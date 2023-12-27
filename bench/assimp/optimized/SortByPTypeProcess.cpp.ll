; ModuleID = 'bench/assimp/original/SortByPTypeProcess.cpp.ll'
source_filename = "bench/assimp/original/SortByPTypeProcess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::SortByPTypeProcess" = type <{ %"class.Assimp::BaseProcess", i32, [4 x i8] }>
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiVertexWeight = type { i32, float }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, float }
%class.aiColor4t = type { float, float, float, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZN17DeadlyImportErrorC2IJRA35_KcPS1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_ = comdat any

$_ZN6Assimp18SortByPTypeProcessD2Ev = comdat any

$_ZN6Assimp18SortByPTypeProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJPKcERA35_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp18SortByPTypeProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp18SortByPTypeProcessE, ptr @_ZN6Assimp18SortByPTypeProcessD2Ev, ptr @_ZN6Assimp18SortByPTypeProcessD0Ev, ptr @_ZNK6Assimp18SortByPTypeProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp18SortByPTypeProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp18SortByPTypeProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"PP_SBP_REMOVE\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"SortByPTypeProcess skipped, there are no meshes\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"SortByPTypeProcess begin\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Mesh with invalid primitive type: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"No meshes remaining\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"Points: %u%s, Lines: %u%s, Triangles: %u%s, Polygons: %u%s (Meshes, X = removed)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"SortByPTypeProcess finished\00", align 1
@_ZTSN6Assimp18SortByPTypeProcessE = constant [30 x i8] c"N6Assimp18SortByPTypeProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp18SortByPTypeProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp18SortByPTypeProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp18SortByPTypeProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp18SortByPTypeProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp18SortByPTypeProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp18SortByPTypeProcessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mConfigRemoveMeshes = getelementptr inbounds %"class.Assimp::SortByPTypeProcess", ptr %this, i64 0, i32 1
  store i32 0, ptr %mConfigRemoveMeshes, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp18SortByPTypeProcess8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 32768
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp18SortByPTypeProcess15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, i32 noundef 0)
  %mConfigRemoveMeshes = getelementptr inbounds %"class.Assimp::SortByPTypeProcess", ptr %this, i64 0, i32 1
  store i32 %call, ptr %mConfigRemoveMeshes, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z11UpdateNodesRKSt6vectorIjSaIjEEP6aiNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %replaceMeshIndex, ptr nocapture noundef %node) local_unnamed_addr #3 {
entry:
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %mNumMeshes, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end63, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 6
  %1 = load ptr, ptr %mMeshes, align 8
  %2 = load ptr, ptr %replaceMeshIndex, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc9
  %indvars.iv57 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next58, %for.inc9 ]
  %newSize.045 = phi i32 [ 0, %for.cond.preheader ], [ %spec.select, %for.inc9 ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv57
  %3 = load i32, ptr %arrayidx, align 4
  %shl = shl i32 %3, 2
  %4 = zext i32 %shl to i64
  %invariant.gep = getelementptr i32, ptr %2, i64 %4
  br label %for.body4

for.body4:                                        ; preds = %for.body, %for.body4
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body4 ]
  %newSize.143 = phi i32 [ %newSize.045, %for.body ], [ %spec.select, %for.body4 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %5 = load i32, ptr %gep, align 4
  %cmp6.not = icmp ne i32 %5, -1
  %inc = zext i1 %cmp6.not to i32
  %spec.select = add i32 %newSize.143, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc9, label %for.body4, !llvm.loop !4

for.inc9:                                         ; preds = %for.body4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond60.not, label %for.end11, label %for.body, !llvm.loop !6

for.end11:                                        ; preds = %for.inc9
  %tobool12.not = icmp eq i32 %spec.select, 0
  br i1 %tobool12.not, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.end11
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then13
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then13
  store i32 0, ptr %mNumMeshes, align 8
  br label %if.end63.sink.split

if.else:                                          ; preds = %for.end11
  %cmp18 = icmp ugt i32 %spec.select, %0
  br i1 %cmp18, label %cond.true, label %for.body27.preheader

cond.true:                                        ; preds = %if.else
  %conv19 = zext i32 %spec.select to i64
  %6 = shl nuw nsw i64 %conv19, 2
  %call20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #18
  br label %for.body27.preheader

for.body27.preheader:                             ; preds = %cond.true, %if.else
  %newMeshes.049.ph = phi ptr [ %1, %if.else ], [ %call20, %cond.true ]
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader, %for.inc49
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %for.inc49 ], [ 0, %for.body27.preheader ]
  %newMeshes.049 = phi ptr [ %newMeshes.2, %for.inc49 ], [ %newMeshes.049.ph, %for.body27.preheader ]
  %7 = load ptr, ptr %mMeshes, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv66
  %8 = load i32, ptr %arrayidx31, align 4
  %shl32 = shl i32 %8, 2
  %9 = zext i32 %shl32 to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body27, %for.inc46
  %indvars.iv61 = phi i64 [ 0, %for.body27 ], [ %indvars.iv.next62, %for.inc46 ]
  %newMeshes.146 = phi ptr [ %newMeshes.049, %for.body27 ], [ %newMeshes.2, %for.inc46 ]
  %10 = load ptr, ptr %replaceMeshIndex, align 8
  %11 = getelementptr i32, ptr %10, i64 %indvars.iv61
  %add.ptr.i40 = getelementptr i32, ptr %11, i64 %9
  %12 = load i32, ptr %add.ptr.i40, align 4
  %cmp40.not = icmp eq i32 %12, -1
  br i1 %cmp40.not, label %for.inc46, label %if.then41

if.then41:                                        ; preds = %for.body36
  %incdec.ptr = getelementptr inbounds i32, ptr %newMeshes.146, i64 1
  store i32 %12, ptr %newMeshes.146, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %for.body36, %if.then41
  %newMeshes.2 = phi ptr [ %incdec.ptr, %if.then41 ], [ %newMeshes.146, %for.body36 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond65.not, label %for.inc49, label %for.body36, !llvm.loop !7

for.inc49:                                        ; preds = %for.inc46
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %13 = load i32, ptr %mNumMeshes, align 8
  %14 = zext i32 %13 to i64
  %cmp26 = icmp ult i64 %indvars.iv.next67, %14
  br i1 %cmp26, label %for.body27, label %for.end51, !llvm.loop !8

for.end51:                                        ; preds = %for.inc49
  %cmp53 = icmp ugt i32 %spec.select, %13
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %for.end51
  %15 = load ptr, ptr %mMeshes, align 8
  %isnull56 = icmp eq ptr %15, null
  br i1 %isnull56, label %if.end59, label %delete.notnull57

delete.notnull57:                                 ; preds = %if.then54
  tail call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %delete.notnull57, %for.end51
  store i32 %spec.select, ptr %mNumMeshes, align 8
  %idx.ext = zext i32 %spec.select to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %newMeshes.2, i64 %idx.neg
  br label %if.end63.sink.split

if.end63.sink.split:                              ; preds = %if.end59, %delete.end
  %.sink = phi ptr [ null, %delete.end ], [ %add.ptr, %if.end59 ]
  store ptr %.sink, ptr %mMeshes, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 3
  %16 = load i32, ptr %mNumChildren, align 8
  %cmp6652.not = icmp eq i32 %16, 0
  br i1 %cmp6652.not, label %for.end72, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %if.end63
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 4
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.body67
  %indvars.iv69 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next70, %for.body67 ]
  %17 = load ptr, ptr %mChildren, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv69
  %18 = load ptr, ptr %arrayidx69, align 8
  tail call void @_Z11UpdateNodesRKSt6vectorIjSaIjEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(24) %replaceMeshIndex, ptr noundef %18)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %19 = load i32, ptr %mNumChildren, align 8
  %20 = zext i32 %19 to i64
  %cmp66 = icmp ult i64 %indvars.iv.next70, %20
  br i1 %cmp66, label %for.body67, label %for.end72, !llvm.loop !9

for.end72:                                        ; preds = %for.body67, %if.end63
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp18SortByPTypeProcess7ExecuteEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef %pScene) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %replaceMeshIndex = alloca %"class.std::vector", align 8
  %ref.tmp14 = alloca ptr, align 8
  %aiNumPerPType = alloca [4 x i32], align 16
  %uv = alloca [8 x ptr], align 16
  %cols = alloca [8 x ptr], align 16
  %buffer = alloca [1024 x i8], align 16
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp eq i32 %0, 0
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.2)
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %for.end760.thread, label %invoke.cont

for.end760.thread:                                ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replaceMeshIndex, i8 0, i64 24, i1 false)
  br label %if.then762

invoke.cont:                                      ; preds = %if.end
  %conv = zext i32 %1 to i64
  %shl = shl nuw nsw i64 %conv, 1
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i234 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i234, i64 %shl
  %mul = shl i32 %1, 2
  %conv5 = zext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replaceMeshIndex, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont8, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv5, 2
  %call5.i.i.i.i2.i.i235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
          to label %invoke.cont8.thread unwind label %ehcleanup825.thread

invoke.cont8.thread:                              ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i235, ptr %replaceMeshIndex, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %replaceMeshIndex, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i235, i64 %conv5
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %replaceMeshIndex, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i235, i8 -1, i64 %mul.i.i.i.i.i.i, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.body.lr.ph

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %replaceMeshIndex, i8 0, i64 24, i1 false)
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont8, %invoke.cont8.thread
  %2 = phi ptr [ %call5.i.i.i.i2.i.i235, %invoke.cont8.thread ], [ null, %invoke.cont8 ]
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  %arrayidx77 = getelementptr inbounds [4 x i32], ptr %aiNumPerPType, i64 0, i64 3
  %mConfigRemoveMeshes89 = getelementptr inbounds %"class.Assimp::SortByPTypeProcess", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc758
  %indvars.iv1036 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1037, %for.inc758 ]
  %aiNumMeshesPerPType.sroa.0.0844 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select232, %for.inc758 ]
  %aiNumMeshesPerPType.sroa.4.0843 = phi i32 [ 0, %for.body.lr.ph ], [ %aiNumMeshesPerPType.sroa.4.1, %for.inc758 ]
  %aiNumMeshesPerPType.sroa.7.0842 = phi i32 [ 0, %for.body.lr.ph ], [ %aiNumMeshesPerPType.sroa.7.1, %for.inc758 ]
  %aiNumMeshesPerPType.sroa.10.0841 = phi i32 [ 0, %for.body.lr.ph ], [ %aiNumMeshesPerPType.sroa.10.1, %for.inc758 ]
  %bAnyChanges.0840 = phi i8 [ 0, %for.body.lr.ph ], [ %bAnyChanges.2, %for.inc758 ]
  %outMeshes.sroa.0.1838 = phi ptr [ %call5.i.i.i.i234, %for.body.lr.ph ], [ %outMeshes.sroa.0.8, %for.inc758 ]
  %outMeshes.sroa.15.1837 = phi ptr [ %call5.i.i.i.i234, %for.body.lr.ph ], [ %outMeshes.sroa.15.7, %for.inc758 ]
  %outMeshes.sroa.31.1836 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %outMeshes.sroa.31.7, %for.inc758 ]
  %meshIdx.sroa.0.0832 = phi ptr [ %2, %for.body.lr.ph ], [ %meshIdx.sroa.0.2, %for.inc758 ]
  %3 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv1036
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %4, align 8
  %cmp12 = icmp eq i32 %5, 0
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  %data.i = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 14, i32 1
  store ptr %data.i, ptr %ref.tmp14, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA35_KcPS1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(35) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %if.then13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %unreachable unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

ehcleanup825.thread:                              ; preds = %if.end.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i405

lpad15:                                           ; preds = %if.then13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup

