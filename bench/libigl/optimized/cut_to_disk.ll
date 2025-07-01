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
  br i1 %50, label %2159, label %51

51:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #19
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
  br i1 %57, label %.preheader1801.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i307.thread

.preheader1801.lr.ph:                             ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = and i64 %48, 2147483647
  br label %.preheader1801

.preheader1801:                                   ; preds = %.preheader1801.lr.ph, %71
  %indvars.iv3194 = phi i64 [ 0, %.preheader1801.lr.ph ], [ %indvars.iv.next3195, %71 ]
  %59 = trunc nuw nsw i64 %indvars.iv3194 to i32
  %60 = trunc nuw nsw i64 %indvars.iv3194 to i32
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
  %65 = call noalias ptr @malloc(i64 noundef %64) #20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1212

67:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %68 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %68, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc1202 unwind label %69

.noexc1202:                                       ; preds = %67
  unreachable

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv.next3195 = add nuw nsw i64 %indvars.iv3194, 1
  %exitcond3197.not = icmp eq i64 %indvars.iv.next3195, %wide.trip.count
  br i1 %exitcond3197.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %.preheader1801, !llvm.loop !31

72:                                               ; preds = %.preheader1801, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.preheader1801 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %73 = load ptr, ptr %0, align 8, !tbaa !32
  %74 = load i64, ptr %47, align 8, !tbaa !17
  %75 = mul nsw i64 %74, %indvars.iv
  %76 = getelementptr i32, ptr %73, i64 %indvars.iv3194
  %77 = getelementptr i32, ptr %76, i64 %75
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %79 = and i64 %indvars.iv.next, 4294967295
  %80 = select i1 %.cmp.not, i64 0, i64 %79
  %81 = mul nsw i64 %74, %80
  %82 = getelementptr i32, ptr %76, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %.sroa.speculated1599 = call i32 @llvm.smin.i32(i32 %83, i32 %78)
  %.sroa.speculated1596 = call i32 @llvm.smax.i32(i32 %78, i32 %83)
  %84 = load ptr, ptr %53, align 8, !tbaa !25
  %.not11.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i302

.lr.ph.i.i.i.i302:                                ; preds = %72, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %84, %72 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %52, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = icmp slt i32 %86, %.sroa.speculated1599
  br i1 %87, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i302
  %89 = icmp slt i32 %.sroa.speculated1599, %86
  br i1 %89, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = icmp slt i32 %91, %.sroa.speculated1596
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
  %98 = icmp slt i32 %.sroa.speculated1599, %97
  br i1 %98, label %.critedge.i, label %99

99:                                               ; preds = %95
  %100 = icmp slt i32 %97, %.sroa.speculated1599
  br i1 %100, label %139, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i:       ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = icmp slt i32 %.sroa.speculated1596, %102
  br i1 %103, label %.critedge.i, label %139

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i, %95, %_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i, %72
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i ], [ %52, %72 ], [ %.19.i.i.i.i, %95 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %18, ptr %5, align 8, !tbaa !40
  %104 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc1206 unwind label %.loopexit1802

.noexc1206:                                       ; preds = %.critedge.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.sroa.63258.0.insert.ext = zext i32 %.sroa.speculated1596 to i64
  %.sroa.63258.0.insert.shift = shl nuw i64 %.sroa.63258.0.insert.ext, 32
  %.sroa.03257.0.insert.ext = zext i32 %.sroa.speculated1599 to i64
  %.sroa.03257.0.insert.insert = or disjoint i64 %.sroa.63258.0.insert.shift, %.sroa.03257.0.insert.ext
  store i64 %.sroa.03257.0.insert.insert, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store ptr %104, ptr %58, align 8, !tbaa !42
  %107 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 4 dereferenceable(8) %105)
          to label %108 unwind label %129

108:                                              ; preds = %.noexc1206
  %109 = extractvalue { ptr, ptr } %107, 0
  %110 = extractvalue { ptr, ptr } %107, 1
  %.not.i1203 = icmp eq ptr %110, null
  br i1 %.not.i1203, label %131, label %111

111:                                              ; preds = %108
  %.not.i.i.i1204 = icmp ne ptr %109, null
  %112 = icmp eq ptr %110, %52
  %or.cond.i.i.i = or i1 %.not.i.i.i1204, %112
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
  %126 = phi i1 [ true, %111 ], [ true, %113 ], [ false, %118 ], [ %125, %120 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %126, ptr noundef nonnull %104, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %127 = load i64, ptr %56, align 8, !tbaa !28
  %128 = add i64 %127, 1
  store i64 %128, ptr %56, align 8, !tbaa !28
  br label %.noexc

129:                                              ; preds = %.noexc1206
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.body

131:                                              ; preds = %108
  %132 = load ptr, ptr %106, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i1205 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i1205, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %133

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
          to label %.noexc304 unwind label %.loopexit.split-lp1803

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
          to label %.noexc305 unwind label %.loopexit1802

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

.loopexit1802:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %.critedge.i
  %lpad.loopexit1804 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1803:                           ; preds = %153
  %lpad.loopexit.split-lp1805 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1212: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %167 = lshr exact i64 %sext, 29
  %168 = call noalias ptr @malloc(i64 noundef %167) #20
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i307.thread

170:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1212
  %171 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %171, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc1214 unwind label %172

.noexc1214:                                       ; preds = %170
  unreachable

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i307.thread: ; preds = %51, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1212
  %.sroa.01540.03286 = phi ptr [ %65, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1212 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ null, %51 ]
  %174 = phi i32 [ %61, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1212 ], [ %61, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ 0, %51 ]
  %175 = phi i64 [ %62, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1212 ], [ %62, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ 0, %51 ]
  %.sroa.01501.0 = phi ptr [ %168, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1212 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ null, %51 ]
  %sext1694 = shl i64 %48, 32
  %176 = ashr exact i64 %sext1694, 32
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1219, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit317

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1219: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i307.thread
  %178 = mul nuw nsw i64 %176, 12
  %179 = call noalias ptr @malloc(i64 noundef %178) #20
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit317

181:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1219
  %182 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %182, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc1221 unwind label %183

.noexc1221:                                       ; preds = %181
  unreachable

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit317: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i307.thread, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1219
  %.sink.i1218 = phi ptr [ %179, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i1219 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i307.thread ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #19
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #19
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
  %.not16952522 = icmp eq ptr %195, %52
  br i1 %.not16952522, label %.preheader1795, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit317
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %200

.preheader1795:                                   ; preds = %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit317
  br i1 %57, label %.preheader1794.lr.ph, label %._crit_edge

.preheader1794.lr.ph:                             ; preds = %.preheader1795
  %wide.trip.count3208 = and i64 %48, 2147483647
  br label %.preheader1794

200:                                              ; preds = %.lr.ph, %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340
  %indvars.iv3198 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next31993295, %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340 ]
  %.sroa.01474.02523 = phi ptr [ %195, %.lr.ph ], [ %305, %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.01474.02523, i64 32
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %21, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.01474.02523, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.01474.02523, i64 48
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
          to label %.noexc318 unwind label %.loopexit.split-lp1797

.noexc318:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %213
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #22
          to label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge unwind label %.loopexit1796

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge: ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %.pre3259 = load ptr, ptr %203, align 8, !tbaa !48
  %.pre3260 = load ptr, ptr %204, align 8, !tbaa !48
  %.pre3274 = ptrtoint ptr %.pre3260 to i64
  %.pre3276 = ptrtoint ptr %.pre3259 to i64
  br label %.noexc319

.noexc319:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge, %200
  %.pre-phi3277 = phi i64 [ %.pre3276, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge ], [ %208, %200 ]
  %.pre-phi3275 = phi i64 [ %.pre3274, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge ], [ %207, %200 ]
  %216 = phi ptr [ %.pre3259, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge ], [ %206, %200 ]
  %217 = phi ptr [ %215, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i..noexc319_crit_edge ], [ null, %200 ]
  store ptr %217, ptr %196, align 8, !tbaa !11
  store ptr %217, ptr %197, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %209
  store ptr %218, ptr %198, align 8, !tbaa !14
  %219 = sub i64 %.pre-phi3275, %.pre-phi3277
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
  %.08.lcssa.i.i.i11.i333 = phi ptr [ %.19.i.i.i.i327, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330 ], [ %.19.i.i.i.i327, %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_.exit.i ], [ %190, %226 ], [ %.19.i.i.i.i327, %239 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr %21, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19
  %248 = invoke ptr @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i11.i333, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc335 unwind label %268

.noexc335:                                        ; preds = %.critedge.i332
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %.pre3261 = load i32, ptr %21, align 8, !tbaa !53
  %.pre3262 = load i32, ptr %199, align 4, !tbaa !58
  %.pre3263 = load ptr, ptr %196, align 8, !tbaa !11
  %.pre3264 = load ptr, ptr %197, align 8, !tbaa !45
  br label %249

249:                                              ; preds = %243, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330, %.noexc335
  %250 = phi ptr [ %.pre3264, %.noexc335 ], [ %227, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330 ], [ %227, %243 ]
  %251 = phi ptr [ %.pre3263, %.noexc335 ], [ %217, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330 ], [ %217, %243 ]
  %252 = phi i32 [ %.pre3262, %.noexc335 ], [ %212, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330 ], [ %212, %243 ]
  %253 = phi i32 [ %.pre3261, %.noexc335 ], [ %210, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330 ], [ %210, %243 ]
  %.sroa.06.0.i331 = phi ptr [ %248, %.noexc335 ], [ %.19.i.i.i.i327, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i330 ], [ %.19.i.i.i.i327, %243 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i331, i64 40
  %255 = trunc nuw nsw i64 %indvars.iv3198 to i32
  store i32 %255, ptr %254, align 4, !tbaa !33
  %256 = getelementptr i32, ptr %.sroa.01540.03286, i64 %indvars.iv3198
  store i32 %253, ptr %256, align 4, !tbaa !33
  %257 = getelementptr i32, ptr %256, i64 %175
  store i32 %252, ptr %257, align 4, !tbaa !33
  %258 = load i32, ptr %251, align 4, !tbaa !33
  %259 = getelementptr i32, ptr %.sroa.01501.0, i64 %indvars.iv3198
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

.loopexit1796:                                    ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  %lpad.loopexit1798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit

.loopexit.split-lp1797:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1799 = landingpad { ptr, i32 }
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
  %281 = icmp slt i64 %indvars.iv3198, %280
  %.in.v.i.i.i = select i1 %281, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i337 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i337, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %281, label %._crit_edge.thread.i.i.i, label %286

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %276
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %185, %276 ]
  %282 = load ptr, ptr %187, align 8, !tbaa !26
  %283 = icmp eq ptr %.019.lcssa28.i.i.i, %282
  br i1 %283, label %select.unfold.i.i, label %284

284:                                              ; preds = %._crit_edge.thread.i.i.i
  %285 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  %.pre3278 = sext i32 %.pre.i.i to i64
  br label %286

286:                                              ; preds = %284, %._crit_edge.i.i.i
  %.pre-phi3279 = phi i64 [ %.pre3278, %284 ], [ %280, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %284 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %287 = icmp slt i64 %.pre-phi3279, %indvars.iv3198
  br i1 %287, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.thread

select.unfold.i.i:                                ; preds = %286, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %286 ]
  %288 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %185
  br i1 %288, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %289

289:                                              ; preds = %select.unfold.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %291 = load i32, ptr %290, align 4, !tbaa !33
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv3198, %292
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %289, %select.unfold.i.i
  %294 = phi i1 [ true, %select.unfold.i.i ], [ %293, %289 ]
  %295 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit unwind label %268

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.thread: ; preds = %286, %264
  %indvars.iv.next31993292 = add nuw nsw i64 %indvars.iv3198, 1
  br label %299

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  store i32 %255, ptr %296, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %294, ptr noundef nonnull %295, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %185) #19
  %297 = load i64, ptr %189, align 8, !tbaa !28
  %298 = add i64 %297, 1
  store i64 %298, ptr %189, align 8, !tbaa !28
  %.pre3265 = load ptr, ptr %196, align 8, !tbaa !11
  %indvars.iv.next3199 = add nuw nsw i64 %indvars.iv3198, 1
  %.not.i.i.i.i339 = icmp eq ptr %.pre3265, null
  br i1 %.not.i.i.i.i339, label %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340, label %299

299:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.thread, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit
  %indvars.iv.next31993294 = phi i64 [ %indvars.iv.next31993292, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.thread ], [ %indvars.iv.next3199, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ]
  %300 = phi ptr [ %251, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit.thread ], [ %.pre3265, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ]
  %301 = load ptr, ptr %198, align 8, !tbaa !14
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %300 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %304) #18
  br label %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340

_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit340: ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit, %299
  %indvars.iv.next31993295 = phi i64 [ %indvars.iv.next3199, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ], [ %indvars.iv.next31993294, %299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  %305 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01474.02523) #23
  %.not1695 = icmp eq ptr %305, %52
  br i1 %.not1695, label %.preheader1795, label %200

_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit:    ; preds = %.loopexit1796, %.loopexit.split-lp1797, %271, %268
  %.pn284 = phi { ptr, i32 } [ %269, %268 ], [ %269, %271 ], [ %lpad.loopexit1798, %.loopexit1796 ], [ %lpad.loopexit.split-lp1799, %.loopexit.split-lp1797 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %.body1228

.preheader1794:                                   ; preds = %.preheader1794.lr.ph, %308
  %indvars.iv3205 = phi i64 [ 0, %.preheader1794.lr.ph ], [ %indvars.iv.next3206, %308 ]
  %306 = getelementptr i32, ptr %.sink.i1218, i64 %indvars.iv3205
  br label %309

._crit_edge:                                      ; preds = %308, %.preheader1795
  %307 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %176) #22
          to label %.preheader1793 unwind label %395

.preheader1793:                                   ; preds = %._crit_edge
  br i1 %57, label %.lr.ph2536, label %._crit_edge2529

308:                                              ; preds = %368
  %indvars.iv.next3206 = add nuw nsw i64 %indvars.iv3205, 1
  %exitcond3209.not = icmp eq i64 %indvars.iv.next3206, %wide.trip.count3208
  br i1 %exitcond3209.not, label %._crit_edge, label %.preheader1794, !llvm.loop !60

309:                                              ; preds = %.preheader1794, %368
  %indvars.iv3201 = phi i64 [ 0, %.preheader1794 ], [ %indvars.iv.next3202, %368 ]
  %310 = load ptr, ptr %0, align 8, !tbaa !32
  %311 = load i64, ptr %47, align 8, !tbaa !17
  %312 = mul nsw i64 %311, %indvars.iv3201
  %313 = getelementptr i32, ptr %310, i64 %indvars.iv3205
  %314 = getelementptr i32, ptr %313, i64 %312
  %315 = load i32, ptr %314, align 4, !tbaa !33
  %indvars.iv.next3202 = add nuw nsw i64 %indvars.iv3201, 1
  %.cmp1688.not = icmp eq i64 %indvars.iv3201, 2
  %316 = and i64 %indvars.iv.next3202, 4294967295
  %317 = select i1 %.cmp1688.not, i64 0, i64 %316
  %318 = mul nsw i64 %311, %317
  %319 = getelementptr i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !33
  %.sroa.speculated1464 = call i32 @llvm.smin.i32(i32 %320, i32 %315)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %315, i32 %320)
  %321 = load ptr, ptr %191, align 8, !tbaa !25
  %.not11.i.i.i.i343 = icmp eq ptr %321, null
  br i1 %.not11.i.i.i.i343, label %.critedge.i356, label %.lr.ph.i.i.i.i344

.lr.ph.i.i.i.i344:                                ; preds = %309, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i348
  %.013.i.i.i.i345 = phi ptr [ %.1.i.i.i.i351, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i348 ], [ %321, %309 ]
  %.0812.i.i.i.i346 = phi ptr [ %.19.i.i.i.i350, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i348 ], [ %190, %309 ]
  %322 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i345, i64 32
  %323 = load i32, ptr %322, align 4, !tbaa !35
  %324 = icmp slt i32 %323, %.sroa.speculated1464
  br i1 %324, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i.i.i358, label %325

325:                                              ; preds = %.lr.ph.i.i.i.i344
  %326 = icmp slt i32 %.sroa.speculated1464, %323
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
  %335 = icmp slt i32 %.sroa.speculated1464, %334
  br i1 %335, label %.critedge.i356, label %336

336:                                              ; preds = %332
  %337 = icmp slt i32 %334, %.sroa.speculated1464
  br i1 %337, label %368, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i354

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i354:    ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i350, i64 36
  %339 = load i32, ptr %338, align 4, !tbaa !37
  %340 = icmp slt i32 %.sroa.speculated, %339
  br i1 %340, label %.critedge.i356, label %368

.critedge.i356:                                   ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i354, %332, %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_.exit.i353, %309
  %.08.lcssa.i.i.i11.i357 = phi ptr [ %.19.i.i.i.i350, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i354 ], [ %.19.i.i.i.i350, %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_.exit.i353 ], [ %190, %309 ], [ %.19.i.i.i.i350, %332 ]
  %341 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc1227 unwind label %373

.noexc1227:                                       ; preds = %.critedge.i356
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %.sroa.6.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.speculated1464 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 40
  store i32 0, ptr %343, align 4, !tbaa !61
  %344 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i11.i357, ptr noundef nonnull align 4 dereferenceable(8) %342)
          to label %345 unwind label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i

345:                                              ; preds = %.noexc1227
  %346 = extractvalue { ptr, ptr } %344, 0
  %347 = extractvalue { ptr, ptr } %344, 1
  %.not.i1223 = icmp eq ptr %347, null
  br i1 %.not.i1223, label %367, label %348

348:                                              ; preds = %345
  %.not.i.i.i1224 = icmp ne ptr %346, null
  %349 = icmp eq ptr %347, %190
  %or.cond.i.i.i1225 = or i1 %.not.i.i.i1224, %349
  br i1 %or.cond.i.i.i1225, label %.thread.i1226, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %352 = load i32, ptr %342, align 4, !tbaa !35
  %353 = load i32, ptr %351, align 4, !tbaa !35
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %.thread.i1226, label %355

355:                                              ; preds = %350
  %356 = icmp slt i32 %353, %352
  br i1 %356, label %.thread.i1226, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %341, i64 36
  %359 = load i32, ptr %358, align 4, !tbaa !37
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 36
  %361 = load i32, ptr %360, align 4, !tbaa !37
  %362 = icmp slt i32 %359, %361
  br label %.thread.i1226

.thread.i1226:                                    ; preds = %357, %355, %350, %348
  %363 = phi i1 [ true, %348 ], [ true, %350 ], [ false, %355 ], [ %362, %357 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %363, ptr noundef nonnull %341, ptr noundef nonnull %347, ptr noundef nonnull align 8 dereferenceable(32) %190) #19
  %364 = load i64, ptr %194, align 8, !tbaa !28
  %365 = add i64 %364, 1
  store i64 %365, ptr %194, align 8, !tbaa !28
  br label %368

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc1227
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef 48) #18
  br label %.body1228

367:                                              ; preds = %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef 48) #18
  br label %368

368:                                              ; preds = %.thread.i1226, %367, %336, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i354
  %.sroa.06.0.i355 = phi ptr [ %.19.i.i.i.i350, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i354 ], [ %.19.i.i.i.i350, %336 ], [ %341, %.thread.i1226 ], [ %346, %367 ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i355, i64 40
  %370 = load i32, ptr %369, align 4, !tbaa !33
  %371 = mul nuw nsw i64 %176, %indvars.iv3201
  %372 = getelementptr i32, ptr %306, i64 %371
  store i32 %370, ptr %372, align 4, !tbaa !33
  %exitcond3204.not = icmp eq i64 %indvars.iv.next3202, 3
  br i1 %exitcond3204.not, label %308, label %309, !llvm.loop !63

373:                                              ; preds = %.critedge.i356
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body1228

._crit_edge2529:                                  ; preds = %.preheader1793
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #19
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
  br label %._crit_edge2537

.lr.ph2536:                                       ; preds = %.preheader1793
  %380 = and i64 %48, 2147483647
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %307, i8 0, i64 %380, i1 false), !tbaa !64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #19
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
  %wide.trip.count3224 = and i64 %48, 2147483647
  br label %397

395:                                              ; preds = %._crit_edge
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body1228

397:                                              ; preds = %.lr.ph2536, %636
  %indvars.iv3221 = phi i64 [ 0, %.lr.ph2536 ], [ %indvars.iv.next3222, %636 ]
  %398 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv3221
  %399 = load i8, ptr %398, align 1, !tbaa !64, !range !66, !noundef !67
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %636, label %401

401:                                              ; preds = %397
  store i8 1, ptr %398, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %23, i64 noundef 0)
          to label %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader unwind label %406

_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader:           ; preds = %401
  %402 = getelementptr i32, ptr %.sink.i1218, i64 %indvars.iv3221
  br label %408

.preheader1792:                                   ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %403 = load ptr, ptr %386, align 8, !tbaa !68
  %404 = load ptr, ptr %388, align 8, !tbaa !68
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %._crit_edge2533, label %.lr.ph2532

406:                                              ; preds = %401
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %638

408:                                              ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit
  %indvars.iv3213 = phi i64 [ 0, %_ZNSt5dequeIiSaIiEEC2Ev.exit.preheader ], [ %indvars.iv.next3214, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #19
  %409 = mul nuw nsw i64 %176, %indvars.iv3213
  %410 = getelementptr i32, ptr %402, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !33
  store i32 %411, ptr %24, align 4, !tbaa !33
  %412 = load ptr, ptr %186, align 8, !tbaa !25
  %.not10.i.i.i = icmp eq ptr %412, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i362

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
  br i1 %416, label %.thread, label %417

417:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %415, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %418 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %.not1713 = icmp slt i32 %411, %418
  br i1 %.not1713, label %.thread, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

419:                                              ; preds = %439
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #19
  br label %637

.thread:                                          ; preds = %408, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i, %417
  %421 = sext i32 %411 to i64
  %422 = getelementptr i32, ptr %.sroa.01501.0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !33
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %307, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !64, !range !66, !noundef !67
  %427 = getelementptr i32, ptr %422, i64 %175
  %428 = load i32, ptr %427, align 4, !tbaa !33
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %307, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !64, !range !66, !noundef !67
  %narrow1714 = add nuw nsw i8 %431, %426
  %432 = icmp eq i8 %narrow1714, 1
  br i1 %432, label %433, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

433:                                              ; preds = %.thread
  %434 = load ptr, ptr %386, align 8, !tbaa !73
  %435 = load ptr, ptr %387, align 8, !tbaa !75
  %436 = getelementptr inbounds i8, ptr %435, i64 -4
  %.not.i364 = icmp eq ptr %434, %436
  br i1 %.not.i364, label %439, label %437

437:                                              ; preds = %433
  store i32 %411, ptr %434, align 4, !tbaa !33
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store ptr %438, ptr %386, align 8, !tbaa !73
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit

439:                                              ; preds = %433
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit unwind label %419

_ZNSt5dequeIiSaIiEE9push_backERKi.exit:           ; preds = %437, %439, %.thread, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #19
  %indvars.iv.next3214 = add nuw nsw i64 %indvars.iv3213, 1
  %exitcond3216.not = icmp eq i64 %indvars.iv.next3214, 3
  br i1 %exitcond3216.not, label %.preheader1792, label %408, !llvm.loop !76

.lr.ph2532:                                       ; preds = %.preheader1792, %.loopexit1786
  %440 = phi ptr [ %621, %.loopexit1786 ], [ %404, %.preheader1792 ]
  %441 = load i32, ptr %440, align 4, !tbaa !33
  %442 = load ptr, ptr %389, align 8, !tbaa !77
  %443 = getelementptr inbounds i8, ptr %442, i64 -4
  %.not.i366 = icmp eq ptr %440, %443
  br i1 %.not.i366, label %446, label %444

444:                                              ; preds = %.lr.ph2532
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 4
  br label %452

446:                                              ; preds = %.lr.ph2532
  %447 = load ptr, ptr %390, align 8, !tbaa !78
  call void @_ZdlPvm(ptr noundef %447, i64 noundef 512) #18
  %448 = load ptr, ptr %391, align 8, !tbaa !79
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %449, ptr %391, align 8, !tbaa !80
  %450 = load ptr, ptr %449, align 8, !tbaa !48
  store ptr %450, ptr %390, align 8, !tbaa !81
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 512
  store ptr %451, ptr %389, align 8, !tbaa !82
  br label %452

452:                                              ; preds = %446, %444
  %storemerge.i = phi ptr [ %445, %444 ], [ %450, %446 ]
  store ptr %storemerge.i, ptr %388, align 8, !tbaa !83
  %453 = sext i32 %441 to i64
  %454 = getelementptr i32, ptr %.sroa.01501.0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !33
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %307, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !64, !range !66, !noundef !67
  %459 = trunc nuw i8 %458 to i1
  %spec.select1691 = select i1 %459, i32 %49, i32 %455
  %460 = getelementptr i32, ptr %454, i64 %175
  %461 = load i32, ptr %460, align 4, !tbaa !33
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %307, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !64, !range !66, !noundef !67
  %465 = trunc nuw i8 %464 to i1
  %.1194 = select i1 %465, i32 %spec.select1691, i32 %461
  %.not269 = icmp eq i32 %.1194, %49
  br i1 %.not269, label %.loopexit1786, label %468

466:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i385
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %637

468:                                              ; preds = %452
  %.02022.i.i.i367 = load ptr, ptr %382, align 8, !tbaa !38
  %.not23.i.i.i368 = icmp eq ptr %.02022.i.i.i367, null
  br i1 %.not23.i.i.i368, label %._crit_edge.thread.i.i.i386, label %.lr.ph.i.i.i370

.lr.ph.i.i.i370:                                  ; preds = %468, %.lr.ph.i.i.i370
  %.02024.i.i.i371 = phi ptr [ %.020.i.i.i374, %.lr.ph.i.i.i370 ], [ %.02022.i.i.i367, %468 ]
  %469 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i371, i64 32
  %470 = load i32, ptr %469, align 4, !tbaa !33
  %471 = icmp slt i32 %441, %470
  %.in.v.i.i.i372 = select i1 %471, i64 16, i64 24
  %.in.i.i.i373 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i371, i64 %.in.v.i.i.i372
  %.020.i.i.i374 = load ptr, ptr %.in.i.i.i373, align 8, !tbaa !38
  %.not.i.i.i375 = icmp eq ptr %.020.i.i.i374, null
  br i1 %.not.i.i.i375, label %._crit_edge.i.i.i376, label %.lr.ph.i.i.i370, !llvm.loop !59

._crit_edge.i.i.i376:                             ; preds = %.lr.ph.i.i.i370
  br i1 %471, label %._crit_edge.thread.i.i.i386, label %476

._crit_edge.thread.i.i.i386:                      ; preds = %._crit_edge.i.i.i376, %468
  %.019.lcssa28.i.i.i387 = phi ptr [ %.02024.i.i.i371, %._crit_edge.i.i.i376 ], [ %381, %468 ]
  %472 = load ptr, ptr %383, align 8, !tbaa !26
  %473 = icmp eq ptr %.019.lcssa28.i.i.i387, %472
  br i1 %473, label %select.unfold.i.i383, label %474

474:                                              ; preds = %._crit_edge.thread.i.i.i386
  %475 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i387) #23
  %.phi.trans.insert.i.i388 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %.pre.i.i389 = load i32, ptr %.phi.trans.insert.i.i388, align 4, !tbaa !33
  br label %476

476:                                              ; preds = %474, %._crit_edge.i.i.i376
  %477 = phi i32 [ %.pre.i.i389, %474 ], [ %470, %._crit_edge.i.i.i376 ]
  %.019.lcssa29.i.i.i377 = phi ptr [ %.019.lcssa28.i.i.i387, %474 ], [ %.02024.i.i.i371, %._crit_edge.i.i.i376 ]
  %478 = icmp slt i32 %477, %441
  br i1 %478, label %select.unfold.i.i383, label %489

select.unfold.i.i383:                             ; preds = %476, %._crit_edge.thread.i.i.i386
  %.sroa.4.0.i.ph.i.i384 = phi ptr [ %.019.lcssa28.i.i.i387, %._crit_edge.thread.i.i.i386 ], [ %.019.lcssa29.i.i.i377, %476 ]
  %479 = icmp eq ptr %.sroa.4.0.i.ph.i.i384, %381
  br i1 %479, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i385, label %480

480:                                              ; preds = %select.unfold.i.i383
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i384, i64 32
  %482 = load i32, ptr %481, align 4, !tbaa !33
  %483 = icmp slt i32 %441, %482
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i385

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i385: ; preds = %480, %select.unfold.i.i383
  %484 = phi i1 [ true, %select.unfold.i.i383 ], [ %483, %480 ]
  %485 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc390 unwind label %466

.noexc390:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i385
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  store i32 %441, ptr %486, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %484, ptr noundef nonnull %485, ptr noundef nonnull %.sroa.4.0.i.ph.i.i384, ptr noundef nonnull align 8 dereferenceable(32) %381) #19
  %487 = load i64, ptr %385, align 8, !tbaa !28
  %488 = add i64 %487, 1
  store i64 %488, ptr %385, align 8, !tbaa !28
  br label %489

489:                                              ; preds = %.noexc390, %476
  %490 = sext i32 %.1194 to i64
  %491 = getelementptr inbounds i8, ptr %307, i64 %490
  store i8 1, ptr %491, align 1, !tbaa !64
  %492 = getelementptr i32, ptr %.sink.i1218, i64 %490
  br label %493

493:                                              ; preds = %489, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit407
  %indvars.iv3217 = phi i64 [ 0, %489 ], [ %indvars.iv.next3218, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit407 ]
  %494 = mul nuw nsw i64 %176, %indvars.iv3217
  %495 = getelementptr i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !33
  %497 = load ptr, ptr %186, align 8, !tbaa !25
  %.not10.i.i.i392 = icmp eq ptr %497, null
  br i1 %.not10.i.i.i392, label %.thread1635, label %.lr.ph.i.i.i393

.lr.ph.i.i.i393:                                  ; preds = %493, %.lr.ph.i.i.i393
  %.012.i.i.i394 = phi ptr [ %.1.i.i.i399, %.lr.ph.i.i.i393 ], [ %497, %493 ]
  %.0811.i.i.i395 = phi ptr [ %.19.i.i.i396, %.lr.ph.i.i.i393 ], [ %185, %493 ]
  %498 = getelementptr inbounds nuw i8, ptr %.012.i.i.i394, i64 32
  %499 = load i32, ptr %498, align 4, !tbaa !33
  %500 = icmp slt i32 %499, %496
  %.19.i.i.i396 = select i1 %500, ptr %.0811.i.i.i395, ptr %.012.i.i.i394
  %.1.in.v.i.i.i397 = select i1 %500, i64 24, i64 16
  %.1.in.i.i.i398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i394, i64 %.1.in.v.i.i.i397
  %.1.i.i.i399 = load ptr, ptr %.1.in.i.i.i398, align 8, !tbaa !38
  %.not.i.i.i400 = icmp eq ptr %.1.i.i.i399, null
  br i1 %.not.i.i.i400, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i401, label %.lr.ph.i.i.i393, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i401: ; preds = %.lr.ph.i.i.i393
  %501 = icmp eq ptr %.19.i.i.i396, %185
  br i1 %501, label %.thread1635, label %502

502:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i401
  %.19.i.i.i396.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %500, ptr %.0811.i.i.i395, ptr %.012.i.i.i394
  %.19.i.i.i396.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i396.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %503 = load i32, ptr %.19.i.i.i396.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %.not1712 = icmp slt i32 %496, %503
  br i1 %.not1712, label %.thread1635, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit407

.loopexit1787:                                    ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit1789 = landingpad { ptr, i32 }
          cleanup
  br label %637

.loopexit.split-lp1788:                           ; preds = %546, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp1790 = landingpad { ptr, i32 }
          cleanup
  br label %637

.thread1635:                                      ; preds = %493, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i401, %502
  %504 = sext i32 %496 to i64
  %505 = getelementptr i32, ptr %.sroa.01501.0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !33
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %307, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !64, !range !66, !noundef !67
  %510 = getelementptr i32, ptr %505, i64 %175
  %511 = load i32, ptr %510, align 4, !tbaa !33
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %307, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !64, !range !66, !noundef !67
  %narrow = add nuw nsw i8 %514, %509
  %515 = icmp eq i8 %narrow, 1
  br i1 %515, label %516, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit407

516:                                              ; preds = %.thread1635
  %517 = load ptr, ptr %386, align 8, !tbaa !73
  %518 = load ptr, ptr %387, align 8, !tbaa !75
  %519 = getelementptr inbounds i8, ptr %518, i64 -4
  %.not.i405 = icmp eq ptr %517, %519
  br i1 %.not.i405, label %522, label %520

520:                                              ; preds = %516
  store i32 %496, ptr %517, align 4, !tbaa !33
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 4
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit407.sink.split

522:                                              ; preds = %516
  %523 = load ptr, ptr %392, align 8, !tbaa !80
  %524 = load ptr, ptr %391, align 8, !tbaa !80
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 3
  %529 = icmp ne ptr %523, null
  %.neg.i.i.i = sext i1 %529 to i64
  %530 = add nsw i64 %528, %.neg.i.i.i
  %531 = shl nsw i64 %530, 7
  %532 = load ptr, ptr %393, align 8, !tbaa !81
  %533 = ptrtoint ptr %517 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 2
  %537 = add nsw i64 %531, %536
  %538 = load ptr, ptr %389, align 8, !tbaa !82
  %539 = load ptr, ptr %388, align 8, !tbaa !68
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = ashr exact i64 %542, 2
  %544 = add nsw i64 %537, %543
  %545 = icmp eq i64 %544, 2305843009213693951
  br i1 %545, label %546, label %547

546:                                              ; preds = %522
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc1231 unwind label %.loopexit.split-lp1788

.noexc1231:                                       ; preds = %546
  unreachable

547:                                              ; preds = %522
  %548 = load i64, ptr %394, align 8, !tbaa !84
  %549 = load ptr, ptr %23, align 8, !tbaa !85
  %550 = ptrtoint ptr %549 to i64
  %551 = sub i64 %525, %550
  %552 = ashr exact i64 %551, 3
  %553 = sub i64 %548, %552
  %554 = icmp ult i64 %553, 2
  br i1 %554, label %555, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

555:                                              ; preds = %547
  %556 = add nsw i64 %528, 1
  %557 = add nsw i64 %528, 2
  %558 = shl nsw i64 %557, 1
  %559 = icmp ugt i64 %548, %558
  br i1 %559, label %560, label %589

560:                                              ; preds = %555
  %561 = sub i64 %548, %557
  %562 = lshr i64 %561, 1
  %563 = getelementptr inbounds nuw ptr, ptr %549, i64 %562
  %564 = icmp ult ptr %563, %524
  %565 = getelementptr inbounds nuw i8, ptr %523, i64 8
  br i1 %564, label %566, label %575

566:                                              ; preds = %560
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %567, %526
  %569 = icmp sgt i64 %568, 8
  br i1 %569, label %570, label %571, !prof !49

570:                                              ; preds = %566
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %563, ptr nonnull align 8 %524, i64 %568, i1 false)
  br label %.noexc1232

571:                                              ; preds = %566
  %572 = icmp eq i64 %568, 8
  br i1 %572, label %573, label %.noexc1232

573:                                              ; preds = %571
  %574 = load ptr, ptr %524, align 8, !tbaa !48
  store ptr %574, ptr %563, align 8, !tbaa !48
  br label %.noexc1232

