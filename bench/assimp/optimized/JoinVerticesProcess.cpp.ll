; ModuleID = 'bench/assimp/original/JoinVerticesProcess.cpp.ll'
source_filename = "bench/assimp/original/JoinVerticesProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.Assimp::SpatialSort" = type <{ %class.aiVector3t, %class.aiVector3t, %"class.std::vector.9", i8, [7 x i8] }>
%class.aiVector3t = type { float, float, float }
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
%struct.aiFace = type { i32, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
define noundef zeroext i1 @_ZNK6Assimp19JoinVerticesProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %and = and i32 %pFlags, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp19JoinVerticesProcess7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef captures(none) %pScene) unnamed_addr #1 align 2 {
entry:
  %iNumOldVertices = alloca i32, align 4
  %iNumVertices = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
  store i32 0, ptr %iNumOldVertices, align 4
  %call2 = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  %mNumMeshes5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %.pre = load i32, ptr %mNumMeshes5.phi.trans.insert, align 8
  br i1 %call2, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp11.not = icmp eq i32 %.pre, 0
  br i1 %cmp11.not, label %if.end.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  %0 = load ptr, ptr %mMeshes, align 8
  %wide.trip.count = zext i32 %.pre to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add1012 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %mNumMeshes5 = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %cmp615.not = icmp eq i32 %.pre, 0
  br i1 %cmp615.not, label %for.end15, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %if.end
  %mMeshes8 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv20 = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next21, %for.body7 ]
  %add121416 = phi i32 [ 0, %for.body7.lr.ph ], [ %add12, %for.body7 ]
  %4 = load ptr, ptr %mMeshes8, align 8
  %arrayidx10 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv20
  %5 = load ptr, ptr %arrayidx10, align 8
  %6 = trunc nuw i64 %indvars.iv20 to i32
  %call11 = tail call noundef i32 @_ZN6Assimp19JoinVerticesProcess11ProcessMeshEP6aiMeshj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %5, i32 noundef %6)
  %add12 = add nsw i32 %add121416, %call11
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %7 = load i32, ptr %mNumMeshes5, align 8
  %8 = zext i32 %7 to i64
  %cmp6 = icmp samesign ult i64 %indvars.iv.next21, %8
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
define noundef i32 @_ZN6Assimp19JoinVerticesProcess11ProcessMeshEP6aiMeshj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef %pMesh, i32 noundef %meshIndex) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %mVertices.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 16
  %0 = load ptr, ptr %mVertices.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 4
  %1 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i = icmp ne i32 %1, 0
  %2 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %2, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %mFaces.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 208
  %3 = load ptr, ptr %mFaces.i, align 8
  %cmp.not.i82 = icmp ne ptr %3, null
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 8
  %4 = load i32, ptr %mNumFaces.i, align 8
  %cmp2.i83 = icmp ne i32 %4, 0
  %5 = select i1 %cmp.not.i82, i1 %cmp2.i83, i1 false
  br i1 %5, label %if.else.i, label %return

if.else.i:                                        ; preds = %lor.lhs.false
  store ptr null, ptr %usedVertexIndicesMask, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %usedVertexIndicesMask, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %usedVertexIndicesMask, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %usedVertexIndicesMask, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %usedVertexIndicesMask, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %conv = zext i32 %1 to i64
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %usedVertexIndicesMask, ptr null, i32 0, i64 noundef %conv, i1 noundef zeroext false)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.else.i
  %6 = load i32, ptr %mNumFaces.i, align 8
  %cmp590.not = icmp eq i32 %6, 0
  br i1 %cmp590.not, label %for.end14, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc12
  %7 = phi i32 [ %18, %for.inc12 ], [ %6, %for.cond.preheader ]
  %indvars.iv656 = phi i64 [ %indvars.iv.next657, %for.inc12 ], [ 0, %for.cond.preheader ]
  %8 = load ptr, ptr %mFaces.i, align 8
  %arrayidx = getelementptr inbounds nuw %struct.aiFace, ptr %8, i64 %indvars.iv656
  %9 = load i32, ptr %arrayidx, align 8
  %cmp4588.not = icmp eq i32 %9, 0
  br i1 %cmp4588.not, label %for.inc12, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %for.body
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %invoke.cont9
  %indvars.iv = phi i64 [ 0, %invoke.cont9.lr.ph ], [ %indvars.iv.next, %invoke.cont9 ]
  %10 = load ptr, ptr %mIndices, align 8
  %arrayidx7 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx7, align 4
  %12 = load ptr, ptr %usedVertexIndicesMask, align 8
  %div.i.i.i.i.i525526530 = lshr i32 %11, 6
  %div.i.i.i.i.i525.zext = zext nneg i32 %div.i.i.i.i.i525526530 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %12, i64 %div.i.i.i.i.i525.zext
  %13 = and i32 %11, 63
  %conv4.i.i.i.i.i = zext nneg i32 %13 to i64
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %14 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %or.i = or i64 %shl.i.i.i, %14
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %arrayidx, align 8
  %16 = zext i32 %15 to i64
  %cmp4 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %cmp4, label %invoke.cont9, label %for.inc12.loopexit, !llvm.loop !7

lpad:                                             ; preds = %if.else.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

for.inc12.loopexit:                               ; preds = %invoke.cont9
  %.pre = load i32, ptr %mNumFaces.i, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.inc12.loopexit, %for.body
  %18 = phi i32 [ %.pre, %for.inc12.loopexit ], [ %7, %for.body ]
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %19 = zext i32 %18 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next657, %19
  br i1 %cmp, label %for.body, label %for.end14, !llvm.loop !8

for.end14:                                        ; preds = %for.inc12, %for.cond.preheader
  %20 = load i32, ptr %mNumVertices.i, align 4
  %conv16 = zext i32 %20 to i64
  %cmp3.i.not = icmp eq i32 %20, 0
  br i1 %cmp3.i.not, label %invoke.cont24, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %for.end14
  %mul.i.i.i.i = shl nuw nsw i64 %conv16, 2
  %call5.i.i.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %if.end.i.i.i.i.i.i.i unwind label %ehcleanup270.thread

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv16, 2
  %call5.i.i.i.i2.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i2.i.i.noexc unwind label %ehcleanup270.thread702

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.ptr21.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i87, i64 %conv16
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i90, i8 -1, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %for.end14, %call5.i.i.i.i2.i.i.noexc
  %uniqueVertices.sroa.16.2693 = phi ptr [ %call5.i.i.i.i87, %call5.i.i.i.i2.i.i.noexc ], [ null, %for.end14 ]
  %uniqueVertices.sroa.25.2692 = phi ptr [ %add.ptr21.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %for.end14 ]
  %replaceIndex.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i90, %call5.i.i.i.i2.i.i.noexc ], [ null, %for.end14 ]
  invoke void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %shared = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %shared, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %if.then39, label %if.then27

if.then27:                                        ; preds = %invoke.cont26
  %call.i.i.i = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.then39, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then27, %while.body.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %22, %if.then27 ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then27 ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %23 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %23, %call.i.i.i
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then39, label %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i

_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %24 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i.i, align 4
  %cmp.i4.i.i.i.i.i = icmp ult i32 %call.i.i.i, %24
  br i1 %cmp.i4.i.i.i.i.i, label %if.then39, label %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i

_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i: ; preds = %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  %.pre.i.else.val.i = load ptr, ptr %second.i.i.i, align 8
  %tobool.not.not.i = icmp eq ptr %.pre.i.else.val.i, null
  br i1 %tobool.not.not.i, label %if.then39, label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i
  %data.i = getelementptr inbounds nuw i8, ptr %.pre.i.else.val.i, i64 8
  %25 = load ptr, ptr %data.i, align 8
  %tobool32.not = icmp eq ptr %25, null
  br i1 %tobool32.not, label %if.then39, label %invoke.cont44

ehcleanup270.thread:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

ehcleanup270.thread702:                           ; preds = %if.end.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i416

lpad25:                                           ; preds = %invoke.cont24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad29:                                           ; preds = %if.then39
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

if.then39:                                        ; preds = %_ZNKSt3mapIjPN6Assimp21SharedPostProcessInfo4BaseESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i.i.i, %if.then27, %_ZNKSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %_ZNK6Assimp21SharedPostProcessInfo19GetPropertyInternalEPKc.exit.i, %invoke.cont26, %invoke.cont30
  %30 = load ptr, ptr %mVertices.i, align 8
  %31 = load i32, ptr %mNumVertices.i, align 4
  invoke void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder, ptr noundef %30, i32 noundef %31, i32 noundef 12, i1 noundef zeroext true)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %if.then39, %invoke.cont30
  %mNumAnimMeshes = getelementptr inbounds nuw i8, ptr %pMesh, i64 1264
  %32 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp45.not = icmp eq i32 %32, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uniqueAnimatedVertices, i8 0, i64 24, i1 false)
  br i1 %cmp45.not, label %if.end64, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %invoke.cont44
  %conv49 = zext i32 %32 to i64
  %mul.i.i.i.i447 = mul nuw nsw i64 %conv49, 24
  %call5.i.i.i.i459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i447) #19
          to label %for.body55.preheader unwind label %lpad50.loopexit.split-lp

for.body55.preheader:                             ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %_M_end_of_storage.i438 = getelementptr inbounds nuw i8, ptr %uniqueAnimatedVertices, i64 16
  %_M_finish.i.i110 = getelementptr inbounds nuw i8, ptr %uniqueAnimatedVertices, i64 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i459, i8 0, i64 %mul.i.i.i.i447, i1 false)
  store ptr %call5.i.i.i.i459, ptr %uniqueAnimatedVertices, align 8
  %add.ptr37.i = getelementptr inbounds nuw %"class.std::vector.0", ptr %call5.i.i.i.i459, i64 %conv49
  store ptr %add.ptr37.i, ptr %_M_finish.i.i110, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i438, align 8
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.inc61
  %.pre683687 = phi i32 [ %32, %for.body55.preheader ], [ %.pre683688, %for.inc61 ]
  %33 = phi i32 [ %32, %for.body55.preheader ], [ %38, %for.inc61 ]
  %indvars.iv659 = phi i64 [ 0, %for.body55.preheader ], [ %indvars.iv.next660, %for.inc61 ]
  %add.ptr.i122 = getelementptr inbounds nuw %"class.std::vector.0", ptr %call5.i.i.i.i459, i64 %indvars.iv659
  %34 = load i32, ptr %mNumVertices.i, align 4
  %conv59 = zext i32 %34 to i64
  %_M_end_of_storage.i.i125 = getelementptr inbounds nuw i8, ptr %add.ptr.i122, i64 16
  %35 = load ptr, ptr %_M_end_of_storage.i.i125, align 8
  %36 = load ptr, ptr %add.ptr.i122, align 8
  %sub.ptr.lhs.cast.i.i126 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i127 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i126, %sub.ptr.rhs.cast.i.i127
  %sub.ptr.div.i.i129 = ashr exact i64 %sub.ptr.sub.i.i128, 2
  %cmp3.i130 = icmp ult i64 %sub.ptr.div.i.i129, %conv59
  br i1 %cmp3.i130, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i131, label %for.inc61

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i131: ; preds = %for.body55
  %_M_finish.i.i132 = getelementptr inbounds nuw i8, ptr %add.ptr.i122, i64 8
  %37 = load ptr, ptr %_M_finish.i.i132, align 8
  %sub.ptr.lhs.cast.i6.i133 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i8.i134 = sub i64 %sub.ptr.lhs.cast.i6.i133, %sub.ptr.rhs.cast.i.i127
  %mul.i.i.i.i135 = shl nuw nsw i64 %conv59, 2
  %call5.i.i.i.i146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i135) #19
          to label %call5.i.i.i.i.noexc145 unwind label %lpad50.loopexit

call5.i.i.i.i.noexc145:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i131
  %cmp.i.i.i10.i136 = icmp sgt i64 %sub.ptr.sub.i8.i134, 0
  br i1 %cmp.i.i.i10.i136, label %if.then.i.i.i11.i143, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i137

if.then.i.i.i11.i143:                             ; preds = %call5.i.i.i.i.noexc145
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i146, ptr align 4 %36, i64 %sub.ptr.sub.i8.i134, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i137

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i137: ; preds = %if.then.i.i.i11.i143, %call5.i.i.i.i.noexc145
  %tobool.not.i.i138 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i138, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i140, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i137
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  %.pre683.pre = load i32, ptr %mNumAnimMeshes, align 8
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i140

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i140: ; preds = %if.then.i.i139, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i137
  %.pre683 = phi i32 [ %.pre683.pre, %if.then.i.i139 ], [ %.pre683687, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i137 ]
  store ptr %call5.i.i.i.i146, ptr %add.ptr.i122, align 8
  %add.ptr.i141 = getelementptr inbounds i8, ptr %call5.i.i.i.i146, i64 %sub.ptr.sub.i8.i134
  store ptr %add.ptr.i141, ptr %_M_finish.i.i132, align 8
  %add.ptr21.i142 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i146, i64 %conv59
  store ptr %add.ptr21.i142, ptr %_M_end_of_storage.i.i125, align 8
  br label %for.inc61

for.inc61:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i140, %for.body55
  %.pre683688 = phi i32 [ %.pre683, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i140 ], [ %.pre683687, %for.body55 ]
  %38 = phi i32 [ %.pre683, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i140 ], [ %33, %for.body55 ]
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %39 = zext i32 %38 to i64
  %cmp54 = icmp samesign ult i64 %indvars.iv.next660, %39
  br i1 %cmp54, label %for.body55, label %if.end64, !llvm.loop !10

lpad50.loopexit:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i131
  %lpad.loopexit548 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i408

lpad50.loopexit.split-lp:                         ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i408

if.end64:                                         ; preds = %for.inc61, %invoke.cont44
  %40 = load i32, ptr %mNumVertices.i, align 4
  %mTextureCoords.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 112
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %if.end64
  %indvars.iv.i = phi i64 [ 0, %if.end64 ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i
  %41 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %41, null
  br i1 %tobool.not.i, label %while.end.split.loop.exit6.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %land.rhs.i, !llvm.loop !11

while.end.split.loop.exit6.i:                     ; preds = %land.rhs.i
  %42 = and i64 %indvars.iv.i, 4294967295
  br label %_ZNK6aiMesh16GetNumUVChannelsEv.exit

_ZNK6aiMesh16GetNumUVChannelsEv.exit:             ; preds = %while.body.i, %while.end.split.loop.exit6.i
  %n.0.lcssa.i = phi i64 [ %42, %while.end.split.loop.exit6.i ], [ 8, %while.body.i ]
  %mColors.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 48
  br label %land.rhs.i148

land.rhs.i148:                                    ; preds = %while.body.i152, %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  %indvars.iv.i149 = phi i64 [ 0, %_ZNK6aiMesh16GetNumUVChannelsEv.exit ], [ %indvars.iv.next.i153, %while.body.i152 ]
  %arrayidx.i150 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv.i149
  %43 = load ptr, ptr %arrayidx.i150, align 8
  %tobool.not.i151 = icmp eq ptr %43, null
  br i1 %tobool.not.i151, label %while.end.split.loop.exit6.i156, label %while.body.i152

while.body.i152:                                  ; preds = %land.rhs.i148
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 8
  br i1 %exitcond.not.i154, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit, label %land.rhs.i148, !llvm.loop !12

while.end.split.loop.exit6.i156:                  ; preds = %land.rhs.i148
  %44 = shl i64 %indvars.iv.i149, 32
  br label %_ZNK6aiMesh19GetNumColorChannelsEv.exit

_ZNK6aiMesh19GetNumColorChannelsEv.exit:          ; preds = %while.body.i152, %while.end.split.loop.exit6.i156
  %n.0.lcssa.i155 = phi i64 [ %44, %while.end.split.loop.exit6.i156 ], [ 34359738368, %while.body.i152 ]
  %conv71 = zext i32 %40 to i64
  %comparator.sroa.0.0.insert.insert = or disjoint i64 %n.0.lcssa.i155, %n.0.lcssa.i
  store i64 %comparator.sroa.0.0.insert.insert, ptr %vertex2Index, align 8
  %_M_buckets.i.i.i = getelementptr inbounds nuw i8, ptr %vertex2Index, i64 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %vertex2Index, i64 56
  store ptr %_M_single_bucket.i.i.i, ptr %_M_buckets.i.i.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %vertex2Index, i64 16
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %vertex2Index, i64 24
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %vertex2Index, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %vertex2Index, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 noundef %conv71)
          to label %invoke.cont.i.i157 unwind label %lpad.i.i

