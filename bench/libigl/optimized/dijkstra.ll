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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc9

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc9:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc9
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %.noexc9 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %21, align 8, !tbaa !19
  %22 = invoke noundef i32 @_ZN3igl8dijkstraIiN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEiRKT_RKSt3setIS5_St4lessIS5_ESaIS5_EERKSt6vectorISF_IS5_SB_ESaISG_EERKSF_IdSaIdEERNS1_15PlainObjectBaseIT0_EERNSP_IT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %31

23:                                               ; preds = %.loopexit
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %22

31:                                               ; preds = %.loopexit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

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
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 3
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
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
  %25 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !15
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.loopexit98, label %.loopexit98.loopexit

.loopexit98.loopexit:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %.idx.i.i.i.i.i.i.i.i.i.i.i52 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i52, i1 false), !tbaa !24
  br label %.loopexit98

.loopexit98:                                      ; preds = %.loopexit98.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %30, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load i32, ptr %0, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %36
  %39 = load double, ptr %38, align 8, !tbaa !15
  store double %39, ptr %8, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %35, ptr %.sroa.218.0..sroa_idx, align 8
  %40 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit unwind label %64

_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %.loopexit98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load i64, ptr %34, align 8, !tbaa !38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %47

.loopexit97:                                      ; preds = %179, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread
  %45 = phi i64 [ %55, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ], [ %180, %179 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread, label %47, !llvm.loop !39

47:                                               ; preds = %.lr.ph105, %.loopexit97
  %48 = load ptr, ptr %32, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load double, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !42
  %53 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 48) #21
  %54 = load i64, ptr %34, align 8, !tbaa !38
  %55 = add i64 %54, -1
  store i64 %55, ptr %34, align 8, !tbaa !38
  %56 = load ptr, ptr %43, align 8, !tbaa !35
  %.not10.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %56, %47 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %44, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = icmp slt i32 %58, %52
  %.19.i.i.i = select i1 %59, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %60 = icmp eq ptr %.19.i.i.i, %44
  br i1 %60, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit:       ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = icmp slt i32 %52, %62
  br i1 %63, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %.thread

64:                                               ; preds = %.loopexit98
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %47, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit
  %66 = sext i32 %52 to i64
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %.not103 = icmp eq ptr %69, %71
  br i1 %.not103, label %.loopexit97, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, %179
  %72 = phi i64 [ %180, %179 ], [ %55, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ]
  %.sroa.081.0104 = phi ptr [ %181, %179 ], [ %69, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ]
  %73 = load i32, ptr %.sroa.081.0104, align 4, !tbaa !24
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %66
  %76 = load double, ptr %75, align 8, !tbaa !15
  %77 = fadd double %50, %76
  %78 = sext i32 %73 to i64
  %79 = load ptr, ptr %4, align 8, !tbaa !23
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %78
  %81 = load double, ptr %80, align 8, !tbaa !15
  %82 = fcmp olt double %77, %81
  br i1 %82, label %83, label %179

