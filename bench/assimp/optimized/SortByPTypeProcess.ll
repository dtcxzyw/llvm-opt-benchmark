; ModuleID = 'bench/assimp/original/SortByPTypeProcess.ll'
source_filename = "bench/assimp/original/SortByPTypeProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiVertexWeight = type { i32, float }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector3t = type { float, float, float }
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

$_ZN6aiMeshD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_ = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp18SortByPTypeProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJPKcERA35_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp18SortByPTypeProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp18SortByPTypeProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp18SortByPTypeProcessD0Ev, ptr @_ZNK6Assimp18SortByPTypeProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp18SortByPTypeProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp18SortByPTypeProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"PP_SBP_REMOVE\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"SortByPTypeProcess skipped, there are no meshes\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"SortByPTypeProcess begin\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Mesh with invalid primitive type: \00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [20 x i8] c"No meshes remaining\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"Points: %u%s, Lines: %u%s, Triangles: %u%s, Polygons: %u%s (Meshes, X = removed)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"SortByPTypeProcess finished\00", align 1
@_ZTIN6Assimp18SortByPTypeProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp18SortByPTypeProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp18SortByPTypeProcessE = constant [30 x i8] c"N6Assimp18SortByPTypeProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp18SortByPTypeProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp18SortByPTypeProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp18SortByPTypeProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp18SortByPTypeProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp18SortByPTypeProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 32768
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp18SortByPTypeProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((24, 28)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z11UpdateNodesRKSt6vectorIjSaIjEEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %50, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %10

8:                                                ; preds = %15
  %9 = icmp eq i32 %spec.select, 0
  br i1 %9, label %.thread, label %19

10:                                               ; preds = %.preheader, %15
  %indvars.iv75 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next76, %15 ]
  %.04662 = phi i32 [ 0, %.preheader ], [ %spec.select, %15 ]
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv75
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 2
  %14 = zext i32 %13 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %7, i64 %14
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond78.not, label %8, label %10, !llvm.loop !3

16:                                               ; preds = %10, %16
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %16 ]
  %.160 = phi i32 [ %.04662, %10 ], [ %spec.select, %16 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %17 = load i32, ptr %gep, align 4
  %.not57 = icmp ne i32 %17, -1
  %18 = zext i1 %.not57 to i32
  %spec.select = add i32 %.160, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %16, !llvm.loop !5

.thread:                                          ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %6) #21
  store i32 0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  br label %.loopexit

19:                                               ; preds = %8
  %20 = icmp ugt i32 %spec.select, %4
  br i1 %20, label %21, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21, %19
  %.05065.ph = phi ptr [ %6, %19 ], [ %24, %21 ]
  br label %.lr.ph

21:                                               ; preds = %19
  %22 = zext i32 %spec.select to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  br label %.lr.ph.preheader

._crit_edge:                                      ; preds = %31
  %25 = icmp ugt i32 %spec.select, %32
  br i1 %25, label %43, label %_ZL17clearMeshesInNodeP6aiNode.exit58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %31 ], [ 0, %.lr.ph.preheader ]
  %.05065 = phi ptr [ %.252, %31 ], [ %.05065.ph, %.lr.ph.preheader ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv83
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 2
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %42
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %32 = load i32, ptr %3, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next84, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !6

35:                                               ; preds = %.lr.ph, %42
  %indvars.iv79 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next80, %42 ]
  %.15163 = phi ptr [ %.05065, %.lr.ph ], [ %.252, %42 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv79
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %30
  %39 = load i32, ptr %38, align 4
  %.not56 = icmp eq i32 %39, -1
  br i1 %.not56, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.15163, i64 4
  store i32 %39, ptr %.15163, align 4
  br label %42

42:                                               ; preds = %35, %40
  %.252 = phi ptr [ %41, %40 ], [ %.15163, %35 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 4
  br i1 %exitcond82.not, label %31, label %35, !llvm.loop !7

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZL17clearMeshesInNodeP6aiNode.exit58, label %46

46:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %44) #21
  br label %_ZL17clearMeshesInNodeP6aiNode.exit58

_ZL17clearMeshesInNodeP6aiNode.exit58:            ; preds = %46, %43, %._crit_edge
  store i32 %spec.select, ptr %3, align 8
  %47 = zext i32 %spec.select to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i32, ptr %.252, i64 %48
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %_ZL17clearMeshesInNodeP6aiNode.exit58, %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %52 = load i32, ptr %51, align 8
  %.not72 = icmp eq i32 %52, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %54

54:                                               ; preds = %.lr.ph70, %54
  %indvars.iv86 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next87, %54 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv86
  %57 = load ptr, ptr %56, align 8
  tail call void @_Z11UpdateNodesRKSt6vectorIjSaIjEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %57)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %58 = load i32, ptr %51, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next87, %59
  br i1 %60, label %54, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %54, %50, %.thread
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp18SortByPTypeProcess7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca [8 x ptr], align 16
  %7 = alloca [8 x ptr], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  br i1 %11, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.1)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

14:                                               ; preds = %2
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.2)
  %15 = load i32, ptr %9, align 8
  %.not559 = icmp eq i32 %15, 0
  br i1 %.not559, label %._crit_edge969.thread, label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

._crit_edge969.thread:                            ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %774

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit:     ; preds = %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = shl i32 %15, 2
  %21 = zext i32 %20 to i64
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %.loopexit595, label %22

22:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %23 = shl nuw nsw i64 %21, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
          to label %.loopexit595.thread unwind label %.thread1355

.loopexit595.thread:                              ; preds = %22
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %23, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %28, ptr %25, align 8
  br label %.lr.ph968

.loopexit595:                                     ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.lr.ph968

.lr.ph968:                                        ; preds = %.loopexit595, %.loopexit595.thread
  %29 = phi ptr [ %24, %.loopexit595.thread ], [ null, %.loopexit595 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

._crit_edge969:                                   ; preds = %769
  %33 = icmp eq ptr %.sroa.0524.5, %.sroa.18.2
  br i1 %33, label %774, label %781

.thread1355:                                      ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %844

35:                                               ; preds = %.lr.ph968, %769
  %indvars.iv1248 = phi i64 [ 0, %.lr.ph968 ], [ %indvars.iv.next1249, %769 ]
  %.sroa.0.0966 = phi i32 [ 0, %.lr.ph968 ], [ %spec.select421, %769 ]
  %.sroa.7.0965 = phi i32 [ 0, %.lr.ph968 ], [ %.sroa.7.1, %769 ]
  %.sroa.10.0964 = phi i32 [ 0, %.lr.ph968 ], [ %.sroa.10.1, %769 ]
  %.sroa.13.0963 = phi i32 [ 0, %.lr.ph968 ], [ %.sroa.13.1, %769 ]
  %.0283962 = phi i1 [ false, %.lr.ph968 ], [ %.2285, %769 ]
  %.sroa.0524.0960 = phi ptr [ %18, %.lr.ph968 ], [ %.sroa.0524.5, %769 ]
  %.sroa.18.0959 = phi ptr [ %18, %.lr.ph968 ], [ %.sroa.18.2, %769 ]
  %.sroa.34.0958 = phi ptr [ %19, %.lr.ph968 ], [ %.sroa.34.5, %769 ]
  %.sroa.0518.0957 = phi ptr [ %29, %.lr.ph968 ], [ %.sroa.0518.1, %769 ]
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv1248
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 240
  store ptr %43, ptr %4, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA35_KcPS1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(35) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %44 unwind label %47

44:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %848 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %835

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr nonnull %42) #20
  br label %835

49:                                               ; preds = %35
  %50 = and i32 %39, 1
  %spec.select421 = add i32 %50, %.sroa.0.0966
  %51 = lshr i32 %39, 1
  %52 = and i32 %51, 1
  %.1323 = add nuw nsw i32 %52, %50
  %.sroa.7.1 = add i32 %52, %.sroa.7.0965
  %53 = lshr i32 %39, 2
  %54 = and i32 %53, 1
  %.2324 = add nuw nsw i32 %.1323, %54
  %.sroa.10.1 = add i32 %54, %.sroa.10.0964
  %55 = lshr i32 %39, 3
  %56 = and i32 %55, 1
  %.3325 = add nuw nsw i32 %.2324, %56
  %.sroa.13.1 = add i32 %56, %.sroa.13.0963
  %57 = icmp eq i32 %.3325, 1
  br i1 %57, label %58, label %88

58:                                               ; preds = %49
  %59 = load i32, ptr %32, align 8
  %60 = and i32 %59, %39
  %.not413 = icmp eq i32 %60, 0
  br i1 %.not413, label %61, label %84

61:                                               ; preds = %58
  %62 = ptrtoint ptr %.sroa.18.0959 to i64
  %63 = ptrtoint ptr %.sroa.0524.0960 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %.sroa.0518.0957, align 4
  %.not.i = icmp eq ptr %.sroa.18.0959, %.sroa.34.0958
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %61
  store ptr %38, ptr %.sroa.18.0959, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.18.0959, i64 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

69:                                               ; preds = %61
  %70 = icmp eq i64 %64, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc425 unwind label %.loopexit.split-lp591

.noexc425:                                        ; preds = %71
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %73 = icmp ult i64 %72, %65
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %76 = shl nuw nsw i64 %75, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #22
          to label %.noexc426 unwind label %.loopexit590

.noexc426:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds i8, ptr %77, i64 %64
  store ptr %38, ptr %78, align 8
  %79 = icmp sgt i64 %64, 0
  br i1 %79, label %80, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

80:                                               ; preds = %.noexc426
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %.sroa.0524.0960, i64 %64, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %80, %.noexc426
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0524.0960, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0524.0960, i64 noundef %64) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %83 = getelementptr inbounds nuw ptr, ptr %77, i64 %75
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

.loopexit590:                                     ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %835

.loopexit.split-lp591:                            ; preds = %71
  %lpad.loopexit.split-lp593 = landingpad { ptr, i32 }
          cleanup
  br label %835