575:                                              ; preds = %560
  %576 = getelementptr inbounds nuw ptr, ptr %563, i64 %556
  %577 = ptrtoint ptr %565 to i64
  %578 = sub i64 %577, %526
  %579 = ashr exact i64 %578, 3
  %580 = icmp sgt i64 %579, 1
  br i1 %580, label %581, label %584, !prof !49

581:                                              ; preds = %575
  %582 = sub nsw i64 0, %579
  %583 = getelementptr inbounds ptr, ptr %576, i64 %582
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %583, ptr align 8 %524, i64 %578, i1 false)
  br label %.noexc1232

584:                                              ; preds = %575
  %585 = icmp eq i64 %578, 8
  br i1 %585, label %586, label %.noexc1232

586:                                              ; preds = %584
  %587 = getelementptr inbounds i8, ptr %576, i64 -8
  %588 = load ptr, ptr %524, align 8, !tbaa !48
  store ptr %588, ptr %587, align 8, !tbaa !48
  br label %.noexc1232

589:                                              ; preds = %555
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %548, i64 1)
  %590 = add i64 %548, 2
  %591 = add i64 %590, %.sroa.speculated.i
  %592 = icmp ugt i64 %591, 1152921504606846975
  br i1 %592, label %593, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !47

593:                                              ; preds = %589
  %594 = icmp ugt i64 %591, 2305843009213693951
  br i1 %594, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %593
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc1261 unwind label %.loopexit.split-lp1788

.noexc1261:                                       ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %593
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc1262 unwind label %.loopexit.split-lp1788

.noexc1262:                                       ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %589
  %595 = shl nuw nsw i64 %591, 3
  %596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %595) #22
          to label %.noexc1263 unwind label %.loopexit1787

.noexc1263:                                       ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %597 = sub nsw i64 %591, %557
  %598 = lshr i64 %597, 1
  %599 = getelementptr inbounds nuw ptr, ptr %596, i64 %598
  %600 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %601 = ptrtoint ptr %600 to i64
  %602 = sub i64 %601, %526
  %603 = icmp sgt i64 %602, 8
  br i1 %603, label %604, label %605, !prof !49

604:                                              ; preds = %.noexc1263
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %599, ptr align 8 %524, i64 %602, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

605:                                              ; preds = %.noexc1263
  %606 = icmp eq i64 %602, 8
  br i1 %606, label %607, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

607:                                              ; preds = %605
  %608 = load ptr, ptr %524, align 8, !tbaa !48
  store ptr %608, ptr %599, align 8, !tbaa !48
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %607, %605, %604
  %609 = shl i64 %548, 3
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %609) #18
  store ptr %596, ptr %23, align 8, !tbaa !85
  store i64 %591, ptr %394, align 8, !tbaa !84
  br label %.noexc1232

.noexc1232:                                       ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %586, %584, %581, %573, %571, %570
  %.0.i = phi ptr [ %599, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %563, %570 ], [ %563, %571 ], [ %563, %573 ], [ %563, %581 ], [ %563, %584 ], [ %563, %586 ]
  store ptr %.0.i, ptr %391, align 8, !tbaa !80
  %610 = load ptr, ptr %.0.i, align 8, !tbaa !48
  store ptr %610, ptr %390, align 8, !tbaa !81
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 512
  store ptr %611, ptr %389, align 8, !tbaa !82
  %612 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %556
  %613 = getelementptr inbounds i8, ptr %612, i64 -8
  store ptr %613, ptr %392, align 8, !tbaa !80
  %614 = load ptr, ptr %613, align 8, !tbaa !48
  store ptr %614, ptr %393, align 8, !tbaa !81
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 512
  store ptr %615, ptr %387, align 8, !tbaa !82
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc1232, %547
  %616 = phi ptr [ %523, %547 ], [ %613, %.noexc1232 ]
  %617 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc406 unwind label %.loopexit1787

.noexc406:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr %617, ptr %618, align 8, !tbaa !48
  %619 = load ptr, ptr %386, align 8, !tbaa !73
  store i32 %496, ptr %619, align 4, !tbaa !33
  store ptr %618, ptr %392, align 8, !tbaa !80
  store ptr %617, ptr %393, align 8, !tbaa !81
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 512
  store ptr %620, ptr %387, align 8, !tbaa !82
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit407.sink.split

_ZNSt5dequeIiSaIiEE9push_backERKi.exit407.sink.split: ; preds = %520, %.noexc406
  %.sink = phi ptr [ %617, %.noexc406 ], [ %521, %520 ]
  store ptr %.sink, ptr %386, align 8, !tbaa !73
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit407

_ZNSt5dequeIiSaIiEE9push_backERKi.exit407:        ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit407.sink.split, %.thread1635, %502
  %indvars.iv.next3218 = add nuw nsw i64 %indvars.iv3217, 1
  %exitcond3220.not = icmp eq i64 %indvars.iv.next3218, 3
  br i1 %exitcond3220.not, label %.loopexit1786.loopexit, label %493, !llvm.loop !86

.loopexit1786.loopexit:                           ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit407
  %.pre3266 = load ptr, ptr %388, align 8, !tbaa !68
  br label %.loopexit1786

.loopexit1786:                                    ; preds = %.loopexit1786.loopexit, %452
  %621 = phi ptr [ %.pre3266, %.loopexit1786.loopexit ], [ %storemerge.i, %452 ]
  %622 = load ptr, ptr %386, align 8, !tbaa !68
  %623 = icmp eq ptr %622, %621
  br i1 %623, label %._crit_edge2533, label %.lr.ph2532, !llvm.loop !87

._crit_edge2533:                                  ; preds = %.loopexit1786, %.preheader1792
  %624 = load ptr, ptr %23, align 8, !tbaa !85
  %.not.i.i408 = icmp eq ptr %624, null
  br i1 %.not.i.i408, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %625

625:                                              ; preds = %._crit_edge2533
  %626 = load ptr, ptr %391, align 8, !tbaa !79
  %627 = load ptr, ptr %392, align 8, !tbaa !88
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = icmp ult ptr %626, %628
  br i1 %629, label %.lr.ph.i.i.i409, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i409:                                  ; preds = %625, %.lr.ph.i.i.i409
  %.06.i.i.i = phi ptr [ %631, %.lr.ph.i.i.i409 ], [ %626, %625 ]
  %630 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef %630, i64 noundef 512) #18
  %631 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %632 = icmp ult ptr %.06.i.i.i, %627
  br i1 %632, label %.lr.ph.i.i.i409, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !89

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i409
  %.pre.i.i410 = load ptr, ptr %23, align 8, !tbaa !85
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %625
  %633 = phi ptr [ %.pre.i.i410, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %624, %625 ]
  %634 = load i64, ptr %394, align 8, !tbaa !84
  %635 = shl i64 %634, 3
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %635) #18
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %._crit_edge2533, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #19
  br label %636

636:                                              ; preds = %397, %_ZNSt5dequeIiSaIiEED2Ev.exit
  %indvars.iv.next3222 = add nuw nsw i64 %indvars.iv3221, 1
  %exitcond3225.not = icmp eq i64 %indvars.iv.next3222, %wide.trip.count3224
  br i1 %exitcond3225.not, label %._crit_edge2537, label %397, !llvm.loop !90

637:                                              ; preds = %.loopexit1787, %.loopexit.split-lp1788, %466, %419
  %.pn275.pn = phi { ptr, i32 } [ %420, %419 ], [ %467, %466 ], [ %lpad.loopexit1789, %.loopexit1787 ], [ %lpad.loopexit.split-lp1790, %.loopexit.split-lp1788 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #19
  br label %638

638:                                              ; preds = %637, %406
  %.pn275.pn.pn = phi { ptr, i32 } [ %.pn275.pn, %637 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1195

._crit_edge2537:                                  ; preds = %636, %._crit_edge2529
  %639 = phi ptr [ %379, %._crit_edge2529 ], [ %385, %636 ]
  %640 = phi ptr [ %378, %._crit_edge2529 ], [ %384, %636 ]
  %641 = phi ptr [ %377, %._crit_edge2529 ], [ %383, %636 ]
  %642 = phi ptr [ %376, %._crit_edge2529 ], [ %382, %636 ]
  %643 = phi ptr [ %375, %._crit_edge2529 ], [ %381, %636 ]
  call void @_ZdaPv(ptr noundef nonnull %307) #18
  %644 = icmp sgt i32 %174, 0
  br i1 %644, label %.lr.ph2543, label %._crit_edge2544

._crit_edge2544:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit433, %._crit_edge2537
  %.sroa.15.0.lcssa = phi ptr [ null, %._crit_edge2537 ], [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit433 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %._crit_edge2537 ], [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit433 ]
  %.sroa.01442.0.lcssa = phi ptr [ null, %._crit_edge2537 ], [ %.sroa.01442.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit433 ]
  %645 = load ptr, ptr %642, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %645)
          to label %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit unwind label %646

646:                                              ; preds = %._crit_edge2544
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit:         ; preds = %._crit_edge2544
  store ptr null, ptr %642, align 8, !tbaa !25
  store ptr %643, ptr %641, align 8, !tbaa !26
  store ptr %643, ptr %640, align 8, !tbaa !27
  store i64 0, ptr %639, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #19
  %649 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %649, align 8, !tbaa !20
  %650 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %650, align 8, !tbaa !25
  %651 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %649, ptr %651, align 8, !tbaa !26
  %652 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %649, ptr %652, align 8, !tbaa !27
  %653 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %653, align 8, !tbaa !28
  %.not16962547 = icmp eq ptr %.sroa.01442.0.lcssa, %.sroa.10.0.lcssa
  br i1 %.not16962547, label %._crit_edge2550, label %.lr.ph2549

.lr.ph2543:                                       ; preds = %._crit_edge2537, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit433
  %storemerge2202541 = phi i32 [ %682, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit433 ], [ 0, %._crit_edge2537 ]
  %.sroa.01442.02540 = phi ptr [ %.sroa.01442.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit433 ], [ null, %._crit_edge2537 ]
  %.sroa.10.02539 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit433 ], [ null, %._crit_edge2537 ]
  %.sroa.15.02538 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit433 ], [ null, %._crit_edge2537 ]
  %654 = load ptr, ptr %642, align 8, !tbaa !25
  %.not10.i.i.i411 = icmp eq ptr %654, null
  br i1 %.not10.i.i.i411, label %.thread1639, label %.lr.ph.i.i.i412

.lr.ph.i.i.i412:                                  ; preds = %.lr.ph2543, %.lr.ph.i.i.i412
  %.012.i.i.i413 = phi ptr [ %.1.i.i.i418, %.lr.ph.i.i.i412 ], [ %654, %.lr.ph2543 ]
  %.0811.i.i.i414 = phi ptr [ %.19.i.i.i415, %.lr.ph.i.i.i412 ], [ %643, %.lr.ph2543 ]
  %655 = getelementptr inbounds nuw i8, ptr %.012.i.i.i413, i64 32
  %656 = load i32, ptr %655, align 4, !tbaa !33
  %657 = icmp slt i32 %656, %storemerge2202541
  %.19.i.i.i415 = select i1 %657, ptr %.0811.i.i.i414, ptr %.012.i.i.i413
  %.1.in.v.i.i.i416 = select i1 %657, i64 24, i64 16
  %.1.in.i.i.i417 = getelementptr inbounds nuw i8, ptr %.012.i.i.i413, i64 %.1.in.v.i.i.i416
  %.1.i.i.i418 = load ptr, ptr %.1.in.i.i.i417, align 8, !tbaa !38
  %.not.i.i.i419 = icmp eq ptr %.1.i.i.i418, null
  br i1 %.not.i.i.i419, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i420, label %.lr.ph.i.i.i412, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i420: ; preds = %.lr.ph.i.i.i412
  %658 = icmp eq ptr %.19.i.i.i415, %643
  br i1 %658, label %.thread1639, label %659

659:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i420
  %.19.i.i.i415.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %657, ptr %.0811.i.i.i414, ptr %.012.i.i.i413
  %.19.i.i.i415.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i415.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %660 = load i32, ptr %.19.i.i.i415.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %.not1711 = icmp slt i32 %storemerge2202541, %660
  br i1 %.not1711, label %.thread1639, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit433

.thread1639:                                      ; preds = %.lr.ph2543, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i420, %659
  %.not.i424 = icmp eq ptr %.sroa.10.02539, %.sroa.15.02538
  br i1 %.not.i424, label %663, label %661

661:                                              ; preds = %.thread1639
  store i32 %storemerge2202541, ptr %.sroa.10.02539, align 4, !tbaa !33
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.10.02539, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit433

663:                                              ; preds = %.thread1639
  %664 = ptrtoint ptr %.sroa.10.02539 to i64
  %665 = ptrtoint ptr %.sroa.01442.02540 to i64
  %666 = sub i64 %664, %665
  %667 = icmp eq i64 %666, 9223372036854775804
  br i1 %667, label %668, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i425

668:                                              ; preds = %663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc431 unwind label %.loopexit.split-lp1782

.noexc431:                                        ; preds = %668
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i425: ; preds = %663
  %669 = ashr exact i64 %666, 2
  %.sroa.speculated.i.i.i426 = call i64 @llvm.umax.i64(i64 %669, i64 1)
  %670 = add nsw i64 %.sroa.speculated.i.i.i426, %669
  %671 = icmp ult i64 %670, %669
  %672 = call i64 @llvm.umin.i64(i64 %670, i64 2305843009213693951)
  %673 = select i1 %671, i64 2305843009213693951, i64 %672
  %.not.i.i.i427 = icmp ne i64 %673, 0
  call void @llvm.assume(i1 %.not.i.i.i427)
  %674 = shl nuw nsw i64 %673, 2
  %675 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %674) #22
          to label %.noexc432 unwind label %.loopexit1781

.noexc432:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i425
  %676 = getelementptr inbounds i8, ptr %675, i64 %666
  store i32 %storemerge2202541, ptr %676, align 4, !tbaa !33
  %677 = icmp sgt i64 %666, 0
  br i1 %677, label %678, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i428

678:                                              ; preds = %.noexc432
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %675, ptr align 4 %.sroa.01442.02540, i64 %666, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i428

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i428: ; preds = %678, %.noexc432
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %.not.i17.i.i429 = icmp eq ptr %.sroa.01442.02540, null
  br i1 %.not.i17.i.i429, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i430, label %680

680:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i428
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01442.02540, i64 noundef %666) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i430

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i430: ; preds = %680, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i428
  %681 = getelementptr inbounds nuw i32, ptr %675, i64 %673
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit433

.loopexit1781:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i425
  %lpad.loopexit1783 = landingpad { ptr, i32 }
          cleanup
  br label %2194

.loopexit.split-lp1782:                           ; preds = %668
  %lpad.loopexit.split-lp1784 = landingpad { ptr, i32 }
          cleanup
  br label %2194

_ZNSt6vectorIiSaIiEE9push_backERKi.exit433:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i430, %661, %659
  %.sroa.15.1 = phi ptr [ %.sroa.15.02538, %659 ], [ %681, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i430 ], [ %.sroa.15.02538, %661 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.02539, %659 ], [ %679, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i430 ], [ %662, %661 ]
  %.sroa.01442.1 = phi ptr [ %.sroa.01442.02540, %659 ], [ %675, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i430 ], [ %.sroa.01442.02540, %661 ]
  %682 = add nuw nsw i32 %storemerge2202541, 1
  %exitcond3226.not = icmp eq i32 %682, %174
  br i1 %exitcond3226.not, label %._crit_edge2544, label %.lr.ph2543, !llvm.loop !91

._crit_edge2550:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit478, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef 0)
          to label %_ZNSt5dequeIiSaIiEEC2Ev.exit435 unwind label %788

.lr.ph2549:                                       ; preds = %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit478
  %.sroa.01435.02548 = phi ptr [ %764, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit478 ], [ %.sroa.01442.0.lcssa, %_ZNSt3setIiSt4lessIiESaIiEE5clearEv.exit ]
  %683 = load i32, ptr %.sroa.01435.02548, align 4, !tbaa !33
  %684 = sext i32 %683 to i64
  %685 = getelementptr i32, ptr %.sroa.01540.03286, i64 %684
  %686 = load ptr, ptr %650, align 8, !tbaa !25
  %.not10.i.i.i.i = icmp eq ptr %686, null
  br i1 %.not10.i.i.i.i, label %.critedge.i441, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %.lr.ph2549
  %687 = load i32, ptr %685, align 4, !tbaa !33
  br label %688

688:                                              ; preds = %688, %.lr.ph.i.i.i.i436
  %.012.i.i.i.i = phi ptr [ %686, %.lr.ph.i.i.i.i436 ], [ %.1.i.i.i.i438, %688 ]
  %.0811.i.i.i.i = phi ptr [ %649, %.lr.ph.i.i.i.i436 ], [ %.19.i.i.i.i437, %688 ]
  %689 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %690 = load i32, ptr %689, align 4, !tbaa !33
  %691 = icmp slt i32 %690, %687
  %.19.i.i.i.i437 = select i1 %691, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %691, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i438 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i439 = icmp eq ptr %.1.i.i.i.i438, null
  br i1 %.not.i.i.i.i439, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, label %688, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i: ; preds = %688
  %692 = icmp eq ptr %.19.i.i.i.i437, %649
  br i1 %692, label %.critedge.i441, label %693

693:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i437.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %691, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i437.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i437.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %694 = load i32, ptr %.19.i.i.i.i437.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %695 = icmp slt i32 %687, %694
  br i1 %695, label %.critedge.i441, label %697

.critedge.i441:                                   ; preds = %693, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, %.lr.ph2549
  %.08.lcssa.i.i.i11.i442 = phi ptr [ %.19.i.i.i.i437, %693 ], [ %.19.i.i.i.i437, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i ], [ %649, %.lr.ph2549 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr %685, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  %696 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i442, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc443 unwind label %.loopexit1776

.noexc443:                                        ; preds = %.critedge.i441
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %697

697:                                              ; preds = %.noexc443, %693
  %.sroa.06.0.i440 = phi ptr [ %696, %.noexc443 ], [ %.19.i.i.i.i437, %693 ]
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i440, i64 40
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i440, i64 48
  %700 = load ptr, ptr %699, align 8, !tbaa !45
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i440, i64 56
  %702 = load ptr, ptr %701, align 8, !tbaa !14
  %.not.i444 = icmp eq ptr %700, %702
  br i1 %.not.i444, label %705, label %703

703:                                              ; preds = %697
  store i32 %683, ptr %700, align 4, !tbaa !33
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 4
  store ptr %704, ptr %699, align 8, !tbaa !45
  br label %724

705:                                              ; preds = %697
  %706 = load ptr, ptr %698, align 8, !tbaa !11
  %707 = ptrtoint ptr %700 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = icmp eq i64 %709, 9223372036854775804
  br i1 %710, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i445

.invoke:                                          ; preds = %745, %705
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.cont unwind label %.loopexit.split-lp1777

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i445: ; preds = %705
  %711 = ashr exact i64 %709, 2
  %.sroa.speculated.i.i.i446 = call i64 @llvm.umax.i64(i64 %711, i64 1)
  %712 = add nsw i64 %.sroa.speculated.i.i.i446, %711
  %713 = icmp ult i64 %712, %711
  %714 = call i64 @llvm.umin.i64(i64 %712, i64 2305843009213693951)
  %715 = select i1 %713, i64 2305843009213693951, i64 %714
  %.not.i.i.i447 = icmp ne i64 %715, 0
  call void @llvm.assume(i1 %.not.i.i.i447)
  %716 = shl nuw nsw i64 %715, 2
  %717 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %716) #22
          to label %.noexc452 unwind label %.loopexit1776

.noexc452:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i445
  %718 = getelementptr inbounds i8, ptr %717, i64 %709
  store i32 %683, ptr %718, align 4, !tbaa !33
  %719 = icmp sgt i64 %709, 0
  br i1 %719, label %720, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i448

720:                                              ; preds = %.noexc452
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %717, ptr align 4 %706, i64 %709, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i448

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i448: ; preds = %720, %.noexc452
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %.not.i17.i.i449 = icmp eq ptr %706, null
  br i1 %.not.i17.i.i449, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i450, label %722

722:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i448
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef %709) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i450

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i450: ; preds = %722, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i448
  store ptr %717, ptr %698, align 8, !tbaa !11
  store ptr %721, ptr %699, align 8, !tbaa !45
  %723 = getelementptr inbounds nuw i32, ptr %717, i64 %715
  store ptr %723, ptr %701, align 8, !tbaa !14
  br label %724

724:                                              ; preds = %703, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i450
  %725 = getelementptr i32, ptr %685, i64 %175
  %726 = load ptr, ptr %650, align 8, !tbaa !25
  %.not10.i.i.i.i454 = icmp eq ptr %726, null
  br i1 %.not10.i.i.i.i454, label %.critedge.i465, label %.lr.ph.i.i.i.i455

.lr.ph.i.i.i.i455:                                ; preds = %724
  %727 = load i32, ptr %725, align 4, !tbaa !33
  br label %728

728:                                              ; preds = %728, %.lr.ph.i.i.i.i455
  %.012.i.i.i.i456 = phi ptr [ %726, %.lr.ph.i.i.i.i455 ], [ %.1.i.i.i.i461, %728 ]
  %.0811.i.i.i.i457 = phi ptr [ %649, %.lr.ph.i.i.i.i455 ], [ %.19.i.i.i.i458, %728 ]
  %729 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i456, i64 32
  %730 = load i32, ptr %729, align 4, !tbaa !33
  %731 = icmp slt i32 %730, %727
  %.19.i.i.i.i458 = select i1 %731, ptr %.0811.i.i.i.i457, ptr %.012.i.i.i.i456
  %.1.in.v.i.i.i.i459 = select i1 %731, i64 24, i64 16
  %.1.in.i.i.i.i460 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i456, i64 %.1.in.v.i.i.i.i459
  %.1.i.i.i.i461 = load ptr, ptr %.1.in.i.i.i.i460, align 8, !tbaa !38
  %.not.i.i.i.i462 = icmp eq ptr %.1.i.i.i.i461, null
  br i1 %.not.i.i.i.i462, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i463, label %728, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i463: ; preds = %728
  %732 = icmp eq ptr %.19.i.i.i.i458, %649
  br i1 %732, label %.critedge.i465, label %733

733:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i463
  %.19.i.i.i.i458.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %731, ptr %.0811.i.i.i.i457, ptr %.012.i.i.i.i456
  %.19.i.i.i.i458.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i458.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %734 = load i32, ptr %.19.i.i.i.i458.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %735 = icmp slt i32 %727, %734
  br i1 %735, label %.critedge.i465, label %737

.critedge.i465:                                   ; preds = %733, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i463, %724
  %.08.lcssa.i.i.i11.i466 = phi ptr [ %.19.i.i.i.i458, %733 ], [ %.19.i.i.i.i458, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i463 ], [ %649, %724 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr %725, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  %736 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i466, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc467 unwind label %.loopexit1776

.noexc467:                                        ; preds = %.critedge.i465
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %737

737:                                              ; preds = %.noexc467, %733
  %.sroa.06.0.i464 = phi ptr [ %736, %.noexc467 ], [ %.19.i.i.i.i458, %733 ]
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i464, i64 40
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i464, i64 48
  %740 = load ptr, ptr %739, align 8, !tbaa !45
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i464, i64 56
  %742 = load ptr, ptr %741, align 8, !tbaa !14
  %.not.i469 = icmp eq ptr %740, %742
  br i1 %.not.i469, label %745, label %743

743:                                              ; preds = %737
  store i32 %683, ptr %740, align 4, !tbaa !33
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 4
  store ptr %744, ptr %739, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit478

745:                                              ; preds = %737
  %746 = load ptr, ptr %738, align 8, !tbaa !11
  %747 = ptrtoint ptr %740 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = icmp eq i64 %749, 9223372036854775804
  br i1 %750, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i470

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i470: ; preds = %745
  %751 = ashr exact i64 %749, 2
  %.sroa.speculated.i.i.i471 = call i64 @llvm.umax.i64(i64 %751, i64 1)
  %752 = add nsw i64 %.sroa.speculated.i.i.i471, %751
  %753 = icmp ult i64 %752, %751
  %754 = call i64 @llvm.umin.i64(i64 %752, i64 2305843009213693951)
  %755 = select i1 %753, i64 2305843009213693951, i64 %754
  %.not.i.i.i472 = icmp ne i64 %755, 0
  call void @llvm.assume(i1 %.not.i.i.i472)
  %756 = shl nuw nsw i64 %755, 2
  %757 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %756) #22
          to label %.noexc477 unwind label %.loopexit1776

.noexc477:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i470
  %758 = getelementptr inbounds i8, ptr %757, i64 %749
  store i32 %683, ptr %758, align 4, !tbaa !33
  %759 = icmp sgt i64 %749, 0
  br i1 %759, label %760, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i473

760:                                              ; preds = %.noexc477
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %757, ptr align 4 %746, i64 %749, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i473

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i473: ; preds = %760, %.noexc477
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %.not.i17.i.i474 = icmp eq ptr %746, null
  br i1 %.not.i17.i.i474, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i475, label %762

762:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i473
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef %749) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i475

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i475: ; preds = %762, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i473
  store ptr %757, ptr %738, align 8, !tbaa !11
  store ptr %761, ptr %739, align 8, !tbaa !45
  %763 = getelementptr inbounds nuw i32, ptr %757, i64 %755
  store ptr %763, ptr %741, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit478

_ZNSt6vectorIiSaIiEE9push_backERKi.exit478:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i475, %743
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.01435.02548, i64 4
  %.not1696 = icmp eq ptr %764, %.sroa.10.0.lcssa
  br i1 %.not1696, label %._crit_edge2550, label %.lr.ph2549

.loopexit1776:                                    ; preds = %.critedge.i441, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i445, %.critedge.i465, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i470
  %lpad.loopexit1778 = landingpad { ptr, i32 }
          cleanup
  br label %2189

.loopexit.split-lp1777:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1779 = landingpad { ptr, i32 }
          cleanup
  br label %2189

_ZNSt5dequeIiSaIiEEC2Ev.exit435:                  ; preds = %._crit_edge2550
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #19
  %765 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %765, align 8, !tbaa !20
  %766 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %766, align 8, !tbaa !25
  %767 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %765, ptr %767, align 8, !tbaa !26
  %768 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %765, ptr %768, align 8, !tbaa !27
  %769 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %769, align 8, !tbaa !28
  %770 = load ptr, ptr %651, align 8, !tbaa !26
  %.not16972551 = icmp eq ptr %770, %649
  br i1 %.not16972551, label %.preheader1770, label %.lr.ph2553

.lr.ph2553:                                       ; preds = %_ZNSt5dequeIiSaIiEEC2Ev.exit435
  %771 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %774 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %775 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %790

.preheader1770:                                   ; preds = %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit489, %_ZNSt5dequeIiSaIiEEC2Ev.exit435
  %776 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %777 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %778 = load ptr, ptr %776, align 8, !tbaa !68
  %779 = load ptr, ptr %777, align 8, !tbaa !68
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %.preheader, label %.lr.ph2560

.lr.ph2560:                                       ; preds = %.preheader1770
  %781 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %782 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %783 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %784 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %785 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %786 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %787 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %848

788:                                              ; preds = %._crit_edge2550
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit1192

790:                                              ; preds = %.lr.ph2553, %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit489
  %.sroa.01426.02552 = phi ptr [ %770, %.lr.ph2553 ], [ %847, %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit489 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.01426.02552, i64 32
  %792 = load i32, ptr %791, align 8, !tbaa !93
  store i32 %792, ptr %28, align 8, !tbaa !93
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.01426.02552, i64 40
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.01426.02552, i64 48
  %795 = load ptr, ptr %794, align 8, !tbaa !45
  %796 = load ptr, ptr %793, align 8, !tbaa !11
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %771, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i479 = icmp eq ptr %795, %796
  br i1 %.not.i.i.i.i.i479, label %.noexc483, label %800

800:                                              ; preds = %790
  %801 = icmp ugt i64 %799, 9223372036854775804
  br i1 %801, label %.noexc.i.i.i481, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i480, !prof !47

.noexc.i.i.i481:                                  ; preds = %800
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc482 unwind label %.loopexit.split-lp1772

.noexc482:                                        ; preds = %.noexc.i.i.i481
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i480: ; preds = %800
  %802 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %799) #22
          to label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i480..noexc483_crit_edge unwind label %.loopexit1771

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i480..noexc483_crit_edge: ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i480
  %.pre3267 = load ptr, ptr %793, align 8, !tbaa !48
  %.pre3268 = load ptr, ptr %794, align 8, !tbaa !48
  %.pre3271 = ptrtoint ptr %.pre3268 to i64
  %.pre3272 = ptrtoint ptr %.pre3267 to i64
  br label %.noexc483

.noexc483:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i480..noexc483_crit_edge, %790
  %.pre-phi3273 = phi i64 [ %.pre3272, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i480..noexc483_crit_edge ], [ %798, %790 ]
  %.pre-phi = phi i64 [ %.pre3271, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i480..noexc483_crit_edge ], [ %797, %790 ]
  %803 = phi ptr [ %.pre3267, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i480..noexc483_crit_edge ], [ %796, %790 ]
  %804 = phi ptr [ %802, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i480..noexc483_crit_edge ], [ null, %790 ]
  store ptr %804, ptr %771, align 8, !tbaa !11
  store ptr %804, ptr %772, align 8, !tbaa !45
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 %799
  store ptr %805, ptr %773, align 8, !tbaa !14
  %806 = sub i64 %.pre-phi, %.pre-phi3273
  %807 = icmp sgt i64 %806, 4
  br i1 %807, label %808, label %809, !prof !49

808:                                              ; preds = %.noexc483
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %804, ptr align 4 %803, i64 %806, i1 false)
  br label %813

809:                                              ; preds = %.noexc483
  %810 = icmp eq i64 %806, 4
  br i1 %810, label %811, label %813

811:                                              ; preds = %809
  %812 = load i32, ptr %803, align 4, !tbaa !33
  store i32 %812, ptr %804, align 4, !tbaa !33
  br label %813

813:                                              ; preds = %811, %809, %808
  %814 = getelementptr inbounds i8, ptr %804, i64 %806
  store ptr %814, ptr %772, align 8, !tbaa !45
  %815 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %816 unwind label %833

816:                                              ; preds = %813
  %817 = lshr exact i64 %806, 2
  %818 = trunc i64 %817 to i32
  store i32 %818, ptr %815, align 4, !tbaa !33
  %819 = load ptr, ptr %772, align 8, !tbaa !45
  %820 = load ptr, ptr %771, align 8, !tbaa !11
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = icmp eq i64 %823, 4
  br i1 %824, label %825, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit486

825:                                              ; preds = %816
  %826 = load ptr, ptr %774, align 8, !tbaa !73
  %827 = load ptr, ptr %775, align 8, !tbaa !75
  %828 = getelementptr inbounds i8, ptr %827, i64 -4
  %.not.i484 = icmp eq ptr %826, %828
  br i1 %.not.i484, label %832, label %829

829:                                              ; preds = %825
  %830 = load i32, ptr %28, align 8, !tbaa !33
  store i32 %830, ptr %826, align 4, !tbaa !33
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 4
  store ptr %831, ptr %774, align 8, !tbaa !73
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit486

832:                                              ; preds = %825
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %._ZNSt5dequeIiSaIiEE9push_backERKi.exit486_crit_edge unwind label %833

._ZNSt5dequeIiSaIiEE9push_backERKi.exit486_crit_edge: ; preds = %832
  %.pre3269 = load ptr, ptr %771, align 8, !tbaa !11
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit486

.loopexit1771:                                    ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i480
  %lpad.loopexit1773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit

.loopexit.split-lp1772:                           ; preds = %.noexc.i.i.i481
  %lpad.loopexit.split-lp1774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit

833:                                              ; preds = %832, %813
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %771, align 8, !tbaa !11
  %.not.i.i.i.i487 = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i487, label %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit, label %836

836:                                              ; preds = %833
  %837 = load ptr, ptr %773, align 8, !tbaa !14
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %835 to i64
  %840 = sub i64 %838, %839
  call void @_ZdlPvm(ptr noundef nonnull %835, i64 noundef %840) #18
  br label %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit

_ZNSt5dequeIiSaIiEE9push_backERKi.exit486:        ; preds = %._ZNSt5dequeIiSaIiEE9push_backERKi.exit486_crit_edge, %829, %816
  %841 = phi ptr [ %.pre3269, %._ZNSt5dequeIiSaIiEE9push_backERKi.exit486_crit_edge ], [ %820, %829 ], [ %820, %816 ]
  %.not.i.i.i.i488 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i488, label %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit489, label %842

842:                                              ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit486
  %843 = load ptr, ptr %773, align 8, !tbaa !14
  %844 = ptrtoint ptr %843 to i64
  %845 = ptrtoint ptr %841 to i64
  %846 = sub i64 %844, %845
  call void @_ZdlPvm(ptr noundef nonnull %841, i64 noundef %846) #18
  br label %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit489

_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit489:      ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit486, %842
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  %847 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01426.02552) #23
  %.not1697 = icmp eq ptr %847, %649
  br i1 %.not1697, label %.preheader1770, label %790