invoke.cont.i.i157:                               ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  %45 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call.i.i, %45
  br i1 %cmp.i.i, label %if.then.i.i158, label %invoke.cont74

if.then.i.i158:                                   ; preds = %invoke.cont.i.i157
  %cmp.i.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i158
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8
  br label %invoke.cont2.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i158
  %cmp.i.i.i.i.i.i159 = icmp ugt i64 %call.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i159, label %if.then.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %cmp2.i.i.i.i.i.i = icmp ugt i64 %call.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then3.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc4.i.i unwind label %lpad.i.i

.noexc4.i.i:                                      ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %if.end.i.i.i
  %mul.i.i.i.i.i.i160 = shl nuw nsw i64 %call.i.i, 3
  %call5.i.i4.i.i5.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i160) #19
          to label %call5.i.i4.i.i.noexc.i.i unwind label %lpad.i.i

call5.i.i4.i.i.noexc.i.i:                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i.i, i8 0, i64 %mul.i.i.i.i.i.i160, i1 false)
  br label %invoke.cont2.i.i

invoke.cont2.i.i:                                 ; preds = %call5.i.i4.i.i.noexc.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %_M_single_bucket.i.i.i, %if.then.i.i.i ], [ %call5.i.i4.i.i5.i.i, %call5.i.i4.i.i.noexc.i.i ]
  store ptr %retval.0.i.i.i, ptr %_M_buckets.i.i.i, align 8
  store i64 %call.i.i, ptr %_M_bucket_count.i.i.i, align 8
  br label %invoke.cont74

lpad.i.i:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %if.end.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %vertex2Index) #22
  br label %if.then.i.i.i408

invoke.cont74:                                    ; preds = %invoke.cont2.i.i, %invoke.cont.i.i157
  %47 = load i32, ptr %mNumVertices.i, align 4
  %conv.i.i.i162 = uitofp i32 %47 to double
  %48 = load float, ptr %_M_rehash_policy.i.i.i, align 8
  %conv2.i.i.i = fpext float %48 to double
  %div.i.i.i = fdiv double %conv.i.i.i162, %conv2.i.i.i
  %49 = call double @llvm.ceil.f64(double %div.i.i.i)
  %conv3.i.i.i = fptoui double %49 to i64
  invoke void @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(64) %vertex2Index, i64 noundef %conv3.i.i.i)
          to label %for.cond80.preheader unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

for.cond80.preheader:                             ; preds = %invoke.cont74
  %50 = load i32, ptr %mNumVertices.i, align 4
  %cmp82596.not = icmp eq i32 %50, 0
  br i1 %cmp82596.not, label %for.end131, label %invoke.cont86.lr.ph

invoke.cont86.lr.ph:                              ; preds = %for.cond80.preheader
  %tangent.i = getelementptr inbounds nuw i8, ptr %v, i64 24
  %bitangent.i = getelementptr inbounds nuw i8, ptr %v, i64 36
  %texcoords.ptr.i = getelementptr inbounds nuw i8, ptr %v, i64 48
  %colors.ptr.i = getelementptr inbounds nuw i8, ptr %v, i64 144
  %mNormals.i.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 24
  %normal.i = getelementptr inbounds nuw i8, ptr %v, i64 12
  %mTangents.i.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 32
  %mBitangents.i.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 40
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont86.lr.ph, %for.inc129
  %indvars.iv665 = phi i64 [ 0, %invoke.cont86.lr.ph ], [ %indvars.iv.next666, %for.inc129 ]
  %newIndex.0602 = phi i32 [ 0, %invoke.cont86.lr.ph ], [ %newIndex.1, %for.inc129 ]
  %uniqueVertices.sroa.0.6599 = phi ptr [ %uniqueVertices.sroa.16.2693, %invoke.cont86.lr.ph ], [ %uniqueVertices.sroa.0.7, %for.inc129 ]
  %uniqueVertices.sroa.16.0598 = phi ptr [ %uniqueVertices.sroa.16.2693, %invoke.cont86.lr.ph ], [ %uniqueVertices.sroa.16.1, %for.inc129 ]
  %uniqueVertices.sroa.25.0597 = phi ptr [ %uniqueVertices.sroa.25.2692, %invoke.cont86.lr.ph ], [ %uniqueVertices.sroa.25.1, %for.inc129 ]
  %51 = load ptr, ptr %usedVertexIndicesMask, align 8
  %52 = trunc nuw i64 %indvars.iv665 to i32
  %div.i.i.i.i.i164527528529 = lshr i64 %indvars.iv665, 6
  %add.ptr.i.i.i.i.i165 = getelementptr inbounds nuw i64, ptr %51, i64 %div.i.i.i.i.i164527528529
  %conv4.i.i.i.i.i169 = and i64 %indvars.iv665, 63
  %shl.i.i.i170 = shl nuw i64 1, %conv4.i.i.i.i.i169
  %53 = load i64, ptr %add.ptr.i.i.i.i.i165, align 8
  %and.i = and i64 %53, %shl.i.i.i170
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc129, label %if.end90

lpad77.loopexit:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit543 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad77.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %if.then100, %invoke.cont91
  %lpad.loopexit545 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad77.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i205, %if.then.i.i.i.i, %invoke.cont74, %invoke.cont140, %if.then139, %land.lhs.true, %for.end131
  %uniqueVertices.sroa.0.5.ph.ph = phi ptr [ %uniqueVertices.sroa.0.6599, %if.then.i.i.i.i ], [ %uniqueVertices.sroa.0.10, %if.then.i.i.i205 ], [ %uniqueVertices.sroa.0.6.lcssa, %invoke.cont140 ], [ %uniqueVertices.sroa.0.6.lcssa, %if.then139 ], [ %uniqueVertices.sroa.0.6.lcssa, %land.lhs.true ], [ %uniqueVertices.sroa.0.6.lcssa, %for.end131 ], [ %uniqueVertices.sroa.16.2693, %invoke.cont74 ]
  %lpad.loopexit.split-lp546 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end90:                                         ; preds = %invoke.cont86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %v, i8 0, i64 272, i1 false)
  %54 = load ptr, ptr %mVertices.i, align 8
  %arrayidx.i175 = getelementptr inbounds nuw %class.aiVector3t, ptr %54, i64 %indvars.iv665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(272) %v, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i175, i64 12, i1 false)
  %55 = load ptr, ptr %mNormals.i.i, align 8
  %cmp.not.i.i.not = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.not, label %if.end.i176, label %if.then.i179

if.then.i179:                                     ; preds = %if.end90
  %arrayidx11.i = getelementptr inbounds nuw %class.aiVector3t, ptr %55, i64 %indvars.iv665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %normal.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i, i64 12, i1 false)
  br label %if.end.i176

if.end.i176:                                      ; preds = %if.then.i179, %if.end90
  %56 = load ptr, ptr %mTangents.i.i, align 8
  %cmp.not.i29.i = icmp eq ptr %56, null
  %57 = load ptr, ptr %mBitangents.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %57, null
  %or.cond.i.i = select i1 %cmp.not.i29.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end.i.i.preheader, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i176
  %arrayidx16.i = getelementptr inbounds nuw %class.aiVector3t, ptr %56, i64 %indvars.iv665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tangent.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16.i, i64 12, i1 false)
  %arrayidx19.i = getelementptr inbounds nuw %class.aiVector3t, ptr %57, i64 %indvars.iv665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bitangent.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx19.i, i64 12, i1 false)
  br label %if.end.i.i.preheader

if.end.i.i.preheader:                             ; preds = %if.then14.i, %if.end.i176
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.preheader, %for.body.i
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i178, %for.body.i ], [ 0, %if.end.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv.i177
  %58 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i31.i.not = icmp eq ptr %58, null
  br i1 %cmp2.not.i31.i.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader, label %for.body.i

for.body.i:                                       ; preds = %if.end.i.i
  %arrayidx26.i = getelementptr inbounds nuw %class.aiVector3t, ptr %58, i64 %indvars.iv665
  %arrayidx29.i = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.ptr.i, i64 0, i64 %indvars.iv.i177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx29.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx26.i, i64 12, i1 false)
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i178, 8
  br i1 %exitcond.i, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader, label %if.end.i.i, !llvm.loop !13

_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader:  ; preds = %for.body.i, %if.end.i.i
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.i

_ZNK6aiMesh15HasVertexColorsEj.exit.i:            ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader, %for.body33.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %for.body33.i ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.i.preheader ]
  %arrayidx.i37.i = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv46.i
  %59 = load ptr, ptr %arrayidx.i37.i, align 8
  %cmp2.not.i38.i.not = icmp eq ptr %59, null
  br i1 %cmp2.not.i38.i.not, label %invoke.cont91, label %for.body33.i

for.body33.i:                                     ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.i
  %arrayidx37.i = getelementptr inbounds nuw %class.aiColor4t, ptr %59, i64 %indvars.iv665
  %arrayidx40.i = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.ptr.i, i64 0, i64 %indvars.iv46.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx37.i, i64 16, i1 false)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.i = icmp eq i64 %indvars.iv.next47.i, 8
  br i1 %exitcond49.i, label %invoke.cont91, label %_ZNK6aiMesh15HasVertexColorsEj.exit.i, !llvm.loop !14

invoke.cont91:                                    ; preds = %for.body33.i, %_ZNK6aiMesh15HasVertexColorsEj.exit.i
  %call.i180 = invoke ptr @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %vertex2Index, ptr noundef nonnull align 4 dereferenceable(272) %v)
          to label %invoke.cont92 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %invoke.cont91
  %cmp.i181 = icmp eq ptr %call.i180, null
  br i1 %cmp.i181, label %if.then100, label %if.else

if.then100:                                       ; preds = %invoke.cont92
  %call.i182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN6Assimp6VertexESt4pairIKS2_iESaIS5_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(64) %vertex2Index, ptr noundef nonnull align 4 dereferenceable(272) %v)
          to label %invoke.cont101 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %if.then100
  store i32 %newIndex.0602, ptr %call.i182, align 4
  %inc103 = add nsw i32 %newIndex.0602, 1
  %add.ptr.i183 = getelementptr inbounds nuw i32, ptr %replaceIndex.sroa.0.0, i64 %indvars.iv665
  store i32 %newIndex.0602, ptr %add.ptr.i183, align 4
  %cmp.not.i.i186 = icmp eq ptr %uniqueVertices.sroa.16.0598, %uniqueVertices.sroa.25.0597
  br i1 %cmp.not.i.i186, label %if.else.i.i, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %invoke.cont101
  store i32 %52, ptr %uniqueVertices.sroa.16.0598, align 4
  br label %invoke.cont107

if.else.i.i:                                      ; preds = %invoke.cont101
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %uniqueVertices.sroa.16.0598 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %uniqueVertices.sroa.0.6599 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i188 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i188, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc194 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %60 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %60
  %cmp.not.i.i.i.i189 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i189)
  %mul.i.i.i.i.i.i190 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i190) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad77.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i191 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i195, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %52, ptr %add.ptr.i.i.i191, align 4
  %cmp.i.i.i.i.i.i192 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i192, label %if.then.i.i.i.i.i.i193, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i193:                           ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i195, ptr align 4 %uniqueVertices.sroa.0.6599, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i193, %call5.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %uniqueVertices.sroa.0.6599, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %uniqueVertices.sroa.0.6599) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i195, i64 %cond.i.i.i.i
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i187
  %uniqueVertices.sroa.25.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %uniqueVertices.sroa.25.0597, %if.then.i.i187 ]
  %add.ptr.i.i.i191.pn = phi ptr [ %add.ptr.i.i.i191, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %uniqueVertices.sroa.16.0598, %if.then.i.i187 ]
  %uniqueVertices.sroa.0.10 = phi ptr [ %call5.i.i.i.i.i.i195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %uniqueVertices.sroa.0.6599, %if.then.i.i187 ]
  %uniqueVertices.sroa.16.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i191.pn, i64 4
  br i1 %cmp45.not, label %for.inc129, label %for.cond111.preheader

for.cond111.preheader:                            ; preds = %invoke.cont107
  %61 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp113594.not = icmp eq i32 %61, 0
  br i1 %cmp113594.not, label %for.inc129, label %for.body114.preheader

for.body114.preheader:                            ; preds = %for.cond111.preheader
  %.pre684 = load ptr, ptr %uniqueAnimatedVertices, align 8
  br label %for.body114

for.body114:                                      ; preds = %for.body114.preheader, %for.inc119
  %indvars.iv662 = phi i64 [ 0, %for.body114.preheader ], [ %indvars.iv.next663, %for.inc119 ]
  %add.ptr.i196 = getelementptr inbounds nuw %"class.std::vector.0", ptr %.pre684, i64 %indvars.iv662
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %add.ptr.i196, i64 8
  %62 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %add.ptr.i196, i64 16
  %63 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i197 = icmp eq ptr %62, %63
  br i1 %cmp.not.i197, label %if.else.i200, label %if.then.i198

if.then.i198:                                     ; preds = %for.body114
  store i32 %52, ptr %62, align 4
  %64 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc119