84:                                               ; preds = %58
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %38) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 1320) #21
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv1248
  store ptr null, ptr %86, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %67, %84
  %.sroa.34.4 = phi ptr [ %.sroa.34.0958, %84 ], [ %83, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.34.0958, %67 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0959, %84 ], [ %81, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %68, %67 ]
  %.sroa.0524.4 = phi ptr [ %.sroa.0524.0960, %84 ], [ %77, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0524.0960, %67 ]
  %.1284 = phi i1 [ true, %84 ], [ %.0283962, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.0283962, %67 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0518.0957, i64 16
  br label %769

88:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %768, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %.idx979 = shl nuw nsw i64 %95, 4
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx979
  %.not371892 = icmp eq i32 %94, 0
  br i1 %.not371892, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92, %109
  %.0327894 = phi ptr [ %110, %109 ], [ %90, %92 ]
  %.0328893 = phi i32 [ %.1329, %109 ], [ 0, %92 ]
  %97 = load i32, ptr %.0327894, align 8
  %98 = icmp ult i32 %97, 4
  br i1 %98, label %99, label %105

99:                                               ; preds = %.lr.ph
  %100 = add nsw i32 %97, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %5, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %109

105:                                              ; preds = %.lr.ph
  %106 = load i32, ptr %31, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %31, align 4
  %108 = add i32 %97, %.0328893
  br label %109

109:                                              ; preds = %99, %105
  %.1329 = phi i32 [ %.0328893, %99 ], [ %108, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0327894, i64 16
  %.not371 = icmp eq ptr %110, %96
  br i1 %.not371, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %109, %92
  %.0328.lcssa = phi i32 [ 0, %92 ], [ %.1329, %109 ]
  %111 = invoke noundef ptr @_ZN6Assimp28ComputeVertexBoneWeightTableEPK6aiMesh(ptr noundef %38)
          to label %.preheader584 unwind label %128

.preheader584:                                    ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 236
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 1264
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 1272
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %125 = add nsw i32 %.3325, -1
  %.not382 = icmp eq ptr %111, null
  %126 = getelementptr inbounds nuw i8, ptr %38, i64 40
  br label %130

127:                                              ; preds = %732
  br i1 %.not382, label %762, label %746

128:                                              ; preds = %._crit_edge
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %773

130:                                              ; preds = %.preheader584, %732
  %indvars.iv1244 = phi i64 [ 0, %.preheader584 ], [ %indvars.iv.next1245, %732 ]
  %.sroa.0524.7954 = phi ptr [ %.sroa.0524.0960, %.preheader584 ], [ %.sroa.0524.9, %732 ]
  %.sroa.18.4953 = phi ptr [ %.sroa.18.0959, %.preheader584 ], [ %.sroa.18.5, %732 ]
  %.sroa.34.7952 = phi ptr [ %.sroa.34.0958, %.preheader584 ], [ %.sroa.34.9, %732 ]
  %.sroa.0518.3951 = phi ptr [ %.sroa.0518.0957, %.preheader584 ], [ %733, %732 ]
  %131 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1244
  %132 = load i32, ptr %131, align 4
  %.not372 = icmp eq i32 %132, 0
  br i1 %.not372, label %732, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %32, align 8
  %135 = trunc nuw nsw i64 %indvars.iv1244 to i32
  %136 = shl nuw nsw i32 1, %135
  %137 = and i32 %134, %136
  %.not373 = icmp eq i32 %137, 0
  br i1 %.not373, label %138, label %732

138:                                              ; preds = %133
  %139 = ptrtoint ptr %.sroa.18.4953 to i64
  %140 = ptrtoint ptr %.sroa.0524.7954 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %.sroa.0518.3951, align 4
  %144 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #22
          to label %145 unwind label %.loopexit585

145:                                              ; preds = %138
  store i32 0, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 224
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 1272
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 1312
  store ptr null, ptr %151, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %148, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %149, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %150, i8 0, i64 36, i1 false)
  %.not.i.i = icmp eq ptr %.sroa.18.4953, %.sroa.34.7952
  br i1 %.not.i.i, label %153, label %152

152:                                              ; preds = %145
  store ptr %144, ptr %.sroa.18.4953, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit

153:                                              ; preds = %145
  %154 = icmp eq i64 %141, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

155:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc428 unwind label %.loopexit.split-lp586

.noexc428:                                        ; preds = %155
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %153
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %142, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i, %142
  %157 = icmp ult i64 %156, %142
  %158 = tail call i64 @llvm.umin.i64(i64 %156, i64 1152921504606846975)
  %159 = select i1 %157, i64 1152921504606846975, i64 %158
  %.not.i.i.i.i427 = icmp ne i64 %159, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i427)
  %160 = shl nuw nsw i64 %159, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #22
          to label %.noexc429 unwind label %.loopexit585

.noexc429:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %162 = getelementptr inbounds i8, ptr %161, i64 %141
  store ptr %144, ptr %162, align 8
  %163 = icmp sgt i64 %141, 0
  br i1 %163, label %164, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

164:                                              ; preds = %.noexc429
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %.sroa.0524.7954, i64 %141, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %164, %.noexc429
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0524.7954, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0524.7954, i64 noundef %141) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %165, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %166 = getelementptr inbounds nuw ptr, ptr %161, i64 %159
  %.pre = load ptr, ptr %162, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %152
  %167 = phi ptr [ %.pre, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %144, %152 ]
  %.sroa.34.13 = phi ptr [ %166, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.34.7952, %152 ]
  %.pn = phi ptr [ %162, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18.4953, %152 ]
  %.sroa.0524.13 = phi ptr [ %161, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0524.7954, %152 ]
  %.sroa.18.8 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %168 = icmp eq ptr %167, %38
  br i1 %168, label %_ZN8aiStringaSERKS_.exit, label %169

169:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 236
  %171 = load i32, ptr %112, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %171, i32 1023)
  store i32 %spec.select.i, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %173 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %172, ptr nonnull align 4 %113, i64 %173, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store i8 0, ptr %174, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit, %169
  store i32 %136, ptr %167, align 8
  %175 = load i32, ptr %114, align 8
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 232
  store i32 %175, ptr %176, align 8
  %177 = load i32, ptr %131, align 4
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 %177, ptr %178, align 8
  %179 = zext i32 %177 to i64
  %180 = shl nuw nsw i64 %179, 4
  %181 = or disjoint i64 %180, 8
  %182 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %181) #22
          to label %183 unwind label %215

183:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  store i64 %179, ptr %182, align 16
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = icmp eq i32 %177, 0
  br i1 %185, label %.loopexit581, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %struct.aiFace, ptr %184, i64 %179
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi ptr [ %184, %186 ], [ %191, %188 ]
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = icmp eq ptr %191, %187
  br i1 %192, label %.loopexit581, label %188

.loopexit581:                                     ; preds = %188, %183
  %193 = getelementptr inbounds nuw i8, ptr %167, i64 208
  store ptr %184, ptr %193, align 8
  %194 = icmp eq i64 %indvars.iv1244, 3
  br i1 %194, label %200, label %195

195:                                              ; preds = %.loopexit581
  %196 = load i32, ptr %178, align 8
  %197 = trunc i64 %indvars.iv1244 to i32
  %198 = add i32 %197, 1
  %199 = mul i32 %196, %198
  br label %200

200:                                              ; preds = %.loopexit581, %195
  %201 = phi i32 [ %199, %195 ], [ %.0328.lcssa, %.loopexit581 ]
  %202 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %201, ptr %202, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %203 = load ptr, ptr %115, align 8
  %.not374 = icmp eq ptr %203, null
  br i1 %.not374, label %219, label %204

204:                                              ; preds = %200
  %205 = zext i32 %201 to i64
  %206 = mul nuw nsw i64 %205, 12
  %207 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %206) #22
          to label %208 unwind label %217

208:                                              ; preds = %204
  %209 = icmp eq i32 %201, 0
  br i1 %209, label %.loopexit580, label %.loopexit580.loopexit

.loopexit580.loopexit:                            ; preds = %208
  %210 = add nsw i64 %206, -12
  %211 = urem i64 %210, 12
  %212 = sub nuw nsw i64 %210, %211
  %213 = add nsw i64 %212, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %207, i8 0, i64 %213, i1 false)
  br label %.loopexit580

.loopexit580:                                     ; preds = %.loopexit580.loopexit, %208
  %214 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %207, ptr %214, align 8
  br label %219

.loopexit585:                                     ; preds = %138, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.34.7952.lcssa = phi ptr [ %.sroa.34.7952, %138 ], [ %.sroa.18.4953, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit587 = landingpad { ptr, i32 }
          cleanup
  br label %773

.loopexit.split-lp586:                            ; preds = %155
  %lpad.loopexit.split-lp588 = landingpad { ptr, i32 }
          cleanup
  br label %773

215:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %773

217:                                              ; preds = %303, %.loopexit578, %235, %221, %204
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

219:                                              ; preds = %.loopexit580, %200
  %.0315 = phi ptr [ %207, %.loopexit580 ], [ null, %200 ]
  %220 = load ptr, ptr %116, align 8
  %.not375 = icmp eq ptr %220, null
  br i1 %.not375, label %233, label %221

221:                                              ; preds = %219
  %222 = load i32, ptr %202, align 4
  %223 = zext i32 %222 to i64
  %224 = mul nuw nsw i64 %223, 12
  %225 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #22
          to label %226 unwind label %217

226:                                              ; preds = %221
  %227 = icmp eq i32 %222, 0
  br i1 %227, label %.loopexit579, label %.loopexit579.loopexit

.loopexit579.loopexit:                            ; preds = %226
  %228 = add nsw i64 %224, -12
  %229 = urem i64 %228, 12
  %230 = sub nuw nsw i64 %228, %229
  %231 = add nsw i64 %230, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %225, i8 0, i64 %231, i1 false)
  br label %.loopexit579

.loopexit579:                                     ; preds = %.loopexit579.loopexit, %226
  %232 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %225, ptr %232, align 8
  br label %233

233:                                              ; preds = %.loopexit579, %219
  %.0310 = phi ptr [ %225, %.loopexit579 ], [ null, %219 ]
  %234 = load ptr, ptr %117, align 8
  %.not376 = icmp eq ptr %234, null
  br i1 %.not376, label %258, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %202, align 4
  %237 = zext i32 %236 to i64
  %238 = mul nuw nsw i64 %237, 12
  %239 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %238) #22
          to label %240 unwind label %217

240:                                              ; preds = %235
  %241 = icmp eq i32 %236, 0
  br i1 %241, label %.loopexit578, label %.loopexit578.loopexit

.loopexit578.loopexit:                            ; preds = %240
  %242 = add nsw i64 %238, -12
  %243 = urem i64 %242, 12
  %244 = sub nuw nsw i64 %242, %243
  %245 = add nsw i64 %244, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %239, i8 0, i64 %245, i1 false)
  br label %.loopexit578

