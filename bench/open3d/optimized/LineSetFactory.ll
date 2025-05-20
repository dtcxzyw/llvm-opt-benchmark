; ModuleID = 'bench/open3d/original/LineSetFactory.ll'
source_filename = "bench/open3d/original/LineSetFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"struct.std::pair" = type { i32, i32 }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array.30" }
%"struct.Eigen::internal::plain_array.30" = type { [2 x i32] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry7LineSet35CreateFromPointCloudCorrespondencesERKNS0_10PointCloudES4_RKSt6vectorISt4pairIiiESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %13, align 1, !tbaa !26, !noalias !4
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
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %.lr.ph

.preheader39:                                     ; preds = %.lr.ph, %.preheader40
  %.not47 = icmp eq ptr %26, %27
  br i1 %.not47, label %._crit_edge, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %.preheader39
  %umax49 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %.lr.ph43

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %77

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03141 = phi i64 [ %45, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = load ptr, ptr %16, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %37, i64 %.03141
  %39 = load ptr, ptr %33, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %39, i64 %.03141
  %41 = load <2 x double>, ptr %38, align 1, !tbaa !26
  store <2 x double> %41, ptr %40, align 1, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !36
  store double %44, ptr %42, align 8, !tbaa !36
  %45 = add nuw i64 %.03141, 1
  %exitcond.not = icmp eq i64 %45, %umax
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
  %umax51 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  br label %67

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %.03042 = phi i64 [ %64, %.lr.ph43 ], [ 0, %.lr.ph43.preheader ]
  %55 = load ptr, ptr %24, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %55, i64 %.03042
  %57 = load ptr, ptr %34, align 8, !tbaa !35
  %58 = getelementptr i8, ptr %57, i64 %22
  %59 = getelementptr %"class.Eigen::Matrix", ptr %58, i64 %.03042
  %60 = load <2 x double>, ptr %56, align 1, !tbaa !26
  store <2 x double> %60, ptr %59, align 1, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !36
  store double %63, ptr %61, align 8, !tbaa !36
  %64 = add nuw i64 %.03042, 1
  %exitcond50.not = icmp eq i64 %64, %umax49
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !44

65:                                               ; preds = %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %77

67:                                               ; preds = %.lr.ph45, %67
  %.044 = phi i64 [ 0, %.lr.ph45 ], [ %76, %67 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i64 %.044
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = load i32, ptr %69, align 4, !tbaa !47
  %73 = add i32 %71, %54
  %74 = load ptr, ptr %53, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %74, i64 %.044
  %.sroa.5.0.insert.ext = zext i32 %73 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %72 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %75, align 4, !tbaa !26
  %76 = add nuw i64 %.044, 1
  %exitcond52.not = icmp eq i64 %76, %umax51
  br i1 %exitcond52.not, label %._crit_edge46, label %67, !llvm.loop !51

77:                                               ; preds = %65, %35
  %.pn37 = phi { ptr, i32 } [ %36, %35 ], [ %66, %65 ]
  tail call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn37

._crit_edge46:                                    ; preds = %67, %.preheader
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = mul i64 %12, 24
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
  %35 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !52
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %5, i64 %1
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
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = shl i64 %12, 3
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
  %36 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !60
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %40, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %38
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(120) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry7LineSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN6open3d8geometry7LineSet22CreateFromTriangleMeshERKNS0_12TriangleMeshE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %12, align 1, !tbaa !26, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry7LineSetE, i64 16), ptr %8, align 8, !tbaa !13, !noalias !70
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !noalias !70
  store ptr %5, ptr %4, align 8, !tbaa !27, !alias.scope !70
  store ptr %8, ptr %0, align 8, !tbaa !30, !alias.scope !70
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %36

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %52

52:                                               ; preds = %50, %36
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %37, %36 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @"_ZZN6open3d8geometry7LineSet22CreateFromTriangleMeshERKNS0_12TriangleMeshEENK3$_0clEii"(ptr %.0.val, ptr readonly captures(none) %.8.val, i32 noundef %0, i32 noundef %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.Eigen::Matrix.21", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
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

.loopexit:                                        ; preds = %48, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i, %10, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %.0.val, ptr %3, align 8, !tbaa !98
  %52 = call { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SK_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.0.val, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  %82 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %75, i64 %73
  store ptr %82, ptr %57, align 8, !tbaa !60
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, %11, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_setIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEEN6open3d7utility10hash_eigenIS2_EESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SK_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
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
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
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
  store i64 %61, ptr %60, align 4, !tbaa !26
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
define linkonce_odr ptr @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry7LineSet29CreateFromOrientedBoundingBoxERKNS0_19OrientedBoundingBoxE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %12, align 1, !tbaa !26, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry7LineSetE, i64 16), ptr %8, align 8, !tbaa !13, !noalias !112
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !noalias !112
  store ptr %5, ptr %4, align 8, !tbaa !27, !alias.scope !112
  store ptr %8, ptr %0, align 8, !tbaa !30, !alias.scope !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
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
  %62 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %55, i64 %53
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
  %89 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %82, i64 %80
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
  %120 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %113, i64 %111
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
  %151 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %144, i64 %142
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
  %182 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %175, i64 %173
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
  %213 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %206, i64 %204
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
  %244 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %237, i64 %235
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
  %275 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %268, i64 %266
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
  %306 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %299, i64 %297
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
  %337 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %330, i64 %328
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
  %368 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %361, i64 %359
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
  %399 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %392, i64 %390
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
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

declare void @_ZNK6open3d8geometry19OrientedBoundingBox12GetBoxPointsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #14

declare void @_ZNK6open3d8geometry10Geometry3D26ResizeAndPaintUniformColorERSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #14

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry7LineSet32CreateFromAxisAlignedBoundingBoxERKNS0_22AxisAlignedBoundingBoxE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %12, align 1, !tbaa !26, !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry7LineSetE, i64 16), ptr %8, align 8, !tbaa !13, !noalias !175
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !noalias !175
  store ptr %5, ptr %4, align 8, !tbaa !27, !alias.scope !175
  store ptr %8, ptr %0, align 8, !tbaa !30, !alias.scope !175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
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
  %62 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %55, i64 %53
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
  %89 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %82, i64 %80
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
  %120 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %113, i64 %111
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
  %151 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %144, i64 %142
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
  %182 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %175, i64 %173
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
  %213 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %206, i64 %204
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
  %244 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %237, i64 %235
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
  %275 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %268, i64 %266
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
  %306 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %299, i64 %297
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
  %337 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %330, i64 %328
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
  %368 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %361, i64 %359
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
  %399 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %392, i64 %390
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
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

declare void @_ZNK6open3d8geometry22AxisAlignedBoundingBox12GetBoxPointsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #14

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry7LineSet19CreateFromTetraMeshERKNS0_9TetraMeshE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %12, align 1, !tbaa !26, !noalias !238
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry7LineSetE, i64 16), ptr %8, align 8, !tbaa !13, !noalias !238
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !noalias !238
  store ptr %5, ptr %4, align 8, !tbaa !27, !alias.scope !238
  store ptr %8, ptr %0, align 8, !tbaa !30, !alias.scope !238
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %36

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %62

62:                                               ; preds = %60, %36
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %37, %36 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define internal fastcc void @"_ZZN6open3d8geometry7LineSet19CreateFromTetraMeshERKNS0_9TetraMeshEENK3$_0clEii"(ptr %.0.val, ptr readonly captures(none) %.8.val, i32 noundef %0, i32 noundef %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.Eigen::Matrix.21", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
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

.loopexit:                                        ; preds = %48, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i.i.i, %10, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityEN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %.0.val, ptr %3, align 8, !tbaa !98
  %52 = call { ptr, i8 } @_ZNSt10_HashtableIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_EN6open3d7utility10hash_eigenIS2_EENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SK_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.0.val, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  %82 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %75, i64 %73
  store ptr %82, ptr %57, align 8, !tbaa !60
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEES3_NS_9_IdentityESt8equal_toIS3_EN6open3d7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i.i.i, %11, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry7LineSet25CreateCameraVisualizationEiiRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi4ELi4ELi0ELi4ELi4EEEd(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull align 16 dereferenceable(128) %4, double noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i:
  %.sroa.0.i386 = alloca [4 x double], align 16
  %.sroa.0.i363 = alloca [4 x double], align 16
  %.sroa.0.i192 = alloca [4 x double], align 16
  %.sroa.0.i169 = alloca [4 x double], align 16
  %.sroa.0.i146 = alloca [4 x double], align 16
  %.sroa.0.i123.sroa.3 = alloca [3 x double], align 16
  %.sroa.0.i.sroa.3 = alloca [3 x double], align 16
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Matrix.142", align 16
  %8 = alloca %"class.Eigen::Matrix.142", align 16
  %9 = alloca %"class.Eigen::Inverse", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr %7, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseINS_7ProductIS3_S3_Li0EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
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
  store i8 0, ptr %52, align 1, !tbaa !26, !noalias !251
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry7LineSetE, i64 16), ptr %48, align 8, !tbaa !13, !noalias !251
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, i8 0, i64 72, i1 false), !noalias !251
  store ptr %45, ptr %44, align 8, !tbaa !27, !alias.scope !251
  store ptr %48, ptr %0, align 8, !tbaa !30, !alias.scope !251
  %55 = sitofp i32 %1 to double
  %56 = sitofp i32 %2 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.sroa.3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i.sroa.3, i8 0, i64 16, i1 false)
  %.sroa.0.i.sroa.3.16.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.sroa.3, i64 16
  store double 1.000000e+00, ptr %.sroa.0.i.sroa.3.16.i.24.i.24..sroa_idx, align 16, !tbaa !36, !noalias !254
  %57 = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !254
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !254
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !254
  %.sroa.0.i.sroa.3.8.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.sroa.3, i64 8
  %.sroa.0.i.sroa.3.8..sroa.0.i.sroa.3.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i.sroa.3.8.i.16.i.16..sroa_idx, align 8, !noalias !254
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.sroa.3)
  %72 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i131 unwind label %1026

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i131: ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %75 = extractelement <2 x double> %.sroa.0.i.sroa.3.8..sroa.0.i.sroa.3.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i, i64 1
  %76 = extractelement <2 x double> %71, i64 0
  %77 = fmul double %75, %76
  %78 = extractelement <2 x double> %65, i64 0
  %79 = fmul double %78, 0.000000e+00
  %80 = extractelement <2 x double> %67, i64 0
  %81 = fmul double %80, 0.000000e+00
  %82 = fadd double %79, %81
  %83 = extractelement <2 x double> %.sroa.0.i.sroa.3.8..sroa.0.i.sroa.3.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i, i64 0
  %84 = fmul <2 x double> %.sroa.0.i.sroa.3.8..sroa.0.i.sroa.3.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i, %69
  %85 = extractelement <2 x double> %84, i64 0
  %86 = fadd double %82, %85
  %87 = fadd double %77, %86
  %88 = extractelement <2 x double> %71, i64 1
  %89 = fmul double %75, %88
  %90 = extractelement <2 x double> %65, i64 1
  %91 = fmul double %90, 0.000000e+00
  %92 = extractelement <2 x double> %67, i64 1
  %93 = fmul double %92, 0.000000e+00
  %94 = fadd double %91, %93
  %95 = extractelement <2 x double> %69, i64 1
  %96 = fmul double %83, %95
  %97 = fadd double %94, %96
  %98 = fadd double %89, %97
  %99 = fdiv double %87, %98
  %100 = extractelement <2 x double> %63, i64 1
  %101 = fmul double %75, %100
  %102 = extractelement <2 x double> %57, i64 1
  %103 = fmul double %102, 0.000000e+00
  %104 = extractelement <2 x double> %59, i64 1
  %105 = fmul double %104, 0.000000e+00
  %106 = fadd double %103, %105
  %107 = extractelement <2 x double> %61, i64 1
  %108 = fmul double %107, %83
  %109 = fadd double %106, %108
  %110 = fadd double %101, %109
  %111 = fdiv double %110, %98
  %112 = extractelement <2 x double> %63, i64 0
  %113 = fmul double %75, %112
  %114 = extractelement <2 x double> %57, i64 0
  %115 = fmul double %114, 0.000000e+00
  %116 = extractelement <2 x double> %59, i64 0
  %117 = fmul double %116, 0.000000e+00
  %118 = fadd double %115, %117
  %119 = fmul <2 x double> %61, %.sroa.0.i.sroa.3.8..sroa.0.i.sroa.3.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i
  %120 = extractelement <2 x double> %119, i64 0
  %121 = fadd double %118, %120
  %122 = fadd double %113, %121
  %123 = fdiv double %122, %98
  store double %123, ptr %72, align 8
  %.sroa.6779.0..sroa_idx780 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store double %111, ptr %.sroa.6779.0..sroa_idx780, align 8
  %.sroa.7782.0..sroa_idx783 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store double %99, ptr %.sroa.7782.0..sroa_idx783, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %72, ptr %54, align 8, !tbaa !35
  store ptr %124, ptr %74, align 8, !tbaa !32
  store ptr %124, ptr %73, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i123.sroa.3)
  store i64 0, ptr %.sroa.0.i123.sroa.3, align 16
  %.sroa.0.i123.sroa.3.8.i123.16.i123.16..sroa_idx1184 = getelementptr inbounds nuw i8, ptr %.sroa.0.i123.sroa.3, i64 8
  store double %5, ptr %.sroa.0.i123.sroa.3.8.i123.16.i123.16..sroa_idx1184, align 8, !tbaa !36, !noalias !257
  %.sroa.0.i123.sroa.3.16.i123.24.i123.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i123.sroa.3, i64 16
  store double 1.000000e+00, ptr %.sroa.0.i123.sroa.3.16.i123.24.i123.24..sroa_idx, align 16, !tbaa !36, !noalias !257
  %.sroa.0.i123.sroa.3.0..sroa.0.i123.sroa.3.8..sroa.0.i123.8..sroa.0.i123.8..sroa.0.8..sroa.0.8..i128 = load <2 x double>, ptr %.sroa.0.i123.sroa.3, align 16, !noalias !257
  %.sroa.0.i123.sroa.3.8.i123.16.i123.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i123.sroa.3, i64 8
  %.sroa.0.i123.sroa.3.8..sroa.0.i123.sroa.3.16..sroa.0.i123.16..sroa.0.i123.16..sroa.0.16..sroa.0.16..i129 = load <2 x double>, ptr %.sroa.0.i123.sroa.3.8.i123.16.i123.16..sroa_idx, align 8, !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i123.sroa.3)
  %126 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %128 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.lr.ph.i.i.i.i.i.i135.preheader unwind label %1028