83:                                               ; preds = %.lr.ph
  %.045.i.i = load ptr, ptr %31, align 8, !tbaa !43
  %.not46.i.i = icmp eq ptr %.045.i.i, null
  br i1 %.not46.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i
  %.048.i.i = phi ptr [ %.0.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ], [ %.045.i.i, %83 ]
  %.02247.i.i = phi ptr [ %.123.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ], [ %30, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 32
  %85 = load double, ptr %84, align 8, !tbaa !40
  %86 = fcmp olt double %85, %81
  br i1 %86, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i
  %88 = fcmp olt double %81, %85
  br i1 %88, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i:     ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !42
  %91 = icmp slt i32 %90, %73
  br i1 %91, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i:   ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i
  %92 = icmp slt i32 %73, %90
  br i1 %92, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %93

93:                                               ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %.not11.i.i.i = icmp eq ptr %95, null
  br i1 %.not11.i.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i60

.lr.ph.i.i.i60:                                   ; preds = %93, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i62, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %95, %93 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i61, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %.048.i.i, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %99 = load double, ptr %98, align 8, !tbaa !40
  %100 = fcmp olt double %99, %81
  br i1 %100, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i60
  %102 = fcmp olt double %81, %99
  br i1 %102, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i:   ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !42
  %105 = icmp slt i32 %104, %73
  br i1 %105, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i60
  br label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i, %101
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %101 ], [ 16, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i61 = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %101 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i62 = load ptr, ptr %106, align 8, !tbaa !43
  %.not.i.i.i63 = icmp eq ptr %.1.i.i.i62, null
  br i1 %.not.i.i.i63, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i60, !llvm.loop !48

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i, %93
  %.08.lcssa.i.i.i = phi ptr [ %.048.i.i, %93 ], [ %.19.i.i.i61, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i ]
  %.not11.i25.i.i = icmp eq ptr %97, null
  br i1 %.not11.i25.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i
  %.013.i27.i.i = phi ptr [ %.1.i34.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %97, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0812.i28.i.i = phi ptr [ %.19.i33.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.02247.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 32
  %108 = load double, ptr %107, align 8, !tbaa !40
  %109 = fcmp olt double %81, %108
  br i1 %109, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i, label %110

110:                                              ; preds = %.lr.ph.i26.i.i
  %111 = fcmp olt double %108, %81
  br i1 %111, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i: ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !42
  %114 = icmp slt i32 %73, %113
  br i1 %114, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i, %110
  br label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i, %.lr.ph.i26.i.i
  %.sink.i32.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i ], [ 16, %.lr.ph.i26.i.i ], [ 16, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i ]
  %.19.i33.i.i = phi ptr [ %.0812.i28.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i ], [ %.013.i27.i.i, %.lr.ph.i26.i.i ], [ %.013.i27.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 %.sink.i32.i.i
  %.1.i34.i.i = load ptr, ptr %115, align 8, !tbaa !43
  %.not.i35.i.i = icmp eq ptr %.1.i34.i.i, null
  br i1 %.not.i35.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i, !llvm.loop !49

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i, %87, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i ], [ 24, %.lr.ph.i.i ], [ 16, %87 ], [ 16, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i ]
  %.123.i.i = phi ptr [ %.02247.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i ], [ %.02247.i.i, %.lr.ph.i.i ], [ %.048.i.i, %87 ], [ %.048.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %83
  %.sroa.040.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %30, %83 ], [ %.123.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ]
  %.sroa.3.0.i.i = phi ptr [ %.19.i33.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.02247.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %30, %83 ], [ %.123.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ]
  %117 = load ptr, ptr %32, align 8, !tbaa !36
  %118 = icmp eq ptr %.sroa.040.0.i.i, %117
  %119 = icmp eq ptr %.sroa.3.0.i.i, %30
  %or.cond.i = select i1 %118, i1 %119, i1 false
  br i1 %or.cond.i, label %120, label %.critedge.i.i

120:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %.045.i.i)
          to label %.loopexit.thread unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

.loopexit.thread:                                 ; preds = %120
  store ptr null, ptr %31, align 8, !tbaa !35
  store ptr %30, ptr %32, align 8, !tbaa !36
  store ptr %30, ptr %33, align 8, !tbaa !37
  store i64 0, ptr %34, align 8, !tbaa !38
  %124 = load ptr, ptr %4, align 8, !tbaa !23
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %78
  store double %77, ptr %125, align 8, !tbaa !15
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %78
  store i32 %52, ptr %127, align 4, !tbaa !24
  br label %._crit_edge.thread.i.i

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.040.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %.loopexit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %128, %.lr.ph.i2.i ], [ %.sroa.040.0.i.i, %.critedge.i.i ]
  %128 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #24
  %129 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 48) #21
  %130 = load i64, ptr %34, align 8, !tbaa !38
  %131 = add i64 %130, -1
  store i64 %131, ptr %34, align 8, !tbaa !38
  %.not.i3.i = icmp eq ptr %128, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %.loopexit.loopexit, label %.lr.ph.i2.i, !llvm.loop !51

.loopexit.loopexit:                               ; preds = %.lr.ph.i2.i
  %.02124.i.i.pre = load ptr, ptr %31, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge.i.i
  %132 = phi i64 [ %131, %.loopexit.loopexit ], [ %72, %.critedge.i.i ]
  %.02124.i.i = phi ptr [ %.02124.i.i.pre, %.loopexit.loopexit ], [ %.045.i.i, %.critedge.i.i ]
  %133 = load ptr, ptr %4, align 8, !tbaa !23
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %78
  store double %77, ptr %134, align 8, !tbaa !15
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %78
  store i32 %52, ptr %136, align 4, !tbaa !24
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %.loopexit, %.lr.ph.i.i64.backedge
  %.02126.i.i = phi ptr [ %.02126.i.i.be, %.lr.ph.i.i64.backedge ], [ %.02124.i.i, %.loopexit ]
  %137 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %138 = load double, ptr %137, align 8, !tbaa !40
  %139 = fcmp olt double %77, %138
  br i1 %139, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i68, label %140

140:                                              ; preds = %.lr.ph.i.i64
  %141 = fcmp olt double %138, %77
  br i1 %141, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i65

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i65:   ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !42
  %144 = icmp slt i32 %73, %143
  br i1 %144, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i68, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i68: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i65, %.lr.ph.i.i64
  %145 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %145, align 8, !tbaa !43
  %.not.i.i69 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i69, label %._crit_edge.thread.i.i, label %.lr.ph.i.i64.backedge

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i65, %140
  %146 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i13.i = load ptr, ptr %146, align 8, !tbaa !43
  %.not.i14.i = icmp eq ptr %.021.i13.i, null
  br i1 %.not.i14.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i64.backedge

.lr.ph.i.i64.backedge:                            ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i68
  %.02126.i.i.be = phi ptr [ %.021.i13.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ], [ %.021.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i68 ]
  br label %.lr.ph.i.i64, !llvm.loop !52

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i68, %.loopexit.thread, %.loopexit
  %147 = phi i64 [ %132, %.loopexit ], [ 0, %.loopexit.thread ], [ %132, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i68 ]
  %.020.lcssa34.i.i = phi ptr [ %30, %.loopexit ], [ %30, %.loopexit.thread ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i68 ]
  %148 = load ptr, ptr %32, align 8, !tbaa !36
  %149 = icmp eq ptr %.020.lcssa34.i.i, %148
  br i1 %149, label %160, label %150

