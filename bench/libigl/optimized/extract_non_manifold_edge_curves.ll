; ModuleID = 'bench/libigl/original/extract_non_manifold_edge_curves.ll'
source_filename = "bench/libigl/original/extract_non_manifold_edge_curves.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__detail::_AllocNode" = type { ptr }
%class.anon = type { ptr }
%class.anon.3 = type { ptr }
%class.anon.4 = type { ptr, ptr, ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i64, i64 }
%class.anon.25 = type { ptr, ptr, ptr }
%class.anon.26 = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }

$_ZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EE = comdat any

$_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlRNSt7__cxx114listImSM_EERmSV_E_clESU_SV_SV_ = comdat any

$_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlRNSt7__cxx114listImSM_EERmSV_E0_clESU_SV_SV_ = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJSt14_List_iteratorImES6_EEERS1_DpOT_ = comdat any

$_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_insert_rangeIPKS3_NS_10_AllocNodeISaINS_10_Hash_nodeIS3_Lb0EEEEEEEEvT_SO_RKT0_St17integral_constantIbLb0EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_ = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJSt14_List_iteratorImES6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [31 x i8] c"Invalid vertex/edge adjacency!\00", align 1
@_ZTIPKc = external constant ptr
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid vertex/edge adjcency!\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %class.anon.3, align 8
  %9 = alloca %class.anon.4, align 8
  %10 = alloca %"class.std::unordered_multimap", align 8
  %11 = alloca [2 x %"struct.std::pair"], align 8
  %12 = alloca %class.anon.25, align 8
  %13 = alloca %class.anon.26, align 8
  %14 = alloca %"class.std::__cxx11::list", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca %"struct.std::_List_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %20, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %23, %4 ]
  %26 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #17
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  store ptr %23, ptr %24, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EE5clearEv.exit:     ; preds = %4, %_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %41, ptr %10, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %.not142 = icmp eq ptr %35, %36
  br i1 %.not142, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE5clearEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %60

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %10, ptr %12, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %50, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %9, ptr %51, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %10, ptr %13, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %9, ptr %53, align 8, !tbaa !14
  %54 = add nsw i64 %40, 63
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 2305843009213693944
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #18
          to label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit65

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %._crit_edge
  %58 = lshr i64 %54, 6
  %.idx.i = shl nuw nsw i64 %58, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %.idx.i, i1 false)
  %.not138 = icmp eq ptr %.sroa.094.1, %.sroa.9.1
  br i1 %.not138, label %._crit_edge141.thread192, label %.lr.ph140

