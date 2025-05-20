; ModuleID = 'bench/libigl/original/dijkstra.ll'
source_filename = "bench/libigl/original/dijkstra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.25" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<std::pair<double, int>, std::pair<double, int>, std::_Identity<std::pair<double, int>>, std::less<std::pair<double, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<double, int>, std::pair<double, int>, std::_Identity<std::pair<double, int>>, std::less<std::pair<double, int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.31" = type <{ double, i32, [4 x i8] }>
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.60" = type { i32, i32 }

$_ZN3igl8dijkstraIiN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEiRKT_RKSt3setIS5_St4lessIS5_ESaIS5_EERKSt6vectorISF_IS5_SB_ESaISG_EERNS1_15PlainObjectBaseIT0_EERNSL_IT1_EE = comdat any

$_ZN3igl8dijkstraIiN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEiRKT_RKSt3setIS5_St4lessIS5_ESaIS5_EERKSt6vectorISF_IS5_SB_ESaISG_EERKSF_IdSaIdEERNS1_15PlainObjectBaseIT0_EERNSP_IT1_EE = comdat any

$_ZN3igl8dijkstraIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEiRKT_RKSt3setIS4_St4lessIS4_ESaIS4_EERKSt6vectorISE_IS4_SA_ESaISF_EERNS1_15PlainObjectBaseIT0_EERNSK_IT1_EE = comdat any

$_ZN3igl8dijkstraIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEiRKT_RKSt3setIS4_St4lessIS4_ESaIS4_EERKSt6vectorISE_IS4_SA_ESaISF_EERKSE_IdSaIdEERNS1_15PlainObjectBaseIT0_EERNSO_IT1_EE = comdat any

$_ZN3igl8dijkstraIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT0_EERSt6vectorIS4_SaIS4_EE = comdat any

$_ZN3igl8dijkstraIiN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEiRKNS1_10MatrixBaseIT0_EERKSt6vectorISB_IT_SaISC_EESaISE_EERKSC_RKSt3setISC_St4lessISC_ESD_ERNS1_15PlainObjectBaseIT1_EERNSR_IT2_EE = comdat any

$_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8dijkstraIiN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEiRKT_RKSt3setIS5_St4lessIS5_ESaIS5_EERKSt6vectorISF_IS5_SB_ESaISG_EERNS1_15PlainObjectBaseIT0_EERNSL_IT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc9

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc9:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc9
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %.noexc9 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !19
  %21 = invoke noundef i32 @_ZN3igl8dijkstraIiN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEiRKT_RKSt3setIS5_St4lessIS5_ESaIS5_EERKSt6vectorISF_IS5_SB_ESaISG_EERKSF_IdSaIdEERNS1_15PlainObjectBaseIT0_EERNSP_IT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %30

22:                                               ; preds = %.loopexit
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %22, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret i32 %21

30:                                               ; preds = %.loopexit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3igl8dijkstraIiN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEiRKT_RKSt3setIS5_St4lessIS5_ESaIS5_EERKSt6vectorISF_IS5_SB_ESaISG_EERKSF_IdSaIdEERNS1_15PlainObjectBaseIT0_EERNSP_IT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::set.25", align 8
  %8 = alloca %"struct.std::pair.31", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp slt i64 %18, 1
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  br i1 %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw double, ptr %.pre, i64 %18
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre, %20 ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  %23 = load i32, ptr %0, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %.pre, i64 %24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !15
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.loopexit97, label %.loopexit97.loopexit

.loopexit97.loopexit:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = shl i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %30, i1 false), !tbaa !24
  br label %.loopexit97

.loopexit97:                                      ; preds = %.loopexit97.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %31, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %35, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %36 = load i32, ptr %0, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds double, ptr %38, i64 %37
  %40 = load double, ptr %39, align 8, !tbaa !15
  store double %40, ptr %8, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %36, ptr %.sroa.218.0..sroa_idx, align 8
  %41 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit unwind label %65

_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %.loopexit97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %42 = load i64, ptr %35, align 8, !tbaa !38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %48

.loopexit96:                                      ; preds = %180, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread
  %46 = phi i64 [ %56, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ], [ %181, %180 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.thread, label %48, !llvm.loop !39

48:                                               ; preds = %.lr.ph104, %.loopexit96
  %49 = load ptr, ptr %33, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load double, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 48) #23
  %55 = load i64, ptr %35, align 8, !tbaa !38
  %56 = add i64 %55, -1
  store i64 %56, ptr %35, align 8, !tbaa !38
  %57 = load ptr, ptr %44, align 8, !tbaa !35
  %.not10.i.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %57, %48 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %45, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = icmp slt i32 %59, %53
  %.19.i.i.i = select i1 %60, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %61 = icmp eq ptr %.19.i.i.i, %45
  br i1 %61, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit:       ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = icmp slt i32 %53, %63
  br i1 %64, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %.thread

65:                                               ; preds = %.loopexit97
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %188

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread: ; preds = %48, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit
  %67 = sext i32 %53 to i64
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %"class.std::vector.19", ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %.not102 = icmp eq ptr %70, %72
  br i1 %.not102, label %.loopexit96, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, %180
  %73 = phi i64 [ %181, %180 ], [ %56, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ]
  %.sroa.080.0103 = phi ptr [ %182, %180 ], [ %70, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ]
  %74 = load i32, ptr %.sroa.080.0103, align 4, !tbaa !24
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %67
  %77 = load double, ptr %76, align 8, !tbaa !15
  %78 = fadd double %51, %77
  %79 = sext i32 %74 to i64
  %80 = load ptr, ptr %4, align 8, !tbaa !23
  %81 = getelementptr inbounds double, ptr %80, i64 %79
  %82 = load double, ptr %81, align 8, !tbaa !15
  %83 = fcmp olt double %78, %82
  br i1 %83, label %84, label %180

