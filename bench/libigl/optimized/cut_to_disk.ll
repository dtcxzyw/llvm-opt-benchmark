; ModuleID = 'bench/libigl/original/cut_to_disk.ll'
source_filename = "bench/libigl/original/cut_to_disk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, std::vector<int>>, std::_Select1st<std::pair<const std::pair<int, int>, std::vector<int>>>, std::less<std::pair<int, int>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::tuple.60" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, std::vector<int>>, std::_Select1st<std::pair<const std::pair<int, int>, std::vector<int>>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, std::vector<int>>, std::_Select1st<std::pair<const std::pair<int, int>, std::vector<int>>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.21" = type { %"struct.std::pair", %"class.std::vector.6" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map.25" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.30" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.36" = type { i32, %"class.std::vector.6" }

$_ZN3igl11cut_to_diskIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EE = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11cut_to_diskIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERSt6vectorIS9_IT0_SaISA_EESaISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, std::vector<int>>, std::_Select1st<std::pair<const std::pair<int, int>, std::vector<int>>>, std::less<std::pair<int, int>>>::_Auto_node", align 8
  %6 = alloca %"class.std::tuple.74", align 8
  %7 = alloca %"class.std::tuple.60", align 1
  %8 = alloca %"class.std::tuple.74", align 8
  %9 = alloca %"class.std::tuple.60", align 1
  %10 = alloca %"class.std::tuple.74", align 8
  %11 = alloca %"class.std::tuple.60", align 1
  %12 = alloca %"class.std::tuple.74", align 8
  %13 = alloca %"class.std::tuple.60", align 1
  %14 = alloca %"class.std::tuple.74", align 8
  %15 = alloca %"class.std::tuple.60", align 1
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca %"class.std::tuple.60", align 1
  %18 = alloca %"class.std::map", align 8
  %19 = alloca %"class.std::set", align 8
  %20 = alloca %"class.std::map.16", align 8
  %21 = alloca %"struct.std::pair.21", align 8
  %22 = alloca %"class.std::set", align 8
  %23 = alloca %"class.std::deque", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::map.25", align 8
  %26 = alloca %"class.std::deque", align 8
  %27 = alloca %"class.std::map.30", align 8
  %28 = alloca %"struct.std::pair.36", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::map.25", align 8
  %31 = alloca %"class.std::set", align 8
  %32 = alloca %"class.std::map.30", align 8
  %33 = alloca %"class.std::vector.6", align 8
  %34 = alloca %"class.std::vector.6", align 8
  %35 = alloca %"class.std::vector.6", align 8
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %36, %2 ]
  %39 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %46, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  store ptr %36, ptr %37, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %2, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %2151, label %51

51:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %52, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %52, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %56, align 8, !tbaa !28
  %57 = icmp sgt i32 %49, 0
  br i1 %57, label %.preheader1778.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i307.thread

.preheader1778.lr.ph:                             ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = and i64 %48, 2147483647
  br label %.preheader1778

.preheader1778:                                   ; preds = %.preheader1778.lr.ph, %71
  %indvars.iv3171 = phi i64 [ 0, %.preheader1778.lr.ph ], [ %indvars.iv.next3172, %71 ]
  %59 = trunc nuw nsw i64 %indvars.iv3171 to i32
  %60 = trunc nuw nsw i64 %indvars.iv3171 to i32
  br label %72

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %71
  %.pre = load i64, ptr %56, align 8, !tbaa !28
  %61 = trunc i64 %.pre to i32
  %sext = shl i64 %.pre, 32
  %62 = ashr exact i64 %sext, 32
  %63 = icmp sgt i64 %sext, 0
  br i1 %63, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i307.thread

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %64 = lshr exact i64 %sext, 29
  %65 = call noalias ptr @malloc(i64 noundef %64) #19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1204

67:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %68 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %68, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc1194 unwind label %69

.noexc1194:                                       ; preds = %67
  unreachable

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv.next3172 = add nuw nsw i64 %indvars.iv3171, 1
  %exitcond3174.not = icmp eq i64 %indvars.iv.next3172, %wide.trip.count
  br i1 %exitcond3174.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %.preheader1778, !llvm.loop !31

72:                                               ; preds = %.preheader1778, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.preheader1778 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %73 = load ptr, ptr %0, align 8, !tbaa !32
  %74 = load i64, ptr %47, align 8, !tbaa !17
  %75 = mul nsw i64 %74, %indvars.iv
  %76 = getelementptr i32, ptr %73, i64 %indvars.iv3171
  %77 = getelementptr i32, ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %79 = and i64 %indvars.iv.next, 4294967295
  %80 = select i1 %.cmp.not, i64 0, i64 %79
  %81 = mul nsw i64 %74, %80
  %82 = getelementptr i32, ptr %76, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %.sroa.speculated1591 = call i32 @llvm.smin.i32(i32 %83, i32 %78)
  %.sroa.speculated1588 = call i32 @llvm.smax.i32(i32 %78, i32 %83)
  %84 = load ptr, ptr %53, align 8, !tbaa !25
  %.not11.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i302

.lr.ph.i.i.i.i302:                                ; preds = %72, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %84, %72 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %52, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = icmp slt i32 %86, %.sroa.speculated1591
  br i1 %87, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i302
  %89 = icmp slt i32 %.sroa.speculated1591, %86
  br i1 %89, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = icmp slt i32 %91, %.sroa.speculated1588
  br i1 %92, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i302
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i, %88
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %88 ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %88 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !38
  %.not.i.i.i.i303 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i303, label %_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i302, !llvm.loop !39

_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i
  %94 = icmp eq ptr %.19.i.i.i.i, %52
  br i1 %94, label %.critedge.i, label %95

95:                                               ; preds = %_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = icmp slt i32 %.sroa.speculated1591, %97
  br i1 %98, label %.critedge.i, label %99

99:                                               ; preds = %95
  %100 = icmp slt i32 %97, %.sroa.speculated1591
  br i1 %100, label %139, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i:       ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = icmp slt i32 %.sroa.speculated1588, %102
  br i1 %103, label %.critedge.i, label %139

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i, %95, %_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i, %72
  %.08.lcssa.i.i.i11.i = phi ptr [ %52, %72 ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %18, ptr %5, align 8, !tbaa !40
  %104 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc1198 unwind label %.loopexit1779

.noexc1198:                                       ; preds = %.critedge.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.sroa.63235.0.insert.ext = zext i32 %.sroa.speculated1588 to i64
  %.sroa.63235.0.insert.shift = shl nuw i64 %.sroa.63235.0.insert.ext, 32
  %.sroa.03234.0.insert.ext = zext i32 %.sroa.speculated1591 to i64
  %.sroa.03234.0.insert.insert = or disjoint i64 %.sroa.63235.0.insert.shift, %.sroa.03234.0.insert.ext
  store i64 %.sroa.03234.0.insert.insert, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store ptr %104, ptr %58, align 8, !tbaa !42
  %107 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 4 dereferenceable(8) %105)
          to label %108 unwind label %129

108:                                              ; preds = %.noexc1198
  %109 = extractvalue { ptr, ptr } %107, 0
  %110 = extractvalue { ptr, ptr } %107, 1
  %.not.i1195 = icmp eq ptr %110, null
  br i1 %.not.i1195, label %131, label %111

111:                                              ; preds = %108
  %.not.i.i.i1196 = icmp ne ptr %109, null
  %112 = icmp eq ptr %110, %52
  %or.cond.i.i.i = or i1 %.not.i.i.i1196, %112
  br i1 %or.cond.i.i.i, label %.thread.i, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %115 = load i32, ptr %105, align 4, !tbaa !35
  %116 = load i32, ptr %114, align 4, !tbaa !35
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.thread.i, label %118

118:                                              ; preds = %113
  %119 = icmp slt i32 %116, %115
  br i1 %119, label %.thread.i, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = icmp slt i32 %122, %124
  br label %.thread.i

.thread.i:                                        ; preds = %120, %118, %113, %111
  %126 = phi i1 [ %125, %120 ], [ true, %111 ], [ true, %113 ], [ false, %118 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %126, ptr noundef nonnull %104, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %127 = load i64, ptr %56, align 8, !tbaa !28
  %128 = add i64 %127, 1
  store i64 %128, ptr %56, align 8, !tbaa !28
  br label %.noexc

129:                                              ; preds = %.noexc1198
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

131:                                              ; preds = %108
  %132 = load ptr, ptr %106, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i1197 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i1197, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #18
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %133, %131
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 64) #18
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %104, %.thread.i ], [ %109, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

139:                                              ; preds = %.noexc, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i, %99
  %.sroa.06.0.i = phi ptr [ %.sroa.0.010.i, %.noexc ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %99 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %.not.i = icmp eq ptr %142, %144
  br i1 %.not.i, label %147, label %145

145:                                              ; preds = %139
  store i32 %59, ptr %142, align 4, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %146, ptr %141, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

147:                                              ; preds = %139
  %148 = load ptr, ptr %140, align 8, !tbaa !11
  %149 = ptrtoint ptr %142 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775804
  br i1 %152, label %153, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc304 unwind label %.loopexit.split-lp1780

.noexc304:                                        ; preds = %153
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %147
  %154 = ashr exact i64 %151, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 2305843009213693951)
  %158 = select i1 %156, i64 2305843009213693951, i64 %157
  %.not.i.i.i = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %159 = shl nuw nsw i64 %158, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #22
          to label %.noexc305 unwind label %.loopexit1779

.noexc305:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %161 = getelementptr inbounds i8, ptr %160, i64 %151
  store i32 %60, ptr %161, align 4, !tbaa !33
  %162 = icmp sgt i64 %151, 0
  br i1 %162, label %163, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

163:                                              ; preds = %.noexc305
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %160, ptr align 4 %148, i64 %151, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %163, %.noexc305
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %.not.i17.i.i = icmp eq ptr %148, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %165

165:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %151) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %165, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %160, ptr %140, align 8, !tbaa !11
  store ptr %164, ptr %141, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i32, ptr %160, i64 %158
  store ptr %166, ptr %143, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %145
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %71, label %72, !llvm.loop !46

.loopexit1779:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %.critedge.i
  %lpad.loopexit1781 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1780:                           ; preds = %153
  %lpad.loopexit.split-lp1782 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1204: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %167 = lshr exact i64 %sext, 29
  %168 = call noalias ptr @malloc(i64 noundef %167) #19
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i307.thread

170:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1204
  %171 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %171, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc1206 unwind label %172

.noexc1206:                                       ; preds = %170
  unreachable

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i307.thread: ; preds = %51, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1204
  %.sroa.01532.03495 = phi ptr [ %65, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1204 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ null, %51 ]
  %174 = phi i32 [ %61, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1204 ], [ %61, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ 0, %51 ]
  %175 = phi i64 [ %62, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1204 ], [ %62, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ 0, %51 ]
  %.sroa.01493.0 = phi ptr [ %168, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1204 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ null, %51 ]
  %sext1671 = shl i64 %48, 32
  %176 = ashr exact i64 %sext1671, 32
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1211, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit317

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1211: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i307.thread
  %178 = mul nuw nsw i64 %176, 12
  %179 = call noalias ptr @malloc(i64 noundef %178) #19
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit317

181:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1211
  %182 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %182, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc1213 unwind label %183

.noexc1213:                                       ; preds = %181
  unreachable

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit317: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i307.thread, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1211
  %.sink.i1210 = phi ptr [ %179, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1211 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i307.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %185, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %186, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %185, ptr %187, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %185, ptr %188, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %189, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %190, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %191, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %190, ptr %192, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %190, ptr %193, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %194, align 8, !tbaa !28
  %195 = load ptr, ptr %54, align 8, !tbaa !26
  %.not16722499 = icmp eq ptr %195, %52
  br i1 %.not16722499, label %.preheader1772, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit317
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %200

.preheader1772:                                   ; preds = %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit317
  br i1 %57, label %.preheader1771.lr.ph, label %._crit_edge

.preheader1771.lr.ph:                             ; preds = %.preheader1772
  %wide.trip.count3185 = and i64 %48, 2147483647
  br label %.preheader1771

200:                                              ; preds = %.lr.ph, %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340
  %indvars.iv3175 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next31763504, %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340 ]
  %.sroa.01466.02500 = phi ptr [ %195, %.lr.ph ], [ %305, %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.01466.02500, i64 32
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %21, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.01466.02500, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.01466.02500, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  %206 = load ptr, ptr %203, align 8, !tbaa !11
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %205, %206
  %210 = trunc i64 %202 to i32
  %211 = lshr i64 %202, 32
  %212 = trunc nuw i64 %211 to i32
  br i1 %.not.i.i.i.i.i, label %.noexc319, label %213

213:                                              ; preds = %200
  %214 = icmp ugt i64 %209, 9223372036854775804
  br i1 %214, label %.noexc.i.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !47

.noexc.i.i.i:                                     ; preds = %213
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc318 unwind label %.loopexit.split-lp1774

.noexc318:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %213
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #22
          to label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge unwind label %.loopexit1773

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge: ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %.pre3236 = load ptr, ptr %203, align 8, !tbaa !48
  %.pre3237 = load ptr, ptr %204, align 8, !tbaa !48
  %.pre3251 = ptrtoint ptr %.pre3237 to i64
  %.pre3253 = ptrtoint ptr %.pre3236 to i64
  br label %.noexc319

.noexc319:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge, %200
  %.pre-phi3254 = phi i64 [ %.pre3253, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge ], [ %208, %200 ]
  %.pre-phi3252 = phi i64 [ %.pre3251, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge ], [ %207, %200 ]
  %216 = phi ptr [ %.pre3236, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge ], [ %206, %200 ]
  %217 = phi ptr [ %215, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge ], [ null, %200 ]
  store ptr %217, ptr %196, align 8, !tbaa !11
  store ptr %217, ptr %197, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %209
  store ptr %218, ptr %198, align 8, !tbaa !14
  %219 = sub i64 %.pre-phi3252, %.pre-phi3254
  %220 = icmp sgt i64 %219, 4
  br i1 %220, label %221, label %222, !prof !49

221:                                              ; preds = %.noexc319
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %217, ptr align 4 %216, i64 %219, i1 false)
  br label %226

222:                                              ; preds = %.noexc319
  %223 = icmp eq i64 %219, 4
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = load i32, ptr %216, align 4, !tbaa !33
  store i32 %225, ptr %217, align 4, !tbaa !33
  br label %226

226:                                              ; preds = %224, %222, %221
  %227 = getelementptr inbounds i8, ptr %217, i64 %219
  store ptr %227, ptr %197, align 8, !tbaa !45
  %228 = load ptr, ptr %191, align 8, !tbaa !25
  %.not11.i.i.i.i320 = icmp eq ptr %228, null
  br i1 %.not11.i.i.i.i320, label %.critedge.i332, label %.lr.ph.i.i.i.i321

.lr.ph.i.i.i.i321:                                ; preds = %226, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i325
  %.013.i.i.i.i322 = phi ptr [ %.1.i.i.i.i328, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i325 ], [ %228, %226 ]
  %.0812.i.i.i.i323 = phi ptr [ %.19.i.i.i.i327, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i325 ], [ %190, %226 ]
  %229 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i322, i64 32
  %230 = load i32, ptr %229, align 4, !tbaa !35
  %231 = icmp slt i32 %230, %210
  br i1 %231, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i334, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i321
  %233 = icmp sgt i32 %230, %210
  br i1 %233, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i325, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i324

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i324: ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i322, i64 36
  %235 = load i32, ptr %234, align 4, !tbaa !37
  %236 = icmp slt i32 %235, %212
  br i1 %236, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i334, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i325

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i334: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i324, %.lr.ph.i.i.i.i321
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i325

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i325: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i334, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i324, %232
  %.sink.i.i.i.i326 = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i334 ], [ 16, %232 ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i324 ]
  %.19.i.i.i.i327 = phi ptr [ %.0812.i.i.i.i323, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i334 ], [ %.013.i.i.i.i322, %232 ], [ %.013.i.i.i.i322, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i324 ]
  %237 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i322, i64 %.sink.i.i.i.i326
  %.1.i.i.i.i328 = load ptr, ptr %237, align 8, !tbaa !38
  %.not.i.i.i.i329 = icmp eq ptr %.1.i.i.i.i328, null
  br i1 %.not.i.i.i.i329, label %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_.exit.i, label %.lr.ph.i.i.i.i321, !llvm.loop !50

_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_.exit.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i325
  %238 = icmp eq ptr %.19.i.i.i.i327, %190
  br i1 %238, label %.critedge.i332, label %239

239:                                              ; preds = %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i327, i64 32
  %241 = load i32, ptr %240, align 4, !tbaa !35
  %242 = icmp sgt i32 %241, %210
  br i1 %242, label %.critedge.i332, label %243

243:                                              ; preds = %239
  %244 = icmp slt i32 %241, %210
  br i1 %244, label %249, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330:    ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i327, i64 36
  %246 = load i32, ptr %245, align 4, !tbaa !37
  %247 = icmp sgt i32 %246, %212
  br i1 %247, label %.critedge.i332, label %249

.critedge.i332:                                   ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330, %239, %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_.exit.i, %226
  %.08.lcssa.i.i.i11.i333 = phi ptr [ %190, %226 ], [ %.19.i.i.i.i327, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330 ], [ %.19.i.i.i.i327, %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i327, %239 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %21, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %248 = invoke ptr @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i11.i333, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc335 unwind label %268

.noexc335:                                        ; preds = %.critedge.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre3238 = load i32, ptr %21, align 8, !tbaa !53
  %.pre3239 = load i32, ptr %199, align 4, !tbaa !58
  %.pre3240 = load ptr, ptr %196, align 8, !tbaa !11
  %.pre3241 = load ptr, ptr %197, align 8, !tbaa !45
  br label %249

249:                                              ; preds = %243, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330, %.noexc335
  %250 = phi ptr [ %.pre3241, %.noexc335 ], [ %227, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330 ], [ %227, %243 ]
  %251 = phi ptr [ %.pre3240, %.noexc335 ], [ %217, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330 ], [ %217, %243 ]
  %252 = phi i32 [ %.pre3239, %.noexc335 ], [ %212, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330 ], [ %212, %243 ]
  %253 = phi i32 [ %.pre3238, %.noexc335 ], [ %210, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330 ], [ %210, %243 ]
  %.sroa.06.0.i331 = phi ptr [ %248, %.noexc335 ], [ %.19.i.i.i.i327, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330 ], [ %.19.i.i.i.i327, %243 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i331, i64 40
  %255 = trunc nuw nsw i64 %indvars.iv3175 to i32
  store i32 %255, ptr %254, align 4, !tbaa !33
  %256 = getelementptr i32, ptr %.sroa.01532.03495, i64 %indvars.iv3175
  store i32 %253, ptr %256, align 4, !tbaa !33
  %257 = getelementptr i32, ptr %256, i64 %175
  store i32 %252, ptr %257, align 4, !tbaa !33
  %258 = load i32, ptr %251, align 4, !tbaa !33
  %259 = getelementptr i32, ptr %.sroa.01493.0, i64 %indvars.iv3175
  store i32 %258, ptr %259, align 4, !tbaa !33
  %260 = ptrtoint ptr %250 to i64
  %261 = ptrtoint ptr %251 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ugt i64 %262, 4
  br i1 %263, label %264, label %276

264:                                              ; preds = %249
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !33
  %267 = getelementptr i32, ptr %259, i64 %175
  store i32 %266, ptr %267, align 4, !tbaa !33
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.thread

.loopexit1773:                                    ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %lpad.loopexit1775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit

.loopexit.split-lp1774:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit

268:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %.critedge.i332
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %196, align 8, !tbaa !11
  %.not.i.i.i.i336 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i336, label %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %198, align 8, !tbaa !14
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %275) #18
  br label %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit

276:                                              ; preds = %249
  %277 = getelementptr i32, ptr %259, i64 %175
  store i32 -1, ptr %277, align 4, !tbaa !33
  %.02022.i.i.i = load ptr, ptr %186, align 8, !tbaa !38
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %276, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %276 ]
  %278 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %279 = load i32, ptr %278, align 4, !tbaa !33
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv3175, %280
  %.in.v.i.i.i = select i1 %281, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i337 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i337, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %281, label %._crit_edge.thread.i.i.i, label %286

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %276
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %185, %276 ]
  %282 = load ptr, ptr %187, align 8, !tbaa !26
  %283 = icmp eq ptr %.019.lcssa29.i.i.i, %282
  br i1 %283, label %select.unfold.i.i, label %284

284:                                              ; preds = %._crit_edge.thread.i.i.i
  %285 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  %.pre3255 = sext i32 %.pre.i.i to i64
  br label %286

286:                                              ; preds = %284, %._crit_edge.i.i.i
  %.pre-phi3256 = phi i64 [ %.pre3255, %284 ], [ %280, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %284 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %287 = icmp slt i64 %.pre-phi3256, %indvars.iv3175
  br i1 %287, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.thread

select.unfold.i.i:                                ; preds = %286, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %286 ]
  %288 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %185
  br i1 %288, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %289

289:                                              ; preds = %select.unfold.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %291 = load i32, ptr %290, align 4, !tbaa !33
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv3175, %292
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %289, %select.unfold.i.i
  %294 = phi i1 [ %293, %289 ], [ true, %select.unfold.i.i ]
  %295 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit unwind label %268

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.thread: ; preds = %286, %264
  %indvars.iv.next31763501 = add nuw nsw i64 %indvars.iv3175, 1
  br label %299

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  store i32 %255, ptr %296, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %294, ptr noundef nonnull %295, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %185) #20
  %297 = load i64, ptr %189, align 8, !tbaa !28
  %298 = add i64 %297, 1
  store i64 %298, ptr %189, align 8, !tbaa !28
  %.pre3242 = load ptr, ptr %196, align 8, !tbaa !11
  %indvars.iv.next3176 = add nuw nsw i64 %indvars.iv3175, 1
  %.not.i.i.i.i339 = icmp eq ptr %.pre3242, null
  br i1 %.not.i.i.i.i339, label %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340, label %299

299:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.thread, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit
  %indvars.iv.next31763503 = phi i64 [ %indvars.iv.next31763501, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.thread ], [ %indvars.iv.next3176, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ]
  %300 = phi ptr [ %251, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.thread ], [ %.pre3242, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ]
  %301 = load ptr, ptr %198, align 8, !tbaa !14
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %300 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %304) #18
  br label %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340

_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340: ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit, %299
  %indvars.iv.next31763504 = phi i64 [ %indvars.iv.next3176, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ], [ %indvars.iv.next31763503, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %305 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01466.02500) #23
  %.not1672 = icmp eq ptr %305, %52
  br i1 %.not1672, label %.preheader1772, label %200

_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit:    ; preds = %.loopexit1773, %.loopexit.split-lp1774, %271, %268
  %.pn284 = phi { ptr, i32 } [ %269, %271 ], [ %269, %268 ], [ %lpad.loopexit1775, %.loopexit1773 ], [ %lpad.loopexit.split-lp1776, %.loopexit.split-lp1774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body1220

.preheader1771:                                   ; preds = %.preheader1771.lr.ph, %308
  %indvars.iv3182 = phi i64 [ 0, %.preheader1771.lr.ph ], [ %indvars.iv.next3183, %308 ]
  %306 = getelementptr i32, ptr %.sink.i1210, i64 %indvars.iv3182
  br label %309

._crit_edge:                                      ; preds = %308, %.preheader1772
  %307 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %176) #22
          to label %.preheader1770 unwind label %395

.preheader1770:                                   ; preds = %._crit_edge
  br i1 %57, label %.lr.ph2513, label %._crit_edge2506

308:                                              ; preds = %368
  %indvars.iv.next3183 = add nuw nsw i64 %indvars.iv3182, 1
  %exitcond3186.not = icmp eq i64 %indvars.iv.next3183, %wide.trip.count3185
  br i1 %exitcond3186.not, label %._crit_edge, label %.preheader1771, !llvm.loop !60

309:                                              ; preds = %.preheader1771, %368
  %indvars.iv3178 = phi i64 [ 0, %.preheader1771 ], [ %indvars.iv.next3179, %368 ]
  %310 = load ptr, ptr %0, align 8, !tbaa !32
  %311 = load i64, ptr %47, align 8, !tbaa !17
  %312 = mul nsw i64 %311, %indvars.iv3178
  %313 = getelementptr i32, ptr %310, i64 %indvars.iv3182
  %314 = getelementptr i32, ptr %313, i64 %312
  %315 = load i32, ptr %314, align 4, !tbaa !33
  %indvars.iv.next3179 = add nuw nsw i64 %indvars.iv3178, 1
  %.cmp1665.not = icmp eq i64 %indvars.iv3178, 2
  %316 = and i64 %indvars.iv.next3179, 4294967295
  %317 = select i1 %.cmp1665.not, i64 0, i64 %316
  %318 = mul nsw i64 %311, %317
  %319 = getelementptr i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !33
  %.sroa.speculated1456 = call i32 @llvm.smin.i32(i32 %320, i32 %315)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %315, i32 %320)
  %321 = load ptr, ptr %191, align 8, !tbaa !25
  %.not11.i.i.i.i343 = icmp eq ptr %321, null
  br i1 %.not11.i.i.i.i343, label %.critedge.i356, label %.lr.ph.i.i.i.i344

.lr.ph.i.i.i.i344:                                ; preds = %309, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i348
  %.013.i.i.i.i345 = phi ptr [ %.1.i.i.i.i351, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i348 ], [ %321, %309 ]
  %.0812.i.i.i.i346 = phi ptr [ %.19.i.i.i.i350, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i348 ], [ %190, %309 ]
  %322 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i345, i64 32
  %323 = load i32, ptr %322, align 4, !tbaa !35
  %324 = icmp slt i32 %323, %.sroa.speculated1456
  br i1 %324, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i358, label %325

325:                                              ; preds = %.lr.ph.i.i.i.i344
  %326 = icmp slt i32 %.sroa.speculated1456, %323
  br i1 %326, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i348, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i347

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i347: ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i345, i64 36
  %328 = load i32, ptr %327, align 4, !tbaa !37
  %329 = icmp slt i32 %328, %.sroa.speculated
  br i1 %329, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i358, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i348

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i358: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i347, %.lr.ph.i.i.i.i344
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i348

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i348: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i358, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i347, %325
  %.sink.i.i.i.i349 = phi i64 [ 24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i358 ], [ 16, %325 ], [ 16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i347 ]
  %.19.i.i.i.i350 = phi ptr [ %.0812.i.i.i.i346, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i358 ], [ %.013.i.i.i.i345, %325 ], [ %.013.i.i.i.i345, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i347 ]
  %330 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i345, i64 %.sink.i.i.i.i349
  %.1.i.i.i.i351 = load ptr, ptr %330, align 8, !tbaa !38
  %.not.i.i.i.i352 = icmp eq ptr %.1.i.i.i.i351, null
  br i1 %.not.i.i.i.i352, label %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_.exit.i353, label %.lr.ph.i.i.i.i344, !llvm.loop !50

_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_.exit.i353: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i348
  %331 = icmp eq ptr %.19.i.i.i.i350, %190
  br i1 %331, label %.critedge.i356, label %332

332:                                              ; preds = %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_.exit.i353
  %333 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i350, i64 32
  %334 = load i32, ptr %333, align 4, !tbaa !35
  %335 = icmp slt i32 %.sroa.speculated1456, %334
  br i1 %335, label %.critedge.i356, label %336

336:                                              ; preds = %332
  %337 = icmp slt i32 %334, %.sroa.speculated1456
  br i1 %337, label %368, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i354

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i354:    ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i350, i64 36
  %339 = load i32, ptr %338, align 4, !tbaa !37
  %340 = icmp slt i32 %.sroa.speculated, %339
  br i1 %340, label %.critedge.i356, label %368

.critedge.i356:                                   ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i354, %332, %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_.exit.i353, %309
  %.08.lcssa.i.i.i11.i357 = phi ptr [ %190, %309 ], [ %.19.i.i.i.i350, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i354 ], [ %.19.i.i.i.i350, %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_.exit.i353 ], [ %.19.i.i.i.i350, %332 ]
  %341 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc1219 unwind label %373

.noexc1219:                                       ; preds = %.critedge.i356
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %.sroa.6.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.speculated1456 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 40
  store i32 0, ptr %343, align 4, !tbaa !61
  %344 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i11.i357, ptr noundef nonnull align 4 dereferenceable(8) %342)
          to label %345 unwind label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i

345:                                              ; preds = %.noexc1219
  %346 = extractvalue { ptr, ptr } %344, 0
  %347 = extractvalue { ptr, ptr } %344, 1
  %.not.i1215 = icmp eq ptr %347, null
  br i1 %.not.i1215, label %367, label %348

348:                                              ; preds = %345
  %.not.i.i.i1216 = icmp ne ptr %346, null
  %349 = icmp eq ptr %347, %190
  %or.cond.i.i.i1217 = or i1 %.not.i.i.i1216, %349
  br i1 %or.cond.i.i.i1217, label %.thread.i1218, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %352 = load i32, ptr %342, align 4, !tbaa !35
  %353 = load i32, ptr %351, align 4, !tbaa !35
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %.thread.i1218, label %355

355:                                              ; preds = %350
  %356 = icmp slt i32 %353, %352
  br i1 %356, label %.thread.i1218, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %341, i64 36
  %359 = load i32, ptr %358, align 4, !tbaa !37
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 36
  %361 = load i32, ptr %360, align 4, !tbaa !37
  %362 = icmp slt i32 %359, %361
  br label %.thread.i1218

.thread.i1218:                                    ; preds = %357, %355, %350, %348
  %363 = phi i1 [ %362, %357 ], [ true, %348 ], [ true, %350 ], [ false, %355 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %363, ptr noundef nonnull %341, ptr noundef nonnull %347, ptr noundef nonnull align 8 dereferenceable(32) %190) #20
  %364 = load i64, ptr %194, align 8, !tbaa !28
  %365 = add i64 %364, 1
  store i64 %365, ptr %194, align 8, !tbaa !28
  br label %368

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc1219
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef 48) #18
  br label %.body1220

367:                                              ; preds = %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef 48) #18
  br label %368

368:                                              ; preds = %.thread.i1218, %367, %336, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i354
  %.sroa.06.0.i355 = phi ptr [ %.19.i.i.i.i350, %336 ], [ %.19.i.i.i.i350, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i354 ], [ %341, %.thread.i1218 ], [ %346, %367 ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i355, i64 40
  %370 = load i32, ptr %369, align 4, !tbaa !33
  %371 = mul nuw nsw i64 %176, %indvars.iv3178
  %372 = getelementptr i32, ptr %306, i64 %371
  store i32 %370, ptr %372, align 4, !tbaa !33
  %exitcond3181.not = icmp eq i64 %indvars.iv.next3179, 3
  br i1 %exitcond3181.not, label %308, label %309, !llvm.loop !63

373:                                              ; preds = %.critedge.i356
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body1220

._crit_edge2506:                                  ; preds = %.preheader1770
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %375, align 8, !tbaa !20
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %376, align 8, !tbaa !25
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %375, ptr %377, align 8, !tbaa !26
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %375, ptr %378, align 8, !tbaa !27
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %379, align 8, !tbaa !28
  br label %._crit_edge2514

.lr.ph2513:                                       ; preds = %.preheader1770
  %380 = and i64 %48, 2147483647
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %307, i8 0, i64 %380, i1 false), !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %381 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %381, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %382, align 8, !tbaa !25
  %383 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %381, ptr %383, align 8, !tbaa !26
  %384 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %381, ptr %384, align 8, !tbaa !27
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %385, align 8, !tbaa !28
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %388 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %393 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %394 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count3201 = and i64 %48, 2147483647
  br label %397

395:                                              ; preds = %._crit_edge
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body1220

397:                                              ; preds = %.lr.ph2513, %634
  %indvars.iv3198 = phi i64 [ 0, %.lr.ph2513 ], [ %indvars.iv.next3199, %634 ]
  %398 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv3198
  %399 = load i8, ptr %398, align 1, !tbaa !64, !range !66, !noundef !67
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %634, label %401

401:                                              ; preds = %397
  store i8 1, ptr %398, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %23, i64 noundef 0)
          to label %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader unwind label %406

_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader:           ; preds = %401
  %402 = getelementptr i32, ptr %.sink.i1210, i64 %indvars.iv3198
  br label %408

.preheader1769:                                   ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %403 = load ptr, ptr %386, align 8, !tbaa !68
  %404 = load ptr, ptr %388, align 8, !tbaa !68
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %._crit_edge2510, label %.lr.ph2509

406:                                              ; preds = %401
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %636

408:                                              ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %indvars.iv3190 = phi i64 [ 0, %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader ], [ %indvars.iv.next3191, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %409 = mul nuw nsw i64 %176, %indvars.iv3190
  %410 = getelementptr i32, ptr %402, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !33
  store i32 %411, ptr %24, align 4, !tbaa !33
  %412 = load ptr, ptr %186, align 8, !tbaa !25
  %.not10.i.i.i = icmp eq ptr %412, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread, label %.lr.ph.i.i.i362

.lr.ph.i.i.i362:                                  ; preds = %408, %.lr.ph.i.i.i362
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i362 ], [ %412, %408 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i362 ], [ %185, %408 ]
  %413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %414 = load i32, ptr %413, align 4, !tbaa !33
  %415 = icmp slt i32 %414, %411
  %.19.i.i.i = select i1 %415, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %415, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i363 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i363, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, label %.lr.ph.i.i.i362, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %.lr.ph.i.i.i362
  %416 = icmp eq ptr %.19.i.i.i, %185
  br i1 %416, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit:      ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %415, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %417 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %.not1690 = icmp slt i32 %411, %417
  br i1 %.not1690, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

418:                                              ; preds = %438
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %635

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %408, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit
  %420 = sext i32 %411 to i64
  %421 = getelementptr i32, ptr %.sroa.01493.0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !33
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %307, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !64, !range !66, !noundef !67
  %426 = getelementptr i32, ptr %421, i64 %175
  %427 = load i32, ptr %426, align 4, !tbaa !33
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %307, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !64, !range !66, !noundef !67
  %narrow1691 = add nuw nsw i8 %430, %425
  %431 = icmp eq i8 %narrow1691, 1
  br i1 %431, label %432, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

432:                                              ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread
  %433 = load ptr, ptr %386, align 8, !tbaa !73
  %434 = load ptr, ptr %387, align 8, !tbaa !75
  %435 = getelementptr inbounds i8, ptr %434, i64 -4
  %.not.i364 = icmp eq ptr %433, %435
  br i1 %.not.i364, label %438, label %436

436:                                              ; preds = %432
  store i32 %411, ptr %433, align 4, !tbaa !33
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store ptr %437, ptr %386, align 8, !tbaa !73
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

438:                                              ; preds = %432
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit unwind label %418

_ZNSt5dequeIiSaIiEE9push_backERKi.exit:           ; preds = %436, %438, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit.thread, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next3191 = add nuw nsw i64 %indvars.iv3190, 1
  %exitcond3193.not = icmp eq i64 %indvars.iv.next3191, 3
  br i1 %exitcond3193.not, label %.preheader1769, label %408, !llvm.loop !76

.lr.ph2509:                                       ; preds = %.preheader1769, %.loopexit1763
  %439 = phi ptr [ %619, %.loopexit1763 ], [ %404, %.preheader1769 ]
  %440 = load i32, ptr %439, align 4, !tbaa !33
  %441 = load ptr, ptr %389, align 8, !tbaa !77
  %442 = getelementptr inbounds i8, ptr %441, i64 -4
  %.not.i366 = icmp eq ptr %439, %442
  br i1 %.not.i366, label %445, label %443

443:                                              ; preds = %.lr.ph2509
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 4
  br label %451

445:                                              ; preds = %.lr.ph2509
  %446 = load ptr, ptr %390, align 8, !tbaa !78
  call void @_ZdlPvm(ptr noundef %446, i64 noundef 512) #18
  %447 = load ptr, ptr %391, align 8, !tbaa !79
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %448, ptr %391, align 8, !tbaa !80
  %449 = load ptr, ptr %448, align 8, !tbaa !48
  store ptr %449, ptr %390, align 8, !tbaa !81
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 512
  store ptr %450, ptr %389, align 8, !tbaa !82
  br label %451

451:                                              ; preds = %445, %443
  %storemerge.i = phi ptr [ %444, %443 ], [ %449, %445 ]
  store ptr %storemerge.i, ptr %388, align 8, !tbaa !83
  %452 = sext i32 %440 to i64
  %453 = getelementptr i32, ptr %.sroa.01493.0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !33
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %307, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !64, !range !66, !noundef !67
  %458 = trunc nuw i8 %457 to i1
  %spec.select1668 = select i1 %458, i32 %49, i32 %454
  %459 = getelementptr i32, ptr %453, i64 %175
  %460 = load i32, ptr %459, align 4, !tbaa !33
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %307, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !64, !range !66, !noundef !67
  %464 = trunc nuw i8 %463 to i1
  %.1194 = select i1 %464, i32 %spec.select1668, i32 %460
  %.not269 = icmp eq i32 %.1194, %49
  br i1 %.not269, label %.loopexit1763, label %467

465:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i385
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %635

467:                                              ; preds = %451
  %.02022.i.i.i367 = load ptr, ptr %382, align 8, !tbaa !38
  %.not23.i.i.i368 = icmp eq ptr %.02022.i.i.i367, null
  br i1 %.not23.i.i.i368, label %._crit_edge.thread.i.i.i386, label %.lr.ph.i.i.i370

