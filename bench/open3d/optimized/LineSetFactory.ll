; ModuleID = 'bench/open3d/original/LineSetFactory.ll'
source_filename = "bench/open3d/original/LineSetFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array.30" }
%"struct.Eigen::internal::plain_array.30" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, 3, 1>, std::allocator<Eigen::Matrix<double, 3, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.142" = type { %"class.Eigen::PlainObjectBase.143" }
%"class.Eigen::PlainObjectBase.143" = type { %"class.Eigen::DenseStorage.150" }
%"class.Eigen::DenseStorage.150" = type { %"struct.Eigen::internal::plain_array.151" }
%"struct.Eigen::internal::plain_array.151" = type { [16 x double] }
%"class.Eigen::Inverse" = type { %"class.Eigen::Product" }
%"class.Eigen::Product" = type { ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SK_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseINS_7ProductIS3_S3_Li0EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6open3d8geometry7LineSetE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry7LineSet35CreateFromPointCloudCorrespondencesERKNS0_10PointCloudES4_RKSt6vectorISt4pairIiiESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !7, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !12, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !13, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 4, ptr %10, align 8, !tbaa !15, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 3, ptr %11, align 4, !tbaa !23, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !24, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %14, align 8, !tbaa !25, !noalias !4
  store i8 0, ptr %13, align 8, !tbaa !26, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry7LineSetE, i64 16), ptr %9, align 8, !tbaa !13, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !noalias !4
  store ptr %6, ptr %5, align 8, !tbaa !27, !alias.scope !4
  store ptr %9, ptr %0, align 8, !tbaa !30, !alias.scope !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %16, align 8, !tbaa !35
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %24, align 8, !tbaa !35
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %31, %23
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %32)
          to label %.preheader40 unwind label %35

.preheader40:                                     ; preds = %4
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %.preheader39, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %.lr.ph

.preheader39:                                     ; preds = %.lr.ph, %.preheader40
  %.not47 = icmp eq ptr %26, %27
  br i1 %.not47, label %._crit_edge, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %.preheader39
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %.lr.ph43

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03141 = phi i64 [ %45, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = load ptr, ptr %16, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %.03141
  %39 = load ptr, ptr %33, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %.03141
  %41 = load <2 x double>, ptr %38, align 1, !tbaa !26
  store <2 x double> %41, ptr %40, align 1, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !36
  store double %44, ptr %42, align 8, !tbaa !36
  %45 = add nuw i64 %.03141, 1
  %exitcond.not = icmp eq i64 %45, %23
  br i1 %exitcond.not, label %.preheader39, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph43, %.preheader39
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load ptr, ptr %3, align 8, !tbaa !43
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 88
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %52)
          to label %.preheader unwind label %65

.preheader:                                       ; preds = %._crit_edge
  %.not48 = icmp eq ptr %47, %48
  br i1 %.not48, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %54 = trunc i64 %23 to i32
  br label %67

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %.03042 = phi i64 [ %64, %.lr.ph43 ], [ 0, %.lr.ph43.preheader ]
  %55 = load ptr, ptr %24, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %.03042
  %57 = load ptr, ptr %34, align 8, !tbaa !35
  %58 = getelementptr i8, ptr %57, i64 %22
  %59 = getelementptr [24 x i8], ptr %58, i64 %.03042
  %60 = load <2 x double>, ptr %56, align 1, !tbaa !26
  store <2 x double> %60, ptr %59, align 1, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !36
  store double %63, ptr %61, align 8, !tbaa !36
  %64 = add nuw i64 %.03042, 1
  %exitcond50.not = icmp eq i64 %64, %31
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !44

65:                                               ; preds = %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %77

67:                                               ; preds = %.lr.ph45, %67
  %.044 = phi i64 [ 0, %.lr.ph45 ], [ %76, %67 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.044
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = load i32, ptr %69, align 4, !tbaa !47
  %73 = add i32 %71, %54
  %74 = load ptr, ptr %53, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.044
  %.sroa.5.0.insert.ext = zext i32 %73 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %72 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %75, align 4, !tbaa !26
  %76 = add nuw i64 %.044, 1
  %exitcond52.not = icmp eq i64 %76, %52
  br i1 %exitcond52.not, label %._crit_edge46, label %67, !llvm.loop !51

77:                                               ; preds = %65, %35
  %.pn37 = phi { ptr, i32 } [ %66, %65 ], [ %36, %35 ]
  tail call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn37

._crit_edge46:                                    ; preds = %67, %.preheader
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !53, !alias.scope !54
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !52
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl nuw nsw i64 %12, 3
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !tbaa !26, !alias.scope !64, !noalias !61
  store i64 %31, ptr %.012.i.i.i.i, align 4, !tbaa !26, !alias.scope !61, !noalias !64
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !60
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %40, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %38
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !67

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(120) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !26
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry7LineSet22CreateFromTriangleMeshERKNS0_12TriangleMeshE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20, !noalias !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !7, !noalias !70
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !12, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !70
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4, ptr %9, align 8, !tbaa !15, !noalias !70
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 3, ptr %10, align 4, !tbaa !23, !noalias !70
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !24, !noalias !70
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %13, align 8, !tbaa !25, !noalias !70
  store i8 0, ptr %12, align 8, !tbaa !26, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry7LineSetE, i64 16), ptr %8, align 8, !tbaa !13, !noalias !70
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !noalias !70
  store ptr %5, ptr %4, align 8, !tbaa !27, !alias.scope !70
  store ptr %8, ptr %0, align 8, !tbaa !30, !alias.scope !70
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %36

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %18, ptr %3, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %.not23 = icmp eq ptr %24, %26
  br i1 %.not23, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %20, align 8, !tbaa !85
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  %27 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !86
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %17, %._crit_edge
  %28 = load ptr, ptr %3, align 8, !tbaa !73
  %29 = load i64, ptr %19, align 8, !tbaa !81
  %30 = shl i64 %29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %34 = load i64, ptr %19, align 8, !tbaa !81
  %35 = shl i64 %34, 3
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

.lr.ph:                                           ; preds = %17, %48
  %.sroa.019.024 = phi ptr [ %49, %48 ], [ %24, %17 ]
  %38 = load i32, ptr %.sroa.019.024, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !47
  invoke fastcc void @"_ZZN6open3d8geometry7LineSet22CreateFromTriangleMeshERKNS0_12TriangleMeshEENK3$_0clEii"(ptr nonnull %3, ptr nonnull %0, i32 noundef %38, i32 noundef %40)
          to label %41 unwind label %50

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %39, align 4, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !47
  invoke fastcc void @"_ZZN6open3d8geometry7LineSet22CreateFromTriangleMeshERKNS0_12TriangleMeshEENK3$_0clEii"(ptr nonnull %3, ptr nonnull %0, i32 noundef %42, i32 noundef %44)
          to label %45 unwind label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %43, align 4, !tbaa !47
  %47 = load i32, ptr %.sroa.019.024, align 4, !tbaa !47
  invoke fastcc void @"_ZZN6open3d8geometry7LineSet22CreateFromTriangleMeshERKNS0_12TriangleMeshEENK3$_0clEii"(ptr nonnull %3, ptr nonnull %0, i32 noundef %46, i32 noundef %47)
          to label %48 unwind label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 12
  %.not = icmp eq ptr %49, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

50:                                               ; preds = %45, %41, %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %50, %36
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %37, %36 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %65, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, !prof !67

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 24
  %25 = add i64 %.fr.i, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !52
  br label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %45, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = load <2 x double>, ptr %.0910.i.i.i.i.i, align 1, !tbaa !26
  store <2 x double> %37, ptr %.0811.i.i.i.i.i, align 1, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !36
  store double %40, ptr %38, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, !llvm.loop !88

45:                                               ; preds = %29
  %46 = icmp sgt i64 %33, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i26, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i26:                     ; preds = %45
  %47 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.lr.ph.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i26
  %.012.i.i.i.i.i28 = phi i64 [ %54, %.lr.ph.i.i.i.i.i27 ], [ %47, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0811.i.i.i.i.i29 = phi ptr [ %53, %.lr.ph.i.i.i.i.i27 ], [ %12, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0910.i.i.i.i.i30 = phi ptr [ %52, %.lr.ph.i.i.i.i.i27 ], [ %6, %.lr.ph.preheader.i.i.i.i.i26 ]
  %48 = load <2 x double>, ptr %.0910.i.i.i.i.i30, align 1, !tbaa !26
  store <2 x double> %48, ptr %.0811.i.i.i.i.i29, align 1, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !36
  store double %51, ptr %49, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i28, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !89

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i27
  %.pre = load ptr, ptr %1, align 8, !tbaa !35
  %.pre34 = load ptr, ptr %30, align 8, !tbaa !32
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !35
  %.pre36 = load ptr, ptr %4, align 8, !tbaa !32
  %.pre37 = ptrtoint ptr %.pre34 to i64
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit, %45
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %45 ]
  %56 = phi ptr [ %.pre36, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %45 ]
  %57 = phi ptr [ %.pre34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %45 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre-phi41
  %.not13.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %57, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  %.01214.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %59, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i, i64 24, i1 false), !tbaa.struct !53
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc void @"_ZZN6open3d8geometry7LineSet22CreateFromTriangleMeshERKNS0_12TriangleMeshEENK3$_0clEii"(ptr %.0.val, ptr readonly captures(none) %.8.val, i32 noundef %0, i32 noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.Eigen::Matrix.21", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.speculated15 = tail call i32 @llvm.smin.i32(i32 %1, i32 %0)
  store i32 %.sroa.speculated15, ptr %4, align 4, !tbaa !47
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.speculated, ptr %5, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %.not.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i.i, label %8, label %.preheader.i.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i.i, %11 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = icmp eq i32 %.sroa.speculated15, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %.sroa.speculated, %16
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit, label %10, !llvm.loop !92

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %19 = phi i1 [ false, %.preheader.i.i.i ], [ true, %2 ]
  %indvars.iv.i.i.i.i.i.sroa.phi = phi ptr [ %5, %.preheader.i.i.i ], [ %4, %2 ]
  %.011.i.i.i.i.i = phi i64 [ %27, %.preheader.i.i.i ], [ 0, %2 ]
  %20 = load i32, ptr %indvars.iv.i.i.i.i.i.sroa.phi, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = shl i64 %.011.i.i.i.i.i, 6
  %23 = lshr i64 %.011.i.i.i.i.i, 2
  %24 = add i64 %22, 2654435769
  %25 = add i64 %24, %23
  %26 = add i64 %25, %21
  %27 = xor i64 %26, %.011.i.i.i.i.i
  br i1 %19, label %.preheader.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i, !llvm.loop !93

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %30 = urem i64 %27, %29
  %31 = load ptr, ptr %.0.val, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i
  %35 = load ptr, ptr %33, align 8, !tbaa !86
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %48, %34
  %37 = phi i64 [ %.pre.i.i.i.i.i, %34 ], [ %50, %48 ]
  %38 = phi ptr [ %35, %34 ], [ %47, %48 ]
  %39 = icmp eq i64 %27, %37
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = icmp eq i32 %.sroa.speculated15, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %.sroa.speculated, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, %36
  %47 = load ptr, ptr %38, align 8, !tbaa !86
  %.not18.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !95
  %51 = urem i64 %50, %29
  %.not19.i.i.i.i.i = icmp eq i64 %51, %30
  br i1 %.not19.i.i.i.i.i, label %36, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i, %48, %10, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.val, ptr %3, align 8, !tbaa !98
  %52 = call { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SK_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.0.val, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load ptr, ptr %.8.val, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %.not.i.i2 = icmp eq ptr %56, %58
  br i1 %.not.i.i2, label %62, label %59

59:                                               ; preds = %.loopexit
  %.sroa.5.0.insert.ext = zext i32 %1 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %56, align 4, !tbaa !26
  %60 = load ptr, ptr %55, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %55, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr %54, align 8, !tbaa !48
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 3
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  %.sroa.5.0.insert.ext6 = zext i32 %1 to i64
  %.sroa.5.0.insert.shift7 = shl nuw i64 %.sroa.5.0.insert.ext6, 32
  %.sroa.0.0.insert.ext2 = zext i32 %0 to i64
  %.sroa.0.0.insert.insert4 = or disjoint i64 %.sroa.5.0.insert.shift7, %.sroa.0.0.insert.ext2
  store i64 %.sroa.0.0.insert.insert4, ptr %76, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %63, %56
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %75, %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %77 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !105, !noalias !102
  store i64 %77, ptr %.012.i.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !102, !noalias !105
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %81, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %75, ptr %54, align 8, !tbaa !48
  store ptr %80, ptr %55, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  store ptr %82, ptr %57, align 8, !tbaa !60
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, %11, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !86
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !81
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SK_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread.preheader

.thread.preheader:                                ; preds = %12, %4
  br label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %13, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %13 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !86
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread.preheader, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = icmp eq i32 %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %11, %18
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %12, !llvm.loop !107

.thread:                                          ; preds = %.thread.preheader, %.thread
  %21 = phi i1 [ false, %.thread ], [ true, %.thread.preheader ]
  %indvars.iv.i.i = phi i64 [ 1, %.thread ], [ 0, %.thread.preheader ]
  %.011.i.i = phi i64 [ %30, %.thread ], [ 0, %.thread.preheader ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = sext i32 %23 to i64
  %25 = shl i64 %.011.i.i, 6
  %26 = lshr i64 %.011.i.i, 2
  %27 = add i64 %25, 2654435769
  %28 = add i64 %27, %26
  %29 = add i64 %28, %24
  %30 = xor i64 %29, %.011.i.i
  br i1 %21, label %.thread, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit, !llvm.loop !93

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit: ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !81
  %33 = urem i64 %30, %32
  br i1 %.not.not, label %.critedge, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !86
  %40 = load i32, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !95
  br label %43

43:                                               ; preds = %55, %38
  %44 = phi i64 [ %.pre.i.i, %38 ], [ %57, %55 ]
  %45 = phi ptr [ %39, %38 ], [ %54, %55 ]
  %46 = icmp eq i64 %30, %44
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = icmp eq i32 %40, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %42, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %43
  %54 = load ptr, ptr %45, align 8, !tbaa !86
  %.not18.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i, label %.critedge, label %55

55:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !95
  %58 = urem i64 %57, %32
  %.not19.i.i = icmp eq i64 %58, %33
  br i1 %.not19.i.i, label %43, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %55, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i, %34, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS3_EEmRKT_.exit
  %59 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %59, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %1, align 4, !tbaa !26
  store i64 %61, ptr %60, align 8, !tbaa !26
  %62 = invoke ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef nonnull %59, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 24) #23
  resume { ptr, i32 } %63

_ZNKSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %13, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %.critedge
  %.sroa.031.1 = phi ptr [ %62, %.critedge ], [ %45, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i ], [ %.sroa.028.0, %13 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !109
  invoke void @__cxa_rethrow() #22
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

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !81
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !95
  %33 = load ptr, ptr %0, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !86
  store ptr %37, ptr %3, align 8, !tbaa !86
  %38 = load ptr, ptr %34, align 8, !tbaa !94
  store ptr %3, ptr %38, align 8, !tbaa !86
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  store ptr %41, ptr %3, align 8, !tbaa !86
  store ptr %3, ptr %40, align 8, !tbaa !85
  %42 = load ptr, ptr %3, align 8, !tbaa !86
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !95
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !94
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !94
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !91
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !91
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !67

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !110
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !67

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr null, ptr %12, align 8, !tbaa !85
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %21, ptr %.031, align 8, !tbaa !86
  store ptr %.031, ptr %12, align 8, !tbaa !85
  store ptr %12, ptr %18, align 8, !tbaa !94
  %22 = load ptr, ptr %.031, align 8, !tbaa !86
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !94
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !86
  store ptr %26, ptr %.031, align 8, !tbaa !86
  %27 = load ptr, ptr %18, align 8, !tbaa !94
  store ptr %.031, ptr %27, align 8, !tbaa !86
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !81
  store ptr %.0.i, ptr %0, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry7LineSet29CreateFromOrientedBoundingBoxERKNS0_19OrientedBoundingBoxE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20, !noalias !112
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !7, !noalias !112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !12, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !112
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4, ptr %9, align 8, !tbaa !15, !noalias !112
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 3, ptr %10, align 4, !tbaa !23, !noalias !112
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !24, !noalias !112
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %13, align 8, !tbaa !25, !noalias !112
  store i8 0, ptr %12, align 8, !tbaa !26, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry7LineSetE, i64 16), ptr %8, align 8, !tbaa !13, !noalias !112
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !noalias !112
  store ptr %5, ptr %4, align 8, !tbaa !27, !alias.scope !112
  store ptr %8, ptr %0, align 8, !tbaa !30, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK6open3d8geometry19OrientedBoundingBox12GetBoxPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %15 unwind label %409

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %21, ptr %16, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %18, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %25, ptr %19, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit.thread, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit: ; preds = %15
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %17 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %28) #23
  %.pr = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit.thread, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit
  %30 = load ptr, ptr %24, align 8, !tbaa !52
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.pr to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %33) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit.thread

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit.thread: ; preds = %15, %29, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit.thread
  store i64 4294967296, ptr %36, align 4, !tbaa !26
  %40 = load ptr, ptr %35, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %35, align 8, !tbaa !59
  %.pre = load ptr, ptr %37, align 8, !tbaa !60
  br label %63

42:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit.thread
  %43 = load ptr, ptr %34, align 8, !tbaa !48
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %411

.noexc:                                           ; preds = %48
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #20
          to label %.noexc6 unwind label %411

.noexc6:                                          ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  store i64 4294967296, ptr %56, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %55, %.noexc6 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %43, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %57 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !118, !noalias !115
  store i64 %57, ptr %.012.i.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !115, !noalias !118
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %55, %.noexc6 ], [ %59, %.lr.ph.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %55, ptr %34, align 8, !tbaa !48
  store ptr %60, ptr %35, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  store ptr %62, ptr %37, align 8, !tbaa !60
  br label %63

63:                                               ; preds = %39, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %64 = phi ptr [ %.pre, %39 ], [ %62, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %65 = phi ptr [ %41, %39 ], [ %60, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i.i7 = icmp eq ptr %65, %64
  br i1 %.not.i.i7, label %69, label %66

66:                                               ; preds = %63
  store i64 30064771073, ptr %65, align 4, !tbaa !26
  %67 = load ptr, ptr %35, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %35, align 8, !tbaa !59
  %.pre359 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre359, i64 80
  %.pre360 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %.pre359, i64 88
  %.pre362 = load ptr, ptr %.phi.trans.insert361, align 8, !tbaa !60
  br label %90

69:                                               ; preds = %63
  %70 = load ptr, ptr %34, align 8, !tbaa !48
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i8

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc20 unwind label %413

.noexc20:                                         ; preds = %75
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i8: ; preds = %69
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i.i9 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i9, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i.i10 = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i.i10)
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #20
          to label %.noexc21 unwind label %413

.noexc21:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  store i64 30064771073, ptr %83, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %70, %64
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %.noexc21, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i12 ], [ %82, %.noexc21 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i12 ], [ %70, %.noexc21 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %84 = load i64, ptr %.0911.i.i.i.i.i.i14, align 4, !tbaa !26, !alias.scope !123, !noalias !120
  store i64 %84, ptr %.012.i.i.i.i.i.i13, align 4, !tbaa !26, !alias.scope !120, !noalias !123
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i14, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %85, %64
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %.noexc21
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %82, %.noexc21 ], [ %86, %.lr.ph.i.i.i.i.i.i12 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 8
  %.not.i23.i.i.i18 = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.i18, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19, label %88

88:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i16
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19: ; preds = %88, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i16
  store ptr %82, ptr %34, align 8, !tbaa !48
  store ptr %87, ptr %35, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  store ptr %89, ptr %37, align 8, !tbaa !60
  br label %90

90:                                               ; preds = %66, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19
  %91 = phi ptr [ %.pre362, %66 ], [ %89, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19 ]
  %92 = phi ptr [ %.pre360, %66 ], [ %87, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19 ]
  %93 = phi ptr [ %.pre359, %66 ], [ %8, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %.not.i.i23 = icmp eq ptr %92, %91
  br i1 %.not.i.i23, label %100, label %97

97:                                               ; preds = %90
  store i64 8589934599, ptr %92, align 4, !tbaa !26
  %98 = load ptr, ptr %95, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %95, align 8, !tbaa !59
  %.pre363 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %.pre363, i64 80
  %.pre365 = load ptr, ptr %.phi.trans.insert364, align 8, !tbaa !59
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %.pre363, i64 88
  %.pre367 = load ptr, ptr %.phi.trans.insert366, align 8, !tbaa !60
  br label %121

100:                                              ; preds = %90
  %101 = load ptr, ptr %94, align 8, !tbaa !48
  %102 = ptrtoint ptr %91 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc36 unwind label %415

.noexc36:                                         ; preds = %106
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %100
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i.i25 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i25, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i.i26 = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %112 = shl nuw nsw i64 %111, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #20
          to label %.noexc37 unwind label %415

.noexc37:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %104
  store i64 8589934599, ptr %114, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %101, %91
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.noexc37, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i28 ], [ %113, %.noexc37 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i28 ], [ %101, %.noexc37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %115 = load i64, ptr %.0911.i.i.i.i.i.i30, align 4, !tbaa !26, !alias.scope !128, !noalias !125
  store i64 %115, ptr %.012.i.i.i.i.i.i29, align 4, !tbaa !26, !alias.scope !125, !noalias !128
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 8
  %.not.i.i.i.i.i.i31 = icmp eq ptr %116, %91
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %.noexc37
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %113, %.noexc37 ], [ %117, %.lr.ph.i.i.i.i.i.i28 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 8
  %.not.i23.i.i.i34 = icmp eq ptr %101, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35, label %119

119:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35: ; preds = %119, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32
  store ptr %113, ptr %94, align 8, !tbaa !48
  store ptr %118, ptr %95, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  store ptr %120, ptr %96, align 8, !tbaa !60
  br label %121

121:                                              ; preds = %97, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35
  %122 = phi ptr [ %.pre367, %97 ], [ %120, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35 ]
  %123 = phi ptr [ %.pre365, %97 ], [ %118, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35 ]
  %124 = phi ptr [ %.pre363, %97 ], [ %93, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %.not.i.i39 = icmp eq ptr %123, %122
  br i1 %.not.i.i39, label %131, label %128

128:                                              ; preds = %121
  store i64 2, ptr %123, align 4, !tbaa !26
  %129 = load ptr, ptr %126, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %126, align 8, !tbaa !59
  %.pre368 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert369 = getelementptr inbounds nuw i8, ptr %.pre368, i64 80
  %.pre370 = load ptr, ptr %.phi.trans.insert369, align 8, !tbaa !59
  %.phi.trans.insert371 = getelementptr inbounds nuw i8, ptr %.pre368, i64 88
  %.pre372 = load ptr, ptr %.phi.trans.insert371, align 8, !tbaa !60
  br label %152

131:                                              ; preds = %121
  %132 = load ptr, ptr %125, align 8, !tbaa !48
  %133 = ptrtoint ptr %122 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %137, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc52 unwind label %417

.noexc52:                                         ; preds = %137
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %131
  %138 = ashr exact i64 %135, 3
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i41, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 1152921504606846975)
  %142 = select i1 %140, i64 1152921504606846975, i64 %141
  %.not.i.i.i.i42 = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #20
          to label %.noexc53 unwind label %417

.noexc53:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %135
  store i64 2, ptr %145, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i43 = icmp eq ptr %132, %122
  br i1 %.not10.i.i.i.i.i.i43, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48, label %.lr.ph.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i44:                             ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i44
  %.012.i.i.i.i.i.i45 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i44 ], [ %144, %.noexc53 ]
  %.0911.i.i.i.i.i.i46 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i44 ], [ %132, %.noexc53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %146 = load i64, ptr %.0911.i.i.i.i.i.i46, align 4, !tbaa !26, !alias.scope !133, !noalias !130
  store i64 %146, ptr %.012.i.i.i.i.i.i45, align 4, !tbaa !26, !alias.scope !130, !noalias !133
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i46, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i45, i64 8
  %.not.i.i.i.i.i.i47 = icmp eq ptr %147, %122
  br i1 %.not.i.i.i.i.i.i47, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48, label %.lr.ph.i.i.i.i.i.i44, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i44, %.noexc53
  %.0.lcssa.i.i.i.i.i.i49 = phi ptr [ %144, %.noexc53 ], [ %148, %.lr.ph.i.i.i.i.i.i44 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i49, i64 8
  %.not.i23.i.i.i50 = icmp eq ptr %132, null
  br i1 %.not.i23.i.i.i50, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51, label %150

150:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51: ; preds = %150, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48
  store ptr %144, ptr %125, align 8, !tbaa !48
  store ptr %149, ptr %126, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %142
  store ptr %151, ptr %127, align 8, !tbaa !60
  br label %152

152:                                              ; preds = %128, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51
  %153 = phi ptr [ %.pre372, %128 ], [ %151, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51 ]
  %154 = phi ptr [ %.pre370, %128 ], [ %149, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51 ]
  %155 = phi ptr [ %.pre368, %128 ], [ %124, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %.not.i.i55 = icmp eq ptr %154, %153
  br i1 %.not.i.i55, label %162, label %159

159:                                              ; preds = %152
  store i64 25769803779, ptr %154, align 4, !tbaa !26
  %160 = load ptr, ptr %157, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %161, ptr %157, align 8, !tbaa !59
  %.pre373 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %.pre373, i64 80
  %.pre375 = load ptr, ptr %.phi.trans.insert374, align 8, !tbaa !59
  %.phi.trans.insert376 = getelementptr inbounds nuw i8, ptr %.pre373, i64 88
  %.pre377 = load ptr, ptr %.phi.trans.insert376, align 8, !tbaa !60
  br label %183

162:                                              ; preds = %152
  %163 = load ptr, ptr %156, align 8, !tbaa !48
  %164 = ptrtoint ptr %153 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i56

168:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc68 unwind label %419

.noexc68:                                         ; preds = %168
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %162
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i.i57, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i.i58 = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %174 = shl nuw nsw i64 %173, 3
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #20
          to label %.noexc69 unwind label %419

.noexc69:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i56
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %166
  store i64 25769803779, ptr %176, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i59 = icmp eq ptr %163, %153
  br i1 %.not10.i.i.i.i.i.i59, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64, label %.lr.ph.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i60:                             ; preds = %.noexc69, %.lr.ph.i.i.i.i.i.i60
  %.012.i.i.i.i.i.i61 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i60 ], [ %175, %.noexc69 ]
  %.0911.i.i.i.i.i.i62 = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i60 ], [ %163, %.noexc69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %177 = load i64, ptr %.0911.i.i.i.i.i.i62, align 4, !tbaa !26, !alias.scope !138, !noalias !135
  store i64 %177, ptr %.012.i.i.i.i.i.i61, align 4, !tbaa !26, !alias.scope !135, !noalias !138
  %178 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i62, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i61, i64 8
  %.not.i.i.i.i.i.i63 = icmp eq ptr %178, %153
  br i1 %.not.i.i.i.i.i.i63, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64, label %.lr.ph.i.i.i.i.i.i60, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i.i60, %.noexc69
  %.0.lcssa.i.i.i.i.i.i65 = phi ptr [ %175, %.noexc69 ], [ %179, %.lr.ph.i.i.i.i.i.i60 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i65, i64 8
  %.not.i23.i.i.i66 = icmp eq ptr %163, null
  br i1 %.not.i23.i.i.i66, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67, label %181

181:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67: ; preds = %181, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64
  store ptr %175, ptr %156, align 8, !tbaa !48
  store ptr %180, ptr %157, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %173
  store ptr %182, ptr %158, align 8, !tbaa !60
  br label %183

183:                                              ; preds = %159, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67
  %184 = phi ptr [ %.pre377, %159 ], [ %182, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67 ]
  %185 = phi ptr [ %.pre375, %159 ], [ %180, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67 ]
  %186 = phi ptr [ %.pre373, %159 ], [ %155, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %.not.i.i71 = icmp eq ptr %185, %184
  br i1 %.not.i.i71, label %193, label %190

190:                                              ; preds = %183
  store i64 17179869190, ptr %185, align 4, !tbaa !26
  %191 = load ptr, ptr %188, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr %188, align 8, !tbaa !59
  %.pre378 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert379 = getelementptr inbounds nuw i8, ptr %.pre378, i64 80
  %.pre380 = load ptr, ptr %.phi.trans.insert379, align 8, !tbaa !59
  %.phi.trans.insert381 = getelementptr inbounds nuw i8, ptr %.pre378, i64 88
  %.pre382 = load ptr, ptr %.phi.trans.insert381, align 8, !tbaa !60
  br label %214

193:                                              ; preds = %183
  %194 = load ptr, ptr %187, align 8, !tbaa !48
  %195 = ptrtoint ptr %184 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775800
  br i1 %198, label %199, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc84 unwind label %421

.noexc84:                                         ; preds = %199
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %193
  %200 = ashr exact i64 %197, 3
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i73, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 1152921504606846975)
  %204 = select i1 %202, i64 1152921504606846975, i64 %203
  %.not.i.i.i.i74 = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74)
  %205 = shl nuw nsw i64 %204, 3
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #20
          to label %.noexc85 unwind label %421

.noexc85:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %197
  store i64 17179869190, ptr %207, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i75 = icmp eq ptr %194, %184
  br i1 %.not10.i.i.i.i.i.i75, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i76:                             ; preds = %.noexc85, %.lr.ph.i.i.i.i.i.i76
  %.012.i.i.i.i.i.i77 = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i76 ], [ %206, %.noexc85 ]
  %.0911.i.i.i.i.i.i78 = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i76 ], [ %194, %.noexc85 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %208 = load i64, ptr %.0911.i.i.i.i.i.i78, align 4, !tbaa !26, !alias.scope !143, !noalias !140
  store i64 %208, ptr %.012.i.i.i.i.i.i77, align 4, !tbaa !26, !alias.scope !140, !noalias !143
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i78, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i79 = icmp eq ptr %209, %184
  br i1 %.not.i.i.i.i.i.i79, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i76, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i76, %.noexc85
  %.0.lcssa.i.i.i.i.i.i81 = phi ptr [ %206, %.noexc85 ], [ %210, %.lr.ph.i.i.i.i.i.i76 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i81, i64 8
  %.not.i23.i.i.i82 = icmp eq ptr %194, null
  br i1 %.not.i23.i.i.i82, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83, label %212

212:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %197) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83: ; preds = %212, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80
  store ptr %206, ptr %187, align 8, !tbaa !48
  store ptr %211, ptr %188, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %204
  store ptr %213, ptr %189, align 8, !tbaa !60
  br label %214

214:                                              ; preds = %190, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83
  %215 = phi ptr [ %.pre382, %190 ], [ %213, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83 ]
  %216 = phi ptr [ %.pre380, %190 ], [ %211, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83 ]
  %217 = phi ptr [ %.pre378, %190 ], [ %186, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 88
  %.not.i.i87 = icmp eq ptr %216, %215
  br i1 %.not.i.i87, label %224, label %221

221:                                              ; preds = %214
  store i64 21474836484, ptr %216, align 4, !tbaa !26
  %222 = load ptr, ptr %219, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %223, ptr %219, align 8, !tbaa !59
  %.pre383 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert384 = getelementptr inbounds nuw i8, ptr %.pre383, i64 80
  %.pre385 = load ptr, ptr %.phi.trans.insert384, align 8, !tbaa !59
  %.phi.trans.insert386 = getelementptr inbounds nuw i8, ptr %.pre383, i64 88
  %.pre387 = load ptr, ptr %.phi.trans.insert386, align 8, !tbaa !60
  br label %245

224:                                              ; preds = %214
  %225 = load ptr, ptr %218, align 8, !tbaa !48
  %226 = ptrtoint ptr %215 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i88

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc100 unwind label %423

.noexc100:                                        ; preds = %230
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %224
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i89 = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i89, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i90 = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i90)
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #20
          to label %.noexc101 unwind label %423

.noexc101:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i88
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %228
  store i64 21474836484, ptr %238, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i91 = icmp eq ptr %225, %215
  br i1 %.not10.i.i.i.i.i.i91, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i96, label %.lr.ph.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i92:                             ; preds = %.noexc101, %.lr.ph.i.i.i.i.i.i92
  %.012.i.i.i.i.i.i93 = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i92 ], [ %237, %.noexc101 ]
  %.0911.i.i.i.i.i.i94 = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i92 ], [ %225, %.noexc101 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %239 = load i64, ptr %.0911.i.i.i.i.i.i94, align 4, !tbaa !26, !alias.scope !148, !noalias !145
  store i64 %239, ptr %.012.i.i.i.i.i.i93, align 4, !tbaa !26, !alias.scope !145, !noalias !148
  %240 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i94, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i93, i64 8
  %.not.i.i.i.i.i.i95 = icmp eq ptr %240, %215
  br i1 %.not.i.i.i.i.i.i95, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i96, label %.lr.ph.i.i.i.i.i.i92, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i92, %.noexc101
  %.0.lcssa.i.i.i.i.i.i97 = phi ptr [ %237, %.noexc101 ], [ %241, %.lr.ph.i.i.i.i.i.i92 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i97, i64 8
  %.not.i23.i.i.i98 = icmp eq ptr %225, null
  br i1 %.not.i23.i.i.i98, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99, label %243

243:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i96
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %228) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99: ; preds = %243, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i96
  store ptr %237, ptr %218, align 8, !tbaa !48
  store ptr %242, ptr %219, align 8, !tbaa !59
  %244 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %235
  store ptr %244, ptr %220, align 8, !tbaa !60
  br label %245

245:                                              ; preds = %221, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99
  %246 = phi ptr [ %.pre387, %221 ], [ %244, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99 ]
  %247 = phi ptr [ %.pre385, %221 ], [ %242, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99 ]
  %248 = phi ptr [ %.pre383, %221 ], [ %217, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %.not.i.i103 = icmp eq ptr %247, %246
  br i1 %.not.i.i103, label %255, label %252

252:                                              ; preds = %245
  store i64 12884901893, ptr %247, align 4, !tbaa !26
  %253 = load ptr, ptr %250, align 8, !tbaa !59
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %254, ptr %250, align 8, !tbaa !59
  %.pre388 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert389 = getelementptr inbounds nuw i8, ptr %.pre388, i64 80
  %.pre390 = load ptr, ptr %.phi.trans.insert389, align 8, !tbaa !59
  %.phi.trans.insert391 = getelementptr inbounds nuw i8, ptr %.pre388, i64 88
  %.pre392 = load ptr, ptr %.phi.trans.insert391, align 8, !tbaa !60
  br label %276

255:                                              ; preds = %245
  %256 = load ptr, ptr %249, align 8, !tbaa !48
  %257 = ptrtoint ptr %246 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775800
  br i1 %260, label %261, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104

261:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc116 unwind label %425

.noexc116:                                        ; preds = %261
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %255
  %262 = ashr exact i64 %259, 3
  %.sroa.speculated.i.i.i.i105 = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i.i105, %262
  %264 = icmp ult i64 %263, %262
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 1152921504606846975)
  %266 = select i1 %264, i64 1152921504606846975, i64 %265
  %.not.i.i.i.i106 = icmp ne i64 %266, 0
  call void @llvm.assume(i1 %.not.i.i.i.i106)
  %267 = shl nuw nsw i64 %266, 3
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #20
          to label %.noexc117 unwind label %425

.noexc117:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %259
  store i64 12884901893, ptr %269, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i107 = icmp eq ptr %256, %246
  br i1 %.not10.i.i.i.i.i.i107, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i112, label %.lr.ph.i.i.i.i.i.i108

.lr.ph.i.i.i.i.i.i108:                            ; preds = %.noexc117, %.lr.ph.i.i.i.i.i.i108
  %.012.i.i.i.i.i.i109 = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i108 ], [ %268, %.noexc117 ]
  %.0911.i.i.i.i.i.i110 = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i108 ], [ %256, %.noexc117 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %270 = load i64, ptr %.0911.i.i.i.i.i.i110, align 4, !tbaa !26, !alias.scope !153, !noalias !150
  store i64 %270, ptr %.012.i.i.i.i.i.i109, align 4, !tbaa !26, !alias.scope !150, !noalias !153
  %271 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i110, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i109, i64 8
  %.not.i.i.i.i.i.i111 = icmp eq ptr %271, %246
  br i1 %.not.i.i.i.i.i.i111, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i112, label %.lr.ph.i.i.i.i.i.i108, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i112: ; preds = %.lr.ph.i.i.i.i.i.i108, %.noexc117
  %.0.lcssa.i.i.i.i.i.i113 = phi ptr [ %268, %.noexc117 ], [ %272, %.lr.ph.i.i.i.i.i.i108 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i113, i64 8
  %.not.i23.i.i.i114 = icmp eq ptr %256, null
  br i1 %.not.i23.i.i.i114, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115, label %274

274:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i112
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %259) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115: ; preds = %274, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i112
  store ptr %268, ptr %249, align 8, !tbaa !48
  store ptr %273, ptr %250, align 8, !tbaa !59
  %275 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %266
  store ptr %275, ptr %251, align 8, !tbaa !60
  br label %276

276:                                              ; preds = %252, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115
  %277 = phi ptr [ %.pre392, %252 ], [ %275, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115 ]
  %278 = phi ptr [ %.pre390, %252 ], [ %273, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115 ]
  %279 = phi ptr [ %.pre388, %252 ], [ %248, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %.not.i.i119 = icmp eq ptr %278, %277
  br i1 %.not.i.i119, label %286, label %283

283:                                              ; preds = %276
  store i64 12884901888, ptr %278, align 4, !tbaa !26
  %284 = load ptr, ptr %281, align 8, !tbaa !59
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %285, ptr %281, align 8, !tbaa !59
  %.pre393 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert394 = getelementptr inbounds nuw i8, ptr %.pre393, i64 80
  %.pre395 = load ptr, ptr %.phi.trans.insert394, align 8, !tbaa !59
  %.phi.trans.insert396 = getelementptr inbounds nuw i8, ptr %.pre393, i64 88
  %.pre397 = load ptr, ptr %.phi.trans.insert396, align 8, !tbaa !60
  br label %307

286:                                              ; preds = %276
  %287 = load ptr, ptr %280, align 8, !tbaa !48
  %288 = ptrtoint ptr %277 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775800
  br i1 %291, label %292, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i120

292:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc132 unwind label %427

.noexc132:                                        ; preds = %292
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i120: ; preds = %286
  %293 = ashr exact i64 %290, 3
  %.sroa.speculated.i.i.i.i121 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %294 = add nsw i64 %.sroa.speculated.i.i.i.i121, %293
  %295 = icmp ult i64 %294, %293
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 1152921504606846975)
  %297 = select i1 %295, i64 1152921504606846975, i64 %296
  %.not.i.i.i.i122 = icmp ne i64 %297, 0
  call void @llvm.assume(i1 %.not.i.i.i.i122)
  %298 = shl nuw nsw i64 %297, 3
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #20
          to label %.noexc133 unwind label %427

.noexc133:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i120
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %290
  store i64 12884901888, ptr %300, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i123 = icmp eq ptr %287, %277
  br i1 %.not10.i.i.i.i.i.i123, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i128, label %.lr.ph.i.i.i.i.i.i124

.lr.ph.i.i.i.i.i.i124:                            ; preds = %.noexc133, %.lr.ph.i.i.i.i.i.i124
  %.012.i.i.i.i.i.i125 = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i124 ], [ %299, %.noexc133 ]
  %.0911.i.i.i.i.i.i126 = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i124 ], [ %287, %.noexc133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %301 = load i64, ptr %.0911.i.i.i.i.i.i126, align 4, !tbaa !26, !alias.scope !158, !noalias !155
  store i64 %301, ptr %.012.i.i.i.i.i.i125, align 4, !tbaa !26, !alias.scope !155, !noalias !158
  %302 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i126, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i125, i64 8
  %.not.i.i.i.i.i.i127 = icmp eq ptr %302, %277
  br i1 %.not.i.i.i.i.i.i127, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i128, label %.lr.ph.i.i.i.i.i.i124, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i128: ; preds = %.lr.ph.i.i.i.i.i.i124, %.noexc133
  %.0.lcssa.i.i.i.i.i.i129 = phi ptr [ %299, %.noexc133 ], [ %303, %.lr.ph.i.i.i.i.i.i124 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i129, i64 8
  %.not.i23.i.i.i130 = icmp eq ptr %287, null
  br i1 %.not.i23.i.i.i130, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131, label %305

305:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i128
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %290) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131: ; preds = %305, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i128
  store ptr %299, ptr %280, align 8, !tbaa !48
  store ptr %304, ptr %281, align 8, !tbaa !59
  %306 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %297
  store ptr %306, ptr %282, align 8, !tbaa !60
  br label %307

307:                                              ; preds = %283, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131
  %308 = phi ptr [ %.pre397, %283 ], [ %306, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131 ]
  %309 = phi ptr [ %.pre395, %283 ], [ %304, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131 ]
  %310 = phi ptr [ %.pre393, %283 ], [ %279, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 72
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 80
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 88
  %.not.i.i135 = icmp eq ptr %309, %308
  br i1 %.not.i.i135, label %317, label %314

314:                                              ; preds = %307
  store i64 25769803777, ptr %309, align 4, !tbaa !26
  %315 = load ptr, ptr %312, align 8, !tbaa !59
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %312, align 8, !tbaa !59
  %.pre398 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert399 = getelementptr inbounds nuw i8, ptr %.pre398, i64 80
  %.pre400 = load ptr, ptr %.phi.trans.insert399, align 8, !tbaa !59
  %.phi.trans.insert401 = getelementptr inbounds nuw i8, ptr %.pre398, i64 88
  %.pre402 = load ptr, ptr %.phi.trans.insert401, align 8, !tbaa !60
  br label %338

317:                                              ; preds = %307
  %318 = load ptr, ptr %311, align 8, !tbaa !48
  %319 = ptrtoint ptr %308 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 9223372036854775800
  br i1 %322, label %323, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i136

323:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc148 unwind label %429

.noexc148:                                        ; preds = %323
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i136: ; preds = %317
  %324 = ashr exact i64 %321, 3
  %.sroa.speculated.i.i.i.i137 = call i64 @llvm.umax.i64(i64 %324, i64 1)
  %325 = add nsw i64 %.sroa.speculated.i.i.i.i137, %324
  %326 = icmp ult i64 %325, %324
  %327 = call i64 @llvm.umin.i64(i64 %325, i64 1152921504606846975)
  %328 = select i1 %326, i64 1152921504606846975, i64 %327
  %.not.i.i.i.i138 = icmp ne i64 %328, 0
  call void @llvm.assume(i1 %.not.i.i.i.i138)
  %329 = shl nuw nsw i64 %328, 3
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #20
          to label %.noexc149 unwind label %429

.noexc149:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i136
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %321
  store i64 25769803777, ptr %331, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i139 = icmp eq ptr %318, %308
  br i1 %.not10.i.i.i.i.i.i139, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i144, label %.lr.ph.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i140:                            ; preds = %.noexc149, %.lr.ph.i.i.i.i.i.i140
  %.012.i.i.i.i.i.i141 = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i140 ], [ %330, %.noexc149 ]
  %.0911.i.i.i.i.i.i142 = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i140 ], [ %318, %.noexc149 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %332 = load i64, ptr %.0911.i.i.i.i.i.i142, align 4, !tbaa !26, !alias.scope !163, !noalias !160
  store i64 %332, ptr %.012.i.i.i.i.i.i141, align 4, !tbaa !26, !alias.scope !160, !noalias !163
  %333 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i142, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i141, i64 8
  %.not.i.i.i.i.i.i143 = icmp eq ptr %333, %308
  br i1 %.not.i.i.i.i.i.i143, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i144, label %.lr.ph.i.i.i.i.i.i140, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i.i140, %.noexc149
  %.0.lcssa.i.i.i.i.i.i145 = phi ptr [ %330, %.noexc149 ], [ %334, %.lr.ph.i.i.i.i.i.i140 ]
  %335 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i145, i64 8
  %.not.i23.i.i.i146 = icmp eq ptr %318, null
  br i1 %.not.i23.i.i.i146, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147, label %336

336:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %321) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147: ; preds = %336, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i144
  store ptr %330, ptr %311, align 8, !tbaa !48
  store ptr %335, ptr %312, align 8, !tbaa !59
  %337 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %328
  store ptr %337, ptr %313, align 8, !tbaa !60
  br label %338

