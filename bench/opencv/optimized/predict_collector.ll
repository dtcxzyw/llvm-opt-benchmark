; ModuleID = 'bench/opencv/original/predict_collector.ll'
source_filename = "bench/opencv/original/predict_collector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, double>, std::allocator<std::pair<int, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, double>, std::allocator<std::pair<int, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, double>, std::allocator<std::pair<int, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, double>, std::allocator<std::pair<int, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, double>, std::_Select1st<std::pair<const int, double>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, double>, std::_Select1st<std::pair<const int, double>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, double }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEED2Ev = comdat any

$_ZN2cv4face17StandardCollectorD2Ev = comdat any

$_ZN2cv4face17StandardCollectorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IidEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv4face16PredictCollectorE = comdat any

$_ZTSN2cv4face16PredictCollectorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv4face17StandardCollectorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4face17StandardCollectorE, ptr @_ZN2cv4face17StandardCollectorD2Ev, ptr @_ZN2cv4face17StandardCollectorD0Ev, ptr @_ZN2cv4face17StandardCollector4initEm, ptr @_ZN2cv4face17StandardCollector7collectEid] }, align 8
@_ZTIN2cv4face17StandardCollectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face17StandardCollectorE, ptr @_ZTIN2cv4face16PredictCollectorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face17StandardCollectorE = constant [30 x i8] c"N2cv4face17StandardCollectorE\00", align 1
@_ZTIN2cv4face16PredictCollectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4face16PredictCollectorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face16PredictCollectorE = linkonce_odr constant [29 x i8] c"N2cv4face16PredictCollectorE\00", comdat, align 1
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv4face17StandardCollectorC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN2cv4face17StandardCollectorC2Ed

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4face17StandardCollectorC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 20), (24, 56)) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4face17StandardCollectorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !19
  store double 0x7FEFFFFFFFFFFFFF, ptr %5, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face17StandardCollector4initEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((16, 20), (24, 32)) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !19
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE5clearEv.exit, label %8

8:                                                ; preds = %2
  store ptr %5, ptr %6, align 8, !tbaa !22
  br label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE5clearEv.exit: ; preds = %2, %8
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