.lr.ph.i.i.i370:                                  ; preds = %467, %.lr.ph.i.i.i370
  %.02024.i.i.i371 = phi ptr [ %.020.i.i.i374, %.lr.ph.i.i.i370 ], [ %.02022.i.i.i367, %467 ]
  %468 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i371, i64 32
  %469 = load i32, ptr %468, align 4, !tbaa !33
  %470 = icmp slt i32 %440, %469
  %.in.v.i.i.i372 = select i1 %470, i64 16, i64 24
  %.in.i.i.i373 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i371, i64 %.in.v.i.i.i372
  %.020.i.i.i374 = load ptr, ptr %.in.i.i.i373, align 8, !tbaa !38
  %.not.i.i.i375 = icmp eq ptr %.020.i.i.i374, null
  br i1 %.not.i.i.i375, label %._crit_edge.i.i.i376, label %.lr.ph.i.i.i370, !llvm.loop !59

._crit_edge.i.i.i376:                             ; preds = %.lr.ph.i.i.i370
  br i1 %470, label %._crit_edge.thread.i.i.i386, label %475

._crit_edge.thread.i.i.i386:                      ; preds = %._crit_edge.i.i.i376, %467
  %.019.lcssa29.i.i.i387 = phi ptr [ %.02024.i.i.i371, %._crit_edge.i.i.i376 ], [ %381, %467 ]
  %471 = load ptr, ptr %383, align 8, !tbaa !26
  %472 = icmp eq ptr %.019.lcssa29.i.i.i387, %471
  br i1 %472, label %select.unfold.i.i383, label %473

473:                                              ; preds = %._crit_edge.thread.i.i.i386
  %474 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i387) #23
  %.phi.trans.insert.i.i388 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %.pre.i.i389 = load i32, ptr %.phi.trans.insert.i.i388, align 4, !tbaa !33
  br label %475

475:                                              ; preds = %473, %._crit_edge.i.i.i376
  %476 = phi i32 [ %.pre.i.i389, %473 ], [ %469, %._crit_edge.i.i.i376 ]
  %.019.lcssa28.i.i.i377 = phi ptr [ %.019.lcssa29.i.i.i387, %473 ], [ %.02024.i.i.i371, %._crit_edge.i.i.i376 ]
  %477 = icmp slt i32 %476, %440
  br i1 %477, label %select.unfold.i.i383, label %488

select.unfold.i.i383:                             ; preds = %475, %._crit_edge.thread.i.i.i386
  %.sroa.4.0.i.ph.i.i384 = phi ptr [ %.019.lcssa29.i.i.i387, %._crit_edge.thread.i.i.i386 ], [ %.019.lcssa28.i.i.i377, %475 ]
  %478 = icmp eq ptr %.sroa.4.0.i.ph.i.i384, %381
  br i1 %478, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i385, label %479

479:                                              ; preds = %select.unfold.i.i383
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i384, i64 32
  %481 = load i32, ptr %480, align 4, !tbaa !33
  %482 = icmp slt i32 %440, %481
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i385

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i385: ; preds = %479, %select.unfold.i.i383
  %483 = phi i1 [ %482, %479 ], [ true, %select.unfold.i.i383 ]
  %484 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc390 unwind label %465

.noexc390:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i385
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  store i32 %440, ptr %485, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %483, ptr noundef nonnull %484, ptr noundef nonnull %.sroa.4.0.i.ph.i.i384, ptr noundef nonnull align 8 dereferenceable(32) %381) #20
  %486 = load i64, ptr %385, align 8, !tbaa !28
  %487 = add i64 %486, 1
  store i64 %487, ptr %385, align 8, !tbaa !28
  br label %488

488:                                              ; preds = %.noexc390, %475
  %489 = sext i32 %.1194 to i64
  %490 = getelementptr inbounds i8, ptr %307, i64 %489
  store i8 1, ptr %490, align 1, !tbaa !64
  %491 = getelementptr i32, ptr %.sink.i1210, i64 %489
  br label %492

492:                                              ; preds = %488, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit406
  %indvars.iv3194 = phi i64 [ 0, %488 ], [ %indvars.iv.next3195, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit406 ]
  %493 = mul nuw nsw i64 %176, %indvars.iv3194
  %494 = getelementptr i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !33
  %496 = load ptr, ptr %186, align 8, !tbaa !25
  %.not10.i.i.i392 = icmp eq ptr %496, null
  br i1 %.not10.i.i.i392, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit403.thread, label %.lr.ph.i.i.i393

.lr.ph.i.i.i393:                                  ; preds = %492, %.lr.ph.i.i.i393
  %.012.i.i.i394 = phi ptr [ %.1.i.i.i399, %.lr.ph.i.i.i393 ], [ %496, %492 ]
  %.0811.i.i.i395 = phi ptr [ %.19.i.i.i396, %.lr.ph.i.i.i393 ], [ %185, %492 ]
  %497 = getelementptr inbounds nuw i8, ptr %.012.i.i.i394, i64 32
  %498 = load i32, ptr %497, align 4, !tbaa !33
  %499 = icmp slt i32 %498, %495
  %.19.i.i.i396 = select i1 %499, ptr %.0811.i.i.i395, ptr %.012.i.i.i394
  %.1.in.v.i.i.i397 = select i1 %499, i64 24, i64 16
  %.1.in.i.i.i398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i394, i64 %.1.in.v.i.i.i397
  %.1.i.i.i399 = load ptr, ptr %.1.in.i.i.i398, align 8, !tbaa !38
  %.not.i.i.i400 = icmp eq ptr %.1.i.i.i399, null
  br i1 %.not.i.i.i400, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i401, label %.lr.ph.i.i.i393, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i401: ; preds = %.lr.ph.i.i.i393
  %500 = icmp eq ptr %.19.i.i.i396, %185
  br i1 %500, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit403.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit403

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit403:   ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i401
  %.19.i.i.i396.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %499, ptr %.0811.i.i.i395, ptr %.012.i.i.i394
  %.19.i.i.i396.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i396.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %501 = load i32, ptr %.19.i.i.i396.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %.not1689 = icmp slt i32 %495, %501
  br i1 %.not1689, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit403.thread, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit406

.loopexit1764:                                    ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit1766 = landingpad { ptr, i32 }
          cleanup
  br label %635

.loopexit.split-lp1765:                           ; preds = %544, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp1767 = landingpad { ptr, i32 }
          cleanup
  br label %635

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit403.thread: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i401, %492, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit403
  %502 = sext i32 %495 to i64
  %503 = getelementptr i32, ptr %.sroa.01493.0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !33
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %307, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !64, !range !66, !noundef !67
  %508 = getelementptr i32, ptr %503, i64 %175
  %509 = load i32, ptr %508, align 4, !tbaa !33
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %307, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !64, !range !66, !noundef !67
  %narrow = add nuw nsw i8 %512, %507
  %513 = icmp eq i8 %narrow, 1
  br i1 %513, label %514, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit406

514:                                              ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit403.thread
  %515 = load ptr, ptr %386, align 8, !tbaa !73
  %516 = load ptr, ptr %387, align 8, !tbaa !75
  %517 = getelementptr inbounds i8, ptr %516, i64 -4
  %.not.i404 = icmp eq ptr %515, %517
  br i1 %.not.i404, label %520, label %518

518:                                              ; preds = %514
  store i32 %495, ptr %515, align 4, !tbaa !33
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 4
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit406.sink.split

520:                                              ; preds = %514
  %521 = load ptr, ptr %392, align 8, !tbaa !80
  %522 = load ptr, ptr %391, align 8, !tbaa !80
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 3
  %527 = icmp ne ptr %521, null
  %.neg.i.i.i = sext i1 %527 to i64
  %528 = add nsw i64 %526, %.neg.i.i.i
  %529 = shl nsw i64 %528, 7
  %530 = load ptr, ptr %393, align 8, !tbaa !81
  %531 = ptrtoint ptr %515 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 2
  %535 = add nsw i64 %529, %534
  %536 = load ptr, ptr %389, align 8, !tbaa !82
  %537 = load ptr, ptr %388, align 8, !tbaa !68
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 2
  %542 = add nsw i64 %535, %541
  %543 = icmp eq i64 %542, 2305843009213693951
  br i1 %543, label %544, label %545

544:                                              ; preds = %520
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc1223 unwind label %.loopexit.split-lp1765

.noexc1223:                                       ; preds = %544
  unreachable

545:                                              ; preds = %520
  %546 = load i64, ptr %394, align 8, !tbaa !84
  %547 = load ptr, ptr %23, align 8, !tbaa !85
  %548 = ptrtoint ptr %547 to i64
  %549 = sub i64 %523, %548
  %550 = ashr exact i64 %549, 3
  %551 = sub i64 %546, %550
  %552 = icmp ult i64 %551, 2
  br i1 %552, label %553, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

553:                                              ; preds = %545
  %554 = add nsw i64 %526, 1
  %555 = add nsw i64 %526, 2
  %556 = shl nsw i64 %555, 1
  %557 = icmp ugt i64 %546, %556
  br i1 %557, label %558, label %587

558:                                              ; preds = %553
  %559 = sub i64 %546, %555
  %560 = lshr i64 %559, 1
  %561 = getelementptr inbounds nuw ptr, ptr %547, i64 %560
  %562 = icmp ult ptr %561, %522
  %563 = getelementptr inbounds nuw i8, ptr %521, i64 8
  br i1 %562, label %564, label %573

564:                                              ; preds = %558
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %565, %524
  %567 = icmp sgt i64 %566, 8
  br i1 %567, label %568, label %569, !prof !49

568:                                              ; preds = %564
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %561, ptr nonnull align 8 %522, i64 %566, i1 false)
  br label %.noexc1224

569:                                              ; preds = %564
  %570 = icmp eq i64 %566, 8
  br i1 %570, label %571, label %.noexc1224

571:                                              ; preds = %569
  %572 = load ptr, ptr %522, align 8, !tbaa !48
  store ptr %572, ptr %561, align 8, !tbaa !48
  br label %.noexc1224

573:                                              ; preds = %558
  %574 = getelementptr inbounds nuw ptr, ptr %561, i64 %554
  %575 = ptrtoint ptr %563 to i64
  %576 = sub i64 %575, %524
  %577 = ashr exact i64 %576, 3
  %578 = icmp sgt i64 %577, 1
  br i1 %578, label %579, label %582, !prof !49

579:                                              ; preds = %573
  %580 = sub nsw i64 0, %577
  %581 = getelementptr inbounds ptr, ptr %574, i64 %580
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %581, ptr align 8 %522, i64 %576, i1 false)
  br label %.noexc1224

582:                                              ; preds = %573
  %583 = icmp eq i64 %576, 8
  br i1 %583, label %584, label %.noexc1224

584:                                              ; preds = %582
  %585 = getelementptr inbounds i8, ptr %574, i64 -8
  %586 = load ptr, ptr %522, align 8, !tbaa !48
  store ptr %586, ptr %585, align 8, !tbaa !48
  br label %.noexc1224

587:                                              ; preds = %553
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %546, i64 1)
  %588 = add i64 %546, 2
  %589 = add i64 %588, %.sroa.speculated.i
  %590 = icmp ugt i64 %589, 1152921504606846975
  br i1 %590, label %591, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !47

591:                                              ; preds = %587
  %592 = icmp ugt i64 %589, 2305843009213693951
  br i1 %592, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %591
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc1253 unwind label %.loopexit.split-lp1765

.noexc1253:                                       ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %591
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc1254 unwind label %.loopexit.split-lp1765

.noexc1254:                                       ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %587
  %593 = shl nuw nsw i64 %589, 3
  %594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %593) #22
          to label %.noexc1255 unwind label %.loopexit1764

.noexc1255:                                       ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %595 = sub nsw i64 %589, %555
  %596 = lshr i64 %595, 1
  %597 = getelementptr inbounds nuw ptr, ptr %594, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %599 = ptrtoint ptr %598 to i64
  %600 = sub i64 %599, %524
  %601 = icmp sgt i64 %600, 8
  br i1 %601, label %602, label %603, !prof !49

602:                                              ; preds = %.noexc1255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %597, ptr align 8 %522, i64 %600, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

603:                                              ; preds = %.noexc1255
  %604 = icmp eq i64 %600, 8
  br i1 %604, label %605, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

605:                                              ; preds = %603
  %606 = load ptr, ptr %522, align 8, !tbaa !48
  store ptr %606, ptr %597, align 8, !tbaa !48
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %605, %603, %602
  %607 = shl i64 %546, 3
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %607) #18
  store ptr %594, ptr %23, align 8, !tbaa !85
  store i64 %589, ptr %394, align 8, !tbaa !84
  br label %.noexc1224

.noexc1224:                                       ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %584, %582, %579, %571, %569, %568
  %.0.i = phi ptr [ %597, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %561, %571 ], [ %561, %568 ], [ %561, %569 ], [ %561, %579 ], [ %561, %582 ], [ %561, %584 ]
  store ptr %.0.i, ptr %391, align 8, !tbaa !80
  %608 = load ptr, ptr %.0.i, align 8, !tbaa !48
  store ptr %608, ptr %390, align 8, !tbaa !81
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 512
  store ptr %609, ptr %389, align 8, !tbaa !82
  %610 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %554
  %611 = getelementptr inbounds i8, ptr %610, i64 -8
  store ptr %611, ptr %392, align 8, !tbaa !80
  %612 = load ptr, ptr %611, align 8, !tbaa !48
  store ptr %612, ptr %393, align 8, !tbaa !81
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 512
  store ptr %613, ptr %387, align 8, !tbaa !82
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc1224, %545
  %614 = phi ptr [ %521, %545 ], [ %611, %.noexc1224 ]
  %615 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc405 unwind label %.loopexit1764

.noexc405:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %615, ptr %616, align 8, !tbaa !48
  %617 = load ptr, ptr %386, align 8, !tbaa !73
  store i32 %495, ptr %617, align 4, !tbaa !33
  store ptr %616, ptr %392, align 8, !tbaa !80
  store ptr %615, ptr %393, align 8, !tbaa !81
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 512
  store ptr %618, ptr %387, align 8, !tbaa !82
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit406.sink.split

_ZNSt5dequeIiSaIiEE9push_backERKi.exit406.sink.split: ; preds = %518, %.noexc405
  %.sink = phi ptr [ %615, %.noexc405 ], [ %519, %518 ]
  store ptr %.sink, ptr %386, align 8, !tbaa !73
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit406

_ZNSt5dequeIiSaIiEE9push_backERKi.exit406:        ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit406.sink.split, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit403.thread, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit403
  %indvars.iv.next3195 = add nuw nsw i64 %indvars.iv3194, 1
  %exitcond3197.not = icmp eq i64 %indvars.iv.next3195, 3
  br i1 %exitcond3197.not, label %.loopexit1763.loopexit, label %492, !llvm.loop !86

.loopexit1763.loopexit:                           ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit406
  %.pre3243 = load ptr, ptr %388, align 8, !tbaa !68
  br label %.loopexit1763

.loopexit1763:                                    ; preds = %.loopexit1763.loopexit, %451
  %619 = phi ptr [ %.pre3243, %.loopexit1763.loopexit ], [ %storemerge.i, %451 ]
  %620 = load ptr, ptr %386, align 8, !tbaa !68
  %621 = icmp eq ptr %620, %619
  br i1 %621, label %._crit_edge2510, label %.lr.ph2509, !llvm.loop !87

._crit_edge2510:                                  ; preds = %.loopexit1763, %.preheader1769
  %622 = load ptr, ptr %23, align 8, !tbaa !85
  %.not.i.i407 = icmp eq ptr %622, null
  br i1 %.not.i.i407, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %623

623:                                              ; preds = %._crit_edge2510
  %624 = load ptr, ptr %391, align 8, !tbaa !79
  %625 = load ptr, ptr %392, align 8, !tbaa !88
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = icmp ult ptr %624, %626
  br i1 %627, label %.lr.ph.i.i.i408, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i408:                                  ; preds = %623, %.lr.ph.i.i.i408
  %.06.i.i.i = phi ptr [ %629, %.lr.ph.i.i.i408 ], [ %624, %623 ]
  %628 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef %628, i64 noundef 512) #18
  %629 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %630 = icmp ult ptr %.06.i.i.i, %625
  br i1 %630, label %.lr.ph.i.i.i408, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !89

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i408
  %.pre.i.i409 = load ptr, ptr %23, align 8, !tbaa !85
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %623
  %631 = phi ptr [ %.pre.i.i409, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %622, %623 ]
  %632 = load i64, ptr %394, align 8, !tbaa !84
  %633 = shl i64 %632, 3
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %633) #18
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %._crit_edge2510, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %634

634:                                              ; preds = %397, %_ZNSt5dequeIiSaIiEED2Ev.exit
  %indvars.iv.next3199 = add nuw nsw i64 %indvars.iv3198, 1
  %exitcond3202.not = icmp eq i64 %indvars.iv.next3199, %wide.trip.count3201
  br i1 %exitcond3202.not, label %._crit_edge2514, label %397, !llvm.loop !90

635:                                              ; preds = %.loopexit1764, %.loopexit.split-lp1765, %465, %418
  %.pn275.pn = phi { ptr, i32 } [ %419, %418 ], [ %466, %465 ], [ %lpad.loopexit1766, %.loopexit1764 ], [ %lpad.loopexit.split-lp1767, %.loopexit.split-lp1765 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #20
  br label %636

636:                                              ; preds = %635, %406
  %.pn275.pn.pn = phi { ptr, i32 } [ %.pn275.pn, %635 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1187

._crit_edge2514:                                  ; preds = %634, %._crit_edge2506
  %637 = phi ptr [ %379, %._crit_edge2506 ], [ %385, %634 ]
  %638 = phi ptr [ %378, %._crit_edge2506 ], [ %384, %634 ]
  %639 = phi ptr [ %377, %._crit_edge2506 ], [ %383, %634 ]
  %640 = phi ptr [ %376, %._crit_edge2506 ], [ %382, %634 ]
  %641 = phi ptr [ %375, %._crit_edge2506 ], [ %381, %634 ]
  call void @_ZdaPv(ptr noundef nonnull %307) #18
  %642 = icmp sgt i32 %174, 0
  br i1 %642, label %.lr.ph2520, label %._crit_edge2521

._crit_edge2521:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit431, %._crit_edge2514
  %.sroa.15.0.lcssa = phi ptr [ null, %._crit_edge2514 ], [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit431 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %._crit_edge2514 ], [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit431 ]
  %.sroa.01434.0.lcssa = phi ptr [ null, %._crit_edge2514 ], [ %.sroa.01434.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit431 ]
  %643 = load ptr, ptr %640, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %643)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %644

644:                                              ; preds = %._crit_edge2521
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %._crit_edge2521
  store ptr null, ptr %640, align 8, !tbaa !25
  store ptr %641, ptr %639, align 8, !tbaa !26
  store ptr %641, ptr %638, align 8, !tbaa !27
  store i64 0, ptr %637, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %647 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %647, align 8, !tbaa !20
  %648 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %648, align 8, !tbaa !25
  %649 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %647, ptr %649, align 8, !tbaa !26
  %650 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %647, ptr %650, align 8, !tbaa !27
  %651 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %651, align 8, !tbaa !28
  %.not16732524 = icmp eq ptr %.sroa.01434.0.lcssa, %.sroa.10.0.lcssa
  br i1 %.not16732524, label %._crit_edge2527, label %.lr.ph2526

.lr.ph2520:                                       ; preds = %._crit_edge2514, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit431
  %storemerge2202518 = phi i32 [ %679, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit431 ], [ 0, %._crit_edge2514 ]
  %.sroa.01434.02517 = phi ptr [ %.sroa.01434.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit431 ], [ null, %._crit_edge2514 ]
  %.sroa.10.02516 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit431 ], [ null, %._crit_edge2514 ]
  %.sroa.15.02515 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit431 ], [ null, %._crit_edge2514 ]
  %652 = load ptr, ptr %640, align 8, !tbaa !25
  %.not10.i.i.i410 = icmp eq ptr %652, null
  br i1 %.not10.i.i.i410, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit421.thread, label %.lr.ph.i.i.i411

.lr.ph.i.i.i411:                                  ; preds = %.lr.ph2520, %.lr.ph.i.i.i411
  %.012.i.i.i412 = phi ptr [ %.1.i.i.i417, %.lr.ph.i.i.i411 ], [ %652, %.lr.ph2520 ]
  %.0811.i.i.i413 = phi ptr [ %.19.i.i.i414, %.lr.ph.i.i.i411 ], [ %641, %.lr.ph2520 ]
  %653 = getelementptr inbounds nuw i8, ptr %.012.i.i.i412, i64 32
  %654 = load i32, ptr %653, align 4, !tbaa !33
  %655 = icmp slt i32 %654, %storemerge2202518
  %.19.i.i.i414 = select i1 %655, ptr %.0811.i.i.i413, ptr %.012.i.i.i412
  %.1.in.v.i.i.i415 = select i1 %655, i64 24, i64 16
  %.1.in.i.i.i416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i412, i64 %.1.in.v.i.i.i415
  %.1.i.i.i417 = load ptr, ptr %.1.in.i.i.i416, align 8, !tbaa !38
  %.not.i.i.i418 = icmp eq ptr %.1.i.i.i417, null
  br i1 %.not.i.i.i418, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i419, label %.lr.ph.i.i.i411, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i419: ; preds = %.lr.ph.i.i.i411
  %656 = icmp eq ptr %.19.i.i.i414, %641
  br i1 %656, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit421.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit421

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit421:   ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i419
  %.19.i.i.i414.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %655, ptr %.0811.i.i.i413, ptr %.012.i.i.i412
  %.19.i.i.i414.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i414.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %657 = load i32, ptr %.19.i.i.i414.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %.not1688 = icmp slt i32 %storemerge2202518, %657
  br i1 %.not1688, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit421.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit431

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit421.thread: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i419, %.lr.ph2520, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit421
  %.not.i422 = icmp eq ptr %.sroa.10.02516, %.sroa.15.02515
  br i1 %.not.i422, label %660, label %658

658:                                              ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit421.thread
  store i32 %storemerge2202518, ptr %.sroa.10.02516, align 4, !tbaa !33
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.10.02516, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit431

660:                                              ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit421.thread
  %661 = ptrtoint ptr %.sroa.10.02516 to i64
  %662 = ptrtoint ptr %.sroa.01434.02517 to i64
  %663 = sub i64 %661, %662
  %664 = icmp eq i64 %663, 9223372036854775804
  br i1 %664, label %665, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i423

665:                                              ; preds = %660
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc429 unwind label %.loopexit.split-lp1759

.noexc429:                                        ; preds = %665
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i423: ; preds = %660
  %666 = ashr exact i64 %663, 2
  %.sroa.speculated.i.i.i424 = call i64 @llvm.umax.i64(i64 %666, i64 1)
  %667 = add nsw i64 %.sroa.speculated.i.i.i424, %666
  %668 = icmp ult i64 %667, %666
  %669 = call i64 @llvm.umin.i64(i64 %667, i64 2305843009213693951)
  %670 = select i1 %668, i64 2305843009213693951, i64 %669
  %.not.i.i.i425 = icmp ne i64 %670, 0
  call void @llvm.assume(i1 %.not.i.i.i425)
  %671 = shl nuw nsw i64 %670, 2
  %672 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #22
          to label %.noexc430 unwind label %.loopexit1758

.noexc430:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i423
  %673 = getelementptr inbounds i8, ptr %672, i64 %663
  store i32 %storemerge2202518, ptr %673, align 4, !tbaa !33
  %674 = icmp sgt i64 %663, 0
  br i1 %674, label %675, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i426

675:                                              ; preds = %.noexc430
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %672, ptr align 4 %.sroa.01434.02517, i64 %663, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i426

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i426: ; preds = %675, %.noexc430
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %.not.i17.i.i427 = icmp eq ptr %.sroa.01434.02517, null
  br i1 %.not.i17.i.i427, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i428, label %677

677:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i426
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01434.02517, i64 noundef %663) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i428

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i428: ; preds = %677, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i426
  %678 = getelementptr inbounds nuw i32, ptr %672, i64 %670
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit431

.loopexit1758:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i423
  %lpad.loopexit1760 = landingpad { ptr, i32 }
          cleanup
  br label %2186

.loopexit.split-lp1759:                           ; preds = %665
  %lpad.loopexit.split-lp1761 = landingpad { ptr, i32 }
          cleanup
  br label %2186

_ZNSt6vectorIiSaIiEE9push_backERKi.exit431:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i428, %658, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit421
  %.sroa.15.1 = phi ptr [ %.sroa.15.02515, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit421 ], [ %678, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i428 ], [ %.sroa.15.02515, %658 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.02516, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit421 ], [ %676, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i428 ], [ %659, %658 ]
  %.sroa.01434.1 = phi ptr [ %.sroa.01434.02517, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit421 ], [ %672, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i428 ], [ %.sroa.01434.02517, %658 ]
  %679 = add nuw nsw i32 %storemerge2202518, 1
  %exitcond3203.not = icmp eq i32 %679, %174
  br i1 %exitcond3203.not, label %._crit_edge2521, label %.lr.ph2520, !llvm.loop !91

._crit_edge2527:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit476, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef 0)
          to label %_ZNSt5dequeIiSaIiEEC2Ev.exit433 unwind label %785

.lr.ph2526:                                       ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit476
  %.sroa.01427.02525 = phi ptr [ %761, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit476 ], [ %.sroa.01434.0.lcssa, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit ]
  %680 = load i32, ptr %.sroa.01427.02525, align 4, !tbaa !33
  %681 = sext i32 %680 to i64
  %682 = getelementptr i32, ptr %.sroa.01532.03495, i64 %681
  %683 = load ptr, ptr %648, align 8, !tbaa !25
  %.not10.i.i.i.i = icmp eq ptr %683, null
  br i1 %.not10.i.i.i.i, label %.critedge.i439, label %.lr.ph.i.i.i.i434

.lr.ph.i.i.i.i434:                                ; preds = %.lr.ph2526
  %684 = load i32, ptr %682, align 4, !tbaa !33
  br label %685

685:                                              ; preds = %685, %.lr.ph.i.i.i.i434
  %.012.i.i.i.i = phi ptr [ %683, %.lr.ph.i.i.i.i434 ], [ %.1.i.i.i.i436, %685 ]
  %.0811.i.i.i.i = phi ptr [ %647, %.lr.ph.i.i.i.i434 ], [ %.19.i.i.i.i435, %685 ]
  %686 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %687 = load i32, ptr %686, align 4, !tbaa !33
  %688 = icmp slt i32 %687, %684
  %.19.i.i.i.i435 = select i1 %688, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %688, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i436 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i437 = icmp eq ptr %.1.i.i.i.i436, null
  br i1 %.not.i.i.i.i437, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, label %685, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i: ; preds = %685
  %689 = icmp eq ptr %.19.i.i.i.i435, %647
  br i1 %689, label %.critedge.i439, label %690

690:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i435.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %688, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i435.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i435.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %691 = load i32, ptr %.19.i.i.i.i435.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %692 = icmp slt i32 %684, %691
  br i1 %692, label %.critedge.i439, label %694

.critedge.i439:                                   ; preds = %690, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, %.lr.ph2526
  %.08.lcssa.i.i.i11.i440 = phi ptr [ %.19.i.i.i.i435, %690 ], [ %.19.i.i.i.i435, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i ], [ %647, %.lr.ph2526 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %682, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %693 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i440, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc441 unwind label %.loopexit1753

.noexc441:                                        ; preds = %.critedge.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %694

694:                                              ; preds = %.noexc441, %690
  %.sroa.06.0.i438 = phi ptr [ %693, %.noexc441 ], [ %.19.i.i.i.i435, %690 ]
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i438, i64 40
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i438, i64 48
  %697 = load ptr, ptr %696, align 8, !tbaa !45
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i438, i64 56
  %699 = load ptr, ptr %698, align 8, !tbaa !14
  %.not.i442 = icmp eq ptr %697, %699
  br i1 %.not.i442, label %702, label %700

700:                                              ; preds = %694
  store i32 %680, ptr %697, align 4, !tbaa !33
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store ptr %701, ptr %696, align 8, !tbaa !45
  br label %721

702:                                              ; preds = %694
  %703 = load ptr, ptr %695, align 8, !tbaa !11
  %704 = ptrtoint ptr %697 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = icmp eq i64 %706, 9223372036854775804
  br i1 %707, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i443

.invoke:                                          ; preds = %742, %702
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.cont unwind label %.loopexit.split-lp1754

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i443: ; preds = %702
  %708 = ashr exact i64 %706, 2
  %.sroa.speculated.i.i.i444 = call i64 @llvm.umax.i64(i64 %708, i64 1)
  %709 = add nsw i64 %.sroa.speculated.i.i.i444, %708
  %710 = icmp ult i64 %709, %708
  %711 = call i64 @llvm.umin.i64(i64 %709, i64 2305843009213693951)
  %712 = select i1 %710, i64 2305843009213693951, i64 %711
  %.not.i.i.i445 = icmp ne i64 %712, 0
  call void @llvm.assume(i1 %.not.i.i.i445)
  %713 = shl nuw nsw i64 %712, 2
  %714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %713) #22
          to label %.noexc450 unwind label %.loopexit1753

.noexc450:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i443
  %715 = getelementptr inbounds i8, ptr %714, i64 %706
  store i32 %680, ptr %715, align 4, !tbaa !33
  %716 = icmp sgt i64 %706, 0
  br i1 %716, label %717, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i446

717:                                              ; preds = %.noexc450
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %714, ptr align 4 %703, i64 %706, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i446

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i446: ; preds = %717, %.noexc450
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %.not.i17.i.i447 = icmp eq ptr %703, null
  br i1 %.not.i17.i.i447, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i448, label %719

719:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i446
  call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %706) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i448

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i448: ; preds = %719, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i446
  store ptr %714, ptr %695, align 8, !tbaa !11
  store ptr %718, ptr %696, align 8, !tbaa !45
  %720 = getelementptr inbounds nuw i32, ptr %714, i64 %712
  store ptr %720, ptr %698, align 8, !tbaa !14
  br label %721

721:                                              ; preds = %700, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i448
  %722 = getelementptr i32, ptr %682, i64 %175
  %723 = load ptr, ptr %648, align 8, !tbaa !25
  %.not10.i.i.i.i452 = icmp eq ptr %723, null
  br i1 %.not10.i.i.i.i452, label %.critedge.i463, label %.lr.ph.i.i.i.i453

.lr.ph.i.i.i.i453:                                ; preds = %721
  %724 = load i32, ptr %722, align 4, !tbaa !33
  br label %725

725:                                              ; preds = %725, %.lr.ph.i.i.i.i453
  %.012.i.i.i.i454 = phi ptr [ %723, %.lr.ph.i.i.i.i453 ], [ %.1.i.i.i.i459, %725 ]
  %.0811.i.i.i.i455 = phi ptr [ %647, %.lr.ph.i.i.i.i453 ], [ %.19.i.i.i.i456, %725 ]
  %726 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i454, i64 32
  %727 = load i32, ptr %726, align 4, !tbaa !33
  %728 = icmp slt i32 %727, %724
  %.19.i.i.i.i456 = select i1 %728, ptr %.0811.i.i.i.i455, ptr %.012.i.i.i.i454
  %.1.in.v.i.i.i.i457 = select i1 %728, i64 24, i64 16
  %.1.in.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i454, i64 %.1.in.v.i.i.i.i457
  %.1.i.i.i.i459 = load ptr, ptr %.1.in.i.i.i.i458, align 8, !tbaa !38
  %.not.i.i.i.i460 = icmp eq ptr %.1.i.i.i.i459, null
  br i1 %.not.i.i.i.i460, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i461, label %725, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i461: ; preds = %725
  %729 = icmp eq ptr %.19.i.i.i.i456, %647
  br i1 %729, label %.critedge.i463, label %730

730:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i461
  %.19.i.i.i.i456.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %728, ptr %.0811.i.i.i.i455, ptr %.012.i.i.i.i454
  %.19.i.i.i.i456.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i456.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %731 = load i32, ptr %.19.i.i.i.i456.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %732 = icmp slt i32 %724, %731
  br i1 %732, label %.critedge.i463, label %734

.critedge.i463:                                   ; preds = %730, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i461, %721
  %.08.lcssa.i.i.i11.i464 = phi ptr [ %.19.i.i.i.i456, %730 ], [ %.19.i.i.i.i456, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i461 ], [ %647, %721 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %722, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %733 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i464, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc465 unwind label %.loopexit1753

.noexc465:                                        ; preds = %.critedge.i463
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %734

734:                                              ; preds = %.noexc465, %730
  %.sroa.06.0.i462 = phi ptr [ %733, %.noexc465 ], [ %.19.i.i.i.i456, %730 ]
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i462, i64 40
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i462, i64 48
  %737 = load ptr, ptr %736, align 8, !tbaa !45
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i462, i64 56
  %739 = load ptr, ptr %738, align 8, !tbaa !14
  %.not.i467 = icmp eq ptr %737, %739
  br i1 %.not.i467, label %742, label %740

740:                                              ; preds = %734
  store i32 %680, ptr %737, align 4, !tbaa !33
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 4
  store ptr %741, ptr %736, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit476

742:                                              ; preds = %734
  %743 = load ptr, ptr %735, align 8, !tbaa !11
  %744 = ptrtoint ptr %737 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %746, 9223372036854775804
  br i1 %747, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i468

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i468: ; preds = %742
  %748 = ashr exact i64 %746, 2
  %.sroa.speculated.i.i.i469 = call i64 @llvm.umax.i64(i64 %748, i64 1)
  %749 = add nsw i64 %.sroa.speculated.i.i.i469, %748
  %750 = icmp ult i64 %749, %748
  %751 = call i64 @llvm.umin.i64(i64 %749, i64 2305843009213693951)
  %752 = select i1 %750, i64 2305843009213693951, i64 %751
  %.not.i.i.i470 = icmp ne i64 %752, 0
  call void @llvm.assume(i1 %.not.i.i.i470)
  %753 = shl nuw nsw i64 %752, 2
  %754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %753) #22
          to label %.noexc475 unwind label %.loopexit1753

.noexc475:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i468
  %755 = getelementptr inbounds i8, ptr %754, i64 %746
  store i32 %680, ptr %755, align 4, !tbaa !33
  %756 = icmp sgt i64 %746, 0
  br i1 %756, label %757, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i471

757:                                              ; preds = %.noexc475
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %754, ptr align 4 %743, i64 %746, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i471

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i471: ; preds = %757, %.noexc475
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %.not.i17.i.i472 = icmp eq ptr %743, null
  br i1 %.not.i17.i.i472, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i473, label %759

759:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i471
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %746) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i473

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i473: ; preds = %759, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i471
  store ptr %754, ptr %735, align 8, !tbaa !11
  store ptr %758, ptr %736, align 8, !tbaa !45
  %760 = getelementptr inbounds nuw i32, ptr %754, i64 %752
  store ptr %760, ptr %738, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit476

_ZNSt6vectorIiSaIiEE9push_backERKi.exit476:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i473, %740
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.01427.02525, i64 4
  %.not1673 = icmp eq ptr %761, %.sroa.10.0.lcssa
  br i1 %.not1673, label %._crit_edge2527, label %.lr.ph2526

.loopexit1753:                                    ; preds = %.critedge.i439, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i443, %.critedge.i463, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i468
  %lpad.loopexit1755 = landingpad { ptr, i32 }
          cleanup
  br label %2181

.loopexit.split-lp1754:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1756 = landingpad { ptr, i32 }
          cleanup
  br label %2181

_ZNSt5dequeIiSaIiEEC2Ev.exit433:                  ; preds = %._crit_edge2527
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %762 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %762, align 8, !tbaa !20
  %763 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %763, align 8, !tbaa !25
  %764 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %762, ptr %764, align 8, !tbaa !26
  %765 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %762, ptr %765, align 8, !tbaa !27
  %766 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %766, align 8, !tbaa !28
  %767 = load ptr, ptr %649, align 8, !tbaa !26
  %.not16742528 = icmp eq ptr %767, %647
  br i1 %.not16742528, label %.preheader1747, label %.lr.ph2530

.lr.ph2530:                                       ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit433
  %768 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %771 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %772 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %787

.preheader1747:                                   ; preds = %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit487, %_ZNSt5dequeIiSaIiEEC2Ev.exit433
  %773 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %774 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %775 = load ptr, ptr %773, align 8, !tbaa !68
  %776 = load ptr, ptr %774, align 8, !tbaa !68
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %.preheader, label %.lr.ph2537

.lr.ph2537:                                       ; preds = %.preheader1747
  %778 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %779 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %780 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %781 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %782 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %783 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %784 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %845

785:                                              ; preds = %._crit_edge2527
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit1184

787:                                              ; preds = %.lr.ph2530, %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit487
  %.sroa.01418.02529 = phi ptr [ %767, %.lr.ph2530 ], [ %844, %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.01418.02529, i64 32
  %789 = load i32, ptr %788, align 8, !tbaa !93
  store i32 %789, ptr %28, align 8, !tbaa !93
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.01418.02529, i64 40
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.01418.02529, i64 48
  %792 = load ptr, ptr %791, align 8, !tbaa !45
  %793 = load ptr, ptr %790, align 8, !tbaa !11
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %768, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i477 = icmp eq ptr %792, %793
  br i1 %.not.i.i.i.i.i477, label %.noexc481, label %797

797:                                              ; preds = %787
  %798 = icmp ugt i64 %796, 9223372036854775804
  br i1 %798, label %.noexc.i.i.i479, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i478, !prof !47

.noexc.i.i.i479:                                  ; preds = %797
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc480 unwind label %.loopexit.split-lp1749

.noexc480:                                        ; preds = %.noexc.i.i.i479
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i478: ; preds = %797
  %799 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %796) #22
          to label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i478..noexc481_crit_edge unwind label %.loopexit1748

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i478..noexc481_crit_edge: ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i478
  %.pre3244 = load ptr, ptr %790, align 8, !tbaa !48
  %.pre3245 = load ptr, ptr %791, align 8, !tbaa !48
  %.pre3248 = ptrtoint ptr %.pre3245 to i64
  %.pre3249 = ptrtoint ptr %.pre3244 to i64
  br label %.noexc481

