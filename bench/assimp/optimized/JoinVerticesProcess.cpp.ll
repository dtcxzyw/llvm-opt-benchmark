; ModuleID = 'bench/assimp/original/JoinVerticesProcess.cpp.ll'
source_filename = "bench/assimp/original/JoinVerticesProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.Assimp::SpatialSort" = type <{ %class.aiVector3t, %class.aiVector3t, %"class.std::vector.9", i8, [7 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SpatialSort::Entry, std::allocator<Assimp::SpatialSort::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hashtable_base", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base" = type { %"struct.std::__detail::_Hashtable_ebo_helper.27" }
%"struct.std::__detail::_Hashtable_ebo_helper.27" = type { %"struct.std::equal_to" }
%"struct.std::equal_to" = type { i32, i32 }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.Assimp::Vertex" = type { %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, [8 x %class.aiVector3t], [8 x %class.aiColor4t] }
%class.aiColor4t = type { float, float, float, float }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%struct.aiFace = type { i32, ptr }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.Assimp::SharedPostProcessInfo::THeapData" = type { %"struct.Assimp::SharedPostProcessInfo::Base", ptr }
%"struct.Assimp::SharedPostProcessInfo::Base" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Logger" = type <{ ptr, i32, [4 x i8] }>
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiVertexWeight = type { i32, float }
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

$_ZN6Assimp6Logger4infoIJRA42_KcRiRA7_S2_S5_RA5_S2_fEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA6_KcRjRA3_S2_PS2_RA15_S2_S5_RA7_S2_mRA5_S2_fRA2_S2_EEEvDpOT_ = comdat any

$_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN6Assimp19JoinVerticesProcessD2Ev = comdat any

$_ZN6Assimp19JoinVerticesProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA7_KcRiRA5_S2_fES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRiRA5_KcfERA7_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA5_KcfERiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJfERA5_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_Z13SuperFastHashPKcjj = comdat any

$_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_Z12hash_combineIfJffEEvRmRKT_DpT0_ = comdat any

$_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNKSt8equal_toIN6Assimp6VertexEEclERKS1_S4_ = comdat any

$_ZNSt8__detail9_Map_baseIN6Assimp6VertexESt4pairIKS2_iESaIS5_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA3_KcPS2_RA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJPKcRA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA15_KcRjRA7_S2_mRA5_S2_fRA2_S2_EPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSG_SH_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA7_KcmRA5_S3_fRA2_S3_ERA15_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA7_KcmRA5_S2_fRA2_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJmRA5_KcfRA2_S2_ERA7_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA5_KcfRA2_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJfRA2_KcERA5_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"JoinVerticesProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"JoinVerticesProcess finished \00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"JoinVerticesProcess finished | Verts in: \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" out: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" | ~\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"$Spat\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Mesh \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c") | Verts in: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"X-Export: aiBone shall contain weights, but pointer to them is nullptr.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp19JoinVerticesProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp19JoinVerticesProcessE, ptr @_ZN6Assimp19JoinVerticesProcessD2Ev, ptr @_ZN6Assimp19JoinVerticesProcessD0Ev, ptr @_ZNK6Assimp19JoinVerticesProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp19JoinVerticesProcess7ExecuteEP7aiScene] }, align 8
@_ZTSN6Assimp19JoinVerticesProcessE = constant [31 x i8] c"N6Assimp19JoinVerticesProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp19JoinVerticesProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp19JoinVerticesProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp19JoinVerticesProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %and = and i32 %pFlags, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp19JoinVerticesProcess7ExecuteEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %pScene) unnamed_addr #1 align 2 {
entry:
  %iNumOldVertices = alloca i32, align 4
  %iNumVertices = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  store i32 0, ptr %iNumOldVertices, align 4
  %call2 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  %mNumMeshes5.phi.trans.insert = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %.pre = load i32, ptr %mNumMeshes5.phi.trans.insert, align 8
  br i1 %call2, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp11.not = icmp eq i32 %.pre, 0
  br i1 %cmp11.not, label %if.end.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  %0 = load ptr, ptr %mMeshes, align 8
  %wide.trip.count = zext i32 %.pre to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add1012 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %mNumVertices, align 4
  %add = add i32 %add1012, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.loopexit, label %for.body, !llvm.loop !4

if.end.loopexit:                                  ; preds = %for.body, %for.cond.preheader
  %add10.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add, %for.body ]
  store i32 %add10.lcssa, ptr %iNumOldVertices, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.loopexit
  %3 = phi i32 [ %add10.lcssa, %if.end.loopexit ], [ 0, %entry ]
  %mNumMeshes5 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %cmp615.not = icmp eq i32 %.pre, 0
  br i1 %cmp615.not, label %for.end15, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %if.end
  %mMeshes8 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv20 = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next21, %for.body7 ]
  %add121416 = phi i32 [ 0, %for.body7.lr.ph ], [ %add12, %for.body7 ]
  %4 = load ptr, ptr %mMeshes8, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv20
  %5 = load ptr, ptr %arrayidx10, align 8
  %6 = trunc i64 %indvars.iv20 to i32
  %call11 = tail call noundef i32 @_ZN6Assimp19JoinVerticesProcess11ProcessMeshEP6aiMeshj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %5, i32 noundef %6)
  %add12 = add nsw i32 %add121416, %call11
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %7 = load i32, ptr %mNumMeshes5, align 8
  %8 = zext i32 %7 to i64
  %cmp6 = icmp ult i64 %indvars.iv.next21, %8
  br i1 %cmp6, label %for.body7, label %for.end15, !llvm.loop !6

for.end15:                                        ; preds = %for.body7, %if.end
  %9 = phi i32 [ 0, %if.end ], [ %add12, %for.body7 ]
  store i32 %9, ptr %iNumVertices, align 4
  %10 = load i32, ptr %pScene, align 8
  %or = or i32 %10, 8
  store i32 %or, ptr %pScene, align 8
  %call16 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call16, label %if.end24, label %if.then17

if.then17:                                        ; preds = %for.end15
  %cmp18 = icmp eq i32 %3, %9
  %call20 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then17
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call20, ptr noundef nonnull @.str.1)
  br label %if.end24

if.end21:                                         ; preds = %if.then17
  %sub = sub nsw i32 %3, %9
  %conv = sitofp i32 %sub to float
  %conv23 = sitofp i32 %3 to float
  %div = fdiv float %conv, %conv23
  %mul = fmul float %div, 1.000000e+02
  store float %mul, ptr %ref.tmp, align 4
  call void @_ZN6Assimp6Logger4infoIJRA42_KcRiRA7_S2_S5_RA5_S2_fEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call20, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %iNumOldVertices, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %iNumVertices, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.then19, %for.end15
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp19JoinVerticesProcess11ProcessMeshEP6aiMeshj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %pMesh, i32 noundef %meshIndex) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meshIndex.addr = alloca i32, align 4
  %usedVertexIndicesMask = alloca %"class.std::vector", align 8
  %_vertexFinder = alloca %"class.Assimp::SpatialSort", align 8
  %uniqueAnimatedVertices = alloca %"class.std::vector.22", align 8
  %vertex2Index = alloca %"class.std::unordered_map", align 8
  %v = alloca %"struct.Assimp::Vertex", align 4
  %ref.tmp142 = alloca ptr, align 8
  %ref.tmp146 = alloca i64, align 8
  %ref.tmp148 = alloca float, align 4
  store i32 %meshIndex, ptr %meshIndex.addr, align 4
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  %0 = load ptr, ptr %mVertices.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 1
  %1 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i = icmp ne i32 %1, 0
  %2 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %2, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %mFaces.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  %3 = load ptr, ptr %mFaces.i, align 8
  %cmp.not.i82 = icmp ne ptr %3, null
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 2
  %4 = load i32, ptr %mNumFaces.i, align 8
  %cmp2.i83 = icmp ne i32 %4, 0
  %5 = select i1 %cmp.not.i82, i1 %cmp2.i83, i1 false
  br i1 %5, label %if.else.i, label %return

if.else.i:                                        ; preds = %lor.lhs.false
  store ptr null, ptr %usedVertexIndicesMask, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %usedVertexIndicesMask, i64 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %usedVertexIndicesMask, i64 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %usedVertexIndicesMask, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %usedVertexIndicesMask, i64 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %conv = zext i32 %1 to i64
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %usedVertexIndicesMask, ptr null, i32 0, i64 noundef %conv, i1 noundef zeroext false)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.else.i
  %6 = load i32, ptr %mNumFaces.i, align 8
  %cmp582.not = icmp eq i32 %6, 0
  br i1 %cmp582.not, label %for.end14, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc12
  %7 = phi i32 [ %17, %for.inc12 ], [ %6, %for.cond.preheader ]
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %for.inc12 ], [ 0, %for.cond.preheader ]
  %8 = load ptr, ptr %mFaces.i, align 8
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %8, i64 %indvars.iv646
  %9 = load i32, ptr %arrayidx, align 8
  %cmp4580.not = icmp eq i32 %9, 0
  br i1 %cmp4580.not, label %for.inc12, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %for.body
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %8, i64 %indvars.iv646, i32 1
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %invoke.cont9
  %indvars.iv = phi i64 [ 0, %invoke.cont9.lr.ph ], [ %indvars.iv.next, %invoke.cont9 ]
  %10 = load ptr, ptr %mIndices, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx7, align 4
  %12 = load ptr, ptr %usedVertexIndicesMask, align 8
  %div.i.i.i.i.i515516524 = lshr i32 %11, 6
  %div.i.i.i.i.i515.zext = zext nneg i32 %div.i.i.i.i.i515516524 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %12, i64 %div.i.i.i.i.i515.zext
  %rem.i.i.i.i.i517518 = and i32 %11, 63
  %rem.i.i.i.i.i517.zext = zext nneg i32 %rem.i.i.i.i.i517518 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i517.zext
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %or.i = or i64 %shl.i.i.i, %13
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %arrayidx, align 8
  %15 = zext i32 %14 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp4, label %invoke.cont9, label %for.inc12.loopexit, !llvm.loop !7

lpad:                                             ; preds = %if.else.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

for.inc12.loopexit:                               ; preds = %invoke.cont9
  %.pre = load i32, ptr %mNumFaces.i, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.inc12.loopexit, %for.body
  %17 = phi i32 [ %.pre, %for.inc12.loopexit ], [ %7, %for.body ]
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next647, %18
  br i1 %cmp, label %for.body, label %for.end14, !llvm.loop !8

for.end14:                                        ; preds = %for.inc12, %for.cond.preheader
  %19 = load i32, ptr %mNumVertices.i, align 4
  %conv16 = zext i32 %19 to i64
  %cmp3.i.not = icmp eq i32 %19, 0
  br i1 %cmp3.i.not, label %invoke.cont24, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %for.end14
  %mul.i.i.i.i = shl nuw nsw i64 %conv16, 2
  %call5.i.i.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %if.end.i.i.i.i.i.i.i unwind label %ehcleanup270.thread

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv16, 2
  %call5.i.i.i.i2.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %call5.i.i.i.i2.i.i.noexc unwind label %ehcleanup270.thread692

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i85, i64 %conv16
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i87, i8 -1, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %for.end14, %call5.i.i.i.i2.i.i.noexc
  %uniqueVertices.sroa.16.0683 = phi ptr [ %call5.i.i.i.i85, %call5.i.i.i.i2.i.i.noexc ], [ null, %for.end14 ]
  %uniqueVertices.sroa.25.0682 = phi ptr [ %add.ptr21.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %for.end14 ]
  %replaceIndex.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i87, %call5.i.i.i.i2.i.i.noexc ], [ null, %for.end14 ]
  invoke void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %shared = getelementptr inbounds %"class.Assimp::BaseProcess", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %shared, align 8
  %tobool.not = icmp eq ptr %20, null
  br i1 %tobool.not, label %if.then39, label %if.then27

if.then27:                                        ; preds = %invoke.cont26
  %call.i.i.i = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.then39, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then27, %while.body.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %21, %if.then27 ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then27 ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %22 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %22, %call.i.i.i
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then39, label %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i

_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1
  %23 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i.i, align 4
  %cmp.i4.i.i.i.i.i = icmp ult i32 %call.i.i.i, %23
  br i1 %cmp.i4.i.i.i.i.i, label %if.then39, label %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i

_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i: ; preds = %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %.pre.i.else.val.i = load ptr, ptr %second.i.i.i, align 8
  %tobool.not.not.i = icmp eq ptr %.pre.i.else.val.i, null
  br i1 %tobool.not.not.i, label %if.then39, label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i
  %data.i = getelementptr inbounds %"struct.Assimp::SharedPostProcessInfo::THeapData", ptr %.pre.i.else.val.i, i64 0, i32 1
  %24 = load ptr, ptr %data.i, align 8
  %tobool32.not = icmp eq ptr %24, null
  br i1 %tobool32.not, label %if.then39, label %invoke.cont44

ehcleanup270.thread:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

ehcleanup270.thread692:                           ; preds = %if.end.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i406

lpad25:                                           ; preds = %invoke.cont24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad29:                                           ; preds = %if.then39
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

if.then39:                                        ; preds = %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i, %if.then27, %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i, %invoke.cont26, %invoke.cont30
  %29 = load ptr, ptr %mVertices.i, align 8
  %30 = load i32, ptr %mNumVertices.i, align 4
  invoke void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder, ptr noundef %29, i32 noundef %30, i32 noundef 12, i1 noundef zeroext true)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %if.then39, %invoke.cont30
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 15
  %31 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp45.not = icmp eq i32 %31, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uniqueAnimatedVertices, i8 0, i64 24, i1 false)
  br i1 %cmp45.not, label %if.end64, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %invoke.cont44
  %conv49 = zext i32 %31 to i64
  %mul.i.i.i.i437 = mul nuw nsw i64 %conv49, 24
  %call5.i.i.i.i449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i437) #17
          to label %for.body55.preheader unwind label %lpad50.loopexit.split-lp

for.body55.preheader:                             ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %_M_end_of_storage.i428 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %uniqueAnimatedVertices, i64 0, i32 2
  %_M_finish.i.i107 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %uniqueAnimatedVertices, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i449, i8 0, i64 %mul.i.i.i.i437, i1 false)
  store ptr %call5.i.i.i.i449, ptr %uniqueAnimatedVertices, align 8
  %add.ptr37.i = getelementptr inbounds %"class.std::vector.0", ptr %call5.i.i.i.i449, i64 %conv49
  store ptr %add.ptr37.i, ptr %_M_finish.i.i107, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i428, align 8
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.inc61
  %.pre673677 = phi i32 [ %31, %for.body55.preheader ], [ %.pre673678, %for.inc61 ]
  %32 = phi i32 [ %31, %for.body55.preheader ], [ %37, %for.inc61 ]
  %indvars.iv649 = phi i64 [ 0, %for.body55.preheader ], [ %indvars.iv.next650, %for.inc61 ]
  %add.ptr.i119 = getelementptr inbounds %"class.std::vector.0", ptr %call5.i.i.i.i449, i64 %indvars.iv649
  %33 = load i32, ptr %mNumVertices.i, align 4
  %conv59 = zext i32 %33 to i64
  %_M_end_of_storage.i.i121 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i119, i64 0, i32 2
  %34 = load ptr, ptr %_M_end_of_storage.i.i121, align 8
  %35 = load ptr, ptr %add.ptr.i119, align 8
  %sub.ptr.lhs.cast.i.i122 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i123 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i122, %sub.ptr.rhs.cast.i.i123
  %sub.ptr.div.i.i125 = ashr exact i64 %sub.ptr.sub.i.i124, 2
  %cmp3.i126 = icmp ult i64 %sub.ptr.div.i.i125, %conv59
  br i1 %cmp3.i126, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i127, label %for.inc61

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i127: ; preds = %for.body55
  %_M_finish.i.i128 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i119, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i128, align 8
  %sub.ptr.lhs.cast.i6.i129 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i8.i130 = sub i64 %sub.ptr.lhs.cast.i6.i129, %sub.ptr.rhs.cast.i.i123
  %mul.i.i.i.i131 = shl nuw nsw i64 %conv59, 2
  %call5.i.i.i.i141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i131) #17
          to label %call5.i.i.i.i.noexc140 unwind label %lpad50.loopexit

call5.i.i.i.i.noexc140:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i127
  %cmp.i.i.i10.i132 = icmp sgt i64 %sub.ptr.sub.i8.i130, 0
  br i1 %cmp.i.i.i10.i132, label %if.then.i.i.i11.i139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i133

if.then.i.i.i11.i139:                             ; preds = %call5.i.i.i.i.noexc140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i141, ptr align 4 %35, i64 %sub.ptr.sub.i8.i130, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i133

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i133: ; preds = %if.then.i.i.i11.i139, %call5.i.i.i.i.noexc140
  %tobool.not.i.i134 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i134, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i136, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i133
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  %.pre673.pre = load i32, ptr %mNumAnimMeshes, align 8
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i136

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i136: ; preds = %if.then.i.i135, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i133
  %.pre673 = phi i32 [ %.pre673.pre, %if.then.i.i135 ], [ %.pre673677, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i133 ]
  store ptr %call5.i.i.i.i141, ptr %add.ptr.i119, align 8
  %add.ptr.i137 = getelementptr inbounds i8, ptr %call5.i.i.i.i141, i64 %sub.ptr.sub.i8.i130
  store ptr %add.ptr.i137, ptr %_M_finish.i.i128, align 8
  %add.ptr21.i138 = getelementptr inbounds i32, ptr %call5.i.i.i.i141, i64 %conv59
  store ptr %add.ptr21.i138, ptr %_M_end_of_storage.i.i121, align 8
  br label %for.inc61