if.else.i200:                                     ; preds = %for.body114
  %65 = load ptr, ptr %add.ptr.i196, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i201 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i201, label %if.then.i.i.i205, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i205:                                 ; preds = %if.else.i200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc206 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %if.then.i.i.i205
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i200
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i202 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i202, %sub.ptr.div.i.i.i.i
  %66 = call i64 @llvm.umin.i64(i64 %add.i.i.i202, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %66
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad77.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i207, i64 %sub.ptr.sub.i.i.i.i
  store i32 %52, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i203 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i203, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i207, ptr align 4 %65, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i204 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i207, ptr %add.ptr.i196, align 8
  store ptr %incdec.ptr.i.i204, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i207, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i198
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %67 = load i32, ptr %mNumAnimMeshes, align 8
  %68 = zext i32 %67 to i64
  %cmp113 = icmp samesign ult i64 %indvars.iv.next663, %68
  br i1 %cmp113, label %for.body114, label %for.inc129, !llvm.loop !15

if.else:                                          ; preds = %invoke.cont92
  %second = getelementptr inbounds nuw i8, ptr %call.i180, i64 280
  %69 = load i32, ptr %second, align 4
  %or = or i32 %69, -2147483648
  %add.ptr.i209 = getelementptr inbounds nuw i32, ptr %replaceIndex.sroa.0.0, i64 %indvars.iv665
  store i32 %or, ptr %add.ptr.i209, align 4
  br label %for.inc129

for.inc129:                                       ; preds = %for.inc119, %for.cond111.preheader, %if.else, %invoke.cont107, %invoke.cont86
  %uniqueVertices.sroa.25.1 = phi ptr [ %uniqueVertices.sroa.25.3, %invoke.cont107 ], [ %uniqueVertices.sroa.25.0597, %if.else ], [ %uniqueVertices.sroa.25.0597, %invoke.cont86 ], [ %uniqueVertices.sroa.25.3, %for.cond111.preheader ], [ %uniqueVertices.sroa.25.3, %for.inc119 ]
  %uniqueVertices.sroa.16.1 = phi ptr [ %uniqueVertices.sroa.16.3, %invoke.cont107 ], [ %uniqueVertices.sroa.16.0598, %if.else ], [ %uniqueVertices.sroa.16.0598, %invoke.cont86 ], [ %uniqueVertices.sroa.16.3, %for.cond111.preheader ], [ %uniqueVertices.sroa.16.3, %for.inc119 ]
  %uniqueVertices.sroa.0.7 = phi ptr [ %uniqueVertices.sroa.0.10, %invoke.cont107 ], [ %uniqueVertices.sroa.0.6599, %if.else ], [ %uniqueVertices.sroa.0.6599, %invoke.cont86 ], [ %uniqueVertices.sroa.0.10, %for.cond111.preheader ], [ %uniqueVertices.sroa.0.10, %for.inc119 ]
  %newIndex.1 = phi i32 [ %inc103, %invoke.cont107 ], [ %newIndex.0602, %if.else ], [ %newIndex.0602, %invoke.cont86 ], [ %inc103, %for.cond111.preheader ], [ %inc103, %for.inc119 ]
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %70 = load i32, ptr %mNumVertices.i, align 4
  %71 = zext i32 %70 to i64
  %cmp82 = icmp samesign ult i64 %indvars.iv.next666, %71
  br i1 %cmp82, label %invoke.cont86, label %for.end131, !llvm.loop !16

for.end131:                                       ; preds = %for.inc129, %for.cond80.preheader
  %uniqueVertices.sroa.16.0.lcssa = phi ptr [ %uniqueVertices.sroa.16.2693, %for.cond80.preheader ], [ %uniqueVertices.sroa.16.1, %for.inc129 ]
  %uniqueVertices.sroa.0.6.lcssa = phi ptr [ %uniqueVertices.sroa.16.2693, %for.cond80.preheader ], [ %uniqueVertices.sroa.0.7, %for.inc129 ]
  %call133 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont132 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %for.end131
  br i1 %call133, label %if.end156, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont132
  %call135 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont134 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %land.lhs.true
  %m_Severity.i = getelementptr inbounds nuw i8, ptr %call135, i64 8
  %72 = load i32, ptr %m_Severity.i, align 8
  %cmp138 = icmp eq i32 %72, 2
  br i1 %cmp138, label %if.then139, label %if.end156

if.then139:                                       ; preds = %invoke.cont134
  %call141 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont140 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %if.then139
  %mName = getelementptr inbounds nuw i8, ptr %pMesh, i64 236
  %73 = load i32, ptr %mName, align 4
  %tobool143.not = icmp eq i32 %73, 0
  %data = getelementptr inbounds nuw i8, ptr %pMesh, i64 240
  %cond = select i1 %tobool143.not, ptr @.str.8, ptr %data
  store ptr %cond, ptr %ref.tmp142, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %uniqueVertices.sroa.16.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %uniqueVertices.sroa.0.6.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %ref.tmp146, align 8
  %74 = load i32, ptr %mNumVertices.i, align 4
  %conv150 = zext i32 %74 to i64
  %sub = sub nsw i64 %conv150, %sub.ptr.div.i
  %conv152 = uitofp i64 %sub to float
  %conv154 = uitofp i32 %74 to float
  %div = fdiv float %conv152, %conv154
  %mul = fmul float %div, 1.000000e+02
  store float %mul, ptr %ref.tmp148, align 4
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA6_KcRjRA3_S2_PS2_RA15_S2_S5_RA7_S2_mRA5_S2_fRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call141, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %meshIndex.addr, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %mNumVertices.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp148, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
          to label %if.end156 unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

if.end156:                                        ; preds = %invoke.cont140, %invoke.cont134, %invoke.cont132
  %sub.ptr.lhs.cast.i.i217 = ptrtoint ptr %uniqueVertices.sroa.16.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i218 = ptrtoint ptr %uniqueVertices.sroa.0.6.lcssa to i64
  %sub.ptr.sub.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i217, %sub.ptr.rhs.cast.i.i218
  %sub.ptr.div.i.i220 = lshr exact i64 %sub.ptr.sub.i.i219, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i220 to i32
  store i32 %conv.i, ptr %mNumVertices.i, align 4
  %75 = load ptr, ptr %mVertices.i, align 8
  %tobool.not.i223 = icmp eq ptr %75, null
  br i1 %tobool.not.i223, label %if.end.i232, label %if.then.i224

if.then.i224:                                     ; preds = %if.end156
  %conv3.i = and i64 %sub.ptr.div.i.i220, 4294967295
  %76 = mul nuw nsw i64 %conv3.i, 12
  %call4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #19
          to label %invoke.cont.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i

invoke.cont.i:                                    ; preds = %if.then.i224
  %isempty.i = icmp eq i32 %conv.i, 0
  br i1 %isempty.i, label %arrayctor.cont.thread.i, label %for.body.preheader.i

arrayctor.cont.thread.i:                          ; preds = %invoke.cont.i
  store ptr %call4.i, ptr %mVertices.i, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i

for.body.preheader.i:                             ; preds = %invoke.cont.i
  %77 = add nsw i64 %76, -12
  %78 = urem i64 %77, 12
  %79 = sub nsw i64 %76, %78
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call4.i, i8 0, i64 %79, i1 false)
  store ptr %call4.i, ptr %mVertices.i, align 8
  br label %for.body.i225

for.body.i225:                                    ; preds = %for.body.i225, %for.body.preheader.i
  %indvars.iv.i226 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i230, %for.body.i225 ]
  %add.ptr.i.i227 = getelementptr inbounds nuw i32, ptr %uniqueVertices.sroa.0.6.lcssa, i64 %indvars.iv.i226
  %80 = load i32, ptr %add.ptr.i.i227, align 4
  %conv9.i = sext i32 %80 to i64
  %arrayidx.i.i228 = getelementptr inbounds %class.aiVector3t, ptr %75, i64 %conv9.i
  %81 = load ptr, ptr %mVertices.i, align 8
  %arrayidx.i229 = getelementptr inbounds nuw %class.aiVector3t, ptr %81, i64 %indvars.iv.i226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i229, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i.i228, i64 12, i1 false)
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i226, 1
  %82 = load i32, ptr %mNumVertices.i, align 4
  %83 = zext i32 %82 to i64
  %cmp.i231 = icmp samesign ult i64 %indvars.iv.next.i230, %83
  br i1 %cmp.i231, label %for.body.i225, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i, !llvm.loop !17

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %if.then.i224
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i: ; preds = %for.body.i225, %arrayctor.cont.thread.i
  call void @_ZdaPv(ptr noundef nonnull %75) #20
  br label %if.end.i232

if.end.i232:                                      ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i, %if.end156
  %mNormals.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 24
  %85 = load ptr, ptr %mNormals.i, align 8
  %tobool13.not.i = icmp eq ptr %85, null
  br i1 %tobool13.not.i, label %if.end46.i, label %if.then14.i233

if.then14.i233:                                   ; preds = %if.end.i232
  %86 = load i32, ptr %mNumVertices.i, align 4
  %conv17.i = zext i32 %86 to i64
  %87 = mul nuw nsw i64 %conv17.i, 12
  %call20.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #19
          to label %invoke.cont19.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i

invoke.cont19.i:                                  ; preds = %if.then14.i233
  %isempty21.i = icmp eq i32 %86, 0
  br i1 %isempty21.i, label %arrayctor.cont28.thread.i, label %for.body34.preheader.i

arrayctor.cont28.thread.i:                        ; preds = %invoke.cont19.i
  store ptr %call20.i, ptr %mNormals.i, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i

for.body34.preheader.i:                           ; preds = %invoke.cont19.i
  %88 = add nsw i64 %87, -12
  %89 = urem i64 %88, 12
  %90 = sub nsw i64 %87, %89
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call20.i, i8 0, i64 %90, i1 false)
  store ptr %call20.i, ptr %mNormals.i, align 8
  br label %for.body34.i

for.body34.i:                                     ; preds = %for.body34.i, %for.body34.preheader.i
  %indvars.iv165.i = phi i64 [ 0, %for.body34.preheader.i ], [ %indvars.iv.next166.i, %for.body34.i ]
  %add.ptr.i78.i = getelementptr inbounds nuw i32, ptr %uniqueVertices.sroa.0.6.lcssa, i64 %indvars.iv165.i
  %91 = load i32, ptr %add.ptr.i78.i, align 4
  %conv37.i = sext i32 %91 to i64
  %arrayidx.i79.i = getelementptr inbounds %class.aiVector3t, ptr %85, i64 %conv37.i
  %92 = load ptr, ptr %mNormals.i, align 8
  %arrayidx42.i = getelementptr inbounds nuw %class.aiVector3t, ptr %92, i64 %indvars.iv165.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx42.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i79.i, i64 12, i1 false)
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %93 = load i32, ptr %mNumVertices.i, align 4
  %94 = zext i32 %93 to i64
  %cmp33.i = icmp samesign ult i64 %indvars.iv.next166.i, %94
  br i1 %cmp33.i, label %for.body34.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i, !llvm.loop !18

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i: ; preds = %if.then14.i233
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i: ; preds = %for.body34.i, %arrayctor.cont28.thread.i
  call void @_ZdaPv(ptr noundef nonnull %85) #20
  br label %if.end46.i

if.end46.i:                                       ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i, %if.end.i232
  %mTangents.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 32
  %96 = load ptr, ptr %mTangents.i, align 8
  %tobool47.not.i = icmp eq ptr %96, null
  br i1 %tobool47.not.i, label %if.end80.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end46.i
  %97 = load i32, ptr %mNumVertices.i, align 4
  %conv51.i = zext i32 %97 to i64
  %98 = mul nuw nsw i64 %conv51.i, 12
  %call54.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #19
          to label %invoke.cont53.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i

invoke.cont53.i:                                  ; preds = %if.then48.i
  %isempty55.i = icmp eq i32 %97, 0
  br i1 %isempty55.i, label %arrayctor.cont62.thread.i, label %for.body68.preheader.i

arrayctor.cont62.thread.i:                        ; preds = %invoke.cont53.i
  store ptr %call54.i, ptr %mTangents.i, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i

for.body68.preheader.i:                           ; preds = %invoke.cont53.i
  %99 = add nsw i64 %98, -12
  %100 = urem i64 %99, 12
  %101 = sub nsw i64 %98, %100
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call54.i, i8 0, i64 %101, i1 false)
  store ptr %call54.i, ptr %mTangents.i, align 8
  br label %for.body68.i

for.body68.i:                                     ; preds = %for.body68.i, %for.body68.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %for.body68.preheader.i ], [ %indvars.iv.next169.i, %for.body68.i ]
  %add.ptr.i88.i = getelementptr inbounds nuw i32, ptr %uniqueVertices.sroa.0.6.lcssa, i64 %indvars.iv168.i
  %102 = load i32, ptr %add.ptr.i88.i, align 4
  %conv71.i = sext i32 %102 to i64
  %arrayidx.i89.i = getelementptr inbounds %class.aiVector3t, ptr %96, i64 %conv71.i
  %103 = load ptr, ptr %mTangents.i, align 8
  %arrayidx76.i = getelementptr inbounds nuw %class.aiVector3t, ptr %103, i64 %indvars.iv168.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx76.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i89.i, i64 12, i1 false)
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %104 = load i32, ptr %mNumVertices.i, align 4
  %105 = zext i32 %104 to i64
  %cmp67.i = icmp samesign ult i64 %indvars.iv.next169.i, %105
  br i1 %cmp67.i, label %for.body68.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i, !llvm.loop !19

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i: ; preds = %if.then48.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i: ; preds = %for.body68.i, %arrayctor.cont62.thread.i
  call void @_ZdaPv(ptr noundef nonnull %96) #20
  br label %if.end80.i

if.end80.i:                                       ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i, %if.end46.i
  %mBitangents.i = getelementptr inbounds nuw i8, ptr %pMesh, i64 40
  %107 = load ptr, ptr %mBitangents.i, align 8
  %tobool81.not.i = icmp eq ptr %107, null
  br i1 %tobool81.not.i, label %if.end.i.i235.preheader, label %if.then82.i

if.then82.i:                                      ; preds = %if.end80.i
  %108 = load i32, ptr %mNumVertices.i, align 4
  %conv85.i = zext i32 %108 to i64
  %109 = mul nuw nsw i64 %conv85.i, 12
  %call88.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %109) #19
          to label %invoke.cont87.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i

invoke.cont87.i:                                  ; preds = %if.then82.i
  %isempty89.i = icmp eq i32 %108, 0
  br i1 %isempty89.i, label %arrayctor.cont96.thread.i, label %for.body102.preheader.i

arrayctor.cont96.thread.i:                        ; preds = %invoke.cont87.i
  store ptr %call88.i, ptr %mBitangents.i, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i

for.body102.preheader.i:                          ; preds = %invoke.cont87.i
  %110 = add nsw i64 %109, -12
  %111 = urem i64 %110, 12
  %112 = sub nsw i64 %109, %111
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call88.i, i8 0, i64 %112, i1 false)
  store ptr %call88.i, ptr %mBitangents.i, align 8
  br label %for.body102.i

for.body102.i:                                    ; preds = %for.body102.i, %for.body102.preheader.i
  %indvars.iv171.i = phi i64 [ 0, %for.body102.preheader.i ], [ %indvars.iv.next172.i, %for.body102.i ]
  %add.ptr.i98.i = getelementptr inbounds nuw i32, ptr %uniqueVertices.sroa.0.6.lcssa, i64 %indvars.iv171.i
  %113 = load i32, ptr %add.ptr.i98.i, align 4
  %conv105.i = sext i32 %113 to i64
  %arrayidx.i99.i = getelementptr inbounds %class.aiVector3t, ptr %107, i64 %conv105.i
  %114 = load ptr, ptr %mBitangents.i, align 8
  %arrayidx110.i = getelementptr inbounds nuw %class.aiVector3t, ptr %114, i64 %indvars.iv171.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx110.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i99.i, i64 12, i1 false)
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %115 = load i32, ptr %mNumVertices.i, align 4
  %116 = zext i32 %115 to i64
  %cmp101.i = icmp samesign ult i64 %indvars.iv.next172.i, %116
  br i1 %cmp101.i, label %for.body102.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i, !llvm.loop !20

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i: ; preds = %if.then82.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i: ; preds = %for.body102.i, %arrayctor.cont96.thread.i
  call void @_ZdaPv(ptr noundef nonnull %107) #20
  br label %if.end.i.i235.preheader

if.end.i.i235.preheader:                          ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i, %if.end80.i
  br label %if.end.i.i235

if.end.i.i235:                                    ; preds = %if.end.i.i235.preheader, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit114.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit114.i ], [ 0, %if.end.i.i235.preheader ]
  %arrayidx.i106.i = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i, i64 0, i64 %indvars.iv177.i
  %118 = load ptr, ptr %arrayidx.i106.i, align 8
  %cmp2.not.i.i236 = icmp ne ptr %118, null
  %119 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i.i = icmp ne i32 %119, 0
  %120 = select i1 %cmp2.not.i.i236, i1 %cmp3.i.i, i1 false
  br i1 %120, label %for.body118.i, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.preheader

for.body118.i:                                    ; preds = %if.end.i.i235
  %conv122.i = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %conv122.i, 4
  %call125.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %121) #19
          to label %for.body140.preheader.i unwind label %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i

for.body140.preheader.i:                          ; preds = %for.body118.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call125.i, i8 0, i64 %121, i1 false)
  store ptr %call125.i, ptr %arrayidx.i106.i, align 8
  br label %for.body140.i

for.body140.i:                                    ; preds = %for.body140.i, %for.body140.preheader.i
  %indvars.iv174.i = phi i64 [ 0, %for.body140.preheader.i ], [ %indvars.iv.next175.i, %for.body140.i ]
  %add.ptr.i107.i = getelementptr inbounds nuw i32, ptr %uniqueVertices.sroa.0.6.lcssa, i64 %indvars.iv174.i
  %122 = load i32, ptr %add.ptr.i107.i, align 4
  %conv143.i = sext i32 %122 to i64
  %arrayidx.i108.i = getelementptr inbounds %class.aiColor4t, ptr %118, i64 %conv143.i
  %123 = load ptr, ptr %arrayidx.i106.i, align 8
  %arrayidx150.i = getelementptr inbounds nuw %class.aiColor4t, ptr %123, i64 %indvars.iv174.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx150.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i108.i, i64 16, i1 false)
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %124 = load i32, ptr %mNumVertices.i, align 4
  %125 = zext i32 %124 to i64
  %cmp139.i = icmp samesign ult i64 %indvars.iv.next175.i, %125
  br i1 %cmp139.i, label %for.body140.i, label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit114.i, !llvm.loop !21

_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i: ; preds = %for.body118.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit114.i: ; preds = %for.body140.i
  call void @_ZdaPv(ptr noundef nonnull %118) #20
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond.i238 = icmp eq i64 %indvars.iv.next178.i, 8
  br i1 %exitcond.i238, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.preheader, label %if.end.i.i235, !llvm.loop !22

_ZNK6aiMesh16HasTextureCoordsEj.exit.i.preheader: ; preds = %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit114.i, %if.end.i.i235
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i

_ZNK6aiMesh16HasTextureCoordsEj.exit.i:           ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.preheader, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit134.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit134.i ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i.preheader ]
  %arrayidx.i118.i = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i, i64 0, i64 %indvars.iv183.i
  %127 = load ptr, ptr %arrayidx.i118.i, align 8
  %cmp2.not.i119.i = icmp ne ptr %127, null
  %128 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i121.i = icmp ne i32 %128, 0
  %129 = select i1 %cmp2.not.i119.i, i1 %cmp3.i121.i, i1 false
  br i1 %129, label %for.body160.i, label %invoke.cont157

for.body160.i:                                    ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.i
  %conv164.i = zext i32 %128 to i64
  %130 = mul nuw nsw i64 %conv164.i, 12
  %call167.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #19
          to label %for.body183.preheader.i unwind label %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i128.i