11:                                               ; preds = %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE5clearEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %11
  %19 = shl nuw nsw i64 %1, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %.not.i8.i = icmp eq ptr %5, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv4face17StandardCollector13PredictResultESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN2cv4face17StandardCollector13PredictResultESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2cv4face17StandardCollector13PredictResultESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %21, %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %20, ptr %4, align 8, !tbaa !21
  store ptr %20, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %1
  store ptr %22, ptr %12, align 8, !tbaa !23
  br label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE7reserveEm.exit: ; preds = %11, %_ZNSt12_Vector_baseIN2cv4face17StandardCollector13PredictResultESaIS3_EE13_M_deallocateEPS3_m.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv4face17StandardCollector7collectEid(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, double noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !6
  %6 = fcmp olt double %2, %5
  br i1 %6, label %7, label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE9push_backERKS3_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !24
  %10 = fcmp olt double %2, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %12, align 8, !tbaa !19
  store double %2, ptr %8, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %13
  store i32 %1, ptr %16, align 8, !tbaa !19
  %.sroa.69.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %2, ptr %.sroa.69.0..sroa_idx10, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %15, align 8, !tbaa !22
  br label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE9push_backERKS3_.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %14, align 8, !tbaa !21
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store i32 %1, ptr %35, align 8, !tbaa !19
  %.sroa.69.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %2, ptr %.sroa.69.0..sroa_idx12, align 8, !tbaa !20
  %.not10.i.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !25, !alias.scope !26
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %34, ptr %14, align 8, !tbaa !21
  store ptr %38, ptr %15, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  store ptr %40, ptr %17, align 8, !tbaa !23
  br label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %19, %3
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv4face17StandardCollector11getMinLabelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK2cv4face17StandardCollector10getMinDistEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8, !tbaa !24
  ret double %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4face17StandardCollector10getResultsEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ugt i64 %11, 576460752303423487
  br i1 %12, label %.noexc, label %_ZNSt6vectorISt4pairIidESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNSt6vectorISt4pairIidESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN2cv4face17StandardCollector13PredictResultESt6vectorIS5_SaIS5_EEEENS1_IPSt4pairIidES8_ISD_SaISD_EEEEPFSD_RS6_EET0_T_SM_SL_T1_.exit.thread, label %_ZNSt12_Vector_baseISt4pairIidESaIS1_EEC2EmRKS2_.exit.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN2cv4face17StandardCollector13PredictResultESt6vectorIS5_SaIS5_EEEENS1_IPSt4pairIidES8_ISD_SaISD_EEEEPFSD_RS6_EET0_T_SM_SL_T1_.exit.thread: ; preds = %_ZNSt6vectorISt4pairIidESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

_ZNSt12_Vector_baseISt4pairIidESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIidESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  store ptr %13, ptr %0, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIidESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i.idx = phi i64 [ %.013.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i ], [ 0, %_ZNSt12_Vector_baseISt4pairIidESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseISt4pairIidESaIS1_EEC2EmRKS2_.exit.i ]
  %.013.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.013.i.i.i.i.i.idx
  store i32 0, ptr %.013.i.i.i.i.i.ptr, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.ptr, i64 8
  store double 0.000000e+00, ptr %16, align 8, !tbaa !39
  %17 = add i64 %.01012.i.i.i.i.i, -1
  %.013.i.i.i.i.i.add = add nuw nsw i64 %.013.i.i.i.i.i.idx, 16
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i.i.i.i
  %.ptr.le = getelementptr inbounds nuw i8, ptr %13, i64 %.013.i.i.i.i.i.add
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.ptr.le, ptr %18, align 8, !tbaa !41
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.05.010.i = phi ptr [ %23, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %.sroa.02.09.i = phi ptr [ %24, %.lr.ph.i ], [ %13, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %20 = load i32, ptr %.sroa.05.010.i, align 4, !tbaa !19
  %21 = load double, ptr %19, align 8, !tbaa !20
  store i32 %20, ptr %.sroa.02.09.i, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i, i64 8
  store double %21, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i, i64 16
  %.not.i = icmp eq ptr %23, %6
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN2cv4face17StandardCollector13PredictResultESt6vectorIS5_SaIS5_EEEENS1_IPSt4pairIidES8_ISD_SaISD_EEEEPFSD_RS6_EET0_T_SM_SL_T1_.exit, label %.lr.ph.i, !llvm.loop !42

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN2cv4face17StandardCollector13PredictResultESt6vectorIS5_SaIS5_EEEENS1_IPSt4pairIidES8_ISD_SaISD_EEEEPFSD_RS6_EET0_T_SM_SL_T1_.exit: ; preds = %.lr.ph.i
  br i1 %2, label %25, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit

25:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN2cv4face17StandardCollector13PredictResultESt6vectorIS5_SaIS5_EEEENS1_IPSt4pairIidES8_ISD_SaISD_EEEEPFSD_RS6_EET0_T_SM_SL_T1_.exit
  %26 = ptrtoint ptr %13 to i64
  %27 = lshr exact i64 %.013.i.i.i.i.i.add, 4
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %13, ptr nonnull %.ptr.le, i64 noundef %30, ptr nonnull @_ZN2cv4faceL8pairLessERKSt4pairIidES4_)
          to label %.noexc12 unwind label %105

.noexc12:                                         ; preds = %25
  %31 = icmp samesign ugt i64 %.013.i.i.i.i.i.idx, 255
  br i1 %31, label %.lr.ph.i.i, label %.preheader.i18.i

.lr.ph.i.i:                                       ; preds = %.noexc12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %33

33:                                               ; preds = %59, %.lr.ph.i.i
  %.sroa.011.024.i.idx.i = phi i64 [ 16, %.lr.ph.i.i ], [ %.sroa.011.024.i.add.i, %59 ]
  %.pn23.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %.sroa.011.024.i.ptr.i, %59 ]
  %.sroa.011.024.i.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.011.024.i.idx.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.024.i.ptr.i, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !39
  %36 = load double, ptr %32, align 8, !tbaa !39
  %37 = fcmp olt double %35, %36
  %.sroa.0.0.copyload9.i.i = load i32, ptr %.sroa.011.024.i.ptr.i, align 8
  br i1 %37, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %48

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %33
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 24
  %.sroa.410.0.copyload.i.i = load double, ptr %.sroa.410.0..sroa_idx.i.i, align 8
  %38 = lshr exact i64 %.sroa.011.024.i.idx.i, 4
  %39 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.011.024.i.ptr.i, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  %42 = load i32, ptr %40, align 4, !tbaa !19
  store i32 %42, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  store double %44, ptr %45, align 8, !tbaa !39
  %46 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, !llvm.loop !43

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store i32 %.sroa.0.0.copyload9.i.i, ptr %13, align 8, !tbaa !37
  store double %.sroa.410.0.copyload.i.i, ptr %32, align 8, !tbaa !39
  br label %59

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %.pn23.i.i, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !39
  %51 = fcmp olt double %35, %50
  br i1 %51, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %48
  %.phi.trans.insert31 = getelementptr inbounds i8, ptr %.sroa.011.024.i.ptr.i, i64 -8
  %.pre32 = load double, ptr %.phi.trans.insert31, align 8, !tbaa !20
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %52 = phi double [ %56, %.lr.ph.i.i.i ], [ %.pre32, %.lr.ph.i.i.i.preheader ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn23.i.i, %.lr.ph.i.i.i.preheader ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.011.024.i.ptr.i, %.lr.ph.i.i.i.preheader ]
  %53 = load i32, ptr %.sroa.0.09.i.i.i, align 4, !tbaa !19
  store i32 %53, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 8
  store double %52, ptr %54, align 8, !tbaa !39
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -16
  %55 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %56 = load double, ptr %55, align 8, !tbaa !39
  %57 = fcmp olt double %35, %56
  br i1 %57, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, !llvm.loop !44

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %48
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.011.024.i.ptr.i, %48 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.sroa.0.0.copyload9.i.i, ptr %.sroa.04.0.lcssa.i.i.i, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 8
  store double %35, ptr %58, align 8, !tbaa !39
  br label %59

59:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sroa.011.024.i.add.i = add nuw nsw i64 %.sroa.011.024.i.idx.i, 16
  %.not.i.i14 = icmp eq i64 %.sroa.011.024.i.add.i, 256
  br i1 %.not.i.i14, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, label %33, !llvm.loop !45

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i: ; preds = %59
  %.not7.i.i = icmp eq i64 %.013.i.i.i.i.i.add, 256
  br i1 %.not7.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i.preheader

.lr.ph.i10.i.preheader:                           ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 256
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i10.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %72, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i ], [ %60, %.lr.ph.i10.i.preheader ]
  %.sroa.019.0.copyload = load i32, ptr %.sroa.0.08.i.i, align 8
  %.sroa.421.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.421.0.copyload = load double, ptr %.sroa.421.0..sroa.0.08.i.i.sroa_idx, align 8
  %61 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %62 = load double, ptr %61, align 8, !tbaa !39
  %63 = fcmp olt double %.sroa.421.0.copyload, %62
  br i1 %63, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i14.i
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %.sroa.0.09.i.i15.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -16
  %64 = load i32, ptr %.sroa.0.09.i.i15.i, align 4, !tbaa !19
  store i32 %64, ptr %.sroa.04.08.i.i16.i, align 8, !tbaa !37
  %65 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -8
  %66 = load double, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i16.i, i64 8
  store double %66, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -24
  %69 = load double, ptr %68, align 8, !tbaa !39
  %70 = fcmp olt double %.sroa.421.0.copyload, %69
  br i1 %70, label %.lr.ph.i.i14.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, !llvm.loop !44

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i14.i, %.lr.ph.i10.i
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i ]
  store i32 %.sroa.019.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 8
  store double %.sroa.421.0.copyload, ptr %71, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %.not.i13.i = icmp eq ptr %72, %.ptr.le
  br i1 %.not.i13.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !46