for.inc61:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i136, %for.body55
  %.pre673678 = phi i32 [ %.pre673, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i136 ], [ %.pre673677, %for.body55 ]
  %37 = phi i32 [ %.pre673, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i136 ], [ %32, %for.body55 ]
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %38 = zext i32 %37 to i64
  %cmp54 = icmp ult i64 %indvars.iv.next650, %38
  br i1 %cmp54, label %for.body55, label %if.end64, !llvm.loop !10

lpad50.loopexit:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i127
  %lpad.loopexit542 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i398

lpad50.loopexit.split-lp:                         ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i398

if.end64:                                         ; preds = %for.inc61, %invoke.cont44
  %39 = load i32, ptr %mNumVertices.i, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %if.end64
  %indvars.iv.i = phi i64 [ 0, %if.end64 ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %indvars.iv.i
  %40 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %land.rhs.i, !llvm.loop !11

_ZNK6aiMesh16GetNumUVChannelsEv.exit:             ; preds = %land.rhs.i, %while.body.i
  %n.0.lcssa.i = phi i64 [ 8, %while.body.i ], [ %indvars.iv.i, %land.rhs.i ]
  br label %land.rhs.i143

land.rhs.i143:                                    ; preds = %while.body.i147, %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  %indvars.iv.i144 = phi i64 [ 0, %_ZNK6aiMesh16GetNumUVChannelsEv.exit ], [ %indvars.iv.next.i148, %while.body.i147 ]
  %arrayidx.i145 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7, i64 %indvars.iv.i144
  %41 = load ptr, ptr %arrayidx.i145, align 8
  %tobool.not.i146 = icmp eq ptr %41, null
  br i1 %tobool.not.i146, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit, label %while.body.i147

while.body.i147:                                  ; preds = %land.rhs.i143
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 8
  br i1 %exitcond.not.i149, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit, label %land.rhs.i143, !llvm.loop !12

_ZNK6aiMesh19GetNumColorChannelsEv.exit:          ; preds = %land.rhs.i143, %while.body.i147
  %n.0.lcssa.i150 = phi i64 [ 8, %while.body.i147 ], [ %indvars.iv.i144, %land.rhs.i143 ]
  %conv71 = zext i32 %39 to i64
  %comparator.sroa.2.0.insert.ext = shl i64 %n.0.lcssa.i150, 32
  %comparator.sroa.0.0.insert.ext = and i64 %n.0.lcssa.i, 4294967295
  %comparator.sroa.0.0.insert.insert = or disjoint i64 %comparator.sroa.2.0.insert.ext, %comparator.sroa.0.0.insert.ext
  store i64 %comparator.sroa.0.0.insert.insert, ptr %vertex2Index, align 8
  %_M_buckets.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %vertex2Index, i64 0, i32 1
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %vertex2Index, i64 0, i32 6
  store ptr %_M_single_bucket.i.i.i, ptr %_M_buckets.i.i.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %vertex2Index, i64 0, i32 2
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %vertex2Index, i64 0, i32 3
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %vertex2Index, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %vertex2Index, i64 0, i32 5, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 noundef %conv71)
          to label %invoke.cont.i.i152 unwind label %lpad.i.i

invoke.cont.i.i152:                               ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  %42 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call.i.i, %42
  br i1 %cmp.i.i, label %if.then.i.i153, label %invoke.cont74

if.then.i.i153:                                   ; preds = %invoke.cont.i.i152
  %cmp.i.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i153
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8
  br label %invoke.cont2.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i153
  %cmp.i.i.i.i.i.i154 = icmp ugt i64 %call.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i154, label %if.then.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %cmp2.i.i.i.i.i.i = icmp ugt i64 %call.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then3.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc4.i.i unwind label %lpad.i.i

.noexc4.i.i:                                      ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %if.end.i.i.i
  %mul.i.i.i.i.i.i155 = shl nuw nsw i64 %call.i.i, 3
  %call5.i.i4.i.i5.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i155) #17
          to label %call5.i.i4.i.i.noexc.i.i unwind label %lpad.i.i

call5.i.i4.i.i.noexc.i.i:                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i.i, i8 0, i64 %mul.i.i.i.i.i.i155, i1 false)
  br label %invoke.cont2.i.i

invoke.cont2.i.i:                                 ; preds = %call5.i.i4.i.i.noexc.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %_M_single_bucket.i.i.i, %if.then.i.i.i ], [ %call5.i.i4.i.i5.i.i, %call5.i.i4.i.i.noexc.i.i ]
  store ptr %retval.0.i.i.i, ptr %_M_buckets.i.i.i, align 8
  store i64 %call.i.i, ptr %_M_bucket_count.i.i.i, align 8
  br label %invoke.cont74

lpad.i.i:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %if.end.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %vertex2Index) #20
  br label %if.then.i.i.i398

invoke.cont74:                                    ; preds = %invoke.cont2.i.i, %invoke.cont.i.i152
  %44 = load i32, ptr %mNumVertices.i, align 4
  %conv.i.i.i157 = uitofp i32 %44 to double
  %45 = load float, ptr %_M_rehash_policy.i.i.i, align 8
  %conv2.i.i.i = fpext float %45 to double
  %div.i.i.i = fdiv double %conv.i.i.i157, %conv2.i.i.i
  %46 = call double @llvm.ceil.f64(double %div.i.i.i)
  %conv3.i.i.i = fptoui double %46 to i64
  invoke void @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(64) %vertex2Index, i64 noundef %conv3.i.i.i)
          to label %for.cond80.preheader unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

for.cond80.preheader:                             ; preds = %invoke.cont74
  %47 = load i32, ptr %mNumVertices.i, align 4
  %cmp82588.not = icmp eq i32 %47, 0
  br i1 %cmp82588.not, label %for.end131, label %invoke.cont86.lr.ph

invoke.cont86.lr.ph:                              ; preds = %for.cond80.preheader
  %tangent.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %v, i64 0, i32 2
  %bitangent.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %v, i64 0, i32 3
  %texcoords.ptr.i = getelementptr inbounds i8, ptr %v, i64 48
  %colors.ptr.i = getelementptr inbounds i8, ptr %v, i64 144
  %mNormals.i.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 4
  %normal.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %v, i64 0, i32 1
  %mTangents.i.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 5
  %mBitangents.i.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 6
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont86.lr.ph, %for.inc129
  %indvars.iv655 = phi i64 [ 0, %invoke.cont86.lr.ph ], [ %indvars.iv.next656, %for.inc129 ]
  %newIndex.0594 = phi i32 [ 0, %invoke.cont86.lr.ph ], [ %newIndex.1, %for.inc129 ]
  %uniqueVertices.sroa.0.1591 = phi ptr [ %uniqueVertices.sroa.16.0683, %invoke.cont86.lr.ph ], [ %uniqueVertices.sroa.0.6, %for.inc129 ]
  %uniqueVertices.sroa.16.1590 = phi ptr [ %uniqueVertices.sroa.16.0683, %invoke.cont86.lr.ph ], [ %uniqueVertices.sroa.16.3, %for.inc129 ]
  %uniqueVertices.sroa.25.1589 = phi ptr [ %uniqueVertices.sroa.25.0682, %invoke.cont86.lr.ph ], [ %uniqueVertices.sroa.25.3, %for.inc129 ]
  %48 = load ptr, ptr %usedVertexIndicesMask, align 8
  %49 = trunc i64 %indvars.iv655 to i32
  %div.i.i.i.i.i159519520523 = lshr i64 %indvars.iv655, 6
  %add.ptr.i.i.i.i.i160 = getelementptr inbounds i64, ptr %48, i64 %div.i.i.i.i.i159519520523
  %rem.i.i.i.i.i161521522 = and i64 %indvars.iv655, 63
  %shl.i.i.i165 = shl nuw i64 1, %rem.i.i.i.i.i161521522
  %50 = load i64, ptr %add.ptr.i.i.i.i.i160, align 8
  %and.i = and i64 %50, %shl.i.i.i165
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc129, label %if.end90

lpad77.loopexit:                                  ; preds = %cond.true.i.i.i
  %lpad.loopexit537 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad77.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i.i.i, %if.then100, %invoke.cont91
  %lpad.loopexit539 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad77.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i200, %if.then.i.i.i.i, %invoke.cont74, %invoke.cont140, %if.then139, %land.lhs.true, %for.end131
  %uniqueVertices.sroa.0.2.ph.ph = phi ptr [ %uniqueVertices.sroa.0.1591, %if.then.i.i.i.i ], [ %uniqueVertices.sroa.0.5, %if.then.i.i.i200 ], [ %uniqueVertices.sroa.0.1.lcssa, %invoke.cont140 ], [ %uniqueVertices.sroa.0.1.lcssa, %if.then139 ], [ %uniqueVertices.sroa.0.1.lcssa, %land.lhs.true ], [ %uniqueVertices.sroa.0.1.lcssa, %for.end131 ], [ %uniqueVertices.sroa.16.0683, %invoke.cont74 ]
  %lpad.loopexit.split-lp540 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end90:                                         ; preds = %invoke.cont86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %v, i8 0, i64 272, i1 false)
  %51 = load ptr, ptr %mVertices.i, align 8
  %arrayidx.i170 = getelementptr inbounds %class.aiVector3t, ptr %51, i64 %indvars.iv655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i170, i64 12, i1 false)
  %52 = load ptr, ptr %mNormals.i.i, align 8
  %cmp.not.i.i.not = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.not, label %if.end.i171, label %if.then.i174

if.then.i174:                                     ; preds = %if.end90
  %arrayidx11.i = getelementptr inbounds %class.aiVector3t, ptr %52, i64 %indvars.iv655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i, i64 12, i1 false)
  br label %if.end.i171

if.end.i171:                                      ; preds = %if.then.i174, %if.end90
  %53 = load ptr, ptr %mTangents.i.i, align 8
  %cmp.not.i29.i = icmp eq ptr %53, null
  %54 = load ptr, ptr %mBitangents.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %54, null
  %or.cond.i.i = select i1 %cmp.not.i29.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end.i.i.preheader, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i171
  %arrayidx16.i = getelementptr inbounds %class.aiVector3t, ptr %53, i64 %indvars.iv655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tangent.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i, i64 12, i1 false)
  %arrayidx19.i = getelementptr inbounds %class.aiVector3t, ptr %54, i64 %indvars.iv655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i, i64 12, i1 false)
  br label %if.end.i.i.preheader

if.end.i.i.preheader:                             ; preds = %if.then14.i, %if.end.i171
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.preheader, %for.body.i
  %indvars.iv.i172 = phi i64 [ %indvars.iv.next.i173, %for.body.i ], [ 0, %if.end.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %indvars.iv.i172
  %55 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i31.i.not = icmp eq ptr %55, null
  br i1 %cmp2.not.i31.i.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader, label %for.body.i

for.body.i:                                       ; preds = %if.end.i.i
  %arrayidx26.i = getelementptr inbounds %class.aiVector3t, ptr %55, i64 %indvars.iv655
  %arrayidx29.i = getelementptr inbounds [8 x %class.aiVector3t], ptr %texcoords.ptr.i, i64 0, i64 %indvars.iv.i172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i, i64 12, i1 false)
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i173, 8
  br i1 %exitcond.i, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader, label %if.end.i.i, !llvm.loop !13

_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader:  ; preds = %for.body.i, %if.end.i.i
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i

_ZNK6aiMesh15HasVertexColorsEj.exit.i:            ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader, %for.body33.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %for.body33.i ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader ]
  %arrayidx.i37.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7, i64 %indvars.iv46.i
  %56 = load ptr, ptr %arrayidx.i37.i, align 8
  %cmp2.not.i38.i.not = icmp eq ptr %56, null
  br i1 %cmp2.not.i38.i.not, label %invoke.cont91, label %for.body33.i

for.body33.i:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i
  %arrayidx37.i = getelementptr inbounds %class.aiColor4t, ptr %56, i64 %indvars.iv655
  %arrayidx40.i = getelementptr inbounds [8 x %class.aiColor4t], ptr %colors.ptr.i, i64 0, i64 %indvars.iv46.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i, i64 16, i1 false)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.i = icmp eq i64 %indvars.iv.next47.i, 8
  br i1 %exitcond49.i, label %invoke.cont91, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i, !llvm.loop !14

invoke.cont91:                                    ; preds = %for.body33.i, %_ZNK6aiMesh15HasVertexColorsEj.exit.i
  %call.i175 = invoke ptr @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %vertex2Index, ptr noundef nonnull align 4 dereferenceable(272) %v)
          to label %invoke.cont92 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %invoke.cont91
  %cmp.i176 = icmp eq ptr %call.i175, null
  br i1 %cmp.i176, label %if.then100, label %if.else

if.then100:                                       ; preds = %invoke.cont92
  %call.i177 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN6Assimp6VertexESt4pairIKS2_iESaIS5_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %vertex2Index, ptr noundef nonnull align 4 dereferenceable(272) %v)
          to label %invoke.cont101 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %if.then100
  store i32 %newIndex.0594, ptr %call.i177, align 4
  %inc103 = add nsw i32 %newIndex.0594, 1
  %add.ptr.i178 = getelementptr inbounds i32, ptr %replaceIndex.sroa.0.0, i64 %indvars.iv655
  store i32 %newIndex.0594, ptr %add.ptr.i178, align 4
  %cmp.not.i.i181 = icmp eq ptr %uniqueVertices.sroa.16.1590, %uniqueVertices.sroa.25.1589
  br i1 %cmp.not.i.i181, label %if.else.i.i, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont101
  store i32 %49, ptr %uniqueVertices.sroa.16.1590, align 4
  br label %invoke.cont107

if.else.i.i:                                      ; preds = %invoke.cont101
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %uniqueVertices.sroa.16.1590 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %uniqueVertices.sroa.0.1591 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc189 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

.noexc189:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %57 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %57
  %cmp.not.i.i.i.i183 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i183, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i184 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i184) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad77.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i190, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i185 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %49, ptr %add.ptr.i.i.i185, align 4
  %cmp.i.i.i.i.i.i186 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i188, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i188:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %uniqueVertices.sroa.0.1591, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i188, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i187 = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %uniqueVertices.sroa.0.1591, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %uniqueVertices.sroa.0.1591) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i182
  %uniqueVertices.sroa.25.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %uniqueVertices.sroa.25.1589, %if.then.i.i182 ]
  %add.ptr.i.i.i.i.i.i187.pn = phi ptr [ %add.ptr.i.i.i.i.i.i187, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %uniqueVertices.sroa.16.1590, %if.then.i.i182 ]
  %uniqueVertices.sroa.0.5 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %uniqueVertices.sroa.0.1591, %if.then.i.i182 ]
  %uniqueVertices.sroa.16.2 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i187.pn, i64 1
  br i1 %cmp45.not, label %for.inc129, label %for.cond111.preheader

for.cond111.preheader:                            ; preds = %invoke.cont107
  %58 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp113586.not = icmp eq i32 %58, 0
  br i1 %cmp113586.not, label %for.inc129, label %for.body114.preheader

for.body114.preheader:                            ; preds = %for.cond111.preheader
  %.pre674 = load ptr, ptr %uniqueAnimatedVertices, align 8
  br label %for.body114

for.body114:                                      ; preds = %for.body114.preheader, %for.inc119
  %indvars.iv652 = phi i64 [ 0, %for.body114.preheader ], [ %indvars.iv.next653, %for.inc119 ]
  %add.ptr.i191 = getelementptr inbounds %"class.std::vector.0", ptr %.pre674, i64 %indvars.iv652
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i191, i64 0, i32 1
  %59 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i191, i64 0, i32 2
  %60 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i192 = icmp eq ptr %59, %60
  br i1 %cmp.not.i192, label %if.else.i195, label %if.then.i193

if.then.i193:                                     ; preds = %for.body114
  store i32 %49, ptr %59, align 4
  %61 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %61, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc119

if.else.i195:                                     ; preds = %for.body114
  %62 = load ptr, ptr %add.ptr.i191, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i196 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i196, label %if.then.i.i.i200, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i200:                                 ; preds = %if.else.i195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc201 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %if.then.i.i.i200
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i195
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i197 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i197, %sub.ptr.div.i.i.i.i
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i.i197, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %63
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad77.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i202, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %49, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %62, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i198 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i199 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i198, i64 1
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %add.ptr.i191, align 8
  store ptr %incdec.ptr.i.i199, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i193
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %64 = load i32, ptr %mNumAnimMeshes, align 8
  %65 = zext i32 %64 to i64
  %cmp113 = icmp ult i64 %indvars.iv.next653, %65
  br i1 %cmp113, label %for.body114, label %for.inc129, !llvm.loop !15

if.else:                                          ; preds = %invoke.cont92
  %second = getelementptr inbounds i8, ptr %call.i175, i64 280
  %66 = load i32, ptr %second, align 4
  %or = or i32 %66, -2147483648
  %add.ptr.i204 = getelementptr inbounds i32, ptr %replaceIndex.sroa.0.0, i64 %indvars.iv655
  store i32 %or, ptr %add.ptr.i204, align 4
  br label %for.inc129

for.inc129:                                       ; preds = %for.inc119, %for.cond111.preheader, %if.else, %invoke.cont107, %invoke.cont86
  %uniqueVertices.sroa.25.3 = phi ptr [ %uniqueVertices.sroa.25.2, %invoke.cont107 ], [ %uniqueVertices.sroa.25.1589, %if.else ], [ %uniqueVertices.sroa.25.1589, %invoke.cont86 ], [ %uniqueVertices.sroa.25.2, %for.cond111.preheader ], [ %uniqueVertices.sroa.25.2, %for.inc119 ]
  %uniqueVertices.sroa.16.3 = phi ptr [ %uniqueVertices.sroa.16.2, %invoke.cont107 ], [ %uniqueVertices.sroa.16.1590, %if.else ], [ %uniqueVertices.sroa.16.1590, %invoke.cont86 ], [ %uniqueVertices.sroa.16.2, %for.cond111.preheader ], [ %uniqueVertices.sroa.16.2, %for.inc119 ]
  %uniqueVertices.sroa.0.6 = phi ptr [ %uniqueVertices.sroa.0.5, %invoke.cont107 ], [ %uniqueVertices.sroa.0.1591, %if.else ], [ %uniqueVertices.sroa.0.1591, %invoke.cont86 ], [ %uniqueVertices.sroa.0.5, %for.cond111.preheader ], [ %uniqueVertices.sroa.0.5, %for.inc119 ]
  %newIndex.1 = phi i32 [ %inc103, %invoke.cont107 ], [ %newIndex.0594, %if.else ], [ %newIndex.0594, %invoke.cont86 ], [ %inc103, %for.cond111.preheader ], [ %inc103, %for.inc119 ]
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %67 = load i32, ptr %mNumVertices.i, align 4
  %68 = zext i32 %67 to i64
  %cmp82 = icmp ult i64 %indvars.iv.next656, %68
  br i1 %cmp82, label %invoke.cont86, label %for.end131, !llvm.loop !16

