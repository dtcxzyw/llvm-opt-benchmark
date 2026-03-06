; ModuleID = 'bench/assimp/original/SortByPTypeProcess.ll'
source_filename = "bench/assimp/original/SortByPTypeProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv75
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 2
  %14 = zext i32 %13 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %14
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond78.not, label %8, label %10, !llvm.loop !3

16:                                               ; preds = %10, %16
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %16 ]
  %.160 = phi i32 [ %.04662, %10 ], [ %spec.select, %16 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv83
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv79
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %30
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
  %49 = getelementptr inbounds [4 x i8], ptr %.252, i64 %48
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv86
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
  %.not557 = icmp eq i32 %15, 0
  br i1 %.not557, label %._crit_edge967.thread, label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

._crit_edge967.thread:                            ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %773

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit:     ; preds = %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = shl i32 %15, 2
  %21 = zext i32 %20 to i64
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %.loopexit593, label %22

22:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %23 = shl nuw nsw i64 %21, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #22
          to label %.loopexit593.thread unwind label %.thread1353

.loopexit593.thread:                              ; preds = %22
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %23, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %28, ptr %25, align 8
  br label %.lr.ph966

.loopexit593:                                     ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.lr.ph966

.lr.ph966:                                        ; preds = %.loopexit593, %.loopexit593.thread
  %29 = phi ptr [ %24, %.loopexit593.thread ], [ null, %.loopexit593 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

._crit_edge967:                                   ; preds = %768
  %33 = icmp eq ptr %.sroa.0522.5, %.sroa.18.2
  br i1 %33, label %773, label %780

.thread1353:                                      ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %843

35:                                               ; preds = %.lr.ph966, %768
  %indvars.iv1246 = phi i64 [ 0, %.lr.ph966 ], [ %indvars.iv.next1247, %768 ]
  %.sroa.0.0964 = phi i32 [ 0, %.lr.ph966 ], [ %spec.select421, %768 ]
  %.sroa.7.0963 = phi i32 [ 0, %.lr.ph966 ], [ %.sroa.7.1, %768 ]
  %.sroa.10.0962 = phi i32 [ 0, %.lr.ph966 ], [ %.sroa.10.1, %768 ]
  %.sroa.13.0961 = phi i32 [ 0, %.lr.ph966 ], [ %.sroa.13.1, %768 ]
  %.0283960 = phi i1 [ false, %.lr.ph966 ], [ %.2285, %768 ]
  %.sroa.0522.0958 = phi ptr [ %18, %.lr.ph966 ], [ %.sroa.0522.5, %768 ]
  %.sroa.18.0957 = phi ptr [ %18, %.lr.ph966 ], [ %.sroa.18.2, %768 ]
  %.sroa.34.0956 = phi ptr [ %19, %.lr.ph966 ], [ %.sroa.34.5, %768 ]
  %.sroa.0516.0955 = phi ptr [ %29, %.lr.ph966 ], [ %.sroa.0516.1, %768 ]
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv1246
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
          to label %847 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %834

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr nonnull %42) #20
  br label %834

49:                                               ; preds = %35
  %spec.select = and i32 %39, 1
  %spec.select421 = add i32 %spec.select, %.sroa.0.0964
  %50 = lshr i32 %39, 1
  %51 = and i32 %50, 1
  %.1323 = add nuw nsw i32 %51, %spec.select
  %.sroa.7.1 = add i32 %51, %.sroa.7.0963
  %52 = lshr i32 %39, 2
  %53 = and i32 %52, 1
  %.2324 = add nuw nsw i32 %.1323, %53
  %.sroa.10.1 = add i32 %53, %.sroa.10.0962
  %54 = lshr i32 %39, 3
  %55 = and i32 %54, 1
  %.3325 = add nuw nsw i32 %.2324, %55
  %.sroa.13.1 = add i32 %55, %.sroa.13.0961
  %56 = icmp eq i32 %.3325, 1
  br i1 %56, label %57, label %87

57:                                               ; preds = %49
  %58 = load i32, ptr %32, align 8
  %59 = and i32 %58, %39
  %.not413 = icmp eq i32 %59, 0
  br i1 %.not413, label %60, label %83

60:                                               ; preds = %57
  %61 = ptrtoint ptr %.sroa.18.0957 to i64
  %62 = ptrtoint ptr %.sroa.0522.0958 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %.sroa.0516.0955, align 4
  %.not.i = icmp eq ptr %.sroa.18.0957, %.sroa.34.0956
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %60
  store ptr %38, ptr %.sroa.18.0957, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.18.0957, i64 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

68:                                               ; preds = %60
  %69 = icmp eq i64 %63, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc425 unwind label %.loopexit.split-lp589

.noexc425:                                        ; preds = %70
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %72 = icmp ult i64 %71, %64
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #22
          to label %.noexc426 unwind label %.loopexit588

.noexc426:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds i8, ptr %76, i64 %63
  store ptr %38, ptr %77, align 8
  %78 = icmp sgt i64 %63, 0
  br i1 %78, label %79, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

79:                                               ; preds = %.noexc426
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %.sroa.0522.0958, i64 %63, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %79, %.noexc426
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0522.0958, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0522.0958, i64 noundef %63) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %82 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

.loopexit588:                                     ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit590 = landingpad { ptr, i32 }
          cleanup
  br label %834

.loopexit.split-lp589:                            ; preds = %70
  %lpad.loopexit.split-lp591 = landingpad { ptr, i32 }
          cleanup
  br label %834

83:                                               ; preds = %57
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %38) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 1320) #21
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv1246
  store ptr null, ptr %85, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %66, %83
  %.sroa.34.4 = phi ptr [ %.sroa.34.0956, %83 ], [ %82, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.34.0956, %66 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0957, %83 ], [ %80, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %67, %66 ]
  %.sroa.0522.4 = phi ptr [ %.sroa.0522.0958, %83 ], [ %76, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0522.0958, %66 ]
  %.1284 = phi i1 [ true, %83 ], [ %.0283960, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.0283960, %66 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0516.0955, i64 16
  br label %768

87:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %767, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %.idx977 = shl nuw nsw i64 %94, 4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx977
  %.not371890 = icmp eq i32 %93, 0
  br i1 %.not371890, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91, %108
  %.0327892 = phi ptr [ %109, %108 ], [ %89, %91 ]
  %.0328891 = phi i32 [ %.1329, %108 ], [ 0, %91 ]
  %96 = load i32, ptr %.0327892, align 8
  %97 = icmp ult i32 %96, 4
  br i1 %97, label %98, label %104

98:                                               ; preds = %.lr.ph
  %99 = add nsw i32 %96, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %108

104:                                              ; preds = %.lr.ph
  %105 = load i32, ptr %31, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %31, align 4
  %107 = add i32 %96, %.0328891
  br label %108

108:                                              ; preds = %98, %104
  %.1329 = phi i32 [ %.0328891, %98 ], [ %107, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0327892, i64 16
  %.not371 = icmp eq ptr %109, %95
  br i1 %.not371, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %108, %91
  %.0328.lcssa = phi i32 [ 0, %91 ], [ %.1329, %108 ]
  %110 = invoke noundef ptr @_ZN6Assimp28ComputeVertexBoneWeightTableEPK6aiMesh(ptr noundef %38)
          to label %.preheader582 unwind label %127

.preheader582:                                    ; preds = %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 236
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 1264
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 1272
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %124 = add nsw i32 %.3325, -1
  %.not382 = icmp eq ptr %110, null
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 40
  br label %129

126:                                              ; preds = %731
  br i1 %.not382, label %761, label %745

127:                                              ; preds = %._crit_edge
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %772

129:                                              ; preds = %.preheader582, %731
  %indvars.iv1242 = phi i64 [ 0, %.preheader582 ], [ %indvars.iv.next1243, %731 ]
  %.sroa.0522.7952 = phi ptr [ %.sroa.0522.0958, %.preheader582 ], [ %.sroa.0522.9, %731 ]
  %.sroa.18.4951 = phi ptr [ %.sroa.18.0957, %.preheader582 ], [ %.sroa.18.5, %731 ]
  %.sroa.34.7950 = phi ptr [ %.sroa.34.0956, %.preheader582 ], [ %.sroa.34.9, %731 ]
  %.sroa.0516.3949 = phi ptr [ %.sroa.0516.0955, %.preheader582 ], [ %732, %731 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1242
  %131 = load i32, ptr %130, align 4
  %.not372 = icmp eq i32 %131, 0
  br i1 %.not372, label %731, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %32, align 8
  %134 = trunc nuw nsw i64 %indvars.iv1242 to i32
  %135 = shl nuw nsw i32 1, %134
  %136 = and i32 %133, %135
  %.not373 = icmp eq i32 %136, 0
  br i1 %.not373, label %137, label %731

137:                                              ; preds = %132
  %138 = ptrtoint ptr %.sroa.18.4951 to i64
  %139 = ptrtoint ptr %.sroa.0522.7952 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %.sroa.0516.3949, align 4
  %143 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #22
          to label %144 unwind label %.loopexit583

144:                                              ; preds = %137
  store i32 0, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 224
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 1272
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 1312
  store ptr null, ptr %150, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %147, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %148, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %149, i8 0, i64 36, i1 false)
  %.not.i.i = icmp eq ptr %.sroa.18.4951, %.sroa.34.7950
  br i1 %.not.i.i, label %152, label %151

151:                                              ; preds = %144
  store ptr %143, ptr %.sroa.18.4951, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit

152:                                              ; preds = %144
  %153 = icmp eq i64 %140, 9223372036854775800
  br i1 %153, label %154, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

154:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc428 unwind label %.loopexit.split-lp584

.noexc428:                                        ; preds = %154
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %152
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %141, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i, %141
  %156 = icmp ult i64 %155, %141
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i.i427 = icmp ne i64 %158, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i427)
  %159 = shl nuw nsw i64 %158, 3
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #22
          to label %.noexc429 unwind label %.loopexit583

.noexc429:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %161 = getelementptr inbounds i8, ptr %160, i64 %140
  store ptr %143, ptr %161, align 8
  %162 = icmp sgt i64 %140, 0
  br i1 %162, label %163, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

163:                                              ; preds = %.noexc429
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %.sroa.0522.7952, i64 %140, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %163, %.noexc429
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0522.7952, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %164

164:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0522.7952, i64 noundef %140) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %164, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %165 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %158
  %.pre = load ptr, ptr %161, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %151
  %166 = phi ptr [ %.pre, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %143, %151 ]
  %.sroa.34.13 = phi ptr [ %165, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.34.7950, %151 ]
  %.pn = phi ptr [ %161, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18.4951, %151 ]
  %.sroa.0522.13 = phi ptr [ %160, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0522.7952, %151 ]
  %.sroa.18.8 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %167 = icmp eq ptr %166, %38
  br i1 %167, label %_ZN8aiStringaSERKS_.exit, label %168

168:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 236
  %170 = load i32, ptr %111, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %170, i32 1023)
  store i32 %spec.select.i, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 240
  %172 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %171, ptr nonnull align 4 %112, i64 %172, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store i8 0, ptr %173, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit, %168
  store i32 %135, ptr %166, align 8
  %174 = load i32, ptr %113, align 8
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 232
  store i32 %174, ptr %175, align 8
  %176 = load i32, ptr %130, align 4
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %176, ptr %177, align 8
  %178 = zext i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 4
  %180 = or disjoint i64 %179, 8
  %181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #22
          to label %182 unwind label %214

182:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  store i64 %178, ptr %181, align 16
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = icmp eq i32 %176, 0
  br i1 %184, label %.loopexit579, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %178
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi ptr [ %183, %185 ], [ %190, %187 ]
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = icmp eq ptr %190, %186
  br i1 %191, label %.loopexit579, label %187

.loopexit579:                                     ; preds = %187, %182
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 208
  store ptr %183, ptr %192, align 8
  %193 = icmp eq i64 %indvars.iv1242, 3
  br i1 %193, label %199, label %194

194:                                              ; preds = %.loopexit579
  %195 = load i32, ptr %177, align 8
  %196 = trunc i64 %indvars.iv1242 to i32
  %197 = add i32 %196, 1
  %198 = mul i32 %195, %197
  br label %199

199:                                              ; preds = %.loopexit579, %194
  %200 = phi i32 [ %198, %194 ], [ %.0328.lcssa, %.loopexit579 ]
  %201 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %200, ptr %201, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %202 = load ptr, ptr %114, align 8
  %.not374 = icmp eq ptr %202, null
  br i1 %.not374, label %218, label %203

203:                                              ; preds = %199
  %204 = zext i32 %200 to i64
  %205 = mul nuw nsw i64 %204, 12
  %206 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %205) #22
          to label %207 unwind label %216

207:                                              ; preds = %203
  %208 = icmp eq i32 %200, 0
  br i1 %208, label %.loopexit578, label %.loopexit578.loopexit

.loopexit578.loopexit:                            ; preds = %207
  %209 = add nsw i64 %205, -12
  %210 = urem i64 %209, 12
  %211 = sub nuw nsw i64 %209, %210
  %212 = add nsw i64 %211, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %206, i8 0, i64 %212, i1 false)
  br label %.loopexit578

.loopexit578:                                     ; preds = %.loopexit578.loopexit, %207
  %213 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %206, ptr %213, align 8
  br label %218

.loopexit583:                                     ; preds = %137, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.34.7950.lcssa = phi ptr [ %.sroa.34.7950, %137 ], [ %.sroa.18.4951, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %772

.loopexit.split-lp584:                            ; preds = %154
  %lpad.loopexit.split-lp586 = landingpad { ptr, i32 }
          cleanup
  br label %772

214:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %772

216:                                              ; preds = %302, %.loopexit576, %234, %220, %203
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

218:                                              ; preds = %.loopexit578, %199
  %.0315 = phi ptr [ %206, %.loopexit578 ], [ null, %199 ]
  %219 = load ptr, ptr %115, align 8
  %.not375 = icmp eq ptr %219, null
  br i1 %.not375, label %232, label %220

220:                                              ; preds = %218
  %221 = load i32, ptr %201, align 4
  %222 = zext i32 %221 to i64
  %223 = mul nuw nsw i64 %222, 12
  %224 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %223) #22
          to label %225 unwind label %216

225:                                              ; preds = %220
  %226 = icmp eq i32 %221, 0
  br i1 %226, label %.loopexit577, label %.loopexit577.loopexit

.loopexit577.loopexit:                            ; preds = %225
  %227 = add nsw i64 %223, -12
  %228 = urem i64 %227, 12
  %229 = sub nuw nsw i64 %227, %228
  %230 = add nsw i64 %229, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %224, i8 0, i64 %230, i1 false)
  br label %.loopexit577

.loopexit577:                                     ; preds = %.loopexit577.loopexit, %225
  %231 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %224, ptr %231, align 8
  br label %232

232:                                              ; preds = %.loopexit577, %218
  %.0310 = phi ptr [ %224, %.loopexit577 ], [ null, %218 ]
  %233 = load ptr, ptr %116, align 8
  %.not376 = icmp eq ptr %233, null
  br i1 %.not376, label %257, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr %201, align 4
  %236 = zext i32 %235 to i64
  %237 = mul nuw nsw i64 %236, 12
  %238 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %237) #22
          to label %239 unwind label %216

239:                                              ; preds = %234
  %240 = icmp eq i32 %235, 0
  br i1 %240, label %.loopexit576, label %.loopexit576.loopexit

.loopexit576.loopexit:                            ; preds = %239
  %241 = add nsw i64 %237, -12
  %242 = urem i64 %241, 12
  %243 = sub nuw nsw i64 %241, %242
  %244 = add nsw i64 %243, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %238, i8 0, i64 %244, i1 false)
  br label %.loopexit576

.loopexit576:                                     ; preds = %.loopexit576.loopexit, %239
  %245 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %238, ptr %245, align 8
  %246 = load i32, ptr %201, align 4
  %247 = zext i32 %246 to i64
  %248 = mul nuw nsw i64 %247, 12
  %249 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %248) #22
          to label %250 unwind label %216

250:                                              ; preds = %.loopexit576
  %251 = icmp eq i32 %246, 0
  br i1 %251, label %.loopexit575, label %.loopexit575.loopexit

.loopexit575.loopexit:                            ; preds = %250
  %252 = add nsw i64 %248, -12
  %253 = urem i64 %252, 12
  %254 = sub nuw nsw i64 %252, %253
  %255 = add nsw i64 %254, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %249, i8 0, i64 %255, i1 false)
  br label %.loopexit575

.loopexit575:                                     ; preds = %.loopexit575.loopexit, %250
  %256 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr %249, ptr %256, align 8
  br label %257

257:                                              ; preds = %.loopexit575, %232
  %.0305 = phi ptr [ %238, %.loopexit575 ], [ null, %232 ]
  %.0300 = phi ptr [ %249, %.loopexit575 ], [ null, %232 ]
  %258 = getelementptr inbounds nuw i8, ptr %166, i64 112
  %259 = getelementptr inbounds nuw i8, ptr %166, i64 176
  br label %261

.preheader574:                                    ; preds = %279
  %260 = getelementptr inbounds nuw i8, ptr %166, i64 48
  br label %285

261:                                              ; preds = %257, %279
  %indvars.iv = phi i64 [ 0, %257 ], [ %indvars.iv.next, %279 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  %264 = load ptr, ptr %263, align 8
  %.not407 = icmp eq ptr %264, null
  br i1 %.not407, label %279, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %201, align 4
  %267 = zext i32 %266 to i64
  %268 = mul nuw nsw i64 %267, 12
  %269 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %268) #22
          to label %270 unwind label %277

270:                                              ; preds = %265
  %271 = icmp eq i32 %266, 0
  br i1 %271, label %.loopexit570, label %.loopexit570.loopexit

.loopexit570.loopexit:                            ; preds = %270
  %272 = add nsw i64 %268, -12
  %273 = urem i64 %272, 12
  %274 = sub nuw nsw i64 %272, %273
  %275 = add nsw i64 %274, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %269, i8 0, i64 %275, i1 false)
  br label %.loopexit570

.loopexit570:                                     ; preds = %.loopexit570.loopexit, %270
  %276 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv
  store ptr %269, ptr %276, align 8
  store ptr %269, ptr %262, align 8
  br label %279

277:                                              ; preds = %265
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

279:                                              ; preds = %.loopexit570, %261
  %280 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv
  store i32 %281, ptr %282, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader574, label %261, !llvm.loop !10

283:                                              ; preds = %299
  %284 = load i32, ptr %120, align 8
  %.not377 = icmp eq i32 %284, 0
  br i1 %.not377, label %._crit_edge900, label %300

285:                                              ; preds = %.preheader574, %299
  %indvars.iv1193 = phi i64 [ 0, %.preheader574 ], [ %indvars.iv.next1194, %299 ]
  %286 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv1193
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv1193
  %288 = load ptr, ptr %287, align 8
  %.not406 = icmp eq ptr %288, null
  br i1 %.not406, label %299, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %201, align 4
  %291 = zext i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 4
  %293 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %292) #22
          to label %294 unwind label %297