.loopexit578:                                     ; preds = %.loopexit578.loopexit, %240
  %246 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %239, ptr %246, align 8
  %247 = load i32, ptr %202, align 4
  %248 = zext i32 %247 to i64
  %249 = mul nuw nsw i64 %248, 12
  %250 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %249) #22
          to label %251 unwind label %217

251:                                              ; preds = %.loopexit578
  %252 = icmp eq i32 %247, 0
  br i1 %252, label %.loopexit577, label %.loopexit577.loopexit

.loopexit577.loopexit:                            ; preds = %251
  %253 = add nsw i64 %249, -12
  %254 = urem i64 %253, 12
  %255 = sub nuw nsw i64 %253, %254
  %256 = add nsw i64 %255, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %250, i8 0, i64 %256, i1 false)
  br label %.loopexit577

.loopexit577:                                     ; preds = %.loopexit577.loopexit, %251
  %257 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store ptr %250, ptr %257, align 8
  br label %258

258:                                              ; preds = %.loopexit577, %233
  %.0305 = phi ptr [ %239, %.loopexit577 ], [ null, %233 ]
  %.0300 = phi ptr [ %250, %.loopexit577 ], [ null, %233 ]
  %259 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %260 = getelementptr inbounds nuw i8, ptr %167, i64 176
  br label %262

.preheader576:                                    ; preds = %280
  %261 = getelementptr inbounds nuw i8, ptr %167, i64 48
  br label %286

262:                                              ; preds = %258, %280
  %indvars.iv = phi i64 [ 0, %258 ], [ %indvars.iv.next, %280 ]
  %263 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr null, ptr %263, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv
  %265 = load ptr, ptr %264, align 8
  %.not407 = icmp eq ptr %265, null
  br i1 %.not407, label %280, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %202, align 4
  %268 = zext i32 %267 to i64
  %269 = mul nuw nsw i64 %268, 12
  %270 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %269) #22
          to label %271 unwind label %278

271:                                              ; preds = %266
  %272 = icmp eq i32 %267, 0
  br i1 %272, label %.loopexit572, label %.loopexit572.loopexit

.loopexit572.loopexit:                            ; preds = %271
  %273 = add nsw i64 %269, -12
  %274 = urem i64 %273, 12
  %275 = sub nuw nsw i64 %273, %274
  %276 = add nsw i64 %275, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %270, i8 0, i64 %276, i1 false)
  br label %.loopexit572

.loopexit572:                                     ; preds = %.loopexit572.loopexit, %271
  %277 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv
  store ptr %270, ptr %277, align 8
  store ptr %270, ptr %263, align 8
  br label %280

278:                                              ; preds = %266
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

280:                                              ; preds = %.loopexit572, %262
  %281 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv
  store i32 %282, ptr %283, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader576, label %262, !llvm.loop !10

284:                                              ; preds = %300
  %285 = load i32, ptr %121, align 8
  %.not377 = icmp eq i32 %285, 0
  br i1 %.not377, label %._crit_edge902, label %301

286:                                              ; preds = %.preheader576, %300
  %indvars.iv1195 = phi i64 [ 0, %.preheader576 ], [ %indvars.iv.next1196, %300 ]
  %287 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1195
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv1195
  %289 = load ptr, ptr %288, align 8
  %.not406 = icmp eq ptr %289, null
  br i1 %.not406, label %300, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %202, align 4
  %292 = zext i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 4
  %294 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %293) #22
          to label %295 unwind label %298

295:                                              ; preds = %290
  %296 = icmp eq i32 %291, 0
  br i1 %296, label %.loopexit571, label %.loopexit571.loopexit

.loopexit571.loopexit:                            ; preds = %295
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %294, i8 0, i64 %293, i1 false)
  br label %.loopexit571

.loopexit571:                                     ; preds = %.loopexit571.loopexit, %295
  %297 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv1195
  store ptr %294, ptr %297, align 8
  store ptr %294, ptr %287, align 8
  br label %300

298:                                              ; preds = %290
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

300:                                              ; preds = %286, %.loopexit571
  %indvars.iv.next1196 = add nuw nsw i64 %indvars.iv1195, 1
  %exitcond1198.not = icmp eq i64 %indvars.iv.next1196, 8
  br i1 %exitcond1198.not, label %284, label %286, !llvm.loop !11

301:                                              ; preds = %284
  %302 = load ptr, ptr %122, align 8
  %.not378 = icmp eq ptr %302, null
  br i1 %.not378, label %.lr.ph901, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %167, i64 1264
  store i32 %285, ptr %304, align 8
  %305 = zext i32 %285 to i64
  %306 = shl nuw nsw i64 %305, 3
  %307 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %306) #22
          to label %308 unwind label %217

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %167, i64 1272
  store ptr %307, ptr %309, align 8
  %.pre1250 = load i32, ptr %121, align 8
  %310 = icmp eq i32 %.pre1250, 0
  br i1 %310, label %._crit_edge902, label %.lr.ph901

.lr.ph901:                                        ; preds = %301, %308
  %311 = getelementptr inbounds nuw i8, ptr %167, i64 1272
  br label %316

._crit_edge902:                                   ; preds = %400, %284, %308
  %312 = load i32, ptr %123, align 8
  %313 = zext i32 %312 to i64
  %.not.i.i.i.i430 = icmp eq i32 %312, 0
  br i1 %.not.i.i.i.i430, label %.preheader575, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge902
  %314 = mul nuw nsw i64 %313, 24
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #22
          to label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit unwind label %427

316:                                              ; preds = %.lr.ph901, %400
  %indvars.iv1207 = phi i64 [ 0, %.lr.ph901 ], [ %indvars.iv.next1208, %400 ]
  %317 = load ptr, ptr %122, align 8
  %318 = getelementptr inbounds nuw ptr, ptr %317, i64 %indvars.iv1207
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #22
          to label %321 unwind label %339

321:                                              ; preds = %316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1200) %320, i8 0, i64 1028, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %322, i8 0, i64 168, i1 false)
  %323 = load ptr, ptr %311, align 8
  %324 = getelementptr inbounds nuw ptr, ptr %323, i64 %indvars.iv1207
  store ptr %320, ptr %324, align 8
  %325 = load i32, ptr %202, align 4
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 1192
  store i32 %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 1032
  %328 = load ptr, ptr %327, align 8
  %.not398 = icmp eq ptr %328, null
  br i1 %.not398, label %.loopexit570, label %329

329:                                              ; preds = %321
  %330 = zext i32 %325 to i64
  %331 = mul nuw nsw i64 %330, 12
  %332 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %331) #22
          to label %333 unwind label %339

333:                                              ; preds = %329
  %334 = icmp eq i32 %325, 0
  br i1 %334, label %.loopexit570, label %.loopexit570.loopexit

.loopexit570.loopexit:                            ; preds = %333
  %335 = add nsw i64 %331, -12
  %336 = urem i64 %335, 12
  %337 = sub nuw nsw i64 %335, %336
  %338 = add nsw i64 %337, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %332, i8 0, i64 %338, i1 false)
  br label %.loopexit570

339:                                              ; preds = %371, %357, %343, %329, %316
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

.loopexit570:                                     ; preds = %.loopexit570.loopexit, %321, %333
  %storemerge = phi ptr [ %332, %333 ], [ null, %321 ], [ %332, %.loopexit570.loopexit ]
  store ptr %storemerge, ptr %322, align 8
  %341 = getelementptr inbounds nuw i8, ptr %319, i64 1040
  %342 = load ptr, ptr %341, align 8
  %.not399 = icmp eq ptr %342, null
  br i1 %.not399, label %.loopexit569, label %343

343:                                              ; preds = %.loopexit570
  %344 = load i32, ptr %202, align 4
  %345 = zext i32 %344 to i64
  %346 = mul nuw nsw i64 %345, 12
  %347 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %346) #22
          to label %348 unwind label %339

348:                                              ; preds = %343
  %349 = icmp eq i32 %344, 0
  br i1 %349, label %.loopexit569, label %.loopexit569.loopexit

.loopexit569.loopexit:                            ; preds = %348
  %350 = add nsw i64 %346, -12
  %351 = urem i64 %350, 12
  %352 = sub nuw nsw i64 %350, %351
  %353 = add nsw i64 %352, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %347, i8 0, i64 %353, i1 false)
  br label %.loopexit569

.loopexit569:                                     ; preds = %.loopexit570, %348, %.loopexit569.loopexit
  %.sink = phi ptr [ %347, %348 ], [ %347, %.loopexit569.loopexit ], [ null, %.loopexit570 ]
  %354 = getelementptr inbounds nuw i8, ptr %320, i64 1040
  store ptr %.sink, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %319, i64 1048
  %356 = load ptr, ptr %355, align 8
  %.not400 = icmp eq ptr %356, null
  br i1 %.not400, label %.loopexit568, label %357

357:                                              ; preds = %.loopexit569
  %358 = load i32, ptr %202, align 4
  %359 = zext i32 %358 to i64
  %360 = mul nuw nsw i64 %359, 12
  %361 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %360) #22
          to label %362 unwind label %339

362:                                              ; preds = %357
  %363 = icmp eq i32 %358, 0
  br i1 %363, label %.loopexit568, label %.loopexit568.loopexit

.loopexit568.loopexit:                            ; preds = %362
  %364 = add nsw i64 %360, -12
  %365 = urem i64 %364, 12
  %366 = sub nuw nsw i64 %364, %365
  %367 = add nsw i64 %366, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %361, i8 0, i64 %367, i1 false)
  br label %.loopexit568

.loopexit568:                                     ; preds = %.loopexit569, %362, %.loopexit568.loopexit
  %.sink1588 = phi ptr [ %361, %362 ], [ %361, %.loopexit568.loopexit ], [ null, %.loopexit569 ]
  %368 = getelementptr inbounds nuw i8, ptr %320, i64 1048
  store ptr %.sink1588, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %319, i64 1056
  %370 = load ptr, ptr %369, align 8
  %.not401 = icmp eq ptr %370, null
  br i1 %.not401, label %.loopexit567, label %371

371:                                              ; preds = %.loopexit568
  %372 = load i32, ptr %202, align 4
  %373 = zext i32 %372 to i64
  %374 = mul nuw nsw i64 %373, 12
  %375 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %374) #22
          to label %376 unwind label %339

376:                                              ; preds = %371
  %377 = icmp eq i32 %372, 0
  br i1 %377, label %.loopexit567, label %.loopexit567.loopexit