for.end131:                                       ; preds = %for.inc129, %for.cond80.preheader
  %uniqueVertices.sroa.16.1.lcssa = phi ptr [ %uniqueVertices.sroa.16.0683, %for.cond80.preheader ], [ %uniqueVertices.sroa.16.3, %for.inc129 ]
  %uniqueVertices.sroa.0.1.lcssa = phi ptr [ %uniqueVertices.sroa.16.0683, %for.cond80.preheader ], [ %uniqueVertices.sroa.0.6, %for.inc129 ]
  %call133 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont132 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %for.end131
  br i1 %call133, label %if.end156, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont132
  %call135 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont134 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %land.lhs.true
  %m_Severity.i = getelementptr inbounds %"class.Assimp::Logger", ptr %call135, i64 0, i32 1
  %69 = load i32, ptr %m_Severity.i, align 8
  %cmp138 = icmp eq i32 %69, 2
  br i1 %cmp138, label %if.then139, label %if.end156

if.then139:                                       ; preds = %invoke.cont134
  %call141 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont140 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %if.then139
  %mName = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 14
  %70 = load i32, ptr %mName, align 4
  %tobool143.not = icmp eq i32 %70, 0
  %data = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 14, i32 1
  %cond = select i1 %tobool143.not, ptr @.str.8, ptr %data
  store ptr %cond, ptr %ref.tmp142, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %uniqueVertices.sroa.16.1.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %uniqueVertices.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %ref.tmp146, align 8
  %71 = load i32, ptr %mNumVertices.i, align 4
  %conv150 = zext i32 %71 to i64
  %sub = sub nsw i64 %conv150, %sub.ptr.div.i
  %conv152 = uitofp i64 %sub to float
  %conv154 = uitofp i32 %71 to float
  %div = fdiv float %conv152, %conv154
  %mul = fmul float %div, 1.000000e+02
  store float %mul, ptr %ref.tmp148, align 4
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA6_KcRjRA3_S2_PS2_RA15_S2_S5_RA7_S2_mRA5_S2_fRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call141, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %meshIndex.addr, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %mNumVertices.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp148, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
          to label %if.end156 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

if.end156:                                        ; preds = %invoke.cont140, %invoke.cont134, %invoke.cont132
  %sub.ptr.lhs.cast.i.i212 = ptrtoint ptr %uniqueVertices.sroa.16.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i213 = ptrtoint ptr %uniqueVertices.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i212, %sub.ptr.rhs.cast.i.i213
  %sub.ptr.div.i.i215 = lshr exact i64 %sub.ptr.sub.i.i214, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i215 to i32
  store i32 %conv.i, ptr %mNumVertices.i, align 4
  %72 = load ptr, ptr %mVertices.i, align 8
  %tobool.not.i218 = icmp eq ptr %72, null
  br i1 %tobool.not.i218, label %if.end.i227, label %if.then.i219

if.then.i219:                                     ; preds = %if.end156
  %conv3.i = and i64 %sub.ptr.div.i.i215, 4294967295
  %73 = mul nuw nsw i64 %conv3.i, 12
  %call4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #17
          to label %invoke.cont.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i

invoke.cont.i:                                    ; preds = %if.then.i219
  %isempty.i = icmp eq i32 %conv.i, 0
  br i1 %isempty.i, label %arrayctor.cont.thread.i, label %for.body.preheader.i

arrayctor.cont.thread.i:                          ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %mVertices.i, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i

for.body.preheader.i:                             ; preds = %invoke.cont.i
  %74 = add nsw i64 %73, -12
  %75 = urem i64 %74, 12
  %76 = sub nsw i64 %73, %75
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call4.i, i8 0, i64 %76, i1 false)
  store ptr %call4.i, ptr %mVertices.i, align 8
  br label %for.body.i220

for.body.i220:                                    ; preds = %for.body.i220, %for.body.preheader.i
  %indvars.iv.i221 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i225, %for.body.i220 ]
  %add.ptr.i.i222 = getelementptr inbounds i32, ptr %uniqueVertices.sroa.0.1.lcssa, i64 %indvars.iv.i221
  %77 = load i32, ptr %add.ptr.i.i222, align 4
  %conv9.i = sext i32 %77 to i64
  %arrayidx.i.i223 = getelementptr inbounds %class.aiVector3t, ptr %72, i64 %conv9.i
  %78 = load ptr, ptr %mVertices.i, align 8
  %arrayidx.i224 = getelementptr inbounds %class.aiVector3t, ptr %78, i64 %indvars.iv.i221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i224, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i.i223, i64 12, i1 false)
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i221, 1
  %79 = load i32, ptr %mNumVertices.i, align 4
  %80 = zext i32 %79 to i64
  %cmp.i226 = icmp ult i64 %indvars.iv.next.i225, %80
  br i1 %cmp.i226, label %for.body.i220, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i, !llvm.loop !17

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %if.then.i219
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i: ; preds = %for.body.i220, %arrayctor.cont.thread.i
  call void @_ZdaPv(ptr noundef nonnull %72) #18
  br label %if.end.i227

if.end.i227:                                      ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i, %if.end156
  %mNormals.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 4
  %82 = load ptr, ptr %mNormals.i, align 8
  %tobool13.not.i = icmp eq ptr %82, null
  br i1 %tobool13.not.i, label %if.end46.i, label %if.then14.i228

if.then14.i228:                                   ; preds = %if.end.i227
  %83 = load i32, ptr %mNumVertices.i, align 4
  %conv17.i = zext i32 %83 to i64
  %84 = mul nuw nsw i64 %conv17.i, 12
  %call20.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %84) #17
          to label %invoke.cont19.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i

invoke.cont19.i:                                  ; preds = %if.then14.i228
  %isempty21.i = icmp eq i32 %83, 0
  br i1 %isempty21.i, label %arrayctor.cont28.thread.i, label %for.body34.preheader.i

arrayctor.cont28.thread.i:                        ; preds = %invoke.cont19.i
  store ptr %call20.i, ptr %mNormals.i, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i

for.body34.preheader.i:                           ; preds = %invoke.cont19.i
  %85 = add nsw i64 %84, -12
  %86 = urem i64 %85, 12
  %87 = sub nsw i64 %84, %86
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call20.i, i8 0, i64 %87, i1 false)
  store ptr %call20.i, ptr %mNormals.i, align 8
  br label %for.body34.i

for.body34.i:                                     ; preds = %for.body34.i, %for.body34.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %for.body34.preheader.i ], [ %indvars.iv.next166.i, %for.body34.i ]
  %add.ptr.i78.i = getelementptr inbounds i32, ptr %uniqueVertices.sroa.0.1.lcssa, i64 %indvars.iv165.i
  %88 = load i32, ptr %add.ptr.i78.i, align 4
  %conv37.i = sext i32 %88 to i64
  %arrayidx.i79.i = getelementptr inbounds %class.aiVector3t, ptr %82, i64 %conv37.i
  %89 = load ptr, ptr %mNormals.i, align 8
  %arrayidx42.i = getelementptr inbounds %class.aiVector3t, ptr %89, i64 %indvars.iv165.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx42.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i79.i, i64 12, i1 false)
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %90 = load i32, ptr %mNumVertices.i, align 4
  %91 = zext i32 %90 to i64
  %cmp33.i = icmp ult i64 %indvars.iv.next166.i, %91
  br i1 %cmp33.i, label %for.body34.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i, !llvm.loop !18

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i: ; preds = %if.then14.i228
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i: ; preds = %for.body34.i, %arrayctor.cont28.thread.i
  call void @_ZdaPv(ptr noundef nonnull %82) #18
  br label %if.end46.i

if.end46.i:                                       ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i, %if.end.i227
  %mTangents.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 5
  %93 = load ptr, ptr %mTangents.i, align 8
  %tobool47.not.i = icmp eq ptr %93, null
  br i1 %tobool47.not.i, label %if.end80.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end46.i
  %94 = load i32, ptr %mNumVertices.i, align 4
  %conv51.i = zext i32 %94 to i64
  %95 = mul nuw nsw i64 %conv51.i, 12
  %call54.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #17
          to label %invoke.cont53.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i

invoke.cont53.i:                                  ; preds = %if.then48.i
  %isempty55.i = icmp eq i32 %94, 0
  br i1 %isempty55.i, label %arrayctor.cont62.thread.i, label %for.body68.preheader.i

arrayctor.cont62.thread.i:                        ; preds = %invoke.cont53.i
  store ptr %call54.i, ptr %mTangents.i, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i

for.body68.preheader.i:                           ; preds = %invoke.cont53.i
  %96 = add nsw i64 %95, -12
  %97 = urem i64 %96, 12
  %98 = sub nsw i64 %95, %97
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call54.i, i8 0, i64 %98, i1 false)
  store ptr %call54.i, ptr %mTangents.i, align 8
  br label %for.body68.i

for.body68.i:                                     ; preds = %for.body68.i, %for.body68.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %for.body68.preheader.i ], [ %indvars.iv.next169.i, %for.body68.i ]
  %add.ptr.i88.i = getelementptr inbounds i32, ptr %uniqueVertices.sroa.0.1.lcssa, i64 %indvars.iv168.i
  %99 = load i32, ptr %add.ptr.i88.i, align 4
  %conv71.i = sext i32 %99 to i64
  %arrayidx.i89.i = getelementptr inbounds %class.aiVector3t, ptr %93, i64 %conv71.i
  %100 = load ptr, ptr %mTangents.i, align 8
  %arrayidx76.i = getelementptr inbounds %class.aiVector3t, ptr %100, i64 %indvars.iv168.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx76.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i89.i, i64 12, i1 false)
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %101 = load i32, ptr %mNumVertices.i, align 4
  %102 = zext i32 %101 to i64
  %cmp67.i = icmp ult i64 %indvars.iv.next169.i, %102
  br i1 %cmp67.i, label %for.body68.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i, !llvm.loop !19

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i: ; preds = %if.then48.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i: ; preds = %for.body68.i, %arrayctor.cont62.thread.i
  call void @_ZdaPv(ptr noundef nonnull %93) #18
  br label %if.end80.i

if.end80.i:                                       ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i, %if.end46.i
  %mBitangents.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 6
  %104 = load ptr, ptr %mBitangents.i, align 8
  %tobool81.not.i = icmp eq ptr %104, null
  br i1 %tobool81.not.i, label %if.end.i.i229.preheader, label %if.then82.i

if.then82.i:                                      ; preds = %if.end80.i
  %105 = load i32, ptr %mNumVertices.i, align 4
  %conv85.i = zext i32 %105 to i64
  %106 = mul nuw nsw i64 %conv85.i, 12
  %call88.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #17
          to label %invoke.cont87.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i

invoke.cont87.i:                                  ; preds = %if.then82.i
  %isempty89.i = icmp eq i32 %105, 0
  br i1 %isempty89.i, label %arrayctor.cont96.thread.i, label %for.body102.preheader.i

arrayctor.cont96.thread.i:                        ; preds = %invoke.cont87.i
  store ptr %call88.i, ptr %mBitangents.i, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i

for.body102.preheader.i:                          ; preds = %invoke.cont87.i
  %107 = add nsw i64 %106, -12
  %108 = urem i64 %107, 12
  %109 = sub nsw i64 %106, %108
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call88.i, i8 0, i64 %109, i1 false)
  store ptr %call88.i, ptr %mBitangents.i, align 8
  br label %for.body102.i

for.body102.i:                                    ; preds = %for.body102.i, %for.body102.preheader.i
  %indvars.iv171.i = phi i64 [ 0, %for.body102.preheader.i ], [ %indvars.iv.next172.i, %for.body102.i ]
  %add.ptr.i98.i = getelementptr inbounds i32, ptr %uniqueVertices.sroa.0.1.lcssa, i64 %indvars.iv171.i
  %110 = load i32, ptr %add.ptr.i98.i, align 4
  %conv105.i = sext i32 %110 to i64
  %arrayidx.i99.i = getelementptr inbounds %class.aiVector3t, ptr %104, i64 %conv105.i
  %111 = load ptr, ptr %mBitangents.i, align 8
  %arrayidx110.i = getelementptr inbounds %class.aiVector3t, ptr %111, i64 %indvars.iv171.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx110.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i99.i, i64 12, i1 false)
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %112 = load i32, ptr %mNumVertices.i, align 4
  %113 = zext i32 %112 to i64
  %cmp101.i = icmp ult i64 %indvars.iv.next172.i, %113
  br i1 %cmp101.i, label %for.body102.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i, !llvm.loop !20

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i: ; preds = %if.then82.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i: ; preds = %for.body102.i, %arrayctor.cont96.thread.i
  call void @_ZdaPv(ptr noundef nonnull %104) #18
  br label %if.end.i.i229.preheader

if.end.i.i229.preheader:                          ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i, %if.end80.i
  br label %if.end.i.i229

if.end.i.i229:                                    ; preds = %if.end.i.i229.preheader, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit114.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit114.i ], [ 0, %if.end.i.i229.preheader ]
  %arrayidx.i106.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7, i64 %indvars.iv177.i
  %115 = load ptr, ptr %arrayidx.i106.i, align 8
  %cmp2.not.i.i230 = icmp ne ptr %115, null
  %116 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.i = icmp ne i32 %116, 0
  %117 = select i1 %cmp2.not.i.i230, i1 %cmp3.i.i, i1 false
  br i1 %117, label %for.body118.i, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.preheader

for.body118.i:                                    ; preds = %if.end.i.i229
  %conv122.i = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %conv122.i, 4
  %call125.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %118) #17
          to label %for.body140.preheader.i unwind label %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i

for.body140.preheader.i:                          ; preds = %for.body118.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call125.i, i8 0, i64 %118, i1 false)
  store ptr %call125.i, ptr %arrayidx.i106.i, align 8
  br label %for.body140.i

for.body140.i:                                    ; preds = %for.body140.i, %for.body140.preheader.i
  %indvars.iv174.i = phi i64 [ 0, %for.body140.preheader.i ], [ %indvars.iv.next175.i, %for.body140.i ]
  %add.ptr.i107.i = getelementptr inbounds i32, ptr %uniqueVertices.sroa.0.1.lcssa, i64 %indvars.iv174.i
  %119 = load i32, ptr %add.ptr.i107.i, align 4
  %conv143.i = sext i32 %119 to i64
  %arrayidx.i108.i = getelementptr inbounds %class.aiColor4t, ptr %115, i64 %conv143.i
  %120 = load ptr, ptr %arrayidx.i106.i, align 8
  %arrayidx150.i = getelementptr inbounds %class.aiColor4t, ptr %120, i64 %indvars.iv174.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx150.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i108.i, i64 16, i1 false)
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %121 = load i32, ptr %mNumVertices.i, align 4
  %122 = zext i32 %121 to i64
  %cmp139.i = icmp ult i64 %indvars.iv.next175.i, %122
  br i1 %cmp139.i, label %for.body140.i, label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit114.i, !llvm.loop !21

_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i: ; preds = %for.body118.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit114.i: ; preds = %for.body140.i
  call void @_ZdaPv(ptr noundef nonnull %115) #18
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond.i231 = icmp eq i64 %indvars.iv.next178.i, 8
  br i1 %exitcond.i231, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.preheader, label %if.end.i.i229, !llvm.loop !22

_ZNK6aiMesh16HasTextureCoordsEj.exit.i.preheader: ; preds = %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit114.i, %if.end.i.i229
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i

_ZNK6aiMesh16HasTextureCoordsEj.exit.i:           ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.preheader, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit134.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit134.i ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.preheader ]
  %arrayidx.i118.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %indvars.iv183.i
  %124 = load ptr, ptr %arrayidx.i118.i, align 8
  %cmp2.not.i119.i = icmp ne ptr %124, null
  %125 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i121.i = icmp ne i32 %125, 0
  %126 = select i1 %cmp2.not.i119.i, i1 %cmp3.i121.i, i1 false
  br i1 %126, label %for.body160.i, label %invoke.cont157

for.body160.i:                                    ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i
  %conv164.i = zext i32 %125 to i64
  %127 = mul nuw nsw i64 %conv164.i, 12
  %call167.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %127) #17
          to label %for.body183.preheader.i unwind label %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i128.i

for.body183.preheader.i:                          ; preds = %for.body160.i
  %128 = add nsw i64 %127, -12
  %129 = urem i64 %128, 12
  %130 = sub nuw nsw i64 %127, %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call167.i, i8 0, i64 %130, i1 false)
  store ptr %call167.i, ptr %arrayidx.i118.i, align 8
  br label %for.body183.i

