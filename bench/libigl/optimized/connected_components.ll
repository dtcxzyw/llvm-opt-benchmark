; ModuleID = 'bench/libigl/original/connected_components.ll'
source_filename = "bench/libigl/original/connected_components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl" }
%"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.25" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.18" }
%"class.Eigen::MapBase.18" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl20connected_componentsIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEiRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE = comdat any

$_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev = comdat any

$_ZN3igl20connected_componentsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEiRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIlSaIlEE16_M_push_back_auxIJRKlEEEvDpOT_ = comdat any

$_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl20connected_componentsIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEiRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = trunc i64 %7 to i32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %7, i64 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 2
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %12 ]
  store i32 %8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i.i.i.i36 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i36, i1 false), !tbaa !19
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !23
  %20 = icmp sgt i64 %7, 0
  br i1 %20, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %34

._crit_edge61:                                    ; preds = %225, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %.0.lcssa = phi i32 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit ], [ %.1, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = sext i32 %.0.lcssa to i64
  call void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %33, i64 noundef 1)
  ret i32 %.0.lcssa

34:                                               ; preds = %.lr.ph60, %225
  %.059 = phi i32 [ 0, %.lr.ph60 ], [ %.1, %225 ]
  %storemerge58 = phi i64 [ 0, %.lr.ph60 ], [ %227, %225 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !18
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %storemerge58
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %7, %38
  br i1 %39, label %225, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %41 = load ptr, ptr %21, align 8, !tbaa !24
  %42 = load ptr, ptr %22, align 8, !tbaa !30
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %47, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %45, ptr %41, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %46, ptr %21, align 8, !tbaa !24
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit

47:                                               ; preds = %40
  invoke void @_ZNSt5dequeIlSaIlEE16_M_push_back_auxIJRKlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %._ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit_crit_edge unwind label %71

._ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit_crit_edge: ; preds = %47
  %.pre = load ptr, ptr %21, align 8, !tbaa !31
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit

_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit:     ; preds = %._ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit_crit_edge, %44
  %48 = phi ptr [ %.pre, %._ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit_crit_edge ], [ %46, %44 ]
  %49 = load ptr, ptr %23, align 8, !tbaa !31
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit
  %51 = sext i32 %.059 to i64
  br label %52

52:                                               ; preds = %.lr.ph57, %.loopexit
  %53 = phi ptr [ %49, %.lr.ph57 ], [ %209, %.loopexit ]
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr %24, align 8, !tbaa !32
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %.not.i.i37 = icmp eq ptr %53, %56
  br i1 %.not.i.i37, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %25, align 8, !tbaa !33
  call void @_ZdlPvm(ptr noundef %60, i64 noundef 512) #19
  %61 = load ptr, ptr %26, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %26, align 8, !tbaa !35
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  store ptr %63, ptr %25, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %24, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %59, %57
  %storemerge.i.i = phi ptr [ %58, %57 ], [ %63, %59 ]
  store ptr %storemerge.i.i, ptr %23, align 8, !tbaa !39
  %66 = load ptr, ptr %1, align 8, !tbaa !18
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %54
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %7, %69
  br i1 %70, label %.loopexit, label %73, !llvm.loop !40

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %229

73:                                               ; preds = %65
  store i32 %.059, ptr %67, align 4, !tbaa !19
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %51
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !19
  %78 = load ptr, ptr %27, align 8, !tbaa !41
  %79 = load ptr, ptr %28, align 8, !tbaa !42
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %54
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %29, align 8, !tbaa !43
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  %86 = getelementptr i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

89:                                               ; preds = %73
  %90 = getelementptr inbounds [4 x i8], ptr %83, i64 %54
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, %82
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %85, %89
  %.sink.i = phi i64 [ %88, %85 ], [ %93, %89 ]
  %94 = icmp sgt i64 %.sink.i, %82
  br i1 %94, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40
  %.sroa.7.056 = phi i64 [ %208, %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40 ], [ %82, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %95 = getelementptr inbounds [4 x i8], ptr %78, i64 %.sroa.7.056
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %1, align 8, !tbaa !18
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %7, %101
  br i1 %102, label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40, label %103

.loopexit51:                                      ; preds = %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %133, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

103:                                              ; preds = %.lr.ph
  %104 = load ptr, ptr %21, align 8, !tbaa !24
  %105 = load ptr, ptr %22, align 8, !tbaa !30
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %.not.i.i38 = icmp eq ptr %104, %106
  br i1 %.not.i.i38, label %109, label %107

107:                                              ; preds = %103
  store i64 %97, ptr %104, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40.sink.split

109:                                              ; preds = %103
  %110 = load ptr, ptr %30, align 8, !tbaa !35
  %111 = load ptr, ptr %26, align 8, !tbaa !35
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ne ptr %110, null
  %.neg.i.i.i = sext i1 %116 to i64
  %117 = add nsw i64 %115, %.neg.i.i.i
  %118 = shl nsw i64 %117, 6
  %119 = load ptr, ptr %31, align 8, !tbaa !37
  %120 = ptrtoint ptr %104 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = add nsw i64 %118, %123
  %125 = load ptr, ptr %24, align 8, !tbaa !38
  %126 = load ptr, ptr %23, align 8, !tbaa !31
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = add nsw i64 %124, %130
  %132 = icmp eq i64 %131, 1152921504606846975
  br i1 %132, label %133, label %134

133:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %133
  unreachable

134:                                              ; preds = %109
  %135 = load i64, ptr %32, align 8, !tbaa !44
  %136 = load ptr, ptr %5, align 8, !tbaa !45
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %112, %137
  %139 = ashr exact i64 %138, 3
  %140 = sub i64 %135, %139
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i

142:                                              ; preds = %134
  %143 = add nsw i64 %115, 1
  %144 = add nsw i64 %115, 2
  %145 = shl nsw i64 %144, 1
  %146 = icmp ugt i64 %135, %145
  br i1 %146, label %147, label %176

147:                                              ; preds = %142
  %148 = sub i64 %135, %144
  %149 = lshr i64 %148, 1
  %150 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %149
  %151 = icmp ult ptr %150, %111
  %152 = getelementptr inbounds nuw i8, ptr %110, i64 8
  br i1 %151, label %153, label %162

153:                                              ; preds = %147
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %154, %113
  %156 = icmp sgt i64 %155, 8
  br i1 %156, label %157, label %158, !prof !46

157:                                              ; preds = %153
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %150, ptr nonnull align 8 %111, i64 %155, i1 false)
  br label %.noexc42

158:                                              ; preds = %153
  %159 = icmp eq i64 %155, 8
  br i1 %159, label %160, label %.noexc42

160:                                              ; preds = %158
  %161 = load ptr, ptr %111, align 8, !tbaa !36
  store ptr %161, ptr %150, align 8, !tbaa !36
  br label %.noexc42

162:                                              ; preds = %147
  %163 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %143
  %164 = ptrtoint ptr %152 to i64
  %165 = sub i64 %164, %113
  %166 = ashr exact i64 %165, 3
  %167 = icmp sgt i64 %166, 1
  br i1 %167, label %168, label %171, !prof !46

168:                                              ; preds = %162
  %169 = sub nsw i64 0, %166
  %170 = getelementptr inbounds [8 x i8], ptr %163, i64 %169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr align 8 %111, i64 %165, i1 false)
  br label %.noexc42