150:                                              ; preds = %._crit_edge.thread.i.i
  %151 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i.i) #24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %151, i64 32
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i, %150
  %152 = phi i64 [ %147, %150 ], [ %132, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %153 = phi double [ %.pre.i, %150 ], [ %138, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa34.i.i, %150 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %151, %150 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %154 = fcmp olt double %153, %77
  br i1 %154, label %160, label %155

155:                                              ; preds = %._crit_edge.i.thread.i
  %156 = fcmp olt double %77, %153
  br i1 %156, label %179, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i:    ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !42
  %159 = icmp slt i32 %158, %73
  br i1 %159, label %160, label %179

160:                                              ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i, %._crit_edge.i.thread.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa33.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i ], [ %.020.lcssa34.i.i, %._crit_edge.thread.i.i ]
  %161 = icmp eq ptr %.sroa.4.0.i.ph.i, %30
  br i1 %161, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %164 = load double, ptr %163, align 8, !tbaa !40
  %165 = fcmp olt double %77, %164
  br i1 %165, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %166

166:                                              ; preds = %162
  %167 = fcmp olt double %164, %77
  br i1 %167, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %170 = load i32, ptr %169, align 8, !tbaa !42
  %171 = icmp slt i32 %73, %170
  br label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %168, %166, %162, %160
  %172 = phi i1 [ %171, %168 ], [ true, %160 ], [ true, %162 ], [ false, %166 ]
  %173 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store double %77, ptr %174, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i32 %73, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %172, ptr noundef nonnull %173, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %175 = load i64, ptr %34, align 8, !tbaa !38
  %176 = add i64 %175, 1
  store i64 %176, ptr %34, align 8, !tbaa !38
  br label %179

177:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %187

179:                                              ; preds = %.noexc, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i, %155, %.lr.ph
  %180 = phi i64 [ %176, %.noexc ], [ %152, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i ], [ %152, %155 ], [ %72, %.lr.ph ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.081.0104, i64 4
  %182 = load ptr, ptr %70, align 8, !tbaa !45
  %.not = icmp eq ptr %181, %182
  br i1 %.not, label %.loopexit97, label %.lr.ph, !llvm.loop !53

.thread:                                          ; preds = %.loopexit97, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit, %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %.2 = phi i32 [ -1, %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit ], [ %52, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit ], [ -1, %.loopexit97 ]
  %183 = load ptr, ptr %31, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %183)
          to label %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %184

184:                                              ; preds = %.thread
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #23
  unreachable

_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2

187:                                              ; preds = %177, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %178, %177 ]
  call void @_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8dijkstraIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEiRKT_RKSt3setIS4_St4lessIS4_ESaIS4_EERKSt6vectorISE_IS4_SA_ESaISF_EERNS1_15PlainObjectBaseIT0_EERNSK_IT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc9

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc9:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  store ptr %16, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc9
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %.noexc9 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %21, align 8, !tbaa !19
  %22 = invoke noundef i32 @_ZN3igl8dijkstraIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEiRKT_RKSt3setIS4_St4lessIS4_ESaIS4_EERKSt6vectorISE_IS4_SA_ESaISF_EERKSE_IdSaIdEERNS1_15PlainObjectBaseIT0_EERNSO_IT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %23 unwind label %31

23:                                               ; preds = %.loopexit
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %22

31:                                               ; preds = %.loopexit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %32
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
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
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
  %25 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !24
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.loopexit95, label %.loopexit95.loopexit

.loopexit95.loopexit:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %.idx.i.i.i.i.i.i.i.i.i.i.i43 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i43, i1 false), !tbaa !24
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit95.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %30, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load i32, ptr %0, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  %40 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit unwind label %64

_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %.loopexit95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load i64, ptr %34, align 8, !tbaa !38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %47

.loopexit94:                                      ; preds = %187, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread
  %45 = phi i64 [ %55, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ], [ %188, %187 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread, label %47, !llvm.loop !55

47:                                               ; preds = %.lr.ph102, %.loopexit94
  %48 = load ptr, ptr %32, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 40) #21
  %54 = load i64, ptr %34, align 8, !tbaa !38
  %55 = add i64 %54, -1
  store i64 %55, ptr %34, align 8, !tbaa !38
  %56 = load ptr, ptr %43, align 8, !tbaa !35
  %.not10.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %56, %47 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %44, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = icmp slt i32 %58, %52
  %.19.i.i.i = select i1 %59, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %60 = icmp eq ptr %.19.i.i.i, %44
  br i1 %60, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit:       ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = icmp slt i32 %52, %62
  br i1 %63, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %.thread

64:                                               ; preds = %.loopexit95
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %47, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit
  %66 = sext i32 %52 to i64
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %.not100 = icmp eq ptr %69, %71
  br i1 %.not100, label %.loopexit94, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread
  %72 = sitofp i32 %50 to double
  br label %73

73:                                               ; preds = %.lr.ph, %187
  %74 = phi i64 [ %55, %.lr.ph ], [ %188, %187 ]
  %.sroa.077.0101 = phi ptr [ %69, %.lr.ph ], [ %189, %187 ]
  %75 = load i32, ptr %.sroa.077.0101, align 4, !tbaa !24
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %66
  %78 = load double, ptr %77, align 8, !tbaa !15
  %79 = fadd double %78, %72
  %80 = fptosi double %79 to i32
  %81 = sext i32 %75 to i64
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = icmp sgt i32 %84, %80
  br i1 %85, label %86, label %187