for.body183.i:                                    ; preds = %for.body183.i, %for.body183.preheader.i
  %indvars.iv180.i = phi i64 [ 0, %for.body183.preheader.i ], [ %indvars.iv.next181.i, %for.body183.i ]
  %add.ptr.i125.i = getelementptr inbounds i32, ptr %uniqueVertices.sroa.0.1.lcssa, i64 %indvars.iv180.i
  %131 = load i32, ptr %add.ptr.i125.i, align 4
  %conv186.i = sext i32 %131 to i64
  %arrayidx.i126.i = getelementptr inbounds %class.aiVector3t, ptr %124, i64 %conv186.i
  %132 = load ptr, ptr %arrayidx.i118.i, align 8
  %arrayidx193.i = getelementptr inbounds %class.aiVector3t, ptr %132, i64 %indvars.iv180.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx193.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i126.i, i64 12, i1 false)
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %133 = load i32, ptr %mNumVertices.i, align 4
  %134 = zext i32 %133 to i64
  %cmp182.i = icmp ult i64 %indvars.iv.next181.i, %134
  br i1 %cmp182.i, label %for.body183.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit134.i, !llvm.loop !23

_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i128.i: ; preds = %for.body160.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit134.i: ; preds = %for.body183.i
  call void @_ZdaPv(ptr noundef nonnull %124) #18
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond186.i = icmp eq i64 %indvars.iv.next184.i, 8
  br i1 %exitcond186.i, label %invoke.cont157, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i, !llvm.loop !24

eh.resume.i:                                      ; preds = %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i128.i, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i
  %.lcssa187.sink.i = phi ptr [ %124, %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i128.i ], [ %115, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i ], [ %104, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i ], [ %93, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i ], [ %82, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i ], [ %72, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i ]
  %.pn.i = phi { ptr, i32 } [ %135, %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i128.i ], [ %123, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i ], [ %114, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i ], [ %103, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i ], [ %92, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i ], [ %81, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %.lcssa187.sink.i) #18
  br label %ehcleanup

invoke.cont157:                                   ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit134.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i
  br i1 %cmp45.not, label %if.end173, label %for.cond161.preheader

for.cond161.preheader:                            ; preds = %invoke.cont157
  %136 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp163596.not = icmp eq i32 %136, 0
  br i1 %cmp163596.not, label %if.end173, label %for.body164.lr.ph

for.body164.lr.ph:                                ; preds = %for.cond161.preheader
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 16
  %.pre675 = load ptr, ptr %uniqueAnimatedVertices, align 8
  br label %for.body164

for.body164:                                      ; preds = %for.body164.lr.ph, %for.inc170
  %indvars.iv658 = phi i64 [ 0, %for.body164.lr.ph ], [ %indvars.iv.next659, %for.inc170 ]
  %137 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx166 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv658
  %138 = load ptr, ptr %arrayidx166, align 8
  %add.ptr.i233 = getelementptr inbounds %"class.std::vector.0", ptr %.pre675, i64 %indvars.iv658
  %_M_finish.i.i234 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i233, i64 0, i32 1
  %139 = load ptr, ptr %_M_finish.i.i234, align 8
  %140 = load ptr, ptr %add.ptr.i233, align 8
  %sub.ptr.lhs.cast.i.i235 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i236 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i235, %sub.ptr.rhs.cast.i.i236
  %sub.ptr.div.i.i238 = lshr exact i64 %sub.ptr.sub.i.i237, 2
  %conv.i239 = trunc i64 %sub.ptr.div.i.i238 to i32
  %mNumVertices.i240 = getelementptr inbounds %struct.aiAnimMesh, ptr %138, i64 0, i32 7
  store i32 %conv.i239, ptr %mNumVertices.i240, align 8
  %mVertices.i241 = getelementptr inbounds %struct.aiAnimMesh, ptr %138, i64 0, i32 1
  %141 = load ptr, ptr %mVertices.i241, align 8
  %tobool.not.i242 = icmp eq ptr %141, null
  br i1 %tobool.not.i242, label %if.end.i261, label %if.then.i243

if.then.i243:                                     ; preds = %for.body164
  %conv3.i244 = and i64 %sub.ptr.div.i.i238, 4294967295
  %142 = mul nuw nsw i64 %conv3.i244, 12
  %call4.i245 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #17
          to label %invoke.cont.i249 unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i246

invoke.cont.i249:                                 ; preds = %if.then.i243
  %isempty.i250 = icmp eq i32 %conv.i239, 0
  br i1 %isempty.i250, label %arrayctor.cont.thread.i294, label %for.body.preheader.i251

arrayctor.cont.thread.i294:                       ; preds = %invoke.cont.i249
  store ptr %call4.i245, ptr %mVertices.i241, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i260

for.body.preheader.i251:                          ; preds = %invoke.cont.i249
  %143 = add nsw i64 %142, -12
  %144 = urem i64 %143, 12
  %145 = sub nsw i64 %142, %144
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call4.i245, i8 0, i64 %145, i1 false)
  store ptr %call4.i245, ptr %mVertices.i241, align 8
  br label %for.body.i252

for.body.i252:                                    ; preds = %for.body.i252, %for.body.preheader.i251
  %indvars.iv.i253 = phi i64 [ 0, %for.body.preheader.i251 ], [ %indvars.iv.next.i258, %for.body.i252 ]
  %146 = load ptr, ptr %add.ptr.i233, align 8
  %add.ptr.i.i254 = getelementptr inbounds i32, ptr %146, i64 %indvars.iv.i253
  %147 = load i32, ptr %add.ptr.i.i254, align 4
  %conv9.i255 = sext i32 %147 to i64
  %arrayidx.i.i256 = getelementptr inbounds %class.aiVector3t, ptr %141, i64 %conv9.i255
  %148 = load ptr, ptr %mVertices.i241, align 8
  %arrayidx.i257 = getelementptr inbounds %class.aiVector3t, ptr %148, i64 %indvars.iv.i253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i257, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i.i256, i64 12, i1 false)
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i253, 1
  %149 = load i32, ptr %mNumVertices.i240, align 8
  %150 = zext i32 %149 to i64
  %cmp.i259 = icmp ult i64 %indvars.iv.next.i258, %150
  br i1 %cmp.i259, label %for.body.i252, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i260, !llvm.loop !25

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i246: ; preds = %if.then.i243
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i247

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i260: ; preds = %for.body.i252, %arrayctor.cont.thread.i294
  call void @_ZdaPv(ptr noundef nonnull %141) #18
  br label %if.end.i261

if.end.i261:                                      ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i260, %for.body164
  %mNormals.i262 = getelementptr inbounds %struct.aiAnimMesh, ptr %138, i64 0, i32 2
  %152 = load ptr, ptr %mNormals.i262, align 8
  %tobool12.not.i = icmp eq ptr %152, null
  br i1 %tobool12.not.i, label %if.end44.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i261
  %153 = load i32, ptr %mNumVertices.i240, align 8
  %conv16.i = zext i32 %153 to i64
  %154 = mul nuw nsw i64 %conv16.i, 12
  %call19.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #17
          to label %invoke.cont18.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i263

invoke.cont18.i:                                  ; preds = %if.then13.i
  %isempty20.i = icmp eq i32 %153, 0
  br i1 %isempty20.i, label %arrayctor.cont27.thread.i, label %for.body33.preheader.i

arrayctor.cont27.thread.i:                        ; preds = %invoke.cont18.i
  store ptr %call19.i, ptr %mNormals.i262, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i268

for.body33.preheader.i:                           ; preds = %invoke.cont18.i
  %155 = add nsw i64 %154, -12
  %156 = urem i64 %155, 12
  %157 = sub nsw i64 %154, %156
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call19.i, i8 0, i64 %157, i1 false)
  store ptr %call19.i, ptr %mNormals.i262, align 8
  br label %for.body33.i264

for.body33.i264:                                  ; preds = %for.body33.i264, %for.body33.preheader.i
  %indvars.iv159.i = phi i64 [ 0, %for.body33.preheader.i ], [ %indvars.iv.next160.i, %for.body33.i264 ]
  %158 = load ptr, ptr %add.ptr.i233, align 8
  %add.ptr.i78.i265 = getelementptr inbounds i32, ptr %158, i64 %indvars.iv159.i
  %159 = load i32, ptr %add.ptr.i78.i265, align 4
  %conv36.i = sext i32 %159 to i64
  %arrayidx.i79.i266 = getelementptr inbounds %class.aiVector3t, ptr %152, i64 %conv36.i
  %160 = load ptr, ptr %mNormals.i262, align 8
  %arrayidx40.i267 = getelementptr inbounds %class.aiVector3t, ptr %160, i64 %indvars.iv159.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx40.i267, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i79.i266, i64 12, i1 false)
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %161 = load i32, ptr %mNumVertices.i240, align 8
  %162 = zext i32 %161 to i64
  %cmp32.i = icmp ult i64 %indvars.iv.next160.i, %162
  br i1 %cmp32.i, label %for.body33.i264, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i268, !llvm.loop !26

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i263: ; preds = %if.then13.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i247

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i268: ; preds = %for.body33.i264, %arrayctor.cont27.thread.i
  call void @_ZdaPv(ptr noundef nonnull %152) #18
  br label %if.end44.i

if.end44.i:                                       ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i268, %if.end.i261
  %mTangents.i269 = getelementptr inbounds %struct.aiAnimMesh, ptr %138, i64 0, i32 3
  %164 = load ptr, ptr %mTangents.i269, align 8
  %tobool45.not.i = icmp eq ptr %164, null
  br i1 %tobool45.not.i, label %if.end77.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  %165 = load i32, ptr %mNumVertices.i240, align 8
  %conv49.i = zext i32 %165 to i64
  %166 = mul nuw nsw i64 %conv49.i, 12
  %call52.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %166) #17
          to label %invoke.cont51.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i270

invoke.cont51.i:                                  ; preds = %if.then46.i
  %isempty53.i = icmp eq i32 %165, 0
  br i1 %isempty53.i, label %arrayctor.cont60.thread.i, label %for.body66.preheader.i

arrayctor.cont60.thread.i:                        ; preds = %invoke.cont51.i
  store ptr %call52.i, ptr %mTangents.i269, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i273

for.body66.preheader.i:                           ; preds = %invoke.cont51.i
  %167 = add nsw i64 %166, -12
  %168 = urem i64 %167, 12
  %169 = sub nsw i64 %166, %168
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call52.i, i8 0, i64 %169, i1 false)
  store ptr %call52.i, ptr %mTangents.i269, align 8
  br label %for.body66.i

for.body66.i:                                     ; preds = %for.body66.i, %for.body66.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %for.body66.preheader.i ], [ %indvars.iv.next163.i, %for.body66.i ]
  %170 = load ptr, ptr %add.ptr.i233, align 8
  %add.ptr.i88.i271 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv162.i
  %171 = load i32, ptr %add.ptr.i88.i271, align 4
  %conv69.i = sext i32 %171 to i64
  %arrayidx.i89.i272 = getelementptr inbounds %class.aiVector3t, ptr %164, i64 %conv69.i
  %172 = load ptr, ptr %mTangents.i269, align 8
  %arrayidx73.i = getelementptr inbounds %class.aiVector3t, ptr %172, i64 %indvars.iv162.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx73.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i89.i272, i64 12, i1 false)
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %173 = load i32, ptr %mNumVertices.i240, align 8
  %174 = zext i32 %173 to i64
  %cmp65.i = icmp ult i64 %indvars.iv.next163.i, %174
  br i1 %cmp65.i, label %for.body66.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i273, !llvm.loop !27

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i270: ; preds = %if.then46.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i247

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i273: ; preds = %for.body66.i, %arrayctor.cont60.thread.i
  call void @_ZdaPv(ptr noundef nonnull %164) #18
  br label %if.end77.i

if.end77.i:                                       ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i273, %if.end44.i
  %mBitangents.i274 = getelementptr inbounds %struct.aiAnimMesh, ptr %138, i64 0, i32 4
  %176 = load ptr, ptr %mBitangents.i274, align 8
  %tobool78.not.i = icmp eq ptr %176, null
  br i1 %tobool78.not.i, label %cond.false.i.i.preheader, label %if.then79.i

if.then79.i:                                      ; preds = %if.end77.i
  %177 = load i32, ptr %mNumVertices.i240, align 8
  %conv82.i = zext i32 %177 to i64
  %178 = mul nuw nsw i64 %conv82.i, 12
  %call85.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #17
          to label %invoke.cont84.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i275

invoke.cont84.i:                                  ; preds = %if.then79.i
  %isempty86.i = icmp eq i32 %177, 0
  br i1 %isempty86.i, label %arrayctor.cont93.thread.i, label %for.body99.preheader.i

arrayctor.cont93.thread.i:                        ; preds = %invoke.cont84.i
  store ptr %call85.i, ptr %mBitangents.i274, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i280

for.body99.preheader.i:                           ; preds = %invoke.cont84.i
  %179 = add nsw i64 %178, -12
  %180 = urem i64 %179, 12
  %181 = sub nsw i64 %178, %180
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call85.i, i8 0, i64 %181, i1 false)
  store ptr %call85.i, ptr %mBitangents.i274, align 8
  br label %for.body99.i

for.body99.i:                                     ; preds = %for.body99.i, %for.body99.preheader.i
  %indvars.iv165.i276 = phi i64 [ 0, %for.body99.preheader.i ], [ %indvars.iv.next166.i279, %for.body99.i ]
  %182 = load ptr, ptr %add.ptr.i233, align 8
  %add.ptr.i98.i277 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv165.i276
  %183 = load i32, ptr %add.ptr.i98.i277, align 4
  %conv102.i = sext i32 %183 to i64
  %arrayidx.i99.i278 = getelementptr inbounds %class.aiVector3t, ptr %176, i64 %conv102.i
  %184 = load ptr, ptr %mBitangents.i274, align 8
  %arrayidx106.i = getelementptr inbounds %class.aiVector3t, ptr %184, i64 %indvars.iv165.i276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx106.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i99.i278, i64 12, i1 false)
  %indvars.iv.next166.i279 = add nuw nsw i64 %indvars.iv165.i276, 1
  %185 = load i32, ptr %mNumVertices.i240, align 8
  %186 = zext i32 %185 to i64
  %cmp98.i = icmp ult i64 %indvars.iv.next166.i279, %186
  br i1 %cmp98.i, label %for.body99.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i280, !llvm.loop !28

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i275: ; preds = %if.then79.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i247

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i280: ; preds = %for.body99.i, %arrayctor.cont93.thread.i
  call void @_ZdaPv(ptr noundef nonnull %176) #18
  br label %cond.false.i.i.preheader

cond.false.i.i.preheader:                         ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i280, %if.end77.i
  br label %cond.false.i.i

cond.false.i.i:                                   ; preds = %cond.false.i.i.preheader, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit112.i
  %indvars.iv171.i281 = phi i64 [ %indvars.iv.next172.i288, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit112.i ], [ 0, %cond.false.i.i.preheader ]
  %arrayidx.i106.i282 = getelementptr inbounds %struct.aiAnimMesh, ptr %138, i64 0, i32 5, i64 %indvars.iv171.i281
  %188 = load ptr, ptr %arrayidx.i106.i282, align 8
  %cmp2.i.not.i = icmp eq ptr %188, null
  br i1 %cmp2.i.not.i, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.preheader, label %for.body114.i

for.body114.i:                                    ; preds = %cond.false.i.i
  %189 = load i32, ptr %mNumVertices.i240, align 8
  %conv118.i = zext i32 %189 to i64
  %190 = shl nuw nsw i64 %conv118.i, 4
  %call121.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %190) #17
          to label %invoke.cont120.i unwind label %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i283

invoke.cont120.i:                                 ; preds = %for.body114.i
  %isempty122.i = icmp eq i32 %189, 0
  br i1 %isempty122.i, label %arrayctor.cont129.i, label %new.ctorloop123.i

new.ctorloop123.i:                                ; preds = %invoke.cont120.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call121.i, i8 0, i64 %190, i1 false)
  br label %arrayctor.cont129.i

arrayctor.cont129.i:                              ; preds = %new.ctorloop123.i, %invoke.cont120.i
  store ptr %call121.i, ptr %arrayidx.i106.i282, align 8
  %191 = load i32, ptr %mNumVertices.i240, align 8
  %cmp135151.not.i = icmp eq i32 %191, 0
  br i1 %cmp135151.not.i, label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit112.i, label %for.body136.i

for.body136.i:                                    ; preds = %arrayctor.cont129.i, %for.body136.i
  %indvars.iv168.i284 = phi i64 [ %indvars.iv.next169.i287, %for.body136.i ], [ 0, %arrayctor.cont129.i ]
  %192 = load ptr, ptr %add.ptr.i233, align 8
  %add.ptr.i107.i285 = getelementptr inbounds i32, ptr %192, i64 %indvars.iv168.i284
  %193 = load i32, ptr %add.ptr.i107.i285, align 4
  %conv139.i = sext i32 %193 to i64
  %arrayidx.i108.i286 = getelementptr inbounds %class.aiColor4t, ptr %188, i64 %conv139.i
  %194 = load ptr, ptr %arrayidx.i106.i282, align 8
  %arrayidx145.i = getelementptr inbounds %class.aiColor4t, ptr %194, i64 %indvars.iv168.i284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx145.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i108.i286, i64 16, i1 false)
  %indvars.iv.next169.i287 = add nuw nsw i64 %indvars.iv168.i284, 1
  %195 = load i32, ptr %mNumVertices.i240, align 8
  %196 = zext i32 %195 to i64
  %cmp135.i = icmp ult i64 %indvars.iv.next169.i287, %196
  br i1 %cmp135.i, label %for.body136.i, label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit112.i, !llvm.loop !29

_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i283: ; preds = %for.body114.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i247

_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit112.i: ; preds = %for.body136.i, %arrayctor.cont129.i
  call void @_ZdaPv(ptr noundef nonnull %188) #18
  %indvars.iv.next172.i288 = add nuw nsw i64 %indvars.iv171.i281, 1
  %exitcond.i289 = icmp eq i64 %indvars.iv.next172.i288, 8
  br i1 %exitcond.i289, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.preheader, label %cond.false.i.i, !llvm.loop !30

_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.preheader: ; preds = %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit112.i, %cond.false.i.i
  br label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i