338:                                              ; preds = %314, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147
  %339 = phi ptr [ %.pre402, %314 ], [ %337, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147 ]
  %340 = phi ptr [ %.pre400, %314 ], [ %335, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147 ]
  %341 = phi ptr [ %.pre398, %314 ], [ %310, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 88
  %.not.i.i151 = icmp eq ptr %340, %339
  br i1 %.not.i.i151, label %348, label %345

345:                                              ; preds = %338
  store i64 17179869191, ptr %340, align 4, !tbaa !26
  %346 = load ptr, ptr %343, align 8, !tbaa !59
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %347, ptr %343, align 8, !tbaa !59
  %.pre403 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert404 = getelementptr inbounds nuw i8, ptr %.pre403, i64 80
  %.pre405 = load ptr, ptr %.phi.trans.insert404, align 8, !tbaa !59
  %.phi.trans.insert406 = getelementptr inbounds nuw i8, ptr %.pre403, i64 88
  %.pre407 = load ptr, ptr %.phi.trans.insert406, align 8, !tbaa !60
  br label %369

348:                                              ; preds = %338
  %349 = load ptr, ptr %342, align 8, !tbaa !48
  %350 = ptrtoint ptr %339 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775800
  br i1 %353, label %354, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i152

354:                                              ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc164 unwind label %431

.noexc164:                                        ; preds = %354
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i152: ; preds = %348
  %355 = ashr exact i64 %352, 3
  %.sroa.speculated.i.i.i.i153 = call i64 @llvm.umax.i64(i64 %355, i64 1)
  %356 = add nsw i64 %.sroa.speculated.i.i.i.i153, %355
  %357 = icmp ult i64 %356, %355
  %358 = call i64 @llvm.umin.i64(i64 %356, i64 1152921504606846975)
  %359 = select i1 %357, i64 1152921504606846975, i64 %358
  %.not.i.i.i.i154 = icmp ne i64 %359, 0
  call void @llvm.assume(i1 %.not.i.i.i.i154)
  %360 = shl nuw nsw i64 %359, 3
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #20
          to label %.noexc165 unwind label %431

.noexc165:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i152
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %352
  store i64 17179869191, ptr %362, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i155 = icmp eq ptr %349, %339
  br i1 %.not10.i.i.i.i.i.i155, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i160, label %.lr.ph.i.i.i.i.i.i156

.lr.ph.i.i.i.i.i.i156:                            ; preds = %.noexc165, %.lr.ph.i.i.i.i.i.i156
  %.012.i.i.i.i.i.i157 = phi ptr [ %365, %.lr.ph.i.i.i.i.i.i156 ], [ %361, %.noexc165 ]
  %.0911.i.i.i.i.i.i158 = phi ptr [ %364, %.lr.ph.i.i.i.i.i.i156 ], [ %349, %.noexc165 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %363 = load i64, ptr %.0911.i.i.i.i.i.i158, align 4, !tbaa !26, !alias.scope !168, !noalias !165
  store i64 %363, ptr %.012.i.i.i.i.i.i157, align 4, !tbaa !26, !alias.scope !165, !noalias !168
  %364 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i158, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i157, i64 8
  %.not.i.i.i.i.i.i159 = icmp eq ptr %364, %339
  br i1 %.not.i.i.i.i.i.i159, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i160, label %.lr.ph.i.i.i.i.i.i156, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i160: ; preds = %.lr.ph.i.i.i.i.i.i156, %.noexc165
  %.0.lcssa.i.i.i.i.i.i161 = phi ptr [ %361, %.noexc165 ], [ %365, %.lr.ph.i.i.i.i.i.i156 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i161, i64 8
  %.not.i23.i.i.i162 = icmp eq ptr %349, null
  br i1 %.not.i23.i.i.i162, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163, label %367

367:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i160
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %352) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163: ; preds = %367, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i160
  store ptr %361, ptr %342, align 8, !tbaa !48
  store ptr %366, ptr %343, align 8, !tbaa !59
  %368 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %359
  store ptr %368, ptr %344, align 8, !tbaa !60
  br label %369

369:                                              ; preds = %345, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163
  %370 = phi ptr [ %.pre407, %345 ], [ %368, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163 ]
  %371 = phi ptr [ %.pre405, %345 ], [ %366, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163 ]
  %372 = phi ptr [ %.pre403, %345 ], [ %341, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 72
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 80
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 88
  %.not.i.i167 = icmp eq ptr %371, %370
  br i1 %.not.i.i167, label %379, label %376

376:                                              ; preds = %369
  store i64 21474836482, ptr %371, align 4, !tbaa !26
  %377 = load ptr, ptr %374, align 8, !tbaa !59
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %378, ptr %374, align 8, !tbaa !59
  %.pre408 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert409 = getelementptr inbounds nuw i8, ptr %.pre408, i64 80
  %.pre410 = load ptr, ptr %.phi.trans.insert409, align 8, !tbaa !59
  %.phi.trans.insert411 = getelementptr inbounds nuw i8, ptr %.pre408, i64 72
  %.pre412 = load ptr, ptr %.phi.trans.insert411, align 8, !tbaa !48
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit182

379:                                              ; preds = %369
  %380 = load ptr, ptr %373, align 8, !tbaa !48
  %381 = ptrtoint ptr %370 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775800
  br i1 %384, label %385, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168

385:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc180 unwind label %433

.noexc180:                                        ; preds = %385
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168: ; preds = %379
  %386 = ashr exact i64 %383, 3
  %.sroa.speculated.i.i.i.i169 = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %387 = add nsw i64 %.sroa.speculated.i.i.i.i169, %386
  %388 = icmp ult i64 %387, %386
  %389 = call i64 @llvm.umin.i64(i64 %387, i64 1152921504606846975)
  %390 = select i1 %388, i64 1152921504606846975, i64 %389
  %.not.i.i.i.i170 = icmp ne i64 %390, 0
  call void @llvm.assume(i1 %.not.i.i.i.i170)
  %391 = shl nuw nsw i64 %390, 3
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #20
          to label %.noexc181 unwind label %433

.noexc181:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %383
  store i64 21474836482, ptr %393, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i171 = icmp eq ptr %380, %370
  br i1 %.not10.i.i.i.i.i.i171, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176, label %.lr.ph.i.i.i.i.i.i172

.lr.ph.i.i.i.i.i.i172:                            ; preds = %.noexc181, %.lr.ph.i.i.i.i.i.i172
  %.012.i.i.i.i.i.i173 = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i172 ], [ %392, %.noexc181 ]
  %.0911.i.i.i.i.i.i174 = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i172 ], [ %380, %.noexc181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %394 = load i64, ptr %.0911.i.i.i.i.i.i174, align 4, !tbaa !26, !alias.scope !173, !noalias !170
  store i64 %394, ptr %.012.i.i.i.i.i.i173, align 4, !tbaa !26, !alias.scope !170, !noalias !173
  %395 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i174, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i173, i64 8
  %.not.i.i.i.i.i.i175 = icmp eq ptr %395, %370
  br i1 %.not.i.i.i.i.i.i175, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176, label %.lr.ph.i.i.i.i.i.i172, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176: ; preds = %.lr.ph.i.i.i.i.i.i172, %.noexc181
  %.0.lcssa.i.i.i.i.i.i177 = phi ptr [ %392, %.noexc181 ], [ %396, %.lr.ph.i.i.i.i.i.i172 ]
  %397 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i177, i64 8
  %.not.i23.i.i.i178 = icmp eq ptr %380, null
  br i1 %.not.i23.i.i.i178, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179, label %398

398:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %383) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179: ; preds = %398, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176
  store ptr %392, ptr %373, align 8, !tbaa !48
  store ptr %397, ptr %374, align 8, !tbaa !59
  %399 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %390
  store ptr %399, ptr %375, align 8, !tbaa !60
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit182

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit182: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179, %376
  %400 = phi ptr [ %392, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179 ], [ %.pre412, %376 ]
  %401 = phi ptr [ %397, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179 ], [ %.pre410, %376 ]
  %402 = phi ptr [ %372, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179 ], [ %.pre408, %376 ]
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 96
  %405 = ptrtoint ptr %401 to i64
  %406 = ptrtoint ptr %400 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 3
  invoke void @_ZNK6open3d8geometry10Geometry3D26ResizeAndPaintUniformColorERSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(120) %402, ptr noundef nonnull align 8 dereferenceable(24) %404, i64 noundef %408, ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %_ZN6open3d8geometry7LineSet17PaintUniformColorERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit unwind label %435

409:                                              ; preds = %2
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %437

411:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %48
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %437

413:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i8, %75
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %437

415:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24, %106
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %437

417:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40, %137
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %437

419:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i56, %168
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %437

421:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72, %199
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %437

423:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i88, %230
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %437

425:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104, %261
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %437

427:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i120, %292
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %437

429:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i136, %323
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %437

431:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i152, %354
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %437

433:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168, %385
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit182
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %437

_ZN6open3d8geometry7LineSet17PaintUniformColorERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit182
  ret void

437:                                              ; preds = %435, %433, %431, %429, %427, %425, %423, %421, %419, %417, %415, %413, %411, %409
  %.pn = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ], [ %432, %431 ], [ %430, %429 ], [ %428, %427 ], [ %426, %425 ], [ %424, %423 ], [ %422, %421 ], [ %420, %419 ], [ %418, %417 ], [ %416, %415 ], [ %414, %413 ], [ %412, %411 ], [ %410, %409 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6open3d8geometry19OrientedBoundingBox12GetBoxPointsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #13

declare void @_ZNK6open3d8geometry10Geometry3D26ResizeAndPaintUniformColorERSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #13

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry7LineSet32CreateFromAxisAlignedBoundingBoxERKNS0_22AxisAlignedBoundingBoxE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20, !noalias !175
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !7, !noalias !175
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !12, !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !175
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4, ptr %9, align 8, !tbaa !15, !noalias !175
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 3, ptr %10, align 4, !tbaa !23, !noalias !175
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !24, !noalias !175
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %13, align 8, !tbaa !25, !noalias !175
  store i8 0, ptr %12, align 8, !tbaa !26, !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry7LineSetE, i64 16), ptr %8, align 8, !tbaa !13, !noalias !175
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !noalias !175
  store ptr %5, ptr %4, align 8, !tbaa !27, !alias.scope !175
  store ptr %8, ptr %0, align 8, !tbaa !30, !alias.scope !175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK6open3d8geometry22AxisAlignedBoundingBox12GetBoxPointsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %15 unwind label %409

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %21, ptr %16, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %18, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %25, ptr %19, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit.thread, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit: ; preds = %15
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %17 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %28) #23
  %.pr = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit.thread, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit
  %30 = load ptr, ptr %24, align 8, !tbaa !52
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.pr to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %33) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit.thread

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit.thread: ; preds = %15, %29, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit.thread
  store i64 4294967296, ptr %36, align 4, !tbaa !26
  %40 = load ptr, ptr %35, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %35, align 8, !tbaa !59
  %.pre = load ptr, ptr %37, align 8, !tbaa !60
  br label %63

42:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSEOS4_.exit.thread
  %43 = load ptr, ptr %34, align 8, !tbaa !48
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %411

.noexc:                                           ; preds = %48
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #20
          to label %.noexc6 unwind label %411