84:                                               ; preds = %.lr.ph
  %.045.i.i = load ptr, ptr %32, align 8, !tbaa !43
  %.not46.i.i = icmp eq ptr %.045.i.i, null
  br i1 %.not46.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i
  %.048.i.i = phi ptr [ %.0.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ], [ %.045.i.i, %84 ]
  %.02247.i.i = phi ptr [ %.123.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ], [ %31, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 32
  %86 = load double, ptr %85, align 8, !tbaa !40
  %87 = fcmp olt double %86, %82
  br i1 %87, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = fcmp olt double %82, %86
  br i1 %89, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i:     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %92 = icmp slt i32 %91, %74
  br i1 %92, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i:   ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i
  %93 = icmp slt i32 %74, %91
  br i1 %93, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %94

94:                                               ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %.not11.i.i.i = icmp eq ptr %96, null
  br i1 %.not11.i.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %94, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i61, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %96, %94 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i60, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %.048.i.i, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %100 = load double, ptr %99, align 8, !tbaa !40
  %101 = fcmp olt double %100, %82
  br i1 %101, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i59
  %103 = fcmp olt double %82, %100
  br i1 %103, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i:   ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = icmp slt i32 %105, %74
  br i1 %106, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i59
  br label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i, %102
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %102 ], [ 16, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i60 = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %102 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i61 = load ptr, ptr %107, align 8, !tbaa !43
  %.not.i.i.i62 = icmp eq ptr %.1.i.i.i61, null
  br i1 %.not.i.i.i62, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i59, !llvm.loop !48

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i, %94
  %.08.lcssa.i.i.i = phi ptr [ %.048.i.i, %94 ], [ %.19.i.i.i60, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i ]
  %.not11.i25.i.i = icmp eq ptr %98, null
  br i1 %.not11.i25.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i
  %.013.i27.i.i = phi ptr [ %.1.i34.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %98, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0812.i28.i.i = phi ptr [ %.19.i33.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.02247.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 32
  %109 = load double, ptr %108, align 8, !tbaa !40
  %110 = fcmp olt double %82, %109
  br i1 %110, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i, label %111

111:                                              ; preds = %.lr.ph.i26.i.i
  %112 = fcmp olt double %109, %82
  br i1 %112, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i: ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !42
  %115 = icmp slt i32 %74, %114
  br i1 %115, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i, %111
  br label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i, %.lr.ph.i26.i.i
  %.sink.i32.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i ], [ 16, %.lr.ph.i26.i.i ], [ 16, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i ]
  %.19.i33.i.i = phi ptr [ %.0812.i28.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i ], [ %.013.i27.i.i, %.lr.ph.i26.i.i ], [ %.013.i27.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 %.sink.i32.i.i
  %.1.i34.i.i = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i35.i.i = icmp eq ptr %.1.i34.i.i, null
  br i1 %.not.i35.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i, !llvm.loop !49

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i, %88, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 24, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i ], [ 16, %88 ], [ 16, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i ]
  %.123.i.i = phi ptr [ %.02247.i.i, %.lr.ph.i.i ], [ %.02247.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i ], [ %.048.i.i, %88 ], [ %.048.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %117, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %84
  %.sroa.040.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %31, %84 ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.123.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ]
  %.sroa.3.0.i.i = phi ptr [ %.02247.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %31, %84 ], [ %.19.i33.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.123.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ]
  %118 = load ptr, ptr %33, align 8, !tbaa !36
  %119 = icmp eq ptr %.sroa.040.0.i.i, %118
  %120 = icmp eq ptr %.sroa.3.0.i.i, %31
  %or.cond.i = select i1 %119, i1 %120, i1 false
  br i1 %or.cond.i, label %121, label %.critedge.i.i

121:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %.045.i.i)
          to label %.loopexit.thread unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

.loopexit.thread:                                 ; preds = %121
  store ptr null, ptr %32, align 8, !tbaa !35
  store ptr %31, ptr %33, align 8, !tbaa !36
  store ptr %31, ptr %34, align 8, !tbaa !37
  store i64 0, ptr %35, align 8, !tbaa !38
  %125 = load ptr, ptr %4, align 8, !tbaa !23
  %126 = getelementptr inbounds double, ptr %125, i64 %79
  store double %78, ptr %126, align 8, !tbaa !15
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = getelementptr inbounds i32, ptr %127, i64 %79
  store i32 %53, ptr %128, align 4, !tbaa !24
  br label %._crit_edge.thread.i.i

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.040.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %.loopexit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %129, %.lr.ph.i2.i ], [ %.sroa.040.0.i.i, %.critedge.i.i ]
  %129 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #25
  %130 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 48) #23
  %131 = load i64, ptr %35, align 8, !tbaa !38
  %132 = add i64 %131, -1
  store i64 %132, ptr %35, align 8, !tbaa !38
  %.not.i3.i = icmp eq ptr %129, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %.loopexit.loopexit, label %.lr.ph.i2.i, !llvm.loop !51

.loopexit.loopexit:                               ; preds = %.lr.ph.i2.i
  %.02124.i.i.pre = load ptr, ptr %32, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge.i.i
  %133 = phi i64 [ %132, %.loopexit.loopexit ], [ %73, %.critedge.i.i ]
  %.02124.i.i = phi ptr [ %.02124.i.i.pre, %.loopexit.loopexit ], [ %.045.i.i, %.critedge.i.i ]
  %134 = load ptr, ptr %4, align 8, !tbaa !23
  %135 = getelementptr inbounds double, ptr %134, i64 %79
  store double %78, ptr %135, align 8, !tbaa !15
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds i32, ptr %136, i64 %79
  store i32 %53, ptr %137, align 4, !tbaa !24
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %.loopexit, %.lr.ph.i.i63.backedge
  %.02126.i.i = phi ptr [ %.02126.i.i.be, %.lr.ph.i.i63.backedge ], [ %.02124.i.i, %.loopexit ]
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %139 = load double, ptr %138, align 8, !tbaa !40
  %140 = fcmp olt double %78, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i67, label %141