lpad19.loopexit:                                  ; preds = %if.then389
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit.split-lp.loopexit:                ; preds = %if.then357
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body263, %if.then276, %if.then295, %if.then314, %if.then333
  %lpad.loopexit493 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then226
  %lpad.loopexit496 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then190
  %lpad.loopexit499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i, %if.then250, %arrayctor.cont167, %if.then155, %if.then139, %if.then123, %_ZN8aiStringaSERKS_.exit, %if.end94
  %outMeshes.sroa.0.2.ph.ph.ph.ph.ph.ph = phi ptr [ %outMeshes.sroa.0.6, %if.then250 ], [ %outMeshes.sroa.0.6, %arrayctor.cont167 ], [ %outMeshes.sroa.0.6, %if.then155 ], [ %outMeshes.sroa.0.6, %if.then139 ], [ %outMeshes.sroa.0.6, %if.then123 ], [ %outMeshes.sroa.0.6, %_ZN8aiStringaSERKS_.exit ], [ %outMeshes.sroa.0.5828, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i ], [ %outMeshes.sroa.0.5828, %if.end94 ]
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont18, %invoke.cont765, %if.then768, %delete.end779, %if.end788, %if.then796, %invoke.cont818, %invoke.cont820, %invoke.cont821, %if.then.i.i.i, %if.then.i.i.i.i
  %outMeshes.sroa.0.2.ph.ph.ph.ph.ph.ph502.ph = phi ptr [ %outMeshes.sroa.0.8, %if.then768 ], [ %outMeshes.sroa.0.8, %delete.end779 ], [ %outMeshes.sroa.0.8, %if.end788 ], [ %outMeshes.sroa.0.8, %if.then796 ], [ %outMeshes.sroa.0.8, %invoke.cont818 ], [ %outMeshes.sroa.0.8, %invoke.cont820 ], [ %outMeshes.sroa.0.8, %invoke.cont821 ], [ %outMeshes.sroa.15.1.lcssa1086, %invoke.cont765 ], [ %outMeshes.sroa.0.5828, %if.then.i.i.i.i ], [ %outMeshes.sroa.0.1838, %if.then.i.i.i ], [ %outMeshes.sroa.0.1838, %invoke.cont18 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end20:                                         ; preds = %for.body
  %and = and i32 %5, 1
  %spec.select232 = add i32 %and, %aiNumMeshesPerPType.sroa.0.0844
  %and27 = lshr i32 %5, 1
  %8 = and i32 %and27, 1
  %num.1 = add nuw nsw i32 %8, %and
  %aiNumMeshesPerPType.sroa.4.1 = add i32 %8, %aiNumMeshesPerPType.sroa.4.0843
  %and35 = lshr i32 %5, 2
  %9 = and i32 %and35, 1
  %num.2 = add nuw nsw i32 %num.1, %9
  %aiNumMeshesPerPType.sroa.7.1 = add i32 %9, %aiNumMeshesPerPType.sroa.7.0842
  %and43 = lshr i32 %5, 3
  %10 = and i32 %and43, 1
  %num.3 = add nuw nsw i32 %num.2, %10
  %aiNumMeshesPerPType.sroa.10.1 = add i32 %10, %aiNumMeshesPerPType.sroa.10.0841
  %cmp50 = icmp eq i32 %num.3, 1
  br i1 %cmp50, label %if.then51, label %if.end66

if.then51:                                        ; preds = %if.end20
  %11 = load i32, ptr %mConfigRemoveMeshes89, align 8
  %and53 = and i32 %11, %5
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.then55, label %delete.notnull

if.then55:                                        ; preds = %if.then51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %outMeshes.sroa.15.1837 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %outMeshes.sroa.0.1838 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv57 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv57, ptr %meshIdx.sroa.0.0832, align 4
  %cmp.not.i = icmp eq ptr %outMeshes.sroa.15.1837, %outMeshes.sroa.31.1836
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i237

if.then.i237:                                     ; preds = %if.then55
  store ptr %4, ptr %outMeshes.sroa.15.1837, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %outMeshes.sroa.15.1837, i64 1
  br label %if.end64

if.else.i:                                        ; preds = %if.then55
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc239 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i240, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %outMeshes.sroa.0.1838, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %outMeshes.sroa.0.1838, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %outMeshes.sroa.0.1838) #17
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %if.end64

delete.notnull:                                   ; preds = %if.then51
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  %12 = load ptr, ptr %mMeshes, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv1036
  store ptr null, ptr %arrayidx63, align 8
  br label %if.end64

if.end64:                                         ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i237, %delete.notnull
  %outMeshes.sroa.31.3 = phi ptr [ %outMeshes.sroa.31.1836, %delete.notnull ], [ %add.ptr19.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %outMeshes.sroa.31.1836, %if.then.i237 ]
  %outMeshes.sroa.15.3 = phi ptr [ %outMeshes.sroa.15.1837, %delete.notnull ], [ %incdec.ptr.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i237 ]
  %outMeshes.sroa.0.4 = phi ptr [ %outMeshes.sroa.0.1838, %delete.notnull ], [ %cond.i10.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %outMeshes.sroa.0.1838, %if.then.i237 ]
  %bAnyChanges.1 = phi i8 [ 1, %delete.notnull ], [ %bAnyChanges.0840, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %bAnyChanges.0840, %if.then.i237 ]
  %add.ptr.i241 = getelementptr inbounds i32, ptr %meshIdx.sroa.0.0832, i64 4
  br label %for.inc758

if.end66:                                         ; preds = %if.end20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %aiNumPerPType, i8 0, i64 16, i1 false)
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 10
  %13 = load ptr, ptr %mFaces, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 2
  %14 = load i32, ptr %mNumFaces, align 8
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds %struct.aiFace, ptr %13, i64 %idx.ext
  %cmp68.not772 = icmp eq i32 %14, 0
  br i1 %cmp68.not772, label %for.end, label %for.body69

for.body69:                                       ; preds = %if.end66, %for.inc
  %pFirstFace.0774 = phi ptr [ %incdec.ptr, %for.inc ], [ %13, %if.end66 ]
  %numPolyVerts.0773 = phi i32 [ %numPolyVerts.1, %for.inc ], [ 0, %if.end66 ]
  %15 = load i32, ptr %pFirstFace.0774, align 8
  %cmp70 = icmp ult i32 %15, 4
  br i1 %cmp70, label %if.then71, label %if.else76

if.then71:                                        ; preds = %for.body69
  %sub = add nsw i32 %15, -1
  %idxprom73 = zext i32 %sub to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], ptr %aiNumPerPType, i64 0, i64 %idxprom73
  %16 = load i32, ptr %arrayidx74, align 4
  %inc75 = add i32 %16, 1
  store i32 %inc75, ptr %arrayidx74, align 4
  br label %for.inc

if.else76:                                        ; preds = %for.body69
  %17 = load i32, ptr %arrayidx77, align 4
  %inc78 = add i32 %17, 1
  store i32 %inc78, ptr %arrayidx77, align 4
  %add = add i32 %15, %numPolyVerts.0773
  br label %for.inc

for.inc:                                          ; preds = %if.then71, %if.else76
  %numPolyVerts.1 = phi i32 [ %numPolyVerts.0773, %if.then71 ], [ %add, %if.else76 ]
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %pFirstFace.0774, i64 1
  %cmp68.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp68.not, label %for.end, label %for.body69, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end66
  %numPolyVerts.0.lcssa = phi i32 [ 0, %if.end66 ], [ %numPolyVerts.1, %for.inc ]
  %call82 = invoke noundef ptr @_ZN6Assimp28ComputeVertexBoneWeightTableEPK6aiMesh(ptr noundef %4)
          to label %for.cond83.preheader unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond83.preheader:                             ; preds = %for.end
  %mName103 = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 14
  %data8.i = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 14, i32 1
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 13
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 3
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 4
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 5
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 15
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 16
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 11
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 12
  %sub428 = add nsw i32 %num.3, -1
  %tobool465.not = icmp eq ptr %call82, null
  %mBitangents508 = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 6
  br label %for.body85

for.body85:                                       ; preds = %for.cond83.preheader, %for.inc743
  %indvars.iv1030 = phi i64 [ 0, %for.cond83.preheader ], [ %indvars.iv.next1031, %for.inc743 ]
  %outMeshes.sroa.0.5828 = phi ptr [ %outMeshes.sroa.0.1838, %for.cond83.preheader ], [ %outMeshes.sroa.0.7, %for.inc743 ]
  %outMeshes.sroa.15.4827 = phi ptr [ %outMeshes.sroa.15.1837, %for.cond83.preheader ], [ %outMeshes.sroa.15.6, %for.inc743 ]
  %outMeshes.sroa.31.4826 = phi ptr [ %outMeshes.sroa.31.1836, %for.cond83.preheader ], [ %outMeshes.sroa.31.6, %for.inc743 ]
  %meshIdx.sroa.0.1822 = phi ptr [ %meshIdx.sroa.0.0832, %for.cond83.preheader ], [ %incdec.ptr.i377, %for.inc743 ]
  %arrayidx87 = getelementptr inbounds [4 x i32], ptr %aiNumPerPType, i64 0, i64 %indvars.iv1030
  %18 = load i32, ptr %arrayidx87, align 4
  %tobool88.not = icmp eq i32 %18, 0
  br i1 %tobool88.not, label %for.inc743, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body85
  %19 = load i32, ptr %mConfigRemoveMeshes89, align 8
  %20 = trunc i64 %indvars.iv1030 to i32
  %shl90 = shl nuw nsw i32 1, %20
  %and91 = and i32 %19, %shl90
  %tobool92.not = icmp eq i32 %and91, 0
  br i1 %tobool92.not, label %if.end94, label %for.inc743

if.end94:                                         ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast.i243 = ptrtoint ptr %outMeshes.sroa.15.4827 to i64
  %sub.ptr.rhs.cast.i244 = ptrtoint ptr %outMeshes.sroa.0.5828 to i64
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.rhs.cast.i244
  %sub.ptr.div.i246 = ashr exact i64 %sub.ptr.sub.i245, 3
  %conv96 = trunc i64 %sub.ptr.div.i246 to i32
  store i32 %conv96, ptr %meshIdx.sroa.0.1822, align 4
  %call100 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #18
          to label %invoke.cont99 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %if.end94
  store i32 0, ptr %call100, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call100, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call100, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call100, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call100, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call100, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call100, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call100, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %cmp.not.i.i = icmp eq ptr %outMeshes.sroa.15.4827, %outMeshes.sroa.31.4826
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %invoke.cont99
  store ptr %call100, ptr %outMeshes.sroa.15.4827, align 8
  br label %invoke.cont101

if.else.i.i:                                      ; preds = %invoke.cont99
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i245, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc254 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc254:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i246, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i246
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i246
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i251 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i251, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i252 = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i252) #18
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i255, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i253 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i246
  store ptr %call100, ptr %add.ptr.i.i.i253, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i245, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %outMeshes.sroa.0.5828, i64 %sub.ptr.sub.i245, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i245
  %tobool.not.i.i.i.i = icmp eq ptr %outMeshes.sroa.0.5828, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %outMeshes.sroa.0.5828) #17
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i249
  %21 = phi ptr [ %.pre, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %call100, %if.then.i.i249 ]
  %outMeshes.sroa.31.5 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %outMeshes.sroa.31.4826, %if.then.i.i249 ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %outMeshes.sroa.15.4827, %if.then.i.i249 ]
  %outMeshes.sroa.0.6 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %outMeshes.sroa.0.5828, %if.then.i.i249 ]
  %outMeshes.sroa.15.5 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.pn, i64 1
  %cmp.i258 = icmp eq ptr %21, %4
  br i1 %cmp.i258, label %_ZN8aiStringaSERKS_.exit, label %if.end.i259

if.end.i259:                                      ; preds = %invoke.cont101
  %mName104 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 14
  %22 = load i32, ptr %mName103, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %22, i32 1023)
  store i32 %spec.select.i, ptr %mName104, align 4
  %data.i260 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 14, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i260, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 14, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %invoke.cont101, %if.end.i259
  store i32 %shl90, ptr %21, align 8
  %23 = load i32, ptr %mMaterialIndex, align 8
  %mMaterialIndex109 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 13
  store i32 %23, ptr %mMaterialIndex109, align 8
  %24 = load i32, ptr %arrayidx87, align 4
  %mNumFaces112 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 2
  store i32 %24, ptr %mNumFaces112, align 8
  %conv114 = zext i32 %24 to i64
  %25 = shl nuw nsw i64 %conv114, 4
  %26 = or disjoint i64 %25, 8
  %call116 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #18
          to label %invoke.cont115 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %_ZN8aiStringaSERKS_.exit
  store i64 %conv114, ptr %call116, align 16
  %27 = getelementptr inbounds i8, ptr %call116, i64 8
  %isempty = icmp eq i32 %24, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont115
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %27, i64 %conv114
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %27, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont115
  %mFaces117 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 10
  store ptr %27, ptr %mFaces117, align 8
  %cmp118 = icmp eq i64 %indvars.iv1030, 3
  br i1 %cmp118, label %cond.end, label %cond.false

cond.false:                                       ; preds = %arrayctor.cont
  %28 = load i32, ptr %mNumFaces112, align 8
  %29 = trunc i64 %indvars.iv1030 to i32
  %30 = add i32 %29, 1
  %mul121 = mul i32 %28, %30
  br label %cond.end

cond.end:                                         ; preds = %arrayctor.cont, %cond.false
  %cond = phi i32 [ %mul121, %cond.false ], [ %numPolyVerts.0.lcssa, %arrayctor.cont ]
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 1
  store i32 %cond, ptr %mNumVertices, align 4
  %31 = load ptr, ptr %mVertices, align 8
  %tobool122.not = icmp eq ptr %31, null
  br i1 %tobool122.not, label %if.end137, label %if.then123

if.then123:                                       ; preds = %cond.end
  %conv125 = zext i32 %cond to i64
  %32 = mul nuw nsw i64 %conv125, 12
  %call127 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #18
          to label %invoke.cont126 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont126:                                   ; preds = %if.then123
  %isempty128 = icmp eq i32 %cond, 0
  br i1 %isempty128, label %arrayctor.cont135, label %new.ctorloop129

new.ctorloop129:                                  ; preds = %invoke.cont126
  %33 = add nsw i64 %32, -12
  %34 = urem i64 %33, 12
  %35 = sub nuw nsw i64 %33, %34
  %36 = add nsw i64 %35, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call127, i8 0, i64 %36, i1 false)
  br label %arrayctor.cont135