.noexc6:                                          ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  store i64 4294967296, ptr %56, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %55, %.noexc6 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %43, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %57 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !181, !noalias !178
  store i64 %57, ptr %.012.i.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !178, !noalias !181
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %55, %.noexc6 ], [ %59, %.lr.ph.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %55, ptr %34, align 8, !tbaa !48
  store ptr %60, ptr %35, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  store ptr %62, ptr %37, align 8, !tbaa !60
  br label %63

63:                                               ; preds = %39, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %64 = phi ptr [ %.pre, %39 ], [ %62, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %65 = phi ptr [ %41, %39 ], [ %60, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i.i7 = icmp eq ptr %65, %64
  br i1 %.not.i.i7, label %69, label %66

66:                                               ; preds = %63
  store i64 30064771073, ptr %65, align 4, !tbaa !26
  %67 = load ptr, ptr %35, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %35, align 8, !tbaa !59
  %.pre359 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre359, i64 80
  %.pre360 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %.pre359, i64 88
  %.pre362 = load ptr, ptr %.phi.trans.insert361, align 8, !tbaa !60
  br label %90

69:                                               ; preds = %63
  %70 = load ptr, ptr %34, align 8, !tbaa !48
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i8

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc20 unwind label %413

.noexc20:                                         ; preds = %75
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i8: ; preds = %69
  %76 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i.i9 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i9, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i.i10 = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i.i10)
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #20
          to label %.noexc21 unwind label %413

.noexc21:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  store i64 30064771073, ptr %83, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %70, %64
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %.noexc21, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i12 ], [ %82, %.noexc21 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i12 ], [ %70, %.noexc21 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %84 = load i64, ptr %.0911.i.i.i.i.i.i14, align 4, !tbaa !26, !alias.scope !186, !noalias !183
  store i64 %84, ptr %.012.i.i.i.i.i.i13, align 4, !tbaa !26, !alias.scope !183, !noalias !186
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i14, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i13, i64 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %85, %64
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %.noexc21
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %82, %.noexc21 ], [ %86, %.lr.ph.i.i.i.i.i.i12 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 8
  %.not.i23.i.i.i18 = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.i18, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19, label %88

88:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i16
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19: ; preds = %88, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i16
  store ptr %82, ptr %34, align 8, !tbaa !48
  store ptr %87, ptr %35, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  store ptr %89, ptr %37, align 8, !tbaa !60
  br label %90

90:                                               ; preds = %66, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19
  %91 = phi ptr [ %.pre362, %66 ], [ %89, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19 ]
  %92 = phi ptr [ %.pre360, %66 ], [ %87, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19 ]
  %93 = phi ptr [ %.pre359, %66 ], [ %8, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %.not.i.i23 = icmp eq ptr %92, %91
  br i1 %.not.i.i23, label %100, label %97

97:                                               ; preds = %90
  store i64 8589934599, ptr %92, align 4, !tbaa !26
  %98 = load ptr, ptr %95, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %95, align 8, !tbaa !59
  %.pre363 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %.pre363, i64 80
  %.pre365 = load ptr, ptr %.phi.trans.insert364, align 8, !tbaa !59
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %.pre363, i64 88
  %.pre367 = load ptr, ptr %.phi.trans.insert366, align 8, !tbaa !60
  br label %121

100:                                              ; preds = %90
  %101 = load ptr, ptr %94, align 8, !tbaa !48
  %102 = ptrtoint ptr %91 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc36 unwind label %415

.noexc36:                                         ; preds = %106
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %100
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i.i25 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i25, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i.i26 = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %112 = shl nuw nsw i64 %111, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #20
          to label %.noexc37 unwind label %415

.noexc37:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %104
  store i64 8589934599, ptr %114, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %101, %91
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.noexc37, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i28 ], [ %113, %.noexc37 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i28 ], [ %101, %.noexc37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %115 = load i64, ptr %.0911.i.i.i.i.i.i30, align 4, !tbaa !26, !alias.scope !191, !noalias !188
  store i64 %115, ptr %.012.i.i.i.i.i.i29, align 4, !tbaa !26, !alias.scope !188, !noalias !191
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 8
  %.not.i.i.i.i.i.i31 = icmp eq ptr %116, %91
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %.noexc37
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %113, %.noexc37 ], [ %117, %.lr.ph.i.i.i.i.i.i28 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 8
  %.not.i23.i.i.i34 = icmp eq ptr %101, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35, label %119

119:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35: ; preds = %119, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i32
  store ptr %113, ptr %94, align 8, !tbaa !48
  store ptr %118, ptr %95, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  store ptr %120, ptr %96, align 8, !tbaa !60
  br label %121

121:                                              ; preds = %97, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35
  %122 = phi ptr [ %.pre367, %97 ], [ %120, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35 ]
  %123 = phi ptr [ %.pre365, %97 ], [ %118, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35 ]
  %124 = phi ptr [ %.pre363, %97 ], [ %93, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %.not.i.i39 = icmp eq ptr %123, %122
  br i1 %.not.i.i39, label %131, label %128

128:                                              ; preds = %121
  store i64 2, ptr %123, align 4, !tbaa !26
  %129 = load ptr, ptr %126, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %126, align 8, !tbaa !59
  %.pre368 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert369 = getelementptr inbounds nuw i8, ptr %.pre368, i64 80
  %.pre370 = load ptr, ptr %.phi.trans.insert369, align 8, !tbaa !59
  %.phi.trans.insert371 = getelementptr inbounds nuw i8, ptr %.pre368, i64 88
  %.pre372 = load ptr, ptr %.phi.trans.insert371, align 8, !tbaa !60
  br label %152

131:                                              ; preds = %121
  %132 = load ptr, ptr %125, align 8, !tbaa !48
  %133 = ptrtoint ptr %122 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %137, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc52 unwind label %417

.noexc52:                                         ; preds = %137
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %131
  %138 = ashr exact i64 %135, 3
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i41, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 1152921504606846975)
  %142 = select i1 %140, i64 1152921504606846975, i64 %141
  %.not.i.i.i.i42 = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #20
          to label %.noexc53 unwind label %417

.noexc53:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %135
  store i64 2, ptr %145, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i43 = icmp eq ptr %132, %122
  br i1 %.not10.i.i.i.i.i.i43, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48, label %.lr.ph.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i44:                             ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i44
  %.012.i.i.i.i.i.i45 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i44 ], [ %144, %.noexc53 ]
  %.0911.i.i.i.i.i.i46 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i44 ], [ %132, %.noexc53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %146 = load i64, ptr %.0911.i.i.i.i.i.i46, align 4, !tbaa !26, !alias.scope !196, !noalias !193
  store i64 %146, ptr %.012.i.i.i.i.i.i45, align 4, !tbaa !26, !alias.scope !193, !noalias !196
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i46, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i45, i64 8
  %.not.i.i.i.i.i.i47 = icmp eq ptr %147, %122
  br i1 %.not.i.i.i.i.i.i47, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48, label %.lr.ph.i.i.i.i.i.i44, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i44, %.noexc53
  %.0.lcssa.i.i.i.i.i.i49 = phi ptr [ %144, %.noexc53 ], [ %148, %.lr.ph.i.i.i.i.i.i44 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i49, i64 8
  %.not.i23.i.i.i50 = icmp eq ptr %132, null
  br i1 %.not.i23.i.i.i50, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51, label %150

150:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51: ; preds = %150, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48
  store ptr %144, ptr %125, align 8, !tbaa !48
  store ptr %149, ptr %126, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %142
  store ptr %151, ptr %127, align 8, !tbaa !60
  br label %152

152:                                              ; preds = %128, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51
  %153 = phi ptr [ %.pre372, %128 ], [ %151, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51 ]
  %154 = phi ptr [ %.pre370, %128 ], [ %149, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51 ]
  %155 = phi ptr [ %.pre368, %128 ], [ %124, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %.not.i.i55 = icmp eq ptr %154, %153
  br i1 %.not.i.i55, label %162, label %159

159:                                              ; preds = %152
  store i64 25769803779, ptr %154, align 4, !tbaa !26
  %160 = load ptr, ptr %157, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %161, ptr %157, align 8, !tbaa !59
  %.pre373 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert374 = getelementptr inbounds nuw i8, ptr %.pre373, i64 80
  %.pre375 = load ptr, ptr %.phi.trans.insert374, align 8, !tbaa !59
  %.phi.trans.insert376 = getelementptr inbounds nuw i8, ptr %.pre373, i64 88
  %.pre377 = load ptr, ptr %.phi.trans.insert376, align 8, !tbaa !60
  br label %183

162:                                              ; preds = %152
  %163 = load ptr, ptr %156, align 8, !tbaa !48
  %164 = ptrtoint ptr %153 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i56

168:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc68 unwind label %419

.noexc68:                                         ; preds = %168
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %162
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i.i57, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i.i58 = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %174 = shl nuw nsw i64 %173, 3
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #20
          to label %.noexc69 unwind label %419

.noexc69:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i56
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %166
  store i64 25769803779, ptr %176, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i59 = icmp eq ptr %163, %153
  br i1 %.not10.i.i.i.i.i.i59, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64, label %.lr.ph.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i60:                             ; preds = %.noexc69, %.lr.ph.i.i.i.i.i.i60
  %.012.i.i.i.i.i.i61 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i60 ], [ %175, %.noexc69 ]
  %.0911.i.i.i.i.i.i62 = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i60 ], [ %163, %.noexc69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %177 = load i64, ptr %.0911.i.i.i.i.i.i62, align 4, !tbaa !26, !alias.scope !201, !noalias !198
  store i64 %177, ptr %.012.i.i.i.i.i.i61, align 4, !tbaa !26, !alias.scope !198, !noalias !201
  %178 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i62, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i61, i64 8
  %.not.i.i.i.i.i.i63 = icmp eq ptr %178, %153
  br i1 %.not.i.i.i.i.i.i63, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64, label %.lr.ph.i.i.i.i.i.i60, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i.i60, %.noexc69
  %.0.lcssa.i.i.i.i.i.i65 = phi ptr [ %175, %.noexc69 ], [ %179, %.lr.ph.i.i.i.i.i.i60 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i65, i64 8
  %.not.i23.i.i.i66 = icmp eq ptr %163, null
  br i1 %.not.i23.i.i.i66, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67, label %181

181:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67: ; preds = %181, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i64
  store ptr %175, ptr %156, align 8, !tbaa !48
  store ptr %180, ptr %157, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %173
  store ptr %182, ptr %158, align 8, !tbaa !60
  br label %183

183:                                              ; preds = %159, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67
  %184 = phi ptr [ %.pre377, %159 ], [ %182, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67 ]
  %185 = phi ptr [ %.pre375, %159 ], [ %180, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67 ]
  %186 = phi ptr [ %.pre373, %159 ], [ %155, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i67 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %.not.i.i71 = icmp eq ptr %185, %184
  br i1 %.not.i.i71, label %193, label %190

190:                                              ; preds = %183
  store i64 17179869190, ptr %185, align 4, !tbaa !26
  %191 = load ptr, ptr %188, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr %188, align 8, !tbaa !59
  %.pre378 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert379 = getelementptr inbounds nuw i8, ptr %.pre378, i64 80
  %.pre380 = load ptr, ptr %.phi.trans.insert379, align 8, !tbaa !59
  %.phi.trans.insert381 = getelementptr inbounds nuw i8, ptr %.pre378, i64 88
  %.pre382 = load ptr, ptr %.phi.trans.insert381, align 8, !tbaa !60
  br label %214

193:                                              ; preds = %183
  %194 = load ptr, ptr %187, align 8, !tbaa !48
  %195 = ptrtoint ptr %184 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775800
  br i1 %198, label %199, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc84 unwind label %421

.noexc84:                                         ; preds = %199
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %193
  %200 = ashr exact i64 %197, 3
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i73, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 1152921504606846975)
  %204 = select i1 %202, i64 1152921504606846975, i64 %203
  %.not.i.i.i.i74 = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74)
  %205 = shl nuw nsw i64 %204, 3
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #20
          to label %.noexc85 unwind label %421

.noexc85:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %197
  store i64 17179869190, ptr %207, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i75 = icmp eq ptr %194, %184
  br i1 %.not10.i.i.i.i.i.i75, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i76:                             ; preds = %.noexc85, %.lr.ph.i.i.i.i.i.i76
  %.012.i.i.i.i.i.i77 = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i76 ], [ %206, %.noexc85 ]
  %.0911.i.i.i.i.i.i78 = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i76 ], [ %194, %.noexc85 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %208 = load i64, ptr %.0911.i.i.i.i.i.i78, align 4, !tbaa !26, !alias.scope !206, !noalias !203
  store i64 %208, ptr %.012.i.i.i.i.i.i77, align 4, !tbaa !26, !alias.scope !203, !noalias !206
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i78, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i79 = icmp eq ptr %209, %184
  br i1 %.not.i.i.i.i.i.i79, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i76, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i76, %.noexc85
  %.0.lcssa.i.i.i.i.i.i81 = phi ptr [ %206, %.noexc85 ], [ %210, %.lr.ph.i.i.i.i.i.i76 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i81, i64 8
  %.not.i23.i.i.i82 = icmp eq ptr %194, null
  br i1 %.not.i23.i.i.i82, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83, label %212

212:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %197) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83: ; preds = %212, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i80
  store ptr %206, ptr %187, align 8, !tbaa !48
  store ptr %211, ptr %188, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %204
  store ptr %213, ptr %189, align 8, !tbaa !60
  br label %214

214:                                              ; preds = %190, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83
  %215 = phi ptr [ %.pre382, %190 ], [ %213, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83 ]
  %216 = phi ptr [ %.pre380, %190 ], [ %211, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83 ]
  %217 = phi ptr [ %.pre378, %190 ], [ %186, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i83 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 88
  %.not.i.i87 = icmp eq ptr %216, %215
  br i1 %.not.i.i87, label %224, label %221

221:                                              ; preds = %214
  store i64 21474836484, ptr %216, align 4, !tbaa !26
  %222 = load ptr, ptr %219, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %223, ptr %219, align 8, !tbaa !59
  %.pre383 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert384 = getelementptr inbounds nuw i8, ptr %.pre383, i64 80
  %.pre385 = load ptr, ptr %.phi.trans.insert384, align 8, !tbaa !59
  %.phi.trans.insert386 = getelementptr inbounds nuw i8, ptr %.pre383, i64 88
  %.pre387 = load ptr, ptr %.phi.trans.insert386, align 8, !tbaa !60
  br label %245

224:                                              ; preds = %214
  %225 = load ptr, ptr %218, align 8, !tbaa !48
  %226 = ptrtoint ptr %215 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i88

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc100 unwind label %423

.noexc100:                                        ; preds = %230
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %224
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i89 = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i89, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i90 = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i90)
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #20
          to label %.noexc101 unwind label %423

.noexc101:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i88
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %228
  store i64 21474836484, ptr %238, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i91 = icmp eq ptr %225, %215
  br i1 %.not10.i.i.i.i.i.i91, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i96, label %.lr.ph.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i92:                             ; preds = %.noexc101, %.lr.ph.i.i.i.i.i.i92
  %.012.i.i.i.i.i.i93 = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i92 ], [ %237, %.noexc101 ]
  %.0911.i.i.i.i.i.i94 = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i92 ], [ %225, %.noexc101 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %239 = load i64, ptr %.0911.i.i.i.i.i.i94, align 4, !tbaa !26, !alias.scope !211, !noalias !208
  store i64 %239, ptr %.012.i.i.i.i.i.i93, align 4, !tbaa !26, !alias.scope !208, !noalias !211
  %240 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i94, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i93, i64 8
  %.not.i.i.i.i.i.i95 = icmp eq ptr %240, %215
  br i1 %.not.i.i.i.i.i.i95, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i96, label %.lr.ph.i.i.i.i.i.i92, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i92, %.noexc101
  %.0.lcssa.i.i.i.i.i.i97 = phi ptr [ %237, %.noexc101 ], [ %241, %.lr.ph.i.i.i.i.i.i92 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i97, i64 8
  %.not.i23.i.i.i98 = icmp eq ptr %225, null
  br i1 %.not.i23.i.i.i98, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99, label %243

243:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i96
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %228) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99: ; preds = %243, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i96
  store ptr %237, ptr %218, align 8, !tbaa !48
  store ptr %242, ptr %219, align 8, !tbaa !59
  %244 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %235
  store ptr %244, ptr %220, align 8, !tbaa !60
  br label %245

245:                                              ; preds = %221, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99
  %246 = phi ptr [ %.pre387, %221 ], [ %244, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99 ]
  %247 = phi ptr [ %.pre385, %221 ], [ %242, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99 ]
  %248 = phi ptr [ %.pre383, %221 ], [ %217, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i99 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %.not.i.i103 = icmp eq ptr %247, %246
  br i1 %.not.i.i103, label %255, label %252

252:                                              ; preds = %245
  store i64 12884901893, ptr %247, align 4, !tbaa !26
  %253 = load ptr, ptr %250, align 8, !tbaa !59
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %254, ptr %250, align 8, !tbaa !59
  %.pre388 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert389 = getelementptr inbounds nuw i8, ptr %.pre388, i64 80
  %.pre390 = load ptr, ptr %.phi.trans.insert389, align 8, !tbaa !59
  %.phi.trans.insert391 = getelementptr inbounds nuw i8, ptr %.pre388, i64 88
  %.pre392 = load ptr, ptr %.phi.trans.insert391, align 8, !tbaa !60
  br label %276

255:                                              ; preds = %245
  %256 = load ptr, ptr %249, align 8, !tbaa !48
  %257 = ptrtoint ptr %246 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775800
  br i1 %260, label %261, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104

261:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc116 unwind label %425

.noexc116:                                        ; preds = %261
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %255
  %262 = ashr exact i64 %259, 3
  %.sroa.speculated.i.i.i.i105 = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i.i105, %262
  %264 = icmp ult i64 %263, %262
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 1152921504606846975)
  %266 = select i1 %264, i64 1152921504606846975, i64 %265
  %.not.i.i.i.i106 = icmp ne i64 %266, 0
  call void @llvm.assume(i1 %.not.i.i.i.i106)
  %267 = shl nuw nsw i64 %266, 3
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #20
          to label %.noexc117 unwind label %425

.noexc117:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %259
  store i64 12884901893, ptr %269, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i107 = icmp eq ptr %256, %246
  br i1 %.not10.i.i.i.i.i.i107, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i112, label %.lr.ph.i.i.i.i.i.i108

.lr.ph.i.i.i.i.i.i108:                            ; preds = %.noexc117, %.lr.ph.i.i.i.i.i.i108
  %.012.i.i.i.i.i.i109 = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i108 ], [ %268, %.noexc117 ]
  %.0911.i.i.i.i.i.i110 = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i108 ], [ %256, %.noexc117 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %270 = load i64, ptr %.0911.i.i.i.i.i.i110, align 4, !tbaa !26, !alias.scope !216, !noalias !213
  store i64 %270, ptr %.012.i.i.i.i.i.i109, align 4, !tbaa !26, !alias.scope !213, !noalias !216
  %271 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i110, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i109, i64 8
  %.not.i.i.i.i.i.i111 = icmp eq ptr %271, %246
  br i1 %.not.i.i.i.i.i.i111, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i112, label %.lr.ph.i.i.i.i.i.i108, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i112: ; preds = %.lr.ph.i.i.i.i.i.i108, %.noexc117
  %.0.lcssa.i.i.i.i.i.i113 = phi ptr [ %268, %.noexc117 ], [ %272, %.lr.ph.i.i.i.i.i.i108 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i113, i64 8
  %.not.i23.i.i.i114 = icmp eq ptr %256, null
  br i1 %.not.i23.i.i.i114, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115, label %274

274:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i112
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %259) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115: ; preds = %274, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i112
  store ptr %268, ptr %249, align 8, !tbaa !48
  store ptr %273, ptr %250, align 8, !tbaa !59
  %275 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %266
  store ptr %275, ptr %251, align 8, !tbaa !60
  br label %276

276:                                              ; preds = %252, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115
  %277 = phi ptr [ %.pre392, %252 ], [ %275, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115 ]
  %278 = phi ptr [ %.pre390, %252 ], [ %273, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115 ]
  %279 = phi ptr [ %.pre388, %252 ], [ %248, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i115 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %.not.i.i119 = icmp eq ptr %278, %277
  br i1 %.not.i.i119, label %286, label %283

283:                                              ; preds = %276
  store i64 12884901888, ptr %278, align 4, !tbaa !26
  %284 = load ptr, ptr %281, align 8, !tbaa !59
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %285, ptr %281, align 8, !tbaa !59
  %.pre393 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert394 = getelementptr inbounds nuw i8, ptr %.pre393, i64 80
  %.pre395 = load ptr, ptr %.phi.trans.insert394, align 8, !tbaa !59
  %.phi.trans.insert396 = getelementptr inbounds nuw i8, ptr %.pre393, i64 88
  %.pre397 = load ptr, ptr %.phi.trans.insert396, align 8, !tbaa !60
  br label %307

286:                                              ; preds = %276
  %287 = load ptr, ptr %280, align 8, !tbaa !48
  %288 = ptrtoint ptr %277 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775800
  br i1 %291, label %292, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i120

292:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc132 unwind label %427

.noexc132:                                        ; preds = %292
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i120: ; preds = %286
  %293 = ashr exact i64 %290, 3
  %.sroa.speculated.i.i.i.i121 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %294 = add nsw i64 %.sroa.speculated.i.i.i.i121, %293
  %295 = icmp ult i64 %294, %293
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 1152921504606846975)
  %297 = select i1 %295, i64 1152921504606846975, i64 %296
  %.not.i.i.i.i122 = icmp ne i64 %297, 0
  call void @llvm.assume(i1 %.not.i.i.i.i122)
  %298 = shl nuw nsw i64 %297, 3
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #20
          to label %.noexc133 unwind label %427

.noexc133:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i120
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %290
  store i64 12884901888, ptr %300, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i123 = icmp eq ptr %287, %277
  br i1 %.not10.i.i.i.i.i.i123, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i128, label %.lr.ph.i.i.i.i.i.i124

.lr.ph.i.i.i.i.i.i124:                            ; preds = %.noexc133, %.lr.ph.i.i.i.i.i.i124
  %.012.i.i.i.i.i.i125 = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i124 ], [ %299, %.noexc133 ]
  %.0911.i.i.i.i.i.i126 = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i124 ], [ %287, %.noexc133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %301 = load i64, ptr %.0911.i.i.i.i.i.i126, align 4, !tbaa !26, !alias.scope !221, !noalias !218
  store i64 %301, ptr %.012.i.i.i.i.i.i125, align 4, !tbaa !26, !alias.scope !218, !noalias !221
  %302 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i126, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i125, i64 8
  %.not.i.i.i.i.i.i127 = icmp eq ptr %302, %277
  br i1 %.not.i.i.i.i.i.i127, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i128, label %.lr.ph.i.i.i.i.i.i124, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i128: ; preds = %.lr.ph.i.i.i.i.i.i124, %.noexc133
  %.0.lcssa.i.i.i.i.i.i129 = phi ptr [ %299, %.noexc133 ], [ %303, %.lr.ph.i.i.i.i.i.i124 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i129, i64 8
  %.not.i23.i.i.i130 = icmp eq ptr %287, null
  br i1 %.not.i23.i.i.i130, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131, label %305

305:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i128
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %290) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131: ; preds = %305, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i128
  store ptr %299, ptr %280, align 8, !tbaa !48
  store ptr %304, ptr %281, align 8, !tbaa !59
  %306 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %297
  store ptr %306, ptr %282, align 8, !tbaa !60
  br label %307

307:                                              ; preds = %283, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131
  %308 = phi ptr [ %.pre397, %283 ], [ %306, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131 ]
  %309 = phi ptr [ %.pre395, %283 ], [ %304, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131 ]
  %310 = phi ptr [ %.pre393, %283 ], [ %279, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i131 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 72
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 80
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 88
  %.not.i.i135 = icmp eq ptr %309, %308
  br i1 %.not.i.i135, label %317, label %314

314:                                              ; preds = %307
  store i64 25769803777, ptr %309, align 4, !tbaa !26
  %315 = load ptr, ptr %312, align 8, !tbaa !59
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %312, align 8, !tbaa !59
  %.pre398 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert399 = getelementptr inbounds nuw i8, ptr %.pre398, i64 80
  %.pre400 = load ptr, ptr %.phi.trans.insert399, align 8, !tbaa !59
  %.phi.trans.insert401 = getelementptr inbounds nuw i8, ptr %.pre398, i64 88
  %.pre402 = load ptr, ptr %.phi.trans.insert401, align 8, !tbaa !60
  br label %338

317:                                              ; preds = %307
  %318 = load ptr, ptr %311, align 8, !tbaa !48
  %319 = ptrtoint ptr %308 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 9223372036854775800
  br i1 %322, label %323, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i136

323:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc148 unwind label %429

.noexc148:                                        ; preds = %323
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i136: ; preds = %317
  %324 = ashr exact i64 %321, 3
  %.sroa.speculated.i.i.i.i137 = call i64 @llvm.umax.i64(i64 %324, i64 1)
  %325 = add nsw i64 %.sroa.speculated.i.i.i.i137, %324
  %326 = icmp ult i64 %325, %324
  %327 = call i64 @llvm.umin.i64(i64 %325, i64 1152921504606846975)
  %328 = select i1 %326, i64 1152921504606846975, i64 %327
  %.not.i.i.i.i138 = icmp ne i64 %328, 0
  call void @llvm.assume(i1 %.not.i.i.i.i138)
  %329 = shl nuw nsw i64 %328, 3
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #20
          to label %.noexc149 unwind label %429

.noexc149:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i136
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %321
  store i64 25769803777, ptr %331, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i139 = icmp eq ptr %318, %308
  br i1 %.not10.i.i.i.i.i.i139, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i144, label %.lr.ph.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i140:                            ; preds = %.noexc149, %.lr.ph.i.i.i.i.i.i140
  %.012.i.i.i.i.i.i141 = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i140 ], [ %330, %.noexc149 ]
  %.0911.i.i.i.i.i.i142 = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i140 ], [ %318, %.noexc149 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %332 = load i64, ptr %.0911.i.i.i.i.i.i142, align 4, !tbaa !26, !alias.scope !226, !noalias !223
  store i64 %332, ptr %.012.i.i.i.i.i.i141, align 4, !tbaa !26, !alias.scope !223, !noalias !226
  %333 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i142, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i141, i64 8
  %.not.i.i.i.i.i.i143 = icmp eq ptr %333, %308
  br i1 %.not.i.i.i.i.i.i143, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i144, label %.lr.ph.i.i.i.i.i.i140, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i.i140, %.noexc149
  %.0.lcssa.i.i.i.i.i.i145 = phi ptr [ %330, %.noexc149 ], [ %334, %.lr.ph.i.i.i.i.i.i140 ]
  %335 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i145, i64 8
  %.not.i23.i.i.i146 = icmp eq ptr %318, null
  br i1 %.not.i23.i.i.i146, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147, label %336

336:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %321) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147: ; preds = %336, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i144
  store ptr %330, ptr %311, align 8, !tbaa !48
  store ptr %335, ptr %312, align 8, !tbaa !59
  %337 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %328
  store ptr %337, ptr %313, align 8, !tbaa !60
  br label %338

338:                                              ; preds = %314, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147
  %339 = phi ptr [ %.pre402, %314 ], [ %337, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147 ]
  %340 = phi ptr [ %.pre400, %314 ], [ %335, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147 ]
  %341 = phi ptr [ %.pre398, %314 ], [ %310, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i147 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 88
  %.not.i.i151 = icmp eq ptr %340, %339
  br i1 %.not.i.i151, label %348, label %345

345:                                              ; preds = %338
  store i64 17179869191, ptr %340, align 4, !tbaa !26
  %346 = load ptr, ptr %343, align 8, !tbaa !59
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %347, ptr %343, align 8, !tbaa !59
  %.pre403 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert404 = getelementptr inbounds nuw i8, ptr %.pre403, i64 80
  %.pre405 = load ptr, ptr %.phi.trans.insert404, align 8, !tbaa !59
  %.phi.trans.insert406 = getelementptr inbounds nuw i8, ptr %.pre403, i64 88
  %.pre407 = load ptr, ptr %.phi.trans.insert406, align 8, !tbaa !60
  br label %369

348:                                              ; preds = %338
  %349 = load ptr, ptr %342, align 8, !tbaa !48
  %350 = ptrtoint ptr %339 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775800
  br i1 %353, label %354, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i152

354:                                              ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc164 unwind label %431

.noexc164:                                        ; preds = %354
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i152: ; preds = %348
  %355 = ashr exact i64 %352, 3
  %.sroa.speculated.i.i.i.i153 = call i64 @llvm.umax.i64(i64 %355, i64 1)
  %356 = add nsw i64 %.sroa.speculated.i.i.i.i153, %355
  %357 = icmp ult i64 %356, %355
  %358 = call i64 @llvm.umin.i64(i64 %356, i64 1152921504606846975)
  %359 = select i1 %357, i64 1152921504606846975, i64 %358
  %.not.i.i.i.i154 = icmp ne i64 %359, 0
  call void @llvm.assume(i1 %.not.i.i.i.i154)
  %360 = shl nuw nsw i64 %359, 3
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #20
          to label %.noexc165 unwind label %431

.noexc165:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i152
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %352
  store i64 17179869191, ptr %362, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i155 = icmp eq ptr %349, %339
  br i1 %.not10.i.i.i.i.i.i155, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i160, label %.lr.ph.i.i.i.i.i.i156

.lr.ph.i.i.i.i.i.i156:                            ; preds = %.noexc165, %.lr.ph.i.i.i.i.i.i156
  %.012.i.i.i.i.i.i157 = phi ptr [ %365, %.lr.ph.i.i.i.i.i.i156 ], [ %361, %.noexc165 ]
  %.0911.i.i.i.i.i.i158 = phi ptr [ %364, %.lr.ph.i.i.i.i.i.i156 ], [ %349, %.noexc165 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %363 = load i64, ptr %.0911.i.i.i.i.i.i158, align 4, !tbaa !26, !alias.scope !231, !noalias !228
  store i64 %363, ptr %.012.i.i.i.i.i.i157, align 4, !tbaa !26, !alias.scope !228, !noalias !231
  %364 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i158, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i157, i64 8
  %.not.i.i.i.i.i.i159 = icmp eq ptr %364, %339
  br i1 %.not.i.i.i.i.i.i159, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i160, label %.lr.ph.i.i.i.i.i.i156, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i160: ; preds = %.lr.ph.i.i.i.i.i.i156, %.noexc165
  %.0.lcssa.i.i.i.i.i.i161 = phi ptr [ %361, %.noexc165 ], [ %365, %.lr.ph.i.i.i.i.i.i156 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i161, i64 8
  %.not.i23.i.i.i162 = icmp eq ptr %349, null
  br i1 %.not.i23.i.i.i162, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163, label %367

367:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i160
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %352) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163: ; preds = %367, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i160
  store ptr %361, ptr %342, align 8, !tbaa !48
  store ptr %366, ptr %343, align 8, !tbaa !59
  %368 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %359
  store ptr %368, ptr %344, align 8, !tbaa !60
  br label %369

369:                                              ; preds = %345, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163
  %370 = phi ptr [ %.pre407, %345 ], [ %368, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163 ]
  %371 = phi ptr [ %.pre405, %345 ], [ %366, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163 ]
  %372 = phi ptr [ %.pre403, %345 ], [ %341, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i163 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 72
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 80
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 88
  %.not.i.i167 = icmp eq ptr %371, %370
  br i1 %.not.i.i167, label %379, label %376

376:                                              ; preds = %369
  store i64 21474836482, ptr %371, align 4, !tbaa !26
  %377 = load ptr, ptr %374, align 8, !tbaa !59
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %378, ptr %374, align 8, !tbaa !59
  %.pre408 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert409 = getelementptr inbounds nuw i8, ptr %.pre408, i64 80
  %.pre410 = load ptr, ptr %.phi.trans.insert409, align 8, !tbaa !59
  %.phi.trans.insert411 = getelementptr inbounds nuw i8, ptr %.pre408, i64 72
  %.pre412 = load ptr, ptr %.phi.trans.insert411, align 8, !tbaa !48
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit182

379:                                              ; preds = %369
  %380 = load ptr, ptr %373, align 8, !tbaa !48
  %381 = ptrtoint ptr %370 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775800
  br i1 %384, label %385, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168

385:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc180 unwind label %433

.noexc180:                                        ; preds = %385
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168: ; preds = %379
  %386 = ashr exact i64 %383, 3
  %.sroa.speculated.i.i.i.i169 = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %387 = add nsw i64 %.sroa.speculated.i.i.i.i169, %386
  %388 = icmp ult i64 %387, %386
  %389 = call i64 @llvm.umin.i64(i64 %387, i64 1152921504606846975)
  %390 = select i1 %388, i64 1152921504606846975, i64 %389
  %.not.i.i.i.i170 = icmp ne i64 %390, 0
  call void @llvm.assume(i1 %.not.i.i.i.i170)
  %391 = shl nuw nsw i64 %390, 3
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #20
          to label %.noexc181 unwind label %433

.noexc181:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %383
  store i64 21474836482, ptr %393, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i171 = icmp eq ptr %380, %370
  br i1 %.not10.i.i.i.i.i.i171, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176, label %.lr.ph.i.i.i.i.i.i172

.lr.ph.i.i.i.i.i.i172:                            ; preds = %.noexc181, %.lr.ph.i.i.i.i.i.i172
  %.012.i.i.i.i.i.i173 = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i172 ], [ %392, %.noexc181 ]
  %.0911.i.i.i.i.i.i174 = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i172 ], [ %380, %.noexc181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %394 = load i64, ptr %.0911.i.i.i.i.i.i174, align 4, !tbaa !26, !alias.scope !236, !noalias !233
  store i64 %394, ptr %.012.i.i.i.i.i.i173, align 4, !tbaa !26, !alias.scope !233, !noalias !236
  %395 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i174, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i173, i64 8
  %.not.i.i.i.i.i.i175 = icmp eq ptr %395, %370
  br i1 %.not.i.i.i.i.i.i175, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176, label %.lr.ph.i.i.i.i.i.i172, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176: ; preds = %.lr.ph.i.i.i.i.i.i172, %.noexc181
  %.0.lcssa.i.i.i.i.i.i177 = phi ptr [ %392, %.noexc181 ], [ %396, %.lr.ph.i.i.i.i.i.i172 ]
  %397 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i177, i64 8
  %.not.i23.i.i.i178 = icmp eq ptr %380, null
  br i1 %.not.i23.i.i.i178, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179, label %398

398:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %383) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179: ; preds = %398, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i176
  store ptr %392, ptr %373, align 8, !tbaa !48
  store ptr %397, ptr %374, align 8, !tbaa !59
  %399 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %390
  store ptr %399, ptr %375, align 8, !tbaa !60
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit182

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit182: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179, %376
  %400 = phi ptr [ %392, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179 ], [ %.pre412, %376 ]
  %401 = phi ptr [ %397, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179 ], [ %.pre410, %376 ]
  %402 = phi ptr [ %372, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i179 ], [ %.pre408, %376 ]
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 96
  %405 = ptrtoint ptr %401 to i64
  %406 = ptrtoint ptr %400 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 3
  invoke void @_ZNK6open3d8geometry10Geometry3D26ResizeAndPaintUniformColorERSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(120) %402, ptr noundef nonnull align 8 dereferenceable(24) %404, i64 noundef %408, ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %_ZN6open3d8geometry7LineSet17PaintUniformColorERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit unwind label %435

409:                                              ; preds = %2
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %437

411:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %48
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %437

413:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i8, %75
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %437

415:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24, %106
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %437

417:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i40, %137
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %437

419:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i56, %168
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %437

421:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i72, %199
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %437

423:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i88, %230
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %437

425:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i104, %261
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %437

427:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i120, %292
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %437

429:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i136, %323
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %437

431:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i152, %354
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %437

433:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i168, %385
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit182
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %437

_ZN6open3d8geometry7LineSet17PaintUniformColorERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit182
  ret void

437:                                              ; preds = %435, %433, %431, %429, %427, %425, %423, %421, %419, %417, %415, %413, %411, %409
  %.pn = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ], [ %432, %431 ], [ %430, %429 ], [ %428, %427 ], [ %426, %425 ], [ %424, %423 ], [ %422, %421 ], [ %420, %419 ], [ %418, %417 ], [ %416, %415 ], [ %414, %413 ], [ %412, %411 ], [ %410, %409 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6open3d8geometry22AxisAlignedBoundingBox12GetBoxPointsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #13

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry7LineSet19CreateFromTetraMeshERKNS0_9TetraMeshE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20, !noalias !238
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !7, !noalias !238
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !12, !noalias !238
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !238
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4, ptr %9, align 8, !tbaa !15, !noalias !238
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 3, ptr %10, align 4, !tbaa !23, !noalias !238
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !24, !noalias !238
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %13, align 8, !tbaa !25, !noalias !238
  store i8 0, ptr %12, align 8, !tbaa !26, !noalias !238
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry7LineSetE, i64 16), ptr %8, align 8, !tbaa !13, !noalias !238
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !noalias !238
  store ptr %5, ptr %4, align 8, !tbaa !27, !alias.scope !238
  store ptr %8, ptr %0, align 8, !tbaa !30, !alias.scope !238
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %36

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %18, ptr %3, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !241
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !241
  %.not35 = icmp eq ptr %24, %26
  br i1 %.not35, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr %20, align 8, !tbaa !85
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  %27 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !86
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %17, %._crit_edge
  %28 = load ptr, ptr %3, align 8, !tbaa !73
  %29 = load i64, ptr %19, align 8, !tbaa !81
  %30 = shl i64 %29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %34 = load i64, ptr %19, align 8, !tbaa !81
  %35 = shl i64 %34, 3
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %62