294:                                              ; preds = %289
  %295 = icmp eq i32 %290, 0
  br i1 %295, label %.loopexit569, label %.loopexit569.loopexit

.loopexit569.loopexit:                            ; preds = %294
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %293, i8 0, i64 %292, i1 false)
  br label %.loopexit569

.loopexit569:                                     ; preds = %.loopexit569.loopexit, %294
  %296 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv1193
  store ptr %293, ptr %296, align 8
  store ptr %293, ptr %286, align 8
  br label %299

297:                                              ; preds = %289
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

299:                                              ; preds = %285, %.loopexit569
  %indvars.iv.next1194 = add nuw nsw i64 %indvars.iv1193, 1
  %exitcond1196.not = icmp eq i64 %indvars.iv.next1194, 8
  br i1 %exitcond1196.not, label %283, label %285, !llvm.loop !11

300:                                              ; preds = %283
  %301 = load ptr, ptr %121, align 8
  %.not378 = icmp eq ptr %301, null
  br i1 %.not378, label %.lr.ph899, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %166, i64 1264
  store i32 %284, ptr %303, align 8
  %304 = zext i32 %284 to i64
  %305 = shl nuw nsw i64 %304, 3
  %306 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %305) #22
          to label %307 unwind label %216

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %166, i64 1272
  store ptr %306, ptr %308, align 8
  %.pre1248 = load i32, ptr %120, align 8
  %309 = icmp eq i32 %.pre1248, 0
  br i1 %309, label %._crit_edge900, label %.lr.ph899

.lr.ph899:                                        ; preds = %300, %307
  %310 = getelementptr inbounds nuw i8, ptr %166, i64 1272
  br label %315

._crit_edge900:                                   ; preds = %399, %283, %307
  %311 = load i32, ptr %122, align 8
  %312 = zext i32 %311 to i64
  %.not.i.i.i.i430 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i.i430, label %.preheader573, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge900
  %313 = mul nuw nsw i64 %312, 24
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #22
          to label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit unwind label %426

315:                                              ; preds = %.lr.ph899, %399
  %indvars.iv1205 = phi i64 [ 0, %.lr.ph899 ], [ %indvars.iv.next1206, %399 ]
  %316 = load ptr, ptr %121, align 8
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv1205
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #22
          to label %320 unwind label %338

320:                                              ; preds = %315
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1200) %319, i8 0, i64 1028, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %321, i8 0, i64 168, i1 false)
  %322 = load ptr, ptr %310, align 8
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %indvars.iv1205
  store ptr %319, ptr %323, align 8
  %324 = load i32, ptr %201, align 4
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 1192
  store i32 %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 1032
  %327 = load ptr, ptr %326, align 8
  %.not398 = icmp eq ptr %327, null
  br i1 %.not398, label %.loopexit568, label %328

328:                                              ; preds = %320
  %329 = zext i32 %324 to i64
  %330 = mul nuw nsw i64 %329, 12
  %331 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %330) #22
          to label %332 unwind label %338

332:                                              ; preds = %328
  %333 = icmp eq i32 %324, 0
  br i1 %333, label %.loopexit568, label %.loopexit568.loopexit

.loopexit568.loopexit:                            ; preds = %332
  %334 = add nsw i64 %330, -12
  %335 = urem i64 %334, 12
  %336 = sub nuw nsw i64 %334, %335
  %337 = add nsw i64 %336, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %331, i8 0, i64 %337, i1 false)
  br label %.loopexit568

338:                                              ; preds = %370, %356, %342, %328, %315
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

.loopexit568:                                     ; preds = %.loopexit568.loopexit, %320, %332
  %storemerge = phi ptr [ %331, %332 ], [ null, %320 ], [ %331, %.loopexit568.loopexit ]
  store ptr %storemerge, ptr %321, align 8
  %340 = getelementptr inbounds nuw i8, ptr %318, i64 1040
  %341 = load ptr, ptr %340, align 8
  %.not399 = icmp eq ptr %341, null
  br i1 %.not399, label %.loopexit567, label %342

342:                                              ; preds = %.loopexit568
  %343 = load i32, ptr %201, align 4
  %344 = zext i32 %343 to i64
  %345 = mul nuw nsw i64 %344, 12
  %346 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %345) #22
          to label %347 unwind label %338

347:                                              ; preds = %342
  %348 = icmp eq i32 %343, 0
  br i1 %348, label %.loopexit567, label %.loopexit567.loopexit

.loopexit567.loopexit:                            ; preds = %347
  %349 = add nsw i64 %345, -12
  %350 = urem i64 %349, 12
  %351 = sub nuw nsw i64 %349, %350
  %352 = add nsw i64 %351, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %346, i8 0, i64 %352, i1 false)
  br label %.loopexit567

.loopexit567:                                     ; preds = %.loopexit568, %347, %.loopexit567.loopexit
  %.sink = phi ptr [ %346, %347 ], [ %346, %.loopexit567.loopexit ], [ null, %.loopexit568 ]
  %353 = getelementptr inbounds nuw i8, ptr %319, i64 1040
  store ptr %.sink, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %318, i64 1048
  %355 = load ptr, ptr %354, align 8
  %.not400 = icmp eq ptr %355, null
  br i1 %.not400, label %.loopexit566, label %356

356:                                              ; preds = %.loopexit567
  %357 = load i32, ptr %201, align 4
  %358 = zext i32 %357 to i64
  %359 = mul nuw nsw i64 %358, 12
  %360 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %359) #22
          to label %361 unwind label %338

361:                                              ; preds = %356
  %362 = icmp eq i32 %357, 0
  br i1 %362, label %.loopexit566, label %.loopexit566.loopexit

.loopexit566.loopexit:                            ; preds = %361
  %363 = add nsw i64 %359, -12
  %364 = urem i64 %363, 12
  %365 = sub nuw nsw i64 %363, %364
  %366 = add nsw i64 %365, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %360, i8 0, i64 %366, i1 false)
  br label %.loopexit566

.loopexit566:                                     ; preds = %.loopexit567, %361, %.loopexit566.loopexit
  %.sink1586 = phi ptr [ %360, %361 ], [ %360, %.loopexit566.loopexit ], [ null, %.loopexit567 ]
  %367 = getelementptr inbounds nuw i8, ptr %319, i64 1048
  store ptr %.sink1586, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %318, i64 1056
  %369 = load ptr, ptr %368, align 8
  %.not401 = icmp eq ptr %369, null
  br i1 %.not401, label %.loopexit565, label %370

370:                                              ; preds = %.loopexit566
  %371 = load i32, ptr %201, align 4
  %372 = zext i32 %371 to i64
  %373 = mul nuw nsw i64 %372, 12
  %374 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %373) #22
          to label %375 unwind label %338

375:                                              ; preds = %370
  %376 = icmp eq i32 %371, 0
  br i1 %376, label %.loopexit565, label %.loopexit565.loopexit

.loopexit565.loopexit:                            ; preds = %375
  %377 = add nsw i64 %373, -12
  %378 = urem i64 %377, 12
  %379 = sub nuw nsw i64 %377, %378
  %380 = add nsw i64 %379, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %374, i8 0, i64 %380, i1 false)
  br label %.loopexit565

.loopexit565:                                     ; preds = %.loopexit566, %375, %.loopexit565.loopexit
  %.sink1588 = phi ptr [ %374, %375 ], [ %374, %.loopexit565.loopexit ], [ null, %.loopexit566 ]
  %381 = getelementptr inbounds nuw i8, ptr %319, i64 1056
  store ptr %.sink1588, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %318, i64 1064
  %383 = getelementptr inbounds nuw i8, ptr %319, i64 1064
  br label %386

.preheader564:                                    ; preds = %.loopexit562
  %384 = getelementptr inbounds nuw i8, ptr %318, i64 1128
  %385 = getelementptr inbounds nuw i8, ptr %319, i64 1128
  br label %403

386:                                              ; preds = %.loopexit565, %.loopexit562
  %indvars.iv1197 = phi i64 [ 0, %.loopexit565 ], [ %indvars.iv.next1198, %.loopexit562 ]
  %387 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv1197
  %388 = load ptr, ptr %387, align 8
  %.not403 = icmp eq ptr %388, null
  br i1 %.not403, label %.loopexit562, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %201, align 4
  %391 = zext i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 4
  %393 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %392) #22
          to label %394 unwind label %396

394:                                              ; preds = %389
  %395 = icmp eq i32 %390, 0
  br i1 %395, label %.loopexit562, label %.loopexit562.loopexit

.loopexit562.loopexit:                            ; preds = %394
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %393, i8 0, i64 %392, i1 false)
  br label %.loopexit562

396:                                              ; preds = %389
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