arrayctor.cont135:                                ; preds = %new.ctorloop129, %invoke.cont126
  %mVertices136 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 3
  store ptr %call127, ptr %mVertices136, align 8
  br label %if.end137

if.end137:                                        ; preds = %arrayctor.cont135, %cond.end
  %vert.0 = phi ptr [ %call127, %arrayctor.cont135 ], [ null, %cond.end ]
  %37 = load ptr, ptr %mNormals, align 8
  %tobool138.not = icmp eq ptr %37, null
  br i1 %tobool138.not, label %if.end153, label %if.then139

if.then139:                                       ; preds = %if.end137
  %38 = load i32, ptr %mNumVertices, align 4
  %conv141 = zext i32 %38 to i64
  %39 = mul nuw nsw i64 %conv141, 12
  %call143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #18
          to label %invoke.cont142 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont142:                                   ; preds = %if.then139
  %isempty144 = icmp eq i32 %38, 0
  br i1 %isempty144, label %arrayctor.cont151, label %new.ctorloop145

new.ctorloop145:                                  ; preds = %invoke.cont142
  %40 = add nsw i64 %39, -12
  %41 = urem i64 %40, 12
  %42 = sub nuw nsw i64 %40, %41
  %43 = add nsw i64 %42, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call143, i8 0, i64 %43, i1 false)
  br label %arrayctor.cont151

arrayctor.cont151:                                ; preds = %new.ctorloop145, %invoke.cont142
  %mNormals152 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 4
  store ptr %call143, ptr %mNormals152, align 8
  br label %if.end153

if.end153:                                        ; preds = %arrayctor.cont151, %if.end137
  %nor.0 = phi ptr [ %call143, %arrayctor.cont151 ], [ null, %if.end137 ]
  %44 = load ptr, ptr %mTangents, align 8
  %tobool154.not = icmp eq ptr %44, null
  br i1 %tobool154.not, label %if.end181, label %if.then155

if.then155:                                       ; preds = %if.end153
  %45 = load i32, ptr %mNumVertices, align 4
  %conv157 = zext i32 %45 to i64
  %46 = mul nuw nsw i64 %conv157, 12
  %call159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #18
          to label %invoke.cont158 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %if.then155
  %isempty160 = icmp eq i32 %45, 0
  br i1 %isempty160, label %arrayctor.cont167, label %new.ctorloop161

new.ctorloop161:                                  ; preds = %invoke.cont158
  %47 = add nsw i64 %46, -12
  %48 = urem i64 %47, 12
  %49 = sub nuw nsw i64 %47, %48
  %50 = add nsw i64 %49, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call159, i8 0, i64 %50, i1 false)
  br label %arrayctor.cont167

arrayctor.cont167:                                ; preds = %new.ctorloop161, %invoke.cont158
  %mTangents168 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 5
  store ptr %call159, ptr %mTangents168, align 8
  %51 = load i32, ptr %mNumVertices, align 4
  %conv170 = zext i32 %51 to i64
  %52 = mul nuw nsw i64 %conv170, 12
  %call172 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #18
          to label %invoke.cont171 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %arrayctor.cont167
  %isempty173 = icmp eq i32 %51, 0
  br i1 %isempty173, label %arrayctor.cont180, label %new.ctorloop174

new.ctorloop174:                                  ; preds = %invoke.cont171
  %53 = add nsw i64 %52, -12
  %54 = urem i64 %53, 12
  %55 = sub nuw nsw i64 %53, %54
  %56 = add nsw i64 %55, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call172, i8 0, i64 %56, i1 false)
  br label %arrayctor.cont180

arrayctor.cont180:                                ; preds = %new.ctorloop174, %invoke.cont171
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 6
  store ptr %call172, ptr %mBitangents, align 8
  br label %if.end181

if.end181:                                        ; preds = %arrayctor.cont180, %if.end153
  %tan.0 = phi ptr [ %call159, %arrayctor.cont180 ], [ null, %if.end153 ]
  %bit.0 = phi ptr [ %call172, %arrayctor.cont180 ], [ null, %if.end153 ]
  br label %for.body184

for.body184:                                      ; preds = %if.end181, %if.end208
  %indvars.iv = phi i64 [ 0, %if.end181 ], [ %indvars.iv.next, %if.end208 ]
  %arrayidx186 = getelementptr inbounds [8 x ptr], ptr %uv, i64 0, i64 %indvars.iv
  store ptr null, ptr %arrayidx186, align 8
  %arrayidx188 = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 8, i64 %indvars.iv
  %57 = load ptr, ptr %arrayidx188, align 8
  %tobool189.not = icmp eq ptr %57, null
  br i1 %tobool189.not, label %if.end208, label %if.then190

if.then190:                                       ; preds = %for.body184
  %58 = load i32, ptr %mNumVertices, align 4
  %conv192 = zext i32 %58 to i64
  %59 = mul nuw nsw i64 %conv192, 12
  %call194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #18
          to label %invoke.cont193 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont193:                                   ; preds = %if.then190
  %isempty195 = icmp eq i32 %58, 0
  br i1 %isempty195, label %arrayctor.cont202, label %new.ctorloop196

new.ctorloop196:                                  ; preds = %invoke.cont193
  %60 = add nsw i64 %59, -12
  %61 = urem i64 %60, 12
  %62 = sub nuw nsw i64 %60, %61
  %63 = add nsw i64 %62, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call194, i8 0, i64 %63, i1 false)
  br label %arrayctor.cont202

arrayctor.cont202:                                ; preds = %new.ctorloop196, %invoke.cont193
  %arrayidx205 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 8, i64 %indvars.iv
  store ptr %call194, ptr %arrayidx205, align 8
  store ptr %call194, ptr %arrayidx186, align 8
  br label %if.end208

if.end208:                                        ; preds = %arrayctor.cont202, %for.body184
  %arrayidx210 = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 9, i64 %indvars.iv
  %64 = load i32, ptr %arrayidx210, align 4
  %arrayidx213 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 9, i64 %indvars.iv
  store i32 %64, ptr %arrayidx213, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body220, label %for.body184, !llvm.loop !11

for.body220:                                      ; preds = %if.end208, %for.inc245
  %indvars.iv981 = phi i64 [ %indvars.iv.next982, %for.inc245 ], [ 0, %if.end208 ]
  %arrayidx222 = getelementptr inbounds [8 x ptr], ptr %cols, i64 0, i64 %indvars.iv981
  store ptr null, ptr %arrayidx222, align 8
  %arrayidx224 = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 7, i64 %indvars.iv981
  %65 = load ptr, ptr %arrayidx224, align 8
  %tobool225.not = icmp eq ptr %65, null
  br i1 %tobool225.not, label %for.inc245, label %if.then226

if.then226:                                       ; preds = %for.body220
  %66 = load i32, ptr %mNumVertices, align 4
  %conv228 = zext i32 %66 to i64
  %67 = shl nuw nsw i64 %conv228, 4
  %call230 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #18
          to label %invoke.cont229 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont229:                                   ; preds = %if.then226
  %isempty231 = icmp eq i32 %66, 0
  br i1 %isempty231, label %arrayctor.cont238, label %new.ctorloop232

new.ctorloop232:                                  ; preds = %invoke.cont229
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call230, i8 0, i64 %67, i1 false)
  br label %arrayctor.cont238

arrayctor.cont238:                                ; preds = %new.ctorloop232, %invoke.cont229
  %arrayidx241 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 7, i64 %indvars.iv981
  store ptr %call230, ptr %arrayidx241, align 8
  store ptr %call230, ptr %arrayidx222, align 8
  br label %for.inc245

for.inc245:                                       ; preds = %for.body220, %arrayctor.cont238
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %exitcond984.not = icmp eq i64 %indvars.iv.next982, 8
  br i1 %exitcond984.not, label %for.end247, label %for.body220, !llvm.loop !12

for.end247:                                       ; preds = %for.inc245
  %68 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp248.not = icmp eq i32 %68, 0
  br i1 %cmp248.not, label %for.end415, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end247
  %69 = load ptr, ptr %mAnimMeshes, align 8
  %tobool249.not = icmp eq ptr %69, null
  br i1 %tobool249.not, label %for.body263.lr.ph, label %if.then250

if.then250:                                       ; preds = %land.lhs.true
  %mNumAnimMeshes252 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 15
  store i32 %68, ptr %mNumAnimMeshes252, align 8
  %conv254 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %conv254, 3
  %call256 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #18
          to label %if.end258 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end258:                                        ; preds = %if.then250
  %mAnimMeshes257 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 16
  store ptr %call256, ptr %mAnimMeshes257, align 8
  %.pre1038 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp262779.not = icmp eq i32 %.pre1038, 0
  br i1 %cmp262779.not, label %for.end415, label %for.body263.lr.ph

for.body263.lr.ph:                                ; preds = %land.lhs.true, %if.end258
  %mAnimMeshes269 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 16
  br label %for.body263

for.body263:                                      ; preds = %for.body263.lr.ph, %for.inc413
  %indvars.iv993 = phi i64 [ 0, %for.body263.lr.ph ], [ %indvars.iv.next994, %for.inc413 ]
  %71 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx266 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv993
  %72 = load ptr, ptr %arrayidx266, align 8
  %call268 = invoke noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #18
          to label %invoke.cont267 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont267:                                   ; preds = %for.body263
  store i32 0, ptr %call268, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call268, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mVertices.i269 = getelementptr inbounds %struct.aiAnimMesh, ptr %call268, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %mVertices.i269, i8 0, i64 168, i1 false)
  %73 = load ptr, ptr %mAnimMeshes269, align 8
  %arrayidx271 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv993
  store ptr %call268, ptr %arrayidx271, align 8
  %74 = load i32, ptr %mNumVertices, align 4
  %mNumVertices273 = getelementptr inbounds %struct.aiAnimMesh, ptr %call268, i64 0, i32 7
  store i32 %74, ptr %mNumVertices273, align 8
  %mVertices274 = getelementptr inbounds %struct.aiAnimMesh, ptr %72, i64 0, i32 1
  %75 = load ptr, ptr %mVertices274, align 8
  %tobool275.not = icmp eq ptr %75, null
  br i1 %tobool275.not, label %if.end292, label %if.then276

if.then276:                                       ; preds = %invoke.cont267
  %conv278 = zext i32 %74 to i64
  %76 = mul nuw nsw i64 %conv278, 12
  %call280 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %76) #18
          to label %invoke.cont279 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont279:                                   ; preds = %if.then276
  %isempty281 = icmp eq i32 %74, 0
  br i1 %isempty281, label %if.end292, label %new.ctorloop282

new.ctorloop282:                                  ; preds = %invoke.cont279
  %77 = add nsw i64 %76, -12
  %78 = urem i64 %77, 12
  %79 = sub nuw nsw i64 %77, %78
  %80 = add nsw i64 %79, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call280, i8 0, i64 %80, i1 false)
  br label %if.end292

if.end292:                                        ; preds = %new.ctorloop282, %invoke.cont267, %invoke.cont279
  %storemerge = phi ptr [ %call280, %invoke.cont279 ], [ null, %invoke.cont267 ], [ %call280, %new.ctorloop282 ]
  store ptr %storemerge, ptr %mVertices.i269, align 8
  %mNormals293 = getelementptr inbounds %struct.aiAnimMesh, ptr %72, i64 0, i32 2
  %81 = load ptr, ptr %mNormals293, align 8
  %tobool294.not = icmp eq ptr %81, null
  br i1 %tobool294.not, label %if.end311, label %if.then295

if.then295:                                       ; preds = %if.end292
  %82 = load i32, ptr %mNumVertices, align 4
  %conv297 = zext i32 %82 to i64
  %83 = mul nuw nsw i64 %conv297, 12
  %call299 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #18
          to label %invoke.cont298 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont298:                                   ; preds = %if.then295
  %isempty300 = icmp eq i32 %82, 0
  br i1 %isempty300, label %if.end311, label %new.ctorloop301

new.ctorloop301:                                  ; preds = %invoke.cont298
  %84 = add nsw i64 %83, -12
  %85 = urem i64 %84, 12
  %86 = sub nuw nsw i64 %84, %85
  %87 = add nsw i64 %86, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call299, i8 0, i64 %87, i1 false)
  br label %if.end311

if.end311:                                        ; preds = %if.end292, %invoke.cont298, %new.ctorloop301
  %.sink = phi ptr [ %call299, %new.ctorloop301 ], [ %call299, %invoke.cont298 ], [ null, %if.end292 ]
  %mNormals310 = getelementptr inbounds %struct.aiAnimMesh, ptr %call268, i64 0, i32 2
  store ptr %.sink, ptr %mNormals310, align 8
  %mTangents312 = getelementptr inbounds %struct.aiAnimMesh, ptr %72, i64 0, i32 3
  %88 = load ptr, ptr %mTangents312, align 8
  %tobool313.not = icmp eq ptr %88, null
  br i1 %tobool313.not, label %if.end330, label %if.then314