.loopexit567.loopexit:                            ; preds = %376
  %378 = add nsw i64 %374, -12
  %379 = urem i64 %378, 12
  %380 = sub nuw nsw i64 %378, %379
  %381 = add nsw i64 %380, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %375, i8 0, i64 %381, i1 false)
  br label %.loopexit567

.loopexit567:                                     ; preds = %.loopexit568, %376, %.loopexit567.loopexit
  %.sink1590 = phi ptr [ %375, %376 ], [ %375, %.loopexit567.loopexit ], [ null, %.loopexit568 ]
  %382 = getelementptr inbounds nuw i8, ptr %320, i64 1056
  store ptr %.sink1590, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %319, i64 1064
  %384 = getelementptr inbounds nuw i8, ptr %320, i64 1064
  br label %387

.preheader566:                                    ; preds = %.loopexit564
  %385 = getelementptr inbounds nuw i8, ptr %319, i64 1128
  %386 = getelementptr inbounds nuw i8, ptr %320, i64 1128
  br label %404

387:                                              ; preds = %.loopexit567, %.loopexit564
  %indvars.iv1199 = phi i64 [ 0, %.loopexit567 ], [ %indvars.iv.next1200, %.loopexit564 ]
  %388 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv1199
  %389 = load ptr, ptr %388, align 8
  %.not403 = icmp eq ptr %389, null
  br i1 %.not403, label %.loopexit564, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %202, align 4
  %392 = zext i32 %391 to i64
  %393 = shl nuw nsw i64 %392, 4
  %394 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %393) #22
          to label %395 unwind label %397

395:                                              ; preds = %390
  %396 = icmp eq i32 %391, 0
  br i1 %396, label %.loopexit564, label %.loopexit564.loopexit

.loopexit564.loopexit:                            ; preds = %395
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %394, i8 0, i64 %393, i1 false)
  br label %.loopexit564

397:                                              ; preds = %390
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

.loopexit564:                                     ; preds = %387, %395, %.loopexit564.loopexit
  %.sink1592 = phi ptr [ %394, %395 ], [ %394, %.loopexit564.loopexit ], [ null, %387 ]
  %399 = getelementptr inbounds nuw ptr, ptr %384, i64 %indvars.iv1199
  store ptr %.sink1592, ptr %399, align 8
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %exitcond1202.not = icmp eq i64 %indvars.iv.next1200, 8
  br i1 %exitcond1202.not, label %.preheader566, label %387, !llvm.loop !12

400:                                              ; preds = %.loopexit563
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %401 = load i32, ptr %121, align 8
  %402 = zext i32 %401 to i64
  %403 = icmp samesign ult i64 %indvars.iv.next1208, %402
  br i1 %403, label %316, label %._crit_edge902, !llvm.loop !13

404:                                              ; preds = %.preheader566, %.loopexit563
  %indvars.iv1203 = phi i64 [ 0, %.preheader566 ], [ %indvars.iv.next1204, %.loopexit563 ]
  %405 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv1203
  %406 = load ptr, ptr %405, align 8
  %.not402 = icmp eq ptr %406, null
  br i1 %.not402, label %.loopexit563, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %202, align 4
  %409 = zext i32 %408 to i64
  %410 = mul nuw nsw i64 %409, 12
  %411 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %410) #22
          to label %412 unwind label %418

412:                                              ; preds = %407
  %413 = icmp eq i32 %408, 0
  br i1 %413, label %.loopexit563, label %.loopexit563.loopexit

.loopexit563.loopexit:                            ; preds = %412
  %414 = add nsw i64 %410, -12
  %415 = urem i64 %414, 12
  %416 = sub nuw nsw i64 %414, %415
  %417 = add nsw i64 %416, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %411, i8 0, i64 %417, i1 false)
  br label %.loopexit563

418:                                              ; preds = %407
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

.loopexit563:                                     ; preds = %404, %412, %.loopexit563.loopexit
  %.sink1594 = phi ptr [ %411, %412 ], [ %411, %.loopexit563.loopexit ], [ null, %404 ]
  %420 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv1203
  store ptr %.sink1594, ptr %420, align 8
  %indvars.iv.next1204 = add nuw nsw i64 %indvars.iv1203, 1
  %exitcond1206.not = icmp eq i64 %indvars.iv.next1204, 8
  br i1 %exitcond1206.not, label %400, label %404, !llvm.loop !14

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i
  %421 = getelementptr inbounds nuw %"class.std::vector.10", ptr %315, i64 %313
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %315, i8 0, i64 %314, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %315, i64 %314
  %422 = ptrtoint ptr %421 to i64
  %.pre1251 = load i32, ptr %123, align 8
  %.not981 = icmp eq i32 %.pre1251, 0
  br i1 %.not981, label %.preheader575, label %.lr.ph904