.lr.ph.i.i.i.i.i.i135.preheader:                  ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i131
  %129 = extractelement <2 x double> %.sroa.0.i123.sroa.3.8..sroa.0.i123.sroa.3.16..sroa.0.i123.16..sroa.0.i123.16..sroa.0.16..sroa.0.16..i129, i64 1
  %130 = fmul double %129, %76
  %131 = fmul double %78, 0.000000e+00
  %132 = extractelement <2 x double> %.sroa.0.i123.sroa.3.0..sroa.0.i123.sroa.3.8..sroa.0.i123.8..sroa.0.i123.8..sroa.0.8..sroa.0.8..i128, i64 0
  %133 = fmul <2 x double> %.sroa.0.i123.sroa.3.0..sroa.0.i123.sroa.3.8..sroa.0.i123.8..sroa.0.i123.8..sroa.0.8..sroa.0.8..i128, %67
  %134 = extractelement <2 x double> %133, i64 0
  %135 = fadd double %131, %134
  %136 = extractelement <2 x double> %.sroa.0.i123.sroa.3.8..sroa.0.i123.sroa.3.16..sroa.0.i123.16..sroa.0.i123.16..sroa.0.16..sroa.0.16..i129, i64 0
  %137 = fmul <2 x double> %.sroa.0.i123.sroa.3.8..sroa.0.i123.sroa.3.16..sroa.0.i123.16..sroa.0.i123.16..sroa.0.16..sroa.0.16..i129, %69
  %138 = extractelement <2 x double> %137, i64 0
  %139 = fadd double %135, %138
  %140 = fadd double %130, %139
  %141 = fmul double %129, %88
  %142 = fmul double %90, 0.000000e+00
  %143 = fmul double %132, %92
  %144 = fadd double %142, %143
  %145 = fmul double %136, %95
  %146 = fadd double %144, %145
  %147 = fadd double %141, %146
  %148 = fdiv double %140, %147
  %149 = fmul double %129, %100
  %150 = fmul double %102, 0.000000e+00
  %151 = fmul double %104, %132
  %152 = fadd double %150, %151
  %153 = fmul double %107, %136
  %154 = fadd double %152, %153
  %155 = fadd double %149, %154
  %156 = fdiv double %155, %147
  %157 = fmul double %129, %112
  %158 = fmul double %114, 0.000000e+00
  %159 = fmul <2 x double> %59, %.sroa.0.i123.sroa.3.0..sroa.0.i123.sroa.3.8..sroa.0.i123.8..sroa.0.i123.8..sroa.0.8..sroa.0.8..i128
  %160 = extractelement <2 x double> %159, i64 0
  %161 = fadd double %158, %160
  %162 = fmul <2 x double> %61, %.sroa.0.i123.sroa.3.8..sroa.0.i123.sroa.3.16..sroa.0.i123.16..sroa.0.i123.16..sroa.0.16..sroa.0.16..i129
  %163 = extractelement <2 x double> %162, i64 0
  %164 = fadd double %161, %163
  %165 = fadd double %157, %164
  %166 = fdiv double %165, %147
  %167 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store double %166, ptr %167, align 8
  %.sroa.6765.0..sroa_idx766 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store double %156, ptr %.sroa.6765.0..sroa_idx766, align 8
  %.sroa.7768.0..sroa_idx769 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store double %148, ptr %.sroa.7768.0..sroa_idx769, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false), !tbaa.struct !53, !alias.scope !260
  %168 = getelementptr inbounds nuw i8, ptr %128, i64 48
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 24) #23
  %.pre969.pre = load <2 x double>, ptr %68, align 16, !tbaa !26, !noalias !264
  %.pre968.pre = load <2 x double>, ptr %66, align 16, !tbaa !26, !noalias !264
  %.pre967.pre = load <2 x double>, ptr %64, align 16, !tbaa !26, !noalias !264
  %.pre970.pre = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !264
  %.pre965.pre = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !264
  %.pre964.pre = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !264
  %.pre.pre = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !264
  %.pre966.pre = load <2 x double>, ptr %62, align 16, !tbaa !26, !noalias !264
  store ptr %128, ptr %125, align 8, !tbaa !35
  store ptr %168, ptr %126, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store ptr %169, ptr %127, align 8, !tbaa !52
  %170 = fmul double %5, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i146)
  store double %170, ptr %.sroa.0.i146, align 16, !tbaa !36, !noalias !264
  %.sroa.0.i146.8.i146.8.i146.8..sroa_idx1185 = getelementptr inbounds nuw i8, ptr %.sroa.0.i146, i64 8
  store double 0.000000e+00, ptr %.sroa.0.i146.8.i146.8.i146.8..sroa_idx1185, align 8, !tbaa !36, !noalias !264
  %.sroa.0.i146.16.i146.16.i146.16..sroa_idx1186 = getelementptr inbounds nuw i8, ptr %.sroa.0.i146, i64 16
  store double %5, ptr %.sroa.0.i146.16.i146.16.i146.16..sroa_idx1186, align 16, !tbaa !36, !noalias !264
  %.sroa.0.i146.24.i146.24.i146.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i146, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i146.24.i146.24.i146.24..sroa_idx, align 8, !tbaa !36, !noalias !264
  %.sroa.0.i146.0..sroa.0.i146.0..sroa.0.i146.0..sroa.0.0..sroa.0.0..i150 = load <2 x double>, ptr %.sroa.0.i146, align 16, !noalias !264
  %.sroa.0.i146.8.i146.8.i146.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i146, i64 8
  %.sroa.0.i146.8..sroa.0.i146.8..sroa.0.i146.8..sroa.0.8..sroa.0.8..i151 = load <2 x double>, ptr %.sroa.0.i146.8.i146.8.i146.8..sroa_idx, align 8, !noalias !264
  %.sroa.0.i146.16.i146.16.i146.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i146, i64 16
  %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152 = load <2 x double>, ptr %.sroa.0.i146.16.i146.16.i146.16..sroa_idx, align 16, !noalias !264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i146)
  %171 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %.noexc167 unwind label %1030

.noexc167:                                        ; preds = %.lr.ph.i.i.i.i.i.i135.preheader
  %172 = extractelement <2 x double> %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152, i64 1
  %.pre1079 = extractelement <2 x double> %.pre970.pre, i64 0
  %173 = fmul double %172, %.pre1079
  %174 = fmul <2 x double> %.sroa.0.i146.0..sroa.0.i146.0..sroa.0.i146.0..sroa.0.0..sroa.0.0..i150, %.pre967.pre
  %175 = fmul <2 x double> %.sroa.0.i146.8..sroa.0.i146.8..sroa.0.i146.8..sroa.0.8..sroa.0.8..i151, %.pre968.pre
  %176 = fadd <2 x double> %174, %175
  %177 = fmul <2 x double> %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152, %.pre969.pre
  %178 = fadd <2 x double> %176, %177
  %179 = extractelement <2 x double> %178, i64 0
  %180 = fadd double %173, %179
  %181 = fmul <2 x double> %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152, %.pre970.pre
  %shift1124 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %shift = shufflevector <2 x double> %.pre967.pre, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %182 = fmul <2 x double> %.sroa.0.i146.0..sroa.0.i146.0..sroa.0.i146.0..sroa.0.0..sroa.0.0..i150, %shift
  %shift1122 = shufflevector <2 x double> %.pre968.pre, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %183 = fmul <2 x double> %.sroa.0.i146.8..sroa.0.i146.8..sroa.0.i146.8..sroa.0.8..sroa.0.8..i151, %shift1122
  %184 = fadd <2 x double> %182, %183
  %shift1123 = shufflevector <2 x double> %.pre969.pre, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %185 = fmul <2 x double> %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152, %shift1123
  %186 = fadd <2 x double> %184, %185
  %187 = fadd <2 x double> %shift1124, %186
  %188 = extractelement <2 x double> %187, i64 0
  %189 = fdiv double %180, %188
  %190 = fmul <2 x double> %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152, %.pre966.pre
  %shift1128 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %shift1125 = shufflevector <2 x double> %.pre.pre, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %191 = fmul <2 x double> %shift1125, %.sroa.0.i146.0..sroa.0.i146.0..sroa.0.i146.0..sroa.0.0..sroa.0.0..i150
  %shift1126 = shufflevector <2 x double> %.pre964.pre, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fmul <2 x double> %shift1126, %.sroa.0.i146.8..sroa.0.i146.8..sroa.0.i146.8..sroa.0.8..sroa.0.8..i151
  %193 = fadd <2 x double> %191, %192
  %shift1127 = shufflevector <2 x double> %.pre965.pre, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %194 = fmul <2 x double> %shift1127, %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152
  %195 = fadd <2 x double> %193, %194
  %196 = fadd <2 x double> %shift1128, %195
  %197 = extractelement <2 x double> %196, i64 0
  %198 = fdiv double %197, %188
  %.pre1067 = extractelement <2 x double> %.pre966.pre, i64 0
  %199 = fmul double %172, %.pre1067
  %200 = fmul <2 x double> %.pre.pre, %.sroa.0.i146.0..sroa.0.i146.0..sroa.0.i146.0..sroa.0.0..sroa.0.0..i150
  %201 = fmul <2 x double> %.pre964.pre, %.sroa.0.i146.8..sroa.0.i146.8..sroa.0.i146.8..sroa.0.8..sroa.0.8..i151
  %202 = fadd <2 x double> %200, %201
  %203 = fmul <2 x double> %.pre965.pre, %.sroa.0.i146.16..sroa.0.i146.16..sroa.0.i146.16..sroa.0.16..sroa.0.16..i152
  %204 = fadd <2 x double> %202, %203
  %205 = extractelement <2 x double> %204, i64 0
  %206 = fadd double %199, %205
  %207 = fdiv double %206, %188
  %208 = getelementptr inbounds nuw i8, ptr %171, i64 48
  store double %207, ptr %208, align 8
  %.sroa.6752.0..sroa_idx753 = getelementptr inbounds nuw i8, ptr %171, i64 56
  store double %198, ptr %.sroa.6752.0..sroa_idx753, align 8
  %.sroa.7755.0..sroa_idx756 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store double %189, ptr %.sroa.7755.0..sroa_idx756, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i.i158

.lr.ph.i.i.i.i.i.i158:                            ; preds = %.noexc167, %.lr.ph.i.i.i.i.i.i158
  %.012.i.i.i.i.i.i159 = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i158 ], [ %171, %.noexc167 ]
  %.0911.i.i.i.i.i.i160.idx = phi i64 [ %.0911.i.i.i.i.i.i160.add, %.lr.ph.i.i.i.i.i.i158 ], [ 0, %.noexc167 ]
  %.0911.i.i.i.i.i.i160.ptr = getelementptr inbounds nuw i8, ptr %128, i64 %.0911.i.i.i.i.i.i160.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i159, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i160.ptr, i64 24, i1 false), !tbaa.struct !53, !alias.scope !267
  %.0911.i.i.i.i.i.i160.add = add nuw nsw i64 %.0911.i.i.i.i.i.i160.idx, 24
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i159, i64 24
  %.not.i.i.i.i.i.i161 = icmp eq i64 %.0911.i.i.i.i.i.i160.add, 48
  br i1 %.not.i.i.i.i.i.i161, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i165, label %.lr.ph.i.i.i.i.i.i158, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i165: ; preds = %.lr.ph.i.i.i.i.i.i158
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i159, i64 48
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 48) #23
  store ptr %171, ptr %125, align 8, !tbaa !35
  store ptr %210, ptr %126, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw i8, ptr %171, i64 96
  store ptr %211, ptr %127, align 8, !tbaa !52
  %212 = load ptr, ptr %0, align 8, !tbaa !100
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = fmul double %5, %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i169)
  store double %170, ptr %.sroa.0.i169, align 16, !tbaa !36, !noalias !271
  %.sroa.0.i169.8.i169.8.i169.8..sroa_idx1187 = getelementptr inbounds nuw i8, ptr %.sroa.0.i169, i64 8
  store double %214, ptr %.sroa.0.i169.8.i169.8.i169.8..sroa_idx1187, align 8, !tbaa !36, !noalias !271
  %.sroa.0.i169.16.i169.16.i169.16..sroa_idx1188 = getelementptr inbounds nuw i8, ptr %.sroa.0.i169, i64 16
  store double %5, ptr %.sroa.0.i169.16.i169.16.i169.16..sroa_idx1188, align 16, !tbaa !36, !noalias !271
  %.sroa.0.i169.24.i169.24.i169.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i169, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i169.24.i169.24.i169.24..sroa_idx, align 8, !tbaa !36, !noalias !271
  %215 = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !271
  %.sroa.0.i169.0..sroa.0.i169.0..sroa.0.i169.0..sroa.0.0..sroa.0.0..i173 = load <2 x double>, ptr %.sroa.0.i169, align 16, !noalias !271
  %216 = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !271
  %.sroa.0.i169.8.i169.8.i169.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i169, i64 8
  %.sroa.0.i169.8..sroa.0.i169.8..sroa.0.i169.8..sroa.0.8..sroa.0.8..i174 = load <2 x double>, ptr %.sroa.0.i169.8.i169.8.i169.8..sroa_idx, align 8, !noalias !271
  %217 = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !271
  %.sroa.0.i169.16.i169.16.i169.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i169, i64 16
  %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175 = load <2 x double>, ptr %.sroa.0.i169.16.i169.16.i169.16..sroa_idx, align 16, !noalias !271
  %218 = load <2 x double>, ptr %62, align 16, !tbaa !26, !noalias !271
  %219 = extractelement <2 x double> %218, i64 0
  %220 = extractelement <2 x double> %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175, i64 1
  %221 = fmul double %220, %219
  %222 = fmul <2 x double> %215, %.sroa.0.i169.0..sroa.0.i169.0..sroa.0.i169.0..sroa.0.0..sroa.0.0..i173
  %223 = fmul <2 x double> %216, %.sroa.0.i169.8..sroa.0.i169.8..sroa.0.i169.8..sroa.0.8..sroa.0.8..i174
  %224 = fadd <2 x double> %222, %223
  %225 = fmul <2 x double> %217, %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175
  %226 = fadd <2 x double> %224, %225
  %227 = extractelement <2 x double> %226, i64 0
  %228 = fadd double %221, %227
  %229 = load <2 x double>, ptr %64, align 16, !tbaa !26, !noalias !271
  %230 = load <2 x double>, ptr %66, align 16, !tbaa !26, !noalias !271
  %231 = load <2 x double>, ptr %68, align 16, !tbaa !26, !noalias !271
  %232 = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !271
  %233 = fmul <2 x double> %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175, %232
  %shift1129 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %234 = fmul <2 x double> %.sroa.0.i169.0..sroa.0.i169.0..sroa.0.i169.0..sroa.0.0..sroa.0.0..i173, %shift1129
  %shift1130 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %235 = fmul <2 x double> %.sroa.0.i169.8..sroa.0.i169.8..sroa.0.i169.8..sroa.0.8..sroa.0.8..i174, %shift1130
  %236 = fadd <2 x double> %234, %235
  %shift1131 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %237 = fmul <2 x double> %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175, %shift1131
  %238 = fadd <2 x double> %236, %237
  %shift1132 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %239 = fadd <2 x double> %shift1132, %238
  %240 = extractelement <2 x double> %239, i64 0
  %241 = fdiv double %228, %240
  %242 = fmul <2 x double> %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175, %218
  %shift1133 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %243 = fmul <2 x double> %shift1133, %.sroa.0.i169.0..sroa.0.i169.0..sroa.0.i169.0..sroa.0.0..sroa.0.0..i173
  %shift1134 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %244 = fmul <2 x double> %shift1134, %.sroa.0.i169.8..sroa.0.i169.8..sroa.0.i169.8..sroa.0.8..sroa.0.8..i174
  %245 = fadd <2 x double> %243, %244
  %shift1135 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %246 = fmul <2 x double> %shift1135, %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175
  %247 = fadd <2 x double> %245, %246
  %shift1136 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %248 = fadd <2 x double> %shift1136, %247
  %249 = extractelement <2 x double> %248, i64 0
  %250 = fdiv double %249, %240
  %251 = extractelement <2 x double> %232, i64 0
  %252 = fmul double %220, %251
  %253 = fmul <2 x double> %.sroa.0.i169.0..sroa.0.i169.0..sroa.0.i169.0..sroa.0.0..sroa.0.0..i173, %229
  %254 = fmul <2 x double> %.sroa.0.i169.8..sroa.0.i169.8..sroa.0.i169.8..sroa.0.8..sroa.0.8..i174, %230
  %255 = fadd <2 x double> %253, %254
  %256 = fmul <2 x double> %.sroa.0.i169.16..sroa.0.i169.16..sroa.0.i169.16..sroa.0.16..sroa.0.16..i175, %231
  %257 = fadd <2 x double> %255, %256
  %258 = extractelement <2 x double> %257, i64 0
  %259 = fadd double %252, %258
  %260 = fdiv double %259, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i169)
  %261 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %262 = load ptr, ptr %261, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %264 = load ptr, ptr %263, align 8, !tbaa !52
  %.not.i.i176 = icmp eq ptr %262, %264
  br i1 %.not.i.i176, label %268, label %265

265:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i165
  store double %241, ptr %262, align 8
  %.sroa.6739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 8
  store double %250, ptr %.sroa.6739.0..sroa_idx, align 8
  %.sroa.7742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 16
  store double %260, ptr %.sroa.7742.0..sroa_idx, align 8, !tbaa !26
  %266 = load ptr, ptr %261, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store ptr %267, ptr %261, align 8, !tbaa !32
  %.pre971 = load ptr, ptr %263, align 8, !tbaa !52
  br label %288

268:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i165
  %269 = load ptr, ptr %213, align 8, !tbaa !35
  %270 = ptrtoint ptr %262 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, 9223372036854775800
  br i1 %273, label %274, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i177

274:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc189 unwind label %1032

.noexc189:                                        ; preds = %274
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i177: ; preds = %268
  %275 = sdiv exact i64 %272, 24
  %.sroa.speculated.i.i.i.i178 = call i64 @llvm.umax.i64(i64 %275, i64 1)
  %276 = add nsw i64 %.sroa.speculated.i.i.i.i178, %275
  %277 = icmp ult i64 %276, %275
  %278 = call i64 @llvm.umin.i64(i64 %276, i64 384307168202282325)
  %279 = select i1 %277, i64 384307168202282325, i64 %278
  %.not.i.i.i.i179 = icmp ne i64 %279, 0
  call void @llvm.assume(i1 %.not.i.i.i.i179)
  %280 = mul nuw nsw i64 %279, 24
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #20
          to label %.noexc190 unwind label %1032

.noexc190:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i177
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %272
  store double %241, ptr %282, align 8
  %.sroa.6739.0..sroa_idx740 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store double %250, ptr %.sroa.6739.0..sroa_idx740, align 8
  %.sroa.7742.0..sroa_idx743 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store double %260, ptr %.sroa.7742.0..sroa_idx743, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i180 = icmp eq ptr %269, %262
  br i1 %.not10.i.i.i.i.i.i180, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i185, label %.lr.ph.i.i.i.i.i.i181

.lr.ph.i.i.i.i.i.i181:                            ; preds = %.noexc190, %.lr.ph.i.i.i.i.i.i181
  %.012.i.i.i.i.i.i182 = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i181 ], [ %281, %.noexc190 ]
  %.0911.i.i.i.i.i.i183 = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i181 ], [ %269, %.noexc190 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i182, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i183, i64 24, i1 false), !tbaa.struct !53, !alias.scope !274
  %283 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i183, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i182, i64 24
  %.not.i.i.i.i.i.i184 = icmp eq ptr %283, %262
  br i1 %.not.i.i.i.i.i.i184, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i185, label %.lr.ph.i.i.i.i.i.i181, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i185: ; preds = %.lr.ph.i.i.i.i.i.i181, %.noexc190
  %.0.lcssa.i.i.i.i.i.i186 = phi ptr [ %281, %.noexc190 ], [ %284, %.lr.ph.i.i.i.i.i.i181 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i186, i64 24
  %.not.i23.i.i.i187 = icmp eq ptr %269, null
  br i1 %.not.i23.i.i.i187, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188, label %286

286:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i185
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %272) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188: ; preds = %286, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i185
  store ptr %281, ptr %213, align 8, !tbaa !35
  store ptr %285, ptr %261, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %281, i64 %279
  store ptr %287, ptr %263, align 8, !tbaa !52
  br label %288

288:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188, %265
  %289 = phi ptr [ %287, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188 ], [ %.pre971, %265 ]
  %290 = phi ptr [ %285, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188 ], [ %267, %265 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i192)
  store double 0.000000e+00, ptr %.sroa.0.i192, align 16, !tbaa !36, !noalias !278
  %.sroa.0.i192.8.i192.8.i192.8..sroa_idx1189 = getelementptr inbounds nuw i8, ptr %.sroa.0.i192, i64 8
  store double %214, ptr %.sroa.0.i192.8.i192.8.i192.8..sroa_idx1189, align 8, !tbaa !36, !noalias !278
  %.sroa.0.i192.16.i192.16.i192.16..sroa_idx1190 = getelementptr inbounds nuw i8, ptr %.sroa.0.i192, i64 16
  store double %5, ptr %.sroa.0.i192.16.i192.16.i192.16..sroa_idx1190, align 16, !tbaa !36, !noalias !278
  %.sroa.0.i192.24.i192.24.i192.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i192, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i192.24.i192.24.i192.24..sroa_idx, align 8, !tbaa !36, !noalias !278
  %291 = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !278
  %.sroa.0.i192.0..sroa.0.i192.0..sroa.0.i192.0..sroa.0.0..sroa.0.0..i196 = load <2 x double>, ptr %.sroa.0.i192, align 16, !noalias !278
  %292 = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !278
  %.sroa.0.i192.8.i192.8.i192.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i192, i64 8
  %.sroa.0.i192.8..sroa.0.i192.8..sroa.0.i192.8..sroa.0.8..sroa.0.8..i197 = load <2 x double>, ptr %.sroa.0.i192.8.i192.8.i192.8..sroa_idx, align 8, !noalias !278
  %293 = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !278
  %.sroa.0.i192.16.i192.16.i192.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i192, i64 16
  %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198 = load <2 x double>, ptr %.sroa.0.i192.16.i192.16.i192.16..sroa_idx, align 16, !noalias !278
  %294 = load <2 x double>, ptr %62, align 16, !tbaa !26, !noalias !278
  %295 = extractelement <2 x double> %294, i64 0
  %296 = extractelement <2 x double> %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198, i64 1
  %297 = fmul double %296, %295
  %298 = fmul <2 x double> %291, %.sroa.0.i192.0..sroa.0.i192.0..sroa.0.i192.0..sroa.0.0..sroa.0.0..i196
  %299 = fmul <2 x double> %292, %.sroa.0.i192.8..sroa.0.i192.8..sroa.0.i192.8..sroa.0.8..sroa.0.8..i197
  %300 = fadd <2 x double> %298, %299
  %301 = fmul <2 x double> %293, %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198
  %302 = fadd <2 x double> %300, %301
  %303 = extractelement <2 x double> %302, i64 0
  %304 = fadd double %297, %303
  %305 = load <2 x double>, ptr %64, align 16, !tbaa !26, !noalias !278
  %306 = load <2 x double>, ptr %66, align 16, !tbaa !26, !noalias !278
  %307 = load <2 x double>, ptr %68, align 16, !tbaa !26, !noalias !278
  %308 = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !278
  %309 = fmul <2 x double> %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198, %308
  %shift1137 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %310 = fmul <2 x double> %.sroa.0.i192.0..sroa.0.i192.0..sroa.0.i192.0..sroa.0.0..sroa.0.0..i196, %shift1137
  %shift1138 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %311 = fmul <2 x double> %.sroa.0.i192.8..sroa.0.i192.8..sroa.0.i192.8..sroa.0.8..sroa.0.8..i197, %shift1138
  %312 = fadd <2 x double> %310, %311
  %shift1139 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %313 = fmul <2 x double> %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198, %shift1139
  %314 = fadd <2 x double> %312, %313
  %shift1140 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %315 = fadd <2 x double> %shift1140, %314
  %316 = extractelement <2 x double> %315, i64 0
  %317 = fdiv double %304, %316
  %318 = fmul <2 x double> %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198, %294
  %shift1141 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %319 = fmul <2 x double> %shift1141, %.sroa.0.i192.0..sroa.0.i192.0..sroa.0.i192.0..sroa.0.0..sroa.0.0..i196
  %shift1142 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %320 = fmul <2 x double> %shift1142, %.sroa.0.i192.8..sroa.0.i192.8..sroa.0.i192.8..sroa.0.8..sroa.0.8..i197
  %321 = fadd <2 x double> %319, %320
  %shift1143 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %322 = fmul <2 x double> %shift1143, %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198
  %323 = fadd <2 x double> %321, %322
  %shift1144 = shufflevector <2 x double> %318, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %324 = fadd <2 x double> %shift1144, %323
  %325 = extractelement <2 x double> %324, i64 0
  %326 = fdiv double %325, %316
  %327 = extractelement <2 x double> %308, i64 0
  %328 = fmul double %296, %327
  %329 = fmul <2 x double> %.sroa.0.i192.0..sroa.0.i192.0..sroa.0.i192.0..sroa.0.0..sroa.0.0..i196, %305
  %330 = fmul <2 x double> %.sroa.0.i192.8..sroa.0.i192.8..sroa.0.i192.8..sroa.0.8..sroa.0.8..i197, %306
  %331 = fadd <2 x double> %329, %330
  %332 = fmul <2 x double> %.sroa.0.i192.16..sroa.0.i192.16..sroa.0.i192.16..sroa.0.16..sroa.0.16..i198, %307
  %333 = fadd <2 x double> %331, %332
  %334 = extractelement <2 x double> %333, i64 0
  %335 = fadd double %328, %334
  %336 = fdiv double %335, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i192)
  %.not.i.i199 = icmp eq ptr %290, %289
  br i1 %.not.i.i199, label %340, label %337

337:                                              ; preds = %288
  store double %317, ptr %290, align 8
  %.sroa.6726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %290, i64 8
  store double %326, ptr %.sroa.6726.0..sroa_idx, align 8
  %.sroa.7729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %290, i64 16
  store double %336, ptr %.sroa.7729.0..sroa_idx, align 8, !tbaa !26
  %338 = load ptr, ptr %261, align 8, !tbaa !32
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %339, ptr %261, align 8, !tbaa !32
  %.pre972 = load ptr, ptr %0, align 8, !tbaa !100
  br label %360

340:                                              ; preds = %288
  %341 = load ptr, ptr %213, align 8, !tbaa !35
  %342 = ptrtoint ptr %289 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775800
  br i1 %345, label %346, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i200

346:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc212 unwind label %1034

.noexc212:                                        ; preds = %346
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i200: ; preds = %340
  %347 = sdiv exact i64 %344, 24
  %.sroa.speculated.i.i.i.i201 = call i64 @llvm.umax.i64(i64 %347, i64 1)
  %348 = add nsw i64 %.sroa.speculated.i.i.i.i201, %347
  %349 = icmp ult i64 %348, %347
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 384307168202282325)
  %351 = select i1 %349, i64 384307168202282325, i64 %350
  %.not.i.i.i.i202 = icmp ne i64 %351, 0
  call void @llvm.assume(i1 %.not.i.i.i.i202)
  %352 = mul nuw nsw i64 %351, 24
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #20
          to label %.noexc213 unwind label %1034

.noexc213:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i200
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %344
  store double %317, ptr %354, align 8
  %.sroa.6726.0..sroa_idx727 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store double %326, ptr %.sroa.6726.0..sroa_idx727, align 8
  %.sroa.7729.0..sroa_idx730 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store double %336, ptr %.sroa.7729.0..sroa_idx730, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i203 = icmp eq ptr %341, %289
  br i1 %.not10.i.i.i.i.i.i203, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i208, label %.lr.ph.i.i.i.i.i.i204

.lr.ph.i.i.i.i.i.i204:                            ; preds = %.noexc213, %.lr.ph.i.i.i.i.i.i204
  %.012.i.i.i.i.i.i205 = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i204 ], [ %353, %.noexc213 ]
  %.0911.i.i.i.i.i.i206 = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i204 ], [ %341, %.noexc213 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i205, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i206, i64 24, i1 false), !tbaa.struct !53, !alias.scope !281
  %355 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i206, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i205, i64 24
  %.not.i.i.i.i.i.i207 = icmp eq ptr %355, %289
  br i1 %.not.i.i.i.i.i.i207, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i208, label %.lr.ph.i.i.i.i.i.i204, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i208: ; preds = %.lr.ph.i.i.i.i.i.i204, %.noexc213
  %.0.lcssa.i.i.i.i.i.i209 = phi ptr [ %353, %.noexc213 ], [ %356, %.lr.ph.i.i.i.i.i.i204 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i209, i64 24
  %.not.i23.i.i.i210 = icmp eq ptr %341, null
  br i1 %.not.i23.i.i.i210, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211, label %358

358:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %344) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211: ; preds = %358, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i208
  store ptr %353, ptr %213, align 8, !tbaa !35
  store ptr %357, ptr %261, align 8, !tbaa !32
  %359 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %353, i64 %351
  store ptr %359, ptr %263, align 8, !tbaa !52
  br label %360