.loopexit562:                                     ; preds = %386, %394, %.loopexit562.loopexit
  %.sink1590 = phi ptr [ %393, %394 ], [ %393, %.loopexit562.loopexit ], [ null, %386 ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %indvars.iv1197
  store ptr %.sink1590, ptr %398, align 8
  %indvars.iv.next1198 = add nuw nsw i64 %indvars.iv1197, 1
  %exitcond1200.not = icmp eq i64 %indvars.iv.next1198, 8
  br i1 %exitcond1200.not, label %.preheader564, label %386, !llvm.loop !12

399:                                              ; preds = %.loopexit561
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %400 = load i32, ptr %120, align 8
  %401 = zext i32 %400 to i64
  %402 = icmp samesign ult i64 %indvars.iv.next1206, %401
  br i1 %402, label %315, label %._crit_edge900, !llvm.loop !13

403:                                              ; preds = %.preheader564, %.loopexit561
  %indvars.iv1201 = phi i64 [ 0, %.preheader564 ], [ %indvars.iv.next1202, %.loopexit561 ]
  %404 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv1201
  %405 = load ptr, ptr %404, align 8
  %.not402 = icmp eq ptr %405, null
  br i1 %.not402, label %.loopexit561, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %201, align 4
  %408 = zext i32 %407 to i64
  %409 = mul nuw nsw i64 %408, 12
  %410 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %409) #22
          to label %411 unwind label %417

411:                                              ; preds = %406
  %412 = icmp eq i32 %407, 0
  br i1 %412, label %.loopexit561, label %.loopexit561.loopexit

.loopexit561.loopexit:                            ; preds = %411
  %413 = add nsw i64 %409, -12
  %414 = urem i64 %413, 12
  %415 = sub nuw nsw i64 %413, %414
  %416 = add nsw i64 %415, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %410, i8 0, i64 %416, i1 false)
  br label %.loopexit561

417:                                              ; preds = %406
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

.loopexit561:                                     ; preds = %403, %411, %.loopexit561.loopexit
  %.sink1592 = phi ptr [ %410, %411 ], [ %410, %.loopexit561.loopexit ], [ null, %403 ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv1201
  store ptr %.sink1592, ptr %419, align 8
  %indvars.iv.next1202 = add nuw nsw i64 %indvars.iv1201, 1
  %exitcond1204.not = icmp eq i64 %indvars.iv.next1202, 8
  br i1 %exitcond1204.not, label %399, label %403, !llvm.loop !14

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i
  %420 = getelementptr inbounds nuw [24 x i8], ptr %314, i64 %312
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %314, i8 0, i64 %313, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %314, i64 %313
  %421 = ptrtoint ptr %420 to i64
  %.pre1249 = load i32, ptr %122, align 8
  %.not979 = icmp eq i32 %.pre1249, 0
  br i1 %.not979, label %.preheader573, label %.lr.ph902

.preheader573:                                    ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit, %._crit_edge900, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit
  %.0.lcssa.i.i.i.i.i1351 = phi ptr [ null, %._crit_edge900 ], [ %scevgep.i.i.i.i.i, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ], [ %scevgep.i.i.i.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %.sink.i1349 = phi i64 [ 0, %._crit_edge900 ], [ %421, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ], [ %421, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %.sroa.0473.01347 = phi ptr [ null, %._crit_edge900 ], [ %314, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ], [ %314, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %422 = phi i32 [ 0, %._crit_edge900 ], [ 0, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ], [ %457, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ]
  %423 = load i32, ptr %92, align 8
  %.not980 = icmp eq i32 %423, 0
  br i1 %.not980, label %.preheader572, label %.lr.ph941

.lr.ph941:                                        ; preds = %.preheader573
  %424 = add nuw nsw i64 %indvars.iv1242, 1
  %425 = getelementptr inbounds nuw i8, ptr %166, i64 1272
  br label %464

426:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

.lr.ph902:                                        ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit
  %428 = phi i32 [ %457, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ], [ %.pre1249, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %indvars.iv1208 = phi i64 [ %indvars.iv.next1209, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ], [ 0, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EEC2EmRKS3_.exit ]
  %429 = getelementptr inbounds nuw [24 x i8], ptr %314, i64 %indvars.iv1208
  %430 = load ptr, ptr %123, align 8
  %431 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %indvars.iv1208
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 1028
  %434 = load i32, ptr %433, align 4
  %435 = udiv i32 %434, %124
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %429, align 8
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 3
  %444 = icmp ult i64 %443, %436
  br i1 %444, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %.lr.ph902
  %445 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = sub i64 %447, %441
  %449 = shl nuw nsw i64 %436, 3
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #22
          to label %.noexc434 unwind label %460

.noexc434:                                        ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %439, %446
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc434, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %453, %.lr.ph.i.i.i.i ], [ %450, %.noexc434 ]
  %.0911.i.i.i.i = phi ptr [ %452, %.lr.ph.i.i.i.i ], [ %439, %.noexc434 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %451 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i64 %451, ptr %.012.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %452 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i432 = icmp eq ptr %452, %446
  br i1 %.not.i.i.i.i432, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc434
  %.not.i8.i433 = icmp eq ptr %439, null
  br i1 %.not.i8.i433, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %454

454:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %442) #21
  br label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %454, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %450, ptr %429, align 8
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 %448
  store ptr %455, ptr %445, align 8
  %456 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %436
  store ptr %456, ptr %437, align 8
  %.pre1250 = load i32, ptr %122, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i, %.lr.ph902
  %457 = phi i32 [ %.pre1250, %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %428, %.lr.ph902 ]
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %458 = zext i32 %457 to i64
  %459 = icmp samesign ult i64 %indvars.iv.next1209, %458
  br i1 %459, label %.lr.ph902, label %.preheader573, !llvm.loop !21

460:                                              ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %733

.preheader572.loopexit:                           ; preds = %638
  %.pre1252 = load i32, ptr %122, align 8
  br label %.preheader572

.preheader572:                                    ; preds = %.preheader572.loopexit, %.preheader573
  %462 = phi i32 [ %.pre1252, %.preheader572.loopexit ], [ %422, %.preheader573 ]
  %.not983 = icmp eq i32 %462, 0
  br i1 %.not983, label %._crit_edge944, label %.lr.ph943

.lr.ph943:                                        ; preds = %.preheader572
  %463 = getelementptr inbounds nuw i8, ptr %166, i64 216
  br label %644

464:                                              ; preds = %.lr.ph941, %638
  %465 = phi i32 [ %423, %.lr.ph941 ], [ %639, %638 ]
  %indvars.iv1233 = phi i64 [ 0, %.lr.ph941 ], [ %indvars.iv.next1234, %638 ]
  %.0289939 = phi i32 [ 0, %.lr.ph941 ], [ %.1290, %638 ]
  %.1301938 = phi ptr [ %.0300, %.lr.ph941 ], [ %.2302, %638 ]
  %.1306937 = phi ptr [ %.0305, %.lr.ph941 ], [ %.2307, %638 ]
  %.1311936 = phi ptr [ %.0310, %.lr.ph941 ], [ %.2312, %638 ]
  %.1316935 = phi ptr [ %.0315, %.lr.ph941 ], [ %.2317, %638 ]
  %.0320934 = phi ptr [ %183, %.lr.ph941 ], [ %.1321, %638 ]
  %.0547933 = phi i32 [ 0, %.lr.ph941 ], [ %.1548, %638 ]
  %466 = load ptr, ptr %88, align 8
  %467 = getelementptr inbounds nuw [16 x i8], ptr %466, i64 %indvars.iv1233
  %468 = load i32, ptr %467, align 8
  br i1 %193, label %469, label %471

469:                                              ; preds = %464
  %470 = icmp ult i32 %468, 4
  br i1 %470, label %638, label %.thread550

471:                                              ; preds = %464
  %472 = zext i32 %468 to i64
  %.not381 = icmp eq i64 %424, %472
  br i1 %.not381, label %.thread550, label %638

.thread550:                                       ; preds = %469, %471
  store i32 %468, ptr %.0320934, align 8
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %.0320934, i64 8
  store ptr %474, ptr %475, align 8
  %476 = load i32, ptr %467, align 8
  %.not981 = icmp eq i32 %476, 0
  br i1 %.not981, label %._crit_edge926, label %.lr.ph925

._crit_edge926:                                   ; preds = %._crit_edge914, %.thread550
  %.2.lcssa = phi i32 [ %.0547933, %.thread550 ], [ %632, %._crit_edge914 ]
  %.3318.lcssa = phi ptr [ %.1316935, %.thread550 ], [ %.4319, %._crit_edge914 ]
  %.3313.lcssa = phi ptr [ %.1311936, %.thread550 ], [ %.4314, %._crit_edge914 ]
  %.3308.lcssa = phi ptr [ %.1306937, %.thread550 ], [ %.4309, %._crit_edge914 ]
  %.3303.lcssa = phi ptr [ %.1301938, %.thread550 ], [ %.4304, %._crit_edge914 ]
  %.2291.lcssa = phi i32 [ %.0289939, %.thread550 ], [ %spec.select422, %._crit_edge914 ]
  store ptr null, ptr %473, align 8
  %477 = getelementptr inbounds nuw i8, ptr %.0320934, i64 16
  %.pre1251 = load i32, ptr %92, align 8
  br label %638

.lr.ph925:                                        ; preds = %.thread550, %._crit_edge914
  %indvars.iv1230 = phi i64 [ %indvars.iv.next1231, %._crit_edge914 ], [ 0, %.thread550 ]
  %.2291923 = phi i32 [ %spec.select422, %._crit_edge914 ], [ %.0289939, %.thread550 ]
  %.3303922 = phi ptr [ %.4304, %._crit_edge914 ], [ %.1301938, %.thread550 ]
  %.3308921 = phi ptr [ %.4309, %._crit_edge914 ], [ %.1306937, %.thread550 ]
  %.3313920 = phi ptr [ %.4314, %._crit_edge914 ], [ %.1311936, %.thread550 ]
  %.3318919 = phi ptr [ %.4319, %._crit_edge914 ], [ %.1316935, %.thread550 ]
  %.2917 = phi i32 [ %632, %._crit_edge914 ], [ %.0547933, %.thread550 ]
  %478 = load ptr, ptr %473, align 8
  %479 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %indvars.iv1230
  %480 = load i32, ptr %479, align 4
  br i1 %.not382, label %.loopexit, label %481

481:                                              ; preds = %.lr.ph925
  %482 = zext i32 %480 to i64
  %483 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not559903 = icmp eq ptr %484, %486
  br i1 %.not559903, label %.loopexit, label %.lr.ph906

.lr.ph906:                                        ; preds = %481, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRKfEEERS0_DpOT_.exit
  %.sroa.0466.0904 = phi ptr [ %523, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRKfEEERS0_DpOT_.exit ], [ %484, %481 ]
  %487 = load i32, ptr %.sroa.0466.0904, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0473.01347, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0904, i64 4
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %494 = load ptr, ptr %493, align 8
  %.not.i435 = icmp eq ptr %492, %494
  br i1 %.not.i435, label %500, label %495

495:                                              ; preds = %.lr.ph906
  %496 = load float, ptr %490, align 4
  store i32 %.2917, ptr %492, align 4
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store float %496, ptr %497, align 4
  %498 = load ptr, ptr %491, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %499, ptr %491, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRKfEEERS0_DpOT_.exit

500:                                              ; preds = %.lr.ph906
  %501 = load ptr, ptr %489, align 8
  %502 = ptrtoint ptr %492 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = icmp eq i64 %504, 9223372036854775800
  br i1 %505, label %506, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

506:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc439 unwind label %.loopexit.split-lp

.noexc439:                                        ; preds = %506
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %500
  %507 = ashr exact i64 %504, 3
  %.sroa.speculated.i.i.i436 = tail call i64 @llvm.umax.i64(i64 %507, i64 1)
  %508 = add nsw i64 %.sroa.speculated.i.i.i436, %507
  %509 = icmp ult i64 %508, %507
  %510 = tail call i64 @llvm.umin.i64(i64 %508, i64 1152921504606846975)
  %511 = select i1 %509, i64 1152921504606846975, i64 %510
  %.not.i.i.i437 = icmp ne i64 %511, 0
  tail call void @llvm.assume(i1 %.not.i.i.i437)
  %512 = shl nuw nsw i64 %511, 3
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #22
          to label %.noexc440 unwind label %.loopexit560

.noexc440:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %504
  %515 = load float, ptr %490, align 4
  store i32 %.2917, ptr %514, align 4
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 4
  store float %515, ptr %516, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %501, %492
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc440, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %519, %.lr.ph.i.i.i.i.i ], [ %513, %.noexc440 ]
  %.0911.i.i.i.i.i = phi ptr [ %518, %.lr.ph.i.i.i.i.i ], [ %501, %.noexc440 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %517 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i64 %517, ptr %.012.i.i.i.i.i, align 4, !alias.scope !22, !noalias !25
  %518 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %518, %492
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc440
  %.0.lcssa.i.i.i.i.i438 = phi ptr [ %513, %.noexc440 ], [ %519, %.lr.ph.i.i.i.i.i ]
  %520 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i438, i64 8
  %.not.i34.i.i = icmp eq ptr %501, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %521

521:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %504) #21
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %521, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  store ptr %513, ptr %489, align 8
  store ptr %520, ptr %491, align 8
  %522 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %511
  store ptr %522, ptr %493, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRKfEEERS0_DpOT_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRKfEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %495
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0904, i64 8
  %.not559 = icmp eq ptr %523, %486
  br i1 %.not559, label %.loopexit, label %.lr.ph906, !llvm.loop !27

.loopexit560:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %733

.loopexit.split-lp:                               ; preds = %506
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %733

.loopexit:                                        ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRKfEEERS0_DpOT_.exit, %481, %.lr.ph925
  %.not383 = icmp eq ptr %.3318919, null
  br i1 %.not383, label %529, label %524

524:                                              ; preds = %.loopexit
  %525 = load ptr, ptr %114, align 8
  %526 = zext i32 %480 to i64
  %527 = getelementptr inbounds nuw [12 x i8], ptr %525, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %.3318919, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.3318919, ptr noundef nonnull align 4 dereferenceable(12) %527, i64 12, i1 false)
  br label %529

529:                                              ; preds = %524, %.loopexit
  %.4319 = phi ptr [ %528, %524 ], [ null, %.loopexit ]
  %.not384 = icmp eq ptr %.3313920, null
  br i1 %.not384, label %535, label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %115, align 8
  %532 = zext i32 %480 to i64
  %533 = getelementptr inbounds nuw [12 x i8], ptr %531, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %.3313920, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.3313920, ptr noundef nonnull align 4 dereferenceable(12) %533, i64 12, i1 false)
  br label %535

535:                                              ; preds = %530, %529
  %.4314 = phi ptr [ %534, %530 ], [ null, %529 ]
  %.not385 = icmp eq ptr %.3308921, null
  br i1 %.not385, label %._crit_edge1260, label %536

._crit_edge1260:                                  ; preds = %535
  %.pre1261 = zext i32 %480 to i64
  br label %544

536:                                              ; preds = %535
  %537 = load ptr, ptr %116, align 8
  %538 = zext i32 %480 to i64
  %539 = getelementptr inbounds nuw [12 x i8], ptr %537, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %.3308921, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.3308921, ptr noundef nonnull align 4 dereferenceable(12) %539, i64 12, i1 false)
  %541 = load ptr, ptr %125, align 8
  %542 = getelementptr inbounds nuw [12 x i8], ptr %541, i64 %538
  %543 = getelementptr inbounds nuw i8, ptr %.3303922, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.3303922, ptr noundef nonnull align 4 dereferenceable(12) %542, i64 12, i1 false)
  br label %544