if.then314:                                       ; preds = %if.end311
  %89 = load i32, ptr %mNumVertices, align 4
  %conv316 = zext i32 %89 to i64
  %90 = mul nuw nsw i64 %conv316, 12
  %call318 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #18
          to label %invoke.cont317 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont317:                                   ; preds = %if.then314
  %isempty319 = icmp eq i32 %89, 0
  br i1 %isempty319, label %if.end330, label %new.ctorloop320

new.ctorloop320:                                  ; preds = %invoke.cont317
  %91 = add nsw i64 %90, -12
  %92 = urem i64 %91, 12
  %93 = sub nuw nsw i64 %91, %92
  %94 = add nsw i64 %93, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call318, i8 0, i64 %94, i1 false)
  br label %if.end330

if.end330:                                        ; preds = %if.end311, %invoke.cont317, %new.ctorloop320
  %.sink1219 = phi ptr [ %call318, %new.ctorloop320 ], [ %call318, %invoke.cont317 ], [ null, %if.end311 ]
  %mTangents329 = getelementptr inbounds %struct.aiAnimMesh, ptr %call268, i64 0, i32 3
  store ptr %.sink1219, ptr %mTangents329, align 8
  %mBitangents331 = getelementptr inbounds %struct.aiAnimMesh, ptr %72, i64 0, i32 4
  %95 = load ptr, ptr %mBitangents331, align 8
  %tobool332.not = icmp eq ptr %95, null
  br i1 %tobool332.not, label %if.end349, label %if.then333

if.then333:                                       ; preds = %if.end330
  %96 = load i32, ptr %mNumVertices, align 4
  %conv335 = zext i32 %96 to i64
  %97 = mul nuw nsw i64 %conv335, 12
  %call337 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #18
          to label %invoke.cont336 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont336:                                   ; preds = %if.then333
  %isempty338 = icmp eq i32 %96, 0
  br i1 %isempty338, label %if.end349, label %new.ctorloop339

new.ctorloop339:                                  ; preds = %invoke.cont336
  %98 = add nsw i64 %97, -12
  %99 = urem i64 %98, 12
  %100 = sub nuw nsw i64 %98, %99
  %101 = add nsw i64 %100, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call337, i8 0, i64 %101, i1 false)
  br label %if.end349

if.end349:                                        ; preds = %if.end330, %invoke.cont336, %new.ctorloop339
  %.sink1220 = phi ptr [ %call337, %new.ctorloop339 ], [ %call337, %invoke.cont336 ], [ null, %if.end330 ]
  %mBitangents348 = getelementptr inbounds %struct.aiAnimMesh, ptr %call268, i64 0, i32 4
  store ptr %.sink1220, ptr %mBitangents348, align 8
  br label %for.body352

for.body352:                                      ; preds = %if.end349, %for.inc378
  %indvars.iv985 = phi i64 [ 0, %if.end349 ], [ %indvars.iv.next986, %for.inc378 ]
  %arrayidx355 = getelementptr inbounds %struct.aiAnimMesh, ptr %72, i64 0, i32 5, i64 %indvars.iv985
  %102 = load ptr, ptr %arrayidx355, align 8
  %tobool356.not = icmp eq ptr %102, null
  br i1 %tobool356.not, label %for.inc378, label %if.then357

if.then357:                                       ; preds = %for.body352
  %103 = load i32, ptr %mNumVertices, align 4
  %conv359 = zext i32 %103 to i64
  %104 = shl nuw nsw i64 %conv359, 4
  %call361 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #18
          to label %invoke.cont360 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont360:                                   ; preds = %if.then357
  %isempty362 = icmp eq i32 %103, 0
  br i1 %isempty362, label %for.inc378, label %new.ctorloop363

new.ctorloop363:                                  ; preds = %invoke.cont360
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call361, i8 0, i64 %104, i1 false)
  br label %for.inc378

for.inc378:                                       ; preds = %for.body352, %invoke.cont360, %new.ctorloop363
  %call361.sink = phi ptr [ %call361, %new.ctorloop363 ], [ %call361, %invoke.cont360 ], [ null, %for.body352 ]
  %arrayidx372 = getelementptr inbounds %struct.aiAnimMesh, ptr %call268, i64 0, i32 5, i64 %indvars.iv985
  store ptr %call361.sink, ptr %arrayidx372, align 8
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next986, 8
  br i1 %exitcond988.not, label %for.body384, label %for.body352, !llvm.loop !13

for.body384:                                      ; preds = %for.inc378, %for.inc410
  %indvars.iv989 = phi i64 [ %indvars.iv.next990, %for.inc410 ], [ 0, %for.inc378 ]
  %arrayidx387 = getelementptr inbounds %struct.aiAnimMesh, ptr %72, i64 0, i32 6, i64 %indvars.iv989
  %105 = load ptr, ptr %arrayidx387, align 8
  %tobool388.not = icmp eq ptr %105, null
  br i1 %tobool388.not, label %for.inc410, label %if.then389

if.then389:                                       ; preds = %for.body384
  %106 = load i32, ptr %mNumVertices, align 4
  %conv391 = zext i32 %106 to i64
  %107 = mul nuw nsw i64 %conv391, 12
  %call393 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %107) #18
          to label %invoke.cont392 unwind label %lpad19.loopexit

invoke.cont392:                                   ; preds = %if.then389
  %isempty394 = icmp eq i32 %106, 0
  br i1 %isempty394, label %for.inc410, label %new.ctorloop395

new.ctorloop395:                                  ; preds = %invoke.cont392
  %108 = add nsw i64 %107, -12
  %109 = urem i64 %108, 12
  %110 = sub nuw nsw i64 %108, %109
  %111 = add nsw i64 %110, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call393, i8 0, i64 %111, i1 false)
  br label %for.inc410

for.inc410:                                       ; preds = %for.body384, %invoke.cont392, %new.ctorloop395
  %call393.sink = phi ptr [ %call393, %new.ctorloop395 ], [ %call393, %invoke.cont392 ], [ null, %for.body384 ]
  %arrayidx404 = getelementptr inbounds %struct.aiAnimMesh, ptr %call268, i64 0, i32 6, i64 %indvars.iv989
  store ptr %call393.sink, ptr %arrayidx404, align 8
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next990, 8
  br i1 %exitcond992.not, label %for.inc413, label %for.body384, !llvm.loop !14

for.inc413:                                       ; preds = %for.inc410
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %112 = load i32, ptr %mNumAnimMeshes, align 8
  %113 = zext i32 %112 to i64
  %cmp262 = icmp ult i64 %indvars.iv.next994, %113
  br i1 %cmp262, label %for.body263, label %for.end415, !llvm.loop !15

for.end415:                                       ; preds = %for.inc413, %for.end247, %if.end258
  %114 = load i32, ptr %mNumBones, align 8
  %cmp.not.i.i.i.i280 = icmp eq i32 %114, 0
  br i1 %cmp.not.i.i.i.i280, label %for.cond435.preheader, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %for.end415
  %conv416 = zext i32 %114 to i64
  %mul.i.i.i.i.i.i281 = mul nuw nsw i64 %conv416, 24
  %call5.i.i.i.i2.i.i285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i281) #18
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %for.body.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i285, i8 0, i64 %mul.i.i.i.i.i.i281, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i285, i64 %mul.i.i.i.i.i.i281
  %.pre1039 = load i32, ptr %mNumBones, align 8
  %cmp422781.not = icmp eq i32 %.pre1039, 0
  br i1 %cmp422781.not, label %for.cond435.preheader, label %for.body423

for.cond435.preheader:                            ; preds = %for.inc432, %for.end415, %invoke.cont419
  %__cur.0.lcssa.i.i.i.i.i1076 = phi ptr [ %scevgep.i.i.i.i.i, %invoke.cont419 ], [ null, %for.end415 ], [ %scevgep.i.i.i.i.i, %for.inc432 ]
  %tempBones.sroa.0.21074 = phi ptr [ %call5.i.i.i.i2.i.i285, %invoke.cont419 ], [ null, %for.end415 ], [ %call5.i.i.i.i2.i.i285, %for.inc432 ]
  %115 = phi i32 [ 0, %invoke.cont419 ], [ 0, %for.end415 ], [ %126, %for.inc432 ]
  %116 = load i32, ptr %mNumFaces, align 8
  %cmp437808.not = icmp eq i32 %116, 0
  br i1 %cmp437808.not, label %for.cond672.preheader, label %for.body438.lr.ph

for.body438.lr.ph:                                ; preds = %for.cond435.preheader
  %117 = add nuw nsw i64 %indvars.iv1030, 1
  %mAnimMeshes562 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 16
  br label %for.body438

for.body423:                                      ; preds = %invoke.cont419, %for.inc432
  %118 = phi i32 [ %126, %for.inc432 ], [ %.pre1039, %invoke.cont419 ]
  %indvars.iv996 = phi i64 [ %indvars.iv.next997, %for.inc432 ], [ 0, %invoke.cont419 ]
  %add.ptr.i286 = getelementptr inbounds %"class.std::vector.10", ptr %call5.i.i.i.i2.i.i285, i64 %indvars.iv996
  %119 = load ptr, ptr %mBones, align 8
  %arrayidx427 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv996
  %120 = load ptr, ptr %arrayidx427, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %120, i64 0, i32 1
  %121 = load i32, ptr %mNumWeights, align 4
  %div = udiv i32 %121, %sub428
  %conv429 = zext i32 %div to i64
  %_M_end_of_storage.i.i288 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i286, i64 0, i32 2
  %122 = load ptr, ptr %_M_end_of_storage.i.i288, align 8
  %123 = load ptr, ptr %add.ptr.i286, align 8
  %sub.ptr.lhs.cast.i.i289 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i290 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i291 = sub i64 %sub.ptr.lhs.cast.i.i289, %sub.ptr.rhs.cast.i.i290
  %sub.ptr.div.i.i292 = ashr exact i64 %sub.ptr.sub.i.i291, 3
  %cmp3.i293 = icmp ult i64 %sub.ptr.div.i.i292, %conv429
  br i1 %cmp3.i293, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, label %for.inc432

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %for.body423
  %_M_finish.i.i294 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i286, i64 0, i32 1
  %124 = load ptr, ptr %_M_finish.i.i294, align 8
  %sub.ptr.lhs.cast.i6.i295 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i8.i296 = sub i64 %sub.ptr.lhs.cast.i6.i295, %sub.ptr.rhs.cast.i.i290
  %mul.i.i.i.i297 = shl nuw nsw i64 %conv429, 3
  %call5.i.i.i.i304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i297) #18
          to label %call5.i.i.i.i.noexc303 unwind label %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc303:                           ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %123, %124
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc303, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i304, %call5.i.i.i.i.noexc303 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %123, %call5.i.i.i.i.noexc303 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %125 = load i64, ptr %__first.addr.06.i.i.i.i, align 4, !alias.scope !19, !noalias !16
  store i64 %125, ptr %__cur.07.i.i.i.i, align 4, !alias.scope !16, !noalias !19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i298 = icmp eq ptr %incdec.ptr.i.i.i.i, %124
  br i1 %cmp.not.i.i.i.i298, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !21

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc303
  %tobool.not.i.i299 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i299, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %123) #17
  br label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i300, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %call5.i.i.i.i304, ptr %add.ptr.i286, align 8
  %add.ptr.i301 = getelementptr inbounds i8, ptr %call5.i.i.i.i304, i64 %sub.ptr.sub.i8.i296
  store ptr %add.ptr.i301, ptr %_M_finish.i.i294, align 8
  %add.ptr21.i302 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i304, i64 %conv429
  store ptr %add.ptr21.i302, ptr %_M_end_of_storage.i.i288, align 8
  %.pre1040 = load i32, ptr %mNumBones, align 8
  br label %for.inc432

for.inc432:                                       ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, %for.body423
  %126 = phi i32 [ %.pre1040, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %118, %for.body423 ]
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %127 = zext i32 %126 to i64
  %cmp422 = icmp ult i64 %indvars.iv.next997, %127
  br i1 %cmp422, label %for.body423, label %for.cond435.preheader, !llvm.loop !22

lpad418:                                          ; preds = %for.body.preheader.i.i.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad430.loopexit:                                 ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad430

lpad430.loopexit.split-lp.loopexit:               ; preds = %_ZN8aiStringaSERKS_.exit356, %if.end704
  %lpad.loopexit488 = landingpad { ptr, i32 }
          cleanup
  br label %lpad430

lpad430.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %lpad430

lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then688
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %lpad430

lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i338
  %lpad.loopexit.split-lp507 = landingpad { ptr, i32 }
          cleanup
  br label %lpad430