171:                                              ; preds = %162
  %172 = icmp eq i64 %165, 8
  br i1 %172, label %173, label %.noexc42

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %163, i64 -8
  %175 = load ptr, ptr %111, align 8, !tbaa !36
  store ptr %175, ptr %174, align 8, !tbaa !36
  br label %.noexc42

176:                                              ; preds = %142
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %177 = add i64 %135, 2
  %178 = add i64 %177, %.sroa.speculated.i
  %179 = icmp ugt i64 %178, 1152921504606846975
  br i1 %179, label %180, label %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit.i, !prof !47

180:                                              ; preds = %176
  %181 = icmp ugt i64 %178, 2305843009213693951
  br i1 %181, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %180
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %180
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit.i: ; preds = %176
  %182 = shl nuw nsw i64 %178, 3
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #21
          to label %.noexc46 unwind label %.loopexit51

.noexc46:                                         ; preds = %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit.i
  %184 = sub nsw i64 %178, %144
  %185 = lshr i64 %184, 1
  %186 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %113
  %190 = icmp sgt i64 %189, 8
  br i1 %190, label %191, label %192, !prof !46

191:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr align 8 %111, i64 %189, i1 false)
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i

192:                                              ; preds = %.noexc46
  %193 = icmp eq i64 %189, 8
  br i1 %193, label %194, label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i