141:                                              ; preds = %.lr.ph.i.i63
  %142 = fcmp olt double %139, %78
  br i1 %142, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i64

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i64:   ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %144 = load i32, ptr %143, align 8, !tbaa !42
  %145 = icmp slt i32 %74, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i67, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i67: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i64, %.lr.ph.i.i63
  %146 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %146, align 8, !tbaa !43
  %.not.i.i68 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i68, label %._crit_edge.thread.i.i, label %.lr.ph.i.i63.backedge

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i64, %141
  %147 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i13.i = load ptr, ptr %147, align 8, !tbaa !43
  %.not.i14.i = icmp eq ptr %.021.i13.i, null
  br i1 %.not.i14.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i63.backedge

.lr.ph.i.i63.backedge:                            ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i67
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i67 ], [ %.021.i13.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  br label %.lr.ph.i.i63, !llvm.loop !52

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i67, %.loopexit.thread, %.loopexit
  %148 = phi i64 [ %133, %.loopexit ], [ 0, %.loopexit.thread ], [ %133, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i67 ]
  %.020.lcssa31.i.i = phi ptr [ %31, %.loopexit ], [ %31, %.loopexit.thread ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i67 ]
  %149 = load ptr, ptr %33, align 8, !tbaa !36
  %150 = icmp eq ptr %.020.lcssa31.i.i, %149
  br i1 %150, label %161, label %151

151:                                              ; preds = %._crit_edge.thread.i.i
  %152 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i, %151
  %153 = phi i64 [ %148, %151 ], [ %133, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %154 = phi double [ %.pre.i, %151 ], [ %139, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa31.i.i, %151 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %152, %151 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %155 = fcmp olt double %154, %78
  br i1 %155, label %161, label %156

156:                                              ; preds = %._crit_edge.i.thread.i
  %157 = fcmp olt double %78, %154
  br i1 %157, label %180, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i:    ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !42
  %160 = icmp slt i32 %159, %74
  br i1 %160, label %161, label %180

161:                                              ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i, %._crit_edge.i.thread.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ]
  %162 = icmp eq ptr %.sroa.4.0.i.ph.i, %31
  br i1 %162, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %165 = load double, ptr %164, align 8, !tbaa !40
  %166 = fcmp olt double %78, %165
  br i1 %166, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %167

167:                                              ; preds = %163
  %168 = fcmp olt double %165, %78
  br i1 %168, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %171 = load i32, ptr %170, align 8, !tbaa !42
  %172 = icmp slt i32 %74, %171
  br label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %169, %167, %163, %161
  %173 = phi i1 [ true, %161 ], [ true, %163 ], [ false, %167 ], [ %172, %169 ]
  %174 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store double %78, ptr %175, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i32 %74, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %173, ptr noundef nonnull %174, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %176 = load i64, ptr %35, align 8, !tbaa !38
  %177 = add i64 %176, 1
  store i64 %177, ptr %35, align 8, !tbaa !38
  br label %180

178:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %188

180:                                              ; preds = %.noexc, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i, %156, %.lr.ph
  %181 = phi i64 [ %177, %.noexc ], [ %153, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i ], [ %153, %156 ], [ %73, %.lr.ph ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.080.0103, i64 4
  %183 = load ptr, ptr %71, align 8, !tbaa !45
  %.not = icmp eq ptr %182, %183
  br i1 %.not, label %.loopexit96, label %.lr.ph, !llvm.loop !53

.thread:                                          ; preds = %.loopexit96, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit, %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %.2 = phi i32 [ -1, %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit ], [ %53, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit ], [ -1, %.loopexit96 ]
  %184 = load ptr, ptr %32, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %184)
          to label %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %185

185:                                              ; preds = %.thread
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #24
  unreachable

_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  ret i32 %.2

188:                                              ; preds = %178, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %179, %178 ]
  call void @_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8dijkstraIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEiRKT_RKSt3setIS4_St4lessIS4_ESaIS4_EERKSt6vectorISE_IS4_SA_ESaISF_EERNS1_15PlainObjectBaseIT0_EERNSK_IT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc9

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc9:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc9
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %.noexc9 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !19
  %21 = invoke noundef i32 @_ZN3igl8dijkstraIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEiRKT_RKSt3setIS4_St4lessIS4_ESaIS4_EERKSt6vectorISE_IS4_SA_ESaISF_EERKSE_IdSaIdEERNS1_15PlainObjectBaseIT0_EERNSO_IT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %30

22:                                               ; preds = %.loopexit
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %22, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret i32 %21

30:                                               ; preds = %.loopexit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3igl8dijkstraIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEiRKT_RKSt3setIS4_St4lessIS4_ESaIS4_EERKSt6vectorISE_IS4_SA_ESaISF_EERKSE_IdSaIdEERNS1_15PlainObjectBaseIT0_EERNSO_IT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::set.50", align 8
  %8 = alloca %"struct.std::pair.60", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp slt i64 %18, 1
  %.pre = load ptr, ptr %4, align 8, !tbaa !29
  br i1 %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i32, ptr %.pre, i64 %18
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre, %20 ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  %23 = load i32, ptr %0, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.pre, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !24
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.loopexit94, label %.loopexit94.loopexit

.loopexit94.loopexit:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = shl i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %30, i1 false), !tbaa !24
  br label %.loopexit94

.loopexit94:                                      ; preds = %.loopexit94.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %31, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %35, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %36 = load i32, ptr %0, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  %41 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit unwind label %65

_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %.loopexit94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %42 = load i64, ptr %35, align 8, !tbaa !38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %48

.loopexit93:                                      ; preds = %188, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread
  %46 = phi i64 [ %56, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ], [ %189, %188 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.thread, label %48, !llvm.loop !55

48:                                               ; preds = %.lr.ph101, %.loopexit93
  %49 = load ptr, ptr %33, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 40) #23
  %55 = load i64, ptr %35, align 8, !tbaa !38
  %56 = add i64 %55, -1
  store i64 %56, ptr %35, align 8, !tbaa !38
  %57 = load ptr, ptr %44, align 8, !tbaa !35
  %.not10.i.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %57, %48 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %45, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = icmp slt i32 %59, %53
  %.19.i.i.i = select i1 %60, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %61 = icmp eq ptr %.19.i.i.i, %45
  br i1 %61, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit:       ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = icmp slt i32 %53, %63
  br i1 %64, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %.thread