_ZNSt13_Bvector_baseISaIbEED2Ev.exit65:           ; preds = %._crit_edge
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %storemerge130 = phi i64 [ 0, %.lr.ph ], [ %120, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.094.0129 = phi ptr [ null, %.lr.ph ], [ %.sroa.094.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.9.0128 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.1399.0127 = phi ptr [ null, %.lr.ph ], [ %.sroa.1399.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %61 = load ptr, ptr %2, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %storemerge130
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %62, align 8, !tbaa !46
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 8
  br i1 %69, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %65, align 4, !tbaa !47
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %9, align 8, !tbaa !49
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = urem i64 %72, %75
  %77 = load ptr, ptr %21, align 8, !tbaa !53
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = udiv i64 %72, %79
  %81 = load ptr, ptr %22, align 8, !tbaa !56
  %82 = add i64 %80, 1
  %83 = urem i64 %82, 3
  %84 = load ptr, ptr %81, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !4
  %87 = mul nsw i64 %86, %83
  %88 = getelementptr [4 x i8], ptr %84, i64 %76
  %89 = getelementptr [4 x i8], ptr %88, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = sext i32 %90 to i64
  %92 = add i64 %80, 2
  %93 = urem i64 %92, 3
  %94 = mul nsw i64 %86, %93
  %95 = getelementptr [4 x i8], ptr %88, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = sext i32 %96 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %91, ptr %11, align 8, !tbaa !58
  store i64 %storemerge130, ptr %46, align 8, !tbaa !60
  store i64 %97, ptr %47, align 8, !tbaa !58
  store i64 %storemerge130, ptr %48, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !61
  invoke void @_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_insert_rangeIPKS3_NS_10_AllocNodeISaINS_10_Hash_nodeIS3_Lb0EEEEEEEEvT_SO_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %11, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %98 unwind label %121

98:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i = icmp eq ptr %.sroa.9.0128, %.sroa.1399.0127
  br i1 %.not.i, label %101, label %99

99:                                               ; preds = %98
  store i64 %storemerge130, ptr %.sroa.9.0128, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.9.0128, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

101:                                              ; preds = %98
  %102 = ptrtoint ptr %.sroa.9.0128 to i64
  %103 = ptrtoint ptr %.sroa.094.0129 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %106
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %101
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %112 = shl nuw nsw i64 %111, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #18
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store i64 %storemerge130, ptr %114, align 8, !tbaa !11
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

116:                                              ; preds = %.noexc36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %.sroa.094.0129, i64 %104, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %116, %.noexc36
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.094.0129, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0129, i64 noundef %104) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %118, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %119 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %99, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %60
  %.sroa.1399.1 = phi ptr [ %.sroa.1399.0127, %60 ], [ %119, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.1399.0127, %99 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0128, %60 ], [ %117, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %100, %99 ]
  %.sroa.094.1 = phi ptr [ %.sroa.094.0129, %60 ], [ %113, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.094.0129, %99 ]
  %120 = add nuw i64 %storemerge130, 1
  %exitcond.not = icmp eq i64 %120, %40
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !63

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %212

121:                                              ; preds = %70
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

.lr.ph140:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %139

._crit_edge141.thread192:                         ; preds = %208, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %.idx233 = shl nuw nsw i64 %58, 3
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %.idx233) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i38 = icmp eq ptr %.sroa.094.1, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorImSaImEED2Ev.exit, label %125

125:                                              ; preds = %._crit_edge141.thread192
  %126 = ptrtoint ptr %.sroa.1399.1 to i64
  %127 = ptrtoint ptr %.sroa.094.1 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.1, i64 noundef %128) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE5clearEv.exit, %._crit_edge141.thread192, %125
  %129 = load ptr, ptr %43, align 8, !tbaa !64
  %.not5.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %.lr.ph.i.i.i.i39
  %.06.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i39 ], [ %129, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %130 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i40 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i40, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i39, !llvm.loop !66

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i39, %_ZNSt6vectorImSaImEED2Ev.exit
  %131 = load ptr, ptr %10, align 8, !tbaa !30
  %132 = load i64, ptr %42, align 8, !tbaa !38
  %133 = shl i64 %132, 3
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %133, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %134 = load ptr, ptr %10, align 8, !tbaa !30
  %135 = icmp eq ptr %134, %41
  br i1 %135, label %_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i
  %137 = load i64, ptr %42, align 8, !tbaa !38
  %138 = shl i64 %137, 3
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #17
  br label %_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev.exit

_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

139:                                              ; preds = %.lr.ph140, %208
  %.sroa.073.0139 = phi ptr [ %.sroa.094.1, %.lr.ph140 ], [ %209, %208 ]
  %140 = load i64, ptr %.sroa.073.0139, align 8, !tbaa !11
  %141 = sdiv i64 %140, 64
  %142 = getelementptr inbounds [8 x i8], ptr %57, i64 %141
  %143 = and i64 %140, -9223372036854775745
  %144 = icmp ugt i64 %143, -9223372036854775808
  %storemerge.idx.i.i.i.i.i41 = select i1 %144, i64 -8, i64 0
  %storemerge.i.i.i.i.i42 = getelementptr inbounds i8, ptr %142, i64 %storemerge.idx.i.i.i.i.i41
  %145 = and i64 %140, 63
  %146 = shl nuw i64 1, %145
  %147 = load i64, ptr %storemerge.i.i.i.i.i42, align 8, !tbaa !11
  %148 = and i64 %146, %147
  %.not106 = icmp eq i64 %148, 0
  br i1 %.not106, label %149, label %208

149:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %14, ptr %123, align 8, !tbaa !67
  store ptr %14, ptr %14, align 8, !tbaa !70
  store i64 0, ptr %124, align 8, !tbaa !71
  %150 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %151 unwind label %.thread205

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %140, ptr %152, align 8, !tbaa !11
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  %153 = load i64, ptr %124, align 8, !tbaa !73
  %154 = add i64 %153, 1
  store i64 %154, ptr %124, align 8, !tbaa !73
  %155 = load ptr, ptr %2, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw [24 x i8], ptr %155, i64 %140
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = sext i32 %158 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %160 = load ptr, ptr %9, align 8, !tbaa !49
  %161 = load ptr, ptr %160, align 8, !tbaa !51
  %162 = load i64, ptr %161, align 8, !tbaa !11
  %163 = urem i64 %159, %162
  %164 = load ptr, ptr %21, align 8, !tbaa !53
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = load i64, ptr %165, align 8, !tbaa !11
  %167 = udiv i64 %159, %166
  %168 = load ptr, ptr %22, align 8, !tbaa !56
  %169 = add i64 %167, 1
  %170 = urem i64 %169, 3
  %171 = load ptr, ptr %168, align 8, !tbaa !57
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !4
  %174 = mul nsw i64 %173, %170
  %175 = getelementptr [4 x i8], ptr %171, i64 %163
  %176 = getelementptr [4 x i8], ptr %175, i64 %174
  %177 = load i32, ptr %176, align 4, !tbaa !47
  %178 = sext i32 %177 to i64
  store i64 %178, ptr %15, align 8, !tbaa !11
  %179 = add i64 %167, 2
  %180 = urem i64 %179, 3
  %181 = mul nsw i64 %173, %180
  %182 = getelementptr [4 x i8], ptr %175, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !47
  %184 = sext i32 %183 to i64
  store i64 %184, ptr %16, align 8, !tbaa !11
  invoke void @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlRNSt7__cxx114listImSM_EERmSV_E_clESU_SV_SV_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %185 unwind label %193

185:                                              ; preds = %151
  invoke void @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlRNSt7__cxx114listImSM_EERmSV_E0_clESU_SV_SV_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %186 unwind label %193

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %187 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %187, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %14, ptr %18, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJSt14_List_iteratorImES6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %189 unwind label %195

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %190 = load ptr, ptr %14, align 8, !tbaa !70
  %.not107133 = icmp eq ptr %190, %14
  br i1 %.not107133, label %._crit_edge137.thread, label %.lr.ph136

._crit_edge137.thread:                            ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %191, %.lr.ph.i.i ], [ %190, %.lr.ph.i.i.preheader ]
  %191 = load ptr, ptr %.09.i.i, align 8, !tbaa !70
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #17
  %.not.i.i44 = icmp eq ptr %191, %14
  br i1 %.not.i.i44, label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !76

_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit:       ; preds = %.lr.ph.i.i, %._crit_edge137.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %208

.thread205:                                       ; preds = %149
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

193:                                              ; preds = %185, %151
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %210

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %210