_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i:      ; preds = %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.preheader, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i
  %indvars.iv177.i290 = phi i64 [ %indvars.iv.next178.i293, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i ], [ 0, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i.preheader ]
  %arrayidx.i116.i = getelementptr inbounds %struct.aiAnimMesh, ptr %138, i64 0, i32 6, i64 %indvars.iv177.i290
  %198 = load ptr, ptr %arrayidx.i116.i, align 8
  %cmp2.i117.not.i = icmp eq ptr %198, null
  br i1 %cmp2.i117.not.i, label %for.inc170, label %for.body155.i

for.body155.i:                                    ; preds = %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i
  %199 = load i32, ptr %mNumVertices.i240, align 8
  %conv159.i = zext i32 %199 to i64
  %200 = mul nuw nsw i64 %conv159.i, 12
  %call162.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %200) #17
          to label %invoke.cont161.i unwind label %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i124.i

invoke.cont161.i:                                 ; preds = %for.body155.i
  %isempty163.i = icmp eq i32 %199, 0
  br i1 %isempty163.i, label %arrayctor.cont170.i, label %new.ctorloop164.i

new.ctorloop164.i:                                ; preds = %invoke.cont161.i
  %201 = add nsw i64 %200, -12
  %202 = urem i64 %201, 12
  %203 = sub nsw i64 %200, %202
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call162.i, i8 0, i64 %203, i1 false)
  br label %arrayctor.cont170.i

arrayctor.cont170.i:                              ; preds = %new.ctorloop164.i, %invoke.cont161.i
  store ptr %call162.i, ptr %arrayidx.i116.i, align 8
  %204 = load i32, ptr %mNumVertices.i240, align 8
  %cmp177154.not.i = icmp eq i32 %204, 0
  br i1 %cmp177154.not.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i, label %for.body178.i

for.body178.i:                                    ; preds = %arrayctor.cont170.i, %for.body178.i
  %indvars.iv174.i291 = phi i64 [ %indvars.iv.next175.i292, %for.body178.i ], [ 0, %arrayctor.cont170.i ]
  %205 = load ptr, ptr %add.ptr.i233, align 8
  %add.ptr.i121.i = getelementptr inbounds i32, ptr %205, i64 %indvars.iv174.i291
  %206 = load i32, ptr %add.ptr.i121.i, align 4
  %conv181.i = sext i32 %206 to i64
  %arrayidx.i122.i = getelementptr inbounds %class.aiVector3t, ptr %198, i64 %conv181.i
  %207 = load ptr, ptr %arrayidx.i116.i, align 8
  %arrayidx187.i = getelementptr inbounds %class.aiVector3t, ptr %207, i64 %indvars.iv174.i291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx187.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i122.i, i64 12, i1 false)
  %indvars.iv.next175.i292 = add nuw nsw i64 %indvars.iv174.i291, 1
  %208 = load i32, ptr %mNumVertices.i240, align 8
  %209 = zext i32 %208 to i64
  %cmp177.i = icmp ult i64 %indvars.iv.next175.i292, %209
  br i1 %cmp177.i, label %for.body178.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i, !llvm.loop !31

_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i124.i: ; preds = %for.body155.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i247

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i: ; preds = %for.body178.i, %arrayctor.cont170.i
  call void @_ZdaPv(ptr noundef nonnull %198) #18
  %indvars.iv.next178.i293 = add nuw nsw i64 %indvars.iv177.i290, 1
  %exitcond180.i = icmp eq i64 %indvars.iv.next178.i293, 8
  br i1 %exitcond180.i, label %for.inc170, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i, !llvm.loop !32

eh.resume.i247:                                   ; preds = %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i124.i, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i283, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i275, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i270, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i263, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i246
  %.lcssa181.sink.i = phi ptr [ %198, %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i124.i ], [ %188, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i283 ], [ %176, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i275 ], [ %164, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i270 ], [ %152, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i263 ], [ %141, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i246 ]
  %.pn.i248 = phi { ptr, i32 } [ %210, %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i124.i ], [ %197, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i283 ], [ %187, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i275 ], [ %175, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i270 ], [ %163, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i263 ], [ %151, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i246 ]
  call void @_ZdaPv(ptr noundef nonnull %.lcssa181.sink.i) #18
  br label %ehcleanup

for.inc170:                                       ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %211 = load i32, ptr %mNumAnimMeshes, align 8
  %212 = zext i32 %211 to i64
  %cmp163 = icmp ult i64 %indvars.iv.next659, %212
  br i1 %cmp163, label %for.body164, label %if.end173, !llvm.loop !33

if.end173:                                        ; preds = %for.inc170, %for.cond161.preheader, %invoke.cont157
  %213 = load i32, ptr %mNumFaces.i, align 8
  %cmp177600.not = icmp eq i32 %213, 0
  br i1 %cmp177600.not, label %for.cond205.preheader, label %for.body178

for.cond205.preheader:                            ; preds = %for.inc201, %if.end173
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 11
  %214 = load i32, ptr %mNumBones, align 8
  %cmp206609 = icmp sgt i32 %214, 0
  br i1 %cmp206609, label %for.body207.lr.ph, label %for.end264

for.body207.lr.ph:                                ; preds = %for.cond205.preheader
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 12
  br label %for.body207

for.body178:                                      ; preds = %if.end173, %for.inc201
  %215 = phi i32 [ %224, %for.inc201 ], [ %213, %if.end173 ]
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %for.inc201 ], [ 0, %if.end173 ]
  %216 = load ptr, ptr %mFaces.i, align 8
  %arrayidx182 = getelementptr inbounds %struct.aiFace, ptr %216, i64 %indvars.iv664
  %217 = load i32, ptr %arrayidx182, align 8
  %cmp186598.not = icmp eq i32 %217, 0
  br i1 %cmp186598.not, label %for.inc201, label %for.body187.lr.ph

for.body187.lr.ph:                                ; preds = %for.body178
  %mIndices188 = getelementptr inbounds %struct.aiFace, ptr %216, i64 %indvars.iv664, i32 1
  br label %for.body187

for.body187:                                      ; preds = %for.body187.lr.ph, %for.body187
  %indvars.iv661 = phi i64 [ 0, %for.body187.lr.ph ], [ %indvars.iv.next662, %for.body187 ]
  %218 = load ptr, ptr %mIndices188, align 8
  %arrayidx190 = getelementptr inbounds i32, ptr %218, i64 %indvars.iv661
  %219 = load i32, ptr %arrayidx190, align 4
  %conv191 = zext i32 %219 to i64
  %add.ptr.i297 = getelementptr inbounds i32, ptr %replaceIndex.sroa.0.0, i64 %conv191
  %220 = load i32, ptr %add.ptr.i297, align 4
  %221 = and i32 %220, 2147483647
  store i32 %221, ptr %arrayidx190, align 4
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %222 = load i32, ptr %arrayidx182, align 8
  %223 = zext i32 %222 to i64
  %cmp186 = icmp ult i64 %indvars.iv.next662, %223
  br i1 %cmp186, label %for.body187, label %for.inc201.loopexit, !llvm.loop !34

for.inc201.loopexit:                              ; preds = %for.body187
  %.pre676 = load i32, ptr %mNumFaces.i, align 8
  br label %for.inc201

for.inc201:                                       ; preds = %for.inc201.loopexit, %for.body178
  %224 = phi i32 [ %.pre676, %for.inc201.loopexit ], [ %215, %for.body178 ]
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %225 = zext i32 %224 to i64
  %cmp177 = icmp ult i64 %indvars.iv.next665, %225
  br i1 %cmp177, label %for.body178, label %for.cond205.preheader, !llvm.loop !35

for.body207:                                      ; preds = %for.body207.lr.ph, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit366
  %indvars.iv670 = phi i64 [ 0, %for.body207.lr.ph ], [ %indvars.iv.next671, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit366 ]
  %226 = load ptr, ptr %mBones, align 8
  %arrayidx209 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv670
  %227 = load ptr, ptr %arrayidx209, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %227, i64 0, i32 1
  %228 = load i32, ptr %mNumWeights, align 4
  %conv210 = zext i32 %228 to i64
  %cmp3.i304.not = icmp eq i32 %228, 0
  br i1 %cmp3.i304.not, label %invoke.cont212, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %for.body207
  %mul.i.i.i.i308 = shl nuw nsw i64 %conv210, 3
  %call5.i.i.i.i315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i308) #17
          to label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %lpad211.thread

lpad211.thread:                                   ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %add.ptr21.i313 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i315, i64 %conv210
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, %for.body207
  %newWeights.sroa.0.1 = phi ptr [ %call5.i.i.i.i315, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %for.body207 ]
  %newWeights.sroa.18.1 = phi ptr [ %add.ptr21.i313, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %for.body207 ]
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %227, i64 0, i32 4
  %230 = load ptr, ptr %mWeights, align 8
  %cmp213.not = icmp eq ptr %230, null
  br i1 %cmp213.not, label %if.else239, label %for.cond216.preheader

for.cond216.preheader:                            ; preds = %invoke.cont212
  %231 = load i32, ptr %mNumWeights, align 4
  %cmp218602.not = icmp eq i32 %231, 0
  br i1 %cmp218602.not, label %if.end261, label %for.body219

for.body219:                                      ; preds = %for.cond216.preheader, %for.inc236
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %for.inc236 ], [ 0, %for.cond216.preheader ]
  %newWeights.sroa.18.2605 = phi ptr [ %newWeights.sroa.18.4, %for.inc236 ], [ %newWeights.sroa.18.1, %for.cond216.preheader ]
  %newWeights.sroa.10.2604 = phi ptr [ %newWeights.sroa.10.4, %for.inc236 ], [ %newWeights.sroa.0.1, %for.cond216.preheader ]
  %newWeights.sroa.0.2603 = phi ptr [ %newWeights.sroa.0.5, %for.inc236 ], [ %newWeights.sroa.0.1, %for.cond216.preheader ]
  %232 = load ptr, ptr %mWeights, align 8
  %arrayidx222 = getelementptr inbounds %struct.aiVertexWeight, ptr %232, i64 %indvars.iv667
  %233 = load i32, ptr %arrayidx222, align 4
  %conv223 = zext i32 %233 to i64
  %add.ptr.i316 = getelementptr inbounds i32, ptr %replaceIndex.sroa.0.0, i64 %conv223
  %234 = load i32, ptr %add.ptr.i316, align 4
  %tobool227.not = icmp sgt i32 %234, -1
  br i1 %tobool227.not, label %if.then228, label %for.inc236

if.then228:                                       ; preds = %for.body219
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %232, i64 %indvars.iv667, i32 1
  %235 = load float, ptr %mWeight, align 4
  %cmp.not.i320 = icmp eq ptr %newWeights.sroa.10.2604, %newWeights.sroa.18.2605
  br i1 %cmp.not.i320, label %if.else.i324, label %if.then.i321

if.then.i321:                                     ; preds = %if.then228
  store i32 %234, ptr %newWeights.sroa.10.2604, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %newWeights.sroa.10.2604, i64 4
  store float %235, ptr %.sroa_idx, align 4
  %incdec.ptr.i322 = getelementptr inbounds %struct.aiVertexWeight, ptr %newWeights.sroa.10.2604, i64 1
  br label %for.inc236

if.else.i324:                                     ; preds = %if.then228
  %sub.ptr.lhs.cast.i.i.i.i325 = ptrtoint ptr %newWeights.sroa.18.2605 to i64
  %sub.ptr.rhs.cast.i.i.i.i326 = ptrtoint ptr %newWeights.sroa.0.2603 to i64
  %sub.ptr.sub.i.i.i.i327 = sub i64 %sub.ptr.lhs.cast.i.i.i.i325, %sub.ptr.rhs.cast.i.i.i.i326
  %cmp.i.i.i328 = icmp eq i64 %sub.ptr.sub.i.i.i.i327, 9223372036854775800
  br i1 %cmp.i.i.i328, label %if.then.i.i.i345, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i345:                                 ; preds = %if.else.i324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc346 unwind label %lpad211.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %if.then.i.i.i345
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i324
  %sub.ptr.div.i.i.i.i329 = ashr exact i64 %sub.ptr.sub.i.i.i.i327, 3
  %.sroa.speculated.i.i.i330 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i329, i64 1)
  %add.i.i.i331 = add nsw i64 %.sroa.speculated.i.i.i330, %sub.ptr.div.i.i.i.i329
  %cmp7.i.i.i332 = icmp ult i64 %add.i.i.i331, %sub.ptr.div.i.i.i.i329
  %236 = call i64 @llvm.umin.i64(i64 %add.i.i.i331, i64 1152921504606846975)
  %cond.i.i.i333 = select i1 %cmp7.i.i.i332, i64 1152921504606846975, i64 %236
  %cmp.not.i.i.i334 = icmp eq i64 %cond.i.i.i333, 0
  br i1 %cmp.not.i.i.i334, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i335

cond.true.i.i.i335:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i336 = shl nuw nsw i64 %cond.i.i.i333, 3
  %call5.i.i.i.i.i348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i336) #17
          to label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad211.loopexit

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i335, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i337 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i348, %cond.true.i.i.i335 ]
  %add.ptr.i.i338 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i10.i.i337, i64 %sub.ptr.div.i.i.i.i329
  store i32 %234, ptr %add.ptr.i.i338, align 4
  %add.ptr.i.i338.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i338, i64 4
  store float %235, ptr %add.ptr.i.i338.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %newWeights.sroa.0.2603, %newWeights.sroa.18.2605
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i339

for.body.i.i.i.i.i339:                            ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i339
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i339 ], [ %cond.i10.i.i337, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i340, %for.body.i.i.i.i.i339 ], [ %newWeights.sroa.0.2603, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %237 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !39, !noalias !36
  store i64 %237, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !36, !noalias !39
  %incdec.ptr.i.i.i.i.i340 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i341 = icmp eq ptr %incdec.ptr.i.i.i.i.i340, %newWeights.sroa.18.2605
  br i1 %cmp.not.i.i.i.i.i341, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i339, !llvm.loop !41

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i: ; preds = %for.body.i.i.i.i.i339, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i337, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i339 ]
  %incdec.ptr.i.i342 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i343 = icmp eq ptr %newWeights.sroa.0.2603, null
  br i1 %tobool.not.i.i.i343, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %newWeights.sroa.0.2603) #18
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  %add.ptr19.i.i344 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i10.i.i337, i64 %cond.i.i.i333
  br label %for.inc236

lpad211.loopexit:                                 ; preds = %cond.true.i.i.i335
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad211

lpad211.loopexit.split-lp.loopexit:               ; preds = %delete.end, %invoke.cont240, %if.else239
  %newWeights.sroa.0.4.ph.ph = phi ptr [ %newWeights.sroa.0.5, %delete.end ], [ %newWeights.sroa.0.1, %invoke.cont240 ], [ %newWeights.sroa.0.1, %if.else239 ]
  %lpad.loopexit534 = landingpad { ptr, i32 }
          cleanup
  br label %lpad211

lpad211.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i345
  %lpad.loopexit.split-lp535 = landingpad { ptr, i32 }
          cleanup
  br label %lpad211

lpad211:                                          ; preds = %lpad211.loopexit.split-lp.loopexit, %lpad211.loopexit.split-lp.loopexit.split-lp, %lpad211.loopexit
  %newWeights.sroa.0.4 = phi ptr [ %newWeights.sroa.0.2603, %lpad211.loopexit ], [ %newWeights.sroa.0.4.ph.ph, %lpad211.loopexit.split-lp.loopexit ], [ %newWeights.sroa.0.2603, %lpad211.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad211.loopexit ], [ %lpad.loopexit534, %lpad211.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp535, %lpad211.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i350 = icmp eq ptr %newWeights.sroa.0.4, null
  br i1 %tobool.not.i.i.i350, label %ehcleanup, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %lpad211
  call void @_ZdlPv(ptr noundef nonnull %newWeights.sroa.0.4) #18
  br label %ehcleanup

for.inc236:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i321, %for.body219
  %newWeights.sroa.0.5 = phi ptr [ %newWeights.sroa.0.2603, %for.body219 ], [ %cond.i10.i.i337, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %newWeights.sroa.0.2603, %if.then.i321 ]
  %newWeights.sroa.10.4 = phi ptr [ %newWeights.sroa.10.2604, %for.body219 ], [ %incdec.ptr.i.i342, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i322, %if.then.i321 ]
  %newWeights.sroa.18.4 = phi ptr [ %newWeights.sroa.18.2605, %for.body219 ], [ %add.ptr19.i.i344, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %newWeights.sroa.18.2605, %if.then.i321 ]
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %238 = load i32, ptr %mNumWeights, align 4
  %239 = zext i32 %238 to i64
  %cmp218 = icmp ult i64 %indvars.iv.next668, %239
  br i1 %cmp218, label %for.body219, label %if.end243, !llvm.loop !42

if.else239:                                       ; preds = %invoke.cont212
  %call241 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont240 unwind label %lpad211.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %if.else239
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call241, ptr noundef nonnull @.str.11)
          to label %if.end261 unwind label %lpad211.loopexit.split-lp.loopexit

if.end243:                                        ; preds = %for.inc236
  %sub.ptr.lhs.cast.i353 = ptrtoint ptr %newWeights.sroa.10.4 to i64
  %sub.ptr.rhs.cast.i354 = ptrtoint ptr %newWeights.sroa.0.5 to i64
  %sub.ptr.sub.i355 = sub i64 %sub.ptr.lhs.cast.i353, %sub.ptr.rhs.cast.i354
  %sub.ptr.div.i356 = ashr exact i64 %sub.ptr.sub.i355, 3
  %cmp245.not = icmp eq ptr %newWeights.sroa.10.4, %newWeights.sroa.0.5
  br i1 %cmp245.not, label %if.end261, label %if.then246