194:                                              ; preds = %192
  %195 = load ptr, ptr %111, align 8, !tbaa !36
  store ptr %195, ptr %186, align 8, !tbaa !36
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i:            ; preds = %194, %192, %191
  %196 = shl i64 %135, 3
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %196) #19
  store ptr %183, ptr %5, align 8, !tbaa !45
  store i64 %178, ptr %32, align 8, !tbaa !44
  br label %.noexc42

.noexc42:                                         ; preds = %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i, %173, %171, %168, %160, %158, %157
  %.0.i = phi ptr [ %186, %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i ], [ %150, %160 ], [ %150, %157 ], [ %150, %158 ], [ %150, %168 ], [ %150, %171 ], [ %150, %173 ]
  store ptr %.0.i, ptr %26, align 8, !tbaa !35
  %197 = load ptr, ptr %.0.i, align 8, !tbaa !36
  store ptr %197, ptr %25, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 512
  store ptr %198, ptr %24, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %143
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  store ptr %200, ptr %30, align 8, !tbaa !35
  %201 = load ptr, ptr %200, align 8, !tbaa !36
  store ptr %201, ptr %31, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  store ptr %202, ptr %22, align 8, !tbaa !38
  br label %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc42, %134
  %203 = phi ptr [ %110, %134 ], [ %200, %.noexc42 ]
  %204 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %.noexc39 unwind label %.loopexit51

.noexc39:                                         ; preds = %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %204, ptr %205, align 8, !tbaa !36
  %206 = load ptr, ptr %21, align 8, !tbaa !24
  store i64 %97, ptr %206, align 8, !tbaa !23
  store ptr %205, ptr %30, align 8, !tbaa !35
  store ptr %204, ptr %31, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 512
  store ptr %207, ptr %22, align 8, !tbaa !38
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40.sink.split

_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40.sink.split: ; preds = %107, %.noexc39
  %.sink = phi ptr [ %204, %.noexc39 ], [ %108, %107 ]
  store ptr %.sink, ptr %21, align 8, !tbaa !24
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40

_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40:   ; preds = %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40.sink.split, %.lr.ph
  %208 = add nsw i64 %.sroa.7.056, 1
  %exitcond.not = icmp eq i64 %208, %.sink.i
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit.loopexit:                               ; preds = %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40
  %.pre62 = load ptr, ptr %23, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %65
  %209 = phi ptr [ %.pre62, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %storemerge.i.i, %65 ]
  %210 = load ptr, ptr %21, align 8, !tbaa !31
  %211 = icmp eq ptr %210, %209
  br i1 %211, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit
  %212 = add nsw i32 %.059, 1
  %213 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit, label %214

214:                                              ; preds = %._crit_edge
  %215 = load ptr, ptr %26, align 8, !tbaa !34
  %216 = load ptr, ptr %30, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = icmp ult ptr %215, %217
  br i1 %218, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %214, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i ], [ %215, %214 ]
  %219 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !36
  call void @_ZdlPvm(ptr noundef %219, i64 noundef 512) #19
  %220 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %221 = icmp ult ptr %.06.i.i.i.i, %216
  br i1 %221, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i, !llvm.loop !50

_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i

_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i, %214
  %222 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i ], [ %213, %214 ]
  %223 = load i64, ptr %32, align 8, !tbaa !44
  %224 = shl i64 %223, 3
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %224) #19
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit

_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre63 = load i64, ptr %4, align 8, !tbaa !23
  br label %225