86:                                               ; preds = %73
  %.sroa.2.0.insert.ext.i48 = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i49 = shl nuw i64 %.sroa.2.0.insert.ext.i48, 32
  %.045.i.i = load ptr, ptr %31, align 8, !tbaa !43
  %.not46.i.i = icmp eq ptr %.045.i.i, null
  br i1 %.not46.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i
  %.048.i.i = phi ptr [ %.0.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i ], [ %.045.i.i, %86 ]
  %.02247.i.i = phi ptr [ %.123.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i ], [ %30, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = icmp slt i32 %88, %84
  br i1 %89, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i
  %91 = icmp slt i32 %84, %88
  br i1 %91, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i:     ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !58
  %94 = icmp slt i32 %93, %75
  br i1 %94, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit24.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit24.i.i:   ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i
  %95 = icmp slt i32 %75, %93
  br i1 %95, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i, label %96

96:                                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit24.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %.not11.i.i.i = icmp eq ptr %98, null
  br i1 %.not11.i.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %96, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i59, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %98, %96 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i58, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %.048.i.i, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = icmp slt i32 %102, %84
  br i1 %103, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i57
  %105 = icmp slt i32 %84, %102
  br i1 %105, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i:   ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %108 = icmp slt i32 %107, %75
  br i1 %108, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i57
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i, %104
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %104 ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i58 = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %104 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i59 = load ptr, ptr %109, align 8, !tbaa !43
  %.not.i.i.i60 = icmp eq ptr %.1.i.i.i59, null
  br i1 %.not.i.i.i60, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i57, !llvm.loop !59

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i, %96
  %.08.lcssa.i.i.i = phi ptr [ %.048.i.i, %96 ], [ %.19.i.i.i58, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ]
  %.not11.i25.i.i = icmp eq ptr %100, null
  br i1 %.not11.i25.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i
  %.013.i27.i.i = phi ptr [ %.1.i34.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %100, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0812.i28.i.i = phi ptr [ %.19.i33.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.02247.i.i, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 32
  %111 = load i32, ptr %110, align 4, !tbaa !56
  %112 = icmp slt i32 %84, %111
  br i1 %112, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i, label %113

113:                                              ; preds = %.lr.ph.i26.i.i
  %114 = icmp slt i32 %111, %84
  br i1 %114, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i30.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i29.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i29.i.i: ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = icmp slt i32 %75, %116
  br i1 %117, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i30.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i30.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i29.i.i, %113
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i30.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i29.i.i, %.lr.ph.i26.i.i
  %.sink.i32.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i30.i.i ], [ 16, %.lr.ph.i26.i.i ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i29.i.i ]
  %.19.i33.i.i = phi ptr [ %.0812.i28.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i30.i.i ], [ %.013.i27.i.i, %.lr.ph.i26.i.i ], [ %.013.i27.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i29.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 %.sink.i32.i.i
  %.1.i34.i.i = load ptr, ptr %118, align 8, !tbaa !43
  %.not.i35.i.i = icmp eq ptr %.1.i34.i.i, null
  br i1 %.not.i35.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i, !llvm.loop !60

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit24.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i, %90, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i ], [ 24, %.lr.ph.i.i ], [ 16, %90 ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit24.i.i ]
  %.123.i.i = phi ptr [ %.02247.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i ], [ %.02247.i.i, %.lr.ph.i.i ], [ %.048.i.i, %90 ], [ %.048.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit24.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %119, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %86
  %.sroa.040.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %30, %86 ], [ %.123.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i ]
  %.sroa.3.0.i.i = phi ptr [ %.19.i33.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.02247.i.i, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %30, %86 ], [ %.123.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i ]
  %120 = load ptr, ptr %32, align 8, !tbaa !36
  %121 = icmp eq ptr %.sroa.040.0.i.i, %120
  %122 = icmp eq ptr %.sroa.3.0.i.i, %30
  %or.cond.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond.i, label %123, label %.critedge.i.i

123:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %.045.i.i)
          to label %.loopexit.thread unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23
  unreachable

.loopexit.thread:                                 ; preds = %123
  store ptr null, ptr %31, align 8, !tbaa !35
  store ptr %30, ptr %32, align 8, !tbaa !36
  store ptr %30, ptr %33, align 8, !tbaa !37
  store i64 0, ptr %34, align 8, !tbaa !38
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %81
  store i32 %80, ptr %128, align 4, !tbaa !24
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %81
  store i32 %52, ptr %130, align 4, !tbaa !24
  %131 = load i32, ptr %128, align 4, !tbaa !24
  br label %._crit_edge.thread.i.i

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.040.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %.loopexit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %132, %.lr.ph.i2.i ], [ %.sroa.040.0.i.i, %.critedge.i.i ]
  %132 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #24
  %133 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 40) #21
  %134 = load i64, ptr %34, align 8, !tbaa !38
  %135 = add i64 %134, -1
  store i64 %135, ptr %34, align 8, !tbaa !38
  %.not.i3.i = icmp eq ptr %132, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %.loopexit.loopexit, label %.lr.ph.i2.i, !llvm.loop !62