_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit:         ; preds = %.loopexit1771, %.loopexit.split-lp1772, %836, %833
  %.pn260 = phi { ptr, i32 } [ %834, %833 ], [ %834, %836 ], [ %lpad.loopexit1773, %.loopexit1771 ], [ %lpad.loopexit.split-lp1774, %.loopexit.split-lp1772 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1184

.preheader:                                       ; preds = %._crit_edge2559, %.preheader1770
  br i1 %.not16962547, label %._crit_edge2567, label %.lr.ph2566

848:                                              ; preds = %.lr.ph2560, %._crit_edge2559
  %849 = phi ptr [ %779, %.lr.ph2560 ], [ %878, %._crit_edge2559 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #19
  %850 = load i32, ptr %849, align 4, !tbaa !33
  store i32 %850, ptr %29, align 4, !tbaa !33
  %851 = load ptr, ptr %781, align 8, !tbaa !77
  %852 = getelementptr inbounds i8, ptr %851, i64 -4
  %.not.i490 = icmp eq ptr %849, %852
  br i1 %.not.i490, label %855, label %853

853:                                              ; preds = %848
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 4
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit492

855:                                              ; preds = %848
  %856 = load ptr, ptr %782, align 8, !tbaa !78
  call void @_ZdlPvm(ptr noundef %856, i64 noundef 512) #18
  %857 = load ptr, ptr %783, align 8, !tbaa !79
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store ptr %858, ptr %783, align 8, !tbaa !80
  %859 = load ptr, ptr %858, align 8, !tbaa !48
  store ptr %859, ptr %782, align 8, !tbaa !81
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 512
  store ptr %860, ptr %781, align 8, !tbaa !82
  br label %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit492

_ZNSt5dequeIiSaIiEE9pop_frontEv.exit492:          ; preds = %853, %855
  %storemerge.i491 = phi ptr [ %854, %853 ], [ %859, %855 ]
  store ptr %storemerge.i491, ptr %777, align 8, !tbaa !83
  %861 = load ptr, ptr %650, align 8, !tbaa !25
  %.not10.i.i.i.i493 = icmp eq ptr %861, null
  br i1 %.not10.i.i.i.i493, label %.critedge.i504, label %.lr.ph.i.i.i.i494

.lr.ph.i.i.i.i494:                                ; preds = %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit492
  %862 = load i32, ptr %29, align 4, !tbaa !33
  br label %863

863:                                              ; preds = %863, %.lr.ph.i.i.i.i494
  %.012.i.i.i.i495 = phi ptr [ %861, %.lr.ph.i.i.i.i494 ], [ %.1.i.i.i.i500, %863 ]
  %.0811.i.i.i.i496 = phi ptr [ %649, %.lr.ph.i.i.i.i494 ], [ %.19.i.i.i.i497, %863 ]
  %864 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i495, i64 32
  %865 = load i32, ptr %864, align 4, !tbaa !33
  %866 = icmp slt i32 %865, %862
  %.19.i.i.i.i497 = select i1 %866, ptr %.0811.i.i.i.i496, ptr %.012.i.i.i.i495
  %.1.in.v.i.i.i.i498 = select i1 %866, i64 24, i64 16
  %.1.in.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i495, i64 %.1.in.v.i.i.i.i498
  %.1.i.i.i.i500 = load ptr, ptr %.1.in.i.i.i.i499, align 8, !tbaa !38
  %.not.i.i.i.i501 = icmp eq ptr %.1.i.i.i.i500, null
  br i1 %.not.i.i.i.i501, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i502, label %863, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i502: ; preds = %863
  %867 = icmp eq ptr %.19.i.i.i.i497, %649
  br i1 %867, label %.critedge.i504, label %868

868:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i502
  %.19.i.i.i.i497.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %866, ptr %.0811.i.i.i.i496, ptr %.012.i.i.i.i495
  %.19.i.i.i.i497.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i497.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %869 = load i32, ptr %.19.i.i.i.i497.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %870 = icmp slt i32 %862, %869
  br i1 %870, label %.critedge.i504, label %872

.critedge.i504:                                   ; preds = %868, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i502, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit492
  %.08.lcssa.i.i.i11.i505 = phi ptr [ %.19.i.i.i.i497, %868 ], [ %.19.i.i.i.i497, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i502 ], [ %649, %_ZNSt5dequeIiSaIiEE9pop_frontEv.exit492 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr %29, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  %871 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i505, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc506 unwind label %880

.noexc506:                                        ; preds = %.critedge.i504
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %872

872:                                              ; preds = %.noexc506, %868
  %.sroa.06.0.i503 = phi ptr [ %871, %.noexc506 ], [ %.19.i.i.i.i497, %868 ]
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i503, i64 40
  %874 = load ptr, ptr %873, align 8, !tbaa !48
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i503, i64 48
  %876 = load ptr, ptr %875, align 8, !tbaa !48
  %.not16982555 = icmp eq ptr %874, %876
  br i1 %.not16982555, label %._crit_edge2559, label %.lr.ph2558

._crit_edge2559:                                  ; preds = %.loopexit1764, %872
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #19
  %877 = load ptr, ptr %776, align 8, !tbaa !68
  %878 = load ptr, ptr %777, align 8, !tbaa !68
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %.preheader, label %848, !llvm.loop !95

880:                                              ; preds = %.critedge.i504
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

.lr.ph2558:                                       ; preds = %872, %.loopexit1764
  %.sroa.01422.02556 = phi ptr [ %1087, %.loopexit1764 ], [ %874, %872 ]
  %882 = load i32, ptr %.sroa.01422.02556, align 4, !tbaa !33
  %883 = load ptr, ptr %642, align 8, !tbaa !25
  %.not10.i.i.i508 = icmp eq ptr %883, null
  br i1 %.not10.i.i.i508, label %._crit_edge.thread.i.i.i540, label %.lr.ph.i.i.i509

.lr.ph.i.i.i509:                                  ; preds = %.lr.ph2558, %.lr.ph.i.i.i509
  %.012.i.i.i510 = phi ptr [ %.1.i.i.i515, %.lr.ph.i.i.i509 ], [ %883, %.lr.ph2558 ]
  %.0811.i.i.i511 = phi ptr [ %.19.i.i.i512, %.lr.ph.i.i.i509 ], [ %643, %.lr.ph2558 ]
  %884 = getelementptr inbounds nuw i8, ptr %.012.i.i.i510, i64 32
  %885 = load i32, ptr %884, align 4, !tbaa !33
  %886 = icmp slt i32 %885, %882
  %.19.i.i.i512 = select i1 %886, ptr %.0811.i.i.i511, ptr %.012.i.i.i510
  %.1.in.v.i.i.i513 = select i1 %886, i64 24, i64 16
  %.1.in.i.i.i514 = getelementptr inbounds nuw i8, ptr %.012.i.i.i510, i64 %.1.in.v.i.i.i513
  %.1.i.i.i515 = load ptr, ptr %.1.in.i.i.i514, align 8, !tbaa !38
  %.not.i.i.i516 = icmp eq ptr %.1.i.i.i515, null
  br i1 %.not.i.i.i516, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i517, label %.lr.ph.i.i.i509, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i517: ; preds = %.lr.ph.i.i.i509
  %887 = icmp eq ptr %.19.i.i.i512, %643
  br i1 %887, label %.lr.ph.i.i.i524.preheader, label %888

888:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i517
  %.19.i.i.i512.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %886, ptr %.0811.i.i.i511, ptr %.012.i.i.i510
  %.19.i.i.i512.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i512.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %889 = load i32, ptr %.19.i.i.i512.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %.not1699 = icmp slt i32 %882, %889
  br i1 %.not1699, label %.lr.ph.i.i.i524.preheader, label %.loopexit1764

.lr.ph.i.i.i524.preheader:                        ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i517, %888
  br label %.lr.ph.i.i.i524

.lr.ph.i.i.i524:                                  ; preds = %.lr.ph.i.i.i524.preheader, %.lr.ph.i.i.i524
  %.02024.i.i.i525 = phi ptr [ %.020.i.i.i528, %.lr.ph.i.i.i524 ], [ %883, %.lr.ph.i.i.i524.preheader ]
  %890 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i525, i64 32
  %891 = load i32, ptr %890, align 4, !tbaa !33
  %892 = icmp slt i32 %882, %891
  %.in.v.i.i.i526 = select i1 %892, i64 16, i64 24
  %.in.i.i.i527 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i525, i64 %.in.v.i.i.i526
  %.020.i.i.i528 = load ptr, ptr %.in.i.i.i527, align 8, !tbaa !38
  %.not.i.i.i529 = icmp eq ptr %.020.i.i.i528, null
  br i1 %.not.i.i.i529, label %._crit_edge.i.i.i530, label %.lr.ph.i.i.i524, !llvm.loop !59

._crit_edge.i.i.i530:                             ; preds = %.lr.ph.i.i.i524
  br i1 %892, label %._crit_edge.thread.i.i.i540, label %897

._crit_edge.thread.i.i.i540:                      ; preds = %.lr.ph2558, %._crit_edge.i.i.i530
  %.019.lcssa28.i.i.i541 = phi ptr [ %.02024.i.i.i525, %._crit_edge.i.i.i530 ], [ %643, %.lr.ph2558 ]
  %893 = load ptr, ptr %641, align 8, !tbaa !26
  %894 = icmp eq ptr %.019.lcssa28.i.i.i541, %893
  br i1 %894, label %select.unfold.i.i537, label %895

895:                                              ; preds = %._crit_edge.thread.i.i.i540
  %896 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i541) #23
  %.phi.trans.insert.i.i542 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %.pre.i.i543 = load i32, ptr %.phi.trans.insert.i.i542, align 4, !tbaa !33
  br label %897

897:                                              ; preds = %895, %._crit_edge.i.i.i530
  %898 = phi i32 [ %.pre.i.i543, %895 ], [ %891, %._crit_edge.i.i.i530 ]
  %.019.lcssa29.i.i.i531 = phi ptr [ %.019.lcssa28.i.i.i541, %895 ], [ %.02024.i.i.i525, %._crit_edge.i.i.i530 ]
  %899 = icmp slt i32 %898, %882
  br i1 %899, label %select.unfold.i.i537, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit545

select.unfold.i.i537:                             ; preds = %897, %._crit_edge.thread.i.i.i540
  %.sroa.4.0.i.ph.i.i538 = phi ptr [ %.019.lcssa28.i.i.i541, %._crit_edge.thread.i.i.i540 ], [ %.019.lcssa29.i.i.i531, %897 ]
  %900 = icmp eq ptr %.sroa.4.0.i.ph.i.i538, %643
  br i1 %900, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i539, label %901

901:                                              ; preds = %select.unfold.i.i537
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i538, i64 32
  %903 = load i32, ptr %902, align 4, !tbaa !33
  %904 = icmp slt i32 %882, %903
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i539

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i539: ; preds = %901, %select.unfold.i.i537
  %905 = phi i1 [ true, %select.unfold.i.i537 ], [ %904, %901 ]
  %906 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc544 unwind label %912

.noexc544:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i539
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 32
  store i32 %882, ptr %907, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %905, ptr noundef nonnull %906, ptr noundef nonnull %.sroa.4.0.i.ph.i.i538, ptr noundef nonnull align 8 dereferenceable(32) %643) #19
  %908 = load i64, ptr %639, align 8, !tbaa !28
  %909 = add i64 %908, 1
  store i64 %909, ptr %639, align 8, !tbaa !28
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit545

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit545:   ; preds = %897, %.noexc544
  %910 = sext i32 %882 to i64
  %911 = getelementptr i32, ptr %.sroa.01540.03286, i64 %910
  br label %914

912:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i539
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

914:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit545, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit586
  %915 = phi i1 [ true, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit545 ], [ false, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit586 ]
  %indvars.iv3227 = phi i64 [ 0, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit545 ], [ 1, %_ZNSt5dequeIiSaIiEE9push_backERKi.exit586 ]
  %916 = mul nuw nsw i64 %175, %indvars.iv3227
  %917 = getelementptr i32, ptr %911, i64 %916
  %918 = load ptr, ptr %766, align 8, !tbaa !25
  %.not10.i.i.i.i546 = icmp eq ptr %918, null
  %.pre.i = load i32, ptr %917, align 4, !tbaa !33
  br i1 %.not10.i.i.i.i546, label %.critedge.i555, label %.lr.ph.i.i.i.i547

.lr.ph.i.i.i.i547:                                ; preds = %914, %.lr.ph.i.i.i.i547
  %.012.i.i.i.i548 = phi ptr [ %.1.i.i.i.i553, %.lr.ph.i.i.i.i547 ], [ %918, %914 ]
  %.0811.i.i.i.i549 = phi ptr [ %.19.i.i.i.i550, %.lr.ph.i.i.i.i547 ], [ %765, %914 ]
  %919 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i548, i64 32
  %920 = load i32, ptr %919, align 4, !tbaa !33
  %921 = icmp slt i32 %920, %.pre.i
  %.19.i.i.i.i550 = select i1 %921, ptr %.0811.i.i.i.i549, ptr %.012.i.i.i.i548
  %.1.in.v.i.i.i.i551 = select i1 %921, i64 24, i64 16
  %.1.in.i.i.i.i552 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i548, i64 %.1.in.v.i.i.i.i551
  %.1.i.i.i.i553 = load ptr, ptr %.1.in.i.i.i.i552, align 8, !tbaa !38
  %.not.i.i.i.i554 = icmp eq ptr %.1.i.i.i.i553, null
  br i1 %.not.i.i.i.i554, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i547, !llvm.loop !96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i547
  %922 = icmp eq ptr %.19.i.i.i.i550, %765
  br i1 %922, label %.critedge.i555, label %923

923:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i550.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %921, ptr %.0811.i.i.i.i549, ptr %.012.i.i.i.i548
  %.19.i.i.i.i550.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i550.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %924 = load i32, ptr %.19.i.i.i.i550.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %925 = icmp slt i32 %.pre.i, %924
  br i1 %925, label %.critedge.i555, label %945

.critedge.i555:                                   ; preds = %923, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, %914
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i550, %923 ], [ %.19.i.i.i.i550, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %765, %914 ]
  %926 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc558 unwind label %.loopexit1765

.noexc558:                                        ; preds = %.critedge.i555
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 32
  store i32 %.pre.i, ptr %927, align 4, !tbaa !97
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 36
  store i32 0, ptr %928, align 4, !tbaa !99
  %929 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %927)
          to label %930 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

930:                                              ; preds = %.noexc558
  %931 = extractvalue { ptr, ptr } %929, 0
  %932 = extractvalue { ptr, ptr } %929, 1
  %.not.i.i556 = icmp eq ptr %932, null
  br i1 %.not.i.i556, label %944, label %933

933:                                              ; preds = %930
  %.not.i.i.i4.i = icmp ne ptr %931, null
  %934 = icmp eq ptr %932, %765
  %or.cond.i.i.i.i557 = or i1 %.not.i.i.i4.i, %934
  br i1 %or.cond.i.i.i.i557, label %.thread.i.i, label %935

935:                                              ; preds = %933
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %937 = load i32, ptr %927, align 4, !tbaa !33
  %938 = load i32, ptr %936, align 4, !tbaa !33
  %939 = icmp slt i32 %937, %938
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %935, %933
  %940 = phi i1 [ true, %933 ], [ %939, %935 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %940, ptr noundef nonnull %926, ptr noundef nonnull %932, ptr noundef nonnull align 8 dereferenceable(32) %765) #19
  %941 = load i64, ptr %769, align 8, !tbaa !28
  %942 = add i64 %941, 1
  store i64 %942, ptr %769, align 8, !tbaa !28
  br label %945

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc558
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef 40) #18
  br label %.body559

944:                                              ; preds = %930
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef 40) #18
  br label %945

945:                                              ; preds = %923, %.thread.i.i, %944
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i550, %923 ], [ %926, %.thread.i.i ], [ %931, %944 ]
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  %947 = load i32, ptr %946, align 4, !tbaa !33
  %948 = add nsw i32 %947, -1
  store i32 %948, ptr %946, align 4, !tbaa !33
  %949 = load ptr, ptr %766, align 8, !tbaa !25
  %.not10.i.i.i.i561 = icmp eq ptr %949, null
  %.pre.i562 = load i32, ptr %917, align 4, !tbaa !33
  br i1 %.not10.i.i.i.i561, label %.critedge.i573, label %.lr.ph.i.i.i.i563

.lr.ph.i.i.i.i563:                                ; preds = %945, %.lr.ph.i.i.i.i563
  %.012.i.i.i.i564 = phi ptr [ %.1.i.i.i.i569, %.lr.ph.i.i.i.i563 ], [ %949, %945 ]
  %.0811.i.i.i.i565 = phi ptr [ %.19.i.i.i.i566, %.lr.ph.i.i.i.i563 ], [ %765, %945 ]
  %950 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i564, i64 32
  %951 = load i32, ptr %950, align 4, !tbaa !33
  %952 = icmp slt i32 %951, %.pre.i562
  %.19.i.i.i.i566 = select i1 %952, ptr %.0811.i.i.i.i565, ptr %.012.i.i.i.i564
  %.1.in.v.i.i.i.i567 = select i1 %952, i64 24, i64 16
  %.1.in.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i564, i64 %.1.in.v.i.i.i.i567
  %.1.i.i.i.i569 = load ptr, ptr %.1.in.i.i.i.i568, align 8, !tbaa !38
  %.not.i.i.i.i570 = icmp eq ptr %.1.i.i.i.i569, null
  br i1 %.not.i.i.i.i570, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i571, label %.lr.ph.i.i.i.i563, !llvm.loop !96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i571: ; preds = %.lr.ph.i.i.i.i563
  %953 = icmp eq ptr %.19.i.i.i.i566, %765
  br i1 %953, label %.critedge.i573, label %954

954:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i571
  %.19.i.i.i.i566.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %952, ptr %.0811.i.i.i.i565, ptr %.012.i.i.i.i564
  %.19.i.i.i.i566.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i566.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %955 = load i32, ptr %.19.i.i.i.i566.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %956 = icmp slt i32 %.pre.i562, %955
  br i1 %956, label %.critedge.i573, label %976

.critedge.i573:                                   ; preds = %954, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i571, %945
  %.08.lcssa.i.i.i14.i574 = phi ptr [ %.19.i.i.i.i566, %954 ], [ %.19.i.i.i.i566, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i571 ], [ %765, %945 ]
  %957 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc580 unwind label %.loopexit1765

.noexc580:                                        ; preds = %.critedge.i573
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 32
  store i32 %.pre.i562, ptr %958, align 4, !tbaa !97
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 36
  store i32 0, ptr %959, align 4, !tbaa !99
  %960 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %.08.lcssa.i.i.i14.i574, ptr noundef nonnull align 4 dereferenceable(4) %958)
          to label %961 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i575

961:                                              ; preds = %.noexc580
  %962 = extractvalue { ptr, ptr } %960, 0
  %963 = extractvalue { ptr, ptr } %960, 1
  %.not.i.i576 = icmp eq ptr %963, null
  br i1 %.not.i.i576, label %975, label %964

964:                                              ; preds = %961
  %.not.i.i.i4.i577 = icmp ne ptr %962, null
  %965 = icmp eq ptr %963, %765
  %or.cond.i.i.i.i578 = or i1 %.not.i.i.i4.i577, %965
  br i1 %or.cond.i.i.i.i578, label %.thread.i.i579, label %966

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %968 = load i32, ptr %958, align 4, !tbaa !33
  %969 = load i32, ptr %967, align 4, !tbaa !33
  %970 = icmp slt i32 %968, %969
  br label %.thread.i.i579

.thread.i.i579:                                   ; preds = %966, %964
  %971 = phi i1 [ true, %964 ], [ %970, %966 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %971, ptr noundef nonnull %957, ptr noundef nonnull %963, ptr noundef nonnull align 8 dereferenceable(32) %765) #19
  %972 = load i64, ptr %769, align 8, !tbaa !28
  %973 = add i64 %972, 1
  store i64 %973, ptr %769, align 8, !tbaa !28
  br label %976

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i575: ; preds = %.noexc580
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef 40) #18
  br label %.body559

975:                                              ; preds = %961
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef 40) #18
  br label %976

976:                                              ; preds = %975, %.thread.i.i579, %954
  %.sroa.09.0.i572 = phi ptr [ %.19.i.i.i.i566, %954 ], [ %957, %.thread.i.i579 ], [ %962, %975 ]
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i572, i64 36
  %978 = load i32, ptr %977, align 4, !tbaa !33
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit586

980:                                              ; preds = %976
  %981 = load ptr, ptr %776, align 8, !tbaa !73
  %982 = load ptr, ptr %784, align 8, !tbaa !75
  %983 = getelementptr inbounds i8, ptr %982, i64 -4
  %.not.i584 = icmp eq ptr %981, %983
  br i1 %.not.i584, label %987, label %984

984:                                              ; preds = %980
  %985 = load i32, ptr %917, align 4, !tbaa !33
  store i32 %985, ptr %981, align 4, !tbaa !33
  %986 = getelementptr inbounds nuw i8, ptr %981, i64 4
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit586.sink.split

987:                                              ; preds = %980
  %988 = load ptr, ptr %785, align 8, !tbaa !80
  %989 = load ptr, ptr %783, align 8, !tbaa !80
  %990 = ptrtoint ptr %988 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = ashr exact i64 %992, 3
  %994 = icmp ne ptr %988, null
  %.neg.i.i.i1234 = sext i1 %994 to i64
  %995 = add nsw i64 %993, %.neg.i.i.i1234
  %996 = shl nsw i64 %995, 7
  %997 = load ptr, ptr %786, align 8, !tbaa !81
  %998 = ptrtoint ptr %981 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = ashr exact i64 %1000, 2
  %1002 = add nsw i64 %996, %1001
  %1003 = load ptr, ptr %781, align 8, !tbaa !82
  %1004 = load ptr, ptr %777, align 8, !tbaa !68
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = ashr exact i64 %1007, 2
  %1009 = add nsw i64 %1002, %1008
  %1010 = icmp eq i64 %1009, 2305843009213693951
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %987
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc1237 unwind label %.loopexit.split-lp1766

.noexc1237:                                       ; preds = %1011
  unreachable

1012:                                             ; preds = %987
  %1013 = load i64, ptr %787, align 8, !tbaa !84
  %1014 = load ptr, ptr %26, align 8, !tbaa !85
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = sub i64 %990, %1015
  %1017 = ashr exact i64 %1016, 3
  %1018 = sub i64 %1013, %1017
  %1019 = icmp ult i64 %1018, 2
  br i1 %1019, label %1020, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i1235

1020:                                             ; preds = %1012
  %1021 = add nsw i64 %993, 1
  %1022 = add nsw i64 %993, 2
  %1023 = shl nsw i64 %1022, 1
  %1024 = icmp ugt i64 %1013, %1023
  br i1 %1024, label %1025, label %1054

1025:                                             ; preds = %1020
  %1026 = sub i64 %1013, %1022
  %1027 = lshr i64 %1026, 1
  %1028 = getelementptr inbounds nuw ptr, ptr %1014, i64 %1027
  %1029 = icmp ult ptr %1028, %989
  %1030 = getelementptr inbounds nuw i8, ptr %988, i64 8
  br i1 %1029, label %1031, label %1040

1031:                                             ; preds = %1025
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1032, %991
  %1034 = icmp sgt i64 %1033, 8
  br i1 %1034, label %1035, label %1036, !prof !49

1035:                                             ; preds = %1031
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1028, ptr nonnull align 8 %989, i64 %1033, i1 false)
  br label %.noexc1238

1036:                                             ; preds = %1031
  %1037 = icmp eq i64 %1033, 8
  br i1 %1037, label %1038, label %.noexc1238

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %989, align 8, !tbaa !48
  store ptr %1039, ptr %1028, align 8, !tbaa !48
  br label %.noexc1238

1040:                                             ; preds = %1025
  %1041 = getelementptr inbounds nuw ptr, ptr %1028, i64 %1021
  %1042 = ptrtoint ptr %1030 to i64
  %1043 = sub i64 %1042, %991
  %1044 = ashr exact i64 %1043, 3
  %1045 = icmp sgt i64 %1044, 1
  br i1 %1045, label %1046, label %1049, !prof !49

1046:                                             ; preds = %1040
  %1047 = sub nsw i64 0, %1044
  %1048 = getelementptr inbounds ptr, ptr %1041, i64 %1047
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1048, ptr align 8 %989, i64 %1043, i1 false)
  br label %.noexc1238

1049:                                             ; preds = %1040
  %1050 = icmp eq i64 %1043, 8
  br i1 %1050, label %1051, label %.noexc1238

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds i8, ptr %1041, i64 -8
  %1053 = load ptr, ptr %989, align 8, !tbaa !48
  store ptr %1053, ptr %1052, align 8, !tbaa !48
  br label %.noexc1238

1054:                                             ; preds = %1020
  %.sroa.speculated.i1264 = call i64 @llvm.umax.i64(i64 %1013, i64 1)
  %1055 = add i64 %1013, 2
  %1056 = add i64 %1055, %.sroa.speculated.i1264
  %1057 = icmp ugt i64 %1056, 1152921504606846975
  br i1 %1057, label %1058, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i1265, !prof !47

1058:                                             ; preds = %1054
  %1059 = icmp ugt i64 %1056, 2305843009213693951
  br i1 %1059, label %.noexc.i.i1269, label %.noexc3.i.i1268

.noexc.i.i1269:                                   ; preds = %1058
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc1270 unwind label %.loopexit.split-lp1766

.noexc1270:                                       ; preds = %.noexc.i.i1269
  unreachable

.noexc3.i.i1268:                                  ; preds = %1058
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc1271 unwind label %.loopexit.split-lp1766

.noexc1271:                                       ; preds = %.noexc3.i.i1268
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i1265: ; preds = %1054
  %1060 = shl nuw nsw i64 %1056, 3
  %1061 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1060) #22
          to label %.noexc1272 unwind label %.loopexit1765

.noexc1272:                                       ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i1265
  %1062 = sub nsw i64 %1056, %1022
  %1063 = lshr i64 %1062, 1
  %1064 = getelementptr inbounds nuw ptr, ptr %1061, i64 %1063
  %1065 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = sub i64 %1066, %991
  %1068 = icmp sgt i64 %1067, 8
  br i1 %1068, label %1069, label %1070, !prof !49

1069:                                             ; preds = %.noexc1272
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1064, ptr align 8 %989, i64 %1067, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i1266

1070:                                             ; preds = %.noexc1272
  %1071 = icmp eq i64 %1067, 8
  br i1 %1071, label %1072, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i1266

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %989, align 8, !tbaa !48
  store ptr %1073, ptr %1064, align 8, !tbaa !48
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i1266

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i1266:        ; preds = %1072, %1070, %1069
  %1074 = shl i64 %1013, 3
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1074) #18
  store ptr %1061, ptr %26, align 8, !tbaa !85
  store i64 %1056, ptr %787, align 8, !tbaa !84
  br label %.noexc1238

.noexc1238:                                       ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i1266, %1051, %1049, %1046, %1038, %1036, %1035
  %.0.i1267 = phi ptr [ %1064, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i1266 ], [ %1028, %1035 ], [ %1028, %1036 ], [ %1028, %1038 ], [ %1028, %1046 ], [ %1028, %1049 ], [ %1028, %1051 ]
  store ptr %.0.i1267, ptr %783, align 8, !tbaa !80
  %1075 = load ptr, ptr %.0.i1267, align 8, !tbaa !48
  store ptr %1075, ptr %782, align 8, !tbaa !81
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 512
  store ptr %1076, ptr %781, align 8, !tbaa !82
  %1077 = getelementptr inbounds nuw ptr, ptr %.0.i1267, i64 %1021
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -8
  store ptr %1078, ptr %785, align 8, !tbaa !80
  %1079 = load ptr, ptr %1078, align 8, !tbaa !48
  store ptr %1079, ptr %786, align 8, !tbaa !81
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 512
  store ptr %1080, ptr %784, align 8, !tbaa !82
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i1235

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i1235: ; preds = %.noexc1238, %1012
  %1081 = phi ptr [ %988, %1012 ], [ %1078, %.noexc1238 ]
  %1082 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %.noexc585 unwind label %.loopexit1765

.noexc585:                                        ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i1235
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  store ptr %1082, ptr %1083, align 8, !tbaa !48
  %1084 = load ptr, ptr %776, align 8, !tbaa !73
  %1085 = load i32, ptr %917, align 4, !tbaa !33
  store i32 %1085, ptr %1084, align 4, !tbaa !33
  store ptr %1083, ptr %785, align 8, !tbaa !80
  store ptr %1082, ptr %786, align 8, !tbaa !81
  %1086 = getelementptr inbounds nuw i8, ptr %1082, i64 512
  store ptr %1086, ptr %784, align 8, !tbaa !82
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit586.sink.split

.loopexit1765:                                    ; preds = %.critedge.i555, %.critedge.i573, %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i1235, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i1265
  %lpad.loopexit1767 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

.loopexit.split-lp1766:                           ; preds = %1011, %.noexc.i.i1269, %.noexc3.i.i1268
  %lpad.loopexit.split-lp1768 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

_ZNSt5dequeIiSaIiEE9push_backERKi.exit586.sink.split: ; preds = %984, %.noexc585
  %.sink4026 = phi ptr [ %1082, %.noexc585 ], [ %986, %984 ]
  store ptr %.sink4026, ptr %776, align 8, !tbaa !73
  br label %_ZNSt5dequeIiSaIiEE9push_backERKi.exit586

_ZNSt5dequeIiSaIiEE9push_backERKi.exit586:        ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit586.sink.split, %976
  br i1 %915, label %914, label %.loopexit1764, !llvm.loop !100

.loopexit1764:                                    ; preds = %_ZNSt5dequeIiSaIiEE9push_backERKi.exit586, %888
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.01422.02556, i64 4
  %.not1698 = icmp eq ptr %1087, %876
  br i1 %.not1698, label %._crit_edge2559, label %.lr.ph2558

.body559:                                         ; preds = %.loopexit1765, %.loopexit.split-lp1766, %912, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i575, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %880
  %.pn257.pn = phi { ptr, i32 } [ %881, %880 ], [ %913, %912 ], [ %943, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %974, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i575 ], [ %lpad.loopexit1767, %.loopexit1765 ], [ %lpad.loopexit.split-lp1768, %.loopexit.split-lp1766 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1184

._crit_edge2567:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit609, %.preheader
  %.sroa.01405.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.01405.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit609 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit609 ]
  %.sroa.17.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.17.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit609 ]
  %1088 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %1089 = ptrtoint ptr %.sroa.01405.0.lcssa to i64
  %1090 = sub i64 %1088, %1089
  %1091 = and i64 %1090, 17179869180
  %1092 = icmp eq i64 %1091, 0
  br i1 %1092, label %2112, label %1123

.lr.ph2566:                                       ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit609
  %.sroa.01402.02565 = phi ptr [ %1122, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit609 ], [ %.sroa.01442.0.lcssa, %.preheader ]
  %.sroa.17.02564 = phi ptr [ %.sroa.17.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit609 ], [ null, %.preheader ]
  %.sroa.11.02563 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit609 ], [ null, %.preheader ]
  %.sroa.01405.02562 = phi ptr [ %.sroa.01405.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit609 ], [ null, %.preheader ]
  %1093 = load i32, ptr %.sroa.01402.02565, align 4, !tbaa !33
  %1094 = load ptr, ptr %642, align 8, !tbaa !25
  %.not10.i.i.i587 = icmp eq ptr %1094, null
  br i1 %.not10.i.i.i587, label %.thread1647, label %.lr.ph.i.i.i588

.lr.ph.i.i.i588:                                  ; preds = %.lr.ph2566, %.lr.ph.i.i.i588
  %.012.i.i.i589 = phi ptr [ %.1.i.i.i594, %.lr.ph.i.i.i588 ], [ %1094, %.lr.ph2566 ]
  %.0811.i.i.i590 = phi ptr [ %.19.i.i.i591, %.lr.ph.i.i.i588 ], [ %643, %.lr.ph2566 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.012.i.i.i589, i64 32
  %1096 = load i32, ptr %1095, align 4, !tbaa !33
  %1097 = icmp slt i32 %1096, %1093
  %.19.i.i.i591 = select i1 %1097, ptr %.0811.i.i.i590, ptr %.012.i.i.i589
  %.1.in.v.i.i.i592 = select i1 %1097, i64 24, i64 16
  %.1.in.i.i.i593 = getelementptr inbounds nuw i8, ptr %.012.i.i.i589, i64 %.1.in.v.i.i.i592
  %.1.i.i.i594 = load ptr, ptr %.1.in.i.i.i593, align 8, !tbaa !38
  %.not.i.i.i595 = icmp eq ptr %.1.i.i.i594, null
  br i1 %.not.i.i.i595, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i596, label %.lr.ph.i.i.i588, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i596: ; preds = %.lr.ph.i.i.i588
  %1098 = icmp eq ptr %.19.i.i.i591, %643
  br i1 %1098, label %.thread1647, label %1099

1099:                                             ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i596
  %.19.i.i.i591.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1097, ptr %.0811.i.i.i590, ptr %.012.i.i.i589
  %.19.i.i.i591.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i591.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1100 = load i32, ptr %.19.i.i.i591.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %.not1710 = icmp slt i32 %1093, %1100
  br i1 %.not1710, label %.thread1647, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit609

.thread1647:                                      ; preds = %.lr.ph2566, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i596, %1099
  %.not.i600 = icmp eq ptr %.sroa.11.02563, %.sroa.17.02564
  br i1 %.not.i600, label %1103, label %1101

1101:                                             ; preds = %.thread1647
  store i32 %1093, ptr %.sroa.11.02563, align 4, !tbaa !33
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.11.02563, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit609

1103:                                             ; preds = %.thread1647
  %1104 = ptrtoint ptr %.sroa.17.02564 to i64
  %1105 = ptrtoint ptr %.sroa.01405.02562 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = icmp eq i64 %1106, 9223372036854775804
  br i1 %1107, label %1108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i601

1108:                                             ; preds = %1103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc607 unwind label %.loopexit.split-lp1760

.noexc607:                                        ; preds = %1108
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i601: ; preds = %1103
  %1109 = ashr exact i64 %1106, 2
  %.sroa.speculated.i.i.i602 = call i64 @llvm.umax.i64(i64 %1109, i64 1)
  %1110 = add nsw i64 %.sroa.speculated.i.i.i602, %1109
  %1111 = icmp ult i64 %1110, %1109
  %1112 = call i64 @llvm.umin.i64(i64 %1110, i64 2305843009213693951)
  %1113 = select i1 %1111, i64 2305843009213693951, i64 %1112
  %.not.i.i.i603 = icmp ne i64 %1113, 0
  call void @llvm.assume(i1 %.not.i.i.i603)
  %1114 = shl nuw nsw i64 %1113, 2
  %1115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1114) #22
          to label %.noexc608 unwind label %.loopexit1759

.noexc608:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i601
  %1116 = getelementptr inbounds i8, ptr %1115, i64 %1106
  store i32 %1093, ptr %1116, align 4, !tbaa !33
  %1117 = icmp sgt i64 %1106, 0
  br i1 %1117, label %1118, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i604

1118:                                             ; preds = %.noexc608
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1115, ptr align 4 %.sroa.01405.02562, i64 %1106, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i604

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i604: ; preds = %1118, %.noexc608
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %.not.i17.i.i605 = icmp eq ptr %.sroa.01405.02562, null
  br i1 %.not.i17.i.i605, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i606, label %1120

1120:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i604
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01405.02562, i64 noundef %1106) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i606

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i606: ; preds = %1120, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i604
  %1121 = getelementptr inbounds nuw i32, ptr %1115, i64 %1113
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit609

.loopexit1759:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i601
  %lpad.loopexit1761 = landingpad { ptr, i32 }
          cleanup
  br label %2165

.loopexit.split-lp1760:                           ; preds = %1108
  %lpad.loopexit.split-lp1762 = landingpad { ptr, i32 }
          cleanup
  br label %2165

_ZNSt6vectorIiSaIiEE9push_backERKi.exit609:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i606, %1101, %1099
  %.sroa.01405.1 = phi ptr [ %.sroa.01405.02562, %1099 ], [ %1115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i606 ], [ %.sroa.01405.02562, %1101 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.02563, %1099 ], [ %1119, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i606 ], [ %1102, %1101 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.02564, %1099 ], [ %1121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i606 ], [ %.sroa.17.02564, %1101 ]
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.01402.02565, i64 4
  %.not1700 = icmp eq ptr %1122, %.sroa.10.0.lcssa
  br i1 %.not1700, label %._crit_edge2567, label %.lr.ph2566

1123:                                             ; preds = %._crit_edge2567
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30) #19
  %1124 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %1124, align 8, !tbaa !20
  %1125 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %1125, align 8, !tbaa !25
  %1126 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %1124, ptr %1126, align 8, !tbaa !26
  %1127 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %1124, ptr %1127, align 8, !tbaa !27
  %1128 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %1128, align 8, !tbaa !28
  %.not17012571 = icmp eq ptr %.sroa.01405.0.lcssa, %.sroa.11.0.lcssa
  br i1 %.not17012571, label %._crit_edge2575.thread, label %.lr.ph2574

._crit_edge2575.thread:                           ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #19
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
  br label %._crit_edge2685

._crit_edge2575:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit659
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #19
  %1134 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %1134, align 8, !tbaa !20
  %1135 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %1135, align 8, !tbaa !25
  %1136 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %1134, ptr %1136, align 8, !tbaa !26
  %1137 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1134, ptr %1137, align 8, !tbaa !27
  %1138 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %1138, align 8, !tbaa !28
  %1139 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1140 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1141 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1142 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1143 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1146 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1149 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %1243