.noexc481:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i478..noexc481_crit_edge, %787
  %.pre-phi3250 = phi i64 [ %.pre3249, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i478..noexc481_crit_edge ], [ %795, %787 ]
  %.pre-phi = phi i64 [ %.pre3248, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i478..noexc481_crit_edge ], [ %794, %787 ]
  %800 = phi ptr [ %.pre3244, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i478..noexc481_crit_edge ], [ %793, %787 ]
  %801 = phi ptr [ %799, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i478..noexc481_crit_edge ], [ null, %787 ]
  store ptr %801, ptr %768, align 8, !tbaa !11
  store ptr %801, ptr %769, align 8, !tbaa !45
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 %796
  store ptr %802, ptr %770, align 8, !tbaa !14
  %803 = sub i64 %.pre-phi, %.pre-phi3250
  %804 = icmp sgt i64 %803, 4
  br i1 %804, label %805, label %806, !prof !49

805:                                              ; preds = %.noexc481
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %801, ptr align 4 %800, i64 %803, i1 false)
  br label %810

806:                                              ; preds = %.noexc481
  %807 = icmp eq i64 %803, 4
  br i1 %807, label %808, label %810

808:                                              ; preds = %806
  %809 = load i32, ptr %800, align 4, !tbaa !33
  store i32 %809, ptr %801, align 4, !tbaa !33
  br label %810

810:                                              ; preds = %808, %806, %805
  %811 = getelementptr inbounds i8, ptr %801, i64 %803
  store ptr %811, ptr %769, align 8, !tbaa !45
  %812 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %813 unwind label %830

813:                                              ; preds = %810
  %814 = lshr exact i64 %803, 2
  %815 = trunc i64 %814 to i32
  store i32 %815, ptr %812, align 4, !tbaa !33
  %816 = load ptr, ptr %769, align 8, !tbaa !45
  %817 = load ptr, ptr %768, align 8, !tbaa !11
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = icmp eq i64 %820, 4
  br i1 %821, label %822, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit484

822:                                              ; preds = %813
  %823 = load ptr, ptr %771, align 8, !tbaa !73
  %824 = load ptr, ptr %772, align 8, !tbaa !75
  %825 = getelementptr inbounds i8, ptr %824, i64 -4
  %.not.i482 = icmp eq ptr %823, %825
  br i1 %.not.i482, label %829, label %826

826:                                              ; preds = %822
  %827 = load i32, ptr %28, align 8, !tbaa !33
  store i32 %827, ptr %823, align 4, !tbaa !33
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store ptr %828, ptr %771, align 8, !tbaa !73
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit484

829:                                              ; preds = %822
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %._ZNSt5dequeIiSaIiEE9push_backERKi.exit484_crit_edge unwind label %830

._ZNSt5dequeIiSaIiEE9push_backERKi.exit484_crit_edge: ; preds = %829
  %.pre3246 = load ptr, ptr %768, align 8, !tbaa !11
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit484

.loopexit1748:                                    ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i478
  %lpad.loopexit1750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit

.loopexit.split-lp1749:                           ; preds = %.noexc.i.i.i479
  %lpad.loopexit.split-lp1751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit

830:                                              ; preds = %829, %810
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr %768, align 8, !tbaa !11
  %.not.i.i.i.i485 = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i485, label %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit, label %833

833:                                              ; preds = %830
  %834 = load ptr, ptr %770, align 8, !tbaa !14
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %832 to i64
  %837 = sub i64 %835, %836
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %837) #18
  br label %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit

_ZNSt5dequeIiSaIiEE9push_backERKi.exit484:        ; preds = %._ZNSt5dequeIiSaIiEE9push_backERKi.exit484_crit_edge, %826, %813
  %838 = phi ptr [ %.pre3246, %._ZNSt5dequeIiSaIiEE9push_backERKi.exit484_crit_edge ], [ %817, %826 ], [ %817, %813 ]
  %.not.i.i.i.i486 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i486, label %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit487, label %839

839:                                              ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit484
  %840 = load ptr, ptr %770, align 8, !tbaa !14
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %838 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef %843) #18
  br label %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit487

_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit487:      ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit484, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %844 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01418.02529) #23
  %.not1674 = icmp eq ptr %844, %647
  br i1 %.not1674, label %.preheader1747, label %787

_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit:         ; preds = %.loopexit1748, %.loopexit.split-lp1749, %833, %830
  %.pn260 = phi { ptr, i32 } [ %831, %833 ], [ %831, %830 ], [ %lpad.loopexit1750, %.loopexit1748 ], [ %lpad.loopexit.split-lp1751, %.loopexit.split-lp1749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1176

.preheader:                                       ; preds = %._crit_edge2536, %.preheader1747
  br i1 %.not16732524, label %._crit_edge2544, label %.lr.ph2543

845:                                              ; preds = %.lr.ph2537, %._crit_edge2536
  %846 = phi ptr [ %776, %.lr.ph2537 ], [ %875, %._crit_edge2536 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %847 = load i32, ptr %846, align 4, !tbaa !33
  store i32 %847, ptr %29, align 4, !tbaa !33
  %848 = load ptr, ptr %778, align 8, !tbaa !77
  %849 = getelementptr inbounds i8, ptr %848, i64 -4
  %.not.i488 = icmp eq ptr %846, %849
  br i1 %.not.i488, label %852, label %850

850:                                              ; preds = %845
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 4
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit490

852:                                              ; preds = %845
  %853 = load ptr, ptr %779, align 8, !tbaa !78
  call void @_ZdlPvm(ptr noundef %853, i64 noundef 512) #18
  %854 = load ptr, ptr %780, align 8, !tbaa !79
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  store ptr %855, ptr %780, align 8, !tbaa !80
  %856 = load ptr, ptr %855, align 8, !tbaa !48
  store ptr %856, ptr %779, align 8, !tbaa !81
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 512
  store ptr %857, ptr %778, align 8, !tbaa !82
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit490

_ZNSt5dequeIiSaIiEE9pop_frontEv.exit490:          ; preds = %850, %852
  %storemerge.i489 = phi ptr [ %851, %850 ], [ %856, %852 ]
  store ptr %storemerge.i489, ptr %774, align 8, !tbaa !83
  %858 = load ptr, ptr %648, align 8, !tbaa !25
  %.not10.i.i.i.i491 = icmp eq ptr %858, null
  br i1 %.not10.i.i.i.i491, label %.critedge.i502, label %.lr.ph.i.i.i.i492

.lr.ph.i.i.i.i492:                                ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit490
  %859 = load i32, ptr %29, align 4, !tbaa !33
  br label %860

860:                                              ; preds = %860, %.lr.ph.i.i.i.i492
  %.012.i.i.i.i493 = phi ptr [ %858, %.lr.ph.i.i.i.i492 ], [ %.1.i.i.i.i498, %860 ]
  %.0811.i.i.i.i494 = phi ptr [ %647, %.lr.ph.i.i.i.i492 ], [ %.19.i.i.i.i495, %860 ]
  %861 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i493, i64 32
  %862 = load i32, ptr %861, align 4, !tbaa !33
  %863 = icmp slt i32 %862, %859
  %.19.i.i.i.i495 = select i1 %863, ptr %.0811.i.i.i.i494, ptr %.012.i.i.i.i493
  %.1.in.v.i.i.i.i496 = select i1 %863, i64 24, i64 16
  %.1.in.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i493, i64 %.1.in.v.i.i.i.i496
  %.1.i.i.i.i498 = load ptr, ptr %.1.in.i.i.i.i497, align 8, !tbaa !38
  %.not.i.i.i.i499 = icmp eq ptr %.1.i.i.i.i498, null
  br i1 %.not.i.i.i.i499, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i500, label %860, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i500: ; preds = %860
  %864 = icmp eq ptr %.19.i.i.i.i495, %647
  br i1 %864, label %.critedge.i502, label %865

865:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i500
  %.19.i.i.i.i495.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %863, ptr %.0811.i.i.i.i494, ptr %.012.i.i.i.i493
  %.19.i.i.i.i495.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i495.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %866 = load i32, ptr %.19.i.i.i.i495.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %867 = icmp slt i32 %859, %866
  br i1 %867, label %.critedge.i502, label %869

.critedge.i502:                                   ; preds = %865, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i500, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit490
  %.08.lcssa.i.i.i11.i503 = phi ptr [ %.19.i.i.i.i495, %865 ], [ %.19.i.i.i.i495, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i500 ], [ %647, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit490 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %29, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %868 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i503, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc504 unwind label %877

.noexc504:                                        ; preds = %.critedge.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %869

869:                                              ; preds = %.noexc504, %865
  %.sroa.06.0.i501 = phi ptr [ %868, %.noexc504 ], [ %.19.i.i.i.i495, %865 ]
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i501, i64 40
  %871 = load ptr, ptr %870, align 8, !tbaa !48
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i501, i64 48
  %873 = load ptr, ptr %872, align 8, !tbaa !48
  %.not16752532 = icmp eq ptr %871, %873
  br i1 %.not16752532, label %._crit_edge2536, label %.lr.ph2535

._crit_edge2536:                                  ; preds = %.loopexit1741, %869
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %874 = load ptr, ptr %773, align 8, !tbaa !68
  %875 = load ptr, ptr %774, align 8, !tbaa !68
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %.preheader, label %845, !llvm.loop !95

877:                                              ; preds = %.critedge.i502
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body556

.lr.ph2535:                                       ; preds = %869, %.loopexit1741
  %.sroa.01414.02533 = phi ptr [ %1083, %.loopexit1741 ], [ %871, %869 ]
  %879 = load i32, ptr %.sroa.01414.02533, align 4, !tbaa !33
  %880 = load ptr, ptr %640, align 8, !tbaa !25
  %.not10.i.i.i506 = icmp eq ptr %880, null
  br i1 %.not10.i.i.i506, label %._crit_edge.thread.i.i.i537, label %.lr.ph.i.i.i507

.lr.ph.i.i.i507:                                  ; preds = %.lr.ph2535, %.lr.ph.i.i.i507
  %.012.i.i.i508 = phi ptr [ %.1.i.i.i513, %.lr.ph.i.i.i507 ], [ %880, %.lr.ph2535 ]
  %.0811.i.i.i509 = phi ptr [ %.19.i.i.i510, %.lr.ph.i.i.i507 ], [ %641, %.lr.ph2535 ]
  %881 = getelementptr inbounds nuw i8, ptr %.012.i.i.i508, i64 32
  %882 = load i32, ptr %881, align 4, !tbaa !33
  %883 = icmp slt i32 %882, %879
  %.19.i.i.i510 = select i1 %883, ptr %.0811.i.i.i509, ptr %.012.i.i.i508
  %.1.in.v.i.i.i511 = select i1 %883, i64 24, i64 16
  %.1.in.i.i.i512 = getelementptr inbounds nuw i8, ptr %.012.i.i.i508, i64 %.1.in.v.i.i.i511
  %.1.i.i.i513 = load ptr, ptr %.1.in.i.i.i512, align 8, !tbaa !38
  %.not.i.i.i514 = icmp eq ptr %.1.i.i.i513, null
  br i1 %.not.i.i.i514, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i515, label %.lr.ph.i.i.i507, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i515: ; preds = %.lr.ph.i.i.i507
  %884 = icmp eq ptr %.19.i.i.i510, %641
  br i1 %884, label %.lr.ph.i.i.i521.preheader, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit517

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit517:   ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i515
  %.19.i.i.i510.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %883, ptr %.0811.i.i.i509, ptr %.012.i.i.i508
  %.19.i.i.i510.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i510.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %885 = load i32, ptr %.19.i.i.i510.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %.not1676 = icmp slt i32 %879, %885
  br i1 %.not1676, label %.lr.ph.i.i.i521.preheader, label %.loopexit1741

.lr.ph.i.i.i521.preheader:                        ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i515, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit517
  br label %.lr.ph.i.i.i521

.lr.ph.i.i.i521:                                  ; preds = %.lr.ph.i.i.i521.preheader, %.lr.ph.i.i.i521
  %.02024.i.i.i522 = phi ptr [ %.020.i.i.i525, %.lr.ph.i.i.i521 ], [ %880, %.lr.ph.i.i.i521.preheader ]
  %886 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i522, i64 32
  %887 = load i32, ptr %886, align 4, !tbaa !33
  %888 = icmp slt i32 %879, %887
  %.in.v.i.i.i523 = select i1 %888, i64 16, i64 24
  %.in.i.i.i524 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i522, i64 %.in.v.i.i.i523
  %.020.i.i.i525 = load ptr, ptr %.in.i.i.i524, align 8, !tbaa !38
  %.not.i.i.i526 = icmp eq ptr %.020.i.i.i525, null
  br i1 %.not.i.i.i526, label %._crit_edge.i.i.i527, label %.lr.ph.i.i.i521, !llvm.loop !59

._crit_edge.i.i.i527:                             ; preds = %.lr.ph.i.i.i521
  br i1 %888, label %._crit_edge.thread.i.i.i537, label %893

._crit_edge.thread.i.i.i537:                      ; preds = %.lr.ph2535, %._crit_edge.i.i.i527
  %.019.lcssa29.i.i.i538 = phi ptr [ %.02024.i.i.i522, %._crit_edge.i.i.i527 ], [ %641, %.lr.ph2535 ]
  %889 = load ptr, ptr %639, align 8, !tbaa !26
  %890 = icmp eq ptr %.019.lcssa29.i.i.i538, %889
  br i1 %890, label %select.unfold.i.i534, label %891

891:                                              ; preds = %._crit_edge.thread.i.i.i537
  %892 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i538) #23
  %.phi.trans.insert.i.i539 = getelementptr inbounds nuw i8, ptr %892, i64 32
  %.pre.i.i540 = load i32, ptr %.phi.trans.insert.i.i539, align 4, !tbaa !33
  br label %893

893:                                              ; preds = %891, %._crit_edge.i.i.i527
  %894 = phi i32 [ %.pre.i.i540, %891 ], [ %887, %._crit_edge.i.i.i527 ]
  %.019.lcssa28.i.i.i528 = phi ptr [ %.019.lcssa29.i.i.i538, %891 ], [ %.02024.i.i.i522, %._crit_edge.i.i.i527 ]
  %895 = icmp slt i32 %894, %879
  br i1 %895, label %select.unfold.i.i534, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit542

select.unfold.i.i534:                             ; preds = %893, %._crit_edge.thread.i.i.i537
  %.sroa.4.0.i.ph.i.i535 = phi ptr [ %.019.lcssa29.i.i.i538, %._crit_edge.thread.i.i.i537 ], [ %.019.lcssa28.i.i.i528, %893 ]
  %896 = icmp eq ptr %.sroa.4.0.i.ph.i.i535, %641
  br i1 %896, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i536, label %897

897:                                              ; preds = %select.unfold.i.i534
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i535, i64 32
  %899 = load i32, ptr %898, align 4, !tbaa !33
  %900 = icmp slt i32 %879, %899
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i536

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i536: ; preds = %897, %select.unfold.i.i534
  %901 = phi i1 [ %900, %897 ], [ true, %select.unfold.i.i534 ]
  %902 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc541 unwind label %908

.noexc541:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i536
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 32
  store i32 %879, ptr %903, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %901, ptr noundef nonnull %902, ptr noundef nonnull %.sroa.4.0.i.ph.i.i535, ptr noundef nonnull align 8 dereferenceable(32) %641) #20
  %904 = load i64, ptr %637, align 8, !tbaa !28
  %905 = add i64 %904, 1
  store i64 %905, ptr %637, align 8, !tbaa !28
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit542

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit542:   ; preds = %893, %.noexc541
  %906 = sext i32 %879 to i64
  %907 = getelementptr i32, ptr %.sroa.01532.03495, i64 %906
  br label %910

908:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i536
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %.body556

910:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit542, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit583
  %911 = phi i1 [ true, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit542 ], [ false, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit583 ]
  %indvars.iv3204 = phi i64 [ 0, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit542 ], [ 1, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit583 ]
  %912 = mul nuw nsw i64 %175, %indvars.iv3204
  %913 = getelementptr i32, ptr %907, i64 %912
  %914 = load ptr, ptr %763, align 8, !tbaa !25
  %.not10.i.i.i.i543 = icmp eq ptr %914, null
  %.pre.i = load i32, ptr %913, align 4, !tbaa !33
  br i1 %.not10.i.i.i.i543, label %.critedge.i552, label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %910, %.lr.ph.i.i.i.i544
  %.012.i.i.i.i545 = phi ptr [ %.1.i.i.i.i550, %.lr.ph.i.i.i.i544 ], [ %914, %910 ]
  %.0811.i.i.i.i546 = phi ptr [ %.19.i.i.i.i547, %.lr.ph.i.i.i.i544 ], [ %762, %910 ]
  %915 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i545, i64 32
  %916 = load i32, ptr %915, align 4, !tbaa !33
  %917 = icmp slt i32 %916, %.pre.i
  %.19.i.i.i.i547 = select i1 %917, ptr %.0811.i.i.i.i546, ptr %.012.i.i.i.i545
  %.1.in.v.i.i.i.i548 = select i1 %917, i64 24, i64 16
  %.1.in.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i545, i64 %.1.in.v.i.i.i.i548
  %.1.i.i.i.i550 = load ptr, ptr %.1.in.i.i.i.i549, align 8, !tbaa !38
  %.not.i.i.i.i551 = icmp eq ptr %.1.i.i.i.i550, null
  br i1 %.not.i.i.i.i551, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i544, !llvm.loop !96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i544
  %918 = icmp eq ptr %.19.i.i.i.i547, %762
  br i1 %918, label %.critedge.i552, label %919

919:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i547.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %917, ptr %.0811.i.i.i.i546, ptr %.012.i.i.i.i545
  %.19.i.i.i.i547.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i547.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %920 = load i32, ptr %.19.i.i.i.i547.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %921 = icmp slt i32 %.pre.i, %920
  br i1 %921, label %.critedge.i552, label %941

.critedge.i552:                                   ; preds = %919, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, %910
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i547, %919 ], [ %.19.i.i.i.i547, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %762, %910 ]
  %922 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc555 unwind label %.loopexit1742

.noexc555:                                        ; preds = %.critedge.i552
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 32
  store i32 %.pre.i, ptr %923, align 4, !tbaa !97
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 36
  store i32 0, ptr %924, align 4, !tbaa !99
  %925 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %923)
          to label %926 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

926:                                              ; preds = %.noexc555
  %927 = extractvalue { ptr, ptr } %925, 0
  %928 = extractvalue { ptr, ptr } %925, 1
  %.not.i.i553 = icmp eq ptr %928, null
  br i1 %.not.i.i553, label %940, label %929

929:                                              ; preds = %926
  %.not.i.i.i4.i = icmp ne ptr %927, null
  %930 = icmp eq ptr %928, %762
  %or.cond.i.i.i.i554 = or i1 %.not.i.i.i4.i, %930
  br i1 %or.cond.i.i.i.i554, label %.thread.i.i, label %931

931:                                              ; preds = %929
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %933 = load i32, ptr %923, align 4, !tbaa !33
  %934 = load i32, ptr %932, align 4, !tbaa !33
  %935 = icmp slt i32 %933, %934
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %931, %929
  %936 = phi i1 [ %935, %931 ], [ true, %929 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %936, ptr noundef nonnull %922, ptr noundef nonnull %928, ptr noundef nonnull align 8 dereferenceable(32) %762) #20
  %937 = load i64, ptr %766, align 8, !tbaa !28
  %938 = add i64 %937, 1
  store i64 %938, ptr %766, align 8, !tbaa !28
  br label %941

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc555
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef 40) #18
  br label %.body556

940:                                              ; preds = %926
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef 40) #18
  br label %941

941:                                              ; preds = %919, %.thread.i.i, %940
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i547, %919 ], [ %922, %.thread.i.i ], [ %927, %940 ]
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  %943 = load i32, ptr %942, align 4, !tbaa !33
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %942, align 4, !tbaa !33
  %945 = load ptr, ptr %763, align 8, !tbaa !25
  %.not10.i.i.i.i558 = icmp eq ptr %945, null
  %.pre.i559 = load i32, ptr %913, align 4, !tbaa !33
  br i1 %.not10.i.i.i.i558, label %.critedge.i570, label %.lr.ph.i.i.i.i560

.lr.ph.i.i.i.i560:                                ; preds = %941, %.lr.ph.i.i.i.i560
  %.012.i.i.i.i561 = phi ptr [ %.1.i.i.i.i566, %.lr.ph.i.i.i.i560 ], [ %945, %941 ]
  %.0811.i.i.i.i562 = phi ptr [ %.19.i.i.i.i563, %.lr.ph.i.i.i.i560 ], [ %762, %941 ]
  %946 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i561, i64 32
  %947 = load i32, ptr %946, align 4, !tbaa !33
  %948 = icmp slt i32 %947, %.pre.i559
  %.19.i.i.i.i563 = select i1 %948, ptr %.0811.i.i.i.i562, ptr %.012.i.i.i.i561
  %.1.in.v.i.i.i.i564 = select i1 %948, i64 24, i64 16
  %.1.in.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i561, i64 %.1.in.v.i.i.i.i564
  %.1.i.i.i.i566 = load ptr, ptr %.1.in.i.i.i.i565, align 8, !tbaa !38
  %.not.i.i.i.i567 = icmp eq ptr %.1.i.i.i.i566, null
  br i1 %.not.i.i.i.i567, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i568, label %.lr.ph.i.i.i.i560, !llvm.loop !96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i568: ; preds = %.lr.ph.i.i.i.i560
  %949 = icmp eq ptr %.19.i.i.i.i563, %762
  br i1 %949, label %.critedge.i570, label %950

950:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i568
  %.19.i.i.i.i563.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %948, ptr %.0811.i.i.i.i562, ptr %.012.i.i.i.i561
  %.19.i.i.i.i563.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i563.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %951 = load i32, ptr %.19.i.i.i.i563.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %952 = icmp slt i32 %.pre.i559, %951
  br i1 %952, label %.critedge.i570, label %972

.critedge.i570:                                   ; preds = %950, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i568, %941
  %.08.lcssa.i.i.i14.i571 = phi ptr [ %.19.i.i.i.i563, %950 ], [ %.19.i.i.i.i563, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i568 ], [ %762, %941 ]
  %953 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc577 unwind label %.loopexit1742

.noexc577:                                        ; preds = %.critedge.i570
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 32
  store i32 %.pre.i559, ptr %954, align 4, !tbaa !97
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 36
  store i32 0, ptr %955, align 4, !tbaa !99
  %956 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %.08.lcssa.i.i.i14.i571, ptr noundef nonnull align 4 dereferenceable(4) %954)
          to label %957 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i572

957:                                              ; preds = %.noexc577
  %958 = extractvalue { ptr, ptr } %956, 0
  %959 = extractvalue { ptr, ptr } %956, 1
  %.not.i.i573 = icmp eq ptr %959, null
  br i1 %.not.i.i573, label %971, label %960

960:                                              ; preds = %957
  %.not.i.i.i4.i574 = icmp ne ptr %958, null
  %961 = icmp eq ptr %959, %762
  %or.cond.i.i.i.i575 = or i1 %.not.i.i.i4.i574, %961
  br i1 %or.cond.i.i.i.i575, label %.thread.i.i576, label %962

962:                                              ; preds = %960
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %964 = load i32, ptr %954, align 4, !tbaa !33
  %965 = load i32, ptr %963, align 4, !tbaa !33
  %966 = icmp slt i32 %964, %965
  br label %.thread.i.i576

.thread.i.i576:                                   ; preds = %962, %960
  %967 = phi i1 [ %966, %962 ], [ true, %960 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %967, ptr noundef nonnull %953, ptr noundef nonnull %959, ptr noundef nonnull align 8 dereferenceable(32) %762) #20
  %968 = load i64, ptr %766, align 8, !tbaa !28
  %969 = add i64 %968, 1
  store i64 %969, ptr %766, align 8, !tbaa !28
  br label %972

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i572: ; preds = %.noexc577
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef 40) #18
  br label %.body556

971:                                              ; preds = %957
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef 40) #18
  br label %972

972:                                              ; preds = %971, %.thread.i.i576, %950
  %.sroa.09.0.i569 = phi ptr [ %.19.i.i.i.i563, %950 ], [ %953, %.thread.i.i576 ], [ %958, %971 ]
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i569, i64 36
  %974 = load i32, ptr %973, align 4, !tbaa !33
  %975 = icmp eq i32 %974, 1
  br i1 %975, label %976, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit583

976:                                              ; preds = %972
  %977 = load ptr, ptr %773, align 8, !tbaa !73
  %978 = load ptr, ptr %781, align 8, !tbaa !75
  %979 = getelementptr inbounds i8, ptr %978, i64 -4
  %.not.i581 = icmp eq ptr %977, %979
  br i1 %.not.i581, label %983, label %980

980:                                              ; preds = %976
  %981 = load i32, ptr %913, align 4, !tbaa !33
  store i32 %981, ptr %977, align 4, !tbaa !33
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 4
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit583.sink.split

983:                                              ; preds = %976
  %984 = load ptr, ptr %782, align 8, !tbaa !80
  %985 = load ptr, ptr %780, align 8, !tbaa !80
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = ashr exact i64 %988, 3
  %990 = icmp ne ptr %984, null
  %.neg.i.i.i1226 = sext i1 %990 to i64
  %991 = add nsw i64 %989, %.neg.i.i.i1226
  %992 = shl nsw i64 %991, 7
  %993 = load ptr, ptr %783, align 8, !tbaa !81
  %994 = ptrtoint ptr %977 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = ashr exact i64 %996, 2
  %998 = add nsw i64 %992, %997
  %999 = load ptr, ptr %778, align 8, !tbaa !82
  %1000 = load ptr, ptr %774, align 8, !tbaa !68
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = ashr exact i64 %1003, 2
  %1005 = add nsw i64 %998, %1004
  %1006 = icmp eq i64 %1005, 2305843009213693951
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %983
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc1229 unwind label %.loopexit.split-lp1743

.noexc1229:                                       ; preds = %1007
  unreachable

1008:                                             ; preds = %983
  %1009 = load i64, ptr %784, align 8, !tbaa !84
  %1010 = load ptr, ptr %26, align 8, !tbaa !85
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = sub i64 %986, %1011
  %1013 = ashr exact i64 %1012, 3
  %1014 = sub i64 %1009, %1013
  %1015 = icmp ult i64 %1014, 2
  br i1 %1015, label %1016, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i1227

1016:                                             ; preds = %1008
  %1017 = add nsw i64 %989, 1
  %1018 = add nsw i64 %989, 2
  %1019 = shl nsw i64 %1018, 1
  %1020 = icmp ugt i64 %1009, %1019
  br i1 %1020, label %1021, label %1050

1021:                                             ; preds = %1016
  %1022 = sub i64 %1009, %1018
  %1023 = lshr i64 %1022, 1
  %1024 = getelementptr inbounds nuw ptr, ptr %1010, i64 %1023
  %1025 = icmp ult ptr %1024, %985
  %1026 = getelementptr inbounds nuw i8, ptr %984, i64 8
  br i1 %1025, label %1027, label %1036

1027:                                             ; preds = %1021
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1028, %987
  %1030 = icmp sgt i64 %1029, 8
  br i1 %1030, label %1031, label %1032, !prof !49

1031:                                             ; preds = %1027
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1024, ptr nonnull align 8 %985, i64 %1029, i1 false)
  br label %.noexc1230

1032:                                             ; preds = %1027
  %1033 = icmp eq i64 %1029, 8
  br i1 %1033, label %1034, label %.noexc1230

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr %985, align 8, !tbaa !48
  store ptr %1035, ptr %1024, align 8, !tbaa !48
  br label %.noexc1230

1036:                                             ; preds = %1021
  %1037 = getelementptr inbounds nuw ptr, ptr %1024, i64 %1017
  %1038 = ptrtoint ptr %1026 to i64
  %1039 = sub i64 %1038, %987
  %1040 = ashr exact i64 %1039, 3
  %1041 = icmp sgt i64 %1040, 1
  br i1 %1041, label %1042, label %1045, !prof !49

1042:                                             ; preds = %1036
  %1043 = sub nsw i64 0, %1040
  %1044 = getelementptr inbounds ptr, ptr %1037, i64 %1043
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1044, ptr align 8 %985, i64 %1039, i1 false)
  br label %.noexc1230

1045:                                             ; preds = %1036
  %1046 = icmp eq i64 %1039, 8
  br i1 %1046, label %1047, label %.noexc1230

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds i8, ptr %1037, i64 -8
  %1049 = load ptr, ptr %985, align 8, !tbaa !48
  store ptr %1049, ptr %1048, align 8, !tbaa !48
  br label %.noexc1230

1050:                                             ; preds = %1016
  %.sroa.speculated.i1256 = call i64 @llvm.umax.i64(i64 %1009, i64 1)
  %1051 = add i64 %1009, 2
  %1052 = add i64 %1051, %.sroa.speculated.i1256
  %1053 = icmp ugt i64 %1052, 1152921504606846975
  br i1 %1053, label %1054, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i1257, !prof !47

1054:                                             ; preds = %1050
  %1055 = icmp ugt i64 %1052, 2305843009213693951
  br i1 %1055, label %.noexc.i.i1261, label %.noexc3.i.i1260

.noexc.i.i1261:                                   ; preds = %1054
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc1262 unwind label %.loopexit.split-lp1743

.noexc1262:                                       ; preds = %.noexc.i.i1261
  unreachable

.noexc3.i.i1260:                                  ; preds = %1054
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc1263 unwind label %.loopexit.split-lp1743

.noexc1263:                                       ; preds = %.noexc3.i.i1260
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i1257: ; preds = %1050
  %1056 = shl nuw nsw i64 %1052, 3
  %1057 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1056) #22
          to label %.noexc1264 unwind label %.loopexit1742

.noexc1264:                                       ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i1257
  %1058 = sub nsw i64 %1052, %1018
  %1059 = lshr i64 %1058, 1
  %1060 = getelementptr inbounds nuw ptr, ptr %1057, i64 %1059
  %1061 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = sub i64 %1062, %987
  %1064 = icmp sgt i64 %1063, 8
  br i1 %1064, label %1065, label %1066, !prof !49

1065:                                             ; preds = %.noexc1264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1060, ptr align 8 %985, i64 %1063, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i1258

1066:                                             ; preds = %.noexc1264
  %1067 = icmp eq i64 %1063, 8
  br i1 %1067, label %1068, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i1258

1068:                                             ; preds = %1066
  %1069 = load ptr, ptr %985, align 8, !tbaa !48
  store ptr %1069, ptr %1060, align 8, !tbaa !48
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i1258

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i1258:        ; preds = %1068, %1066, %1065
  %1070 = shl i64 %1009, 3
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1070) #18
  store ptr %1057, ptr %26, align 8, !tbaa !85
  store i64 %1052, ptr %784, align 8, !tbaa !84
  br label %.noexc1230

.noexc1230:                                       ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i1258, %1047, %1045, %1042, %1034, %1032, %1031
  %.0.i1259 = phi ptr [ %1060, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i1258 ], [ %1024, %1034 ], [ %1024, %1031 ], [ %1024, %1032 ], [ %1024, %1042 ], [ %1024, %1045 ], [ %1024, %1047 ]
  store ptr %.0.i1259, ptr %780, align 8, !tbaa !80
  %1071 = load ptr, ptr %.0.i1259, align 8, !tbaa !48
  store ptr %1071, ptr %779, align 8, !tbaa !81
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 512
  store ptr %1072, ptr %778, align 8, !tbaa !82
  %1073 = getelementptr inbounds nuw ptr, ptr %.0.i1259, i64 %1017
  %1074 = getelementptr inbounds i8, ptr %1073, i64 -8
  store ptr %1074, ptr %782, align 8, !tbaa !80
  %1075 = load ptr, ptr %1074, align 8, !tbaa !48
  store ptr %1075, ptr %783, align 8, !tbaa !81
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 512
  store ptr %1076, ptr %781, align 8, !tbaa !82
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i1227

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i1227: ; preds = %.noexc1230, %1008
  %1077 = phi ptr [ %984, %1008 ], [ %1074, %.noexc1230 ]
  %1078 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc582 unwind label %.loopexit1742

.noexc582:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i1227
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store ptr %1078, ptr %1079, align 8, !tbaa !48
  %1080 = load ptr, ptr %773, align 8, !tbaa !73
  %1081 = load i32, ptr %913, align 4, !tbaa !33
  store i32 %1081, ptr %1080, align 4, !tbaa !33
  store ptr %1079, ptr %782, align 8, !tbaa !80
  store ptr %1078, ptr %783, align 8, !tbaa !81
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 512
  store ptr %1082, ptr %781, align 8, !tbaa !82
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit583.sink.split

.loopexit1742:                                    ; preds = %.critedge.i552, %.critedge.i570, %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i1227, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i1257
  %lpad.loopexit1744 = landingpad { ptr, i32 }
          cleanup
  br label %.body556

.loopexit.split-lp1743:                           ; preds = %1007, %.noexc.i.i1261, %.noexc3.i.i1260
  %lpad.loopexit.split-lp1745 = landingpad { ptr, i32 }
          cleanup
  br label %.body556

_ZNSt5dequeIiSaIiEE9push_backERKi.exit583.sink.split: ; preds = %980, %.noexc582
  %.sink4235 = phi ptr [ %1078, %.noexc582 ], [ %982, %980 ]
  store ptr %.sink4235, ptr %773, align 8, !tbaa !73
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit583

_ZNSt5dequeIiSaIiEE9push_backERKi.exit583:        ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit583.sink.split, %972
  br i1 %911, label %910, label %.loopexit1741, !llvm.loop !100

.loopexit1741:                                    ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit583, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit517
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.01414.02533, i64 4
  %.not1675 = icmp eq ptr %1083, %873
  br i1 %.not1675, label %._crit_edge2536, label %.lr.ph2535

.body556:                                         ; preds = %.loopexit1742, %.loopexit.split-lp1743, %908, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i572, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %877
  %.pn257.pn = phi { ptr, i32 } [ %878, %877 ], [ %909, %908 ], [ %939, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %970, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i572 ], [ %lpad.loopexit1744, %.loopexit1742 ], [ %lpad.loopexit.split-lp1745, %.loopexit.split-lp1743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1176

._crit_edge2544:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit605, %.preheader
  %.sroa.01397.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.01397.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit605 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit605 ]
  %.sroa.17.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.17.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit605 ]
  %1084 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %1085 = ptrtoint ptr %.sroa.01397.0.lcssa to i64
  %1086 = sub i64 %1084, %1085
  %1087 = and i64 %1086, 17179869180
  %1088 = icmp eq i64 %1087, 0
  br i1 %1088, label %2104, label %1118

.lr.ph2543:                                       ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit605
  %.sroa.01394.02542 = phi ptr [ %1117, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit605 ], [ %.sroa.01434.0.lcssa, %.preheader ]
  %.sroa.17.02541 = phi ptr [ %.sroa.17.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit605 ], [ null, %.preheader ]
  %.sroa.11.02540 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit605 ], [ null, %.preheader ]
  %.sroa.01397.02539 = phi ptr [ %.sroa.01397.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit605 ], [ null, %.preheader ]
  %1089 = load i32, ptr %.sroa.01394.02542, align 4, !tbaa !33
  %1090 = load ptr, ptr %640, align 8, !tbaa !25
  %.not10.i.i.i584 = icmp eq ptr %1090, null
  br i1 %.not10.i.i.i584, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit595.thread, label %.lr.ph.i.i.i585

.lr.ph.i.i.i585:                                  ; preds = %.lr.ph2543, %.lr.ph.i.i.i585
  %.012.i.i.i586 = phi ptr [ %.1.i.i.i591, %.lr.ph.i.i.i585 ], [ %1090, %.lr.ph2543 ]
  %.0811.i.i.i587 = phi ptr [ %.19.i.i.i588, %.lr.ph.i.i.i585 ], [ %641, %.lr.ph2543 ]
  %1091 = getelementptr inbounds nuw i8, ptr %.012.i.i.i586, i64 32
  %1092 = load i32, ptr %1091, align 4, !tbaa !33
  %1093 = icmp slt i32 %1092, %1089
  %.19.i.i.i588 = select i1 %1093, ptr %.0811.i.i.i587, ptr %.012.i.i.i586
  %.1.in.v.i.i.i589 = select i1 %1093, i64 24, i64 16
  %.1.in.i.i.i590 = getelementptr inbounds nuw i8, ptr %.012.i.i.i586, i64 %.1.in.v.i.i.i589
  %.1.i.i.i591 = load ptr, ptr %.1.in.i.i.i590, align 8, !tbaa !38
  %.not.i.i.i592 = icmp eq ptr %.1.i.i.i591, null
  br i1 %.not.i.i.i592, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i593, label %.lr.ph.i.i.i585, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i593: ; preds = %.lr.ph.i.i.i585
  %1094 = icmp eq ptr %.19.i.i.i588, %641
  br i1 %1094, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit595.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit595

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit595:   ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i593
  %.19.i.i.i588.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1093, ptr %.0811.i.i.i587, ptr %.012.i.i.i586
  %.19.i.i.i588.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i588.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1095 = load i32, ptr %.19.i.i.i588.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %.not1687 = icmp slt i32 %1089, %1095
  br i1 %.not1687, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit595.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit605

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit595.thread: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i593, %.lr.ph2543, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit595
  %.not.i596 = icmp eq ptr %.sroa.11.02540, %.sroa.17.02541
  br i1 %.not.i596, label %1098, label %1096

1096:                                             ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit595.thread
  store i32 %1089, ptr %.sroa.11.02540, align 4, !tbaa !33
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.11.02540, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit605

1098:                                             ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit595.thread
  %1099 = ptrtoint ptr %.sroa.17.02541 to i64
  %1100 = ptrtoint ptr %.sroa.01397.02539 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = icmp eq i64 %1101, 9223372036854775804
  br i1 %1102, label %1103, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i597