225:                                              ; preds = %34, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit
  %226 = phi i64 [ %storemerge58, %34 ], [ %.pre63, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit ]
  %.1 = phi i32 [ %.059, %34 ], [ %212, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit ]
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %4, align 8, !tbaa !23
  %228 = icmp slt i64 %227, %7
  br i1 %228, label %34, label %._crit_edge61, !llvm.loop !51

229:                                              ; preds = %.loopexit51, %.loopexit.split-lp, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %lpad.loopexit, %.loopexit51 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIlSaIlEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #19
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i, !llvm.loop !50

_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i

_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #19
  br label %_ZNSt5dequeIlSaIlEED2Ev.exit

_ZNSt5dequeIlSaIlEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl20connected_componentsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEiRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = trunc i64 %7 to i32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %7, i64 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 2
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %12 ]
  store i32 %8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i.i.i.i36 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i36, i1 false), !tbaa !19
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantEllRKi.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !23
  %20 = icmp sgt i64 %7, 0
  br i1 %20, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %34

._crit_edge61:                                    ; preds = %225, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit
  %.0.lcssa = phi i32 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEll.exit ], [ %.1, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = sext i32 %.0.lcssa to i64
  call void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %33, i64 noundef 1)
  ret i32 %.0.lcssa

34:                                               ; preds = %.lr.ph60, %225
  %.059 = phi i32 [ 0, %.lr.ph60 ], [ %.1, %225 ]
  %storemerge58 = phi i64 [ 0, %.lr.ph60 ], [ %227, %225 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !18
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %storemerge58
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %7, %38
  br i1 %39, label %225, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %41 = load ptr, ptr %21, align 8, !tbaa !24
  %42 = load ptr, ptr %22, align 8, !tbaa !30
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %47, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %45, ptr %41, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %46, ptr %21, align 8, !tbaa !24
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit

47:                                               ; preds = %40
  invoke void @_ZNSt5dequeIlSaIlEE16_M_push_back_auxIJRKlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %._ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit_crit_edge unwind label %71

._ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit_crit_edge: ; preds = %47
  %.pre = load ptr, ptr %21, align 8, !tbaa !31
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit

_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit:     ; preds = %._ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit_crit_edge, %44
  %48 = phi ptr [ %.pre, %._ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit_crit_edge ], [ %46, %44 ]
  %49 = load ptr, ptr %23, align 8, !tbaa !31
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit
  %51 = sext i32 %.059 to i64
  br label %52

52:                                               ; preds = %.lr.ph57, %.loopexit
  %53 = phi ptr [ %49, %.lr.ph57 ], [ %209, %.loopexit ]
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr %24, align 8, !tbaa !32
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %.not.i.i37 = icmp eq ptr %53, %56
  br i1 %.not.i.i37, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %25, align 8, !tbaa !33
  call void @_ZdlPvm(ptr noundef %60, i64 noundef 512) #19
  %61 = load ptr, ptr %26, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %26, align 8, !tbaa !35
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  store ptr %63, ptr %25, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %24, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %59, %57
  %storemerge.i.i = phi ptr [ %58, %57 ], [ %63, %59 ]
  store ptr %storemerge.i.i, ptr %23, align 8, !tbaa !39
  %66 = load ptr, ptr %1, align 8, !tbaa !18
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %54
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %7, %69
  br i1 %70, label %.loopexit, label %73, !llvm.loop !57

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %229

73:                                               ; preds = %65
  store i32 %.059, ptr %67, align 4, !tbaa !19
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %51
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !19
  %78 = load ptr, ptr %27, align 8, !tbaa !58
  %79 = load ptr, ptr %28, align 8, !tbaa !59
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %54
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %29, align 8, !tbaa !60
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  %86 = getelementptr i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

89:                                               ; preds = %73
  %90 = getelementptr inbounds [4 x i8], ptr %83, i64 %54
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, %82
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %85, %89
  %.sink.i = phi i64 [ %88, %85 ], [ %93, %89 ]
  %94 = icmp sgt i64 %.sink.i, %82
  br i1 %94, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40
  %.sroa.7.056 = phi i64 [ %208, %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40 ], [ %82, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %95 = getelementptr inbounds [4 x i8], ptr %78, i64 %.sroa.7.056
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %1, align 8, !tbaa !18
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %7, %101
  br i1 %102, label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40, label %103

.loopexit51:                                      ; preds = %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %133, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

103:                                              ; preds = %.lr.ph
  %104 = load ptr, ptr %21, align 8, !tbaa !24
  %105 = load ptr, ptr %22, align 8, !tbaa !30
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %.not.i.i38 = icmp eq ptr %104, %106
  br i1 %.not.i.i38, label %109, label %107

107:                                              ; preds = %103
  store i64 %97, ptr %104, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40.sink.split

109:                                              ; preds = %103
  %110 = load ptr, ptr %30, align 8, !tbaa !35
  %111 = load ptr, ptr %26, align 8, !tbaa !35
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ne ptr %110, null
  %.neg.i.i.i = sext i1 %116 to i64
  %117 = add nsw i64 %115, %.neg.i.i.i
  %118 = shl nsw i64 %117, 6
  %119 = load ptr, ptr %31, align 8, !tbaa !37
  %120 = ptrtoint ptr %104 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = add nsw i64 %118, %123
  %125 = load ptr, ptr %24, align 8, !tbaa !38
  %126 = load ptr, ptr %23, align 8, !tbaa !31
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = add nsw i64 %124, %130
  %132 = icmp eq i64 %131, 1152921504606846975
  br i1 %132, label %133, label %134

133:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %133
  unreachable

134:                                              ; preds = %109
  %135 = load i64, ptr %32, align 8, !tbaa !44
  %136 = load ptr, ptr %5, align 8, !tbaa !45
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %112, %137
  %139 = ashr exact i64 %138, 3
  %140 = sub i64 %135, %139
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i

142:                                              ; preds = %134
  %143 = add nsw i64 %115, 1
  %144 = add nsw i64 %115, 2
  %145 = shl nsw i64 %144, 1
  %146 = icmp ugt i64 %135, %145
  br i1 %146, label %147, label %176

147:                                              ; preds = %142
  %148 = sub i64 %135, %144
  %149 = lshr i64 %148, 1
  %150 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %149
  %151 = icmp ult ptr %150, %111
  %152 = getelementptr inbounds nuw i8, ptr %110, i64 8
  br i1 %151, label %153, label %162

153:                                              ; preds = %147
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %154, %113
  %156 = icmp sgt i64 %155, 8
  br i1 %156, label %157, label %158, !prof !46

157:                                              ; preds = %153
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %150, ptr nonnull align 8 %111, i64 %155, i1 false)
  br label %.noexc42

158:                                              ; preds = %153
  %159 = icmp eq i64 %155, 8
  br i1 %159, label %160, label %.noexc42

160:                                              ; preds = %158
  %161 = load ptr, ptr %111, align 8, !tbaa !36
  store ptr %161, ptr %150, align 8, !tbaa !36
  br label %.noexc42

162:                                              ; preds = %147
  %163 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %143
  %164 = ptrtoint ptr %152 to i64
  %165 = sub i64 %164, %113
  %166 = ashr exact i64 %165, 3
  %167 = icmp sgt i64 %166, 1
  br i1 %167, label %168, label %171, !prof !46

168:                                              ; preds = %162
  %169 = sub nsw i64 0, %166
  %170 = getelementptr inbounds [8 x i8], ptr %163, i64 %169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr align 8 %111, i64 %165, i1 false)
  br label %.noexc42