.lr.ph:                                           ; preds = %17, %58
  %.sroa.031.036 = phi ptr [ %59, %58 ], [ %24, %17 ]
  %38 = load i32, ptr %.sroa.031.036, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !47
  invoke fastcc void @"_ZZN6open3d8geometry7LineSet19CreateFromTetraMeshERKNS0_9TetraMeshEENK3$_0clEii"(ptr nonnull %3, ptr nonnull %0, i32 noundef %38, i32 noundef %40)
          to label %41 unwind label %60

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %39, align 4, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !47
  invoke fastcc void @"_ZZN6open3d8geometry7LineSet19CreateFromTetraMeshERKNS0_9TetraMeshEENK3$_0clEii"(ptr nonnull %3, ptr nonnull %0, i32 noundef %42, i32 noundef %44)
          to label %45 unwind label %60

45:                                               ; preds = %41
  %46 = load i32, ptr %43, align 4, !tbaa !47
  %47 = load i32, ptr %.sroa.031.036, align 4, !tbaa !47
  invoke fastcc void @"_ZZN6open3d8geometry7LineSet19CreateFromTetraMeshERKNS0_9TetraMeshEENK3$_0clEii"(ptr nonnull %3, ptr nonnull %0, i32 noundef %46, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = load i32, ptr %.sroa.031.036, align 4, !tbaa !47
  invoke fastcc void @"_ZZN6open3d8geometry7LineSet19CreateFromTetraMeshERKNS0_9TetraMeshEENK3$_0clEii"(ptr nonnull %3, ptr nonnull %0, i32 noundef %50, i32 noundef %51)
          to label %52 unwind label %60

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !47
  %54 = load i32, ptr %39, align 4, !tbaa !47
  invoke fastcc void @"_ZZN6open3d8geometry7LineSet19CreateFromTetraMeshERKNS0_9TetraMeshEENK3$_0clEii"(ptr nonnull %3, ptr nonnull %0, i32 noundef %53, i32 noundef %54)
          to label %55 unwind label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %49, align 4, !tbaa !47
  %57 = load i32, ptr %43, align 4, !tbaa !47
  invoke fastcc void @"_ZZN6open3d8geometry7LineSet19CreateFromTetraMeshERKNS0_9TetraMeshEENK3$_0clEii"(ptr nonnull %3, ptr nonnull %0, i32 noundef %56, i32 noundef %57)
          to label %58 unwind label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.031.036, i64 16
  %.not = icmp eq ptr %59, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

60:                                               ; preds = %55, %52, %48, %45, %41, %.lr.ph
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %60, %36
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %37, %36 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc void @"_ZZN6open3d8geometry7LineSet19CreateFromTetraMeshERKNS0_9TetraMeshEENK3$_0clEii"(ptr %.0.val, ptr readonly captures(none) %.8.val, i32 noundef %0, i32 noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.Eigen::Matrix.21", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.speculated15 = tail call i32 @llvm.smin.i32(i32 %1, i32 %0)
  store i32 %.sroa.speculated15, ptr %4, align 4, !tbaa !47
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.speculated, ptr %5, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %.not.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i.i, label %8, label %.preheader.i.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i.i, %11 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = icmp eq i32 %.sroa.speculated15, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %.sroa.speculated, %16
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit, label %10, !llvm.loop !92

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %19 = phi i1 [ false, %.preheader.i.i.i ], [ true, %2 ]
  %indvars.iv.i.i.i.i.i.sroa.phi = phi ptr [ %5, %.preheader.i.i.i ], [ %4, %2 ]
  %.011.i.i.i.i.i = phi i64 [ %27, %.preheader.i.i.i ], [ 0, %2 ]
  %20 = load i32, ptr %indvars.iv.i.i.i.i.i.sroa.phi, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = shl i64 %.011.i.i.i.i.i, 6
  %23 = lshr i64 %.011.i.i.i.i.i, 2
  %24 = add i64 %22, 2654435769
  %25 = add i64 %24, %23
  %26 = add i64 %25, %21
  %27 = xor i64 %26, %.011.i.i.i.i.i
  br i1 %19, label %.preheader.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i, !llvm.loop !93

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %30 = urem i64 %27, %29
  %31 = load ptr, ptr %.0.val, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i
  %35 = load ptr, ptr %33, align 8, !tbaa !86
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %48, %34
  %37 = phi i64 [ %.pre.i.i.i.i.i, %34 ], [ %50, %48 ]
  %38 = phi ptr [ %35, %34 ], [ %47, %48 ]
  %39 = icmp eq i64 %27, %37
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = icmp eq i32 %.sroa.speculated15, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %.sroa.speculated, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, %36
  %47 = load ptr, ptr %38, align 8, !tbaa !86
  %.not18.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !95
  %51 = urem i64 %50, %29
  %.not19.i.i.i.i.i = icmp eq i64 %51, %30
  br i1 %.not19.i.i.i.i.i, label %36, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i, %48, %10, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.val, ptr %3, align 8, !tbaa !98
  %52 = call { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SK_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.0.val, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load ptr, ptr %.8.val, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %.not.i.i2 = icmp eq ptr %56, %58
  br i1 %.not.i.i2, label %62, label %59

59:                                               ; preds = %.loopexit
  %.sroa.5.0.insert.ext = zext i32 %1 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %56, align 4, !tbaa !26
  %60 = load ptr, ptr %55, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %55, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr %54, align 8, !tbaa !48
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 3
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  %.sroa.5.0.insert.ext6 = zext i32 %1 to i64
  %.sroa.5.0.insert.shift7 = shl nuw i64 %.sroa.5.0.insert.ext6, 32
  %.sroa.0.0.insert.ext2 = zext i32 %0 to i64
  %.sroa.0.0.insert.insert4 = or disjoint i64 %.sroa.5.0.insert.shift7, %.sroa.0.0.insert.ext2
  store i64 %.sroa.0.0.insert.insert4, ptr %76, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %63, %56
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %75, %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %77 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !246, !noalias !243
  store i64 %77, ptr %.012.i.i.i.i.i.i, align 4, !tbaa !26, !alias.scope !243, !noalias !246
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %81, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %75, ptr %54, align 8, !tbaa !48
  store ptr %80, ptr %55, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  store ptr %82, ptr %57, align 8, !tbaa !60
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, %11, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEd(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull align 16 dereferenceable(128) %4, double noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i:
  %.sroa.0.i386 = alloca [4 x double], align 16
  %.sroa.0.i363 = alloca [4 x double], align 16
  %.sroa.0.i192 = alloca [4 x double], align 16
  %.sroa.0.i169 = alloca [4 x double], align 16
  %.sroa.0.i146 = alloca [4 x double], align 16
  %.sroa.0.i123.sroa.3 = alloca [3 x double], align 16
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Matrix.142", align 16
  %8 = alloca %"class.Eigen::Matrix.142", align 16
  %9 = alloca %"class.Eigen::Inverse", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load double, ptr %3, align 8, !tbaa !36, !noalias !248
  store double %11, ptr %7, align 16, !tbaa !36, !noalias !248
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %13, ptr %14, align 16, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load double, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %16, ptr %17, align 16, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double 0.000000e+00, ptr %18, align 16, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %20, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %23, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load double, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %26, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double 0.000000e+00, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %30, ptr %31, align 16, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %33, ptr %34, align 16, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load double, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %36, ptr %37, align 16, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double 0.000000e+00, ptr %38, align 16, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double 0.000000e+00, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double 0.000000e+00, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double 1.000000e+00, ptr %42, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseINS_7ProductIS3_S3_Li0EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20, !noalias !251
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 1, ptr %46, align 8, !tbaa !7, !noalias !251
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 1, ptr %47, align 4, !tbaa !12, !noalias !251
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %45, align 8, !tbaa !13, !noalias !251
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 4, ptr %49, align 8, !tbaa !15, !noalias !251
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i32 3, ptr %50, align 4, !tbaa !23, !noalias !251
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %52, ptr %51, align 8, !tbaa !24, !noalias !251
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i64 0, ptr %53, align 8, !tbaa !25, !noalias !251
  store i8 0, ptr %52, align 8, !tbaa !26, !noalias !251
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry7LineSetE, i64 16), ptr %48, align 8, !tbaa !13, !noalias !251
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, i8 0, i64 72, i1 false), !noalias !251
  store ptr %45, ptr %44, align 8, !tbaa !27, !alias.scope !251
  store ptr %48, ptr %0, align 8, !tbaa !30, !alias.scope !251
  %55 = sitofp i32 %1 to double
  %56 = sitofp i32 %2 to double
  %57 = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !254
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !254
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !254
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !26, !noalias !254
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !26, !noalias !254
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !26, !noalias !254
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !26, !noalias !254
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %71 = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !254
  %72 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i131 unwind label %896

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i131: ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %75 = extractelement <2 x double> %71, i64 0
  %76 = extractelement <2 x double> %65, i64 0
  %77 = fmul double %76, 0.000000e+00
  %78 = extractelement <2 x double> %67, i64 0
  %79 = fmul double %78, 0.000000e+00
  %80 = fadd double %77, %79
  %81 = extractelement <2 x double> %69, i64 0
  %82 = fmul double %81, 0.000000e+00
  %83 = fadd double %80, %82
  %84 = fadd double %75, %83
  %85 = extractelement <2 x double> %71, i64 1
  %86 = extractelement <2 x double> %65, i64 1
  %87 = fmul double %86, 0.000000e+00
  %88 = extractelement <2 x double> %67, i64 1
  %89 = fmul double %88, 0.000000e+00
  %90 = fadd double %87, %89
  %91 = extractelement <2 x double> %69, i64 1
  %92 = fmul double %91, 0.000000e+00
  %93 = fadd double %90, %92
  %94 = fadd double %85, %93
  %95 = fdiv double %84, %94
  %96 = extractelement <2 x double> %63, i64 1
  %97 = extractelement <2 x double> %57, i64 1
  %98 = fmul double %97, 0.000000e+00
  %99 = extractelement <2 x double> %59, i64 1
  %100 = fmul double %99, 0.000000e+00
  %101 = fadd double %98, %100
  %102 = extractelement <2 x double> %61, i64 1
  %103 = fmul double %102, 0.000000e+00
  %104 = fadd double %101, %103
  %105 = fadd double %96, %104
  %106 = fdiv double %105, %94
  %107 = extractelement <2 x double> %63, i64 0
  %108 = extractelement <2 x double> %57, i64 0
  %109 = fmul double %108, 0.000000e+00
  %110 = extractelement <2 x double> %59, i64 0
  %111 = fmul double %110, 0.000000e+00
  %112 = fadd double %109, %111
  %113 = extractelement <2 x double> %61, i64 0
  %114 = fmul double %113, 0.000000e+00
  %115 = fadd double %112, %114
  %116 = fadd double %107, %115
  %117 = fdiv double %116, %94
  store double %117, ptr %72, align 8
  %.sroa.6779.0..sroa_idx780 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store double %106, ptr %.sroa.6779.0..sroa_idx780, align 8
  %.sroa.7782.0..sroa_idx783 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store double %95, ptr %.sroa.7782.0..sroa_idx783, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %72, ptr %54, align 8, !tbaa !35
  store ptr %118, ptr %74, align 8, !tbaa !32
  store ptr %118, ptr %73, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i123.sroa.3)
  store i64 0, ptr %.sroa.0.i123.sroa.3, align 16
  %.sroa.0.i123.sroa.3.8.i123.16.i123.16..sroa_idx1558 = getelementptr inbounds nuw i8, ptr %.sroa.0.i123.sroa.3, i64 8
  store double %5, ptr %.sroa.0.i123.sroa.3.8.i123.16.i123.16..sroa_idx1558, align 8, !tbaa !36, !noalias !257
  %.sroa.0.i123.sroa.3.16.i123.24.i123.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i123.sroa.3, i64 16
  store double 1.000000e+00, ptr %.sroa.0.i123.sroa.3.16.i123.24.i123.24..sroa_idx, align 16, !tbaa !36, !noalias !257
  %.sroa.0.i123.sroa.3.0..sroa.0.i123.sroa.3.8..sroa.0.i123.8..sroa.0.i123.8..sroa.0.8..sroa.0.8..i128 = load <2 x double>, ptr %.sroa.0.i123.sroa.3, align 16, !noalias !257
  %.sroa.0.i123.sroa.3.8.i123.16.i123.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i123.sroa.3, i64 8
  %.sroa.0.i123.sroa.3.8..sroa.0.i123.sroa.3.16..sroa.0.i123.16..sroa.0.i123.16..sroa.0.16..sroa.0.16..i129 = load <2 x double>, ptr %.sroa.0.i123.sroa.3.8.i123.16.i123.16..sroa_idx, align 8, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i123.sroa.3)
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %122 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.lr.ph.i.i.i.i.i.i135.preheader unwind label %898

.lr.ph.i.i.i.i.i.i135.preheader:                  ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i131
  %123 = extractelement <2 x double> %.sroa.0.i123.sroa.3.8..sroa.0.i123.sroa.3.16..sroa.0.i123.16..sroa.0.i123.16..sroa.0.16..sroa.0.16..i129, i64 1
  %124 = fmul double %123, %75
  %125 = fmul double %76, 0.000000e+00
  %126 = extractelement <2 x double> %.sroa.0.i123.sroa.3.0..sroa.0.i123.sroa.3.8..sroa.0.i123.8..sroa.0.i123.8..sroa.0.8..sroa.0.8..i128, i64 0
  %foldExtExtBinop1228 = fmul <2 x double> %.sroa.0.i123.sroa.3.0..sroa.0.i123.sroa.3.8..sroa.0.i123.8..sroa.0.i123.8..sroa.0.8..sroa.0.8..i128, %67
  %127 = extractelement <2 x double> %foldExtExtBinop1228, i64 0
  %128 = fadd double %125, %127
  %129 = extractelement <2 x double> %.sroa.0.i123.sroa.3.8..sroa.0.i123.sroa.3.16..sroa.0.i123.16..sroa.0.i123.16..sroa.0.16..sroa.0.16..i129, i64 0
  %foldExtExtBinop1230 = fmul <2 x double> %.sroa.0.i123.sroa.3.8..sroa.0.i123.sroa.3.16..sroa.0.i123.16..sroa.0.i123.16..sroa.0.16..sroa.0.16..i129, %69
  %130 = extractelement <2 x double> %foldExtExtBinop1230, i64 0
  %131 = fadd double %128, %130
  %132 = fadd double %124, %131
  %133 = fmul double %123, %85
  %134 = fmul double %86, 0.000000e+00
  %135 = fmul double %126, %88
  %136 = fadd double %134, %135
  %137 = fmul double %129, %91
  %138 = fadd double %136, %137
  %139 = fadd double %133, %138
  %140 = fdiv double %132, %139
  %141 = fmul double %123, %96
  %142 = fmul double %97, 0.000000e+00
  %143 = fmul double %99, %126
  %144 = fadd double %142, %143
  %145 = fmul double %102, %129
  %146 = fadd double %144, %145
  %147 = fadd double %141, %146
  %148 = fdiv double %147, %139
  %149 = fmul double %123, %107
  %150 = fmul double %108, 0.000000e+00
  %foldExtExtBinop1232 = fmul <2 x double> %59, %.sroa.0.i123.sroa.3.0..sroa.0.i123.sroa.3.8..sroa.0.i123.8..sroa.0.i123.8..sroa.0.8..sroa.0.8..i128
  %151 = extractelement <2 x double> %foldExtExtBinop1232, i64 0
  %152 = fadd double %150, %151
  %foldExtExtBinop1234 = fmul <2 x double> %61, %.sroa.0.i123.sroa.3.8..sroa.0.i123.sroa.3.16..sroa.0.i123.16..sroa.0.i123.16..sroa.0.16..sroa.0.16..i129
  %153 = extractelement <2 x double> %foldExtExtBinop1234, i64 0
  %154 = fadd double %152, %153
  %155 = fadd double %149, %154
  %156 = fdiv double %155, %139
  %157 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store double %156, ptr %157, align 8
  %.sroa.6765.0..sroa_idx766 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store double %148, ptr %.sroa.6765.0..sroa_idx766, align 8
  %.sroa.7768.0..sroa_idx769 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store double %140, ptr %.sroa.7768.0..sroa_idx769, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false), !tbaa.struct !53, !alias.scope !260
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 48
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 24) #23
  %.pre969.pre = load <2 x double>, ptr %68, align 16, !tbaa !26, !noalias !264
  %.pre968.pre = load <2 x double>, ptr %66, align 16, !tbaa !26, !noalias !264
  %.pre967.pre = load <2 x double>, ptr %64, align 16, !tbaa !26, !noalias !264
  %.pre970.pre = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !264
  %.pre965.pre = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !264
  %.pre964.pre = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !264
  %.pre.pre = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !264
  %.pre966.pre = load <2 x double>, ptr %62, align 16, !tbaa !26, !noalias !264
  store ptr %122, ptr %119, align 8, !tbaa !35
  store ptr %158, ptr %120, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %159, ptr %121, align 8, !tbaa !52
  %160 = fmul double %5, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i146)
  store double %160, ptr %.sroa.0.i146, align 16, !tbaa !36, !noalias !264
  %.sroa.0.i146.8.i146.8.i146.8..sroa_idx1559 = getelementptr inbounds nuw i8, ptr %.sroa.0.i146, i64 8
  store double 0.000000e+00, ptr %.sroa.0.i146.8.i146.8.i146.8..sroa_idx1559, align 8, !tbaa !36, !noalias !264
  %.sroa.0.i146.16.i146.16.i146.16..sroa_idx1560 = getelementptr inbounds nuw i8, ptr %.sroa.0.i146, i64 16
  store double %5, ptr %.sroa.0.i146.16.i146.16.i146.16..sroa_idx1560, align 16, !tbaa !36, !noalias !264
  %.sroa.0.i146.24.i146.24.i146.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i146, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i146.24.i146.24.i146.24..sroa_idx, align 8, !tbaa !36, !noalias !264
  %.sroa.0.i146.0..sroa.0.i146.0..sroa.0.i146.0..sroa.0.0..sroa.0.0..i150 = load <2 x double>, ptr %.sroa.0.i146, align 16, !noalias !264
  %.sroa.0.i146.8.i146.8.i146.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i146, i64 8
  %.sroa.0.i146.8..sroa.0.i146.8..sroa.0.i146.8..sroa.0.8..sroa.0.8..i151 = load <2 x double>, ptr %.sroa.0.i146.8.i146.8.i146.8..sroa_idx, align 8, !noalias !264
  %.sroa.0.i146.16.i146.16.i146.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i146, i64 16
  %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152 = load <2 x double>, ptr %.sroa.0.i146.16.i146.16.i146.16..sroa_idx, align 16, !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i146)
  %161 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %.noexc167 unwind label %900

.noexc167:                                        ; preds = %.lr.ph.i.i.i.i.i.i135.preheader
  %162 = extractelement <2 x double> %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152, i64 1
  %.pre1079 = extractelement <2 x double> %.pre970.pre, i64 0
  %163 = fmul double %162, %.pre1079
  %foldExtExtBinop1281 = fmul <2 x double> %.sroa.0.i146.0..sroa.0.i146.0..sroa.0.i146.0..sroa.0.0..sroa.0.0..i150, %.pre967.pre
  %foldExtExtBinop1283 = fmul <2 x double> %.sroa.0.i146.8..sroa.0.i146.8..sroa.0.i146.8..sroa.0.8..sroa.0.8..i151, %.pre968.pre
  %foldExtExtBinop1285 = fadd <2 x double> %foldExtExtBinop1281, %foldExtExtBinop1283
  %foldExtExtBinop1287 = fmul <2 x double> %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152, %.pre969.pre
  %foldExtExtBinop1289 = fadd <2 x double> %foldExtExtBinop1285, %foldExtExtBinop1287
  %164 = extractelement <2 x double> %foldExtExtBinop1289, i64 0
  %165 = fadd double %163, %164
  %foldExtExtBinop1246 = fmul <2 x double> %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152, %.pre970.pre
  %shift1260 = shufflevector <2 x double> %foldExtExtBinop1246, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %shift = shufflevector <2 x double> %.pre967.pre, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1248 = fmul <2 x double> %.sroa.0.i146.0..sroa.0.i146.0..sroa.0.i146.0..sroa.0.0..sroa.0.0..i150, %shift
  %shift1250 = shufflevector <2 x double> %.pre968.pre, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1251 = fmul <2 x double> %.sroa.0.i146.8..sroa.0.i146.8..sroa.0.i146.8..sroa.0.8..sroa.0.8..i151, %shift1250
  %foldExtExtBinop1253 = fadd <2 x double> %foldExtExtBinop1248, %foldExtExtBinop1251
  %shift1255 = shufflevector <2 x double> %.pre969.pre, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1256 = fmul <2 x double> %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152, %shift1255
  %foldExtExtBinop1258 = fadd <2 x double> %foldExtExtBinop1253, %foldExtExtBinop1256
  %foldExtExtBinop1261 = fadd <2 x double> %shift1260, %foldExtExtBinop1258
  %166 = extractelement <2 x double> %foldExtExtBinop1261, i64 0
  %167 = fdiv double %165, %166
  %foldExtExtBinop1263 = fmul <2 x double> %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152, %.pre966.pre
  %shift1278 = shufflevector <2 x double> %foldExtExtBinop1263, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %shift1265 = shufflevector <2 x double> %.pre.pre, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1266 = fmul <2 x double> %shift1265, %.sroa.0.i146.0..sroa.0.i146.0..sroa.0.i146.0..sroa.0.0..sroa.0.0..i150
  %shift1268 = shufflevector <2 x double> %.pre964.pre, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1269 = fmul <2 x double> %shift1268, %.sroa.0.i146.8..sroa.0.i146.8..sroa.0.i146.8..sroa.0.8..sroa.0.8..i151
  %foldExtExtBinop1271 = fadd <2 x double> %foldExtExtBinop1266, %foldExtExtBinop1269
  %shift1273 = shufflevector <2 x double> %.pre965.pre, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1274 = fmul <2 x double> %shift1273, %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152
  %foldExtExtBinop1276 = fadd <2 x double> %foldExtExtBinop1271, %foldExtExtBinop1274
  %foldExtExtBinop1279 = fadd <2 x double> %shift1278, %foldExtExtBinop1276
  %168 = extractelement <2 x double> %foldExtExtBinop1279, i64 0
  %169 = fdiv double %168, %166
  %.pre1067 = extractelement <2 x double> %.pre966.pre, i64 0
  %170 = fmul double %162, %.pre1067
  %foldExtExtBinop1236 = fmul <2 x double> %.pre.pre, %.sroa.0.i146.0..sroa.0.i146.0..sroa.0.i146.0..sroa.0.0..sroa.0.0..i150
  %foldExtExtBinop1238 = fmul <2 x double> %.pre964.pre, %.sroa.0.i146.8..sroa.0.i146.8..sroa.0.i146.8..sroa.0.8..sroa.0.8..i151
  %foldExtExtBinop1240 = fadd <2 x double> %foldExtExtBinop1236, %foldExtExtBinop1238
  %foldExtExtBinop1242 = fmul <2 x double> %.pre965.pre, %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152
  %foldExtExtBinop1244 = fadd <2 x double> %foldExtExtBinop1240, %foldExtExtBinop1242
  %171 = extractelement <2 x double> %foldExtExtBinop1244, i64 0
  %172 = fadd double %170, %171
  %173 = fdiv double %172, %166
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store double %173, ptr %174, align 8
  %.sroa.6752.0..sroa_idx753 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store double %169, ptr %.sroa.6752.0..sroa_idx753, align 8
  %.sroa.7755.0..sroa_idx756 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store double %167, ptr %.sroa.7755.0..sroa_idx756, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i158