if.then246:                                       ; preds = %if.end243
  %240 = load ptr, ptr %mWeights, align 8
  %isnull = icmp eq ptr %240, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then246
  call void @_ZdaPv(ptr noundef nonnull %240) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then246
  %conv249 = trunc i64 %sub.ptr.div.i356 to i32
  store i32 %conv249, ptr %mNumWeights, align 4
  %conv252 = and i64 %sub.ptr.div.i356, 4294967295
  %241 = shl nuw nsw i64 %conv252, 3
  %call254 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %241) #17
          to label %invoke.cont253 unwind label %lpad211.loopexit.split-lp.loopexit

invoke.cont253:                                   ; preds = %delete.end
  %isempty = icmp eq i64 %conv252, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont253
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call254, i8 0, i64 %241, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont253
  store ptr %call254, ptr %mWeights, align 8
  %242 = load i32, ptr %mNumWeights, align 4
  %conv259 = zext i32 %242 to i64
  %mul260 = shl nuw nsw i64 %conv259, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call254, ptr nonnull align 4 %newWeights.sroa.0.5, i64 %mul260, i1 false)
  br label %if.end261

if.end261:                                        ; preds = %for.cond216.preheader, %invoke.cont240, %arrayctor.cont, %if.end243
  %newWeights.sroa.0.6691 = phi ptr [ %newWeights.sroa.0.5, %arrayctor.cont ], [ %newWeights.sroa.0.5, %if.end243 ], [ %newWeights.sroa.0.1, %invoke.cont240 ], [ %newWeights.sroa.0.1, %for.cond216.preheader ]
  %tobool.not.i.i.i364 = icmp eq ptr %newWeights.sroa.0.6691, null
  br i1 %tobool.not.i.i.i364, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit366, label %if.then.i.i.i365

if.then.i.i.i365:                                 ; preds = %if.end261
  call void @_ZdlPv(ptr noundef nonnull %newWeights.sroa.0.6691) #18
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit366

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit366: ; preds = %if.end261, %if.then.i.i.i365
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %243 = load i32, ptr %mNumBones, align 8
  %244 = sext i32 %243 to i64
  %cmp206 = icmp slt i64 %indvars.iv.next671, %244
  br i1 %cmp206, label %for.body207, label %for.end264, !llvm.loop !43

for.end264:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit366, %for.cond205.preheader
  %245 = load i32, ptr %mNumVertices.i, align 4
  %246 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %246, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end264, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %247, %while.body.i.i.i.i ], [ %246, %for.end264 ]
  %247 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i367 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i.i.i367, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.end264
  %248 = load ptr, ptr %_M_buckets.i.i.i, align 8
  %249 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i370 = shl i64 %249, 3
  call void @llvm.memset.p0.i64(ptr align 8 %248, i8 0, i64 %mul.i.i.i370, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %250 = load ptr, ptr %_M_buckets.i.i.i, align 8
  %cmp.i.i.i.i.i371 = icmp eq ptr %_M_single_bucket.i.i.i, %250
  br i1 %cmp.i.i.i.i.i371, label %_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %250) #18
  br label %_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit

_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %251 = load ptr, ptr %uniqueAnimatedVertices, align 8
  %_M_finish.i372 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %uniqueAnimatedVertices, i64 0, i32 1
  %252 = load ptr, ptr %_M_finish.i372, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %251, %252
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i376, label %for.body.i.i.i.i373

for.body.i.i.i.i373:                              ; preds = %_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i374, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %251, %_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit ]
  %253 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i373
  call void @_ZdlPv(ptr noundef nonnull %253) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i373
  %incdec.ptr.i.i.i.i374 = getelementptr inbounds %"class.std::vector.0", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i375 = icmp eq ptr %incdec.ptr.i.i.i.i374, %252
  br i1 %cmp.not.i.i.i.i375, label %invoke.cont.i376, label %for.body.i.i.i.i373, !llvm.loop !45

invoke.cont.i376:                                 ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  %tobool.not.i.i.i377 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i377, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %invoke.cont.i376
  call void @_ZdlPv(ptr noundef nonnull %251) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont.i376, %if.then.i.i.i378
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder) #20
  %tobool.not.i.i.i383 = icmp eq ptr %replaceIndex.sroa.0.0, null
  br i1 %tobool.not.i.i.i383, label %_ZNSt6vectorIjSaIjEED2Ev.exit385, label %if.then.i.i.i384

if.then.i.i.i384:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %replaceIndex.sroa.0.0) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit385

_ZNSt6vectorIjSaIjEED2Ev.exit385:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i384
  %tobool.not.i.i.i387 = icmp eq ptr %uniqueVertices.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i387, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i388

if.then.i.i.i388:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit385
  call void @_ZdlPv(ptr noundef nonnull %uniqueVertices.sroa.0.1.lcssa) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit385, %if.then.i.i.i388
  %254 = load ptr, ptr %usedVertexIndicesMask, align 8
  %tobool.not.i.i.i389 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i389, label %return, label %if.then.i.i.i390

if.then.i.i.i390:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %255 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i392 = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast.i.i.i393 = ptrtoint ptr %254 to i64
  %sub.ptr.sub.i.i.i394 = sub i64 %sub.ptr.lhs.cast.i.i.i392, %sub.ptr.rhs.cast.i.i.i393
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i394, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i395 = getelementptr inbounds i64, ptr %255, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i395) #18
  br label %return

ehcleanup:                                        ; preds = %lpad77.loopexit, %lpad77.loopexit.split-lp.loopexit.split-lp, %lpad77.loopexit.split-lp.loopexit, %if.then.i.i.i351, %lpad211, %lpad211.thread, %eh.resume.i, %eh.resume.i247
  %uniqueVertices.sroa.0.7 = phi ptr [ %uniqueVertices.sroa.0.1.lcssa, %eh.resume.i ], [ %uniqueVertices.sroa.0.1.lcssa, %eh.resume.i247 ], [ %uniqueVertices.sroa.0.1.lcssa, %lpad211.thread ], [ %uniqueVertices.sroa.0.1.lcssa, %lpad211 ], [ %uniqueVertices.sroa.0.1.lcssa, %if.then.i.i.i351 ], [ %uniqueVertices.sroa.0.5, %lpad77.loopexit ], [ %uniqueVertices.sroa.0.1591, %lpad77.loopexit.split-lp.loopexit ], [ %uniqueVertices.sroa.0.2.ph.ph, %lpad77.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %.pn.i, %eh.resume.i ], [ %.pn.i248, %eh.resume.i247 ], [ %229, %lpad211.thread ], [ %lpad.phi, %lpad211 ], [ %lpad.phi, %if.then.i.i.i351 ], [ %lpad.loopexit537, %lpad77.loopexit ], [ %lpad.loopexit539, %lpad77.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp540, %lpad77.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %vertex2Index) #20
  br label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %lpad50.loopexit, %lpad50.loopexit.split-lp, %lpad.i.i, %ehcleanup
  %uniqueVertices.sroa.0.8 = phi ptr [ %uniqueVertices.sroa.0.7, %ehcleanup ], [ %uniqueVertices.sroa.16.0683, %lpad.i.i ], [ %uniqueVertices.sroa.16.0683, %lpad50.loopexit.split-lp ], [ %uniqueVertices.sroa.16.0683, %lpad50.loopexit ]
  %.pn74 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad.i.i ], [ %lpad.loopexit.split-lp, %lpad50.loopexit.split-lp ], [ %lpad.loopexit542, %lpad50.loopexit ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uniqueAnimatedVertices) #20
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %if.then.i.i.i398, %lpad29
  %uniqueVertices.sroa.0.10 = phi ptr [ %uniqueVertices.sroa.16.0683, %lpad29 ], [ %uniqueVertices.sroa.0.8, %if.then.i.i.i398 ]
  %.pn74.pn.pn = phi { ptr, i32 } [ %28, %lpad29 ], [ %.pn74, %if.then.i.i.i398 ]
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder) #20
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %ehcleanup268, %lpad25
  %uniqueVertices.sroa.0.11 = phi ptr [ %uniqueVertices.sroa.0.10, %ehcleanup268 ], [ %uniqueVertices.sroa.16.0683, %lpad25 ]
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %ehcleanup268 ], [ %27, %lpad25 ]
  %tobool.not.i.i.i401 = icmp eq ptr %replaceIndex.sroa.0.0, null
  br i1 %tobool.not.i.i.i401, label %ehcleanup270, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %ehcleanup269
  call void @_ZdlPv(ptr noundef nonnull %replaceIndex.sroa.0.0) #18
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %if.then.i.i.i402, %ehcleanup269
  %tobool.not.i.i.i405 = icmp eq ptr %uniqueVertices.sroa.0.11, null
  br i1 %tobool.not.i.i.i405, label %ehcleanup271, label %if.then.i.i.i406

if.then.i.i.i406:                                 ; preds = %ehcleanup270.thread692, %ehcleanup270
  %.pn74.pn.pn.pn.pn697 = phi { ptr, i32 } [ %26, %ehcleanup270.thread692 ], [ %.pn74.pn.pn.pn, %ehcleanup270 ]
  %uniqueVertices.sroa.0.12696 = phi ptr [ %call5.i.i.i.i85, %ehcleanup270.thread692 ], [ %uniqueVertices.sroa.0.11, %ehcleanup270 ]
  call void @_ZdlPv(ptr noundef nonnull %uniqueVertices.sroa.0.12696) #18
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %if.then.i.i.i406, %ehcleanup270, %ehcleanup270.thread, %lpad
  %.pn80 = phi { ptr, i32 } [ %16, %lpad ], [ %25, %ehcleanup270.thread ], [ %.pn74.pn.pn.pn, %ehcleanup270 ], [ %.pn74.pn.pn.pn.pn697, %if.then.i.i.i406 ]
  %256 = load ptr, ptr %usedVertexIndicesMask, align 8
  %tobool.not.i.i.i408 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i408, label %_ZNSt6vectorIbSaIbEED2Ev.exit420, label %if.then.i.i.i409

if.then.i.i.i409:                                 ; preds = %ehcleanup271
  %257 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i411 = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast.i.i.i412 = ptrtoint ptr %256 to i64
  %sub.ptr.sub.i.i.i413 = sub i64 %sub.ptr.lhs.cast.i.i.i411, %sub.ptr.rhs.cast.i.i.i412
  %sub.ptr.div.i.i.i414 = ashr exact i64 %sub.ptr.sub.i.i.i413, 3
  %idx.neg.i.i.i415 = sub nsw i64 0, %sub.ptr.div.i.i.i414
  %add.ptr.i.i.i416 = getelementptr inbounds i64, ptr %257, i64 %idx.neg.i.i.i415
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i416) #18
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit420

_ZNSt6vectorIbSaIbEED2Ev.exit420:                 ; preds = %ehcleanup271, %if.then.i.i.i409
  resume { ptr, i32 } %.pn80

return:                                           ; preds = %if.then.i.i.i390, %_ZNSt6vectorIiSaIiEED2Ev.exit, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %245, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %245, %if.then.i.i.i390 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA42_KcRiRA7_S2_S5_RA5_S2_fEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(42) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(7) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(5) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad12 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA7_KcRiRA5_S2_fES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(7) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(5) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad12:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

declare void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA6_KcRjRA3_S2_PS2_RA15_S2_S5_RA7_S2_mRA5_S2_fRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(7) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(5) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 1 dereferenceable(2) %args19) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad22, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad22 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA3_KcPS2_RA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(7) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(5) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 1 dereferenceable(2) %args19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad22:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %_M_buckets.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_buckets.i.i, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %_M_buckets.i.i, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 6
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.0", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !45

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp19JoinVerticesProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp19JoinVerticesProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #18
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !44

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %_M_buckets.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_buckets.i, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %_M_buckets.i, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 6
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %4
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA7_KcRiRA5_S2_fES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(7) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRiRA5_KcfERA7_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(7) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRiRA5_KcfERA7_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(7) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA5_KcfERiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA5_KcfERiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJfERA5_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJfERA5_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(5) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load float, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %f, float noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i64 noundef %__n, i1 noundef zeroext %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.neg = sext i1 %__x to i8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end37, label %if.end

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i
  %mul.i.i13 = shl nsw i64 %sub.ptr.sub.i.i12, 3
  %conv.i.i = zext i32 %3 to i64
  %add.i.i = add nsw i64 %mul.i.i13, %conv.i.i
  %sub = sub i64 %mul.i.i, %add.i.i
  %cmp3.not = icmp ult i64 %sub, %__n
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %add.i.i.i = add nsw i64 %conv.i.i, %__n
  %rem.i.i.i = srem i64 %add.i.i.i, 64
  %4 = trunc i64 %rem.i.i.i to i32
  %conv4.i.i.i = and i32 %4, 63
  %div.i.i.i = sdiv i64 %add.i.i.i, 64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i
  %rem.lobit.i.i.i = ashr i64 %rem.i.i.i, 63
  %storemerge.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 %rem.lobit.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = sext i1 %cmp.i.i5.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %5 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %5, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %6, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %7, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !46

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then4
  %add.i.i.i21 = add nsw i64 %conv3.i.i.i.i.i.i, %__n
  %div.i.i.i22 = sdiv i64 %add.i.i.i21, 64
  %add.ptr.i.i.i23 = getelementptr inbounds i64, ptr %__position.coerce0, i64 %div.i.i.i22
  %rem.i.i.i24 = srem i64 %add.i.i.i21, 64
  %rem.lobit.i.i.i25 = ashr i64 %rem.i.i.i24, 63
  %storemerge.i.i.i26 = getelementptr inbounds i64, ptr %add.ptr.i.i.i23, i64 %rem.lobit.i.i.i25
  %8 = trunc i64 %rem.i.i.i24 to i32
  %conv4.i.i.i27 = and i32 %8, 63
  %cmp.not.i.i.i = icmp eq ptr %storemerge.i.i.i26, %__position.coerce0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp3.not.i.i.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__position.coerce0, i64 1
  %shl.i.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %9 = load i64, ptr %__position.coerce0, align 8
  %or.i.i.i.i = or i64 %9, %shl.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %10 = load i64, ptr %__position.coerce0, align 8
  %and2.i.i.i.i = and i64 %10, %not.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi i64 [ %and2.i.i.i.i, %if.else.i.i.i.i ], [ %or.i.i.i.i, %if.then.i.i.i.i ]
  store i64 %storemerge.i.i.i.i, ptr %__position.coerce0, align 8
  %.pre = ptrtoint ptr %incdec.ptr.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.then.i.i.i ]
  %__first_p.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %__position.coerce0, %if.then.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %storemerge.i.i.i26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i, i1 false)
  %cmp9.not.i.i.i = icmp eq i32 %conv4.i.i.i27, 0
  br i1 %cmp9.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom1.i.i.i.i
  br i1 %__x, label %if.then.i20.i.i.i, label %if.else.i16.i.i.i

if.then.i20.i.i.i:                                ; preds = %if.then10.i.i.i
  %11 = load i64, ptr %storemerge.i.i.i26, align 8
  %or.i21.i.i.i = or i64 %11, %shr.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

if.else.i16.i.i.i:                                ; preds = %if.then10.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %12 = load i64, ptr %storemerge.i.i.i26, align 8
  %and2.i18.i.i.i = and i64 %12, %not.i17.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i:           ; preds = %if.else.i16.i.i.i, %if.then.i20.i.i.i
  %storemerge.i19.i.i.i = phi i64 [ %and2.i18.i.i.i, %if.else.i16.i.i.i ], [ %or.i21.i.i.i, %if.then.i20.i.i.i ]
  store i64 %storemerge.i19.i.i.i, ptr %storemerge.i.i.i26, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

if.else.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp17.not.i.i.i = icmp eq i32 %conv4.i.i.i27, %__position.coerce1
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i
  %shl.i24.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  %sub.i25.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i26.i.i.i = zext nneg i32 %sub.i25.i.i.i to i64
  %shr.i27.i.i.i = lshr i64 -1, %sh_prom1.i26.i.i.i
  %and.i.i.i.i = and i64 %shr.i27.i.i.i, %shl.i24.i.i.i
  br i1 %__x, label %if.then.i32.i.i.i, label %if.else.i28.i.i.i

if.then.i32.i.i.i:                                ; preds = %if.then18.i.i.i
  %13 = load i64, ptr %__position.coerce0, align 8
  %or.i33.i.i.i = or i64 %13, %and.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