.lr.ph2574:                                       ; preds = %1123, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit659
  %.sroa.01395.02572 = phi ptr [ %1234, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit659 ], [ %.sroa.01405.0.lcssa, %1123 ]
  %1153 = load i32, ptr %.sroa.01395.02572, align 4, !tbaa !33
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr i32, ptr %.sroa.01540.03286, i64 %1154
  %1156 = load ptr, ptr %1125, align 8, !tbaa !25
  %.not10.i.i.i.i610 = icmp eq ptr %1156, null
  br i1 %.not10.i.i.i.i610, label %.critedge.i621, label %.lr.ph.i.i.i.i611

.lr.ph.i.i.i.i611:                                ; preds = %.lr.ph2574
  %1157 = load i32, ptr %1155, align 4, !tbaa !33
  br label %1158

1158:                                             ; preds = %1158, %.lr.ph.i.i.i.i611
  %.012.i.i.i.i612 = phi ptr [ %1156, %.lr.ph.i.i.i.i611 ], [ %.1.i.i.i.i617, %1158 ]
  %.0811.i.i.i.i613 = phi ptr [ %1124, %.lr.ph.i.i.i.i611 ], [ %.19.i.i.i.i614, %1158 ]
  %1159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i612, i64 32
  %1160 = load i32, ptr %1159, align 4, !tbaa !33
  %1161 = icmp slt i32 %1160, %1157
  %.19.i.i.i.i614 = select i1 %1161, ptr %.0811.i.i.i.i613, ptr %.012.i.i.i.i612
  %.1.in.v.i.i.i.i615 = select i1 %1161, i64 24, i64 16
  %.1.in.i.i.i.i616 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i612, i64 %.1.in.v.i.i.i.i615
  %.1.i.i.i.i617 = load ptr, ptr %.1.in.i.i.i.i616, align 8, !tbaa !38
  %.not.i.i.i.i618 = icmp eq ptr %.1.i.i.i.i617, null
  br i1 %.not.i.i.i.i618, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i619, label %1158, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i619: ; preds = %1158
  %1162 = icmp eq ptr %.19.i.i.i.i614, %1124
  br i1 %1162, label %.critedge.i621, label %1163

1163:                                             ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i619
  %.19.i.i.i.i614.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1161, ptr %.0811.i.i.i.i613, ptr %.012.i.i.i.i612
  %.19.i.i.i.i614.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i614.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1164 = load i32, ptr %.19.i.i.i.i614.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1165 = icmp slt i32 %1157, %1164
  br i1 %1165, label %.critedge.i621, label %1167

.critedge.i621:                                   ; preds = %1163, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i619, %.lr.ph2574
  %.08.lcssa.i.i.i11.i622 = phi ptr [ %.19.i.i.i.i614, %1163 ], [ %.19.i.i.i.i614, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i619 ], [ %1124, %.lr.ph2574 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr %1155, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  %1166 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i11.i622, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc623 unwind label %.loopexit1754

.noexc623:                                        ; preds = %.critedge.i621
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %1167

1167:                                             ; preds = %.noexc623, %1163
  %.sroa.06.0.i620 = phi ptr [ %1166, %.noexc623 ], [ %.19.i.i.i.i614, %1163 ]
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i620, i64 40
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i620, i64 48
  %1170 = load ptr, ptr %1169, align 8, !tbaa !45
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i620, i64 56
  %1172 = load ptr, ptr %1171, align 8, !tbaa !14
  %.not.i625 = icmp eq ptr %1170, %1172
  br i1 %.not.i625, label %1175, label %1173

1173:                                             ; preds = %1167
  store i32 %1153, ptr %1170, align 4, !tbaa !33
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  store ptr %1174, ptr %1169, align 8, !tbaa !45
  br label %1194

1175:                                             ; preds = %1167
  %1176 = load ptr, ptr %1168, align 8, !tbaa !11
  %1177 = ptrtoint ptr %1170 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp eq i64 %1179, 9223372036854775804
  br i1 %1180, label %.invoke4027, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i626

.invoke4027:                                      ; preds = %1215, %1175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.cont4028 unwind label %.loopexit.split-lp1755

.cont4028:                                        ; preds = %.invoke4027
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i626: ; preds = %1175
  %1181 = ashr exact i64 %1179, 2
  %.sroa.speculated.i.i.i627 = call i64 @llvm.umax.i64(i64 %1181, i64 1)
  %1182 = add nsw i64 %.sroa.speculated.i.i.i627, %1181
  %1183 = icmp ult i64 %1182, %1181
  %1184 = call i64 @llvm.umin.i64(i64 %1182, i64 2305843009213693951)
  %1185 = select i1 %1183, i64 2305843009213693951, i64 %1184
  %.not.i.i.i628 = icmp ne i64 %1185, 0
  call void @llvm.assume(i1 %.not.i.i.i628)
  %1186 = shl nuw nsw i64 %1185, 2
  %1187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1186) #22
          to label %.noexc633 unwind label %.loopexit1754

.noexc633:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i626
  %1188 = getelementptr inbounds i8, ptr %1187, i64 %1179
  store i32 %1153, ptr %1188, align 4, !tbaa !33
  %1189 = icmp sgt i64 %1179, 0
  br i1 %1189, label %1190, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i629

1190:                                             ; preds = %.noexc633
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1187, ptr align 4 %1176, i64 %1179, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i629

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i629: ; preds = %1190, %.noexc633
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %.not.i17.i.i630 = icmp eq ptr %1176, null
  br i1 %.not.i17.i.i630, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i631, label %1192

1192:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i629
  call void @_ZdlPvm(ptr noundef nonnull %1176, i64 noundef %1179) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i631

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i631: ; preds = %1192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i629
  store ptr %1187, ptr %1168, align 8, !tbaa !11
  store ptr %1191, ptr %1169, align 8, !tbaa !45
  %1193 = getelementptr inbounds nuw i32, ptr %1187, i64 %1185
  store ptr %1193, ptr %1171, align 8, !tbaa !14
  br label %1194

1194:                                             ; preds = %1173, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i631
  %1195 = getelementptr i32, ptr %1155, i64 %175
  %1196 = load ptr, ptr %1125, align 8, !tbaa !25
  %.not10.i.i.i.i635 = icmp eq ptr %1196, null
  br i1 %.not10.i.i.i.i635, label %.critedge.i646, label %.lr.ph.i.i.i.i636

.lr.ph.i.i.i.i636:                                ; preds = %1194
  %1197 = load i32, ptr %1195, align 4, !tbaa !33
  br label %1198

1198:                                             ; preds = %1198, %.lr.ph.i.i.i.i636
  %.012.i.i.i.i637 = phi ptr [ %1196, %.lr.ph.i.i.i.i636 ], [ %.1.i.i.i.i642, %1198 ]
  %.0811.i.i.i.i638 = phi ptr [ %1124, %.lr.ph.i.i.i.i636 ], [ %.19.i.i.i.i639, %1198 ]
  %1199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i637, i64 32
  %1200 = load i32, ptr %1199, align 4, !tbaa !33
  %1201 = icmp slt i32 %1200, %1197
  %.19.i.i.i.i639 = select i1 %1201, ptr %.0811.i.i.i.i638, ptr %.012.i.i.i.i637
  %.1.in.v.i.i.i.i640 = select i1 %1201, i64 24, i64 16
  %.1.in.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i637, i64 %.1.in.v.i.i.i.i640
  %.1.i.i.i.i642 = load ptr, ptr %.1.in.i.i.i.i641, align 8, !tbaa !38
  %.not.i.i.i.i643 = icmp eq ptr %.1.i.i.i.i642, null
  br i1 %.not.i.i.i.i643, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i644, label %1198, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i644: ; preds = %1198
  %1202 = icmp eq ptr %.19.i.i.i.i639, %1124
  br i1 %1202, label %.critedge.i646, label %1203

1203:                                             ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i644
  %.19.i.i.i.i639.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1201, ptr %.0811.i.i.i.i638, ptr %.012.i.i.i.i637
  %.19.i.i.i.i639.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i639.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1204 = load i32, ptr %.19.i.i.i.i639.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1205 = icmp slt i32 %1197, %1204
  br i1 %1205, label %.critedge.i646, label %1207

.critedge.i646:                                   ; preds = %1203, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i644, %1194
  %.08.lcssa.i.i.i11.i647 = phi ptr [ %.19.i.i.i.i639, %1203 ], [ %.19.i.i.i.i639, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i644 ], [ %1124, %1194 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %1195, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  %1206 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i11.i647, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc648 unwind label %.loopexit1754

.noexc648:                                        ; preds = %.critedge.i646
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %1207

1207:                                             ; preds = %.noexc648, %1203
  %.sroa.06.0.i645 = phi ptr [ %1206, %.noexc648 ], [ %.19.i.i.i.i639, %1203 ]
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i645, i64 40
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i645, i64 48
  %1210 = load ptr, ptr %1209, align 8, !tbaa !45
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i645, i64 56
  %1212 = load ptr, ptr %1211, align 8, !tbaa !14
  %.not.i650 = icmp eq ptr %1210, %1212
  br i1 %.not.i650, label %1215, label %1213

1213:                                             ; preds = %1207
  store i32 %1153, ptr %1210, align 4, !tbaa !33
  %1214 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  store ptr %1214, ptr %1209, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit659

1215:                                             ; preds = %1207
  %1216 = load ptr, ptr %1208, align 8, !tbaa !11
  %1217 = ptrtoint ptr %1210 to i64
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = icmp eq i64 %1219, 9223372036854775804
  br i1 %1220, label %.invoke4027, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i651

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i651: ; preds = %1215
  %1221 = ashr exact i64 %1219, 2
  %.sroa.speculated.i.i.i652 = call i64 @llvm.umax.i64(i64 %1221, i64 1)
  %1222 = add nsw i64 %.sroa.speculated.i.i.i652, %1221
  %1223 = icmp ult i64 %1222, %1221
  %1224 = call i64 @llvm.umin.i64(i64 %1222, i64 2305843009213693951)
  %1225 = select i1 %1223, i64 2305843009213693951, i64 %1224
  %.not.i.i.i653 = icmp ne i64 %1225, 0
  call void @llvm.assume(i1 %.not.i.i.i653)
  %1226 = shl nuw nsw i64 %1225, 2
  %1227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1226) #22
          to label %.noexc658 unwind label %.loopexit1754

.noexc658:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i651
  %1228 = getelementptr inbounds i8, ptr %1227, i64 %1219
  store i32 %1153, ptr %1228, align 4, !tbaa !33
  %1229 = icmp sgt i64 %1219, 0
  br i1 %1229, label %1230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i654

1230:                                             ; preds = %.noexc658
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1227, ptr align 4 %1216, i64 %1219, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i654

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i654: ; preds = %1230, %.noexc658
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %.not.i17.i.i655 = icmp eq ptr %1216, null
  br i1 %.not.i17.i.i655, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i656, label %1232

1232:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i654
  call void @_ZdlPvm(ptr noundef nonnull %1216, i64 noundef %1219) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i656

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i656: ; preds = %1232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i654
  store ptr %1227, ptr %1208, align 8, !tbaa !11
  store ptr %1231, ptr %1209, align 8, !tbaa !45
  %1233 = getelementptr inbounds nuw i32, ptr %1227, i64 %1225
  store ptr %1233, ptr %1211, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit659

_ZNSt6vectorIiSaIiEE9push_backERKi.exit659:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i656, %1213
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.01395.02572, i64 4
  %.not1701 = icmp eq ptr %1234, %.sroa.11.0.lcssa
  br i1 %.not1701, label %._crit_edge2575, label %.lr.ph2574

.loopexit1754:                                    ; preds = %.critedge.i621, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i626, %.critedge.i646, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i651
  %lpad.loopexit1756 = landingpad { ptr, i32 }
          cleanup
  br label %2160

.loopexit.split-lp1755:                           ; preds = %.invoke4027
  %lpad.loopexit.split-lp1757 = landingpad { ptr, i32 }
          cleanup
  br label %2160

._crit_edge2685:                                  ; preds = %2106, %._crit_edge2575.thread
  %1235 = phi ptr [ null, %._crit_edge2575.thread ], [ %1250, %2106 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %1235)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %1236

1236:                                             ; preds = %._crit_edge2685
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge2685
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #19
  %1239 = load ptr, ptr %1125, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %1239)
          to label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %1240

1240:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %1241 = landingpad { ptr, i32 }
          catch ptr null
  %1242 = extractvalue { ptr, i32 } %1241, 0
  call void @__clang_call_terminate(ptr %1242) #24
  unreachable

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #19
  br label %2112

1243:                                             ; preds = %._crit_edge2575, %2106
  %1244 = phi ptr [ null, %._crit_edge2575 ], [ %1250, %2106 ]
  %.sroa.01386.02682 = phi ptr [ %.sroa.01405.0.lcssa, %._crit_edge2575 ], [ %2107, %2106 ]
  %1245 = load i32, ptr %.sroa.01386.02682, align 4, !tbaa !33
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr i32, ptr %.sroa.01540.03286, i64 %1246
  %1248 = getelementptr i32, ptr %1247, i64 %175
  br label %1249

1249:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1160, %1243
  %1250 = phi ptr [ %.pre3270, %_ZNSt6vectorIiSaIiEED2Ev.exit1160 ], [ %1244, %1243 ]
  %.not10.i.i.i660 = icmp eq ptr %1250, null
  br i1 %.not10.i.i.i660, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i674, label %.lr.ph.i.i.i661

.lr.ph.i.i.i661:                                  ; preds = %1249, %.lr.ph.i.i.i661
  %.012.i.i.i662 = phi ptr [ %.1.i.i.i667, %.lr.ph.i.i.i661 ], [ %1250, %1249 ]
  %.0811.i.i.i663 = phi ptr [ %.19.i.i.i664, %.lr.ph.i.i.i661 ], [ %1134, %1249 ]
  %1251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i662, i64 32
  %1252 = load i32, ptr %1251, align 4, !tbaa !33
  %1253 = icmp slt i32 %1252, %1245
  %.19.i.i.i664 = select i1 %1253, ptr %.0811.i.i.i663, ptr %.012.i.i.i662
  %.1.in.v.i.i.i665 = select i1 %1253, i64 24, i64 16
  %.1.in.i.i.i666 = getelementptr inbounds nuw i8, ptr %.012.i.i.i662, i64 %.1.in.v.i.i.i665
  %.1.i.i.i667 = load ptr, ptr %.1.in.i.i.i666, align 8, !tbaa !38
  %.not.i.i.i668 = icmp eq ptr %.1.i.i.i667, null
  br i1 %.not.i.i.i668, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i669, label %.lr.ph.i.i.i661, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i669: ; preds = %.lr.ph.i.i.i661
  %1254 = icmp eq ptr %.19.i.i.i664, %1134
  br i1 %1254, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i674, label %1255

1255:                                             ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i669
  %.19.i.i.i664.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1253, ptr %.0811.i.i.i663, ptr %.012.i.i.i662
  %.19.i.i.i664.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i664.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1256 = load i32, ptr %.19.i.i.i664.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %.not1703 = icmp slt i32 %1245, %1256
  br i1 %.not1703, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i674, label %2106

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i674: ; preds = %1249, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i669, %1255
  %1257 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i684 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit1163.thread3376

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i684: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i674
  %1258 = load i32, ptr %1247, align 4, !tbaa !33
  store i32 %1258, ptr %1257, align 4, !tbaa !33
  %1259 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %.noexc691 unwind label %.thread1676.split.loop.exit.split-lp.split.loop.exit.split-lp

.noexc691:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i684
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  %1261 = load i32, ptr %1248, align 4, !tbaa !33
  store i32 %1261, ptr %1260, align 4, !tbaa !33
  store i32 %1258, ptr %1259, align 4
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %1257, i64 noundef 4) #18
  %1263 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %.critedge.i715 unwind label %.thread1676.split.loop.exit.split-lp.split.loop.exit

.critedge.i715:                                   ; preds = %.noexc691
  store i32 %1245, ptr %1263, align 4, !tbaa !33
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #19
  store i32 0, ptr %1139, align 8, !tbaa !20
  store ptr null, ptr %1140, align 8, !tbaa !25
  store ptr %1139, ptr %1141, align 8, !tbaa !26
  store ptr %1139, ptr %1142, align 8, !tbaa !27
  store i64 0, ptr %1143, align 8, !tbaa !28
  %.pre.i704 = load i32, ptr %1259, align 4, !tbaa !33
  %1265 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc722 unwind label %1362

.noexc722:                                        ; preds = %.critedge.i715
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  store i32 %.pre.i704, ptr %1266, align 4, !tbaa !97
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 36
  store i32 0, ptr %1267, align 4, !tbaa !99
  %1268 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr nonnull %1139, ptr noundef nonnull align 4 dereferenceable(4) %1266)
          to label %1269 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i717

1269:                                             ; preds = %.noexc722
  %1270 = extractvalue { ptr, ptr } %1268, 0
  %1271 = extractvalue { ptr, ptr } %1268, 1
  %.not.i.i718 = icmp eq ptr %1271, null
  br i1 %.not.i.i718, label %1283, label %1272

1272:                                             ; preds = %1269
  %.not.i.i.i4.i719 = icmp ne ptr %1270, null
  %1273 = icmp eq ptr %1271, %1139
  %or.cond.i.i.i.i720 = or i1 %.not.i.i.i4.i719, %1273
  br i1 %or.cond.i.i.i.i720, label %.thread.i.i721, label %1274

1274:                                             ; preds = %1272
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 32
  %1276 = load i32, ptr %1266, align 4, !tbaa !33
  %1277 = load i32, ptr %1275, align 4, !tbaa !33
  %1278 = icmp slt i32 %1276, %1277
  br label %.thread.i.i721

.thread.i.i721:                                   ; preds = %1274, %1272
  %1279 = phi i1 [ true, %1272 ], [ %1278, %1274 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1279, ptr noundef nonnull %1265, ptr noundef nonnull %1271, ptr noundef nonnull align 8 dereferenceable(32) %1139) #19
  %1280 = load i64, ptr %1143, align 8, !tbaa !28
  %1281 = add i64 %1280, 1
  store i64 %1281, ptr %1143, align 8, !tbaa !28
  br label %1284

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i717: ; preds = %.noexc722
  %1282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1265, i64 noundef 40) #18
  br label %.body723

1283:                                             ; preds = %1269
  call void @_ZdlPvm(ptr noundef nonnull %1265, i64 noundef 40) #18
  br label %1284

1284:                                             ; preds = %1283, %.thread.i.i721
  %.sroa.09.0.i714 = phi ptr [ %1265, %.thread.i.i721 ], [ %1270, %1283 ]
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i714, i64 36
  store i32 0, ptr %1285, align 4, !tbaa !33
  %1286 = load ptr, ptr %1140, align 8, !tbaa !25
  %.not10.i.i.i.i726 = icmp eq ptr %1286, null
  %.pre.i727 = load i32, ptr %1260, align 4, !tbaa !33
  br i1 %.not10.i.i.i.i726, label %.critedge.i738, label %.lr.ph.i.i.i.i728

.lr.ph.i.i.i.i728:                                ; preds = %1284, %.lr.ph.i.i.i.i728
  %.012.i.i.i.i729 = phi ptr [ %.1.i.i.i.i734, %.lr.ph.i.i.i.i728 ], [ %1286, %1284 ]
  %.0811.i.i.i.i730 = phi ptr [ %.19.i.i.i.i731, %.lr.ph.i.i.i.i728 ], [ %1139, %1284 ]
  %1287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i729, i64 32
  %1288 = load i32, ptr %1287, align 4, !tbaa !33
  %1289 = icmp slt i32 %1288, %.pre.i727
  %.19.i.i.i.i731 = select i1 %1289, ptr %.0811.i.i.i.i730, ptr %.012.i.i.i.i729
  %.1.in.v.i.i.i.i732 = select i1 %1289, i64 24, i64 16
  %.1.in.i.i.i.i733 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i729, i64 %.1.in.v.i.i.i.i732
  %.1.i.i.i.i734 = load ptr, ptr %.1.in.i.i.i.i733, align 8, !tbaa !38
  %.not.i.i.i.i735 = icmp eq ptr %.1.i.i.i.i734, null
  br i1 %.not.i.i.i.i735, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i736, label %.lr.ph.i.i.i.i728, !llvm.loop !96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i736: ; preds = %.lr.ph.i.i.i.i728
  %1290 = icmp eq ptr %.19.i.i.i.i731, %1139
  br i1 %1290, label %.critedge.i738, label %1291

1291:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i736
  %.19.i.i.i.i731.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1289, ptr %.0811.i.i.i.i730, ptr %.012.i.i.i.i729
  %.19.i.i.i.i731.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i731.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1292 = load i32, ptr %.19.i.i.i.i731.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1293 = icmp slt i32 %.pre.i727, %1292
  br i1 %1293, label %.critedge.i738, label %1313

.critedge.i738:                                   ; preds = %1291, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i736, %1284
  %.08.lcssa.i.i.i14.i739 = phi ptr [ %.19.i.i.i.i731, %1291 ], [ %.19.i.i.i.i731, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i736 ], [ %1139, %1284 ]
  %1294 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc745 unwind label %1362

.noexc745:                                        ; preds = %.critedge.i738
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  store i32 %.pre.i727, ptr %1295, align 4, !tbaa !97
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 36
  store i32 0, ptr %1296, align 4, !tbaa !99
  %1297 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i14.i739, ptr noundef nonnull align 4 dereferenceable(4) %1295)
          to label %1298 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i740

1298:                                             ; preds = %.noexc745
  %1299 = extractvalue { ptr, ptr } %1297, 0
  %1300 = extractvalue { ptr, ptr } %1297, 1
  %.not.i.i741 = icmp eq ptr %1300, null
  br i1 %.not.i.i741, label %1312, label %1301

1301:                                             ; preds = %1298
  %.not.i.i.i4.i742 = icmp ne ptr %1299, null
  %1302 = icmp eq ptr %1300, %1139
  %or.cond.i.i.i.i743 = or i1 %.not.i.i.i4.i742, %1302
  br i1 %or.cond.i.i.i.i743, label %.thread.i.i744, label %1303

1303:                                             ; preds = %1301
  %1304 = getelementptr inbounds nuw i8, ptr %1300, i64 32
  %1305 = load i32, ptr %1295, align 4, !tbaa !33
  %1306 = load i32, ptr %1304, align 4, !tbaa !33
  %1307 = icmp slt i32 %1305, %1306
  br label %.thread.i.i744

.thread.i.i744:                                   ; preds = %1303, %1301
  %1308 = phi i1 [ true, %1301 ], [ %1307, %1303 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1308, ptr noundef nonnull %1294, ptr noundef nonnull %1300, ptr noundef nonnull align 8 dereferenceable(32) %1139) #19
  %1309 = load i64, ptr %1143, align 8, !tbaa !28
  %1310 = add i64 %1309, 1
  store i64 %1310, ptr %1143, align 8, !tbaa !28
  br label %1313

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i740: ; preds = %.noexc745
  %1311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1294, i64 noundef 40) #18
  br label %.body723

1312:                                             ; preds = %1298
  call void @_ZdlPvm(ptr noundef nonnull %1294, i64 noundef 40) #18
  br label %1313

1313:                                             ; preds = %1291, %.thread.i.i744, %1312
  %.sroa.09.0.i737 = phi ptr [ %.19.i.i.i.i731, %1291 ], [ %1294, %.thread.i.i744 ], [ %1299, %1312 ]
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i737, i64 36
  store i32 1, ptr %1314, align 4, !tbaa !33
  %1315 = load i32, ptr %1248, align 4, !tbaa !33
  %1316 = icmp eq i32 %1315, -1
  br i1 %1316, label %._crit_edge2609.thread, label %.lr.ph2608

.lr.ph2608:                                       ; preds = %1313, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit910
  %.0 = phi i32 [ %1382, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit910 ], [ %1315, %1313 ]
  %.01992606 = phi i32 [ %.us-phi, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit910 ], [ %1245, %1313 ]
  %.sroa.33.22602 = phi ptr [ %.sroa.33.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit910 ], [ %1264, %1313 ]
  %.sroa.19.22598 = phi ptr [ %.sroa.19.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit910 ], [ %1264, %1313 ]
  %.sroa.01320.22596 = phi ptr [ %.sroa.01320.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit910 ], [ %1263, %1313 ]
  %.sroa.47.32594 = phi ptr [ %.sroa.47.22, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit910 ], [ %1262, %1313 ]
  %.sroa.27.22590 = phi ptr [ %.sroa.27.11, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit910 ], [ %1262, %1313 ]
  %.sroa.01343.32588 = phi ptr [ %.sroa.01343.22, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit910 ], [ %1259, %1313 ]
  %1317 = load ptr, ptr %1125, align 8, !tbaa !25
  %.not10.i.i.i.i749 = icmp eq ptr %1317, null
  br i1 %.not10.i.i.i.i749, label %.critedge.i760, label %.lr.ph.i.i.i.i750

.lr.ph.i.i.i.i750:                                ; preds = %.lr.ph2608, %.lr.ph.i.i.i.i750
  %.012.i.i.i.i751 = phi ptr [ %.1.i.i.i.i756, %.lr.ph.i.i.i.i750 ], [ %1317, %.lr.ph2608 ]
  %.0811.i.i.i.i752 = phi ptr [ %.19.i.i.i.i753, %.lr.ph.i.i.i.i750 ], [ %1124, %.lr.ph2608 ]
  %1318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i751, i64 32
  %1319 = load i32, ptr %1318, align 4, !tbaa !33
  %1320 = icmp slt i32 %1319, %.0
  %.19.i.i.i.i753 = select i1 %1320, ptr %.0811.i.i.i.i752, ptr %.012.i.i.i.i751
  %.1.in.v.i.i.i.i754 = select i1 %1320, i64 24, i64 16
  %.1.in.i.i.i.i755 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i751, i64 %.1.in.v.i.i.i.i754
  %.1.i.i.i.i756 = load ptr, ptr %.1.in.i.i.i.i755, align 8, !tbaa !38
  %.not.i.i.i.i757 = icmp eq ptr %.1.i.i.i.i756, null
  br i1 %.not.i.i.i.i757, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i758, label %.lr.ph.i.i.i.i750, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i758: ; preds = %.lr.ph.i.i.i.i750
  %1321 = icmp eq ptr %.19.i.i.i.i753, %1124
  br i1 %1321, label %.critedge.i760, label %1322

1322:                                             ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i758
  %.19.i.i.i.i753.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1320, ptr %.0811.i.i.i.i752, ptr %.012.i.i.i.i751
  %.19.i.i.i.i753.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i753.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1323 = load i32, ptr %.19.i.i.i.i753.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1324 = icmp slt i32 %.0, %1323
  br i1 %1324, label %.critedge.i760, label %1352

.critedge.i760:                                   ; preds = %1322, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i758, %.lr.ph2608
  %.08.lcssa.i.i.i11.i761 = phi ptr [ %.19.i.i.i.i753, %1322 ], [ %.19.i.i.i.i753, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i758 ], [ %1124, %.lr.ph2608 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %30, ptr %4, align 8, !tbaa !101
  %1325 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc1247 unwind label %1364

.noexc1247:                                       ; preds = %.critedge.i760
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  store i32 %.0, ptr %1326, align 8, !tbaa !93
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1327, i8 0, i64 24, i1 false)
  store ptr %1325, ptr %1144, align 8, !tbaa !103
  %1328 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i11.i761, ptr noundef nonnull align 4 dereferenceable(4) %1326)
          to label %1329 unwind label %1342

1329:                                             ; preds = %.noexc1247
  %1330 = extractvalue { ptr, ptr } %1328, 0
  %1331 = extractvalue { ptr, ptr } %1328, 1
  %.not.i1241 = icmp eq ptr %1331, null
  br i1 %.not.i1241, label %1344, label %1332

1332:                                             ; preds = %1329
  %.not.i.i.i1242 = icmp ne ptr %1330, null
  %1333 = icmp eq ptr %1331, %1124
  %or.cond.i.i.i1243 = or i1 %.not.i.i.i1242, %1333
  br i1 %or.cond.i.i.i1243, label %.thread.i1244, label %1334

1334:                                             ; preds = %1332
  %1335 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1336 = load i32, ptr %1326, align 4, !tbaa !33
  %1337 = load i32, ptr %1335, align 4, !tbaa !33
  %1338 = icmp slt i32 %1336, %1337
  br label %.thread.i1244

.thread.i1244:                                    ; preds = %1334, %1332
  %1339 = phi i1 [ true, %1332 ], [ %1338, %1334 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1339, ptr noundef nonnull %1325, ptr noundef nonnull %1331, ptr noundef nonnull align 8 dereferenceable(32) %1124) #19
  %1340 = load i64, ptr %1128, align 8, !tbaa !28
  %1341 = add i64 %1340, 1
  store i64 %1341, ptr %1128, align 8, !tbaa !28
  br label %.noexc762

1342:                                             ; preds = %.noexc1247
  %1343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %.body723

1344:                                             ; preds = %1329
  %1345 = load ptr, ptr %1327, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i1246 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i.i.i.i.i.i1246, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %1346

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds nuw i8, ptr %1325, i64 56
  %1348 = load ptr, ptr %1347, align 8, !tbaa !14
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = ptrtoint ptr %1345 to i64
  %1351 = sub i64 %1349, %1350
  call void @_ZdlPvm(ptr noundef nonnull %1345, i64 noundef %1351) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %1346, %1344
  call void @_ZdlPvm(ptr noundef nonnull %1325, i64 noundef 64) #18
  br label %.noexc762

.noexc762:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, %.thread.i1244
  %.sroa.0.010.i1245 = phi ptr [ %1325, %.thread.i1244 ], [ %1330, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %1352

1352:                                             ; preds = %.noexc762, %1322
  %.sroa.06.0.i759 = phi ptr [ %.sroa.0.010.i1245, %.noexc762 ], [ %.19.i.i.i.i753, %1322 ]
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i759, i64 40
  %1354 = load ptr, ptr %1353, align 8, !tbaa !48
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i759, i64 48
  %1356 = load ptr, ptr %1355, align 8, !tbaa !48
  %.not2576 = icmp eq ptr %1354, %1356
  br i1 %.not2576, label %._crit_edge2609.thread, label %.lr.ph2579

.lr.ph2579:                                       ; preds = %1352
  %1357 = load ptr, ptr %1135, align 8, !tbaa !25
  %.not10.i.i.i764 = icmp eq ptr %1357, null
  br i1 %.not10.i.i.i764, label %.thread1655.us, label %.lr.ph.i.i.i765.preheader

.thread1655.us:                                   ; preds = %.lr.ph2579, %1359
  %.sroa.01305.02577.us = phi ptr [ %1360, %1359 ], [ %1354, %.lr.ph2579 ]
  %1358 = load i32, ptr %.sroa.01305.02577.us, align 4, !tbaa !33
  %.not237.old.us = icmp eq i32 %1358, %.01992606
  br i1 %.not237.old.us, label %1359, label %.split.us

1359:                                             ; preds = %.thread1655.us
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.01305.02577.us, i64 4
  %.not.us = icmp eq ptr %1360, %1356
  br i1 %.not.us, label %._crit_edge2609.thread, label %.thread1655.us

_ZNSt6vectorIiSaIiEED2Ev.exit1163.thread3376:     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i674
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1165

.thread1676.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc691
  %lpad.split.loop.exit2677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1163.thread

.thread1676.split.loop.exit.split-lp.split.loop.exit.split-lp: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i684
  %lpad.split.loop.exit.split-lp2678 = landingpad { ptr, i32 }
          cleanup
  %1361 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1163.thread

1362:                                             ; preds = %.critedge.i738, %.critedge.i715
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %.body723

1364:                                             ; preds = %.critedge.i760
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %.body723

.lr.ph.i.i.i765.preheader:                        ; preds = %.lr.ph2579, %1374
  %.sroa.01305.02577 = phi ptr [ %1375, %1374 ], [ %1354, %.lr.ph2579 ]
  %1366 = load i32, ptr %.sroa.01305.02577, align 4, !tbaa !33
  br label %.lr.ph.i.i.i765

.lr.ph.i.i.i765:                                  ; preds = %.lr.ph.i.i.i765.preheader, %.lr.ph.i.i.i765
  %.012.i.i.i766 = phi ptr [ %.1.i.i.i771, %.lr.ph.i.i.i765 ], [ %1357, %.lr.ph.i.i.i765.preheader ]
  %.0811.i.i.i767 = phi ptr [ %.19.i.i.i768, %.lr.ph.i.i.i765 ], [ %1134, %.lr.ph.i.i.i765.preheader ]
  %1367 = getelementptr inbounds nuw i8, ptr %.012.i.i.i766, i64 32
  %1368 = load i32, ptr %1367, align 4, !tbaa !33
  %1369 = icmp slt i32 %1368, %1366
  %.19.i.i.i768 = select i1 %1369, ptr %.0811.i.i.i767, ptr %.012.i.i.i766
  %.1.in.v.i.i.i769 = select i1 %1369, i64 24, i64 16
  %.1.in.i.i.i770 = getelementptr inbounds nuw i8, ptr %.012.i.i.i766, i64 %.1.in.v.i.i.i769
  %.1.i.i.i771 = load ptr, ptr %.1.in.i.i.i770, align 8, !tbaa !38
  %.not.i.i.i772 = icmp eq ptr %.1.i.i.i771, null
  br i1 %.not.i.i.i772, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i773, label %.lr.ph.i.i.i765, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i773: ; preds = %.lr.ph.i.i.i765
  %1370 = icmp eq ptr %.19.i.i.i768, %1134
  br i1 %1370, label %.thread1655, label %1371

1371:                                             ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i773
  %.19.i.i.i768.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1369, ptr %.0811.i.i.i767, ptr %.012.i.i.i766
  %.19.i.i.i768.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i768.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1372 = load i32, ptr %.19.i.i.i768.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1373 = icmp sge i32 %1366, %1372
  %.not237 = icmp eq i32 %1366, %.01992606
  %or.cond1692 = select i1 %1373, i1 true, i1 %.not237
  br i1 %or.cond1692, label %1374, label %.split.us

.thread1655:                                      ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i773
  %.not237.old = icmp eq i32 %1366, %.01992606
  br i1 %.not237.old, label %1374, label %.split.us

1374:                                             ; preds = %1371, %.thread1655
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.01305.02577, i64 4
  %.not = icmp eq ptr %1375, %1356
  br i1 %.not, label %._crit_edge2609.thread, label %.lr.ph.i.i.i765.preheader

.split.us:                                        ; preds = %.thread1655, %1371, %.thread1655.us
  %.us-phi = phi i32 [ %1358, %.thread1655.us ], [ %1366, %1371 ], [ %1366, %.thread1655 ]
  %1376 = sext i32 %.us-phi to i64
  %1377 = getelementptr i32, ptr %.sroa.01540.03286, i64 %1376
  %1378 = load i32, ptr %1377, align 4, !tbaa !33
  %1379 = icmp eq i32 %.0, %1378
  %1380 = select i1 %1379, i64 %175, i64 0
  %1381 = getelementptr i32, ptr %1377, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !33
  %.not241 = icmp eq i32 %1382, -1
  br i1 %.not241, label %._crit_edge2609.thread, label %1383

1383:                                             ; preds = %.split.us
  %1384 = load ptr, ptr %1140, align 8, !tbaa !25
  %.not10.i.i.i777 = icmp eq ptr %1384, null
  br i1 %.not10.i.i.i777, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread, label %.lr.ph.i.i.i778

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread: ; preds = %1383
  %1385 = ptrtoint ptr %.sroa.27.22590 to i64
  %1386 = ptrtoint ptr %.sroa.01343.32588 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = ashr exact i64 %1387, 2
  br label %.critedge.i880

.lr.ph.i.i.i778:                                  ; preds = %1383, %.lr.ph.i.i.i778
  %.012.i.i.i779 = phi ptr [ %.1.i.i.i784, %.lr.ph.i.i.i778 ], [ %1384, %1383 ]
  %.0811.i.i.i780 = phi ptr [ %.19.i.i.i781, %.lr.ph.i.i.i778 ], [ %1139, %1383 ]
  %1389 = getelementptr inbounds nuw i8, ptr %.012.i.i.i779, i64 32
  %1390 = load i32, ptr %1389, align 4, !tbaa !33
  %1391 = icmp slt i32 %1390, %1382
  %.19.i.i.i781 = select i1 %1391, ptr %.0811.i.i.i780, ptr %.012.i.i.i779
  %.1.in.v.i.i.i782 = select i1 %1391, i64 24, i64 16
  %.1.in.i.i.i783 = getelementptr inbounds nuw i8, ptr %.012.i.i.i779, i64 %.1.in.v.i.i.i782
  %.1.i.i.i784 = load ptr, ptr %.1.in.i.i.i783, align 8, !tbaa !38
  %.not.i.i.i785 = icmp eq ptr %.1.i.i.i784, null
  br i1 %.not.i.i.i785, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i778, !llvm.loop !96

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i778
  %1392 = icmp eq ptr %.19.i.i.i781, %1139
  br i1 %1392, label %.lr.ph.i.i.i.i870.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i781.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1391, ptr %.0811.i.i.i780, ptr %.012.i.i.i779
  %.19.i.i.i781.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i781.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1393 = load i32, ptr %.19.i.i.i781.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1394 = icmp slt i32 %1382, %1393
  br i1 %1394, label %.lr.ph.i.i.i.i870.preheader, label %1395

.lr.ph.i.i.i.i870.preheader:                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  br label %.lr.ph.i.i.i.i870

1395:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %1396 = getelementptr inbounds nuw i8, ptr %.19.i.i.i781, i64 36
  %1397 = load i32, ptr %1396, align 4, !tbaa !99
  %1398 = ptrtoint ptr %.sroa.27.22590 to i64
  %1399 = ptrtoint ptr %.sroa.01343.32588 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = ashr exact i64 %1400, 2
  %1402 = sext i32 %1397 to i64
  %1403 = icmp ugt i64 %1401, %1402
  br i1 %1403, label %.lr.ph2582, label %._crit_edge2583.thread

._crit_edge2583:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit807
  %.not.i788 = icmp eq ptr %1455, %1454
  br i1 %.not.i788, label %._crit_edge2583.thread, label %1404

1404:                                             ; preds = %._crit_edge2583
  store i32 %1382, ptr %1455, align 4, !tbaa !33
  %1405 = getelementptr inbounds nuw i8, ptr %1455, i64 4
  store ptr %1405, ptr %1145, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit797

._crit_edge2583.thread:                           ; preds = %1395, %._crit_edge2583
  %1406 = phi ptr [ %1454, %._crit_edge2583 ], [ null, %1395 ]
  %1407 = phi ptr [ %1453, %._crit_edge2583 ], [ null, %1395 ]
  %1408 = ptrtoint ptr %1406 to i64
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = icmp eq i64 %1410, 9223372036854775804
  br i1 %1411, label %1412, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i789

1412:                                             ; preds = %._crit_edge2583.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc795 unwind label %.loopexit.split-lp1738

.noexc795:                                        ; preds = %1412
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i789: ; preds = %._crit_edge2583.thread
  %1413 = ashr exact i64 %1410, 2
  %.sroa.speculated.i.i.i790 = call i64 @llvm.umax.i64(i64 %1413, i64 1)
  %1414 = add nsw i64 %.sroa.speculated.i.i.i790, %1413
  %1415 = icmp ult i64 %1414, %1413
  %1416 = call i64 @llvm.umin.i64(i64 %1414, i64 2305843009213693951)
  %1417 = select i1 %1415, i64 2305843009213693951, i64 %1416
  %.not.i.i.i791 = icmp ne i64 %1417, 0
  call void @llvm.assume(i1 %.not.i.i.i791)
  %1418 = shl nuw nsw i64 %1417, 2
  %1419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1418) #22
          to label %.noexc796 unwind label %.loopexit1737