.preheader.i18.i:                                 ; preds = %.noexc12
  %.not22.i20.i = icmp samesign eq i64 %.013.i.i.i.i.i.idx, 0
  br i1 %.not22.i20.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i18.i
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %74

74:                                               ; preds = %104, %.lr.ph.i21.i
  %.pn23.i23.i = phi ptr [ %13, %.lr.ph.i21.i ], [ %.sroa.011.024.i22.i, %104 ]
  %.sroa.011.024.i22.i = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !39
  %77 = load double, ptr %73, align 8, !tbaa !39
  %78 = fcmp olt double %76, %77
  %.sroa.0.0.copyload9.i32.i = load i32, ptr %.sroa.011.024.i22.i, align 8
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %.sroa.410.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 24
  %.sroa.410.0.copyload.i34.i = load double, ptr %.sroa.410.0..sroa_idx.i33.i, align 8
  %80 = ptrtoint ptr %.sroa.011.024.i22.i to i64
  %81 = sub i64 %80, %26
  %82 = ashr exact i64 %81, 4
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i.preheader.i36.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i

.lr.ph.i.i.i.i.i.preheader.i36.i:                 ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %.lr.ph.i.i.i.i.i.i37.i, %.lr.ph.i.i.i.i.i.preheader.i36.i
  %.010.i.i.i.i.i.i38.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i37.i ], [ %82, %.lr.ph.i.i.i.i.i.preheader.i36.i ]
  %.069.i.i.i.i.i.i39.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i37.i ], [ %84, %.lr.ph.i.i.i.i.i.preheader.i36.i ]
  %.078.i.i.i.i.i.i40.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i37.i ], [ %.sroa.011.024.i22.i, %.lr.ph.i.i.i.i.i.preheader.i36.i ]
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -16
  %86 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -16
  %87 = load i32, ptr %85, align 4, !tbaa !19
  store i32 %87, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i40.i, i64 -8
  %89 = load double, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i39.i, i64 -8
  store double %89, ptr %90, align 8, !tbaa !39
  %91 = add nsw i64 %.010.i.i.i.i.i.i38.i, -1
  %92 = icmp samesign ugt i64 %.010.i.i.i.i.i.i38.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i, !llvm.loop !43

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i37.i, %79
  store i32 %.sroa.0.0.copyload9.i32.i, ptr %13, align 8, !tbaa !37
  store double %.sroa.410.0.copyload.i34.i, ptr %73, align 8, !tbaa !39
  br label %104