for.body183.preheader.i:                          ; preds = %for.body160.i
  %131 = add nsw i64 %130, -12
  %132 = urem i64 %131, 12
  %133 = sub nuw nsw i64 %130, %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call167.i, i8 0, i64 %133, i1 false)
  store ptr %call167.i, ptr %arrayidx.i118.i, align 8
  br label %for.body183.i

for.body183.i:                                    ; preds = %for.body183.i, %for.body183.preheader.i
  %indvars.iv180.i = phi i64 [ 0, %for.body183.preheader.i ], [ %indvars.iv.next181.i, %for.body183.i ]
  %add.ptr.i125.i = getelementptr inbounds nuw i32, ptr %uniqueVertices.sroa.0.6.lcssa, i64 %indvars.iv180.i
  %134 = load i32, ptr %add.ptr.i125.i, align 4
  %conv186.i = sext i32 %134 to i64
  %arrayidx.i126.i = getelementptr inbounds %class.aiVector3t, ptr %127, i64 %conv186.i
  %135 = load ptr, ptr %arrayidx.i118.i, align 8
  %arrayidx193.i = getelementptr inbounds nuw %class.aiVector3t, ptr %135, i64 %indvars.iv180.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx193.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i126.i, i64 12, i1 false)
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %136 = load i32, ptr %mNumVertices.i, align 4
  %137 = zext i32 %136 to i64
  %cmp182.i = icmp samesign ult i64 %indvars.iv.next181.i, %137
  br i1 %cmp182.i, label %for.body183.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit134.i, !llvm.loop !23

_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i128.i: ; preds = %for.body160.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit134.i: ; preds = %for.body183.i
  call void @_ZdaPv(ptr noundef nonnull %127) #20
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond186.i = icmp eq i64 %indvars.iv.next184.i, 8
  br i1 %exitcond186.i, label %invoke.cont157, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.i, !llvm.loop !24

eh.resume.i:                                      ; preds = %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i128.i, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i
  %.lcssa187.sink.i = phi ptr [ %127, %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i128.i ], [ %118, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i ], [ %107, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i ], [ %96, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i ], [ %85, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i ], [ %75, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i ]
  %.pn.i = phi { ptr, i32 } [ %138, %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i128.i ], [ %126, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i ], [ %117, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i ], [ %106, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i ], [ %95, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i ], [ %84, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %.lcssa187.sink.i) #20
  br label %ehcleanup

invoke.cont157:                                   ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit134.i, %_ZNK6aiMesh16HasTextureCoordsEj.exit.i
  br i1 %cmp45.not, label %if.end173, label %for.cond161.preheader

for.cond161.preheader:                            ; preds = %invoke.cont157
  %139 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp163604.not = icmp eq i32 %139, 0
  br i1 %cmp163604.not, label %if.end173, label %for.body164.lr.ph

for.body164.lr.ph:                                ; preds = %for.cond161.preheader
  %mAnimMeshes = getelementptr inbounds nuw i8, ptr %pMesh, i64 1272
  %.pre685 = load ptr, ptr %uniqueAnimatedVertices, align 8
  br label %for.body164

for.body164:                                      ; preds = %for.body164.lr.ph, %for.inc170
  %indvars.iv668 = phi i64 [ 0, %for.body164.lr.ph ], [ %indvars.iv.next669, %for.inc170 ]
  %140 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx166 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv668
  %141 = load ptr, ptr %arrayidx166, align 8
  %add.ptr.i240 = getelementptr inbounds nuw %"class.std::vector.0", ptr %.pre685, i64 %indvars.iv668
  %_M_finish.i.i241 = getelementptr inbounds nuw i8, ptr %add.ptr.i240, i64 8
  %142 = load ptr, ptr %_M_finish.i.i241, align 8
  %143 = load ptr, ptr %add.ptr.i240, align 8
  %sub.ptr.lhs.cast.i.i242 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i243 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i242, %sub.ptr.rhs.cast.i.i243
  %sub.ptr.div.i.i245 = lshr exact i64 %sub.ptr.sub.i.i244, 2
  %conv.i246 = trunc i64 %sub.ptr.div.i.i245 to i32
  %mNumVertices.i247 = getelementptr inbounds nuw i8, ptr %141, i64 1192
  store i32 %conv.i246, ptr %mNumVertices.i247, align 8
  %mVertices.i248 = getelementptr inbounds nuw i8, ptr %141, i64 1032
  %144 = load ptr, ptr %mVertices.i248, align 8
  %tobool.not.i249 = icmp eq ptr %144, null
  br i1 %tobool.not.i249, label %if.end.i268, label %if.then.i250

if.then.i250:                                     ; preds = %for.body164
  %conv3.i251 = and i64 %sub.ptr.div.i.i245, 4294967295
  %145 = mul nuw nsw i64 %conv3.i251, 12
  %call4.i252 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %145) #19
          to label %invoke.cont.i256 unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i253

invoke.cont.i256:                                 ; preds = %if.then.i250
  %isempty.i257 = icmp eq i32 %conv.i246, 0
  br i1 %isempty.i257, label %arrayctor.cont.thread.i303, label %for.body.preheader.i258

arrayctor.cont.thread.i303:                       ; preds = %invoke.cont.i256
  store ptr %call4.i252, ptr %mVertices.i248, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i267

for.body.preheader.i258:                          ; preds = %invoke.cont.i256
  %146 = add nsw i64 %145, -12
  %147 = urem i64 %146, 12
  %148 = sub nsw i64 %145, %147
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call4.i252, i8 0, i64 %148, i1 false)
  store ptr %call4.i252, ptr %mVertices.i248, align 8
  br label %for.body.i259

for.body.i259:                                    ; preds = %for.body.i259, %for.body.preheader.i258
  %indvars.iv.i260 = phi i64 [ 0, %for.body.preheader.i258 ], [ %indvars.iv.next.i265, %for.body.i259 ]
  %149 = load ptr, ptr %add.ptr.i240, align 8
  %add.ptr.i.i261 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i260
  %150 = load i32, ptr %add.ptr.i.i261, align 4
  %conv9.i262 = sext i32 %150 to i64
  %arrayidx.i.i263 = getelementptr inbounds %class.aiVector3t, ptr %144, i64 %conv9.i262
  %151 = load ptr, ptr %mVertices.i248, align 8
  %arrayidx.i264 = getelementptr inbounds nuw %class.aiVector3t, ptr %151, i64 %indvars.iv.i260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i264, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i.i263, i64 12, i1 false)
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i260, 1
  %152 = load i32, ptr %mNumVertices.i247, align 8
  %153 = zext i32 %152 to i64
  %cmp.i266 = icmp samesign ult i64 %indvars.iv.next.i265, %153
  br i1 %cmp.i266, label %for.body.i259, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i267, !llvm.loop !25

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i253: ; preds = %if.then.i250
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i254

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i267: ; preds = %for.body.i259, %arrayctor.cont.thread.i303
  call void @_ZdaPv(ptr noundef nonnull %144) #20
  br label %if.end.i268

if.end.i268:                                      ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit75.i267, %for.body164
  %mNormals.i269 = getelementptr inbounds nuw i8, ptr %141, i64 1040
  %155 = load ptr, ptr %mNormals.i269, align 8
  %tobool12.not.i = icmp eq ptr %155, null
  br i1 %tobool12.not.i, label %if.end44.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i268
  %156 = load i32, ptr %mNumVertices.i247, align 8
  %conv16.i = zext i32 %156 to i64
  %157 = mul nuw nsw i64 %conv16.i, 12
  %call19.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %157) #19
          to label %invoke.cont18.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i270

invoke.cont18.i:                                  ; preds = %if.then13.i
  %isempty20.i = icmp eq i32 %156, 0
  br i1 %isempty20.i, label %arrayctor.cont27.thread.i, label %for.body33.preheader.i

arrayctor.cont27.thread.i:                        ; preds = %invoke.cont18.i
  store ptr %call19.i, ptr %mNormals.i269, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i275

for.body33.preheader.i:                           ; preds = %invoke.cont18.i
  %158 = add nsw i64 %157, -12
  %159 = urem i64 %158, 12
  %160 = sub nsw i64 %157, %159
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call19.i, i8 0, i64 %160, i1 false)
  store ptr %call19.i, ptr %mNormals.i269, align 8
  br label %for.body33.i271

for.body33.i271:                                  ; preds = %for.body33.i271, %for.body33.preheader.i
  %indvars.iv159.i = phi i64 [ 0, %for.body33.preheader.i ], [ %indvars.iv.next160.i, %for.body33.i271 ]
  %161 = load ptr, ptr %add.ptr.i240, align 8
  %add.ptr.i78.i272 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv159.i
  %162 = load i32, ptr %add.ptr.i78.i272, align 4
  %conv36.i = sext i32 %162 to i64
  %arrayidx.i79.i273 = getelementptr inbounds %class.aiVector3t, ptr %155, i64 %conv36.i
  %163 = load ptr, ptr %mNormals.i269, align 8
  %arrayidx40.i274 = getelementptr inbounds nuw %class.aiVector3t, ptr %163, i64 %indvars.iv159.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx40.i274, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i79.i273, i64 12, i1 false)
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %164 = load i32, ptr %mNumVertices.i247, align 8
  %165 = zext i32 %164 to i64
  %cmp32.i = icmp samesign ult i64 %indvars.iv.next160.i, %165
  br i1 %cmp32.i, label %for.body33.i271, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i275, !llvm.loop !26

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i270: ; preds = %if.then13.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i254

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i275: ; preds = %for.body33.i271, %arrayctor.cont27.thread.i
  call void @_ZdaPv(ptr noundef nonnull %155) #20
  br label %if.end44.i

if.end44.i:                                       ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit85.i275, %if.end.i268
  %mTangents.i276 = getelementptr inbounds nuw i8, ptr %141, i64 1048
  %167 = load ptr, ptr %mTangents.i276, align 8
  %tobool45.not.i = icmp eq ptr %167, null
  br i1 %tobool45.not.i, label %if.end77.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  %168 = load i32, ptr %mNumVertices.i247, align 8
  %conv49.i = zext i32 %168 to i64
  %169 = mul nuw nsw i64 %conv49.i, 12
  %call52.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #19
          to label %invoke.cont51.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i277

invoke.cont51.i:                                  ; preds = %if.then46.i
  %isempty53.i = icmp eq i32 %168, 0
  br i1 %isempty53.i, label %arrayctor.cont60.thread.i, label %for.body66.preheader.i

arrayctor.cont60.thread.i:                        ; preds = %invoke.cont51.i
  store ptr %call52.i, ptr %mTangents.i276, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i280

for.body66.preheader.i:                           ; preds = %invoke.cont51.i
  %170 = add nsw i64 %169, -12
  %171 = urem i64 %170, 12
  %172 = sub nsw i64 %169, %171
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call52.i, i8 0, i64 %172, i1 false)
  store ptr %call52.i, ptr %mTangents.i276, align 8
  br label %for.body66.i

for.body66.i:                                     ; preds = %for.body66.i, %for.body66.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %for.body66.preheader.i ], [ %indvars.iv.next163.i, %for.body66.i ]
  %173 = load ptr, ptr %add.ptr.i240, align 8
  %add.ptr.i88.i278 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv162.i
  %174 = load i32, ptr %add.ptr.i88.i278, align 4
  %conv69.i = sext i32 %174 to i64
  %arrayidx.i89.i279 = getelementptr inbounds %class.aiVector3t, ptr %167, i64 %conv69.i
  %175 = load ptr, ptr %mTangents.i276, align 8
  %arrayidx73.i = getelementptr inbounds nuw %class.aiVector3t, ptr %175, i64 %indvars.iv162.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx73.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i89.i279, i64 12, i1 false)
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %176 = load i32, ptr %mNumVertices.i247, align 8
  %177 = zext i32 %176 to i64
  %cmp65.i = icmp samesign ult i64 %indvars.iv.next163.i, %177
  br i1 %cmp65.i, label %for.body66.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i280, !llvm.loop !27

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i277: ; preds = %if.then46.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i254

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i280: ; preds = %for.body66.i, %arrayctor.cont60.thread.i
  call void @_ZdaPv(ptr noundef nonnull %167) #20
  br label %if.end77.i

if.end77.i:                                       ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit95.i280, %if.end44.i
  %mBitangents.i281 = getelementptr inbounds nuw i8, ptr %141, i64 1056
  %179 = load ptr, ptr %mBitangents.i281, align 8
  %tobool78.not.i = icmp eq ptr %179, null
  br i1 %tobool78.not.i, label %if.end110.i, label %if.then79.i

if.then79.i:                                      ; preds = %if.end77.i
  %180 = load i32, ptr %mNumVertices.i247, align 8
  %conv82.i = zext i32 %180 to i64
  %181 = mul nuw nsw i64 %conv82.i, 12
  %call85.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %181) #19
          to label %invoke.cont84.i unwind label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i282

invoke.cont84.i:                                  ; preds = %if.then79.i
  %isempty86.i = icmp eq i32 %180, 0
  br i1 %isempty86.i, label %arrayctor.cont93.thread.i, label %for.body99.preheader.i

arrayctor.cont93.thread.i:                        ; preds = %invoke.cont84.i
  store ptr %call85.i, ptr %mBitangents.i281, align 8
  br label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i287

for.body99.preheader.i:                           ; preds = %invoke.cont84.i
  %182 = add nsw i64 %181, -12
  %183 = urem i64 %182, 12
  %184 = sub nsw i64 %181, %183
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call85.i, i8 0, i64 %184, i1 false)
  store ptr %call85.i, ptr %mBitangents.i281, align 8
  br label %for.body99.i

for.body99.i:                                     ; preds = %for.body99.i, %for.body99.preheader.i
  %indvars.iv165.i283 = phi i64 [ 0, %for.body99.preheader.i ], [ %indvars.iv.next166.i286, %for.body99.i ]
  %185 = load ptr, ptr %add.ptr.i240, align 8
  %add.ptr.i98.i284 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv165.i283
  %186 = load i32, ptr %add.ptr.i98.i284, align 4
  %conv102.i = sext i32 %186 to i64
  %arrayidx.i99.i285 = getelementptr inbounds %class.aiVector3t, ptr %179, i64 %conv102.i
  %187 = load ptr, ptr %mBitangents.i281, align 8
  %arrayidx106.i = getelementptr inbounds nuw %class.aiVector3t, ptr %187, i64 %indvars.iv165.i283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx106.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i99.i285, i64 12, i1 false)
  %indvars.iv.next166.i286 = add nuw nsw i64 %indvars.iv165.i283, 1
  %188 = load i32, ptr %mNumVertices.i247, align 8
  %189 = zext i32 %188 to i64
  %cmp98.i = icmp samesign ult i64 %indvars.iv.next166.i286, %189
  br i1 %cmp98.i, label %for.body99.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i287, !llvm.loop !28

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i282: ; preds = %if.then79.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i254

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i287: ; preds = %for.body99.i, %arrayctor.cont93.thread.i
  call void @_ZdaPv(ptr noundef nonnull %179) #20
  br label %if.end110.i

if.end110.i:                                      ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit105.i287, %if.end77.i
  %mColors.i.i288 = getelementptr inbounds nuw i8, ptr %141, i64 1064
  br label %cond.false.i.i

for.cond153.preheader.i:                          ; preds = %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit112.i, %cond.false.i.i
  %mTextureCoords.i.i298 = getelementptr inbounds nuw i8, ptr %141, i64 1128
  br label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i

cond.false.i.i:                                   ; preds = %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit112.i, %if.end110.i
  %indvars.iv171.i289 = phi i64 [ 0, %if.end110.i ], [ %indvars.iv.next172.i296, %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit112.i ]
  %arrayidx.i106.i290 = getelementptr inbounds nuw [8 x ptr], ptr %mColors.i.i288, i64 0, i64 %indvars.iv171.i289
  %191 = load ptr, ptr %arrayidx.i106.i290, align 8
  %cmp2.i.not.i = icmp eq ptr %191, null
  br i1 %cmp2.i.not.i, label %for.cond153.preheader.i, label %for.body114.i

for.body114.i:                                    ; preds = %cond.false.i.i
  %192 = load i32, ptr %mNumVertices.i247, align 8
  %conv118.i = zext i32 %192 to i64
  %193 = shl nuw nsw i64 %conv118.i, 4
  %call121.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %193) #19
          to label %invoke.cont120.i unwind label %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i291