.noexc796:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i789
  %1420 = getelementptr inbounds i8, ptr %1419, i64 %1410
  store i32 %1382, ptr %1420, align 4, !tbaa !33
  %1421 = icmp sgt i64 %1410, 0
  br i1 %1421, label %1422, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i792

1422:                                             ; preds = %.noexc796
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1419, ptr align 4 %1407, i64 %1410, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i792

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i792: ; preds = %1422, %.noexc796
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  %.not.i17.i.i793 = icmp eq ptr %1407, null
  br i1 %.not.i17.i.i793, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i794, label %1424

1424:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i792
  call void @_ZdlPvm(ptr noundef nonnull %1407, i64 noundef %1410) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i794

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i794: ; preds = %1424, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i792
  store ptr %1419, ptr %33, align 8, !tbaa !11
  store ptr %1423, ptr %1145, align 8, !tbaa !45
  %1425 = getelementptr inbounds nuw i32, ptr %1419, i64 %1417
  store ptr %1425, ptr %1146, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit797

.loopexit1742:                                    ; preds = %.critedge.i880, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i892, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i902
  %.sroa.01343.9.ph = phi ptr [ %.sroa.01343.32588, %.critedge.i880 ], [ %.sroa.01343.32588, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i892 ], [ %.sroa.01343.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i902 ]
  %.sroa.47.9.ph = phi ptr [ %.sroa.47.32594, %.critedge.i880 ], [ %.sroa.47.32594, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i892 ], [ %.sroa.47.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i902 ]
  %lpad.loopexit1746 = landingpad { ptr, i32 }
          cleanup
  br label %.body723

.loopexit.split-lp1743:                           ; preds = %1593, %1610
  %.sroa.01343.9.ph1744 = phi ptr [ %.sroa.01343.22, %1610 ], [ %.sroa.01343.32588, %1593 ]
  %.sroa.47.9.ph1745 = phi ptr [ %.sroa.47.22, %1610 ], [ %.sroa.47.32594, %1593 ]
  %lpad.loopexit.split-lp1747 = landingpad { ptr, i32 }
          cleanup
  br label %.body723

.lr.ph2582:                                       ; preds = %1395, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit807
  %1426 = phi ptr [ %1453, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit807 ], [ null, %1395 ]
  %1427 = phi ptr [ %1454, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit807 ], [ null, %1395 ]
  %1428 = phi ptr [ %1455, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit807 ], [ null, %1395 ]
  %indvars.iv3230 = phi i64 [ %indvars.iv.next3231, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit807 ], [ %1402, %1395 ]
  %1429 = getelementptr inbounds nuw i32, ptr %.sroa.01343.32588, i64 %indvars.iv3230
  %.not.i798 = icmp eq ptr %1428, %1427
  br i1 %.not.i798, label %1433, label %1430

1430:                                             ; preds = %.lr.ph2582
  %1431 = load i32, ptr %1429, align 4, !tbaa !33
  store i32 %1431, ptr %1428, align 4, !tbaa !33
  %1432 = getelementptr inbounds nuw i8, ptr %1428, i64 4
  store ptr %1432, ptr %1145, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit807

1433:                                             ; preds = %.lr.ph2582
  %1434 = ptrtoint ptr %1427 to i64
  %1435 = ptrtoint ptr %1426 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = icmp eq i64 %1436, 9223372036854775804
  br i1 %1437, label %1438, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i799

1438:                                             ; preds = %1433
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc805 unwind label %.loopexit.split-lp1716

.noexc805:                                        ; preds = %1438
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i799: ; preds = %1433
  %1439 = ashr exact i64 %1436, 2
  %.sroa.speculated.i.i.i800 = call i64 @llvm.umax.i64(i64 %1439, i64 1)
  %1440 = add nsw i64 %.sroa.speculated.i.i.i800, %1439
  %1441 = icmp ult i64 %1440, %1439
  %1442 = call i64 @llvm.umin.i64(i64 %1440, i64 2305843009213693951)
  %1443 = select i1 %1441, i64 2305843009213693951, i64 %1442
  %.not.i.i.i801 = icmp ne i64 %1443, 0
  call void @llvm.assume(i1 %.not.i.i.i801)
  %1444 = shl nuw nsw i64 %1443, 2
  %1445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1444) #22
          to label %.noexc806 unwind label %.loopexit1715

.noexc806:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i799
  %1446 = getelementptr inbounds i8, ptr %1445, i64 %1436
  %1447 = load i32, ptr %1429, align 4, !tbaa !33
  store i32 %1447, ptr %1446, align 4, !tbaa !33
  %1448 = icmp sgt i64 %1436, 0
  br i1 %1448, label %1449, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i802

1449:                                             ; preds = %.noexc806
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1445, ptr align 4 %1426, i64 %1436, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i802

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i802: ; preds = %1449, %.noexc806
  %1450 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  %.not.i17.i.i803 = icmp eq ptr %1426, null
  br i1 %.not.i17.i.i803, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i804, label %1451

1451:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i802
  call void @_ZdlPvm(ptr noundef nonnull %1426, i64 noundef %1436) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i804

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i804: ; preds = %1451, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i802
  store ptr %1445, ptr %33, align 8, !tbaa !11
  store ptr %1450, ptr %1145, align 8, !tbaa !45
  %1452 = getelementptr inbounds nuw i32, ptr %1445, i64 %1443
  store ptr %1452, ptr %1146, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit807

_ZNSt6vectorIiSaIiEE9push_backERKi.exit807:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i804, %1430
  %1453 = phi ptr [ %1445, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i804 ], [ %1426, %1430 ]
  %1454 = phi ptr [ %1452, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i804 ], [ %1427, %1430 ]
  %1455 = phi ptr [ %1450, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i804 ], [ %1432, %1430 ]
  %indvars.iv.next3231 = add nuw nsw i64 %indvars.iv3230, 1
  %1456 = icmp ugt i64 %1401, %indvars.iv.next3231
  br i1 %1456, label %.lr.ph2582, label %._crit_edge2583, !llvm.loop !106

.loopexit1715:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i799
  %lpad.loopexit1717 = landingpad { ptr, i32 }
          cleanup
  br label %1546

.loopexit.split-lp1716:                           ; preds = %1438
  %lpad.loopexit.split-lp1718 = landingpad { ptr, i32 }
          cleanup
  br label %1546

_ZNSt6vectorIiSaIiEE9push_backERKi.exit797:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i794, %1404
  %1457 = phi ptr [ %1419, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i794 ], [ %1453, %1404 ]
  %1458 = phi ptr [ %1423, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i794 ], [ %1405, %1404 ]
  %1459 = load ptr, ptr %37, align 8, !tbaa !10
  %1460 = load ptr, ptr %1147, align 8, !tbaa !107
  %.not.i808 = icmp eq ptr %1459, %1460
  br i1 %.not.i808, label %1486, label %1461

1461:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit797
  %1462 = ptrtoint ptr %1458 to i64
  %1463 = ptrtoint ptr %1457 to i64
  %1464 = sub i64 %1462, %1463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1459, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i809 = icmp eq ptr %1458, %1457
  br i1 %.not.i.i.i.i.i809, label %.noexc813, label %1465

1465:                                             ; preds = %1461
  %1466 = icmp ugt i64 %1464, 9223372036854775804
  br i1 %1466, label %.noexc.i.i.i811, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i810, !prof !47

.noexc.i.i.i811:                                  ; preds = %1465
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc812 unwind label %.loopexit.split-lp1738

.noexc812:                                        ; preds = %.noexc.i.i.i811
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i810: ; preds = %1465
  %1467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1464) #22
          to label %.noexc813 unwind label %.loopexit1737

.noexc813:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i810, %1461
  %1468 = phi ptr [ null, %1461 ], [ %1467, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i810 ]
  store ptr %1468, ptr %1459, align 8, !tbaa !11
  %1469 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  store ptr %1468, ptr %1469, align 8, !tbaa !45
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 %1464
  %1471 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  store ptr %1470, ptr %1471, align 8, !tbaa !14
  %1472 = load ptr, ptr %33, align 8, !tbaa !48
  %1473 = load ptr, ptr %1145, align 8, !tbaa !48
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = ptrtoint ptr %1472 to i64
  %1476 = sub i64 %1474, %1475
  %1477 = icmp sgt i64 %1476, 4
  br i1 %1477, label %1478, label %1479, !prof !49

1478:                                             ; preds = %.noexc813
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1468, ptr align 4 %1472, i64 %1476, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

1479:                                             ; preds = %.noexc813
  %1480 = icmp eq i64 %1476, 4
  br i1 %1480, label %1481, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

1481:                                             ; preds = %1479
  %1482 = load i32, ptr %1472, align 4, !tbaa !33
  store i32 %1482, ptr %1468, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %1481, %1479, %1478
  %1483 = getelementptr inbounds i8, ptr %1468, i64 %1476
  store ptr %1483, ptr %1469, align 8, !tbaa !45
  %1484 = load ptr, ptr %37, align 8, !tbaa !10
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  store ptr %1485, ptr %37, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

1486:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit797
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %1459, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit1737

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i, %1486
  %1487 = load i32, ptr %1396, align 4, !tbaa !99
  %1488 = ptrtoint ptr %.sroa.19.22598 to i64
  %1489 = ptrtoint ptr %.sroa.01320.22596 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = ashr exact i64 %1490, 2
  %1492 = sext i32 %1487 to i64
  %1493 = icmp ugt i64 %1491, %1492
  br i1 %1493, label %.lr.ph2585, label %._crit_edge2586

._crit_edge2586:                                  ; preds = %1535, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  %.02022.i.i.i815 = load ptr, ptr %1135, align 8, !tbaa !38
  %.not23.i.i.i816 = icmp eq ptr %.02022.i.i.i815, null
  br i1 %.not23.i.i.i816, label %._crit_edge.thread.i.i.i834, label %.lr.ph.i.i.i818

.lr.ph.i.i.i818:                                  ; preds = %._crit_edge2586, %.lr.ph.i.i.i818
  %.02024.i.i.i819 = phi ptr [ %.020.i.i.i822, %.lr.ph.i.i.i818 ], [ %.02022.i.i.i815, %._crit_edge2586 ]
  %1494 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i819, i64 32
  %1495 = load i32, ptr %1494, align 4, !tbaa !33
  %1496 = icmp slt i32 %.us-phi, %1495
  %.in.v.i.i.i820 = select i1 %1496, i64 16, i64 24
  %.in.i.i.i821 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i819, i64 %.in.v.i.i.i820
  %.020.i.i.i822 = load ptr, ptr %.in.i.i.i821, align 8, !tbaa !38
  %.not.i.i.i823 = icmp eq ptr %.020.i.i.i822, null
  br i1 %.not.i.i.i823, label %._crit_edge.i.i.i824, label %.lr.ph.i.i.i818, !llvm.loop !59

._crit_edge.i.i.i824:                             ; preds = %.lr.ph.i.i.i818
  br i1 %1496, label %._crit_edge.thread.i.i.i834, label %1501

._crit_edge.thread.i.i.i834:                      ; preds = %._crit_edge.i.i.i824, %._crit_edge2586
  %.019.lcssa28.i.i.i835 = phi ptr [ %.02024.i.i.i819, %._crit_edge.i.i.i824 ], [ %1134, %._crit_edge2586 ]
  %1497 = load ptr, ptr %1136, align 8, !tbaa !26
  %1498 = icmp eq ptr %.019.lcssa28.i.i.i835, %1497
  br i1 %1498, label %select.unfold.i.i831, label %1499

1499:                                             ; preds = %._crit_edge.thread.i.i.i834
  %1500 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i835) #23
  %.phi.trans.insert.i.i836 = getelementptr inbounds nuw i8, ptr %1500, i64 32
  %.pre.i.i837 = load i32, ptr %.phi.trans.insert.i.i836, align 4, !tbaa !33
  br label %1501

1501:                                             ; preds = %1499, %._crit_edge.i.i.i824
  %1502 = phi i32 [ %.pre.i.i837, %1499 ], [ %1495, %._crit_edge.i.i.i824 ]
  %.019.lcssa29.i.i.i825 = phi ptr [ %.019.lcssa28.i.i.i835, %1499 ], [ %.02024.i.i.i819, %._crit_edge.i.i.i824 ]
  %1503 = icmp slt i32 %1502, %.us-phi
  br i1 %1503, label %select.unfold.i.i831, label %1539

select.unfold.i.i831:                             ; preds = %1501, %._crit_edge.thread.i.i.i834
  %.sroa.4.0.i.ph.i.i832 = phi ptr [ %.019.lcssa28.i.i.i835, %._crit_edge.thread.i.i.i834 ], [ %.019.lcssa29.i.i.i825, %1501 ]
  %1504 = icmp eq ptr %.sroa.4.0.i.ph.i.i832, %1134
  br i1 %1504, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i833, label %1505

1505:                                             ; preds = %select.unfold.i.i831
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i832, i64 32
  %1507 = load i32, ptr %1506, align 4, !tbaa !33
  %1508 = icmp slt i32 %.us-phi, %1507
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i833

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i833: ; preds = %1505, %select.unfold.i.i831
  %1509 = phi i1 [ true, %select.unfold.i.i831 ], [ %1508, %1505 ]
  %1510 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc838 unwind label %.loopexit1737

.noexc838:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i833
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 32
  store i32 %.us-phi, ptr %1511, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1509, ptr noundef nonnull %1510, ptr noundef nonnull %.sroa.4.0.i.ph.i.i832, ptr noundef nonnull align 8 dereferenceable(32) %1134) #19
  %1512 = load i64, ptr %1138, align 8, !tbaa !28
  %1513 = add i64 %1512, 1
  store i64 %1513, ptr %1138, align 8, !tbaa !28
  br label %1539

.loopexit1737:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i789, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i810, %1486, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i833
  %lpad.loopexit1739 = landingpad { ptr, i32 }
          cleanup
  br label %1546

.loopexit.split-lp1738:                           ; preds = %1412, %.noexc.i.i.i811
  %lpad.loopexit.split-lp1740 = landingpad { ptr, i32 }
          cleanup
  br label %1546

.lr.ph2585:                                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %1535
  %indvars.iv3233 = phi i64 [ %indvars.iv.next3234, %1535 ], [ %1492, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit ]
  %1514 = getelementptr inbounds nuw i32, ptr %.sroa.01320.22596, i64 %indvars.iv3233
  %.02022.i.i.i840 = load ptr, ptr %1135, align 8, !tbaa !38
  %.not23.i.i.i841 = icmp eq ptr %.02022.i.i.i840, null
  %.pre.i.pre.pre.i.i842 = load i32, ptr %1514, align 4, !tbaa !33
  br i1 %.not23.i.i.i841, label %._crit_edge.thread.i.i.i859, label %.lr.ph.i.i.i843

.lr.ph.i.i.i843:                                  ; preds = %.lr.ph2585, %.lr.ph.i.i.i843
  %.02024.i.i.i844 = phi ptr [ %.020.i.i.i847, %.lr.ph.i.i.i843 ], [ %.02022.i.i.i840, %.lr.ph2585 ]
  %1515 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i844, i64 32
  %1516 = load i32, ptr %1515, align 4, !tbaa !33
  %1517 = icmp slt i32 %.pre.i.pre.pre.i.i842, %1516
  %.in.v.i.i.i845 = select i1 %1517, i64 16, i64 24
  %.in.i.i.i846 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i844, i64 %.in.v.i.i.i845
  %.020.i.i.i847 = load ptr, ptr %.in.i.i.i846, align 8, !tbaa !38
  %.not.i.i.i848 = icmp eq ptr %.020.i.i.i847, null
  br i1 %.not.i.i.i848, label %._crit_edge.i.i.i849, label %.lr.ph.i.i.i843, !llvm.loop !59

._crit_edge.i.i.i849:                             ; preds = %.lr.ph.i.i.i843
  br i1 %1517, label %._crit_edge.thread.i.i.i859, label %1522

._crit_edge.thread.i.i.i859:                      ; preds = %._crit_edge.i.i.i849, %.lr.ph2585
  %.019.lcssa28.i.i.i860 = phi ptr [ %.02024.i.i.i844, %._crit_edge.i.i.i849 ], [ %1134, %.lr.ph2585 ]
  %1518 = load ptr, ptr %1136, align 8, !tbaa !26
  %1519 = icmp eq ptr %.019.lcssa28.i.i.i860, %1518
  br i1 %1519, label %select.unfold.i.i856, label %1520

1520:                                             ; preds = %._crit_edge.thread.i.i.i859
  %1521 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i860) #23
  %.phi.trans.insert.i.i861 = getelementptr inbounds nuw i8, ptr %1521, i64 32
  %.pre.i.i862 = load i32, ptr %.phi.trans.insert.i.i861, align 4, !tbaa !33
  br label %1522

1522:                                             ; preds = %1520, %._crit_edge.i.i.i849
  %1523 = phi i32 [ %.pre.i.i862, %1520 ], [ %1516, %._crit_edge.i.i.i849 ]
  %.019.lcssa29.i.i.i850 = phi ptr [ %.019.lcssa28.i.i.i860, %1520 ], [ %.02024.i.i.i844, %._crit_edge.i.i.i849 ]
  %1524 = icmp slt i32 %1523, %.pre.i.pre.pre.i.i842
  br i1 %1524, label %select.unfold.i.i856, label %1535

select.unfold.i.i856:                             ; preds = %1522, %._crit_edge.thread.i.i.i859
  %.sroa.4.0.i.ph.i.i857 = phi ptr [ %.019.lcssa28.i.i.i860, %._crit_edge.thread.i.i.i859 ], [ %.019.lcssa29.i.i.i850, %1522 ]
  %1525 = icmp eq ptr %.sroa.4.0.i.ph.i.i857, %1134
  br i1 %1525, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i858, label %1526

1526:                                             ; preds = %select.unfold.i.i856
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i857, i64 32
  %1528 = load i32, ptr %1527, align 4, !tbaa !33
  %1529 = icmp slt i32 %.pre.i.pre.pre.i.i842, %1528
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i858

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i858: ; preds = %1526, %select.unfold.i.i856
  %1530 = phi i1 [ true, %select.unfold.i.i856 ], [ %1529, %1526 ]
  %1531 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc863 unwind label %1537

.noexc863:                                        ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i858
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 32
  store i32 %.pre.i.pre.pre.i.i842, ptr %1532, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1530, ptr noundef nonnull %1531, ptr noundef nonnull %.sroa.4.0.i.ph.i.i857, ptr noundef nonnull align 8 dereferenceable(32) %1134) #19
  %1533 = load i64, ptr %1138, align 8, !tbaa !28
  %1534 = add i64 %1533, 1
  store i64 %1534, ptr %1138, align 8, !tbaa !28
  br label %1535

1535:                                             ; preds = %.noexc863, %1522
  %indvars.iv.next3234 = add nuw nsw i64 %indvars.iv3233, 1
  %1536 = icmp ugt i64 %1491, %indvars.iv.next3234
  br i1 %1536, label %.lr.ph2585, label %._crit_edge2586, !llvm.loop !108

1537:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i858
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %1546

1539:                                             ; preds = %.noexc838, %1501
  %1540 = load ptr, ptr %33, align 8, !tbaa !11
  %.not.i.i.i865 = icmp eq ptr %1540, null
  br i1 %.not.i.i.i865, label %._crit_edge2609, label %1541

1541:                                             ; preds = %1539
  %1542 = load ptr, ptr %1146, align 8, !tbaa !14
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = ptrtoint ptr %1540 to i64
  %1545 = sub i64 %1543, %1544
  call void @_ZdlPvm(ptr noundef nonnull %1540, i64 noundef %1545) #18
  br label %._crit_edge2609

1546:                                             ; preds = %.loopexit1737, %.loopexit.split-lp1738, %.loopexit1715, %.loopexit.split-lp1716, %1537
  %.pn242 = phi { ptr, i32 } [ %1538, %1537 ], [ %lpad.loopexit1717, %.loopexit1715 ], [ %lpad.loopexit.split-lp1718, %.loopexit.split-lp1716 ], [ %lpad.loopexit1739, %.loopexit1737 ], [ %lpad.loopexit.split-lp1740, %.loopexit.split-lp1738 ]
  %1547 = load ptr, ptr %33, align 8, !tbaa !11
  %.not.i.i.i866 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i866, label %_ZNSt6vectorIiSaIiEED2Ev.exit867, label %1548

1548:                                             ; preds = %1546
  %1549 = load ptr, ptr %1146, align 8, !tbaa !14
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = ptrtoint ptr %1547 to i64
  %1552 = sub i64 %1550, %1551
  call void @_ZdlPvm(ptr noundef nonnull %1547, i64 noundef %1552) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit867

_ZNSt6vectorIiSaIiEED2Ev.exit867:                 ; preds = %1546, %1548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  br label %.body723

.lr.ph.i.i.i.i870:                                ; preds = %.lr.ph.i.i.i.i870.preheader, %.lr.ph.i.i.i.i870
  %.012.i.i.i.i871 = phi ptr [ %.1.i.i.i.i876, %.lr.ph.i.i.i.i870 ], [ %1384, %.lr.ph.i.i.i.i870.preheader ]
  %.0811.i.i.i.i872 = phi ptr [ %.19.i.i.i.i873, %.lr.ph.i.i.i.i870 ], [ %1139, %.lr.ph.i.i.i.i870.preheader ]
  %1553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i871, i64 32
  %1554 = load i32, ptr %1553, align 4, !tbaa !33
  %1555 = icmp slt i32 %1554, %1382
  %.19.i.i.i.i873 = select i1 %1555, ptr %.0811.i.i.i.i872, ptr %.012.i.i.i.i871
  %.1.in.v.i.i.i.i874 = select i1 %1555, i64 24, i64 16
  %.1.in.i.i.i.i875 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i871, i64 %.1.in.v.i.i.i.i874
  %.1.i.i.i.i876 = load ptr, ptr %.1.in.i.i.i.i875, align 8, !tbaa !38
  %.not.i.i.i.i877 = icmp eq ptr %.1.i.i.i.i876, null
  br i1 %.not.i.i.i.i877, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i878, label %.lr.ph.i.i.i.i870, !llvm.loop !96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i878: ; preds = %.lr.ph.i.i.i.i870
  %1556 = ptrtoint ptr %.sroa.27.22590 to i64
  %1557 = ptrtoint ptr %.sroa.01343.32588 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = ashr exact i64 %1558, 2
  %1560 = icmp eq ptr %.19.i.i.i.i873, %1139
  br i1 %1560, label %.critedge.i880, label %1561

1561:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i878
  %.19.i.i.i.i873.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1555, ptr %.0811.i.i.i.i872, ptr %.012.i.i.i.i871
  %.19.i.i.i.i873.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i873.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1562 = load i32, ptr %.19.i.i.i.i873.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1563 = icmp slt i32 %1382, %1562
  br i1 %1563, label %.critedge.i880, label %1585

.critedge.i880:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread, %1561, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i878
  %1564 = phi i64 [ %1559, %1561 ], [ %1559, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i878 ], [ %1388, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread ]
  %1565 = phi i64 [ %1558, %1561 ], [ %1558, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i878 ], [ %1387, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread ]
  %.08.lcssa.i.i.i14.i881 = phi ptr [ %.19.i.i.i.i873, %1561 ], [ %.19.i.i.i.i873, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i878 ], [ %1139, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread ]
  %1566 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc887 unwind label %.loopexit1742

.noexc887:                                        ; preds = %.critedge.i880
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 32
  store i32 %1382, ptr %1567, align 4, !tbaa !97
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 36
  store i32 0, ptr %1568, align 4, !tbaa !99
  %1569 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i14.i881, ptr noundef nonnull align 4 dereferenceable(4) %1567)
          to label %1570 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i882

1570:                                             ; preds = %.noexc887
  %1571 = extractvalue { ptr, ptr } %1569, 0
  %1572 = extractvalue { ptr, ptr } %1569, 1
  %.not.i.i883 = icmp eq ptr %1572, null
  br i1 %.not.i.i883, label %1584, label %1573

1573:                                             ; preds = %1570
  %.not.i.i.i4.i884 = icmp ne ptr %1571, null
  %1574 = icmp eq ptr %1572, %1139
  %or.cond.i.i.i.i885 = or i1 %.not.i.i.i4.i884, %1574
  br i1 %or.cond.i.i.i.i885, label %.thread.i.i886, label %1575

1575:                                             ; preds = %1573
  %1576 = getelementptr inbounds nuw i8, ptr %1572, i64 32
  %1577 = load i32, ptr %1567, align 4, !tbaa !33
  %1578 = load i32, ptr %1576, align 4, !tbaa !33
  %1579 = icmp slt i32 %1577, %1578
  br label %.thread.i.i886

.thread.i.i886:                                   ; preds = %1575, %1573
  %1580 = phi i1 [ true, %1573 ], [ %1579, %1575 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1580, ptr noundef nonnull %1566, ptr noundef nonnull %1572, ptr noundef nonnull align 8 dereferenceable(32) %1139) #19
  %1581 = load i64, ptr %1143, align 8, !tbaa !28
  %1582 = add i64 %1581, 1
  store i64 %1582, ptr %1143, align 8, !tbaa !28
  br label %1585

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i882: ; preds = %.noexc887
  %1583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1566, i64 noundef 40) #18
  br label %.body723

1584:                                             ; preds = %1570
  call void @_ZdlPvm(ptr noundef nonnull %1566, i64 noundef 40) #18
  br label %1585

1585:                                             ; preds = %1584, %.thread.i.i886, %1561
  %1586 = phi i64 [ %1559, %1561 ], [ %1564, %.thread.i.i886 ], [ %1564, %1584 ]
  %1587 = phi i64 [ %1558, %1561 ], [ %1565, %.thread.i.i886 ], [ %1565, %1584 ]
  %.sroa.09.0.i879 = phi ptr [ %.19.i.i.i.i873, %1561 ], [ %1566, %.thread.i.i886 ], [ %1571, %1584 ]
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i879, i64 36
  %1589 = trunc i64 %1586 to i32
  store i32 %1589, ptr %1588, align 4, !tbaa !33
  %.not.i891 = icmp eq ptr %.sroa.27.22590, %.sroa.47.32594
  br i1 %.not.i891, label %1591, label %1590

1590:                                             ; preds = %1585
  store i32 %1382, ptr %.sroa.27.22590, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit900

1591:                                             ; preds = %1585
  %1592 = icmp eq i64 %1587, 9223372036854775804
  br i1 %1592, label %1593, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i892

1593:                                             ; preds = %1591
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc898 unwind label %.loopexit.split-lp1743

.noexc898:                                        ; preds = %1593
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i892: ; preds = %1591
  %.sroa.speculated.i.i.i893 = call i64 @llvm.umax.i64(i64 %1586, i64 1)
  %1594 = add nsw i64 %.sroa.speculated.i.i.i893, %1586
  %1595 = icmp ult i64 %1594, %1586
  %1596 = call i64 @llvm.umin.i64(i64 %1594, i64 2305843009213693951)
  %1597 = select i1 %1595, i64 2305843009213693951, i64 %1596
  %.not.i.i.i894 = icmp ne i64 %1597, 0
  call void @llvm.assume(i1 %.not.i.i.i894)
  %1598 = shl nuw nsw i64 %1597, 2
  %1599 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1598) #22
          to label %.noexc899 unwind label %.loopexit1742

.noexc899:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i892
  %1600 = getelementptr inbounds i8, ptr %1599, i64 %1587
  store i32 %1382, ptr %1600, align 4, !tbaa !33
  %1601 = icmp sgt i64 %1587, 0
  br i1 %1601, label %1602, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i897

1602:                                             ; preds = %.noexc899
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1599, ptr align 4 %.sroa.01343.32588, i64 %1587, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i897

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i897: ; preds = %1602, %.noexc899
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01343.32588, i64 noundef %1587) #18
  %1603 = getelementptr inbounds nuw i32, ptr %1599, i64 %1597
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit900

_ZNSt6vectorIiSaIiEE9push_backERKi.exit900:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i897, %1590
  %.sroa.01343.22 = phi ptr [ %1599, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i897 ], [ %.sroa.01343.32588, %1590 ]
  %.pn1706 = phi ptr [ %1600, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i897 ], [ %.sroa.27.22590, %1590 ]
  %.sroa.47.22 = phi ptr [ %1603, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i897 ], [ %.sroa.47.32594, %1590 ]
  %.sroa.27.11 = getelementptr inbounds nuw i8, ptr %.pn1706, i64 4
  %.not.i901 = icmp eq ptr %.sroa.19.22598, %.sroa.33.22602
  br i1 %.not.i901, label %1605, label %1604

1604:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit900
  store i32 %.us-phi, ptr %.sroa.19.22598, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit910

1605:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit900
  %1606 = ptrtoint ptr %.sroa.33.22602 to i64
  %1607 = ptrtoint ptr %.sroa.01320.22596 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = icmp eq i64 %1608, 9223372036854775804
  br i1 %1609, label %1610, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i902

1610:                                             ; preds = %1605
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc908 unwind label %.loopexit.split-lp1743

.noexc908:                                        ; preds = %1610
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i902: ; preds = %1605
  %1611 = ashr exact i64 %1608, 2
  %.sroa.speculated.i.i.i903 = call i64 @llvm.umax.i64(i64 %1611, i64 1)
  %1612 = add nsw i64 %.sroa.speculated.i.i.i903, %1611
  %1613 = icmp ult i64 %1612, %1611
  %1614 = call i64 @llvm.umin.i64(i64 %1612, i64 2305843009213693951)
  %1615 = select i1 %1613, i64 2305843009213693951, i64 %1614
  %.not.i.i.i904 = icmp ne i64 %1615, 0
  call void @llvm.assume(i1 %.not.i.i.i904)
  %1616 = shl nuw nsw i64 %1615, 2
  %1617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1616) #22
          to label %.noexc909 unwind label %.loopexit1742

.noexc909:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i902
  %1618 = getelementptr inbounds i8, ptr %1617, i64 %1608
  store i32 %.us-phi, ptr %1618, align 4, !tbaa !33
  %1619 = icmp sgt i64 %1608, 0
  br i1 %1619, label %1620, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i907

1620:                                             ; preds = %.noexc909
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1617, ptr align 4 %.sroa.01320.22596, i64 %1608, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i907

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i907: ; preds = %1620, %.noexc909
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01320.22596, i64 noundef %1608) #18
  %1621 = getelementptr inbounds nuw i32, ptr %1617, i64 %1615
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit910

_ZNSt6vectorIiSaIiEE9push_backERKi.exit910:       ; preds = %1604, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i907
  %.sroa.01320.6 = phi ptr [ %1617, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i907 ], [ %.sroa.01320.22596, %1604 ]
  %.pn4029 = phi ptr [ %1618, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i907 ], [ %.sroa.19.22598, %1604 ]
  %.sroa.33.6 = phi ptr [ %1621, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i907 ], [ %.sroa.33.22602, %1604 ]
  %.sroa.19.3 = getelementptr inbounds nuw i8, ptr %.pn4029, i64 4
  br label %.lr.ph2608, !llvm.loop !109

._crit_edge2609:                                  ; preds = %1541, %1539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  br label %2085