171:                                              ; preds = %162
  %172 = icmp eq i64 %165, 8
  br i1 %172, label %173, label %.noexc42

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %163, i64 -8
  %175 = load ptr, ptr %111, align 8, !tbaa !36
  store ptr %175, ptr %174, align 8, !tbaa !36
  br label %.noexc42

176:                                              ; preds = %142
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %177 = add i64 %135, 2
  %178 = add i64 %177, %.sroa.speculated.i
  %179 = icmp ugt i64 %178, 1152921504606846975
  br i1 %179, label %180, label %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit.i, !prof !47

180:                                              ; preds = %176
  %181 = icmp ugt i64 %178, 2305843009213693951
  br i1 %181, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %180
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %180
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit.i: ; preds = %176
  %182 = shl nuw nsw i64 %178, 3
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #21
          to label %.noexc46 unwind label %.loopexit51

.noexc46:                                         ; preds = %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit.i
  %184 = sub nsw i64 %178, %144
  %185 = lshr i64 %184, 1
  %186 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %113
  %190 = icmp sgt i64 %189, 8
  br i1 %190, label %191, label %192, !prof !46

191:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr align 8 %111, i64 %189, i1 false)
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i

192:                                              ; preds = %.noexc46
  %193 = icmp eq i64 %189, 8
  br i1 %193, label %194, label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i