lpad430:                                          ; preds = %lpad430.loopexit.split-lp.loopexit, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad430.loopexit
  %__cur.0.lcssa.i.i.i.i.i1077 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i1076, %lpad430.loopexit ], [ %__cur.0.lcssa.i.i.i.i.i1076, %lpad430.loopexit.split-lp.loopexit ], [ %scevgep.i.i.i.i.i, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__cur.0.lcssa.i.i.i.i.i1076, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %__cur.0.lcssa.i.i.i.i.i1076, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tempBones.sroa.0.21075 = phi ptr [ %tempBones.sroa.0.21074, %lpad430.loopexit ], [ %tempBones.sroa.0.21074, %lpad430.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i2.i.i285, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %tempBones.sroa.0.21074, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %tempBones.sroa.0.21074, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad430.loopexit ], [ %lpad.loopexit488, %lpad430.loopexit.split-lp.loopexit ], [ %lpad.loopexit491, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit506, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp507, %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %cmp.not3.i.i.i.i = icmp eq ptr %tempBones.sroa.0.21075, %__cur.0.lcssa.i.i.i.i.i1077
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i306

for.body.i.i.i.i306:                              ; preds = %lpad430, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i307, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i ], [ %tempBones.sroa.0.21075, %lpad430 ]
  %129 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i306
  tail call void @_ZdlPv(ptr noundef nonnull %129) #17
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i306
  %incdec.ptr.i.i.i.i307 = getelementptr inbounds %"class.std::vector.10", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i308 = icmp eq ptr %incdec.ptr.i.i.i.i307, %__cur.0.lcssa.i.i.i.i.i1077
  br i1 %cmp.not.i.i.i.i308, label %invoke.cont.i, label %for.body.i.i.i.i306, !llvm.loop !23

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, %lpad430
  %tobool.not.i.i.i309 = icmp eq ptr %tempBones.sroa.0.21075, null
  br i1 %tobool.not.i.i.i309, label %ehcleanup, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %tempBones.sroa.0.21075) #17
  br label %ehcleanup

for.cond672.preheader.loopexit:                   ; preds = %for.inc668
  %.pre1042 = load i32, ptr %mNumBones, align 8
  br label %for.cond672.preheader

for.cond672.preheader:                            ; preds = %for.cond672.preheader.loopexit, %for.cond435.preheader
  %130 = phi i32 [ %.pre1042, %for.cond672.preheader.loopexit ], [ %115, %for.cond435.preheader ]
  %cmp674817.not = icmp eq i32 %130, 0
  br i1 %cmp674817.not, label %for.end685, label %for.body675.lr.ph

for.body675.lr.ph:                                ; preds = %for.cond672.preheader
  %mNumBones680 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 11
  br label %for.body675

for.body438:                                      ; preds = %for.body438.lr.ph, %for.inc668
  %131 = phi i32 [ %116, %for.body438.lr.ph ], [ %180, %for.inc668 ]
  %indvars.iv1021 = phi i64 [ 0, %for.body438.lr.ph ], [ %indvars.iv.next1022, %for.inc668 ]
  %amIdx.0815 = phi i32 [ 0, %for.body438.lr.ph ], [ %amIdx.3, %for.inc668 ]
  %bit.1814 = phi ptr [ %bit.0, %for.body438.lr.ph ], [ %bit.4, %for.inc668 ]
  %tan.1813 = phi ptr [ %tan.0, %for.body438.lr.ph ], [ %tan.4, %for.inc668 ]
  %nor.1812 = phi ptr [ %nor.0, %for.body438.lr.ph ], [ %nor.4, %for.inc668 ]
  %vert.1811 = phi ptr [ %vert.0, %for.body438.lr.ph ], [ %vert.4, %for.inc668 ]
  %outFaces.0810 = phi ptr [ %27, %for.body438.lr.ph ], [ %outFaces.1, %for.inc668 ]
  %outIdx.0809 = phi i32 [ 0, %for.body438.lr.ph ], [ %outIdx.2, %for.inc668 ]
  %132 = load ptr, ptr %mFaces, align 8
  %arrayidx441 = getelementptr inbounds %struct.aiFace, ptr %132, i64 %indvars.iv1021
  %133 = load i32, ptr %arrayidx441, align 8
  br i1 %cmp118, label %land.lhs.true443, label %land.lhs.true448

land.lhs.true443:                                 ; preds = %for.body438
  %cmp445 = icmp ult i32 %133, 4
  br i1 %cmp445, label %for.inc668, label %if.end453

land.lhs.true448:                                 ; preds = %for.body438
  %134 = zext i32 %133 to i64
  %cmp451.not = icmp eq i64 %117, %134
  br i1 %cmp451.not, label %if.end453, label %for.inc668

if.end453:                                        ; preds = %land.lhs.true443, %land.lhs.true448
  store i32 %133, ptr %outFaces.0810, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %132, i64 %indvars.iv1021, i32 1
  %135 = load ptr, ptr %mIndices, align 8
  %mIndices456 = getelementptr inbounds %struct.aiFace, ptr %outFaces.0810, i64 0, i32 1
  store ptr %135, ptr %mIndices456, align 8
  %136 = load i32, ptr %arrayidx441, align 8
  %cmp460793.not = icmp eq i32 %136, 0
  br i1 %cmp460793.not, label %for.end665, label %for.body461

for.body461:                                      ; preds = %if.end453, %for.end653
  %indvars.iv1018 = phi i64 [ %indvars.iv.next1019, %for.end653 ], [ 0, %if.end453 ]
  %amIdx.1800 = phi i32 [ %spec.select233, %for.end653 ], [ %amIdx.0815, %if.end453 ]
  %bit.2799 = phi ptr [ %bit.3, %for.end653 ], [ %bit.1814, %if.end453 ]
  %tan.2798 = phi ptr [ %tan.3, %for.end653 ], [ %tan.1813, %if.end453 ]
  %nor.2797 = phi ptr [ %nor.3, %for.end653 ], [ %nor.1812, %if.end453 ]
  %vert.2796 = phi ptr [ %vert.3, %for.end653 ], [ %vert.1811, %if.end453 ]
  %outIdx.1794 = phi i32 [ %inc659, %for.end653 ], [ %outIdx.0809, %if.end453 ]
  %137 = load ptr, ptr %mIndices, align 8
  %arrayidx464 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv1018
  %138 = load i32, ptr %arrayidx464, align 4
  br i1 %tobool465.not, label %if.end487, label %if.then466

if.then466:                                       ; preds = %for.body461
  %idxprom467 = zext i32 %138 to i64
  %arrayidx468 = getelementptr inbounds %"class.std::vector.15", ptr %call82, i64 %idxprom467
  %139 = load ptr, ptr %arrayidx468, align 8
  %_M_finish.i311 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data", ptr %arrayidx468, i64 0, i32 1
  %140 = load ptr, ptr %_M_finish.i311, align 8
  %cmp.i312.not783 = icmp eq ptr %139, %140
  br i1 %cmp.i312.not783, label %if.end487, label %for.body477

for.body477:                                      ; preds = %if.then466, %for.inc484
  %it.sroa.0.0784 = phi ptr [ %incdec.ptr.i342, %for.inc484 ], [ %139, %if.then466 ]
  %141 = load i32, ptr %it.sroa.0.0784, align 4
  %conv479 = zext i32 %141 to i64
  %add.ptr.i313 = getelementptr inbounds %"class.std::vector.10", ptr %tempBones.sroa.0.21074, i64 %conv479
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.0784, i64 0, i32 1
  %_M_finish.i314 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i313, i64 0, i32 1
  %142 = load ptr, ptr %_M_finish.i314, align 8
  %_M_end_of_storage.i315 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i313, i64 0, i32 2
  %143 = load ptr, ptr %_M_end_of_storage.i315, align 8
  %cmp.not.i316 = icmp eq ptr %142, %143
  br i1 %cmp.not.i316, label %if.else.i320, label %if.then.i317

if.then.i317:                                     ; preds = %for.body477
  %144 = load float, ptr %second, align 4
  store i32 %outIdx.1794, ptr %142, align 4
  %mWeight.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %142, i64 0, i32 1
  store float %144, ptr %mWeight.i.i.i.i, align 4
  %145 = load ptr, ptr %_M_finish.i314, align 8
  %incdec.ptr.i318 = getelementptr inbounds %struct.aiVertexWeight, ptr %145, i64 1
  store ptr %incdec.ptr.i318, ptr %_M_finish.i314, align 8
  br label %for.inc484

if.else.i320:                                     ; preds = %for.body477
  %146 = load ptr, ptr %add.ptr.i313, align 8
  %sub.ptr.lhs.cast.i.i.i.i321 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i.i.i322 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i.i.i321, %sub.ptr.rhs.cast.i.i.i.i322
  %cmp.i.i.i324 = icmp eq i64 %sub.ptr.sub.i.i.i.i323, 9223372036854775800
  br i1 %cmp.i.i.i324, label %if.then.i.i.i338, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i338:                                 ; preds = %if.else.i320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc339 unwind label %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc339:                                        ; preds = %if.then.i.i.i338
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i320
  %sub.ptr.div.i.i.i.i325 = ashr exact i64 %sub.ptr.sub.i.i.i.i323, 3
  %.sroa.speculated.i.i.i326 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i325, i64 1)
  %add.i.i.i327 = add i64 %.sroa.speculated.i.i.i326, %sub.ptr.div.i.i.i.i325
  %cmp7.i.i.i328 = icmp ult i64 %add.i.i.i327, %sub.ptr.div.i.i.i.i325
  %cmp9.i.i.i329 = icmp ugt i64 %add.i.i.i327, 1152921504606846975
  %or.cond.i.i.i330 = or i1 %cmp7.i.i.i328, %cmp9.i.i.i329
  %cond.i.i.i331 = select i1 %or.cond.i.i.i330, i64 1152921504606846975, i64 %add.i.i.i327
  %cmp.not.i.i.i332 = icmp ne i64 %cond.i.i.i331, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i332)
  %mul.i.i.i.i.i333 = shl nuw nsw i64 %cond.i.i.i331, 3
  %call5.i.i.i.i.i341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i333) #18
          to label %call5.i.i.i.i.i.noexc340 unwind label %lpad430.loopexit

call5.i.i.i.i.i.noexc340:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i334 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i341, i64 %sub.ptr.sub.i.i.i.i323
  %147 = load float, ptr %second, align 4
  store i32 %outIdx.1794, ptr %add.ptr.i.i334, align 4
  %mWeight.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i341, i64 %sub.ptr.div.i.i.i.i325, i32 1
  store float %147, ptr %mWeight.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %146, %142
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc340, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i341, %call5.i.i.i.i.i.noexc340 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %146, %call5.i.i.i.i.i.noexc340 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %148 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i64 %148, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !24, !noalias !27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %142
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc340
  %__cur.0.lcssa.i.i.i.i.i335 = phi ptr [ %call5.i.i.i.i.i341, %call5.i.i.i.i.i.noexc340 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i336 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i335, i64 1
  %tobool.not.i.i.i337 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i337, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %146) #17
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  store ptr %call5.i.i.i.i.i341, ptr %add.ptr.i313, align 8
  store ptr %incdec.ptr.i.i336, ptr %_M_finish.i314, align 8
  %add.ptr28.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i341, i64 %cond.i.i.i331
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i315, align 8
  br label %for.inc484

for.inc484:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i317
  %incdec.ptr.i342 = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.0784, i64 1
  %cmp.i312.not = icmp eq ptr %incdec.ptr.i342, %140
  br i1 %cmp.i312.not, label %if.end487, label %for.body477, !llvm.loop !29

if.end487:                                        ; preds = %for.inc484, %if.then466, %for.body461
  %tobool488.not = icmp eq ptr %vert.2796, null
  br i1 %tobool488.not, label %if.end494, label %if.then489

if.then489:                                       ; preds = %if.end487
  %149 = load ptr, ptr %mVertices, align 8
  %idxprom491 = zext i32 %138 to i64
  %arrayidx492 = getelementptr inbounds %class.aiVector3t, ptr %149, i64 %idxprom491
  %incdec.ptr493 = getelementptr inbounds %class.aiVector3t, ptr %vert.2796, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %vert.2796, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx492, i64 12, i1 false)
  br label %if.end494

if.end494:                                        ; preds = %if.then489, %if.end487
  %vert.3 = phi ptr [ %incdec.ptr493, %if.then489 ], [ null, %if.end487 ]
  %tobool495.not = icmp eq ptr %nor.2797, null
  br i1 %tobool495.not, label %if.end501, label %if.then496

if.then496:                                       ; preds = %if.end494
  %150 = load ptr, ptr %mNormals, align 8
  %idxprom498 = zext i32 %138 to i64
  %arrayidx499 = getelementptr inbounds %class.aiVector3t, ptr %150, i64 %idxprom498
  %incdec.ptr500 = getelementptr inbounds %class.aiVector3t, ptr %nor.2797, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %nor.2797, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx499, i64 12, i1 false)
  br label %if.end501

if.end501:                                        ; preds = %if.then496, %if.end494
  %nor.3 = phi ptr [ %incdec.ptr500, %if.then496 ], [ null, %if.end494 ]
  %tobool502.not = icmp eq ptr %tan.2798, null
  br i1 %tobool502.not, label %if.end501.if.end512_crit_edge, label %if.then503

if.end501.if.end512_crit_edge:                    ; preds = %if.end501
  %.pre1048 = zext i32 %138 to i64
  br label %if.end512