.lr.ph136:                                        ; preds = %189, %.lr.ph136
  %.sroa.067.0134 = phi ptr [ %207, %.lr.ph136 ], [ %190, %189 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.067.0134, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %199 = sdiv i64 %198, 64
  %200 = getelementptr inbounds [8 x i8], ptr %57, i64 %199
  %201 = and i64 %198, -9223372036854775745
  %202 = icmp ugt i64 %201, -9223372036854775808
  %storemerge.idx.i.i.i.i.i45 = select i1 %202, i64 -8, i64 0
  %storemerge.i.i.i.i.i46 = getelementptr inbounds i8, ptr %200, i64 %storemerge.idx.i.i.i.i.i45
  %203 = and i64 %198, 63
  %204 = shl nuw i64 1, %203
  %205 = load i64, ptr %storemerge.i.i.i.i.i46, align 8, !tbaa !11
  %206 = or i64 %204, %205
  store i64 %206, ptr %storemerge.i.i.i.i.i46, align 8, !tbaa !11
  %207 = load ptr, ptr %.sroa.067.0134, align 8, !tbaa !70
  %.not107 = icmp eq ptr %207, %14
  br i1 %.not107, label %.lr.ph.i.i.preheader, label %.lr.ph136, !llvm.loop !77

208:                                              ; preds = %139, %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.073.0139, i64 8
  %.not = icmp eq ptr %209, %.sroa.9.1
  br i1 %.not, label %._crit_edge141.thread192, label %139

210:                                              ; preds = %193, %195
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %14, align 8, !tbaa !70
  %.not8.i.i49 = icmp eq ptr %.pre, %14
  br i1 %.not8.i.i49, label %.thread, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %210, %.lr.ph.i.i50
  %.09.i.i51 = phi ptr [ %211, %.lr.ph.i.i50 ], [ %.pre, %210 ]
  %211 = load ptr, ptr %.09.i.i51, align 8, !tbaa !70
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i51, i64 noundef 24) #17
  %.not.i.i52 = icmp eq ptr %211, %14
  br i1 %.not.i.i52, label %.thread, label %.lr.ph.i.i50, !llvm.loop !76

.thread:                                          ; preds = %.lr.ph.i.i50, %.thread205, %210
  %.pn.pn214 = phi { ptr, i32 } [ %192, %.thread205 ], [ %.pn, %210 ], [ %.pn, %.lr.ph.i.i50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.idx = shl nuw nsw i64 %58, 3
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %.idx) #17
  br label %.body

.body:                                            ; preds = %.thread, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit65 ], [ %.pn.pn214, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %212

212:                                              ; preds = %.loopexit, %.loopexit.split-lp, %121, %.body
  %.sroa.1399.0122 = phi ptr [ %.sroa.1399.1, %.body ], [ %.sroa.1399.0127, %121 ], [ %.sroa.9.0128, %.loopexit ], [ %.sroa.9.0128, %.loopexit.split-lp ]
  %.sroa.094.0111 = phi ptr [ %.sroa.094.1, %.body ], [ %.sroa.094.0129, %121 ], [ %.sroa.094.0129, %.loopexit ], [ %.sroa.094.0129, %.loopexit.split-lp ]
  %.pn32.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i59 = icmp eq ptr %.sroa.094.0111, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorImSaImEED2Ev.exit60, label %213

213:                                              ; preds = %212
  %214 = ptrtoint ptr %.sroa.1399.0122 to i64
  %215 = ptrtoint ptr %.sroa.094.0111 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0111, i64 noundef %216) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit60

_ZNSt6vectorImSaImEED2Ev.exit60:                  ; preds = %212, %213
  call void @_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn32.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlRNSt7__cxx114listImSM_EERmSV_E_clESU_SV_SV_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.loopexit, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %.not.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i.i, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %2, align 8
  br label %16

16:                                               ; preds = %17, %13
  %.sroa.06.0.in.i.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i.i, %17 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %16, !llvm.loop !81

21:                                               ; preds = %9
  %22 = load i64, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.lr.ph.i.i.i.i.i

34:                                               ; preds = %37
  %35 = icmp eq i64 %22, %39
  br i1 %35, label %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %34
  %.020.i.i.i.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !65
  %.not18.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i.i.i, label %.critedge, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = urem i64 %39, %24
  %.not19.i.i.i.i.i = icmp eq i64 %40, %25
  br i1 %.not19.i.i.i.i.i, label %34, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !83

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %37
  br label %.critedge, !llvm.loop !83