._crit_edge2609.thread:                           ; preds = %.split.us, %1352, %1374, %1359, %1313
  %.sroa.33.2.lcssa3326 = phi ptr [ %1264, %1313 ], [ %.sroa.33.22602, %1359 ], [ %.sroa.33.22602, %1374 ], [ %.sroa.33.22602, %1352 ], [ %.sroa.33.22602, %.split.us ]
  %.sroa.19.2.lcssa3325 = phi ptr [ %1264, %1313 ], [ %.sroa.19.22598, %1359 ], [ %.sroa.19.22598, %1374 ], [ %.sroa.19.22598, %1352 ], [ %.sroa.19.22598, %.split.us ]
  %.sroa.01320.2.lcssa3324 = phi ptr [ %1263, %1313 ], [ %.sroa.01320.22596, %1359 ], [ %.sroa.01320.22596, %1374 ], [ %.sroa.01320.22596, %1352 ], [ %.sroa.01320.22596, %.split.us ]
  %.sroa.47.3.lcssa3323 = phi ptr [ %1262, %1313 ], [ %.sroa.47.32594, %1359 ], [ %.sroa.47.32594, %1374 ], [ %.sroa.47.32594, %1352 ], [ %.sroa.47.32594, %.split.us ]
  %.sroa.27.2.lcssa3322 = phi ptr [ %1262, %1313 ], [ %.sroa.27.22590, %1359 ], [ %.sroa.27.22590, %1374 ], [ %.sroa.27.22590, %1352 ], [ %.sroa.27.22590, %.split.us ]
  %.sroa.01343.3.lcssa3321 = phi ptr [ %1259, %1313 ], [ %.sroa.01343.32588, %1359 ], [ %.sroa.01343.32588, %1374 ], [ %.sroa.01343.32588, %1352 ], [ %.sroa.01343.32588, %.split.us ]
  %1622 = icmp ne ptr %.sroa.01343.3.lcssa3321, %.sroa.27.2.lcssa3322
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %.sroa.27.2.lcssa3322, i64 -4
  %1623 = icmp ult ptr %.sroa.01343.3.lcssa3321, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %1622, i1 %1623, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge2609.thread, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i911, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge2609.thread ]
  %.sroa.05.09.i.i = phi ptr [ %1626, %.lr.ph.i.i ], [ %.sroa.01343.3.lcssa3321, %._crit_edge2609.thread ]
  %1624 = load i32, ptr %.sroa.05.09.i.i, align 4, !tbaa !33
  %1625 = load i32, ptr %.sroa.0.010.i.i, align 4, !tbaa !33
  store i32 %1625, ptr %.sroa.05.09.i.i, align 4, !tbaa !33
  store i32 %1624, ptr %.sroa.0.010.i.i, align 4, !tbaa !33
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 4
  %.sroa.0.0.i.i911 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -4
  %1627 = icmp ult ptr %1626, %.sroa.0.0.i.i911
  br i1 %1627, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, !llvm.loop !110

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %._crit_edge2609.thread
  %1628 = icmp ne ptr %.sroa.01320.2.lcssa3324, %.sroa.19.2.lcssa3325
  %.sroa.0.08.i.i912 = getelementptr inbounds i8, ptr %.sroa.19.2.lcssa3325, i64 -4
  %1629 = icmp ult ptr %.sroa.01320.2.lcssa3324, %.sroa.0.08.i.i912
  %or.cond.i.i913 = select i1 %1628, i1 %1629, i1 false
  br i1 %or.cond.i.i913, label %.lr.ph.i.i914, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit918

.lr.ph.i.i914:                                    ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %.lr.ph.i.i914
  %.sroa.0.010.i.i915 = phi ptr [ %.sroa.0.0.i.i917, %.lr.ph.i.i914 ], [ %.sroa.0.08.i.i912, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %.sroa.05.09.i.i916 = phi ptr [ %1632, %.lr.ph.i.i914 ], [ %.sroa.01320.2.lcssa3324, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %1630 = load i32, ptr %.sroa.05.09.i.i916, align 4, !tbaa !33
  %1631 = load i32, ptr %.sroa.0.010.i.i915, align 4, !tbaa !33
  store i32 %1631, ptr %.sroa.05.09.i.i916, align 4, !tbaa !33
  store i32 %1630, ptr %.sroa.0.010.i.i915, align 4, !tbaa !33
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i916, i64 4
  %.sroa.0.0.i.i917 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i915, i64 -4
  %1633 = icmp ult ptr %1632, %.sroa.0.0.i.i917
  br i1 %1633, label %.lr.ph.i.i914, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit918, !llvm.loop !110

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit918: ; preds = %.lr.ph.i.i914, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit
  %1634 = load ptr, ptr %1140, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %1634)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit unwind label %1635

1635:                                             ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit918
  %1636 = landingpad { ptr, i32 }
          catch ptr null
  %1637 = extractvalue { ptr, i32 } %1636, 0
  call void @__clang_call_terminate(ptr %1637) #24
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit918
  store ptr null, ptr %1140, align 8, !tbaa !25
  store ptr %1139, ptr %1141, align 8, !tbaa !26
  store ptr %1139, ptr %1142, align 8, !tbaa !27
  store i64 0, ptr %1143, align 8, !tbaa !28
  %.not2686 = icmp eq ptr %.sroa.27.2.lcssa3322, %.sroa.01343.3.lcssa3321
  br i1 %.not2686, label %._crit_edge2620, label %.lr.ph2619.preheader

.lr.ph2619.preheader:                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit
  %1638 = ptrtoint ptr %.sroa.27.2.lcssa3322 to i64
  %1639 = ptrtoint ptr %.sroa.01343.3.lcssa3321 to i64
  %1640 = sub i64 %1638, %1639
  %1641 = ashr exact i64 %1640, 2
  br label %.lr.ph2619

._crit_edge2620:                                  ; preds = %1673, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit
  %1642 = load i32, ptr %.sroa.0.08.i.i, align 4, !tbaa !33
  %1643 = icmp eq i32 %1642, -1
  br i1 %1643, label %._crit_edge2657.thread, label %.lr.ph2656.preheader

.lr.ph2656.preheader:                             ; preds = %._crit_edge2620
  %1644 = load i32, ptr %.sroa.0.08.i.i912, align 4, !tbaa !33
  br label %.lr.ph2656

.lr.ph2619:                                       ; preds = %.lr.ph2619.preheader, %1673
  %indvars.iv3236 = phi i64 [ 0, %.lr.ph2619.preheader ], [ %indvars.iv.next3237, %1673 ]
  %1645 = getelementptr inbounds nuw i32, ptr %.sroa.01343.3.lcssa3321, i64 %indvars.iv3236
  %1646 = load ptr, ptr %1140, align 8, !tbaa !25
  %.not10.i.i.i.i919 = icmp eq ptr %1646, null
  %.pre.i920 = load i32, ptr %1645, align 4, !tbaa !33
  br i1 %.not10.i.i.i.i919, label %.critedge.i931, label %.lr.ph.i.i.i.i921

.lr.ph.i.i.i.i921:                                ; preds = %.lr.ph2619, %.lr.ph.i.i.i.i921
  %.012.i.i.i.i922 = phi ptr [ %.1.i.i.i.i927, %.lr.ph.i.i.i.i921 ], [ %1646, %.lr.ph2619 ]
  %.0811.i.i.i.i923 = phi ptr [ %.19.i.i.i.i924, %.lr.ph.i.i.i.i921 ], [ %1139, %.lr.ph2619 ]
  %1647 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i922, i64 32
  %1648 = load i32, ptr %1647, align 4, !tbaa !33
  %1649 = icmp slt i32 %1648, %.pre.i920
  %.19.i.i.i.i924 = select i1 %1649, ptr %.0811.i.i.i.i923, ptr %.012.i.i.i.i922
  %.1.in.v.i.i.i.i925 = select i1 %1649, i64 24, i64 16
  %.1.in.i.i.i.i926 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i922, i64 %.1.in.v.i.i.i.i925
  %.1.i.i.i.i927 = load ptr, ptr %.1.in.i.i.i.i926, align 8, !tbaa !38
  %.not.i.i.i.i928 = icmp eq ptr %.1.i.i.i.i927, null
  br i1 %.not.i.i.i.i928, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i929, label %.lr.ph.i.i.i.i921, !llvm.loop !96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i929: ; preds = %.lr.ph.i.i.i.i921
  %1650 = icmp eq ptr %.19.i.i.i.i924, %1139
  br i1 %1650, label %.critedge.i931, label %1651

1651:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i929
  %.19.i.i.i.i924.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1649, ptr %.0811.i.i.i.i923, ptr %.012.i.i.i.i922
  %.19.i.i.i.i924.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i924.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1652 = load i32, ptr %.19.i.i.i.i924.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1653 = icmp slt i32 %.pre.i920, %1652
  br i1 %1653, label %.critedge.i931, label %1673

.critedge.i931:                                   ; preds = %1651, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i929, %.lr.ph2619
  %.08.lcssa.i.i.i14.i932 = phi ptr [ %.19.i.i.i.i924, %1651 ], [ %.19.i.i.i.i924, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i929 ], [ %1139, %.lr.ph2619 ]
  %1654 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc938 unwind label %1676

.noexc938:                                        ; preds = %.critedge.i931
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 32
  store i32 %.pre.i920, ptr %1655, align 4, !tbaa !97
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 36
  store i32 0, ptr %1656, align 4, !tbaa !99
  %1657 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i14.i932, ptr noundef nonnull align 4 dereferenceable(4) %1655)
          to label %1658 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i933

1658:                                             ; preds = %.noexc938
  %1659 = extractvalue { ptr, ptr } %1657, 0
  %1660 = extractvalue { ptr, ptr } %1657, 1
  %.not.i.i934 = icmp eq ptr %1660, null
  br i1 %.not.i.i934, label %1672, label %1661

1661:                                             ; preds = %1658
  %.not.i.i.i4.i935 = icmp ne ptr %1659, null
  %1662 = icmp eq ptr %1660, %1139
  %or.cond.i.i.i.i936 = or i1 %.not.i.i.i4.i935, %1662
  br i1 %or.cond.i.i.i.i936, label %.thread.i.i937, label %1663

1663:                                             ; preds = %1661
  %1664 = getelementptr inbounds nuw i8, ptr %1660, i64 32
  %1665 = load i32, ptr %1655, align 4, !tbaa !33
  %1666 = load i32, ptr %1664, align 4, !tbaa !33
  %1667 = icmp slt i32 %1665, %1666
  br label %.thread.i.i937

.thread.i.i937:                                   ; preds = %1663, %1661
  %1668 = phi i1 [ true, %1661 ], [ %1667, %1663 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1668, ptr noundef nonnull %1654, ptr noundef nonnull %1660, ptr noundef nonnull align 8 dereferenceable(32) %1139) #19
  %1669 = load i64, ptr %1143, align 8, !tbaa !28
  %1670 = add i64 %1669, 1
  store i64 %1670, ptr %1143, align 8, !tbaa !28
  br label %1673

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i933: ; preds = %.noexc938
  %1671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1654, i64 noundef 40) #18
  br label %.body723

1672:                                             ; preds = %1658
  call void @_ZdlPvm(ptr noundef nonnull %1654, i64 noundef 40) #18
  br label %1673

1673:                                             ; preds = %1672, %.thread.i.i937, %1651
  %.sroa.09.0.i930 = phi ptr [ %.19.i.i.i.i924, %1651 ], [ %1654, %.thread.i.i937 ], [ %1659, %1672 ]
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i930, i64 36
  %1675 = trunc nuw nsw i64 %indvars.iv3236 to i32
  store i32 %1675, ptr %1674, align 4, !tbaa !33
  %indvars.iv.next3237 = add nuw i64 %indvars.iv3236, 1
  %exitcond3239.not = icmp eq i64 %indvars.iv.next3237, %1641
  br i1 %exitcond3239.not, label %._crit_edge2620, label %.lr.ph2619, !llvm.loop !111

1676:                                             ; preds = %.critedge.i931
  %1677 = landingpad { ptr, i32 }
          cleanup
  br label %.body723

.lr.ph2656:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1108, %.lr.ph2656.preheader
  %.1 = phi i32 [ %1642, %.lr.ph2656.preheader ], [ %1740, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1108 ]
  %.12002654 = phi i32 [ %1644, %.lr.ph2656.preheader ], [ %.us-phi2627, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1108 ]
  %.sroa.33.92650 = phi ptr [ %.sroa.33.2.lcssa3326, %.lr.ph2656.preheader ], [ %.sroa.33.10, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1108 ]
  %.sroa.19.62646 = phi ptr [ %.sroa.19.2.lcssa3325, %.lr.ph2656.preheader ], [ %.sroa.19.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1108 ]
  %.sroa.01320.92644 = phi ptr [ %.sroa.01320.2.lcssa3324, %.lr.ph2656.preheader ], [ %.sroa.01320.10, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1108 ]
  %.sroa.47.132642 = phi ptr [ %.sroa.47.3.lcssa3323, %.lr.ph2656.preheader ], [ %.sroa.47.24, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1108 ]
  %.sroa.27.62638 = phi ptr [ %.sroa.27.2.lcssa3322, %.lr.ph2656.preheader ], [ %.sroa.27.12, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1108 ]
  %.sroa.01343.132636 = phi ptr [ %.sroa.01343.3.lcssa3321, %.lr.ph2656.preheader ], [ %.sroa.01343.24, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1108 ]
  %1678 = load ptr, ptr %1125, align 8, !tbaa !25
  %.not10.i.i.i.i942 = icmp eq ptr %1678, null
  br i1 %.not10.i.i.i.i942, label %.critedge.i953, label %.lr.ph.i.i.i.i943

.lr.ph.i.i.i.i943:                                ; preds = %.lr.ph2656, %.lr.ph.i.i.i.i943
  %.012.i.i.i.i944 = phi ptr [ %.1.i.i.i.i949, %.lr.ph.i.i.i.i943 ], [ %1678, %.lr.ph2656 ]
  %.0811.i.i.i.i945 = phi ptr [ %.19.i.i.i.i946, %.lr.ph.i.i.i.i943 ], [ %1124, %.lr.ph2656 ]
  %1679 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i944, i64 32
  %1680 = load i32, ptr %1679, align 4, !tbaa !33
  %1681 = icmp slt i32 %1680, %.1
  %.19.i.i.i.i946 = select i1 %1681, ptr %.0811.i.i.i.i945, ptr %.012.i.i.i.i944
  %.1.in.v.i.i.i.i947 = select i1 %1681, i64 24, i64 16
  %.1.in.i.i.i.i948 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i944, i64 %.1.in.v.i.i.i.i947
  %.1.i.i.i.i949 = load ptr, ptr %.1.in.i.i.i.i948, align 8, !tbaa !38
  %.not.i.i.i.i950 = icmp eq ptr %.1.i.i.i.i949, null
  br i1 %.not.i.i.i.i950, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i951, label %.lr.ph.i.i.i.i943, !llvm.loop !92

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i951: ; preds = %.lr.ph.i.i.i.i943
  %1682 = icmp eq ptr %.19.i.i.i.i946, %1124
  br i1 %1682, label %.critedge.i953, label %1683

1683:                                             ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i951
  %.19.i.i.i.i946.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1681, ptr %.0811.i.i.i.i945, ptr %.012.i.i.i.i944
  %.19.i.i.i.i946.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i946.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1684 = load i32, ptr %.19.i.i.i.i946.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1685 = icmp slt i32 %.1, %1684
  br i1 %1685, label %.critedge.i953, label %1713

.critedge.i953:                                   ; preds = %1683, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i951, %.lr.ph2656
  %.08.lcssa.i.i.i11.i954 = phi ptr [ %.19.i.i.i.i946, %1683 ], [ %.19.i.i.i.i946, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i951 ], [ %1124, %.lr.ph2656 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %30, ptr %3, align 8, !tbaa !101
  %1686 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc1257 unwind label %1722

.noexc1257:                                       ; preds = %.critedge.i953
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  store i32 %.1, ptr %1687, align 8, !tbaa !93
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1688, i8 0, i64 24, i1 false)
  store ptr %1686, ptr %1148, align 8, !tbaa !103
  %1689 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i11.i954, ptr noundef nonnull align 4 dereferenceable(4) %1687)
          to label %1690 unwind label %1703

1690:                                             ; preds = %.noexc1257
  %1691 = extractvalue { ptr, ptr } %1689, 0
  %1692 = extractvalue { ptr, ptr } %1689, 1
  %.not.i1250 = icmp eq ptr %1692, null
  br i1 %.not.i1250, label %1705, label %1693

1693:                                             ; preds = %1690
  %.not.i.i.i1251 = icmp ne ptr %1691, null
  %1694 = icmp eq ptr %1692, %1124
  %or.cond.i.i.i1252 = or i1 %.not.i.i.i1251, %1694
  br i1 %or.cond.i.i.i1252, label %.thread.i1253, label %1695

1695:                                             ; preds = %1693
  %1696 = getelementptr inbounds nuw i8, ptr %1692, i64 32
  %1697 = load i32, ptr %1687, align 4, !tbaa !33
  %1698 = load i32, ptr %1696, align 4, !tbaa !33
  %1699 = icmp slt i32 %1697, %1698
  br label %.thread.i1253

.thread.i1253:                                    ; preds = %1695, %1693
  %1700 = phi i1 [ true, %1693 ], [ %1699, %1695 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1700, ptr noundef nonnull %1686, ptr noundef nonnull %1692, ptr noundef nonnull align 8 dereferenceable(32) %1124) #19
  %1701 = load i64, ptr %1128, align 8, !tbaa !28
  %1702 = add i64 %1701, 1
  store i64 %1702, ptr %1128, align 8, !tbaa !28
  br label %.noexc955

1703:                                             ; preds = %.noexc1257
  %1704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %.body723

1705:                                             ; preds = %1690
  %1706 = load ptr, ptr %1688, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i1255 = icmp eq ptr %1706, null
  br i1 %.not.i.i.i.i.i.i.i.i1255, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i1256, label %1707

1707:                                             ; preds = %1705
  %1708 = getelementptr inbounds nuw i8, ptr %1686, i64 56
  %1709 = load ptr, ptr %1708, align 8, !tbaa !14
  %1710 = ptrtoint ptr %1709 to i64
  %1711 = ptrtoint ptr %1706 to i64
  %1712 = sub i64 %1710, %1711
  call void @_ZdlPvm(ptr noundef nonnull %1706, i64 noundef %1712) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i1256

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i1256: ; preds = %1707, %1705
  call void @_ZdlPvm(ptr noundef nonnull %1686, i64 noundef 64) #18
  br label %.noexc955

.noexc955:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i1256, %.thread.i1253
  %.sroa.0.010.i1254 = phi ptr [ %1686, %.thread.i1253 ], [ %1691, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i1256 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %1713

1713:                                             ; preds = %.noexc955, %1683
  %.sroa.06.0.i952 = phi ptr [ %.sroa.0.010.i1254, %.noexc955 ], [ %.19.i.i.i.i946, %1683 ]
  %1714 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i952, i64 40
  %1715 = load ptr, ptr %1714, align 8, !tbaa !48
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i952, i64 48
  %1717 = load ptr, ptr %1716, align 8, !tbaa !48
  %.not17072621 = icmp eq ptr %1715, %1717
  br i1 %.not17072621, label %._crit_edge2657.thread, label %.lr.ph2624

.lr.ph2624:                                       ; preds = %1713
  %1718 = load ptr, ptr %1135, align 8, !tbaa !25
  %.not10.i.i.i957 = icmp eq ptr %1718, null
  br i1 %.not10.i.i.i957, label %.thread1666.us, label %.lr.ph.i.i.i958.preheader

.thread1666.us:                                   ; preds = %.lr.ph2624, %1720
  %.sroa.01281.02622.us = phi ptr [ %1721, %1720 ], [ %1715, %.lr.ph2624 ]
  %1719 = load i32, ptr %.sroa.01281.02622.us, align 4, !tbaa !33
  %.not227.old.us = icmp eq i32 %1719, %.12002654
  br i1 %.not227.old.us, label %1720, label %.split2626.us

1720:                                             ; preds = %.thread1666.us
  %1721 = getelementptr inbounds nuw i8, ptr %.sroa.01281.02622.us, i64 4
  %.not1707.us = icmp eq ptr %1721, %1717
  br i1 %.not1707.us, label %._crit_edge2657.thread, label %.thread1666.us

1722:                                             ; preds = %.critedge.i953
  %1723 = landingpad { ptr, i32 }
          cleanup
  br label %.body723

.lr.ph.i.i.i958.preheader:                        ; preds = %.lr.ph2624, %1732
  %.sroa.01281.02622 = phi ptr [ %1733, %1732 ], [ %1715, %.lr.ph2624 ]
  %1724 = load i32, ptr %.sroa.01281.02622, align 4, !tbaa !33
  br label %.lr.ph.i.i.i958

.lr.ph.i.i.i958:                                  ; preds = %.lr.ph.i.i.i958.preheader, %.lr.ph.i.i.i958
  %.012.i.i.i959 = phi ptr [ %.1.i.i.i964, %.lr.ph.i.i.i958 ], [ %1718, %.lr.ph.i.i.i958.preheader ]
  %.0811.i.i.i960 = phi ptr [ %.19.i.i.i961, %.lr.ph.i.i.i958 ], [ %1134, %.lr.ph.i.i.i958.preheader ]
  %1725 = getelementptr inbounds nuw i8, ptr %.012.i.i.i959, i64 32
  %1726 = load i32, ptr %1725, align 4, !tbaa !33
  %1727 = icmp slt i32 %1726, %1724
  %.19.i.i.i961 = select i1 %1727, ptr %.0811.i.i.i960, ptr %.012.i.i.i959
  %.1.in.v.i.i.i962 = select i1 %1727, i64 24, i64 16
  %.1.in.i.i.i963 = getelementptr inbounds nuw i8, ptr %.012.i.i.i959, i64 %.1.in.v.i.i.i962
  %.1.i.i.i964 = load ptr, ptr %.1.in.i.i.i963, align 8, !tbaa !38
  %.not.i.i.i965 = icmp eq ptr %.1.i.i.i964, null
  br i1 %.not.i.i.i965, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i966, label %.lr.ph.i.i.i958, !llvm.loop !72

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i966: ; preds = %.lr.ph.i.i.i958
  %1728 = icmp eq ptr %.19.i.i.i961, %1134
  br i1 %1728, label %.thread1666, label %1729

1729:                                             ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i966
  %.19.i.i.i961.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1727, ptr %.0811.i.i.i960, ptr %.012.i.i.i959
  %.19.i.i.i961.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i961.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1730 = load i32, ptr %.19.i.i.i961.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1731 = icmp sge i32 %1724, %1730
  %.not227 = icmp eq i32 %1724, %.12002654
  %or.cond1693 = select i1 %1731, i1 true, i1 %.not227
  br i1 %or.cond1693, label %1732, label %.split2626.us

.thread1666:                                      ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i966
  %.not227.old = icmp eq i32 %1724, %.12002654
  br i1 %.not227.old, label %1732, label %.split2626.us

1732:                                             ; preds = %1729, %.thread1666
  %1733 = getelementptr inbounds nuw i8, ptr %.sroa.01281.02622, i64 4
  %.not1707 = icmp eq ptr %1733, %1717
  br i1 %.not1707, label %._crit_edge2657.thread, label %.lr.ph.i.i.i958.preheader

.split2626.us:                                    ; preds = %.thread1666, %1729, %.thread1666.us
  %.us-phi2627 = phi i32 [ %1719, %.thread1666.us ], [ %1724, %1729 ], [ %1724, %.thread1666 ]
  %1734 = sext i32 %.us-phi2627 to i64
  %1735 = getelementptr i32, ptr %.sroa.01540.03286, i64 %1734
  %1736 = load i32, ptr %1735, align 4, !tbaa !33
  %1737 = icmp eq i32 %.1, %1736
  %1738 = select i1 %1737, i64 %175, i64 0
  %1739 = getelementptr i32, ptr %1735, i64 %1738
  %1740 = load i32, ptr %1739, align 4, !tbaa !33
  %.not231 = icmp eq i32 %1740, -1
  br i1 %.not231, label %._crit_edge2657.thread, label %1741

1741:                                             ; preds = %.split2626.us
  %1742 = load ptr, ptr %1140, align 8, !tbaa !25
  %.not10.i.i.i970 = icmp eq ptr %1742, null
  br i1 %.not10.i.i.i970, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit982.thread.thread, label %.lr.ph.i.i.i971

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit982.thread.thread: ; preds = %1741
  %1743 = ptrtoint ptr %.sroa.27.62638 to i64
  %1744 = ptrtoint ptr %.sroa.01343.132636 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = ashr exact i64 %1745, 2
  br label %.critedge.i1078

.lr.ph.i.i.i971:                                  ; preds = %1741, %.lr.ph.i.i.i971
  %.012.i.i.i972 = phi ptr [ %.1.i.i.i977, %.lr.ph.i.i.i971 ], [ %1742, %1741 ]
  %.0811.i.i.i973 = phi ptr [ %.19.i.i.i974, %.lr.ph.i.i.i971 ], [ %1139, %1741 ]
  %1747 = getelementptr inbounds nuw i8, ptr %.012.i.i.i972, i64 32
  %1748 = load i32, ptr %1747, align 4, !tbaa !33
  %1749 = icmp slt i32 %1748, %1740
  %.19.i.i.i974 = select i1 %1749, ptr %.0811.i.i.i973, ptr %.012.i.i.i972
  %.1.in.v.i.i.i975 = select i1 %1749, i64 24, i64 16
  %.1.in.i.i.i976 = getelementptr inbounds nuw i8, ptr %.012.i.i.i972, i64 %.1.in.v.i.i.i975
  %.1.i.i.i977 = load ptr, ptr %.1.in.i.i.i976, align 8, !tbaa !38
  %.not.i.i.i978 = icmp eq ptr %.1.i.i.i977, null
  br i1 %.not.i.i.i978, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i979, label %.lr.ph.i.i.i971, !llvm.loop !96

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i979: ; preds = %.lr.ph.i.i.i971
  %1750 = icmp eq ptr %.19.i.i.i974, %1139
  br i1 %1750, label %.lr.ph.i.i.i.i1068.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit982

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit982: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i979
  %.19.i.i.i974.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1749, ptr %.0811.i.i.i973, ptr %.012.i.i.i972
  %.19.i.i.i974.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i974.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1751 = load i32, ptr %.19.i.i.i974.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1752 = icmp slt i32 %1740, %1751
  br i1 %1752, label %.lr.ph.i.i.i.i1068.preheader, label %1753

.lr.ph.i.i.i.i1068.preheader:                     ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i979, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit982
  br label %.lr.ph.i.i.i.i1068

1753:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit982
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %1754 = getelementptr inbounds nuw i8, ptr %.19.i.i.i974, i64 36
  %1755 = load i32, ptr %1754, align 4, !tbaa !99
  %1756 = ptrtoint ptr %.sroa.27.62638 to i64
  %1757 = ptrtoint ptr %.sroa.01343.132636 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = ashr exact i64 %1758, 2
  %1760 = sext i32 %1755 to i64
  %1761 = icmp ugt i64 %1759, %1760
  br i1 %1761, label %.lr.ph2630, label %._crit_edge2631.thread

._crit_edge2631:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1002
  %.not.i983 = icmp eq ptr %1813, %1812
  br i1 %.not.i983, label %._crit_edge2631.thread, label %1762

1762:                                             ; preds = %._crit_edge2631
  store i32 %1740, ptr %1813, align 4, !tbaa !33
  %1763 = getelementptr inbounds nuw i8, ptr %1813, i64 4
  store ptr %1763, ptr %1149, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit992

._crit_edge2631.thread:                           ; preds = %1753, %._crit_edge2631
  %1764 = phi ptr [ %1812, %._crit_edge2631 ], [ null, %1753 ]
  %1765 = phi ptr [ %1811, %._crit_edge2631 ], [ null, %1753 ]
  %1766 = ptrtoint ptr %1764 to i64
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = sub i64 %1766, %1767
  %1769 = icmp eq i64 %1768, 9223372036854775804
  br i1 %1769, label %1770, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i984

1770:                                             ; preds = %._crit_edge2631.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc990 unwind label %.loopexit.split-lp1726

.noexc990:                                        ; preds = %1770
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i984: ; preds = %._crit_edge2631.thread
  %1771 = ashr exact i64 %1768, 2
  %.sroa.speculated.i.i.i985 = call i64 @llvm.umax.i64(i64 %1771, i64 1)
  %1772 = add nsw i64 %.sroa.speculated.i.i.i985, %1771
  %1773 = icmp ult i64 %1772, %1771
  %1774 = call i64 @llvm.umin.i64(i64 %1772, i64 2305843009213693951)
  %1775 = select i1 %1773, i64 2305843009213693951, i64 %1774
  %.not.i.i.i986 = icmp ne i64 %1775, 0
  call void @llvm.assume(i1 %.not.i.i.i986)
  %1776 = shl nuw nsw i64 %1775, 2
  %1777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1776) #22
          to label %.noexc991 unwind label %.loopexit1725

.noexc991:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i984
  %1778 = getelementptr inbounds i8, ptr %1777, i64 %1768
  store i32 %1740, ptr %1778, align 4, !tbaa !33
  %1779 = icmp sgt i64 %1768, 0
  br i1 %1779, label %1780, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i987

1780:                                             ; preds = %.noexc991
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1777, ptr align 4 %1765, i64 %1768, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i987

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i987: ; preds = %1780, %.noexc991
  %1781 = getelementptr inbounds nuw i8, ptr %1778, i64 4
  %.not.i17.i.i988 = icmp eq ptr %1765, null
  br i1 %.not.i17.i.i988, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i989, label %1782

1782:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i987
  call void @_ZdlPvm(ptr noundef nonnull %1765, i64 noundef %1768) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i989

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i989: ; preds = %1782, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i987
  store ptr %1777, ptr %34, align 8, !tbaa !11
  store ptr %1781, ptr %1149, align 8, !tbaa !45
  %1783 = getelementptr inbounds nuw i32, ptr %1777, i64 %1775
  store ptr %1783, ptr %1150, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit992

.loopexit1730:                                    ; preds = %.critedge.i1078, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1090, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1100
  %.sroa.01343.16.ph = phi ptr [ %.sroa.01343.132636, %.critedge.i1078 ], [ %.sroa.01343.132636, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1090 ], [ %.sroa.01343.24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1100 ]
  %.sroa.47.16.ph = phi ptr [ %.sroa.47.132642, %.critedge.i1078 ], [ %.sroa.47.132642, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1090 ], [ %.sroa.47.24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1100 ]
  %lpad.loopexit1734 = landingpad { ptr, i32 }
          cleanup
  br label %.body723

.loopexit.split-lp1731:                           ; preds = %1951, %1968
  %.sroa.01343.16.ph1732 = phi ptr [ %.sroa.01343.24, %1968 ], [ %.sroa.01343.132636, %1951 ]
  %.sroa.47.16.ph1733 = phi ptr [ %.sroa.47.24, %1968 ], [ %.sroa.47.132642, %1951 ]
  %lpad.loopexit.split-lp1735 = landingpad { ptr, i32 }
          cleanup
  br label %.body723

.lr.ph2630:                                       ; preds = %1753, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1002
  %1784 = phi ptr [ %1811, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1002 ], [ null, %1753 ]
  %1785 = phi ptr [ %1812, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1002 ], [ null, %1753 ]
  %1786 = phi ptr [ %1813, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1002 ], [ null, %1753 ]
  %indvars.iv3240 = phi i64 [ %indvars.iv.next3241, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1002 ], [ %1760, %1753 ]
  %1787 = getelementptr inbounds nuw i32, ptr %.sroa.01343.132636, i64 %indvars.iv3240
  %.not.i993 = icmp eq ptr %1786, %1785
  br i1 %.not.i993, label %1791, label %1788

1788:                                             ; preds = %.lr.ph2630
  %1789 = load i32, ptr %1787, align 4, !tbaa !33
  store i32 %1789, ptr %1786, align 4, !tbaa !33
  %1790 = getelementptr inbounds nuw i8, ptr %1786, i64 4
  store ptr %1790, ptr %1149, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1002

1791:                                             ; preds = %.lr.ph2630
  %1792 = ptrtoint ptr %1785 to i64
  %1793 = ptrtoint ptr %1784 to i64
  %1794 = sub i64 %1792, %1793
  %1795 = icmp eq i64 %1794, 9223372036854775804
  br i1 %1795, label %1796, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i994

1796:                                             ; preds = %1791
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc1000 unwind label %.loopexit.split-lp

.noexc1000:                                       ; preds = %1796
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i994: ; preds = %1791
  %1797 = ashr exact i64 %1794, 2
  %.sroa.speculated.i.i.i995 = call i64 @llvm.umax.i64(i64 %1797, i64 1)
  %1798 = add nsw i64 %.sroa.speculated.i.i.i995, %1797
  %1799 = icmp ult i64 %1798, %1797
  %1800 = call i64 @llvm.umin.i64(i64 %1798, i64 2305843009213693951)
  %1801 = select i1 %1799, i64 2305843009213693951, i64 %1800
  %.not.i.i.i996 = icmp ne i64 %1801, 0
  call void @llvm.assume(i1 %.not.i.i.i996)
  %1802 = shl nuw nsw i64 %1801, 2
  %1803 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1802) #22
          to label %.noexc1001 unwind label %.loopexit

.noexc1001:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i994
  %1804 = getelementptr inbounds i8, ptr %1803, i64 %1794
  %1805 = load i32, ptr %1787, align 4, !tbaa !33
  store i32 %1805, ptr %1804, align 4, !tbaa !33
  %1806 = icmp sgt i64 %1794, 0
  br i1 %1806, label %1807, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i997

1807:                                             ; preds = %.noexc1001
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1803, ptr align 4 %1784, i64 %1794, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i997

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i997: ; preds = %1807, %.noexc1001
  %1808 = getelementptr inbounds nuw i8, ptr %1804, i64 4
  %.not.i17.i.i998 = icmp eq ptr %1784, null
  br i1 %.not.i17.i.i998, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i999, label %1809

1809:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i997
  call void @_ZdlPvm(ptr noundef nonnull %1784, i64 noundef %1794) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i999

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i999: ; preds = %1809, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i997
  store ptr %1803, ptr %34, align 8, !tbaa !11
  store ptr %1808, ptr %1149, align 8, !tbaa !45
  %1810 = getelementptr inbounds nuw i32, ptr %1803, i64 %1801
  store ptr %1810, ptr %1150, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1002

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1002:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i999, %1788
  %1811 = phi ptr [ %1803, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i999 ], [ %1784, %1788 ]
  %1812 = phi ptr [ %1810, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i999 ], [ %1785, %1788 ]
  %1813 = phi ptr [ %1808, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i999 ], [ %1790, %1788 ]
  %indvars.iv.next3241 = add nuw nsw i64 %indvars.iv3240, 1
  %1814 = icmp ugt i64 %1759, %indvars.iv.next3241
  br i1 %1814, label %.lr.ph2630, label %._crit_edge2631, !llvm.loop !112

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i994
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1904

.loopexit.split-lp:                               ; preds = %1796
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1904

_ZNSt6vectorIiSaIiEE9push_backERKi.exit992:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i989, %1762
  %1815 = phi ptr [ %1777, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i989 ], [ %1811, %1762 ]
  %1816 = phi ptr [ %1781, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i989 ], [ %1763, %1762 ]
  %1817 = load ptr, ptr %37, align 8, !tbaa !10
  %1818 = load ptr, ptr %1147, align 8, !tbaa !107
  %.not.i1003 = icmp eq ptr %1817, %1818
  br i1 %.not.i1003, label %1844, label %1819