93:                                               ; preds = %74
  %94 = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !39
  %96 = fcmp olt double %76, %95
  br i1 %96, label %.lr.ph.i.i28.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i.preheader:                         ; preds = %93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn23.i23.i, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %.lr.ph.i.i28.i.preheader, %.lr.ph.i.i28.i
  %97 = phi double [ %101, %.lr.ph.i.i28.i ], [ %.pre, %.lr.ph.i.i28.i.preheader ]
  %.sroa.0.09.i.i29.i = phi ptr [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i ], [ %.pn23.i23.i, %.lr.ph.i.i28.i.preheader ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ], [ %.sroa.011.024.i22.i, %.lr.ph.i.i28.i.preheader ]
  %98 = load i32, ptr %.sroa.0.09.i.i29.i, align 4, !tbaa !19
  store i32 %98, ptr %.sroa.04.08.i.i30.i, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i30.i, i64 8
  store double %97, ptr %99, align 8, !tbaa !39
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -16
  %100 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -8
  %101 = load double, ptr %100, align 8, !tbaa !39
  %102 = fcmp olt double %76, %101
  br i1 %102, label %.lr.ph.i.i28.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, !llvm.loop !44

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i: ; preds = %.lr.ph.i.i28.i, %93
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.011.024.i22.i, %93 ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i ]
  store i32 %.sroa.0.0.copyload9.i32.i, ptr %.sroa.04.0.lcssa.i.i25.i, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 8
  store double %76, ptr %103, align 8, !tbaa !39
  br label %104

104:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35.i
  %.not.i27.i = icmp eq ptr %.sroa.011.024.i22.i, %.013.i.i.i.i.i.ptr
  br i1 %.not.i27.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %74, !llvm.loop !45

105:                                              ; preds = %25
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIidESaIS1_EED2Ev.exit, label %108

108:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %107) #22
  br label %_ZNSt6vectorISt4pairIidESaIS1_EED2Ev.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %104, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i11.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN2cv4face17StandardCollector13PredictResultESt6vectorIS5_SaIS5_EEEENS1_IPSt4pairIidES8_ISD_SaISD_EEEEPFSD_RS6_EET0_T_SM_SL_T1_.exit.thread, %.preheader.i18.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKN2cv4face17StandardCollector13PredictResultESt6vectorIS5_SaIS5_EEEENS1_IPSt4pairIidES8_ISD_SaISD_EEEEPFSD_RS6_EET0_T_SM_SL_T1_.exit
  ret void

_ZNSt6vectorISt4pairIidESaIS1_EED2Ev.exit:        ; preds = %108, %105
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv4faceL8pairLessERKSt4pairIidES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !39
  %7 = fcmp olt double %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4face17StandardCollector13getResultsMapEv(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not16 = icmp eq ptr %10, %12
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

._crit_edge:                                      ; preds = %36, %2
  ret void

14:                                               ; preds = %.lr.ph, %36
  %15 = phi ptr [ %12, %.lr.ph ], [ %37, %36 ]
  %.sroa.09.017 = phi ptr [ %10, %.lr.ph ], [ %38, %36 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %.not10.i.i.i = icmp eq ptr %16, null
  %.pre = load i32, ptr %.sroa.09.017, align 4, !tbaa !19
  br i1 %.not10.i.i.i, label %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %14 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %4, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp slt i32 %18, %.pre
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %4
  br i1 %20, label %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE4findERS3_.exit.thread, label %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE4findERS3_.exit

_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp slt i32 %.pre, %22
  br i1 %23, label %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE4findERS3_.exit.thread, label %29

_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %14, %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE4findERS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !20
  store i32 %.pre, ptr %3, align 8
  store double %25, ptr %13, align 8
  %26 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IidEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE6insertIS2_IidEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit unwind label %27

_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE6insertIS2_IidEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit: ; preds = %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE4findERS3_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre19 = load ptr, ptr %11, align 8, !tbaa !57
  br label %36

27:                                               ; preds = %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE4findERS3_.exit.thread
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %28

29:                                               ; preds = %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE4findERS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !61
  %34 = fcmp olt double %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store double %31, ptr %32, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %29, %35, %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE6insertIS2_IidEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit
  %37 = phi ptr [ %15, %29 ], [ %15, %35 ], [ %.pre19, %_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEE6insertIS2_IidEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 16
  %.not = icmp eq ptr %38, %37
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIidSt4lessIiESaISt4pairIKidEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face17StandardCollector6createEd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, double noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21, !noalias !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !70, !noalias !67
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !72, !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4face17StandardCollectorC1Ed(ptr noundef nonnull align 8 dereferenceable(56) %6, double noundef %1)
          to label %_ZN2cvL7makePtrINS_4face17StandardCollectorEJdEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !67

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !67
  resume { ptr, i32 } %7

_ZN2cvL7makePtrINS_4face17StandardCollectorEJdEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !73, !alias.scope !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !78, !alias.scope !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face17StandardCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4face17StandardCollectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face17StandardCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4face17StandardCollectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4face17StandardCollectorD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN2cv4face17StandardCollectorD2Ev.exit

_ZN2cv4face17StandardCollectorD2Ev.exit:          ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %38, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %35, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %15 = icmp eq i64 %.017, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

17:                                               ; preds = %13
  %18 = lshr i64 %14, 1
  %19 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %storemerge16, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_(ptr %0, ptr nonnull %12, ptr %19, ptr nonnull %20, ptr %3)
  br label %21

21:                                               ; preds = %28, %17
  %.sroa.09.0.i.i = phi ptr [ %storemerge16, %17 ], [ %.sroa.09.1.i.i, %28 ]
  %.sroa.012.0.i.i = phi ptr [ %12, %17 ], [ %24, %28 ]
  br label %22

22:                                               ; preds = %22, %21
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %21 ], [ %24, %22 ]
  %23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 16
  br i1 %23, label %22, label %.preheader.i.i, !llvm.loop !82

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %22 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %25 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br i1 %25, label %.preheader.i.i, label %26, !llvm.loop !83

26:                                               ; preds = %.preheader.i.i
  %27 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %27, label %28, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

28:                                               ; preds = %26
  %29 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !19
  %30 = load i32, ptr %.sroa.09.1.i.i, align 4, !tbaa !19
  store i32 %30, ptr %.sroa.012.1.i.i, align 4, !tbaa !19
  store i32 %29, ptr %.sroa.09.1.i.i, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %32 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %33 = load double, ptr %31, align 8, !tbaa !20
  %34 = load double, ptr %32, align 8, !tbaa !20
  store double %34, ptr %31, align 8, !tbaa !20
  store double %33, ptr %32, align 8, !tbaa !20
  br label %21, !llvm.loop !84

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %26
  %35 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %35, ptr %3)
  %36 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %37 = sub i64 %36, %7
  %38 = ashr exact i64 %37, 4
  %39 = icmp sgt i64 %38, 16
  br i1 %39, label %13, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit, %4, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %12, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.sroa.04.0.copyload.i = load i32, ptr %12, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  %13 = load i32, ptr %0, align 4, !tbaa !19
  store i32 %13, ptr %12, align 8, !tbaa !37
  %14 = load double, ptr %9, align 8, !tbaa !20
  store double %14, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !39
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %15, %5
  %17 = ashr exact i64 %16, 4
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !86
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %17, 2
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.040.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %11 ]
  %21 = shl i64 %.040.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds [16 x i8], ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds [16 x i8], ptr %0, i64 %24
  %26 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %spec.select.i.i = select i1 %26, i64 %24, i64 %22
  %27 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i.i
  %28 = getelementptr inbounds [16 x i8], ptr %0, i64 %.040.i.i
  %29 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %29, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %31, ptr %32, align 8, !tbaa !39
  %33 = icmp slt i64 %spec.select.i.i, %19
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %11
  %.0.lcssa.i.i = phi i64 [ 0, %11 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %34 = and i64 %16, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nsw i64 %17, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i, %38
  br i1 %39, label %.thread.i, label %48

.thread.i:                                        ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %41
  %43 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i
  %44 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %44, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %46, ptr %47, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.04.0.copyload.i, ptr %4, align 8
  store double %.sroa.5.0.copyload.i, ptr %10, align 8
  br label %.lr.ph.i.i.i.preheader

48:                                               ; preds = %36, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.04.0.copyload.i, ptr %4, align 8
  store double %.sroa.5.0.copyload.i, ptr %10, align 8
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %48, %.thread.i
  %.018.i.i.i.ph = phi i64 [ %.0.lcssa.i.i, %48 ], [ %41, %.thread.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %51
  %.018.i.i.i = phi i64 [ %.0919.i.i910.i, %51 ], [ %.018.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i910.i = lshr i64 %.0919.in.i.i.i, 1
  %49 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0919.i.i910.i
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %50, label %51, label %.critedge.loopexit.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds [16 x i8], ptr %0, i64 %.018.i.i.i
  %53 = load i32, ptr %49, align 4, !tbaa !19
  store i32 %53, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double %55, ptr %56, align 8, !tbaa !39
  %.not11.i = icmp eq i64 %.0919.i.i910.i, 0
  br i1 %.not11.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !88

.critedge.loopexit.i.i.i:                         ; preds = %51, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.018.i.i.i, %.lr.ph.i.i.i ], [ 0, %51 ]
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !19
  %.pre22.i.i.i = load double, ptr %10, align 8, !tbaa !20
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit: ; preds = %48, %.critedge.loopexit.i.i.i
  %57 = phi double [ %.sroa.5.0.copyload.i, %48 ], [ %.pre22.i.i.i, %.critedge.loopexit.i.i.i ]
  %58 = phi i32 [ %.sroa.04.0.copyload.i, %48 ], [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %48 ], [ %.0.lcssa.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %59 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %58, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double %57, ptr %60, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = icmp sgt i64 %16, 16
  br i1 %61, label %11, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 16
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %19
  %21 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %24

24:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %10
  %.011 = phi i64 [ %12, %10 ], [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit ]
  %25 = getelementptr inbounds [16 x i8], ptr %0, i64 %.011
  %.sroa.04.0.copyload = load i32, ptr %25, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !86
  %26 = icmp slt i64 %.011, %14
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.040.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.011, %24 ]
  %27 = shl i64 %.040.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds [16 x i8], ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds [16 x i8], ptr %0, i64 %30
  %32 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %spec.select.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i
  %34 = getelementptr inbounds [16 x i8], ptr %0, i64 %.040.i
  %35 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %35, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %37, ptr %38, align 8, !tbaa !39
  %39 = icmp slt i64 %spec.select.i, %14
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.0.lcssa.i = phi i64 [ %.011, %24 ], [ %spec.select.i, %.lr.ph.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %40, i1 false
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %._crit_edge.i
  %42 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %42, ptr %21, align 8, !tbaa !37
  %43 = load double, ptr %22, align 8, !tbaa !20
  store double %43, ptr %23, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %19, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.04.0.copyload, ptr %4, align 8
  store double %.sroa.5.0.copyload, ptr %18, align 8
  %45 = icmp sgt i64 %.1.i, %.011
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %48
  %.018.i.i = phi i64 [ %.0919.i.i, %48 ], [ %.1.i, %44 ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %46 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0919.i.i
  %47 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %47, label %48, label %.critedge.loopexit.i.i

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.018.i.i
  %50 = load i32, ptr %46, align 4, !tbaa !19
  store i32 %50, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double %52, ptr %53, align 8, !tbaa !39
  %54 = icmp sgt i64 %.0919.i.i, %.011
  br i1 %54, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !88

.critedge.loopexit.i.i:                           ; preds = %48, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ %.0919.i.i, %48 ]
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !19
  %.pre22.i.i = load double, ptr %18, align 8, !tbaa !20
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %44, %.critedge.loopexit.i.i
  %55 = phi double [ %.sroa.5.0.copyload, %44 ], [ %.pre22.i.i, %.critedge.loopexit.i.i ]
  %56 = phi i32 [ %.sroa.04.0.copyload, %44 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %56, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %55, ptr %58, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.011, 0
  %59 = add nsw i64 %.011, -1
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !90

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIidESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #1 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !19
  %11 = load i32, ptr %2, align 4, !tbaa !19
  store i32 %11, ptr %0, align 4, !tbaa !19
  store i32 %10, ptr %2, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %12, align 8, !tbaa !20
  %15 = load double, ptr %13, align 8, !tbaa !20
  store double %15, ptr %12, align 8, !tbaa !20
  store double %14, ptr %13, align 8, !tbaa !20
  br label %53

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %18 = load i32, ptr %0, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %17, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %21, ptr %0, align 4, !tbaa !19
  store i32 %18, ptr %3, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load double, ptr %19, align 8, !tbaa !20
  %24 = load double, ptr %22, align 8, !tbaa !20
  store double %24, ptr %19, align 8, !tbaa !20
  store double %23, ptr %22, align 8, !tbaa !20
  br label %53

25:                                               ; preds = %16
  %26 = load i32, ptr %1, align 4, !tbaa !19
  store i32 %26, ptr %0, align 4, !tbaa !19
  store i32 %18, ptr %1, align 4, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load double, ptr %19, align 8, !tbaa !20
  %29 = load double, ptr %27, align 8, !tbaa !20
  store double %29, ptr %19, align 8, !tbaa !20
  store double %28, ptr %27, align 8, !tbaa !20
  br label %53

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 4, !tbaa !19
  %34 = load i32, ptr %1, align 4, !tbaa !19
  store i32 %34, ptr %0, align 4, !tbaa !19
  store i32 %33, ptr %1, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load double, ptr %35, align 8, !tbaa !20
  %38 = load double, ptr %36, align 8, !tbaa !20
  store double %38, ptr %35, align 8, !tbaa !20
  store double %37, ptr %36, align 8, !tbaa !20
  br label %53

39:                                               ; preds = %30
  %40 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %41 = load i32, ptr %0, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %40, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %44, ptr %0, align 4, !tbaa !19
  store i32 %41, ptr %3, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load double, ptr %42, align 8, !tbaa !20
  %47 = load double, ptr %45, align 8, !tbaa !20
  store double %47, ptr %42, align 8, !tbaa !20
  store double %46, ptr %45, align 8, !tbaa !20
  br label %53

48:                                               ; preds = %39
  %49 = load i32, ptr %2, align 4, !tbaa !19
  store i32 %49, ptr %0, align 4, !tbaa !19
  store i32 %41, ptr %2, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load double, ptr %42, align 8, !tbaa !20
  %52 = load double, ptr %50, align 8, !tbaa !20
  store double %52, ptr %42, align 8, !tbaa !20
  store double %51, ptr %50, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %32, %48, %43, %9, %25, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IidEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %1, align 8, !tbaa !19
  store i32 %5, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !20
  store double %8, ptr %6, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %9, align 8, !tbaa !58
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp slt i32 %5, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !58
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %10, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = icmp eq ptr %.019.lcssa29.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %20 = phi i32 [ %.pre, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %select.unfold, label %31

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %19 ]
  %22 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %22, label %.thread24, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp slt i32 %5, %25
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %23
  %27 = phi i1 [ %26, %23 ], [ true, %select.unfold ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !56
  br label %_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKidESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread24, %31
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %31 ]
  %.sroa.016.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.05.0.i, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face17StandardCollectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !96
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN2cv4face17StandardCollectorE", !8, i64 0, !9, i64 8, !11, i64 16, !13, i64 32}
!8 = !{!"_ZTSN2cv4face16PredictCollectorE"}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN2cv4face17StandardCollector13PredictResultE", !12, i64 0, !9, i64 8}
!12 = !{!"int", !10, i64 0}
!13 = !{!"_ZTSSt6vectorIN2cv4face17StandardCollector13PredictResultESaIS3_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIN2cv4face17StandardCollector13PredictResultESaIS3_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN2cv4face17StandardCollector13PredictResultESaIS3_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN2cv4face17StandardCollector13PredictResultESaIS3_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN2cv4face17StandardCollector13PredictResultE", !18, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!16, !17, i64 0}
!22 = !{!16, !17, i64 8}
!23 = !{!16, !17, i64 16}
!24 = !{!7, !9, i64 24}
!25 = !{i64 0, i64 4, !19, i64 8, i64 8, !20}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv4face17StandardCollector13PredictResultES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv4face17StandardCollector13PredictResultES3_SaIS3_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN2cv4face17StandardCollector13PredictResultES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!7, !12, i64 16}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIidESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSSt4pairIidE", !18, i64 0}
!36 = !{!34, !35, i64 16}
!37 = !{!38, !12, i64 0}
!38 = !{!"_ZTSSt4pairIidE", !12, i64 0, !9, i64 8}
!39 = !{!38, !9, i64 8}
!40 = distinct !{!40, !31}
!41 = !{!34, !35, i64 8}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = !{!48, !50, i64 0}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !52, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!52 = !{!"long", !10, i64 0}
!53 = !{!48, !51, i64 8}
!54 = !{!48, !51, i64 16}
!55 = !{!48, !51, i64 24}
!56 = !{!48, !52, i64 32}
!57 = !{!17, !17, i64 0}
!58 = !{!51, !51, i64 0}
!59 = distinct !{!59, !31}
!60 = !{!11, !9, i64 8}
!61 = !{!62, !9, i64 8}
!62 = !{!"_ZTSSt4pairIKidE", !12, i64 0, !9, i64 8}
!63 = distinct !{!63, !31}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN2cvL7makePtrINS_4face17StandardCollectorEJdEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!66 = distinct !{!66, !"_ZN2cvL7makePtrINS_4face17StandardCollectorEJdEEENS_3PtrIT_EEDpRKT0_"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZSt11make_sharedIN2cv4face17StandardCollectorEJRKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_sharedIN2cv4face17StandardCollectorEJRKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!70 = !{!71, !12, i64 8}
!71 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!72 = !{!71, !12, i64 12}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN2cv4face17StandardCollectorELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !76, i64 8}
!75 = !{!"p1 _ZTSN2cv4face17StandardCollectorE", !18, i64 0}
!76 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0}
!77 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!78 = !{!76, !77, i64 0}
!79 = !{!49, !51, i64 24}
!80 = !{!49, !51, i64 16}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = !{!18, !18, i64 0}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = !{!62, !12, i64 0}
!92 = distinct !{!92, !31}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSSt9type_info", !95, i64 8}
!95 = !{!"p1 omnipotent char", !18, i64 0}
!96 = !{!10, !10, i64 0}