_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i: ; preds = %34, %17, %29
  %41 = phi i64 [ %15, %17 ], [ %22, %29 ], [ %22, %34 ]
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %17 ], [ %30, %29 ], [ %36, %34 ]
  %.sroa.0.016.i.i = load ptr, ptr %.sroa.06.1.i.i.i, align 8, !tbaa !65
  %.not617.i.i = icmp eq ptr %.sroa.0.016.i.i, null
  br i1 %.not617.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, %45
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.0.i.i, %45 ], [ %.sroa.0.016.i.i, %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i ]
  %.0418.i.i = phi i64 [ %46, %45 ], [ 1, %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_.exit

45:                                               ; preds = %.lr.ph.i.i
  %46 = add i64 %.0418.i.i, 1
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.019.i.i, align 8, !tbaa !65
  %.not6.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not6.i.i, label %_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_.exit, label %.lr.ph.i.i, !llvm.loop !84

_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_.exit: ; preds = %.lr.ph.i.i, %45
  %.0.i.i = phi i64 [ %46, %45 ], [ %.0418.i.i, %.lr.ph.i.i ]
  %47 = icmp ne i64 %.0.i.i, 2
  %48 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %41, %48
  %or.cond = select i1 %47, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %49

49:                                               ; preds = %_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_.exit
  br i1 %.not.not.i.i.i, label %50, label %57

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %52

52:                                               ; preds = %53, %50
  %.sroa.06.0.in.i.i.i24 = phi ptr [ %51, %50 ], [ %.sroa.06.0.i.i.i25, %53 ]
  %.sroa.06.0.i.i.i25 = load ptr, ptr %.sroa.06.0.in.i.i.i24, align 8, !tbaa !65
  %.not.i.i.i26 = icmp eq ptr %.sroa.06.0.i.i.i25, null
  br i1 %.not.i.i.i26, label %.loopexit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i25, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp eq i64 %41, %55
  br i1 %56, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %52, !llvm.loop !85

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !38
  %60 = urem i64 %41, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %.not.i.i.i.i.i17 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i17, label %.loopexit, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %63, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %41, %67
  br i1 %68, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.lr.ph.i.i.i.i.i18

69:                                               ; preds = %72
  %70 = icmp eq i64 %41, %74
  br i1 %70, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.lr.ph.i.i.i.i.i18, !llvm.loop !83

.lr.ph.i.i.i.i.i18:                               ; preds = %64, %69
  %.020.i.i.i.i.i19 = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.020.i.i.i.i.i19, align 8, !tbaa !65
  %.not18.i.i.i.i.i20 = icmp eq ptr %71, null
  br i1 %.not18.i.i.i.i.i20, label %.loopexit, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = urem i64 %74, %59
  %.not19.i.i.i.i.i21 = icmp eq i64 %75, %60
  br i1 %.not19.i.i.i.i.i21, label %69, label %..loopexit_crit_edge21.i.i.i.i.i22, !llvm.loop !83

..loopexit_crit_edge21.i.i.i.i.i22:               ; preds = %72
  br label %.loopexit, !llvm.loop !83

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i: ; preds = %69, %53, %64
  %.sroa.06.1.i.i.i23 = phi ptr [ %.sroa.06.0.i.i.i25, %53 ], [ %65, %64 ], [ %71, %69 ]
  br label %76

76:                                               ; preds = %77, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i
  %.sroa.03.0.in.i.i = phi ptr [ %.sroa.06.1.i.i.i23, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i ], [ %.sroa.03.0.i.i, %77 ]
  %.sroa.03.0.i.i = load ptr, ptr %.sroa.03.0.in.i.i, align 8, !tbaa !65
  %.not2.i.i = icmp eq ptr %.sroa.03.0.i.i, null
  br i1 %.not2.i.i, label %_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_.exit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp eq i64 %41, %79
  br i1 %80, label %76, label %_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_.exit, !llvm.loop !86

_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_.exit: ; preds = %76, %77
  %.not3447 = icmp eq ptr %.sroa.06.1.i.i.i23, %.sroa.03.0.i.i
  br i1 %.not3447, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_.exit
  %81 = load ptr, ptr %5, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %.lr.ph, %.critedge15
  %.sroa.0.048 = phi ptr [ %.sroa.06.1.i.i.i23, %.lr.ph ], [ %134, %.critedge15 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !60
  %87 = icmp eq i64 %86, %83
  br i1 %87, label %.critedge15, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !87
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %86
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %7, align 8, !tbaa !88
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = urem i64 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = udiv i64 %94, %103
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = add i64 %104, 1
  %108 = urem i64 %107, 3
  %109 = load ptr, ptr %106, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !4
  %112 = mul nsw i64 %111, %108
  %113 = getelementptr [4 x i8], ptr %109, i64 %99
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !47
  %116 = sext i32 %115 to i64
  %117 = add i64 %104, 2
  %118 = urem i64 %117, 3
  %119 = mul nsw i64 %111, %118
  %120 = getelementptr [4 x i8], ptr %113, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = sext i32 %121 to i64
  %123 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %86, ptr %124, align 8, !tbaa !11
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %125 = load i64, ptr %8, align 8, !tbaa !73
  %126 = add i64 %125, 1
  store i64 %126, ptr %8, align 8, !tbaa !73
  %127 = load i64, ptr %2, align 8, !tbaa !11
  %128 = icmp eq i64 %127, %116
  br i1 %128, label %133, label %129

129:                                              ; preds = %88
  %130 = icmp eq i64 %127, %122
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str, ptr %132, align 16, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIPKc, ptr null) #19
  unreachable

133:                                              ; preds = %88, %129
  %storemerge = phi i64 [ %116, %129 ], [ %122, %88 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !11
  br label %.loopexit

.critedge15:                                      ; preds = %84
  %134 = load ptr, ptr %.sroa.0.048, align 8, !tbaa !65
  %.not34 = icmp eq ptr %134, %.sroa.03.0.i.i
  br i1 %.not34, label %.loopexit, label %84, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i18, %52, %.critedge15, %57, %..loopexit_crit_edge21.i.i.i.i.i22, %_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_.exit, %133
  br label %9, !llvm.loop !92

.critedge:                                        ; preds = %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, %21, %_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_.exit, %.lr.ph.i.i.i.i.i, %16, %..loopexit_crit_edge21.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlRNSt7__cxx114listImSM_EERmSV_E0_clESU_SV_SV_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.loopexit, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %.not.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i.i, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %2, align 8
  br label %15

15:                                               ; preds = %16, %12
  %.sroa.06.0.in.i.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i.i, %16 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %15, !llvm.loop !81

20:                                               ; preds = %8
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.lr.ph.i.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %21, %38
  br i1 %34, label %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %33
  %.020.i.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !65
  %.not18.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i.i.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = urem i64 %38, %23
  %.not19.i.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not19.i.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !83

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %36
  br label %.critedge, !llvm.loop !83

_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i: ; preds = %33, %16, %28
  %40 = phi i64 [ %14, %16 ], [ %21, %28 ], [ %21, %33 ]
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %16 ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.0.016.i.i = load ptr, ptr %.sroa.06.1.i.i.i, align 8, !tbaa !65
  %.not617.i.i = icmp eq ptr %.sroa.0.016.i.i, null
  br i1 %.not617.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, %44
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.0.i.i, %44 ], [ %.sroa.0.016.i.i, %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i ]
  %.0418.i.i = phi i64 [ %45, %44 ], [ 1, %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = add i64 %.0418.i.i, 1
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.019.i.i, align 8, !tbaa !65
  %.not6.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not6.i.i, label %_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_.exit, label %.lr.ph.i.i, !llvm.loop !84

_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_.exit: ; preds = %.lr.ph.i.i, %44
  %.0.i.i = phi i64 [ %45, %44 ], [ %.0418.i.i, %.lr.ph.i.i ]
  %46 = icmp ne i64 %.0.i.i, 2
  %47 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %40, %47
  %or.cond = select i1 %46, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %48

48:                                               ; preds = %_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_.exit
  br i1 %.not.not.i.i.i, label %49, label %56

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %51

51:                                               ; preds = %52, %49
  %.sroa.06.0.in.i.i.i24 = phi ptr [ %50, %49 ], [ %.sroa.06.0.i.i.i25, %52 ]
  %.sroa.06.0.i.i.i25 = load ptr, ptr %.sroa.06.0.in.i.i.i24, align 8, !tbaa !65
  %.not.i.i.i26 = icmp eq ptr %.sroa.06.0.i.i.i25, null
  br i1 %.not.i.i.i26, label %.loopexit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i25, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp eq i64 %40, %54
  br i1 %55, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %51, !llvm.loop !85

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !38
  %59 = urem i64 %40, %58
  %60 = load ptr, ptr %9, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %.not.i.i.i.i.i17 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i17, label %.loopexit, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %62, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp eq i64 %40, %66
  br i1 %67, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.lr.ph.i.i.i.i.i18

68:                                               ; preds = %71
  %69 = icmp eq i64 %40, %73
  br i1 %69, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, label %.lr.ph.i.i.i.i.i18, !llvm.loop !83

.lr.ph.i.i.i.i.i18:                               ; preds = %63, %68
  %.020.i.i.i.i.i19 = phi ptr [ %70, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.020.i.i.i.i.i19, align 8, !tbaa !65
  %.not18.i.i.i.i.i20 = icmp eq ptr %70, null
  br i1 %.not18.i.i.i.i.i20, label %.loopexit, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = urem i64 %73, %58
  %.not19.i.i.i.i.i21 = icmp eq i64 %74, %59
  br i1 %.not19.i.i.i.i.i21, label %68, label %..loopexit_crit_edge21.i.i.i.i.i22, !llvm.loop !83

..loopexit_crit_edge21.i.i.i.i.i22:               ; preds = %71
  br label %.loopexit, !llvm.loop !83

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i: ; preds = %68, %52, %63
  %.sroa.06.1.i.i.i23 = phi ptr [ %.sroa.06.0.i.i.i25, %52 ], [ %64, %63 ], [ %70, %68 ]
  br label %75

75:                                               ; preds = %76, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i
  %.sroa.03.0.in.i.i = phi ptr [ %.sroa.06.1.i.i.i23, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i ], [ %.sroa.03.0.i.i, %76 ]
  %.sroa.03.0.i.i = load ptr, ptr %.sroa.03.0.in.i.i, align 8, !tbaa !65
  %.not2.i.i = icmp eq ptr %.sroa.03.0.i.i, null
  br i1 %.not2.i.i, label %_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp eq i64 %40, %78
  br i1 %79, label %75, label %_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_.exit, !llvm.loop !86

_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_.exit: ; preds = %75, %76
  %.not3448 = icmp eq ptr %.sroa.06.1.i.i.i23, %.sroa.03.0.i.i
  br i1 %.not3448, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_.exit
  %80 = load ptr, ptr %1, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %.lr.ph, %.critedge15
  %.sroa.0.049 = phi ptr [ %.sroa.06.1.i.i.i23, %.lr.ph ], [ %133, %.critedge15 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !60
  %86 = icmp eq i64 %85, %82
  br i1 %86, label %.critedge15, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !95
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %85
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %6, align 8, !tbaa !96
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = urem i64 %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = udiv i64 %93, %102
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %106 = add i64 %103, 1
  %107 = urem i64 %106, 3
  %108 = load ptr, ptr %105, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !4
  %111 = mul nsw i64 %110, %107
  %112 = getelementptr [4 x i8], ptr %108, i64 %98
  %113 = getelementptr [4 x i8], ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = sext i32 %114 to i64
  %116 = add i64 %103, 2
  %117 = urem i64 %116, 3
  %118 = mul nsw i64 %110, %117
  %119 = getelementptr [4 x i8], ptr %112, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !47
  %121 = sext i32 %120 to i64
  %122 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %85, ptr %123, align 8, !tbaa !11
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull %80) #20
  %124 = load i64, ptr %7, align 8, !tbaa !73
  %125 = add i64 %124, 1
  store i64 %125, ptr %7, align 8, !tbaa !73
  %126 = load i64, ptr %2, align 8, !tbaa !11
  %127 = icmp eq i64 %126, %115
  br i1 %127, label %132, label %128

128:                                              ; preds = %87
  %129 = icmp eq i64 %126, %121
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr @.str.4, ptr %131, align 16, !tbaa !89
  tail call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTIPKc, ptr null) #19
  unreachable

132:                                              ; preds = %87, %128
  %storemerge = phi i64 [ %115, %128 ], [ %121, %87 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !11
  br label %.loopexit

.critedge15:                                      ; preds = %83
  %133 = load ptr, ptr %.sroa.0.049, align 8, !tbaa !65
  %.not34 = icmp eq ptr %133, %.sroa.03.0.i.i
  br i1 %.not34, label %.loopexit, label %83, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i18, %51, %.critedge15, %56, %..loopexit_crit_edge21.i.i.i.i.i22, %_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_.exit, %132
  br label %8, !llvm.loop !98

.critedge:                                        ; preds = %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i, %20, %_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_.exit, %.lr.ph.i.i.i.i.i, %15, %..loopexit_crit_edge21.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJSt14_List_iteratorImES6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %33, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %3
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !100
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not13.i.i.i.i = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %.not13.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ 0, %.preheader.i.i.i.i ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %.sroa.01.0.copyload.i, %.preheader.i.i.i.i ]
  %8 = load ptr, ptr %.sroa.010.014.i.i.i.i, align 8, !tbaa !70
  %9 = add nuw nsw i64 %.015.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %8, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i.i, label %_ZSt10__distanceImElSt14_List_iteratorIT_ES2_St18input_iterator_tag.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt10__distanceImElSt14_List_iteratorIT_ES2_St18input_iterator_tag.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp samesign ugt i64 %.015.i.i.i.i, 1152921504606846974
  br i1 %10, label %11, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i

11:                                               ; preds = %_ZSt10__distanceImElSt14_List_iteratorIT_ES2_St18input_iterator_tag.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %11
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i: ; preds = %_ZSt10__distanceImElSt14_List_iteratorIT_ES2_St18input_iterator_tag.exit.i.i
  %12 = shl nuw nsw i64 %9, 3
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %21

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i, %.preheader.i.i.i.i
  %.06.i.i811.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %9, %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i ]
  %14 = phi ptr [ null, %.preheader.i.i.i.i ], [ %13, %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i ]
  store ptr %14, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.06.i.i811.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !23
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorISt6vectorImSaImEEE9constructIS2_JSt14_List_iteratorImES6_EEEvPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.01.0.copyload.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %18, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorISt6vectorImSaImEEE9constructIS2_JSt14_List_iteratorImES6_EEEvPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !102

21:                                               ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i6.i = icmp eq ptr %23, null
  br i1 %.not.i.i6.i, label %.body, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #17
  br label %.body

.body:                                            ; preds = %21, %24
  resume { ptr, i32 } %22

_ZNSt15__new_allocatorISt6vectorImSaImEEE9constructIS2_JSt14_List_iteratorImES6_EEEvPT_DpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %30, align 8, !tbaa !103
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %4, align 8, !tbaa !20
  br label %34

33:                                               ; preds = %3
  tail call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJSt14_List_iteratorImES6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !104
  br label %34

34:                                               ; preds = %33, %_ZNSt15__new_allocatorISt6vectorImSaImEEE9constructIS2_JSt14_List_iteratorImES6_EEEvPT_DpOT0_.exit
  %35 = phi ptr [ %.pre, %33 ], [ %32, %_ZNSt15__new_allocatorISt6vectorImSaImEEE9constructIS2_JSt14_List_iteratorImES6_EEEvPT_DpOT0_.exit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -24
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !65
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #17
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !38
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #17
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_insert_rangeIPKS3_NS_10_AllocNodeISaINS_10_Hash_nodeIS3_Lb0EEEEEEEEvT_SO_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !80
  %18 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %15, i64 noundef %17, i64 noundef %10)
  %19 = extractvalue { i8, i64 } %18, 0
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.lr.ph

21:                                               ; preds = %6
  %22 = extractvalue { i8, i64 } %18, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %22)
          to label %.lr.ph unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #20
  store i64 %13, ptr %12, align 8, !tbaa !105
  invoke void @__cxa_rethrow() #19
          to label %32 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %29