360:                                              ; preds = %337, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211
  %361 = phi ptr [ %.pre972, %337 ], [ %212, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i211 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 72
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 80
  %364 = load ptr, ptr %363, align 8, !tbaa !59
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 88
  %366 = load ptr, ptr %365, align 8, !tbaa !60
  %.not.i.i215 = icmp eq ptr %364, %366
  br i1 %.not.i.i215, label %370, label %367

367:                                              ; preds = %360
  store i64 4294967296, ptr %364, align 4, !tbaa !26
  %368 = load ptr, ptr %363, align 8, !tbaa !59
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %369, ptr %363, align 8, !tbaa !59
  %.pre973 = load ptr, ptr %365, align 8, !tbaa !60
  br label %391

370:                                              ; preds = %360
  %371 = load ptr, ptr %362, align 8, !tbaa !48
  %372 = ptrtoint ptr %364 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775800
  br i1 %375, label %376, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

376:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc225 unwind label %1036

.noexc225:                                        ; preds = %376
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %370
  %377 = ashr exact i64 %374, 3
  %.sroa.speculated.i.i.i.i216 = call i64 @llvm.umax.i64(i64 %377, i64 1)
  %378 = add nsw i64 %.sroa.speculated.i.i.i.i216, %377
  %379 = icmp ult i64 %378, %377
  %380 = call i64 @llvm.umin.i64(i64 %378, i64 1152921504606846975)
  %381 = select i1 %379, i64 1152921504606846975, i64 %380
  %.not.i.i.i.i217 = icmp ne i64 %381, 0
  call void @llvm.assume(i1 %.not.i.i.i.i217)
  %382 = shl nuw nsw i64 %381, 3
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #20
          to label %.noexc226 unwind label %1036

.noexc226:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %374
  store i64 4294967296, ptr %384, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i218 = icmp eq ptr %371, %364
  br i1 %.not10.i.i.i.i.i.i218, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i219:                            ; preds = %.noexc226, %.lr.ph.i.i.i.i.i.i219
  %.012.i.i.i.i.i.i220 = phi ptr [ %387, %.lr.ph.i.i.i.i.i.i219 ], [ %383, %.noexc226 ]
  %.0911.i.i.i.i.i.i221 = phi ptr [ %386, %.lr.ph.i.i.i.i.i.i219 ], [ %371, %.noexc226 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %385 = load i64, ptr %.0911.i.i.i.i.i.i221, align 4, !tbaa !26, !alias.scope !288, !noalias !285
  store i64 %385, ptr %.012.i.i.i.i.i.i220, align 4, !tbaa !26, !alias.scope !285, !noalias !288
  %386 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i221, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i220, i64 8
  %.not.i.i.i.i.i.i222 = icmp eq ptr %386, %364
  br i1 %.not.i.i.i.i.i.i222, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i219, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i219, %.noexc226
  %.0.lcssa.i.i.i.i.i.i223 = phi ptr [ %383, %.noexc226 ], [ %387, %.lr.ph.i.i.i.i.i.i219 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i223, i64 8
  %.not.i23.i.i.i224 = icmp eq ptr %371, null
  br i1 %.not.i23.i.i.i224, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %389

389:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %374) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %389, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %383, ptr %362, align 8, !tbaa !48
  store ptr %388, ptr %363, align 8, !tbaa !59
  %390 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %383, i64 %381
  store ptr %390, ptr %365, align 8, !tbaa !60
  br label %391

391:                                              ; preds = %367, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %392 = phi ptr [ %.pre973, %367 ], [ %390, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %393 = phi ptr [ %369, %367 ], [ %388, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i.i227 = icmp eq ptr %393, %392
  br i1 %.not.i.i227, label %397, label %394

394:                                              ; preds = %391
  store i64 8589934592, ptr %393, align 4, !tbaa !26
  %395 = load ptr, ptr %363, align 8, !tbaa !59
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %396, ptr %363, align 8, !tbaa !59
  %.pre974 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre974, i64 80
  %.pre975 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.phi.trans.insert976 = getelementptr inbounds nuw i8, ptr %.pre974, i64 88
  %.pre977 = load ptr, ptr %.phi.trans.insert976, align 8, !tbaa !60
  br label %418

397:                                              ; preds = %391
  %398 = load ptr, ptr %362, align 8, !tbaa !48
  %399 = ptrtoint ptr %392 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = icmp eq i64 %401, 9223372036854775800
  br i1 %402, label %403, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228

403:                                              ; preds = %397
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc240 unwind label %1038

.noexc240:                                        ; preds = %403
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228: ; preds = %397
  %404 = ashr exact i64 %401, 3
  %.sroa.speculated.i.i.i.i229 = call i64 @llvm.umax.i64(i64 %404, i64 1)
  %405 = add nsw i64 %.sroa.speculated.i.i.i.i229, %404
  %406 = icmp ult i64 %405, %404
  %407 = call i64 @llvm.umin.i64(i64 %405, i64 1152921504606846975)
  %408 = select i1 %406, i64 1152921504606846975, i64 %407
  %.not.i.i.i.i230 = icmp ne i64 %408, 0
  call void @llvm.assume(i1 %.not.i.i.i.i230)
  %409 = shl nuw nsw i64 %408, 3
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #20
          to label %.noexc241 unwind label %1038

.noexc241:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %401
  store i64 8589934592, ptr %411, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i231 = icmp eq ptr %398, %392
  br i1 %.not10.i.i.i.i.i.i231, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i236, label %.lr.ph.i.i.i.i.i.i232

.lr.ph.i.i.i.i.i.i232:                            ; preds = %.noexc241, %.lr.ph.i.i.i.i.i.i232
  %.012.i.i.i.i.i.i233 = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i232 ], [ %410, %.noexc241 ]
  %.0911.i.i.i.i.i.i234 = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i232 ], [ %398, %.noexc241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %412 = load i64, ptr %.0911.i.i.i.i.i.i234, align 4, !tbaa !26, !alias.scope !293, !noalias !290
  store i64 %412, ptr %.012.i.i.i.i.i.i233, align 4, !tbaa !26, !alias.scope !290, !noalias !293
  %413 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i234, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i233, i64 8
  %.not.i.i.i.i.i.i235 = icmp eq ptr %413, %392
  br i1 %.not.i.i.i.i.i.i235, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i236, label %.lr.ph.i.i.i.i.i.i232, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i236: ; preds = %.lr.ph.i.i.i.i.i.i232, %.noexc241
  %.0.lcssa.i.i.i.i.i.i237 = phi ptr [ %410, %.noexc241 ], [ %414, %.lr.ph.i.i.i.i.i.i232 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i237, i64 8
  %.not.i23.i.i.i238 = icmp eq ptr %398, null
  br i1 %.not.i23.i.i.i238, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239, label %416

416:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i236
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %401) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239: ; preds = %416, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i236
  store ptr %410, ptr %362, align 8, !tbaa !48
  store ptr %415, ptr %363, align 8, !tbaa !59
  %417 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %410, i64 %408
  store ptr %417, ptr %365, align 8, !tbaa !60
  br label %418

418:                                              ; preds = %394, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239
  %419 = phi ptr [ %.pre977, %394 ], [ %417, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239 ]
  %420 = phi ptr [ %.pre975, %394 ], [ %415, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239 ]
  %421 = phi ptr [ %.pre974, %394 ], [ %361, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i239 ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 72
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 80
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 88
  %.not.i.i243 = icmp eq ptr %420, %419
  br i1 %.not.i.i243, label %428, label %425

425:                                              ; preds = %418
  store i64 12884901888, ptr %420, align 4, !tbaa !26
  %426 = load ptr, ptr %423, align 8, !tbaa !59
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %427, ptr %423, align 8, !tbaa !59
  %.pre978 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert979 = getelementptr inbounds nuw i8, ptr %.pre978, i64 80
  %.pre980 = load ptr, ptr %.phi.trans.insert979, align 8, !tbaa !59
  %.phi.trans.insert981 = getelementptr inbounds nuw i8, ptr %.pre978, i64 88
  %.pre982 = load ptr, ptr %.phi.trans.insert981, align 8, !tbaa !60
  br label %449

428:                                              ; preds = %418
  %429 = load ptr, ptr %422, align 8, !tbaa !48
  %430 = ptrtoint ptr %419 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775800
  br i1 %433, label %434, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244

434:                                              ; preds = %428
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc256 unwind label %1040

.noexc256:                                        ; preds = %434
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244: ; preds = %428
  %435 = ashr exact i64 %432, 3
  %.sroa.speculated.i.i.i.i245 = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %436 = add nsw i64 %.sroa.speculated.i.i.i.i245, %435
  %437 = icmp ult i64 %436, %435
  %438 = call i64 @llvm.umin.i64(i64 %436, i64 1152921504606846975)
  %439 = select i1 %437, i64 1152921504606846975, i64 %438
  %.not.i.i.i.i246 = icmp ne i64 %439, 0
  call void @llvm.assume(i1 %.not.i.i.i.i246)
  %440 = shl nuw nsw i64 %439, 3
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #20
          to label %.noexc257 unwind label %1040

.noexc257:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %432
  store i64 12884901888, ptr %442, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i247 = icmp eq ptr %429, %419
  br i1 %.not10.i.i.i.i.i.i247, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i248

.lr.ph.i.i.i.i.i.i248:                            ; preds = %.noexc257, %.lr.ph.i.i.i.i.i.i248
  %.012.i.i.i.i.i.i249 = phi ptr [ %445, %.lr.ph.i.i.i.i.i.i248 ], [ %441, %.noexc257 ]
  %.0911.i.i.i.i.i.i250 = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i248 ], [ %429, %.noexc257 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %443 = load i64, ptr %.0911.i.i.i.i.i.i250, align 4, !tbaa !26, !alias.scope !298, !noalias !295
  store i64 %443, ptr %.012.i.i.i.i.i.i249, align 4, !tbaa !26, !alias.scope !295, !noalias !298
  %444 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i250, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i249, i64 8
  %.not.i.i.i.i.i.i251 = icmp eq ptr %444, %419
  br i1 %.not.i.i.i.i.i.i251, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i248, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252: ; preds = %.lr.ph.i.i.i.i.i.i248, %.noexc257
  %.0.lcssa.i.i.i.i.i.i253 = phi ptr [ %441, %.noexc257 ], [ %445, %.lr.ph.i.i.i.i.i.i248 ]
  %446 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i253, i64 8
  %.not.i23.i.i.i254 = icmp eq ptr %429, null
  br i1 %.not.i23.i.i.i254, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255, label %447

447:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %432) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255: ; preds = %447, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i252
  store ptr %441, ptr %422, align 8, !tbaa !48
  store ptr %446, ptr %423, align 8, !tbaa !59
  %448 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %441, i64 %439
  store ptr %448, ptr %424, align 8, !tbaa !60
  br label %449

449:                                              ; preds = %425, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255
  %450 = phi ptr [ %.pre982, %425 ], [ %448, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255 ]
  %451 = phi ptr [ %.pre980, %425 ], [ %446, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255 ]
  %452 = phi ptr [ %.pre978, %425 ], [ %421, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i255 ]
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 72
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 80
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 88
  %.not.i.i259 = icmp eq ptr %451, %450
  br i1 %.not.i.i259, label %459, label %456

456:                                              ; preds = %449
  store i64 17179869184, ptr %451, align 4, !tbaa !26
  %457 = load ptr, ptr %454, align 8, !tbaa !59
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %458, ptr %454, align 8, !tbaa !59
  %.pre983 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert984 = getelementptr inbounds nuw i8, ptr %.pre983, i64 80
  %.pre985 = load ptr, ptr %.phi.trans.insert984, align 8, !tbaa !59
  %.phi.trans.insert986 = getelementptr inbounds nuw i8, ptr %.pre983, i64 88
  %.pre987 = load ptr, ptr %.phi.trans.insert986, align 8, !tbaa !60
  br label %480

459:                                              ; preds = %449
  %460 = load ptr, ptr %453, align 8, !tbaa !48
  %461 = ptrtoint ptr %450 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp eq i64 %463, 9223372036854775800
  br i1 %464, label %465, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i260

465:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc272 unwind label %1042

.noexc272:                                        ; preds = %465
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i260: ; preds = %459
  %466 = ashr exact i64 %463, 3
  %.sroa.speculated.i.i.i.i261 = call i64 @llvm.umax.i64(i64 %466, i64 1)
  %467 = add nsw i64 %.sroa.speculated.i.i.i.i261, %466
  %468 = icmp ult i64 %467, %466
  %469 = call i64 @llvm.umin.i64(i64 %467, i64 1152921504606846975)
  %470 = select i1 %468, i64 1152921504606846975, i64 %469
  %.not.i.i.i.i262 = icmp ne i64 %470, 0
  call void @llvm.assume(i1 %.not.i.i.i.i262)
  %471 = shl nuw nsw i64 %470, 3
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #20
          to label %.noexc273 unwind label %1042

.noexc273:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i260
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %463
  store i64 17179869184, ptr %473, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i263 = icmp eq ptr %460, %450
  br i1 %.not10.i.i.i.i.i.i263, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i268, label %.lr.ph.i.i.i.i.i.i264

.lr.ph.i.i.i.i.i.i264:                            ; preds = %.noexc273, %.lr.ph.i.i.i.i.i.i264
  %.012.i.i.i.i.i.i265 = phi ptr [ %476, %.lr.ph.i.i.i.i.i.i264 ], [ %472, %.noexc273 ]
  %.0911.i.i.i.i.i.i266 = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i264 ], [ %460, %.noexc273 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %474 = load i64, ptr %.0911.i.i.i.i.i.i266, align 4, !tbaa !26, !alias.scope !303, !noalias !300
  store i64 %474, ptr %.012.i.i.i.i.i.i265, align 4, !tbaa !26, !alias.scope !300, !noalias !303
  %475 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i266, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i265, i64 8
  %.not.i.i.i.i.i.i267 = icmp eq ptr %475, %450
  br i1 %.not.i.i.i.i.i.i267, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i268, label %.lr.ph.i.i.i.i.i.i264, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i268: ; preds = %.lr.ph.i.i.i.i.i.i264, %.noexc273
  %.0.lcssa.i.i.i.i.i.i269 = phi ptr [ %472, %.noexc273 ], [ %476, %.lr.ph.i.i.i.i.i.i264 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i269, i64 8
  %.not.i23.i.i.i270 = icmp eq ptr %460, null
  br i1 %.not.i23.i.i.i270, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271, label %478

478:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i268
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %463) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271: ; preds = %478, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i268
  store ptr %472, ptr %453, align 8, !tbaa !48
  store ptr %477, ptr %454, align 8, !tbaa !59
  %479 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %472, i64 %470
  store ptr %479, ptr %455, align 8, !tbaa !60
  br label %480

480:                                              ; preds = %456, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271
  %481 = phi ptr [ %.pre987, %456 ], [ %479, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271 ]
  %482 = phi ptr [ %.pre985, %456 ], [ %477, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271 ]
  %483 = phi ptr [ %.pre983, %456 ], [ %452, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i271 ]
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 72
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 80
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 88
  %.not.i.i275 = icmp eq ptr %482, %481
  br i1 %.not.i.i275, label %490, label %487

487:                                              ; preds = %480
  store i64 8589934593, ptr %482, align 4, !tbaa !26
  %488 = load ptr, ptr %485, align 8, !tbaa !59
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %489, ptr %485, align 8, !tbaa !59
  %.pre988 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert989 = getelementptr inbounds nuw i8, ptr %.pre988, i64 80
  %.pre990 = load ptr, ptr %.phi.trans.insert989, align 8, !tbaa !59
  %.phi.trans.insert991 = getelementptr inbounds nuw i8, ptr %.pre988, i64 88
  %.pre992 = load ptr, ptr %.phi.trans.insert991, align 8, !tbaa !60
  br label %511

490:                                              ; preds = %480
  %491 = load ptr, ptr %484, align 8, !tbaa !48
  %492 = ptrtoint ptr %481 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = icmp eq i64 %494, 9223372036854775800
  br i1 %495, label %496, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i276

496:                                              ; preds = %490
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc288 unwind label %1044

.noexc288:                                        ; preds = %496
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i276: ; preds = %490
  %497 = ashr exact i64 %494, 3
  %.sroa.speculated.i.i.i.i277 = call i64 @llvm.umax.i64(i64 %497, i64 1)
  %498 = add nsw i64 %.sroa.speculated.i.i.i.i277, %497
  %499 = icmp ult i64 %498, %497
  %500 = call i64 @llvm.umin.i64(i64 %498, i64 1152921504606846975)
  %501 = select i1 %499, i64 1152921504606846975, i64 %500
  %.not.i.i.i.i278 = icmp ne i64 %501, 0
  call void @llvm.assume(i1 %.not.i.i.i.i278)
  %502 = shl nuw nsw i64 %501, 3
  %503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #20
          to label %.noexc289 unwind label %1044

.noexc289:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i276
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %494
  store i64 8589934593, ptr %504, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i279 = icmp eq ptr %491, %481
  br i1 %.not10.i.i.i.i.i.i279, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i284, label %.lr.ph.i.i.i.i.i.i280

.lr.ph.i.i.i.i.i.i280:                            ; preds = %.noexc289, %.lr.ph.i.i.i.i.i.i280
  %.012.i.i.i.i.i.i281 = phi ptr [ %507, %.lr.ph.i.i.i.i.i.i280 ], [ %503, %.noexc289 ]
  %.0911.i.i.i.i.i.i282 = phi ptr [ %506, %.lr.ph.i.i.i.i.i.i280 ], [ %491, %.noexc289 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %505 = load i64, ptr %.0911.i.i.i.i.i.i282, align 4, !tbaa !26, !alias.scope !308, !noalias !305
  store i64 %505, ptr %.012.i.i.i.i.i.i281, align 4, !tbaa !26, !alias.scope !305, !noalias !308
  %506 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i282, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i281, i64 8
  %.not.i.i.i.i.i.i283 = icmp eq ptr %506, %481
  br i1 %.not.i.i.i.i.i.i283, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i284, label %.lr.ph.i.i.i.i.i.i280, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i284: ; preds = %.lr.ph.i.i.i.i.i.i280, %.noexc289
  %.0.lcssa.i.i.i.i.i.i285 = phi ptr [ %503, %.noexc289 ], [ %507, %.lr.ph.i.i.i.i.i.i280 ]
  %508 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i285, i64 8
  %.not.i23.i.i.i286 = icmp eq ptr %491, null
  br i1 %.not.i23.i.i.i286, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287, label %509

509:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i284
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %494) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287: ; preds = %509, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i284
  store ptr %503, ptr %484, align 8, !tbaa !48
  store ptr %508, ptr %485, align 8, !tbaa !59
  %510 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %503, i64 %501
  store ptr %510, ptr %486, align 8, !tbaa !60
  br label %511

511:                                              ; preds = %487, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287
  %512 = phi ptr [ %.pre992, %487 ], [ %510, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287 ]
  %513 = phi ptr [ %.pre990, %487 ], [ %508, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287 ]
  %514 = phi ptr [ %.pre988, %487 ], [ %483, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i287 ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 72
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 80
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 88
  %.not.i.i291 = icmp eq ptr %513, %512
  br i1 %.not.i.i291, label %521, label %518

518:                                              ; preds = %511
  store i64 12884901890, ptr %513, align 4, !tbaa !26
  %519 = load ptr, ptr %516, align 8, !tbaa !59
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %520, ptr %516, align 8, !tbaa !59
  %.pre993 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert994 = getelementptr inbounds nuw i8, ptr %.pre993, i64 80
  %.pre995 = load ptr, ptr %.phi.trans.insert994, align 8, !tbaa !59
  %.phi.trans.insert996 = getelementptr inbounds nuw i8, ptr %.pre993, i64 88
  %.pre997 = load ptr, ptr %.phi.trans.insert996, align 8, !tbaa !60
  br label %542

521:                                              ; preds = %511
  %522 = load ptr, ptr %515, align 8, !tbaa !48
  %523 = ptrtoint ptr %512 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp eq i64 %525, 9223372036854775800
  br i1 %526, label %527, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i292

527:                                              ; preds = %521
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc304 unwind label %1046

.noexc304:                                        ; preds = %527
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i292: ; preds = %521
  %528 = ashr exact i64 %525, 3
  %.sroa.speculated.i.i.i.i293 = call i64 @llvm.umax.i64(i64 %528, i64 1)
  %529 = add nsw i64 %.sroa.speculated.i.i.i.i293, %528
  %530 = icmp ult i64 %529, %528
  %531 = call i64 @llvm.umin.i64(i64 %529, i64 1152921504606846975)
  %532 = select i1 %530, i64 1152921504606846975, i64 %531
  %.not.i.i.i.i294 = icmp ne i64 %532, 0
  call void @llvm.assume(i1 %.not.i.i.i.i294)
  %533 = shl nuw nsw i64 %532, 3
  %534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %533) #20
          to label %.noexc305 unwind label %1046

.noexc305:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i292
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %525
  store i64 12884901890, ptr %535, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i295 = icmp eq ptr %522, %512
  br i1 %.not10.i.i.i.i.i.i295, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i300, label %.lr.ph.i.i.i.i.i.i296

.lr.ph.i.i.i.i.i.i296:                            ; preds = %.noexc305, %.lr.ph.i.i.i.i.i.i296
  %.012.i.i.i.i.i.i297 = phi ptr [ %538, %.lr.ph.i.i.i.i.i.i296 ], [ %534, %.noexc305 ]
  %.0911.i.i.i.i.i.i298 = phi ptr [ %537, %.lr.ph.i.i.i.i.i.i296 ], [ %522, %.noexc305 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %536 = load i64, ptr %.0911.i.i.i.i.i.i298, align 4, !tbaa !26, !alias.scope !313, !noalias !310
  store i64 %536, ptr %.012.i.i.i.i.i.i297, align 4, !tbaa !26, !alias.scope !310, !noalias !313
  %537 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i298, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i297, i64 8
  %.not.i.i.i.i.i.i299 = icmp eq ptr %537, %512
  br i1 %.not.i.i.i.i.i.i299, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i300, label %.lr.ph.i.i.i.i.i.i296, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i300: ; preds = %.lr.ph.i.i.i.i.i.i296, %.noexc305
  %.0.lcssa.i.i.i.i.i.i301 = phi ptr [ %534, %.noexc305 ], [ %538, %.lr.ph.i.i.i.i.i.i296 ]
  %539 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i301, i64 8
  %.not.i23.i.i.i302 = icmp eq ptr %522, null
  br i1 %.not.i23.i.i.i302, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303, label %540

540:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i300
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef %525) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303: ; preds = %540, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i300
  store ptr %534, ptr %515, align 8, !tbaa !48
  store ptr %539, ptr %516, align 8, !tbaa !59
  %541 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %534, i64 %532
  store ptr %541, ptr %517, align 8, !tbaa !60
  br label %542

542:                                              ; preds = %518, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303
  %543 = phi ptr [ %.pre997, %518 ], [ %541, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303 ]
  %544 = phi ptr [ %.pre995, %518 ], [ %539, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303 ]
  %545 = phi ptr [ %.pre993, %518 ], [ %514, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i303 ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 72
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 80
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 88
  %.not.i.i307 = icmp eq ptr %544, %543
  br i1 %.not.i.i307, label %552, label %549

549:                                              ; preds = %542
  store i64 17179869187, ptr %544, align 4, !tbaa !26
  %550 = load ptr, ptr %547, align 8, !tbaa !59
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %551, ptr %547, align 8, !tbaa !59
  %.pre998 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert999 = getelementptr inbounds nuw i8, ptr %.pre998, i64 80
  %.pre1000 = load ptr, ptr %.phi.trans.insert999, align 8, !tbaa !59
  %.phi.trans.insert1001 = getelementptr inbounds nuw i8, ptr %.pre998, i64 88
  %.pre1002 = load ptr, ptr %.phi.trans.insert1001, align 8, !tbaa !60
  br label %573

552:                                              ; preds = %542
  %553 = load ptr, ptr %546, align 8, !tbaa !48
  %554 = ptrtoint ptr %543 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = icmp eq i64 %556, 9223372036854775800
  br i1 %557, label %558, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i308

558:                                              ; preds = %552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc320 unwind label %1048

.noexc320:                                        ; preds = %558
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i308: ; preds = %552
  %559 = ashr exact i64 %556, 3
  %.sroa.speculated.i.i.i.i309 = call i64 @llvm.umax.i64(i64 %559, i64 1)
  %560 = add nsw i64 %.sroa.speculated.i.i.i.i309, %559
  %561 = icmp ult i64 %560, %559
  %562 = call i64 @llvm.umin.i64(i64 %560, i64 1152921504606846975)
  %563 = select i1 %561, i64 1152921504606846975, i64 %562
  %.not.i.i.i.i310 = icmp ne i64 %563, 0
  call void @llvm.assume(i1 %.not.i.i.i.i310)
  %564 = shl nuw nsw i64 %563, 3
  %565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #20
          to label %.noexc321 unwind label %1048

.noexc321:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i308
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %556
  store i64 17179869187, ptr %566, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i311 = icmp eq ptr %553, %543
  br i1 %.not10.i.i.i.i.i.i311, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i316, label %.lr.ph.i.i.i.i.i.i312

.lr.ph.i.i.i.i.i.i312:                            ; preds = %.noexc321, %.lr.ph.i.i.i.i.i.i312
  %.012.i.i.i.i.i.i313 = phi ptr [ %569, %.lr.ph.i.i.i.i.i.i312 ], [ %565, %.noexc321 ]
  %.0911.i.i.i.i.i.i314 = phi ptr [ %568, %.lr.ph.i.i.i.i.i.i312 ], [ %553, %.noexc321 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %567 = load i64, ptr %.0911.i.i.i.i.i.i314, align 4, !tbaa !26, !alias.scope !318, !noalias !315
  store i64 %567, ptr %.012.i.i.i.i.i.i313, align 4, !tbaa !26, !alias.scope !315, !noalias !318
  %568 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i314, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i313, i64 8
  %.not.i.i.i.i.i.i315 = icmp eq ptr %568, %543
  br i1 %.not.i.i.i.i.i.i315, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i316, label %.lr.ph.i.i.i.i.i.i312, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i316: ; preds = %.lr.ph.i.i.i.i.i.i312, %.noexc321
  %.0.lcssa.i.i.i.i.i.i317 = phi ptr [ %565, %.noexc321 ], [ %569, %.lr.ph.i.i.i.i.i.i312 ]
  %570 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i317, i64 8
  %.not.i23.i.i.i318 = icmp eq ptr %553, null
  br i1 %.not.i23.i.i.i318, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319, label %571

571:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i316
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef %556) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319: ; preds = %571, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i316
  store ptr %565, ptr %546, align 8, !tbaa !48
  store ptr %570, ptr %547, align 8, !tbaa !59
  %572 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %565, i64 %563
  store ptr %572, ptr %548, align 8, !tbaa !60
  br label %573

573:                                              ; preds = %549, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319
  %574 = phi ptr [ %.pre1002, %549 ], [ %572, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319 ]
  %575 = phi ptr [ %.pre1000, %549 ], [ %570, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319 ]
  %576 = phi ptr [ %.pre998, %549 ], [ %545, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i319 ]
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 72
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 80
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 88
  %.not.i.i323 = icmp eq ptr %575, %574
  br i1 %.not.i.i323, label %583, label %580

580:                                              ; preds = %573
  store i64 4294967300, ptr %575, align 4, !tbaa !26
  %581 = load ptr, ptr %578, align 8, !tbaa !59
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %582, ptr %578, align 8, !tbaa !59
  %.pre1003 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert1004 = getelementptr inbounds nuw i8, ptr %.pre1003, i64 80
  %.pre1005 = load ptr, ptr %.phi.trans.insert1004, align 8, !tbaa !59
  %.phi.trans.insert1006 = getelementptr inbounds nuw i8, ptr %.pre1003, i64 72
  %.pre1007 = load ptr, ptr %.phi.trans.insert1006, align 8, !tbaa !48
  br label %604

583:                                              ; preds = %573
  %584 = load ptr, ptr %577, align 8, !tbaa !48
  %585 = ptrtoint ptr %574 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp eq i64 %587, 9223372036854775800
  br i1 %588, label %589, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324

589:                                              ; preds = %583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc336 unwind label %1050

.noexc336:                                        ; preds = %589
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324: ; preds = %583
  %590 = ashr exact i64 %587, 3
  %.sroa.speculated.i.i.i.i325 = call i64 @llvm.umax.i64(i64 %590, i64 1)
  %591 = add nsw i64 %.sroa.speculated.i.i.i.i325, %590
  %592 = icmp ult i64 %591, %590
  %593 = call i64 @llvm.umin.i64(i64 %591, i64 1152921504606846975)
  %594 = select i1 %592, i64 1152921504606846975, i64 %593
  %.not.i.i.i.i326 = icmp ne i64 %594, 0
  call void @llvm.assume(i1 %.not.i.i.i.i326)
  %595 = shl nuw nsw i64 %594, 3
  %596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %595) #20
          to label %.noexc337 unwind label %1050

.noexc337:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 %587
  store i64 4294967300, ptr %597, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i327 = icmp eq ptr %584, %574
  br i1 %.not10.i.i.i.i.i.i327, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i332, label %.lr.ph.i.i.i.i.i.i328

.lr.ph.i.i.i.i.i.i328:                            ; preds = %.noexc337, %.lr.ph.i.i.i.i.i.i328
  %.012.i.i.i.i.i.i329 = phi ptr [ %600, %.lr.ph.i.i.i.i.i.i328 ], [ %596, %.noexc337 ]
  %.0911.i.i.i.i.i.i330 = phi ptr [ %599, %.lr.ph.i.i.i.i.i.i328 ], [ %584, %.noexc337 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %598 = load i64, ptr %.0911.i.i.i.i.i.i330, align 4, !tbaa !26, !alias.scope !323, !noalias !320
  store i64 %598, ptr %.012.i.i.i.i.i.i329, align 4, !tbaa !26, !alias.scope !320, !noalias !323
  %599 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i330, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i329, i64 8
  %.not.i.i.i.i.i.i331 = icmp eq ptr %599, %574
  br i1 %.not.i.i.i.i.i.i331, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i332, label %.lr.ph.i.i.i.i.i.i328, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i332: ; preds = %.lr.ph.i.i.i.i.i.i328, %.noexc337
  %.0.lcssa.i.i.i.i.i.i333 = phi ptr [ %596, %.noexc337 ], [ %600, %.lr.ph.i.i.i.i.i.i328 ]
  %601 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i333, i64 8
  %.not.i23.i.i.i334 = icmp eq ptr %584, null
  br i1 %.not.i23.i.i.i334, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335, label %602

602:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i332
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %587) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335: ; preds = %602, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i332
  store ptr %596, ptr %577, align 8, !tbaa !48
  store ptr %601, ptr %578, align 8, !tbaa !59
  %603 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %596, i64 %594
  store ptr %603, ptr %579, align 8, !tbaa !60
  br label %604

604:                                              ; preds = %580, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335
  %605 = phi ptr [ %.pre1007, %580 ], [ %596, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335 ]
  %606 = phi ptr [ %.pre1005, %580 ], [ %601, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335 ]
  %607 = phi ptr [ %.pre1003, %580 ], [ %576, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i335 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %608, align 8, !tbaa !36
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 96
  %610 = ptrtoint ptr %606 to i64
  %611 = ptrtoint ptr %605 to i64
  %612 = sub i64 %610, %611
  %613 = ashr exact i64 %612, 3
  invoke void @_ZNK6open3d8geometry10Geometry3D26ResizeAndPaintUniformColorERSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(120) %607, ptr noundef nonnull align 8 dereferenceable(24) %609, i64 noundef %613, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %614 unwind label %1052

614:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %615 = load ptr, ptr %0, align 8, !tbaa !100
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %617 = load double, ptr %3, align 8, !tbaa !36
  %618 = fmul double %5, %617
  %619 = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !325
  %620 = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !325
  %621 = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !325
  %622 = load <2 x double>, ptr %62, align 16, !tbaa !26, !noalias !325
  %623 = extractelement <2 x double> %622, i64 0
  %624 = extractelement <2 x double> %619, i64 0
  %625 = fmul double %624, %618
  %626 = extractelement <2 x double> %620, i64 0
  %627 = fmul double %626, 0.000000e+00
  %628 = fadd double %625, %627
  %629 = extractelement <2 x double> %621, i64 0
  %630 = fmul double %629, 0.000000e+00
  %631 = fadd double %628, %630
  %632 = fadd double %623, %631
  %633 = load <2 x double>, ptr %64, align 16, !tbaa !26, !noalias !325
  %634 = load <2 x double>, ptr %66, align 16, !tbaa !26, !noalias !325
  %635 = load <2 x double>, ptr %68, align 16, !tbaa !26, !noalias !325
  %636 = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !325
  %637 = extractelement <2 x double> %636, i64 1
  %638 = extractelement <2 x double> %633, i64 1
  %639 = fmul double %618, %638
  %640 = extractelement <2 x double> %634, i64 1
  %641 = fmul double %640, 0.000000e+00
  %642 = fadd double %639, %641
  %643 = extractelement <2 x double> %635, i64 1
  %644 = fmul double %643, 0.000000e+00
  %645 = fadd double %642, %644
  %646 = fadd double %637, %645
  %647 = fdiv double %632, %646
  %648 = extractelement <2 x double> %622, i64 1
  %649 = extractelement <2 x double> %619, i64 1
  %650 = fmul double %649, %618
  %651 = extractelement <2 x double> %620, i64 1
  %652 = fmul double %651, 0.000000e+00
  %653 = fadd double %650, %652
  %654 = extractelement <2 x double> %621, i64 1
  %655 = fmul double %654, 0.000000e+00
  %656 = fadd double %653, %655
  %657 = fadd double %648, %656
  %658 = fdiv double %657, %646
  %659 = extractelement <2 x double> %636, i64 0
  %660 = extractelement <2 x double> %633, i64 0
  %661 = fmul double %618, %660
  %662 = extractelement <2 x double> %634, i64 0
  %663 = fmul double %662, 0.000000e+00
  %664 = fadd double %661, %663
  %665 = extractelement <2 x double> %635, i64 0
  %666 = fmul double %665, 0.000000e+00
  %667 = fadd double %664, %666
  %668 = fadd double %659, %667
  %669 = fdiv double %668, %646
  %670 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %671 = load ptr, ptr %670, align 8, !tbaa !32
  %672 = getelementptr inbounds nuw i8, ptr %615, i64 64
  %673 = load ptr, ptr %672, align 8, !tbaa !52
  %.not.i.i347 = icmp eq ptr %671, %673
  br i1 %.not.i.i347, label %677, label %674

674:                                              ; preds = %614
  store double %647, ptr %671, align 8
  %.sroa.6606.0..sroa_idx = getelementptr inbounds nuw i8, ptr %671, i64 8
  store double %658, ptr %.sroa.6606.0..sroa_idx, align 8
  %.sroa.7609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %671, i64 16
  store double %669, ptr %.sroa.7609.0..sroa_idx, align 8, !tbaa !26
  %675 = load ptr, ptr %670, align 8, !tbaa !32
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  store ptr %676, ptr %670, align 8, !tbaa !32
  %.pre1008 = load ptr, ptr %672, align 8, !tbaa !52
  br label %697

677:                                              ; preds = %614
  %678 = load ptr, ptr %616, align 8, !tbaa !35
  %679 = ptrtoint ptr %671 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = icmp eq i64 %681, 9223372036854775800
  br i1 %682, label %683, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i348

683:                                              ; preds = %677
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc360 unwind label %1054

.noexc360:                                        ; preds = %683
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i348: ; preds = %677
  %684 = sdiv exact i64 %681, 24
  %.sroa.speculated.i.i.i.i349 = call i64 @llvm.umax.i64(i64 %684, i64 1)
  %685 = add nsw i64 %.sroa.speculated.i.i.i.i349, %684
  %686 = icmp ult i64 %685, %684
  %687 = call i64 @llvm.umin.i64(i64 %685, i64 384307168202282325)
  %688 = select i1 %686, i64 384307168202282325, i64 %687
  %.not.i.i.i.i350 = icmp ne i64 %688, 0
  call void @llvm.assume(i1 %.not.i.i.i.i350)
  %689 = mul nuw nsw i64 %688, 24
  %690 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %689) #20
          to label %.noexc361 unwind label %1054

.noexc361:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i348
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %681
  store double %647, ptr %691, align 8
  %.sroa.6606.0..sroa_idx607 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store double %658, ptr %.sroa.6606.0..sroa_idx607, align 8
  %.sroa.7609.0..sroa_idx610 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store double %669, ptr %.sroa.7609.0..sroa_idx610, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i351 = icmp eq ptr %678, %671
  br i1 %.not10.i.i.i.i.i.i351, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i356, label %.lr.ph.i.i.i.i.i.i352

.lr.ph.i.i.i.i.i.i352:                            ; preds = %.noexc361, %.lr.ph.i.i.i.i.i.i352
  %.012.i.i.i.i.i.i353 = phi ptr [ %693, %.lr.ph.i.i.i.i.i.i352 ], [ %690, %.noexc361 ]
  %.0911.i.i.i.i.i.i354 = phi ptr [ %692, %.lr.ph.i.i.i.i.i.i352 ], [ %678, %.noexc361 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i353, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i354, i64 24, i1 false), !tbaa.struct !53, !alias.scope !328
  %692 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i354, i64 24
  %693 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i353, i64 24
  %.not.i.i.i.i.i.i355 = icmp eq ptr %692, %671
  br i1 %.not.i.i.i.i.i.i355, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i356, label %.lr.ph.i.i.i.i.i.i352, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i356: ; preds = %.lr.ph.i.i.i.i.i.i352, %.noexc361
  %.0.lcssa.i.i.i.i.i.i357 = phi ptr [ %690, %.noexc361 ], [ %693, %.lr.ph.i.i.i.i.i.i352 ]
  %694 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i357, i64 24
  %.not.i23.i.i.i358 = icmp eq ptr %678, null
  br i1 %.not.i23.i.i.i358, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359, label %695

695:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i356
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %681) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359: ; preds = %695, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i356
  store ptr %690, ptr %616, align 8, !tbaa !35
  store ptr %694, ptr %670, align 8, !tbaa !32
  %696 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %690, i64 %688
  store ptr %696, ptr %672, align 8, !tbaa !52
  br label %697

697:                                              ; preds = %674, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359
  %698 = phi ptr [ %.pre1008, %674 ], [ %696, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359 ]
  %699 = phi ptr [ %676, %674 ], [ %694, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i359 ]
  %700 = load double, ptr %22, align 8, !tbaa !36
  %701 = fmul double %5, %700
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i363)
  store double 0.000000e+00, ptr %.sroa.0.i363, align 16, !tbaa !36, !noalias !332
  %.sroa.0.i363.8.i363.8.i363.8..sroa_idx1192 = getelementptr inbounds nuw i8, ptr %.sroa.0.i363, i64 8
  store double %701, ptr %.sroa.0.i363.8.i363.8.i363.8..sroa_idx1192, align 8, !tbaa !36, !noalias !332
  %.sroa.0.i363.16.i363.16.i363.16..sroa_idx1193 = getelementptr inbounds nuw i8, ptr %.sroa.0.i363, i64 16
  store double 0.000000e+00, ptr %.sroa.0.i363.16.i363.16.i363.16..sroa_idx1193, align 16, !tbaa !36, !noalias !332
  %.sroa.0.i363.24.i363.24.i363.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i363, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i363.24.i363.24.i363.24..sroa_idx, align 8, !tbaa !36, !noalias !332
  %702 = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !332
  %.sroa.0.i363.0..sroa.0.i363.0..sroa.0.i363.0..sroa.0.0..sroa.0.0..i367 = load <2 x double>, ptr %.sroa.0.i363, align 16, !noalias !332
  %703 = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !332
  %.sroa.0.i363.8.i363.8.i363.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i363, i64 8
  %.sroa.0.i363.8..sroa.0.i363.8..sroa.0.i363.8..sroa.0.8..sroa.0.8..i368 = load <2 x double>, ptr %.sroa.0.i363.8.i363.8.i363.8..sroa_idx, align 8, !noalias !332
  %704 = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !332
  %.sroa.0.i363.16.i363.16.i363.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i363, i64 16
  %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369 = load <2 x double>, ptr %.sroa.0.i363.16.i363.16.i363.16..sroa_idx, align 16, !noalias !332
  %705 = load <2 x double>, ptr %62, align 16, !tbaa !26, !noalias !332
  %706 = extractelement <2 x double> %705, i64 0
  %707 = extractelement <2 x double> %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369, i64 1
  %708 = fmul double %707, %706
  %709 = fmul <2 x double> %702, %.sroa.0.i363.0..sroa.0.i363.0..sroa.0.i363.0..sroa.0.0..sroa.0.0..i367
  %710 = fmul <2 x double> %703, %.sroa.0.i363.8..sroa.0.i363.8..sroa.0.i363.8..sroa.0.8..sroa.0.8..i368
  %711 = fadd <2 x double> %709, %710
  %712 = fmul <2 x double> %704, %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369
  %713 = fadd <2 x double> %711, %712
  %714 = extractelement <2 x double> %713, i64 0
  %715 = fadd double %708, %714
  %716 = load <2 x double>, ptr %64, align 16, !tbaa !26, !noalias !332
  %717 = load <2 x double>, ptr %66, align 16, !tbaa !26, !noalias !332
  %718 = load <2 x double>, ptr %68, align 16, !tbaa !26, !noalias !332
  %719 = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !332
  %720 = fmul <2 x double> %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369, %719
  %shift1149 = shufflevector <2 x double> %716, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %721 = fmul <2 x double> %.sroa.0.i363.0..sroa.0.i363.0..sroa.0.i363.0..sroa.0.0..sroa.0.0..i367, %shift1149
  %shift1150 = shufflevector <2 x double> %717, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %722 = fmul <2 x double> %.sroa.0.i363.8..sroa.0.i363.8..sroa.0.i363.8..sroa.0.8..sroa.0.8..i368, %shift1150
  %723 = fadd <2 x double> %721, %722
  %shift1151 = shufflevector <2 x double> %718, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %724 = fmul <2 x double> %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369, %shift1151
  %725 = fadd <2 x double> %723, %724
  %shift1152 = shufflevector <2 x double> %720, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %726 = fadd <2 x double> %shift1152, %725
  %727 = extractelement <2 x double> %726, i64 0
  %728 = fdiv double %715, %727
  %729 = fmul <2 x double> %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369, %705
  %shift1153 = shufflevector <2 x double> %702, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %730 = fmul <2 x double> %shift1153, %.sroa.0.i363.0..sroa.0.i363.0..sroa.0.i363.0..sroa.0.0..sroa.0.0..i367
  %shift1154 = shufflevector <2 x double> %703, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %731 = fmul <2 x double> %shift1154, %.sroa.0.i363.8..sroa.0.i363.8..sroa.0.i363.8..sroa.0.8..sroa.0.8..i368
  %732 = fadd <2 x double> %730, %731
  %shift1155 = shufflevector <2 x double> %704, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %733 = fmul <2 x double> %shift1155, %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369
  %734 = fadd <2 x double> %732, %733
  %shift1156 = shufflevector <2 x double> %729, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %735 = fadd <2 x double> %shift1156, %734
  %736 = extractelement <2 x double> %735, i64 0
  %737 = fdiv double %736, %727
  %738 = extractelement <2 x double> %719, i64 0
  %739 = fmul double %707, %738
  %740 = fmul <2 x double> %.sroa.0.i363.0..sroa.0.i363.0..sroa.0.i363.0..sroa.0.0..sroa.0.0..i367, %716
  %741 = fmul <2 x double> %.sroa.0.i363.8..sroa.0.i363.8..sroa.0.i363.8..sroa.0.8..sroa.0.8..i368, %717
  %742 = fadd <2 x double> %740, %741
  %743 = fmul <2 x double> %.sroa.0.i363.16..sroa.0.i363.16..sroa.0.i363.16..sroa.0.16..sroa.0.16..i369, %718
  %744 = fadd <2 x double> %742, %743
  %745 = extractelement <2 x double> %744, i64 0
  %746 = fadd double %739, %745
  %747 = fdiv double %746, %727
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i363)
  %.not.i.i370 = icmp eq ptr %699, %698
  br i1 %.not.i.i370, label %751, label %748