1819:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit992
  %1820 = ptrtoint ptr %1816 to i64
  %1821 = ptrtoint ptr %1815 to i64
  %1822 = sub i64 %1820, %1821
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1817, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1004 = icmp eq ptr %1816, %1815
  br i1 %.not.i.i.i.i.i1004, label %.noexc1009, label %1823

1823:                                             ; preds = %1819
  %1824 = icmp ugt i64 %1822, 9223372036854775804
  br i1 %1824, label %.noexc.i.i.i1007, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1005, !prof !47

.noexc.i.i.i1007:                                 ; preds = %1823
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc1008 unwind label %.loopexit.split-lp1726

.noexc1008:                                       ; preds = %.noexc.i.i.i1007
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1005: ; preds = %1823
  %1825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1822) #22
          to label %.noexc1009 unwind label %.loopexit1725

.noexc1009:                                       ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1005, %1819
  %1826 = phi ptr [ null, %1819 ], [ %1825, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1005 ]
  store ptr %1826, ptr %1817, align 8, !tbaa !11
  %1827 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  store ptr %1826, ptr %1827, align 8, !tbaa !45
  %1828 = getelementptr inbounds nuw i8, ptr %1826, i64 %1822
  %1829 = getelementptr inbounds nuw i8, ptr %1817, i64 16
  store ptr %1828, ptr %1829, align 8, !tbaa !14
  %1830 = load ptr, ptr %34, align 8, !tbaa !48
  %1831 = load ptr, ptr %1149, align 8, !tbaa !48
  %1832 = ptrtoint ptr %1831 to i64
  %1833 = ptrtoint ptr %1830 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = icmp sgt i64 %1834, 4
  br i1 %1835, label %1836, label %1837, !prof !49

1836:                                             ; preds = %.noexc1009
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1826, ptr align 4 %1830, i64 %1834, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1006

1837:                                             ; preds = %.noexc1009
  %1838 = icmp eq i64 %1834, 4
  br i1 %1838, label %1839, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1006

1839:                                             ; preds = %1837
  %1840 = load i32, ptr %1830, align 4, !tbaa !33
  store i32 %1840, ptr %1826, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1006

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1006:          ; preds = %1839, %1837, %1836
  %1841 = getelementptr inbounds i8, ptr %1826, i64 %1834
  store ptr %1841, ptr %1827, align 8, !tbaa !45
  %1842 = load ptr, ptr %37, align 8, !tbaa !10
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 24
  store ptr %1843, ptr %37, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1011

1844:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit992
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %1817, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1011 unwind label %.loopexit1725

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1011: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1006, %1844
  %1845 = load i32, ptr %1754, align 4, !tbaa !99
  %1846 = ptrtoint ptr %.sroa.19.62646 to i64
  %1847 = ptrtoint ptr %.sroa.01320.92644 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = ashr exact i64 %1848, 2
  %1850 = sext i32 %1845 to i64
  %1851 = icmp ugt i64 %1849, %1850
  br i1 %1851, label %.lr.ph2633, label %._crit_edge2634

._crit_edge2634:                                  ; preds = %1893, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1011
  %.02022.i.i.i1012 = load ptr, ptr %1135, align 8, !tbaa !38
  %.not23.i.i.i1013 = icmp eq ptr %.02022.i.i.i1012, null
  br i1 %.not23.i.i.i1013, label %._crit_edge.thread.i.i.i1031, label %.lr.ph.i.i.i1015

.lr.ph.i.i.i1015:                                 ; preds = %._crit_edge2634, %.lr.ph.i.i.i1015
  %.02024.i.i.i1016 = phi ptr [ %.020.i.i.i1019, %.lr.ph.i.i.i1015 ], [ %.02022.i.i.i1012, %._crit_edge2634 ]
  %1852 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i1016, i64 32
  %1853 = load i32, ptr %1852, align 4, !tbaa !33
  %1854 = icmp slt i32 %.us-phi2627, %1853
  %.in.v.i.i.i1017 = select i1 %1854, i64 16, i64 24
  %.in.i.i.i1018 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i1016, i64 %.in.v.i.i.i1017
  %.020.i.i.i1019 = load ptr, ptr %.in.i.i.i1018, align 8, !tbaa !38
  %.not.i.i.i1020 = icmp eq ptr %.020.i.i.i1019, null
  br i1 %.not.i.i.i1020, label %._crit_edge.i.i.i1021, label %.lr.ph.i.i.i1015, !llvm.loop !59

._crit_edge.i.i.i1021:                            ; preds = %.lr.ph.i.i.i1015
  br i1 %1854, label %._crit_edge.thread.i.i.i1031, label %1859

._crit_edge.thread.i.i.i1031:                     ; preds = %._crit_edge.i.i.i1021, %._crit_edge2634
  %.019.lcssa28.i.i.i1032 = phi ptr [ %.02024.i.i.i1016, %._crit_edge.i.i.i1021 ], [ %1134, %._crit_edge2634 ]
  %1855 = load ptr, ptr %1136, align 8, !tbaa !26
  %1856 = icmp eq ptr %.019.lcssa28.i.i.i1032, %1855
  br i1 %1856, label %select.unfold.i.i1028, label %1857

1857:                                             ; preds = %._crit_edge.thread.i.i.i1031
  %1858 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i1032) #23
  %.phi.trans.insert.i.i1033 = getelementptr inbounds nuw i8, ptr %1858, i64 32
  %.pre.i.i1034 = load i32, ptr %.phi.trans.insert.i.i1033, align 4, !tbaa !33
  br label %1859

1859:                                             ; preds = %1857, %._crit_edge.i.i.i1021
  %1860 = phi i32 [ %.pre.i.i1034, %1857 ], [ %1853, %._crit_edge.i.i.i1021 ]
  %.019.lcssa29.i.i.i1022 = phi ptr [ %.019.lcssa28.i.i.i1032, %1857 ], [ %.02024.i.i.i1016, %._crit_edge.i.i.i1021 ]
  %1861 = icmp slt i32 %1860, %.us-phi2627
  br i1 %1861, label %select.unfold.i.i1028, label %1897

select.unfold.i.i1028:                            ; preds = %1859, %._crit_edge.thread.i.i.i1031
  %.sroa.4.0.i.ph.i.i1029 = phi ptr [ %.019.lcssa28.i.i.i1032, %._crit_edge.thread.i.i.i1031 ], [ %.019.lcssa29.i.i.i1022, %1859 ]
  %1862 = icmp eq ptr %.sroa.4.0.i.ph.i.i1029, %1134
  br i1 %1862, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1030, label %1863

1863:                                             ; preds = %select.unfold.i.i1028
  %1864 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i1029, i64 32
  %1865 = load i32, ptr %1864, align 4, !tbaa !33
  %1866 = icmp slt i32 %.us-phi2627, %1865
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1030

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1030: ; preds = %1863, %select.unfold.i.i1028
  %1867 = phi i1 [ true, %select.unfold.i.i1028 ], [ %1866, %1863 ]
  %1868 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc1035 unwind label %.loopexit1725

.noexc1035:                                       ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1030
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 32
  store i32 %.us-phi2627, ptr %1869, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1867, ptr noundef nonnull %1868, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1029, ptr noundef nonnull align 8 dereferenceable(32) %1134) #19
  %1870 = load i64, ptr %1138, align 8, !tbaa !28
  %1871 = add i64 %1870, 1
  store i64 %1871, ptr %1138, align 8, !tbaa !28
  br label %1897

.loopexit1725:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i984, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1005, %1844, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1030
  %lpad.loopexit1727 = landingpad { ptr, i32 }
          cleanup
  br label %1904

.loopexit.split-lp1726:                           ; preds = %1770, %.noexc.i.i.i1007
  %lpad.loopexit.split-lp1728 = landingpad { ptr, i32 }
          cleanup
  br label %1904

.lr.ph2633:                                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1011, %1893
  %indvars.iv3243 = phi i64 [ %indvars.iv.next3244, %1893 ], [ %1850, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1011 ]
  %1872 = getelementptr inbounds nuw i32, ptr %.sroa.01320.92644, i64 %indvars.iv3243
  %.02022.i.i.i1037 = load ptr, ptr %1135, align 8, !tbaa !38
  %.not23.i.i.i1038 = icmp eq ptr %.02022.i.i.i1037, null
  %.pre.i.pre.pre.i.i1039 = load i32, ptr %1872, align 4, !tbaa !33
  br i1 %.not23.i.i.i1038, label %._crit_edge.thread.i.i.i1056, label %.lr.ph.i.i.i1040

.lr.ph.i.i.i1040:                                 ; preds = %.lr.ph2633, %.lr.ph.i.i.i1040
  %.02024.i.i.i1041 = phi ptr [ %.020.i.i.i1044, %.lr.ph.i.i.i1040 ], [ %.02022.i.i.i1037, %.lr.ph2633 ]
  %1873 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i1041, i64 32
  %1874 = load i32, ptr %1873, align 4, !tbaa !33
  %1875 = icmp slt i32 %.pre.i.pre.pre.i.i1039, %1874
  %.in.v.i.i.i1042 = select i1 %1875, i64 16, i64 24
  %.in.i.i.i1043 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i1041, i64 %.in.v.i.i.i1042
  %.020.i.i.i1044 = load ptr, ptr %.in.i.i.i1043, align 8, !tbaa !38
  %.not.i.i.i1045 = icmp eq ptr %.020.i.i.i1044, null
  br i1 %.not.i.i.i1045, label %._crit_edge.i.i.i1046, label %.lr.ph.i.i.i1040, !llvm.loop !59

._crit_edge.i.i.i1046:                            ; preds = %.lr.ph.i.i.i1040
  br i1 %1875, label %._crit_edge.thread.i.i.i1056, label %1880

._crit_edge.thread.i.i.i1056:                     ; preds = %._crit_edge.i.i.i1046, %.lr.ph2633
  %.019.lcssa28.i.i.i1057 = phi ptr [ %.02024.i.i.i1041, %._crit_edge.i.i.i1046 ], [ %1134, %.lr.ph2633 ]
  %1876 = load ptr, ptr %1136, align 8, !tbaa !26
  %1877 = icmp eq ptr %.019.lcssa28.i.i.i1057, %1876
  br i1 %1877, label %select.unfold.i.i1053, label %1878

1878:                                             ; preds = %._crit_edge.thread.i.i.i1056
  %1879 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i1057) #23
  %.phi.trans.insert.i.i1058 = getelementptr inbounds nuw i8, ptr %1879, i64 32
  %.pre.i.i1059 = load i32, ptr %.phi.trans.insert.i.i1058, align 4, !tbaa !33
  br label %1880

1880:                                             ; preds = %1878, %._crit_edge.i.i.i1046
  %1881 = phi i32 [ %.pre.i.i1059, %1878 ], [ %1874, %._crit_edge.i.i.i1046 ]
  %.019.lcssa29.i.i.i1047 = phi ptr [ %.019.lcssa28.i.i.i1057, %1878 ], [ %.02024.i.i.i1041, %._crit_edge.i.i.i1046 ]
  %1882 = icmp slt i32 %1881, %.pre.i.pre.pre.i.i1039
  br i1 %1882, label %select.unfold.i.i1053, label %1893

select.unfold.i.i1053:                            ; preds = %1880, %._crit_edge.thread.i.i.i1056
  %.sroa.4.0.i.ph.i.i1054 = phi ptr [ %.019.lcssa28.i.i.i1057, %._crit_edge.thread.i.i.i1056 ], [ %.019.lcssa29.i.i.i1047, %1880 ]
  %1883 = icmp eq ptr %.sroa.4.0.i.ph.i.i1054, %1134
  br i1 %1883, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1055, label %1884

1884:                                             ; preds = %select.unfold.i.i1053
  %1885 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i1054, i64 32
  %1886 = load i32, ptr %1885, align 4, !tbaa !33
  %1887 = icmp slt i32 %.pre.i.pre.pre.i.i1039, %1886
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1055

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1055: ; preds = %1884, %select.unfold.i.i1053
  %1888 = phi i1 [ true, %select.unfold.i.i1053 ], [ %1887, %1884 ]
  %1889 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc1060 unwind label %1895

.noexc1060:                                       ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1055
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 32
  store i32 %.pre.i.pre.pre.i.i1039, ptr %1890, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1888, ptr noundef nonnull %1889, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1054, ptr noundef nonnull align 8 dereferenceable(32) %1134) #19
  %1891 = load i64, ptr %1138, align 8, !tbaa !28
  %1892 = add i64 %1891, 1
  store i64 %1892, ptr %1138, align 8, !tbaa !28
  br label %1893

1893:                                             ; preds = %.noexc1060, %1880
  %indvars.iv.next3244 = add nuw nsw i64 %indvars.iv3243, 1
  %1894 = icmp ugt i64 %1849, %indvars.iv.next3244
  br i1 %1894, label %.lr.ph2633, label %._crit_edge2634, !llvm.loop !113

1895:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1055
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %1904

1897:                                             ; preds = %.noexc1035, %1859
  %1898 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i.i1062 = icmp eq ptr %1898, null
  br i1 %.not.i.i.i1062, label %._crit_edge2657, label %1899

1899:                                             ; preds = %1897
  %1900 = load ptr, ptr %1150, align 8, !tbaa !14
  %1901 = ptrtoint ptr %1900 to i64
  %1902 = ptrtoint ptr %1898 to i64
  %1903 = sub i64 %1901, %1902
  call void @_ZdlPvm(ptr noundef nonnull %1898, i64 noundef %1903) #18
  br label %._crit_edge2657

1904:                                             ; preds = %.loopexit1725, %.loopexit.split-lp1726, %.loopexit, %.loopexit.split-lp, %1895
  %.pn232 = phi { ptr, i32 } [ %1896, %1895 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1727, %.loopexit1725 ], [ %lpad.loopexit.split-lp1728, %.loopexit.split-lp1726 ]
  %1905 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i.i1064 = icmp eq ptr %1905, null
  br i1 %.not.i.i.i1064, label %_ZNSt6vectorIiSaIiEED2Ev.exit1065, label %1906

1906:                                             ; preds = %1904
  %1907 = load ptr, ptr %1150, align 8, !tbaa !14
  %1908 = ptrtoint ptr %1907 to i64
  %1909 = ptrtoint ptr %1905 to i64
  %1910 = sub i64 %1908, %1909
  call void @_ZdlPvm(ptr noundef nonnull %1905, i64 noundef %1910) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1065

_ZNSt6vectorIiSaIiEED2Ev.exit1065:                ; preds = %1904, %1906
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  br label %.body723

.lr.ph.i.i.i.i1068:                               ; preds = %.lr.ph.i.i.i.i1068.preheader, %.lr.ph.i.i.i.i1068
  %.012.i.i.i.i1069 = phi ptr [ %.1.i.i.i.i1074, %.lr.ph.i.i.i.i1068 ], [ %1742, %.lr.ph.i.i.i.i1068.preheader ]
  %.0811.i.i.i.i1070 = phi ptr [ %.19.i.i.i.i1071, %.lr.ph.i.i.i.i1068 ], [ %1139, %.lr.ph.i.i.i.i1068.preheader ]
  %1911 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1069, i64 32
  %1912 = load i32, ptr %1911, align 4, !tbaa !33
  %1913 = icmp slt i32 %1912, %1740
  %.19.i.i.i.i1071 = select i1 %1913, ptr %.0811.i.i.i.i1070, ptr %.012.i.i.i.i1069
  %.1.in.v.i.i.i.i1072 = select i1 %1913, i64 24, i64 16
  %.1.in.i.i.i.i1073 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1069, i64 %.1.in.v.i.i.i.i1072
  %.1.i.i.i.i1074 = load ptr, ptr %.1.in.i.i.i.i1073, align 8, !tbaa !38
  %.not.i.i.i.i1075 = icmp eq ptr %.1.i.i.i.i1074, null
  br i1 %.not.i.i.i.i1075, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1076, label %.lr.ph.i.i.i.i1068, !llvm.loop !96

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1076: ; preds = %.lr.ph.i.i.i.i1068
  %1914 = ptrtoint ptr %.sroa.27.62638 to i64
  %1915 = ptrtoint ptr %.sroa.01343.132636 to i64
  %1916 = sub i64 %1914, %1915
  %1917 = ashr exact i64 %1916, 2
  %1918 = icmp eq ptr %.19.i.i.i.i1071, %1139
  br i1 %1918, label %.critedge.i1078, label %1919

1919:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1076
  %.19.i.i.i.i1071.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1913, ptr %.0811.i.i.i.i1070, ptr %.012.i.i.i.i1069
  %.19.i.i.i.i1071.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1071.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1920 = load i32, ptr %.19.i.i.i.i1071.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !33
  %1921 = icmp slt i32 %1740, %1920
  br i1 %1921, label %.critedge.i1078, label %1943

.critedge.i1078:                                  ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit982.thread.thread, %1919, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1076
  %1922 = phi i64 [ %1917, %1919 ], [ %1917, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1076 ], [ %1746, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit982.thread.thread ]
  %1923 = phi i64 [ %1916, %1919 ], [ %1916, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1076 ], [ %1745, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit982.thread.thread ]
  %.08.lcssa.i.i.i14.i1079 = phi ptr [ %.19.i.i.i.i1071, %1919 ], [ %.19.i.i.i.i1071, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i1076 ], [ %1139, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit982.thread.thread ]
  %1924 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc1085 unwind label %.loopexit1730

.noexc1085:                                       ; preds = %.critedge.i1078
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 32
  store i32 %1740, ptr %1925, align 4, !tbaa !97
  %1926 = getelementptr inbounds nuw i8, ptr %1924, i64 36
  store i32 0, ptr %1926, align 4, !tbaa !99
  %1927 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i14.i1079, ptr noundef nonnull align 4 dereferenceable(4) %1925)
          to label %1928 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1080

1928:                                             ; preds = %.noexc1085
  %1929 = extractvalue { ptr, ptr } %1927, 0
  %1930 = extractvalue { ptr, ptr } %1927, 1
  %.not.i.i1081 = icmp eq ptr %1930, null
  br i1 %.not.i.i1081, label %1942, label %1931

1931:                                             ; preds = %1928
  %.not.i.i.i4.i1082 = icmp ne ptr %1929, null
  %1932 = icmp eq ptr %1930, %1139
  %or.cond.i.i.i.i1083 = or i1 %.not.i.i.i4.i1082, %1932
  br i1 %or.cond.i.i.i.i1083, label %.thread.i.i1084, label %1933

1933:                                             ; preds = %1931
  %1934 = getelementptr inbounds nuw i8, ptr %1930, i64 32
  %1935 = load i32, ptr %1925, align 4, !tbaa !33
  %1936 = load i32, ptr %1934, align 4, !tbaa !33
  %1937 = icmp slt i32 %1935, %1936
  br label %.thread.i.i1084

.thread.i.i1084:                                  ; preds = %1933, %1931
  %1938 = phi i1 [ true, %1931 ], [ %1937, %1933 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1938, ptr noundef nonnull %1924, ptr noundef nonnull %1930, ptr noundef nonnull align 8 dereferenceable(32) %1139) #19
  %1939 = load i64, ptr %1143, align 8, !tbaa !28
  %1940 = add i64 %1939, 1
  store i64 %1940, ptr %1143, align 8, !tbaa !28
  br label %1943

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1080: ; preds = %.noexc1085
  %1941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1924, i64 noundef 40) #18
  br label %.body723

1942:                                             ; preds = %1928
  call void @_ZdlPvm(ptr noundef nonnull %1924, i64 noundef 40) #18
  br label %1943

1943:                                             ; preds = %1942, %.thread.i.i1084, %1919
  %1944 = phi i64 [ %1917, %1919 ], [ %1922, %.thread.i.i1084 ], [ %1922, %1942 ]
  %1945 = phi i64 [ %1916, %1919 ], [ %1923, %.thread.i.i1084 ], [ %1923, %1942 ]
  %.sroa.09.0.i1077 = phi ptr [ %.19.i.i.i.i1071, %1919 ], [ %1924, %.thread.i.i1084 ], [ %1929, %1942 ]
  %1946 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i1077, i64 36
  %1947 = trunc i64 %1944 to i32
  store i32 %1947, ptr %1946, align 4, !tbaa !33
  %.not.i1089 = icmp eq ptr %.sroa.27.62638, %.sroa.47.132642
  br i1 %.not.i1089, label %1949, label %1948

1948:                                             ; preds = %1943
  store i32 %1740, ptr %.sroa.27.62638, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1098

1949:                                             ; preds = %1943
  %1950 = icmp eq i64 %1945, 9223372036854775804
  br i1 %1950, label %1951, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1090

1951:                                             ; preds = %1949
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc1096 unwind label %.loopexit.split-lp1731

.noexc1096:                                       ; preds = %1951
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1090: ; preds = %1949
  %.sroa.speculated.i.i.i1091 = call i64 @llvm.umax.i64(i64 %1944, i64 1)
  %1952 = add nsw i64 %.sroa.speculated.i.i.i1091, %1944
  %1953 = icmp ult i64 %1952, %1944
  %1954 = call i64 @llvm.umin.i64(i64 %1952, i64 2305843009213693951)
  %1955 = select i1 %1953, i64 2305843009213693951, i64 %1954
  %.not.i.i.i1092 = icmp ne i64 %1955, 0
  call void @llvm.assume(i1 %.not.i.i.i1092)
  %1956 = shl nuw nsw i64 %1955, 2
  %1957 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1956) #22
          to label %.noexc1097 unwind label %.loopexit1730

.noexc1097:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1090
  %1958 = getelementptr inbounds i8, ptr %1957, i64 %1945
  store i32 %1740, ptr %1958, align 4, !tbaa !33
  %1959 = icmp sgt i64 %1945, 0
  br i1 %1959, label %1960, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1095

1960:                                             ; preds = %.noexc1097
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1957, ptr align 4 %.sroa.01343.132636, i64 %1945, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1095

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1095: ; preds = %1960, %.noexc1097
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01343.132636, i64 noundef %1945) #18
  %1961 = getelementptr inbounds nuw i32, ptr %1957, i64 %1955
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1098

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1098:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1095, %1948
  %.sroa.01343.24 = phi ptr [ %1957, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1095 ], [ %.sroa.01343.132636, %1948 ]
  %.pn1709 = phi ptr [ %1958, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1095 ], [ %.sroa.27.62638, %1948 ]
  %.sroa.47.24 = phi ptr [ %1961, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1095 ], [ %.sroa.47.132642, %1948 ]
  %.sroa.27.12 = getelementptr inbounds nuw i8, ptr %.pn1709, i64 4
  %.not.i1099 = icmp eq ptr %.sroa.19.62646, %.sroa.33.92650
  br i1 %.not.i1099, label %1963, label %1962

1962:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1098
  store i32 %.us-phi2627, ptr %.sroa.19.62646, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1108

1963:                                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1098
  %1964 = ptrtoint ptr %.sroa.33.92650 to i64
  %1965 = ptrtoint ptr %.sroa.01320.92644 to i64
  %1966 = sub i64 %1964, %1965
  %1967 = icmp eq i64 %1966, 9223372036854775804
  br i1 %1967, label %1968, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1100

1968:                                             ; preds = %1963
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc1106 unwind label %.loopexit.split-lp1731

.noexc1106:                                       ; preds = %1968
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1100: ; preds = %1963
  %1969 = ashr exact i64 %1966, 2
  %.sroa.speculated.i.i.i1101 = call i64 @llvm.umax.i64(i64 %1969, i64 1)
  %1970 = add nsw i64 %.sroa.speculated.i.i.i1101, %1969
  %1971 = icmp ult i64 %1970, %1969
  %1972 = call i64 @llvm.umin.i64(i64 %1970, i64 2305843009213693951)
  %1973 = select i1 %1971, i64 2305843009213693951, i64 %1972
  %.not.i.i.i1102 = icmp ne i64 %1973, 0
  call void @llvm.assume(i1 %.not.i.i.i1102)
  %1974 = shl nuw nsw i64 %1973, 2
  %1975 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1974) #22
          to label %.noexc1107 unwind label %.loopexit1730

.noexc1107:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1100
  %1976 = getelementptr inbounds i8, ptr %1975, i64 %1966
  store i32 %.us-phi2627, ptr %1976, align 4, !tbaa !33
  %1977 = icmp sgt i64 %1966, 0
  br i1 %1977, label %1978, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1105

1978:                                             ; preds = %.noexc1107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1975, ptr align 4 %.sroa.01320.92644, i64 %1966, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1105

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1105: ; preds = %1978, %.noexc1107
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01320.92644, i64 noundef %1966) #18
  %1979 = getelementptr inbounds nuw i32, ptr %1975, i64 %1973
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1108

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1108:      ; preds = %1962, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1105
  %.sroa.01320.10 = phi ptr [ %1975, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1105 ], [ %.sroa.01320.92644, %1962 ]
  %.pn4030 = phi ptr [ %1976, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1105 ], [ %.sroa.19.62646, %1962 ]
  %.sroa.33.10 = phi ptr [ %1979, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1105 ], [ %.sroa.33.92650, %1962 ]
  %.sroa.19.7 = getelementptr inbounds nuw i8, ptr %.pn4030, i64 4
  br label %.lr.ph2656, !llvm.loop !114

._crit_edge2657:                                  ; preds = %1899, %1897
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  br label %2085

._crit_edge2657.thread:                           ; preds = %.split2626.us, %1713, %1732, %1720, %._crit_edge2620
  %.sroa.33.9.lcssa3363 = phi ptr [ %.sroa.33.2.lcssa3326, %._crit_edge2620 ], [ %.sroa.33.92650, %1720 ], [ %.sroa.33.92650, %1732 ], [ %.sroa.33.92650, %1713 ], [ %.sroa.33.92650, %.split2626.us ]
  %.sroa.19.6.lcssa3362 = phi ptr [ %.sroa.19.2.lcssa3325, %._crit_edge2620 ], [ %.sroa.19.62646, %1720 ], [ %.sroa.19.62646, %1732 ], [ %.sroa.19.62646, %1713 ], [ %.sroa.19.62646, %.split2626.us ]
  %.sroa.01320.9.lcssa3360 = phi ptr [ %.sroa.01320.2.lcssa3324, %._crit_edge2620 ], [ %.sroa.01320.92644, %1720 ], [ %.sroa.01320.92644, %1732 ], [ %.sroa.01320.92644, %1713 ], [ %.sroa.01320.92644, %.split2626.us ]
  %.sroa.47.13.lcssa3358 = phi ptr [ %.sroa.47.3.lcssa3323, %._crit_edge2620 ], [ %.sroa.47.132642, %1720 ], [ %.sroa.47.132642, %1732 ], [ %.sroa.47.132642, %1713 ], [ %.sroa.47.132642, %.split2626.us ]
  %.sroa.27.6.lcssa3357 = phi ptr [ %.sroa.27.2.lcssa3322, %._crit_edge2620 ], [ %.sroa.27.62638, %1720 ], [ %.sroa.27.62638, %1732 ], [ %.sroa.27.62638, %1713 ], [ %.sroa.27.62638, %.split2626.us ]
  %.sroa.01343.13.lcssa3355 = phi ptr [ %.sroa.01343.3.lcssa3321, %._crit_edge2620 ], [ %.sroa.01343.132636, %1720 ], [ %.sroa.01343.132636, %1732 ], [ %.sroa.01343.132636, %1713 ], [ %.sroa.01343.132636, %.split2626.us ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not2687 = icmp eq ptr %.sroa.27.6.lcssa3357, %.sroa.01343.13.lcssa3355
  br i1 %.not2687, label %._crit_edge2668, label %.lr.ph2667.preheader

.lr.ph2667.preheader:                             ; preds = %._crit_edge2657.thread
  %1980 = ptrtoint ptr %.sroa.27.6.lcssa3357 to i64
  %1981 = ptrtoint ptr %.sroa.01343.13.lcssa3355 to i64
  %1982 = sub i64 %1980, %1981
  %1983 = ashr exact i64 %1982, 2
  br label %.lr.ph2667

._crit_edge2668:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1127, %._crit_edge2657.thread
  %1984 = phi ptr [ null, %._crit_edge2657.thread ], [ %2045, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1127 ]
  %1985 = phi ptr [ null, %._crit_edge2657.thread ], [ %2047, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1127 ]
  %1986 = load ptr, ptr %37, align 8, !tbaa !10
  %1987 = load ptr, ptr %1147, align 8, !tbaa !107
  %.not.i1109 = icmp eq ptr %1986, %1987
  br i1 %.not.i1109, label %2013, label %1988

1988:                                             ; preds = %._crit_edge2668
  %1989 = ptrtoint ptr %1985 to i64
  %1990 = ptrtoint ptr %1984 to i64
  %1991 = sub i64 %1989, %1990
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1986, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1110 = icmp eq ptr %1985, %1984
  br i1 %.not.i.i.i.i.i1110, label %.noexc1115, label %1992

1992:                                             ; preds = %1988
  %1993 = icmp ugt i64 %1991, 9223372036854775804
  br i1 %1993, label %.noexc.i.i.i1113, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1111, !prof !47

.noexc.i.i.i1113:                                 ; preds = %1992
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc1114 unwind label %.loopexit.split-lp1750

.noexc1114:                                       ; preds = %.noexc.i.i.i1113
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1111: ; preds = %1992
  %1994 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1991) #22
          to label %.noexc1115 unwind label %.loopexit1749

.noexc1115:                                       ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1111, %1988
  %1995 = phi ptr [ null, %1988 ], [ %1994, %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1111 ]
  store ptr %1995, ptr %1986, align 8, !tbaa !11
  %1996 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  store ptr %1995, ptr %1996, align 8, !tbaa !45
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 %1991
  %1998 = getelementptr inbounds nuw i8, ptr %1986, i64 16
  store ptr %1997, ptr %1998, align 8, !tbaa !14
  %1999 = load ptr, ptr %35, align 8, !tbaa !48
  %2000 = load ptr, ptr %1151, align 8, !tbaa !48
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = ptrtoint ptr %1999 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = icmp sgt i64 %2003, 4
  br i1 %2004, label %2005, label %2006, !prof !49

2005:                                             ; preds = %.noexc1115
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1995, ptr align 4 %1999, i64 %2003, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1112

2006:                                             ; preds = %.noexc1115
  %2007 = icmp eq i64 %2003, 4
  br i1 %2007, label %2008, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1112

2008:                                             ; preds = %2006
  %2009 = load i32, ptr %1999, align 4, !tbaa !33
  store i32 %2009, ptr %1995, align 4, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1112

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1112:          ; preds = %2008, %2006, %2005
  %2010 = getelementptr inbounds i8, ptr %1995, i64 %2003
  store ptr %2010, ptr %1996, align 8, !tbaa !45
  %2011 = load ptr, ptr %37, align 8, !tbaa !10
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 24
  store ptr %2012, ptr %37, align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1117

2013:                                             ; preds = %._crit_edge2668
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %1986, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1117 unwind label %.loopexit1749

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1117: ; preds = %2013, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i1112
  %.not2688 = icmp eq ptr %.sroa.19.6.lcssa3362, %.sroa.01320.9.lcssa3360
  br i1 %.not2688, label %._crit_edge2671, label %.lr.ph2670.preheader

.lr.ph2670.preheader:                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1117
  %2014 = ptrtoint ptr %.sroa.19.6.lcssa3362 to i64
  %2015 = ptrtoint ptr %.sroa.01320.9.lcssa3360 to i64
  %2016 = sub i64 %2014, %2015
  %2017 = ashr exact i64 %2016, 2
  br label %.lr.ph2670

.lr.ph2667:                                       ; preds = %.lr.ph2667.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1127
  %2018 = phi ptr [ null, %.lr.ph2667.preheader ], [ %2045, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1127 ]
  %2019 = phi ptr [ null, %.lr.ph2667.preheader ], [ %2046, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1127 ]
  %2020 = phi ptr [ null, %.lr.ph2667.preheader ], [ %2047, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1127 ]
  %indvars.iv3246 = phi i64 [ 0, %.lr.ph2667.preheader ], [ %indvars.iv.next3247, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1127 ]
  %2021 = getelementptr inbounds nuw i32, ptr %.sroa.01343.13.lcssa3355, i64 %indvars.iv3246
  %.not.i1118 = icmp eq ptr %2020, %2019
  br i1 %.not.i1118, label %2025, label %2022

2022:                                             ; preds = %.lr.ph2667
  %2023 = load i32, ptr %2021, align 4, !tbaa !33
  store i32 %2023, ptr %2020, align 4, !tbaa !33
  %2024 = getelementptr inbounds nuw i8, ptr %2020, i64 4
  store ptr %2024, ptr %1151, align 8, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1127

2025:                                             ; preds = %.lr.ph2667
  %2026 = ptrtoint ptr %2019 to i64
  %2027 = ptrtoint ptr %2018 to i64
  %2028 = sub i64 %2026, %2027
  %2029 = icmp eq i64 %2028, 9223372036854775804
  br i1 %2029, label %2030, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1119

2030:                                             ; preds = %2025
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc1125 unwind label %.loopexit.split-lp1721

.noexc1125:                                       ; preds = %2030
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1119: ; preds = %2025
  %2031 = ashr exact i64 %2028, 2
  %.sroa.speculated.i.i.i1120 = call i64 @llvm.umax.i64(i64 %2031, i64 1)
  %2032 = add nsw i64 %.sroa.speculated.i.i.i1120, %2031
  %2033 = icmp ult i64 %2032, %2031
  %2034 = call i64 @llvm.umin.i64(i64 %2032, i64 2305843009213693951)
  %2035 = select i1 %2033, i64 2305843009213693951, i64 %2034
  %.not.i.i.i1121 = icmp ne i64 %2035, 0
  call void @llvm.assume(i1 %.not.i.i.i1121)
  %2036 = shl nuw nsw i64 %2035, 2
  %2037 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2036) #22
          to label %.noexc1126 unwind label %.loopexit1720

.noexc1126:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1119
  %2038 = getelementptr inbounds i8, ptr %2037, i64 %2028
  %2039 = load i32, ptr %2021, align 4, !tbaa !33
  store i32 %2039, ptr %2038, align 4, !tbaa !33
  %2040 = icmp sgt i64 %2028, 0
  br i1 %2040, label %2041, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1122

2041:                                             ; preds = %.noexc1126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2037, ptr align 4 %2018, i64 %2028, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1122

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1122: ; preds = %2041, %.noexc1126
  %2042 = getelementptr inbounds nuw i8, ptr %2038, i64 4
  %.not.i17.i.i1123 = icmp eq ptr %2018, null
  br i1 %.not.i17.i.i1123, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1124, label %2043

2043:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1122
  call void @_ZdlPvm(ptr noundef nonnull %2018, i64 noundef %2028) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1124

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1124: ; preds = %2043, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i1122
  store ptr %2037, ptr %35, align 8, !tbaa !11
  store ptr %2042, ptr %1151, align 8, !tbaa !45
  %2044 = getelementptr inbounds nuw i32, ptr %2037, i64 %2035
  store ptr %2044, ptr %1152, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit1127

_ZNSt6vectorIiSaIiEE9push_backERKi.exit1127:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1124, %2022
  %2045 = phi ptr [ %2037, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1124 ], [ %2018, %2022 ]
  %2046 = phi ptr [ %2044, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1124 ], [ %2019, %2022 ]
  %2047 = phi ptr [ %2042, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i1124 ], [ %2024, %2022 ]
  %indvars.iv.next3247 = add nuw i64 %indvars.iv3246, 1
  %exitcond3250.not = icmp eq i64 %indvars.iv.next3247, %1983
  br i1 %exitcond3250.not, label %._crit_edge2668, label %.lr.ph2667, !llvm.loop !115