.loopexit.loopexit:                               ; preds = %.lr.ph.i2.i
  %.02124.i.i.pre = load ptr, ptr %31, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge.i.i
  %136 = phi i64 [ %135, %.loopexit.loopexit ], [ %74, %.critedge.i.i ]
  %.02124.i.i = phi ptr [ %.02124.i.i.pre, %.loopexit.loopexit ], [ %.045.i.i, %.critedge.i.i ]
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %81
  store i32 %80, ptr %138, align 4, !tbaa !24
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 %81
  store i32 %52, ptr %140, align 4, !tbaa !24
  %141 = load i32, ptr %138, align 4, !tbaa !24
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %.loopexit, %.lr.ph.i.i61.backedge
  %.02126.i.i = phi ptr [ %.02126.i.i.be, %.lr.ph.i.i61.backedge ], [ %.02124.i.i, %.loopexit ]
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %143 = load i32, ptr %142, align 4, !tbaa !56
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i63, label %145

145:                                              ; preds = %.lr.ph.i.i61
  %146 = icmp slt i32 %143, %141
  br i1 %146, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i62

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i62:   ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = icmp slt i32 %75, %148
  br i1 %149, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i63, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i63: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i62, %.lr.ph.i.i61
  %150 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %150, align 8, !tbaa !43
  %.not.i.i64 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i64, label %._crit_edge.thread.i.i, label %.lr.ph.i.i61.backedge

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i62, %145
  %151 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i13.i = load ptr, ptr %151, align 8, !tbaa !43
  %.not.i14.i = icmp eq ptr %.021.i13.i, null
  br i1 %.not.i14.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i61.backedge

.lr.ph.i.i61.backedge:                            ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i63
  %.02126.i.i.be = phi ptr [ %.021.i13.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ], [ %.021.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i63 ]
  br label %.lr.ph.i.i61, !llvm.loop !63

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i63, %.loopexit.thread, %.loopexit
  %152 = phi i32 [ %141, %.loopexit ], [ %131, %.loopexit.thread ], [ %141, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i63 ]
  %153 = phi i64 [ %136, %.loopexit ], [ 0, %.loopexit.thread ], [ %136, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i63 ]
  %.020.lcssa34.i.i = phi ptr [ %30, %.loopexit ], [ %30, %.loopexit.thread ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i63 ]
  %154 = load ptr, ptr %32, align 8, !tbaa !36
  %155 = icmp eq ptr %.020.lcssa34.i.i, %154
  br i1 %155, label %167, label %156