194:                                              ; preds = %192
  %195 = load ptr, ptr %111, align 8, !tbaa !36
  store ptr %195, ptr %186, align 8, !tbaa !36
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i:            ; preds = %194, %192, %191
  %196 = shl i64 %135, 3
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %196) #19
  store ptr %183, ptr %5, align 8, !tbaa !45
  store i64 %178, ptr %32, align 8, !tbaa !44
  br label %.noexc42

.noexc42:                                         ; preds = %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i, %173, %171, %168, %160, %158, %157
  %.0.i = phi ptr [ %186, %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24.i ], [ %150, %160 ], [ %150, %157 ], [ %150, %158 ], [ %150, %168 ], [ %150, %171 ], [ %150, %173 ]
  store ptr %.0.i, ptr %26, align 8, !tbaa !35
  %197 = load ptr, ptr %.0.i, align 8, !tbaa !36
  store ptr %197, ptr %25, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 512
  store ptr %198, ptr %24, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %143
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  store ptr %200, ptr %30, align 8, !tbaa !35
  %201 = load ptr, ptr %200, align 8, !tbaa !36
  store ptr %201, ptr %31, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  store ptr %202, ptr %22, align 8, !tbaa !38
  br label %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc42, %134
  %203 = phi ptr [ %110, %134 ], [ %200, %.noexc42 ]
  %204 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %.noexc39 unwind label %.loopexit51

.noexc39:                                         ; preds = %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %204, ptr %205, align 8, !tbaa !36
  %206 = load ptr, ptr %21, align 8, !tbaa !24
  store i64 %97, ptr %206, align 8, !tbaa !23
  store ptr %205, ptr %30, align 8, !tbaa !35
  store ptr %204, ptr %31, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 512
  store ptr %207, ptr %22, align 8, !tbaa !38
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40.sink.split

_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40.sink.split: ; preds = %107, %.noexc39
  %.sink = phi ptr [ %204, %.noexc39 ], [ %108, %107 ]
  store ptr %.sink, ptr %21, align 8, !tbaa !24
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40

_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40:   ; preds = %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40.sink.split, %.lr.ph
  %208 = add nsw i64 %.sroa.7.056, 1
  %exitcond.not = icmp eq i64 %208, %.sink.i
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !61

.loopexit.loopexit:                               ; preds = %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit40
  %.pre62 = load ptr, ptr %23, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %65
  %209 = phi ptr [ %.pre62, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %storemerge.i.i, %65 ]
  %210 = load ptr, ptr %21, align 8, !tbaa !31
  %211 = icmp eq ptr %210, %209
  br i1 %211, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt5queueIlSt5dequeIlSaIlEEE4pushERKl.exit
  %212 = add nsw i32 %.059, 1
  %213 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit, label %214

214:                                              ; preds = %._crit_edge
  %215 = load ptr, ptr %26, align 8, !tbaa !34
  %216 = load ptr, ptr %30, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = icmp ult ptr %215, %217
  br i1 %218, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %214, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i ], [ %215, %214 ]
  %219 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !36
  call void @_ZdlPvm(ptr noundef %219, i64 noundef 512) #19
  %220 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %221 = icmp ult ptr %.06.i.i.i.i, %216
  br i1 %221, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i, !llvm.loop !50

_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i

_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i, %214
  %222 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.loopexit.i.i.i ], [ %213, %214 ]
  %223 = load i64, ptr %32, align 8, !tbaa !44
  %224 = shl i64 %223, 3
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %224) #19
  br label %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit

_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre63 = load i64, ptr %4, align 8, !tbaa !23
  br label %225

225:                                              ; preds = %34, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit
  %226 = phi i64 [ %storemerge58, %34 ], [ %.pre63, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit ]
  %.1 = phi i32 [ %.059, %34 ], [ %212, %_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev.exit ]
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %4, align 8, !tbaa !23
  %228 = icmp slt i64 %227, %7
  br i1 %228, label %34, label %._crit_edge61, !llvm.loop !62

229:                                              ; preds = %.loopexit51, %.loopexit.split-lp, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %lpad.loopexit, %.loopexit51 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !18
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !16
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !44
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8, !tbaa !45
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIlSaIlEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIlSaIlEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIlSaIlEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIlSaIlEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIlSaIlEE15_M_create_nodesEPPlS3_.exit, !llvm.loop !65

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !36
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #19
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i, !llvm.loop !50

_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIlSaIlEE16_M_destroy_nodesEPPlS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !45
  %32 = load i64, ptr %5, align 8, !tbaa !44
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIlSaIlEE15_M_create_nodesEPPlS3_.exit: ; preds = %_ZNSt11_Deque_baseIlSaIlEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !35
  %46 = load ptr, ptr %44, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !38
  store ptr %39, ptr %37, align 8, !tbaa !39
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !24
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIlSaIlEE16_M_push_back_auxIJRKlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = load ptr, ptr %0, align 8, !tbaa !45
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !49
  br label %_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIlSaIlEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !36
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %48 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %48, ptr %47, align 8, !tbaa !23
  store ptr %46, ptr %5, align 8, !tbaa !35
  store ptr %45, ptr %17, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !38
  store ptr %45, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !45
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %27, label %36

27:                                               ; preds = %18
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %9
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %32, !prof !46

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %35, ptr %24, align 8, !tbaa !36
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !46

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds [8 x i8], ptr %37, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %7, i64 %39, i1 false)
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %49, ptr %48, align 8, !tbaa !36
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit, !prof !47

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !46

67:                                               ; preds = %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseIlSaIlEE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %71, ptr %62, align 8, !tbaa !36
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24

_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24:              ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !45
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #19
  store ptr %57, ptr %0, align 8, !tbaa !45
  store i64 %52, ptr %14, align 8, !tbaa !44
  br label %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPlS1_ET0_T_S3_S2_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !35
  %74 = load ptr, ptr %.0, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !35
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.25", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.25", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Block", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, 1
  br i1 %14, label %52, label %15

15:                                               ; preds = %13
  %16 = icmp eq i64 %1, 0
  %17 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %2
  %20 = icmp sgt i64 %1, %19
  br i1 %20, label %21, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %15, %18
  %23 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23, i64 noundef %1, i64 noundef %2)
  br label %52

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %1, i64 noundef %2)
          to label %28 unwind label %25