if.else.i28.i.i.i:                                ; preds = %if.then18.i.i.i
  %not.i29.i.i.i = xor i64 %and.i.i.i.i, -1
  %14 = load i64, ptr %__position.coerce0, align 8
  %and2.i30.i.i.i = and i64 %14, %not.i29.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i:           ; preds = %if.else.i28.i.i.i, %if.then.i32.i.i.i
  %storemerge.i31.i.i.i = phi i64 [ %and2.i30.i.i.i, %if.else.i28.i.i.i ], [ %or.i33.i.i.i, %if.then.i32.i.i.i ]
  store i64 %storemerge.i31.i.i.i, ptr %__position.coerce0, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %if.end.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i, %if.else.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i
  %15 = load i32, ptr %_M_offset.i.i.i, align 8
  %conv.i.i30 = zext i32 %15 to i64
  %add.i.i31 = add nsw i64 %conv.i.i30, %__n
  %div.i.i = sdiv i64 %add.i.i31, 64
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %16, i64 %div.i.i
  %rem.i.i = srem i64 %add.i.i31, 64
  %rem.lobit.i.i = ashr i64 %rem.i.i, 63
  %storemerge.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %rem.lobit.i.i
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %17 = trunc i64 %rem.i.i to i32
  %conv4.i.i = and i32 %17, 63
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.end
  %sub.i = sub i64 9223372036854775744, %add.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i
  %cmp7.i = icmp ult i64 %add.i, %add.i.i
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %19 = add nuw nsw i64 %18, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %19
  %20 = lshr i64 %sub.i.i, 3
  %mul.i.i.i37 = and i64 %20, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #17
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i.i47, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i47
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %21 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %21, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %22 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i48 = or i64 %22, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i50 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %23 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i51 = and i64 %23, %not.i.i.i.i.i.i.i50
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i49 ], [ %or.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i8.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !47

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %conv.i.i.i55 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %add.i.i.i56 = add nsw i64 %conv.i.i.i55, %__n
  %div.i.i.i57 = sdiv i64 %add.i.i.i56, 64
  %add.ptr.i.i.i58 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %div.i.i.i57
  %rem.i.i.i59 = srem i64 %add.i.i.i56, 64
  %rem.lobit.i.i.i60 = ashr i64 %rem.i.i.i59, 63
  %storemerge.i.i.i61 = getelementptr inbounds i64, ptr %add.ptr.i.i.i58, i64 %rem.lobit.i.i.i60
  %24 = trunc i64 %rem.i.i.i59 to i32
  %conv4.i.i.i62 = and i32 %24, 63
  %cmp.not.i.i.i65 = icmp eq ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i61
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i99, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp3.not.i.i.i67 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i77, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i69 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 1
  %shl.i.i.i.i72 = shl nsw i64 -1, %conv.i.i.i55
  br i1 %__x, label %if.then.i.i.i.i73, label %if.else.i.i.i.i96

if.then.i.i.i.i73:                                ; preds = %if.then4.i.i.i68
  %25 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i.i.i.i74 = or i64 %25, %shl.i.i.i.i72
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

if.else.i.i.i.i96:                                ; preds = %if.then4.i.i.i68
  %not.i.i.i.i97 = xor i64 %shl.i.i.i.i72, -1
  %26 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i.i.i.i98 = and i64 %26, %not.i.i.i.i97
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

_ZSt14__fill_bvectorPmjjb.exit.i.i.i75:           ; preds = %if.else.i.i.i.i96, %if.then.i.i.i.i73
  %storemerge.i.i.i.i76 = phi i64 [ %and2.i.i.i.i98, %if.else.i.i.i.i96 ], [ %or.i.i.i.i74, %if.then.i.i.i.i73 ]
  store i64 %storemerge.i.i.i.i76, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i77

if.end.i.i.i77:                                   ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75, %if.then.i.i.i66
  %__first_p.0.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i69, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75 ], [ %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i79 = ptrtoint ptr %storemerge.i.i.i61 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %__first_p.0.i.i.i78 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i78, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i81, i1 false)
  %cmp9.not.i.i.i83 = icmp eq i32 %conv4.i.i.i62, 0
  br i1 %cmp9.not.i.i.i83, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then10.i.i.i84

if.then10.i.i.i84:                                ; preds = %if.end.i.i.i77
  %sub.i.i.i.i86 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i.i.i.i87 = zext nneg i32 %sub.i.i.i.i86 to i64
  %shr.i.i.i.i88 = lshr i64 -1, %sh_prom1.i.i.i.i87
  br i1 %__x, label %if.then.i20.i.i.i89, label %if.else.i16.i.i.i93

if.then.i20.i.i.i89:                              ; preds = %if.then10.i.i.i84
  %27 = load i64, ptr %storemerge.i.i.i61, align 8
  %or.i21.i.i.i90 = or i64 %27, %shr.i.i.i.i88
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

if.else.i16.i.i.i93:                              ; preds = %if.then10.i.i.i84
  %not.i17.i.i.i94 = xor i64 %shr.i.i.i.i88, -1
  %28 = load i64, ptr %storemerge.i.i.i61, align 8
  %and2.i18.i.i.i95 = and i64 %28, %not.i17.i.i.i94
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91:         ; preds = %if.else.i16.i.i.i93, %if.then.i20.i.i.i89
  %storemerge.i19.i.i.i92 = phi i64 [ %and2.i18.i.i.i95, %if.else.i16.i.i.i93 ], [ %or.i21.i.i.i90, %if.then.i20.i.i.i89 ]
  store i64 %storemerge.i19.i.i.i92, ptr %storemerge.i.i.i61, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

if.else.i.i.i99:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp17.not.i.i.i100 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, %conv4.i.i.i62
  br i1 %cmp17.not.i.i.i100, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then18.i.i.i101

if.then18.i.i.i101:                               ; preds = %if.else.i.i.i99
  %shl.i24.i.i.i104 = shl nsw i64 -1, %conv.i.i.i55
  %sub.i25.i.i.i105 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i26.i.i.i106 = zext nneg i32 %sub.i25.i.i.i105 to i64
  %shr.i27.i.i.i107 = lshr i64 -1, %sh_prom1.i26.i.i.i106
  %and.i.i.i.i108 = and i64 %shr.i27.i.i.i107, %shl.i24.i.i.i104
  br i1 %__x, label %if.then.i32.i.i.i109, label %if.else.i28.i.i.i113

if.then.i32.i.i.i109:                             ; preds = %if.then18.i.i.i101
  %29 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i33.i.i.i110 = or i64 %29, %and.i.i.i.i108
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

if.else.i28.i.i.i113:                             ; preds = %if.then18.i.i.i101
  %not.i29.i.i.i114 = xor i64 %and.i.i.i.i108, -1
  %30 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i30.i.i.i115 = and i64 %30, %not.i29.i.i.i114
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111:        ; preds = %if.else.i28.i.i.i113, %if.then.i32.i.i.i109
  %storemerge.i31.i.i.i112 = phi i64 [ %and2.i30.i.i.i115, %if.else.i28.i.i.i113 ], [ %or.i33.i.i.i110, %if.then.i32.i.i.i109 ]
  store i64 %storemerge.i31.i.i.i112, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116: ; preds = %if.end.i.i.i77, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91, %if.else.i.i.i99, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111
  %retval.sroa.0.0.copyload.i118 = load ptr, ptr %_M_finish.i.i, align 8
  %retval.sroa.2.0.copyload.i120 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i136 = ptrtoint ptr %retval.sroa.0.0.copyload.i118 to i64
  %sub.ptr.sub.i.i.i.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i136, %sub.ptr.lhs.cast.i.i.i.i.i.i45
  %mul.i.i.i.i.i.i139 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i138, 3
  %conv.i.i.i.i.i.i140 = zext i32 %retval.sroa.2.0.copyload.i120 to i64
  %conv3.i.i.i.i.i.i141 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i142 = sub nsw i64 %conv.i.i.i.i.i.i140, %conv3.i.i.i.i.i.i141
  %sub.i.i.i.i.i.i143 = add i64 %add.i.i.i.i.i.i142, %mul.i.i.i.i.i.i139
  %cmp24.i.i.i.i.i144 = icmp sgt i64 %sub.i.i.i.i.i.i143, 0
  br i1 %cmp24.i.i.i.i.i144, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i149:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159
  %__n.029.i.i.i.i.i150 = phi i64 [ %dec.i.i.i.i.i168, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %sub.i.i.i.i.i.i143, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i164, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i163, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.5.026.i.i.i.i.i151 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.0.025.i.i.i.i.i152 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %sh_prom.i.i.i.i.i.i153 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i154 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i153
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i151 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %31 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i155 = and i64 %31, %shl.i.i.i.i.i.i154
  %tobool.i.not.i.i.i.i.i.i156 = icmp eq i64 %and.i.i.i.i.i.i.i155, 0
  br i1 %tobool.i.not.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i157:                         ; preds = %for.body.i.i.i.i.i149
  %32 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %or.i.i.i.i.i.i.i158 = or i64 %32, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

if.else.i.i.i.i.i.i.i170:                         ; preds = %for.body.i.i.i.i.i149
  %not.i.i.i.i.i.i.i171 = xor i64 %shl.i5.i.i.i.i.i, -1
  %33 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %and.i2.i.i.i.i.i.i172 = and i64 %33, %not.i.i.i.i.i.i.i171
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159:   ; preds = %if.else.i.i.i.i.i.i.i170, %if.then.i.i.i.i.i.i.i157
  %storemerge.i.i.i.i.i160 = phi i64 [ %or.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i157 ], [ %and.i2.i.i.i.i.i.i172, %if.else.i.i.i.i.i.i.i170 ]
  store i64 %storemerge.i.i.i.i.i160, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i161 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i162 = zext i1 %cmp.i.i.i.i.i.i.i161 to i64
  %spec.select.i.i.i.i.i163 = getelementptr inbounds i64, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i162
  %spec.select23.i.i.i.i.i164 = select i1 %cmp.i.i.i.i.i.i.i161, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i151, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i151, 63
  %__result.sroa.0.1.idx.i.i.i.i.i165 = zext i1 %cmp.i.i11.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i166 = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i152, i64 %__result.sroa.0.1.idx.i.i.i.i.i165
  %__result.sroa.5.1.i.i.i.i.i167 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i168 = add nsw i64 %__n.029.i.i.i.i.i150, -1
  %cmp.i.i.i.i.i169 = icmp sgt i64 %__n.029.i.i.i.i.i150, 1
  br i1 %cmp.i.i.i.i.i169, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !48

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116
  %__result.sroa.0.0.lcssa.i.i.i.i.i145 = phi ptr [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i146 = phi i32 [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %34 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i173

if.then.i173:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %35, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #18
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i173
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i145, ptr %_M_finish.i.i, align 8
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink = phi i32 [ %__result.sroa.5.0.lcssa.i.i.i.i.i146, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %conv4.i.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink, ptr %_M_offset.i.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %data, i32 noundef %len, i32 noundef %hash) local_unnamed_addr #7 comdat {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #22
  %conv = trunc i64 %call to i32
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %len.addr.0 = phi i32 [ %conv, %if.then2 ], [ %len, %if.end ]
  %and = and i32 %len.addr.0, 3
  %cmp4.not50 = icmp ult i32 %len.addr.0, 4
  br i1 %cmp4.not50, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end3
  %shr = lshr i32 %len.addr.0, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %data.addr.053 = phi ptr [ %add.ptr19, %for.body ], [ %data, %for.body.preheader ]
  %hash.addr.052 = phi i32 [ %add21, %for.body ], [ %hash, %for.body.preheader ]
  %len.addr.151 = phi i32 [ %dec, %for.body ], [ %shr, %for.body.preheader ]
  %0 = load i16, ptr %data.addr.053, align 1
  %1 = zext i16 %0 to i32
  %add8 = add i32 %hash.addr.052, %1
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.053, i64 2
  %2 = load i16, ptr %add.ptr, align 1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 11
  %shl17 = shl i32 %add8, 16
  %5 = xor i32 %shl17, %4
  %xor18 = xor i32 %5, %add8
  %add.ptr19 = getelementptr inbounds i8, ptr %data.addr.053, i64 4
  %shr20 = lshr i32 %xor18, 11
  %add21 = add i32 %shr20, %xor18
  %dec = add nsw i32 %len.addr.151, -1
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.body, %if.end3
  %hash.addr.0.lcssa = phi i32 [ %hash, %if.end3 ], [ %add21, %for.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %if.end3 ], [ %add.ptr19, %for.body ]
  switch i32 %and, label %for.end.unreachabledefault [
    i32 3, label %sw.bb
    i32 2, label %sw.bb37
    i32 1, label %sw.bb49
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %for.end
  %6 = load i16, ptr %data.addr.0.lcssa, align 1
  %7 = zext i16 %6 to i32
  %add28 = add i32 %hash.addr.0.lcssa, %7
  %shl29 = shl i32 %add28, 16
  %arrayidx31 = getelementptr inbounds i8, ptr %data.addr.0.lcssa, i64 2
  %8 = load i8, ptr %arrayidx31, align 1
  %9 = tail call i8 @llvm.abs.i8(i8 %8, i1 false)
  %10 = zext i8 %9 to i32
  %shl33 = shl nuw nsw i32 %10, 18
  %11 = xor i32 %shl29, %shl33
  %xor34 = xor i32 %11, %add28
  %shr35 = lshr i32 %xor34, 11
  %add36 = add i32 %shr35, %xor34
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.end
  %12 = load i16, ptr %data.addr.0.lcssa, align 1
  %13 = zext i16 %12 to i32
  %add44 = add i32 %hash.addr.0.lcssa, %13
  %shl45 = shl i32 %add44, 11
  %xor46 = xor i32 %shl45, %add44
  %shr47 = lshr i32 %xor46, 17
  %add48 = add i32 %shr47, %xor46
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.end
  %14 = load i8, ptr %data.addr.0.lcssa, align 1
  %conv50 = sext i8 %14 to i32
  %add51 = add i32 %hash.addr.0.lcssa, %conv50
  %shl52 = shl i32 %add51, 10
  %xor53 = xor i32 %shl52, %add51
  %shr54 = lshr i32 %xor53, 1
  %add55 = add i32 %shr54, %xor53
  br label %sw.epilog

for.end.unreachabledefault:                       ; preds = %for.end
  unreachable

sw.epilog:                                        ; preds = %for.end, %sw.bb49, %sw.bb37, %sw.bb
  %hash.addr.1 = phi i32 [ %hash.addr.0.lcssa, %for.end ], [ %add55, %sw.bb49 ], [ %add48, %sw.bb37 ], [ %add36, %sw.bb ]
  %shl56 = shl i32 %hash.addr.1, 3
  %xor57 = xor i32 %shl56, %hash.addr.1
  %shr58 = lshr i32 %xor57, 5
  %add59 = add i32 %shr58, %xor57
  %shl60 = shl i32 %add59, 4
  %xor61 = xor i32 %shl60, %add59
  %shr62 = lshr i32 %xor61, 17
  %add63 = add i32 %shr62, %xor61
  %shl64 = shl i32 %add63, 25
  %xor65 = xor i32 %shl64, %add63
  %shr66 = lshr i32 %xor65, 6
  %add67 = add i32 %shr66, %xor65
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %add67, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %_M_element_count, align 8
  %add = add i64 %1, 1
  %conv.i = uitofp i64 %add to double
  %2 = load float, ptr %_M_rehash_policy, align 8
  %conv2.i = fpext float %2 to double
  %div.i = fdiv double %conv.i, %conv2.i
  %3 = tail call double @llvm.ceil.f64(double %div.i)
  %conv3.i = fptoui double %3 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %conv3.i, i64 %__bkt_count)
  %call7 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %.sroa.speculated)
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %_M_bucket_count, align 8
  %cmp.not = icmp eq i64 %call7, %4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %call7)
          to label %if.end unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.else:                                          ; preds = %entry
  store i64 %0, ptr %_M_next_resize.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.i.i.i = alloca i64, align 8
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 6
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.i.i.i)
  store i64 0, ptr %seed.i.i.i, align 8
  %y.i.i.i = getelementptr inbounds i8, ptr %__p.022, i64 12
  %2 = load float, ptr %y.i.i.i, align 4
  %z.i.i.i = getelementptr inbounds i8, ptr %__p.022, i64 16
  %3 = load float, ptr %z.i.i.i, align 4
  invoke void @_Z12hash_combineIfJffEEvRmRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %seed.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr, float noundef %2, float noundef %3)
          to label %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm.exit: ; preds = %while.body
  %6 = load i64, ptr %seed.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.i.i.i)
  %rem.i.i = urem i64 %6, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %7, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm.exit
  %8 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %8, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %9 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %9, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm.exit
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %__p.022, align 8
  %11 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %11, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %_M_buckets.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %_M_buckets.i, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 6
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %12
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %_M_buckets.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12hash_combineIfJffEEvRmRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef nonnull align 4 dereferenceable(4) %v, float noundef %rest, float noundef %rest1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val.addr.i.i.i = alloca float, align 4
  %__val.addr.i.i = alloca float, align 4
  %__val.addr.i = alloca float, align 4
  %0 = load float, ptr %v, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__val.addr.i)
  store float %0, ptr %__val.addr.i, align 4
  %cmp.i = fcmp une float %0, 0.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %_ZNKSt4hashIfEclEf.exit

cond.true.i:                                      ; preds = %entry
  %call.i.i1.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %__val.addr.i, i64 noundef 4, i64 noundef 3339675911)
          to label %_ZNKSt4hashIfEclEf.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.true.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNKSt4hashIfEclEf.exit:                          ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ 0, %entry ], [ %call.i.i1.i, %cond.true.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__val.addr.i)
  %add = add i64 %cond.i, 2654435769
  %3 = load i64, ptr %seed, align 8
  %shl = shl i64 %3, 6
  %add3 = add i64 %add, %shl
  %shr = lshr i64 %3, 2
  %add4 = add i64 %add3, %shr
  %xor = xor i64 %add4, %3
  store i64 %xor, ptr %seed, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__val.addr.i.i)
  store float %rest, ptr %__val.addr.i.i, align 4
  %cmp.i.i = fcmp une float %rest, 0.000000e+00
  br i1 %cmp.i.i, label %cond.true.i.i, label %_ZNKSt4hashIfEclEf.exit.i

cond.true.i.i:                                    ; preds = %_ZNKSt4hashIfEclEf.exit
  %call.i.i1.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %__val.addr.i.i, i64 noundef 4, i64 noundef 3339675911)
          to label %cond.true.i.i._ZNKSt4hashIfEclEf.exit.i_crit_edge unwind label %terminate.lpad.i.i

cond.true.i.i._ZNKSt4hashIfEclEf.exit.i_crit_edge: ; preds = %cond.true.i.i
  %.pre = load i64, ptr %seed, align 8
  %4 = add i64 %call.i.i1.i.i, 2654435769
  br label %_ZNKSt4hashIfEclEf.exit.i