544:                                              ; preds = %._crit_edge1260, %536
  %.pre-phi1262 = phi i64 [ %.pre1261, %._crit_edge1260 ], [ %538, %536 ]
  %.4309 = phi ptr [ null, %._crit_edge1260 ], [ %540, %536 ]
  %.4304 = phi ptr [ %.3303922, %._crit_edge1260 ], [ %543, %536 ]
  br label %545

545:                                              ; preds = %544, %548
  %indvars.iv1211 = phi i64 [ 0, %544 ], [ %indvars.iv.next1212, %548 ]
  %546 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv1211
  %547 = load ptr, ptr %546, align 8
  %.not386 = icmp eq ptr %547, null
  br i1 %.not386, label %.preheader1817, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv1211
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw [12 x i8], ptr %550, i64 %.pre-phi1262
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 12
  store ptr %552, ptr %546, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %547, ptr noundef nonnull align 4 dereferenceable(12) %551, i64 12, i1 false)
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %exitcond1214.not = icmp eq i64 %indvars.iv.next1212, 8
  br i1 %exitcond1214.not, label %.preheader1817, label %545, !llvm.loop !28

.preheader1817:                                   ; preds = %545, %548
  br label %553

553:                                              ; preds = %.preheader1817, %556
  %indvars.iv1215 = phi i64 [ %indvars.iv.next1216, %556 ], [ 0, %.preheader1817 ]
  %554 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv1215
  %555 = load ptr, ptr %554, align 8
  %.not387 = icmp eq ptr %555, null
  br i1 %.not387, label %561, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv1215
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw [16 x i8], ptr %558, i64 %.pre-phi1262
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store ptr %560, ptr %554, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %555, ptr noundef nonnull align 4 dereferenceable(16) %559, i64 16, i1 false)
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %exitcond1218.not = icmp eq i64 %indvars.iv.next1216, 8
  br i1 %exitcond1218.not, label %561, label %553, !llvm.loop !29

561:                                              ; preds = %553, %556
  %562 = load i32, ptr %120, align 8
  %.not982 = icmp eq i32 %562, 0
  br i1 %.not982, label %._crit_edge914, label %.lr.ph913

.lr.ph913:                                        ; preds = %561
  %563 = zext i32 %.2291923 to i64
  br label %564

564:                                              ; preds = %.lr.ph913, %616
  %indvars.iv1227 = phi i64 [ 0, %.lr.ph913 ], [ %indvars.iv.next1228, %616 ]
  %565 = load ptr, ptr %121, align 8
  %566 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %indvars.iv1227
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %425, align 8
  %569 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %indvars.iv1227
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 1032
  %572 = load ptr, ptr %571, align 8
  %.not388 = icmp eq ptr %572, null
  br i1 %.not388, label %578, label %573

573:                                              ; preds = %564
  %574 = getelementptr inbounds nuw [12 x i8], ptr %572, i64 %.pre-phi1262
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 1032
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw [12 x i8], ptr %576, i64 %563
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %577, ptr noundef nonnull align 4 dereferenceable(12) %574, i64 12, i1 false)
  br label %578

578:                                              ; preds = %573, %564
  %579 = getelementptr inbounds nuw i8, ptr %567, i64 1040
  %580 = load ptr, ptr %579, align 8
  %.not389 = icmp eq ptr %580, null
  br i1 %.not389, label %586, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw [12 x i8], ptr %580, i64 %.pre-phi1262
  %583 = getelementptr inbounds nuw i8, ptr %570, i64 1040
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw [12 x i8], ptr %584, i64 %563
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %585, ptr noundef nonnull align 4 dereferenceable(12) %582, i64 12, i1 false)
  br label %586