invoke.cont120.i:                                 ; preds = %for.body114.i
  %isempty122.i = icmp eq i32 %192, 0
  br i1 %isempty122.i, label %arrayctor.cont129.i, label %new.ctorloop123.i

new.ctorloop123.i:                                ; preds = %invoke.cont120.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call121.i, i8 0, i64 %193, i1 false)
  br label %arrayctor.cont129.i

arrayctor.cont129.i:                              ; preds = %new.ctorloop123.i, %invoke.cont120.i
  store ptr %call121.i, ptr %arrayidx.i106.i290, align 8
  %194 = load i32, ptr %mNumVertices.i247, align 8
  %cmp135151.not.i = icmp eq i32 %194, 0
  br i1 %cmp135151.not.i, label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit112.i, label %for.body136.i

for.body136.i:                                    ; preds = %arrayctor.cont129.i, %for.body136.i
  %indvars.iv168.i292 = phi i64 [ %indvars.iv.next169.i295, %for.body136.i ], [ 0, %arrayctor.cont129.i ]
  %195 = load ptr, ptr %add.ptr.i240, align 8
  %add.ptr.i107.i293 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv168.i292
  %196 = load i32, ptr %add.ptr.i107.i293, align 4
  %conv139.i = sext i32 %196 to i64
  %arrayidx.i108.i294 = getelementptr inbounds %class.aiColor4t, ptr %191, i64 %conv139.i
  %197 = load ptr, ptr %arrayidx.i106.i290, align 8
  %arrayidx145.i = getelementptr inbounds nuw %class.aiColor4t, ptr %197, i64 %indvars.iv168.i292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx145.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i108.i294, i64 16, i1 false)
  %indvars.iv.next169.i295 = add nuw nsw i64 %indvars.iv168.i292, 1
  %198 = load i32, ptr %mNumVertices.i247, align 8
  %199 = zext i32 %198 to i64
  %cmp135.i = icmp samesign ult i64 %indvars.iv.next169.i295, %199
  br i1 %cmp135.i, label %for.body136.i, label %_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit112.i, !llvm.loop !29

_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i291: ; preds = %for.body114.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i254

_ZNSt10unique_ptrIA_9aiColor4tIfESt14default_deleteIS2_EED2Ev.exit112.i: ; preds = %for.body136.i, %arrayctor.cont129.i
  call void @_ZdaPv(ptr noundef nonnull %191) #20
  %indvars.iv.next172.i296 = add nuw nsw i64 %indvars.iv171.i289, 1
  %exitcond.i297 = icmp eq i64 %indvars.iv.next172.i296, 8
  br i1 %exitcond.i297, label %for.cond153.preheader.i, label %cond.false.i.i, !llvm.loop !30

_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i:      ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i, %for.cond153.preheader.i
  %indvars.iv177.i299 = phi i64 [ 0, %for.cond153.preheader.i ], [ %indvars.iv.next178.i302, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i ]
  %arrayidx.i116.i = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords.i.i298, i64 0, i64 %indvars.iv177.i299
  %201 = load ptr, ptr %arrayidx.i116.i, align 8
  %cmp2.i117.not.i = icmp eq ptr %201, null
  br i1 %cmp2.i117.not.i, label %for.inc170, label %for.body155.i

for.body155.i:                                    ; preds = %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i
  %202 = load i32, ptr %mNumVertices.i247, align 8
  %conv159.i = zext i32 %202 to i64
  %203 = mul nuw nsw i64 %conv159.i, 12
  %call162.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #19
          to label %invoke.cont161.i unwind label %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i124.i

invoke.cont161.i:                                 ; preds = %for.body155.i
  %isempty163.i = icmp eq i32 %202, 0
  br i1 %isempty163.i, label %arrayctor.cont170.i, label %new.ctorloop164.i

new.ctorloop164.i:                                ; preds = %invoke.cont161.i
  %204 = add nsw i64 %203, -12
  %205 = urem i64 %204, 12
  %206 = sub nsw i64 %203, %205
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call162.i, i8 0, i64 %206, i1 false)
  br label %arrayctor.cont170.i

arrayctor.cont170.i:                              ; preds = %new.ctorloop164.i, %invoke.cont161.i
  store ptr %call162.i, ptr %arrayidx.i116.i, align 8
  %207 = load i32, ptr %mNumVertices.i247, align 8
  %cmp177154.not.i = icmp eq i32 %207, 0
  br i1 %cmp177154.not.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i, label %for.body178.i

for.body178.i:                                    ; preds = %arrayctor.cont170.i, %for.body178.i
  %indvars.iv174.i300 = phi i64 [ %indvars.iv.next175.i301, %for.body178.i ], [ 0, %arrayctor.cont170.i ]
  %208 = load ptr, ptr %add.ptr.i240, align 8
  %add.ptr.i121.i = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv174.i300
  %209 = load i32, ptr %add.ptr.i121.i, align 4
  %conv181.i = sext i32 %209 to i64
  %arrayidx.i122.i = getelementptr inbounds %class.aiVector3t, ptr %201, i64 %conv181.i
  %210 = load ptr, ptr %arrayidx.i116.i, align 8
  %arrayidx187.i = getelementptr inbounds nuw %class.aiVector3t, ptr %210, i64 %indvars.iv174.i300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx187.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i122.i, i64 12, i1 false)
  %indvars.iv.next175.i301 = add nuw nsw i64 %indvars.iv174.i300, 1
  %211 = load i32, ptr %mNumVertices.i247, align 8
  %212 = zext i32 %211 to i64
  %cmp177.i = icmp samesign ult i64 %indvars.iv.next175.i301, %212
  br i1 %cmp177.i, label %for.body178.i, label %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i, !llvm.loop !31

_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i124.i: ; preds = %for.body155.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i254

_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i: ; preds = %for.body178.i, %arrayctor.cont170.i
  call void @_ZdaPv(ptr noundef nonnull %201) #20
  %indvars.iv.next178.i302 = add nuw nsw i64 %indvars.iv177.i299, 1
  %exitcond180.i = icmp eq i64 %indvars.iv.next178.i302, 8
  br i1 %exitcond180.i, label %for.inc170, label %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i, !llvm.loop !32

eh.resume.i254:                                   ; preds = %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i124.i, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i291, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i282, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i277, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i270, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i253
  %.lcssa181.sink.i = phi ptr [ %201, %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i124.i ], [ %191, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i291 ], [ %179, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i282 ], [ %167, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i277 ], [ %155, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i270 ], [ %144, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i253 ]
  %.pn.i255 = phi { ptr, i32 } [ %213, %_ZNKSt14default_deleteIA_10aiVector3tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i124.i ], [ %200, %_ZNKSt14default_deleteIA_9aiColor4tIfEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i291 ], [ %190, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit102.i282 ], [ %178, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit92.i277 ], [ %166, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit82.i270 ], [ %154, %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit.i253 ]
  call void @_ZdaPv(ptr noundef nonnull %.lcssa181.sink.i) #20
  br label %ehcleanup

for.inc170:                                       ; preds = %_ZNSt10unique_ptrIA_10aiVector3tIfESt14default_deleteIS2_EED2Ev.exit128.i, %_ZNK10aiAnimMesh16HasTextureCoordsEj.exit.i
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %214 = load i32, ptr %mNumAnimMeshes, align 8
  %215 = zext i32 %214 to i64
  %cmp163 = icmp samesign ult i64 %indvars.iv.next669, %215
  br i1 %cmp163, label %for.body164, label %if.end173, !llvm.loop !33

if.end173:                                        ; preds = %for.inc170, %for.cond161.preheader, %invoke.cont157
  %216 = load i32, ptr %mNumFaces.i, align 8
  %cmp177608.not = icmp eq i32 %216, 0
  br i1 %cmp177608.not, label %for.cond205.preheader, label %for.body178

for.cond205.preheader:                            ; preds = %for.inc201, %if.end173
  %mNumBones = getelementptr inbounds nuw i8, ptr %pMesh, i64 216
  %217 = load i32, ptr %mNumBones, align 8
  %cmp206617 = icmp sgt i32 %217, 0
  br i1 %cmp206617, label %for.body207.lr.ph, label %for.end264

for.body207.lr.ph:                                ; preds = %for.cond205.preheader
  %mBones = getelementptr inbounds nuw i8, ptr %pMesh, i64 224
  br label %for.body207

for.body178:                                      ; preds = %if.end173, %for.inc201
  %218 = phi i32 [ %227, %for.inc201 ], [ %216, %if.end173 ]
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %for.inc201 ], [ 0, %if.end173 ]
  %219 = load ptr, ptr %mFaces.i, align 8
  %arrayidx182 = getelementptr inbounds nuw %struct.aiFace, ptr %219, i64 %indvars.iv674
  %220 = load i32, ptr %arrayidx182, align 8
  %cmp186606.not = icmp eq i32 %220, 0
  br i1 %cmp186606.not, label %for.inc201, label %for.body187.lr.ph

for.body187.lr.ph:                                ; preds = %for.body178
  %mIndices188 = getelementptr inbounds nuw i8, ptr %arrayidx182, i64 8
  br label %for.body187

for.body187:                                      ; preds = %for.body187.lr.ph, %for.body187
  %indvars.iv671 = phi i64 [ 0, %for.body187.lr.ph ], [ %indvars.iv.next672, %for.body187 ]
  %221 = load ptr, ptr %mIndices188, align 8
  %arrayidx190 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv671
  %222 = load i32, ptr %arrayidx190, align 4
  %conv191 = zext i32 %222 to i64
  %add.ptr.i306 = getelementptr inbounds nuw i32, ptr %replaceIndex.sroa.0.0, i64 %conv191
  %223 = load i32, ptr %add.ptr.i306, align 4
  %224 = and i32 %223, 2147483647
  store i32 %224, ptr %arrayidx190, align 4
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %225 = load i32, ptr %arrayidx182, align 8
  %226 = zext i32 %225 to i64
  %cmp186 = icmp samesign ult i64 %indvars.iv.next672, %226
  br i1 %cmp186, label %for.body187, label %for.inc201.loopexit, !llvm.loop !34

for.inc201.loopexit:                              ; preds = %for.body187
  %.pre686 = load i32, ptr %mNumFaces.i, align 8
  br label %for.inc201

for.inc201:                                       ; preds = %for.inc201.loopexit, %for.body178
  %227 = phi i32 [ %.pre686, %for.inc201.loopexit ], [ %218, %for.body178 ]
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %228 = zext i32 %227 to i64
  %cmp177 = icmp samesign ult i64 %indvars.iv.next675, %228
  br i1 %cmp177, label %for.body178, label %for.cond205.preheader, !llvm.loop !35

for.body207:                                      ; preds = %for.body207.lr.ph, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit376
  %indvars.iv680 = phi i64 [ 0, %for.body207.lr.ph ], [ %indvars.iv.next681, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit376 ]
  %229 = load ptr, ptr %mBones, align 8
  %arrayidx209 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv680
  %230 = load ptr, ptr %arrayidx209, align 8
  %mNumWeights = getelementptr inbounds nuw i8, ptr %230, i64 1028
  %231 = load i32, ptr %mNumWeights, align 4
  %conv210 = zext i32 %231 to i64
  %cmp3.i314.not = icmp eq i32 %231, 0
  br i1 %cmp3.i314.not, label %invoke.cont212, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %for.body207
  %mul.i.i.i.i318 = shl nuw nsw i64 %conv210, 3
  %call5.i.i.i.i326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i318) #19
          to label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %lpad211.thread

lpad211.thread:                                   ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %add.ptr21.i323 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i326, i64 %conv210
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, %for.body207
  %newWeights.sroa.0.5 = phi ptr [ %call5.i.i.i.i326, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %for.body207 ]
  %newWeights.sroa.18.4 = phi ptr [ %add.ptr21.i323, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %for.body207 ]
  %mWeights = getelementptr inbounds nuw i8, ptr %230, i64 1048
  %233 = load ptr, ptr %mWeights, align 8
  %cmp213.not = icmp eq ptr %233, null
  br i1 %cmp213.not, label %if.else239, label %for.cond216.preheader

for.cond216.preheader:                            ; preds = %invoke.cont212
  %234 = load i32, ptr %mNumWeights, align 4
  %cmp218610.not = icmp eq i32 %234, 0
  br i1 %cmp218610.not, label %if.end261, label %for.body219

for.body219:                                      ; preds = %for.cond216.preheader, %for.inc236
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %for.inc236 ], [ 0, %for.cond216.preheader ]
  %newWeights.sroa.18.1613 = phi ptr [ %newWeights.sroa.18.2, %for.inc236 ], [ %newWeights.sroa.18.4, %for.cond216.preheader ]
  %newWeights.sroa.10.1612 = phi ptr [ %newWeights.sroa.10.2, %for.inc236 ], [ %newWeights.sroa.0.5, %for.cond216.preheader ]
  %newWeights.sroa.0.2611 = phi ptr [ %newWeights.sroa.0.3, %for.inc236 ], [ %newWeights.sroa.0.5, %for.cond216.preheader ]
  %235 = load ptr, ptr %mWeights, align 8
  %arrayidx222 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %235, i64 %indvars.iv677
  %236 = load i32, ptr %arrayidx222, align 4
  %conv223 = zext i32 %236 to i64
  %add.ptr.i327 = getelementptr inbounds nuw i32, ptr %replaceIndex.sroa.0.0, i64 %conv223
  %237 = load i32, ptr %add.ptr.i327, align 4
  %tobool227.not = icmp sgt i32 %237, -1
  br i1 %tobool227.not, label %if.then228, label %for.inc236

if.then228:                                       ; preds = %for.body219
  %mWeight = getelementptr inbounds nuw i8, ptr %arrayidx222, i64 4
  %238 = load float, ptr %mWeight, align 4
  %cmp.not.i331 = icmp eq ptr %newWeights.sroa.10.1612, %newWeights.sroa.18.1613
  br i1 %cmp.not.i331, label %if.else.i335, label %if.then.i332

if.then.i332:                                     ; preds = %if.then228
  store i32 %237, ptr %newWeights.sroa.10.1612, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %newWeights.sroa.10.1612, i64 4
  store float %238, ptr %.sroa_idx, align 4
  %incdec.ptr.i333 = getelementptr inbounds nuw i8, ptr %newWeights.sroa.10.1612, i64 8
  br label %for.inc236

if.else.i335:                                     ; preds = %if.then228
  %sub.ptr.lhs.cast.i.i.i.i336 = ptrtoint ptr %newWeights.sroa.18.1613 to i64
  %sub.ptr.rhs.cast.i.i.i.i337 = ptrtoint ptr %newWeights.sroa.0.2611 to i64
  %sub.ptr.sub.i.i.i.i338 = sub i64 %sub.ptr.lhs.cast.i.i.i.i336, %sub.ptr.rhs.cast.i.i.i.i337
  %cmp.i.i.i339 = icmp eq i64 %sub.ptr.sub.i.i.i.i338, 9223372036854775800
  br i1 %cmp.i.i.i339, label %if.then.i.i.i354, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i354:                                 ; preds = %if.else.i335
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc355 unwind label %lpad211.loopexit.split-lp.loopexit.split-lp

.noexc355:                                        ; preds = %if.then.i.i.i354
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i335
  %sub.ptr.div.i.i.i.i340 = ashr exact i64 %sub.ptr.sub.i.i.i.i338, 3
  %.sroa.speculated.i.i.i341 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i340, i64 1)
  %add.i.i.i342 = add nsw i64 %.sroa.speculated.i.i.i341, %sub.ptr.div.i.i.i.i340
  %cmp7.i.i.i343 = icmp ult i64 %add.i.i.i342, %sub.ptr.div.i.i.i.i340
  %239 = call i64 @llvm.umin.i64(i64 %add.i.i.i342, i64 1152921504606846975)
  %cond.i.i.i344 = select i1 %cmp7.i.i.i343, i64 1152921504606846975, i64 %239
  %cmp.not.i.i.i345 = icmp ne i64 %cond.i.i.i344, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i345)
  %mul.i.i.i.i.i346 = shl nuw nsw i64 %cond.i.i.i344, 3
  %call5.i.i.i.i.i357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i346) #19
          to label %call5.i.i.i.i.i.noexc356 unwind label %lpad211.loopexit

call5.i.i.i.i.i.noexc356:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i347 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i357, i64 %sub.ptr.sub.i.i.i.i338
  store i32 %237, ptr %add.ptr.i.i347, align 4
  %add.ptr.i.i347.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i347, i64 4
  store float %238, ptr %add.ptr.i.i347.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %newWeights.sroa.0.2611, %newWeights.sroa.18.1613
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i348