748:                                              ; preds = %697
  store double %728, ptr %699, align 8
  %.sroa.6592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 8
  store double %737, ptr %.sroa.6592.0..sroa_idx, align 8
  %.sroa.7595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 16
  store double %747, ptr %.sroa.7595.0..sroa_idx, align 8, !tbaa !26
  %749 = load ptr, ptr %670, align 8, !tbaa !32
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  store ptr %750, ptr %670, align 8, !tbaa !32
  %.pre1009 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert1010 = getelementptr inbounds nuw i8, ptr %.pre1009, i64 56
  %.pre1011 = load ptr, ptr %.phi.trans.insert1010, align 8, !tbaa !32
  %.phi.trans.insert1012 = getelementptr inbounds nuw i8, ptr %.pre1009, i64 64
  %.pre1013 = load ptr, ptr %.phi.trans.insert1012, align 8, !tbaa !52
  br label %771

751:                                              ; preds = %697
  %752 = load ptr, ptr %616, align 8, !tbaa !35
  %753 = ptrtoint ptr %698 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp eq i64 %755, 9223372036854775800
  br i1 %756, label %757, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i371

757:                                              ; preds = %751
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc383 unwind label %1056

.noexc383:                                        ; preds = %757
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i371: ; preds = %751
  %758 = sdiv exact i64 %755, 24
  %.sroa.speculated.i.i.i.i372 = call i64 @llvm.umax.i64(i64 %758, i64 1)
  %759 = add nsw i64 %.sroa.speculated.i.i.i.i372, %758
  %760 = icmp ult i64 %759, %758
  %761 = call i64 @llvm.umin.i64(i64 %759, i64 384307168202282325)
  %762 = select i1 %760, i64 384307168202282325, i64 %761
  %.not.i.i.i.i373 = icmp ne i64 %762, 0
  call void @llvm.assume(i1 %.not.i.i.i.i373)
  %763 = mul nuw nsw i64 %762, 24
  %764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %763) #20
          to label %.noexc384 unwind label %1056