65:                                               ; preds = %.loopexit94
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %196

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread: ; preds = %48, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit
  %67 = sext i32 %53 to i64
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %"class.std::vector.19", ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %.not99 = icmp eq ptr %70, %72
  br i1 %.not99, label %.loopexit93, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread
  %73 = sitofp i32 %51 to double
  br label %74

74:                                               ; preds = %.lr.ph, %188
  %75 = phi i64 [ %56, %.lr.ph ], [ %189, %188 ]
  %.sroa.076.0100 = phi ptr [ %70, %.lr.ph ], [ %190, %188 ]
  %76 = load i32, ptr %.sroa.076.0100, align 4, !tbaa !24
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw double, ptr %77, i64 %67
  %79 = load double, ptr %78, align 8, !tbaa !15
  %80 = fadd double %79, %73
  %81 = fptosi double %80 to i32
  %82 = sext i32 %76 to i64
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds i32, ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = icmp sgt i32 %85, %81
  br i1 %86, label %87, label %188

87:                                               ; preds = %74
  %.sroa.2.0.insert.ext.i47 = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i48 = shl nuw i64 %.sroa.2.0.insert.ext.i47, 32
  %.045.i.i = load ptr, ptr %32, align 8, !tbaa !43
  %.not46.i.i = icmp eq ptr %.045.i.i, null
  br i1 %.not46.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i
  %.048.i.i = phi ptr [ %.0.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i ], [ %.045.i.i, %87 ]
  %.02247.i.i = phi ptr [ %.123.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i ], [ %31, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 32
  %89 = load i32, ptr %88, align 4, !tbaa !56
  %90 = icmp slt i32 %89, %85
  br i1 %90, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i
  %92 = icmp slt i32 %85, %89
  br i1 %92, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i:     ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = icmp slt i32 %94, %76
  br i1 %95, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit24.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit24.i.i:   ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i
  %96 = icmp slt i32 %76, %94
  br i1 %96, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i, label %97

97:                                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit24.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %.not11.i.i.i = icmp eq ptr %99, null
  br i1 %.not11.i.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %97, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i58, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %99, %97 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i57, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %.048.i.i, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %103 = load i32, ptr %102, align 4, !tbaa !56
  %104 = icmp slt i32 %103, %85
  br i1 %104, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i56
  %106 = icmp slt i32 %85, %103
  br i1 %106, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i:   ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = icmp slt i32 %108, %76
  br i1 %109, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i56
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i, %105
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %105 ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i57 = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %105 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i58 = load ptr, ptr %110, align 8, !tbaa !43
  %.not.i.i.i59 = icmp eq ptr %.1.i.i.i58, null
  br i1 %.not.i.i.i59, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i56, !llvm.loop !59

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i, %97
  %.08.lcssa.i.i.i = phi ptr [ %.048.i.i, %97 ], [ %.19.i.i.i57, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ]
  %.not11.i25.i.i = icmp eq ptr %101, null
  br i1 %.not11.i25.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i
  %.013.i27.i.i = phi ptr [ %.1.i34.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %101, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0812.i28.i.i = phi ptr [ %.19.i33.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.02247.i.i, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 32
  %112 = load i32, ptr %111, align 4, !tbaa !56
  %113 = icmp slt i32 %85, %112
  br i1 %113, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i, label %114

114:                                              ; preds = %.lr.ph.i26.i.i
  %115 = icmp slt i32 %112, %85
  br i1 %115, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i30.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i29.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i29.i.i: ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = icmp slt i32 %76, %117
  br i1 %118, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i30.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i30.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i29.i.i, %114
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i30.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i29.i.i, %.lr.ph.i26.i.i
  %.sink.i32.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i30.i.i ], [ 16, %.lr.ph.i26.i.i ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i29.i.i ]
  %.19.i33.i.i = phi ptr [ %.0812.i28.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i30.i.i ], [ %.013.i27.i.i, %.lr.ph.i26.i.i ], [ %.013.i27.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i29.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 %.sink.i32.i.i
  %.1.i34.i.i = load ptr, ptr %119, align 8, !tbaa !43
  %.not.i35.i.i = icmp eq ptr %.1.i34.i.i, null
  br i1 %.not.i35.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i, !llvm.loop !60

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit24.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i, %91, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i ], [ 16, %91 ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit24.i.i ]
  %.123.i.i = phi ptr [ %.02247.i.i, %.lr.ph.i.i ], [ %.02247.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i ], [ %.048.i.i, %91 ], [ %.048.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit24.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %120, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %87
  %.sroa.040.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %31, %87 ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.123.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i ]
  %.sroa.3.0.i.i = phi ptr [ %.02247.i.i, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %31, %87 ], [ %.19.i33.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.123.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i ]
  %121 = load ptr, ptr %33, align 8, !tbaa !36
  %122 = icmp eq ptr %.sroa.040.0.i.i, %121
  %123 = icmp eq ptr %.sroa.3.0.i.i, %31
  %or.cond.i = select i1 %122, i1 %123, i1 false
  br i1 %or.cond.i, label %124, label %.critedge.i.i

124:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %.045.i.i)
          to label %.loopexit.thread unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable

.loopexit.thread:                                 ; preds = %124
  store ptr null, ptr %32, align 8, !tbaa !35
  store ptr %31, ptr %33, align 8, !tbaa !36
  store ptr %31, ptr %34, align 8, !tbaa !37
  store i64 0, ptr %35, align 8, !tbaa !38
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds i32, ptr %128, i64 %82
  store i32 %81, ptr %129, align 4, !tbaa !24
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds i32, ptr %130, i64 %82
  store i32 %53, ptr %131, align 4, !tbaa !24
  %132 = load i32, ptr %129, align 4, !tbaa !24
  br label %._crit_edge.thread.i.i

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.040.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %.loopexit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %133, %.lr.ph.i2.i ], [ %.sroa.040.0.i.i, %.critedge.i.i ]
  %133 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #25
  %134 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 40) #23
  %135 = load i64, ptr %35, align 8, !tbaa !38
  %136 = add i64 %135, -1
  store i64 %136, ptr %35, align 8, !tbaa !38
  %.not.i3.i = icmp eq ptr %133, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %.loopexit.loopexit, label %.lr.ph.i2.i, !llvm.loop !62