1103:                                             ; preds = %1098
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc603 unwind label %.loopexit.split-lp1737

.noexc603:                                        ; preds = %1103
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i597: ; preds = %1098
  %1104 = ashr exact i64 %1101, 2
  %.sroa.speculated.i.i.i598 = call i64 @llvm.umax.i64(i64 %1104, i64 1)
  %1105 = add nsw i64 %.sroa.speculated.i.i.i598, %1104
  %1106 = icmp ult i64 %1105, %1104
  %1107 = call i64 @llvm.umin.i64(i64 %1105, i64 2305843009213693951)
  %1108 = select i1 %1106, i64 2305843009213693951, i64 %1107
  %.not.i.i.i599 = icmp ne i64 %1108, 0
  call void @llvm.assume(i1 %.not.i.i.i599)
  %1109 = shl nuw nsw i64 %1108, 2
  %1110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1109) #22
          to label %.noexc604 unwind label %.loopexit1736

.noexc604:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i597
  %1111 = getelementptr inbounds i8, ptr %1110, i64 %1101
  store i32 %1089, ptr %1111, align 4, !tbaa !33
  %1112 = icmp sgt i64 %1101, 0
  br i1 %1112, label %1113, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i600

1113:                                             ; preds = %.noexc604
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1110, ptr align 4 %.sroa.01397.02539, i64 %1101, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i600

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i600: ; preds = %1113, %.noexc604
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %.not.i17.i.i601 = icmp eq ptr %.sroa.01397.02539, null
  br i1 %.not.i17.i.i601, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i602, label %1115

1115:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i600
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01397.02539, i64 noundef %1101) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i602

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i602: ; preds = %1115, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i600
  %1116 = getelementptr inbounds nuw i32, ptr %1110, i64 %1108
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit605

.loopexit1736:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i597
  %lpad.loopexit1738 = landingpad { ptr, i32 }
          cleanup
  br label %2157

.loopexit.split-lp1737:                           ; preds = %1103
  %lpad.loopexit.split-lp1739 = landingpad { ptr, i32 }
          cleanup
  br label %2157

_ZNSt6vectorIiSaIiEE9push_backERKi.exit605:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i602, %1096, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit595
  %.sroa.01397.1 = phi ptr [ %.sroa.01397.02539, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit595 ], [ %1110, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i602 ], [ %.sroa.01397.02539, %1096 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.02540, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit595 ], [ %1114, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i602 ], [ %1097, %1096 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.02541, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit595 ], [ %1116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i602 ], [ %.sroa.17.02541, %1096 ]
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.01394.02542, i64 4
  %.not1677 = icmp eq ptr %1117, %.sroa.10.0.lcssa
  br i1 %.not1677, label %._crit_edge2544, label %.lr.ph2543

1118:                                             ; preds = %._crit_edge2544
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %1119, align 8, !tbaa !20
  %1120 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %1120, align 8, !tbaa !25
  %1121 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %1119, ptr %1121, align 8, !tbaa !26
  %1122 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1119, ptr %1122, align 8, !tbaa !27
  %1123 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %1123, align 8, !tbaa !28
  %.not16782548 = icmp eq ptr %.sroa.01397.0.lcssa, %.sroa.11.0.lcssa
  br i1 %.not16782548, label %._crit_edge2552.thread, label %.lr.ph2551

._crit_edge2552.thread:                           ; preds = %1118
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1124 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %1124, align 8, !tbaa !20
  %1125 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %1125, align 8, !tbaa !25
  %1126 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %1124, ptr %1126, align 8, !tbaa !26
  %1127 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1124, ptr %1127, align 8, !tbaa !27
  %1128 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %1128, align 8, !tbaa !28
  br label %._crit_edge2662

._crit_edge2552:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit655
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1129 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %1129, align 8, !tbaa !20
  %1130 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %1130, align 8, !tbaa !25
  %1131 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %1129, ptr %1131, align 8, !tbaa !26
  %1132 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1129, ptr %1132, align 8, !tbaa !27
  %1133 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %1133, align 8, !tbaa !28
  %1134 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1135 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1136 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1137 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1138 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1140 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1141 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1146 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %1238

.lr.ph2551:                                       ; preds = %1118, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit655
  %.sroa.01387.02549 = phi ptr [ %1229, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit655 ], [ %.sroa.01397.0.lcssa, %1118 ]
  %1148 = load i32, ptr %.sroa.01387.02549, align 4, !tbaa !33
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr i32, ptr %.sroa.01532.03495, i64 %1149
  %1151 = load ptr, ptr %1120, align 8, !tbaa !25
  %.not10.i.i.i.i606 = icmp eq ptr %1151, null
  br i1 %.not10.i.i.i.i606, label %.critedge.i617, label %.lr.ph.i.i.i.i607

.lr.ph.i.i.i.i607:                                ; preds = %.lr.ph2551
  %1152 = load i32, ptr %1150, align 4, !tbaa !33
  br label %1153

1153:                                             ; preds = %1153, %.lr.ph.i.i.i.i607
  %.012.i.i.i.i608 = phi ptr [ %1151, %.lr.ph.i.i.i.i607 ], [ %.1.i.i.i.i613, %1153 ]
  %.0811.i.i.i.i609 = phi ptr [ %1119, %.lr.ph.i.i.i.i607 ], [ %.19.i.i.i.i610, %1153 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i608, i64 32
  %1155 = load i32, ptr %1154, align 4, !tbaa !33
  %1156 = icmp slt i32 %1155, %1152
  %.19.i.i.i.i610 = select i1 %1156, ptr %.0811.i.i.i.i609, ptr %.012.i.i.i.i608
  %.1.in.v.i.i.i.i611 = select i1 %1156, i64 24, i64 16
  %.1.in.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i608, i64 %.1.in.v.i.i.i.i611
  %.1.i.i.i.i613 = load ptr, ptr %.1.in.i.i.i.i612, align 8, !tbaa !38
  %.not.i.i.i.i614 = icmp eq ptr %.1.i.i.i.i613, null
  br i1 %.not.i.i.i.i614, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i615, label %1153, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i615: ; preds = %1153
  %1157 = icmp eq ptr %.19.i.i.i.i610, %1119
  br i1 %1157, label %.critedge.i617, label %1158

1158:                                             ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i615
  %.19.i.i.i.i610.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1156, ptr %.0811.i.i.i.i609, ptr %.012.i.i.i.i608
  %.19.i.i.i.i610.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i610.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1159 = load i32, ptr %.19.i.i.i.i610.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1160 = icmp slt i32 %1152, %1159
  br i1 %1160, label %.critedge.i617, label %1162

.critedge.i617:                                   ; preds = %1158, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i615, %.lr.ph2551
  %.08.lcssa.i.i.i11.i618 = phi ptr [ %.19.i.i.i.i610, %1158 ], [ %.19.i.i.i.i610, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i615 ], [ %1119, %.lr.ph2551 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1150, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1161 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i11.i618, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc619 unwind label %.loopexit1731

.noexc619:                                        ; preds = %.critedge.i617
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1162

1162:                                             ; preds = %.noexc619, %1158
  %.sroa.06.0.i616 = phi ptr [ %1161, %.noexc619 ], [ %.19.i.i.i.i610, %1158 ]
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i616, i64 40
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i616, i64 48
  %1165 = load ptr, ptr %1164, align 8, !tbaa !45
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i616, i64 56
  %1167 = load ptr, ptr %1166, align 8, !tbaa !14
  %.not.i621 = icmp eq ptr %1165, %1167
  br i1 %.not.i621, label %1170, label %1168

1168:                                             ; preds = %1162
  store i32 %1148, ptr %1165, align 4, !tbaa !33
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  store ptr %1169, ptr %1164, align 8, !tbaa !45
  br label %1189

1170:                                             ; preds = %1162
  %1171 = load ptr, ptr %1163, align 8, !tbaa !11
  %1172 = ptrtoint ptr %1165 to i64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = icmp eq i64 %1174, 9223372036854775804
  br i1 %1175, label %.invoke4236, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i622

.invoke4236:                                      ; preds = %1210, %1170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.cont4237 unwind label %.loopexit.split-lp1732

.cont4237:                                        ; preds = %.invoke4236
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i622: ; preds = %1170
  %1176 = ashr exact i64 %1174, 2
  %.sroa.speculated.i.i.i623 = call i64 @llvm.umax.i64(i64 %1176, i64 1)
  %1177 = add nsw i64 %.sroa.speculated.i.i.i623, %1176
  %1178 = icmp ult i64 %1177, %1176
  %1179 = call i64 @llvm.umin.i64(i64 %1177, i64 2305843009213693951)
  %1180 = select i1 %1178, i64 2305843009213693951, i64 %1179
  %.not.i.i.i624 = icmp ne i64 %1180, 0
  call void @llvm.assume(i1 %.not.i.i.i624)
  %1181 = shl nuw nsw i64 %1180, 2
  %1182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1181) #22
          to label %.noexc629 unwind label %.loopexit1731

.noexc629:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i622
  %1183 = getelementptr inbounds i8, ptr %1182, i64 %1174
  store i32 %1148, ptr %1183, align 4, !tbaa !33
  %1184 = icmp sgt i64 %1174, 0
  br i1 %1184, label %1185, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i625

1185:                                             ; preds = %.noexc629
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1182, ptr align 4 %1171, i64 %1174, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i625

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i625: ; preds = %1185, %.noexc629
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %.not.i17.i.i626 = icmp eq ptr %1171, null
  br i1 %.not.i17.i.i626, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i627, label %1187

1187:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i625
  call void @_ZdlPvm(ptr noundef nonnull %1171, i64 noundef %1174) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i627

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i627: ; preds = %1187, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i625
  store ptr %1182, ptr %1163, align 8, !tbaa !11
  store ptr %1186, ptr %1164, align 8, !tbaa !45
  %1188 = getelementptr inbounds nuw i32, ptr %1182, i64 %1180
  store ptr %1188, ptr %1166, align 8, !tbaa !14
  br label %1189

1189:                                             ; preds = %1168, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i627
  %1190 = getelementptr i32, ptr %1150, i64 %175
  %1191 = load ptr, ptr %1120, align 8, !tbaa !25
  %.not10.i.i.i.i631 = icmp eq ptr %1191, null
  br i1 %.not10.i.i.i.i631, label %.critedge.i642, label %.lr.ph.i.i.i.i632

.lr.ph.i.i.i.i632:                                ; preds = %1189
  %1192 = load i32, ptr %1190, align 4, !tbaa !33
  br label %1193

1193:                                             ; preds = %1193, %.lr.ph.i.i.i.i632
  %.012.i.i.i.i633 = phi ptr [ %1191, %.lr.ph.i.i.i.i632 ], [ %.1.i.i.i.i638, %1193 ]
  %.0811.i.i.i.i634 = phi ptr [ %1119, %.lr.ph.i.i.i.i632 ], [ %.19.i.i.i.i635, %1193 ]
  %1194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i633, i64 32
  %1195 = load i32, ptr %1194, align 4, !tbaa !33
  %1196 = icmp slt i32 %1195, %1192
  %.19.i.i.i.i635 = select i1 %1196, ptr %.0811.i.i.i.i634, ptr %.012.i.i.i.i633
  %.1.in.v.i.i.i.i636 = select i1 %1196, i64 24, i64 16
  %.1.in.i.i.i.i637 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i633, i64 %.1.in.v.i.i.i.i636
  %.1.i.i.i.i638 = load ptr, ptr %.1.in.i.i.i.i637, align 8, !tbaa !38
  %.not.i.i.i.i639 = icmp eq ptr %.1.i.i.i.i638, null
  br i1 %.not.i.i.i.i639, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i640, label %1193, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i640: ; preds = %1193
  %1197 = icmp eq ptr %.19.i.i.i.i635, %1119
  br i1 %1197, label %.critedge.i642, label %1198

1198:                                             ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i640
  %.19.i.i.i.i635.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1196, ptr %.0811.i.i.i.i634, ptr %.012.i.i.i.i633
  %.19.i.i.i.i635.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i635.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1199 = load i32, ptr %.19.i.i.i.i635.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1200 = icmp slt i32 %1192, %1199
  br i1 %1200, label %.critedge.i642, label %1202

.critedge.i642:                                   ; preds = %1198, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i640, %1189
  %.08.lcssa.i.i.i11.i643 = phi ptr [ %.19.i.i.i.i635, %1198 ], [ %.19.i.i.i.i635, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i640 ], [ %1119, %1189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1190, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1201 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i11.i643, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc644 unwind label %.loopexit1731

.noexc644:                                        ; preds = %.critedge.i642
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1202

1202:                                             ; preds = %.noexc644, %1198
  %.sroa.06.0.i641 = phi ptr [ %1201, %.noexc644 ], [ %.19.i.i.i.i635, %1198 ]
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i641, i64 40
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i641, i64 48
  %1205 = load ptr, ptr %1204, align 8, !tbaa !45
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i641, i64 56
  %1207 = load ptr, ptr %1206, align 8, !tbaa !14
  %.not.i646 = icmp eq ptr %1205, %1207
  br i1 %.not.i646, label %1210, label %1208

1208:                                             ; preds = %1202
  store i32 %1148, ptr %1205, align 4, !tbaa !33
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  store ptr %1209, ptr %1204, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit655

1210:                                             ; preds = %1202
  %1211 = load ptr, ptr %1203, align 8, !tbaa !11
  %1212 = ptrtoint ptr %1205 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = icmp eq i64 %1214, 9223372036854775804
  br i1 %1215, label %.invoke4236, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i647

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i647: ; preds = %1210
  %1216 = ashr exact i64 %1214, 2
  %.sroa.speculated.i.i.i648 = call i64 @llvm.umax.i64(i64 %1216, i64 1)
  %1217 = add nsw i64 %.sroa.speculated.i.i.i648, %1216
  %1218 = icmp ult i64 %1217, %1216
  %1219 = call i64 @llvm.umin.i64(i64 %1217, i64 2305843009213693951)
  %1220 = select i1 %1218, i64 2305843009213693951, i64 %1219
  %.not.i.i.i649 = icmp ne i64 %1220, 0
  call void @llvm.assume(i1 %.not.i.i.i649)
  %1221 = shl nuw nsw i64 %1220, 2
  %1222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1221) #22
          to label %.noexc654 unwind label %.loopexit1731

.noexc654:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i647
  %1223 = getelementptr inbounds i8, ptr %1222, i64 %1214
  store i32 %1148, ptr %1223, align 4, !tbaa !33
  %1224 = icmp sgt i64 %1214, 0
  br i1 %1224, label %1225, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i650

1225:                                             ; preds = %.noexc654
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1222, ptr align 4 %1211, i64 %1214, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i650

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i650: ; preds = %1225, %.noexc654
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %.not.i17.i.i651 = icmp eq ptr %1211, null
  br i1 %.not.i17.i.i651, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i652, label %1227

1227:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i650
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef %1214) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i652

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i652: ; preds = %1227, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i650
  store ptr %1222, ptr %1203, align 8, !tbaa !11
  store ptr %1226, ptr %1204, align 8, !tbaa !45
  %1228 = getelementptr inbounds nuw i32, ptr %1222, i64 %1220
  store ptr %1228, ptr %1206, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit655

_ZNSt6vectorIiSaIiEE9push_backERKi.exit655:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i652, %1208
  %1229 = getelementptr inbounds nuw i8, ptr %.sroa.01387.02549, i64 4
  %.not1678 = icmp eq ptr %1229, %.sroa.11.0.lcssa
  br i1 %.not1678, label %._crit_edge2552, label %.lr.ph2551

.loopexit1731:                                    ; preds = %.critedge.i617, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i622, %.critedge.i642, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i647
  %lpad.loopexit1733 = landingpad { ptr, i32 }
          cleanup
  br label %2152

.loopexit.split-lp1732:                           ; preds = %.invoke4236
  %lpad.loopexit.split-lp1734 = landingpad { ptr, i32 }
          cleanup
  br label %2152

._crit_edge2662:                                  ; preds = %2098, %._crit_edge2552.thread
  %1230 = phi ptr [ null, %._crit_edge2552.thread ], [ %1245, %2098 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %1230)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %1231

1231:                                             ; preds = %._crit_edge2662
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  call void @__clang_call_terminate(ptr %1233) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge2662
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1234 = load ptr, ptr %1120, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %1234)
          to label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %1235

1235:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #24
  unreachable

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2104

1238:                                             ; preds = %._crit_edge2552, %2098
  %1239 = phi ptr [ null, %._crit_edge2552 ], [ %1245, %2098 ]
  %.sroa.01378.02659 = phi ptr [ %.sroa.01397.0.lcssa, %._crit_edge2552 ], [ %2099, %2098 ]
  %1240 = load i32, ptr %.sroa.01378.02659, align 4, !tbaa !33
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr i32, ptr %.sroa.01532.03495, i64 %1241
  %1243 = getelementptr i32, ptr %1242, i64 %175
  br label %1244

1244:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1152, %1238
  %1245 = phi ptr [ %.pre3247, %_ZNSt6vectorIiSaIiEED2Ev.exit1152 ], [ %1239, %1238 ]
  %.not10.i.i.i656 = icmp eq ptr %1245, null
  br i1 %.not10.i.i.i656, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i669, label %.lr.ph.i.i.i657

.lr.ph.i.i.i657:                                  ; preds = %1244, %.lr.ph.i.i.i657
  %.012.i.i.i658 = phi ptr [ %.1.i.i.i663, %.lr.ph.i.i.i657 ], [ %1245, %1244 ]
  %.0811.i.i.i659 = phi ptr [ %.19.i.i.i660, %.lr.ph.i.i.i657 ], [ %1129, %1244 ]
  %1246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i658, i64 32
  %1247 = load i32, ptr %1246, align 4, !tbaa !33
  %1248 = icmp slt i32 %1247, %1240
  %.19.i.i.i660 = select i1 %1248, ptr %.0811.i.i.i659, ptr %.012.i.i.i658
  %.1.in.v.i.i.i661 = select i1 %1248, i64 24, i64 16
  %.1.in.i.i.i662 = getelementptr inbounds nuw i8, ptr %.012.i.i.i658, i64 %.1.in.v.i.i.i661
  %.1.i.i.i663 = load ptr, ptr %.1.in.i.i.i662, align 8, !tbaa !38
  %.not.i.i.i664 = icmp eq ptr %.1.i.i.i663, null
  br i1 %.not.i.i.i664, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i665, label %.lr.ph.i.i.i657, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i665: ; preds = %.lr.ph.i.i.i657
  %1249 = icmp eq ptr %.19.i.i.i660, %1129
  br i1 %1249, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i669, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit667

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit667:   ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i665
  %.19.i.i.i660.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1248, ptr %.0811.i.i.i659, ptr %.012.i.i.i658
  %.19.i.i.i660.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i660.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1250 = load i32, ptr %.19.i.i.i660.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %.not1680 = icmp slt i32 %1240, %1250
  br i1 %.not1680, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i669, label %2098

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i669: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i665, %1244, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit667
  %1251 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i679 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit1155.thread3585

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i679: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i669
  %1252 = load i32, ptr %1242, align 4, !tbaa !33
  store i32 %1252, ptr %1251, align 4, !tbaa !33
  %1253 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %.noexc686 unwind label %.thread1653.split.loop.exit.split-lp.split.loop.exit.split-lp

.noexc686:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i679
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1255 = load i32, ptr %1243, align 4, !tbaa !33
  store i32 %1255, ptr %1254, align 4, !tbaa !33
  store i32 %1252, ptr %1253, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %1251, i64 noundef 4) #18
  %1257 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %.critedge.i710 unwind label %.thread1653.split.loop.exit.split-lp.split.loop.exit

.critedge.i710:                                   ; preds = %.noexc686
  store i32 %1240, ptr %1257, align 4, !tbaa !33
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %1134, align 8, !tbaa !20
  store ptr null, ptr %1135, align 8, !tbaa !25
  store ptr %1134, ptr %1136, align 8, !tbaa !26
  store ptr %1134, ptr %1137, align 8, !tbaa !27
  store i64 0, ptr %1138, align 8, !tbaa !28
  %.pre.i699 = load i32, ptr %1253, align 4, !tbaa !33
  %1259 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc717 unwind label %1356

.noexc717:                                        ; preds = %.critedge.i710
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 32
  store i32 %.pre.i699, ptr %1260, align 4, !tbaa !97
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 36
  store i32 0, ptr %1261, align 4, !tbaa !99
  %1262 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr nonnull %1134, ptr noundef nonnull align 4 dereferenceable(4) %1260)
          to label %1263 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i712

1263:                                             ; preds = %.noexc717
  %1264 = extractvalue { ptr, ptr } %1262, 0
  %1265 = extractvalue { ptr, ptr } %1262, 1
  %.not.i.i713 = icmp eq ptr %1265, null
  br i1 %.not.i.i713, label %1277, label %1266

1266:                                             ; preds = %1263
  %.not.i.i.i4.i714 = icmp ne ptr %1264, null
  %1267 = icmp eq ptr %1265, %1134
  %or.cond.i.i.i.i715 = or i1 %.not.i.i.i4.i714, %1267
  br i1 %or.cond.i.i.i.i715, label %.thread.i.i716, label %1268

1268:                                             ; preds = %1266
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  %1270 = load i32, ptr %1260, align 4, !tbaa !33
  %1271 = load i32, ptr %1269, align 4, !tbaa !33
  %1272 = icmp slt i32 %1270, %1271
  br label %.thread.i.i716

.thread.i.i716:                                   ; preds = %1268, %1266
  %1273 = phi i1 [ %1272, %1268 ], [ true, %1266 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1273, ptr noundef nonnull %1259, ptr noundef nonnull %1265, ptr noundef nonnull align 8 dereferenceable(32) %1134) #20
  %1274 = load i64, ptr %1138, align 8, !tbaa !28
  %1275 = add i64 %1274, 1
  store i64 %1275, ptr %1138, align 8, !tbaa !28
  br label %1278

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i712: ; preds = %.noexc717
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1259, i64 noundef 40) #18
  br label %.body718

1277:                                             ; preds = %1263
  call void @_ZdlPvm(ptr noundef nonnull %1259, i64 noundef 40) #18
  br label %1278

1278:                                             ; preds = %1277, %.thread.i.i716
  %.sroa.09.0.i709 = phi ptr [ %1264, %1277 ], [ %1259, %.thread.i.i716 ]
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i709, i64 36
  store i32 0, ptr %1279, align 4, !tbaa !33
  %1280 = load ptr, ptr %1135, align 8, !tbaa !25
  %.not10.i.i.i.i721 = icmp eq ptr %1280, null
  %.pre.i722 = load i32, ptr %1254, align 4, !tbaa !33
  br i1 %.not10.i.i.i.i721, label %.critedge.i733, label %.lr.ph.i.i.i.i723

.lr.ph.i.i.i.i723:                                ; preds = %1278, %.lr.ph.i.i.i.i723
  %.012.i.i.i.i724 = phi ptr [ %.1.i.i.i.i729, %.lr.ph.i.i.i.i723 ], [ %1280, %1278 ]
  %.0811.i.i.i.i725 = phi ptr [ %.19.i.i.i.i726, %.lr.ph.i.i.i.i723 ], [ %1134, %1278 ]
  %1281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i724, i64 32
  %1282 = load i32, ptr %1281, align 4, !tbaa !33
  %1283 = icmp slt i32 %1282, %.pre.i722
  %.19.i.i.i.i726 = select i1 %1283, ptr %.0811.i.i.i.i725, ptr %.012.i.i.i.i724
  %.1.in.v.i.i.i.i727 = select i1 %1283, i64 24, i64 16
  %.1.in.i.i.i.i728 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i724, i64 %.1.in.v.i.i.i.i727
  %.1.i.i.i.i729 = load ptr, ptr %.1.in.i.i.i.i728, align 8, !tbaa !38
  %.not.i.i.i.i730 = icmp eq ptr %.1.i.i.i.i729, null
  br i1 %.not.i.i.i.i730, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i731, label %.lr.ph.i.i.i.i723, !llvm.loop !96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i731: ; preds = %.lr.ph.i.i.i.i723
  %1284 = icmp eq ptr %.19.i.i.i.i726, %1134
  br i1 %1284, label %.critedge.i733, label %1285

1285:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i731
  %.19.i.i.i.i726.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1283, ptr %.0811.i.i.i.i725, ptr %.012.i.i.i.i724
  %.19.i.i.i.i726.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i726.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1286 = load i32, ptr %.19.i.i.i.i726.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1287 = icmp slt i32 %.pre.i722, %1286
  br i1 %1287, label %.critedge.i733, label %1307

.critedge.i733:                                   ; preds = %1285, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i731, %1278
  %.08.lcssa.i.i.i14.i734 = phi ptr [ %.19.i.i.i.i726, %1285 ], [ %.19.i.i.i.i726, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i731 ], [ %1134, %1278 ]
  %1288 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc740 unwind label %1356

.noexc740:                                        ; preds = %.critedge.i733
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 32
  store i32 %.pre.i722, ptr %1289, align 4, !tbaa !97
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 36
  store i32 0, ptr %1290, align 4, !tbaa !99
  %1291 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i14.i734, ptr noundef nonnull align 4 dereferenceable(4) %1289)
          to label %1292 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i735

1292:                                             ; preds = %.noexc740
  %1293 = extractvalue { ptr, ptr } %1291, 0
  %1294 = extractvalue { ptr, ptr } %1291, 1
  %.not.i.i736 = icmp eq ptr %1294, null
  br i1 %.not.i.i736, label %1306, label %1295

1295:                                             ; preds = %1292
  %.not.i.i.i4.i737 = icmp ne ptr %1293, null
  %1296 = icmp eq ptr %1294, %1134
  %or.cond.i.i.i.i738 = or i1 %.not.i.i.i4.i737, %1296
  br i1 %or.cond.i.i.i.i738, label %.thread.i.i739, label %1297

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  %1299 = load i32, ptr %1289, align 4, !tbaa !33
  %1300 = load i32, ptr %1298, align 4, !tbaa !33
  %1301 = icmp slt i32 %1299, %1300
  br label %.thread.i.i739

.thread.i.i739:                                   ; preds = %1297, %1295
  %1302 = phi i1 [ %1301, %1297 ], [ true, %1295 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1302, ptr noundef nonnull %1288, ptr noundef nonnull %1294, ptr noundef nonnull align 8 dereferenceable(32) %1134) #20
  %1303 = load i64, ptr %1138, align 8, !tbaa !28
  %1304 = add i64 %1303, 1
  store i64 %1304, ptr %1138, align 8, !tbaa !28
  br label %1307

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i735: ; preds = %.noexc740
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1288, i64 noundef 40) #18
  br label %.body718

1306:                                             ; preds = %1292
  call void @_ZdlPvm(ptr noundef nonnull %1288, i64 noundef 40) #18
  br label %1307

1307:                                             ; preds = %1285, %.thread.i.i739, %1306
  %.sroa.09.0.i732 = phi ptr [ %.19.i.i.i.i726, %1285 ], [ %1288, %.thread.i.i739 ], [ %1293, %1306 ]
  %1308 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i732, i64 36
  store i32 1, ptr %1308, align 4, !tbaa !33
  %1309 = load i32, ptr %1243, align 4, !tbaa !33
  %1310 = icmp eq i32 %1309, -1
  br i1 %1310, label %._crit_edge2586.thread, label %.lr.ph2585

.lr.ph2585:                                       ; preds = %1307, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit903
  %.0 = phi i32 [ %1375, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit903 ], [ %1309, %1307 ]
  %.01992583 = phi i32 [ %.us-phi, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit903 ], [ %1240, %1307 ]
  %.sroa.33.02579 = phi ptr [ %.sroa.33.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit903 ], [ %1258, %1307 ]
  %.sroa.19.02575 = phi ptr [ %.sroa.19.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit903 ], [ %1258, %1307 ]
  %.sroa.01312.02573 = phi ptr [ %.sroa.01312.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit903 ], [ %1257, %1307 ]
  %.sroa.47.12571 = phi ptr [ %.sroa.47.20, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit903 ], [ %1256, %1307 ]
  %.sroa.27.02567 = phi ptr [ %.sroa.27.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit903 ], [ %1256, %1307 ]
  %.sroa.01335.12565 = phi ptr [ %.sroa.01335.20, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit903 ], [ %1253, %1307 ]
  %1311 = load ptr, ptr %1120, align 8, !tbaa !25
  %.not10.i.i.i.i744 = icmp eq ptr %1311, null
  br i1 %.not10.i.i.i.i744, label %.critedge.i755, label %.lr.ph.i.i.i.i745

.lr.ph.i.i.i.i745:                                ; preds = %.lr.ph2585, %.lr.ph.i.i.i.i745
  %.012.i.i.i.i746 = phi ptr [ %.1.i.i.i.i751, %.lr.ph.i.i.i.i745 ], [ %1311, %.lr.ph2585 ]
  %.0811.i.i.i.i747 = phi ptr [ %.19.i.i.i.i748, %.lr.ph.i.i.i.i745 ], [ %1119, %.lr.ph2585 ]
  %1312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i746, i64 32
  %1313 = load i32, ptr %1312, align 4, !tbaa !33
  %1314 = icmp slt i32 %1313, %.0
  %.19.i.i.i.i748 = select i1 %1314, ptr %.0811.i.i.i.i747, ptr %.012.i.i.i.i746
  %.1.in.v.i.i.i.i749 = select i1 %1314, i64 24, i64 16
  %.1.in.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i746, i64 %.1.in.v.i.i.i.i749
  %.1.i.i.i.i751 = load ptr, ptr %.1.in.i.i.i.i750, align 8, !tbaa !38
  %.not.i.i.i.i752 = icmp eq ptr %.1.i.i.i.i751, null
  br i1 %.not.i.i.i.i752, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i753, label %.lr.ph.i.i.i.i745, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i753: ; preds = %.lr.ph.i.i.i.i745
  %1315 = icmp eq ptr %.19.i.i.i.i748, %1119
  br i1 %1315, label %.critedge.i755, label %1316

1316:                                             ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i753
  %.19.i.i.i.i748.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1314, ptr %.0811.i.i.i.i747, ptr %.012.i.i.i.i746
  %.19.i.i.i.i748.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i748.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1317 = load i32, ptr %.19.i.i.i.i748.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1318 = icmp slt i32 %.0, %1317
  br i1 %1318, label %.critedge.i755, label %1346

.critedge.i755:                                   ; preds = %1316, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i753, %.lr.ph2585
  %.08.lcssa.i.i.i11.i756 = phi ptr [ %.19.i.i.i.i748, %1316 ], [ %.19.i.i.i.i748, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i753 ], [ %1119, %.lr.ph2585 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %30, ptr %4, align 8, !tbaa !101
  %1319 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc1239 unwind label %1358

.noexc1239:                                       ; preds = %.critedge.i755
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 32
  store i32 %.0, ptr %1320, align 8, !tbaa !93
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1321, i8 0, i64 24, i1 false)
  store ptr %1319, ptr %1139, align 8, !tbaa !103
  %1322 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i11.i756, ptr noundef nonnull align 4 dereferenceable(4) %1320)
          to label %1323 unwind label %1336

1323:                                             ; preds = %.noexc1239
  %1324 = extractvalue { ptr, ptr } %1322, 0
  %1325 = extractvalue { ptr, ptr } %1322, 1
  %.not.i1233 = icmp eq ptr %1325, null
  br i1 %.not.i1233, label %1338, label %1326

1326:                                             ; preds = %1323
  %.not.i.i.i1234 = icmp ne ptr %1324, null
  %1327 = icmp eq ptr %1325, %1119
  %or.cond.i.i.i1235 = or i1 %.not.i.i.i1234, %1327
  br i1 %or.cond.i.i.i1235, label %.thread.i1236, label %1328

1328:                                             ; preds = %1326
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  %1330 = load i32, ptr %1320, align 4, !tbaa !33
  %1331 = load i32, ptr %1329, align 4, !tbaa !33
  %1332 = icmp slt i32 %1330, %1331
  br label %.thread.i1236

.thread.i1236:                                    ; preds = %1328, %1326
  %1333 = phi i1 [ %1332, %1328 ], [ true, %1326 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1333, ptr noundef nonnull %1319, ptr noundef nonnull %1325, ptr noundef nonnull align 8 dereferenceable(32) %1119) #20
  %1334 = load i64, ptr %1123, align 8, !tbaa !28
  %1335 = add i64 %1334, 1
  store i64 %1335, ptr %1123, align 8, !tbaa !28
  br label %.noexc757

1336:                                             ; preds = %.noexc1239
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body718

1338:                                             ; preds = %1323
  %1339 = load ptr, ptr %1321, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i1238 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i.i.i.i.i.i1238, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %1340

1340:                                             ; preds = %1338
  %1341 = getelementptr inbounds nuw i8, ptr %1319, i64 56
  %1342 = load ptr, ptr %1341, align 8, !tbaa !14
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = ptrtoint ptr %1339 to i64
  %1345 = sub i64 %1343, %1344
  call void @_ZdlPvm(ptr noundef nonnull %1339, i64 noundef %1345) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %1340, %1338
  call void @_ZdlPvm(ptr noundef nonnull %1319, i64 noundef 64) #18
  br label %.noexc757