.noexc384:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i371
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %755
  store double %728, ptr %765, align 8
  %.sroa.6592.0..sroa_idx593 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store double %737, ptr %.sroa.6592.0..sroa_idx593, align 8
  %.sroa.7595.0..sroa_idx596 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store double %747, ptr %.sroa.7595.0..sroa_idx596, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i374 = icmp eq ptr %752, %698
  br i1 %.not10.i.i.i.i.i.i374, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i379, label %.lr.ph.i.i.i.i.i.i375

.lr.ph.i.i.i.i.i.i375:                            ; preds = %.noexc384, %.lr.ph.i.i.i.i.i.i375
  %.012.i.i.i.i.i.i376 = phi ptr [ %767, %.lr.ph.i.i.i.i.i.i375 ], [ %764, %.noexc384 ]
  %.0911.i.i.i.i.i.i377 = phi ptr [ %766, %.lr.ph.i.i.i.i.i.i375 ], [ %752, %.noexc384 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i376, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i377, i64 24, i1 false), !tbaa.struct !53, !alias.scope !335
  %766 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i377, i64 24
  %767 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i376, i64 24
  %.not.i.i.i.i.i.i378 = icmp eq ptr %766, %698
  br i1 %.not.i.i.i.i.i.i378, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i379, label %.lr.ph.i.i.i.i.i.i375, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i379: ; preds = %.lr.ph.i.i.i.i.i.i375, %.noexc384
  %.0.lcssa.i.i.i.i.i.i380 = phi ptr [ %764, %.noexc384 ], [ %767, %.lr.ph.i.i.i.i.i.i375 ]
  %768 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i380, i64 24
  %.not.i23.i.i.i381 = icmp eq ptr %752, null
  br i1 %.not.i23.i.i.i381, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382, label %769

769:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i379
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %755) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382: ; preds = %769, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i379
  store ptr %764, ptr %616, align 8, !tbaa !35
  store ptr %768, ptr %670, align 8, !tbaa !32
  %770 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %764, i64 %762
  store ptr %770, ptr %672, align 8, !tbaa !52
  br label %771

771:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382, %748
  %772 = phi ptr [ %770, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382 ], [ %.pre1013, %748 ]
  %773 = phi ptr [ %768, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382 ], [ %.pre1011, %748 ]
  %774 = phi ptr [ %615, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i382 ], [ %.pre1009, %748 ]
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 48
  %776 = load double, ptr %15, align 8, !tbaa !36
  %777 = fmul double %5, %776
  %778 = load double, ptr %25, align 8, !tbaa !36
  %779 = fmul double %5, %778
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i386)
  store double %777, ptr %.sroa.0.i386, align 16, !tbaa !36, !noalias !339
  %.sroa.0.i386.8.i386.8.i386.8..sroa_idx1194 = getelementptr inbounds nuw i8, ptr %.sroa.0.i386, i64 8
  store double %779, ptr %.sroa.0.i386.8.i386.8.i386.8..sroa_idx1194, align 8, !tbaa !36, !noalias !339
  %.sroa.0.i386.16.i386.16.i386.16..sroa_idx1195 = getelementptr inbounds nuw i8, ptr %.sroa.0.i386, i64 16
  store double %5, ptr %.sroa.0.i386.16.i386.16.i386.16..sroa_idx1195, align 16, !tbaa !36, !noalias !339
  %.sroa.0.i386.24.i386.24.i386.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i386, i64 24
  store double 1.000000e+00, ptr %.sroa.0.i386.24.i386.24.i386.24..sroa_idx, align 8, !tbaa !36, !noalias !339
  %780 = load <2 x double>, ptr %8, align 16, !tbaa !26, !noalias !339
  %.sroa.0.i386.0..sroa.0.i386.0..sroa.0.i386.0..sroa.0.0..sroa.0.0..i390 = load <2 x double>, ptr %.sroa.0.i386, align 16, !noalias !339
  %781 = load <2 x double>, ptr %58, align 16, !tbaa !26, !noalias !339
  %.sroa.0.i386.8.i386.8.i386.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i386, i64 8
  %.sroa.0.i386.8..sroa.0.i386.8..sroa.0.i386.8..sroa.0.8..sroa.0.8..i391 = load <2 x double>, ptr %.sroa.0.i386.8.i386.8.i386.8..sroa_idx, align 8, !noalias !339
  %782 = load <2 x double>, ptr %60, align 16, !tbaa !26, !noalias !339
  %.sroa.0.i386.16.i386.16.i386.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i386, i64 16
  %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392 = load <2 x double>, ptr %.sroa.0.i386.16.i386.16.i386.16..sroa_idx, align 16, !noalias !339
  %783 = load <2 x double>, ptr %62, align 16, !tbaa !26, !noalias !339
  %784 = extractelement <2 x double> %783, i64 0
  %785 = extractelement <2 x double> %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392, i64 1
  %786 = fmul double %785, %784
  %787 = fmul <2 x double> %780, %.sroa.0.i386.0..sroa.0.i386.0..sroa.0.i386.0..sroa.0.0..sroa.0.0..i390
  %788 = fmul <2 x double> %781, %.sroa.0.i386.8..sroa.0.i386.8..sroa.0.i386.8..sroa.0.8..sroa.0.8..i391
  %789 = fadd <2 x double> %787, %788
  %790 = fmul <2 x double> %782, %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392
  %791 = fadd <2 x double> %789, %790
  %792 = extractelement <2 x double> %791, i64 0
  %793 = fadd double %786, %792
  %794 = load <2 x double>, ptr %64, align 16, !tbaa !26, !noalias !339
  %795 = load <2 x double>, ptr %66, align 16, !tbaa !26, !noalias !339
  %796 = load <2 x double>, ptr %68, align 16, !tbaa !26, !noalias !339
  %797 = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !339
  %798 = fmul <2 x double> %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392, %797
  %shift1157 = shufflevector <2 x double> %794, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %799 = fmul <2 x double> %.sroa.0.i386.0..sroa.0.i386.0..sroa.0.i386.0..sroa.0.0..sroa.0.0..i390, %shift1157
  %shift1158 = shufflevector <2 x double> %795, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %800 = fmul <2 x double> %.sroa.0.i386.8..sroa.0.i386.8..sroa.0.i386.8..sroa.0.8..sroa.0.8..i391, %shift1158
  %801 = fadd <2 x double> %799, %800
  %shift1159 = shufflevector <2 x double> %796, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %802 = fmul <2 x double> %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392, %shift1159
  %803 = fadd <2 x double> %801, %802
  %shift1160 = shufflevector <2 x double> %798, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %804 = fadd <2 x double> %shift1160, %803
  %805 = extractelement <2 x double> %804, i64 0
  %806 = fdiv double %793, %805
  %807 = fmul <2 x double> %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392, %783
  %shift1161 = shufflevector <2 x double> %780, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %808 = fmul <2 x double> %shift1161, %.sroa.0.i386.0..sroa.0.i386.0..sroa.0.i386.0..sroa.0.0..sroa.0.0..i390
  %shift1162 = shufflevector <2 x double> %781, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %809 = fmul <2 x double> %shift1162, %.sroa.0.i386.8..sroa.0.i386.8..sroa.0.i386.8..sroa.0.8..sroa.0.8..i391
  %810 = fadd <2 x double> %808, %809
  %shift1163 = shufflevector <2 x double> %782, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %811 = fmul <2 x double> %shift1163, %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392
  %812 = fadd <2 x double> %810, %811
  %shift1164 = shufflevector <2 x double> %807, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %813 = fadd <2 x double> %shift1164, %812
  %814 = extractelement <2 x double> %813, i64 0
  %815 = fdiv double %814, %805
  %816 = extractelement <2 x double> %797, i64 0
  %817 = fmul double %785, %816
  %818 = fmul <2 x double> %.sroa.0.i386.0..sroa.0.i386.0..sroa.0.i386.0..sroa.0.0..sroa.0.0..i390, %794
  %819 = fmul <2 x double> %.sroa.0.i386.8..sroa.0.i386.8..sroa.0.i386.8..sroa.0.8..sroa.0.8..i391, %795
  %820 = fadd <2 x double> %818, %819
  %821 = fmul <2 x double> %.sroa.0.i386.16..sroa.0.i386.16..sroa.0.i386.16..sroa.0.16..sroa.0.16..i392, %796
  %822 = fadd <2 x double> %820, %821
  %823 = extractelement <2 x double> %822, i64 0
  %824 = fadd double %817, %823
  %825 = fdiv double %824, %805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i386)
  %826 = getelementptr inbounds nuw i8, ptr %774, i64 56
  %827 = getelementptr inbounds nuw i8, ptr %774, i64 64
  %.not.i.i393 = icmp eq ptr %773, %772
  br i1 %.not.i.i393, label %831, label %828