if.then503:                                       ; preds = %if.end501
  %151 = load ptr, ptr %mTangents, align 8
  %idxprom505 = zext i32 %138 to i64
  %arrayidx506 = getelementptr inbounds %class.aiVector3t, ptr %151, i64 %idxprom505
  %incdec.ptr507 = getelementptr inbounds %class.aiVector3t, ptr %tan.2798, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tan.2798, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx506, i64 12, i1 false)
  %152 = load ptr, ptr %mBitangents508, align 8
  %arrayidx510 = getelementptr inbounds %class.aiVector3t, ptr %152, i64 %idxprom505
  %incdec.ptr511 = getelementptr inbounds %class.aiVector3t, ptr %bit.2799, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %bit.2799, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx510, i64 12, i1 false)
  br label %if.end512

if.end512:                                        ; preds = %if.end501.if.end512_crit_edge, %if.then503
  %idxprom524.pre-phi = phi i64 [ %.pre1048, %if.end501.if.end512_crit_edge ], [ %idxprom505, %if.then503 ]
  %tan.3 = phi ptr [ null, %if.end501.if.end512_crit_edge ], [ %incdec.ptr507, %if.then503 ]
  %bit.3 = phi ptr [ %bit.2799, %if.end501.if.end512_crit_edge ], [ %incdec.ptr511, %if.then503 ]
  br label %for.body515

for.body515:                                      ; preds = %if.end512, %if.end520
  %indvars.iv999 = phi i64 [ 0, %if.end512 ], [ %indvars.iv.next1000, %if.end520 ]
  %arrayidx517 = getelementptr inbounds [8 x ptr], ptr %uv, i64 0, i64 %indvars.iv999
  %153 = load ptr, ptr %arrayidx517, align 8
  %tobool518.not = icmp eq ptr %153, null
  br i1 %tobool518.not, label %for.body535.preheader, label %if.end520

if.end520:                                        ; preds = %for.body515
  %arrayidx523 = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 8, i64 %indvars.iv999
  %154 = load ptr, ptr %arrayidx523, align 8
  %arrayidx525 = getelementptr inbounds %class.aiVector3t, ptr %154, i64 %idxprom524.pre-phi
  %incdec.ptr528 = getelementptr inbounds %class.aiVector3t, ptr %153, i64 1
  store ptr %incdec.ptr528, ptr %arrayidx517, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %153, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx525, i64 12, i1 false)
  %indvars.iv.next1000 = add nuw nsw i64 %indvars.iv999, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next1000, 8
  br i1 %exitcond1002.not, label %for.body535.preheader, label %for.body515, !llvm.loop !30

for.body535.preheader:                            ; preds = %for.body515, %if.end520
  br label %for.body535

for.body535:                                      ; preds = %for.body535.preheader, %if.end540
  %indvars.iv1003 = phi i64 [ %indvars.iv.next1004, %if.end540 ], [ 0, %for.body535.preheader ]
  %arrayidx537 = getelementptr inbounds [8 x ptr], ptr %cols, i64 0, i64 %indvars.iv1003
  %155 = load ptr, ptr %arrayidx537, align 8
  %tobool538.not = icmp eq ptr %155, null
  br i1 %tobool538.not, label %for.end551, label %if.end540

if.end540:                                        ; preds = %for.body535
  %arrayidx543 = getelementptr inbounds %struct.aiMesh, ptr %4, i64 0, i32 7, i64 %indvars.iv1003
  %156 = load ptr, ptr %arrayidx543, align 8
  %arrayidx545 = getelementptr inbounds %class.aiColor4t, ptr %156, i64 %idxprom524.pre-phi
  %incdec.ptr548 = getelementptr inbounds %class.aiColor4t, ptr %155, i64 1
  store ptr %incdec.ptr548, ptr %arrayidx537, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %155, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx545, i64 16, i1 false)
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1004, 8
  br i1 %exitcond1006.not, label %for.end551, label %for.body535, !llvm.loop !31

for.end551:                                       ; preds = %for.body535, %if.end540
  %157 = load i32, ptr %mNumAnimMeshes, align 8
  %cmp555789.not = icmp eq i32 %157, 0
  br i1 %cmp555789.not, label %for.end653, label %for.body556.lr.ph

for.body556.lr.ph:                                ; preds = %for.end551
  %idxprom572 = zext i32 %amIdx.1800 to i64
  br label %for.body556

for.body556:                                      ; preds = %for.body556.lr.ph, %for.inc651
  %indvars.iv1015 = phi i64 [ 0, %for.body556.lr.ph ], [ %indvars.iv.next1016, %for.inc651 ]
  %158 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx560 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv1015
  %159 = load ptr, ptr %arrayidx560, align 8
  %160 = load ptr, ptr %mAnimMeshes562, align 8
  %arrayidx564 = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv1015
  %161 = load ptr, ptr %arrayidx564, align 8
  %mVertices565 = getelementptr inbounds %struct.aiAnimMesh, ptr %159, i64 0, i32 1
  %162 = load ptr, ptr %mVertices565, align 8
  %tobool566.not = icmp eq ptr %162, null
  br i1 %tobool566.not, label %if.end574, label %if.then567

if.then567:                                       ; preds = %for.body556
  %arrayidx570 = getelementptr inbounds %class.aiVector3t, ptr %162, i64 %idxprom524.pre-phi
  %mVertices571 = getelementptr inbounds %struct.aiAnimMesh, ptr %161, i64 0, i32 1
  %163 = load ptr, ptr %mVertices571, align 8
  %arrayidx573 = getelementptr inbounds %class.aiVector3t, ptr %163, i64 %idxprom572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx573, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx570, i64 12, i1 false)
  br label %if.end574

if.end574:                                        ; preds = %if.then567, %for.body556
  %mNormals575 = getelementptr inbounds %struct.aiAnimMesh, ptr %159, i64 0, i32 2
  %164 = load ptr, ptr %mNormals575, align 8
  %tobool576.not = icmp eq ptr %164, null
  br i1 %tobool576.not, label %if.end584, label %if.then577

if.then577:                                       ; preds = %if.end574
  %arrayidx580 = getelementptr inbounds %class.aiVector3t, ptr %164, i64 %idxprom524.pre-phi
  %mNormals581 = getelementptr inbounds %struct.aiAnimMesh, ptr %161, i64 0, i32 2
  %165 = load ptr, ptr %mNormals581, align 8
  %arrayidx583 = getelementptr inbounds %class.aiVector3t, ptr %165, i64 %idxprom572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx583, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx580, i64 12, i1 false)
  br label %if.end584

if.end584:                                        ; preds = %if.then577, %if.end574
  %mTangents585 = getelementptr inbounds %struct.aiAnimMesh, ptr %159, i64 0, i32 3
  %166 = load ptr, ptr %mTangents585, align 8
  %tobool586.not = icmp eq ptr %166, null
  br i1 %tobool586.not, label %if.end594, label %if.then587

if.then587:                                       ; preds = %if.end584
  %arrayidx590 = getelementptr inbounds %class.aiVector3t, ptr %166, i64 %idxprom524.pre-phi
  %mTangents591 = getelementptr inbounds %struct.aiAnimMesh, ptr %161, i64 0, i32 3
  %167 = load ptr, ptr %mTangents591, align 8
  %arrayidx593 = getelementptr inbounds %class.aiVector3t, ptr %167, i64 %idxprom572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx593, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx590, i64 12, i1 false)
  br label %if.end594

if.end594:                                        ; preds = %if.then587, %if.end584
  %mBitangents595 = getelementptr inbounds %struct.aiAnimMesh, ptr %159, i64 0, i32 4
  %168 = load ptr, ptr %mBitangents595, align 8
  %tobool596.not = icmp eq ptr %168, null
  br i1 %tobool596.not, label %for.body608.preheader, label %if.then597

if.then597:                                       ; preds = %if.end594
  %arrayidx600 = getelementptr inbounds %class.aiVector3t, ptr %168, i64 %idxprom524.pre-phi
  %mBitangents601 = getelementptr inbounds %struct.aiAnimMesh, ptr %161, i64 0, i32 4
  %169 = load ptr, ptr %mBitangents601, align 8
  %arrayidx603 = getelementptr inbounds %class.aiVector3t, ptr %169, i64 %idxprom572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx603, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx600, i64 12, i1 false)
  br label %for.body608.preheader

for.body608.preheader:                            ; preds = %if.then597, %if.end594
  br label %for.body608

for.body608:                                      ; preds = %for.body608.preheader, %for.inc625
  %indvars.iv1007 = phi i64 [ %indvars.iv.next1008, %for.inc625 ], [ 0, %for.body608.preheader ]
  %arrayidx611 = getelementptr inbounds %struct.aiAnimMesh, ptr %159, i64 0, i32 5, i64 %indvars.iv1007
  %170 = load ptr, ptr %arrayidx611, align 8
  %tobool612.not = icmp eq ptr %170, null
  br i1 %tobool612.not, label %for.inc625, label %if.then613

if.then613:                                       ; preds = %for.body608
  %arrayidx618 = getelementptr inbounds %class.aiColor4t, ptr %170, i64 %idxprom524.pre-phi
  %arrayidx621 = getelementptr inbounds %struct.aiAnimMesh, ptr %161, i64 0, i32 5, i64 %indvars.iv1007
  %171 = load ptr, ptr %arrayidx621, align 8
  %arrayidx623 = getelementptr inbounds %class.aiColor4t, ptr %171, i64 %idxprom572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx623, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx618, i64 16, i1 false)
  br label %for.inc625

for.inc625:                                       ; preds = %for.body608, %if.then613
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1008, 8
  br i1 %exitcond1010.not, label %for.body631, label %for.body608, !llvm.loop !32

for.body631:                                      ; preds = %for.inc625, %for.inc648
  %indvars.iv1011 = phi i64 [ %indvars.iv.next1012, %for.inc648 ], [ 0, %for.inc625 ]
  %arrayidx634 = getelementptr inbounds %struct.aiAnimMesh, ptr %159, i64 0, i32 6, i64 %indvars.iv1011
  %172 = load ptr, ptr %arrayidx634, align 8
  %tobool635.not = icmp eq ptr %172, null
  br i1 %tobool635.not, label %for.inc648, label %if.then636

if.then636:                                       ; preds = %for.body631
  %arrayidx641 = getelementptr inbounds %class.aiVector3t, ptr %172, i64 %idxprom524.pre-phi
  %arrayidx644 = getelementptr inbounds %struct.aiAnimMesh, ptr %161, i64 0, i32 6, i64 %indvars.iv1011
  %173 = load ptr, ptr %arrayidx644, align 8
  %arrayidx646 = getelementptr inbounds %class.aiVector3t, ptr %173, i64 %idxprom572
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx646, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx641, i64 12, i1 false)
  br label %for.inc648

for.inc648:                                       ; preds = %for.body631, %if.then636
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1012, 8
  br i1 %exitcond1014.not, label %for.inc651, label %for.body631, !llvm.loop !33

for.inc651:                                       ; preds = %for.inc648
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %174 = load i32, ptr %mNumAnimMeshes, align 8
  %175 = zext i32 %174 to i64
  %cmp555 = icmp ult i64 %indvars.iv.next1016, %175
  br i1 %cmp555, label %for.body556, label %for.end653.loopexit, !llvm.loop !34

for.end653.loopexit:                              ; preds = %for.inc651
  %176 = trunc i64 %indvars.iv.next1016 to i32
  br label %for.end653

for.end653:                                       ; preds = %for.end653.loopexit, %for.end551
  %pp552.0.lcssa = phi i32 [ 0, %for.end551 ], [ %176, %for.end653.loopexit ]
  %.lcssa = phi i32 [ 0, %for.end551 ], [ %174, %for.end653.loopexit ]
  %cmp655 = icmp eq i32 %pp552.0.lcssa, %.lcssa
  %inc657 = zext i1 %cmp655 to i32
  %spec.select233 = add i32 %amIdx.1800, %inc657
  %inc659 = add i32 %outIdx.1794, 1
  %177 = load ptr, ptr %mIndices, align 8
  %arrayidx662 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv1018
  store i32 %outIdx.1794, ptr %arrayidx662, align 4
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %178 = load i32, ptr %arrayidx441, align 8
  %179 = zext i32 %178 to i64
  %cmp460 = icmp ult i64 %indvars.iv.next1019, %179
  br i1 %cmp460, label %for.body461, label %for.end665, !llvm.loop !35

for.end665:                                       ; preds = %for.end653, %if.end453
  %outIdx.1.lcssa = phi i32 [ %outIdx.0809, %if.end453 ], [ %inc659, %for.end653 ]
  %vert.2.lcssa = phi ptr [ %vert.1811, %if.end453 ], [ %vert.3, %for.end653 ]
  %nor.2.lcssa = phi ptr [ %nor.1812, %if.end453 ], [ %nor.3, %for.end653 ]
  %tan.2.lcssa = phi ptr [ %tan.1813, %if.end453 ], [ %tan.3, %for.end653 ]
  %bit.2.lcssa = phi ptr [ %bit.1814, %if.end453 ], [ %bit.3, %for.end653 ]
  %amIdx.1.lcssa = phi i32 [ %amIdx.0815, %if.end453 ], [ %spec.select233, %for.end653 ]
  store ptr null, ptr %mIndices, align 8
  %incdec.ptr667 = getelementptr inbounds %struct.aiFace, ptr %outFaces.0810, i64 1
  %.pre1041 = load i32, ptr %mNumFaces, align 8
  br label %for.inc668