.noexc757:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, %.thread.i1236
  %.sroa.0.010.i1237 = phi ptr [ %1319, %.thread.i1236 ], [ %1324, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1346

1346:                                             ; preds = %.noexc757, %1316
  %.sroa.06.0.i754 = phi ptr [ %.sroa.0.010.i1237, %.noexc757 ], [ %.19.i.i.i.i748, %1316 ]
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i754, i64 40
  %1348 = load ptr, ptr %1347, align 8, !tbaa !48
  %1349 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i754, i64 48
  %1350 = load ptr, ptr %1349, align 8, !tbaa !48
  %.not2553 = icmp eq ptr %1348, %1350
  br i1 %.not2553, label %._crit_edge2586.thread, label %.lr.ph2556

.lr.ph2556:                                       ; preds = %1346
  %1351 = load ptr, ptr %1130, align 8, !tbaa !25
  %.not10.i.i.i759 = icmp eq ptr %1351, null
  br i1 %.not10.i.i.i759, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770.thread.us, label %.lr.ph.i.i.i760.preheader

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770.thread.us: ; preds = %.lr.ph2556, %1353
  %.sroa.01297.02554.us = phi ptr [ %1354, %1353 ], [ %1348, %.lr.ph2556 ]
  %1352 = load i32, ptr %.sroa.01297.02554.us, align 4, !tbaa !33
  %.not237.old.us = icmp eq i32 %1352, %.01992583
  br i1 %.not237.old.us, label %1353, label %.split.us

1353:                                             ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770.thread.us
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.01297.02554.us, i64 4
  %.not.us = icmp eq ptr %1354, %1350
  br i1 %.not.us, label %._crit_edge2586.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770.thread.us

_ZNSt6vectorIiSaIiEED2Ev.exit1155.thread3585:     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i669
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1157

.thread1653.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc686
  %lpad.split.loop.exit2654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1155.thread

.thread1653.split.loop.exit.split-lp.split.loop.exit.split-lp: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i679
  %lpad.split.loop.exit.split-lp2655 = landingpad { ptr, i32 }
          cleanup
  %1355 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1155.thread

1356:                                             ; preds = %.critedge.i733, %.critedge.i710
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

1358:                                             ; preds = %.critedge.i755
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

.lr.ph.i.i.i760.preheader:                        ; preds = %.lr.ph2556, %1367
  %.sroa.01297.02554 = phi ptr [ %1368, %1367 ], [ %1348, %.lr.ph2556 ]
  %1360 = load i32, ptr %.sroa.01297.02554, align 4, !tbaa !33
  br label %.lr.ph.i.i.i760

.lr.ph.i.i.i760:                                  ; preds = %.lr.ph.i.i.i760.preheader, %.lr.ph.i.i.i760
  %.012.i.i.i761 = phi ptr [ %.1.i.i.i766, %.lr.ph.i.i.i760 ], [ %1351, %.lr.ph.i.i.i760.preheader ]
  %.0811.i.i.i762 = phi ptr [ %.19.i.i.i763, %.lr.ph.i.i.i760 ], [ %1129, %.lr.ph.i.i.i760.preheader ]
  %1361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i761, i64 32
  %1362 = load i32, ptr %1361, align 4, !tbaa !33
  %1363 = icmp slt i32 %1362, %1360
  %.19.i.i.i763 = select i1 %1363, ptr %.0811.i.i.i762, ptr %.012.i.i.i761
  %.1.in.v.i.i.i764 = select i1 %1363, i64 24, i64 16
  %.1.in.i.i.i765 = getelementptr inbounds nuw i8, ptr %.012.i.i.i761, i64 %.1.in.v.i.i.i764
  %.1.i.i.i766 = load ptr, ptr %.1.in.i.i.i765, align 8, !tbaa !38
  %.not.i.i.i767 = icmp eq ptr %.1.i.i.i766, null
  br i1 %.not.i.i.i767, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i768, label %.lr.ph.i.i.i760, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i768: ; preds = %.lr.ph.i.i.i760
  %1364 = icmp eq ptr %.19.i.i.i763, %1129
  br i1 %1364, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770:   ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i768
  %.19.i.i.i763.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1363, ptr %.0811.i.i.i762, ptr %.012.i.i.i761
  %.19.i.i.i763.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i763.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1365 = load i32, ptr %.19.i.i.i763.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1366 = icmp sge i32 %1360, %1365
  %.not237 = icmp eq i32 %1360, %.01992583
  %or.cond1669 = select i1 %1366, i1 true, i1 %.not237
  br i1 %or.cond1669, label %1367, label %.split.us

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770.thread: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i768
  %.not237.old = icmp eq i32 %1360, %.01992583
  br i1 %.not237.old, label %1367, label %.split.us

1367:                                             ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770.thread
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.01297.02554, i64 4
  %.not = icmp eq ptr %1368, %1350
  br i1 %.not, label %._crit_edge2586.thread, label %.lr.ph.i.i.i760.preheader

.split.us:                                        ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770.thread, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770.thread.us
  %.us-phi = phi i32 [ %1352, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770.thread.us ], [ %1360, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770 ], [ %1360, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit770.thread ]
  %1369 = sext i32 %.us-phi to i64
  %1370 = getelementptr i32, ptr %.sroa.01532.03495, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !33
  %1372 = icmp eq i32 %.0, %1371
  %1373 = select i1 %1372, i64 %175, i64 0
  %1374 = getelementptr i32, ptr %1370, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !33
  %.not241 = icmp eq i32 %1375, -1
  br i1 %.not241, label %._crit_edge2586.thread, label %1376

1376:                                             ; preds = %.split.us
  %1377 = load ptr, ptr %1135, align 8, !tbaa !25
  %.not10.i.i.i771 = icmp eq ptr %1377, null
  br i1 %.not10.i.i.i771, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread, label %.lr.ph.i.i.i772

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread: ; preds = %1376
  %1378 = ptrtoint ptr %.sroa.27.02567 to i64
  %1379 = ptrtoint ptr %.sroa.01335.12565 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = ashr exact i64 %1380, 2
  br label %.critedge.i873

.lr.ph.i.i.i772:                                  ; preds = %1376, %.lr.ph.i.i.i772
  %.012.i.i.i773 = phi ptr [ %.1.i.i.i778, %.lr.ph.i.i.i772 ], [ %1377, %1376 ]
  %.0811.i.i.i774 = phi ptr [ %.19.i.i.i775, %.lr.ph.i.i.i772 ], [ %1134, %1376 ]
  %1382 = getelementptr inbounds nuw i8, ptr %.012.i.i.i773, i64 32
  %1383 = load i32, ptr %1382, align 4, !tbaa !33
  %1384 = icmp slt i32 %1383, %1375
  %.19.i.i.i775 = select i1 %1384, ptr %.0811.i.i.i774, ptr %.012.i.i.i773
  %.1.in.v.i.i.i776 = select i1 %1384, i64 24, i64 16
  %.1.in.i.i.i777 = getelementptr inbounds nuw i8, ptr %.012.i.i.i773, i64 %.1.in.v.i.i.i776
  %.1.i.i.i778 = load ptr, ptr %.1.in.i.i.i777, align 8, !tbaa !38
  %.not.i.i.i779 = icmp eq ptr %.1.i.i.i778, null
  br i1 %.not.i.i.i779, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i772, !llvm.loop !96

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i772
  %1385 = icmp eq ptr %.19.i.i.i775, %1134
  br i1 %1385, label %.lr.ph.i.i.i.i863.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i775.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1384, ptr %.0811.i.i.i774, ptr %.012.i.i.i773
  %.19.i.i.i775.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i775.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1386 = load i32, ptr %.19.i.i.i775.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1387 = icmp slt i32 %1375, %1386
  br i1 %1387, label %.lr.ph.i.i.i.i863.preheader, label %1388

.lr.ph.i.i.i.i863.preheader:                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  br label %.lr.ph.i.i.i.i863

1388:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %1389 = getelementptr inbounds nuw i8, ptr %.19.i.i.i775, i64 36
  %1390 = load i32, ptr %1389, align 4, !tbaa !99
  %1391 = ptrtoint ptr %.sroa.27.02567 to i64
  %1392 = ptrtoint ptr %.sroa.01335.12565 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = ashr exact i64 %1393, 2
  %1395 = sext i32 %1390 to i64
  %1396 = icmp ugt i64 %1394, %1395
  br i1 %1396, label %.lr.ph2559, label %._crit_edge2560.thread

._crit_edge2560:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit800
  %.not.i781 = icmp eq ptr %1448, %1447
  br i1 %.not.i781, label %._crit_edge2560.thread, label %1397

1397:                                             ; preds = %._crit_edge2560
  store i32 %1375, ptr %1448, align 4, !tbaa !33
  %1398 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  store ptr %1398, ptr %1140, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit790

._crit_edge2560.thread:                           ; preds = %1388, %._crit_edge2560
  %1399 = phi ptr [ %1447, %._crit_edge2560 ], [ null, %1388 ]
  %1400 = phi ptr [ %1446, %._crit_edge2560 ], [ null, %1388 ]
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = icmp eq i64 %1403, 9223372036854775804
  br i1 %1404, label %1405, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i782

1405:                                             ; preds = %._crit_edge2560.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc788 unwind label %.loopexit.split-lp1715

.noexc788:                                        ; preds = %1405
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i782: ; preds = %._crit_edge2560.thread
  %1406 = ashr exact i64 %1403, 2
  %.sroa.speculated.i.i.i783 = call i64 @llvm.umax.i64(i64 %1406, i64 1)
  %1407 = add nsw i64 %.sroa.speculated.i.i.i783, %1406
  %1408 = icmp ult i64 %1407, %1406
  %1409 = call i64 @llvm.umin.i64(i64 %1407, i64 2305843009213693951)
  %1410 = select i1 %1408, i64 2305843009213693951, i64 %1409
  %.not.i.i.i784 = icmp ne i64 %1410, 0
  call void @llvm.assume(i1 %.not.i.i.i784)
  %1411 = shl nuw nsw i64 %1410, 2
  %1412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1411) #22
          to label %.noexc789 unwind label %.loopexit1714

.noexc789:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i782
  %1413 = getelementptr inbounds i8, ptr %1412, i64 %1403
  store i32 %1375, ptr %1413, align 4, !tbaa !33
  %1414 = icmp sgt i64 %1403, 0
  br i1 %1414, label %1415, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i785

1415:                                             ; preds = %.noexc789
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1412, ptr align 4 %1400, i64 %1403, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i785

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i785: ; preds = %1415, %.noexc789
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 4
  %.not.i17.i.i786 = icmp eq ptr %1400, null
  br i1 %.not.i17.i.i786, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i787, label %1417

1417:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i785
  call void @_ZdlPvm(ptr noundef nonnull %1400, i64 noundef %1403) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i787

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i787: ; preds = %1417, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i785
  store ptr %1412, ptr %33, align 8, !tbaa !11
  store ptr %1416, ptr %1140, align 8, !tbaa !45
  %1418 = getelementptr inbounds nuw i32, ptr %1412, i64 %1410
  store ptr %1418, ptr %1141, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit790

.loopexit1719:                                    ; preds = %.critedge.i873, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i885, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i895
  %.sroa.01335.7.ph = phi ptr [ %.sroa.01335.12565, %.critedge.i873 ], [ %.sroa.01335.12565, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i885 ], [ %.sroa.01335.20, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i895 ]
  %.sroa.47.7.ph = phi ptr [ %.sroa.47.12571, %.critedge.i873 ], [ %.sroa.47.12571, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i885 ], [ %.sroa.47.20, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i895 ]
  %lpad.loopexit1723 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

.loopexit.split-lp1720:                           ; preds = %1586, %1603
  %.sroa.01335.7.ph1721 = phi ptr [ %.sroa.01335.20, %1603 ], [ %.sroa.01335.12565, %1586 ]
  %.sroa.47.7.ph1722 = phi ptr [ %.sroa.47.20, %1603 ], [ %.sroa.47.12571, %1586 ]
  %lpad.loopexit.split-lp1724 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

.lr.ph2559:                                       ; preds = %1388, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit800
  %1419 = phi ptr [ %1446, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit800 ], [ null, %1388 ]
  %1420 = phi ptr [ %1447, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit800 ], [ null, %1388 ]
  %1421 = phi ptr [ %1448, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit800 ], [ null, %1388 ]
  %indvars.iv3207 = phi i64 [ %indvars.iv.next3208, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit800 ], [ %1395, %1388 ]
  %1422 = getelementptr inbounds nuw i32, ptr %.sroa.01335.12565, i64 %indvars.iv3207
  %.not.i791 = icmp eq ptr %1421, %1420
  br i1 %.not.i791, label %1426, label %1423

1423:                                             ; preds = %.lr.ph2559
  %1424 = load i32, ptr %1422, align 4, !tbaa !33
  store i32 %1424, ptr %1421, align 4, !tbaa !33
  %1425 = getelementptr inbounds nuw i8, ptr %1421, i64 4
  store ptr %1425, ptr %1140, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit800

1426:                                             ; preds = %.lr.ph2559
  %1427 = ptrtoint ptr %1420 to i64
  %1428 = ptrtoint ptr %1419 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = icmp eq i64 %1429, 9223372036854775804
  br i1 %1430, label %1431, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i792

1431:                                             ; preds = %1426
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc798 unwind label %.loopexit.split-lp1693

.noexc798:                                        ; preds = %1431
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i792: ; preds = %1426
  %1432 = ashr exact i64 %1429, 2
  %.sroa.speculated.i.i.i793 = call i64 @llvm.umax.i64(i64 %1432, i64 1)
  %1433 = add nsw i64 %.sroa.speculated.i.i.i793, %1432
  %1434 = icmp ult i64 %1433, %1432
  %1435 = call i64 @llvm.umin.i64(i64 %1433, i64 2305843009213693951)
  %1436 = select i1 %1434, i64 2305843009213693951, i64 %1435
  %.not.i.i.i794 = icmp ne i64 %1436, 0
  call void @llvm.assume(i1 %.not.i.i.i794)
  %1437 = shl nuw nsw i64 %1436, 2
  %1438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1437) #22
          to label %.noexc799 unwind label %.loopexit1692

.noexc799:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i792
  %1439 = getelementptr inbounds i8, ptr %1438, i64 %1429
  %1440 = load i32, ptr %1422, align 4, !tbaa !33
  store i32 %1440, ptr %1439, align 4, !tbaa !33
  %1441 = icmp sgt i64 %1429, 0
  br i1 %1441, label %1442, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i795

1442:                                             ; preds = %.noexc799
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1438, ptr align 4 %1419, i64 %1429, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i795

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i795: ; preds = %1442, %.noexc799
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  %.not.i17.i.i796 = icmp eq ptr %1419, null
  br i1 %.not.i17.i.i796, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i797, label %1444

1444:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i795
  call void @_ZdlPvm(ptr noundef nonnull %1419, i64 noundef %1429) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i797

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i797: ; preds = %1444, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i795
  store ptr %1438, ptr %33, align 8, !tbaa !11
  store ptr %1443, ptr %1140, align 8, !tbaa !45
  %1445 = getelementptr inbounds nuw i32, ptr %1438, i64 %1436
  store ptr %1445, ptr %1141, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit800

_ZNSt6vectorIiSaIiEE9push_backERKi.exit800:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i797, %1423
  %1446 = phi ptr [ %1438, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i797 ], [ %1419, %1423 ]
  %1447 = phi ptr [ %1445, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i797 ], [ %1420, %1423 ]
  %1448 = phi ptr [ %1443, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i797 ], [ %1425, %1423 ]
  %indvars.iv.next3208 = add nuw nsw i64 %indvars.iv3207, 1
  %1449 = icmp ugt i64 %1394, %indvars.iv.next3208
  br i1 %1449, label %.lr.ph2559, label %._crit_edge2560, !llvm.loop !106

.loopexit1692:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i792
  %lpad.loopexit1694 = landingpad { ptr, i32 }
          cleanup
  br label %1539

.loopexit.split-lp1693:                           ; preds = %1431
  %lpad.loopexit.split-lp1695 = landingpad { ptr, i32 }
          cleanup
  br label %1539

_ZNSt6vectorIiSaIiEE9push_backERKi.exit790:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i787, %1397
  %1450 = phi ptr [ %1412, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i787 ], [ %1446, %1397 ]
  %1451 = phi ptr [ %1416, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i787 ], [ %1398, %1397 ]
  %1452 = load ptr, ptr %37, align 8, !tbaa !10
  %1453 = load ptr, ptr %1142, align 8, !tbaa !107
  %.not.i801 = icmp eq ptr %1452, %1453
  br i1 %.not.i801, label %1479, label %1454

1454:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit790
  %1455 = ptrtoint ptr %1451 to i64
  %1456 = ptrtoint ptr %1450 to i64
  %1457 = sub i64 %1455, %1456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1452, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i802 = icmp eq ptr %1451, %1450
  br i1 %.not.i.i.i.i.i802, label %.noexc806, label %1458

1458:                                             ; preds = %1454
  %1459 = icmp ugt i64 %1457, 9223372036854775804
  br i1 %1459, label %.noexc.i.i.i804, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i803, !prof !47

.noexc.i.i.i804:                                  ; preds = %1458
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc805 unwind label %.loopexit.split-lp1715

.noexc805:                                        ; preds = %.noexc.i.i.i804
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i803: ; preds = %1458
  %1460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1457) #22
          to label %.noexc806 unwind label %.loopexit1714

.noexc806:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i803, %1454
  %1461 = phi ptr [ null, %1454 ], [ %1460, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i803 ]
  store ptr %1461, ptr %1452, align 8, !tbaa !11
  %1462 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  store ptr %1461, ptr %1462, align 8, !tbaa !45
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 %1457
  %1464 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  store ptr %1463, ptr %1464, align 8, !tbaa !14
  %1465 = load ptr, ptr %33, align 8, !tbaa !48
  %1466 = load ptr, ptr %1140, align 8, !tbaa !48
  %1467 = ptrtoint ptr %1466 to i64
  %1468 = ptrtoint ptr %1465 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = icmp sgt i64 %1469, 4
  br i1 %1470, label %1471, label %1472, !prof !49

1471:                                             ; preds = %.noexc806
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1461, ptr align 4 %1465, i64 %1469, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

1472:                                             ; preds = %.noexc806
  %1473 = icmp eq i64 %1469, 4
  br i1 %1473, label %1474, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

1474:                                             ; preds = %1472
  %1475 = load i32, ptr %1465, align 4, !tbaa !33
  store i32 %1475, ptr %1461, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %1474, %1472, %1471
  %1476 = getelementptr inbounds i8, ptr %1461, i64 %1469
  store ptr %1476, ptr %1462, align 8, !tbaa !45
  %1477 = load ptr, ptr %37, align 8, !tbaa !10
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 24
  store ptr %1478, ptr %37, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

1479:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit790
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %1452, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit1714

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i, %1479
  %1480 = load i32, ptr %1389, align 4, !tbaa !99
  %1481 = ptrtoint ptr %.sroa.19.02575 to i64
  %1482 = ptrtoint ptr %.sroa.01312.02573 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = ashr exact i64 %1483, 2
  %1485 = sext i32 %1480 to i64
  %1486 = icmp ugt i64 %1484, %1485
  br i1 %1486, label %.lr.ph2562, label %._crit_edge2563

._crit_edge2563:                                  ; preds = %1528, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %.02022.i.i.i808 = load ptr, ptr %1130, align 8, !tbaa !38
  %.not23.i.i.i809 = icmp eq ptr %.02022.i.i.i808, null
  br i1 %.not23.i.i.i809, label %._crit_edge.thread.i.i.i827, label %.lr.ph.i.i.i811

.lr.ph.i.i.i811:                                  ; preds = %._crit_edge2563, %.lr.ph.i.i.i811
  %.02024.i.i.i812 = phi ptr [ %.020.i.i.i815, %.lr.ph.i.i.i811 ], [ %.02022.i.i.i808, %._crit_edge2563 ]
  %1487 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i812, i64 32
  %1488 = load i32, ptr %1487, align 4, !tbaa !33
  %1489 = icmp slt i32 %.us-phi, %1488
  %.in.v.i.i.i813 = select i1 %1489, i64 16, i64 24
  %.in.i.i.i814 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i812, i64 %.in.v.i.i.i813
  %.020.i.i.i815 = load ptr, ptr %.in.i.i.i814, align 8, !tbaa !38
  %.not.i.i.i816 = icmp eq ptr %.020.i.i.i815, null
  br i1 %.not.i.i.i816, label %._crit_edge.i.i.i817, label %.lr.ph.i.i.i811, !llvm.loop !59

._crit_edge.i.i.i817:                             ; preds = %.lr.ph.i.i.i811
  br i1 %1489, label %._crit_edge.thread.i.i.i827, label %1494

._crit_edge.thread.i.i.i827:                      ; preds = %._crit_edge.i.i.i817, %._crit_edge2563
  %.019.lcssa29.i.i.i828 = phi ptr [ %.02024.i.i.i812, %._crit_edge.i.i.i817 ], [ %1129, %._crit_edge2563 ]
  %1490 = load ptr, ptr %1131, align 8, !tbaa !26
  %1491 = icmp eq ptr %.019.lcssa29.i.i.i828, %1490
  br i1 %1491, label %select.unfold.i.i824, label %1492

1492:                                             ; preds = %._crit_edge.thread.i.i.i827
  %1493 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i828) #23
  %.phi.trans.insert.i.i829 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %.pre.i.i830 = load i32, ptr %.phi.trans.insert.i.i829, align 4, !tbaa !33
  br label %1494

1494:                                             ; preds = %1492, %._crit_edge.i.i.i817
  %1495 = phi i32 [ %.pre.i.i830, %1492 ], [ %1488, %._crit_edge.i.i.i817 ]
  %.019.lcssa28.i.i.i818 = phi ptr [ %.019.lcssa29.i.i.i828, %1492 ], [ %.02024.i.i.i812, %._crit_edge.i.i.i817 ]
  %1496 = icmp slt i32 %1495, %.us-phi
  br i1 %1496, label %select.unfold.i.i824, label %1532

select.unfold.i.i824:                             ; preds = %1494, %._crit_edge.thread.i.i.i827
  %.sroa.4.0.i.ph.i.i825 = phi ptr [ %.019.lcssa29.i.i.i828, %._crit_edge.thread.i.i.i827 ], [ %.019.lcssa28.i.i.i818, %1494 ]
  %1497 = icmp eq ptr %.sroa.4.0.i.ph.i.i825, %1129
  br i1 %1497, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i826, label %1498

1498:                                             ; preds = %select.unfold.i.i824
  %1499 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i825, i64 32
  %1500 = load i32, ptr %1499, align 4, !tbaa !33
  %1501 = icmp slt i32 %.us-phi, %1500
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i826

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i826: ; preds = %1498, %select.unfold.i.i824
  %1502 = phi i1 [ %1501, %1498 ], [ true, %select.unfold.i.i824 ]
  %1503 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc831 unwind label %.loopexit1714

.noexc831:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i826
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 32
  store i32 %.us-phi, ptr %1504, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1502, ptr noundef nonnull %1503, ptr noundef nonnull %.sroa.4.0.i.ph.i.i825, ptr noundef nonnull align 8 dereferenceable(32) %1129) #20
  %1505 = load i64, ptr %1133, align 8, !tbaa !28
  %1506 = add i64 %1505, 1
  store i64 %1506, ptr %1133, align 8, !tbaa !28
  br label %1532

.loopexit1714:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i782, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i803, %1479, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i826
  %lpad.loopexit1716 = landingpad { ptr, i32 }
          cleanup
  br label %1539

.loopexit.split-lp1715:                           ; preds = %1405, %.noexc.i.i.i804
  %lpad.loopexit.split-lp1717 = landingpad { ptr, i32 }
          cleanup
  br label %1539

.lr.ph2562:                                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %1528
  %indvars.iv3210 = phi i64 [ %indvars.iv.next3211, %1528 ], [ %1485, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %1507 = getelementptr inbounds nuw i32, ptr %.sroa.01312.02573, i64 %indvars.iv3210
  %.02022.i.i.i833 = load ptr, ptr %1130, align 8, !tbaa !38
  %.not23.i.i.i834 = icmp eq ptr %.02022.i.i.i833, null
  %.pre.i.pre.pre.i.i835 = load i32, ptr %1507, align 4, !tbaa !33
  br i1 %.not23.i.i.i834, label %._crit_edge.thread.i.i.i852, label %.lr.ph.i.i.i836

.lr.ph.i.i.i836:                                  ; preds = %.lr.ph2562, %.lr.ph.i.i.i836
  %.02024.i.i.i837 = phi ptr [ %.020.i.i.i840, %.lr.ph.i.i.i836 ], [ %.02022.i.i.i833, %.lr.ph2562 ]
  %1508 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i837, i64 32
  %1509 = load i32, ptr %1508, align 4, !tbaa !33
  %1510 = icmp slt i32 %.pre.i.pre.pre.i.i835, %1509
  %.in.v.i.i.i838 = select i1 %1510, i64 16, i64 24
  %.in.i.i.i839 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i837, i64 %.in.v.i.i.i838
  %.020.i.i.i840 = load ptr, ptr %.in.i.i.i839, align 8, !tbaa !38
  %.not.i.i.i841 = icmp eq ptr %.020.i.i.i840, null
  br i1 %.not.i.i.i841, label %._crit_edge.i.i.i842, label %.lr.ph.i.i.i836, !llvm.loop !59

._crit_edge.i.i.i842:                             ; preds = %.lr.ph.i.i.i836
  br i1 %1510, label %._crit_edge.thread.i.i.i852, label %1515

._crit_edge.thread.i.i.i852:                      ; preds = %._crit_edge.i.i.i842, %.lr.ph2562
  %.019.lcssa29.i.i.i853 = phi ptr [ %.02024.i.i.i837, %._crit_edge.i.i.i842 ], [ %1129, %.lr.ph2562 ]
  %1511 = load ptr, ptr %1131, align 8, !tbaa !26
  %1512 = icmp eq ptr %.019.lcssa29.i.i.i853, %1511
  br i1 %1512, label %select.unfold.i.i849, label %1513

1513:                                             ; preds = %._crit_edge.thread.i.i.i852
  %1514 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i853) #23
  %.phi.trans.insert.i.i854 = getelementptr inbounds nuw i8, ptr %1514, i64 32
  %.pre.i.i855 = load i32, ptr %.phi.trans.insert.i.i854, align 4, !tbaa !33
  br label %1515

1515:                                             ; preds = %1513, %._crit_edge.i.i.i842
  %1516 = phi i32 [ %.pre.i.i855, %1513 ], [ %1509, %._crit_edge.i.i.i842 ]
  %.019.lcssa28.i.i.i843 = phi ptr [ %.019.lcssa29.i.i.i853, %1513 ], [ %.02024.i.i.i837, %._crit_edge.i.i.i842 ]
  %1517 = icmp slt i32 %1516, %.pre.i.pre.pre.i.i835
  br i1 %1517, label %select.unfold.i.i849, label %1528

select.unfold.i.i849:                             ; preds = %1515, %._crit_edge.thread.i.i.i852
  %.sroa.4.0.i.ph.i.i850 = phi ptr [ %.019.lcssa29.i.i.i853, %._crit_edge.thread.i.i.i852 ], [ %.019.lcssa28.i.i.i843, %1515 ]
  %1518 = icmp eq ptr %.sroa.4.0.i.ph.i.i850, %1129
  br i1 %1518, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i851, label %1519

1519:                                             ; preds = %select.unfold.i.i849
  %1520 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i850, i64 32
  %1521 = load i32, ptr %1520, align 4, !tbaa !33
  %1522 = icmp slt i32 %.pre.i.pre.pre.i.i835, %1521
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i851

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i851: ; preds = %1519, %select.unfold.i.i849
  %1523 = phi i1 [ %1522, %1519 ], [ true, %select.unfold.i.i849 ]
  %1524 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc856 unwind label %1530

.noexc856:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i851
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 32
  store i32 %.pre.i.pre.pre.i.i835, ptr %1525, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1523, ptr noundef nonnull %1524, ptr noundef nonnull %.sroa.4.0.i.ph.i.i850, ptr noundef nonnull align 8 dereferenceable(32) %1129) #20
  %1526 = load i64, ptr %1133, align 8, !tbaa !28
  %1527 = add i64 %1526, 1
  store i64 %1527, ptr %1133, align 8, !tbaa !28
  br label %1528

1528:                                             ; preds = %.noexc856, %1515
  %indvars.iv.next3211 = add nuw nsw i64 %indvars.iv3210, 1
  %1529 = icmp ugt i64 %1484, %indvars.iv.next3211
  br i1 %1529, label %.lr.ph2562, label %._crit_edge2563, !llvm.loop !108

1530:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i851
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1532:                                             ; preds = %.noexc831, %1494
  %1533 = load ptr, ptr %33, align 8, !tbaa !11
  %.not.i.i.i858 = icmp eq ptr %1533, null
  br i1 %.not.i.i.i858, label %._crit_edge2586, label %1534

1534:                                             ; preds = %1532
  %1535 = load ptr, ptr %1141, align 8, !tbaa !14
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = ptrtoint ptr %1533 to i64
  %1538 = sub i64 %1536, %1537
  call void @_ZdlPvm(ptr noundef nonnull %1533, i64 noundef %1538) #18
  br label %._crit_edge2586

1539:                                             ; preds = %.loopexit1714, %.loopexit.split-lp1715, %.loopexit1692, %.loopexit.split-lp1693, %1530
  %.pn242 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1695, %.loopexit.split-lp1693 ], [ %1531, %1530 ], [ %lpad.loopexit1694, %.loopexit1692 ], [ %lpad.loopexit1716, %.loopexit1714 ], [ %lpad.loopexit.split-lp1717, %.loopexit.split-lp1715 ]
  %1540 = load ptr, ptr %33, align 8, !tbaa !11
  %.not.i.i.i859 = icmp eq ptr %1540, null
  br i1 %.not.i.i.i859, label %_ZNSt6vectorIiSaIiEED2Ev.exit860, label %1541

1541:                                             ; preds = %1539
  %1542 = load ptr, ptr %1141, align 8, !tbaa !14
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = ptrtoint ptr %1540 to i64
  %1545 = sub i64 %1543, %1544
  call void @_ZdlPvm(ptr noundef nonnull %1540, i64 noundef %1545) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit860

_ZNSt6vectorIiSaIiEED2Ev.exit860:                 ; preds = %1539, %1541
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body718

.lr.ph.i.i.i.i863:                                ; preds = %.lr.ph.i.i.i.i863.preheader, %.lr.ph.i.i.i.i863
  %.012.i.i.i.i864 = phi ptr [ %.1.i.i.i.i869, %.lr.ph.i.i.i.i863 ], [ %1377, %.lr.ph.i.i.i.i863.preheader ]
  %.0811.i.i.i.i865 = phi ptr [ %.19.i.i.i.i866, %.lr.ph.i.i.i.i863 ], [ %1134, %.lr.ph.i.i.i.i863.preheader ]
  %1546 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i864, i64 32
  %1547 = load i32, ptr %1546, align 4, !tbaa !33
  %1548 = icmp slt i32 %1547, %1375
  %.19.i.i.i.i866 = select i1 %1548, ptr %.0811.i.i.i.i865, ptr %.012.i.i.i.i864
  %.1.in.v.i.i.i.i867 = select i1 %1548, i64 24, i64 16
  %.1.in.i.i.i.i868 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i864, i64 %.1.in.v.i.i.i.i867
  %.1.i.i.i.i869 = load ptr, ptr %.1.in.i.i.i.i868, align 8, !tbaa !38
  %.not.i.i.i.i870 = icmp eq ptr %.1.i.i.i.i869, null
  br i1 %.not.i.i.i.i870, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i871, label %.lr.ph.i.i.i.i863, !llvm.loop !96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i871: ; preds = %.lr.ph.i.i.i.i863
  %1549 = ptrtoint ptr %.sroa.27.02567 to i64
  %1550 = ptrtoint ptr %.sroa.01335.12565 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = ashr exact i64 %1551, 2
  %1553 = icmp eq ptr %.19.i.i.i.i866, %1134
  br i1 %1553, label %.critedge.i873, label %1554

1554:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i871
  %.19.i.i.i.i866.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1548, ptr %.0811.i.i.i.i865, ptr %.012.i.i.i.i864
  %.19.i.i.i.i866.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i866.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1555 = load i32, ptr %.19.i.i.i.i866.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1556 = icmp slt i32 %1375, %1555
  br i1 %1556, label %.critedge.i873, label %1578

.critedge.i873:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread, %1554, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i871
  %1557 = phi i64 [ %1552, %1554 ], [ %1552, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i871 ], [ %1381, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread ]
  %1558 = phi i64 [ %1551, %1554 ], [ %1551, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i871 ], [ %1380, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread ]
  %.08.lcssa.i.i.i14.i874 = phi ptr [ %.19.i.i.i.i866, %1554 ], [ %.19.i.i.i.i866, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i871 ], [ %1134, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread ]
  %1559 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc880 unwind label %.loopexit1719

.noexc880:                                        ; preds = %.critedge.i873
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 32
  store i32 %1375, ptr %1560, align 4, !tbaa !97
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 36
  store i32 0, ptr %1561, align 4, !tbaa !99
  %1562 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i14.i874, ptr noundef nonnull align 4 dereferenceable(4) %1560)
          to label %1563 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i875

1563:                                             ; preds = %.noexc880
  %1564 = extractvalue { ptr, ptr } %1562, 0
  %1565 = extractvalue { ptr, ptr } %1562, 1
  %.not.i.i876 = icmp eq ptr %1565, null
  br i1 %.not.i.i876, label %1577, label %1566

1566:                                             ; preds = %1563
  %.not.i.i.i4.i877 = icmp ne ptr %1564, null
  %1567 = icmp eq ptr %1565, %1134
  %or.cond.i.i.i.i878 = or i1 %.not.i.i.i4.i877, %1567
  br i1 %or.cond.i.i.i.i878, label %.thread.i.i879, label %1568

1568:                                             ; preds = %1566
  %1569 = getelementptr inbounds nuw i8, ptr %1565, i64 32
  %1570 = load i32, ptr %1560, align 4, !tbaa !33
  %1571 = load i32, ptr %1569, align 4, !tbaa !33
  %1572 = icmp slt i32 %1570, %1571
  br label %.thread.i.i879

.thread.i.i879:                                   ; preds = %1568, %1566
  %1573 = phi i1 [ %1572, %1568 ], [ true, %1566 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1573, ptr noundef nonnull %1559, ptr noundef nonnull %1565, ptr noundef nonnull align 8 dereferenceable(32) %1134) #20
  %1574 = load i64, ptr %1138, align 8, !tbaa !28
  %1575 = add i64 %1574, 1
  store i64 %1575, ptr %1138, align 8, !tbaa !28
  br label %1578

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i875: ; preds = %.noexc880
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1559, i64 noundef 40) #18
  br label %.body718

1577:                                             ; preds = %1563
  call void @_ZdlPvm(ptr noundef nonnull %1559, i64 noundef 40) #18
  br label %1578

1578:                                             ; preds = %1577, %.thread.i.i879, %1554
  %1579 = phi i64 [ %1552, %1554 ], [ %1557, %.thread.i.i879 ], [ %1557, %1577 ]
  %1580 = phi i64 [ %1551, %1554 ], [ %1558, %.thread.i.i879 ], [ %1558, %1577 ]
  %.sroa.09.0.i872 = phi ptr [ %.19.i.i.i.i866, %1554 ], [ %1559, %.thread.i.i879 ], [ %1564, %1577 ]
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i872, i64 36
  %1582 = trunc i64 %1579 to i32
  store i32 %1582, ptr %1581, align 4, !tbaa !33
  %.not.i884 = icmp eq ptr %.sroa.27.02567, %.sroa.47.12571
  br i1 %.not.i884, label %1584, label %1583

1583:                                             ; preds = %1578
  store i32 %1375, ptr %.sroa.27.02567, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit893

1584:                                             ; preds = %1578
  %1585 = icmp eq i64 %1580, 9223372036854775804
  br i1 %1585, label %1586, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i885

1586:                                             ; preds = %1584
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc891 unwind label %.loopexit.split-lp1720

.noexc891:                                        ; preds = %1586
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i885: ; preds = %1584
  %.sroa.speculated.i.i.i886 = call i64 @llvm.umax.i64(i64 %1579, i64 1)
  %1587 = add nsw i64 %.sroa.speculated.i.i.i886, %1579
  %1588 = icmp ult i64 %1587, %1579
  %1589 = call i64 @llvm.umin.i64(i64 %1587, i64 2305843009213693951)
  %1590 = select i1 %1588, i64 2305843009213693951, i64 %1589
  %.not.i.i.i887 = icmp ne i64 %1590, 0
  call void @llvm.assume(i1 %.not.i.i.i887)
  %1591 = shl nuw nsw i64 %1590, 2
  %1592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1591) #22
          to label %.noexc892 unwind label %.loopexit1719

.noexc892:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i885
  %1593 = getelementptr inbounds i8, ptr %1592, i64 %1580
  store i32 %1375, ptr %1593, align 4, !tbaa !33
  %1594 = icmp sgt i64 %1580, 0
  br i1 %1594, label %1595, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i890

1595:                                             ; preds = %.noexc892
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1592, ptr align 4 %.sroa.01335.12565, i64 %1580, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i890

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i890: ; preds = %1595, %.noexc892
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01335.12565, i64 noundef %1580) #18
  %1596 = getelementptr inbounds nuw i32, ptr %1592, i64 %1590
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit893

_ZNSt6vectorIiSaIiEE9push_backERKi.exit893:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i890, %1583
  %.sroa.01335.20 = phi ptr [ %1592, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i890 ], [ %.sroa.01335.12565, %1583 ]
  %.pn1683 = phi ptr [ %1593, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i890 ], [ %.sroa.27.02567, %1583 ]
  %.sroa.47.20 = phi ptr [ %1596, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i890 ], [ %.sroa.47.12571, %1583 ]
  %.sroa.27.8 = getelementptr inbounds nuw i8, ptr %.pn1683, i64 4
  %.not.i894 = icmp eq ptr %.sroa.19.02575, %.sroa.33.02579
  br i1 %.not.i894, label %1598, label %1597

1597:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit893
  store i32 %.us-phi, ptr %.sroa.19.02575, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit903

1598:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit893
  %1599 = ptrtoint ptr %.sroa.33.02579 to i64
  %1600 = ptrtoint ptr %.sroa.01312.02573 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = icmp eq i64 %1601, 9223372036854775804
  br i1 %1602, label %1603, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i895

1603:                                             ; preds = %1598
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc901 unwind label %.loopexit.split-lp1720

.noexc901:                                        ; preds = %1603
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i895: ; preds = %1598
  %1604 = ashr exact i64 %1601, 2
  %.sroa.speculated.i.i.i896 = call i64 @llvm.umax.i64(i64 %1604, i64 1)
  %1605 = add nsw i64 %.sroa.speculated.i.i.i896, %1604
  %1606 = icmp ult i64 %1605, %1604
  %1607 = call i64 @llvm.umin.i64(i64 %1605, i64 2305843009213693951)
  %1608 = select i1 %1606, i64 2305843009213693951, i64 %1607
  %.not.i.i.i897 = icmp ne i64 %1608, 0
  call void @llvm.assume(i1 %.not.i.i.i897)
  %1609 = shl nuw nsw i64 %1608, 2
  %1610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1609) #22
          to label %.noexc902 unwind label %.loopexit1719

.noexc902:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i895
  %1611 = getelementptr inbounds i8, ptr %1610, i64 %1601
  store i32 %.us-phi, ptr %1611, align 4, !tbaa !33
  %1612 = icmp sgt i64 %1601, 0
  br i1 %1612, label %1613, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i900

1613:                                             ; preds = %.noexc902
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1610, ptr align 4 %.sroa.01312.02573, i64 %1601, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i900

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i900: ; preds = %1613, %.noexc902
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01312.02573, i64 noundef %1601) #18
  %1614 = getelementptr inbounds nuw i32, ptr %1610, i64 %1608
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit903

_ZNSt6vectorIiSaIiEE9push_backERKi.exit903:       ; preds = %1597, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i900
  %.sroa.01312.4 = phi ptr [ %1610, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i900 ], [ %.sroa.01312.02573, %1597 ]
  %.pn4238 = phi ptr [ %1611, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i900 ], [ %.sroa.19.02575, %1597 ]
  %.sroa.33.4 = phi ptr [ %1614, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i900 ], [ %.sroa.33.02579, %1597 ]
  %.sroa.19.1 = getelementptr inbounds nuw i8, ptr %.pn4238, i64 4
  br label %.lr.ph2585, !llvm.loop !109

._crit_edge2586:                                  ; preds = %1534, %1532
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2077

._crit_edge2586.thread:                           ; preds = %.split.us, %1346, %1367, %1353, %1307
  %.sroa.33.0.lcssa3535 = phi ptr [ %1258, %1307 ], [ %.sroa.33.02579, %1353 ], [ %.sroa.33.02579, %1367 ], [ %.sroa.33.02579, %1346 ], [ %.sroa.33.02579, %.split.us ]
  %.sroa.19.0.lcssa3534 = phi ptr [ %1258, %1307 ], [ %.sroa.19.02575, %1353 ], [ %.sroa.19.02575, %1367 ], [ %.sroa.19.02575, %1346 ], [ %.sroa.19.02575, %.split.us ]
  %.sroa.01312.0.lcssa3533 = phi ptr [ %1257, %1307 ], [ %.sroa.01312.02573, %1353 ], [ %.sroa.01312.02573, %1367 ], [ %.sroa.01312.02573, %1346 ], [ %.sroa.01312.02573, %.split.us ]
  %.sroa.47.1.lcssa3532 = phi ptr [ %1256, %1307 ], [ %.sroa.47.12571, %1353 ], [ %.sroa.47.12571, %1367 ], [ %.sroa.47.12571, %1346 ], [ %.sroa.47.12571, %.split.us ]
  %.sroa.27.0.lcssa3531 = phi ptr [ %1256, %1307 ], [ %.sroa.27.02567, %1353 ], [ %.sroa.27.02567, %1367 ], [ %.sroa.27.02567, %1346 ], [ %.sroa.27.02567, %.split.us ]
  %.sroa.01335.1.lcssa3530 = phi ptr [ %1253, %1307 ], [ %.sroa.01335.12565, %1353 ], [ %.sroa.01335.12565, %1367 ], [ %.sroa.01335.12565, %1346 ], [ %.sroa.01335.12565, %.split.us ]
  %1615 = icmp ne ptr %.sroa.01335.1.lcssa3530, %.sroa.27.0.lcssa3531
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %.sroa.27.0.lcssa3531, i64 -4
  %1616 = icmp ult ptr %.sroa.01335.1.lcssa3530, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %1615, i1 %1616, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge2586.thread, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i904, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge2586.thread ]
  %.sroa.05.09.i.i = phi ptr [ %1619, %.lr.ph.i.i ], [ %.sroa.01335.1.lcssa3530, %._crit_edge2586.thread ]
  %1617 = load i32, ptr %.sroa.05.09.i.i, align 4, !tbaa !33
  %1618 = load i32, ptr %.sroa.0.010.i.i, align 4, !tbaa !33
  store i32 %1618, ptr %.sroa.05.09.i.i, align 4, !tbaa !33
  store i32 %1617, ptr %.sroa.0.010.i.i, align 4, !tbaa !33
  %1619 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 4
  %.sroa.0.0.i.i904 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -4
  %1620 = icmp ult ptr %1619, %.sroa.0.0.i.i904
  br i1 %1620, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, !llvm.loop !110

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %._crit_edge2586.thread
  %1621 = icmp ne ptr %.sroa.01312.0.lcssa3533, %.sroa.19.0.lcssa3534
  %.sroa.0.08.i.i905 = getelementptr inbounds i8, ptr %.sroa.19.0.lcssa3534, i64 -4
  %1622 = icmp ult ptr %.sroa.01312.0.lcssa3533, %.sroa.0.08.i.i905
  %or.cond.i.i906 = select i1 %1621, i1 %1622, i1 false
  br i1 %or.cond.i.i906, label %.lr.ph.i.i907, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit911