828:                                              ; preds = %771
  store double %806, ptr %773, align 8
  %.sroa.6578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %773, i64 8
  store double %815, ptr %.sroa.6578.0..sroa_idx, align 8
  %.sroa.7581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %773, i64 16
  store double %825, ptr %.sroa.7581.0..sroa_idx, align 8, !tbaa !26
  %829 = load ptr, ptr %826, align 8, !tbaa !32
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  store ptr %830, ptr %826, align 8, !tbaa !32
  %.pre1014 = load ptr, ptr %0, align 8, !tbaa !100
  br label %851

831:                                              ; preds = %771
  %832 = load ptr, ptr %775, align 8, !tbaa !35
  %833 = ptrtoint ptr %772 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = icmp eq i64 %835, 9223372036854775800
  br i1 %836, label %837, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i394

837:                                              ; preds = %831
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc406 unwind label %1058

.noexc406:                                        ; preds = %837
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i394: ; preds = %831
  %838 = sdiv exact i64 %835, 24
  %.sroa.speculated.i.i.i.i395 = call i64 @llvm.umax.i64(i64 %838, i64 1)
  %839 = add nsw i64 %.sroa.speculated.i.i.i.i395, %838
  %840 = icmp ult i64 %839, %838
  %841 = call i64 @llvm.umin.i64(i64 %839, i64 384307168202282325)
  %842 = select i1 %840, i64 384307168202282325, i64 %841
  %.not.i.i.i.i396 = icmp ne i64 %842, 0
  call void @llvm.assume(i1 %.not.i.i.i.i396)
  %843 = mul nuw nsw i64 %842, 24
  %844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %843) #20
          to label %.noexc407 unwind label %1058

.noexc407:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i394
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %835
  store double %806, ptr %845, align 8
  %.sroa.6578.0..sroa_idx579 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store double %815, ptr %.sroa.6578.0..sroa_idx579, align 8
  %.sroa.7581.0..sroa_idx582 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store double %825, ptr %.sroa.7581.0..sroa_idx582, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i397 = icmp eq ptr %832, %772
  br i1 %.not10.i.i.i.i.i.i397, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i402, label %.lr.ph.i.i.i.i.i.i398

.lr.ph.i.i.i.i.i.i398:                            ; preds = %.noexc407, %.lr.ph.i.i.i.i.i.i398
  %.012.i.i.i.i.i.i399 = phi ptr [ %847, %.lr.ph.i.i.i.i.i.i398 ], [ %844, %.noexc407 ]
  %.0911.i.i.i.i.i.i400 = phi ptr [ %846, %.lr.ph.i.i.i.i.i.i398 ], [ %832, %.noexc407 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i399, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i400, i64 24, i1 false), !tbaa.struct !53, !alias.scope !342
  %846 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i400, i64 24
  %847 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i399, i64 24
  %.not.i.i.i.i.i.i401 = icmp eq ptr %846, %772
  br i1 %.not.i.i.i.i.i.i401, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i402, label %.lr.ph.i.i.i.i.i.i398, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i402: ; preds = %.lr.ph.i.i.i.i.i.i398, %.noexc407
  %.0.lcssa.i.i.i.i.i.i403 = phi ptr [ %844, %.noexc407 ], [ %847, %.lr.ph.i.i.i.i.i.i398 ]
  %848 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i403, i64 24
  %.not.i23.i.i.i404 = icmp eq ptr %832, null
  br i1 %.not.i23.i.i.i404, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i405, label %849

849:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i402
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %835) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i405

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i405: ; preds = %849, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i402
  store ptr %844, ptr %775, align 8, !tbaa !35
  store ptr %848, ptr %826, align 8, !tbaa !32
  %850 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %844, i64 %842
  store ptr %850, ptr %827, align 8, !tbaa !52
  br label %851

851:                                              ; preds = %828, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i405
  %852 = phi ptr [ %.pre1014, %828 ], [ %774, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i405 ]
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 72
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 80
  %855 = load ptr, ptr %854, align 8, !tbaa !59
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 88
  %857 = load ptr, ptr %856, align 8, !tbaa !60
  %.not.i.i409 = icmp eq ptr %855, %857
  br i1 %.not.i.i409, label %861, label %858

858:                                              ; preds = %851
  store i64 21474836480, ptr %855, align 4, !tbaa !26
  %859 = load ptr, ptr %854, align 8, !tbaa !59
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store ptr %860, ptr %854, align 8, !tbaa !59
  %.pre1015 = load ptr, ptr %856, align 8, !tbaa !60
  br label %882

861:                                              ; preds = %851
  %862 = load ptr, ptr %853, align 8, !tbaa !48
  %863 = ptrtoint ptr %855 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = icmp eq i64 %865, 9223372036854775800
  br i1 %866, label %867, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i410

867:                                              ; preds = %861
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc422 unwind label %1060

.noexc422:                                        ; preds = %867
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i410: ; preds = %861
  %868 = ashr exact i64 %865, 3
  %.sroa.speculated.i.i.i.i411 = call i64 @llvm.umax.i64(i64 %868, i64 1)
  %869 = add nsw i64 %.sroa.speculated.i.i.i.i411, %868
  %870 = icmp ult i64 %869, %868
  %871 = call i64 @llvm.umin.i64(i64 %869, i64 1152921504606846975)
  %872 = select i1 %870, i64 1152921504606846975, i64 %871
  %.not.i.i.i.i412 = icmp ne i64 %872, 0
  call void @llvm.assume(i1 %.not.i.i.i.i412)
  %873 = shl nuw nsw i64 %872, 3
  %874 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %873) #20
          to label %.noexc423 unwind label %1060

.noexc423:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i410
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %865
  store i64 21474836480, ptr %875, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i413 = icmp eq ptr %862, %855
  br i1 %.not10.i.i.i.i.i.i413, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i418, label %.lr.ph.i.i.i.i.i.i414

.lr.ph.i.i.i.i.i.i414:                            ; preds = %.noexc423, %.lr.ph.i.i.i.i.i.i414
  %.012.i.i.i.i.i.i415 = phi ptr [ %878, %.lr.ph.i.i.i.i.i.i414 ], [ %874, %.noexc423 ]
  %.0911.i.i.i.i.i.i416 = phi ptr [ %877, %.lr.ph.i.i.i.i.i.i414 ], [ %862, %.noexc423 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %876 = load i64, ptr %.0911.i.i.i.i.i.i416, align 4, !tbaa !26, !alias.scope !349, !noalias !346
  store i64 %876, ptr %.012.i.i.i.i.i.i415, align 4, !tbaa !26, !alias.scope !346, !noalias !349
  %877 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i416, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i415, i64 8
  %.not.i.i.i.i.i.i417 = icmp eq ptr %877, %855
  br i1 %.not.i.i.i.i.i.i417, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i418, label %.lr.ph.i.i.i.i.i.i414, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i418: ; preds = %.lr.ph.i.i.i.i.i.i414, %.noexc423
  %.0.lcssa.i.i.i.i.i.i419 = phi ptr [ %874, %.noexc423 ], [ %878, %.lr.ph.i.i.i.i.i.i414 ]
  %879 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i419, i64 8
  %.not.i23.i.i.i420 = icmp eq ptr %862, null
  br i1 %.not.i23.i.i.i420, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i421, label %880

880:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i418
  call void @_ZdlPvm(ptr noundef nonnull %862, i64 noundef %865) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i421

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i421: ; preds = %880, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i418
  store ptr %874, ptr %853, align 8, !tbaa !48
  store ptr %879, ptr %854, align 8, !tbaa !59
  %881 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %874, i64 %872
  store ptr %881, ptr %856, align 8, !tbaa !60
  br label %882

882:                                              ; preds = %858, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i421
  %883 = phi ptr [ %.pre1015, %858 ], [ %881, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i421 ]
  %884 = phi ptr [ %860, %858 ], [ %879, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i421 ]
  %.not.i.i425 = icmp eq ptr %884, %883
  br i1 %.not.i.i425, label %888, label %885

885:                                              ; preds = %882
  store i64 25769803776, ptr %884, align 4, !tbaa !26
  %886 = load ptr, ptr %854, align 8, !tbaa !59
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store ptr %887, ptr %854, align 8, !tbaa !59
  %.pre1016 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert1017 = getelementptr inbounds nuw i8, ptr %.pre1016, i64 80
  %.pre1018 = load ptr, ptr %.phi.trans.insert1017, align 8, !tbaa !59
  %.phi.trans.insert1019 = getelementptr inbounds nuw i8, ptr %.pre1016, i64 88
  %.pre1020 = load ptr, ptr %.phi.trans.insert1019, align 8, !tbaa !60
  br label %909

888:                                              ; preds = %882
  %889 = load ptr, ptr %853, align 8, !tbaa !48
  %890 = ptrtoint ptr %883 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = icmp eq i64 %892, 9223372036854775800
  br i1 %893, label %894, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i426

894:                                              ; preds = %888
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc438 unwind label %1062

.noexc438:                                        ; preds = %894
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i426: ; preds = %888
  %895 = ashr exact i64 %892, 3
  %.sroa.speculated.i.i.i.i427 = call i64 @llvm.umax.i64(i64 %895, i64 1)
  %896 = add nsw i64 %.sroa.speculated.i.i.i.i427, %895
  %897 = icmp ult i64 %896, %895
  %898 = call i64 @llvm.umin.i64(i64 %896, i64 1152921504606846975)
  %899 = select i1 %897, i64 1152921504606846975, i64 %898
  %.not.i.i.i.i428 = icmp ne i64 %899, 0
  call void @llvm.assume(i1 %.not.i.i.i.i428)
  %900 = shl nuw nsw i64 %899, 3
  %901 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %900) #20
          to label %.noexc439 unwind label %1062

.noexc439:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i426
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 %892
  store i64 25769803776, ptr %902, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i429 = icmp eq ptr %889, %883
  br i1 %.not10.i.i.i.i.i.i429, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i434, label %.lr.ph.i.i.i.i.i.i430

.lr.ph.i.i.i.i.i.i430:                            ; preds = %.noexc439, %.lr.ph.i.i.i.i.i.i430
  %.012.i.i.i.i.i.i431 = phi ptr [ %905, %.lr.ph.i.i.i.i.i.i430 ], [ %901, %.noexc439 ]
  %.0911.i.i.i.i.i.i432 = phi ptr [ %904, %.lr.ph.i.i.i.i.i.i430 ], [ %889, %.noexc439 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %903 = load i64, ptr %.0911.i.i.i.i.i.i432, align 4, !tbaa !26, !alias.scope !354, !noalias !351
  store i64 %903, ptr %.012.i.i.i.i.i.i431, align 4, !tbaa !26, !alias.scope !351, !noalias !354
  %904 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i432, i64 8
  %905 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i431, i64 8
  %.not.i.i.i.i.i.i433 = icmp eq ptr %904, %883
  br i1 %.not.i.i.i.i.i.i433, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i434, label %.lr.ph.i.i.i.i.i.i430, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i434: ; preds = %.lr.ph.i.i.i.i.i.i430, %.noexc439
  %.0.lcssa.i.i.i.i.i.i435 = phi ptr [ %901, %.noexc439 ], [ %905, %.lr.ph.i.i.i.i.i.i430 ]
  %906 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i435, i64 8
  %.not.i23.i.i.i436 = icmp eq ptr %889, null
  br i1 %.not.i23.i.i.i436, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437, label %907

907:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i434
  call void @_ZdlPvm(ptr noundef nonnull %889, i64 noundef %892) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437: ; preds = %907, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i434
  store ptr %901, ptr %853, align 8, !tbaa !48
  store ptr %906, ptr %854, align 8, !tbaa !59
  %908 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %901, i64 %899
  store ptr %908, ptr %856, align 8, !tbaa !60
  br label %909

909:                                              ; preds = %885, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437
  %910 = phi ptr [ %.pre1020, %885 ], [ %908, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437 ]
  %911 = phi ptr [ %.pre1018, %885 ], [ %906, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437 ]
  %912 = phi ptr [ %.pre1016, %885 ], [ %852, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i437 ]
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 72
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 80
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 88
  %.not.i.i441 = icmp eq ptr %911, %910
  br i1 %.not.i.i441, label %919, label %916

916:                                              ; preds = %909
  store i64 30064771072, ptr %911, align 4, !tbaa !26
  %917 = load ptr, ptr %914, align 8, !tbaa !59
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store ptr %918, ptr %914, align 8, !tbaa !59
  %.pre1021 = load ptr, ptr %0, align 8, !tbaa !100
  br label %940

919:                                              ; preds = %909
  %920 = load ptr, ptr %913, align 8, !tbaa !48
  %921 = ptrtoint ptr %910 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp eq i64 %923, 9223372036854775800
  br i1 %924, label %925, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i442

925:                                              ; preds = %919
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc454 unwind label %1064

.noexc454:                                        ; preds = %925
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i442: ; preds = %919
  %926 = ashr exact i64 %923, 3
  %.sroa.speculated.i.i.i.i443 = call i64 @llvm.umax.i64(i64 %926, i64 1)
  %927 = add nsw i64 %.sroa.speculated.i.i.i.i443, %926
  %928 = icmp ult i64 %927, %926
  %929 = call i64 @llvm.umin.i64(i64 %927, i64 1152921504606846975)
  %930 = select i1 %928, i64 1152921504606846975, i64 %929
  %.not.i.i.i.i444 = icmp ne i64 %930, 0
  call void @llvm.assume(i1 %.not.i.i.i.i444)
  %931 = shl nuw nsw i64 %930, 3
  %932 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %931) #20
          to label %.noexc455 unwind label %1064