common.resume:                                    ; preds = %27, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit11.i.i
  %common.resume.op = phi { ptr, i32 } [ %43, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit11.i.i ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %23
  unreachable

.lr.ph:                                           ; preds = %6, %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit
  %.021 = phi ptr [ %1, %.lr.ph ], [ %44, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit ]
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr null, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %.021, i64 16, i1 false)
  %37 = load i64, ptr %16, align 8, !tbaa !80
  %.not.not.i.i.i = icmp eq i64 %37, 0
  %.pre39.i.i.i = load i64, ptr %36, align 8, !tbaa !11
  br i1 %.not.not.i.i.i, label %.preheader, label %.loopexit.i.i

.preheader:                                       ; preds = %34, %38
  %.sroa.0.0.in.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %38 ], [ %33, %34 ]
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !tbaa !65
  %.not28.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not28.i.i.i, label %.loopexit.i.i, label %38

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp eq i64 %.pre39.i.i.i, %40
  br i1 %41, label %.loopexit.i.i, label %.preheader, !llvm.loop !106

.loopexit.i.i:                                    ; preds = %38, %.preheader, %34
  %.sroa.020.2.i.i.i = phi ptr [ null, %34 ], [ %.sroa.0.0.i.i.i, %38 ], [ null, %.preheader ]
  %42 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.sroa.020.2.i.i.i, i64 noundef %.pre39.i.i.i, ptr noundef nonnull %35)
          to label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit unwind label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit11.i.i

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit11.i.i: ; preds = %.loopexit.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 24) #17
  br label %common.resume

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit: ; preds = %.loopexit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %44, %2
  br i1 %.not, label %.loopexit, label %34, !llvm.loop !107