.lr.ph.i.i907:                                    ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %.lr.ph.i.i907
  %.sroa.0.010.i.i908 = phi ptr [ %.sroa.0.0.i.i910, %.lr.ph.i.i907 ], [ %.sroa.0.08.i.i905, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %.sroa.05.09.i.i909 = phi ptr [ %1625, %.lr.ph.i.i907 ], [ %.sroa.01312.0.lcssa3533, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %1623 = load i32, ptr %.sroa.05.09.i.i909, align 4, !tbaa !33
  %1624 = load i32, ptr %.sroa.0.010.i.i908, align 4, !tbaa !33
  store i32 %1624, ptr %.sroa.05.09.i.i909, align 4, !tbaa !33
  store i32 %1623, ptr %.sroa.0.010.i.i908, align 4, !tbaa !33
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i909, i64 4
  %.sroa.0.0.i.i910 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i908, i64 -4
  %1626 = icmp ult ptr %1625, %.sroa.0.0.i.i910
  br i1 %1626, label %.lr.ph.i.i907, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit911, !llvm.loop !110

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit911: ; preds = %.lr.ph.i.i907, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  %1627 = load ptr, ptr %1135, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %1627)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit unwind label %1628

1628:                                             ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit911
  %1629 = landingpad { ptr, i32 }
          catch ptr null
  %1630 = extractvalue { ptr, i32 } %1629, 0
  call void @__clang_call_terminate(ptr %1630) #24
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit911
  store ptr null, ptr %1135, align 8, !tbaa !25
  store ptr %1134, ptr %1136, align 8, !tbaa !26
  store ptr %1134, ptr %1137, align 8, !tbaa !27
  store i64 0, ptr %1138, align 8, !tbaa !28
  %.not2663 = icmp eq ptr %.sroa.27.0.lcssa3531, %.sroa.01335.1.lcssa3530
  br i1 %.not2663, label %._crit_edge2597, label %.lr.ph2596.preheader

.lr.ph2596.preheader:                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit
  %1631 = ptrtoint ptr %.sroa.27.0.lcssa3531 to i64
  %1632 = ptrtoint ptr %.sroa.01335.1.lcssa3530 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = ashr exact i64 %1633, 2
  br label %.lr.ph2596

._crit_edge2597:                                  ; preds = %1666, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit
  %1635 = load i32, ptr %.sroa.0.08.i.i, align 4, !tbaa !33
  %1636 = icmp eq i32 %1635, -1
  br i1 %1636, label %._crit_edge2634.thread, label %.lr.ph2633.preheader

.lr.ph2633.preheader:                             ; preds = %._crit_edge2597
  %1637 = load i32, ptr %.sroa.0.08.i.i905, align 4, !tbaa !33
  br label %.lr.ph2633

.lr.ph2596:                                       ; preds = %.lr.ph2596.preheader, %1666
  %indvars.iv3213 = phi i64 [ 0, %.lr.ph2596.preheader ], [ %indvars.iv.next3214, %1666 ]
  %1638 = getelementptr inbounds nuw i32, ptr %.sroa.01335.1.lcssa3530, i64 %indvars.iv3213
  %1639 = load ptr, ptr %1135, align 8, !tbaa !25
  %.not10.i.i.i.i912 = icmp eq ptr %1639, null
  %.pre.i913 = load i32, ptr %1638, align 4, !tbaa !33
  br i1 %.not10.i.i.i.i912, label %.critedge.i924, label %.lr.ph.i.i.i.i914

.lr.ph.i.i.i.i914:                                ; preds = %.lr.ph2596, %.lr.ph.i.i.i.i914
  %.012.i.i.i.i915 = phi ptr [ %.1.i.i.i.i920, %.lr.ph.i.i.i.i914 ], [ %1639, %.lr.ph2596 ]
  %.0811.i.i.i.i916 = phi ptr [ %.19.i.i.i.i917, %.lr.ph.i.i.i.i914 ], [ %1134, %.lr.ph2596 ]
  %1640 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i915, i64 32
  %1641 = load i32, ptr %1640, align 4, !tbaa !33
  %1642 = icmp slt i32 %1641, %.pre.i913
  %.19.i.i.i.i917 = select i1 %1642, ptr %.0811.i.i.i.i916, ptr %.012.i.i.i.i915
  %.1.in.v.i.i.i.i918 = select i1 %1642, i64 24, i64 16
  %.1.in.i.i.i.i919 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i915, i64 %.1.in.v.i.i.i.i918
  %.1.i.i.i.i920 = load ptr, ptr %.1.in.i.i.i.i919, align 8, !tbaa !38
  %.not.i.i.i.i921 = icmp eq ptr %.1.i.i.i.i920, null
  br i1 %.not.i.i.i.i921, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i922, label %.lr.ph.i.i.i.i914, !llvm.loop !96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i922: ; preds = %.lr.ph.i.i.i.i914
  %1643 = icmp eq ptr %.19.i.i.i.i917, %1134
  br i1 %1643, label %.critedge.i924, label %1644

1644:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i922
  %.19.i.i.i.i917.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1642, ptr %.0811.i.i.i.i916, ptr %.012.i.i.i.i915
  %.19.i.i.i.i917.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i917.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1645 = load i32, ptr %.19.i.i.i.i917.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1646 = icmp slt i32 %.pre.i913, %1645
  br i1 %1646, label %.critedge.i924, label %1666

.critedge.i924:                                   ; preds = %1644, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i922, %.lr.ph2596
  %.08.lcssa.i.i.i14.i925 = phi ptr [ %.19.i.i.i.i917, %1644 ], [ %.19.i.i.i.i917, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i922 ], [ %1134, %.lr.ph2596 ]
  %1647 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc931 unwind label %1669

.noexc931:                                        ; preds = %.critedge.i924
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 32
  store i32 %.pre.i913, ptr %1648, align 4, !tbaa !97
  %1649 = getelementptr inbounds nuw i8, ptr %1647, i64 36
  store i32 0, ptr %1649, align 4, !tbaa !99
  %1650 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i14.i925, ptr noundef nonnull align 4 dereferenceable(4) %1648)
          to label %1651 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i926

1651:                                             ; preds = %.noexc931
  %1652 = extractvalue { ptr, ptr } %1650, 0
  %1653 = extractvalue { ptr, ptr } %1650, 1
  %.not.i.i927 = icmp eq ptr %1653, null
  br i1 %.not.i.i927, label %1665, label %1654

1654:                                             ; preds = %1651
  %.not.i.i.i4.i928 = icmp ne ptr %1652, null
  %1655 = icmp eq ptr %1653, %1134
  %or.cond.i.i.i.i929 = or i1 %.not.i.i.i4.i928, %1655
  br i1 %or.cond.i.i.i.i929, label %.thread.i.i930, label %1656

1656:                                             ; preds = %1654
  %1657 = getelementptr inbounds nuw i8, ptr %1653, i64 32
  %1658 = load i32, ptr %1648, align 4, !tbaa !33
  %1659 = load i32, ptr %1657, align 4, !tbaa !33
  %1660 = icmp slt i32 %1658, %1659
  br label %.thread.i.i930

.thread.i.i930:                                   ; preds = %1656, %1654
  %1661 = phi i1 [ %1660, %1656 ], [ true, %1654 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1661, ptr noundef nonnull %1647, ptr noundef nonnull %1653, ptr noundef nonnull align 8 dereferenceable(32) %1134) #20
  %1662 = load i64, ptr %1138, align 8, !tbaa !28
  %1663 = add i64 %1662, 1
  store i64 %1663, ptr %1138, align 8, !tbaa !28
  br label %1666

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i926: ; preds = %.noexc931
  %1664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1647, i64 noundef 40) #18
  br label %.body718

1665:                                             ; preds = %1651
  call void @_ZdlPvm(ptr noundef nonnull %1647, i64 noundef 40) #18
  br label %1666

1666:                                             ; preds = %1665, %.thread.i.i930, %1644
  %.sroa.09.0.i923 = phi ptr [ %.19.i.i.i.i917, %1644 ], [ %1647, %.thread.i.i930 ], [ %1652, %1665 ]
  %1667 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i923, i64 36
  %1668 = trunc nuw nsw i64 %indvars.iv3213 to i32
  store i32 %1668, ptr %1667, align 4, !tbaa !33
  %indvars.iv.next3214 = add nuw i64 %indvars.iv3213, 1
  %exitcond3216.not = icmp eq i64 %indvars.iv.next3214, %1634
  br i1 %exitcond3216.not, label %._crit_edge2597, label %.lr.ph2596, !llvm.loop !111

1669:                                             ; preds = %.critedge.i924
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

.lr.ph2633:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1100, %.lr.ph2633.preheader
  %.1 = phi i32 [ %1635, %.lr.ph2633.preheader ], [ %1732, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1100 ]
  %.12002631 = phi i32 [ %1637, %.lr.ph2633.preheader ], [ %.us-phi2604, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1100 ]
  %.sroa.33.72627 = phi ptr [ %.sroa.33.0.lcssa3535, %.lr.ph2633.preheader ], [ %.sroa.33.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1100 ]
  %.sroa.19.32623 = phi ptr [ %.sroa.19.0.lcssa3534, %.lr.ph2633.preheader ], [ %.sroa.19.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1100 ]
  %.sroa.01312.72621 = phi ptr [ %.sroa.01312.0.lcssa3533, %.lr.ph2633.preheader ], [ %.sroa.01312.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1100 ]
  %.sroa.47.112619 = phi ptr [ %.sroa.47.1.lcssa3532, %.lr.ph2633.preheader ], [ %.sroa.47.22, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1100 ]
  %.sroa.27.32615 = phi ptr [ %.sroa.27.0.lcssa3531, %.lr.ph2633.preheader ], [ %.sroa.27.9, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1100 ]
  %.sroa.01335.112613 = phi ptr [ %.sroa.01335.1.lcssa3530, %.lr.ph2633.preheader ], [ %.sroa.01335.22, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1100 ]
  %1671 = load ptr, ptr %1120, align 8, !tbaa !25
  %.not10.i.i.i.i935 = icmp eq ptr %1671, null
  br i1 %.not10.i.i.i.i935, label %.critedge.i946, label %.lr.ph.i.i.i.i936

.lr.ph.i.i.i.i936:                                ; preds = %.lr.ph2633, %.lr.ph.i.i.i.i936
  %.012.i.i.i.i937 = phi ptr [ %.1.i.i.i.i942, %.lr.ph.i.i.i.i936 ], [ %1671, %.lr.ph2633 ]
  %.0811.i.i.i.i938 = phi ptr [ %.19.i.i.i.i939, %.lr.ph.i.i.i.i936 ], [ %1119, %.lr.ph2633 ]
  %1672 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i937, i64 32
  %1673 = load i32, ptr %1672, align 4, !tbaa !33
  %1674 = icmp slt i32 %1673, %.1
  %.19.i.i.i.i939 = select i1 %1674, ptr %.0811.i.i.i.i938, ptr %.012.i.i.i.i937
  %.1.in.v.i.i.i.i940 = select i1 %1674, i64 24, i64 16
  %.1.in.i.i.i.i941 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i937, i64 %.1.in.v.i.i.i.i940
  %.1.i.i.i.i942 = load ptr, ptr %.1.in.i.i.i.i941, align 8, !tbaa !38
  %.not.i.i.i.i943 = icmp eq ptr %.1.i.i.i.i942, null
  br i1 %.not.i.i.i.i943, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i944, label %.lr.ph.i.i.i.i936, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i944: ; preds = %.lr.ph.i.i.i.i936
  %1675 = icmp eq ptr %.19.i.i.i.i939, %1119
  br i1 %1675, label %.critedge.i946, label %1676

1676:                                             ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i944
  %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1674, ptr %.0811.i.i.i.i938, ptr %.012.i.i.i.i937
  %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1677 = load i32, ptr %.19.i.i.i.i939.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1678 = icmp slt i32 %.1, %1677
  br i1 %1678, label %.critedge.i946, label %1706

.critedge.i946:                                   ; preds = %1676, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i944, %.lr.ph2633
  %.08.lcssa.i.i.i11.i947 = phi ptr [ %.19.i.i.i.i939, %1676 ], [ %.19.i.i.i.i939, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i944 ], [ %1119, %.lr.ph2633 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %30, ptr %3, align 8, !tbaa !101
  %1679 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc1249 unwind label %1715

.noexc1249:                                       ; preds = %.critedge.i946
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 32
  store i32 %.1, ptr %1680, align 8, !tbaa !93
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1681, i8 0, i64 24, i1 false)
  store ptr %1679, ptr %1143, align 8, !tbaa !103
  %1682 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i11.i947, ptr noundef nonnull align 4 dereferenceable(4) %1680)
          to label %1683 unwind label %1696

1683:                                             ; preds = %.noexc1249
  %1684 = extractvalue { ptr, ptr } %1682, 0
  %1685 = extractvalue { ptr, ptr } %1682, 1
  %.not.i1242 = icmp eq ptr %1685, null
  br i1 %.not.i1242, label %1698, label %1686

1686:                                             ; preds = %1683
  %.not.i.i.i1243 = icmp ne ptr %1684, null
  %1687 = icmp eq ptr %1685, %1119
  %or.cond.i.i.i1244 = or i1 %.not.i.i.i1243, %1687
  br i1 %or.cond.i.i.i1244, label %.thread.i1245, label %1688

1688:                                             ; preds = %1686
  %1689 = getelementptr inbounds nuw i8, ptr %1685, i64 32
  %1690 = load i32, ptr %1680, align 4, !tbaa !33
  %1691 = load i32, ptr %1689, align 4, !tbaa !33
  %1692 = icmp slt i32 %1690, %1691
  br label %.thread.i1245

.thread.i1245:                                    ; preds = %1688, %1686
  %1693 = phi i1 [ %1692, %1688 ], [ true, %1686 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1693, ptr noundef nonnull %1679, ptr noundef nonnull %1685, ptr noundef nonnull align 8 dereferenceable(32) %1119) #20
  %1694 = load i64, ptr %1123, align 8, !tbaa !28
  %1695 = add i64 %1694, 1
  store i64 %1695, ptr %1123, align 8, !tbaa !28
  br label %.noexc948

1696:                                             ; preds = %.noexc1249
  %1697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body718

1698:                                             ; preds = %1683
  %1699 = load ptr, ptr %1681, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i1247 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i.i.i.i.i.i1247, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i1248, label %1700

1700:                                             ; preds = %1698
  %1701 = getelementptr inbounds nuw i8, ptr %1679, i64 56
  %1702 = load ptr, ptr %1701, align 8, !tbaa !14
  %1703 = ptrtoint ptr %1702 to i64
  %1704 = ptrtoint ptr %1699 to i64
  %1705 = sub i64 %1703, %1704
  call void @_ZdlPvm(ptr noundef nonnull %1699, i64 noundef %1705) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i1248

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i1248: ; preds = %1700, %1698
  call void @_ZdlPvm(ptr noundef nonnull %1679, i64 noundef 64) #18
  br label %.noexc948

.noexc948:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i1248, %.thread.i1245
  %.sroa.0.010.i1246 = phi ptr [ %1679, %.thread.i1245 ], [ %1684, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1706

1706:                                             ; preds = %.noexc948, %1676
  %.sroa.06.0.i945 = phi ptr [ %.sroa.0.010.i1246, %.noexc948 ], [ %.19.i.i.i.i939, %1676 ]
  %1707 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i945, i64 40
  %1708 = load ptr, ptr %1707, align 8, !tbaa !48
  %1709 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i945, i64 48
  %1710 = load ptr, ptr %1709, align 8, !tbaa !48
  %.not16842598 = icmp eq ptr %1708, %1710
  br i1 %.not16842598, label %._crit_edge2634.thread, label %.lr.ph2601

.lr.ph2601:                                       ; preds = %1706
  %1711 = load ptr, ptr %1130, align 8, !tbaa !25
  %.not10.i.i.i950 = icmp eq ptr %1711, null
  br i1 %.not10.i.i.i950, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961.thread.us, label %.lr.ph.i.i.i951.preheader

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961.thread.us: ; preds = %.lr.ph2601, %1713
  %.sroa.01273.02599.us = phi ptr [ %1714, %1713 ], [ %1708, %.lr.ph2601 ]
  %1712 = load i32, ptr %.sroa.01273.02599.us, align 4, !tbaa !33
  %.not227.old.us = icmp eq i32 %1712, %.12002631
  br i1 %.not227.old.us, label %1713, label %.split2603.us

1713:                                             ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961.thread.us
  %1714 = getelementptr inbounds nuw i8, ptr %.sroa.01273.02599.us, i64 4
  %.not1684.us = icmp eq ptr %1714, %1710
  br i1 %.not1684.us, label %._crit_edge2634.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961.thread.us

1715:                                             ; preds = %.critedge.i946
  %1716 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

.lr.ph.i.i.i951.preheader:                        ; preds = %.lr.ph2601, %1724
  %.sroa.01273.02599 = phi ptr [ %1725, %1724 ], [ %1708, %.lr.ph2601 ]
  %1717 = load i32, ptr %.sroa.01273.02599, align 4, !tbaa !33
  br label %.lr.ph.i.i.i951

.lr.ph.i.i.i951:                                  ; preds = %.lr.ph.i.i.i951.preheader, %.lr.ph.i.i.i951
  %.012.i.i.i952 = phi ptr [ %.1.i.i.i957, %.lr.ph.i.i.i951 ], [ %1711, %.lr.ph.i.i.i951.preheader ]
  %.0811.i.i.i953 = phi ptr [ %.19.i.i.i954, %.lr.ph.i.i.i951 ], [ %1129, %.lr.ph.i.i.i951.preheader ]
  %1718 = getelementptr inbounds nuw i8, ptr %.012.i.i.i952, i64 32
  %1719 = load i32, ptr %1718, align 4, !tbaa !33
  %1720 = icmp slt i32 %1719, %1717
  %.19.i.i.i954 = select i1 %1720, ptr %.0811.i.i.i953, ptr %.012.i.i.i952
  %.1.in.v.i.i.i955 = select i1 %1720, i64 24, i64 16
  %.1.in.i.i.i956 = getelementptr inbounds nuw i8, ptr %.012.i.i.i952, i64 %.1.in.v.i.i.i955
  %.1.i.i.i957 = load ptr, ptr %.1.in.i.i.i956, align 8, !tbaa !38
  %.not.i.i.i958 = icmp eq ptr %.1.i.i.i957, null
  br i1 %.not.i.i.i958, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i959, label %.lr.ph.i.i.i951, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i959: ; preds = %.lr.ph.i.i.i951
  %1721 = icmp eq ptr %.19.i.i.i954, %1129
  br i1 %1721, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961.thread, label %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961:   ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i959
  %.19.i.i.i954.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1720, ptr %.0811.i.i.i953, ptr %.012.i.i.i952
  %.19.i.i.i954.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i954.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1722 = load i32, ptr %.19.i.i.i954.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1723 = icmp sge i32 %1717, %1722
  %.not227 = icmp eq i32 %1717, %.12002631
  %or.cond1670 = select i1 %1723, i1 true, i1 %.not227
  br i1 %or.cond1670, label %1724, label %.split2603.us

_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961.thread: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i959
  %.not227.old = icmp eq i32 %1717, %.12002631
  br i1 %.not227.old, label %1724, label %.split2603.us

1724:                                             ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961.thread
  %1725 = getelementptr inbounds nuw i8, ptr %.sroa.01273.02599, i64 4
  %.not1684 = icmp eq ptr %1725, %1710
  br i1 %.not1684, label %._crit_edge2634.thread, label %.lr.ph.i.i.i951.preheader

.split2603.us:                                    ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961.thread, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961.thread.us
  %.us-phi2604 = phi i32 [ %1712, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961.thread.us ], [ %1717, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961 ], [ %1717, %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit961.thread ]
  %1726 = sext i32 %.us-phi2604 to i64
  %1727 = getelementptr i32, ptr %.sroa.01532.03495, i64 %1726
  %1728 = load i32, ptr %1727, align 4, !tbaa !33
  %1729 = icmp eq i32 %.1, %1728
  %1730 = select i1 %1729, i64 %175, i64 0
  %1731 = getelementptr i32, ptr %1727, i64 %1730
  %1732 = load i32, ptr %1731, align 4, !tbaa !33
  %.not231 = icmp eq i32 %1732, -1
  br i1 %.not231, label %._crit_edge2634.thread, label %1733

1733:                                             ; preds = %.split2603.us
  %1734 = load ptr, ptr %1135, align 8, !tbaa !25
  %.not10.i.i.i962 = icmp eq ptr %1734, null
  br i1 %.not10.i.i.i962, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit974.thread.thread, label %.lr.ph.i.i.i963

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit974.thread.thread: ; preds = %1733
  %1735 = ptrtoint ptr %.sroa.27.32615 to i64
  %1736 = ptrtoint ptr %.sroa.01335.112613 to i64
  %1737 = sub i64 %1735, %1736
  %1738 = ashr exact i64 %1737, 2
  br label %.critedge.i1070

.lr.ph.i.i.i963:                                  ; preds = %1733, %.lr.ph.i.i.i963
  %.012.i.i.i964 = phi ptr [ %.1.i.i.i969, %.lr.ph.i.i.i963 ], [ %1734, %1733 ]
  %.0811.i.i.i965 = phi ptr [ %.19.i.i.i966, %.lr.ph.i.i.i963 ], [ %1134, %1733 ]
  %1739 = getelementptr inbounds nuw i8, ptr %.012.i.i.i964, i64 32
  %1740 = load i32, ptr %1739, align 4, !tbaa !33
  %1741 = icmp slt i32 %1740, %1732
  %.19.i.i.i966 = select i1 %1741, ptr %.0811.i.i.i965, ptr %.012.i.i.i964
  %.1.in.v.i.i.i967 = select i1 %1741, i64 24, i64 16
  %.1.in.i.i.i968 = getelementptr inbounds nuw i8, ptr %.012.i.i.i964, i64 %.1.in.v.i.i.i967
  %.1.i.i.i969 = load ptr, ptr %.1.in.i.i.i968, align 8, !tbaa !38
  %.not.i.i.i970 = icmp eq ptr %.1.i.i.i969, null
  br i1 %.not.i.i.i970, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i971, label %.lr.ph.i.i.i963, !llvm.loop !96

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i971: ; preds = %.lr.ph.i.i.i963
  %1742 = icmp eq ptr %.19.i.i.i966, %1134
  br i1 %1742, label %.lr.ph.i.i.i.i1060.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit974

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit974: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i971
  %.19.i.i.i966.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1741, ptr %.0811.i.i.i965, ptr %.012.i.i.i964
  %.19.i.i.i966.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i966.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1743 = load i32, ptr %.19.i.i.i966.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1744 = icmp slt i32 %1732, %1743
  br i1 %1744, label %.lr.ph.i.i.i.i1060.preheader, label %1745

.lr.ph.i.i.i.i1060.preheader:                     ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i971, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit974
  br label %.lr.ph.i.i.i.i1060

1745:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit974
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %1746 = getelementptr inbounds nuw i8, ptr %.19.i.i.i966, i64 36
  %1747 = load i32, ptr %1746, align 4, !tbaa !99
  %1748 = ptrtoint ptr %.sroa.27.32615 to i64
  %1749 = ptrtoint ptr %.sroa.01335.112613 to i64
  %1750 = sub i64 %1748, %1749
  %1751 = ashr exact i64 %1750, 2
  %1752 = sext i32 %1747 to i64
  %1753 = icmp ugt i64 %1751, %1752
  br i1 %1753, label %.lr.ph2607, label %._crit_edge2608.thread

._crit_edge2608:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit994
  %.not.i975 = icmp eq ptr %1805, %1804
  br i1 %.not.i975, label %._crit_edge2608.thread, label %1754

1754:                                             ; preds = %._crit_edge2608
  store i32 %1732, ptr %1805, align 4, !tbaa !33
  %1755 = getelementptr inbounds nuw i8, ptr %1805, i64 4
  store ptr %1755, ptr %1144, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit984

._crit_edge2608.thread:                           ; preds = %1745, %._crit_edge2608
  %1756 = phi ptr [ %1804, %._crit_edge2608 ], [ null, %1745 ]
  %1757 = phi ptr [ %1803, %._crit_edge2608 ], [ null, %1745 ]
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = icmp eq i64 %1760, 9223372036854775804
  br i1 %1761, label %1762, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i976

1762:                                             ; preds = %._crit_edge2608.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc982 unwind label %.loopexit.split-lp1703

.noexc982:                                        ; preds = %1762
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i976: ; preds = %._crit_edge2608.thread
  %1763 = ashr exact i64 %1760, 2
  %.sroa.speculated.i.i.i977 = call i64 @llvm.umax.i64(i64 %1763, i64 1)
  %1764 = add nsw i64 %.sroa.speculated.i.i.i977, %1763
  %1765 = icmp ult i64 %1764, %1763
  %1766 = call i64 @llvm.umin.i64(i64 %1764, i64 2305843009213693951)
  %1767 = select i1 %1765, i64 2305843009213693951, i64 %1766
  %.not.i.i.i978 = icmp ne i64 %1767, 0
  call void @llvm.assume(i1 %.not.i.i.i978)
  %1768 = shl nuw nsw i64 %1767, 2
  %1769 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1768) #22
          to label %.noexc983 unwind label %.loopexit1702

.noexc983:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i976
  %1770 = getelementptr inbounds i8, ptr %1769, i64 %1760
  store i32 %1732, ptr %1770, align 4, !tbaa !33
  %1771 = icmp sgt i64 %1760, 0
  br i1 %1771, label %1772, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i979

1772:                                             ; preds = %.noexc983
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1769, ptr align 4 %1757, i64 %1760, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i979

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i979: ; preds = %1772, %.noexc983
  %1773 = getelementptr inbounds nuw i8, ptr %1770, i64 4
  %.not.i17.i.i980 = icmp eq ptr %1757, null
  br i1 %.not.i17.i.i980, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i981, label %1774

1774:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i979
  call void @_ZdlPvm(ptr noundef nonnull %1757, i64 noundef %1760) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i981

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i981: ; preds = %1774, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i979
  store ptr %1769, ptr %34, align 8, !tbaa !11
  store ptr %1773, ptr %1144, align 8, !tbaa !45
  %1775 = getelementptr inbounds nuw i32, ptr %1769, i64 %1767
  store ptr %1775, ptr %1145, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit984

.loopexit1707:                                    ; preds = %.critedge.i1070, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1082, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1092
  %.sroa.01335.14.ph = phi ptr [ %.sroa.01335.112613, %.critedge.i1070 ], [ %.sroa.01335.112613, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1082 ], [ %.sroa.01335.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1092 ]
  %.sroa.47.14.ph = phi ptr [ %.sroa.47.112619, %.critedge.i1070 ], [ %.sroa.47.112619, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1082 ], [ %.sroa.47.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1092 ]
  %lpad.loopexit1711 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

.loopexit.split-lp1708:                           ; preds = %1943, %1960
  %.sroa.01335.14.ph1709 = phi ptr [ %.sroa.01335.22, %1960 ], [ %.sroa.01335.112613, %1943 ]
  %.sroa.47.14.ph1710 = phi ptr [ %.sroa.47.22, %1960 ], [ %.sroa.47.112619, %1943 ]
  %lpad.loopexit.split-lp1712 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

.lr.ph2607:                                       ; preds = %1745, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit994
  %1776 = phi ptr [ %1803, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit994 ], [ null, %1745 ]
  %1777 = phi ptr [ %1804, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit994 ], [ null, %1745 ]
  %1778 = phi ptr [ %1805, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit994 ], [ null, %1745 ]
  %indvars.iv3217 = phi i64 [ %indvars.iv.next3218, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit994 ], [ %1752, %1745 ]
  %1779 = getelementptr inbounds nuw i32, ptr %.sroa.01335.112613, i64 %indvars.iv3217
  %.not.i985 = icmp eq ptr %1778, %1777
  br i1 %.not.i985, label %1783, label %1780

1780:                                             ; preds = %.lr.ph2607
  %1781 = load i32, ptr %1779, align 4, !tbaa !33
  store i32 %1781, ptr %1778, align 4, !tbaa !33
  %1782 = getelementptr inbounds nuw i8, ptr %1778, i64 4
  store ptr %1782, ptr %1144, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit994

1783:                                             ; preds = %.lr.ph2607
  %1784 = ptrtoint ptr %1777 to i64
  %1785 = ptrtoint ptr %1776 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = icmp eq i64 %1786, 9223372036854775804
  br i1 %1787, label %1788, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i986

1788:                                             ; preds = %1783
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc992 unwind label %.loopexit.split-lp

.noexc992:                                        ; preds = %1788
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i986: ; preds = %1783
  %1789 = ashr exact i64 %1786, 2
  %.sroa.speculated.i.i.i987 = call i64 @llvm.umax.i64(i64 %1789, i64 1)
  %1790 = add nsw i64 %.sroa.speculated.i.i.i987, %1789
  %1791 = icmp ult i64 %1790, %1789
  %1792 = call i64 @llvm.umin.i64(i64 %1790, i64 2305843009213693951)
  %1793 = select i1 %1791, i64 2305843009213693951, i64 %1792
  %.not.i.i.i988 = icmp ne i64 %1793, 0
  call void @llvm.assume(i1 %.not.i.i.i988)
  %1794 = shl nuw nsw i64 %1793, 2
  %1795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1794) #22
          to label %.noexc993 unwind label %.loopexit

.noexc993:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i986
  %1796 = getelementptr inbounds i8, ptr %1795, i64 %1786
  %1797 = load i32, ptr %1779, align 4, !tbaa !33
  store i32 %1797, ptr %1796, align 4, !tbaa !33
  %1798 = icmp sgt i64 %1786, 0
  br i1 %1798, label %1799, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i989

1799:                                             ; preds = %.noexc993
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1795, ptr align 4 %1776, i64 %1786, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i989

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i989: ; preds = %1799, %.noexc993
  %1800 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  %.not.i17.i.i990 = icmp eq ptr %1776, null
  br i1 %.not.i17.i.i990, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i991, label %1801

1801:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i989
  call void @_ZdlPvm(ptr noundef nonnull %1776, i64 noundef %1786) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i991

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i991: ; preds = %1801, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i989
  store ptr %1795, ptr %34, align 8, !tbaa !11
  store ptr %1800, ptr %1144, align 8, !tbaa !45
  %1802 = getelementptr inbounds nuw i32, ptr %1795, i64 %1793
  store ptr %1802, ptr %1145, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit994

_ZNSt6vectorIiSaIiEE9push_backERKi.exit994:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i991, %1780
  %1803 = phi ptr [ %1795, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i991 ], [ %1776, %1780 ]
  %1804 = phi ptr [ %1802, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i991 ], [ %1777, %1780 ]
  %1805 = phi ptr [ %1800, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i991 ], [ %1782, %1780 ]
  %indvars.iv.next3218 = add nuw nsw i64 %indvars.iv3217, 1
  %1806 = icmp ugt i64 %1751, %indvars.iv.next3218
  br i1 %1806, label %.lr.ph2607, label %._crit_edge2608, !llvm.loop !112

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i986
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1896

.loopexit.split-lp:                               ; preds = %1788
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1896

_ZNSt6vectorIiSaIiEE9push_backERKi.exit984:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i981, %1754
  %1807 = phi ptr [ %1769, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i981 ], [ %1803, %1754 ]
  %1808 = phi ptr [ %1773, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i981 ], [ %1755, %1754 ]
  %1809 = load ptr, ptr %37, align 8, !tbaa !10
  %1810 = load ptr, ptr %1142, align 8, !tbaa !107
  %.not.i995 = icmp eq ptr %1809, %1810
  br i1 %.not.i995, label %1836, label %1811

1811:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit984
  %1812 = ptrtoint ptr %1808 to i64
  %1813 = ptrtoint ptr %1807 to i64
  %1814 = sub i64 %1812, %1813
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1809, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i996 = icmp eq ptr %1808, %1807
  br i1 %.not.i.i.i.i.i996, label %.noexc1001, label %1815

1815:                                             ; preds = %1811
  %1816 = icmp ugt i64 %1814, 9223372036854775804
  br i1 %1816, label %.noexc.i.i.i999, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i997, !prof !47

.noexc.i.i.i999:                                  ; preds = %1815
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc1000 unwind label %.loopexit.split-lp1703

.noexc1000:                                       ; preds = %.noexc.i.i.i999
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i997: ; preds = %1815
  %1817 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1814) #22
          to label %.noexc1001 unwind label %.loopexit1702

.noexc1001:                                       ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i997, %1811
  %1818 = phi ptr [ null, %1811 ], [ %1817, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i997 ]
  store ptr %1818, ptr %1809, align 8, !tbaa !11
  %1819 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  store ptr %1818, ptr %1819, align 8, !tbaa !45
  %1820 = getelementptr inbounds nuw i8, ptr %1818, i64 %1814
  %1821 = getelementptr inbounds nuw i8, ptr %1809, i64 16
  store ptr %1820, ptr %1821, align 8, !tbaa !14
  %1822 = load ptr, ptr %34, align 8, !tbaa !48
  %1823 = load ptr, ptr %1144, align 8, !tbaa !48
  %1824 = ptrtoint ptr %1823 to i64
  %1825 = ptrtoint ptr %1822 to i64
  %1826 = sub i64 %1824, %1825
  %1827 = icmp sgt i64 %1826, 4
  br i1 %1827, label %1828, label %1829, !prof !49

1828:                                             ; preds = %.noexc1001
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1818, ptr align 4 %1822, i64 %1826, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i998

1829:                                             ; preds = %.noexc1001
  %1830 = icmp eq i64 %1826, 4
  br i1 %1830, label %1831, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i998

1831:                                             ; preds = %1829
  %1832 = load i32, ptr %1822, align 4, !tbaa !33
  store i32 %1832, ptr %1818, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i998

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i998:           ; preds = %1831, %1829, %1828
  %1833 = getelementptr inbounds i8, ptr %1818, i64 %1826
  store ptr %1833, ptr %1819, align 8, !tbaa !45
  %1834 = load ptr, ptr %37, align 8, !tbaa !10
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 24
  store ptr %1835, ptr %37, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1003

1836:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit984
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %1809, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1003 unwind label %.loopexit1702

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1003: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i998, %1836
  %1837 = load i32, ptr %1746, align 4, !tbaa !99
  %1838 = ptrtoint ptr %.sroa.19.32623 to i64
  %1839 = ptrtoint ptr %.sroa.01312.72621 to i64
  %1840 = sub i64 %1838, %1839
  %1841 = ashr exact i64 %1840, 2
  %1842 = sext i32 %1837 to i64
  %1843 = icmp ugt i64 %1841, %1842
  br i1 %1843, label %.lr.ph2610, label %._crit_edge2611

._crit_edge2611:                                  ; preds = %1885, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1003
  %.02022.i.i.i1004 = load ptr, ptr %1130, align 8, !tbaa !38
  %.not23.i.i.i1005 = icmp eq ptr %.02022.i.i.i1004, null
  br i1 %.not23.i.i.i1005, label %._crit_edge.thread.i.i.i1023, label %.lr.ph.i.i.i1007

.lr.ph.i.i.i1007:                                 ; preds = %._crit_edge2611, %.lr.ph.i.i.i1007
  %.02024.i.i.i1008 = phi ptr [ %.020.i.i.i1011, %.lr.ph.i.i.i1007 ], [ %.02022.i.i.i1004, %._crit_edge2611 ]
  %1844 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i1008, i64 32
  %1845 = load i32, ptr %1844, align 4, !tbaa !33
  %1846 = icmp slt i32 %.us-phi2604, %1845
  %.in.v.i.i.i1009 = select i1 %1846, i64 16, i64 24
  %.in.i.i.i1010 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i1008, i64 %.in.v.i.i.i1009
  %.020.i.i.i1011 = load ptr, ptr %.in.i.i.i1010, align 8, !tbaa !38
  %.not.i.i.i1012 = icmp eq ptr %.020.i.i.i1011, null
  br i1 %.not.i.i.i1012, label %._crit_edge.i.i.i1013, label %.lr.ph.i.i.i1007, !llvm.loop !59

._crit_edge.i.i.i1013:                            ; preds = %.lr.ph.i.i.i1007
  br i1 %1846, label %._crit_edge.thread.i.i.i1023, label %1851