for.inc668:                                       ; preds = %land.lhs.true443, %land.lhs.true448, %for.end665
  %180 = phi i32 [ %131, %land.lhs.true443 ], [ %.pre1041, %for.end665 ], [ %131, %land.lhs.true448 ]
  %outIdx.2 = phi i32 [ %outIdx.0809, %land.lhs.true443 ], [ %outIdx.1.lcssa, %for.end665 ], [ %outIdx.0809, %land.lhs.true448 ]
  %outFaces.1 = phi ptr [ %outFaces.0810, %land.lhs.true443 ], [ %incdec.ptr667, %for.end665 ], [ %outFaces.0810, %land.lhs.true448 ]
  %vert.4 = phi ptr [ %vert.1811, %land.lhs.true443 ], [ %vert.2.lcssa, %for.end665 ], [ %vert.1811, %land.lhs.true448 ]
  %nor.4 = phi ptr [ %nor.1812, %land.lhs.true443 ], [ %nor.2.lcssa, %for.end665 ], [ %nor.1812, %land.lhs.true448 ]
  %tan.4 = phi ptr [ %tan.1813, %land.lhs.true443 ], [ %tan.2.lcssa, %for.end665 ], [ %tan.1813, %land.lhs.true448 ]
  %bit.4 = phi ptr [ %bit.1814, %land.lhs.true443 ], [ %bit.2.lcssa, %for.end665 ], [ %bit.1814, %land.lhs.true448 ]
  %amIdx.3 = phi i32 [ %amIdx.0815, %land.lhs.true443 ], [ %amIdx.1.lcssa, %for.end665 ], [ %amIdx.0815, %land.lhs.true448 ]
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %181 = zext i32 %180 to i64
  %cmp437 = icmp ult i64 %indvars.iv.next1022, %181
  br i1 %cmp437, label %for.body438, label %for.cond672.preheader.loopexit, !llvm.loop !36

for.body675:                                      ; preds = %for.body675.lr.ph, %for.inc683
  %182 = phi i32 [ %130, %for.body675.lr.ph ], [ %186, %for.inc683 ]
  %indvars.iv1024 = phi i64 [ 0, %for.body675.lr.ph ], [ %indvars.iv.next1025, %for.inc683 ]
  %add.ptr.i343 = getelementptr inbounds %"class.std::vector.10", ptr %tempBones.sroa.0.21074, i64 %indvars.iv1024
  %183 = load ptr, ptr %add.ptr.i343, align 8
  %_M_finish.i.i344 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i343, i64 0, i32 1
  %184 = load ptr, ptr %_M_finish.i.i344, align 8
  %cmp.i.i = icmp eq ptr %183, %184
  br i1 %cmp.i.i, label %for.inc683, label %if.then679

if.then679:                                       ; preds = %for.body675
  %185 = load i32, ptr %mNumBones680, align 8
  %inc681 = add i32 %185, 1
  store i32 %inc681, ptr %mNumBones680, align 8
  %.pre1043 = load i32, ptr %mNumBones, align 8
  br label %for.inc683

for.inc683:                                       ; preds = %for.body675, %if.then679
  %186 = phi i32 [ %182, %for.body675 ], [ %.pre1043, %if.then679 ]
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %187 = zext i32 %186 to i64
  %cmp674 = icmp ult i64 %indvars.iv.next1025, %187
  br i1 %cmp674, label %for.body675, label %for.end685, !llvm.loop !37

for.end685:                                       ; preds = %for.inc683, %for.cond672.preheader
  %mNumBones686 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 11
  %188 = load i32, ptr %mNumBones686, align 8
  %tobool687.not = icmp eq i32 %188, 0
  br i1 %tobool687.not, label %if.end742, label %if.then688

if.then688:                                       ; preds = %for.end685
  %conv690 = zext i32 %188 to i64
  %189 = shl nuw nsw i64 %conv690, 3
  %call692 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %189) #18
          to label %invoke.cont691 unwind label %lpad430.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont691:                                   ; preds = %if.then688
  %mBones693 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 12
  store ptr %call692, ptr %mBones693, align 8
  %190 = load i32, ptr %mNumBones, align 8
  %cmp697819.not = icmp eq i32 %190, 0
  br i1 %cmp697819.not, label %if.end742, label %for.body698

for.body698:                                      ; preds = %invoke.cont691, %for.inc739
  %191 = phi i32 [ %202, %for.inc739 ], [ %190, %invoke.cont691 ]
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %for.inc739 ], [ 0, %invoke.cont691 ]
  %boneIdx.0821 = phi i32 [ %boneIdx.1, %for.inc739 ], [ 0, %invoke.cont691 ]
  %add.ptr.i345 = getelementptr inbounds %"class.std::vector.10", ptr %tempBones.sroa.0.21074, i64 %indvars.iv1027
  %192 = load ptr, ptr %add.ptr.i345, align 8
  %_M_finish.i.i346 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i345, i64 0, i32 1
  %193 = load ptr, ptr %_M_finish.i.i346, align 8
  %cmp.i.i347 = icmp eq ptr %192, %193
  br i1 %cmp.i.i347, label %for.inc739, label %if.end704

if.end704:                                        ; preds = %for.body698
  %194 = load ptr, ptr %mBones, align 8
  %arrayidx707 = getelementptr inbounds ptr, ptr %194, i64 %indvars.iv1027
  %195 = load ptr, ptr %arrayidx707, align 8
  %call709 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #18
          to label %invoke.cont708 unwind label %lpad430.loopexit.split-lp.loopexit

invoke.cont708:                                   ; preds = %if.end704
  store i32 0, ptr %call709, align 4
  %data.i.i348 = getelementptr inbounds %struct.aiString, ptr %call709, i64 0, i32 1
  store i8 0, ptr %data.i.i348, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call709, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call709, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call709, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call709, i64 0, i32 5, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call709, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call709, i64 0, i32 5, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call709, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call709, i64 0, i32 5, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %196 = load ptr, ptr %mBones693, align 8
  %idxprom711 = zext i32 %boneIdx.0821 to i64
  %arrayidx712 = getelementptr inbounds ptr, ptr %196, i64 %idxprom711
  store ptr %call709, ptr %arrayidx712, align 8
  %cmp.i349 = icmp eq ptr %call709, %195
  br i1 %cmp.i349, label %_ZN8aiStringaSERKS_.exit356, label %if.end.i350

if.end.i350:                                      ; preds = %invoke.cont708
  %197 = load i32, ptr %195, align 4
  %spec.select.i351 = tail call i32 @llvm.umin.i32(i32 %197, i32 1023)
  store i32 %spec.select.i351, ptr %call709, align 4
  %data8.i353 = getelementptr inbounds %struct.aiString, ptr %195, i64 0, i32 1
  %conv11.i354 = zext nneg i32 %spec.select.i351 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i348, ptr nonnull align 4 %data8.i353, i64 %conv11.i354, i1 false)
  %arrayidx.i355 = getelementptr inbounds %struct.aiString, ptr %call709, i64 0, i32 1, i64 %conv11.i354
  store i8 0, ptr %arrayidx.i355, align 1
  br label %_ZN8aiStringaSERKS_.exit356

_ZN8aiStringaSERKS_.exit356:                      ; preds = %invoke.cont708, %if.end.i350
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %195, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, i64 64, i1 false)
  %198 = load ptr, ptr %_M_finish.i.i346, align 8
  %199 = load ptr, ptr %add.ptr.i345, align 8
  %sub.ptr.lhs.cast.i358 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i359 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i360 = sub i64 %sub.ptr.lhs.cast.i358, %sub.ptr.rhs.cast.i359
  %sub.ptr.div.i361 = ashr exact i64 %sub.ptr.sub.i360, 3
  %conv719 = trunc i64 %sub.ptr.div.i361 to i32
  store i32 %conv719, ptr %mNumWeights.i, align 4
  %conv722 = and i64 %sub.ptr.div.i361, 4294967295
  %200 = shl nuw nsw i64 %conv722, 3
  %call724 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %200) #18
          to label %invoke.cont723 unwind label %lpad430.loopexit.split-lp.loopexit

invoke.cont723:                                   ; preds = %_ZN8aiStringaSERKS_.exit356
  %isempty725 = icmp eq i64 %conv722, 0
  br i1 %isempty725, label %arrayctor.cont732, label %new.ctorloop726

new.ctorloop726:                                  ; preds = %invoke.cont723
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call724, i8 0, i64 %200, i1 false)
  br label %arrayctor.cont732

arrayctor.cont732:                                ; preds = %new.ctorloop726, %invoke.cont723
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %call709, i64 0, i32 4
  store ptr %call724, ptr %mWeights, align 8
  %201 = load ptr, ptr %add.ptr.i345, align 8
  %mul737 = and i64 %sub.ptr.sub.i360, 34359738360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call724, ptr nonnull align 4 %201, i64 %mul737, i1 false)
  %inc738 = add i32 %boneIdx.0821, 1
  %.pre1044 = load i32, ptr %mNumBones, align 8
  br label %for.inc739

for.inc739:                                       ; preds = %for.body698, %arrayctor.cont732
  %202 = phi i32 [ %191, %for.body698 ], [ %.pre1044, %arrayctor.cont732 ]
  %boneIdx.1 = phi i32 [ %boneIdx.0821, %for.body698 ], [ %inc738, %arrayctor.cont732 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %203 = zext i32 %202 to i64
  %cmp697 = icmp ult i64 %indvars.iv.next1028, %203
  br i1 %cmp697, label %for.body698, label %if.end742, !llvm.loop !38

if.end742:                                        ; preds = %for.inc739, %invoke.cont691, %for.end685
  %cmp.not3.i.i.i.i363 = icmp eq ptr %tempBones.sroa.0.21074, %__cur.0.lcssa.i.i.i.i.i1076
  br i1 %cmp.not3.i.i.i.i363, label %invoke.cont.i373, label %for.body.i.i.i.i364

for.body.i.i.i.i364:                              ; preds = %if.end742, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i368
  %__first.addr.04.i.i.i.i365 = phi ptr [ %incdec.ptr.i.i.i.i369, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i368 ], [ %tempBones.sroa.0.21074, %if.end742 ]
  %204 = load ptr, ptr %__first.addr.04.i.i.i.i365, align 8
  %tobool.not.i.i.i.i.i.i.i.i366 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i366, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i368, label %if.then.i.i.i.i.i.i.i.i367

if.then.i.i.i.i.i.i.i.i367:                       ; preds = %for.body.i.i.i.i364
  tail call void @_ZdlPv(ptr noundef nonnull %204) #17
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i368

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i368: ; preds = %if.then.i.i.i.i.i.i.i.i367, %for.body.i.i.i.i364
  %incdec.ptr.i.i.i.i369 = getelementptr inbounds %"class.std::vector.10", ptr %__first.addr.04.i.i.i.i365, i64 1
  %cmp.not.i.i.i.i370 = icmp eq ptr %incdec.ptr.i.i.i.i369, %__cur.0.lcssa.i.i.i.i.i1076
  br i1 %cmp.not.i.i.i.i370, label %invoke.cont.i373, label %for.body.i.i.i.i364, !llvm.loop !23

invoke.cont.i373:                                 ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i368, %if.end742
  %tobool.not.i.i.i374 = icmp eq ptr %tempBones.sroa.0.21074, null
  br i1 %tobool.not.i.i.i374, label %for.inc743, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %invoke.cont.i373
  tail call void @_ZdlPv(ptr noundef nonnull %tempBones.sroa.0.21074) #17
  br label %for.inc743

for.inc743:                                       ; preds = %if.then.i.i.i375, %invoke.cont.i373, %for.body85, %lor.lhs.false
  %outMeshes.sroa.31.6 = phi ptr [ %outMeshes.sroa.31.4826, %for.body85 ], [ %outMeshes.sroa.31.4826, %lor.lhs.false ], [ %outMeshes.sroa.31.5, %invoke.cont.i373 ], [ %outMeshes.sroa.31.5, %if.then.i.i.i375 ]
  %outMeshes.sroa.15.6 = phi ptr [ %outMeshes.sroa.15.4827, %for.body85 ], [ %outMeshes.sroa.15.4827, %lor.lhs.false ], [ %outMeshes.sroa.15.5, %invoke.cont.i373 ], [ %outMeshes.sroa.15.5, %if.then.i.i.i375 ]
  %outMeshes.sroa.0.7 = phi ptr [ %outMeshes.sroa.0.5828, %for.body85 ], [ %outMeshes.sroa.0.5828, %lor.lhs.false ], [ %outMeshes.sroa.0.6, %invoke.cont.i373 ], [ %outMeshes.sroa.0.6, %if.then.i.i.i375 ]
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %incdec.ptr.i377 = getelementptr inbounds i32, ptr %meshIdx.sroa.0.1822, i64 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1031, 4
  br i1 %exitcond1035.not, label %for.end746, label %for.body85, !llvm.loop !39

for.end746:                                       ; preds = %for.inc743
  br i1 %tobool465.not, label %delete.end751, label %delete.notnull748

delete.notnull748:                                ; preds = %for.end746
  %205 = getelementptr inbounds i8, ptr %call82, i64 -8
  %206 = load i64, ptr %205, align 8
  %arraydestroy.isempty = icmp eq i64 %206, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done750, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull748
  %delete.end749 = getelementptr inbounds %"class.std::vector.15", ptr %call82, i64 %206
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit ], [ %delete.end749, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.15", ptr %arraydestroy.elementPast, i64 -1
  %207 = load ptr, ptr %arraydestroy.element, align 8
  %tobool.not.i.i.i379 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i379, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %arraydestroy.body
  tail call void @_ZdlPv(ptr noundef nonnull %207) #17
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit:        ; preds = %arraydestroy.body, %if.then.i.i.i380
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %call82
  br i1 %arraydestroy.done, label %arraydestroy.done750, label %arraydestroy.body

arraydestroy.done750:                             ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, %delete.notnull748
  tail call void @_ZdaPv(ptr noundef nonnull %205) #17
  br label %delete.end751

delete.end751:                                    ; preds = %arraydestroy.done750, %for.end746
  %isnull752 = icmp eq ptr %4, null
  br i1 %isnull752, label %delete.end754, label %delete.notnull753

delete.notnull753:                                ; preds = %delete.end751
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %delete.end754

delete.end754:                                    ; preds = %delete.notnull753, %delete.end751
  %208 = load ptr, ptr %mMeshes, align 8
  %arrayidx757 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv1036
  store ptr null, ptr %arrayidx757, align 8
  br label %for.inc758

for.inc758:                                       ; preds = %delete.end754, %if.end64
  %meshIdx.sroa.0.2 = phi ptr [ %add.ptr.i241, %if.end64 ], [ %incdec.ptr.i377, %delete.end754 ]
  %outMeshes.sroa.31.7 = phi ptr [ %outMeshes.sroa.31.3, %if.end64 ], [ %outMeshes.sroa.31.6, %delete.end754 ]
  %outMeshes.sroa.15.7 = phi ptr [ %outMeshes.sroa.15.3, %if.end64 ], [ %outMeshes.sroa.15.6, %delete.end754 ]
  %outMeshes.sroa.0.8 = phi ptr [ %outMeshes.sroa.0.4, %if.end64 ], [ %outMeshes.sroa.0.7, %delete.end754 ]
  %bAnyChanges.2 = phi i8 [ %bAnyChanges.1, %if.end64 ], [ 1, %delete.end754 ]
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %209 = load i32, ptr %mNumMeshes, align 8
  %210 = zext i32 %209 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next1037, %210
  br i1 %cmp11, label %for.body, label %for.end760, !llvm.loop !40

for.end760:                                       ; preds = %for.inc758
  %cmp.i.i382 = icmp eq ptr %outMeshes.sroa.0.8, %outMeshes.sroa.15.7
  br i1 %cmp.i.i382, label %if.then762, label %if.end766

if.then762:                                       ; preds = %for.end760.thread, %for.end760
  %outMeshes.sroa.15.1.lcssa1086 = phi ptr [ null, %for.end760.thread ], [ %outMeshes.sroa.15.7, %for.end760 ]
  %exception763 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception763, ptr noundef nonnull @.str.4)
          to label %invoke.cont765 unwind label %lpad764