.preheader575:                                    ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit, %._crit_edge902, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit
  %.0.lcssa.i.i.i.i.i1353 = phi ptr [ %scevgep.i.i.i.i.i, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ], [ null, %._crit_edge902 ], [ %scevgep.i.i.i.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %.sink.i1351 = phi i64 [ %422, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ], [ 0, %._crit_edge902 ], [ %422, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %.sroa.0473.51349 = phi ptr [ %315, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ], [ null, %._crit_edge902 ], [ %315, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %423 = phi i32 [ 0, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ], [ 0, %._crit_edge902 ], [ %458, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %424 = load i32, ptr %93, align 8
  %.not982 = icmp eq i32 %424, 0
  br i1 %.not982, label %.preheader574, label %.lr.ph943

.lr.ph943:                                        ; preds = %.preheader575
  %425 = add nuw nsw i64 %indvars.iv1244, 1
  %426 = getelementptr inbounds nuw i8, ptr %167, i64 1272
  br label %465

427:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

.lr.ph904:                                        ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %429 = phi i32 [ %458, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ], [ %.pre1251, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %indvars.iv1210 = phi i64 [ %indvars.iv.next1211, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ], [ 0, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %430 = getelementptr inbounds nuw %"class.std::vector.10", ptr %315, i64 %indvars.iv1210
  %431 = load ptr, ptr %124, align 8
  %432 = getelementptr inbounds nuw ptr, ptr %431, i64 %indvars.iv1210
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1028
  %435 = load i32, ptr %434, align 4
  %436 = udiv i32 %435, %125
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %430, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 3
  %445 = icmp ult i64 %444, %437
  br i1 %445, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %.lr.ph904
  %446 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = sub i64 %448, %442
  %450 = shl nuw nsw i64 %437, 3
  %451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #22
          to label %.noexc434 unwind label %461

.noexc434:                                        ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %440, %447
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc434, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %454, %.lr.ph.i.i.i.i ], [ %451, %.noexc434 ]
  %.0911.i.i.i.i = phi ptr [ %453, %.lr.ph.i.i.i.i ], [ %440, %.noexc434 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %452 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i64 %452, ptr %.012.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %453 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i432 = icmp eq ptr %453, %447
  br i1 %.not.i.i.i.i432, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc434
  %.not.i8.i433 = icmp eq ptr %440, null
  br i1 %.not.i8.i433, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %455

455:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %443) #21
  br label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %455, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %451, ptr %430, align 8
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 %449
  store ptr %456, ptr %446, align 8
  %457 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %451, i64 %437
  store ptr %457, ptr %438, align 8
  %.pre1252 = load i32, ptr %123, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, %.lr.ph904
  %458 = phi i32 [ %.pre1252, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %429, %.lr.ph904 ]
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %459 = zext i32 %458 to i64
  %460 = icmp samesign ult i64 %indvars.iv.next1211, %459
  br i1 %460, label %.lr.ph904, label %.preheader575, !llvm.loop !21

461:                                              ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %734

.preheader574.loopexit:                           ; preds = %639
  %.pre1254 = load i32, ptr %123, align 8
  br label %.preheader574

.preheader574:                                    ; preds = %.preheader574.loopexit, %.preheader575
  %463 = phi i32 [ %.pre1254, %.preheader574.loopexit ], [ %423, %.preheader575 ]
  %.not985 = icmp eq i32 %463, 0
  br i1 %.not985, label %._crit_edge946, label %.lr.ph945

.lr.ph945:                                        ; preds = %.preheader574
  %464 = getelementptr inbounds nuw i8, ptr %167, i64 216
  br label %645

465:                                              ; preds = %.lr.ph943, %639
  %466 = phi i32 [ %424, %.lr.ph943 ], [ %640, %639 ]
  %indvars.iv1235 = phi i64 [ 0, %.lr.ph943 ], [ %indvars.iv.next1236, %639 ]
  %.0289941 = phi i32 [ 0, %.lr.ph943 ], [ %.1290, %639 ]
  %.1301940 = phi ptr [ %.0300, %.lr.ph943 ], [ %.2302, %639 ]
  %.1306939 = phi ptr [ %.0305, %.lr.ph943 ], [ %.2307, %639 ]
  %.1311938 = phi ptr [ %.0310, %.lr.ph943 ], [ %.2312, %639 ]
  %.1316937 = phi ptr [ %.0315, %.lr.ph943 ], [ %.2317, %639 ]
  %.0320936 = phi ptr [ %184, %.lr.ph943 ], [ %.1321, %639 ]
  %.0549935 = phi i32 [ 0, %.lr.ph943 ], [ %.1550, %639 ]
  %467 = load ptr, ptr %89, align 8
  %468 = getelementptr inbounds nuw %struct.aiFace, ptr %467, i64 %indvars.iv1235
  %469 = load i32, ptr %468, align 8
  br i1 %194, label %470, label %472

470:                                              ; preds = %465
  %471 = icmp ult i32 %469, 4
  br i1 %471, label %639, label %.thread552

472:                                              ; preds = %465
  %473 = zext i32 %469 to i64
  %.not381 = icmp eq i64 %425, %473
  br i1 %.not381, label %.thread552, label %639

.thread552:                                       ; preds = %470, %472
  store i32 %469, ptr %.0320936, align 8
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %.0320936, i64 8
  store ptr %475, ptr %476, align 8
  %477 = load i32, ptr %468, align 8
  %.not983 = icmp eq i32 %477, 0
  br i1 %.not983, label %._crit_edge928, label %.lr.ph927

._crit_edge928:                                   ; preds = %._crit_edge916, %.thread552
  %.2.lcssa = phi i32 [ %.0549935, %.thread552 ], [ %633, %._crit_edge916 ]
  %.3318.lcssa = phi ptr [ %.1316937, %.thread552 ], [ %.4319, %._crit_edge916 ]
  %.3313.lcssa = phi ptr [ %.1311938, %.thread552 ], [ %.4314, %._crit_edge916 ]
  %.3308.lcssa = phi ptr [ %.1306939, %.thread552 ], [ %.4309, %._crit_edge916 ]
  %.3303.lcssa = phi ptr [ %.1301940, %.thread552 ], [ %.4304, %._crit_edge916 ]
  %.2291.lcssa = phi i32 [ %.0289941, %.thread552 ], [ %spec.select422, %._crit_edge916 ]
  store ptr null, ptr %474, align 8
  %478 = getelementptr inbounds nuw i8, ptr %.0320936, i64 16
  %.pre1253 = load i32, ptr %93, align 8
  br label %639

.lr.ph927:                                        ; preds = %.thread552, %._crit_edge916
  %indvars.iv1232 = phi i64 [ %indvars.iv.next1233, %._crit_edge916 ], [ 0, %.thread552 ]
  %.2291925 = phi i32 [ %spec.select422, %._crit_edge916 ], [ %.0289941, %.thread552 ]
  %.3303924 = phi ptr [ %.4304, %._crit_edge916 ], [ %.1301940, %.thread552 ]
  %.3308923 = phi ptr [ %.4309, %._crit_edge916 ], [ %.1306939, %.thread552 ]
  %.3313922 = phi ptr [ %.4314, %._crit_edge916 ], [ %.1311938, %.thread552 ]
  %.3318921 = phi ptr [ %.4319, %._crit_edge916 ], [ %.1316937, %.thread552 ]
  %.2919 = phi i32 [ %633, %._crit_edge916 ], [ %.0549935, %.thread552 ]
  %479 = load ptr, ptr %474, align 8
  %480 = getelementptr inbounds nuw i32, ptr %479, i64 %indvars.iv1232
  %481 = load i32, ptr %480, align 4
  br i1 %.not382, label %.loopexit, label %482

482:                                              ; preds = %.lr.ph927
  %483 = zext i32 %481 to i64
  %484 = getelementptr inbounds nuw %"class.std::vector.15", ptr %111, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not561905 = icmp eq ptr %485, %487
  br i1 %.not561905, label %.loopexit, label %.lr.ph908

.lr.ph908:                                        ; preds = %482, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRKfEEERS0_DpOT_.exit
  %.sroa.0466.0906 = phi ptr [ %524, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRKfEEERS0_DpOT_.exit ], [ %485, %482 ]
  %488 = load i32, ptr %.sroa.0466.0906, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw %"class.std::vector.10", ptr %.sroa.0473.51349, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0906, i64 4
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %495 = load ptr, ptr %494, align 8
  %.not.i435 = icmp eq ptr %493, %495
  br i1 %.not.i435, label %501, label %496

496:                                              ; preds = %.lr.ph908
  %497 = load float, ptr %491, align 4
  store i32 %.2919, ptr %493, align 4
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store float %497, ptr %498, align 4
  %499 = load ptr, ptr %492, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %500, ptr %492, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRKfEEERS0_DpOT_.exit

501:                                              ; preds = %.lr.ph908
  %502 = load ptr, ptr %490, align 8
  %503 = ptrtoint ptr %493 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 9223372036854775800
  br i1 %506, label %507, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

507:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc439 unwind label %.loopexit.split-lp

.noexc439:                                        ; preds = %507
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %501
  %508 = ashr exact i64 %505, 3
  %.sroa.speculated.i.i.i436 = tail call i64 @llvm.umax.i64(i64 %508, i64 1)
  %509 = add nsw i64 %.sroa.speculated.i.i.i436, %508
  %510 = icmp ult i64 %509, %508
  %511 = tail call i64 @llvm.umin.i64(i64 %509, i64 1152921504606846975)
  %512 = select i1 %510, i64 1152921504606846975, i64 %511
  %.not.i.i.i437 = icmp ne i64 %512, 0
  tail call void @llvm.assume(i1 %.not.i.i.i437)
  %513 = shl nuw nsw i64 %512, 3
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #22
          to label %.noexc440 unwind label %.loopexit562

.noexc440:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %505
  %516 = load float, ptr %491, align 4
  store i32 %.2919, ptr %515, align 4
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store float %516, ptr %517, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %502, %493
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc440, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %520, %.lr.ph.i.i.i.i.i ], [ %514, %.noexc440 ]
  %.0911.i.i.i.i.i = phi ptr [ %519, %.lr.ph.i.i.i.i.i ], [ %502, %.noexc440 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %518 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i64 %518, ptr %.012.i.i.i.i.i, align 4, !alias.scope !22, !noalias !25
  %519 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %519, %493
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc440
  %.0.lcssa.i.i.i.i.i438 = phi ptr [ %514, %.noexc440 ], [ %520, %.lr.ph.i.i.i.i.i ]
  %521 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i438, i64 8
  %.not.i34.i.i = icmp eq ptr %502, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %522

522:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %505) #21
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %522, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  store ptr %514, ptr %490, align 8
  store ptr %521, ptr %492, align 8
  %523 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %514, i64 %512
  store ptr %523, ptr %494, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRKfEEERS0_DpOT_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRKfEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %496
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0906, i64 8
  %.not561 = icmp eq ptr %524, %487
  br i1 %.not561, label %.loopexit, label %.lr.ph908, !llvm.loop !27

.loopexit562:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %734

.loopexit.split-lp:                               ; preds = %507
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %734

.loopexit:                                        ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRKfEEERS0_DpOT_.exit, %482, %.lr.ph927
  %.not383 = icmp eq ptr %.3318921, null
  br i1 %.not383, label %530, label %525

525:                                              ; preds = %.loopexit
  %526 = load ptr, ptr %115, align 8
  %527 = zext i32 %481 to i64
  %528 = getelementptr inbounds nuw %class.aiVector3t, ptr %526, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %.3318921, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.3318921, ptr noundef nonnull align 4 dereferenceable(12) %528, i64 12, i1 false)
  br label %530

530:                                              ; preds = %525, %.loopexit
  %.4319 = phi ptr [ %529, %525 ], [ null, %.loopexit ]
  %.not384 = icmp eq ptr %.3313922, null
  br i1 %.not384, label %536, label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %116, align 8
  %533 = zext i32 %481 to i64
  %534 = getelementptr inbounds nuw %class.aiVector3t, ptr %532, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %.3313922, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.3313922, ptr noundef nonnull align 4 dereferenceable(12) %534, i64 12, i1 false)
  br label %536

536:                                              ; preds = %531, %530
  %.4314 = phi ptr [ %535, %531 ], [ null, %530 ]
  %.not385 = icmp eq ptr %.3308923, null
  br i1 %.not385, label %._crit_edge1262, label %537

._crit_edge1262:                                  ; preds = %536
  %.pre1263 = zext i32 %481 to i64
  br label %545

537:                                              ; preds = %536
  %538 = load ptr, ptr %117, align 8
  %539 = zext i32 %481 to i64
  %540 = getelementptr inbounds nuw %class.aiVector3t, ptr %538, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %.3308923, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.3308923, ptr noundef nonnull align 4 dereferenceable(12) %540, i64 12, i1 false)
  %542 = load ptr, ptr %126, align 8
  %543 = getelementptr inbounds nuw %class.aiVector3t, ptr %542, i64 %539
  %544 = getelementptr inbounds nuw i8, ptr %.3303924, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.3303924, ptr noundef nonnull align 4 dereferenceable(12) %543, i64 12, i1 false)
  br label %545

545:                                              ; preds = %._crit_edge1262, %537
  %.pre-phi1264 = phi i64 [ %.pre1263, %._crit_edge1262 ], [ %539, %537 ]
  %.4309 = phi ptr [ null, %._crit_edge1262 ], [ %541, %537 ]
  %.4304 = phi ptr [ %.3303924, %._crit_edge1262 ], [ %544, %537 ]
  br label %546

546:                                              ; preds = %545, %549
  %indvars.iv1213 = phi i64 [ 0, %545 ], [ %indvars.iv.next1214, %549 ]
  %547 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv1213
  %548 = load ptr, ptr %547, align 8
  %.not386 = icmp eq ptr %548, null
  br i1 %.not386, label %.preheader1819, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv1213
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw %class.aiVector3t, ptr %551, i64 %.pre-phi1264
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 12
  store ptr %553, ptr %547, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %548, ptr noundef nonnull align 4 dereferenceable(12) %552, i64 12, i1 false)
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv1213, 1
  %exitcond1216.not = icmp eq i64 %indvars.iv.next1214, 8
  br i1 %exitcond1216.not, label %.preheader1819, label %546, !llvm.loop !28

.preheader1819:                                   ; preds = %546, %549
  br label %554

554:                                              ; preds = %.preheader1819, %557
  %indvars.iv1217 = phi i64 [ %indvars.iv.next1218, %557 ], [ 0, %.preheader1819 ]
  %555 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1217
  %556 = load ptr, ptr %555, align 8
  %.not387 = icmp eq ptr %556, null
  br i1 %.not387, label %562, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv1217
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw %class.aiColor4t, ptr %559, i64 %.pre-phi1264
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store ptr %561, ptr %555, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %556, ptr noundef nonnull align 4 dereferenceable(16) %560, i64 16, i1 false)
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %exitcond1220.not = icmp eq i64 %indvars.iv.next1218, 8
  br i1 %exitcond1220.not, label %562, label %554, !llvm.loop !29

562:                                              ; preds = %554, %557
  %563 = load i32, ptr %121, align 8
  %.not984 = icmp eq i32 %563, 0
  br i1 %.not984, label %._crit_edge916, label %.lr.ph915

.lr.ph915:                                        ; preds = %562
  %564 = zext i32 %.2291925 to i64
  br label %565

565:                                              ; preds = %.lr.ph915, %617
  %indvars.iv1229 = phi i64 [ 0, %.lr.ph915 ], [ %indvars.iv.next1230, %617 ]
  %566 = load ptr, ptr %122, align 8
  %567 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv1229
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %426, align 8
  %570 = getelementptr inbounds nuw ptr, ptr %569, i64 %indvars.iv1229
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 1032
  %573 = load ptr, ptr %572, align 8
  %.not388 = icmp eq ptr %573, null
  br i1 %.not388, label %579, label %574

574:                                              ; preds = %565
  %575 = getelementptr inbounds nuw %class.aiVector3t, ptr %573, i64 %.pre-phi1264
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 1032
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw %class.aiVector3t, ptr %577, i64 %564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %578, ptr noundef nonnull align 4 dereferenceable(12) %575, i64 12, i1 false)
  br label %579