._crit_edge.thread.i.i.i1023:                     ; preds = %._crit_edge.i.i.i1013, %._crit_edge2611
  %.019.lcssa29.i.i.i1024 = phi ptr [ %.02024.i.i.i1008, %._crit_edge.i.i.i1013 ], [ %1129, %._crit_edge2611 ]
  %1847 = load ptr, ptr %1131, align 8, !tbaa !26
  %1848 = icmp eq ptr %.019.lcssa29.i.i.i1024, %1847
  br i1 %1848, label %select.unfold.i.i1020, label %1849

1849:                                             ; preds = %._crit_edge.thread.i.i.i1023
  %1850 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i1024) #23
  %.phi.trans.insert.i.i1025 = getelementptr inbounds nuw i8, ptr %1850, i64 32
  %.pre.i.i1026 = load i32, ptr %.phi.trans.insert.i.i1025, align 4, !tbaa !33
  br label %1851

1851:                                             ; preds = %1849, %._crit_edge.i.i.i1013
  %1852 = phi i32 [ %.pre.i.i1026, %1849 ], [ %1845, %._crit_edge.i.i.i1013 ]
  %.019.lcssa28.i.i.i1014 = phi ptr [ %.019.lcssa29.i.i.i1024, %1849 ], [ %.02024.i.i.i1008, %._crit_edge.i.i.i1013 ]
  %1853 = icmp slt i32 %1852, %.us-phi2604
  br i1 %1853, label %select.unfold.i.i1020, label %1889

select.unfold.i.i1020:                            ; preds = %1851, %._crit_edge.thread.i.i.i1023
  %.sroa.4.0.i.ph.i.i1021 = phi ptr [ %.019.lcssa29.i.i.i1024, %._crit_edge.thread.i.i.i1023 ], [ %.019.lcssa28.i.i.i1014, %1851 ]
  %1854 = icmp eq ptr %.sroa.4.0.i.ph.i.i1021, %1129
  br i1 %1854, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1022, label %1855

1855:                                             ; preds = %select.unfold.i.i1020
  %1856 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i1021, i64 32
  %1857 = load i32, ptr %1856, align 4, !tbaa !33
  %1858 = icmp slt i32 %.us-phi2604, %1857
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1022

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1022: ; preds = %1855, %select.unfold.i.i1020
  %1859 = phi i1 [ %1858, %1855 ], [ true, %select.unfold.i.i1020 ]
  %1860 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc1027 unwind label %.loopexit1702

.noexc1027:                                       ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1022
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 32
  store i32 %.us-phi2604, ptr %1861, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1859, ptr noundef nonnull %1860, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1021, ptr noundef nonnull align 8 dereferenceable(32) %1129) #20
  %1862 = load i64, ptr %1133, align 8, !tbaa !28
  %1863 = add i64 %1862, 1
  store i64 %1863, ptr %1133, align 8, !tbaa !28
  br label %1889

.loopexit1702:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i976, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i997, %1836, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1022
  %lpad.loopexit1704 = landingpad { ptr, i32 }
          cleanup
  br label %1896

.loopexit.split-lp1703:                           ; preds = %1762, %.noexc.i.i.i999
  %lpad.loopexit.split-lp1705 = landingpad { ptr, i32 }
          cleanup
  br label %1896

.lr.ph2610:                                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1003, %1885
  %indvars.iv3220 = phi i64 [ %indvars.iv.next3221, %1885 ], [ %1842, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1003 ]
  %1864 = getelementptr inbounds nuw i32, ptr %.sroa.01312.72621, i64 %indvars.iv3220
  %.02022.i.i.i1029 = load ptr, ptr %1130, align 8, !tbaa !38
  %.not23.i.i.i1030 = icmp eq ptr %.02022.i.i.i1029, null
  %.pre.i.pre.pre.i.i1031 = load i32, ptr %1864, align 4, !tbaa !33
  br i1 %.not23.i.i.i1030, label %._crit_edge.thread.i.i.i1048, label %.lr.ph.i.i.i1032

.lr.ph.i.i.i1032:                                 ; preds = %.lr.ph2610, %.lr.ph.i.i.i1032
  %.02024.i.i.i1033 = phi ptr [ %.020.i.i.i1036, %.lr.ph.i.i.i1032 ], [ %.02022.i.i.i1029, %.lr.ph2610 ]
  %1865 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i1033, i64 32
  %1866 = load i32, ptr %1865, align 4, !tbaa !33
  %1867 = icmp slt i32 %.pre.i.pre.pre.i.i1031, %1866
  %.in.v.i.i.i1034 = select i1 %1867, i64 16, i64 24
  %.in.i.i.i1035 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i1033, i64 %.in.v.i.i.i1034
  %.020.i.i.i1036 = load ptr, ptr %.in.i.i.i1035, align 8, !tbaa !38
  %.not.i.i.i1037 = icmp eq ptr %.020.i.i.i1036, null
  br i1 %.not.i.i.i1037, label %._crit_edge.i.i.i1038, label %.lr.ph.i.i.i1032, !llvm.loop !59

._crit_edge.i.i.i1038:                            ; preds = %.lr.ph.i.i.i1032
  br i1 %1867, label %._crit_edge.thread.i.i.i1048, label %1872

._crit_edge.thread.i.i.i1048:                     ; preds = %._crit_edge.i.i.i1038, %.lr.ph2610
  %.019.lcssa29.i.i.i1049 = phi ptr [ %.02024.i.i.i1033, %._crit_edge.i.i.i1038 ], [ %1129, %.lr.ph2610 ]
  %1868 = load ptr, ptr %1131, align 8, !tbaa !26
  %1869 = icmp eq ptr %.019.lcssa29.i.i.i1049, %1868
  br i1 %1869, label %select.unfold.i.i1045, label %1870

1870:                                             ; preds = %._crit_edge.thread.i.i.i1048
  %1871 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i1049) #23
  %.phi.trans.insert.i.i1050 = getelementptr inbounds nuw i8, ptr %1871, i64 32
  %.pre.i.i1051 = load i32, ptr %.phi.trans.insert.i.i1050, align 4, !tbaa !33
  br label %1872

1872:                                             ; preds = %1870, %._crit_edge.i.i.i1038
  %1873 = phi i32 [ %.pre.i.i1051, %1870 ], [ %1866, %._crit_edge.i.i.i1038 ]
  %.019.lcssa28.i.i.i1039 = phi ptr [ %.019.lcssa29.i.i.i1049, %1870 ], [ %.02024.i.i.i1033, %._crit_edge.i.i.i1038 ]
  %1874 = icmp slt i32 %1873, %.pre.i.pre.pre.i.i1031
  br i1 %1874, label %select.unfold.i.i1045, label %1885

select.unfold.i.i1045:                            ; preds = %1872, %._crit_edge.thread.i.i.i1048
  %.sroa.4.0.i.ph.i.i1046 = phi ptr [ %.019.lcssa29.i.i.i1049, %._crit_edge.thread.i.i.i1048 ], [ %.019.lcssa28.i.i.i1039, %1872 ]
  %1875 = icmp eq ptr %.sroa.4.0.i.ph.i.i1046, %1129
  br i1 %1875, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1047, label %1876

1876:                                             ; preds = %select.unfold.i.i1045
  %1877 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i1046, i64 32
  %1878 = load i32, ptr %1877, align 4, !tbaa !33
  %1879 = icmp slt i32 %.pre.i.pre.pre.i.i1031, %1878
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1047

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1047: ; preds = %1876, %select.unfold.i.i1045
  %1880 = phi i1 [ %1879, %1876 ], [ true, %select.unfold.i.i1045 ]
  %1881 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc1052 unwind label %1887

.noexc1052:                                       ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1047
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 32
  store i32 %.pre.i.pre.pre.i.i1031, ptr %1882, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1880, ptr noundef nonnull %1881, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1046, ptr noundef nonnull align 8 dereferenceable(32) %1129) #20
  %1883 = load i64, ptr %1133, align 8, !tbaa !28
  %1884 = add i64 %1883, 1
  store i64 %1884, ptr %1133, align 8, !tbaa !28
  br label %1885

1885:                                             ; preds = %.noexc1052, %1872
  %indvars.iv.next3221 = add nuw nsw i64 %indvars.iv3220, 1
  %1886 = icmp ugt i64 %1841, %indvars.iv.next3221
  br i1 %1886, label %.lr.ph2610, label %._crit_edge2611, !llvm.loop !113

1887:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1047
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %1896

1889:                                             ; preds = %.noexc1027, %1851
  %1890 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i.i1054 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i1054, label %._crit_edge2634, label %1891

1891:                                             ; preds = %1889
  %1892 = load ptr, ptr %1145, align 8, !tbaa !14
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = ptrtoint ptr %1890 to i64
  %1895 = sub i64 %1893, %1894
  call void @_ZdlPvm(ptr noundef nonnull %1890, i64 noundef %1895) #18
  br label %._crit_edge2634

1896:                                             ; preds = %.loopexit1702, %.loopexit.split-lp1703, %.loopexit, %.loopexit.split-lp, %1887
  %.pn232 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %1888, %1887 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1704, %.loopexit1702 ], [ %lpad.loopexit.split-lp1705, %.loopexit.split-lp1703 ]
  %1897 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i.i1056 = icmp eq ptr %1897, null
  br i1 %.not.i.i.i1056, label %_ZNSt6vectorIiSaIiEED2Ev.exit1057, label %1898

1898:                                             ; preds = %1896
  %1899 = load ptr, ptr %1145, align 8, !tbaa !14
  %1900 = ptrtoint ptr %1899 to i64
  %1901 = ptrtoint ptr %1897 to i64
  %1902 = sub i64 %1900, %1901
  call void @_ZdlPvm(ptr noundef nonnull %1897, i64 noundef %1902) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1057

_ZNSt6vectorIiSaIiEED2Ev.exit1057:                ; preds = %1896, %1898
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body718

.lr.ph.i.i.i.i1060:                               ; preds = %.lr.ph.i.i.i.i1060.preheader, %.lr.ph.i.i.i.i1060
  %.012.i.i.i.i1061 = phi ptr [ %.1.i.i.i.i1066, %.lr.ph.i.i.i.i1060 ], [ %1734, %.lr.ph.i.i.i.i1060.preheader ]
  %.0811.i.i.i.i1062 = phi ptr [ %.19.i.i.i.i1063, %.lr.ph.i.i.i.i1060 ], [ %1134, %.lr.ph.i.i.i.i1060.preheader ]
  %1903 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1061, i64 32
  %1904 = load i32, ptr %1903, align 4, !tbaa !33
  %1905 = icmp slt i32 %1904, %1732
  %.19.i.i.i.i1063 = select i1 %1905, ptr %.0811.i.i.i.i1062, ptr %.012.i.i.i.i1061
  %.1.in.v.i.i.i.i1064 = select i1 %1905, i64 24, i64 16
  %.1.in.i.i.i.i1065 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1061, i64 %.1.in.v.i.i.i.i1064
  %.1.i.i.i.i1066 = load ptr, ptr %.1.in.i.i.i.i1065, align 8, !tbaa !38
  %.not.i.i.i.i1067 = icmp eq ptr %.1.i.i.i.i1066, null
  br i1 %.not.i.i.i.i1067, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1068, label %.lr.ph.i.i.i.i1060, !llvm.loop !96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1068: ; preds = %.lr.ph.i.i.i.i1060
  %1906 = ptrtoint ptr %.sroa.27.32615 to i64
  %1907 = ptrtoint ptr %.sroa.01335.112613 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = ashr exact i64 %1908, 2
  %1910 = icmp eq ptr %.19.i.i.i.i1063, %1134
  br i1 %1910, label %.critedge.i1070, label %1911

1911:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1068
  %.19.i.i.i.i1063.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1905, ptr %.0811.i.i.i.i1062, ptr %.012.i.i.i.i1061
  %.19.i.i.i.i1063.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1063.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1912 = load i32, ptr %.19.i.i.i.i1063.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1913 = icmp slt i32 %1732, %1912
  br i1 %1913, label %.critedge.i1070, label %1935

.critedge.i1070:                                  ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit974.thread.thread, %1911, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1068
  %1914 = phi i64 [ %1909, %1911 ], [ %1909, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1068 ], [ %1738, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit974.thread.thread ]
  %1915 = phi i64 [ %1908, %1911 ], [ %1908, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1068 ], [ %1737, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit974.thread.thread ]
  %.08.lcssa.i.i.i14.i1071 = phi ptr [ %.19.i.i.i.i1063, %1911 ], [ %.19.i.i.i.i1063, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1068 ], [ %1134, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit974.thread.thread ]
  %1916 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc1077 unwind label %.loopexit1707

.noexc1077:                                       ; preds = %.critedge.i1070
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 32
  store i32 %1732, ptr %1917, align 4, !tbaa !97
  %1918 = getelementptr inbounds nuw i8, ptr %1916, i64 36
  store i32 0, ptr %1918, align 4, !tbaa !99
  %1919 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i14.i1071, ptr noundef nonnull align 4 dereferenceable(4) %1917)
          to label %1920 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1072

1920:                                             ; preds = %.noexc1077
  %1921 = extractvalue { ptr, ptr } %1919, 0
  %1922 = extractvalue { ptr, ptr } %1919, 1
  %.not.i.i1073 = icmp eq ptr %1922, null
  br i1 %.not.i.i1073, label %1934, label %1923

1923:                                             ; preds = %1920
  %.not.i.i.i4.i1074 = icmp ne ptr %1921, null
  %1924 = icmp eq ptr %1922, %1134
  %or.cond.i.i.i.i1075 = or i1 %.not.i.i.i4.i1074, %1924
  br i1 %or.cond.i.i.i.i1075, label %.thread.i.i1076, label %1925

1925:                                             ; preds = %1923
  %1926 = getelementptr inbounds nuw i8, ptr %1922, i64 32
  %1927 = load i32, ptr %1917, align 4, !tbaa !33
  %1928 = load i32, ptr %1926, align 4, !tbaa !33
  %1929 = icmp slt i32 %1927, %1928
  br label %.thread.i.i1076

.thread.i.i1076:                                  ; preds = %1925, %1923
  %1930 = phi i1 [ %1929, %1925 ], [ true, %1923 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1930, ptr noundef nonnull %1916, ptr noundef nonnull %1922, ptr noundef nonnull align 8 dereferenceable(32) %1134) #20
  %1931 = load i64, ptr %1138, align 8, !tbaa !28
  %1932 = add i64 %1931, 1
  store i64 %1932, ptr %1138, align 8, !tbaa !28
  br label %1935

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1072: ; preds = %.noexc1077
  %1933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1916, i64 noundef 40) #18
  br label %.body718

1934:                                             ; preds = %1920
  call void @_ZdlPvm(ptr noundef nonnull %1916, i64 noundef 40) #18
  br label %1935

1935:                                             ; preds = %1934, %.thread.i.i1076, %1911
  %1936 = phi i64 [ %1909, %1911 ], [ %1914, %.thread.i.i1076 ], [ %1914, %1934 ]
  %1937 = phi i64 [ %1908, %1911 ], [ %1915, %.thread.i.i1076 ], [ %1915, %1934 ]
  %.sroa.09.0.i1069 = phi ptr [ %.19.i.i.i.i1063, %1911 ], [ %1916, %.thread.i.i1076 ], [ %1921, %1934 ]
  %1938 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i1069, i64 36
  %1939 = trunc i64 %1936 to i32
  store i32 %1939, ptr %1938, align 4, !tbaa !33
  %.not.i1081 = icmp eq ptr %.sroa.27.32615, %.sroa.47.112619
  br i1 %.not.i1081, label %1941, label %1940

1940:                                             ; preds = %1935
  store i32 %1732, ptr %.sroa.27.32615, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1090

1941:                                             ; preds = %1935
  %1942 = icmp eq i64 %1937, 9223372036854775804
  br i1 %1942, label %1943, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1082

1943:                                             ; preds = %1941
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc1088 unwind label %.loopexit.split-lp1708

.noexc1088:                                       ; preds = %1943
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1082: ; preds = %1941
  %.sroa.speculated.i.i.i1083 = call i64 @llvm.umax.i64(i64 %1936, i64 1)
  %1944 = add nsw i64 %.sroa.speculated.i.i.i1083, %1936
  %1945 = icmp ult i64 %1944, %1936
  %1946 = call i64 @llvm.umin.i64(i64 %1944, i64 2305843009213693951)
  %1947 = select i1 %1945, i64 2305843009213693951, i64 %1946
  %.not.i.i.i1084 = icmp ne i64 %1947, 0
  call void @llvm.assume(i1 %.not.i.i.i1084)
  %1948 = shl nuw nsw i64 %1947, 2
  %1949 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1948) #22
          to label %.noexc1089 unwind label %.loopexit1707

.noexc1089:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1082
  %1950 = getelementptr inbounds i8, ptr %1949, i64 %1937
  store i32 %1732, ptr %1950, align 4, !tbaa !33
  %1951 = icmp sgt i64 %1937, 0
  br i1 %1951, label %1952, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1087

1952:                                             ; preds = %.noexc1089
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1949, ptr align 4 %.sroa.01335.112613, i64 %1937, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1087

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1087: ; preds = %1952, %.noexc1089
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01335.112613, i64 noundef %1937) #18
  %1953 = getelementptr inbounds nuw i32, ptr %1949, i64 %1947
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1090

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1090:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1087, %1940
  %.sroa.01335.22 = phi ptr [ %1949, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1087 ], [ %.sroa.01335.112613, %1940 ]
  %.pn1686 = phi ptr [ %1950, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1087 ], [ %.sroa.27.32615, %1940 ]
  %.sroa.47.22 = phi ptr [ %1953, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1087 ], [ %.sroa.47.112619, %1940 ]
  %.sroa.27.9 = getelementptr inbounds nuw i8, ptr %.pn1686, i64 4
  %.not.i1091 = icmp eq ptr %.sroa.19.32623, %.sroa.33.72627
  br i1 %.not.i1091, label %1955, label %1954

1954:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1090
  store i32 %.us-phi2604, ptr %.sroa.19.32623, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1100

1955:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1090
  %1956 = ptrtoint ptr %.sroa.33.72627 to i64
  %1957 = ptrtoint ptr %.sroa.01312.72621 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = icmp eq i64 %1958, 9223372036854775804
  br i1 %1959, label %1960, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1092

1960:                                             ; preds = %1955
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc1098 unwind label %.loopexit.split-lp1708

.noexc1098:                                       ; preds = %1960
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1092: ; preds = %1955
  %1961 = ashr exact i64 %1958, 2
  %.sroa.speculated.i.i.i1093 = call i64 @llvm.umax.i64(i64 %1961, i64 1)
  %1962 = add nsw i64 %.sroa.speculated.i.i.i1093, %1961
  %1963 = icmp ult i64 %1962, %1961
  %1964 = call i64 @llvm.umin.i64(i64 %1962, i64 2305843009213693951)
  %1965 = select i1 %1963, i64 2305843009213693951, i64 %1964
  %.not.i.i.i1094 = icmp ne i64 %1965, 0
  call void @llvm.assume(i1 %.not.i.i.i1094)
  %1966 = shl nuw nsw i64 %1965, 2
  %1967 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1966) #22
          to label %.noexc1099 unwind label %.loopexit1707

.noexc1099:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1092
  %1968 = getelementptr inbounds i8, ptr %1967, i64 %1958
  store i32 %.us-phi2604, ptr %1968, align 4, !tbaa !33
  %1969 = icmp sgt i64 %1958, 0
  br i1 %1969, label %1970, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1097

1970:                                             ; preds = %.noexc1099
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1967, ptr align 4 %.sroa.01312.72621, i64 %1958, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1097

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1097: ; preds = %1970, %.noexc1099
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01312.72621, i64 noundef %1958) #18
  %1971 = getelementptr inbounds nuw i32, ptr %1967, i64 %1965
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1100

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1100:      ; preds = %1954, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1097
  %.sroa.01312.8 = phi ptr [ %1967, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1097 ], [ %.sroa.01312.72621, %1954 ]
  %.pn4239 = phi ptr [ %1968, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1097 ], [ %.sroa.19.32623, %1954 ]
  %.sroa.33.8 = phi ptr [ %1971, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1097 ], [ %.sroa.33.72627, %1954 ]
  %.sroa.19.4 = getelementptr inbounds nuw i8, ptr %.pn4239, i64 4
  br label %.lr.ph2633, !llvm.loop !114

._crit_edge2634:                                  ; preds = %1891, %1889
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2077

._crit_edge2634.thread:                           ; preds = %.split2603.us, %1706, %1724, %1713, %._crit_edge2597
  %.sroa.33.7.lcssa3572 = phi ptr [ %.sroa.33.0.lcssa3535, %._crit_edge2597 ], [ %.sroa.33.72627, %1713 ], [ %.sroa.33.72627, %1724 ], [ %.sroa.33.72627, %1706 ], [ %.sroa.33.72627, %.split2603.us ]
  %.sroa.19.3.lcssa3571 = phi ptr [ %.sroa.19.0.lcssa3534, %._crit_edge2597 ], [ %.sroa.19.32623, %1713 ], [ %.sroa.19.32623, %1724 ], [ %.sroa.19.32623, %1706 ], [ %.sroa.19.32623, %.split2603.us ]
  %.sroa.01312.7.lcssa3569 = phi ptr [ %.sroa.01312.0.lcssa3533, %._crit_edge2597 ], [ %.sroa.01312.72621, %1713 ], [ %.sroa.01312.72621, %1724 ], [ %.sroa.01312.72621, %1706 ], [ %.sroa.01312.72621, %.split2603.us ]
  %.sroa.47.11.lcssa3567 = phi ptr [ %.sroa.47.1.lcssa3532, %._crit_edge2597 ], [ %.sroa.47.112619, %1713 ], [ %.sroa.47.112619, %1724 ], [ %.sroa.47.112619, %1706 ], [ %.sroa.47.112619, %.split2603.us ]
  %.sroa.27.3.lcssa3566 = phi ptr [ %.sroa.27.0.lcssa3531, %._crit_edge2597 ], [ %.sroa.27.32615, %1713 ], [ %.sroa.27.32615, %1724 ], [ %.sroa.27.32615, %1706 ], [ %.sroa.27.32615, %.split2603.us ]
  %.sroa.01335.11.lcssa3564 = phi ptr [ %.sroa.01335.1.lcssa3530, %._crit_edge2597 ], [ %.sroa.01335.112613, %1713 ], [ %.sroa.01335.112613, %1724 ], [ %.sroa.01335.112613, %1706 ], [ %.sroa.01335.112613, %.split2603.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not2664 = icmp eq ptr %.sroa.27.3.lcssa3566, %.sroa.01335.11.lcssa3564
  br i1 %.not2664, label %._crit_edge2645, label %.lr.ph2644.preheader

.lr.ph2644.preheader:                             ; preds = %._crit_edge2634.thread
  %1972 = ptrtoint ptr %.sroa.27.3.lcssa3566 to i64
  %1973 = ptrtoint ptr %.sroa.01335.11.lcssa3564 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = ashr exact i64 %1974, 2
  br label %.lr.ph2644

._crit_edge2645:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1119, %._crit_edge2634.thread
  %1976 = phi ptr [ null, %._crit_edge2634.thread ], [ %2037, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1119 ]
  %1977 = phi ptr [ null, %._crit_edge2634.thread ], [ %2039, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1119 ]
  %1978 = load ptr, ptr %37, align 8, !tbaa !10
  %1979 = load ptr, ptr %1142, align 8, !tbaa !107
  %.not.i1101 = icmp eq ptr %1978, %1979
  br i1 %.not.i1101, label %2005, label %1980

1980:                                             ; preds = %._crit_edge2645
  %1981 = ptrtoint ptr %1977 to i64
  %1982 = ptrtoint ptr %1976 to i64
  %1983 = sub i64 %1981, %1982
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1978, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1102 = icmp eq ptr %1977, %1976
  br i1 %.not.i.i.i.i.i1102, label %.noexc1107, label %1984

1984:                                             ; preds = %1980
  %1985 = icmp ugt i64 %1983, 9223372036854775804
  br i1 %1985, label %.noexc.i.i.i1105, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1103, !prof !47

.noexc.i.i.i1105:                                 ; preds = %1984
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc1106 unwind label %.loopexit.split-lp1727

.noexc1106:                                       ; preds = %.noexc.i.i.i1105
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1103: ; preds = %1984
  %1986 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1983) #22
          to label %.noexc1107 unwind label %.loopexit1726

.noexc1107:                                       ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1103, %1980
  %1987 = phi ptr [ null, %1980 ], [ %1986, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1103 ]
  store ptr %1987, ptr %1978, align 8, !tbaa !11
  %1988 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  store ptr %1987, ptr %1988, align 8, !tbaa !45
  %1989 = getelementptr inbounds nuw i8, ptr %1987, i64 %1983
  %1990 = getelementptr inbounds nuw i8, ptr %1978, i64 16
  store ptr %1989, ptr %1990, align 8, !tbaa !14
  %1991 = load ptr, ptr %35, align 8, !tbaa !48
  %1992 = load ptr, ptr %1146, align 8, !tbaa !48
  %1993 = ptrtoint ptr %1992 to i64
  %1994 = ptrtoint ptr %1991 to i64
  %1995 = sub i64 %1993, %1994
  %1996 = icmp sgt i64 %1995, 4
  br i1 %1996, label %1997, label %1998, !prof !49

1997:                                             ; preds = %.noexc1107
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1987, ptr align 4 %1991, i64 %1995, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1104

1998:                                             ; preds = %.noexc1107
  %1999 = icmp eq i64 %1995, 4
  br i1 %1999, label %2000, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1104

2000:                                             ; preds = %1998
  %2001 = load i32, ptr %1991, align 4, !tbaa !33
  store i32 %2001, ptr %1987, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1104

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1104:          ; preds = %2000, %1998, %1997
  %2002 = getelementptr inbounds i8, ptr %1987, i64 %1995
  store ptr %2002, ptr %1988, align 8, !tbaa !45
  %2003 = load ptr, ptr %37, align 8, !tbaa !10
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 24
  store ptr %2004, ptr %37, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1109

2005:                                             ; preds = %._crit_edge2645
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %1978, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1109 unwind label %.loopexit1726

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1109: ; preds = %2005, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1104
  %.not2665 = icmp eq ptr %.sroa.19.3.lcssa3571, %.sroa.01312.7.lcssa3569
  br i1 %.not2665, label %._crit_edge2648, label %.lr.ph2647.preheader

.lr.ph2647.preheader:                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1109
  %2006 = ptrtoint ptr %.sroa.19.3.lcssa3571 to i64
  %2007 = ptrtoint ptr %.sroa.01312.7.lcssa3569 to i64
  %2008 = sub i64 %2006, %2007
  %2009 = ashr exact i64 %2008, 2
  br label %.lr.ph2647

.lr.ph2644:                                       ; preds = %.lr.ph2644.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1119
  %2010 = phi ptr [ null, %.lr.ph2644.preheader ], [ %2037, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1119 ]
  %2011 = phi ptr [ null, %.lr.ph2644.preheader ], [ %2038, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1119 ]
  %2012 = phi ptr [ null, %.lr.ph2644.preheader ], [ %2039, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1119 ]
  %indvars.iv3223 = phi i64 [ 0, %.lr.ph2644.preheader ], [ %indvars.iv.next3224, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1119 ]
  %2013 = getelementptr inbounds nuw i32, ptr %.sroa.01335.11.lcssa3564, i64 %indvars.iv3223
  %.not.i1110 = icmp eq ptr %2012, %2011
  br i1 %.not.i1110, label %2017, label %2014

2014:                                             ; preds = %.lr.ph2644
  %2015 = load i32, ptr %2013, align 4, !tbaa !33
  store i32 %2015, ptr %2012, align 4, !tbaa !33
  %2016 = getelementptr inbounds nuw i8, ptr %2012, i64 4
  store ptr %2016, ptr %1146, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1119

2017:                                             ; preds = %.lr.ph2644
  %2018 = ptrtoint ptr %2011 to i64
  %2019 = ptrtoint ptr %2010 to i64
  %2020 = sub i64 %2018, %2019
  %2021 = icmp eq i64 %2020, 9223372036854775804
  br i1 %2021, label %2022, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1111

2022:                                             ; preds = %2017
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc1117 unwind label %.loopexit.split-lp1698

.noexc1117:                                       ; preds = %2022
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1111: ; preds = %2017
  %2023 = ashr exact i64 %2020, 2
  %.sroa.speculated.i.i.i1112 = call i64 @llvm.umax.i64(i64 %2023, i64 1)
  %2024 = add nsw i64 %.sroa.speculated.i.i.i1112, %2023
  %2025 = icmp ult i64 %2024, %2023
  %2026 = call i64 @llvm.umin.i64(i64 %2024, i64 2305843009213693951)
  %2027 = select i1 %2025, i64 2305843009213693951, i64 %2026
  %.not.i.i.i1113 = icmp ne i64 %2027, 0
  call void @llvm.assume(i1 %.not.i.i.i1113)
  %2028 = shl nuw nsw i64 %2027, 2
  %2029 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2028) #22
          to label %.noexc1118 unwind label %.loopexit1697

.noexc1118:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1111
  %2030 = getelementptr inbounds i8, ptr %2029, i64 %2020
  %2031 = load i32, ptr %2013, align 4, !tbaa !33
  store i32 %2031, ptr %2030, align 4, !tbaa !33
  %2032 = icmp sgt i64 %2020, 0
  br i1 %2032, label %2033, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1114

2033:                                             ; preds = %.noexc1118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2029, ptr align 4 %2010, i64 %2020, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1114

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1114: ; preds = %2033, %.noexc1118
  %2034 = getelementptr inbounds nuw i8, ptr %2030, i64 4
  %.not.i17.i.i1115 = icmp eq ptr %2010, null
  br i1 %.not.i17.i.i1115, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1116, label %2035

2035:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1114
  call void @_ZdlPvm(ptr noundef nonnull %2010, i64 noundef %2020) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1116

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1116: ; preds = %2035, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1114
  store ptr %2029, ptr %35, align 8, !tbaa !11
  store ptr %2034, ptr %1146, align 8, !tbaa !45
  %2036 = getelementptr inbounds nuw i32, ptr %2029, i64 %2027
  store ptr %2036, ptr %1147, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1119

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1119:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1116, %2014
  %2037 = phi ptr [ %2029, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1116 ], [ %2010, %2014 ]
  %2038 = phi ptr [ %2036, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1116 ], [ %2011, %2014 ]
  %2039 = phi ptr [ %2034, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1116 ], [ %2016, %2014 ]
  %indvars.iv.next3224 = add nuw i64 %indvars.iv3223, 1
  %exitcond3227.not = icmp eq i64 %indvars.iv.next3224, %1975
  br i1 %exitcond3227.not, label %._crit_edge2645, label %.lr.ph2644, !llvm.loop !115

.loopexit1697:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1111
  %lpad.loopexit1699 = landingpad { ptr, i32 }
          cleanup
  br label %2070

.loopexit.split-lp1698:                           ; preds = %2022
  %lpad.loopexit.split-lp1700 = landingpad { ptr, i32 }
          cleanup
  br label %2070

._crit_edge2648:                                  ; preds = %2067, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1109
  %2040 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i.i.i1120 = icmp eq ptr %2040, null
  br i1 %.not.i.i.i1120, label %_ZNSt6vectorIiSaIiEED2Ev.exit1121, label %2041

2041:                                             ; preds = %._crit_edge2648
  %2042 = load ptr, ptr %1147, align 8, !tbaa !14
  %2043 = ptrtoint ptr %2042 to i64
  %2044 = ptrtoint ptr %2040 to i64
  %2045 = sub i64 %2043, %2044
  call void @_ZdlPvm(ptr noundef nonnull %2040, i64 noundef %2045) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1121

_ZNSt6vectorIiSaIiEED2Ev.exit1121:                ; preds = %._crit_edge2648, %2041
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2077

.loopexit1726:                                    ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1103, %2005
  %lpad.loopexit1728 = landingpad { ptr, i32 }
          cleanup
  br label %2070

.loopexit.split-lp1727:                           ; preds = %.noexc.i.i.i1105
  %lpad.loopexit.split-lp1729 = landingpad { ptr, i32 }
          cleanup
  br label %2070

.lr.ph2647:                                       ; preds = %.lr.ph2647.preheader, %2067
  %indvars.iv3228 = phi i64 [ 0, %.lr.ph2647.preheader ], [ %indvars.iv.next3229, %2067 ]
  %2046 = getelementptr inbounds nuw i32, ptr %.sroa.01312.7.lcssa3569, i64 %indvars.iv3228
  %.02022.i.i.i1122 = load ptr, ptr %1130, align 8, !tbaa !38
  %.not23.i.i.i1123 = icmp eq ptr %.02022.i.i.i1122, null
  %.pre.i.pre.pre.i.i1124 = load i32, ptr %2046, align 4, !tbaa !33
  br i1 %.not23.i.i.i1123, label %._crit_edge.thread.i.i.i1141, label %.lr.ph.i.i.i1125

.lr.ph.i.i.i1125:                                 ; preds = %.lr.ph2647, %.lr.ph.i.i.i1125
  %.02024.i.i.i1126 = phi ptr [ %.020.i.i.i1129, %.lr.ph.i.i.i1125 ], [ %.02022.i.i.i1122, %.lr.ph2647 ]
  %2047 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i1126, i64 32
  %2048 = load i32, ptr %2047, align 4, !tbaa !33
  %2049 = icmp slt i32 %.pre.i.pre.pre.i.i1124, %2048
  %.in.v.i.i.i1127 = select i1 %2049, i64 16, i64 24
  %.in.i.i.i1128 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i1126, i64 %.in.v.i.i.i1127
  %.020.i.i.i1129 = load ptr, ptr %.in.i.i.i1128, align 8, !tbaa !38
  %.not.i.i.i1130 = icmp eq ptr %.020.i.i.i1129, null
  br i1 %.not.i.i.i1130, label %._crit_edge.i.i.i1131, label %.lr.ph.i.i.i1125, !llvm.loop !59

._crit_edge.i.i.i1131:                            ; preds = %.lr.ph.i.i.i1125
  br i1 %2049, label %._crit_edge.thread.i.i.i1141, label %2054

._crit_edge.thread.i.i.i1141:                     ; preds = %._crit_edge.i.i.i1131, %.lr.ph2647
  %.019.lcssa29.i.i.i1142 = phi ptr [ %.02024.i.i.i1126, %._crit_edge.i.i.i1131 ], [ %1129, %.lr.ph2647 ]
  %2050 = load ptr, ptr %1131, align 8, !tbaa !26
  %2051 = icmp eq ptr %.019.lcssa29.i.i.i1142, %2050
  br i1 %2051, label %select.unfold.i.i1138, label %2052

2052:                                             ; preds = %._crit_edge.thread.i.i.i1141
  %2053 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i1142) #23
  %.phi.trans.insert.i.i1143 = getelementptr inbounds nuw i8, ptr %2053, i64 32
  %.pre.i.i1144 = load i32, ptr %.phi.trans.insert.i.i1143, align 4, !tbaa !33
  br label %2054

2054:                                             ; preds = %2052, %._crit_edge.i.i.i1131
  %2055 = phi i32 [ %.pre.i.i1144, %2052 ], [ %2048, %._crit_edge.i.i.i1131 ]
  %.019.lcssa28.i.i.i1132 = phi ptr [ %.019.lcssa29.i.i.i1142, %2052 ], [ %.02024.i.i.i1126, %._crit_edge.i.i.i1131 ]
  %2056 = icmp slt i32 %2055, %.pre.i.pre.pre.i.i1124
  br i1 %2056, label %select.unfold.i.i1138, label %2067

select.unfold.i.i1138:                            ; preds = %2054, %._crit_edge.thread.i.i.i1141
  %.sroa.4.0.i.ph.i.i1139 = phi ptr [ %.019.lcssa29.i.i.i1142, %._crit_edge.thread.i.i.i1141 ], [ %.019.lcssa28.i.i.i1132, %2054 ]
  %2057 = icmp eq ptr %.sroa.4.0.i.ph.i.i1139, %1129
  br i1 %2057, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1140, label %2058

2058:                                             ; preds = %select.unfold.i.i1138
  %2059 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i1139, i64 32
  %2060 = load i32, ptr %2059, align 4, !tbaa !33
  %2061 = icmp slt i32 %.pre.i.pre.pre.i.i1124, %2060
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1140

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1140: ; preds = %2058, %select.unfold.i.i1138
  %2062 = phi i1 [ %2061, %2058 ], [ true, %select.unfold.i.i1138 ]
  %2063 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc1145 unwind label %2068

.noexc1145:                                       ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1140
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 32
  store i32 %.pre.i.pre.pre.i.i1124, ptr %2064, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2062, ptr noundef nonnull %2063, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1139, ptr noundef nonnull align 8 dereferenceable(32) %1129) #20
  %2065 = load i64, ptr %1133, align 8, !tbaa !28
  %2066 = add i64 %2065, 1
  store i64 %2066, ptr %1133, align 8, !tbaa !28
  br label %2067

2067:                                             ; preds = %.noexc1145, %2054
  %indvars.iv.next3229 = add nuw i64 %indvars.iv3228, 1
  %exitcond3232.not = icmp eq i64 %indvars.iv.next3229, %2009
  br i1 %exitcond3232.not, label %._crit_edge2648, label %.lr.ph2647, !llvm.loop !116

2068:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1140
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %2070

2070:                                             ; preds = %.loopexit1726, %.loopexit.split-lp1727, %.loopexit1697, %.loopexit.split-lp1698, %2068
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1700, %.loopexit.split-lp1698 ], [ %2069, %2068 ], [ %lpad.loopexit1699, %.loopexit1697 ], [ %lpad.loopexit1728, %.loopexit1726 ], [ %lpad.loopexit.split-lp1729, %.loopexit.split-lp1727 ]
  %2071 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i.i.i1147 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i1147, label %_ZNSt6vectorIiSaIiEED2Ev.exit1148, label %2072