.lr.ph.i.i.i.i.i.i158:                            ; preds = %.noexc167, %.lr.ph.i.i.i.i.i.i158
  %.012.i.i.i.i.i.i159 = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i158 ], [ %161, %.noexc167 ]
  %.0911.i.i.i.i.i.i160.idx = phi i64 [ %.0911.i.i.i.i.i.i160.add, %.lr.ph.i.i.i.i.i.i158 ], [ 0, %.noexc167 ]
  %.0911.i.i.i.i.i.i160.ptr = getelementptr inbounds nuw i8, ptr %122, i64 %.0911.i.i.i.i.i.i160.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i159, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i160.ptr, i64 24, i1 false), !tbaa.struct !53, !alias.scope !267
  %.0911.i.i.i.i.i.i160.add = add nuw nsw i64 %.0911.i.i.i.i.i.i160.idx, 24
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i159, i64 24
  %.not.i.i.i.i.i.i161 = icmp eq i64 %.0911.i.i.i.i.i.i160.add, 48
  br i1 %.not.i.i.i.i.i.i161, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i165, label %.lr.ph.i.i.i.i.i.i158, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i165: ; preds = %.lr.ph.i.i.i.i.i.i158
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i159, i64 48
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 48) #23
  store ptr %161, ptr %119, align 8, !tbaa !35
  store ptr %176, ptr %120, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 96
  store ptr %177, ptr %121, align 8, !tbaa !52
  %178 = load ptr, ptr %0, align 8, !tbaa !100
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = fmul double %5, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i169)
  store double %160, ptr %.sroa.0.i169, align 16, !tbaa !36, !noalias !271
  %.sroa.0.i169.8.i169.8.i169.8..sroa_idx1561 = getelementptr inbounds nuw i8, ptr %.sroa.0.i169, i64 8
  store double %180, ptr %.sroa.0.i169.8.i169.8.i169.8..sroa_idx1561, align 8, !tbaa !36, !noalias !271
  %.sroa.0.i169.16.i169.16.i169.16..sroa_idx1562 = getelementptr inbounds nuw i8, ptr %.sroa.0.i169, i64 16
  store double %5, ptr %.sroa.0.i169.16.i169.16.i169.16..sroa_idx1562, align 16, !tbaa !36, !noalias !271
  %.sroa.0.i169.24.i169.24.i169.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i169, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i169.24.i169.24.i169.24..sroa_idx, align 8, !tbaa !36, !noalias !271
  %181 = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !271
  %.sroa.0.i169.0..sroa.0.i169.0..sroa.0.i169.0..sroa.0.0..sroa.0.0..i173 = load <2 x double>, ptr %.sroa.0.i169, align 16, !noalias !271
  %182 = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !271
  %.sroa.0.i169.8.i169.8.i169.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i169, i64 8
  %.sroa.0.i169.8..sroa.0.i169.8..sroa.0.i169.8..sroa.0.8..sroa.0.8..i174 = load <2 x double>, ptr %.sroa.0.i169.8.i169.8.i169.8..sroa_idx, align 8, !noalias !271
  %183 = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !271
  %.sroa.0.i169.16.i169.16.i169.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i169, i64 16
  %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175 = load <2 x double>, ptr %.sroa.0.i169.16.i169.16.i169.16..sroa_idx, align 16, !noalias !271
  %184 = load <2 x double>, ptr %62, align 16, !tbaa !26, !noalias !271
  %185 = extractelement <2 x double> %184, i64 0
  %186 = extractelement <2 x double> %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175, i64 1
  %187 = fmul double %186, %185
  %foldExtExtBinop1291 = fmul <2 x double> %181, %.sroa.0.i169.0..sroa.0.i169.0..sroa.0.i169.0..sroa.0.0..sroa.0.0..i173
  %foldExtExtBinop1293 = fmul <2 x double> %182, %.sroa.0.i169.8..sroa.0.i169.8..sroa.0.i169.8..sroa.0.8..sroa.0.8..i174
  %foldExtExtBinop1295 = fadd <2 x double> %foldExtExtBinop1291, %foldExtExtBinop1293
  %foldExtExtBinop1297 = fmul <2 x double> %183, %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175
  %foldExtExtBinop1299 = fadd <2 x double> %foldExtExtBinop1295, %foldExtExtBinop1297
  %188 = extractelement <2 x double> %foldExtExtBinop1299, i64 0
  %189 = fadd double %187, %188
  %190 = load <2 x double>, ptr %64, align 16, !tbaa !26, !noalias !271
  %191 = load <2 x double>, ptr %66, align 16, !tbaa !26, !noalias !271
  %192 = load <2 x double>, ptr %68, align 16, !tbaa !26, !noalias !271
  %193 = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !271
  %foldExtExtBinop1301 = fmul <2 x double> %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175, %193
  %shift1303 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1304 = fmul <2 x double> %.sroa.0.i169.0..sroa.0.i169.0..sroa.0.i169.0..sroa.0.0..sroa.0.0..i173, %shift1303
  %shift1306 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1307 = fmul <2 x double> %.sroa.0.i169.8..sroa.0.i169.8..sroa.0.i169.8..sroa.0.8..sroa.0.8..i174, %shift1306
  %foldExtExtBinop1309 = fadd <2 x double> %foldExtExtBinop1304, %foldExtExtBinop1307
  %shift1311 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1312 = fmul <2 x double> %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175, %shift1311
  %foldExtExtBinop1314 = fadd <2 x double> %foldExtExtBinop1309, %foldExtExtBinop1312
  %shift1316 = shufflevector <2 x double> %foldExtExtBinop1301, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1317 = fadd <2 x double> %shift1316, %foldExtExtBinop1314
  %194 = extractelement <2 x double> %foldExtExtBinop1317, i64 0
  %195 = fdiv double %189, %194
  %foldExtExtBinop1319 = fmul <2 x double> %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175, %184
  %shift1321 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1322 = fmul <2 x double> %shift1321, %.sroa.0.i169.0..sroa.0.i169.0..sroa.0.i169.0..sroa.0.0..sroa.0.0..i173
  %shift1324 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1325 = fmul <2 x double> %shift1324, %.sroa.0.i169.8..sroa.0.i169.8..sroa.0.i169.8..sroa.0.8..sroa.0.8..i174
  %foldExtExtBinop1327 = fadd <2 x double> %foldExtExtBinop1322, %foldExtExtBinop1325
  %shift1329 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1330 = fmul <2 x double> %shift1329, %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175
  %foldExtExtBinop1332 = fadd <2 x double> %foldExtExtBinop1327, %foldExtExtBinop1330
  %shift1334 = shufflevector <2 x double> %foldExtExtBinop1319, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1335 = fadd <2 x double> %shift1334, %foldExtExtBinop1332
  %196 = extractelement <2 x double> %foldExtExtBinop1335, i64 0
  %197 = fdiv double %196, %194
  %198 = extractelement <2 x double> %193, i64 0
  %199 = fmul double %186, %198
  %foldExtExtBinop1337 = fmul <2 x double> %.sroa.0.i169.0..sroa.0.i169.0..sroa.0.i169.0..sroa.0.0..sroa.0.0..i173, %190
  %foldExtExtBinop1339 = fmul <2 x double> %.sroa.0.i169.8..sroa.0.i169.8..sroa.0.i169.8..sroa.0.8..sroa.0.8..i174, %191
  %foldExtExtBinop1341 = fadd <2 x double> %foldExtExtBinop1337, %foldExtExtBinop1339
  %foldExtExtBinop1343 = fmul <2 x double> %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175, %192
  %foldExtExtBinop1345 = fadd <2 x double> %foldExtExtBinop1341, %foldExtExtBinop1343
  %200 = extractelement <2 x double> %foldExtExtBinop1345, i64 0
  %201 = fadd double %199, %200
  %202 = fdiv double %201, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i169)
  %203 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  %.not.i.i176 = icmp eq ptr %204, %206
  br i1 %.not.i.i176, label %210, label %207

207:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i165
  store double %195, ptr %204, align 8
  %.sroa.6739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 8
  store double %197, ptr %.sroa.6739.0..sroa_idx, align 8
  %.sroa.7742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 16
  store double %202, ptr %.sroa.7742.0..sroa_idx, align 8, !tbaa !26
  %208 = load ptr, ptr %203, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %209, ptr %203, align 8, !tbaa !32
  %.pre971 = load ptr, ptr %205, align 8, !tbaa !52
  br label %230

210:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i165
  %211 = load ptr, ptr %179, align 8, !tbaa !35
  %212 = ptrtoint ptr %204 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775800
  br i1 %215, label %216, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i177

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc189 unwind label %902

.noexc189:                                        ; preds = %216
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i177: ; preds = %210
  %217 = sdiv exact i64 %214, 24
  %.sroa.speculated.i.i.i.i178 = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i.i178, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 384307168202282325)
  %221 = select i1 %219, i64 384307168202282325, i64 %220
  %.not.i.i.i.i179 = icmp ne i64 %221, 0
  call void @llvm.assume(i1 %.not.i.i.i.i179)
  %222 = mul nuw nsw i64 %221, 24
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #20
          to label %.noexc190 unwind label %902

.noexc190:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i177
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %214
  store double %195, ptr %224, align 8
  %.sroa.6739.0..sroa_idx740 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store double %197, ptr %.sroa.6739.0..sroa_idx740, align 8
  %.sroa.7742.0..sroa_idx743 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store double %202, ptr %.sroa.7742.0..sroa_idx743, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i180 = icmp eq ptr %211, %204
  br i1 %.not10.i.i.i.i.i.i180, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i185, label %.lr.ph.i.i.i.i.i.i181

.lr.ph.i.i.i.i.i.i181:                            ; preds = %.noexc190, %.lr.ph.i.i.i.i.i.i181
  %.012.i.i.i.i.i.i182 = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i181 ], [ %223, %.noexc190 ]
  %.0911.i.i.i.i.i.i183 = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i181 ], [ %211, %.noexc190 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i182, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i183, i64 24, i1 false), !tbaa.struct !53, !alias.scope !274
  %225 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i183, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i182, i64 24
  %.not.i.i.i.i.i.i184 = icmp eq ptr %225, %204
  br i1 %.not.i.i.i.i.i.i184, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i185, label %.lr.ph.i.i.i.i.i.i181, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i185: ; preds = %.lr.ph.i.i.i.i.i.i181, %.noexc190
  %.0.lcssa.i.i.i.i.i.i186 = phi ptr [ %223, %.noexc190 ], [ %226, %.lr.ph.i.i.i.i.i.i181 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i186, i64 24
  %.not.i23.i.i.i187 = icmp eq ptr %211, null
  br i1 %.not.i23.i.i.i187, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188, label %228

228:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i185
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %214) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188: ; preds = %228, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i185
  store ptr %223, ptr %179, align 8, !tbaa !35
  store ptr %227, ptr %203, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %221
  store ptr %229, ptr %205, align 8, !tbaa !52
  br label %230

230:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188, %207
  %231 = phi ptr [ %229, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188 ], [ %.pre971, %207 ]
  %232 = phi ptr [ %227, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188 ], [ %209, %207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i192)
  store double 0.000000e+00, ptr %.sroa.0.i192, align 16, !tbaa !36, !noalias !278
  %.sroa.0.i192.8.i192.8.i192.8..sroa_idx1563 = getelementptr inbounds nuw i8, ptr %.sroa.0.i192, i64 8
  store double %180, ptr %.sroa.0.i192.8.i192.8.i192.8..sroa_idx1563, align 8, !tbaa !36, !noalias !278
  %.sroa.0.i192.16.i192.16.i192.16..sroa_idx1564 = getelementptr inbounds nuw i8, ptr %.sroa.0.i192, i64 16
  store double %5, ptr %.sroa.0.i192.16.i192.16.i192.16..sroa_idx1564, align 16, !tbaa !36, !noalias !278
  %.sroa.0.i192.24.i192.24.i192.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i192, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i192.24.i192.24.i192.24..sroa_idx, align 8, !tbaa !36, !noalias !278
  %233 = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !278
  %.sroa.0.i192.0..sroa.0.i192.0..sroa.0.i192.0..sroa.0.0..sroa.0.0..i196 = load <2 x double>, ptr %.sroa.0.i192, align 16, !noalias !278
  %234 = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !278
  %.sroa.0.i192.8.i192.8.i192.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i192, i64 8
  %.sroa.0.i192.8..sroa.0.i192.8..sroa.0.i192.8..sroa.0.8..sroa.0.8..i197 = load <2 x double>, ptr %.sroa.0.i192.8.i192.8.i192.8..sroa_idx, align 8, !noalias !278
  %235 = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !278
  %.sroa.0.i192.16.i192.16.i192.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i192, i64 16
  %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198 = load <2 x double>, ptr %.sroa.0.i192.16.i192.16.i192.16..sroa_idx, align 16, !noalias !278
  %236 = load <2 x double>, ptr %62, align 16, !tbaa !26, !noalias !278
  %237 = extractelement <2 x double> %236, i64 0
  %238 = extractelement <2 x double> %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198, i64 1
  %239 = fmul double %238, %237
  %foldExtExtBinop1347 = fmul <2 x double> %233, %.sroa.0.i192.0..sroa.0.i192.0..sroa.0.i192.0..sroa.0.0..sroa.0.0..i196
  %foldExtExtBinop1349 = fmul <2 x double> %234, %.sroa.0.i192.8..sroa.0.i192.8..sroa.0.i192.8..sroa.0.8..sroa.0.8..i197
  %foldExtExtBinop1351 = fadd <2 x double> %foldExtExtBinop1347, %foldExtExtBinop1349
  %foldExtExtBinop1353 = fmul <2 x double> %235, %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198
  %foldExtExtBinop1355 = fadd <2 x double> %foldExtExtBinop1351, %foldExtExtBinop1353
  %240 = extractelement <2 x double> %foldExtExtBinop1355, i64 0
  %241 = fadd double %239, %240
  %242 = load <2 x double>, ptr %64, align 16, !tbaa !26, !noalias !278
  %243 = load <2 x double>, ptr %66, align 16, !tbaa !26, !noalias !278
  %244 = load <2 x double>, ptr %68, align 16, !tbaa !26, !noalias !278
  %245 = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !278
  %foldExtExtBinop1357 = fmul <2 x double> %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198, %245
  %shift1359 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1360 = fmul <2 x double> %.sroa.0.i192.0..sroa.0.i192.0..sroa.0.i192.0..sroa.0.0..sroa.0.0..i196, %shift1359
  %shift1362 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1363 = fmul <2 x double> %.sroa.0.i192.8..sroa.0.i192.8..sroa.0.i192.8..sroa.0.8..sroa.0.8..i197, %shift1362
  %foldExtExtBinop1365 = fadd <2 x double> %foldExtExtBinop1360, %foldExtExtBinop1363
  %shift1367 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1368 = fmul <2 x double> %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198, %shift1367
  %foldExtExtBinop1370 = fadd <2 x double> %foldExtExtBinop1365, %foldExtExtBinop1368
  %shift1372 = shufflevector <2 x double> %foldExtExtBinop1357, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1373 = fadd <2 x double> %shift1372, %foldExtExtBinop1370
  %246 = extractelement <2 x double> %foldExtExtBinop1373, i64 0
  %247 = fdiv double %241, %246
  %foldExtExtBinop1375 = fmul <2 x double> %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198, %236
  %shift1377 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1378 = fmul <2 x double> %shift1377, %.sroa.0.i192.0..sroa.0.i192.0..sroa.0.i192.0..sroa.0.0..sroa.0.0..i196
  %shift1380 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1381 = fmul <2 x double> %shift1380, %.sroa.0.i192.8..sroa.0.i192.8..sroa.0.i192.8..sroa.0.8..sroa.0.8..i197
  %foldExtExtBinop1383 = fadd <2 x double> %foldExtExtBinop1378, %foldExtExtBinop1381
  %shift1385 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1386 = fmul <2 x double> %shift1385, %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198
  %foldExtExtBinop1388 = fadd <2 x double> %foldExtExtBinop1383, %foldExtExtBinop1386
  %shift1390 = shufflevector <2 x double> %foldExtExtBinop1375, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1391 = fadd <2 x double> %shift1390, %foldExtExtBinop1388
  %248 = extractelement <2 x double> %foldExtExtBinop1391, i64 0
  %249 = fdiv double %248, %246
  %250 = extractelement <2 x double> %245, i64 0
  %251 = fmul double %238, %250
  %foldExtExtBinop1393 = fmul <2 x double> %.sroa.0.i192.0..sroa.0.i192.0..sroa.0.i192.0..sroa.0.0..sroa.0.0..i196, %242
  %foldExtExtBinop1395 = fmul <2 x double> %.sroa.0.i192.8..sroa.0.i192.8..sroa.0.i192.8..sroa.0.8..sroa.0.8..i197, %243
  %foldExtExtBinop1397 = fadd <2 x double> %foldExtExtBinop1393, %foldExtExtBinop1395
  %foldExtExtBinop1399 = fmul <2 x double> %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198, %244
  %foldExtExtBinop1401 = fadd <2 x double> %foldExtExtBinop1397, %foldExtExtBinop1399
  %252 = extractelement <2 x double> %foldExtExtBinop1401, i64 0
  %253 = fadd double %251, %252
  %254 = fdiv double %253, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i192)
  %.not.i.i199 = icmp eq ptr %232, %231
  br i1 %.not.i.i199, label %258, label %255

255:                                              ; preds = %230
  store double %247, ptr %232, align 8
  %.sroa.6726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 8
  store double %249, ptr %.sroa.6726.0..sroa_idx, align 8
  %.sroa.7729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 16
  store double %254, ptr %.sroa.7729.0..sroa_idx, align 8, !tbaa !26
  %256 = load ptr, ptr %203, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store ptr %257, ptr %203, align 8, !tbaa !32
  %.pre972 = load ptr, ptr %0, align 8, !tbaa !100
  br label %278

258:                                              ; preds = %230
  %259 = load ptr, ptr %179, align 8, !tbaa !35
  %260 = ptrtoint ptr %231 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775800
  br i1 %263, label %264, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i200

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc212 unwind label %904

.noexc212:                                        ; preds = %264
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i200: ; preds = %258
  %265 = sdiv exact i64 %262, 24
  %.sroa.speculated.i.i.i.i201 = call i64 @llvm.umax.i64(i64 %265, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i.i.i201, %265
  %267 = icmp ult i64 %266, %265
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 384307168202282325)
  %269 = select i1 %267, i64 384307168202282325, i64 %268
  %.not.i.i.i.i202 = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i.i.i202)
  %270 = mul nuw nsw i64 %269, 24
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #20
          to label %.noexc213 unwind label %904

.noexc213:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i200
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %262
  store double %247, ptr %272, align 8
  %.sroa.6726.0..sroa_idx727 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store double %249, ptr %.sroa.6726.0..sroa_idx727, align 8
  %.sroa.7729.0..sroa_idx730 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store double %254, ptr %.sroa.7729.0..sroa_idx730, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i203 = icmp eq ptr %259, %231
  br i1 %.not10.i.i.i.i.i.i203, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i208, label %.lr.ph.i.i.i.i.i.i204

.lr.ph.i.i.i.i.i.i204:                            ; preds = %.noexc213, %.lr.ph.i.i.i.i.i.i204
  %.012.i.i.i.i.i.i205 = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i204 ], [ %271, %.noexc213 ]
  %.0911.i.i.i.i.i.i206 = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i204 ], [ %259, %.noexc213 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i205, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i206, i64 24, i1 false), !tbaa.struct !53, !alias.scope !281
  %273 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i206, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i205, i64 24
  %.not.i.i.i.i.i.i207 = icmp eq ptr %273, %231
  br i1 %.not.i.i.i.i.i.i207, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i208, label %.lr.ph.i.i.i.i.i.i204, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i208: ; preds = %.lr.ph.i.i.i.i.i.i204, %.noexc213
  %.0.lcssa.i.i.i.i.i.i209 = phi ptr [ %271, %.noexc213 ], [ %274, %.lr.ph.i.i.i.i.i.i204 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i209, i64 24
  %.not.i23.i.i.i210 = icmp eq ptr %259, null
  br i1 %.not.i23.i.i.i210, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211, label %276

276:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %262) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211: ; preds = %276, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i208
  store ptr %271, ptr %179, align 8, !tbaa !35
  store ptr %275, ptr %203, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw [24 x i8], ptr %271, i64 %269
  store ptr %277, ptr %205, align 8, !tbaa !52
  br label %278

278:                                              ; preds = %255, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211
  %279 = phi ptr [ %.pre972, %255 ], [ %178, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %282 = load ptr, ptr %281, align 8, !tbaa !59
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %284 = load ptr, ptr %283, align 8, !tbaa !60
  %.not.i.i215 = icmp eq ptr %282, %284
  br i1 %.not.i.i215, label %288, label %285

285:                                              ; preds = %278
  store i64 4294967296, ptr %282, align 4, !tbaa !26
  %286 = load ptr, ptr %281, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %287, ptr %281, align 8, !tbaa !59
  %.pre973 = load ptr, ptr %283, align 8, !tbaa !60
  br label %309

288:                                              ; preds = %278
  %289 = load ptr, ptr %280, align 8, !tbaa !48
  %290 = ptrtoint ptr %282 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775800
  br i1 %293, label %294, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

294:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc225 unwind label %906

.noexc225:                                        ; preds = %294
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %288
  %295 = ashr exact i64 %292, 3
  %.sroa.speculated.i.i.i.i216 = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i.i216, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 1152921504606846975)
  %299 = select i1 %297, i64 1152921504606846975, i64 %298
  %.not.i.i.i.i217 = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i.i217)
  %300 = shl nuw nsw i64 %299, 3
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #20
          to label %.noexc226 unwind label %906