.loopexit.loopexit:                               ; preds = %.lr.ph.i2.i
  %.02124.i.i.pre = load ptr, ptr %32, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge.i.i
  %137 = phi i64 [ %136, %.loopexit.loopexit ], [ %75, %.critedge.i.i ]
  %.02124.i.i = phi ptr [ %.02124.i.i.pre, %.loopexit.loopexit ], [ %.045.i.i, %.critedge.i.i ]
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds i32, ptr %138, i64 %82
  store i32 %81, ptr %139, align 4, !tbaa !24
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds i32, ptr %140, i64 %82
  store i32 %53, ptr %141, align 4, !tbaa !24
  %142 = load i32, ptr %139, align 4, !tbaa !24
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %.loopexit, %.lr.ph.i.i60.backedge
  %.02126.i.i = phi ptr [ %.02126.i.i.be, %.lr.ph.i.i60.backedge ], [ %.02124.i.i, %.loopexit ]
  %143 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %144 = load i32, ptr %143, align 4, !tbaa !56
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i62, label %146

146:                                              ; preds = %.lr.ph.i.i60
  %147 = icmp slt i32 %144, %142
  br i1 %147, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i61

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i61:   ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 36
  %149 = load i32, ptr %148, align 4, !tbaa !58
  %150 = icmp slt i32 %76, %149
  br i1 %150, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i62, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i62: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i61, %.lr.ph.i.i60
  %151 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %151, align 8, !tbaa !43
  %.not.i.i63 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i63, label %._crit_edge.thread.i.i, label %.lr.ph.i.i60.backedge

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i61, %146
  %152 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i13.i = load ptr, ptr %152, align 8, !tbaa !43
  %.not.i14.i = icmp eq ptr %.021.i13.i, null
  br i1 %.not.i14.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i60.backedge