2072:                                             ; preds = %2070
  %2073 = load ptr, ptr %1147, align 8, !tbaa !14
  %2074 = ptrtoint ptr %2073 to i64
  %2075 = ptrtoint ptr %2071 to i64
  %2076 = sub i64 %2074, %2075
  call void @_ZdlPvm(ptr noundef nonnull %2071, i64 noundef %2076) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1148

_ZNSt6vectorIiSaIiEED2Ev.exit1148:                ; preds = %2070, %2072
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body718

2077:                                             ; preds = %._crit_edge2634, %._crit_edge2586, %_ZNSt6vectorIiSaIiEED2Ev.exit1121
  %.sroa.01335.10 = phi ptr [ %.sroa.01335.12565, %._crit_edge2586 ], [ %.sroa.01335.112613, %._crit_edge2634 ], [ %.sroa.01335.11.lcssa3564, %_ZNSt6vectorIiSaIiEED2Ev.exit1121 ]
  %.sroa.47.10 = phi ptr [ %.sroa.47.12571, %._crit_edge2586 ], [ %.sroa.47.112619, %._crit_edge2634 ], [ %.sroa.47.11.lcssa3567, %_ZNSt6vectorIiSaIiEED2Ev.exit1121 ]
  %.sroa.01312.6 = phi ptr [ %.sroa.01312.02573, %._crit_edge2586 ], [ %.sroa.01312.72621, %._crit_edge2634 ], [ %.sroa.01312.7.lcssa3569, %_ZNSt6vectorIiSaIiEED2Ev.exit1121 ]
  %.sroa.33.6 = phi ptr [ %.sroa.33.02579, %._crit_edge2586 ], [ %.sroa.33.72627, %._crit_edge2634 ], [ %.sroa.33.7.lcssa3572, %_ZNSt6vectorIiSaIiEED2Ev.exit1121 ]
  %2078 = load ptr, ptr %1135, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %2078)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit1152 unwind label %2079

2079:                                             ; preds = %2077
  %2080 = landingpad { ptr, i32 }
          catch ptr null
  %2081 = extractvalue { ptr, i32 } %2080, 0
  call void @__clang_call_terminate(ptr %2081) #24
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit1152:                ; preds = %2077
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2082 = ptrtoint ptr %.sroa.33.6 to i64
  %2083 = ptrtoint ptr %.sroa.01312.6 to i64
  %2084 = sub i64 %2082, %2083
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01312.6, i64 noundef %2084) #18
  %2085 = ptrtoint ptr %.sroa.47.10 to i64
  %2086 = ptrtoint ptr %.sroa.01335.10 to i64
  %2087 = sub i64 %2085, %2086
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01335.10, i64 noundef %2087) #18
  %.pre3247 = load ptr, ptr %1130, align 8, !tbaa !25
  br label %1244, !llvm.loop !117

.body718:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1148, %_ZNSt6vectorIiSaIiEED2Ev.exit860, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i875, %1358, %1336, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i926, %1669, %_ZNSt6vectorIiSaIiEED2Ev.exit1057, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1072, %1715, %1696, %.loopexit.split-lp1720, %.loopexit1719, %.loopexit.split-lp1708, %.loopexit1707, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i712, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i735, %1356
  %.sroa.01335.3 = phi ptr [ %1253, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i712 ], [ %1253, %1356 ], [ %1253, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i735 ], [ %.sroa.01335.12565, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i875 ], [ %.sroa.01335.11.lcssa3564, %_ZNSt6vectorIiSaIiEED2Ev.exit1148 ], [ %.sroa.01335.1.lcssa3530, %1669 ], [ %.sroa.01335.112613, %_ZNSt6vectorIiSaIiEED2Ev.exit1057 ], [ %.sroa.01335.112613, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1072 ], [ %.sroa.01335.12565, %1358 ], [ %.sroa.01335.7.ph1721, %.loopexit.split-lp1720 ], [ %.sroa.01335.12565, %1336 ], [ %.sroa.01335.12565, %_ZNSt6vectorIiSaIiEED2Ev.exit860 ], [ %.sroa.01335.112613, %1696 ], [ %.sroa.01335.1.lcssa3530, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i926 ], [ %.sroa.01335.112613, %1715 ], [ %.sroa.01335.7.ph, %.loopexit1719 ], [ %.sroa.01335.14.ph, %.loopexit1707 ], [ %.sroa.01335.14.ph1709, %.loopexit.split-lp1708 ]
  %.sroa.47.3 = phi ptr [ %1256, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i712 ], [ %1256, %1356 ], [ %1256, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i735 ], [ %.sroa.47.12571, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i875 ], [ %.sroa.47.11.lcssa3567, %_ZNSt6vectorIiSaIiEED2Ev.exit1148 ], [ %.sroa.47.1.lcssa3532, %1669 ], [ %.sroa.47.112619, %_ZNSt6vectorIiSaIiEED2Ev.exit1057 ], [ %.sroa.47.112619, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1072 ], [ %.sroa.47.12571, %1358 ], [ %.sroa.47.7.ph1722, %.loopexit.split-lp1720 ], [ %.sroa.47.12571, %1336 ], [ %.sroa.47.12571, %_ZNSt6vectorIiSaIiEED2Ev.exit860 ], [ %.sroa.47.112619, %1696 ], [ %.sroa.47.1.lcssa3532, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i926 ], [ %.sroa.47.112619, %1715 ], [ %.sroa.47.7.ph, %.loopexit1719 ], [ %.sroa.47.14.ph, %.loopexit1707 ], [ %.sroa.47.14.ph1710, %.loopexit.split-lp1708 ]
  %.sroa.01312.2 = phi ptr [ %1257, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i712 ], [ %1257, %1356 ], [ %1257, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i735 ], [ %.sroa.01312.02573, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i875 ], [ %.sroa.01312.7.lcssa3569, %_ZNSt6vectorIiSaIiEED2Ev.exit1148 ], [ %.sroa.01312.0.lcssa3533, %1669 ], [ %.sroa.01312.72621, %_ZNSt6vectorIiSaIiEED2Ev.exit1057 ], [ %.sroa.01312.72621, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1072 ], [ %.sroa.01312.02573, %1358 ], [ %.sroa.01312.02573, %.loopexit.split-lp1720 ], [ %.sroa.01312.02573, %1336 ], [ %.sroa.01312.02573, %_ZNSt6vectorIiSaIiEED2Ev.exit860 ], [ %.sroa.01312.72621, %1696 ], [ %.sroa.01312.0.lcssa3533, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i926 ], [ %.sroa.01312.72621, %1715 ], [ %.sroa.01312.02573, %.loopexit1719 ], [ %.sroa.01312.72621, %.loopexit1707 ], [ %.sroa.01312.72621, %.loopexit.split-lp1708 ]
  %.sroa.33.2 = phi ptr [ %1258, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i712 ], [ %1258, %1356 ], [ %1258, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i735 ], [ %.sroa.33.02579, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i875 ], [ %.sroa.33.7.lcssa3572, %_ZNSt6vectorIiSaIiEED2Ev.exit1148 ], [ %.sroa.33.0.lcssa3535, %1669 ], [ %.sroa.33.72627, %_ZNSt6vectorIiSaIiEED2Ev.exit1057 ], [ %.sroa.33.72627, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1072 ], [ %.sroa.33.02579, %1358 ], [ %.sroa.33.02579, %.loopexit.split-lp1720 ], [ %.sroa.33.02579, %1336 ], [ %.sroa.33.02579, %_ZNSt6vectorIiSaIiEED2Ev.exit860 ], [ %.sroa.33.72627, %1696 ], [ %.sroa.33.0.lcssa3535, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i926 ], [ %.sroa.33.72627, %1715 ], [ %.sroa.33.02579, %.loopexit1719 ], [ %.sroa.33.72627, %.loopexit1707 ], [ %.sroa.33.72627, %.loopexit.split-lp1708 ]
  %.pn242.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1276, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i712 ], [ %1357, %1356 ], [ %1305, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i735 ], [ %1576, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i875 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1148 ], [ %1670, %1669 ], [ %.pn232, %_ZNSt6vectorIiSaIiEED2Ev.exit1057 ], [ %1933, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1072 ], [ %1359, %1358 ], [ %lpad.loopexit.split-lp1724, %.loopexit.split-lp1720 ], [ %1337, %1336 ], [ %.pn242, %_ZNSt6vectorIiSaIiEED2Ev.exit860 ], [ %1697, %1696 ], [ %1664, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i926 ], [ %1716, %1715 ], [ %lpad.loopexit1723, %.loopexit1719 ], [ %lpad.loopexit1711, %.loopexit1707 ], [ %lpad.loopexit.split-lp1712, %.loopexit.split-lp1708 ]
  %2088 = load ptr, ptr %1135, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %2088)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit1155 unwind label %2089

2089:                                             ; preds = %.body718
  %2090 = landingpad { ptr, i32 }
          catch ptr null
  %2091 = extractvalue { ptr, i32 } %2090, 0
  call void @__clang_call_terminate(ptr %2091) #24
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit1155:                ; preds = %.body718
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2092 = ptrtoint ptr %.sroa.33.2 to i64
  %2093 = ptrtoint ptr %.sroa.01312.2 to i64
  %2094 = sub i64 %2092, %2093
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01312.2, i64 noundef %2094) #18
  %.not.i.i.i1156 = icmp eq ptr %.sroa.01335.3, null
  br i1 %.not.i.i.i1156, label %_ZNSt6vectorIiSaIiEED2Ev.exit1157, label %_ZNSt6vectorIiSaIiEED2Ev.exit1155.thread

_ZNSt6vectorIiSaIiEED2Ev.exit1155.thread:         ; preds = %.thread1653.split.loop.exit.split-lp.split.loop.exit, %.thread1653.split.loop.exit.split-lp.split.loop.exit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit1155
  %.sroa.01335.216603584 = phi ptr [ %.sroa.01335.3, %_ZNSt6vectorIiSaIiEED2Ev.exit1155 ], [ %1253, %.thread1653.split.loop.exit.split-lp.split.loop.exit ], [ %1251, %.thread1653.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  %.sroa.47.216613583 = phi ptr [ %.sroa.47.3, %_ZNSt6vectorIiSaIiEED2Ev.exit1155 ], [ %1256, %.thread1653.split.loop.exit.split-lp.split.loop.exit ], [ %1355, %.thread1653.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  %.pn242.pn.pn.pn.pn.pn.pn16623581 = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1155 ], [ %lpad.split.loop.exit2654, %.thread1653.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit.split-lp2655, %.thread1653.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  %2095 = ptrtoint ptr %.sroa.47.216613583 to i64
  %2096 = ptrtoint ptr %.sroa.01335.216603584 to i64
  %2097 = sub i64 %2095, %2096
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01335.216603584, i64 noundef %2097) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1157

2098:                                             ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE5countERKi.exit667
  %2099 = getelementptr inbounds nuw i8, ptr %.sroa.01378.02659, i64 4
  %.not1679 = icmp eq ptr %2099, %.sroa.11.0.lcssa
  br i1 %.not1679, label %._crit_edge2662, label %1238

_ZNSt6vectorIiSaIiEED2Ev.exit1157:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1155.thread3585, %_ZNSt6vectorIiSaIiEED2Ev.exit1155.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit1155
  %.pn242.pn.pn.pn.pn.pn.pn16623582 = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn16623581, %_ZNSt6vectorIiSaIiEED2Ev.exit1155.thread ], [ %.pn242.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1155 ], [ %lpad.split.loop.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit1155.thread3585 ]
  %2100 = load ptr, ptr %1130, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %2100)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1158 unwind label %2101

2101:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1157
  %2102 = landingpad { ptr, i32 }
          catch ptr null
  %2103 = extractvalue { ptr, i32 } %2102, 0
  call void @__clang_call_terminate(ptr %2103) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1158:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1157
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2152

2104:                                             ; preds = %._crit_edge2544, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit
  %.not.i.i.i1159 = icmp eq ptr %.sroa.01397.0.lcssa, null
  br i1 %.not.i.i.i1159, label %_ZNSt6vectorIiSaIiEED2Ev.exit1160, label %2105

2105:                                             ; preds = %2104
  %2106 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %2107 = sub i64 %2106, %1085
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01397.0.lcssa, i64 noundef %2107) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1160

_ZNSt6vectorIiSaIiEED2Ev.exit1160:                ; preds = %2104, %2105
  %2108 = load ptr, ptr %763, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %2108)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1161 unwind label %2109

2109:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1160
  %2110 = landingpad { ptr, i32 }
          catch ptr null
  %2111 = extractvalue { ptr, i32 } %2110, 0
  call void @__clang_call_terminate(ptr %2111) #24
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1161: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1160
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2112 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i1162 = icmp eq ptr %2112, null
  br i1 %.not.i.i1162, label %_ZNSt5dequeIiSaIiEED2Ev.exit1168, label %2113

2113:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1161
  %2114 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %2115 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %2116 = load ptr, ptr %2115, align 8, !tbaa !79
  %2117 = load ptr, ptr %2114, align 8, !tbaa !88
  %2118 = getelementptr inbounds nuw i8, ptr %2117, i64 8
  %2119 = icmp ult ptr %2116, %2118
  br i1 %2119, label %.lr.ph.i.i.i1164, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1163

.lr.ph.i.i.i1164:                                 ; preds = %2113, %.lr.ph.i.i.i1164
  %.06.i.i.i1165 = phi ptr [ %2121, %.lr.ph.i.i.i1164 ], [ %2116, %2113 ]
  %2120 = load ptr, ptr %.06.i.i.i1165, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef %2120, i64 noundef 512) #18
  %2121 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1165, i64 8
  %2122 = icmp ult ptr %.06.i.i.i1165, %2117
  br i1 %2122, label %.lr.ph.i.i.i1164, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1166, !llvm.loop !89

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1166: ; preds = %.lr.ph.i.i.i1164
  %.pre.i.i1167 = load ptr, ptr %26, align 8, !tbaa !85
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1163

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1163: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1166, %2113
  %2123 = phi ptr [ %.pre.i.i1167, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1166 ], [ %2112, %2113 ]
  %2124 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2125 = load i64, ptr %2124, align 8, !tbaa !84
  %2126 = shl i64 %2125, 3
  call void @_ZdlPvm(ptr noundef %2123, i64 noundef %2126) #18
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit1168

_ZNSt5dequeIiSaIiEED2Ev.exit1168:                 ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1161, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1163
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2127 = load ptr, ptr %648, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %2127)
          to label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1169 unwind label %2128

2128:                                             ; preds = %_ZNSt5dequeIiSaIiEED2Ev.exit1168
  %2129 = landingpad { ptr, i32 }
          catch ptr null
  %2130 = extractvalue { ptr, i32 } %2129, 0
  call void @__clang_call_terminate(ptr %2130) #24
  unreachable

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1169: ; preds = %_ZNSt5dequeIiSaIiEED2Ev.exit1168
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i.i.i1170 = icmp eq ptr %.sroa.01434.0.lcssa, null
  br i1 %.not.i.i.i1170, label %_ZNSt6vectorIiSaIiEED2Ev.exit1171, label %2131

2131:                                             ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1169
  %2132 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %2133 = ptrtoint ptr %.sroa.01434.0.lcssa to i64
  %2134 = sub i64 %2132, %2133
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01434.0.lcssa, i64 noundef %2134) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1171

_ZNSt6vectorIiSaIiEED2Ev.exit1171:                ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1169, %2131
  %2135 = load ptr, ptr %640, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2135)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1172 unwind label %2136

2136:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1171
  %2137 = landingpad { ptr, i32 }
          catch ptr null
  %2138 = extractvalue { ptr, i32 } %2137, 0
  call void @__clang_call_terminate(ptr %2138) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1172:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1171
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2139 = load ptr, ptr %191, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %2139)
          to label %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit unwind label %2140

2140:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1172
  %2141 = landingpad { ptr, i32 }
          catch ptr null
  %2142 = extractvalue { ptr, i32 } %2141, 0
  call void @__clang_call_terminate(ptr %2142) #24
  unreachable

_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1172
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2143 = load ptr, ptr %186, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %2143)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1173 unwind label %2144

2144:                                             ; preds = %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit
  %2145 = landingpad { ptr, i32 }
          catch ptr null
  %2146 = extractvalue { ptr, i32 } %2145, 0
  call void @__clang_call_terminate(ptr %2146) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1173:         ; preds = %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @free(ptr noundef %.sink.i1210) #20
  call void @free(ptr noundef %.sroa.01493.0) #20
  call void @free(ptr noundef %.sroa.01532.03495) #20
  %2147 = load ptr, ptr %53, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %2147)
          to label %_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev.exit unwind label %2148

2148:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1173
  %2149 = landingpad { ptr, i32 }
          catch ptr null
  %2150 = extractvalue { ptr, i32 } %2149, 0
  call void @__clang_call_terminate(ptr %2150) #24
  unreachable

_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1173
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2151

2151:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev.exit
  ret void

2152:                                             ; preds = %.loopexit1731, %.loopexit.split-lp1732, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1158
  %.pn251 = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn16623582, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1158 ], [ %lpad.loopexit1733, %.loopexit1731 ], [ %lpad.loopexit.split-lp1734, %.loopexit.split-lp1732 ]
  %2153 = load ptr, ptr %1120, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %2153)
          to label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1174 unwind label %2154

2154:                                             ; preds = %2152
  %2155 = landingpad { ptr, i32 }
          catch ptr null
  %2156 = extractvalue { ptr, i32 } %2155, 0
  call void @__clang_call_terminate(ptr %2156) #24
  unreachable

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1174: ; preds = %2152
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2157

2157:                                             ; preds = %.loopexit1736, %.loopexit.split-lp1737, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1174
  %.sroa.01397.02393 = phi ptr [ %.sroa.01397.0.lcssa, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1174 ], [ %.sroa.01397.02539, %.loopexit1736 ], [ %.sroa.01397.02539, %.loopexit.split-lp1737 ]
  %.sroa.17.02374 = phi ptr [ %.sroa.17.0.lcssa, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1174 ], [ %.sroa.17.02541, %.loopexit1736 ], [ %.sroa.17.02541, %.loopexit.split-lp1737 ]
  %.pn254 = phi { ptr, i32 } [ %.pn251, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1174 ], [ %lpad.loopexit1738, %.loopexit1736 ], [ %lpad.loopexit.split-lp1739, %.loopexit.split-lp1737 ]
  %.not.i.i.i1175 = icmp eq ptr %.sroa.01397.02393, null
  br i1 %.not.i.i.i1175, label %_ZNSt6vectorIiSaIiEED2Ev.exit1176, label %2158

2158:                                             ; preds = %2157
  %2159 = ptrtoint ptr %.sroa.17.02374 to i64
  %2160 = ptrtoint ptr %.sroa.01397.02393 to i64
  %2161 = sub i64 %2159, %2160
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01397.02393, i64 noundef %2161) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1176

_ZNSt6vectorIiSaIiEED2Ev.exit1176:                ; preds = %2158, %2157, %.body556, %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit
  %.pn260.pn = phi { ptr, i32 } [ %.pn260, %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit ], [ %.pn257.pn, %.body556 ], [ %.pn254, %2157 ], [ %.pn254, %2158 ]
  %2162 = load ptr, ptr %763, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %2162)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1177 unwind label %2163

2163:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1176
  %2164 = landingpad { ptr, i32 }
          catch ptr null
  %2165 = extractvalue { ptr, i32 } %2164, 0
  call void @__clang_call_terminate(ptr %2165) #24
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1177: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1176
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2166 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i1178 = icmp eq ptr %2166, null
  br i1 %.not.i.i1178, label %_ZNSt5dequeIiSaIiEED2Ev.exit1184, label %2167

2167:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1177
  %2168 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %2169 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %2170 = load ptr, ptr %2169, align 8, !tbaa !79
  %2171 = load ptr, ptr %2168, align 8, !tbaa !88
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  %2173 = icmp ult ptr %2170, %2172
  br i1 %2173, label %.lr.ph.i.i.i1180, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1179

.lr.ph.i.i.i1180:                                 ; preds = %2167, %.lr.ph.i.i.i1180
  %.06.i.i.i1181 = phi ptr [ %2175, %.lr.ph.i.i.i1180 ], [ %2170, %2167 ]
  %2174 = load ptr, ptr %.06.i.i.i1181, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef %2174, i64 noundef 512) #18
  %2175 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1181, i64 8
  %2176 = icmp ult ptr %.06.i.i.i1181, %2171
  br i1 %2176, label %.lr.ph.i.i.i1180, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1182, !llvm.loop !89

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1182: ; preds = %.lr.ph.i.i.i1180
  %.pre.i.i1183 = load ptr, ptr %26, align 8, !tbaa !85
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1179

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1179: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1182, %2167
  %2177 = phi ptr [ %.pre.i.i1183, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1182 ], [ %2166, %2167 ]
  %2178 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2179 = load i64, ptr %2178, align 8, !tbaa !84
  %2180 = shl i64 %2179, 3
  call void @_ZdlPvm(ptr noundef %2177, i64 noundef %2180) #18
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit1184

_ZNSt5dequeIiSaIiEED2Ev.exit1184:                 ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1179, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1177, %785
  %.pn260.pn.pn = phi { ptr, i32 } [ %786, %785 ], [ %.pn260.pn, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1177 ], [ %.pn260.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2181

2181:                                             ; preds = %.loopexit1753, %.loopexit.split-lp1754, %_ZNSt5dequeIiSaIiEED2Ev.exit1184
  %.pn264 = phi { ptr, i32 } [ %.pn260.pn.pn, %_ZNSt5dequeIiSaIiEED2Ev.exit1184 ], [ %lpad.loopexit1755, %.loopexit1753 ], [ %lpad.loopexit.split-lp1756, %.loopexit.split-lp1754 ]
  %2182 = load ptr, ptr %648, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %2182)
          to label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1185 unwind label %2183

2183:                                             ; preds = %2181
  %2184 = landingpad { ptr, i32 }
          catch ptr null
  %2185 = extractvalue { ptr, i32 } %2184, 0
  call void @__clang_call_terminate(ptr %2185) #24
  unreachable

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1185: ; preds = %2181
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2186

2186:                                             ; preds = %.loopexit1758, %.loopexit.split-lp1759, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1185
  %.sroa.15.02460 = phi ptr [ %.sroa.15.0.lcssa, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1185 ], [ %.sroa.10.02516, %.loopexit1758 ], [ %.sroa.10.02516, %.loopexit.split-lp1759 ]
  %.sroa.01434.02433 = phi ptr [ %.sroa.01434.0.lcssa, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1185 ], [ %.sroa.01434.02517, %.loopexit1758 ], [ %.sroa.01434.02517, %.loopexit.split-lp1759 ]
  %.pn267 = phi { ptr, i32 } [ %.pn264, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1185 ], [ %lpad.loopexit1760, %.loopexit1758 ], [ %lpad.loopexit.split-lp1761, %.loopexit.split-lp1759 ]
  %.not.i.i.i1186 = icmp eq ptr %.sroa.01434.02433, null
  br i1 %.not.i.i.i1186, label %_ZNSt6vectorIiSaIiEED2Ev.exit1187, label %2187

2187:                                             ; preds = %2186
  %2188 = ptrtoint ptr %.sroa.15.02460 to i64
  %2189 = ptrtoint ptr %.sroa.01434.02433 to i64
  %2190 = sub i64 %2188, %2189
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01434.02433, i64 noundef %2190) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1187

_ZNSt6vectorIiSaIiEED2Ev.exit1187:                ; preds = %2187, %2186, %636
  %2191 = phi ptr [ %382, %636 ], [ %640, %2186 ], [ %640, %2187 ]
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn, %636 ], [ %.pn267, %2186 ], [ %.pn267, %2187 ]
  %2192 = load ptr, ptr %2191, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2192)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1188 unwind label %2193

2193:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1187
  %2194 = landingpad { ptr, i32 }
          catch ptr null
  %2195 = extractvalue { ptr, i32 } %2194, 0
  call void @__clang_call_terminate(ptr %2195) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1188:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1187
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body1220

.body1220:                                        ; preds = %373, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i, %395, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1188, %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit ], [ %396, %395 ], [ %.pn275.pn.pn.pn, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1188 ], [ %374, %373 ], [ %366, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i ]
  %2196 = load ptr, ptr %191, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %2196)
          to label %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit1189 unwind label %2197

2197:                                             ; preds = %.body1220
  %2198 = landingpad { ptr, i32 }
          catch ptr null
  %2199 = extractvalue { ptr, i32 } %2198, 0
  call void @__clang_call_terminate(ptr %2199) #24
  unreachable

_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit1189: ; preds = %.body1220
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2200 = load ptr, ptr %186, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %2200)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1190 unwind label %2201

2201:                                             ; preds = %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit1189
  %2202 = landingpad { ptr, i32 }
          catch ptr null
  %2203 = extractvalue { ptr, i32 } %2202, 0
  call void @__clang_call_terminate(ptr %2203) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1190:         ; preds = %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit1189
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @free(ptr noundef %.sink.i1210) #20
  br label %.body315

.body315:                                         ; preds = %183, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1190
  %.pn284.pn.pn = phi { ptr, i32 } [ %.pn284.pn, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1190 ], [ %184, %183 ]
  call void @free(ptr noundef %.sroa.01493.0) #20
  br label %.body309

.body309:                                         ; preds = %172, %.body315
  %.sroa.01532.03496 = phi ptr [ %.sroa.01532.03495, %.body315 ], [ %65, %172 ]
  %.pn284.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn, %.body315 ], [ %173, %172 ]
  call void @free(ptr noundef %.sroa.01532.03496) #20
  br label %.body

.body:                                            ; preds = %129, %.loopexit.split-lp1780, %.loopexit1779, %.body309, %69
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn.pn, %.body309 ], [ %70, %69 ], [ %130, %129 ], [ %lpad.loopexit1781, %.loopexit1779 ], [ %lpad.loopexit.split-lp1782, %.loopexit.split-lp1780 ]
  %2204 = load ptr, ptr %53, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %2204)
          to label %_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev.exit1191 unwind label %2205

2205:                                             ; preds = %.body
  %2206 = landingpad { ptr, i32 }
          catch ptr null
  %2207 = extractvalue { ptr, i32 } %2206, 0
  call void @__clang_call_terminate(ptr %2207) #24
  unreachable

_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev.exit1191: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn290.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !48
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i, !llvm.loop !89

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !84
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #18
  br label %_ZNSt11_Deque_baseIiSaIiEED2Ev.exit

_ZNSt11_Deque_baseIiSaIiEED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !33
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !99
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !33
  %26 = load i32, ptr %24, align 4, !tbaa !33
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !84
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %7, ptr %0, align 8, !tbaa !85
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !118

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !48
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #18
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !89

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8, !tbaa !85
  %32 = load i64, ptr %5, align 8, !tbaa !84
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !80
  %39 = load ptr, ptr %10, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !80
  %46 = load ptr, ptr %44, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !82
  store ptr %39, ptr %37, align 8, !tbaa !83
  %50 = and i64 %1, 127
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !73
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !35
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp slt i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit:         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !38
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79
  %24 = load i32, ptr %2, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp slt i32 %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i:       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !126

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !38
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #23
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4, !tbaa !35
  %.pre107 = load i32, ptr %2, align 4, !tbaa !35
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp slt i32 %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i:      ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 4, !tbaa !35
  %55 = load i32, ptr %53, align 4, !tbaa !35
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp slt i32 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10:       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = icmp slt i32 %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp slt i32 %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11:       ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !38
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = icmp slt i32 %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp slt i32 %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i16

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i16:     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = icmp slt i32 %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8, !tbaa !38
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !126

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8, !tbaa !38
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84
  %.020.lcssa34.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa34.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i32) #23
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4, !tbaa !35
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi i32 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa33.i23 = phi ptr [ %.020.lcssa34.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
  %99 = icmp slt i32 %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp slt i32 %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25:    ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !37
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34:       ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !35
  %119 = icmp slt i32 %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp slt i32 %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35:       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %125 = load i32, ptr %124, align 4, !tbaa !37
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !119
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8, !tbaa !38
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load i32, ptr %131, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load i32, ptr %133, align 4, !tbaa !35
  %135 = icmp slt i32 %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp slt i32 %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i40

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i40:     ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %139 = load i32, ptr %138, align 4, !tbaa !37
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8, !tbaa !38
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !126

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8, !tbaa !38
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88
  %.020.lcssa34.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = icmp eq ptr %.020.lcssa34.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i56) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi i32 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa33.i47 = phi ptr [ %.020.lcssa34.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread ]
  %149 = icmp slt i32 %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp slt i32 %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49:    ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 36
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !37
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread:  ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread, %9, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread ], [ %spec.select, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit ], [ %spec.select93, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread ], [ %1, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread ], [ null, %9 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25 ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %113, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread ], [ %spec.select92, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread ], [ %11, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit ], [ %spec.select94, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread ], [ %11, %9 ], [ %.020.lcssa33.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa34.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa33.i23, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25 ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa34.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa33.i47, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa33.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #18
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !51
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 4
  store i64 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %11, align 4, !tbaa !61
  %12 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %13 unwind label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

13:                                               ; preds = %5
  %14 = extractvalue { ptr, ptr } %12, 0
  %15 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %37, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp ne ptr %14, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %15, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %18
  br i1 %or.cond.i.i, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = load i32, ptr %20, align 4, !tbaa !35
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = icmp slt i32 %22, %21
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = icmp slt i32 %28, %30
  br label %.thread

.thread:                                          ; preds = %16, %19, %24, %26
  %32 = phi i1 [ %31, %26 ], [ true, %16 ], [ true, %19 ], [ false, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #18
  resume { ptr, i32 } %36

37:                                               ; preds = %13
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #18
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %37
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %14, %37 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !35
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp slt i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit:         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !38
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79
  %24 = load i32, ptr %2, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp slt i32 %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i:       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !127

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !38
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #23
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4, !tbaa !35
  %.pre107 = load i32, ptr %2, align 4, !tbaa !35
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp slt i32 %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i:      ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 4, !tbaa !35
  %55 = load i32, ptr %53, align 4, !tbaa !35
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp slt i32 %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10:       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = icmp slt i32 %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp slt i32 %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11:       ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !38
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = icmp slt i32 %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp slt i32 %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i16

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i16:     ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = icmp slt i32 %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8, !tbaa !38
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !127

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8, !tbaa !38
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84
  %.020.lcssa34.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa34.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i32) #23
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4, !tbaa !35
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi i32 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa33.i23 = phi ptr [ %.020.lcssa34.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
  %99 = icmp slt i32 %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp slt i32 %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25:    ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !37
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34:       ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !35
  %119 = icmp slt i32 %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp slt i32 %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35:       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %125 = load i32, ptr %124, align 4, !tbaa !37
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !119
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8, !tbaa !38
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load i32, ptr %131, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load i32, ptr %133, align 4, !tbaa !35
  %135 = icmp slt i32 %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp slt i32 %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i40

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i40:     ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %139 = load i32, ptr %138, align 4, !tbaa !37
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8, !tbaa !38
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !127

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8, !tbaa !38
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88
  %.020.lcssa34.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = icmp eq ptr %.020.lcssa34.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i56) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi i32 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa33.i47 = phi ptr [ %.020.lcssa34.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread ]
  %149 = icmp slt i32 %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp slt i32 %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49:    ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 36
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !37
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread:  ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread, %9, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread ], [ %spec.select, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit ], [ %spec.select93, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread ], [ %1, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread ], [ null, %9 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25 ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %113, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread ], [ %spec.select92, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread ], [ %11, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit ], [ %spec.select94, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread ], [ %11, %9 ], [ %.020.lcssa33.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa34.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa33.i23, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25 ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa34.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa33.i47, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa33.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !84
  %37 = load ptr, ptr %0, align 8, !tbaa !85
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !88
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %3, align 8, !tbaa !73
  %48 = load i32, ptr %1, align 4, !tbaa !33
  store i32 %48, ptr %47, align 4, !tbaa !33
  store ptr %46, ptr %5, align 8, !tbaa !80
  store ptr %45, ptr %17, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !82
  store ptr %45, ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !84
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !85
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %27, label %36

27:                                               ; preds = %18
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %9
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %32, !prof !49

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %35, ptr %24, align 8, !tbaa !48
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !49

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds ptr, ptr %37, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %7, i64 %39, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %49, ptr %48, align 8, !tbaa !48
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !47

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !49

67:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %71, ptr %62, align 8, !tbaa !48
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24:              ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !85
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #18
  store ptr %57, ptr %0, align 8, !tbaa !85
  store i64 %52, ptr %14, align 8, !tbaa !84
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !80
  %74 = load ptr, ptr %.0, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !80
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !48
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %12, ptr %9, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !103
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4, !tbaa !33
  %24 = load i32, ptr %22, align 4, !tbaa !33
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !33
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !38
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !128

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !33
  %.pre82 = load i32, ptr %2, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !33
  %35 = load i32, ptr %33, align 4, !tbaa !33
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !38
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !38
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !128

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !38
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !38
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !128

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #18
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !33
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !38
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !129

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !33
  %.pre82 = load i32, ptr %2, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !33
  %35 = load i32, ptr %33, align 4, !tbaa !33
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !38
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !38
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !129

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !38
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !38
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !129

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %31

.thread:                                          ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !14
  br label %43

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, !prof !47

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !14
  %37 = icmp samesign ugt i64 %27, 4
  br i1 %37, label %38, label %39, !prof !130

38:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %43

39:                                               ; preds = %.noexc26
  %40 = icmp eq i64 %27, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %24, align 4, !tbaa !33
  store i32 %42, ptr %33, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %41, %39, %38, %.thread
  %44 = phi ptr [ %35, %38 ], [ %35, %39 ], [ %35, %41 ], [ %29, %.thread ]
  %45 = phi ptr [ %34, %38 ], [ %34, %39 ], [ %34, %41 ], [ %28, %.thread ]
  store ptr %44, ptr %45, align 8, !tbaa !45
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %43 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !11, !alias.scope !134, !noalias !131
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !11, !alias.scope !131, !noalias !134
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !45, !alias.scope !134, !noalias !131
  store ptr %49, ptr %47, align 8, !tbaa !45, !alias.scope !131, !noalias !134
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14, !alias.scope !134, !noalias !131
  store ptr %52, ptr %50, align 8, !tbaa !14, !alias.scope !131, !noalias !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !134, !noalias !131
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !136

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %43
  %.0.lcssa.i.i.i = phi ptr [ %20, %43 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !11, !alias.scope !140, !noalias !137
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !11, !alias.scope !137, !noalias !140
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !45, !alias.scope !140, !noalias !137
  store ptr %59, ptr %57, align 8, !tbaa !45, !alias.scope !137, !noalias !140
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !14, !alias.scope !140, !noalias !137
  store ptr %62, ptr %60, align 8, !tbaa !14, !alias.scope !137, !noalias !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !140, !noalias !137
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !136

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !107
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %"class.std::vector.6", ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !107
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #18
  invoke void @__cxa_rethrow() #21
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !19, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!25 = !{!21, !24, i64 8}
!26 = !{!21, !24, i64 16}
!27 = !{!21, !24, i64 24}
!28 = !{!21, !19, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = distinct !{!31, !16}
!32 = !{!18, !13, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !8, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"_ZTSSt4pairIiiE", !34, i64 0, !34, i64 4}
!37 = !{!36, !34, i64 4}
!38 = !{!24, !24, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !7, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeE", !41, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKS0_IiiESt6vectorIiSaIiEEEE", !7, i64 0}
!45 = !{!12, !13, i64 8}
!46 = distinct !{!46, !16}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!13, !13, i64 0}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = distinct !{!50, !16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt4pairIiiE", !7, i64 0}
!53 = !{!54, !34, i64 0}
!54 = !{!"_ZTSSt4pairIKS_IiiESt6vectorIiSaIiEEE", !36, i64 0, !55, i64 8}
!55 = !{!"_ZTSSt6vectorIiSaIiEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !12, i64 0}
!58 = !{!54, !34, i64 4}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = !{!62, !34, i64 8}
!62 = !{!"_ZTSSt4pairIKS_IiiEiE", !36, i64 0, !34, i64 8}
!63 = distinct !{!63, !16}
!64 = !{!65, !65, i64 0}
!65 = !{!"bool", !8, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !13, i64 0}
!69 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !70, i64 24}
!70 = !{!"p2 int", !71, i64 0}
!71 = !{!"any p2 pointer", !7, i64 0}
!72 = distinct !{!72, !16}
!73 = !{!74, !13, i64 48}
!74 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !70, i64 0, !19, i64 8, !69, i64 16, !69, i64 48}
!75 = !{!74, !13, i64 64}
!76 = distinct !{!76, !16}
!77 = !{!74, !13, i64 32}
!78 = !{!74, !13, i64 24}
!79 = !{!74, !70, i64 40}
!80 = !{!69, !70, i64 24}
!81 = !{!69, !13, i64 8}
!82 = !{!69, !13, i64 16}
!83 = !{!74, !13, i64 16}
!84 = !{!74, !19, i64 8}
!85 = !{!74, !70, i64 0}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = !{!74, !70, i64 72}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = !{!94, !34, i64 0}
!94 = !{!"_ZTSSt4pairIKiSt6vectorIiSaIiEEE", !34, i64 0, !55, i64 8}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = !{!98, !34, i64 0}
!98 = !{!"_ZTSSt4pairIKiiE", !34, i64 0, !34, i64 4}
!99 = !{!98, !34, i64 4}
!100 = distinct !{!100, !16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE", !7, i64 0}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeE", !102, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiSt6vectorIiSaIiEEEE", !7, i64 0}
!106 = distinct !{!106, !16}
!107 = !{!5, !6, i64 16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = !{!22, !24, i64 24}
!120 = !{!22, !24, i64 16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