586:                                              ; preds = %581, %578
  %587 = getelementptr inbounds nuw i8, ptr %567, i64 1048
  %588 = load ptr, ptr %587, align 8
  %.not390 = icmp eq ptr %588, null
  br i1 %.not390, label %594, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw [12 x i8], ptr %588, i64 %.pre-phi1262
  %591 = getelementptr inbounds nuw i8, ptr %570, i64 1048
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw [12 x i8], ptr %592, i64 %563
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %593, ptr noundef nonnull align 4 dereferenceable(12) %590, i64 12, i1 false)
  br label %594

594:                                              ; preds = %589, %586
  %595 = getelementptr inbounds nuw i8, ptr %567, i64 1056
  %596 = load ptr, ptr %595, align 8
  %.not391 = icmp eq ptr %596, null
  br i1 %.not391, label %602, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw [12 x i8], ptr %596, i64 %.pre-phi1262
  %599 = getelementptr inbounds nuw i8, ptr %570, i64 1056
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw [12 x i8], ptr %600, i64 %563
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %601, ptr noundef nonnull align 4 dereferenceable(12) %598, i64 12, i1 false)
  br label %602

602:                                              ; preds = %597, %594
  %603 = getelementptr inbounds nuw i8, ptr %567, i64 1064
  %604 = getelementptr inbounds nuw i8, ptr %570, i64 1064
  br label %607

.preheader:                                       ; preds = %615
  %605 = getelementptr inbounds nuw i8, ptr %567, i64 1128
  %606 = getelementptr inbounds nuw i8, ptr %570, i64 1128
  br label %620

607:                                              ; preds = %602, %615
  %indvars.iv1219 = phi i64 [ 0, %602 ], [ %indvars.iv.next1220, %615 ]
  %608 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %indvars.iv1219
  %609 = load ptr, ptr %608, align 8
  %.not393 = icmp eq ptr %609, null
  br i1 %.not393, label %615, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw [16 x i8], ptr %609, i64 %.pre-phi1262
  %612 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %indvars.iv1219
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw [16 x i8], ptr %613, i64 %563
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %614, ptr noundef nonnull align 4 dereferenceable(16) %611, i64 16, i1 false)
  br label %615

615:                                              ; preds = %607, %610
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %exitcond1222.not = icmp eq i64 %indvars.iv.next1220, 8
  br i1 %exitcond1222.not, label %.preheader, label %607, !llvm.loop !30

616:                                              ; preds = %628
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %617 = load i32, ptr %120, align 8
  %618 = zext i32 %617 to i64
  %619 = icmp samesign ult i64 %indvars.iv.next1228, %618
  br i1 %619, label %564, label %._crit_edge914.loopexit, !llvm.loop !31

620:                                              ; preds = %.preheader, %628
  %indvars.iv1223 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1224, %628 ]
  %621 = getelementptr inbounds nuw [8 x i8], ptr %605, i64 %indvars.iv1223
  %622 = load ptr, ptr %621, align 8
  %.not392 = icmp eq ptr %622, null
  br i1 %.not392, label %628, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw [12 x i8], ptr %622, i64 %.pre-phi1262
  %625 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %indvars.iv1223
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw [12 x i8], ptr %626, i64 %563
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %627, ptr noundef nonnull align 4 dereferenceable(12) %624, i64 12, i1 false)
  br label %628

628:                                              ; preds = %620, %623
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %exitcond1226.not = icmp eq i64 %indvars.iv.next1224, 8
  br i1 %exitcond1226.not, label %616, label %620, !llvm.loop !32

._crit_edge914.loopexit:                          ; preds = %616
  %629 = trunc nuw i64 %indvars.iv.next1228 to i32
  %630 = icmp eq i32 %617, %629
  %631 = zext i1 %630 to i32
  br label %._crit_edge914

._crit_edge914:                                   ; preds = %._crit_edge914.loopexit, %561
  %.0267.lcssa = phi i32 [ 1, %561 ], [ %631, %._crit_edge914.loopexit ]
  %spec.select422 = add i32 %.2291923, %.0267.lcssa
  %632 = add i32 %.2917, 1
  %633 = load ptr, ptr %473, align 8
  %634 = getelementptr inbounds nuw [4 x i8], ptr %633, i64 %indvars.iv1230
  store i32 %.2917, ptr %634, align 4
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %635 = load i32, ptr %467, align 8
  %636 = zext i32 %635 to i64
  %637 = icmp samesign ult i64 %indvars.iv.next1231, %636
  br i1 %637, label %.lr.ph925, label %._crit_edge926, !llvm.loop !33

638:                                              ; preds = %469, %471, %._crit_edge926
  %639 = phi i32 [ %465, %469 ], [ %.pre1251, %._crit_edge926 ], [ %465, %471 ]
  %.1548 = phi i32 [ %.0547933, %469 ], [ %.2.lcssa, %._crit_edge926 ], [ %.0547933, %471 ]
  %.1321 = phi ptr [ %.0320934, %469 ], [ %477, %._crit_edge926 ], [ %.0320934, %471 ]
  %.2317 = phi ptr [ %.1316935, %469 ], [ %.3318.lcssa, %._crit_edge926 ], [ %.1316935, %471 ]
  %.2312 = phi ptr [ %.1311936, %469 ], [ %.3313.lcssa, %._crit_edge926 ], [ %.1311936, %471 ]
  %.2307 = phi ptr [ %.1306937, %469 ], [ %.3308.lcssa, %._crit_edge926 ], [ %.1306937, %471 ]
  %.2302 = phi ptr [ %.1301938, %469 ], [ %.3303.lcssa, %._crit_edge926 ], [ %.1301938, %471 ]
  %.1290 = phi i32 [ %.0289939, %469 ], [ %.2291.lcssa, %._crit_edge926 ], [ %.0289939, %471 ]
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %640 = zext i32 %639 to i64
  %641 = icmp samesign ult i64 %indvars.iv.next1234, %640
  br i1 %641, label %464, label %.preheader572.loopexit, !llvm.loop !34

._crit_edge944:                                   ; preds = %654, %.preheader572
  %642 = getelementptr inbounds nuw i8, ptr %166, i64 216
  %643 = load i32, ptr %642, align 8
  %.not379 = icmp eq i32 %643, 0
  br i1 %.not379, label %.loopexit571, label %658

644:                                              ; preds = %.lr.ph943, %654
  %645 = phi i32 [ %462, %.lr.ph943 ], [ %655, %654 ]
  %indvars.iv1236 = phi i64 [ 0, %.lr.ph943 ], [ %indvars.iv.next1237, %654 ]
  %646 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0473.01347, i64 %indvars.iv1236
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq ptr %647, %649
  br i1 %650, label %654, label %651

651:                                              ; preds = %644
  %652 = load i32, ptr %463, align 8
  %653 = add i32 %652, 1
  store i32 %653, ptr %463, align 8
  %.pre1253 = load i32, ptr %122, align 8
  br label %654

654:                                              ; preds = %644, %651
  %655 = phi i32 [ %645, %644 ], [ %.pre1253, %651 ]
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %656 = zext i32 %655 to i64
  %657 = icmp samesign ult i64 %indvars.iv.next1237, %656
  br i1 %657, label %644, label %._crit_edge944, !llvm.loop !35

658:                                              ; preds = %._crit_edge944
  %659 = zext i32 %643 to i64
  %660 = shl nuw nsw i64 %659, 3
  %661 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %660) #22
          to label %662 unwind label %665

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %166, i64 224
  store ptr %661, ptr %663, align 8
  %664 = load i32, ptr %122, align 8
  %.not984 = icmp eq i32 %664, 0
  br i1 %.not984, label %.loopexit571, label %.lr.ph948

665:                                              ; preds = %658
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %733

.lr.ph948:                                        ; preds = %662, %714
  %667 = phi i32 [ %715, %714 ], [ %664, %662 ]
  %indvars.iv1239 = phi i64 [ %indvars.iv.next1240, %714 ], [ 0, %662 ]
  %.0946 = phi i32 [ %.1, %714 ], [ 0, %662 ]
  %668 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0473.01347, i64 %indvars.iv1239
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = icmp eq ptr %669, %671
  br i1 %672, label %714, label %673

673:                                              ; preds = %.lr.ph948
  %674 = load ptr, ptr %123, align 8
  %675 = getelementptr inbounds nuw [8 x i8], ptr %674, i64 %indvars.iv1239
  %676 = load ptr, ptr %675, align 8
  %677 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #22
          to label %678 unwind label %718

678:                                              ; preds = %673
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %677, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 1060
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %680, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 1080
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %682, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %677, i64 1100
  %685 = getelementptr inbounds nuw i8, ptr %677, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %684, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %685, align 4
  %686 = load ptr, ptr %663, align 8
  %687 = zext i32 %.0946 to i64
  %688 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %687
  store ptr %677, ptr %688, align 8
  %689 = icmp eq ptr %677, %676
  br i1 %689, label %_ZN8aiStringaSERKS_.exit442, label %690

690:                                              ; preds = %678
  %691 = load i32, ptr %676, align 4
  %spec.select.i441 = tail call i32 @llvm.umin.i32(i32 %691, i32 1023)
  store i32 %spec.select.i441, ptr %677, align 4
  %692 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %693 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %694 = zext nneg i32 %spec.select.i441 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %692, ptr nonnull align 4 %693, i64 %694, i1 false)
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 %694
  store i8 0, ptr %695, align 1
  br label %_ZN8aiStringaSERKS_.exit442