.loopexit1720:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i1119
  %lpad.loopexit1722 = landingpad { ptr, i32 }
          cleanup
  br label %2078

.loopexit.split-lp1721:                           ; preds = %2030
  %lpad.loopexit.split-lp1723 = landingpad { ptr, i32 }
          cleanup
  br label %2078

._crit_edge2671:                                  ; preds = %2075, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit1117
  %2048 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i.i.i1128 = icmp eq ptr %2048, null
  br i1 %.not.i.i.i1128, label %_ZNSt6vectorIiSaIiEED2Ev.exit1129, label %2049

2049:                                             ; preds = %._crit_edge2671
  %2050 = load ptr, ptr %1152, align 8, !tbaa !14
  %2051 = ptrtoint ptr %2050 to i64
  %2052 = ptrtoint ptr %2048 to i64
  %2053 = sub i64 %2051, %2052
  call void @_ZdlPvm(ptr noundef nonnull %2048, i64 noundef %2053) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1129

_ZNSt6vectorIiSaIiEED2Ev.exit1129:                ; preds = %._crit_edge2671, %2049
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  br label %2085

.loopexit1749:                                    ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i1111, %2013
  %lpad.loopexit1751 = landingpad { ptr, i32 }
          cleanup
  br label %2078

.loopexit.split-lp1750:                           ; preds = %.noexc.i.i.i1113
  %lpad.loopexit.split-lp1752 = landingpad { ptr, i32 }
          cleanup
  br label %2078

.lr.ph2670:                                       ; preds = %.lr.ph2670.preheader, %2075
  %indvars.iv3251 = phi i64 [ 0, %.lr.ph2670.preheader ], [ %indvars.iv.next3252, %2075 ]
  %2054 = getelementptr inbounds nuw i32, ptr %.sroa.01320.9.lcssa3360, i64 %indvars.iv3251
  %.02022.i.i.i1130 = load ptr, ptr %1135, align 8, !tbaa !38
  %.not23.i.i.i1131 = icmp eq ptr %.02022.i.i.i1130, null
  %.pre.i.pre.pre.i.i1132 = load i32, ptr %2054, align 4, !tbaa !33
  br i1 %.not23.i.i.i1131, label %._crit_edge.thread.i.i.i1149, label %.lr.ph.i.i.i1133

.lr.ph.i.i.i1133:                                 ; preds = %.lr.ph2670, %.lr.ph.i.i.i1133
  %.02024.i.i.i1134 = phi ptr [ %.020.i.i.i1137, %.lr.ph.i.i.i1133 ], [ %.02022.i.i.i1130, %.lr.ph2670 ]
  %2055 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i1134, i64 32
  %2056 = load i32, ptr %2055, align 4, !tbaa !33
  %2057 = icmp slt i32 %.pre.i.pre.pre.i.i1132, %2056
  %.in.v.i.i.i1135 = select i1 %2057, i64 16, i64 24
  %.in.i.i.i1136 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i1134, i64 %.in.v.i.i.i1135
  %.020.i.i.i1137 = load ptr, ptr %.in.i.i.i1136, align 8, !tbaa !38
  %.not.i.i.i1138 = icmp eq ptr %.020.i.i.i1137, null
  br i1 %.not.i.i.i1138, label %._crit_edge.i.i.i1139, label %.lr.ph.i.i.i1133, !llvm.loop !59

._crit_edge.i.i.i1139:                            ; preds = %.lr.ph.i.i.i1133
  br i1 %2057, label %._crit_edge.thread.i.i.i1149, label %2062

._crit_edge.thread.i.i.i1149:                     ; preds = %._crit_edge.i.i.i1139, %.lr.ph2670
  %.019.lcssa28.i.i.i1150 = phi ptr [ %.02024.i.i.i1134, %._crit_edge.i.i.i1139 ], [ %1134, %.lr.ph2670 ]
  %2058 = load ptr, ptr %1136, align 8, !tbaa !26
  %2059 = icmp eq ptr %.019.lcssa28.i.i.i1150, %2058
  br i1 %2059, label %select.unfold.i.i1146, label %2060

2060:                                             ; preds = %._crit_edge.thread.i.i.i1149
  %2061 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i1150) #23
  %.phi.trans.insert.i.i1151 = getelementptr inbounds nuw i8, ptr %2061, i64 32
  %.pre.i.i1152 = load i32, ptr %.phi.trans.insert.i.i1151, align 4, !tbaa !33
  br label %2062

2062:                                             ; preds = %2060, %._crit_edge.i.i.i1139
  %2063 = phi i32 [ %.pre.i.i1152, %2060 ], [ %2056, %._crit_edge.i.i.i1139 ]
  %.019.lcssa29.i.i.i1140 = phi ptr [ %.019.lcssa28.i.i.i1150, %2060 ], [ %.02024.i.i.i1134, %._crit_edge.i.i.i1139 ]
  %2064 = icmp slt i32 %2063, %.pre.i.pre.pre.i.i1132
  br i1 %2064, label %select.unfold.i.i1146, label %2075

select.unfold.i.i1146:                            ; preds = %2062, %._crit_edge.thread.i.i.i1149
  %.sroa.4.0.i.ph.i.i1147 = phi ptr [ %.019.lcssa28.i.i.i1150, %._crit_edge.thread.i.i.i1149 ], [ %.019.lcssa29.i.i.i1140, %2062 ]
  %2065 = icmp eq ptr %.sroa.4.0.i.ph.i.i1147, %1134
  br i1 %2065, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1148, label %2066

2066:                                             ; preds = %select.unfold.i.i1146
  %2067 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i1147, i64 32
  %2068 = load i32, ptr %2067, align 4, !tbaa !33
  %2069 = icmp slt i32 %.pre.i.pre.pre.i.i1132, %2068
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1148

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1148: ; preds = %2066, %select.unfold.i.i1146
  %2070 = phi i1 [ true, %select.unfold.i.i1146 ], [ %2069, %2066 ]
  %2071 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc1153 unwind label %2076

.noexc1153:                                       ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1148
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 32
  store i32 %.pre.i.pre.pre.i.i1132, ptr %2072, align 4, !tbaa !33
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2070, ptr noundef nonnull %2071, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1147, ptr noundef nonnull align 8 dereferenceable(32) %1134) #19
  %2073 = load i64, ptr %1138, align 8, !tbaa !28
  %2074 = add i64 %2073, 1
  store i64 %2074, ptr %1138, align 8, !tbaa !28
  br label %2075

2075:                                             ; preds = %.noexc1153, %2062
  %indvars.iv.next3252 = add nuw i64 %indvars.iv3251, 1
  %exitcond3255.not = icmp eq i64 %indvars.iv.next3252, %2017
  br i1 %exitcond3255.not, label %._crit_edge2671, label %.lr.ph2670, !llvm.loop !116

2076:                                             ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i1148
  %2077 = landingpad { ptr, i32 }
          cleanup
  br label %2078

2078:                                             ; preds = %.loopexit1749, %.loopexit.split-lp1750, %.loopexit1720, %.loopexit.split-lp1721, %2076
  %.pn = phi { ptr, i32 } [ %2077, %2076 ], [ %lpad.loopexit1722, %.loopexit1720 ], [ %lpad.loopexit.split-lp1723, %.loopexit.split-lp1721 ], [ %lpad.loopexit1751, %.loopexit1749 ], [ %lpad.loopexit.split-lp1752, %.loopexit.split-lp1750 ]
  %2079 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i.i.i1155 = icmp eq ptr %2079, null
  br i1 %.not.i.i.i1155, label %_ZNSt6vectorIiSaIiEED2Ev.exit1156, label %2080

2080:                                             ; preds = %2078
  %2081 = load ptr, ptr %1152, align 8, !tbaa !14
  %2082 = ptrtoint ptr %2081 to i64
  %2083 = ptrtoint ptr %2079 to i64
  %2084 = sub i64 %2082, %2083
  call void @_ZdlPvm(ptr noundef nonnull %2079, i64 noundef %2084) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1156

_ZNSt6vectorIiSaIiEED2Ev.exit1156:                ; preds = %2078, %2080
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  br label %.body723

2085:                                             ; preds = %._crit_edge2657, %._crit_edge2609, %_ZNSt6vectorIiSaIiEED2Ev.exit1129
  %.sroa.01343.12 = phi ptr [ %.sroa.01343.32588, %._crit_edge2609 ], [ %.sroa.01343.132636, %._crit_edge2657 ], [ %.sroa.01343.13.lcssa3355, %_ZNSt6vectorIiSaIiEED2Ev.exit1129 ]
  %.sroa.47.12 = phi ptr [ %.sroa.47.32594, %._crit_edge2609 ], [ %.sroa.47.132642, %._crit_edge2657 ], [ %.sroa.47.13.lcssa3358, %_ZNSt6vectorIiSaIiEED2Ev.exit1129 ]
  %.sroa.01320.8 = phi ptr [ %.sroa.01320.22596, %._crit_edge2609 ], [ %.sroa.01320.92644, %._crit_edge2657 ], [ %.sroa.01320.9.lcssa3360, %_ZNSt6vectorIiSaIiEED2Ev.exit1129 ]
  %.sroa.33.8 = phi ptr [ %.sroa.33.22602, %._crit_edge2609 ], [ %.sroa.33.92650, %._crit_edge2657 ], [ %.sroa.33.9.lcssa3363, %_ZNSt6vectorIiSaIiEED2Ev.exit1129 ]
  %2086 = load ptr, ptr %1140, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %2086)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit1160 unwind label %2087

2087:                                             ; preds = %2085
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #24
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit1160:                ; preds = %2085
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #19
  %2090 = ptrtoint ptr %.sroa.33.8 to i64
  %2091 = ptrtoint ptr %.sroa.01320.8 to i64
  %2092 = sub i64 %2090, %2091
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01320.8, i64 noundef %2092) #18
  %2093 = ptrtoint ptr %.sroa.47.12 to i64
  %2094 = ptrtoint ptr %.sroa.01343.12 to i64
  %2095 = sub i64 %2093, %2094
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01343.12, i64 noundef %2095) #18
  %.pre3270 = load ptr, ptr %1135, align 8, !tbaa !25
  br label %1249, !llvm.loop !117

.body723:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1156, %_ZNSt6vectorIiSaIiEED2Ev.exit867, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i882, %1364, %1342, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i933, %1676, %_ZNSt6vectorIiSaIiEED2Ev.exit1065, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1080, %1722, %1703, %.loopexit.split-lp1743, %.loopexit1742, %.loopexit.split-lp1731, %.loopexit1730, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i717, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i740, %1362
  %.sroa.01343.5 = phi ptr [ %1259, %1362 ], [ %1259, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i740 ], [ %1259, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i717 ], [ %.sroa.01343.13.lcssa3355, %_ZNSt6vectorIiSaIiEED2Ev.exit1156 ], [ %.sroa.01343.32588, %1342 ], [ %.sroa.01343.32588, %1364 ], [ %.sroa.01343.32588, %_ZNSt6vectorIiSaIiEED2Ev.exit867 ], [ %.sroa.01343.32588, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i882 ], [ %.sroa.01343.3.lcssa3321, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i933 ], [ %.sroa.01343.3.lcssa3321, %1676 ], [ %.sroa.01343.132636, %1703 ], [ %.sroa.01343.132636, %1722 ], [ %.sroa.01343.132636, %_ZNSt6vectorIiSaIiEED2Ev.exit1065 ], [ %.sroa.01343.132636, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1080 ], [ %.sroa.01343.9.ph, %.loopexit1742 ], [ %.sroa.01343.9.ph1744, %.loopexit.split-lp1743 ], [ %.sroa.01343.16.ph, %.loopexit1730 ], [ %.sroa.01343.16.ph1732, %.loopexit.split-lp1731 ]
  %.sroa.47.5 = phi ptr [ %1262, %1362 ], [ %1262, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i740 ], [ %1262, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i717 ], [ %.sroa.47.13.lcssa3358, %_ZNSt6vectorIiSaIiEED2Ev.exit1156 ], [ %.sroa.47.32594, %1342 ], [ %.sroa.47.32594, %1364 ], [ %.sroa.47.32594, %_ZNSt6vectorIiSaIiEED2Ev.exit867 ], [ %.sroa.47.32594, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i882 ], [ %.sroa.47.3.lcssa3323, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i933 ], [ %.sroa.47.3.lcssa3323, %1676 ], [ %.sroa.47.132642, %1703 ], [ %.sroa.47.132642, %1722 ], [ %.sroa.47.132642, %_ZNSt6vectorIiSaIiEED2Ev.exit1065 ], [ %.sroa.47.132642, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1080 ], [ %.sroa.47.9.ph, %.loopexit1742 ], [ %.sroa.47.9.ph1745, %.loopexit.split-lp1743 ], [ %.sroa.47.16.ph, %.loopexit1730 ], [ %.sroa.47.16.ph1733, %.loopexit.split-lp1731 ]
  %.sroa.01320.4 = phi ptr [ %1263, %1362 ], [ %1263, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i740 ], [ %1263, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i717 ], [ %.sroa.01320.9.lcssa3360, %_ZNSt6vectorIiSaIiEED2Ev.exit1156 ], [ %.sroa.01320.22596, %1342 ], [ %.sroa.01320.22596, %1364 ], [ %.sroa.01320.22596, %_ZNSt6vectorIiSaIiEED2Ev.exit867 ], [ %.sroa.01320.22596, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i882 ], [ %.sroa.01320.2.lcssa3324, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i933 ], [ %.sroa.01320.2.lcssa3324, %1676 ], [ %.sroa.01320.92644, %1703 ], [ %.sroa.01320.92644, %1722 ], [ %.sroa.01320.92644, %_ZNSt6vectorIiSaIiEED2Ev.exit1065 ], [ %.sroa.01320.92644, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1080 ], [ %.sroa.01320.22596, %.loopexit1742 ], [ %.sroa.01320.22596, %.loopexit.split-lp1743 ], [ %.sroa.01320.92644, %.loopexit1730 ], [ %.sroa.01320.92644, %.loopexit.split-lp1731 ]
  %.sroa.33.4 = phi ptr [ %1264, %1362 ], [ %1264, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i740 ], [ %1264, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i717 ], [ %.sroa.33.9.lcssa3363, %_ZNSt6vectorIiSaIiEED2Ev.exit1156 ], [ %.sroa.33.22602, %1342 ], [ %.sroa.33.22602, %1364 ], [ %.sroa.33.22602, %_ZNSt6vectorIiSaIiEED2Ev.exit867 ], [ %.sroa.33.22602, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i882 ], [ %.sroa.33.2.lcssa3326, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i933 ], [ %.sroa.33.2.lcssa3326, %1676 ], [ %.sroa.33.92650, %1703 ], [ %.sroa.33.92650, %1722 ], [ %.sroa.33.92650, %_ZNSt6vectorIiSaIiEED2Ev.exit1065 ], [ %.sroa.33.92650, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1080 ], [ %.sroa.33.22602, %.loopexit1742 ], [ %.sroa.33.22602, %.loopexit.split-lp1743 ], [ %.sroa.33.92650, %.loopexit1730 ], [ %.sroa.33.92650, %.loopexit.split-lp1731 ]
  %.pn242.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1363, %1362 ], [ %1311, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i740 ], [ %1282, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i717 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1156 ], [ %1343, %1342 ], [ %1365, %1364 ], [ %.pn242, %_ZNSt6vectorIiSaIiEED2Ev.exit867 ], [ %1583, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i882 ], [ %1671, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i933 ], [ %1677, %1676 ], [ %1704, %1703 ], [ %1723, %1722 ], [ %.pn232, %_ZNSt6vectorIiSaIiEED2Ev.exit1065 ], [ %1941, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i1080 ], [ %lpad.loopexit1746, %.loopexit1742 ], [ %lpad.loopexit.split-lp1747, %.loopexit.split-lp1743 ], [ %lpad.loopexit1734, %.loopexit1730 ], [ %lpad.loopexit.split-lp1735, %.loopexit.split-lp1731 ]
  %2096 = load ptr, ptr %1140, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %2096)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit1163 unwind label %2097

2097:                                             ; preds = %.body723
  %2098 = landingpad { ptr, i32 }
          catch ptr null
  %2099 = extractvalue { ptr, i32 } %2098, 0
  call void @__clang_call_terminate(ptr %2099) #24
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit1163:                ; preds = %.body723
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #19
  %2100 = ptrtoint ptr %.sroa.33.4 to i64
  %2101 = ptrtoint ptr %.sroa.01320.4 to i64
  %2102 = sub i64 %2100, %2101
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01320.4, i64 noundef %2102) #18
  %.not.i.i.i1164 = icmp eq ptr %.sroa.01343.5, null
  br i1 %.not.i.i.i1164, label %_ZNSt6vectorIiSaIiEED2Ev.exit1165, label %_ZNSt6vectorIiSaIiEED2Ev.exit1163.thread

_ZNSt6vectorIiSaIiEED2Ev.exit1163.thread:         ; preds = %.thread1676.split.loop.exit.split-lp.split.loop.exit.split-lp, %.thread1676.split.loop.exit.split-lp.split.loop.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit1163
  %.sroa.01343.416833375 = phi ptr [ %.sroa.01343.5, %_ZNSt6vectorIiSaIiEED2Ev.exit1163 ], [ %1257, %.thread1676.split.loop.exit.split-lp.split.loop.exit.split-lp ], [ %1259, %.thread1676.split.loop.exit.split-lp.split.loop.exit ]
  %.sroa.47.416843374 = phi ptr [ %.sroa.47.5, %_ZNSt6vectorIiSaIiEED2Ev.exit1163 ], [ %1361, %.thread1676.split.loop.exit.split-lp.split.loop.exit.split-lp ], [ %1262, %.thread1676.split.loop.exit.split-lp.split.loop.exit ]
  %.pn242.pn.pn.pn.pn.pn.pn16853372 = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1163 ], [ %lpad.split.loop.exit.split-lp2678, %.thread1676.split.loop.exit.split-lp.split.loop.exit.split-lp ], [ %lpad.split.loop.exit2677, %.thread1676.split.loop.exit.split-lp.split.loop.exit ]
  %2103 = ptrtoint ptr %.sroa.47.416843374 to i64
  %2104 = ptrtoint ptr %.sroa.01343.416833375 to i64
  %2105 = sub i64 %2103, %2104
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01343.416833375, i64 noundef %2105) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1165

2106:                                             ; preds = %1255
  %2107 = getelementptr inbounds nuw i8, ptr %.sroa.01386.02682, i64 4
  %.not1702 = icmp eq ptr %2107, %.sroa.11.0.lcssa
  br i1 %.not1702, label %._crit_edge2685, label %1243

_ZNSt6vectorIiSaIiEED2Ev.exit1165:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1163.thread3376, %_ZNSt6vectorIiSaIiEED2Ev.exit1163.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit1163
  %.pn242.pn.pn.pn.pn.pn.pn16853373 = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn16853372, %_ZNSt6vectorIiSaIiEED2Ev.exit1163.thread ], [ %.pn242.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1163 ], [ %lpad.split.loop.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit1163.thread3376 ]
  %2108 = load ptr, ptr %1135, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %2108)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1166 unwind label %2109

2109:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1165
  %2110 = landingpad { ptr, i32 }
          catch ptr null
  %2111 = extractvalue { ptr, i32 } %2110, 0
  call void @__clang_call_terminate(ptr %2111) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1166:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1165
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #19
  br label %2160

2112:                                             ; preds = %._crit_edge2567, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit
  %.not.i.i.i1167 = icmp eq ptr %.sroa.01405.0.lcssa, null
  br i1 %.not.i.i.i1167, label %_ZNSt6vectorIiSaIiEED2Ev.exit1168, label %2113

2113:                                             ; preds = %2112
  %2114 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %2115 = sub i64 %2114, %1089
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01405.0.lcssa, i64 noundef %2115) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1168

_ZNSt6vectorIiSaIiEED2Ev.exit1168:                ; preds = %2112, %2113
  %2116 = load ptr, ptr %766, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %2116)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1169 unwind label %2117

2117:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1168
  %2118 = landingpad { ptr, i32 }
          catch ptr null
  %2119 = extractvalue { ptr, i32 } %2118, 0
  call void @__clang_call_terminate(ptr %2119) #24
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1169: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #19
  %2120 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i1170 = icmp eq ptr %2120, null
  br i1 %.not.i.i1170, label %_ZNSt5dequeIiSaIiEED2Ev.exit1176, label %2121

2121:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1169
  %2122 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %2123 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %2124 = load ptr, ptr %2123, align 8, !tbaa !79
  %2125 = load ptr, ptr %2122, align 8, !tbaa !88
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2127 = icmp ult ptr %2124, %2126
  br i1 %2127, label %.lr.ph.i.i.i1172, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1171

.lr.ph.i.i.i1172:                                 ; preds = %2121, %.lr.ph.i.i.i1172
  %.06.i.i.i1173 = phi ptr [ %2129, %.lr.ph.i.i.i1172 ], [ %2124, %2121 ]
  %2128 = load ptr, ptr %.06.i.i.i1173, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef %2128, i64 noundef 512) #18
  %2129 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1173, i64 8
  %2130 = icmp ult ptr %.06.i.i.i1173, %2125
  br i1 %2130, label %.lr.ph.i.i.i1172, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1174, !llvm.loop !89

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1174: ; preds = %.lr.ph.i.i.i1172
  %.pre.i.i1175 = load ptr, ptr %26, align 8, !tbaa !85
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1171

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1171: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1174, %2121
  %2131 = phi ptr [ %.pre.i.i1175, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1174 ], [ %2120, %2121 ]
  %2132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2133 = load i64, ptr %2132, align 8, !tbaa !84
  %2134 = shl i64 %2133, 3
  call void @_ZdlPvm(ptr noundef %2131, i64 noundef %2134) #18
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit1176

_ZNSt5dequeIiSaIiEED2Ev.exit1176:                 ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1169, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1171
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #19
  %2135 = load ptr, ptr %650, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %2135)
          to label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1177 unwind label %2136

2136:                                             ; preds = %_ZNSt5dequeIiSaIiEED2Ev.exit1176
  %2137 = landingpad { ptr, i32 }
          catch ptr null
  %2138 = extractvalue { ptr, i32 } %2137, 0
  call void @__clang_call_terminate(ptr %2138) #24
  unreachable

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1177: ; preds = %_ZNSt5dequeIiSaIiEED2Ev.exit1176
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
  %.not.i.i.i1178 = icmp eq ptr %.sroa.01442.0.lcssa, null
  br i1 %.not.i.i.i1178, label %_ZNSt6vectorIiSaIiEED2Ev.exit1179, label %2139

2139:                                             ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1177
  %2140 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %2141 = ptrtoint ptr %.sroa.01442.0.lcssa to i64
  %2142 = sub i64 %2140, %2141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01442.0.lcssa, i64 noundef %2142) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1179

_ZNSt6vectorIiSaIiEED2Ev.exit1179:                ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1177, %2139
  %2143 = load ptr, ptr %642, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2143)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1180 unwind label %2144

2144:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1179
  %2145 = landingpad { ptr, i32 }
          catch ptr null
  %2146 = extractvalue { ptr, i32 } %2145, 0
  call void @__clang_call_terminate(ptr %2146) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1180:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1179
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
  %2147 = load ptr, ptr %191, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %2147)
          to label %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit unwind label %2148

2148:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1180
  %2149 = landingpad { ptr, i32 }
          catch ptr null
  %2150 = extractvalue { ptr, i32 } %2149, 0
  call void @__clang_call_terminate(ptr %2150) #24
  unreachable

_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #19
  %2151 = load ptr, ptr %186, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %2151)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1181 unwind label %2152

2152:                                             ; preds = %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit
  %2153 = landingpad { ptr, i32 }
          catch ptr null
  %2154 = extractvalue { ptr, i32 } %2153, 0
  call void @__clang_call_terminate(ptr %2154) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1181:         ; preds = %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #19
  call void @free(ptr noundef %.sink.i1218) #19
  call void @free(ptr noundef %.sroa.01501.0) #19
  call void @free(ptr noundef %.sroa.01540.03286) #19
  %2155 = load ptr, ptr %53, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %2155)
          to label %_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev.exit unwind label %2156

2156:                                             ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1181
  %2157 = landingpad { ptr, i32 }
          catch ptr null
  %2158 = extractvalue { ptr, i32 } %2157, 0
  call void @__clang_call_terminate(ptr %2158) #24
  unreachable

_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1181
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #19
  br label %2159

2159:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, %_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev.exit
  ret void

2160:                                             ; preds = %.loopexit1754, %.loopexit.split-lp1755, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1166
  %.pn251 = phi { ptr, i32 } [ %.pn242.pn.pn.pn.pn.pn.pn16853373, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1166 ], [ %lpad.loopexit1756, %.loopexit1754 ], [ %lpad.loopexit.split-lp1757, %.loopexit.split-lp1755 ]
  %2161 = load ptr, ptr %1125, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %2161)
          to label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1182 unwind label %2162

2162:                                             ; preds = %2160
  %2163 = landingpad { ptr, i32 }
          catch ptr null
  %2164 = extractvalue { ptr, i32 } %2163, 0
  call void @__clang_call_terminate(ptr %2164) #24
  unreachable

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1182: ; preds = %2160
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #19
  br label %2165

2165:                                             ; preds = %.loopexit1759, %.loopexit.split-lp1760, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1182
  %.sroa.01405.02416 = phi ptr [ %.sroa.01405.0.lcssa, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1182 ], [ %.sroa.01405.02562, %.loopexit1759 ], [ %.sroa.01405.02562, %.loopexit.split-lp1760 ]
  %.sroa.17.02397 = phi ptr [ %.sroa.17.0.lcssa, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1182 ], [ %.sroa.17.02564, %.loopexit1759 ], [ %.sroa.17.02564, %.loopexit.split-lp1760 ]
  %.pn254 = phi { ptr, i32 } [ %.pn251, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1182 ], [ %lpad.loopexit1761, %.loopexit1759 ], [ %lpad.loopexit.split-lp1762, %.loopexit.split-lp1760 ]
  %.not.i.i.i1183 = icmp eq ptr %.sroa.01405.02416, null
  br i1 %.not.i.i.i1183, label %_ZNSt6vectorIiSaIiEED2Ev.exit1184, label %2166

2166:                                             ; preds = %2165
  %2167 = ptrtoint ptr %.sroa.17.02397 to i64
  %2168 = ptrtoint ptr %.sroa.01405.02416 to i64
  %2169 = sub i64 %2167, %2168
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01405.02416, i64 noundef %2169) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1184

_ZNSt6vectorIiSaIiEED2Ev.exit1184:                ; preds = %2166, %2165, %.body559, %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit
  %.pn260.pn = phi { ptr, i32 } [ %.pn260, %_ZNSt4pairIKiSt6vectorIiSaIiEEED2Ev.exit ], [ %.pn257.pn, %.body559 ], [ %.pn254, %2165 ], [ %.pn254, %2166 ]
  %2170 = load ptr, ptr %766, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %2170)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1185 unwind label %2171

2171:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1184
  %2172 = landingpad { ptr, i32 }
          catch ptr null
  %2173 = extractvalue { ptr, i32 } %2172, 0
  call void @__clang_call_terminate(ptr %2173) #24
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1185: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #19
  %2174 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i1186 = icmp eq ptr %2174, null
  br i1 %.not.i.i1186, label %_ZNSt5dequeIiSaIiEED2Ev.exit1192, label %2175

2175:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1185
  %2176 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %2177 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %2178 = load ptr, ptr %2177, align 8, !tbaa !79
  %2179 = load ptr, ptr %2176, align 8, !tbaa !88
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 8
  %2181 = icmp ult ptr %2178, %2180
  br i1 %2181, label %.lr.ph.i.i.i1188, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1187

.lr.ph.i.i.i1188:                                 ; preds = %2175, %.lr.ph.i.i.i1188
  %.06.i.i.i1189 = phi ptr [ %2183, %.lr.ph.i.i.i1188 ], [ %2178, %2175 ]
  %2182 = load ptr, ptr %.06.i.i.i1189, align 8, !tbaa !48
  call void @_ZdlPvm(ptr noundef %2182, i64 noundef 512) #18
  %2183 = getelementptr inbounds nuw i8, ptr %.06.i.i.i1189, i64 8
  %2184 = icmp ult ptr %.06.i.i.i1189, %2179
  br i1 %2184, label %.lr.ph.i.i.i1188, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1190, !llvm.loop !89

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1190: ; preds = %.lr.ph.i.i.i1188
  %.pre.i.i1191 = load ptr, ptr %26, align 8, !tbaa !85
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1187

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1187: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1190, %2175
  %2185 = phi ptr [ %.pre.i.i1191, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i1190 ], [ %2174, %2175 ]
  %2186 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2187 = load i64, ptr %2186, align 8, !tbaa !84
  %2188 = shl i64 %2187, 3
  call void @_ZdlPvm(ptr noundef %2185, i64 noundef %2188) #18
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit1192

_ZNSt5dequeIiSaIiEED2Ev.exit1192:                 ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1187, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1185, %788
  %.pn260.pn.pn = phi { ptr, i32 } [ %789, %788 ], [ %.pn260.pn, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit1185 ], [ %.pn260.pn, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i1187 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #19
  br label %2189

2189:                                             ; preds = %.loopexit1776, %.loopexit.split-lp1777, %_ZNSt5dequeIiSaIiEED2Ev.exit1192
  %.pn264 = phi { ptr, i32 } [ %.pn260.pn.pn, %_ZNSt5dequeIiSaIiEED2Ev.exit1192 ], [ %lpad.loopexit1778, %.loopexit1776 ], [ %lpad.loopexit.split-lp1779, %.loopexit.split-lp1777 ]
  %2190 = load ptr, ptr %650, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %2190)
          to label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1193 unwind label %2191

2191:                                             ; preds = %2189
  %2192 = landingpad { ptr, i32 }
          catch ptr null
  %2193 = extractvalue { ptr, i32 } %2192, 0
  call void @__clang_call_terminate(ptr %2193) #24
  unreachable

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1193: ; preds = %2189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
  br label %2194

2194:                                             ; preds = %.loopexit1781, %.loopexit.split-lp1782, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1193
  %.sroa.15.02483 = phi ptr [ %.sroa.15.0.lcssa, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1193 ], [ %.sroa.10.02539, %.loopexit1781 ], [ %.sroa.10.02539, %.loopexit.split-lp1782 ]
  %.sroa.01442.02456 = phi ptr [ %.sroa.01442.0.lcssa, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1193 ], [ %.sroa.01442.02540, %.loopexit1781 ], [ %.sroa.01442.02540, %.loopexit.split-lp1782 ]
  %.pn267 = phi { ptr, i32 } [ %.pn264, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit1193 ], [ %lpad.loopexit1783, %.loopexit1781 ], [ %lpad.loopexit.split-lp1784, %.loopexit.split-lp1782 ]
  %.not.i.i.i1194 = icmp eq ptr %.sroa.01442.02456, null
  br i1 %.not.i.i.i1194, label %_ZNSt6vectorIiSaIiEED2Ev.exit1195, label %2195

2195:                                             ; preds = %2194
  %2196 = ptrtoint ptr %.sroa.15.02483 to i64
  %2197 = ptrtoint ptr %.sroa.01442.02456 to i64
  %2198 = sub i64 %2196, %2197
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01442.02456, i64 noundef %2198) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1195

_ZNSt6vectorIiSaIiEED2Ev.exit1195:                ; preds = %2195, %2194, %638
  %2199 = phi ptr [ %382, %638 ], [ %642, %2194 ], [ %642, %2195 ]
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn, %638 ], [ %.pn267, %2194 ], [ %.pn267, %2195 ]
  %2200 = load ptr, ptr %2199, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2200)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1196 unwind label %2201

2201:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1195
  %2202 = landingpad { ptr, i32 }
          catch ptr null
  %2203 = extractvalue { ptr, i32 } %2202, 0
  call void @__clang_call_terminate(ptr %2203) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1196:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1195
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
  br label %.body1228

.body1228:                                        ; preds = %373, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i, %395, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1196, %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %_ZNSt4pairIKS_IiiESt6vectorIiSaIiEEED2Ev.exit ], [ %.pn275.pn.pn.pn, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1196 ], [ %396, %395 ], [ %374, %373 ], [ %366, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit.i ]
  %2204 = load ptr, ptr %191, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %2204)
          to label %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit1197 unwind label %2205

2205:                                             ; preds = %.body1228
  %2206 = landingpad { ptr, i32 }
          catch ptr null
  %2207 = extractvalue { ptr, i32 } %2206, 0
  call void @__clang_call_terminate(ptr %2207) #24
  unreachable

_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit1197: ; preds = %.body1228
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #19
  %2208 = load ptr, ptr %186, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %2208)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1198 unwind label %2209

2209:                                             ; preds = %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit1197
  %2210 = landingpad { ptr, i32 }
          catch ptr null
  %2211 = extractvalue { ptr, i32 } %2210, 0
  call void @__clang_call_terminate(ptr %2211) #24
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1198:         ; preds = %_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev.exit1197
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #19
  call void @free(ptr noundef %.sink.i1218) #19
  br label %.body315

.body315:                                         ; preds = %183, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1198
  %.pn284.pn.pn = phi { ptr, i32 } [ %.pn284.pn, %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit1198 ], [ %184, %183 ]
  call void @free(ptr noundef %.sroa.01501.0) #19
  br label %.body309

.body309:                                         ; preds = %172, %.body315
  %.sroa.01540.03287 = phi ptr [ %.sroa.01540.03286, %.body315 ], [ %65, %172 ]
  %.pn284.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn, %.body315 ], [ %173, %172 ]
  call void @free(ptr noundef %.sroa.01540.03287) #19
  br label %.body

.body:                                            ; preds = %129, %.loopexit.split-lp1803, %.loopexit1802, %.body309, %69
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn.pn, %.body309 ], [ %70, %69 ], [ %130, %129 ], [ %lpad.loopexit1804, %.loopexit1802 ], [ %lpad.loopexit.split-lp1805, %.loopexit.split-lp1803 ]
  %2212 = load ptr, ptr %53, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %2212)
          to label %_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev.exit1199 unwind label %2213

2213:                                             ; preds = %.body
  %2214 = landingpad { ptr, i32 }
          catch ptr null
  %2215 = extractvalue { ptr, i32 } %2214, 0
  call void @__clang_call_terminate(ptr %2215) #24
  unreachable

_ZNSt3mapISt4pairIiiESt6vectorIiSaIiEESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev.exit1199: ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #19
  resume { ptr, i32 } %.pn290.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #23
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4, !tbaa !35
  %.pre107 = load i32, ptr %2, align 4, !tbaa !35
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
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
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #23
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4, !tbaa !35
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi i32 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
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
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi i32 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread ]
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
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St6vectorIiSaIiEEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

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
  %32 = phi i1 [ true, %16 ], [ true, %19 ], [ false, %24 ], [ %31, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
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
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #23
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4, !tbaa !35
  %.pre107 = load i32, ptr %2, align 4, !tbaa !35
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
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
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #23
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4, !tbaa !35
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread, %96
  %98 = phi i32 [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
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
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread, %146
  %148 = phi i32 [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i42.thread ]
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
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit ], [ %65, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
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
  %.0 = phi ptr [ %62, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !28
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !33
  %.pre82 = load i32, ptr %2, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !33
  %.pre82 = load i32, ptr %2, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #19
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
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