for.body.i.i.i.i.i348:                            ; preds = %call5.i.i.i.i.i.noexc356, %for.body.i.i.i.i.i348
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i348 ], [ %call5.i.i.i.i.i357, %call5.i.i.i.i.i.noexc356 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i349, %for.body.i.i.i.i.i348 ], [ %newWeights.sroa.0.2611, %call5.i.i.i.i.i.noexc356 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %240 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !39, !noalias !36
  store i64 %240, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !36, !noalias !39
  %incdec.ptr.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i350 = icmp eq ptr %incdec.ptr.i.i.i.i.i349, %newWeights.sroa.18.1613
  br i1 %cmp.not.i.i.i.i.i350, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i, label %for.body.i.i.i.i.i348, !llvm.loop !41

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i: ; preds = %for.body.i.i.i.i.i348, %call5.i.i.i.i.i.noexc356
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i357, %call5.i.i.i.i.i.noexc356 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i348 ]
  %incdec.ptr.i.i351 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i352 = icmp eq ptr %newWeights.sroa.0.2611, null
  br i1 %tobool.not.i.i.i352, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %newWeights.sroa.0.2611) #20
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  %add.ptr19.i.i353 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i357, i64 %cond.i.i.i344
  br label %for.inc236

lpad211.loopexit:                                 ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad211

lpad211.loopexit.split-lp.loopexit:               ; preds = %delete.end, %invoke.cont240, %if.else239
  %newWeights.sroa.0.1.ph.ph = phi ptr [ %newWeights.sroa.0.3, %delete.end ], [ %newWeights.sroa.0.5, %invoke.cont240 ], [ %newWeights.sroa.0.5, %if.else239 ]
  %lpad.loopexit540 = landingpad { ptr, i32 }
          cleanup
  br label %lpad211

lpad211.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i354
  %lpad.loopexit.split-lp541 = landingpad { ptr, i32 }
          cleanup
  br label %lpad211

lpad211:                                          ; preds = %lpad211.loopexit.split-lp.loopexit, %lpad211.loopexit.split-lp.loopexit.split-lp, %lpad211.loopexit
  %newWeights.sroa.0.1 = phi ptr [ %newWeights.sroa.0.2611, %lpad211.loopexit ], [ %newWeights.sroa.0.1.ph.ph, %lpad211.loopexit.split-lp.loopexit ], [ %newWeights.sroa.0.2611, %lpad211.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad211.loopexit ], [ %lpad.loopexit540, %lpad211.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp541, %lpad211.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i359 = icmp eq ptr %newWeights.sroa.0.1, null
  br i1 %tobool.not.i.i.i359, label %ehcleanup, label %if.then.i.i.i360

if.then.i.i.i360:                                 ; preds = %lpad211
  call void @_ZdlPv(ptr noundef nonnull %newWeights.sroa.0.1) #20
  br label %ehcleanup

for.inc236:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i332, %for.body219
  %newWeights.sroa.0.3 = phi ptr [ %newWeights.sroa.0.2611, %for.body219 ], [ %call5.i.i.i.i.i357, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %newWeights.sroa.0.2611, %if.then.i332 ]
  %newWeights.sroa.10.2 = phi ptr [ %newWeights.sroa.10.1612, %for.body219 ], [ %incdec.ptr.i.i351, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i333, %if.then.i332 ]
  %newWeights.sroa.18.2 = phi ptr [ %newWeights.sroa.18.1613, %for.body219 ], [ %add.ptr19.i.i353, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %newWeights.sroa.18.1613, %if.then.i332 ]
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %241 = load i32, ptr %mNumWeights, align 4
  %242 = zext i32 %241 to i64
  %cmp218 = icmp samesign ult i64 %indvars.iv.next678, %242
  br i1 %cmp218, label %for.body219, label %if.end243, !llvm.loop !42

if.else239:                                       ; preds = %invoke.cont212
  %call241 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont240 unwind label %lpad211.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %if.else239
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call241, ptr noundef nonnull @.str.11)
          to label %if.end261 unwind label %lpad211.loopexit.split-lp.loopexit

if.end243:                                        ; preds = %for.inc236
  %sub.ptr.lhs.cast.i362 = ptrtoint ptr %newWeights.sroa.10.2 to i64
  %sub.ptr.rhs.cast.i363 = ptrtoint ptr %newWeights.sroa.0.3 to i64
  %sub.ptr.sub.i364 = sub i64 %sub.ptr.lhs.cast.i362, %sub.ptr.rhs.cast.i363
  %sub.ptr.div.i365 = ashr exact i64 %sub.ptr.sub.i364, 3
  %cmp245.not = icmp eq ptr %newWeights.sroa.10.2, %newWeights.sroa.0.3
  br i1 %cmp245.not, label %if.end261, label %if.then246

if.then246:                                       ; preds = %if.end243
  %243 = load ptr, ptr %mWeights, align 8
  %isnull = icmp eq ptr %243, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then246
  call void @_ZdaPv(ptr noundef nonnull %243) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then246
  %conv249 = trunc i64 %sub.ptr.div.i365 to i32
  store i32 %conv249, ptr %mNumWeights, align 4
  %conv252 = and i64 %sub.ptr.div.i365, 4294967295
  %244 = shl nuw nsw i64 %conv252, 3
  %call254 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %244) #19
          to label %invoke.cont253 unwind label %lpad211.loopexit.split-lp.loopexit

invoke.cont253:                                   ; preds = %delete.end
  %isempty = icmp eq i64 %conv252, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont253
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call254, i8 0, i64 %244, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont253
  store ptr %call254, ptr %mWeights, align 8
  %245 = load i32, ptr %mNumWeights, align 4
  %conv259 = zext i32 %245 to i64
  %mul260 = shl nuw nsw i64 %conv259, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call254, ptr nonnull align 4 %newWeights.sroa.0.3, i64 %mul260, i1 false)
  br label %if.end261

if.end261:                                        ; preds = %for.cond216.preheader, %invoke.cont240, %arrayctor.cont, %if.end243
  %newWeights.sroa.0.4701 = phi ptr [ %newWeights.sroa.0.3, %arrayctor.cont ], [ %newWeights.sroa.0.3, %if.end243 ], [ %newWeights.sroa.0.5, %invoke.cont240 ], [ %newWeights.sroa.0.5, %for.cond216.preheader ]
  %tobool.not.i.i.i374 = icmp eq ptr %newWeights.sroa.0.4701, null
  br i1 %tobool.not.i.i.i374, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit376, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %if.end261
  call void @_ZdlPv(ptr noundef nonnull %newWeights.sroa.0.4701) #20
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit376

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit376: ; preds = %if.end261, %if.then.i.i.i375
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %246 = load i32, ptr %mNumBones, align 8
  %247 = sext i32 %246 to i64
  %cmp206 = icmp slt i64 %indvars.iv.next681, %247
  br i1 %cmp206, label %for.body207, label %for.end264, !llvm.loop !43

for.end264:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit376, %for.cond205.preheader
  %248 = load i32, ptr %mNumVertices.i, align 4
  %249 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %249, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end264, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %250, %while.body.i.i.i.i ], [ %249, %for.end264 ]
  %250 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i377 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i.i.i377, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.end264
  %251 = load ptr, ptr %_M_buckets.i.i.i, align 8
  %252 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i380 = shl i64 %252, 3
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 %mul.i.i.i380, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %253 = load ptr, ptr %_M_buckets.i.i.i, align 8
  %cmp.i.i.i.i.i381 = icmp eq ptr %253, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i381, label %_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %253) #20
  br label %_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit

_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %254 = load ptr, ptr %uniqueAnimatedVertices, align 8
  %_M_finish.i382 = getelementptr inbounds nuw i8, ptr %uniqueAnimatedVertices, i64 8
  %255 = load ptr, ptr %_M_finish.i382, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %254, %255
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i386, label %for.body.i.i.i.i383

for.body.i.i.i.i383:                              ; preds = %_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i384, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %254, %_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit ]
  %256 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i383
  call void @_ZdlPv(ptr noundef nonnull %256) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i383
  %incdec.ptr.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i385 = icmp eq ptr %incdec.ptr.i.i.i.i384, %255
  br i1 %cmp.not.i.i.i.i385, label %invoke.cont.i386, label %for.body.i.i.i.i383, !llvm.loop !45

invoke.cont.i386:                                 ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  %tobool.not.i.i.i387 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i387, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i388

if.then.i.i.i388:                                 ; preds = %invoke.cont.i386
  call void @_ZdlPv(ptr noundef nonnull %254) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont.i386, %if.then.i.i.i388
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder) #22
  %tobool.not.i.i.i393 = icmp eq ptr %replaceIndex.sroa.0.0, null
  br i1 %tobool.not.i.i.i393, label %_ZNSt6vectorIjSaIjEED2Ev.exit395, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %replaceIndex.sroa.0.0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit395

_ZNSt6vectorIjSaIjEED2Ev.exit395:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i394
  %tobool.not.i.i.i397 = icmp eq ptr %uniqueVertices.sroa.0.6.lcssa, null
  br i1 %tobool.not.i.i.i397, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit395
  call void @_ZdlPv(ptr noundef nonnull %uniqueVertices.sroa.0.6.lcssa) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit395, %if.then.i.i.i398
  %257 = load ptr, ptr %usedVertexIndicesMask, align 8
  %tobool.not.i.i.i399 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i399, label %return, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %258 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i402 = ptrtoint ptr %258 to i64
  %sub.ptr.rhs.cast.i.i.i403 = ptrtoint ptr %257 to i64
  %sub.ptr.sub.i.i.i404 = sub i64 %sub.ptr.lhs.cast.i.i.i402, %sub.ptr.rhs.cast.i.i.i403
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i404, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i405 = getelementptr inbounds i64, ptr %258, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i405) #20
  br label %return

ehcleanup:                                        ; preds = %lpad77.loopexit, %lpad77.loopexit.split-lp.loopexit.split-lp, %lpad77.loopexit.split-lp.loopexit, %if.then.i.i.i360, %lpad211, %lpad211.thread, %eh.resume.i, %eh.resume.i254
  %uniqueVertices.sroa.0.8 = phi ptr [ %uniqueVertices.sroa.0.6.lcssa, %eh.resume.i ], [ %uniqueVertices.sroa.0.6.lcssa, %eh.resume.i254 ], [ %uniqueVertices.sroa.0.6.lcssa, %lpad211.thread ], [ %uniqueVertices.sroa.0.6.lcssa, %lpad211 ], [ %uniqueVertices.sroa.0.6.lcssa, %if.then.i.i.i360 ], [ %uniqueVertices.sroa.0.10, %lpad77.loopexit ], [ %uniqueVertices.sroa.0.6599, %lpad77.loopexit.split-lp.loopexit ], [ %uniqueVertices.sroa.0.5.ph.ph, %lpad77.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %.pn.i, %eh.resume.i ], [ %.pn.i255, %eh.resume.i254 ], [ %232, %lpad211.thread ], [ %lpad.phi, %lpad211 ], [ %lpad.phi, %if.then.i.i.i360 ], [ %lpad.loopexit543, %lpad77.loopexit ], [ %lpad.loopexit545, %lpad77.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp546, %lpad77.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %vertex2Index) #22
  br label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %lpad50.loopexit, %lpad50.loopexit.split-lp, %lpad.i.i, %ehcleanup
  %uniqueVertices.sroa.0.4 = phi ptr [ %uniqueVertices.sroa.0.8, %ehcleanup ], [ %uniqueVertices.sroa.16.2693, %lpad.i.i ], [ %uniqueVertices.sroa.16.2693, %lpad50.loopexit.split-lp ], [ %uniqueVertices.sroa.16.2693, %lpad50.loopexit ]
  %.pn74 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %46, %lpad.i.i ], [ %lpad.loopexit.split-lp, %lpad50.loopexit.split-lp ], [ %lpad.loopexit548, %lpad50.loopexit ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uniqueAnimatedVertices) #22
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %if.then.i.i.i408, %lpad29
  %uniqueVertices.sroa.0.2 = phi ptr [ %uniqueVertices.sroa.16.2693, %lpad29 ], [ %uniqueVertices.sroa.0.4, %if.then.i.i.i408 ]
  %.pn74.pn.pn = phi { ptr, i32 } [ %29, %lpad29 ], [ %.pn74, %if.then.i.i.i408 ]
  call void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_vertexFinder) #22
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %ehcleanup268, %lpad25
  %uniqueVertices.sroa.0.1 = phi ptr [ %uniqueVertices.sroa.0.2, %ehcleanup268 ], [ %uniqueVertices.sroa.16.2693, %lpad25 ]
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %ehcleanup268 ], [ %28, %lpad25 ]
  %tobool.not.i.i.i411 = icmp eq ptr %replaceIndex.sroa.0.0, null
  br i1 %tobool.not.i.i.i411, label %ehcleanup270, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %ehcleanup269
  call void @_ZdlPv(ptr noundef nonnull %replaceIndex.sroa.0.0) #20
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %if.then.i.i.i412, %ehcleanup269
  %tobool.not.i.i.i415 = icmp eq ptr %uniqueVertices.sroa.0.1, null
  br i1 %tobool.not.i.i.i415, label %ehcleanup271, label %if.then.i.i.i416

if.then.i.i.i416:                                 ; preds = %ehcleanup270.thread702, %ehcleanup270
  %.pn74.pn.pn.pn.pn707 = phi { ptr, i32 } [ %27, %ehcleanup270.thread702 ], [ %.pn74.pn.pn.pn, %ehcleanup270 ]
  %uniqueVertices.sroa.0.0706 = phi ptr [ %call5.i.i.i.i87, %ehcleanup270.thread702 ], [ %uniqueVertices.sroa.0.1, %ehcleanup270 ]
  call void @_ZdlPv(ptr noundef nonnull %uniqueVertices.sroa.0.0706) #20
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %if.then.i.i.i416, %ehcleanup270, %ehcleanup270.thread, %lpad
  %.pn80 = phi { ptr, i32 } [ %17, %lpad ], [ %26, %ehcleanup270.thread ], [ %.pn74.pn.pn.pn, %ehcleanup270 ], [ %.pn74.pn.pn.pn.pn707, %if.then.i.i.i416 ]
  %259 = load ptr, ptr %usedVertexIndicesMask, align 8
  %tobool.not.i.i.i418 = icmp eq ptr %259, null
  br i1 %tobool.not.i.i.i418, label %_ZNSt6vectorIbSaIbEED2Ev.exit430, label %if.then.i.i.i419

if.then.i.i.i419:                                 ; preds = %ehcleanup271
  %260 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i421 = ptrtoint ptr %260 to i64
  %sub.ptr.rhs.cast.i.i.i422 = ptrtoint ptr %259 to i64
  %sub.ptr.sub.i.i.i423 = sub i64 %sub.ptr.lhs.cast.i.i.i421, %sub.ptr.rhs.cast.i.i.i422
  %sub.ptr.div.i.i.i424 = ashr exact i64 %sub.ptr.sub.i.i.i423, 3
  %idx.neg.i.i.i425 = sub nsw i64 0, %sub.ptr.div.i.i.i424
  %add.ptr.i.i.i426 = getelementptr inbounds i64, ptr %260, i64 %idx.neg.i.i.i425
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i426) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit430

_ZNSt6vectorIbSaIbEED2Ev.exit430:                 ; preds = %ehcleanup271, %if.then.i.i.i419
  resume { ptr, i32 } %.pn80

return:                                           ; preds = %if.then.i.i.i400, %_ZNSt6vectorIiSaIiEED2Ev.exit, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %248, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %248, %if.then.i.i.i400 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA42_KcRiRA7_S2_S5_RA5_S2_fEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(42) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(7) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(5) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(42) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad12 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA7_KcRiRA5_S2_fES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(7) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(5) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA42_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad12:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Assimp11SpatialSortC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