terminate.lpad.i.i:                               ; preds = %cond.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNKSt4hashIfEclEf.exit.i:                        ; preds = %cond.true.i.i._ZNKSt4hashIfEclEf.exit.i_crit_edge, %_ZNKSt4hashIfEclEf.exit
  %7 = phi i64 [ %xor, %_ZNKSt4hashIfEclEf.exit ], [ %.pre, %cond.true.i.i._ZNKSt4hashIfEclEf.exit.i_crit_edge ]
  %cond.i.i = phi i64 [ 2654435769, %_ZNKSt4hashIfEclEf.exit ], [ %4, %cond.true.i.i._ZNKSt4hashIfEclEf.exit.i_crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__val.addr.i.i)
  %shl.i = shl i64 %7, 6
  %add1.i = add i64 %cond.i.i, %shl.i
  %shr.i = lshr i64 %7, 2
  %add2.i = add i64 %add1.i, %shr.i
  %xor.i = xor i64 %add2.i, %7
  store i64 %xor.i, ptr %seed, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__val.addr.i.i.i)
  store float %rest1, ptr %__val.addr.i.i.i, align 4
  %cmp.i.i.i = fcmp une float %rest1, 0.000000e+00
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %_Z12hash_combineIfJfEEvRmRKT_DpT0_.exit

cond.true.i.i.i:                                  ; preds = %_ZNKSt4hashIfEclEf.exit.i
  %call.i.i1.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %__val.addr.i.i.i, i64 noundef 4, i64 noundef 3339675911)
          to label %cond.true.i.i._Z12hash_combineIfJEEvRmRKT_DpT0_.exit_crit_edge.i unwind label %terminate.lpad.i.i.i

cond.true.i.i._Z12hash_combineIfJEEvRmRKT_DpT0_.exit_crit_edge.i: ; preds = %cond.true.i.i.i
  %.pre.i = load i64, ptr %seed, align 8
  %8 = add i64 %call.i.i1.i.i.i, 2654435769
  br label %_Z12hash_combineIfJfEEvRmRKT_DpT0_.exit

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_Z12hash_combineIfJfEEvRmRKT_DpT0_.exit:          ; preds = %_ZNKSt4hashIfEclEf.exit.i, %cond.true.i.i._Z12hash_combineIfJEEvRmRKT_DpT0_.exit_crit_edge.i
  %11 = phi i64 [ %xor.i, %_ZNKSt4hashIfEclEf.exit.i ], [ %.pre.i, %cond.true.i.i._Z12hash_combineIfJEEvRmRKT_DpT0_.exit_crit_edge.i ]
  %cond.i.i.i = phi i64 [ 2654435769, %_ZNKSt4hashIfEclEf.exit.i ], [ %8, %cond.true.i.i._Z12hash_combineIfJEEvRmRKT_DpT0_.exit_crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__val.addr.i.i.i)
  %shl.i.i = shl i64 %11, 6
  %add1.i.i = add i64 %cond.i.i.i, %shl.i.i
  %shr.i.i = lshr i64 %11, 2
  %add2.i.i = add i64 %add1.i.i, %shr.i.i
  %xor.i.i = xor i64 %add2.i.i, %11
  store i64 %xor.i.i, ptr %seed, align 8
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(272) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.i.i.i.i.i.i = alloca i64, align 8
  %seed.i.i = alloca i64, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.0, i64 8
  %call4.i = tail call noundef zeroext i1 @_ZNKSt8equal_toIN6Assimp6VertexEEclERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(272) %__k, ptr noundef nonnull align 4 dereferenceable(272) %add.ptr)
  br i1 %call4.i, label %return, label %for.cond, !llvm.loop !51

if.end15:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.i.i)
  store i64 0, ptr %seed.i.i, align 8
  %y.i.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %1 = load float, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %2 = load float, ptr %z.i.i, align 4
  invoke void @_Z12hash_combineIfJffEEvRmRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %seed.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__k, float noundef %1, float noundef %2)
          to label %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %if.end15
  %5 = load i64, ptr %seed.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %5, %6
  %_M_buckets.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_buckets.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %return, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i
  %__prev_p.0.i.i = phi ptr [ %__p.0.i.i, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i ], [ %8, %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %__p.0.i.i = load ptr, ptr %__prev_p.0.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %call4.i.i.i.i = call noundef zeroext i1 @_ZNKSt8equal_toIN6Assimp6VertexEEclERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(272) %__k, ptr noundef nonnull align 4 dereferenceable(272) %add.ptr.i.i)
  br i1 %call4.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.cond.i.i
  %9 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.i.i.i.i.i.i)
  store i64 0, ptr %seed.i.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load float, ptr %y.i.i.i.i.i.i, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load float, ptr %z.i.i.i.i.i.i, align 4
  invoke void @_Z12hash_combineIfJffEEvRmRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %seed.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr7.i.i, float noundef %11, float noundef %12)
          to label %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i: ; preds = %lor.lhs.false.i.i
  %15 = load i64, ptr %seed.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.i.i.i.i.i.i)
  %rem.i.i.i.i.i = urem i64 %15, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !52

if.then.i:                                        ; preds = %for.cond.i.i
  %16 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, %if.end3.i.i, %for.cond, %for.body, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  %retval.sroa.0.1 = phi ptr [ %16, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ], [ null, %for.cond ], [ %retval.sroa.0.0, %for.body ], [ null, %if.end3.i.i ], [ null, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIN6Assimp6VertexEEclERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(272) %lhs, ptr noundef nonnull align 4 dereferenceable(272) %rhs) local_unnamed_addr #13 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %mNumColorChannels = getelementptr inbounds %"struct.std::equal_to", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %mNumColorChannels, align 4
  %2 = load float, ptr %lhs, align 4
  %3 = load float, ptr %rhs, align 4
  %sub.i.i = fsub float %2, %3
  %y.i.i = getelementptr inbounds %class.aiVector3t, ptr %lhs, i64 0, i32 1
  %4 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds %class.aiVector3t, ptr %rhs, i64 0, i32 1
  %5 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %4, %5
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %lhs, i64 0, i32 2
  %6 = load float, ptr %z.i.i, align 4
  %z4.i.i = getelementptr inbounds %class.aiVector3t, ptr %rhs, i64 0, i32 2
  %7 = load float, ptr %z4.i.i, align 4
  %sub5.i.i = fsub float %6, %7
  %mul4.i.i = fmul float %sub3.i.i, %sub3.i.i
  %8 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul4.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i.i, float %sub5.i.i, float %8)
  %cmp.i = fcmp ogt float %9, 0x3DDB7CDFC0000000
  br i1 %cmp.i, label %_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %normal.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 1
  %normal4.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 1
  %10 = load float, ptr %normal.i, align 4
  %11 = load float, ptr %normal4.i, align 4
  %sub.i19.i = fsub float %10, %11
  %y.i20.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 1, i32 1
  %12 = load float, ptr %y.i20.i, align 4
  %y2.i21.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 1, i32 1
  %13 = load float, ptr %y2.i21.i, align 4
  %sub3.i22.i = fsub float %12, %13
  %z.i23.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 1, i32 2
  %14 = load float, ptr %z.i23.i, align 4
  %z4.i24.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 1, i32 2
  %15 = load float, ptr %z4.i24.i, align 4
  %sub5.i25.i = fsub float %14, %15
  %mul4.i31.i = fmul float %sub3.i22.i, %sub3.i22.i
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i19.i, float %sub.i19.i, float %mul4.i31.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i25.i, float %sub5.i25.i, float %16)
  %cmp8.i = fcmp ogt float %17, 0x3DDB7CDFC0000000
  br i1 %cmp8.i, label %_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %tangent.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 2
  %tangent12.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 2
  %18 = load float, ptr %tangent.i, align 4
  %19 = load float, ptr %tangent12.i, align 4
  %sub.i33.i = fsub float %18, %19
  %y.i34.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 2, i32 1
  %20 = load float, ptr %y.i34.i, align 4
  %y2.i35.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 2, i32 1
  %21 = load float, ptr %y2.i35.i, align 4
  %sub3.i36.i = fsub float %20, %21
  %z.i37.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 2, i32 2
  %22 = load float, ptr %z.i37.i, align 4
  %z4.i38.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 2, i32 2
  %23 = load float, ptr %z4.i38.i, align 4
  %sub5.i39.i = fsub float %22, %23
  %mul4.i45.i = fmul float %sub3.i36.i, %sub3.i36.i
  %24 = tail call float @llvm.fmuladd.f32(float %sub.i33.i, float %sub.i33.i, float %mul4.i45.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i39.i, float %sub5.i39.i, float %24)
  %cmp16.i = fcmp ogt float %25, 0x3DDB7CDFC0000000
  br i1 %cmp16.i, label %_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end10.i
  %bitangent.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 3
  %bitangent20.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 3
  %26 = load float, ptr %bitangent.i, align 4
  %27 = load float, ptr %bitangent20.i, align 4
  %sub.i47.i = fsub float %26, %27
  %y.i48.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 3, i32 1
  %28 = load float, ptr %y.i48.i, align 4
  %y2.i49.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 3, i32 1
  %29 = load float, ptr %y2.i49.i, align 4
  %sub3.i50.i = fsub float %28, %29
  %z.i51.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 3, i32 2
  %30 = load float, ptr %z.i51.i, align 4
  %z4.i52.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 3, i32 2
  %31 = load float, ptr %z4.i52.i, align 4
  %sub5.i53.i = fsub float %30, %31
  %mul4.i59.i = fmul float %sub3.i50.i, %sub3.i50.i
  %32 = tail call float @llvm.fmuladd.f32(float %sub.i47.i, float %sub.i47.i, float %mul4.i59.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i53.i, float %sub5.i53.i, float %32)
  %cmp24.i = fcmp ogt float %33, 0x3DDB7CDFC0000000
  br i1 %cmp24.i, label %_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end18.i
  %cmp2779.not.i = icmp eq i32 %0, 0
  br i1 %cmp2779.not.i, label %for.cond39.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond39.preheader.i, label %for.body.i, !llvm.loop !53

for.cond39.preheader.i:                           ; preds = %for.cond.i, %for.cond.preheader.i
  %cmp4081.not.i = icmp eq i32 %1, 0
  br i1 %cmp4081.not.i, label %_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit, label %for.body41.preheader.i

for.body41.preheader.i:                           ; preds = %for.cond39.preheader.i
  %wide.trip.count89.i = zext i32 %1 to i64
  br label %for.body41.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 4, i64 %indvars.iv.i
  %arrayidx31.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 4, i64 %indvars.iv.i
  %34 = load float, ptr %arrayidx.i, align 4
  %35 = load float, ptr %arrayidx31.i, align 4
  %sub.i61.i = fsub float %34, %35
  %y.i62.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 4, i64 %indvars.iv.i, i32 1
  %36 = load float, ptr %y.i62.i, align 4
  %y2.i63.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 4, i64 %indvars.iv.i, i32 1
  %37 = load float, ptr %y2.i63.i, align 4
  %sub3.i64.i = fsub float %36, %37
  %z.i65.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 4, i64 %indvars.iv.i, i32 2
  %38 = load float, ptr %z.i65.i, align 4
  %z4.i66.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 4, i64 %indvars.iv.i, i32 2
  %39 = load float, ptr %z4.i66.i, align 4
  %sub5.i67.i = fsub float %38, %39
  %mul4.i73.i = fmul float %sub3.i64.i, %sub3.i64.i
  %40 = tail call float @llvm.fmuladd.f32(float %sub.i61.i, float %sub.i61.i, float %mul4.i73.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i67.i, float %sub5.i67.i, float %40)
  %cmp35.i = fcmp ogt float %41, 0x3DDB7CDFC0000000
  br i1 %cmp35.i, label %_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit, label %for.cond.i

for.body41.i:                                     ; preds = %for.body41.i, %for.body41.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %for.body41.preheader.i ], [ %indvars.iv.next87.i, %for.body41.i ]
  %arrayidx43.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 5, i64 %indvars.iv86.i
  %arrayidx46.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 5, i64 %indvars.iv86.i
  %42 = load float, ptr %arrayidx43.i, align 4
  %43 = load float, ptr %arrayidx46.i, align 4
  %sub.i75.i = fsub float %42, %43
  %g.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 5, i64 %indvars.iv86.i, i32 1
  %44 = load float, ptr %g.i.i, align 4
  %g2.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 5, i64 %indvars.iv86.i, i32 1
  %45 = load float, ptr %g2.i.i, align 4
  %sub3.i76.i = fsub float %44, %45
  %b.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 5, i64 %indvars.iv86.i, i32 2
  %46 = load float, ptr %b.i.i, align 4
  %b4.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 5, i64 %indvars.iv86.i, i32 2
  %47 = load float, ptr %b4.i.i, align 4
  %sub5.i77.i = fsub float %46, %47
  %a.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %lhs, i64 0, i32 5, i64 %indvars.iv86.i, i32 3
  %48 = load float, ptr %a.i.i, align 4
  %a6.i.i = getelementptr inbounds %"struct.Assimp::Vertex", ptr %rhs, i64 0, i32 5, i64 %indvars.iv86.i, i32 3
  %49 = load float, ptr %a6.i.i, align 4
  %sub7.i.i = fsub float %48, %49
  %mul12.i.i = fmul float %sub3.i76.i, %sub3.i76.i
  %50 = tail call float @llvm.fmuladd.f32(float %sub.i75.i, float %sub.i75.i, float %mul12.i.i)
  %51 = tail call float @llvm.fmuladd.f32(float %sub5.i77.i, float %sub5.i77.i, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i.i, float %sub7.i.i, float %51)
  %cmp48.i = fcmp ule float %52, 0x3DDB7CDFC0000000
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp ne i64 %indvars.iv.next87.i, %wide.trip.count89.i
  %or.cond.not = select i1 %cmp48.i, i1 %exitcond90.not.i, i1 false
  br i1 %or.cond.not, label %for.body41.i, label %_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit, !llvm.loop !54

_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit: ; preds = %for.body.i, %for.body41.i, %entry, %if.end.i, %if.end10.i, %if.end18.i, %for.cond39.preheader.i
  %retval.0.i = phi i1 [ false, %entry ], [ false, %if.end.i ], [ false, %if.end10.i ], [ false, %if.end18.i ], [ true, %for.cond39.preheader.i ], [ %cmp48.i, %for.body41.i ], [ false, %for.body.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN6Assimp6VertexESt4pairIKS2_iESaIS5_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(272) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.i.i.i.i.i.i = alloca i64, align 8
  %seed.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.i.i)
  store i64 0, ptr %seed.i.i, align 8
  %y.i.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %0 = load float, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %1 = load float, ptr %z.i.i, align 4
  invoke void @_Z12hash_combineIfJffEEvRmRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %seed.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__k, float noundef %0, float noundef %1)
          to label %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %entry
  %4 = load i64, ptr %seed.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.i.i)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %4, %5
  %_M_buckets.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_buckets.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i
  %__prev_p.0.i.i = phi ptr [ %__p.0.i.i, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i ], [ %7, %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %__p.0.i.i = load ptr, ptr %__prev_p.0.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %call4.i.i.i.i = call noundef zeroext i1 @_ZNKSt8equal_toIN6Assimp6VertexEEclERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(272) %__k, ptr noundef nonnull align 4 dereferenceable(272) %add.ptr.i.i)
  br i1 %call4.i.i.i.i, label %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.cond.i.i
  %8 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.i.i.i.i.i.i)
  store i64 0, ptr %seed.i.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load float, ptr %y.i.i.i.i.i.i, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load float, ptr %z.i.i.i.i.i.i, align 4
  invoke void @_Z12hash_combineIfJffEEvRmRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %seed.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr7.i.i, float noundef %10, float noundef %11)
          to label %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i: ; preds = %lor.lhs.false.i.i
  %14 = load i64, ptr %seed.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.i.i.i.i.i.i)
  %rem.i.i.i.i.i = urem i64 %14, %9
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !52

_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %for.cond.i.i
  %15 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.end3.i.i, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %call5.i.i.i.i = call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #17
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %add.ptr.i.i11, ptr noundef nonnull align 4 dereferenceable(272) %__k, i64 272, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 280
  store i32 0, ptr %second.i.i.i.i.i.i, align 4
  %call7 = invoke ptr @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %rem.i.i.i, i64 noundef %4, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  resume { ptr, i32 } %16

return:                                           ; preds = %if.end, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.pn = phi ptr [ %15, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %call7, %if.end ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 280
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.i.i.i.i.i = alloca i64, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %_M_buckets.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %_M_buckets.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %_M_buckets.i, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %_M_buckets.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.i.i.i.i.i)
  store i64 0, ptr %seed.i.i.i.i.i, align 8
  %y.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %22 = load float, ptr %y.i.i.i.i.i, align 4
  %z.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load float, ptr %z.i.i.i.i.i, align 4
  invoke void @_Z12hash_combineIfJffEEvRmRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %seed.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i, float noundef %22, float noundef %23)
          to label %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then14.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i: ; preds = %if.then14.i
  %26 = load i64, ptr %seed.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.i.i.i.i.i)
  %rem.i.i.i.i = urem i64 %26, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i, %if.else.i
  %27 = load ptr, ptr %_M_buckets.i, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %27, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %28 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA3_KcPS2_RA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(7) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(5) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJPKcRA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(7) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(5) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJPKcRA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(3) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(7) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 1 dereferenceable(5) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 1 dereferenceable(2) %args13) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA15_KcRjRA7_S2_mRA5_S2_fRA2_S2_EPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSG_SH_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(7) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 1 dereferenceable(5) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 1 dereferenceable(2) %args13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA15_KcRjRA7_S2_mRA5_S2_fRA2_S2_EPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSG_SH_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(15) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(7) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(5) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(2) %args11) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA7_KcmRA5_S3_fRA2_S3_ERA15_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(7) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(5) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(2) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA7_KcmRA5_S3_fRA2_S3_ERA15_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(15) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(7) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(5) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 1 dereferenceable(2) %args9) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA7_KcmRA5_S2_fRA2_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(7) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(5) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 1 dereferenceable(2) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA7_KcmRA5_S2_fRA2_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(7) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJmRA5_KcfRA2_S2_ERA7_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(7) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmRA5_KcfRA2_S2_ERA7_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(7) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA5_KcfRA2_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA5_KcfRA2_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i64, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJfRA2_KcERA5_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJfRA2_KcERA5_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(5) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load float, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %f, float noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
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
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