.noexc226:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %292
  store i64 4294967296, ptr %302, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i218 = icmp eq ptr %289, %282
  br i1 %.not10.i.i.i.i.i.i218, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i219:                            ; preds = %.noexc226, %.lr.ph.i.i.i.i.i.i219
  %.012.i.i.i.i.i.i220 = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i219 ], [ %301, %.noexc226 ]
  %.0911.i.i.i.i.i.i221 = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i219 ], [ %289, %.noexc226 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %303 = load i64, ptr %.0911.i.i.i.i.i.i221, align 4, !tbaa !26, !alias.scope !288, !noalias !285
  store i64 %303, ptr %.012.i.i.i.i.i.i220, align 4, !tbaa !26, !alias.scope !285, !noalias !288
  %304 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i221, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i220, i64 8
  %.not.i.i.i.i.i.i222 = icmp eq ptr %304, %282
  br i1 %.not.i.i.i.i.i.i222, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i219, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i219, %.noexc226
  %.0.lcssa.i.i.i.i.i.i223 = phi ptr [ %301, %.noexc226 ], [ %305, %.lr.ph.i.i.i.i.i.i219 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i223, i64 8
  %.not.i23.i.i.i224 = icmp eq ptr %289, null
  br i1 %.not.i23.i.i.i224, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %307

307:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %292) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %307, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %301, ptr %280, align 8, !tbaa !48
  store ptr %306, ptr %281, align 8, !tbaa !59
  %308 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %299
  store ptr %308, ptr %283, align 8, !tbaa !60
  br label %309

309:                                              ; preds = %285, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %310 = phi ptr [ %.pre973, %285 ], [ %308, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %311 = phi ptr [ %287, %285 ], [ %306, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i.i227 = icmp eq ptr %311, %310
  br i1 %.not.i.i227, label %315, label %312

312:                                              ; preds = %309
  store i64 8589934592, ptr %311, align 4, !tbaa !26
  %313 = load ptr, ptr %281, align 8, !tbaa !59
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %314, ptr %281, align 8, !tbaa !59
  %.pre974 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre974, i64 80
  %.pre975 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.phi.trans.insert976 = getelementptr inbounds nuw i8, ptr %.pre974, i64 88
  %.pre977 = load ptr, ptr %.phi.trans.insert976, align 8, !tbaa !60
  br label %336

315:                                              ; preds = %309
  %316 = load ptr, ptr %280, align 8, !tbaa !48
  %317 = ptrtoint ptr %310 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp eq i64 %319, 9223372036854775800
  br i1 %320, label %321, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228

321:                                              ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc240 unwind label %908

.noexc240:                                        ; preds = %321
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228: ; preds = %315
  %322 = ashr exact i64 %319, 3
  %.sroa.speculated.i.i.i.i229 = call i64 @llvm.umax.i64(i64 %322, i64 1)
  %323 = add nsw i64 %.sroa.speculated.i.i.i.i229, %322
  %324 = icmp ult i64 %323, %322
  %325 = call i64 @llvm.umin.i64(i64 %323, i64 1152921504606846975)
  %326 = select i1 %324, i64 1152921504606846975, i64 %325
  %.not.i.i.i.i230 = icmp ne i64 %326, 0
  call void @llvm.assume(i1 %.not.i.i.i.i230)
  %327 = shl nuw nsw i64 %326, 3
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #20
          to label %.noexc241 unwind label %908

.noexc241:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %319
  store i64 8589934592, ptr %329, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i231 = icmp eq ptr %316, %310
  br i1 %.not10.i.i.i.i.i.i231, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i236, label %.lr.ph.i.i.i.i.i.i232

.lr.ph.i.i.i.i.i.i232:                            ; preds = %.noexc241, %.lr.ph.i.i.i.i.i.i232
  %.012.i.i.i.i.i.i233 = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i232 ], [ %328, %.noexc241 ]
  %.0911.i.i.i.i.i.i234 = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i232 ], [ %316, %.noexc241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %330 = load i64, ptr %.0911.i.i.i.i.i.i234, align 4, !tbaa !26, !alias.scope !293, !noalias !290
  store i64 %330, ptr %.012.i.i.i.i.i.i233, align 4, !tbaa !26, !alias.scope !290, !noalias !293
  %331 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i234, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i233, i64 8
  %.not.i.i.i.i.i.i235 = icmp eq ptr %331, %310
  br i1 %.not.i.i.i.i.i.i235, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i236, label %.lr.ph.i.i.i.i.i.i232, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i236: ; preds = %.lr.ph.i.i.i.i.i.i232, %.noexc241
  %.0.lcssa.i.i.i.i.i.i237 = phi ptr [ %328, %.noexc241 ], [ %332, %.lr.ph.i.i.i.i.i.i232 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i237, i64 8
  %.not.i23.i.i.i238 = icmp eq ptr %316, null
  br i1 %.not.i23.i.i.i238, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239, label %334

334:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i236
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %319) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239: ; preds = %334, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i236
  store ptr %328, ptr %280, align 8, !tbaa !48
  store ptr %333, ptr %281, align 8, !tbaa !59
  %335 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %326
  store ptr %335, ptr %283, align 8, !tbaa !60
  br label %336

336:                                              ; preds = %312, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239
  %337 = phi ptr [ %.pre977, %312 ], [ %335, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239 ]
  %338 = phi ptr [ %.pre975, %312 ], [ %333, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239 ]
  %339 = phi ptr [ %.pre974, %312 ], [ %279, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 72
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 80
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 88
  %.not.i.i243 = icmp eq ptr %338, %337
  br i1 %.not.i.i243, label %346, label %343

343:                                              ; preds = %336
  store i64 12884901888, ptr %338, align 4, !tbaa !26
  %344 = load ptr, ptr %341, align 8, !tbaa !59
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %345, ptr %341, align 8, !tbaa !59
  %.pre978 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert979 = getelementptr inbounds nuw i8, ptr %.pre978, i64 80
  %.pre980 = load ptr, ptr %.phi.trans.insert979, align 8, !tbaa !59
  %.phi.trans.insert981 = getelementptr inbounds nuw i8, ptr %.pre978, i64 88
  %.pre982 = load ptr, ptr %.phi.trans.insert981, align 8, !tbaa !60
  br label %367

346:                                              ; preds = %336
  %347 = load ptr, ptr %340, align 8, !tbaa !48
  %348 = ptrtoint ptr %337 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 9223372036854775800
  br i1 %351, label %352, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244

352:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc256 unwind label %910

.noexc256:                                        ; preds = %352
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244: ; preds = %346
  %353 = ashr exact i64 %350, 3
  %.sroa.speculated.i.i.i.i245 = call i64 @llvm.umax.i64(i64 %353, i64 1)
  %354 = add nsw i64 %.sroa.speculated.i.i.i.i245, %353
  %355 = icmp ult i64 %354, %353
  %356 = call i64 @llvm.umin.i64(i64 %354, i64 1152921504606846975)
  %357 = select i1 %355, i64 1152921504606846975, i64 %356
  %.not.i.i.i.i246 = icmp ne i64 %357, 0
  call void @llvm.assume(i1 %.not.i.i.i.i246)
  %358 = shl nuw nsw i64 %357, 3
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #20
          to label %.noexc257 unwind label %910

.noexc257:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %350
  store i64 12884901888, ptr %360, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i247 = icmp eq ptr %347, %337
  br i1 %.not10.i.i.i.i.i.i247, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i248

.lr.ph.i.i.i.i.i.i248:                            ; preds = %.noexc257, %.lr.ph.i.i.i.i.i.i248
  %.012.i.i.i.i.i.i249 = phi ptr [ %363, %.lr.ph.i.i.i.i.i.i248 ], [ %359, %.noexc257 ]
  %.0911.i.i.i.i.i.i250 = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i248 ], [ %347, %.noexc257 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %361 = load i64, ptr %.0911.i.i.i.i.i.i250, align 4, !tbaa !26, !alias.scope !298, !noalias !295
  store i64 %361, ptr %.012.i.i.i.i.i.i249, align 4, !tbaa !26, !alias.scope !295, !noalias !298
  %362 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i250, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i249, i64 8
  %.not.i.i.i.i.i.i251 = icmp eq ptr %362, %337
  br i1 %.not.i.i.i.i.i.i251, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i248, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252: ; preds = %.lr.ph.i.i.i.i.i.i248, %.noexc257
  %.0.lcssa.i.i.i.i.i.i253 = phi ptr [ %359, %.noexc257 ], [ %363, %.lr.ph.i.i.i.i.i.i248 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i253, i64 8
  %.not.i23.i.i.i254 = icmp eq ptr %347, null
  br i1 %.not.i23.i.i.i254, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255, label %365

365:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %350) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255: ; preds = %365, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252
  store ptr %359, ptr %340, align 8, !tbaa !48
  store ptr %364, ptr %341, align 8, !tbaa !59
  %366 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %357
  store ptr %366, ptr %342, align 8, !tbaa !60
  br label %367

367:                                              ; preds = %343, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255
  %368 = phi ptr [ %.pre982, %343 ], [ %366, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255 ]
  %369 = phi ptr [ %.pre980, %343 ], [ %364, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255 ]
  %370 = phi ptr [ %.pre978, %343 ], [ %339, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 72
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 80
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 88
  %.not.i.i259 = icmp eq ptr %369, %368
  br i1 %.not.i.i259, label %377, label %374

374:                                              ; preds = %367
  store i64 17179869184, ptr %369, align 4, !tbaa !26
  %375 = load ptr, ptr %372, align 8, !tbaa !59
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %376, ptr %372, align 8, !tbaa !59
  %.pre983 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert984 = getelementptr inbounds nuw i8, ptr %.pre983, i64 80
  %.pre985 = load ptr, ptr %.phi.trans.insert984, align 8, !tbaa !59
  %.phi.trans.insert986 = getelementptr inbounds nuw i8, ptr %.pre983, i64 88
  %.pre987 = load ptr, ptr %.phi.trans.insert986, align 8, !tbaa !60
  br label %398

377:                                              ; preds = %367
  %378 = load ptr, ptr %371, align 8, !tbaa !48
  %379 = ptrtoint ptr %368 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp eq i64 %381, 9223372036854775800
  br i1 %382, label %383, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i260

383:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc272 unwind label %912

.noexc272:                                        ; preds = %383
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i260: ; preds = %377
  %384 = ashr exact i64 %381, 3
  %.sroa.speculated.i.i.i.i261 = call i64 @llvm.umax.i64(i64 %384, i64 1)
  %385 = add nsw i64 %.sroa.speculated.i.i.i.i261, %384
  %386 = icmp ult i64 %385, %384
  %387 = call i64 @llvm.umin.i64(i64 %385, i64 1152921504606846975)
  %388 = select i1 %386, i64 1152921504606846975, i64 %387
  %.not.i.i.i.i262 = icmp ne i64 %388, 0
  call void @llvm.assume(i1 %.not.i.i.i.i262)
  %389 = shl nuw nsw i64 %388, 3
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #20
          to label %.noexc273 unwind label %912

.noexc273:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i260
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %381
  store i64 17179869184, ptr %391, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i263 = icmp eq ptr %378, %368
  br i1 %.not10.i.i.i.i.i.i263, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i268, label %.lr.ph.i.i.i.i.i.i264

.lr.ph.i.i.i.i.i.i264:                            ; preds = %.noexc273, %.lr.ph.i.i.i.i.i.i264
  %.012.i.i.i.i.i.i265 = phi ptr [ %394, %.lr.ph.i.i.i.i.i.i264 ], [ %390, %.noexc273 ]
  %.0911.i.i.i.i.i.i266 = phi ptr [ %393, %.lr.ph.i.i.i.i.i.i264 ], [ %378, %.noexc273 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %392 = load i64, ptr %.0911.i.i.i.i.i.i266, align 4, !tbaa !26, !alias.scope !303, !noalias !300
  store i64 %392, ptr %.012.i.i.i.i.i.i265, align 4, !tbaa !26, !alias.scope !300, !noalias !303
  %393 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i266, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i265, i64 8
  %.not.i.i.i.i.i.i267 = icmp eq ptr %393, %368
  br i1 %.not.i.i.i.i.i.i267, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i268, label %.lr.ph.i.i.i.i.i.i264, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i268: ; preds = %.lr.ph.i.i.i.i.i.i264, %.noexc273
  %.0.lcssa.i.i.i.i.i.i269 = phi ptr [ %390, %.noexc273 ], [ %394, %.lr.ph.i.i.i.i.i.i264 ]
  %395 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i269, i64 8
  %.not.i23.i.i.i270 = icmp eq ptr %378, null
  br i1 %.not.i23.i.i.i270, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271, label %396

396:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i268
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %381) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271: ; preds = %396, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i268
  store ptr %390, ptr %371, align 8, !tbaa !48
  store ptr %395, ptr %372, align 8, !tbaa !59
  %397 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %388
  store ptr %397, ptr %373, align 8, !tbaa !60
  br label %398

398:                                              ; preds = %374, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271
  %399 = phi ptr [ %.pre987, %374 ], [ %397, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271 ]
  %400 = phi ptr [ %.pre985, %374 ], [ %395, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271 ]
  %401 = phi ptr [ %.pre983, %374 ], [ %370, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 72
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 80
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 88
  %.not.i.i275 = icmp eq ptr %400, %399
  br i1 %.not.i.i275, label %408, label %405

405:                                              ; preds = %398
  store i64 8589934593, ptr %400, align 4, !tbaa !26
  %406 = load ptr, ptr %403, align 8, !tbaa !59
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %407, ptr %403, align 8, !tbaa !59
  %.pre988 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert989 = getelementptr inbounds nuw i8, ptr %.pre988, i64 80
  %.pre990 = load ptr, ptr %.phi.trans.insert989, align 8, !tbaa !59
  %.phi.trans.insert991 = getelementptr inbounds nuw i8, ptr %.pre988, i64 88
  %.pre992 = load ptr, ptr %.phi.trans.insert991, align 8, !tbaa !60
  br label %429

408:                                              ; preds = %398
  %409 = load ptr, ptr %402, align 8, !tbaa !48
  %410 = ptrtoint ptr %399 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 9223372036854775800
  br i1 %413, label %414, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i276

414:                                              ; preds = %408
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc288 unwind label %914

.noexc288:                                        ; preds = %414
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i276: ; preds = %408
  %415 = ashr exact i64 %412, 3
  %.sroa.speculated.i.i.i.i277 = call i64 @llvm.umax.i64(i64 %415, i64 1)
  %416 = add nsw i64 %.sroa.speculated.i.i.i.i277, %415
  %417 = icmp ult i64 %416, %415
  %418 = call i64 @llvm.umin.i64(i64 %416, i64 1152921504606846975)
  %419 = select i1 %417, i64 1152921504606846975, i64 %418
  %.not.i.i.i.i278 = icmp ne i64 %419, 0
  call void @llvm.assume(i1 %.not.i.i.i.i278)
  %420 = shl nuw nsw i64 %419, 3
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #20
          to label %.noexc289 unwind label %914

.noexc289:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i276
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %412
  store i64 8589934593, ptr %422, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i279 = icmp eq ptr %409, %399
  br i1 %.not10.i.i.i.i.i.i279, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i284, label %.lr.ph.i.i.i.i.i.i280

.lr.ph.i.i.i.i.i.i280:                            ; preds = %.noexc289, %.lr.ph.i.i.i.i.i.i280
  %.012.i.i.i.i.i.i281 = phi ptr [ %425, %.lr.ph.i.i.i.i.i.i280 ], [ %421, %.noexc289 ]
  %.0911.i.i.i.i.i.i282 = phi ptr [ %424, %.lr.ph.i.i.i.i.i.i280 ], [ %409, %.noexc289 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %423 = load i64, ptr %.0911.i.i.i.i.i.i282, align 4, !tbaa !26, !alias.scope !308, !noalias !305
  store i64 %423, ptr %.012.i.i.i.i.i.i281, align 4, !tbaa !26, !alias.scope !305, !noalias !308
  %424 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i282, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i281, i64 8
  %.not.i.i.i.i.i.i283 = icmp eq ptr %424, %399
  br i1 %.not.i.i.i.i.i.i283, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i284, label %.lr.ph.i.i.i.i.i.i280, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i284: ; preds = %.lr.ph.i.i.i.i.i.i280, %.noexc289
  %.0.lcssa.i.i.i.i.i.i285 = phi ptr [ %421, %.noexc289 ], [ %425, %.lr.ph.i.i.i.i.i.i280 ]
  %426 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i285, i64 8
  %.not.i23.i.i.i286 = icmp eq ptr %409, null
  br i1 %.not.i23.i.i.i286, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287, label %427

427:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i284
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %412) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287: ; preds = %427, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i284
  store ptr %421, ptr %402, align 8, !tbaa !48
  store ptr %426, ptr %403, align 8, !tbaa !59
  %428 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %419
  store ptr %428, ptr %404, align 8, !tbaa !60
  br label %429

429:                                              ; preds = %405, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287
  %430 = phi ptr [ %.pre992, %405 ], [ %428, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287 ]
  %431 = phi ptr [ %.pre990, %405 ], [ %426, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287 ]
  %432 = phi ptr [ %.pre988, %405 ], [ %401, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287 ]
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 72
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 80
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 88
  %.not.i.i291 = icmp eq ptr %431, %430
  br i1 %.not.i.i291, label %439, label %436

436:                                              ; preds = %429
  store i64 12884901890, ptr %431, align 4, !tbaa !26
  %437 = load ptr, ptr %434, align 8, !tbaa !59
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %438, ptr %434, align 8, !tbaa !59
  %.pre993 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert994 = getelementptr inbounds nuw i8, ptr %.pre993, i64 80
  %.pre995 = load ptr, ptr %.phi.trans.insert994, align 8, !tbaa !59
  %.phi.trans.insert996 = getelementptr inbounds nuw i8, ptr %.pre993, i64 88
  %.pre997 = load ptr, ptr %.phi.trans.insert996, align 8, !tbaa !60
  br label %460

439:                                              ; preds = %429
  %440 = load ptr, ptr %433, align 8, !tbaa !48
  %441 = ptrtoint ptr %430 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %443, 9223372036854775800
  br i1 %444, label %445, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i292

445:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc304 unwind label %916

.noexc304:                                        ; preds = %445
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i292: ; preds = %439
  %446 = ashr exact i64 %443, 3
  %.sroa.speculated.i.i.i.i293 = call i64 @llvm.umax.i64(i64 %446, i64 1)
  %447 = add nsw i64 %.sroa.speculated.i.i.i.i293, %446
  %448 = icmp ult i64 %447, %446
  %449 = call i64 @llvm.umin.i64(i64 %447, i64 1152921504606846975)
  %450 = select i1 %448, i64 1152921504606846975, i64 %449
  %.not.i.i.i.i294 = icmp ne i64 %450, 0
  call void @llvm.assume(i1 %.not.i.i.i.i294)
  %451 = shl nuw nsw i64 %450, 3
  %452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %451) #20
          to label %.noexc305 unwind label %916

.noexc305:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i292
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %443
  store i64 12884901890, ptr %453, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i295 = icmp eq ptr %440, %430
  br i1 %.not10.i.i.i.i.i.i295, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i300, label %.lr.ph.i.i.i.i.i.i296

.lr.ph.i.i.i.i.i.i296:                            ; preds = %.noexc305, %.lr.ph.i.i.i.i.i.i296
  %.012.i.i.i.i.i.i297 = phi ptr [ %456, %.lr.ph.i.i.i.i.i.i296 ], [ %452, %.noexc305 ]
  %.0911.i.i.i.i.i.i298 = phi ptr [ %455, %.lr.ph.i.i.i.i.i.i296 ], [ %440, %.noexc305 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %454 = load i64, ptr %.0911.i.i.i.i.i.i298, align 4, !tbaa !26, !alias.scope !313, !noalias !310
  store i64 %454, ptr %.012.i.i.i.i.i.i297, align 4, !tbaa !26, !alias.scope !310, !noalias !313
  %455 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i298, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i297, i64 8
  %.not.i.i.i.i.i.i299 = icmp eq ptr %455, %430
  br i1 %.not.i.i.i.i.i.i299, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i300, label %.lr.ph.i.i.i.i.i.i296, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i300: ; preds = %.lr.ph.i.i.i.i.i.i296, %.noexc305
  %.0.lcssa.i.i.i.i.i.i301 = phi ptr [ %452, %.noexc305 ], [ %456, %.lr.ph.i.i.i.i.i.i296 ]
  %457 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i301, i64 8
  %.not.i23.i.i.i302 = icmp eq ptr %440, null
  br i1 %.not.i23.i.i.i302, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303, label %458

458:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i300
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %443) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303: ; preds = %458, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i300
  store ptr %452, ptr %433, align 8, !tbaa !48
  store ptr %457, ptr %434, align 8, !tbaa !59
  %459 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %450
  store ptr %459, ptr %435, align 8, !tbaa !60
  br label %460

460:                                              ; preds = %436, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303
  %461 = phi ptr [ %.pre997, %436 ], [ %459, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303 ]
  %462 = phi ptr [ %.pre995, %436 ], [ %457, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303 ]
  %463 = phi ptr [ %.pre993, %436 ], [ %432, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303 ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 72
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 80
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 88
  %.not.i.i307 = icmp eq ptr %462, %461
  br i1 %.not.i.i307, label %470, label %467

467:                                              ; preds = %460
  store i64 17179869187, ptr %462, align 4, !tbaa !26
  %468 = load ptr, ptr %465, align 8, !tbaa !59
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %469, ptr %465, align 8, !tbaa !59
  %.pre998 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert999 = getelementptr inbounds nuw i8, ptr %.pre998, i64 80
  %.pre1000 = load ptr, ptr %.phi.trans.insert999, align 8, !tbaa !59
  %.phi.trans.insert1001 = getelementptr inbounds nuw i8, ptr %.pre998, i64 88
  %.pre1002 = load ptr, ptr %.phi.trans.insert1001, align 8, !tbaa !60
  br label %491

470:                                              ; preds = %460
  %471 = load ptr, ptr %464, align 8, !tbaa !48
  %472 = ptrtoint ptr %461 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775800
  br i1 %475, label %476, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i308

476:                                              ; preds = %470
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc320 unwind label %918

.noexc320:                                        ; preds = %476
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i308: ; preds = %470
  %477 = ashr exact i64 %474, 3
  %.sroa.speculated.i.i.i.i309 = call i64 @llvm.umax.i64(i64 %477, i64 1)
  %478 = add nsw i64 %.sroa.speculated.i.i.i.i309, %477
  %479 = icmp ult i64 %478, %477
  %480 = call i64 @llvm.umin.i64(i64 %478, i64 1152921504606846975)
  %481 = select i1 %479, i64 1152921504606846975, i64 %480
  %.not.i.i.i.i310 = icmp ne i64 %481, 0
  call void @llvm.assume(i1 %.not.i.i.i.i310)
  %482 = shl nuw nsw i64 %481, 3
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #20
          to label %.noexc321 unwind label %918

.noexc321:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i308
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %474
  store i64 17179869187, ptr %484, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i311 = icmp eq ptr %471, %461
  br i1 %.not10.i.i.i.i.i.i311, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i316, label %.lr.ph.i.i.i.i.i.i312

.lr.ph.i.i.i.i.i.i312:                            ; preds = %.noexc321, %.lr.ph.i.i.i.i.i.i312
  %.012.i.i.i.i.i.i313 = phi ptr [ %487, %.lr.ph.i.i.i.i.i.i312 ], [ %483, %.noexc321 ]
  %.0911.i.i.i.i.i.i314 = phi ptr [ %486, %.lr.ph.i.i.i.i.i.i312 ], [ %471, %.noexc321 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %485 = load i64, ptr %.0911.i.i.i.i.i.i314, align 4, !tbaa !26, !alias.scope !318, !noalias !315
  store i64 %485, ptr %.012.i.i.i.i.i.i313, align 4, !tbaa !26, !alias.scope !315, !noalias !318
  %486 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i314, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i313, i64 8
  %.not.i.i.i.i.i.i315 = icmp eq ptr %486, %461
  br i1 %.not.i.i.i.i.i.i315, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i316, label %.lr.ph.i.i.i.i.i.i312, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i316: ; preds = %.lr.ph.i.i.i.i.i.i312, %.noexc321
  %.0.lcssa.i.i.i.i.i.i317 = phi ptr [ %483, %.noexc321 ], [ %487, %.lr.ph.i.i.i.i.i.i312 ]
  %488 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i317, i64 8
  %.not.i23.i.i.i318 = icmp eq ptr %471, null
  br i1 %.not.i23.i.i.i318, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319, label %489

489:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i316
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %474) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319: ; preds = %489, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i316
  store ptr %483, ptr %464, align 8, !tbaa !48
  store ptr %488, ptr %465, align 8, !tbaa !59
  %490 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %481
  store ptr %490, ptr %466, align 8, !tbaa !60
  br label %491

491:                                              ; preds = %467, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319
  %492 = phi ptr [ %.pre1002, %467 ], [ %490, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319 ]
  %493 = phi ptr [ %.pre1000, %467 ], [ %488, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319 ]
  %494 = phi ptr [ %.pre998, %467 ], [ %463, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319 ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 72
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 80
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 88
  %.not.i.i323 = icmp eq ptr %493, %492
  br i1 %.not.i.i323, label %501, label %498

498:                                              ; preds = %491
  store i64 4294967300, ptr %493, align 4, !tbaa !26
  %499 = load ptr, ptr %496, align 8, !tbaa !59
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %500, ptr %496, align 8, !tbaa !59
  %.pre1003 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert1004 = getelementptr inbounds nuw i8, ptr %.pre1003, i64 80
  %.pre1005 = load ptr, ptr %.phi.trans.insert1004, align 8, !tbaa !59
  %.phi.trans.insert1006 = getelementptr inbounds nuw i8, ptr %.pre1003, i64 72
  %.pre1007 = load ptr, ptr %.phi.trans.insert1006, align 8, !tbaa !48
  br label %522

501:                                              ; preds = %491
  %502 = load ptr, ptr %495, align 8, !tbaa !48
  %503 = ptrtoint ptr %492 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 9223372036854775800
  br i1 %506, label %507, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324

507:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc336 unwind label %920

.noexc336:                                        ; preds = %507
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324: ; preds = %501
  %508 = ashr exact i64 %505, 3
  %.sroa.speculated.i.i.i.i325 = call i64 @llvm.umax.i64(i64 %508, i64 1)
  %509 = add nsw i64 %.sroa.speculated.i.i.i.i325, %508
  %510 = icmp ult i64 %509, %508
  %511 = call i64 @llvm.umin.i64(i64 %509, i64 1152921504606846975)
  %512 = select i1 %510, i64 1152921504606846975, i64 %511
  %.not.i.i.i.i326 = icmp ne i64 %512, 0
  call void @llvm.assume(i1 %.not.i.i.i.i326)
  %513 = shl nuw nsw i64 %512, 3
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #20
          to label %.noexc337 unwind label %920

.noexc337:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %505
  store i64 4294967300, ptr %515, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i327 = icmp eq ptr %502, %492
  br i1 %.not10.i.i.i.i.i.i327, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i332, label %.lr.ph.i.i.i.i.i.i328

.lr.ph.i.i.i.i.i.i328:                            ; preds = %.noexc337, %.lr.ph.i.i.i.i.i.i328
  %.012.i.i.i.i.i.i329 = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i328 ], [ %514, %.noexc337 ]
  %.0911.i.i.i.i.i.i330 = phi ptr [ %517, %.lr.ph.i.i.i.i.i.i328 ], [ %502, %.noexc337 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %516 = load i64, ptr %.0911.i.i.i.i.i.i330, align 4, !tbaa !26, !alias.scope !323, !noalias !320
  store i64 %516, ptr %.012.i.i.i.i.i.i329, align 4, !tbaa !26, !alias.scope !320, !noalias !323
  %517 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i330, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i329, i64 8
  %.not.i.i.i.i.i.i331 = icmp eq ptr %517, %492
  br i1 %.not.i.i.i.i.i.i331, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i332, label %.lr.ph.i.i.i.i.i.i328, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i332: ; preds = %.lr.ph.i.i.i.i.i.i328, %.noexc337
  %.0.lcssa.i.i.i.i.i.i333 = phi ptr [ %514, %.noexc337 ], [ %518, %.lr.ph.i.i.i.i.i.i328 ]
  %519 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i333, i64 8
  %.not.i23.i.i.i334 = icmp eq ptr %502, null
  br i1 %.not.i23.i.i.i334, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335, label %520

520:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i332
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %505) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335: ; preds = %520, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i332
  store ptr %514, ptr %495, align 8, !tbaa !48
  store ptr %519, ptr %496, align 8, !tbaa !59
  %521 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %512
  store ptr %521, ptr %497, align 8, !tbaa !60
  br label %522

522:                                              ; preds = %498, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335
  %523 = phi ptr [ %.pre1007, %498 ], [ %514, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335 ]
  %524 = phi ptr [ %.pre1005, %498 ], [ %519, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335 ]
  %525 = phi ptr [ %.pre1003, %498 ], [ %494, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %526, align 8, !tbaa !36
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 96
  %528 = ptrtoint ptr %524 to i64
  %529 = ptrtoint ptr %523 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 3
  invoke void @_ZNK6open3d8geometry10Geometry3D26ResizeAndPaintUniformColorERSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(120) %525, ptr noundef nonnull align 8 dereferenceable(24) %527, i64 noundef %531, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %532 unwind label %922

532:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %533 = load ptr, ptr %0, align 8, !tbaa !100
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = load double, ptr %3, align 8, !tbaa !36
  %536 = fmul double %5, %535
  %537 = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !325
  %538 = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !325
  %539 = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !325
  %540 = load <2 x double>, ptr %62, align 16, !tbaa !26, !noalias !325
  %541 = extractelement <2 x double> %540, i64 0
  %542 = extractelement <2 x double> %537, i64 0
  %543 = fmul double %542, %536
  %544 = extractelement <2 x double> %538, i64 0
  %545 = fmul double %544, 0.000000e+00
  %546 = fadd double %543, %545
  %547 = extractelement <2 x double> %539, i64 0
  %548 = fmul double %547, 0.000000e+00
  %549 = fadd double %546, %548
  %550 = fadd double %541, %549
  %551 = load <2 x double>, ptr %64, align 16, !tbaa !26, !noalias !325
  %552 = load <2 x double>, ptr %66, align 16, !tbaa !26, !noalias !325
  %553 = load <2 x double>, ptr %68, align 16, !tbaa !26, !noalias !325
  %554 = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !325
  %555 = extractelement <2 x double> %554, i64 1
  %556 = extractelement <2 x double> %551, i64 1
  %557 = fmul double %536, %556
  %558 = extractelement <2 x double> %552, i64 1
  %559 = fmul double %558, 0.000000e+00
  %560 = fadd double %557, %559
  %561 = extractelement <2 x double> %553, i64 1
  %562 = fmul double %561, 0.000000e+00
  %563 = fadd double %560, %562
  %564 = fadd double %555, %563
  %565 = fdiv double %550, %564
  %566 = extractelement <2 x double> %540, i64 1
  %567 = extractelement <2 x double> %537, i64 1
  %568 = fmul double %567, %536
  %569 = extractelement <2 x double> %538, i64 1
  %570 = fmul double %569, 0.000000e+00
  %571 = fadd double %568, %570
  %572 = extractelement <2 x double> %539, i64 1
  %573 = fmul double %572, 0.000000e+00
  %574 = fadd double %571, %573
  %575 = fadd double %566, %574
  %576 = fdiv double %575, %564
  %577 = extractelement <2 x double> %554, i64 0
  %578 = extractelement <2 x double> %551, i64 0
  %579 = fmul double %536, %578
  %580 = extractelement <2 x double> %552, i64 0
  %581 = fmul double %580, 0.000000e+00
  %582 = fadd double %579, %581
  %583 = extractelement <2 x double> %553, i64 0
  %584 = fmul double %583, 0.000000e+00
  %585 = fadd double %582, %584
  %586 = fadd double %577, %585
  %587 = fdiv double %586, %564
  %588 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %589 = load ptr, ptr %588, align 8, !tbaa !32
  %590 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %591 = load ptr, ptr %590, align 8, !tbaa !52
  %.not.i.i347 = icmp eq ptr %589, %591
  br i1 %.not.i.i347, label %595, label %592

592:                                              ; preds = %532
  store double %565, ptr %589, align 8
  %.sroa.6606.0..sroa_idx = getelementptr inbounds nuw i8, ptr %589, i64 8
  store double %576, ptr %.sroa.6606.0..sroa_idx, align 8
  %.sroa.7609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %589, i64 16
  store double %587, ptr %.sroa.7609.0..sroa_idx, align 8, !tbaa !26
  %593 = load ptr, ptr %588, align 8, !tbaa !32
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  store ptr %594, ptr %588, align 8, !tbaa !32
  %.pre1008 = load ptr, ptr %590, align 8, !tbaa !52
  br label %615

595:                                              ; preds = %532
  %596 = load ptr, ptr %534, align 8, !tbaa !35
  %597 = ptrtoint ptr %589 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp eq i64 %599, 9223372036854775800
  br i1 %600, label %601, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i348

601:                                              ; preds = %595
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc360 unwind label %924

.noexc360:                                        ; preds = %601
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i348: ; preds = %595
  %602 = sdiv exact i64 %599, 24
  %.sroa.speculated.i.i.i.i349 = call i64 @llvm.umax.i64(i64 %602, i64 1)
  %603 = add nsw i64 %.sroa.speculated.i.i.i.i349, %602
  %604 = icmp ult i64 %603, %602
  %605 = call i64 @llvm.umin.i64(i64 %603, i64 384307168202282325)
  %606 = select i1 %604, i64 384307168202282325, i64 %605
  %.not.i.i.i.i350 = icmp ne i64 %606, 0
  call void @llvm.assume(i1 %.not.i.i.i.i350)
  %607 = mul nuw nsw i64 %606, 24
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #20
          to label %.noexc361 unwind label %924

.noexc361:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i348
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %599
  store double %565, ptr %609, align 8
  %.sroa.6606.0..sroa_idx607 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store double %576, ptr %.sroa.6606.0..sroa_idx607, align 8
  %.sroa.7609.0..sroa_idx610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store double %587, ptr %.sroa.7609.0..sroa_idx610, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i351 = icmp eq ptr %596, %589
  br i1 %.not10.i.i.i.i.i.i351, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i356, label %.lr.ph.i.i.i.i.i.i352

.lr.ph.i.i.i.i.i.i352:                            ; preds = %.noexc361, %.lr.ph.i.i.i.i.i.i352
  %.012.i.i.i.i.i.i353 = phi ptr [ %611, %.lr.ph.i.i.i.i.i.i352 ], [ %608, %.noexc361 ]
  %.0911.i.i.i.i.i.i354 = phi ptr [ %610, %.lr.ph.i.i.i.i.i.i352 ], [ %596, %.noexc361 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i353, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i354, i64 24, i1 false), !tbaa.struct !53, !alias.scope !328
  %610 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i354, i64 24
  %611 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i353, i64 24
  %.not.i.i.i.i.i.i355 = icmp eq ptr %610, %589
  br i1 %.not.i.i.i.i.i.i355, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i356, label %.lr.ph.i.i.i.i.i.i352, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i356: ; preds = %.lr.ph.i.i.i.i.i.i352, %.noexc361
  %.0.lcssa.i.i.i.i.i.i357 = phi ptr [ %608, %.noexc361 ], [ %611, %.lr.ph.i.i.i.i.i.i352 ]
  %612 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i357, i64 24
  %.not.i23.i.i.i358 = icmp eq ptr %596, null
  br i1 %.not.i23.i.i.i358, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359, label %613

613:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i356
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %599) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359: ; preds = %613, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i356
  store ptr %608, ptr %534, align 8, !tbaa !35
  store ptr %612, ptr %588, align 8, !tbaa !32
  %614 = getelementptr inbounds nuw [24 x i8], ptr %608, i64 %606
  store ptr %614, ptr %590, align 8, !tbaa !52
  br label %615

615:                                              ; preds = %592, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359
  %616 = phi ptr [ %.pre1008, %592 ], [ %614, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359 ]
  %617 = phi ptr [ %594, %592 ], [ %612, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359 ]
  %618 = load double, ptr %22, align 8, !tbaa !36
  %619 = fmul double %5, %618
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i363)
  store double 0.000000e+00, ptr %.sroa.0.i363, align 16, !tbaa !36, !noalias !332
  %.sroa.0.i363.8.i363.8.i363.8..sroa_idx1566 = getelementptr inbounds nuw i8, ptr %.sroa.0.i363, i64 8
  store double %619, ptr %.sroa.0.i363.8.i363.8.i363.8..sroa_idx1566, align 8, !tbaa !36, !noalias !332
  %.sroa.0.i363.16.i363.16.i363.16..sroa_idx1567 = getelementptr inbounds nuw i8, ptr %.sroa.0.i363, i64 16
  store double 0.000000e+00, ptr %.sroa.0.i363.16.i363.16.i363.16..sroa_idx1567, align 16, !tbaa !36, !noalias !332
  %.sroa.0.i363.24.i363.24.i363.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i363, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i363.24.i363.24.i363.24..sroa_idx, align 8, !tbaa !36, !noalias !332
  %620 = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !332
  %.sroa.0.i363.0..sroa.0.i363.0..sroa.0.i363.0..sroa.0.0..sroa.0.0..i367 = load <2 x double>, ptr %.sroa.0.i363, align 16, !noalias !332
  %621 = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !332
  %.sroa.0.i363.8.i363.8.i363.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i363, i64 8
  %.sroa.0.i363.8..sroa.0.i363.8..sroa.0.i363.8..sroa.0.8..sroa.0.8..i368 = load <2 x double>, ptr %.sroa.0.i363.8.i363.8.i363.8..sroa_idx, align 8, !noalias !332
  %622 = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !332
  %.sroa.0.i363.16.i363.16.i363.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i363, i64 16
  %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369 = load <2 x double>, ptr %.sroa.0.i363.16.i363.16.i363.16..sroa_idx, align 16, !noalias !332
  %623 = load <2 x double>, ptr %62, align 16, !tbaa !26, !noalias !332
  %624 = extractelement <2 x double> %623, i64 0
  %625 = extractelement <2 x double> %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369, i64 1
  %626 = fmul double %625, %624
  %foldExtExtBinop1427 = fmul <2 x double> %620, %.sroa.0.i363.0..sroa.0.i363.0..sroa.0.i363.0..sroa.0.0..sroa.0.0..i367
  %foldExtExtBinop1429 = fmul <2 x double> %621, %.sroa.0.i363.8..sroa.0.i363.8..sroa.0.i363.8..sroa.0.8..sroa.0.8..i368
  %foldExtExtBinop1431 = fadd <2 x double> %foldExtExtBinop1427, %foldExtExtBinop1429
  %foldExtExtBinop1433 = fmul <2 x double> %622, %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369
  %foldExtExtBinop1435 = fadd <2 x double> %foldExtExtBinop1431, %foldExtExtBinop1433
  %627 = extractelement <2 x double> %foldExtExtBinop1435, i64 0
  %628 = fadd double %626, %627
  %629 = load <2 x double>, ptr %64, align 16, !tbaa !26, !noalias !332
  %630 = load <2 x double>, ptr %66, align 16, !tbaa !26, !noalias !332
  %631 = load <2 x double>, ptr %68, align 16, !tbaa !26, !noalias !332
  %632 = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !332
  %foldExtExtBinop1437 = fmul <2 x double> %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369, %632
  %shift1439 = shufflevector <2 x double> %629, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1440 = fmul <2 x double> %.sroa.0.i363.0..sroa.0.i363.0..sroa.0.i363.0..sroa.0.0..sroa.0.0..i367, %shift1439
  %shift1442 = shufflevector <2 x double> %630, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1443 = fmul <2 x double> %.sroa.0.i363.8..sroa.0.i363.8..sroa.0.i363.8..sroa.0.8..sroa.0.8..i368, %shift1442
  %foldExtExtBinop1445 = fadd <2 x double> %foldExtExtBinop1440, %foldExtExtBinop1443
  %shift1447 = shufflevector <2 x double> %631, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1448 = fmul <2 x double> %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369, %shift1447
  %foldExtExtBinop1450 = fadd <2 x double> %foldExtExtBinop1445, %foldExtExtBinop1448
  %shift1452 = shufflevector <2 x double> %foldExtExtBinop1437, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1453 = fadd <2 x double> %shift1452, %foldExtExtBinop1450
  %633 = extractelement <2 x double> %foldExtExtBinop1453, i64 0
  %634 = fdiv double %628, %633
  %foldExtExtBinop1455 = fmul <2 x double> %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369, %623
  %shift1457 = shufflevector <2 x double> %620, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1458 = fmul <2 x double> %shift1457, %.sroa.0.i363.0..sroa.0.i363.0..sroa.0.i363.0..sroa.0.0..sroa.0.0..i367
  %shift1460 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1461 = fmul <2 x double> %shift1460, %.sroa.0.i363.8..sroa.0.i363.8..sroa.0.i363.8..sroa.0.8..sroa.0.8..i368
  %foldExtExtBinop1463 = fadd <2 x double> %foldExtExtBinop1458, %foldExtExtBinop1461
  %shift1465 = shufflevector <2 x double> %622, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1466 = fmul <2 x double> %shift1465, %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369
  %foldExtExtBinop1468 = fadd <2 x double> %foldExtExtBinop1463, %foldExtExtBinop1466
  %shift1470 = shufflevector <2 x double> %foldExtExtBinop1455, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1471 = fadd <2 x double> %shift1470, %foldExtExtBinop1468
  %635 = extractelement <2 x double> %foldExtExtBinop1471, i64 0
  %636 = fdiv double %635, %633
  %637 = extractelement <2 x double> %632, i64 0
  %638 = fmul double %625, %637
  %foldExtExtBinop1473 = fmul <2 x double> %.sroa.0.i363.0..sroa.0.i363.0..sroa.0.i363.0..sroa.0.0..sroa.0.0..i367, %629
  %foldExtExtBinop1475 = fmul <2 x double> %.sroa.0.i363.8..sroa.0.i363.8..sroa.0.i363.8..sroa.0.8..sroa.0.8..i368, %630
  %foldExtExtBinop1477 = fadd <2 x double> %foldExtExtBinop1473, %foldExtExtBinop1475
  %foldExtExtBinop1479 = fmul <2 x double> %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369, %631
  %foldExtExtBinop1481 = fadd <2 x double> %foldExtExtBinop1477, %foldExtExtBinop1479
  %639 = extractelement <2 x double> %foldExtExtBinop1481, i64 0
  %640 = fadd double %638, %639
  %641 = fdiv double %640, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i363)
  %.not.i.i370 = icmp eq ptr %617, %616
  br i1 %.not.i.i370, label %645, label %642

642:                                              ; preds = %615
  store double %634, ptr %617, align 8
  %.sroa.6592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %617, i64 8
  store double %636, ptr %.sroa.6592.0..sroa_idx, align 8
  %.sroa.7595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %617, i64 16
  store double %641, ptr %.sroa.7595.0..sroa_idx, align 8, !tbaa !26
  %643 = load ptr, ptr %588, align 8, !tbaa !32
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  store ptr %644, ptr %588, align 8, !tbaa !32
  %.pre1009 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert1010 = getelementptr inbounds nuw i8, ptr %.pre1009, i64 56
  %.pre1011 = load ptr, ptr %.phi.trans.insert1010, align 8, !tbaa !32
  %.phi.trans.insert1012 = getelementptr inbounds nuw i8, ptr %.pre1009, i64 64
  %.pre1013 = load ptr, ptr %.phi.trans.insert1012, align 8, !tbaa !52
  br label %665

645:                                              ; preds = %615
  %646 = load ptr, ptr %534, align 8, !tbaa !35
  %647 = ptrtoint ptr %616 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp eq i64 %649, 9223372036854775800
  br i1 %650, label %651, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i371

651:                                              ; preds = %645
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc383 unwind label %926

.noexc383:                                        ; preds = %651
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i371: ; preds = %645
  %652 = sdiv exact i64 %649, 24
  %.sroa.speculated.i.i.i.i372 = call i64 @llvm.umax.i64(i64 %652, i64 1)
  %653 = add nsw i64 %.sroa.speculated.i.i.i.i372, %652
  %654 = icmp ult i64 %653, %652
  %655 = call i64 @llvm.umin.i64(i64 %653, i64 384307168202282325)
  %656 = select i1 %654, i64 384307168202282325, i64 %655
  %.not.i.i.i.i373 = icmp ne i64 %656, 0
  call void @llvm.assume(i1 %.not.i.i.i.i373)
  %657 = mul nuw nsw i64 %656, 24
  %658 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #20
          to label %.noexc384 unwind label %926

.noexc384:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i371
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %649
  store double %634, ptr %659, align 8
  %.sroa.6592.0..sroa_idx593 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store double %636, ptr %.sroa.6592.0..sroa_idx593, align 8
  %.sroa.7595.0..sroa_idx596 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store double %641, ptr %.sroa.7595.0..sroa_idx596, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i374 = icmp eq ptr %646, %616
  br i1 %.not10.i.i.i.i.i.i374, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i379, label %.lr.ph.i.i.i.i.i.i375

.lr.ph.i.i.i.i.i.i375:                            ; preds = %.noexc384, %.lr.ph.i.i.i.i.i.i375
  %.012.i.i.i.i.i.i376 = phi ptr [ %661, %.lr.ph.i.i.i.i.i.i375 ], [ %658, %.noexc384 ]
  %.0911.i.i.i.i.i.i377 = phi ptr [ %660, %.lr.ph.i.i.i.i.i.i375 ], [ %646, %.noexc384 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i376, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i377, i64 24, i1 false), !tbaa.struct !53, !alias.scope !335
  %660 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i377, i64 24
  %661 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i376, i64 24
  %.not.i.i.i.i.i.i378 = icmp eq ptr %660, %616
  br i1 %.not.i.i.i.i.i.i378, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i379, label %.lr.ph.i.i.i.i.i.i375, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i379: ; preds = %.lr.ph.i.i.i.i.i.i375, %.noexc384
  %.0.lcssa.i.i.i.i.i.i380 = phi ptr [ %658, %.noexc384 ], [ %661, %.lr.ph.i.i.i.i.i.i375 ]
  %662 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i380, i64 24
  %.not.i23.i.i.i381 = icmp eq ptr %646, null
  br i1 %.not.i23.i.i.i381, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382, label %663

663:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i379
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %649) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382: ; preds = %663, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i379
  store ptr %658, ptr %534, align 8, !tbaa !35
  store ptr %662, ptr %588, align 8, !tbaa !32
  %664 = getelementptr inbounds nuw [24 x i8], ptr %658, i64 %656
  store ptr %664, ptr %590, align 8, !tbaa !52
  br label %665

665:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382, %642
  %666 = phi ptr [ %664, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382 ], [ %.pre1013, %642 ]
  %667 = phi ptr [ %662, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382 ], [ %.pre1011, %642 ]
  %668 = phi ptr [ %533, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382 ], [ %.pre1009, %642 ]
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %670 = load double, ptr %15, align 8, !tbaa !36
  %671 = fmul double %5, %670
  %672 = load double, ptr %25, align 8, !tbaa !36
  %673 = fmul double %5, %672
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i386)
  store double %671, ptr %.sroa.0.i386, align 16, !tbaa !36, !noalias !339
  %.sroa.0.i386.8.i386.8.i386.8..sroa_idx1568 = getelementptr inbounds nuw i8, ptr %.sroa.0.i386, i64 8
  store double %673, ptr %.sroa.0.i386.8.i386.8.i386.8..sroa_idx1568, align 8, !tbaa !36, !noalias !339
  %.sroa.0.i386.16.i386.16.i386.16..sroa_idx1569 = getelementptr inbounds nuw i8, ptr %.sroa.0.i386, i64 16
  store double %5, ptr %.sroa.0.i386.16.i386.16.i386.16..sroa_idx1569, align 16, !tbaa !36, !noalias !339
  %.sroa.0.i386.24.i386.24.i386.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i386, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i386.24.i386.24.i386.24..sroa_idx, align 8, !tbaa !36, !noalias !339
  %674 = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !339
  %.sroa.0.i386.0..sroa.0.i386.0..sroa.0.i386.0..sroa.0.0..sroa.0.0..i390 = load <2 x double>, ptr %.sroa.0.i386, align 16, !noalias !339
  %675 = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !339
  %.sroa.0.i386.8.i386.8.i386.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i386, i64 8
  %.sroa.0.i386.8..sroa.0.i386.8..sroa.0.i386.8..sroa.0.8..sroa.0.8..i391 = load <2 x double>, ptr %.sroa.0.i386.8.i386.8.i386.8..sroa_idx, align 8, !noalias !339
  %676 = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !339
  %.sroa.0.i386.16.i386.16.i386.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i386, i64 16
  %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392 = load <2 x double>, ptr %.sroa.0.i386.16.i386.16.i386.16..sroa_idx, align 16, !noalias !339
  %677 = load <2 x double>, ptr %62, align 16, !tbaa !26, !noalias !339
  %678 = extractelement <2 x double> %677, i64 0
  %679 = extractelement <2 x double> %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392, i64 1
  %680 = fmul double %679, %678
  %foldExtExtBinop1483 = fmul <2 x double> %674, %.sroa.0.i386.0..sroa.0.i386.0..sroa.0.i386.0..sroa.0.0..sroa.0.0..i390
  %foldExtExtBinop1485 = fmul <2 x double> %675, %.sroa.0.i386.8..sroa.0.i386.8..sroa.0.i386.8..sroa.0.8..sroa.0.8..i391
  %foldExtExtBinop1487 = fadd <2 x double> %foldExtExtBinop1483, %foldExtExtBinop1485
  %foldExtExtBinop1489 = fmul <2 x double> %676, %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392
  %foldExtExtBinop1491 = fadd <2 x double> %foldExtExtBinop1487, %foldExtExtBinop1489
  %681 = extractelement <2 x double> %foldExtExtBinop1491, i64 0
  %682 = fadd double %680, %681
  %683 = load <2 x double>, ptr %64, align 16, !tbaa !26, !noalias !339
  %684 = load <2 x double>, ptr %66, align 16, !tbaa !26, !noalias !339
  %685 = load <2 x double>, ptr %68, align 16, !tbaa !26, !noalias !339
  %686 = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !339
  %foldExtExtBinop1493 = fmul <2 x double> %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392, %686
  %shift1495 = shufflevector <2 x double> %683, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1496 = fmul <2 x double> %.sroa.0.i386.0..sroa.0.i386.0..sroa.0.i386.0..sroa.0.0..sroa.0.0..i390, %shift1495
  %shift1498 = shufflevector <2 x double> %684, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1499 = fmul <2 x double> %.sroa.0.i386.8..sroa.0.i386.8..sroa.0.i386.8..sroa.0.8..sroa.0.8..i391, %shift1498
  %foldExtExtBinop1501 = fadd <2 x double> %foldExtExtBinop1496, %foldExtExtBinop1499
  %shift1503 = shufflevector <2 x double> %685, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1504 = fmul <2 x double> %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392, %shift1503
  %foldExtExtBinop1506 = fadd <2 x double> %foldExtExtBinop1501, %foldExtExtBinop1504
  %shift1508 = shufflevector <2 x double> %foldExtExtBinop1493, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1509 = fadd <2 x double> %shift1508, %foldExtExtBinop1506
  %687 = extractelement <2 x double> %foldExtExtBinop1509, i64 0
  %688 = fdiv double %682, %687
  %foldExtExtBinop1511 = fmul <2 x double> %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392, %677
  %shift1513 = shufflevector <2 x double> %674, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1514 = fmul <2 x double> %shift1513, %.sroa.0.i386.0..sroa.0.i386.0..sroa.0.i386.0..sroa.0.0..sroa.0.0..i390
  %shift1516 = shufflevector <2 x double> %675, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1517 = fmul <2 x double> %shift1516, %.sroa.0.i386.8..sroa.0.i386.8..sroa.0.i386.8..sroa.0.8..sroa.0.8..i391
  %foldExtExtBinop1519 = fadd <2 x double> %foldExtExtBinop1514, %foldExtExtBinop1517
  %shift1521 = shufflevector <2 x double> %676, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1522 = fmul <2 x double> %shift1521, %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392
  %foldExtExtBinop1524 = fadd <2 x double> %foldExtExtBinop1519, %foldExtExtBinop1522
  %shift1526 = shufflevector <2 x double> %foldExtExtBinop1511, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1527 = fadd <2 x double> %shift1526, %foldExtExtBinop1524
  %689 = extractelement <2 x double> %foldExtExtBinop1527, i64 0
  %690 = fdiv double %689, %687
  %691 = extractelement <2 x double> %686, i64 0
  %692 = fmul double %679, %691
  %foldExtExtBinop1529 = fmul <2 x double> %.sroa.0.i386.0..sroa.0.i386.0..sroa.0.i386.0..sroa.0.0..sroa.0.0..i390, %683
  %foldExtExtBinop1531 = fmul <2 x double> %.sroa.0.i386.8..sroa.0.i386.8..sroa.0.i386.8..sroa.0.8..sroa.0.8..i391, %684
  %foldExtExtBinop1533 = fadd <2 x double> %foldExtExtBinop1529, %foldExtExtBinop1531
  %foldExtExtBinop1535 = fmul <2 x double> %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392, %685
  %foldExtExtBinop1537 = fadd <2 x double> %foldExtExtBinop1533, %foldExtExtBinop1535
  %693 = extractelement <2 x double> %foldExtExtBinop1537, i64 0
  %694 = fadd double %692, %693
  %695 = fdiv double %694, %687
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i386)
  %696 = getelementptr inbounds nuw i8, ptr %668, i64 56
  %697 = getelementptr inbounds nuw i8, ptr %668, i64 64
  %.not.i.i393 = icmp eq ptr %667, %666
  br i1 %.not.i.i393, label %701, label %698