156:                                              ; preds = %._crit_edge.thread.i.i
  %157 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i.i) #24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %157, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !56
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i, %156
  %158 = phi i32 [ %152, %156 ], [ %141, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %159 = phi i64 [ %153, %156 ], [ %136, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %160 = phi i32 [ %.pre.i, %156 ], [ %143, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa34.i.i, %156 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %157, %156 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %161 = icmp slt i32 %160, %158
  br i1 %161, label %167, label %162

162:                                              ; preds = %._crit_edge.i.thread.i
  %163 = icmp slt i32 %158, %160
  br i1 %163, label %187, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i:    ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 36
  %165 = load i32, ptr %164, align 4, !tbaa !58
  %166 = icmp slt i32 %165, %75
  br i1 %166, label %167, label %187

167:                                              ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i, %._crit_edge.i.thread.i, %._crit_edge.thread.i.i
  %168 = phi i32 [ %158, %._crit_edge.i.thread.i ], [ %158, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i ], [ %152, %._crit_edge.thread.i.i ]
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa33.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i ], [ %.020.lcssa34.i.i, %._crit_edge.thread.i.i ]
  %169 = icmp eq ptr %.sroa.4.0.i.ph.i, %30
  br i1 %169, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %172 = load i32, ptr %171, align 4, !tbaa !56
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %174

174:                                              ; preds = %170
  %175 = icmp slt i32 %172, %168
  br i1 %175, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 36
  %178 = load i32, ptr %177, align 4, !tbaa !58
  %179 = icmp slt i32 %75, %178
  br label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %176, %174, %170, %167
  %180 = phi i1 [ %179, %176 ], [ true, %167 ], [ true, %170 ], [ false, %174 ]
  %181 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %.sroa.0.0.insert.ext = zext i32 %168 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i49, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %182, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %180, ptr noundef nonnull %181, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %183 = load i64, ptr %34, align 8, !tbaa !38
  %184 = add i64 %183, 1
  store i64 %184, ptr %34, align 8, !tbaa !38
  br label %187

185:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %195

187:                                              ; preds = %.noexc, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i, %162, %73
  %188 = phi i64 [ %184, %.noexc ], [ %159, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i ], [ %159, %162 ], [ %74, %73 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.077.0101, i64 4
  %190 = load ptr, ptr %70, align 8, !tbaa !45
  %.not = icmp eq ptr %189, %190
  br i1 %.not, label %.loopexit94, label %73, !llvm.loop !64

.thread:                                          ; preds = %.loopexit94, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %.2 = phi i32 [ -1, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit ], [ %52, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit ], [ -1, %.loopexit94 ]
  %191 = load ptr, ptr %31, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %191)
          to label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %192

192:                                              ; preds = %.thread
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #23
  unreachable

_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2

195:                                              ; preds = %185, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %186, %185 ]
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %19) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %28, ptr %2, align 8, !tbaa !65
  store ptr %32, ptr %6, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %34, ptr %9, align 8, !tbaa !68
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %14, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %35 = phi ptr [ %11, %14 ], [ %28, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %36 = phi ptr [ %12, %14 ], [ %34, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %37 = phi ptr [ %15, %14 ], [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %38 = sext i32 %.08 to i64
  %39 = load ptr, ptr %1, align 8, !tbaa !29
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %.not = icmp eq i32 %41, -1
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8dijkstraIiN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEiRKNS1_10MatrixBaseIT0_EERKSt6vectorISB_IT_SaISC_EESaISE_EERKSC_RKSt3setISC_St4lessISC_ESD_ERNS1_15PlainObjectBaseIT1_EERNSR_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 3
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
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
  %25 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !15
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.loopexit122, label %.loopexit122.loopexit

.loopexit122.loopexit:                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %.idx.i.i.i.i.i.i.i.i.i.i.i56 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i56, i1 false), !tbaa !24
  br label %.loopexit122

.loopexit122:                                     ; preds = %.loopexit122.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %30, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load i32, ptr %2, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %36
  %39 = load double, ptr %38, align 8, !tbaa !15
  store double %39, ptr %8, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %35, ptr %.sroa.218.0..sroa_idx, align 8
  %40 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit unwind label %66

_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %.loopexit122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load i64, ptr %34, align 8, !tbaa !38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

.loopexit121:                                     ; preds = %199, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread
  %47 = phi i64 [ %57, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ], [ %200, %199 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread, label %49, !llvm.loop !70

49:                                               ; preds = %.lr.ph130, %.loopexit121
  %50 = load ptr, ptr %32, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load double, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 48) #21
  %56 = load i64, ptr %34, align 8, !tbaa !38
  %57 = add i64 %56, -1
  store i64 %57, ptr %34, align 8, !tbaa !38
  %58 = load ptr, ptr %43, align 8, !tbaa !35
  %.not10.i.i.i = icmp eq ptr %58, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %58, %49 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %44, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = icmp slt i32 %60, %54
  %.19.i.i.i = select i1 %61, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %62 = icmp eq ptr %.19.i.i.i, %44
  br i1 %62, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit:       ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = icmp slt i32 %54, %64
  br i1 %65, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, label %.thread

66:                                               ; preds = %.loopexit122
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %49, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit
  %68 = sext i32 %54 to i64
  %69 = load ptr, ptr %1, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %.not128 = icmp eq ptr %71, %73
  br i1 %.not128, label %.loopexit121, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread, %199
  %74 = phi i64 [ %200, %199 ], [ %57, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ]
  %.sroa.0104.0129 = phi ptr [ %201, %199 ], [ %71, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.thread ]
  %75 = load i32, ptr %.sroa.0104.0129, align 4, !tbaa !24
  %76 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !73
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %68
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %76, i64 %78
  %80 = load i64, ptr %45, align 8, !tbaa !76, !noalias !77
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit120, label %82

82:                                               ; preds = %.lr.ph
  %83 = load i64, ptr %46, align 8, !tbaa !80
  %84 = load double, ptr %77, align 8, !tbaa !15
  %85 = load double, ptr %79, align 8, !tbaa !15
  %86 = fsub double %84, %85
  %87 = fmul double %86, %86
  %88 = icmp sgt i64 %80, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i, label %.loopexit120

.lr.ph.i.i.i.i.i:                                 ; preds = %82, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i ], [ 1, %82 ]
  %.02223.i.i.i.i.i = phi double [ %96, %.lr.ph.i.i.i.i.i ], [ %87, %82 ]
  %89 = mul nsw i64 %.01724.i.i.i.i.i, %83
  %90 = getelementptr [8 x i8], ptr %77, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !15
  %92 = getelementptr [8 x i8], ptr %79, i64 %89
  %93 = load double, ptr %92, align 8, !tbaa !15
  %94 = fsub double %91, %93
  %95 = fmul double %94, %94
  %96 = fadd double %.02223.i.i.i.i.i, %95
  %97 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %97, %80
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit120, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

.loopexit120:                                     ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph, %82
  %.0.i.i.i = phi double [ 0.000000e+00, %.lr.ph ], [ %87, %82 ], [ %96, %.lr.ph.i.i.i.i.i ]
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %98 = fadd double %52, %.scalar.i
  %99 = load ptr, ptr %4, align 8, !tbaa !23
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %78
  %101 = load double, ptr %100, align 8, !tbaa !15
  %102 = fcmp olt double %98, %101
  br i1 %102, label %103, label %199

103:                                              ; preds = %.loopexit120
  %.045.i.i = load ptr, ptr %31, align 8, !tbaa !43
  %.not46.i.i = icmp eq ptr %.045.i.i, null
  br i1 %.not46.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %103, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i
  %.048.i.i = phi ptr [ %.0.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ], [ %.045.i.i, %103 ]
  %.02247.i.i = phi ptr [ %.123.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ], [ %30, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 32
  %105 = load double, ptr %104, align 8, !tbaa !40
  %106 = fcmp olt double %105, %101
  br i1 %106, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i
  %108 = fcmp olt double %101, %105
  br i1 %108, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i:     ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !42
  %111 = icmp slt i32 %110, %75
  br i1 %111, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i:   ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i
  %112 = icmp slt i32 %75, %110
  br i1 %112, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, label %113

113:                                              ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  %.not11.i.i.i = icmp eq ptr %115, null
  br i1 %.not11.i.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %113, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i66, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %115, %113 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i65, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %.048.i.i, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %119 = load double, ptr %118, align 8, !tbaa !40
  %120 = fcmp olt double %119, %101
  br i1 %120, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i64
  %122 = fcmp olt double %101, %119
  br i1 %122, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i:   ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !42
  %125 = icmp slt i32 %124, %75
  br i1 %125, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i64
  br label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i, %121
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %121 ], [ 16, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i65 = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %121 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i66 = load ptr, ptr %126, align 8, !tbaa !43
  %.not.i.i.i67 = icmp eq ptr %.1.i.i.i66, null
  br i1 %.not.i.i.i67, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i64, !llvm.loop !48

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i, %113
  %.08.lcssa.i.i.i = phi ptr [ %.048.i.i, %113 ], [ %.19.i.i.i65, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i.i.i ]
  %.not11.i25.i.i = icmp eq ptr %117, null
  br i1 %.not11.i25.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i
  %.013.i27.i.i = phi ptr [ %.1.i34.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %117, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0812.i28.i.i = phi ptr [ %.19.i33.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.02247.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 32
  %128 = load double, ptr %127, align 8, !tbaa !40
  %129 = fcmp olt double %101, %128
  br i1 %129, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i, label %130

130:                                              ; preds = %.lr.ph.i26.i.i
  %131 = fcmp olt double %128, %101
  br i1 %131, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i: ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = icmp slt i32 %75, %133
  br i1 %134, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i, %130
  br label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i, %.lr.ph.i26.i.i
  %.sink.i32.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i ], [ 16, %.lr.ph.i26.i.i ], [ 16, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i ]
  %.19.i33.i.i = phi ptr [ %.0812.i28.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread10.i30.i.i ], [ %.013.i27.i.i, %.lr.ph.i26.i.i ], [ %.013.i27.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i29.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.013.i27.i.i, i64 %.sink.i32.i.i
  %.1.i34.i.i = load ptr, ptr %135, align 8, !tbaa !43
  %.not.i35.i.i = icmp eq ptr %.1.i34.i.i, null
  br i1 %.not.i35.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i26.i.i, !llvm.loop !49

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i, %107, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i ], [ 24, %.lr.ph.i.i ], [ 16, %107 ], [ 16, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i ]
  %.123.i.i = phi ptr [ %.02247.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i ], [ %.02247.i.i, %.lr.ph.i.i ], [ %.048.i.i, %107 ], [ %.048.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit24.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %136, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !50

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %103
  %.sroa.040.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %30, %103 ], [ %.123.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ]
  %.sroa.3.0.i.i = phi ptr [ %.19.i33.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i31.i.i ], [ %.02247.i.i, %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %30, %103 ], [ %.123.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i ]
  %137 = load ptr, ptr %32, align 8, !tbaa !36
  %138 = icmp eq ptr %.sroa.040.0.i.i, %137
  %139 = icmp eq ptr %.sroa.3.0.i.i, %30
  %or.cond.i = select i1 %138, i1 %139, i1 false
  br i1 %or.cond.i, label %140, label %.critedge.i.i

140:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  invoke void @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %.045.i.i)
          to label %.loopexit.thread unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable

.loopexit.thread:                                 ; preds = %140
  store ptr null, ptr %31, align 8, !tbaa !35
  store ptr %30, ptr %32, align 8, !tbaa !36
  store ptr %30, ptr %33, align 8, !tbaa !37
  store i64 0, ptr %34, align 8, !tbaa !38
  %144 = load ptr, ptr %4, align 8, !tbaa !23
  %145 = getelementptr inbounds [8 x i8], ptr %144, i64 %78
  store double %98, ptr %145, align 8, !tbaa !15
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %78
  store i32 %54, ptr %147, align 4, !tbaa !24
  br label %._crit_edge.thread.i.i

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.040.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %.loopexit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %148, %.lr.ph.i2.i ], [ %.sroa.040.0.i.i, %.critedge.i.i ]
  %148 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #24
  %149 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 48) #21
  %150 = load i64, ptr %34, align 8, !tbaa !38
  %151 = add i64 %150, -1
  store i64 %151, ptr %34, align 8, !tbaa !38
  %.not.i3.i = icmp eq ptr %148, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %.loopexit.loopexit, label %.lr.ph.i2.i, !llvm.loop !51