.lr.ph.i.i60.backedge:                            ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i62
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i62 ], [ %.021.i13.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  br label %.lr.ph.i.i60, !llvm.loop !63

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i62, %.loopexit.thread, %.loopexit
  %153 = phi i32 [ %142, %.loopexit ], [ %132, %.loopexit.thread ], [ %142, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i62 ]
  %154 = phi i64 [ %137, %.loopexit ], [ 0, %.loopexit.thread ], [ %137, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i62 ]
  %.020.lcssa31.i.i = phi ptr [ %31, %.loopexit ], [ %31, %.loopexit.thread ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i62 ]
  %155 = load ptr, ptr %33, align 8, !tbaa !36
  %156 = icmp eq ptr %.020.lcssa31.i.i, %155
  br i1 %156, label %168, label %157

157:                                              ; preds = %._crit_edge.thread.i.i
  %158 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !56
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i, %157
  %159 = phi i32 [ %153, %157 ], [ %142, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %160 = phi i64 [ %154, %157 ], [ %137, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %161 = phi i32 [ %.pre.i, %157 ], [ %144, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa31.i.i, %157 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %158, %157 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %162 = icmp slt i32 %161, %159
  br i1 %162, label %168, label %163

163:                                              ; preds = %._crit_edge.i.thread.i
  %164 = icmp slt i32 %159, %161
  br i1 %164, label %188, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i:    ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 36
  %166 = load i32, ptr %165, align 4, !tbaa !58
  %167 = icmp slt i32 %166, %76
  br i1 %167, label %168, label %188

168:                                              ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i, %._crit_edge.i.thread.i, %._crit_edge.thread.i.i
  %169 = phi i32 [ %159, %._crit_edge.i.thread.i ], [ %159, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i ], [ %153, %._crit_edge.thread.i.i ]
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ]
  %170 = icmp eq ptr %.sroa.4.0.i.ph.i, %31
  br i1 %170, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %173 = load i32, ptr %172, align 4, !tbaa !56
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %175

175:                                              ; preds = %171
  %176 = icmp slt i32 %173, %169
  br i1 %176, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 36
  %179 = load i32, ptr %178, align 4, !tbaa !58
  %180 = icmp slt i32 %76, %179
  br label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %177, %175, %171, %168
  %181 = phi i1 [ true, %168 ], [ true, %171 ], [ false, %175 ], [ %180, %177 ]
  %182 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.sroa.0.0.insert.ext = zext i32 %169 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i48, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %183, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %181, ptr noundef nonnull %182, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %184 = load i64, ptr %35, align 8, !tbaa !38
  %185 = add i64 %184, 1
  store i64 %185, ptr %35, align 8, !tbaa !38
  br label %188

186:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %196

188:                                              ; preds = %.noexc, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i, %163, %74
  %189 = phi i64 [ %185, %.noexc ], [ %160, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i ], [ %160, %163 ], [ %75, %74 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.076.0100, i64 4
  %191 = load ptr, ptr %71, align 8, !tbaa !45
  %.not = icmp eq ptr %190, %191
  br i1 %.not, label %.loopexit93, label %74, !llvm.loop !64

.thread:                                          ; preds = %.loopexit93, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %.2 = phi i32 [ -1, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit ], [ %53, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit ], [ -1, %.loopexit93 ]
  %192 = load ptr, ptr %32, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %192)
          to label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %193

193:                                              ; preds = %.thread
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #24
  unreachable

_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  ret i32 %.2

196:                                              ; preds = %186, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %187, %186 ]
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8dijkstraIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS1_10MatrixBaseIT0_EERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %3, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %8 = phi ptr [ %7, %3 ], [ %5, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ]
  %.not7 = icmp eq i32 %4, -1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %9, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %11 = phi ptr [ %5, %.lr.ph ], [ %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %36, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %13 = phi ptr [ %8, %.lr.ph ], [ %37, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.08 = phi i32 [ %4, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %10
  store i32 %.08, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %15, ptr %6, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %10
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %11 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775804
  br i1 %20, label %21, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %26 = select i1 %24, i64 2305843009213693951, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i32 %.08, ptr %29, align 4, !tbaa !24
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

31:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %11, i64 %19, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %31, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %19) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %28, ptr %2, align 8, !tbaa !65
  store ptr %32, ptr %6, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %26
  store ptr %34, ptr %9, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %14, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %35 = phi ptr [ %11, %14 ], [ %28, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %36 = phi ptr [ %12, %14 ], [ %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %37 = phi ptr [ %15, %14 ], [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %38 = sext i32 %.08 to i64
  %39 = load ptr, ptr %1, align 8, !tbaa !29
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %.not = icmp eq i32 %41, -1
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8dijkstraIiN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEiRKNS1_10MatrixBaseIT0_EERKSt6vectorISB_IT_SaISC_EESaISE_EERKSC_RKSt3setISC_St4lessISC_ESD_ERNS1_15PlainObjectBaseIT1_EERNSR_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::set.25", align 8
  %8 = alloca %"struct.std::pair.31", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp slt i64 %18, 1
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  br i1 %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw double, ptr %.pre, i64 %18
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre, %20 ]
  store double 0x7FF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  %23 = load i32, ptr %2, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %.pre, i64 %24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !15
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.loopexit121, label %.loopexit121.loopexit

.loopexit121.loopexit:                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = shl i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %30, i1 false), !tbaa !24
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %31, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %35, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %36 = load i32, ptr %2, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds double, ptr %38, i64 %37
  %40 = load double, ptr %39, align 8, !tbaa !15
  store double %40, ptr %8, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %36, ptr %.sroa.218.0..sroa_idx, align 8
  %41 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit unwind label %67

_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %.loopexit121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %42 = load i64, ptr %35, align 8, !tbaa !38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread, label %.lr.ph129

.lr.ph129:                                        ; preds = %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

.loopexit120:                                     ; preds = %203, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread
  %48 = phi i64 [ %58, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ], [ %204, %203 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50, !llvm.loop !70

50:                                               ; preds = %.lr.ph129, %.loopexit120
  %51 = load ptr, ptr %33, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load double, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 48) #23
  %57 = load i64, ptr %35, align 8, !tbaa !38
  %58 = add i64 %57, -1
  store i64 %58, ptr %35, align 8, !tbaa !38
  %59 = load ptr, ptr %44, align 8, !tbaa !35
  %.not10.i.i.i = icmp eq ptr %59, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %59, %50 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %45, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = icmp slt i32 %61, %55
  %.19.i.i.i = select i1 %62, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %63 = icmp eq ptr %.19.i.i.i, %45
  br i1 %63, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit:       ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp slt i32 %55, %65
  br i1 %66, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %.thread

67:                                               ; preds = %.loopexit121
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %211

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread: ; preds = %50, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit
  %69 = sext i32 %55 to i64
  %70 = load ptr, ptr %1, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %"class.std::vector.19", ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %.not127 = icmp eq ptr %72, %74
  br i1 %.not127, label %.loopexit120, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, %203
  %75 = phi i64 [ %204, %203 ], [ %58, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ]
  %.sroa.0103.0128 = phi ptr [ %205, %203 ], [ %72, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ]
  %76 = load i32, ptr %.sroa.0103.0128, align 4, !tbaa !24
  %77 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !73
  %78 = getelementptr inbounds double, ptr %77, i64 %69
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load i64, ptr %46, align 8, !tbaa !76, !noalias !77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.loopexit119, label %83

83:                                               ; preds = %.lr.ph
  %84 = load i64, ptr %47, align 8, !tbaa !80
  %85 = load double, ptr %78, align 8, !tbaa !15
  %86 = load double, ptr %80, align 8, !tbaa !15
  %87 = fsub double %85, %86
  %88 = fmul double %87, %87
  %89 = icmp sgt i64 %81, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i, label %.loopexit119

.lr.ph.i.i.i.i.i:                                 ; preds = %83, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i ], [ 1, %83 ]
  %.02223.i.i.i.i.i = phi double [ %97, %.lr.ph.i.i.i.i.i ], [ %88, %83 ]
  %90 = mul nsw i64 %.01724.i.i.i.i.i, %84
  %91 = getelementptr double, ptr %78, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !15
  %93 = getelementptr double, ptr %80, i64 %90
  %94 = load double, ptr %93, align 8, !tbaa !15
  %95 = fsub double %92, %94
  %96 = fmul double %95, %95
  %97 = fadd double %.02223.i.i.i.i.i, %96
  %98 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %98, %81
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit119, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

.loopexit119:                                     ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph, %83
  %.0.i.i.i = phi double [ 0.000000e+00, %.lr.ph ], [ %88, %83 ], [ %97, %.lr.ph.i.i.i.i.i ]
  %99 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i, i64 0
  %100 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %99)
  %101 = extractelement <2 x double> %100, i64 0
  %102 = fadd double %53, %101
  %103 = load ptr, ptr %4, align 8, !tbaa !23
  %104 = getelementptr inbounds double, ptr %103, i64 %79
  %105 = load double, ptr %104, align 8, !tbaa !15
  %106 = fcmp olt double %102, %105
  br i1 %106, label %107, label %203

107:                                              ; preds = %.loopexit119
  %.045.i.i = load ptr, ptr %32, align 8, !tbaa !43
  %.not46.i.i = icmp eq ptr %.045.i.i, null
  br i1 %.not46.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i
  %.048.i.i = phi ptr [ %.0.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ], [ %.045.i.i, %107 ]
  %.02247.i.i = phi ptr [ %.123.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ], [ %31, %107 ]
  %108 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 32
  %109 = load double, ptr %108, align 8, !tbaa !40
  %110 = fcmp olt double %109, %105
  br i1 %110, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i
  %112 = fcmp olt double %105, %109
  br i1 %112, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i:     ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !42
  %115 = icmp slt i32 %114, %76
  br i1 %115, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i:   ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i
  %116 = icmp slt i32 %76, %114
  br i1 %116, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %117

117:                                              ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %.not11.i.i.i = icmp eq ptr %119, null
  br i1 %.not11.i.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %117, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i65, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %119, %117 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i64, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %.048.i.i, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %123 = load double, ptr %122, align 8, !tbaa !40
  %124 = fcmp olt double %123, %105
  br i1 %124, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i63
  %126 = fcmp olt double %105, %123
  br i1 %126, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i:   ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %128 = load i32, ptr %127, align 8, !tbaa !42
  %129 = icmp slt i32 %128, %76
  br i1 %129, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i63
  br label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i, %125
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %125 ], [ 16, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i64 = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %125 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i65 = load ptr, ptr %130, align 8, !tbaa !43
  %.not.i.i.i66 = icmp eq ptr %.1.i.i.i65, null
  br i1 %.not.i.i.i66, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i63, !llvm.loop !48

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i, %117
  %.08.lcssa.i.i.i = phi ptr [ %.048.i.i, %117 ], [ %.19.i.i.i64, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i ]
  %.not11.i25.i.i = icmp eq ptr %121, null
  br i1 %.not11.i25.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i
  %.013.i27.i.i = phi ptr [ %.1.i34.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %121, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0812.i28.i.i = phi ptr [ %.19.i33.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.02247.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 32
  %132 = load double, ptr %131, align 8, !tbaa !40
  %133 = fcmp olt double %105, %132
  br i1 %133, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i, label %134

134:                                              ; preds = %.lr.ph.i26.i.i
  %135 = fcmp olt double %132, %105
  br i1 %135, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i: ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !42
  %138 = icmp slt i32 %76, %137
  br i1 %138, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i, %134
  br label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i, %.lr.ph.i26.i.i
  %.sink.i32.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i ], [ 16, %.lr.ph.i26.i.i ], [ 16, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i ]
  %.19.i33.i.i = phi ptr [ %.0812.i28.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i ], [ %.013.i27.i.i, %.lr.ph.i26.i.i ], [ %.013.i27.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 %.sink.i32.i.i
  %.1.i34.i.i = load ptr, ptr %139, align 8, !tbaa !43
  %.not.i35.i.i = icmp eq ptr %.1.i34.i.i, null
  br i1 %.not.i35.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i, !llvm.loop !49

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i, %111, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 24, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i ], [ 16, %111 ], [ 16, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i ]
  %.123.i.i = phi ptr [ %.02247.i.i, %.lr.ph.i.i ], [ %.02247.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i ], [ %.048.i.i, %111 ], [ %.048.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %140, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %107
  %.sroa.040.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %31, %107 ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.123.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ]
  %.sroa.3.0.i.i = phi ptr [ %.02247.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %31, %107 ], [ %.19.i33.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.123.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ]
  %141 = load ptr, ptr %33, align 8, !tbaa !36
  %142 = icmp eq ptr %.sroa.040.0.i.i, %141
  %143 = icmp eq ptr %.sroa.3.0.i.i, %31
  %or.cond.i = select i1 %142, i1 %143, i1 false
  br i1 %or.cond.i, label %144, label %.critedge.i.i

144:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %.045.i.i)
          to label %.loopexit.thread unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

.loopexit.thread:                                 ; preds = %144
  store ptr null, ptr %32, align 8, !tbaa !35
  store ptr %31, ptr %33, align 8, !tbaa !36
  store ptr %31, ptr %34, align 8, !tbaa !37
  store i64 0, ptr %35, align 8, !tbaa !38
  %148 = load ptr, ptr %4, align 8, !tbaa !23
  %149 = getelementptr inbounds double, ptr %148, i64 %79
  store double %102, ptr %149, align 8, !tbaa !15
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = getelementptr inbounds i32, ptr %150, i64 %79
  store i32 %55, ptr %151, align 4, !tbaa !24
  br label %._crit_edge.thread.i.i

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.040.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %.loopexit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %152, %.lr.ph.i2.i ], [ %.sroa.040.0.i.i, %.critedge.i.i ]
  %152 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #25
  %153 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 48) #23
  %154 = load i64, ptr %35, align 8, !tbaa !38
  %155 = add i64 %154, -1
  store i64 %155, ptr %35, align 8, !tbaa !38
  %.not.i3.i = icmp eq ptr %152, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %.loopexit.loopexit, label %.lr.ph.i2.i, !llvm.loop !51

.loopexit.loopexit:                               ; preds = %.lr.ph.i2.i
  %.02124.i.i.pre = load ptr, ptr %32, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge.i.i
  %156 = phi i64 [ %155, %.loopexit.loopexit ], [ %75, %.critedge.i.i ]
  %.02124.i.i = phi ptr [ %.02124.i.i.pre, %.loopexit.loopexit ], [ %.045.i.i, %.critedge.i.i ]
  %157 = load ptr, ptr %4, align 8, !tbaa !23
  %158 = getelementptr inbounds double, ptr %157, i64 %79
  store double %102, ptr %158, align 8, !tbaa !15
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = getelementptr inbounds i32, ptr %159, i64 %79
  store i32 %55, ptr %160, align 4, !tbaa !24
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %.loopexit, %.lr.ph.i.i67.backedge
  %.02126.i.i = phi ptr [ %.02126.i.i.be, %.lr.ph.i.i67.backedge ], [ %.02124.i.i, %.loopexit ]
  %161 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %162 = load double, ptr %161, align 8, !tbaa !40
  %163 = fcmp olt double %102, %162
  br i1 %163, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i71, label %164

164:                                              ; preds = %.lr.ph.i.i67
  %165 = fcmp olt double %162, %102
  br i1 %165, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i68

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i68:   ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %167 = load i32, ptr %166, align 8, !tbaa !42
  %168 = icmp slt i32 %76, %167
  br i1 %168, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i71, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i71: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i68, %.lr.ph.i.i67
  %169 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %169, align 8, !tbaa !43
  %.not.i.i72 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i72, label %._crit_edge.thread.i.i, label %.lr.ph.i.i67.backedge

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i68, %164
  %170 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i13.i = load ptr, ptr %170, align 8, !tbaa !43
  %.not.i14.i = icmp eq ptr %.021.i13.i, null
  br i1 %.not.i14.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i67.backedge

.lr.ph.i.i67.backedge:                            ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i71
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i71 ], [ %.021.i13.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  br label %.lr.ph.i.i67, !llvm.loop !52

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i71, %.loopexit.thread, %.loopexit
  %171 = phi i64 [ %156, %.loopexit ], [ 0, %.loopexit.thread ], [ %156, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i71 ]
  %.020.lcssa31.i.i = phi ptr [ %31, %.loopexit ], [ %31, %.loopexit.thread ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i71 ]
  %172 = load ptr, ptr %33, align 8, !tbaa !36
  %173 = icmp eq ptr %.020.lcssa31.i.i, %172
  br i1 %173, label %184, label %174

174:                                              ; preds = %._crit_edge.thread.i.i
  %175 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i, %174
  %176 = phi i64 [ %171, %174 ], [ %156, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %177 = phi double [ %.pre.i, %174 ], [ %162, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa31.i.i, %174 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %175, %174 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %178 = fcmp olt double %177, %102
  br i1 %178, label %184, label %179

179:                                              ; preds = %._crit_edge.i.thread.i
  %180 = fcmp olt double %102, %177
  br i1 %180, label %203, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i:    ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %182 = load i32, ptr %181, align 8, !tbaa !42
  %183 = icmp slt i32 %182, %76
  br i1 %183, label %184, label %203

184:                                              ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i, %._crit_edge.i.thread.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ]
  %185 = icmp eq ptr %.sroa.4.0.i.ph.i, %31
  br i1 %185, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %188 = load double, ptr %187, align 8, !tbaa !40
  %189 = fcmp olt double %102, %188
  br i1 %189, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %190

190:                                              ; preds = %186
  %191 = fcmp olt double %188, %102
  br i1 %191, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %194 = load i32, ptr %193, align 8, !tbaa !42
  %195 = icmp slt i32 %76, %194
  br label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %192, %190, %186, %184
  %196 = phi i1 [ true, %184 ], [ true, %186 ], [ false, %190 ], [ %195, %192 ]
  %197 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store double %102, ptr %198, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 %76, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %196, ptr noundef nonnull %197, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %199 = load i64, ptr %35, align 8, !tbaa !38
  %200 = add i64 %199, 1
  store i64 %200, ptr %35, align 8, !tbaa !38
  br label %203

201:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %211

203:                                              ; preds = %.noexc, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i, %179, %.loopexit119
  %204 = phi i64 [ %200, %.noexc ], [ %176, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i ], [ %176, %179 ], [ %75, %.loopexit119 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0128, i64 4
  %206 = load ptr, ptr %73, align 8, !tbaa !45
  %.not = icmp eq ptr %205, %206
  br i1 %.not, label %.loopexit120, label %.lr.ph, !llvm.loop !82

.thread:                                          ; preds = %.loopexit120, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit, %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %.2 = phi i32 [ -1, %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit ], [ %55, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit ], [ -1, %.loopexit120 ]
  %207 = load ptr, ptr %32, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %207)
          to label %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %208

208:                                              ; preds = %.thread
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable

_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  ret i32 %.2

211:                                              ; preds = %201, %67
  %.pn52.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %202, %201 ]
  call void @_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !43
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp slt i32 %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i:       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !63

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !56
  %.pre24 = load i32, ptr %1, align 4, !tbaa !56
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi i32 [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi i32 [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp slt i32 %23, %24
  br i1 %27, label %55, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i:      ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i32, ptr %1, align 4, !tbaa !56
  %38 = load i32, ptr %36, align 4, !tbaa !56
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp slt i32 %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = icmp slt i32 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %1, align 4
  store i64 %51, ptr %50, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %26, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !23
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !20
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !29
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !43
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load double, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load double, ptr %8, align 8, !tbaa !40
  %10 = fcmp olt double %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = fcmp olt double %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i:       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !52

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !40
  %.pre24 = load double, ptr %1, align 8, !tbaa !40
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi double [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi double [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread ]
  %25 = fcmp olt double %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = fcmp olt double %23, %24
  br i1 %27, label %54, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i:      ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load double, ptr %1, align 8, !tbaa !40
  %38 = load double, ptr %36, align 8, !tbaa !40
  %39 = fcmp olt double %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = fcmp olt double %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = icmp slt i32 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 double", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !13, i64 8}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !13, i64 0, !22, i64 8}
!22 = !{!"long", !8, i64 0}
!23 = !{!21, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !22, i64 8}
!27 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !28, i64 0, !22, i64 8}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !22, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!34 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!35 = !{!31, !34, i64 8}
!36 = !{!31, !34, i64 16}
!37 = !{!31, !34, i64 24}
!38 = !{!31, !22, i64 32}
!39 = distinct !{!39, !18}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTSSt4pairIdiE", !16, i64 0, !25, i64 8}
!42 = !{!41, !25, i64 8}
!43 = !{!34, !34, i64 0}
!44 = distinct !{!44, !18}
!45 = !{!28, !28, i64 0}
!46 = !{!32, !34, i64 16}
!47 = !{!32, !34, i64 24}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = !{!57, !25, i64 0}
!57 = !{!"_ZTSSt4pairIiiE", !25, i64 0, !25, i64 4}
!58 = !{!57, !25, i64 4}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = !{!66, !28, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!67 = !{!66, !28, i64 8}
!68 = !{!66, !28, i64 16}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!72, !13, i64 0}
!72 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !13, i64 0, !22, i64 8, !22, i64 16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!76 = !{!72, !22, i64 16}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!80 = !{!72, !22, i64 8}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !9, i64 0}