invoke.cont765:                                   ; preds = %if.then762
  invoke void @__cxa_throw(ptr nonnull %exception763, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %unreachable unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad764:                                          ; preds = %if.then762
  %211 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception763) #16
  br label %ehcleanup

if.end766:                                        ; preds = %for.end760
  %212 = and i8 %bAnyChanges.2, 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %if.end770, label %if.then768

if.then768:                                       ; preds = %if.end766
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  %214 = load ptr, ptr %mRootNode, align 8
  invoke void @_Z11UpdateNodesRKSt6vectorIjSaIjEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(24) %replaceMeshIndex, ptr noundef %214)
          to label %if.then768.if.end770_crit_edge unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then768.if.end770_crit_edge:                   ; preds = %if.then768
  %.pre1045 = load i32, ptr %mNumMeshes, align 8
  br label %if.end770

if.end770:                                        ; preds = %if.then768.if.end770_crit_edge, %if.end766
  %215 = phi i32 [ %.pre1045, %if.then768.if.end770_crit_edge ], [ %209, %if.end766 ]
  %sub.ptr.lhs.cast.i384 = ptrtoint ptr %outMeshes.sroa.15.7 to i64
  %sub.ptr.rhs.cast.i385 = ptrtoint ptr %outMeshes.sroa.0.8 to i64
  %sub.ptr.sub.i386 = sub i64 %sub.ptr.lhs.cast.i384, %sub.ptr.rhs.cast.i385
  %sub.ptr.div.i387 = ashr exact i64 %sub.ptr.sub.i386, 3
  %conv773 = zext i32 %215 to i64
  %cmp774.not = icmp eq i64 %sub.ptr.div.i387, %conv773
  %mMeshes789.phi.trans.insert = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  %.pre1046 = load ptr, ptr %mMeshes789.phi.trans.insert, align 8
  br i1 %cmp774.not, label %if.end788, label %if.then775

if.then775:                                       ; preds = %if.end770
  %isnull777 = icmp eq ptr %.pre1046, null
  br i1 %isnull777, label %delete.end779, label %delete.notnull778

delete.notnull778:                                ; preds = %if.then775
  tail call void @_ZdaPv(ptr noundef nonnull %.pre1046) #17
  br label %delete.end779

delete.end779:                                    ; preds = %delete.notnull778, %if.then775
  %conv781 = trunc i64 %sub.ptr.div.i387 to i32
  store i32 %conv781, ptr %mNumMeshes, align 8
  %216 = and i64 %sub.ptr.sub.i386, 34359738360
  %call786 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %216) #18
          to label %invoke.cont785 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont785:                                   ; preds = %delete.end779
  store ptr %call786, ptr %mMeshes789.phi.trans.insert, align 8
  %.pre1047 = and i64 %sub.ptr.div.i387, 4294967295
  br label %if.end788

if.end788:                                        ; preds = %if.end770, %invoke.cont785
  %conv792.pre-phi = phi i64 [ %.pre1047, %invoke.cont785 ], [ %conv773, %if.end770 ]
  %217 = phi ptr [ %call786, %invoke.cont785 ], [ %.pre1046, %if.end770 ]
  %mul793 = shl nuw nsw i64 %conv792.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr nonnull align 8 %outMeshes.sroa.0.8, i64 %mul793, i1 false)
  %call795 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont794 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont794:                                   ; preds = %if.end788
  br i1 %call795, label %if.end824, label %if.then796

if.then796:                                       ; preds = %invoke.cont794
  %mConfigRemoveMeshes798 = getelementptr inbounds %"class.Assimp::SortByPTypeProcess", ptr %this, i64 0, i32 1
  %218 = load i32, ptr %mConfigRemoveMeshes798, align 8
  %and799 = and i32 %218, 1
  %tobool800.not = icmp eq i32 %and799, 0
  %cond801 = select i1 %tobool800.not, ptr @.str.7, ptr @.str.6
  %and804 = and i32 %218, 2
  %tobool805.not = icmp eq i32 %and804, 0
  %cond806 = select i1 %tobool805.not, ptr @.str.7, ptr @.str.6
  %and809 = and i32 %218, 4
  %tobool810.not = icmp eq i32 %and809, 0
  %cond811 = select i1 %tobool810.not, ptr @.str.7, ptr @.str.6
  %and814 = and i32 %218, 8
  %tobool815.not = icmp eq i32 %and814, 0
  %cond816 = select i1 %tobool815.not, ptr @.str.7, ptr @.str.6
  %call817 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 1024, ptr noundef nonnull @.str.5, i32 noundef %spec.select232, ptr noundef nonnull %cond801, i32 noundef %aiNumMeshesPerPType.sroa.4.1, ptr noundef nonnull %cond806, i32 noundef %aiNumMeshesPerPType.sroa.7.1, ptr noundef nonnull %cond811, i32 noundef %aiNumMeshesPerPType.sroa.10.1, ptr noundef nonnull %cond816) #16
  %call819 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont818 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont818:                                   ; preds = %if.then796
  invoke void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call819, ptr noundef nonnull align 1 dereferenceable(1024) %buffer)
          to label %invoke.cont820 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont820:                                   ; preds = %invoke.cont818
  %call822 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont821 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont821:                                   ; preds = %invoke.cont820
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call822, ptr noundef nonnull @.str.8)
          to label %if.end824 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end824:                                        ; preds = %invoke.cont821, %invoke.cont794
  %219 = load ptr, ptr %replaceMeshIndex, align 8
  %tobool.not.i.i.i394 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i394, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %if.end824
  call void @_ZdlPv(ptr noundef nonnull %219) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.end824, %if.then.i.i.i395
  %tobool.not.i.i.i397 = icmp eq ptr %outMeshes.sroa.0.8, null
  br i1 %tobool.not.i.i.i397, label %return, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %outMeshes.sroa.0.8) #17
  br label %return

return:                                           ; preds = %if.then.i.i.i398, %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit, %if.then.i.i.i310, %invoke.cont.i, %lpad764, %lpad418, %lpad15
  %outMeshes.sroa.0.9 = phi ptr [ %outMeshes.sroa.0.1838, %lpad15 ], [ %outMeshes.sroa.0.6, %lpad418 ], [ %outMeshes.sroa.15.1.lcssa1086, %lpad764 ], [ %outMeshes.sroa.0.6, %invoke.cont.i ], [ %outMeshes.sroa.0.6, %if.then.i.i.i310 ], [ %outMeshes.sroa.0.6, %lpad19.loopexit ], [ %outMeshes.sroa.0.6, %lpad19.loopexit.split-lp.loopexit ], [ %outMeshes.sroa.0.6, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %outMeshes.sroa.0.6, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %outMeshes.sroa.0.6, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %outMeshes.sroa.0.2.ph.ph.ph.ph.ph.ph, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %outMeshes.sroa.0.1838, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %outMeshes.sroa.0.2.ph.ph.ph.ph.ph.ph502.ph, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %7, %lpad15 ], [ %128, %lpad418 ], [ %211, %lpad764 ], [ %lpad.phi, %invoke.cont.i ], [ %lpad.phi, %if.then.i.i.i310 ], [ %lpad.loopexit482, %lpad19.loopexit ], [ %lpad.loopexit485, %lpad19.loopexit.split-lp.loopexit ], [ %lpad.loopexit493, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit496, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit499, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit503, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit509, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %220 = load ptr, ptr %replaceMeshIndex, align 8
  %tobool.not.i.i.i400 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i400, label %ehcleanup825, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %220) #17
  br label %ehcleanup825

ehcleanup825:                                     ; preds = %if.then.i.i.i401, %ehcleanup
  %tobool.not.i.i.i404 = icmp eq ptr %outMeshes.sroa.0.9, null
  br i1 %tobool.not.i.i.i404, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit406, label %if.then.i.i.i405

if.then.i.i.i405:                                 ; preds = %ehcleanup825.thread, %ehcleanup825
  %.pn.pn1091 = phi { ptr, i32 } [ %6, %ehcleanup825.thread ], [ %.pn, %ehcleanup825 ]
  %outMeshes.sroa.0.101090 = phi ptr [ %call5.i.i.i.i234, %ehcleanup825.thread ], [ %outMeshes.sroa.0.9, %ehcleanup825 ]
  call void @_ZdlPv(ptr noundef nonnull %outMeshes.sroa.0.101090) #17
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit406

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit406:        ; preds = %ehcleanup825, %if.then.i.i.i405
  %.pn.pn1092 = phi { ptr, i32 } [ %.pn, %ehcleanup825 ], [ %.pn.pn1091, %if.then.i.i.i405 ]
  resume { ptr, i32 } %.pn.pn1092

unreachable:                                      ; preds = %invoke.cont765, %invoke.cont18
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA35_KcPS1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(35) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJPKcERA35_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(35) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !42

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %for.body34.preheader, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !43

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
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !44

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
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !45

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
  call void @_ZdlPv(ptr noundef %25) #17
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
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !46

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #17
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

declare noundef ptr @_ZN6Assimp28ComputeVertexBoneWeightTableEPK6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %0
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(1024) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp18SortByPTypeProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp18SortByPTypeProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !47

for.body17:                                       ; preds = %for.inc, %for.inc23
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc23 ], [ 0, %for.inc ]
  %arrayidx19 = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 5, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !48

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !49

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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !50

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !50

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
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
  tail call void @__clang_call_terminate(ptr %11) #20
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJPKcERA35_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(35) %u, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
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
!51 = distinct !{!51, !5}