.loopexit.loopexit:                               ; preds = %.lr.ph.i2.i
  %.02124.i.i.pre = load ptr, ptr %31, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge.i.i
  %152 = phi i64 [ %151, %.loopexit.loopexit ], [ %74, %.critedge.i.i ]
  %.02124.i.i = phi ptr [ %.02124.i.i.pre, %.loopexit.loopexit ], [ %.045.i.i, %.critedge.i.i ]
  %153 = load ptr, ptr %4, align 8, !tbaa !23
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 %78
  store double %98, ptr %154, align 8, !tbaa !15
  %155 = load ptr, ptr %5, align 8, !tbaa !29
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 %78
  store i32 %54, ptr %156, align 4, !tbaa !24
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %.loopexit, %.lr.ph.i.i68.backedge
  %.02126.i.i = phi ptr [ %.02126.i.i.be, %.lr.ph.i.i68.backedge ], [ %.02124.i.i, %.loopexit ]
  %157 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %158 = load double, ptr %157, align 8, !tbaa !40
  %159 = fcmp olt double %98, %158
  br i1 %159, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i72, label %160

160:                                              ; preds = %.lr.ph.i.i68
  %161 = fcmp olt double %158, %98
  br i1 %161, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i69

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i69:   ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !42
  %164 = icmp slt i32 %75, %163
  br i1 %164, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i72, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i72: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i69, %.lr.ph.i.i68
  %165 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %165, align 8, !tbaa !43
  %.not.i.i73 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i73, label %._crit_edge.thread.i.i, label %.lr.ph.i.i68.backedge

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.i.i69, %160
  %166 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i13.i = load ptr, ptr %166, align 8, !tbaa !43
  %.not.i14.i = icmp eq ptr %.021.i13.i, null
  br i1 %.not.i14.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i68.backedge