declare void @_ZN6Assimp11SpatialSort4FillEPK10aiVector3tIfEjjb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA6_KcRjRA3_S2_PS2_RA15_S2_S5_RA7_S2_mRA5_S2_fRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(7) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(5) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 1 dereferenceable(2) %args19) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad22, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad22 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA3_KcPS2_RA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(7) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(5) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 1 dereferenceable(2) %args19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad22:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN6Assimp6VertexEiSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !44

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %_M_buckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_buckets.i.i, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %_M_buckets.i.i, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11SpatialSortD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp19JoinVerticesProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp19JoinVerticesProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #20
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !44

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %_M_buckets.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_buckets.i, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %_M_buckets.i, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #20
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRiRA5_KcfERA7_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(7) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(7) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA5_KcfERiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJfERA5_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(5) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(376) %f, float noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %add.i.i.i = add nsw i64 %__n, %conv.i.i
  %4 = trunc i64 %add.i.i.i to i32
  %conv4.i.i.i = and i32 %4, 63
  %div.i.i.i = sdiv i64 %add.i.i.i, 64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i
  %5 = and i64 %add.i.i.i, -9223372036854775745
  %cmp.i.i.i = icmp ugt i64 %5, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %cmp.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %storemerge.idx.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 -8, i64 0
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %6 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %6, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %7, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %8 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %8, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !46

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then4
  %add.i.i.i21 = add nsw i64 %__n, %conv3.i.i.i.i.i.i
  %div.i.i.i22 = sdiv i64 %add.i.i.i21, 64
  %add.ptr.i.i.i23 = getelementptr inbounds i64, ptr %__position.coerce0, i64 %div.i.i.i22
  %9 = and i64 %add.i.i.i21, -9223372036854775745
  %cmp.i.i.i24 = icmp ugt i64 %9, -9223372036854775808
  %storemerge.idx.i.i.i25 = select i1 %cmp.i.i.i24, i64 -8, i64 0
  %storemerge.i.i.i26 = getelementptr inbounds i8, ptr %add.ptr.i.i.i23, i64 %storemerge.idx.i.i.i25
  %10 = trunc i64 %add.i.i.i21 to i32
  %conv4.i.i.i27 = and i32 %10, 63
  %cmp.not.i.i.i = icmp eq ptr %__position.coerce0, %storemerge.i.i.i26
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp3.not.i.i.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__position.coerce0, i64 8
  %shl.i.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %11 = load i64, ptr %__position.coerce0, align 8
  %or.i.i.i.i = or i64 %11, %shl.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %12 = load i64, ptr %__position.coerce0, align 8
  %and2.i.i.i.i = and i64 %12, %not.i.i.i.i
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
  %13 = load i64, ptr %storemerge.i.i.i26, align 8
  %or.i21.i.i.i = or i64 %13, %shr.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

if.else.i16.i.i.i:                                ; preds = %if.then10.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %14 = load i64, ptr %storemerge.i.i.i26, align 8
  %and2.i18.i.i.i = and i64 %14, %not.i17.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i:           ; preds = %if.else.i16.i.i.i, %if.then.i20.i.i.i
  %storemerge.i19.i.i.i = phi i64 [ %and2.i18.i.i.i, %if.else.i16.i.i.i ], [ %or.i21.i.i.i, %if.then.i20.i.i.i ]
  store i64 %storemerge.i19.i.i.i, ptr %storemerge.i.i.i26, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

if.else.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp17.not.i.i.i = icmp eq i32 %__position.coerce1, %conv4.i.i.i27
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i
  %shl.i24.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  %sub.i25.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i26.i.i.i = zext nneg i32 %sub.i25.i.i.i to i64
  %shr.i27.i.i.i = lshr i64 -1, %sh_prom1.i26.i.i.i
  %and.i.i.i.i = and i64 %shr.i27.i.i.i, %shl.i24.i.i.i
  br i1 %__x, label %if.then.i32.i.i.i, label %if.else.i28.i.i.i

if.then.i32.i.i.i:                                ; preds = %if.then18.i.i.i
  %15 = load i64, ptr %__position.coerce0, align 8
  %or.i33.i.i.i = or i64 %15, %and.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

if.else.i28.i.i.i:                                ; preds = %if.then18.i.i.i
  %not.i29.i.i.i = xor i64 %and.i.i.i.i, -1
  %16 = load i64, ptr %__position.coerce0, align 8
  %and2.i30.i.i.i = and i64 %16, %not.i29.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i:           ; preds = %if.else.i28.i.i.i, %if.then.i32.i.i.i
  %storemerge.i31.i.i.i = phi i64 [ %and2.i30.i.i.i, %if.else.i28.i.i.i ], [ %or.i33.i.i.i, %if.then.i32.i.i.i ]
  store i64 %storemerge.i31.i.i.i, ptr %__position.coerce0, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %if.end.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i, %if.else.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i
  %17 = load i32, ptr %_M_offset.i.i.i, align 8
  %conv.i.i30 = zext i32 %17 to i64
  %add.i.i31 = add nsw i64 %__n, %conv.i.i30
  %div.i.i = sdiv i64 %add.i.i31, 64
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %18, i64 %div.i.i
  %19 = and i64 %add.i.i31, -9223372036854775745
  %cmp.i.i = icmp ugt i64 %19, -9223372036854775808
  %storemerge.idx.i.i = select i1 %cmp.i.i, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %20 = trunc i64 %add.i.i31 to i32
  %conv4.i.i = and i32 %20, 63
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.end
  %sub.i = sub i64 9223372036854775744, %add.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i
  %cmp7.i = icmp ult i64 %add.i, %add.i.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %22 = add nuw nsw i64 %21, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %22
  %23 = lshr i64 %sub.i.i, 3
  %mul.i.i.i37 = and i64 %23, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #19
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__position.coerce0, %1
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
  %24 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %24, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %25 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i48 = or i64 %25, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i50 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %26 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i51 = and i64 %26, %not.i.i.i.i.i.i.i50
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i49 ], [ %or.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !47

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %conv.i.i.i55 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %add.i.i.i56 = add nsw i64 %__n, %conv.i.i.i55
  %div.i.i.i57 = sdiv i64 %add.i.i.i56, 64
  %add.ptr.i.i.i58 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %div.i.i.i57
  %27 = and i64 %add.i.i.i56, -9223372036854775745
  %cmp.i.i.i59 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i60 = select i1 %cmp.i.i.i59, i64 -8, i64 0
  %storemerge.i.i.i61 = getelementptr inbounds i8, ptr %add.ptr.i.i.i58, i64 %storemerge.idx.i.i.i60
  %28 = trunc i64 %add.i.i.i56 to i32
  %conv4.i.i.i62 = and i32 %28, 63
  %cmp.not.i.i.i65 = icmp eq ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i61
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i98, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp3.not.i.i.i67 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i78, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 8
  %shl.i.i.i.i72 = shl nsw i64 -1, %conv.i.i.i55
  br i1 %__x, label %if.then.i.i.i.i96, label %if.else.i.i.i.i73

if.then.i.i.i.i96:                                ; preds = %if.then4.i.i.i68
  %29 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i.i.i.i97 = or i64 %29, %shl.i.i.i.i72
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76

if.else.i.i.i.i73:                                ; preds = %if.then4.i.i.i68
  %not.i.i.i.i74 = xor i64 %shl.i.i.i.i72, -1
  %30 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i.i.i.i75 = and i64 %30, %not.i.i.i.i74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76

_ZSt14__fill_bvectorPmjjb.exit.i.i.i76:           ; preds = %if.else.i.i.i.i73, %if.then.i.i.i.i96
  %storemerge.i.i.i.i77 = phi i64 [ %and2.i.i.i.i75, %if.else.i.i.i.i73 ], [ %or.i.i.i.i97, %if.then.i.i.i.i96 ]
  store i64 %storemerge.i.i.i.i77, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i78

if.end.i.i.i78:                                   ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76, %if.then.i.i.i66
  %__first_p.0.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i69, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76 ], [ %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i80 = ptrtoint ptr %storemerge.i.i.i61 to i64
  %sub.ptr.rhs.cast.i.i.i81 = ptrtoint ptr %__first_p.0.i.i.i79 to i64
  %sub.ptr.sub.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i80, %sub.ptr.rhs.cast.i.i.i81
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i79, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i82, i1 false)
  %cmp9.not.i.i.i83 = icmp eq i32 %conv4.i.i.i62, 0
  br i1 %cmp9.not.i.i.i83, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, label %if.then10.i.i.i84

if.then10.i.i.i84:                                ; preds = %if.end.i.i.i78
  %sub.i.i.i.i86 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i.i.i.i87 = zext nneg i32 %sub.i.i.i.i86 to i64
  %shr.i.i.i.i88 = lshr i64 -1, %sh_prom1.i.i.i.i87
  br i1 %__x, label %if.then.i20.i.i.i94, label %if.else.i16.i.i.i89

if.then.i20.i.i.i94:                              ; preds = %if.then10.i.i.i84
  %31 = load i64, ptr %storemerge.i.i.i61, align 8
  %or.i21.i.i.i95 = or i64 %31, %shr.i.i.i.i88
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92

if.else.i16.i.i.i89:                              ; preds = %if.then10.i.i.i84
  %not.i17.i.i.i90 = xor i64 %shr.i.i.i.i88, -1
  %32 = load i64, ptr %storemerge.i.i.i61, align 8
  %and2.i18.i.i.i91 = and i64 %32, %not.i17.i.i.i90
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92:         ; preds = %if.else.i16.i.i.i89, %if.then.i20.i.i.i94
  %storemerge.i19.i.i.i93 = phi i64 [ %and2.i18.i.i.i91, %if.else.i16.i.i.i89 ], [ %or.i21.i.i.i95, %if.then.i20.i.i.i94 ]
  store i64 %storemerge.i19.i.i.i93, ptr %storemerge.i.i.i61, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115

if.else.i.i.i98:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp17.not.i.i.i99 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, %conv4.i.i.i62
  br i1 %cmp17.not.i.i.i99, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, label %if.then18.i.i.i100

if.then18.i.i.i100:                               ; preds = %if.else.i.i.i98
  %shl.i24.i.i.i103 = shl nsw i64 -1, %conv.i.i.i55
  %sub.i25.i.i.i104 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i26.i.i.i105 = zext nneg i32 %sub.i25.i.i.i104 to i64
  %shr.i27.i.i.i106 = lshr i64 -1, %sh_prom1.i26.i.i.i105
  %and.i.i.i.i107 = and i64 %shr.i27.i.i.i106, %shl.i24.i.i.i103
  br i1 %__x, label %if.then.i32.i.i.i113, label %if.else.i28.i.i.i108

if.then.i32.i.i.i113:                             ; preds = %if.then18.i.i.i100
  %33 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i33.i.i.i114 = or i64 %33, %and.i.i.i.i107
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

if.else.i28.i.i.i108:                             ; preds = %if.then18.i.i.i100
  %not.i29.i.i.i109 = xor i64 %and.i.i.i.i107, -1
  %34 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i30.i.i.i110 = and i64 %34, %not.i29.i.i.i109
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111:        ; preds = %if.else.i28.i.i.i108, %if.then.i32.i.i.i113
  %storemerge.i31.i.i.i112 = phi i64 [ %and2.i30.i.i.i110, %if.else.i28.i.i.i108 ], [ %or.i33.i.i.i114, %if.then.i32.i.i.i113 ]
  store i64 %storemerge.i31.i.i.i112, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115: ; preds = %if.end.i.i.i78, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92, %if.else.i.i.i98, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111
  %retval.sroa.0.0.copyload.i117 = load ptr, ptr %_M_finish.i.i, align 8
  %retval.sroa.2.0.copyload.i119 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i135 = ptrtoint ptr %retval.sroa.0.0.copyload.i117 to i64
  %sub.ptr.sub.i.i.i.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i135, %sub.ptr.lhs.cast.i.i.i.i.i.i45
  %mul.i.i.i.i.i.i138 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i137, 3
  %conv.i.i.i.i.i.i139 = zext i32 %retval.sroa.2.0.copyload.i119 to i64
  %conv3.i.i.i.i.i.i140 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i141 = sub nsw i64 %conv.i.i.i.i.i.i139, %conv3.i.i.i.i.i.i140
  %sub.i.i.i.i.i.i142 = add i64 %add.i.i.i.i.i.i141, %mul.i.i.i.i.i.i138
  %cmp24.i.i.i.i.i143 = icmp sgt i64 %sub.i.i.i.i.i.i142, 0
  br i1 %cmp24.i.i.i.i.i143, label %for.body.i.i.i.i.i148, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i148:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158
  %__n.029.i.i.i.i.i149 = phi i64 [ %dec.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %sub.i.i.i.i.i.i142, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i163, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %__position.coerce1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i162, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %__position.coerce0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__result.sroa.5.026.i.i.i.i.i150 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__result.sroa.0.025.i.i.i.i.i151 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i165, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %sh_prom.i.i.i.i.i.i152 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i153 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i152
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i150 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %35 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i154 = and i64 %35, %shl.i.i.i.i.i.i153
  %tobool.i.not.i.i.i.i.i.i155 = icmp eq i64 %and.i.i.i.i.i.i.i154, 0
  br i1 %tobool.i.not.i.i.i.i.i.i155, label %if.else.i.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i.i156

if.then.i.i.i.i.i.i.i156:                         ; preds = %for.body.i.i.i.i.i148
  %36 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %or.i.i.i.i.i.i.i157 = or i64 %36, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158

if.else.i.i.i.i.i.i.i169:                         ; preds = %for.body.i.i.i.i.i148
  %not.i.i.i.i.i.i.i170 = xor i64 %shl.i5.i.i.i.i.i, -1
  %37 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %and.i2.i.i.i.i.i.i171 = and i64 %37, %not.i.i.i.i.i.i.i170
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158:   ; preds = %if.else.i.i.i.i.i.i.i169, %if.then.i.i.i.i.i.i.i156
  %storemerge.i.i.i.i.i159 = phi i64 [ %or.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i.i.i156 ], [ %and.i2.i.i.i.i.i.i171, %if.else.i.i.i.i.i.i.i169 ]
  store i64 %storemerge.i.i.i.i.i159, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i160 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i161 = select i1 %cmp.i.i.i.i.i.i.i160, i64 8, i64 0
  %spec.select.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i161
  %spec.select23.i.i.i.i.i163 = select i1 %cmp.i.i.i.i.i.i.i160, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i150, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i150, 63
  %__result.sroa.0.1.idx.i.i.i.i.i164 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.025.i.i.i.i.i151, i64 %__result.sroa.0.1.idx.i.i.i.i.i164
  %__result.sroa.5.1.i.i.i.i.i166 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i167 = add nsw i64 %__n.029.i.i.i.i.i149, -1
  %cmp.i.i.i.i.i168 = icmp sgt i64 %__n.029.i.i.i.i.i149, 1
  br i1 %cmp.i.i.i.i.i168, label %for.body.i.i.i.i.i148, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !48

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115
  %__result.sroa.0.0.lcssa.i.i.i.i.i144 = phi ptr [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ], [ %__result.sroa.0.1.i.i.i.i.i165, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i145 = phi i32 [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ], [ %__result.sroa.5.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ]
  %38 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i172

if.then.i172:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %39, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #20
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i172
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i144, ptr %_M_finish.i.i, align 8
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %__result.sroa.5.0.lcssa.i.i.i.i.i145.sink = phi i32 [ %__result.sroa.5.0.lcssa.i.i.i.i.i145, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %conv4.i.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i145.sink, ptr %_M_offset.i.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %data, i32 noundef %len, i32 noundef %hash) local_unnamed_addr #7 comdat {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #24
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %data.addr.053, i64 2
  %2 = load i16, ptr %add.ptr, align 1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 11
  %shl17 = shl i32 %add8, 16
  %5 = xor i32 %shl17, %4
  %xor18 = xor i32 %5, %add8
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %data.addr.053, i64 4
  %shr20 = lshr i32 %xor18, 11
  %add21 = add i32 %shr20, %xor18
  %dec = add nsw i32 %len.addr.151, -1
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.body, %if.end3
  %hash.addr.0.lcssa = phi i32 [ %hash, %if.end3 ], [ %add21, %for.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %if.end3 ], [ %add.ptr19, %for.body ]
  switch i32 %and, label %default.unreachable [
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
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa, i64 2
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

default.unreachable:                              ; preds = %for.end
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %_M_element_count, align 8
  %add = add i64 %1, 1
  %conv.i = uitofp i64 %add to double
  %2 = load float, ptr %_M_rehash_policy, align 8
  %conv2.i = fpext float %2 to double
  %div.i = fdiv double %conv.i, %conv2.i
  %3 = tail call double @llvm.ceil.f64(double %div.i)
  %conv3.i = fptoui double %3 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %__bkt_count, i64 %conv3.i)
  %call7 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %.sroa.speculated)
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %10) #23
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6Assimp6VertexEiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.i.i.i)
  store i64 0, ptr %seed.i.i.i, align 8
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 12
  %2 = load float, ptr %y.i.i.i, align 4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
  %3 = load float, ptr %z.i.i.i, align 4
  invoke void @_Z12hash_combineIfJffEEvRmRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %seed.i.i.i, ptr noundef nonnull align 4 dereferenceable(276) %add.ptr, float noundef %2, float noundef %3)
          to label %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm.exit
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %__p.022, align 8
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %11, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %_M_buckets.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %_M_buckets.i, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i = icmp eq ptr %12, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call.i.i1.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 4 dereferenceable(4) %__val.addr.i, i64 noundef 4, i64 noundef 3339675911)
          to label %_ZNKSt4hashIfEclEf.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.true.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
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
  %call.i.i1.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 4 dereferenceable(4) %__val.addr.i.i, i64 noundef 4, i64 noundef 3339675911)
          to label %cond.true.i.i._ZNKSt4hashIfEclEf.exit.i_crit_edge unwind label %terminate.lpad.i.i