common.resume:                                    ; preds = %49, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %27) #22
  br label %common.resume

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !tbaa !16
  %.sroa.speculated24 = call i64 @llvm.smin.i64(i64 %29, i64 %1)
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %2, i64 1)
  %30 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %31 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !69
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16, !noalias !69
  store ptr %31, ptr %9, align 8, !tbaa !72, !alias.scope !69
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated24, ptr %34, align 8, !tbaa !75, !alias.scope !69
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %35, align 8, !tbaa !75, !alias.scope !69
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %36, align 8, !tbaa !76, !alias.scope !69
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 %33, ptr %38, align 8, !tbaa !78, !alias.scope !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %30, ptr %4, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %29, ptr %39, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %31, ptr %5, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %33, ptr %40, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %41, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %43, align 8, !tbaa !88
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %49

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = load ptr, ptr %0, align 8, !tbaa !90
  %46 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %46, ptr %0, align 8, !tbaa !90
  store ptr %45, ptr %8, align 8, !tbaa !90
  %47 = load i64, ptr %10, align 8, !tbaa !23
  %48 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %48, ptr %10, align 8, !tbaa !23
  store i64 %47, ptr %32, align 8, !tbaa !23
  call void @free(ptr noundef %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

52:                                               ; preds = %13, %44, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %14 = shl nuw i64 %1, 2
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #25
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !63
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !81
  %20 = load i64, ptr %18, align 8, !tbaa !75
  %21 = load ptr, ptr %15, align 8, !tbaa !81
  %22 = load i64, ptr %16, align 8, !tbaa !75
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !19
  store i32 %30, ptr %28, align 4, !tbaa !19
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !93

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !94

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %34)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %104, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !96
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !75
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !97
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !75
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %.03345
  %69 = getelementptr [4 x i8], ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !19
  store i32 %70, ptr %68, align 4, !tbaa !19
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !98

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !96
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !75
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !97
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !75
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !96
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !75
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !97
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !75
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !99
  store <2 x i64> %99, ptr %91, align 16, !tbaa !99
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !100

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !101

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !19
  store i32 %108, ptr %106, align 4, !tbaa !19
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !102

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTSN5Eigen12SparseMatrixIbLi0EiEE", !6, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !14, i64 40}
!6 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEE", !7, i64 0}
!7 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEE", !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSN5Eigen8internal17CompressedStorageIbiEE", !15, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!15 = !{!"p1 bool", !13, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !12, i64 0, !11, i64 8}
!18 = !{!17, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !29, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseIlSaIlEE16_Deque_impl_dataE", !26, i64 0, !11, i64 8, !28, i64 16, !28, i64 48}
!26 = !{!"p2 long", !27, i64 0}
!27 = !{!"any p2 pointer", !13, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorIlRlPlE", !29, i64 0, !29, i64 8, !29, i64 16, !26, i64 24}
!29 = !{!"p1 long", !13, i64 0}
!30 = !{!25, !29, i64 64}
!31 = !{!28, !29, i64 0}
!32 = !{!25, !29, i64 32}
!33 = !{!25, !29, i64 24}
!34 = !{!25, !26, i64 40}
!35 = !{!28, !26, i64 24}
!36 = !{!29, !29, i64 0}
!37 = !{!28, !29, i64 8}
!38 = !{!28, !29, i64 16}
!39 = !{!25, !29, i64 16}
!40 = distinct !{!40, !22}
!41 = !{!14, !12, i64 8}
!42 = !{!5, !12, i64 24}
!43 = !{!5, !12, i64 32}
!44 = !{!25, !11, i64 8}
!45 = !{!25, !26, i64 0}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = distinct !{!48, !22}
!49 = !{!25, !26, i64 72}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!53, !11, i64 16}
!53 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiEE", !54, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !56, i64 40}
!54 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !55, i64 0}
!55 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !8, i64 0}
!56 = !{!"_ZTSN5Eigen8internal17CompressedStorageIiiEE", !12, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!57 = distinct !{!57, !22}
!58 = !{!56, !12, i64 8}
!59 = !{!53, !12, i64 24}
!60 = !{!53, !12, i64 32}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !10, i64 0}
!65 = distinct !{!65, !22}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!68 = distinct !{!68, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!71 = distinct !{!71, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!72 = !{!73, !12, i64 0}
!73 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi0EEE", !12, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!75 = !{!74, !11, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !13, i64 0}
!78 = !{!79, !11, i64 48}
!79 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0ELb1EEE", !80, i64 0, !77, i64 24, !74, i64 32, !74, i64 40, !11, i64 48}
!80 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1EEE", !73, i64 0}
!81 = !{!82, !12, i64 0}
!82 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi0ELin1ELi1EEEEE", !12, i64 0, !83, i64 8, !74, i64 16}
!83 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEE", !13, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !13, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEE", !13, i64 0}
!90 = !{!12, !12, i64 0}
!91 = !{!92, !89, i64 24}
!92 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !85, i64 0, !85, i64 8, !87, i64 16, !89, i64 24}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = !{!79, !77, i64 24}
!96 = !{!92, !85, i64 0}
!97 = !{!92, !85, i64 8}
!98 = distinct !{!98, !22}
!99 = !{!9, !9, i64 0}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