579:                                              ; preds = %574, %565
  %580 = getelementptr inbounds nuw i8, ptr %568, i64 1040
  %581 = load ptr, ptr %580, align 8
  %.not389 = icmp eq ptr %581, null
  br i1 %.not389, label %587, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw %class.aiVector3t, ptr %581, i64 %.pre-phi1264
  %584 = getelementptr inbounds nuw i8, ptr %571, i64 1040
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw %class.aiVector3t, ptr %585, i64 %564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %586, ptr noundef nonnull align 4 dereferenceable(12) %583, i64 12, i1 false)
  br label %587

587:                                              ; preds = %582, %579
  %588 = getelementptr inbounds nuw i8, ptr %568, i64 1048
  %589 = load ptr, ptr %588, align 8
  %.not390 = icmp eq ptr %589, null
  br i1 %.not390, label %595, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw %class.aiVector3t, ptr %589, i64 %.pre-phi1264
  %592 = getelementptr inbounds nuw i8, ptr %571, i64 1048
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw %class.aiVector3t, ptr %593, i64 %564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %594, ptr noundef nonnull align 4 dereferenceable(12) %591, i64 12, i1 false)
  br label %595

595:                                              ; preds = %590, %587
  %596 = getelementptr inbounds nuw i8, ptr %568, i64 1056
  %597 = load ptr, ptr %596, align 8
  %.not391 = icmp eq ptr %597, null
  br i1 %.not391, label %603, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw %class.aiVector3t, ptr %597, i64 %.pre-phi1264
  %600 = getelementptr inbounds nuw i8, ptr %571, i64 1056
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw %class.aiVector3t, ptr %601, i64 %564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %602, ptr noundef nonnull align 4 dereferenceable(12) %599, i64 12, i1 false)
  br label %603

603:                                              ; preds = %598, %595
  %604 = getelementptr inbounds nuw i8, ptr %568, i64 1064
  %605 = getelementptr inbounds nuw i8, ptr %571, i64 1064
  br label %608

.preheader:                                       ; preds = %616
  %606 = getelementptr inbounds nuw i8, ptr %568, i64 1128
  %607 = getelementptr inbounds nuw i8, ptr %571, i64 1128
  br label %621

608:                                              ; preds = %603, %616
  %indvars.iv1221 = phi i64 [ 0, %603 ], [ %indvars.iv.next1222, %616 ]
  %609 = getelementptr inbounds nuw ptr, ptr %604, i64 %indvars.iv1221
  %610 = load ptr, ptr %609, align 8
  %.not393 = icmp eq ptr %610, null
  br i1 %.not393, label %616, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw %class.aiColor4t, ptr %610, i64 %.pre-phi1264
  %613 = getelementptr inbounds nuw ptr, ptr %605, i64 %indvars.iv1221
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw %class.aiColor4t, ptr %614, i64 %564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %615, ptr noundef nonnull align 4 dereferenceable(16) %612, i64 16, i1 false)
  br label %616

616:                                              ; preds = %608, %611
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv1221, 1
  %exitcond1224.not = icmp eq i64 %indvars.iv.next1222, 8
  br i1 %exitcond1224.not, label %.preheader, label %608, !llvm.loop !30

617:                                              ; preds = %629
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %618 = load i32, ptr %121, align 8
  %619 = zext i32 %618 to i64
  %620 = icmp samesign ult i64 %indvars.iv.next1230, %619
  br i1 %620, label %565, label %._crit_edge916.loopexit, !llvm.loop !31

621:                                              ; preds = %.preheader, %629
  %indvars.iv1225 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1226, %629 ]
  %622 = getelementptr inbounds nuw ptr, ptr %606, i64 %indvars.iv1225
  %623 = load ptr, ptr %622, align 8
  %.not392 = icmp eq ptr %623, null
  br i1 %.not392, label %629, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw %class.aiVector3t, ptr %623, i64 %.pre-phi1264
  %626 = getelementptr inbounds nuw ptr, ptr %607, i64 %indvars.iv1225
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %class.aiVector3t, ptr %627, i64 %564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %628, ptr noundef nonnull align 4 dereferenceable(12) %625, i64 12, i1 false)
  br label %629

629:                                              ; preds = %621, %624
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %exitcond1228.not = icmp eq i64 %indvars.iv.next1226, 8
  br i1 %exitcond1228.not, label %617, label %621, !llvm.loop !32

._crit_edge916.loopexit:                          ; preds = %617
  %630 = trunc nuw i64 %indvars.iv.next1230 to i32
  %631 = icmp eq i32 %618, %630
  %632 = zext i1 %631 to i32
  br label %._crit_edge916

._crit_edge916:                                   ; preds = %._crit_edge916.loopexit, %562
  %.0267.lcssa = phi i32 [ 1, %562 ], [ %632, %._crit_edge916.loopexit ]
  %spec.select422 = add i32 %.2291925, %.0267.lcssa
  %633 = add i32 %.2919, 1
  %634 = load ptr, ptr %474, align 8
  %635 = getelementptr inbounds nuw i32, ptr %634, i64 %indvars.iv1232
  store i32 %.2919, ptr %635, align 4
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %636 = load i32, ptr %468, align 8
  %637 = zext i32 %636 to i64
  %638 = icmp samesign ult i64 %indvars.iv.next1233, %637
  br i1 %638, label %.lr.ph927, label %._crit_edge928, !llvm.loop !33

639:                                              ; preds = %470, %472, %._crit_edge928
  %640 = phi i32 [ %466, %470 ], [ %.pre1253, %._crit_edge928 ], [ %466, %472 ]
  %.1550 = phi i32 [ %.0549935, %470 ], [ %.2.lcssa, %._crit_edge928 ], [ %.0549935, %472 ]
  %.1321 = phi ptr [ %.0320936, %470 ], [ %478, %._crit_edge928 ], [ %.0320936, %472 ]
  %.2317 = phi ptr [ %.1316937, %470 ], [ %.3318.lcssa, %._crit_edge928 ], [ %.1316937, %472 ]
  %.2312 = phi ptr [ %.1311938, %470 ], [ %.3313.lcssa, %._crit_edge928 ], [ %.1311938, %472 ]
  %.2307 = phi ptr [ %.1306939, %470 ], [ %.3308.lcssa, %._crit_edge928 ], [ %.1306939, %472 ]
  %.2302 = phi ptr [ %.1301940, %470 ], [ %.3303.lcssa, %._crit_edge928 ], [ %.1301940, %472 ]
  %.1290 = phi i32 [ %.0289941, %470 ], [ %.2291.lcssa, %._crit_edge928 ], [ %.0289941, %472 ]
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %641 = zext i32 %640 to i64
  %642 = icmp samesign ult i64 %indvars.iv.next1236, %641
  br i1 %642, label %465, label %.preheader574.loopexit, !llvm.loop !34

._crit_edge946:                                   ; preds = %655, %.preheader574
  %643 = getelementptr inbounds nuw i8, ptr %167, i64 216
  %644 = load i32, ptr %643, align 8
  %.not379 = icmp eq i32 %644, 0
  br i1 %.not379, label %.loopexit573, label %659

645:                                              ; preds = %.lr.ph945, %655
  %646 = phi i32 [ %463, %.lr.ph945 ], [ %656, %655 ]
  %indvars.iv1238 = phi i64 [ 0, %.lr.ph945 ], [ %indvars.iv.next1239, %655 ]
  %647 = getelementptr inbounds nuw %"class.std::vector.10", ptr %.sroa.0473.51349, i64 %indvars.iv1238
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq ptr %648, %650
  br i1 %651, label %655, label %652

652:                                              ; preds = %645
  %653 = load i32, ptr %464, align 8
  %654 = add i32 %653, 1
  store i32 %654, ptr %464, align 8
  %.pre1255 = load i32, ptr %123, align 8
  br label %655

655:                                              ; preds = %645, %652
  %656 = phi i32 [ %646, %645 ], [ %.pre1255, %652 ]
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %657 = zext i32 %656 to i64
  %658 = icmp samesign ult i64 %indvars.iv.next1239, %657
  br i1 %658, label %645, label %._crit_edge946, !llvm.loop !35

659:                                              ; preds = %._crit_edge946
  %660 = zext i32 %644 to i64
  %661 = shl nuw nsw i64 %660, 3
  %662 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %661) #22
          to label %663 unwind label %666

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %167, i64 224
  store ptr %662, ptr %664, align 8
  %665 = load i32, ptr %123, align 8
  %.not986 = icmp eq i32 %665, 0
  br i1 %.not986, label %.loopexit573, label %.lr.ph950

666:                                              ; preds = %659
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %734

.lr.ph950:                                        ; preds = %663, %715
  %668 = phi i32 [ %716, %715 ], [ %665, %663 ]
  %indvars.iv1241 = phi i64 [ %indvars.iv.next1242, %715 ], [ 0, %663 ]
  %.0948 = phi i32 [ %.1, %715 ], [ 0, %663 ]
  %669 = getelementptr inbounds nuw %"class.std::vector.10", ptr %.sroa.0473.51349, i64 %indvars.iv1241
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %670, %672
  br i1 %673, label %715, label %674

674:                                              ; preds = %.lr.ph950
  %675 = load ptr, ptr %124, align 8
  %676 = getelementptr inbounds nuw ptr, ptr %675, i64 %indvars.iv1241
  %677 = load ptr, ptr %676, align 8
  %678 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #22
          to label %679 unwind label %719

679:                                              ; preds = %674
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %678, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %680, align 4
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 1060
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %681, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 1080
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %683, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %678, i64 1100
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %685, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %686, align 4
  %687 = load ptr, ptr %664, align 8
  %688 = zext i32 %.0948 to i64
  %689 = getelementptr inbounds nuw ptr, ptr %687, i64 %688
  store ptr %678, ptr %689, align 8
  %690 = icmp eq ptr %678, %677
  br i1 %690, label %_ZN8aiStringaSERKS_.exit442, label %691

691:                                              ; preds = %679
  %692 = load i32, ptr %677, align 4
  %spec.select.i441 = tail call i32 @llvm.umin.i32(i32 %692, i32 1023)
  store i32 %spec.select.i441, ptr %678, align 4
  %693 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %694 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %695 = zext nneg i32 %spec.select.i441 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %693, ptr nonnull align 4 %694, i64 %695, i1 false)
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 %695
  store i8 0, ptr %696, align 1
  br label %_ZN8aiStringaSERKS_.exit442