_ZN8aiStringaSERKS_.exit442:                      ; preds = %678, %690
  %696 = getelementptr inbounds nuw i8, ptr %676, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %679, ptr noundef nonnull align 8 dereferenceable(64) %696, i64 64, i1 false)
  %697 = load ptr, ptr %670, align 8
  %698 = load ptr, ptr %668, align 8
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = ashr exact i64 %701, 3
  %703 = trunc i64 %702 to i32
  %704 = getelementptr inbounds nuw i8, ptr %677, i64 1028
  store i32 %703, ptr %704, align 4
  %705 = and i64 %702, 4294967295
  %706 = shl nuw nsw i64 %705, 3
  %707 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %706) #22
          to label %708 unwind label %718

708:                                              ; preds = %_ZN8aiStringaSERKS_.exit442
  %709 = icmp eq i64 %705, 0
  br i1 %709, label %.loopexit563, label %.loopexit563.loopexit

.loopexit563.loopexit:                            ; preds = %708
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %707, i8 0, i64 %706, i1 false)
  br label %.loopexit563

.loopexit563:                                     ; preds = %.loopexit563.loopexit, %708
  %710 = getelementptr inbounds nuw i8, ptr %677, i64 1048
  store ptr %707, ptr %710, align 8
  %711 = load ptr, ptr %668, align 8
  %712 = and i64 %701, 34359738360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %707, ptr nonnull align 4 %711, i64 %712, i1 false)
  %713 = add i32 %.0946, 1
  %.pre1254 = load i32, ptr %122, align 8
  br label %714

714:                                              ; preds = %.lr.ph948, %.loopexit563
  %715 = phi i32 [ %.pre1254, %.loopexit563 ], [ %667, %.lr.ph948 ]
  %.1 = phi i32 [ %713, %.loopexit563 ], [ %.0946, %.lr.ph948 ]
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %716 = zext i32 %715 to i64
  %717 = icmp samesign ult i64 %indvars.iv.next1240, %716
  br i1 %717, label %.lr.ph948, label %.loopexit571, !llvm.loop !36

718:                                              ; preds = %_ZN8aiStringaSERKS_.exit442, %673
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %733

.loopexit571:                                     ; preds = %714, %662, %._crit_edge944
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0473.01347, %.0.lcssa.i.i.i.i.i1351
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i443

.lr.ph.i.i.i.i443:                                ; preds = %.loopexit571, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %727, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0473.01347, %.loopexit571 ]
  %720 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, label %721

721:                                              ; preds = %.lr.ph.i.i.i.i443
  %722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %720 to i64
  %726 = sub i64 %724, %725
  tail call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %726) #21
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %721, %.lr.ph.i.i.i.i443
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i444 = icmp eq ptr %727, %.0.lcssa.i.i.i.i.i1351
  br i1 %.not.i.i.i.i444, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i443, !llvm.loop !37

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, %.loopexit571
  %.not.i.i.i445 = icmp eq ptr %.sroa.0473.01347, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit, label %728

728:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %729 = ptrtoint ptr %.sroa.0473.01347 to i64
  %730 = sub i64 %.sink.i1349, %729
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0473.01347, i64 noundef %730) #21
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %731

731:                                              ; preds = %129, %132, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit
  %.sroa.34.9 = phi ptr [ %.sroa.34.7950, %129 ], [ %.sroa.34.13, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit ], [ %.sroa.34.7950, %132 ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.4951, %129 ], [ %.sroa.18.8, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit ], [ %.sroa.18.4951, %132 ]
  %.sroa.0522.9 = phi ptr [ %.sroa.0522.7952, %129 ], [ %.sroa.0522.13, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit ], [ %.sroa.0522.7952, %132 ]
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0516.3949, i64 4
  %exitcond1245.not = icmp eq i64 %indvars.iv.next1243, 4
  br i1 %exitcond1245.not, label %126, label %129, !llvm.loop !38

733:                                              ; preds = %.loopexit560, %.loopexit.split-lp, %665, %718, %460
  %.0.lcssa.i.i.i.i.i1352 = phi ptr [ %scevgep.i.i.i.i.i, %460 ], [ %.0.lcssa.i.i.i.i.i1351, %665 ], [ %.0.lcssa.i.i.i.i.i1351, %718 ], [ %.0.lcssa.i.i.i.i.i1351, %.loopexit560 ], [ %.0.lcssa.i.i.i.i.i1351, %.loopexit.split-lp ]
  %.sink.i1350 = phi i64 [ %421, %460 ], [ %.sink.i1349, %665 ], [ %.sink.i1349, %718 ], [ %.sink.i1349, %.loopexit560 ], [ %.sink.i1349, %.loopexit.split-lp ]
  %.sroa.0473.01348 = phi ptr [ %314, %460 ], [ %.sroa.0473.01347, %665 ], [ %.sroa.0473.01347, %718 ], [ %.sroa.0473.01347, %.loopexit560 ], [ %.sroa.0473.01347, %.loopexit.split-lp ]
  %.pn395 = phi { ptr, i32 } [ %461, %460 ], [ %666, %665 ], [ %719, %718 ], [ %lpad.loopexit, %.loopexit560 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not4.i.i.i.i446 = icmp eq ptr %.sroa.0473.01348, %.0.lcssa.i.i.i.i.i1352
  br i1 %.not4.i.i.i.i446, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i454, label %.lr.ph.i.i.i.i447

.lr.ph.i.i.i.i447:                                ; preds = %733, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i450
  %.05.i.i.i.i448 = phi ptr [ %741, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i450 ], [ %.sroa.0473.01348, %733 ]
  %734 = load ptr, ptr %.05.i.i.i.i448, align 8
  %.not.i.i.i.i.i.i.i.i449 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i.i.i.i449, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i450, label %735

735:                                              ; preds = %.lr.ph.i.i.i.i447
  %736 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i448, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %734 to i64
  %740 = sub i64 %738, %739
  tail call void @_ZdlPvm(ptr noundef nonnull %734, i64 noundef %740) #21
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i450

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i450: ; preds = %735, %.lr.ph.i.i.i.i447
  %741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i448, i64 24
  %.not.i.i.i.i451 = icmp eq ptr %741, %.0.lcssa.i.i.i.i.i1352
  br i1 %.not.i.i.i.i451, label %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i454, label %.lr.ph.i.i.i.i447, !llvm.loop !37

_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i454: ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i450, %733
  %.not.i.i.i455 = icmp eq ptr %.sroa.0473.01348, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456, label %742

742:                                              ; preds = %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i454
  %743 = ptrtoint ptr %.sroa.0473.01348 to i64
  %744 = sub i64 %.sink.i1350, %743
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0473.01348, i64 noundef %744) #21
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456: ; preds = %426, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i454, %742, %338, %396, %417, %297, %277, %216
  %.pn408 = phi { ptr, i32 } [ %278, %277 ], [ %298, %297 ], [ %217, %216 ], [ %339, %338 ], [ %397, %396 ], [ %418, %417 ], [ %427, %426 ], [ %.pn395, %_ZSt8_DestroyIPSt6vectorI14aiVertexWeightSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i454 ], [ %.pn395, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %772

745:                                              ; preds = %126
  %746 = getelementptr inbounds i8, ptr %110, i64 -8
  %747 = load i64, ptr %746, align 8
  %.idx = mul i64 %747, 24
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %.loopexit581, label %.preheader580.preheader

.preheader580.preheader:                          ; preds = %745
  %749 = getelementptr inbounds i8, ptr %110, i64 %.idx
  br label %.preheader580

.preheader580:                                    ; preds = %.preheader580.preheader, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit
  %750 = phi ptr [ %751, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit ], [ %749, %.preheader580.preheader ]
  %751 = getelementptr inbounds i8, ptr %750, i64 -24
  %752 = load ptr, ptr %751, align 8
  %.not.i.i.i457 = icmp eq ptr %752, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, label %753

753:                                              ; preds = %.preheader580
  %754 = getelementptr inbounds i8, ptr %750, i64 -8
  %755 = load ptr, ptr %754, align 8
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %752 to i64
  %758 = sub i64 %756, %757
  tail call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %758) #21
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit:        ; preds = %.preheader580, %753
  %759 = icmp eq ptr %751, %110
  br i1 %759, label %.loopexit581, label %.preheader580

.loopexit581:                                     ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, %745
  %760 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %746, i64 noundef %760) #21
  br label %761

761:                                              ; preds = %.loopexit581, %126
  %762 = icmp eq ptr %38, null
  br i1 %762, label %764, label %763

763:                                              ; preds = %761
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %38) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 1320) #21
  br label %764

764:                                              ; preds = %763, %761
  %765 = load ptr, ptr %30, align 8
  %766 = getelementptr inbounds nuw [8 x i8], ptr %765, i64 %indvars.iv1246
  store ptr null, ptr %766, align 8
  br label %767