.noexc455:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i442
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 %923
  store i64 30064771072, ptr %933, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i445 = icmp eq ptr %920, %910
  br i1 %.not10.i.i.i.i.i.i445, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i450, label %.lr.ph.i.i.i.i.i.i446

.lr.ph.i.i.i.i.i.i446:                            ; preds = %.noexc455, %.lr.ph.i.i.i.i.i.i446
  %.012.i.i.i.i.i.i447 = phi ptr [ %936, %.lr.ph.i.i.i.i.i.i446 ], [ %932, %.noexc455 ]
  %.0911.i.i.i.i.i.i448 = phi ptr [ %935, %.lr.ph.i.i.i.i.i.i446 ], [ %920, %.noexc455 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %934 = load i64, ptr %.0911.i.i.i.i.i.i448, align 4, !tbaa !26, !alias.scope !359, !noalias !356
  store i64 %934, ptr %.012.i.i.i.i.i.i447, align 4, !tbaa !26, !alias.scope !356, !noalias !359
  %935 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i448, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i447, i64 8
  %.not.i.i.i.i.i.i449 = icmp eq ptr %935, %910
  br i1 %.not.i.i.i.i.i.i449, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i450, label %.lr.ph.i.i.i.i.i.i446, !llvm.loop !66

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i450: ; preds = %.lr.ph.i.i.i.i.i.i446, %.noexc455
  %.0.lcssa.i.i.i.i.i.i451 = phi ptr [ %932, %.noexc455 ], [ %936, %.lr.ph.i.i.i.i.i.i446 ]
  %937 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i451, i64 8
  %.not.i23.i.i.i452 = icmp eq ptr %920, null
  br i1 %.not.i23.i.i.i452, label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453, label %938

938:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i450
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %923) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453

_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453: ; preds = %938, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i450
  store ptr %932, ptr %913, align 8, !tbaa !48
  store ptr %937, ptr %914, align 8, !tbaa !59
  %939 = getelementptr inbounds nuw %"class.Eigen::Matrix.21", ptr %932, i64 %930
  store ptr %939, ptr %915, align 8, !tbaa !60
  br label %940

940:                                              ; preds = %916, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453
  %941 = phi ptr [ %.pre1021, %916 ], [ %912, %_ZNSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i453 ]
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 96
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 104
  %944 = load ptr, ptr %943, align 8, !tbaa !32
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 112
  %946 = load ptr, ptr %945, align 8, !tbaa !52
  %.not.i.i457 = icmp eq ptr %944, %946
  br i1 %.not.i.i457, label %950, label %947

947:                                              ; preds = %940
  store double 1.000000e+00, ptr %944, align 8
  %.sroa.6528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %944, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6528.0..sroa_idx, i8 0, i64 16, i1 false)
  %948 = load ptr, ptr %943, align 8, !tbaa !32
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  store ptr %949, ptr %943, align 8, !tbaa !32
  %.pre1022 = load ptr, ptr %945, align 8, !tbaa !52
  br label %970

950:                                              ; preds = %940
  %951 = load ptr, ptr %942, align 8, !tbaa !35
  %952 = ptrtoint ptr %944 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = icmp eq i64 %954, 9223372036854775800
  br i1 %955, label %956, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i458

956:                                              ; preds = %950
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc470 unwind label %1066

.noexc470:                                        ; preds = %956
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i458: ; preds = %950
  %957 = sdiv exact i64 %954, 24
  %.sroa.speculated.i.i.i.i459 = call i64 @llvm.umax.i64(i64 %957, i64 1)
  %958 = add nsw i64 %.sroa.speculated.i.i.i.i459, %957
  %959 = icmp ult i64 %958, %957
  %960 = call i64 @llvm.umin.i64(i64 %958, i64 384307168202282325)
  %961 = select i1 %959, i64 384307168202282325, i64 %960
  %.not.i.i.i.i460 = icmp ne i64 %961, 0
  call void @llvm.assume(i1 %.not.i.i.i.i460)
  %962 = mul nuw nsw i64 %961, 24
  %963 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %962) #20
          to label %.noexc471 unwind label %1066

.noexc471:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i458
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 %954
  store double 1.000000e+00, ptr %964, align 8
  %.sroa.6528.0..sroa_idx529 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %.not10.i.i.i.i.i.i461 = icmp eq ptr %951, %944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6528.0..sroa_idx529, i8 0, i64 16, i1 false)
  br i1 %.not10.i.i.i.i.i.i461, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i466, label %.lr.ph.i.i.i.i.i.i462

.lr.ph.i.i.i.i.i.i462:                            ; preds = %.noexc471, %.lr.ph.i.i.i.i.i.i462
  %.012.i.i.i.i.i.i463 = phi ptr [ %966, %.lr.ph.i.i.i.i.i.i462 ], [ %963, %.noexc471 ]
  %.0911.i.i.i.i.i.i464 = phi ptr [ %965, %.lr.ph.i.i.i.i.i.i462 ], [ %951, %.noexc471 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i463, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i464, i64 24, i1 false), !tbaa.struct !53, !alias.scope !361
  %965 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i464, i64 24
  %966 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i463, i64 24
  %.not.i.i.i.i.i.i465 = icmp eq ptr %965, %944
  br i1 %.not.i.i.i.i.i.i465, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i466, label %.lr.ph.i.i.i.i.i.i462, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i466: ; preds = %.lr.ph.i.i.i.i.i.i462, %.noexc471
  %.0.lcssa.i.i.i.i.i.i467 = phi ptr [ %963, %.noexc471 ], [ %966, %.lr.ph.i.i.i.i.i.i462 ]
  %967 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i467, i64 24
  %.not.i23.i.i.i468 = icmp eq ptr %951, null
  br i1 %.not.i23.i.i.i468, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469, label %968

968:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i466
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef %954) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469: ; preds = %968, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i466
  store ptr %963, ptr %942, align 8, !tbaa !35
  store ptr %967, ptr %943, align 8, !tbaa !32
  %969 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %963, i64 %961
  store ptr %969, ptr %945, align 8, !tbaa !52
  br label %970

970:                                              ; preds = %947, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469
  %971 = phi ptr [ %.pre1022, %947 ], [ %969, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469 ]
  %972 = phi ptr [ %949, %947 ], [ %967, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i469 ]
  %.not.i.i473 = icmp eq ptr %972, %971
  br i1 %.not.i.i473, label %976, label %973

973:                                              ; preds = %970
  store double 0.000000e+00, ptr %972, align 8
  %.sroa.6517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %972, i64 8
  store double 1.000000e+00, ptr %.sroa.6517.0..sroa_idx, align 8
  %.sroa.7520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %972, i64 16
  store double 0.000000e+00, ptr %.sroa.7520.0..sroa_idx, align 8, !tbaa !26
  %974 = load ptr, ptr %943, align 8, !tbaa !32
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 24
  store ptr %975, ptr %943, align 8, !tbaa !32
  %.pre1023 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert1024 = getelementptr inbounds nuw i8, ptr %.pre1023, i64 104
  %.pre1025 = load ptr, ptr %.phi.trans.insert1024, align 8, !tbaa !32
  %.phi.trans.insert1026 = getelementptr inbounds nuw i8, ptr %.pre1023, i64 112
  %.pre1027 = load ptr, ptr %.phi.trans.insert1026, align 8, !tbaa !52
  br label %996

976:                                              ; preds = %970
  %977 = load ptr, ptr %942, align 8, !tbaa !35
  %978 = ptrtoint ptr %971 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = icmp eq i64 %980, 9223372036854775800
  br i1 %981, label %982, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i474

982:                                              ; preds = %976
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc486 unwind label %1068

.noexc486:                                        ; preds = %982
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i474: ; preds = %976
  %983 = sdiv exact i64 %980, 24
  %.sroa.speculated.i.i.i.i475 = call i64 @llvm.umax.i64(i64 %983, i64 1)
  %984 = add nsw i64 %.sroa.speculated.i.i.i.i475, %983
  %985 = icmp ult i64 %984, %983
  %986 = call i64 @llvm.umin.i64(i64 %984, i64 384307168202282325)
  %987 = select i1 %985, i64 384307168202282325, i64 %986
  %.not.i.i.i.i476 = icmp ne i64 %987, 0
  call void @llvm.assume(i1 %.not.i.i.i.i476)
  %988 = mul nuw nsw i64 %987, 24
  %989 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %988) #20
          to label %.noexc487 unwind label %1068

.noexc487:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i474
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 %980
  store double 0.000000e+00, ptr %990, align 8
  %.sroa.6517.0..sroa_idx518 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store double 1.000000e+00, ptr %.sroa.6517.0..sroa_idx518, align 8
  %.sroa.7520.0..sroa_idx521 = getelementptr inbounds nuw i8, ptr %990, i64 16
  store double 0.000000e+00, ptr %.sroa.7520.0..sroa_idx521, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i477 = icmp eq ptr %977, %971
  br i1 %.not10.i.i.i.i.i.i477, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i482, label %.lr.ph.i.i.i.i.i.i478

.lr.ph.i.i.i.i.i.i478:                            ; preds = %.noexc487, %.lr.ph.i.i.i.i.i.i478
  %.012.i.i.i.i.i.i479 = phi ptr [ %992, %.lr.ph.i.i.i.i.i.i478 ], [ %989, %.noexc487 ]
  %.0911.i.i.i.i.i.i480 = phi ptr [ %991, %.lr.ph.i.i.i.i.i.i478 ], [ %977, %.noexc487 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i479, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i480, i64 24, i1 false), !tbaa.struct !53, !alias.scope !365
  %991 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i480, i64 24
  %992 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i479, i64 24
  %.not.i.i.i.i.i.i481 = icmp eq ptr %991, %971
  br i1 %.not.i.i.i.i.i.i481, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i482, label %.lr.ph.i.i.i.i.i.i478, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i482: ; preds = %.lr.ph.i.i.i.i.i.i478, %.noexc487
  %.0.lcssa.i.i.i.i.i.i483 = phi ptr [ %989, %.noexc487 ], [ %992, %.lr.ph.i.i.i.i.i.i478 ]
  %993 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i483, i64 24
  %.not.i23.i.i.i484 = icmp eq ptr %977, null
  br i1 %.not.i23.i.i.i484, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485, label %994

994:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i482
  call void @_ZdlPvm(ptr noundef nonnull %977, i64 noundef %980) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485: ; preds = %994, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i482
  store ptr %989, ptr %942, align 8, !tbaa !35
  store ptr %993, ptr %943, align 8, !tbaa !32
  %995 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %989, i64 %987
  store ptr %995, ptr %945, align 8, !tbaa !52
  br label %996

996:                                              ; preds = %973, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485
  %997 = phi ptr [ %.pre1027, %973 ], [ %995, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485 ]
  %998 = phi ptr [ %.pre1025, %973 ], [ %993, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485 ]
  %999 = phi ptr [ %.pre1023, %973 ], [ %941, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i485 ]
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 96
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 104
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 112
  %.not.i.i489 = icmp eq ptr %998, %997
  br i1 %.not.i.i489, label %1006, label %1003

1003:                                             ; preds = %996
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %998, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %998, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %1004 = load ptr, ptr %1001, align 8, !tbaa !32
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  store ptr %1005, ptr %1001, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit504

1006:                                             ; preds = %996
  %1007 = load ptr, ptr %1000, align 8, !tbaa !35
  %1008 = ptrtoint ptr %997 to i64
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = icmp eq i64 %1010, 9223372036854775800
  br i1 %1011, label %1012, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i490

1012:                                             ; preds = %1006
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc502 unwind label %1070

.noexc502:                                        ; preds = %1012
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i490: ; preds = %1006
  %1013 = sdiv exact i64 %1010, 24
  %.sroa.speculated.i.i.i.i491 = call i64 @llvm.umax.i64(i64 %1013, i64 1)
  %1014 = add nsw i64 %.sroa.speculated.i.i.i.i491, %1013
  %1015 = icmp ult i64 %1014, %1013
  %1016 = call i64 @llvm.umin.i64(i64 %1014, i64 384307168202282325)
  %1017 = select i1 %1015, i64 384307168202282325, i64 %1016
  %.not.i.i.i.i492 = icmp ne i64 %1017, 0
  call void @llvm.assume(i1 %.not.i.i.i.i492)
  %1018 = mul nuw nsw i64 %1017, 24
  %1019 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1018) #20
          to label %.noexc503 unwind label %1070

.noexc503:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i490
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 %1010
  %.sroa.7.0..sroa_idx510 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1020, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx510, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i493 = icmp eq ptr %1007, %997
  br i1 %.not10.i.i.i.i.i.i493, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i498, label %.lr.ph.i.i.i.i.i.i494

.lr.ph.i.i.i.i.i.i494:                            ; preds = %.noexc503, %.lr.ph.i.i.i.i.i.i494
  %.012.i.i.i.i.i.i495 = phi ptr [ %1022, %.lr.ph.i.i.i.i.i.i494 ], [ %1019, %.noexc503 ]
  %.0911.i.i.i.i.i.i496 = phi ptr [ %1021, %.lr.ph.i.i.i.i.i.i494 ], [ %1007, %.noexc503 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i495, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i496, i64 24, i1 false), !tbaa.struct !53, !alias.scope !369
  %1021 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i496, i64 24
  %1022 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i495, i64 24
  %.not.i.i.i.i.i.i497 = icmp eq ptr %1021, %997
  br i1 %.not.i.i.i.i.i.i497, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i498, label %.lr.ph.i.i.i.i.i.i494, !llvm.loop !58

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i498: ; preds = %.lr.ph.i.i.i.i.i.i494, %.noexc503
  %.0.lcssa.i.i.i.i.i.i499 = phi ptr [ %1019, %.noexc503 ], [ %1022, %.lr.ph.i.i.i.i.i.i494 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i499, i64 24
  %.not.i23.i.i.i500 = icmp eq ptr %1007, null
  br i1 %.not.i23.i.i.i500, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i501, label %1024

1024:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i498
  call void @_ZdlPvm(ptr noundef nonnull %1007, i64 noundef %1010) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i501

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i501: ; preds = %1024, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i498
  store ptr %1019, ptr %1000, align 8, !tbaa !35
  store ptr %1023, ptr %1001, align 8, !tbaa !32
  %1025 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1019, i64 %1017
  store ptr %1025, ptr %1002, align 8, !tbaa !52
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit504

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit504: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i501, %1003
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  ret void

1026:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1028:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i131
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1030:                                             ; preds = %.lr.ph.i.i.i.i.i.i135.preheader
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1032:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i177, %274
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1034:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i200, %346
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1036:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %376
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1038:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i228, %403
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1040:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i244, %434
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1042:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i260, %465
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1044:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i276, %496
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1046:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i292, %527
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1048:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i308, %558
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1050:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i324, %589
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1052:                                             ; preds = %604
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %1072

1054:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i348, %683
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1056:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i371, %757
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1058:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i394, %837
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1060:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i410, %867
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1062:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i426, %894
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1064:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i442, %925
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1066:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i458, %956
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1068:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i474, %982
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1070:                                             ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i490, %1012
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1072:                                             ; preds = %1058, %1056, %1054, %1070, %1068, %1066, %1064, %1062, %1060, %1052, %1050, %1048, %1046, %1044, %1042, %1040, %1038, %1036, %1034, %1032, %1030, %1028, %1026
  %.pn47 = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ], [ %1067, %1066 ], [ %1065, %1064 ], [ %1063, %1062 ], [ %1061, %1060 ], [ %1053, %1052 ], [ %1051, %1050 ], [ %1049, %1048 ], [ %1047, %1046 ], [ %1045, %1044 ], [ %1043, %1042 ], [ %1041, %1040 ], [ %1039, %1038 ], [ %1037, %1036 ], [ %1035, %1034 ], [ %1033, %1032 ], [ %1031, %1030 ], [ %1029, %1028 ], [ %1027, %1026 ], [ %1055, %1054 ], [ %1057, %1056 ], [ %1059, %1058 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry7LineSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEENS_7InverseINS_7ProductIS3_S3_Li0EEEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.142", align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #16 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