698:                                              ; preds = %665
  store double %688, ptr %667, align 8
  %.sroa.6578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 8
  store double %690, ptr %.sroa.6578.0..sroa_idx, align 8
  %.sroa.7581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 16
  store double %695, ptr %.sroa.7581.0..sroa_idx, align 8, !tbaa !26
  %699 = load ptr, ptr %696, align 8, !tbaa !32
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  store ptr %700, ptr %696, align 8, !tbaa !32
  %.pre1014 = load ptr, ptr %0, align 8, !tbaa !100
  br label %721

701:                                              ; preds = %665
  %702 = load ptr, ptr %669, align 8, !tbaa !35
  %703 = ptrtoint ptr %666 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = icmp eq i64 %705, 9223372036854775800
  br i1 %706, label %707, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i394

707:                                              ; preds = %701
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc406 unwind label %928

.noexc406:                                        ; preds = %707
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i394: ; preds = %701
  %708 = sdiv exact i64 %705, 24
  %.sroa.speculated.i.i.i.i395 = call i64 @llvm.umax.i64(i64 %708, i64 1)
  %709 = add nsw i64 %.sroa.speculated.i.i.i.i395, %708
  %710 = icmp ult i64 %709, %708
  %711 = call i64 @llvm.umin.i64(i64 %709, i64 384307168202282325)
  %712 = select i1 %710, i64 384307168202282325, i64 %711
  %.not.i.i.i.i396 = icmp ne i64 %712, 0
  call void @llvm.assume(i1 %.not.i.i.i.i396)
  %713 = mul nuw nsw i64 %712, 24
  %714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %713) #20
          to label %.noexc407 unwind label %928

.noexc407:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i394
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %705
  store double %688, ptr %715, align 8
  %.sroa.6578.0..sroa_idx579 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store double %690, ptr %.sroa.6578.0..sroa_idx579, align 8
  %.sroa.7581.0..sroa_idx582 = getelementptr inbounds nuw i8, ptr %715, i64 16
  store double %695, ptr %.sroa.7581.0..sroa_idx582, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i397 = icmp eq ptr %702, %666
  br i1 %.not10.i.i.i.i.i.i397, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i402, label %.lr.ph.i.i.i.i.i.i398

.lr.ph.i.i.i.i.i.i398:                            ; preds = %.noexc407, %.lr.ph.i.i.i.i.i.i398
  %.012.i.i.i.i.i.i399 = phi ptr [ %717, %.lr.ph.i.i.i.i.i.i398 ], [ %714, %.noexc407 ]
  %.0911.i.i.i.i.i.i400 = phi ptr [ %716, %.lr.ph.i.i.i.i.i.i398 ], [ %702, %.noexc407 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i399, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i400, i64 24, i1 false), !tbaa.struct !53, !alias.scope !342
  %716 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i400, i64 24
  %717 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i399, i64 24
  %.not.i.i.i.i.i.i401 = icmp eq ptr %716, %666
  br i1 %.not.i.i.i.i.i.i401, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i402, label %.lr.ph.i.i.i.i.i.i398, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i402: ; preds = %.lr.ph.i.i.i.i.i.i398, %.noexc407
  %.0.lcssa.i.i.i.i.i.i403 = phi ptr [ %714, %.noexc407 ], [ %717, %.lr.ph.i.i.i.i.i.i398 ]
  %718 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i403, i64 24
  %.not.i23.i.i.i404 = icmp eq ptr %702, null
  br i1 %.not.i23.i.i.i404, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i405, label %719

719:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i402
  call void @_ZdlPvm(ptr noundef nonnull %702, i64 noundef %705) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i405

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i405: ; preds = %719, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i402
  store ptr %714, ptr %669, align 8, !tbaa !35
  store ptr %718, ptr %696, align 8, !tbaa !32
  %720 = getelementptr inbounds nuw [24 x i8], ptr %714, i64 %712
  store ptr %720, ptr %697, align 8, !tbaa !52
  br label %721

721:                                              ; preds = %698, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i405
  %722 = phi ptr [ %.pre1014, %698 ], [ %668, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i405 ]
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 72
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 80
  %725 = load ptr, ptr %724, align 8, !tbaa !59
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 88
  %727 = load ptr, ptr %726, align 8, !tbaa !60
  %.not.i.i409 = icmp eq ptr %725, %727
  br i1 %.not.i.i409, label %731, label %728

728:                                              ; preds = %721
  store i64 21474836480, ptr %725, align 4, !tbaa !26
  %729 = load ptr, ptr %724, align 8, !tbaa !59
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store ptr %730, ptr %724, align 8, !tbaa !59
  %.pre1015 = load ptr, ptr %726, align 8, !tbaa !60
  br label %752

731:                                              ; preds = %721
  %732 = load ptr, ptr %723, align 8, !tbaa !48
  %733 = ptrtoint ptr %725 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp eq i64 %735, 9223372036854775800
  br i1 %736, label %737, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i410

737:                                              ; preds = %731
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc422 unwind label %930

.noexc422:                                        ; preds = %737
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i410: ; preds = %731
  %738 = ashr exact i64 %735, 3
  %.sroa.speculated.i.i.i.i411 = call i64 @llvm.umax.i64(i64 %738, i64 1)
  %739 = add nsw i64 %.sroa.speculated.i.i.i.i411, %738
  %740 = icmp ult i64 %739, %738
  %741 = call i64 @llvm.umin.i64(i64 %739, i64 1152921504606846975)
  %742 = select i1 %740, i64 1152921504606846975, i64 %741
  %.not.i.i.i.i412 = icmp ne i64 %742, 0
  call void @llvm.assume(i1 %.not.i.i.i.i412)
  %743 = shl nuw nsw i64 %742, 3
  %744 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %743) #20
          to label %.noexc423 unwind label %930

.noexc423:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i410
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %735
  store i64 21474836480, ptr %745, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i413 = icmp eq ptr %732, %725
  br i1 %.not10.i.i.i.i.i.i413, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i418, label %.lr.ph.i.i.i.i.i.i414

.lr.ph.i.i.i.i.i.i414:                            ; preds = %.noexc423, %.lr.ph.i.i.i.i.i.i414
  %.012.i.i.i.i.i.i415 = phi ptr [ %748, %.lr.ph.i.i.i.i.i.i414 ], [ %744, %.noexc423 ]
  %.0911.i.i.i.i.i.i416 = phi ptr [ %747, %.lr.ph.i.i.i.i.i.i414 ], [ %732, %.noexc423 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %746 = load i64, ptr %.0911.i.i.i.i.i.i416, align 4, !tbaa !26, !alias.scope !349, !noalias !346
  store i64 %746, ptr %.012.i.i.i.i.i.i415, align 4, !tbaa !26, !alias.scope !346, !noalias !349
  %747 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i416, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i415, i64 8
  %.not.i.i.i.i.i.i417 = icmp eq ptr %747, %725
  br i1 %.not.i.i.i.i.i.i417, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i418, label %.lr.ph.i.i.i.i.i.i414, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i418: ; preds = %.lr.ph.i.i.i.i.i.i414, %.noexc423
  %.0.lcssa.i.i.i.i.i.i419 = phi ptr [ %744, %.noexc423 ], [ %748, %.lr.ph.i.i.i.i.i.i414 ]
  %749 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i419, i64 8
  %.not.i23.i.i.i420 = icmp eq ptr %732, null
  br i1 %.not.i23.i.i.i420, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i421, label %750

750:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i418
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef %735) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i421

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i421: ; preds = %750, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i418
  store ptr %744, ptr %723, align 8, !tbaa !48
  store ptr %749, ptr %724, align 8, !tbaa !59
  %751 = getelementptr inbounds nuw [8 x i8], ptr %744, i64 %742
  store ptr %751, ptr %726, align 8, !tbaa !60
  br label %752

752:                                              ; preds = %728, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i421
  %753 = phi ptr [ %.pre1015, %728 ], [ %751, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i421 ]
  %754 = phi ptr [ %730, %728 ], [ %749, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i421 ]
  %.not.i.i425 = icmp eq ptr %754, %753
  br i1 %.not.i.i425, label %758, label %755

755:                                              ; preds = %752
  store i64 25769803776, ptr %754, align 4, !tbaa !26
  %756 = load ptr, ptr %724, align 8, !tbaa !59
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %757, ptr %724, align 8, !tbaa !59
  %.pre1016 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert1017 = getelementptr inbounds nuw i8, ptr %.pre1016, i64 80
  %.pre1018 = load ptr, ptr %.phi.trans.insert1017, align 8, !tbaa !59
  %.phi.trans.insert1019 = getelementptr inbounds nuw i8, ptr %.pre1016, i64 88
  %.pre1020 = load ptr, ptr %.phi.trans.insert1019, align 8, !tbaa !60
  br label %779

758:                                              ; preds = %752
  %759 = load ptr, ptr %723, align 8, !tbaa !48
  %760 = ptrtoint ptr %753 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = icmp eq i64 %762, 9223372036854775800
  br i1 %763, label %764, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i426

764:                                              ; preds = %758
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc438 unwind label %932

.noexc438:                                        ; preds = %764
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i426: ; preds = %758
  %765 = ashr exact i64 %762, 3
  %.sroa.speculated.i.i.i.i427 = call i64 @llvm.umax.i64(i64 %765, i64 1)
  %766 = add nsw i64 %.sroa.speculated.i.i.i.i427, %765
  %767 = icmp ult i64 %766, %765
  %768 = call i64 @llvm.umin.i64(i64 %766, i64 1152921504606846975)
  %769 = select i1 %767, i64 1152921504606846975, i64 %768
  %.not.i.i.i.i428 = icmp ne i64 %769, 0
  call void @llvm.assume(i1 %.not.i.i.i.i428)
  %770 = shl nuw nsw i64 %769, 3
  %771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %770) #20
          to label %.noexc439 unwind label %932

.noexc439:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i426
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 %762
  store i64 25769803776, ptr %772, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i429 = icmp eq ptr %759, %753
  br i1 %.not10.i.i.i.i.i.i429, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i434, label %.lr.ph.i.i.i.i.i.i430

.lr.ph.i.i.i.i.i.i430:                            ; preds = %.noexc439, %.lr.ph.i.i.i.i.i.i430
  %.012.i.i.i.i.i.i431 = phi ptr [ %775, %.lr.ph.i.i.i.i.i.i430 ], [ %771, %.noexc439 ]
  %.0911.i.i.i.i.i.i432 = phi ptr [ %774, %.lr.ph.i.i.i.i.i.i430 ], [ %759, %.noexc439 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %773 = load i64, ptr %.0911.i.i.i.i.i.i432, align 4, !tbaa !26, !alias.scope !354, !noalias !351
  store i64 %773, ptr %.012.i.i.i.i.i.i431, align 4, !tbaa !26, !alias.scope !351, !noalias !354
  %774 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i432, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i431, i64 8
  %.not.i.i.i.i.i.i433 = icmp eq ptr %774, %753
  br i1 %.not.i.i.i.i.i.i433, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i434, label %.lr.ph.i.i.i.i.i.i430, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i434: ; preds = %.lr.ph.i.i.i.i.i.i430, %.noexc439
  %.0.lcssa.i.i.i.i.i.i435 = phi ptr [ %771, %.noexc439 ], [ %775, %.lr.ph.i.i.i.i.i.i430 ]
  %776 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i435, i64 8
  %.not.i23.i.i.i436 = icmp eq ptr %759, null
  br i1 %.not.i23.i.i.i436, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437, label %777

777:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i434
  call void @_ZdlPvm(ptr noundef nonnull %759, i64 noundef %762) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437: ; preds = %777, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i434
  store ptr %771, ptr %723, align 8, !tbaa !48
  store ptr %776, ptr %724, align 8, !tbaa !59
  %778 = getelementptr inbounds nuw [8 x i8], ptr %771, i64 %769
  store ptr %778, ptr %726, align 8, !tbaa !60
  br label %779

779:                                              ; preds = %755, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437
  %780 = phi ptr [ %.pre1020, %755 ], [ %778, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437 ]
  %781 = phi ptr [ %.pre1018, %755 ], [ %776, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437 ]
  %782 = phi ptr [ %.pre1016, %755 ], [ %722, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437 ]
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 72
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 80
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 88
  %.not.i.i441 = icmp eq ptr %781, %780
  br i1 %.not.i.i441, label %789, label %786

786:                                              ; preds = %779
  store i64 30064771072, ptr %781, align 4, !tbaa !26
  %787 = load ptr, ptr %784, align 8, !tbaa !59
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %788, ptr %784, align 8, !tbaa !59
  %.pre1021 = load ptr, ptr %0, align 8, !tbaa !100
  br label %810

789:                                              ; preds = %779
  %790 = load ptr, ptr %783, align 8, !tbaa !48
  %791 = ptrtoint ptr %780 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp eq i64 %793, 9223372036854775800
  br i1 %794, label %795, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i442

795:                                              ; preds = %789
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc454 unwind label %934

.noexc454:                                        ; preds = %795
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i442: ; preds = %789
  %796 = ashr exact i64 %793, 3
  %.sroa.speculated.i.i.i.i443 = call i64 @llvm.umax.i64(i64 %796, i64 1)
  %797 = add nsw i64 %.sroa.speculated.i.i.i.i443, %796
  %798 = icmp ult i64 %797, %796
  %799 = call i64 @llvm.umin.i64(i64 %797, i64 1152921504606846975)
  %800 = select i1 %798, i64 1152921504606846975, i64 %799
  %.not.i.i.i.i444 = icmp ne i64 %800, 0
  call void @llvm.assume(i1 %.not.i.i.i.i444)
  %801 = shl nuw nsw i64 %800, 3
  %802 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %801) #20
          to label %.noexc455 unwind label %934

.noexc455:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i442
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %793
  store i64 30064771072, ptr %803, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i445 = icmp eq ptr %790, %780
  br i1 %.not10.i.i.i.i.i.i445, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i450, label %.lr.ph.i.i.i.i.i.i446