_ZN8aiStringaSERKS_.exit442:                      ; preds = %679, %691
  %697 = getelementptr inbounds nuw i8, ptr %677, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %680, ptr noundef nonnull align 8 dereferenceable(64) %697, i64 64, i1 false)
  %698 = load ptr, ptr %671, align 8
  %699 = load ptr, ptr %669, align 8
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = ashr exact i64 %702, 3
  %704 = trunc i64 %703 to i32
  %705 = getelementptr inbounds nuw i8, ptr %678, i64 1028
  store i32 %704, ptr %705, align 4
  %706 = and i64 %703, 4294967295
  %707 = shl nuw nsw i64 %706, 3
  %708 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %707) #22
          to label %709 unwind label %719

709:                                              ; preds = %_ZN8aiStringaSERKS_.exit442
  %710 = icmp eq i64 %706, 0
  br i1 %710, label %.loopexit565, label %.loopexit565.loopexit

.loopexit565.loopexit:                            ; preds = %709
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %708, i8 0, i64 %707, i1 false)
  br label %.loopexit565

.loopexit565:                                     ; preds = %.loopexit565.loopexit, %709
  %711 = getelementptr inbounds nuw i8, ptr %678, i64 1048
  store ptr %708, ptr %711, align 8
  %712 = load ptr, ptr %669, align 8
  %713 = and i64 %702, 34359738360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %708, ptr nonnull align 4 %712, i64 %713, i1 false)
  %714 = add i32 %.0948, 1
  %.pre1256 = load i32, ptr %123, align 8
  br label %715

715:                                              ; preds = %.lr.ph950, %.loopexit565
  %716 = phi i32 [ %.pre1256, %.loopexit565 ], [ %668, %.lr.ph950 ]
  %.1 = phi i32 [ %714, %.loopexit565 ], [ %.0948, %.lr.ph950 ]
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %717 = zext i32 %716 to i64
  %718 = icmp samesign ult i64 %indvars.iv.next1242, %717
  br i1 %718, label %.lr.ph950, label %.loopexit573, !llvm.loop !36

719:                                              ; preds = %_ZN8aiStringaSERKS_.exit442, %674
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %734

.loopexit573:                                     ; preds = %715, %663, %._crit_edge946
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0473.51349, %.0.lcssa.i.i.i.i.i1353
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i443

.lr.ph.i.i.i.i443:                                ; preds = %.loopexit573, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %728, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0473.51349, %.loopexit573 ]
  %721 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, label %722

722:                                              ; preds = %.lr.ph.i.i.i.i443
  %723 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %724 = load ptr, ptr %723, align 8
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %721 to i64
  %727 = sub i64 %725, %726
  tail call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef %727) #21
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %722, %.lr.ph.i.i.i.i443
  %728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i444 = icmp eq ptr %728, %.0.lcssa.i.i.i.i.i1353
  br i1 %.not.i.i.i.i444, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i443, !llvm.loop !37

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, %.loopexit573
  %.not.i.i.i445 = icmp eq ptr %.sroa.0473.51349, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit, label %729

729:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %730 = ptrtoint ptr %.sroa.0473.51349 to i64
  %731 = sub i64 %.sink.i1351, %730
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0473.51349, i64 noundef %731) #21
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %732

732:                                              ; preds = %130, %133, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit
  %.sroa.34.9 = phi ptr [ %.sroa.34.7952, %130 ], [ %.sroa.34.13, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit ], [ %.sroa.34.7952, %133 ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.4953, %130 ], [ %.sroa.18.8, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit ], [ %.sroa.18.4953, %133 ]
  %.sroa.0524.9 = phi ptr [ %.sroa.0524.7954, %130 ], [ %.sroa.0524.13, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit ], [ %.sroa.0524.7954, %133 ]
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0518.3951, i64 4
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1245, 4
  br i1 %exitcond1247.not, label %127, label %130, !llvm.loop !38

734:                                              ; preds = %.loopexit562, %.loopexit.split-lp, %666, %719, %461
  %.0.lcssa.i.i.i.i.i1354 = phi ptr [ %scevgep.i.i.i.i.i, %461 ], [ %.0.lcssa.i.i.i.i.i1353, %666 ], [ %.0.lcssa.i.i.i.i.i1353, %719 ], [ %.0.lcssa.i.i.i.i.i1353, %.loopexit562 ], [ %.0.lcssa.i.i.i.i.i1353, %.loopexit.split-lp ]
  %.sink.i1352 = phi i64 [ %422, %461 ], [ %.sink.i1351, %666 ], [ %.sink.i1351, %719 ], [ %.sink.i1351, %.loopexit562 ], [ %.sink.i1351, %.loopexit.split-lp ]
  %.sroa.0473.51350 = phi ptr [ %315, %461 ], [ %.sroa.0473.51349, %666 ], [ %.sroa.0473.51349, %719 ], [ %.sroa.0473.51349, %.loopexit562 ], [ %.sroa.0473.51349, %.loopexit.split-lp ]
  %.pn395 = phi { ptr, i32 } [ %462, %461 ], [ %667, %666 ], [ %720, %719 ], [ %lpad.loopexit, %.loopexit562 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not4.i.i.i.i446 = icmp eq ptr %.sroa.0473.51350, %.0.lcssa.i.i.i.i.i1354
  br i1 %.not4.i.i.i.i446, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i454, label %.lr.ph.i.i.i.i447

.lr.ph.i.i.i.i447:                                ; preds = %734, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i450
  %.05.i.i.i.i448 = phi ptr [ %742, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i450 ], [ %.sroa.0473.51350, %734 ]
  %735 = load ptr, ptr %.05.i.i.i.i448, align 8
  %.not.i.i.i.i.i.i.i.i449 = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i.i.i.i.i449, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i450, label %736

736:                                              ; preds = %.lr.ph.i.i.i.i447
  %737 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i448, i64 16
  %738 = load ptr, ptr %737, align 8
  %739 = ptrtoint ptr %738 to i64
  %740 = ptrtoint ptr %735 to i64
  %741 = sub i64 %739, %740
  tail call void @_ZdlPvm(ptr noundef nonnull %735, i64 noundef %741) #21
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i450

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i450: ; preds = %736, %.lr.ph.i.i.i.i447
  %742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i448, i64 24
  %.not.i.i.i.i451 = icmp eq ptr %742, %.0.lcssa.i.i.i.i.i1354
  br i1 %.not.i.i.i.i451, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i454, label %.lr.ph.i.i.i.i447, !llvm.loop !37

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i454: ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i450, %734
  %.not.i.i.i455 = icmp eq ptr %.sroa.0473.51350, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456, label %743

743:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i454
  %744 = ptrtoint ptr %.sroa.0473.51350 to i64
  %745 = sub i64 %.sink.i1352, %744
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0473.51350, i64 noundef %745) #21
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456: ; preds = %427, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i454, %743, %339, %397, %418, %298, %278, %217
  %.pn408 = phi { ptr, i32 } [ %279, %278 ], [ %299, %298 ], [ %218, %217 ], [ %340, %339 ], [ %398, %397 ], [ %419, %418 ], [ %428, %427 ], [ %.pn395, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i454 ], [ %.pn395, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %773

746:                                              ; preds = %127
  %747 = getelementptr inbounds i8, ptr %111, i64 -8
  %748 = load i64, ptr %747, align 8
  %.idx = mul i64 %748, 24
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %.loopexit583, label %.preheader582.preheader

.preheader582.preheader:                          ; preds = %746
  %750 = getelementptr inbounds i8, ptr %111, i64 %.idx
  br label %.preheader582

.preheader582:                                    ; preds = %.preheader582.preheader, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit
  %751 = phi ptr [ %752, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit ], [ %750, %.preheader582.preheader ]
  %752 = getelementptr inbounds i8, ptr %751, i64 -24
  %753 = load ptr, ptr %752, align 8
  %.not.i.i.i457 = icmp eq ptr %753, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, label %754

754:                                              ; preds = %.preheader582
  %755 = getelementptr inbounds i8, ptr %751, i64 -8
  %756 = load ptr, ptr %755, align 8
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %753 to i64
  %759 = sub i64 %757, %758
  tail call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %759) #21
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit:        ; preds = %.preheader582, %754
  %760 = icmp eq ptr %752, %111
  br i1 %760, label %.loopexit583, label %.preheader582

.loopexit583:                                     ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, %746
  %761 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %747, i64 noundef %761) #21
  br label %762

762:                                              ; preds = %.loopexit583, %127
  %763 = icmp eq ptr %38, null
  br i1 %763, label %765, label %764

764:                                              ; preds = %762
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %38) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 1320) #21
  br label %765

765:                                              ; preds = %764, %762
  %766 = load ptr, ptr %30, align 8
  %767 = getelementptr inbounds nuw ptr, ptr %766, i64 %indvars.iv1248
  store ptr null, ptr %767, align 8
  br label %768

768:                                              ; preds = %88, %765
  %.sroa.0518.2 = phi ptr [ %.sroa.0518.0957, %88 ], [ %733, %765 ]
  %.sroa.34.6 = phi ptr [ %.sroa.34.0958, %88 ], [ %.sroa.34.9, %765 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.0959, %88 ], [ %.sroa.18.5, %765 ]
  %.sroa.0524.6 = phi ptr [ %.sroa.0524.0960, %88 ], [ %.sroa.0524.9, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %769

769:                                              ; preds = %768, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit
  %.sroa.0518.1 = phi ptr [ %87, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit ], [ %.sroa.0518.2, %768 ]
  %.sroa.34.5 = phi ptr [ %.sroa.34.4, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit ], [ %.sroa.34.6, %768 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit ], [ %.sroa.18.3, %768 ]
  %.sroa.0524.5 = phi ptr [ %.sroa.0524.4, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit ], [ %.sroa.0524.6, %768 ]
  %.2285 = phi i1 [ %.1284, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit ], [ true, %768 ]
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %770 = load i32, ptr %9, align 8
  %771 = zext i32 %770 to i64
  %772 = icmp samesign ult i64 %indvars.iv.next1249, %771
  br i1 %772, label %35, label %._crit_edge969, !llvm.loop !39

773:                                              ; preds = %.loopexit585, %.loopexit.split-lp586, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456, %215, %128
  %.sroa.34.8 = phi ptr [ %.sroa.34.0958, %128 ], [ %.sroa.34.13, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456 ], [ %.sroa.34.13, %215 ], [ %.sroa.34.7952.lcssa, %.loopexit585 ], [ %.sroa.18.4953, %.loopexit.split-lp586 ]
  %.sroa.0524.8 = phi ptr [ %.sroa.0524.0960, %128 ], [ %.sroa.0524.13, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456 ], [ %.sroa.0524.13, %215 ], [ %.sroa.0524.7954, %.loopexit585 ], [ %.sroa.0524.7954, %.loopexit.split-lp586 ]
  %.pn408.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn408, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456 ], [ %216, %215 ], [ %lpad.loopexit587, %.loopexit585 ], [ %lpad.loopexit.split-lp588, %.loopexit.split-lp586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %835

774:                                              ; preds = %._crit_edge969.thread, %._crit_edge969
  %.sroa.0524.0.lcssa1341 = phi ptr [ null, %._crit_edge969.thread ], [ %.sroa.0524.5, %._crit_edge969 ]
  %.sroa.34.0.lcssa1338 = phi ptr [ null, %._crit_edge969.thread ], [ %.sroa.34.5, %._crit_edge969 ]
  %775 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %775, ptr noundef nonnull @.str.4)
          to label %776 unwind label %777