cond.true.i.i._ZNKSt4hashIfEclEf.exit.i_crit_edge: ; preds = %cond.true.i.i
  %.pre = load i64, ptr %seed, align 8
  %4 = add i64 %call.i.i1.i.i, 2654435769
  br label %_ZNKSt4hashIfEclEf.exit.i

terminate.lpad.i.i:                               ; preds = %cond.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
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
  %call.i.i1.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 4 dereferenceable(4) %__val.addr.i.i.i, i64 noundef 4, i64 noundef 3339675911)
          to label %cond.true.i.i._Z12hash_combineIfJEEvRmRKT_DpT0_.exit_crit_edge.i unwind label %terminate.lpad.i.i.i

cond.true.i.i._Z12hash_combineIfJEEvRmRKT_DpT0_.exit_crit_edge.i: ; preds = %cond.true.i.i.i
  %.pre.i = load i64, ptr %seed, align 8
  %8 = add i64 %call.i.i1.i.i.i, 2654435769
  br label %_Z12hash_combineIfJfEEvRmRKT_DpT0_.exit

terminate.lpad.i.i.i:                             ; preds = %cond.true.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
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
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(272) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.i.i.i.i.i.i = alloca i64, align 8
  %seed.i.i = alloca i64, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0, i64 8
  %call4.i = tail call noundef zeroext i1 @_ZNKSt8equal_toIN6Assimp6VertexEEclERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(272) %__k, ptr noundef nonnull align 4 dereferenceable(276) %add.ptr)
  br i1 %call4.i, label %return, label %for.cond, !llvm.loop !51

if.end15:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.i.i)
  store i64 0, ptr %seed.i.i, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %1 = load float, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %2 = load float, ptr %z.i.i, align 4
  invoke void @_Z12hash_combineIfJffEEvRmRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %seed.i.i, ptr noundef nonnull align 4 dereferenceable(272) %__k, float noundef %1, float noundef %2)
          to label %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %if.end15
  %5 = load i64, ptr %seed.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.i.i)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %5, %6
  %_M_buckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_buckets.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %return, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i
  %__prev_p.0.i.i = phi ptr [ %__p.0.i.i, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i ], [ %8, %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %__p.0.i.i = load ptr, ptr %__prev_p.0.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call4.i.i.i.i = call noundef zeroext i1 @_ZNKSt8equal_toIN6Assimp6VertexEEclERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(272) %__k, ptr noundef nonnull align 4 dereferenceable(276) %add.ptr.i.i)
  br i1 %call4.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.cond.i.i
  %9 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.i.i.i.i.i.i)
  store i64 0, ptr %seed.i.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load float, ptr %y.i.i.i.i.i.i, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load float, ptr %z.i.i.i.i.i.i, align 4
  invoke void @_Z12hash_combineIfJffEEvRmRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %seed.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(276) %add.ptr7.i.i, float noundef %11, float noundef %12)
          to label %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIN6Assimp6VertexEEclERKS1_S4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(272) %lhs, ptr noundef nonnull align 4 dereferenceable(272) %rhs) local_unnamed_addr #14 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %mNumColorChannels = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %mNumColorChannels, align 4
  %2 = load float, ptr %lhs, align 4
  %3 = load float, ptr %rhs, align 4
  %sub.i.i = fsub float %2, %3
  %y.i.i = getelementptr inbounds nuw i8, ptr %lhs, i64 4
  %4 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 4
  %5 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %4, %5
  %z.i.i = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %6 = load float, ptr %z.i.i, align 4
  %z4.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %7 = load float, ptr %z4.i.i, align 4
  %sub5.i.i = fsub float %6, %7
  %mul4.i.i = fmul float %sub3.i.i, %sub3.i.i
  %8 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul4.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i.i, float %sub5.i.i, float %8)
  %cmp.i = fcmp ogt float %9, 0x3DDB7CDFC0000000
  br i1 %cmp.i, label %_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %normal.i = getelementptr inbounds nuw i8, ptr %lhs, i64 12
  %normal4.i = getelementptr inbounds nuw i8, ptr %rhs, i64 12
  %10 = load float, ptr %normal.i, align 4
  %11 = load float, ptr %normal4.i, align 4
  %sub.i19.i = fsub float %10, %11
  %y.i20.i = getelementptr inbounds nuw i8, ptr %lhs, i64 16
  %12 = load float, ptr %y.i20.i, align 4
  %y2.i21.i = getelementptr inbounds nuw i8, ptr %rhs, i64 16
  %13 = load float, ptr %y2.i21.i, align 4
  %sub3.i22.i = fsub float %12, %13
  %z.i23.i = getelementptr inbounds nuw i8, ptr %lhs, i64 20
  %14 = load float, ptr %z.i23.i, align 4
  %z4.i24.i = getelementptr inbounds nuw i8, ptr %rhs, i64 20
  %15 = load float, ptr %z4.i24.i, align 4
  %sub5.i25.i = fsub float %14, %15
  %mul4.i31.i = fmul float %sub3.i22.i, %sub3.i22.i
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i19.i, float %sub.i19.i, float %mul4.i31.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i25.i, float %sub5.i25.i, float %16)
  %cmp8.i = fcmp ogt float %17, 0x3DDB7CDFC0000000
  br i1 %cmp8.i, label %_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %tangent.i = getelementptr inbounds nuw i8, ptr %lhs, i64 24
  %tangent12.i = getelementptr inbounds nuw i8, ptr %rhs, i64 24
  %18 = load float, ptr %tangent.i, align 4
  %19 = load float, ptr %tangent12.i, align 4
  %sub.i33.i = fsub float %18, %19
  %y.i34.i = getelementptr inbounds nuw i8, ptr %lhs, i64 28
  %20 = load float, ptr %y.i34.i, align 4
  %y2.i35.i = getelementptr inbounds nuw i8, ptr %rhs, i64 28
  %21 = load float, ptr %y2.i35.i, align 4
  %sub3.i36.i = fsub float %20, %21
  %z.i37.i = getelementptr inbounds nuw i8, ptr %lhs, i64 32
  %22 = load float, ptr %z.i37.i, align 4
  %z4.i38.i = getelementptr inbounds nuw i8, ptr %rhs, i64 32
  %23 = load float, ptr %z4.i38.i, align 4
  %sub5.i39.i = fsub float %22, %23
  %mul4.i45.i = fmul float %sub3.i36.i, %sub3.i36.i
  %24 = tail call float @llvm.fmuladd.f32(float %sub.i33.i, float %sub.i33.i, float %mul4.i45.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i39.i, float %sub5.i39.i, float %24)
  %cmp16.i = fcmp ogt float %25, 0x3DDB7CDFC0000000
  br i1 %cmp16.i, label %_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end10.i
  %bitangent.i = getelementptr inbounds nuw i8, ptr %lhs, i64 36
  %bitangent20.i = getelementptr inbounds nuw i8, ptr %rhs, i64 36
  %26 = load float, ptr %bitangent.i, align 4
  %27 = load float, ptr %bitangent20.i, align 4
  %sub.i47.i = fsub float %26, %27
  %y.i48.i = getelementptr inbounds nuw i8, ptr %lhs, i64 40
  %28 = load float, ptr %y.i48.i, align 4
  %y2.i49.i = getelementptr inbounds nuw i8, ptr %rhs, i64 40
  %29 = load float, ptr %y2.i49.i, align 4
  %sub3.i50.i = fsub float %28, %29
  %z.i51.i = getelementptr inbounds nuw i8, ptr %lhs, i64 44
  %30 = load float, ptr %z.i51.i, align 4
  %z4.i52.i = getelementptr inbounds nuw i8, ptr %rhs, i64 44
  %31 = load float, ptr %z4.i52.i, align 4
  %sub5.i53.i = fsub float %30, %31
  %mul4.i59.i = fmul float %sub3.i50.i, %sub3.i50.i
  %32 = tail call float @llvm.fmuladd.f32(float %sub.i47.i, float %sub.i47.i, float %mul4.i59.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i53.i, float %sub5.i53.i, float %32)
  %cmp24.i = fcmp ogt float %33, 0x3DDB7CDFC0000000
  br i1 %cmp24.i, label %_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end18.i
  %cmp2779.not.i = icmp eq i32 %0, 0
  br i1 %cmp2779.not.i, label %for.cond39.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %texcoords.i = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %texcoords29.i = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond39.preheader.i, label %for.body.i, !llvm.loop !53

for.cond39.preheader.i:                           ; preds = %for.cond.i, %for.cond.preheader.i
  %colors.i = getelementptr inbounds nuw i8, ptr %lhs, i64 144
  %cmp4081.not.i = icmp eq i32 %1, 0
  br i1 %cmp4081.not.i, label %_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit, label %for.body41.lr.ph.i

for.body41.lr.ph.i:                               ; preds = %for.cond39.preheader.i
  %colors44.i = getelementptr inbounds nuw i8, ptr %rhs, i64 144
  %wide.trip.count89.i = zext i32 %1 to i64
  br label %for.body41.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords.i, i64 0, i64 %indvars.iv.i
  %arrayidx31.i = getelementptr inbounds nuw [8 x %class.aiVector3t], ptr %texcoords29.i, i64 0, i64 %indvars.iv.i
  %34 = load float, ptr %arrayidx.i, align 4
  %35 = load float, ptr %arrayidx31.i, align 4
  %sub.i61.i = fsub float %34, %35
  %y.i62.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %36 = load float, ptr %y.i62.i, align 4
  %y2.i63.i = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 4
  %37 = load float, ptr %y2.i63.i, align 4
  %sub3.i64.i = fsub float %36, %37
  %z.i65.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %38 = load float, ptr %z.i65.i, align 4
  %z4.i66.i = getelementptr inbounds nuw i8, ptr %arrayidx31.i, i64 8
  %39 = load float, ptr %z4.i66.i, align 4
  %sub5.i67.i = fsub float %38, %39
  %mul4.i73.i = fmul float %sub3.i64.i, %sub3.i64.i
  %40 = tail call float @llvm.fmuladd.f32(float %sub.i61.i, float %sub.i61.i, float %mul4.i73.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %sub5.i67.i, float %sub5.i67.i, float %40)
  %cmp35.i = fcmp ogt float %41, 0x3DDB7CDFC0000000
  br i1 %cmp35.i, label %_ZN12_GLOBAL__N_116areVerticesEqualERKN6Assimp6VertexES3_jj.exit, label %for.cond.i

for.body41.i:                                     ; preds = %for.body41.i, %for.body41.lr.ph.i
  %indvars.iv86.i = phi i64 [ 0, %for.body41.lr.ph.i ], [ %indvars.iv.next87.i, %for.body41.i ]
  %arrayidx43.i = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors.i, i64 0, i64 %indvars.iv86.i
  %arrayidx46.i = getelementptr inbounds nuw [8 x %class.aiColor4t], ptr %colors44.i, i64 0, i64 %indvars.iv86.i
  %42 = load float, ptr %arrayidx43.i, align 4
  %43 = load float, ptr %arrayidx46.i, align 4
  %sub.i75.i = fsub float %42, %43
  %g.i.i = getelementptr inbounds nuw i8, ptr %arrayidx43.i, i64 4
  %44 = load float, ptr %g.i.i, align 4
  %g2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx46.i, i64 4
  %45 = load float, ptr %g2.i.i, align 4
  %sub3.i76.i = fsub float %44, %45
  %b.i.i = getelementptr inbounds nuw i8, ptr %arrayidx43.i, i64 8
  %46 = load float, ptr %b.i.i, align 4
  %b4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx46.i, i64 8
  %47 = load float, ptr %b4.i.i, align 4
  %sub5.i77.i = fsub float %46, %47
  %a.i.i = getelementptr inbounds nuw i8, ptr %arrayidx43.i, i64 12
  %48 = load float, ptr %a.i.i, align 4
  %a6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx46.i, i64 12
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
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN6Assimp6VertexESt4pairIKS2_iESaIS5_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(272) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.i.i.i.i.i.i = alloca i64, align 8
  %seed.i.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.i.i)
  store i64 0, ptr %seed.i.i, align 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %0 = load float, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load float, ptr %z.i.i, align 4
  invoke void @_Z12hash_combineIfJffEEvRmRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %seed.i.i, ptr noundef nonnull align 4 dereferenceable(272) %__k, float noundef %0, float noundef %1)
          to label %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %entry
  %4 = load i64, ptr %seed.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.i.i)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %4, %5
  %_M_buckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_buckets.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i
  %__prev_p.0.i.i = phi ptr [ %__p.0.i.i, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i ], [ %7, %_ZNKSt8__detail15_Hash_code_baseIN6Assimp6VertexESt4pairIKS2_iENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %__p.0.i.i = load ptr, ptr %__prev_p.0.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call4.i.i.i.i = call noundef zeroext i1 @_ZNKSt8equal_toIN6Assimp6VertexEEclERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(272) %__k, ptr noundef nonnull align 4 dereferenceable(276) %add.ptr.i.i)
  br i1 %call4.i.i.i.i, label %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.cond.i.i
  %8 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.i.i.i.i.i.i)
  store i64 0, ptr %seed.i.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load float, ptr %y.i.i.i.i.i.i, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load float, ptr %z.i.i.i.i.i.i, align 4
  invoke void @_Z12hash_combineIfJffEEvRmRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %seed.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(276) %add.ptr7.i.i, float noundef %10, float noundef %11)
          to label %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
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
  %call5.i.i.i.i = call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #19
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(276) %add.ptr.i.i11, ptr noundef nonnull align 4 dereferenceable(272) %__k, i64 272, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 280
  store i32 0, ptr %second.i.i.i.i.i.i, align 4
  %call7 = invoke ptr @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %rem.i.i.i, i64 noundef %4, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #20
  resume { ptr, i32 } %16

return:                                           ; preds = %if.end, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.pn = phi ptr [ %15, %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %call7, %if.end ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 280
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.i.i.i.i.i = alloca i64, align 8
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %_M_buckets.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %_M_buckets.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %_M_buckets.i, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %_M_buckets.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.i.i.i.i.i)
  store i64 0, ptr %seed.i.i.i.i.i, align 8
  %y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load float, ptr %y.i.i.i.i.i, align 4
  %z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load float, ptr %z.i.i.i.i.i, align 4
  invoke void @_Z12hash_combineIfJffEEvRmRKT_DpT0_(ptr noundef nonnull align 8 dereferenceable(8) %seed.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(276) %add.ptr.i, float noundef %21, float noundef %22)
          to label %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then14.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i: ; preds = %if.then14.i
  %25 = load i64, ptr %seed.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.i.i.i.i.i)
  %rem.i.i.i.i = urem i64 %25, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE.exit.i, %if.else.i
  %26 = load ptr, ptr %_M_buckets.i, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %26, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIN6Assimp6VertexESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %27 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %27, 1
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJPKcRA15_S2_RjRA7_S2_mRA5_S2_fRA2_S2_ERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSI_SJ_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(3) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(7) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(5) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(3) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA15_KcRjRA7_S2_mRA5_S2_fRA2_S2_EPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSG_SH_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(7) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 1 dereferenceable(5) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11, ptr noundef nonnull align 1 dereferenceable(2) %args13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA7_KcmRA5_S3_fRA2_S3_ERA15_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSF_SG_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(7) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(5) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(2) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(15) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA7_KcmRA5_S2_fRA2_S2_ERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(7) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(5) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 1 dereferenceable(2) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJmRA5_KcfRA2_S2_ERA7_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(7) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(7) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA5_KcfRA2_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(376) %f, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJfRA2_KcERA5_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(5) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcEfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(376) %f, float noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(2) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