.lr.ph.i.i.i.i.i.i446:                            ; preds = %.noexc455, %.lr.ph.i.i.i.i.i.i446
  %.012.i.i.i.i.i.i447 = phi ptr [ %806, %.lr.ph.i.i.i.i.i.i446 ], [ %802, %.noexc455 ]
  %.0911.i.i.i.i.i.i448 = phi ptr [ %805, %.lr.ph.i.i.i.i.i.i446 ], [ %790, %.noexc455 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %804 = load i64, ptr %.0911.i.i.i.i.i.i448, align 4, !tbaa !26, !alias.scope !359, !noalias !356
  store i64 %804, ptr %.012.i.i.i.i.i.i447, align 4, !tbaa !26, !alias.scope !356, !noalias !359
  %805 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i448, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i447, i64 8
  %.not.i.i.i.i.i.i449 = icmp eq ptr %805, %780
  br i1 %.not.i.i.i.i.i.i449, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i450, label %.lr.ph.i.i.i.i.i.i446, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i450: ; preds = %.lr.ph.i.i.i.i.i.i446, %.noexc455
  %.0.lcssa.i.i.i.i.i.i451 = phi ptr [ %802, %.noexc455 ], [ %806, %.lr.ph.i.i.i.i.i.i446 ]
  %807 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i451, i64 8
  %.not.i23.i.i.i452 = icmp eq ptr %790, null
  br i1 %.not.i23.i.i.i452, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453, label %808

808:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i450
  call void @_ZdlPvm(ptr noundef nonnull %790, i64 noundef %793) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453: ; preds = %808, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i450
  store ptr %802, ptr %783, align 8, !tbaa !48
  store ptr %807, ptr %784, align 8, !tbaa !59
  %809 = getelementptr inbounds nuw [8 x i8], ptr %802, i64 %800
  store ptr %809, ptr %785, align 8, !tbaa !60
  br label %810

810:                                              ; preds = %786, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453
  %811 = phi ptr [ %.pre1021, %786 ], [ %782, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453 ]
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 96
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 104
  %814 = load ptr, ptr %813, align 8, !tbaa !32
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 112
  %816 = load ptr, ptr %815, align 8, !tbaa !52
  %.not.i.i457 = icmp eq ptr %814, %816
  br i1 %.not.i.i457, label %820, label %817

817:                                              ; preds = %810
  store double 1.000000e+00, ptr %814, align 8
  %.sroa.6528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %814, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6528.0..sroa_idx, i8 0, i64 16, i1 false)
  %818 = load ptr, ptr %813, align 8, !tbaa !32
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  store ptr %819, ptr %813, align 8, !tbaa !32
  %.pre1022 = load ptr, ptr %815, align 8, !tbaa !52
  br label %840

820:                                              ; preds = %810
  %821 = load ptr, ptr %812, align 8, !tbaa !35
  %822 = ptrtoint ptr %814 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = icmp eq i64 %824, 9223372036854775800
  br i1 %825, label %826, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i458

826:                                              ; preds = %820
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc470 unwind label %936

.noexc470:                                        ; preds = %826
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i458: ; preds = %820
  %827 = sdiv exact i64 %824, 24
  %.sroa.speculated.i.i.i.i459 = call i64 @llvm.umax.i64(i64 %827, i64 1)
  %828 = add nsw i64 %.sroa.speculated.i.i.i.i459, %827
  %829 = icmp ult i64 %828, %827
  %830 = call i64 @llvm.umin.i64(i64 %828, i64 384307168202282325)
  %831 = select i1 %829, i64 384307168202282325, i64 %830
  %.not.i.i.i.i460 = icmp ne i64 %831, 0
  call void @llvm.assume(i1 %.not.i.i.i.i460)
  %832 = mul nuw nsw i64 %831, 24
  %833 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %832) #20
          to label %.noexc471 unwind label %936

.noexc471:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i458
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 %824
  store double 1.000000e+00, ptr %834, align 8
  %.sroa.6528.0..sroa_idx529 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %.not10.i.i.i.i.i.i461 = icmp eq ptr %821, %814
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6528.0..sroa_idx529, i8 0, i64 16, i1 false)
  br i1 %.not10.i.i.i.i.i.i461, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i466, label %.lr.ph.i.i.i.i.i.i462

.lr.ph.i.i.i.i.i.i462:                            ; preds = %.noexc471, %.lr.ph.i.i.i.i.i.i462
  %.012.i.i.i.i.i.i463 = phi ptr [ %836, %.lr.ph.i.i.i.i.i.i462 ], [ %833, %.noexc471 ]
  %.0911.i.i.i.i.i.i464 = phi ptr [ %835, %.lr.ph.i.i.i.i.i.i462 ], [ %821, %.noexc471 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i463, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i464, i64 24, i1 false), !tbaa.struct !53, !alias.scope !361
  %835 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i464, i64 24
  %836 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i463, i64 24
  %.not.i.i.i.i.i.i465 = icmp eq ptr %835, %814
  br i1 %.not.i.i.i.i.i.i465, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i466, label %.lr.ph.i.i.i.i.i.i462, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i466: ; preds = %.lr.ph.i.i.i.i.i.i462, %.noexc471
  %.0.lcssa.i.i.i.i.i.i467 = phi ptr [ %833, %.noexc471 ], [ %836, %.lr.ph.i.i.i.i.i.i462 ]
  %837 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i467, i64 24
  %.not.i23.i.i.i468 = icmp eq ptr %821, null
  br i1 %.not.i23.i.i.i468, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469, label %838

838:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i466
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef %824) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469: ; preds = %838, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i466
  store ptr %833, ptr %812, align 8, !tbaa !35
  store ptr %837, ptr %813, align 8, !tbaa !32
  %839 = getelementptr inbounds nuw [24 x i8], ptr %833, i64 %831
  store ptr %839, ptr %815, align 8, !tbaa !52
  br label %840

840:                                              ; preds = %817, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469
  %841 = phi ptr [ %.pre1022, %817 ], [ %839, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469 ]
  %842 = phi ptr [ %819, %817 ], [ %837, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469 ]
  %.not.i.i473 = icmp eq ptr %842, %841
  br i1 %.not.i.i473, label %846, label %843

843:                                              ; preds = %840
  store double 0.000000e+00, ptr %842, align 8
  %.sroa.6517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %842, i64 8
  store double 1.000000e+00, ptr %.sroa.6517.0..sroa_idx, align 8
  %.sroa.7520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %842, i64 16
  store double 0.000000e+00, ptr %.sroa.7520.0..sroa_idx, align 8, !tbaa !26
  %844 = load ptr, ptr %813, align 8, !tbaa !32
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  store ptr %845, ptr %813, align 8, !tbaa !32
  %.pre1023 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert1024 = getelementptr inbounds nuw i8, ptr %.pre1023, i64 104
  %.pre1025 = load ptr, ptr %.phi.trans.insert1024, align 8, !tbaa !32
  %.phi.trans.insert1026 = getelementptr inbounds nuw i8, ptr %.pre1023, i64 112
  %.pre1027 = load ptr, ptr %.phi.trans.insert1026, align 8, !tbaa !52
  br label %866

846:                                              ; preds = %840
  %847 = load ptr, ptr %812, align 8, !tbaa !35
  %848 = ptrtoint ptr %841 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = icmp eq i64 %850, 9223372036854775800
  br i1 %851, label %852, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i474

852:                                              ; preds = %846
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc486 unwind label %938

.noexc486:                                        ; preds = %852
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i474: ; preds = %846
  %853 = sdiv exact i64 %850, 24
  %.sroa.speculated.i.i.i.i475 = call i64 @llvm.umax.i64(i64 %853, i64 1)
  %854 = add nsw i64 %.sroa.speculated.i.i.i.i475, %853
  %855 = icmp ult i64 %854, %853
  %856 = call i64 @llvm.umin.i64(i64 %854, i64 384307168202282325)
  %857 = select i1 %855, i64 384307168202282325, i64 %856
  %.not.i.i.i.i476 = icmp ne i64 %857, 0
  call void @llvm.assume(i1 %.not.i.i.i.i476)
  %858 = mul nuw nsw i64 %857, 24
  %859 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %858) #20
          to label %.noexc487 unwind label %938

.noexc487:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i474
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 %850
  store double 0.000000e+00, ptr %860, align 8
  %.sroa.6517.0..sroa_idx518 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store double 1.000000e+00, ptr %.sroa.6517.0..sroa_idx518, align 8
  %.sroa.7520.0..sroa_idx521 = getelementptr inbounds nuw i8, ptr %860, i64 16
  store double 0.000000e+00, ptr %.sroa.7520.0..sroa_idx521, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i477 = icmp eq ptr %847, %841
  br i1 %.not10.i.i.i.i.i.i477, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i482, label %.lr.ph.i.i.i.i.i.i478

.lr.ph.i.i.i.i.i.i478:                            ; preds = %.noexc487, %.lr.ph.i.i.i.i.i.i478
  %.012.i.i.i.i.i.i479 = phi ptr [ %862, %.lr.ph.i.i.i.i.i.i478 ], [ %859, %.noexc487 ]
  %.0911.i.i.i.i.i.i480 = phi ptr [ %861, %.lr.ph.i.i.i.i.i.i478 ], [ %847, %.noexc487 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i479, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i480, i64 24, i1 false), !tbaa.struct !53, !alias.scope !365
  %861 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i480, i64 24
  %862 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i479, i64 24
  %.not.i.i.i.i.i.i481 = icmp eq ptr %861, %841
  br i1 %.not.i.i.i.i.i.i481, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i482, label %.lr.ph.i.i.i.i.i.i478, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i482: ; preds = %.lr.ph.i.i.i.i.i.i478, %.noexc487
  %.0.lcssa.i.i.i.i.i.i483 = phi ptr [ %859, %.noexc487 ], [ %862, %.lr.ph.i.i.i.i.i.i478 ]
  %863 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i483, i64 24
  %.not.i23.i.i.i484 = icmp eq ptr %847, null
  br i1 %.not.i23.i.i.i484, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485, label %864

864:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i482
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef %850) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485: ; preds = %864, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i482
  store ptr %859, ptr %812, align 8, !tbaa !35
  store ptr %863, ptr %813, align 8, !tbaa !32
  %865 = getelementptr inbounds nuw [24 x i8], ptr %859, i64 %857
  store ptr %865, ptr %815, align 8, !tbaa !52
  br label %866

866:                                              ; preds = %843, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485
  %867 = phi ptr [ %.pre1027, %843 ], [ %865, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485 ]
  %868 = phi ptr [ %.pre1025, %843 ], [ %863, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485 ]
  %869 = phi ptr [ %.pre1023, %843 ], [ %811, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485 ]
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 96
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 104
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 112
  %.not.i.i489 = icmp eq ptr %868, %867
  br i1 %.not.i.i489, label %876, label %873

873:                                              ; preds = %866
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %868, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %868, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %874 = load ptr, ptr %871, align 8, !tbaa !32
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  store ptr %875, ptr %871, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit504

876:                                              ; preds = %866
  %877 = load ptr, ptr %870, align 8, !tbaa !35
  %878 = ptrtoint ptr %867 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = icmp eq i64 %880, 9223372036854775800
  br i1 %881, label %882, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i490

882:                                              ; preds = %876
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc502 unwind label %940

.noexc502:                                        ; preds = %882
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i490: ; preds = %876
  %883 = sdiv exact i64 %880, 24
  %.sroa.speculated.i.i.i.i491 = call i64 @llvm.umax.i64(i64 %883, i64 1)
  %884 = add nsw i64 %.sroa.speculated.i.i.i.i491, %883
  %885 = icmp ult i64 %884, %883
  %886 = call i64 @llvm.umin.i64(i64 %884, i64 384307168202282325)
  %887 = select i1 %885, i64 384307168202282325, i64 %886
  %.not.i.i.i.i492 = icmp ne i64 %887, 0
  call void @llvm.assume(i1 %.not.i.i.i.i492)
  %888 = mul nuw nsw i64 %887, 24
  %889 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %888) #20
          to label %.noexc503 unwind label %940

.noexc503:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i490
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %880
  %.sroa.7.0..sroa_idx510 = getelementptr inbounds nuw i8, ptr %890, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %890, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx510, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i493 = icmp eq ptr %877, %867
  br i1 %.not10.i.i.i.i.i.i493, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i498, label %.lr.ph.i.i.i.i.i.i494

.lr.ph.i.i.i.i.i.i494:                            ; preds = %.noexc503, %.lr.ph.i.i.i.i.i.i494
  %.012.i.i.i.i.i.i495 = phi ptr [ %892, %.lr.ph.i.i.i.i.i.i494 ], [ %889, %.noexc503 ]
  %.0911.i.i.i.i.i.i496 = phi ptr [ %891, %.lr.ph.i.i.i.i.i.i494 ], [ %877, %.noexc503 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i495, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i496, i64 24, i1 false), !tbaa.struct !53, !alias.scope !369
  %891 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i496, i64 24
  %892 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i495, i64 24
  %.not.i.i.i.i.i.i497 = icmp eq ptr %891, %867
  br i1 %.not.i.i.i.i.i.i497, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i498, label %.lr.ph.i.i.i.i.i.i494, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i498: ; preds = %.lr.ph.i.i.i.i.i.i494, %.noexc503
  %.0.lcssa.i.i.i.i.i.i499 = phi ptr [ %889, %.noexc503 ], [ %892, %.lr.ph.i.i.i.i.i.i494 ]
  %893 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i499, i64 24
  %.not.i23.i.i.i500 = icmp eq ptr %877, null
  br i1 %.not.i23.i.i.i500, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i501, label %894

894:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i498
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %880) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i501

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i501: ; preds = %894, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i498
  store ptr %889, ptr %870, align 8, !tbaa !35
  store ptr %893, ptr %871, align 8, !tbaa !32
  %895 = getelementptr inbounds nuw [24 x i8], ptr %889, i64 %887
  store ptr %895, ptr %872, align 8, !tbaa !52
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit504

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit504: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i501, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

896:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %942

898:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i131
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %942

900:                                              ; preds = %.lr.ph.i.i.i.i.i.i135.preheader
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %942

902:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i177, %216
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %942

904:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i200, %264
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %942

906:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %294
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %942

908:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228, %321
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %942

910:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244, %352
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %942

912:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i260, %383
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %942

914:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i276, %414
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %942

916:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i292, %445
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %942

918:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i308, %476
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %942

920:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324, %507
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %942

922:                                              ; preds = %522
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %942

924:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i348, %601
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %942

926:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i371, %651
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %942

928:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i394, %707
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %942

930:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i410, %737
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %942

932:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i426, %764
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %942

934:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i442, %795
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %942

936:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i458, %826
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %942

938:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i474, %852
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %942

940:                                              ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i490, %882
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %942

942:                                              ; preds = %928, %926, %924, %940, %938, %936, %934, %932, %930, %922, %920, %918, %916, %914, %912, %910, %908, %906, %904, %902, %900, %898, %896
  %.pn47 = phi { ptr, i32 } [ %941, %940 ], [ %939, %938 ], [ %937, %936 ], [ %935, %934 ], [ %933, %932 ], [ %931, %930 ], [ %929, %928 ], [ %927, %926 ], [ %897, %896 ], [ %923, %922 ], [ %921, %920 ], [ %919, %918 ], [ %917, %916 ], [ %915, %914 ], [ %913, %912 ], [ %911, %910 ], [ %909, %908 ], [ %907, %906 ], [ %905, %904 ], [ %903, %902 ], [ %901, %900 ], [ %899, %898 ], [ %925, %924 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseINS_7ProductIS3_S3_Li0EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.142", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !376
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %19 = load <2 x double>, ptr %5, align 16, !tbaa !26
  %20 = load <2 x double>, ptr %8, align 16, !tbaa !26
  %21 = load <2 x double>, ptr %10, align 16, !tbaa !26
  %22 = load <2 x double>, ptr %12, align 16, !tbaa !26
  %23 = load <2 x double>, ptr %15, align 16, !tbaa !26
  %24 = load <2 x double>, ptr %16, align 16, !tbaa !26
  %25 = load <2 x double>, ptr %17, align 16, !tbaa !26
  %26 = load <2 x double>, ptr %18, align 16, !tbaa !26
  br label %27

27:                                               ; preds = %27, %3
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %60, %27 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 5
  %28 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !36
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %19, %32
  %34 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !36
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %20, %37
  %39 = fadd <2 x double> %33, %38
  %40 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !36
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %21, %43
  %45 = fadd <2 x double> %39, %44
  %46 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !36
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %22, %49
  %51 = fadd <2 x double> %45, %50
  store <2 x double> %51, ptr %28, align 16, !tbaa !26
  %52 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = fmul <2 x double> %32, %23
  %54 = fmul <2 x double> %37, %24
  %55 = fadd <2 x double> %53, %54
  %56 = fmul <2 x double> %43, %25
  %57 = fadd <2 x double> %55, %56
  %58 = fmul <2 x double> %49, %26
  %59 = fadd <2 x double> %57, %58
  store <2 x double> %59, ptr %52, align 16, !tbaa !26
  %60 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductIS1_S1_Li0EEEEERKT_.exit, label %27, !llvm.loop !377

_ZN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEC2INS_7ProductIS1_S1_Li0EEEEERKT_.exit: ; preds = %27
  %.sroa.0264.0.copyload.i = load <2 x double>, ptr %4, align 16
  %.sroa.4.0.copyload.i = load <2 x double>, ptr %14, align 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0.copyload.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i, align 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.6.0.copyload.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i, align 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.7.0.copyload.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i, align 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.8.0.copyload.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i, align 16
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.9.0.copyload.i = load <2 x double>, ptr %.sroa.9.0..sroa_idx.i, align 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.10.0.copyload.i = load <2 x double>, ptr %.sroa.10.0..sroa_idx.i, align 16, !tbaa !26
  %61 = shufflevector <2 x double> %.sroa.5.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = fmul <2 x double> %.sroa.0264.0.copyload.i, %61
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %64 = fsub <2 x double> %62, %63
  %65 = shufflevector <2 x double> %.sroa.6.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %66 = fmul <2 x double> %.sroa.4.0.copyload.i, %65
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fsub <2 x double> %66, %67
  %69 = shufflevector <2 x double> %.sroa.9.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %70 = fmul <2 x double> %.sroa.7.0.copyload.i, %69
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %72 = fsub <2 x double> %70, %71
  %73 = shufflevector <2 x double> %.sroa.10.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %74 = fmul <2 x double> %.sroa.8.0.copyload.i, %73
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %76 = fsub <2 x double> %74, %75
  %77 = shufflevector <2 x double> %.sroa.5.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %78 = fmul <2 x double> %.sroa.4.0.copyload.i, %77
  %79 = shufflevector <2 x double> %.sroa.0264.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %.sroa.6.0.copyload.i
  %81 = shufflevector <2 x double> %.sroa.0264.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x double> %81, %.sroa.6.0.copyload.i
  %83 = fsub <2 x double> %78, %82
  %84 = shufflevector <2 x double> %.sroa.5.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %.sroa.4.0.copyload.i, %84
  %86 = fsub <2 x double> %80, %85
  %87 = shufflevector <2 x double> %.sroa.10.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %.sroa.7.0.copyload.i, %87
  %89 = shufflevector <2 x double> %.sroa.8.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %.sroa.9.0.copyload.i, %89
  %91 = shufflevector <2 x double> %.sroa.8.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %92 = fmul <2 x double> %.sroa.9.0.copyload.i, %91
  %93 = fsub <2 x double> %88, %92
  %94 = shufflevector <2 x double> %.sroa.10.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %.sroa.7.0.copyload.i, %94
  %96 = fsub <2 x double> %90, %95
  %97 = shufflevector <2 x double> %93, <2 x double> %96, <2 x i32> <i32 0, i32 2>
  %98 = fmul <2 x double> %83, %97
  %99 = shufflevector <2 x double> %93, <2 x double> %96, <2 x i32> <i32 1, i32 3>
  %100 = fmul <2 x double> %86, %99
  %101 = fadd <2 x double> %98, %100
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fadd <2 x double> %101, %102
  %104 = fmul <2 x double> %64, %76
  %105 = fmul <2 x double> %68, %72
  %106 = fadd <2 x double> %105, %104
  %107 = fsub <2 x double> %106, %103
  %108 = fdiv <2 x double> <double 1.000000e+00, double poison>, %107
  %109 = bitcast <2 x double> %108 to <2 x i64>
  %110 = shufflevector <2 x i64> %109, <2 x i64> poison, <2 x i32> zeroinitializer
  %111 = shufflevector <2 x double> %.sroa.7.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %83, %111
  %113 = shufflevector <2 x double> %.sroa.9.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %83, %113
  %115 = shufflevector <2 x double> %.sroa.7.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %116 = fmul <2 x double> %86, %115
  %117 = fadd <2 x double> %112, %116
  %118 = shufflevector <2 x double> %.sroa.9.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %119 = fmul <2 x double> %86, %118
  %120 = fadd <2 x double> %114, %119
  %121 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %.sroa.8.0.copyload.i, %121
  %123 = fsub <2 x double> %122, %117
  %124 = fmul <2 x double> %.sroa.10.0.copyload.i, %121
  %125 = fsub <2 x double> %124, %120
  %126 = shufflevector <2 x double> %.sroa.4.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %126, %93
  %128 = shufflevector <2 x double> %.sroa.6.0.copyload.i, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x double> %128, %93
  %130 = shufflevector <2 x double> %.sroa.4.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %131 = fmul <2 x double> %130, %96
  %132 = fadd <2 x double> %127, %131
  %133 = shufflevector <2 x double> %.sroa.6.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x double> %133, %96
  %135 = fadd <2 x double> %129, %134
  %136 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %.sroa.0264.0.copyload.i, %136
  %138 = fsub <2 x double> %137, %132
  %139 = fmul <2 x double> %.sroa.5.0.copyload.i, %136
  %140 = fsub <2 x double> %139, %135
  %141 = shufflevector <2 x double> %86, <2 x double> %83, <2 x i32> <i32 1, i32 2>
  %142 = fmul <2 x double> %.sroa.8.0.copyload.i, %141
  %143 = fmul <2 x double> %141, %.sroa.10.0.copyload.i
  %144 = shufflevector <2 x double> %.sroa.8.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %145 = shufflevector <2 x double> %86, <2 x double> %83, <2 x i32> <i32 0, i32 3>
  %146 = fmul <2 x double> %144, %145
  %147 = fsub <2 x double> %142, %146
  %148 = fmul <2 x double> %145, %73
  %149 = fsub <2 x double> %143, %148
  %150 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %.sroa.7.0.copyload.i, %150
  %152 = fsub <2 x double> %151, %147
  %153 = fmul <2 x double> %.sroa.9.0.copyload.i, %150
  %154 = fsub <2 x double> %153, %149
  %155 = shufflevector <2 x double> %96, <2 x double> %93, <2 x i32> <i32 1, i32 2>
  %156 = fmul <2 x double> %.sroa.0264.0.copyload.i, %155
  %157 = fmul <2 x double> %.sroa.5.0.copyload.i, %155
  %158 = shufflevector <2 x double> %.sroa.0264.0.copyload.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %159 = shufflevector <2 x double> %96, <2 x double> %93, <2 x i32> <i32 0, i32 3>
  %160 = fmul <2 x double> %158, %159
  %161 = fsub <2 x double> %156, %160
  %162 = fmul <2 x double> %61, %159
  %163 = fsub <2 x double> %157, %162
  %164 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %.sroa.4.0.copyload.i, %164
  %166 = fsub <2 x double> %165, %161
  %167 = fmul <2 x double> %.sroa.6.0.copyload.i, %164
  %168 = fsub <2 x double> %167, %163
  %169 = xor <2 x i64> %110, <i64 0, i64 -9223372036854775808>
  %170 = bitcast <2 x i64> %169 to <2 x double>
  %171 = xor <2 x i64> %110, <i64 -9223372036854775808, i64 0>
  %172 = bitcast <2 x i64> %171 to <2 x double>
  %173 = shufflevector <2 x double> %140, <2 x double> %138, <2 x i32> <i32 1, i32 3>
  %174 = fmul <2 x double> %173, %170
  store <2 x double> %174, ptr %0, align 16, !tbaa !26
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = shufflevector <2 x double> %140, <2 x double> %138, <2 x i32> <i32 0, i32 2>
  %177 = fmul <2 x double> %176, %172
  store <2 x double> %177, ptr %175, align 16, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = shufflevector <2 x double> %154, <2 x double> %152, <2 x i32> <i32 1, i32 3>
  %180 = fmul <2 x double> %179, %170
  store <2 x double> %180, ptr %178, align 16, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %182 = shufflevector <2 x double> %154, <2 x double> %152, <2 x i32> <i32 0, i32 2>
  %183 = fmul <2 x double> %182, %172
  store <2 x double> %183, ptr %181, align 16, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = shufflevector <2 x double> %168, <2 x double> %166, <2 x i32> <i32 1, i32 3>
  %186 = fmul <2 x double> %185, %170
  store <2 x double> %186, ptr %184, align 16, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %188 = shufflevector <2 x double> %168, <2 x double> %166, <2 x i32> <i32 0, i32 2>
  %189 = fmul <2 x double> %188, %172
  store <2 x double> %189, ptr %187, align 16, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %191 = shufflevector <2 x double> %125, <2 x double> %123, <2 x i32> <i32 1, i32 3>
  %192 = fmul <2 x double> %191, %170
  store <2 x double> %192, ptr %190, align 16, !tbaa !26
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %194 = shufflevector <2 x double> %125, <2 x double> %123, <2 x i32> <i32 0, i32 2>
  %195 = fmul <2 x double> %194, %172
  store <2 x double> %195, ptr %193, align 16, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.5() #15 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN6open3d8geometry7LineSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN6open3d8geometry7LineSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN6open3d8geometry8GeometryE", !17, i64 8, !9, i64 12, !18, i64 16}
!17 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!16, !9, i64 12}
!24 = !{!19, !20, i64 0}
!25 = !{!18, !22, i64 8}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6open3d8geometry7LineSetE", !21, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !21, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSSt4pairIiiE", !21, i64 0}
!43 = !{!41, !42, i64 0}
!44 = distinct !{!44, !39}
!45 = !{!46, !9, i64 4}
!46 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!47 = !{!9, !9, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !21, i64 0}
!51 = distinct !{!51, !39}
!52 = !{!33, !34, i64 16}
!53 = !{i64 0, i64 24, !26}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !39}
!59 = !{!49, !50, i64 8}
!60 = !{!49, !50, i64 16}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !39}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!69, !20, i64 8}
!69 = !{!"_ZTSSt9type_info", !20, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_sharedIN6open3d8geometry7LineSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_sharedIN6open3d8geometry7LineSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !75, i64 0, !22, i64 8, !77, i64 16, !22, i64 24, !79, i64 32, !78, i64 48}
!75 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !76, i64 0}
!76 = !{!"any p2 pointer", !21, i64 0}
!77 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !78, i64 0}
!78 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!79 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !80, i64 0, !22, i64 8}
!80 = !{!"float", !10, i64 0}
!81 = !{!74, !22, i64 8}
!82 = !{!79, !80, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !21, i64 0}
!85 = !{!74, !78, i64 16}
!86 = !{!77, !78, i64 0}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = !{!74, !22, i64 24}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = !{!78, !78, i64 0}
!95 = !{!96, !22, i64 0}
!96 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !22, i64 0}
!97 = distinct !{!97, !39}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEELb1EEEEEE", !21, i64 0}
!100 = !{!101, !31, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !28, i64 8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = !{!79, !22, i64 8}
!110 = !{!74, !78, i64 48}
!111 = distinct !{!111, !39}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_sharedIN6open3d8geometry7LineSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_sharedIN6open3d8geometry7LineSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt11make_sharedIN6open3d8geometry7LineSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZSt11make_sharedIN6open3d8geometry7LineSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt11make_sharedIN6open3d8geometry7LineSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZSt11make_sharedIN6open3d8geometry7LineSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEE", !21, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEElsERKd: argument 0"}
!250 = distinct !{!250, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEElsERKd"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt11make_sharedIN6open3d8geometry7LineSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!253 = distinct !{!253, !"_ZSt11make_sharedIN6open3d8geometry7LineSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!256 = distinct !{!256, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!259 = distinct !{!259, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!263 = distinct !{!263, !262, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!266 = distinct !{!266, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!270 = distinct !{!270, !269, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!273 = distinct !{!273, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!277 = distinct !{!277, !276, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!280 = distinct !{!280, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!284 = distinct !{!284, !283, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!292 = distinct !{!292, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!307 = distinct !{!307, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!312 = distinct !{!312, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!322 = distinct !{!322, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!327 = distinct !{!327, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!330 = distinct !{!330, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!331 = distinct !{!331, !330, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!334 = distinct !{!334, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!337 = distinct !{!337, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!338 = distinct !{!338, !337, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!341 = distinct !{!341, !"_ZZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEdENK3$_0clES9_RKNS3_IdLi3ELi1ELi0ELi3ELi1EEE"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!344 = distinct !{!344, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!345 = distinct !{!345, !344, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!358 = distinct !{!358, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!364 = distinct !{!364, !363, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!367 = distinct !{!367, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!368 = distinct !{!368, !367, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!371 = distinct !{!371, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!372 = distinct !{!372, !371, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!373 = !{!374, !375, i64 0}
!374 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEES2_Li0EEE", !375, i64 0, !375, i64 8}
!375 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !21, i64 0}
!376 = !{!374, !375, i64 8}
!377 = distinct !{!377, !39}