.lr.ph.i.i68.backedge:                            ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i72
  %.02126.i.i.be = phi ptr [ %.021.i13.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ], [ %.021.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i72 ]
  br label %.lr.ph.i.i68, !llvm.loop !52

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i72, %.loopexit.thread, %.loopexit
  %167 = phi i64 [ %152, %.loopexit ], [ 0, %.loopexit.thread ], [ %152, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i72 ]
  %.020.lcssa34.i.i = phi ptr [ %30, %.loopexit ], [ %30, %.loopexit.thread ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.i72 ]
  %168 = load ptr, ptr %32, align 8, !tbaa !36
  %169 = icmp eq ptr %.020.lcssa34.i.i, %168
  br i1 %169, label %180, label %170

170:                                              ; preds = %._crit_edge.thread.i.i
  %171 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i.i) #24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %171, i64 32
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i, %170
  %172 = phi i64 [ %167, %170 ], [ %152, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %173 = phi double [ %.pre.i, %170 ], [ %158, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa34.i.i, %170 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %171, %170 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %174 = fcmp olt double %173, %98
  br i1 %174, label %180, label %175

175:                                              ; preds = %._crit_edge.i.thread.i
  %176 = fcmp olt double %98, %173
  br i1 %176, label %199, label %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i

_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i:    ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %178 = load i32, ptr %177, align 8, !tbaa !42
  %179 = icmp slt i32 %178, %75
  br i1 %179, label %180, label %199

180:                                              ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i, %._crit_edge.i.thread.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa33.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i ], [ %.020.lcssa34.i.i, %._crit_edge.thread.i.i ]
  %181 = icmp eq ptr %.sroa.4.0.i.ph.i, %30
  br i1 %181, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %184 = load double, ptr %183, align 8, !tbaa !40
  %185 = fcmp olt double %98, %184
  br i1 %185, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %186

186:                                              ; preds = %182
  %187 = fcmp olt double %184, %98
  br i1 %187, label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %190 = load i32, ptr %189, align 8, !tbaa !42
  %191 = icmp slt i32 %75, %190
  br label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %188, %186, %182, %180
  %192 = phi i1 [ %191, %188 ], [ true, %180 ], [ true, %182 ], [ false, %186 ]
  %193 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store double %98, ptr %194, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 40
  store i32 %75, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %192, ptr noundef nonnull %193, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %195 = load i64, ptr %34, align 8, !tbaa !38
  %196 = add i64 %195, 1
  store i64 %196, ptr %34, align 8, !tbaa !38
  br label %199

197:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %207

199:                                              ; preds = %.noexc, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i, %175, %.loopexit120
  %200 = phi i64 [ %196, %.noexc ], [ %172, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i.i ], [ %172, %175 ], [ %74, %.loopexit120 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0129, i64 4
  %202 = load ptr, ptr %72, align 8, !tbaa !45
  %.not = icmp eq ptr %201, %202
  br i1 %.not, label %.loopexit121, label %.lr.ph, !llvm.loop !82

.thread:                                          ; preds = %.loopexit121, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit, %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %.2 = phi i32 [ -1, %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EE6insertEOS1_.exit ], [ %54, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit ], [ -1, %.loopexit121 ]
  %203 = load ptr, ptr %31, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %203)
          to label %_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %204

204:                                              ; preds = %.thread
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #23
  unreachable

_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2

207:                                              ; preds = %197, %66
  %.pn52.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %198, %197 ]
  call void @_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIdiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeISt4pairIdiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
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
  %.020.lcssa34.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %.020.lcssa34.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !56
  %.pre24 = load i32, ptr %1, align 4, !tbaa !56
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi i32 [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi i32 [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
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
  %48 = phi i1 [ %47, %42 ], [ true, %33 ], [ true, %35 ], [ false, %40 ]
  %49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %1, align 4
  store i64 %51, ptr %50, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
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
  %.020.lcssa34.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %.020.lcssa34.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !40
  %.pre24 = load double, ptr %1, align 8, !tbaa !40
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi double [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi double [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit.thread.i.thread ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIdiEEclERKS1_S4_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
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
  %48 = phi i1 [ %47, %42 ], [ true, %33 ], [ true, %35 ], [ false, %40 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }

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