776:                                              ; preds = %774
  invoke void @__cxa_throw(ptr nonnull %775, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %848 unwind label %779

777:                                              ; preds = %774
  %778 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %775) #20
  br label %835

779:                                              ; preds = %._crit_edge1259, %795, %782, %776
  %.sroa.0524.0.lcssa1340 = phi ptr [ %.sroa.0524.5, %._crit_edge1259 ], [ %.sroa.0524.5, %795 ], [ %.sroa.0524.5, %782 ], [ %.sroa.0524.0.lcssa1341, %776 ]
  %.sroa.34.0.lcssa1339 = phi ptr [ %.sroa.34.5, %._crit_edge1259 ], [ %.sroa.34.5, %795 ], [ %.sroa.34.5, %782 ], [ %.sroa.34.0.lcssa1338, %776 ]
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %835

781:                                              ; preds = %._crit_edge969
  br i1 %.2285, label %782, label %785

782:                                              ; preds = %781
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %784 = load ptr, ptr %783, align 8
  invoke void @_Z11UpdateNodesRKSt6vectorIjSaIjEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %784)
          to label %._crit_edge1257 unwind label %779

._crit_edge1257:                                  ; preds = %782
  %.pre1258 = load i32, ptr %9, align 8
  br label %785

785:                                              ; preds = %._crit_edge1257, %781
  %786 = phi i32 [ %.pre1258, %._crit_edge1257 ], [ %770, %781 ]
  %787 = ptrtoint ptr %.sroa.18.2 to i64
  %788 = ptrtoint ptr %.sroa.0524.5 to i64
  %789 = sub i64 %787, %788
  %790 = ashr exact i64 %789, 3
  %791 = zext i32 %786 to i64
  %.not = icmp eq i64 %790, %791
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre1260 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge1259, label %792

792:                                              ; preds = %785
  %793 = icmp eq ptr %.pre1260, null
  br i1 %793, label %795, label %794

794:                                              ; preds = %792
  tail call void @_ZdaPv(ptr noundef nonnull %.pre1260) #21
  br label %795

795:                                              ; preds = %794, %792
  %796 = trunc i64 %790 to i32
  store i32 %796, ptr %9, align 8
  %797 = and i64 %789, 34359738360
  %798 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %797) #22
          to label %799 unwind label %779

799:                                              ; preds = %795
  store ptr %798, ptr %.phi.trans.insert, align 8
  %.pre1261 = and i64 %790, 4294967295
  br label %._crit_edge1259

._crit_edge1259:                                  ; preds = %785, %799
  %.pre-phi = phi i64 [ %.pre1261, %799 ], [ %791, %785 ]
  %800 = phi ptr [ %798, %799 ], [ %.pre1260, %785 ]
  %801 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %800, ptr nonnull align 8 %.sroa.0524.5, i64 %801, i1 false)
  %802 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %803 unwind label %779

803:                                              ; preds = %._crit_edge1259
  br i1 %802, label %824, label %804

804:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %806 = load i32, ptr %805, align 8
  %807 = and i32 %806, 1
  %.not363 = icmp eq i32 %807, 0
  %808 = select i1 %.not363, ptr @.str.7, ptr @.str.6
  %809 = and i32 %806, 2
  %.not364 = icmp eq i32 %809, 0
  %810 = select i1 %.not364, ptr @.str.7, ptr @.str.6
  %811 = and i32 %806, 4
  %.not365 = icmp eq i32 %811, 0
  %812 = select i1 %.not365, ptr @.str.7, ptr @.str.6
  %813 = and i32 %806, 8
  %.not366 = icmp eq i32 %813, 0
  %814 = select i1 %.not366, ptr @.str.7, ptr @.str.6
  %815 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.5, i32 noundef %spec.select421, ptr noundef nonnull %808, i32 noundef %.sroa.7.1, ptr noundef nonnull %810, i32 noundef %.sroa.10.1, ptr noundef nonnull %812, i32 noundef %.sroa.13.1, ptr noundef nonnull %814) #20
  %816 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %817 unwind label %822

817:                                              ; preds = %804
  invoke void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %816, ptr noundef nonnull align 1 dereferenceable(1024) %8)
          to label %818 unwind label %822

818:                                              ; preds = %817
  %819 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %820 unwind label %822

820:                                              ; preds = %818
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %819, ptr noundef nonnull @.str.8)
          to label %821 unwind label %822

821:                                              ; preds = %820
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %824

822:                                              ; preds = %820, %818, %817, %804
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %835

824:                                              ; preds = %821, %803
  %825 = load ptr, ptr %3, align 8
  %.not.i.i.i458 = icmp eq ptr %825, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %826

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %825 to i64
  %831 = sub i64 %829, %830
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %831) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %824, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i459 = icmp eq ptr %.sroa.0524.5, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %832

832:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %833 = ptrtoint ptr %.sroa.34.5 to i64
  %834 = sub i64 %833, %788
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0524.5, i64 noundef %834) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %832, %_ZNSt6vectorIjSaIjEED2Ev.exit, %13
  ret void

835:                                              ; preds = %.loopexit590, %.loopexit.split-lp591, %47, %773, %45, %822, %779, %777
  %.sroa.34.10 = phi ptr [ %.sroa.34.5, %822 ], [ %.sroa.34.0.lcssa1339, %779 ], [ %.sroa.34.0.lcssa1338, %777 ], [ %.sroa.34.0958, %47 ], [ %.sroa.34.0958, %45 ], [ %.sroa.34.8, %773 ], [ %.sroa.18.0959, %.loopexit590 ], [ %.sroa.18.0959, %.loopexit.split-lp591 ]
  %.sroa.0524.10 = phi ptr [ %.sroa.0524.5, %822 ], [ %.sroa.0524.0.lcssa1340, %779 ], [ %.sroa.0524.0.lcssa1341, %777 ], [ %.sroa.0524.0960, %47 ], [ %.sroa.0524.0960, %45 ], [ %.sroa.0524.8, %773 ], [ %.sroa.0524.0960, %.loopexit590 ], [ %.sroa.0524.0960, %.loopexit.split-lp591 ]
  %.pn416.pn = phi { ptr, i32 } [ %823, %822 ], [ %780, %779 ], [ %778, %777 ], [ %48, %47 ], [ %46, %45 ], [ %.pn408.pn.pn.pn, %773 ], [ %lpad.loopexit592, %.loopexit590 ], [ %lpad.loopexit.split-lp593, %.loopexit.split-lp591 ]
  %836 = load ptr, ptr %3, align 8
  %.not.i.i.i460 = icmp eq ptr %836, null
  br i1 %.not.i.i.i460, label %843, label %837

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %839 = load ptr, ptr %838, align 8
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %836 to i64
  %842 = sub i64 %840, %841
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef %842) #21
  br label %843

843:                                              ; preds = %835, %837
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i462 = icmp eq ptr %.sroa.0524.10, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit463, label %844

844:                                              ; preds = %.thread1355, %843
  %.pn416.pn.pn1362 = phi { ptr, i32 } [ %34, %.thread1355 ], [ %.pn416.pn, %843 ]
  %.sroa.0524.21361 = phi ptr [ %18, %.thread1355 ], [ %.sroa.0524.10, %843 ]
  %.sroa.34.21360 = phi ptr [ %19, %.thread1355 ], [ %.sroa.34.10, %843 ]
  %845 = ptrtoint ptr %.sroa.34.21360 to i64
  %846 = ptrtoint ptr %.sroa.0524.21361 to i64
  %847 = sub i64 %845, %846
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0524.21361, i64 noundef %847) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit463

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit463:        ; preds = %843, %844
  %.pn416.pn.pn1363 = phi { ptr, i32 } [ %.pn416.pn, %843 ], [ %.pn416.pn.pn1362, %844 ]
  resume { ptr, i32 } %.pn416.pn.pn1363

848:                                              ; preds = %776, %44
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA35_KcPS1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJPKcERA35_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %20

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !40

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
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #21
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !41

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
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #21
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !42

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
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !43

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
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

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
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #20
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #21
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !45

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
  call void @__clang_call_terminate(ptr %135) #24
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6Assimp28ComputeVertexBoneWeightTableEPK6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %21
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  %5 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %1) #20
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 1 dereferenceable(1024) %1, i64 noundef %5)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !alias.scope !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !58
  store i8 0, ptr %9, align 8, !alias.scope !58
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !58
  %.not.i.not.i.i.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !58
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %27, label %16

16:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !58
  %19 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !alias.scope !58
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

27:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %16
  %29 = load ptr, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %29)
          to label %30 unwind label %49

30:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %43, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %49, %23
  %.sink = phi ptr [ %25, %23 ], [ %51, %49 ]
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ]
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %54) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %49, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ], [ %.pn.ph, %.body.sink.split ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp18SortByPTypeProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #0 comdat align 2 {
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
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !59

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !60
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
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !61

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
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !62

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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !62

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #24
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !63

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !63

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %32

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #20
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !74
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !74
  store i8 0, ptr %4, align 8, !alias.scope !74
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !74
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !74
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !74
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !74
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJPKcERA35_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(35) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %2) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(35) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #20
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %24
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

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
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
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
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!48 = distinct !{!48, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!56, !53, !50, !47}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = distinct !{!64, !4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!72, !69, !66}