767:                                              ; preds = %87, %764
  %.sroa.0516.2 = phi ptr [ %.sroa.0516.0955, %87 ], [ %732, %764 ]
  %.sroa.34.6 = phi ptr [ %.sroa.34.0956, %87 ], [ %.sroa.34.9, %764 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.0957, %87 ], [ %.sroa.18.5, %764 ]
  %.sroa.0522.6 = phi ptr [ %.sroa.0522.0958, %87 ], [ %.sroa.0522.9, %764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %768

768:                                              ; preds = %767, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit
  %.sroa.0516.1 = phi ptr [ %86, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit ], [ %.sroa.0516.2, %767 ]
  %.sroa.34.5 = phi ptr [ %.sroa.34.4, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit ], [ %.sroa.34.6, %767 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit ], [ %.sroa.18.3, %767 ]
  %.sroa.0522.5 = phi ptr [ %.sroa.0522.4, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit ], [ %.sroa.0522.6, %767 ]
  %.2285 = phi i1 [ %.1284, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit ], [ true, %767 ]
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %769 = load i32, ptr %9, align 8
  %770 = zext i32 %769 to i64
  %771 = icmp samesign ult i64 %indvars.iv.next1247, %770
  br i1 %771, label %35, label %._crit_edge967, !llvm.loop !39

772:                                              ; preds = %.loopexit583, %.loopexit.split-lp584, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456, %214, %127
  %.sroa.34.8 = phi ptr [ %.sroa.34.0956, %127 ], [ %.sroa.34.13, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456 ], [ %.sroa.34.13, %214 ], [ %.sroa.34.7950.lcssa, %.loopexit583 ], [ %.sroa.18.4951, %.loopexit.split-lp584 ]
  %.sroa.0522.8 = phi ptr [ %.sroa.0522.0958, %127 ], [ %.sroa.0522.13, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456 ], [ %.sroa.0522.13, %214 ], [ %.sroa.0522.7952, %.loopexit583 ], [ %.sroa.0522.7952, %.loopexit.split-lp584 ]
  %.pn408.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn408, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit456 ], [ %215, %214 ], [ %lpad.loopexit585, %.loopexit583 ], [ %lpad.loopexit.split-lp586, %.loopexit.split-lp584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %834

773:                                              ; preds = %._crit_edge967.thread, %._crit_edge967
  %.sroa.0522.0.lcssa1339 = phi ptr [ null, %._crit_edge967.thread ], [ %.sroa.0522.5, %._crit_edge967 ]
  %.sroa.34.0.lcssa1336 = phi ptr [ null, %._crit_edge967.thread ], [ %.sroa.34.5, %._crit_edge967 ]
  %774 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %774, ptr noundef nonnull @.str.4)
          to label %775 unwind label %776

775:                                              ; preds = %773
  invoke void @__cxa_throw(ptr nonnull %774, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %847 unwind label %778

776:                                              ; preds = %773
  %777 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %774) #20
  br label %834

778:                                              ; preds = %._crit_edge1257, %794, %781, %775
  %.sroa.0522.0.lcssa1338 = phi ptr [ %.sroa.0522.5, %._crit_edge1257 ], [ %.sroa.0522.5, %794 ], [ %.sroa.0522.5, %781 ], [ %.sroa.0522.0.lcssa1339, %775 ]
  %.sroa.34.0.lcssa1337 = phi ptr [ %.sroa.34.5, %._crit_edge1257 ], [ %.sroa.34.5, %794 ], [ %.sroa.34.5, %781 ], [ %.sroa.34.0.lcssa1336, %775 ]
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %834

780:                                              ; preds = %._crit_edge967
  br i1 %.2285, label %781, label %784

781:                                              ; preds = %780
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %783 = load ptr, ptr %782, align 8
  invoke void @_Z11UpdateNodesRKSt6vectorIjSaIjEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %783)
          to label %._crit_edge1255 unwind label %778

._crit_edge1255:                                  ; preds = %781
  %.pre1256 = load i32, ptr %9, align 8
  br label %784

784:                                              ; preds = %._crit_edge1255, %780
  %785 = phi i32 [ %.pre1256, %._crit_edge1255 ], [ %769, %780 ]
  %786 = ptrtoint ptr %.sroa.18.2 to i64
  %787 = ptrtoint ptr %.sroa.0522.5 to i64
  %788 = sub i64 %786, %787
  %789 = ashr exact i64 %788, 3
  %790 = zext i32 %785 to i64
  %.not = icmp eq i64 %789, %790
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre1258 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge1257, label %791

791:                                              ; preds = %784
  %792 = icmp eq ptr %.pre1258, null
  br i1 %792, label %794, label %793

793:                                              ; preds = %791
  tail call void @_ZdaPv(ptr noundef nonnull %.pre1258) #21
  br label %794

794:                                              ; preds = %793, %791
  %795 = trunc i64 %789 to i32
  store i32 %795, ptr %9, align 8
  %796 = and i64 %788, 34359738360
  %797 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %796) #22
          to label %798 unwind label %778

798:                                              ; preds = %794
  store ptr %797, ptr %.phi.trans.insert, align 8
  %.pre1259 = and i64 %789, 4294967295
  br label %._crit_edge1257

._crit_edge1257:                                  ; preds = %784, %798
  %.pre-phi = phi i64 [ %.pre1259, %798 ], [ %790, %784 ]
  %799 = phi ptr [ %797, %798 ], [ %.pre1258, %784 ]
  %800 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %799, ptr nonnull align 8 %.sroa.0522.5, i64 %800, i1 false)
  %801 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %802 unwind label %778

802:                                              ; preds = %._crit_edge1257
  br i1 %801, label %823, label %803

803:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %805 = load i32, ptr %804, align 8
  %806 = and i32 %805, 1
  %.not363 = icmp eq i32 %806, 0
  %807 = select i1 %.not363, ptr @.str.7, ptr @.str.6
  %808 = and i32 %805, 2
  %.not364 = icmp eq i32 %808, 0
  %809 = select i1 %.not364, ptr @.str.7, ptr @.str.6
  %810 = and i32 %805, 4
  %.not365 = icmp eq i32 %810, 0
  %811 = select i1 %.not365, ptr @.str.7, ptr @.str.6
  %812 = and i32 %805, 8
  %.not366 = icmp eq i32 %812, 0
  %813 = select i1 %.not366, ptr @.str.7, ptr @.str.6
  %814 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.5, i32 noundef %spec.select421, ptr noundef nonnull %807, i32 noundef %.sroa.7.1, ptr noundef nonnull %809, i32 noundef %.sroa.10.1, ptr noundef nonnull %811, i32 noundef %.sroa.13.1, ptr noundef nonnull %813) #20
  %815 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %816 unwind label %821

816:                                              ; preds = %803
  invoke void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %815, ptr noundef nonnull align 1 dereferenceable(1024) %8)
          to label %817 unwind label %821

817:                                              ; preds = %816
  %818 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %819 unwind label %821

819:                                              ; preds = %817
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %818, ptr noundef nonnull @.str.8)
          to label %820 unwind label %821

820:                                              ; preds = %819
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %823

821:                                              ; preds = %819, %817, %816, %803
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %834

823:                                              ; preds = %820, %802
  %824 = load ptr, ptr %3, align 8
  %.not.i.i.i458 = icmp eq ptr %824, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %827 = load ptr, ptr %826, align 8
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %824 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef %830) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %823, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i459 = icmp eq ptr %.sroa.0522.5, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %831

831:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %832 = ptrtoint ptr %.sroa.34.5 to i64
  %833 = sub i64 %832, %787
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0522.5, i64 noundef %833) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %831, %_ZNSt6vectorIjSaIjEED2Ev.exit, %13
  ret void

834:                                              ; preds = %.loopexit588, %.loopexit.split-lp589, %47, %772, %45, %821, %778, %776
  %.sroa.34.10 = phi ptr [ %.sroa.34.5, %821 ], [ %.sroa.34.0.lcssa1337, %778 ], [ %.sroa.34.0.lcssa1336, %776 ], [ %.sroa.34.0956, %47 ], [ %.sroa.34.0956, %45 ], [ %.sroa.34.8, %772 ], [ %.sroa.18.0957, %.loopexit588 ], [ %.sroa.18.0957, %.loopexit.split-lp589 ]
  %.sroa.0522.10 = phi ptr [ %.sroa.0522.5, %821 ], [ %.sroa.0522.0.lcssa1338, %778 ], [ %.sroa.0522.0.lcssa1339, %776 ], [ %.sroa.0522.0958, %47 ], [ %.sroa.0522.0958, %45 ], [ %.sroa.0522.8, %772 ], [ %.sroa.0522.0958, %.loopexit588 ], [ %.sroa.0522.0958, %.loopexit.split-lp589 ]
  %.pn416.pn = phi { ptr, i32 } [ %822, %821 ], [ %779, %778 ], [ %777, %776 ], [ %48, %47 ], [ %46, %45 ], [ %.pn408.pn.pn.pn, %772 ], [ %lpad.loopexit590, %.loopexit588 ], [ %lpad.loopexit.split-lp591, %.loopexit.split-lp589 ]
  %835 = load ptr, ptr %3, align 8
  %.not.i.i.i460 = icmp eq ptr %835, null
  br i1 %.not.i.i.i460, label %842, label %836

836:                                              ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %838 = load ptr, ptr %837, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %835 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %835, i64 noundef %841) #21
  br label %842

842:                                              ; preds = %834, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i462 = icmp eq ptr %.sroa.0522.10, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit463, label %843

843:                                              ; preds = %.thread1353, %842
  %.pn416.pn.pn1360 = phi { ptr, i32 } [ %34, %.thread1353 ], [ %.pn416.pn, %842 ]
  %.sroa.0522.21359 = phi ptr [ %18, %.thread1353 ], [ %.sroa.0522.10, %842 ]
  %.sroa.34.21358 = phi ptr [ %19, %.thread1353 ], [ %.sroa.34.10, %842 ]
  %844 = ptrtoint ptr %.sroa.34.21358 to i64
  %845 = ptrtoint ptr %.sroa.0522.21359 to i64
  %846 = sub i64 %844, %845
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0522.21359, i64 noundef %846) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit463

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit463:        ; preds = %842, %843
  %.pn416.pn.pn1361 = phi { ptr, i32 } [ %.pn416.pn, %842 ], [ %.pn416.pn.pn1360, %843 ]
  resume { ptr, i32 } %.pn416.pn.pn1361

847:                                              ; preds = %775, %44
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv67
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv74
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
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