.loopexit:                                        ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE.exit, %4
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !108

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !109
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !108

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr null, ptr %12, align 8, !tbaa !64
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %42
  %.072 = phi ptr [ %14, %42 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05271 = phi i64 [ %.1, %42 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05370 = phi i64 [ %17, %42 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05469 = phi ptr [ %.072, %42 ], [ null, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05568 = phi i8 [ %.156, %42 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.072, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = urem i64 %16, %1
  %.not62 = icmp ne ptr %.05469, null
  %18 = icmp eq i64 %.05370, %17
  %or.cond = and i1 %.not62, %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.05469, align 8, !tbaa !65
  store ptr %20, ptr %.072, align 8, !tbaa !65
  store ptr %.072, ptr %.05469, align 8, !tbaa !65
  br label %42

21:                                               ; preds = %.lr.ph
  %22 = trunc nuw i8 %.05568 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %.05469, align 8, !tbaa !65
  %.not63 = icmp eq ptr %24, null
  br i1 %.not63, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = urem i64 %27, %1
  %.not64 = icmp eq i64 %28, %.05370
  br i1 %.not64, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %28
  store ptr %.05469, ptr %30, align 8, !tbaa !82
  br label %31

31:                                               ; preds = %23, %29, %25, %21
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %.not65 = icmp eq ptr %33, null
  br i1 %.not65, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %35, ptr %.072, align 8, !tbaa !65
  store ptr %.072, ptr %12, align 8, !tbaa !64
  store ptr %12, ptr %32, align 8, !tbaa !82
  %36 = load ptr, ptr %.072, align 8, !tbaa !65
  %.not66 = icmp eq ptr %36, null
  br i1 %.not66, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.05271
  store ptr %.072, ptr %38, align 8, !tbaa !82
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %33, align 8, !tbaa !65
  store ptr %40, ptr %.072, align 8, !tbaa !65
  %41 = load ptr, ptr %32, align 8, !tbaa !82
  store ptr %.072, ptr %41, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %34, %37, %39, %19
  %.156 = phi i8 [ 1, %19 ], [ 0, %39 ], [ 0, %37 ], [ 0, %34 ]
  %.1 = phi i64 [ %.05271, %19 ], [ %.05271, %39 ], [ %17, %37 ], [ %17, %34 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %42
  %43 = trunc nuw i8 %.156 to i1
  br i1 %43, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %.072, align 8, !tbaa !65
  %.not60 = icmp eq ptr %45, null
  br i1 %.not60, label %._crit_edge.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = urem i64 %48, %1
  %.not61 = icmp eq i64 %49, %17
  br i1 %.not61, label %._crit_edge.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %49
  store ptr %.072, ptr %51, align 8, !tbaa !82
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %46, %50, %44, %._crit_edge
  %52 = load ptr, ptr %0, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %55

55:                                               ; preds = %._crit_edge.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !38
  %58 = shl i64 %57, 3
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #17
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %59, align 8, !tbaa !38
  store ptr %.0.i, ptr %0, align 8, !tbaa !30
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9, i64 noundef %11, i64 noundef 1)
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRS1_.exit

15:                                               ; preds = %4
  %16 = extractvalue { i8, i64 } %12, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16)
          to label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRS1_.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  store i64 %7, ptr %6, align 8, !tbaa !105
  invoke void @__cxa_rethrow() #19
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

27:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRS1_.exit: ; preds = %15, %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %8, align 8, !tbaa !38
  %30 = urem i64 %2, %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %31, !prof !111

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %28, align 8, !tbaa !11
  %34 = load i64, ptr %32, align 8, !tbaa !11
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41, label %37

_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41: ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %36, ptr %3, align 8, !tbaa !65
  store ptr %3, ptr %1, align 8, !tbaa !65
  br label %57

37:                                               ; preds = %31, %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRS1_.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %30
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.loopexit.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !65
  %43 = load i64, ptr %28, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i

47:                                               ; preds = %50
  %48 = icmp eq i64 %43, %52
  br i1 %48, label %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !83

.lr.ph.i:                                         ; preds = %41, %47
  %.020.i = phi ptr [ %49, %47 ], [ %42, %41 ]
  %49 = load ptr, ptr %.020.i, align 8, !tbaa !65
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = urem i64 %52, %29
  %.not19.i = icmp eq i64 %53, %30
  br i1 %.not19.i, label %47, label %..loopexit_crit_edge21.i, !llvm.loop !83

..loopexit_crit_edge21.i:                         ; preds = %50
  br label %.loopexit, !llvm.loop !83

_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %47, %41
  %54 = phi ptr [ %42, %41 ], [ %49, %47 ]
  %55 = phi ptr [ %40, %41 ], [ %.020.i, %47 ]
  store ptr %54, ptr %3, align 8, !tbaa !65
  store ptr %3, ptr %55, align 8, !tbaa !65
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %57, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, !prof !112

57:                                               ; preds = %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41, %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit
  %58 = phi i64 [ %33, %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41 ], [ %43, %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit ]
  %59 = load ptr, ptr %3, align 8, !tbaa !65
  %.not36 = icmp eq ptr %59, null
  br i1 %.not36, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %64

64:                                               ; preds = %60
  %65 = urem i64 %62, %29
  %.not37 = icmp eq i64 %65, %30
  br i1 %.not37, label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %3, ptr %68, align 8, !tbaa !82
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

.loopexit:                                        ; preds = %.lr.ph.i, %..loopexit_crit_edge21.i
  %69 = load ptr, ptr %40, align 8, !tbaa !65
  store ptr %69, ptr %3, align 8, !tbaa !65
  %70 = load ptr, ptr %39, align 8, !tbaa !82
  store ptr %3, ptr %70, align 8, !tbaa !65
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

.loopexit.thread:                                 ; preds = %37
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  store ptr %72, ptr %3, align 8, !tbaa !65
  store ptr %3, ptr %71, align 8, !tbaa !64
  %73 = load ptr, ptr %3, align 8, !tbaa !65
  %.not11.i = icmp eq ptr %73, null
  br i1 %.not11.i, label %79, label %74

74:                                               ; preds = %.loopexit.thread
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = urem i64 %76, %29
  %78 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %77
  store ptr %3, ptr %78, align 8, !tbaa !82
  br label %79

79:                                               ; preds = %74, %.loopexit.thread
  store ptr %71, ptr %39, align 8, !tbaa !82
  br label %_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %79, %.loopexit, %64, %66, %_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, %60, %57
  %80 = load i64, ptr %10, align 8, !tbaa !80
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJSt14_List_iteratorImES6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !100
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not13.i.i.i.i = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %.not13.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ 0, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %.sroa.01.0.copyload.i, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = load ptr, ptr %.sroa.010.014.i.i.i.i, align 8, !tbaa !70
  %24 = add nuw nsw i64 %.015.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %23, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i.i, label %_ZSt10__distanceImElSt14_List_iteratorIT_ES2_St18input_iterator_tag.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt10__distanceImElSt14_List_iteratorIT_ES2_St18input_iterator_tag.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = icmp samesign ugt i64 %.015.i.i.i.i, 1152921504606846974
  br i1 %25, label %26, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i

26:                                               ; preds = %_ZSt10__distanceImElSt14_List_iteratorIT_ES2_St18input_iterator_tag.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %26
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i: ; preds = %_ZSt10__distanceImElSt14_List_iteratorIT_ES2_St18input_iterator_tag.exit.i.i
  %27 = shl nuw nsw i64 %24, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %36

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %.06.i.i811.i.i = phi i64 [ 0, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %24, %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i ]
  %29 = phi ptr [ null, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %28, %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i ]
  store ptr %29, ptr %22, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.06.i.i811.i.i
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !23
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.01.0.copyload.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %33, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !102

36:                                               ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i.i, %26
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i.i6.i = icmp eq ptr %38, null
  br i1 %.not.i.i6.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %45, align 8, !tbaa !103
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %21, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %7, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !21, !alias.scope !116, !noalias !113
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !113, !noalias !116
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !103, !alias.scope !116, !noalias !113
  store ptr %49, ptr %47, align 8, !tbaa !103, !alias.scope !113, !noalias !116
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !23, !alias.scope !116, !noalias !113
  store ptr %52, ptr %50, align 8, !tbaa !23, !alias.scope !113, !noalias !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !116, !noalias !113
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %53, %1
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %21, %.loopexit ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i30 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %64, %.lr.ph.i.i.i31 ], [ %55, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i33 = phi ptr [ %63, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %56 = load ptr, ptr %.0911.i.i.i33, align 8, !tbaa !21, !alias.scope !122, !noalias !119
  store ptr %56, ptr %.012.i.i.i32, align 8, !tbaa !21, !alias.scope !119, !noalias !122
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !103, !alias.scope !122, !noalias !119
  store ptr %59, ptr %57, align 8, !tbaa !103, !alias.scope !119, !noalias !122
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !23, !alias.scope !122, !noalias !119
  store ptr %62, ptr %60, align 8, !tbaa !23, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i33, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 24
  %.not.i.i.i34 = icmp eq ptr %63, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !118

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %55, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i31 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %67 = load ptr, ptr %65, align 8, !tbaa !99
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %69) #17
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %66
  store ptr %21, ptr %0, align 8, !tbaa !17
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %17
  store ptr %70, ptr %65, align 8, !tbaa !99
  ret void

71:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %39, %36
  %73 = extractvalue { ptr, i32 } %37, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #17
  invoke void @__cxa_rethrow() #19
          to label %79 unwind label %71

75:                                               ; preds = %71
  resume { ptr, i32 } %72

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #21
  unreachable

79:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt6vectorImSaImEE", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!22, !13, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE", !32, i64 0, !10, i64 8, !34, i64 16, !10, i64 24, !36, i64 32, !35, i64 48}
!32 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!33 = !{!"any p2 pointer", !7, i64 0}
!34 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!35 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!36 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !37, i64 0, !10, i64 8}
!37 = !{!"float", !8, i64 0}
!38 = !{!31, !10, i64 8}
!39 = !{!36, !37, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !7, i64 0}
!44 = !{!45, !6, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!45, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !8, i64 0}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEEUlmRmSR_E_", !7, i64 0, !7, i64 8, !16, i64 16}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEEUlmE_", !13, i64 0}
!53 = !{!50, !7, i64 8}
!54 = !{!55, !13, i64 0}
!55 = !{!"_ZTSZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEEUlmE0_", !13, i64 0}
!56 = !{!50, !16, i64 16}
!57 = !{!5, !6, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSSt4pairIKmmE", !10, i64 0, !10, i64 8}
!60 = !{!59, !10, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEE", !7, i64 0}
!63 = distinct !{!63, !25}
!64 = !{!31, !35, i64 16}
!65 = !{!34, !35, i64 0}
!66 = distinct !{!66, !25}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSNSt8__detail15_List_node_baseE", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{!72, !10, i64 16}
!72 = !{!"_ZTSNSt8__detail17_List_node_headerE", !68, i64 0, !10, i64 16}
!73 = !{!74, !10, i64 16}
!74 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !75, i64 0}
!75 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !72, i64 0}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = !{!79, !41, i64 0}
!79 = !{!"_ZTSZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEEUlRNSt7__cxx114listImSM_EERmSV_E_", !41, i64 0, !43, i64 8, !7, i64 16}
!80 = !{!31, !10, i64 24}
!81 = distinct !{!81, !25}
!82 = !{!35, !35, i64 0}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = !{!79, !43, i64 8}
!88 = !{!79, !7, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 omnipotent char", !7, i64 0}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = !{!94, !41, i64 0}
!94 = !{!"_ZTSZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEEUlRNSt7__cxx114listImSM_EERmSV_E0_", !41, i64 0, !43, i64 8, !7, i64 16}
!95 = !{!94, !43, i64 8}
!96 = !{!94, !7, i64 16}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = !{!18, !19, i64 16}
!100 = !{!69, !69, i64 0}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = !{!22, !13, i64 8}
!104 = !{!19, !19, i64 0}
!105 = !{!36, !10, i64 8}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = !{!31, !35, i64 48}
!110 = distinct !{!110, !25}
!111 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!112 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !25}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
