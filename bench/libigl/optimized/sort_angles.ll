; ModuleID = 'bench/libigl/original/sort_angles.ll'
source_filename = "bench/libigl/original/sort_angles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::evaluator.29" = type { %"struct.Eigen::internal::evaluator.30" }
%"struct.Eigen::internal::evaluator.30" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.55" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.58" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.48" }
%"class.Eigen::MapBase.48" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SG_T1_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_RSG_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_RSG_ = comdat any

$_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_SB_SG_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEESB_SB_SB_SB_SG_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SG_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SG_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.29", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.55", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.58", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %15, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %.not.i.i = icmp eq i64 %13, %17
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %1, align 8, !tbaa !16
  tail call void @free(ptr noundef %19) #13
  %20 = icmp sgt i64 %13, 0
  br i1 %20, label %21, label %.sink.split.i.i

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %13, 4611686018427387903
  br i1 %22, label %23, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

23:                                               ; preds = %21
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %21
  %25 = shl nuw i64 %13, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.sink.split.i.i

28:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %18
  %.sink.i.i = phi ptr [ %26, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %18 ]
  store ptr %.sink.i.i, ptr %1, align 8, !tbaa !16
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %2, %.sink.split.i.i
  store i64 %13, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  %30 = trunc i64 %13 to i32
  %31 = add i32 %30, -1
  store i32 %31, ptr %11, align 4, !tbaa !19
  call void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %9, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13, !noalias !21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %34 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !27
  %35 = load i64, ptr %16, align 8, !tbaa !13, !noalias !27
  store ptr %34, ptr %7, align 8, !tbaa !28, !alias.scope !24, !noalias !21
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %36, align 8, !tbaa !31, !alias.scope !24, !noalias !21
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %37, align 8, !tbaa !31, !alias.scope !24, !noalias !21
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %38, align 8, !tbaa !32, !alias.scope !24, !noalias !21
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !noalias !21
  store i64 %35, ptr %40, align 8, !tbaa !34, !alias.scope !24, !noalias !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13, !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13, !noalias !21
  %41 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !21
  store ptr %41, ptr %3, align 8, !tbaa !37, !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13, !noalias !21
  store ptr %34, ptr %4, align 8, !tbaa !39, !noalias !21
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %35, ptr %42, align 8, !tbaa !31, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13, !noalias !21
  store ptr %4, ptr %5, align 8, !tbaa !42, !noalias !21
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %43, align 8, !tbaa !44, !noalias !21
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %44, align 8, !tbaa !46, !noalias !21
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %45, align 8, !tbaa !48, !noalias !21
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %58

46:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13, !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13, !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13, !noalias !21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13, !noalias !21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13, !noalias !21
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  call void @free(ptr noundef %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  %48 = load ptr, ptr %1, align 8, !tbaa !16
  %.idx = shl nuw nsw i64 %13, 2
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  %.not.i.i13 = icmp eq i64 %13, 0
  br i1 %.not.i.i13, label %_ZSt4sortIPiZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EEEUlmmE_EvS8_S8_SD_.exit, label %50

50:                                               ; preds = %46
  %51 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SG_T1_(ptr noundef %48, ptr noundef nonnull %49, i64 noundef %53, ptr nonnull %0, ptr nonnull %8)
  %54 = icmp ugt i64 %13, 16
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 64
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SG_(ptr noundef nonnull %48, ptr noundef nonnull %56, ptr nonnull %0, ptr nonnull %8)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SG_(ptr noundef nonnull %56, ptr noundef nonnull %49, ptr nonnull %0, ptr nonnull %8)
  br label %_ZSt4sortIPiZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EEEUlmmE_EvS8_S8_SD_.exit

57:                                               ; preds = %50
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SG_(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr nonnull %0, ptr nonnull %8)
  br label %_ZSt4sortIPiZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EEEUlmmE_EvS8_S8_SD_.exit

_ZSt4sortIPiZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EEEUlmmE_EvS8_S8_SD_.exit: ; preds = %46, %55, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  ret void

58:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  call void @free(ptr noundef %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9LinSpacedIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEET_NS4_5IndexERKNS4_6ScalarES8_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %16

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i64 noundef 1)
          to label %9 unwind label %16

9:                                                ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = icmp sgt i64 %.pr.i.i.i.i.i.i, 0
  br i1 %11, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %9, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %14, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %9 ]
  %12 = trunc i64 %.05.i.i.i.i.i.i.i to i32
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %.05.i.i.i.i.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !19
  %14 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %14, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !50

common.resume:                                    ; preds = %104, %63, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %64, %63 ], [ %105, %104 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %15) #13
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %4
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = load i32, ptr %2, align 4, !tbaa !19
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = sub nsw i32 %20, %19
  %24 = icmp sgt i64 %1, 1
  br i1 %24, label %25, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit

25:                                               ; preds = %22
  %26 = tail call noundef i32 @llvm.abs.i32(i32 %23, i1 true)
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = icmp samesign ugt i64 %1, %28
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit: ; preds = %22, %25
  %30 = phi i1 [ false, %22 ], [ %29, %25 ]
  %31 = icmp eq i64 %1, 1
  %32 = select i1 %31, i32 %23, i32 0
  %33 = sub nsw i32 %23, %32
  %.not.i.i.i13 = icmp slt i32 %23, %32
  %34 = sub nsw i64 0, %1
  %35 = select i1 %.not.i.i.i13, i64 %34, i64 %1
  %36 = trunc i64 %35 to i32
  %37 = add i32 %33, %36
  %38 = tail call noundef i32 @llvm.abs.i32(i32 %33, i1 true)
  %39 = add nuw nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  %41 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  %44 = sdiv i32 %33, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %63

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i17 = icmp eq i64 %46, %1
  br i1 %.not.i.i.i.i.i.i.i17, label %47, label %thread-pre-split.i.i.i.i.i.i18

thread-pre-split.i.i.i.i.i.i18:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i19 unwind label %63

.noexc.i.i19:                                     ; preds = %thread-pre-split.i.i.i.i.i.i18
  %.pr.i.i.i.i.i.i20 = load i64, ptr %45, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %.noexc.i.i19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %48 = phi i64 [ %.pr.i.i.i.i.i.i20, %.noexc.i.i19 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS6_12linspaced_opIiEES2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %49 = load ptr, ptr %0, align 8, !tbaa !16
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i21, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i21:                           ; preds = %47
  br i1 %30, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i21, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i
  %.06.us.i.i.i.i.i.i.i = phi i64 [ %56, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i21 ]
  %51 = trunc i64 %.06.us.i.i.i.i.i.i.i to i32
  %52 = sdiv i32 %51, %40
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %.06.us.i.i.i.i.i.i.i
  %54 = add i32 %32, %52
  %55 = sub i32 %20, %54
  store i32 %55, ptr %53, align 4, !tbaa !19
  %56 = add nuw nsw i64 %.06.us.i.i.i.i.i.i.i, 1
  %exitcond8.not.i.i.i.i.i.i.i = icmp eq i64 %56, %48
  br i1 %exitcond8.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i21, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi i64 [ %62, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i21 ]
  %57 = trunc i64 %.06.i.i.i.i.i.i.i to i32
  %58 = mul i32 %44, %57
  %59 = getelementptr inbounds nuw i32, ptr %49, i64 %.06.i.i.i.i.i.i.i
  %60 = add i32 %32, %58
  %61 = sub i32 %20, %60
  store i32 %61, ptr %59, align 4, !tbaa !19
  %62 = add nuw nsw i64 %.06.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i22 = icmp eq i64 %62, %48
  br i1 %exitcond.not.i.i.i.i.i.i.i22, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !54

63:                                               ; preds = %thread-pre-split.i.i.i.i.i.i18, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

65:                                               ; preds = %18
  %66 = icmp sgt i64 %1, 1
  br i1 %66, label %67, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29

67:                                               ; preds = %65
  %68 = sub nsw i32 %19, %20
  %69 = tail call noundef i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = add nuw nsw i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = icmp samesign ugt i64 %1, %71
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29: ; preds = %65, %67
  %73 = phi i1 [ false, %65 ], [ %72, %67 ]
  %74 = icmp eq i64 %1, 1
  %75 = select i1 %74, i32 %19, i32 %20
  %76 = sub nsw i32 %19, %75
  %.not.i.i.i25 = icmp slt i32 %19, %75
  %77 = sub nsw i64 0, %1
  %78 = select i1 %.not.i.i.i25, i64 %77, i64 %1
  %79 = trunc i64 %78 to i32
  %80 = add i32 %76, %79
  %81 = tail call noundef i32 @llvm.abs.i32(i32 %76, i1 true)
  %82 = add nuw nsw i32 %81, 1
  %83 = sdiv i32 %80, %82
  %84 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  %87 = sdiv i32 %76, %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30 unwind label %104

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i38 = icmp eq i64 %89, %1
  br i1 %.not.i.i.i.i.i.i.i38, label %90, label %thread-pre-split.i.i.i.i.i.i39

thread-pre-split.i.i.i.i.i.i39:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
          to label %.noexc.i.i40 unwind label %104

.noexc.i.i40:                                     ; preds = %thread-pre-split.i.i.i.i.i.i39
  %.pr.i.i.i.i.i.i41 = load i64, ptr %88, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %.noexc.i.i40, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30
  %91 = phi i64 [ %.pr.i.i.i.i.i.i41, %.noexc.i.i40 ], [ %1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i30 ]
  %92 = load ptr, ptr %0, align 8, !tbaa !16
  %93 = icmp sgt i64 %91, 0
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i42, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %90
  br i1 %73, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46
  %.05.us.i.i.i.i.i.i.i47 = phi i64 [ %98, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46 ], [ 0, %.lr.ph.i.i.i.i.i.i.i42 ]
  %94 = trunc i64 %.05.us.i.i.i.i.i.i.i47 to i32
  %95 = sdiv i32 %94, %83
  %96 = getelementptr inbounds nuw i32, ptr %92, i64 %.05.us.i.i.i.i.i.i.i47
  %97 = add nsw i32 %95, %75
  store i32 %97, ptr %96, align 4, !tbaa !19
  %98 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i47, 1
  %exitcond7.not.i.i.i.i.i.i.i48 = icmp eq i64 %98, %91
  br i1 %exitcond7.not.i.i.i.i.i.i.i48, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46, !llvm.loop !55

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43
  %.05.i.i.i.i.i.i.i44 = phi i64 [ %103, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43 ], [ 0, %.lr.ph.i.i.i.i.i.i.i42 ]
  %99 = trunc i64 %.05.i.i.i.i.i.i.i44 to i32
  %100 = mul nsw i32 %87, %99
  %101 = getelementptr inbounds nuw i32, ptr %92, i64 %.05.i.i.i.i.i.i.i44
  %102 = add nsw i32 %100, %75
  store i32 %102, ptr %101, align 4, !tbaa !19
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i44, 1
  %exitcond.not.i.i.i.i.i.i.i45 = icmp eq i64 %103, %91
  br i1 %exitcond.not.i.i.i.i.i.i.i45, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43, !llvm.loop !50

104:                                              ; preds = %thread-pre-split.i.i.i.i.i.i39, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE9LinSpacedElRKiS5_.exit29
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i46, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIiiEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEEKNS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_12ArrayWrapperIKNS9_INS0_12linspaced_opIiEES4_EEEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %47, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i, %90, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %15) #13
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !16
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !39
  %19 = load i64, ptr %17, align 8, !tbaa !31
  %20 = load ptr, ptr %15, align 8, !tbaa !58
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %28, %._crit_edge.us.i ]
  %21 = mul nsw i64 %.0810.us.i, %19
  %22 = getelementptr i32, ptr %18, i64 %21
  br label %23

23:                                               ; preds = %23, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %27, %23 ]
  %24 = getelementptr i32, ptr %22, i64 %.09.us.i
  %25 = getelementptr i32, ptr %20, i64 %.09.us.i
  %26 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %26, ptr %24, align 4, !tbaa !19
  %27 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %23, !llvm.loop !60

._crit_edge.us.i:                                 ; preds = %23
  %28 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %28, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !61

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = sub i64 0, %36
  %38 = and i64 %37, 3
  %39 = icmp sgt i64 %32, 0
  br i1 %39, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %40 = lshr exact i64 %5, 2
  %41 = sub nsw i64 0, %40
  %42 = and i64 %41, 3
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %30)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %88, %._crit_edge ]
  %.03550 = phi i64 [ %43, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %46 = sub nsw i64 %30, %.03550
  %47 = and i64 %46, -4
  %48 = add nsw i64 %47, %.03550
  %49 = icmp sgt i64 %.03550, 0
  br i1 %49, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !63
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = mul nsw i64 %53, %.03451
  %55 = getelementptr i32, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !64
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  br label %59

.preheader43:                                     ; preds = %59, %45
  %58 = icmp sgt i64 %46, 3
  br i1 %58, label %.lr.ph47, label %.preheader

59:                                               ; preds = %.lr.ph, %59
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %63, %59 ]
  %60 = getelementptr i32, ptr %55, i64 %.03345
  %61 = getelementptr i32, ptr %57, i64 %.03345
  %62 = load i32, ptr %61, align 4, !tbaa !19
  store i32 %62, ptr %60, align 4, !tbaa !19
  %63 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %63, %.03550
  br i1 %exitcond.not, label %.preheader43, label %59, !llvm.loop !65

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %64 = icmp slt i64 %48, %30
  br i1 %64, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %65 = load ptr, ptr %0, align 8, !tbaa !63
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !31
  %69 = mul nsw i64 %68, %.03451
  %70 = getelementptr i32, ptr %66, i64 %69
  %71 = load ptr, ptr %44, align 8, !tbaa !64
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  br label %89

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %84, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !63
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = getelementptr i32, ptr %78, i64 %.03246
  %80 = load ptr, ptr %44, align 8, !tbaa !64
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = getelementptr inbounds i32, ptr %81, i64 %.03246
  %83 = load <2 x i64>, ptr %82, align 1, !tbaa !66
  store <2 x i64> %83, ptr %79, align 16, !tbaa !66
  %84 = add nsw i64 %.03246, 4
  %85 = icmp slt i64 %84, %48
  br i1 %85, label %.lr.ph47, label %.preheader, !llvm.loop !67

._crit_edge:                                      ; preds = %89, %.preheader
  %86 = add nsw i64 %.03550, %38
  %87 = srem i64 %86, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %30, i64 %87)
  %88 = add nuw nsw i64 %.03451, 1
  %exitcond55.not = icmp eq i64 %88, %32
  br i1 %exitcond55.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !68

89:                                               ; preds = %.lr.ph49, %89
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %93, %89 ]
  %90 = getelementptr i32, ptr %70, i64 %.048
  %91 = getelementptr i32, ptr %72, i64 %.048
  %92 = load i32, ptr %91, align 4, !tbaa !19
  store i32 %92, ptr %90, align 4, !tbaa !19
  %93 = add nsw i64 %.048, 1
  %94 = icmp slt i64 %93, %30
  br i1 %94, label %89, label %._crit_edge, !llvm.loop !69

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SG_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 64
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %14 = phi i64 [ %10, %.lr.ph ], [ %26, %19 ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %.01719 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %15 = icmp eq i64 %.01719, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_RSG_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_RSG_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

19:                                               ; preds = %13
  %20 = add nsw i64 %.01719, -1
  %21 = lshr i64 %14, 3
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %.020, i64 -4
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_SB_SG_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %22, ptr noundef nonnull %23, ptr %3, ptr %4)
  %24 = tail call noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEESB_SB_SB_SB_SG_(ptr noundef nonnull %12, ptr noundef %.020, ptr noundef %0, ptr %3, ptr %4)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SG_T1_(ptr noundef %24, ptr noundef %.020, i64 noundef %20, ptr %3, ptr %4)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = icmp sgt i64 %26, 64
  br i1 %27, label %13, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %19, %5, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_RSG_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 4
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit
  %.062 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit ]
  %10 = getelementptr inbounds i8, ptr %.062, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = load i32, ptr %0, align 4, !tbaa !19
  store i32 %12, ptr %10, align 4, !tbaa !19
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %13, %4
  %15 = ashr exact i64 %14, 2
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %15, 2
  br i1 %18, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %9
  %19 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !75
  %20 = load i64, ptr %8, align 8, !tbaa !4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37
  %.029.i.i = phi i64 [ %107, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37 ], [ 0, %.lr.ph.i.i.preheader ]
  %21 = shl i64 %.029.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = getelementptr i32, ptr %0, i64 %21
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %23, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %25, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr double, ptr %19, i64 %27
  %31 = load double, ptr %30, align 8, !tbaa !76
  %32 = getelementptr double, ptr %30, i64 %20
  %33 = load double, ptr %32, align 8, !tbaa !76
  %34 = getelementptr double, ptr %19, i64 %29
  %35 = load double, ptr %34, align 8, !tbaa !76
  %36 = getelementptr double, ptr %34, i64 %20
  %37 = load double, ptr %36, align 8, !tbaa !76
  %38 = fcmp oeq double %33, %37
  %39 = fcmp oeq double %31, %35
  %or.cond120.i7 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond120.i7, label %.preheader.i22, label %51

.preheader.i22:                                   ; preds = %.lr.ph.i.i
  %40 = load i64, ptr %.sroa.2.0.copyload.i, align 8, !tbaa !12
  %.not127.i23 = icmp ugt i64 %40, 2
  br i1 %.not127.i23, label %.lr.ph.i25, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28

41:                                               ; preds = %.lr.ph.i25
  %42 = add nuw i64 %.0103128.i26, 1
  %exitcond.not.i27 = icmp eq i64 %42, %40
  br i1 %exitcond.not.i27, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28, label %.lr.ph.i25, !llvm.loop !78

.lr.ph.i25:                                       ; preds = %.preheader.i22, %41
  %.0103128.i26 = phi i64 [ %42, %41 ], [ 2, %.preheader.i22 ]
  %43 = mul nsw i64 %.0103128.i26, %20
  %44 = getelementptr double, ptr %30, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !76
  %46 = getelementptr double, ptr %34, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !76
  %48 = fcmp oeq double %45, %47
  br i1 %48, label %41, label %49

49:                                               ; preds = %.lr.ph.i25
  %50 = fcmp olt double %45, %47
  %cond.fr49 = freeze i1 %50
  br i1 %cond.fr49, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37

51:                                               ; preds = %.lr.ph.i.i
  %52 = fcmp oge double %33, 0.000000e+00
  %53 = fcmp oge double %31, 0.000000e+00
  %or.cond.i8 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i8, label %54, label %65

54:                                               ; preds = %51
  %55 = fcmp oge double %37, 0.000000e+00
  %56 = fcmp oge double %35, 0.000000e+00
  %or.cond4.i20 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond4.i20, label %57, label %63

57:                                               ; preds = %54
  %58 = fcmp une double %33, %37
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = fcmp ogt double %33, %37
  %cond.fr40 = freeze i1 %60
  br i1 %cond.fr40, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37

61:                                               ; preds = %57
  %62 = fcmp olt double %31, %35
  %cond.fr41 = freeze i1 %62
  br i1 %cond.fr41, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37

63:                                               ; preds = %54
  %64 = fcmp olt double %37, 0.000000e+00
  %or.cond6.i21 = select i1 %64, i1 %56, i1 false
  %cond.fr48 = freeze i1 %or.cond6.i21
  br i1 %cond.fr48, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37

65:                                               ; preds = %51
  %66 = fcmp olt double %33, 0.000000e+00
  %or.cond10.i9 = select i1 %66, i1 %53, i1 false
  br i1 %or.cond10.i9, label %67, label %78

67:                                               ; preds = %65
  %68 = fcmp oge double %37, 0.000000e+00
  %69 = fcmp oge double %35, 0.000000e+00
  %or.cond12.i17 = select i1 %68, i1 %69, i1 false
  %or.cond12.not.i18 = xor i1 %or.cond12.i17, true
  %70 = fcmp olt double %37, 0.000000e+00
  %71 = and i1 %70, %or.cond12.not.i18
  %or.cond121.i19 = select i1 %71, i1 %69, i1 false
  br i1 %or.cond121.i19, label %72, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37

72:                                               ; preds = %67
  %73 = fcmp une double %33, %37
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = fcmp ogt double %33, %37
  %cond.fr42 = freeze i1 %75
  br i1 %cond.fr42, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37

76:                                               ; preds = %72
  %77 = fcmp ogt double %31, %35
  %cond.fr43 = freeze i1 %77
  br i1 %cond.fr43, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37

78:                                               ; preds = %65
  %79 = fcmp olt double %31, 0.000000e+00
  %or.cond18.i10 = select i1 %66, i1 %79, i1 false
  %80 = fcmp oge double %37, 0.000000e+00
  %81 = fcmp oge double %35, 0.000000e+00
  %or.cond20.i11 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond18.i10, label %82, label %93

82:                                               ; preds = %78
  br i1 %or.cond20.i11, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %83

83:                                               ; preds = %82
  %84 = fcmp olt double %37, 0.000000e+00
  %or.cond22.i15 = select i1 %84, i1 %81, i1 false
  %85 = fcmp olt double %35, 0.000000e+00
  %86 = xor i1 %84, %or.cond22.i15
  %or.cond122.i16 = select i1 %86, i1 %85, i1 false
  br i1 %or.cond122.i16, label %87, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread

87:                                               ; preds = %83
  %88 = fcmp une double %33, %37
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = fcmp olt double %33, %37
  %cond.fr44 = freeze i1 %90
  br i1 %cond.fr44, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37

91:                                               ; preds = %87
  %92 = fcmp ogt double %31, %35
  %cond.fr45 = freeze i1 %92
  br i1 %cond.fr45, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37

93:                                               ; preds = %78
  br i1 %or.cond20.i11, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %94

94:                                               ; preds = %93
  %95 = fcmp olt double %37, 0.000000e+00
  %or.cond28.i12 = select i1 %95, i1 %81, i1 false
  br i1 %or.cond28.i12, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %96

96:                                               ; preds = %94
  %97 = fcmp olt double %35, 0.000000e+00
  %or.cond30.i13 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond30.i13, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37, label %98

98:                                               ; preds = %96
  %99 = fcmp une double %33, %37
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = fcmp olt double %33, %37
  %cond.fr46 = freeze i1 %101
  br i1 %cond.fr46, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37

102:                                              ; preds = %98
  %103 = fcmp olt double %31, %35
  %cond.fr47 = freeze i1 %103
  br i1 %cond.fr47, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37

_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28: ; preds = %41, %.preheader.i22
  %104 = icmp ult i32 %26, %28
  %cond.fr = freeze i1 %104
  br i1 %cond.fr, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37

_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread: ; preds = %94, %93, %83, %82, %49, %63, %102, %100, %91, %89, %76, %74, %61, %59, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28
  %105 = or disjoint i64 %21, 1
  %.phi.trans.insert = getelementptr inbounds i32, ptr %0, i64 %105
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37

_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37: ; preds = %96, %67, %49, %63, %102, %100, %91, %89, %76, %74, %61, %59, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread
  %106 = phi i32 [ %.pre, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread ], [ %26, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28 ], [ %26, %59 ], [ %26, %61 ], [ %26, %74 ], [ %26, %76 ], [ %26, %89 ], [ %26, %91 ], [ %26, %100 ], [ %26, %102 ], [ %26, %63 ], [ %26, %49 ], [ %26, %67 ], [ %26, %96 ]
  %107 = phi i64 [ %105, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread ], [ %22, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28 ], [ %22, %59 ], [ %22, %61 ], [ %22, %74 ], [ %22, %76 ], [ %22, %89 ], [ %22, %91 ], [ %22, %100 ], [ %22, %102 ], [ %22, %63 ], [ %22, %49 ], [ %22, %67 ], [ %22, %96 ]
  %108 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i
  store i32 %106, ptr %108, align 4, !tbaa !19
  %109 = icmp slt i64 %107, %17
  br i1 %109, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !79

._crit_edge.i.i:                                  ; preds = %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %107, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit28.thread37 ]
  %110 = and i64 %14, 4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %._crit_edge.i.i
  %113 = add nsw i64 %15, -2
  %114 = ashr exact i64 %113, 1
  %115 = icmp eq i64 %.0.lcssa.i.i, %114
  br i1 %115, label %.thread.i, label %121

.thread.i:                                        ; preds = %112
  %116 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %117 = or disjoint i64 %116, 1
  %118 = getelementptr inbounds nuw i32, ptr %0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %119, ptr %120, align 4, !tbaa !19
  br label %.lr.ph.i.i.i

121:                                              ; preds = %112, %._crit_edge.i.i
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %121, %.thread.i
  %.128.i8.i = phi i64 [ %117, %.thread.i ], [ %.0.lcssa.i.i, %121 ]
  %122 = sext i32 %11 to i64
  %123 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !75
  %124 = load i64, ptr %8, align 8, !tbaa !4
  %125 = getelementptr double, ptr %123, i64 %122
  %126 = load double, ptr %125, align 8, !tbaa !76
  %127 = getelementptr double, ptr %125, i64 %124
  %128 = load double, ptr %127, align 8, !tbaa !76
  %129 = fcmp oge double %128, 0.000000e+00
  %130 = fcmp oge double %126, 0.000000e+00
  %or.cond20.i = select i1 %129, i1 %130, i1 false
  %131 = fcmp olt double %128, 0.000000e+00
  %132 = fcmp olt double %126, 0.000000e+00
  %or.cond30.i = select i1 %131, i1 %132, i1 false
  %or.cond22.i = select i1 %131, i1 %130, i1 false
  %133 = fcmp uge double %126, 0.000000e+00
  %134 = xor i1 %131, %or.cond22.i
  %not. = xor i1 %134, true
  %or.cond12.not.i = xor i1 %or.cond20.i, true
  %135 = and i1 %131, %or.cond12.not.i
  %or.cond121.i = select i1 %135, i1 %130, i1 false
  %136 = fcmp ord double %128, 0.000000e+00
  %brmerge63 = select i1 %136, i1 %130, i1 false
  %137 = select i1 %or.cond20.i, i1 true, i1 %not.
  %brmerge = select i1 %137, i1 true, i1 %133
  br label %138

138:                                              ; preds = %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, %.lr.ph.i.i.i
  %.01317.i.i.i = phi i64 [ %.128.i8.i, %.lr.ph.i.i.i ], [ %.018.i.i910.i, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i.i910.i = lshr i64 %.018.in.i.i.i, 1
  %139 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i910.i
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %123, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !76
  %144 = getelementptr double, ptr %142, i64 %124
  %145 = load double, ptr %144, align 8, !tbaa !76
  %146 = fcmp oeq double %145, %128
  %147 = fcmp oeq double %143, %126
  %or.cond120.i = select i1 %146, i1 %147, i1 false
  br i1 %or.cond120.i, label %.preheader.i, label %159

.preheader.i:                                     ; preds = %138
  %148 = load i64, ptr %.sroa.2.0.copyload.i, align 8, !tbaa !12
  %.not127.i = icmp ugt i64 %148, 2
  br i1 %.not127.i, label %.lr.ph.i, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit

149:                                              ; preds = %.lr.ph.i
  %150 = add nuw i64 %.0103128.i, 1
  %exitcond.not.i = icmp eq i64 %150, %148
  br i1 %exitcond.not.i, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit, label %.lr.ph.i, !llvm.loop !78

.lr.ph.i:                                         ; preds = %.preheader.i, %149
  %.0103128.i = phi i64 [ %150, %149 ], [ 2, %.preheader.i ]
  %151 = mul nsw i64 %.0103128.i, %124
  %152 = getelementptr double, ptr %142, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !76
  %154 = getelementptr double, ptr %125, i64 %151
  %155 = load double, ptr %154, align 8, !tbaa !76
  %156 = fcmp oeq double %153, %155
  br i1 %156, label %149, label %157

157:                                              ; preds = %.lr.ph.i
  %158 = fcmp olt double %153, %155
  br i1 %158, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit

159:                                              ; preds = %138
  %160 = fcmp oge double %145, 0.000000e+00
  %161 = fcmp oge double %143, 0.000000e+00
  %or.cond.i = select i1 %160, i1 %161, i1 false
  br i1 %or.cond.i, label %162, label %170

162:                                              ; preds = %159
  br i1 %or.cond20.i, label %163, label %169

163:                                              ; preds = %162
  %164 = fcmp une double %145, %128
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = fcmp ogt double %145, %128
  br i1 %166, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit

167:                                              ; preds = %163
  %168 = fcmp olt double %143, %126
  br i1 %168, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit

169:                                              ; preds = %162
  br i1 %or.cond22.i, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit

170:                                              ; preds = %159
  %171 = fcmp olt double %145, 0.000000e+00
  %or.cond10.i = select i1 %171, i1 %161, i1 false
  br i1 %or.cond10.i, label %172, label %179

172:                                              ; preds = %170
  br i1 %or.cond121.i, label %173, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit

173:                                              ; preds = %172
  %174 = fcmp une double %145, %128
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = fcmp ogt double %145, %128
  br i1 %176, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit

177:                                              ; preds = %173
  %178 = fcmp ogt double %143, %126
  br i1 %178, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit

179:                                              ; preds = %170
  %180 = fcmp olt double %143, 0.000000e+00
  %or.cond18.i = select i1 %171, i1 %180, i1 false
  br i1 %or.cond18.i, label %181, label %188

181:                                              ; preds = %179
  br i1 %brmerge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %182

182:                                              ; preds = %181
  %183 = fcmp une double %145, %128
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = fcmp olt double %145, %128
  br i1 %185, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit

186:                                              ; preds = %182
  %187 = fcmp ogt double %143, %126
  br i1 %187, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit

188:                                              ; preds = %179
  br i1 %brmerge63, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %189

189:                                              ; preds = %188
  br i1 %or.cond30.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit, label %190

190:                                              ; preds = %189
  %191 = fcmp une double %145, %128
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = fcmp olt double %145, %128
  br i1 %193, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit

194:                                              ; preds = %190
  %195 = fcmp olt double %143, %126
  br i1 %195, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit

_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit: ; preds = %149, %.preheader.i
  %196 = icmp ult i32 %140, %11
  br i1 %196, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit

_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread: ; preds = %188, %181, %157, %169, %194, %192, %186, %184, %177, %175, %167, %165, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit
  %197 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i
  store i32 %140, ptr %197, align 4, !tbaa !19
  %.not11.i = icmp ult i64 %.018.in.i.i.i, 2
  br i1 %.not11.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit, label %138, !llvm.loop !80

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit: ; preds = %189, %172, %157, %169, %194, %192, %186, %184, %177, %175, %167, %165, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, %121
  %.013.lcssa.i.i.i = phi i64 [ 0, %121 ], [ %.01317.i.i.i, %189 ], [ %.01317.i.i.i, %172 ], [ %.01317.i.i.i, %157 ], [ %.01317.i.i.i, %169 ], [ %.01317.i.i.i, %194 ], [ %.01317.i.i.i, %192 ], [ %.01317.i.i.i, %186 ], [ %.01317.i.i.i, %184 ], [ %.01317.i.i.i, %177 ], [ %.01317.i.i.i, %175 ], [ %.01317.i.i.i, %167 ], [ %.01317.i.i.i, %165 ], [ %.01317.i.i.i, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit ], [ 0, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread ]
  %198 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i
  store i32 %11, ptr %198, align 4, !tbaa !19
  %199 = icmp sgt i64 %14, 4
  br i1 %199, label %9, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_RSG_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_RSG_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !71
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !73
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit, %9
  %.014 = phi i64 [ %11, %9 ], [ %199, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit ]
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %.014
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp slt i64 %.014, %13
  br i1 %24, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %21
  %25 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !75
  %26 = load i64, ptr %17, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44
  %.029.i = phi i64 [ %113, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44 ], [ %.014, %.lr.ph.i.preheader ]
  %27 = shl i64 %.029.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = getelementptr i32, ptr %0, i64 %27
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load i32, ptr %29, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %31, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr double, ptr %25, i64 %33
  %37 = load double, ptr %36, align 8, !tbaa !76
  %38 = getelementptr double, ptr %36, i64 %26
  %39 = load double, ptr %38, align 8, !tbaa !76
  %40 = getelementptr double, ptr %25, i64 %35
  %41 = load double, ptr %40, align 8, !tbaa !76
  %42 = getelementptr double, ptr %40, i64 %26
  %43 = load double, ptr %42, align 8, !tbaa !76
  %44 = fcmp oeq double %39, %43
  %45 = fcmp oeq double %37, %41
  %or.cond120.i17 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond120.i17, label %.preheader.i32, label %57

.preheader.i32:                                   ; preds = %.lr.ph.i
  %46 = load i64, ptr %.sroa.2.0.copyload, align 8, !tbaa !12
  %.not127.i33 = icmp ugt i64 %46, 2
  br i1 %.not127.i33, label %.lr.ph.i35, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38

47:                                               ; preds = %.lr.ph.i35
  %48 = add nuw i64 %.0103128.i36, 1
  %exitcond.not.i37 = icmp eq i64 %48, %46
  br i1 %exitcond.not.i37, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38, label %.lr.ph.i35, !llvm.loop !78

.lr.ph.i35:                                       ; preds = %.preheader.i32, %47
  %.0103128.i36 = phi i64 [ %48, %47 ], [ 2, %.preheader.i32 ]
  %49 = mul nsw i64 %.0103128.i36, %26
  %50 = getelementptr double, ptr %36, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !76
  %52 = getelementptr double, ptr %40, i64 %49
  %53 = load double, ptr %52, align 8, !tbaa !76
  %54 = fcmp oeq double %51, %53
  br i1 %54, label %47, label %55

55:                                               ; preds = %.lr.ph.i35
  %56 = fcmp olt double %51, %53
  %cond.fr56 = freeze i1 %56
  br i1 %cond.fr56, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44

57:                                               ; preds = %.lr.ph.i
  %58 = fcmp oge double %39, 0.000000e+00
  %59 = fcmp oge double %37, 0.000000e+00
  %or.cond.i18 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i18, label %60, label %71

60:                                               ; preds = %57
  %61 = fcmp oge double %43, 0.000000e+00
  %62 = fcmp oge double %41, 0.000000e+00
  %or.cond4.i30 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond4.i30, label %63, label %69

63:                                               ; preds = %60
  %64 = fcmp une double %39, %43
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = fcmp ogt double %39, %43
  %cond.fr47 = freeze i1 %66
  br i1 %cond.fr47, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44

67:                                               ; preds = %63
  %68 = fcmp olt double %37, %41
  %cond.fr48 = freeze i1 %68
  br i1 %cond.fr48, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44

69:                                               ; preds = %60
  %70 = fcmp olt double %43, 0.000000e+00
  %or.cond6.i31 = select i1 %70, i1 %62, i1 false
  %cond.fr55 = freeze i1 %or.cond6.i31
  br i1 %cond.fr55, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44

71:                                               ; preds = %57
  %72 = fcmp olt double %39, 0.000000e+00
  %or.cond10.i19 = select i1 %72, i1 %59, i1 false
  br i1 %or.cond10.i19, label %73, label %84

73:                                               ; preds = %71
  %74 = fcmp oge double %43, 0.000000e+00
  %75 = fcmp oge double %41, 0.000000e+00
  %or.cond12.i27 = select i1 %74, i1 %75, i1 false
  %or.cond12.not.i28 = xor i1 %or.cond12.i27, true
  %76 = fcmp olt double %43, 0.000000e+00
  %77 = and i1 %76, %or.cond12.not.i28
  %or.cond121.i29 = select i1 %77, i1 %75, i1 false
  br i1 %or.cond121.i29, label %78, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44

78:                                               ; preds = %73
  %79 = fcmp une double %39, %43
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = fcmp ogt double %39, %43
  %cond.fr49 = freeze i1 %81
  br i1 %cond.fr49, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44

82:                                               ; preds = %78
  %83 = fcmp ogt double %37, %41
  %cond.fr50 = freeze i1 %83
  br i1 %cond.fr50, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44

84:                                               ; preds = %71
  %85 = fcmp olt double %37, 0.000000e+00
  %or.cond18.i20 = select i1 %72, i1 %85, i1 false
  %86 = fcmp oge double %43, 0.000000e+00
  %87 = fcmp oge double %41, 0.000000e+00
  %or.cond20.i21 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond18.i20, label %88, label %99

88:                                               ; preds = %84
  br i1 %or.cond20.i21, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %89

89:                                               ; preds = %88
  %90 = fcmp olt double %43, 0.000000e+00
  %or.cond22.i25 = select i1 %90, i1 %87, i1 false
  %91 = fcmp olt double %41, 0.000000e+00
  %92 = xor i1 %90, %or.cond22.i25
  %or.cond122.i26 = select i1 %92, i1 %91, i1 false
  br i1 %or.cond122.i26, label %93, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread

93:                                               ; preds = %89
  %94 = fcmp une double %39, %43
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = fcmp olt double %39, %43
  %cond.fr51 = freeze i1 %96
  br i1 %cond.fr51, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44

97:                                               ; preds = %93
  %98 = fcmp ogt double %37, %41
  %cond.fr52 = freeze i1 %98
  br i1 %cond.fr52, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44

99:                                               ; preds = %84
  br i1 %or.cond20.i21, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %100

100:                                              ; preds = %99
  %101 = fcmp olt double %43, 0.000000e+00
  %or.cond28.i22 = select i1 %101, i1 %87, i1 false
  br i1 %or.cond28.i22, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %102

102:                                              ; preds = %100
  %103 = fcmp olt double %41, 0.000000e+00
  %or.cond30.i23 = select i1 %101, i1 %103, i1 false
  br i1 %or.cond30.i23, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44, label %104

104:                                              ; preds = %102
  %105 = fcmp une double %39, %43
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = fcmp olt double %39, %43
  %cond.fr53 = freeze i1 %107
  br i1 %cond.fr53, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44

108:                                              ; preds = %104
  %109 = fcmp olt double %37, %41
  %cond.fr54 = freeze i1 %109
  br i1 %cond.fr54, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44

_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38: ; preds = %47, %.preheader.i32
  %110 = icmp ult i32 %32, %34
  %cond.fr = freeze i1 %110
  br i1 %cond.fr, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44

_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread: ; preds = %100, %99, %89, %88, %55, %69, %108, %106, %97, %95, %82, %80, %67, %65, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38
  %111 = or disjoint i64 %27, 1
  %.phi.trans.insert = getelementptr inbounds i32, ptr %0, i64 %111
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44

_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44: ; preds = %102, %73, %55, %69, %108, %106, %97, %95, %82, %80, %67, %65, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread
  %112 = phi i32 [ %.pre, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread ], [ %32, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38 ], [ %32, %65 ], [ %32, %67 ], [ %32, %80 ], [ %32, %82 ], [ %32, %95 ], [ %32, %97 ], [ %32, %106 ], [ %32, %108 ], [ %32, %69 ], [ %32, %55 ], [ %32, %73 ], [ %32, %102 ]
  %113 = phi i64 [ %111, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread ], [ %28, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38 ], [ %28, %65 ], [ %28, %67 ], [ %28, %80 ], [ %28, %82 ], [ %28, %95 ], [ %28, %97 ], [ %28, %106 ], [ %28, %108 ], [ %28, %69 ], [ %28, %55 ], [ %28, %73 ], [ %28, %102 ]
  %114 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %112, ptr %114, align 4, !tbaa !19
  %115 = icmp slt i64 %113, %13
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44, %21
  %.0.lcssa.i = phi i64 [ %.014, %21 ], [ %113, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit38.thread44 ]
  %116 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %116, i1 false
  br i1 %or.cond, label %117, label %119

117:                                              ; preds = %._crit_edge.i
  %118 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %118, ptr %20, align 4, !tbaa !19
  br label %119

119:                                              ; preds = %117, %._crit_edge.i
  %.128.i = phi i64 [ %18, %117 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %120 = icmp sgt i64 %.128.i, %.014
  br i1 %120, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %119
  %121 = sext i32 %23 to i64
  %122 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !75
  %123 = load i64, ptr %17, align 8, !tbaa !4
  %124 = getelementptr double, ptr %122, i64 %121
  %125 = load double, ptr %124, align 8, !tbaa !76
  %126 = getelementptr double, ptr %124, i64 %123
  %127 = load double, ptr %126, align 8, !tbaa !76
  %128 = fcmp oge double %127, 0.000000e+00
  %129 = fcmp oge double %125, 0.000000e+00
  %or.cond20.i = select i1 %128, i1 %129, i1 false
  %130 = fcmp olt double %127, 0.000000e+00
  %131 = fcmp olt double %125, 0.000000e+00
  %or.cond30.i = select i1 %130, i1 %131, i1 false
  %or.cond22.i = select i1 %130, i1 %129, i1 false
  %132 = fcmp uge double %125, 0.000000e+00
  %133 = xor i1 %130, %or.cond22.i
  %not. = xor i1 %133, true
  %or.cond12.not.i = xor i1 %or.cond20.i, true
  %134 = and i1 %130, %or.cond12.not.i
  %or.cond121.i = select i1 %134, i1 %129, i1 false
  %135 = fcmp ord double %127, 0.000000e+00
  %brmerge70 = select i1 %135, i1 %129, i1 false
  %136 = select i1 %or.cond20.i, i1 true, i1 %not.
  %brmerge = select i1 %136, i1 true, i1 %132
  br label %137

137:                                              ; preds = %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, %.lr.ph.i.i
  %.01317.i.i = phi i64 [ %.128.i, %.lr.ph.i.i ], [ %.018.i.i, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %138 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %122, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !76
  %143 = getelementptr double, ptr %141, i64 %123
  %144 = load double, ptr %143, align 8, !tbaa !76
  %145 = fcmp oeq double %144, %127
  %146 = fcmp oeq double %142, %125
  %or.cond120.i = select i1 %145, i1 %146, i1 false
  br i1 %or.cond120.i, label %.preheader.i, label %158

.preheader.i:                                     ; preds = %137
  %147 = load i64, ptr %.sroa.2.0.copyload, align 8, !tbaa !12
  %.not127.i = icmp ugt i64 %147, 2
  br i1 %.not127.i, label %.lr.ph.i16, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit

148:                                              ; preds = %.lr.ph.i16
  %149 = add nuw i64 %.0103128.i, 1
  %exitcond.not.i = icmp eq i64 %149, %147
  br i1 %exitcond.not.i, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit, label %.lr.ph.i16, !llvm.loop !78

.lr.ph.i16:                                       ; preds = %.preheader.i, %148
  %.0103128.i = phi i64 [ %149, %148 ], [ 2, %.preheader.i ]
  %150 = mul nsw i64 %.0103128.i, %123
  %151 = getelementptr double, ptr %141, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !76
  %153 = getelementptr double, ptr %124, i64 %150
  %154 = load double, ptr %153, align 8, !tbaa !76
  %155 = fcmp oeq double %152, %154
  br i1 %155, label %148, label %156

156:                                              ; preds = %.lr.ph.i16
  %157 = fcmp olt double %152, %154
  br i1 %157, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit

158:                                              ; preds = %137
  %159 = fcmp oge double %144, 0.000000e+00
  %160 = fcmp oge double %142, 0.000000e+00
  %or.cond.i = select i1 %159, i1 %160, i1 false
  br i1 %or.cond.i, label %161, label %169

161:                                              ; preds = %158
  br i1 %or.cond20.i, label %162, label %168

162:                                              ; preds = %161
  %163 = fcmp une double %144, %127
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = fcmp ogt double %144, %127
  br i1 %165, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit

166:                                              ; preds = %162
  %167 = fcmp olt double %142, %125
  br i1 %167, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit

168:                                              ; preds = %161
  br i1 %or.cond22.i, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit

169:                                              ; preds = %158
  %170 = fcmp olt double %144, 0.000000e+00
  %or.cond10.i = select i1 %170, i1 %160, i1 false
  br i1 %or.cond10.i, label %171, label %178

171:                                              ; preds = %169
  br i1 %or.cond121.i, label %172, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit

172:                                              ; preds = %171
  %173 = fcmp une double %144, %127
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = fcmp ogt double %144, %127
  br i1 %175, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit

176:                                              ; preds = %172
  %177 = fcmp ogt double %142, %125
  br i1 %177, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit

178:                                              ; preds = %169
  %179 = fcmp olt double %142, 0.000000e+00
  %or.cond18.i = select i1 %170, i1 %179, i1 false
  br i1 %or.cond18.i, label %180, label %187

180:                                              ; preds = %178
  br i1 %brmerge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %181

181:                                              ; preds = %180
  %182 = fcmp une double %144, %127
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = fcmp olt double %144, %127
  br i1 %184, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit

185:                                              ; preds = %181
  %186 = fcmp ogt double %142, %125
  br i1 %186, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit

187:                                              ; preds = %178
  br i1 %brmerge70, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %188

188:                                              ; preds = %187
  br i1 %or.cond30.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit, label %189

189:                                              ; preds = %188
  %190 = fcmp une double %144, %127
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = fcmp olt double %144, %127
  br i1 %192, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit

193:                                              ; preds = %189
  %194 = fcmp olt double %142, %125
  br i1 %194, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit

_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit: ; preds = %148, %.preheader.i
  %195 = icmp ult i32 %139, %23
  br i1 %195, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit

_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread: ; preds = %187, %180, %156, %168, %193, %191, %185, %183, %176, %174, %166, %164, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit
  %196 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %139, ptr %196, align 4, !tbaa !19
  %197 = icmp sgt i64 %.018.i.i, %.014
  br i1 %197, label %137, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit, !llvm.loop !80

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit: ; preds = %188, %171, %156, %168, %193, %191, %185, %183, %176, %174, %166, %164, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, %119
  %.013.lcssa.i.i = phi i64 [ %.128.i, %119 ], [ %.01317.i.i, %188 ], [ %.01317.i.i, %171 ], [ %.01317.i.i, %156 ], [ %.01317.i.i, %168 ], [ %.01317.i.i, %193 ], [ %.01317.i.i, %191 ], [ %.01317.i.i, %185 ], [ %.01317.i.i, %183 ], [ %.01317.i.i, %176 ], [ %.01317.i.i, %174 ], [ %.01317.i.i, %166 ], [ %.01317.i.i, %164 ], [ %.018.i.i, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread ], [ %.01317.i.i, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit ]
  %198 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %23, ptr %198, align 4, !tbaa !19
  %.not = icmp eq i64 %.014, 0
  %199 = add nsw i64 %.014, -1
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !82

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_SG_T1_T2_.exit, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr double, ptr %5, i64 %1
  %8 = load double, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !4
  %10 = getelementptr double, ptr %7, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !76
  %12 = getelementptr double, ptr %5, i64 %2
  %13 = load double, ptr %12, align 8, !tbaa !76
  %14 = getelementptr double, ptr %12, i64 %9
  %15 = load double, ptr %14, align 8, !tbaa !76
  %16 = fcmp oeq double %11, %15
  %17 = fcmp oeq double %8, %13
  %or.cond120 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond120, label %.preheader, label %32

.preheader:                                       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %.not127 = icmp ugt i64 %20, 2
  br i1 %.not127, label %.lr.ph, label %.split.loop.exit.thread

21:                                               ; preds = %.lr.ph
  %22 = add nuw i64 %.0103128, 1
  %exitcond.not = icmp eq i64 %22, %20
  br i1 %exitcond.not, label %.split.loop.exit.thread, label %.lr.ph, !llvm.loop !78

.lr.ph:                                           ; preds = %.preheader, %21
  %.0103128 = phi i64 [ %22, %21 ], [ 2, %.preheader ]
  %23 = mul nsw i64 %.0103128, %9
  %24 = getelementptr double, ptr %7, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !76
  %26 = getelementptr double, ptr %12, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !76
  %28 = fcmp oeq double %25, %27
  br i1 %28, label %21, label %30

.split.loop.exit.thread:                          ; preds = %21, %.preheader
  %29 = icmp ult i64 %1, %2
  br label %85

30:                                               ; preds = %.lr.ph
  %31 = fcmp olt double %25, %27
  br label %85

32:                                               ; preds = %3
  %33 = fcmp oge double %11, 0.000000e+00
  %34 = fcmp oge double %8, 0.000000e+00
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %46

35:                                               ; preds = %32
  %36 = fcmp oge double %15, 0.000000e+00
  %37 = fcmp oge double %13, 0.000000e+00
  %or.cond4 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond4, label %38, label %44

38:                                               ; preds = %35
  %39 = fcmp une double %11, %15
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = fcmp ogt double %11, %15
  br label %85

42:                                               ; preds = %38
  %43 = fcmp olt double %8, %13
  br label %85

44:                                               ; preds = %35
  %45 = fcmp olt double %15, 0.000000e+00
  %or.cond6 = select i1 %45, i1 %37, i1 false
  br label %85

46:                                               ; preds = %32
  %47 = fcmp olt double %11, 0.000000e+00
  %or.cond10 = select i1 %47, i1 %34, i1 false
  br i1 %or.cond10, label %48, label %59

48:                                               ; preds = %46
  %49 = fcmp oge double %15, 0.000000e+00
  %50 = fcmp oge double %13, 0.000000e+00
  %or.cond12 = select i1 %49, i1 %50, i1 false
  %or.cond12.not = xor i1 %or.cond12, true
  %51 = fcmp olt double %15, 0.000000e+00
  %52 = and i1 %51, %or.cond12.not
  %or.cond121 = select i1 %52, i1 %50, i1 false
  br i1 %or.cond121, label %53, label %85

53:                                               ; preds = %48
  %54 = fcmp une double %11, %15
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = fcmp ogt double %11, %15
  br label %85

57:                                               ; preds = %53
  %58 = fcmp ogt double %8, %13
  br label %85

59:                                               ; preds = %46
  %60 = fcmp olt double %8, 0.000000e+00
  %or.cond18 = select i1 %47, i1 %60, i1 false
  %61 = fcmp oge double %15, 0.000000e+00
  %62 = fcmp oge double %13, 0.000000e+00
  %or.cond20 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond18, label %63, label %74

63:                                               ; preds = %59
  br i1 %or.cond20, label %85, label %64

64:                                               ; preds = %63
  %65 = fcmp olt double %15, 0.000000e+00
  %or.cond22 = select i1 %65, i1 %62, i1 false
  %66 = fcmp olt double %13, 0.000000e+00
  %67 = xor i1 %65, %or.cond22
  %or.cond122 = select i1 %67, i1 %66, i1 false
  br i1 %or.cond122, label %68, label %85

68:                                               ; preds = %64
  %69 = fcmp une double %11, %15
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = fcmp olt double %11, %15
  br label %85

72:                                               ; preds = %68
  %73 = fcmp ogt double %8, %13
  br label %85

74:                                               ; preds = %59
  br i1 %or.cond20, label %85, label %75

75:                                               ; preds = %74
  %76 = fcmp olt double %15, 0.000000e+00
  %or.cond28 = select i1 %76, i1 %62, i1 false
  br i1 %or.cond28, label %85, label %77

77:                                               ; preds = %75
  %78 = fcmp olt double %13, 0.000000e+00
  %or.cond30 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond30, label %85, label %79

79:                                               ; preds = %77
  %80 = fcmp une double %11, %15
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = fcmp olt double %11, %15
  br label %85

83:                                               ; preds = %79
  %84 = fcmp olt double %8, %13
  br label %85

85:                                               ; preds = %30, %.split.loop.exit.thread, %77, %75, %74, %64, %63, %48, %44, %83, %81, %72, %70, %57, %55, %42, %40
  %.3 = phi i1 [ %41, %40 ], [ %43, %42 ], [ %56, %55 ], [ %58, %57 ], [ %71, %70 ], [ %73, %72 ], [ %82, %81 ], [ %84, %83 ], [ %or.cond6, %44 ], [ false, %48 ], [ true, %63 ], [ true, %64 ], [ true, %74 ], [ true, %75 ], [ false, %77 ], [ %31, %30 ], [ %29, %.split.loop.exit.thread ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SB_SB_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8
  %9 = load i32, ptr %1, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %2, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = call noundef zeroext i1 @_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10, i64 noundef %12)
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  br i1 %13, label %16, label %34

16:                                               ; preds = %6
  %17 = load i32, ptr %2, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = call noundef zeroext i1 @_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %18, i64 noundef %15)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %0, align 4, !tbaa !19
  %22 = load i32, ptr %2, align 4, !tbaa !19
  store i32 %22, ptr %0, align 4, !tbaa !19
  store i32 %21, ptr %2, align 4, !tbaa !19
  br label %52

23:                                               ; preds = %16
  %24 = load i32, ptr %1, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %3, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = call noundef zeroext i1 @_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %25, i64 noundef %27)
  %29 = load i32, ptr %0, align 4, !tbaa !19
  br i1 %28, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %31, ptr %0, align 4, !tbaa !19
  store i32 %29, ptr %3, align 4, !tbaa !19
  br label %52

32:                                               ; preds = %23
  %33 = load i32, ptr %1, align 4, !tbaa !19
  store i32 %33, ptr %0, align 4, !tbaa !19
  store i32 %29, ptr %1, align 4, !tbaa !19
  br label %52

34:                                               ; preds = %6
  %35 = load i32, ptr %1, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = call noundef zeroext i1 @_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %36, i64 noundef %15)
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %0, align 4, !tbaa !19
  %40 = load i32, ptr %1, align 4, !tbaa !19
  store i32 %40, ptr %0, align 4, !tbaa !19
  store i32 %39, ptr %1, align 4, !tbaa !19
  br label %52

41:                                               ; preds = %34
  %42 = load i32, ptr %2, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %3, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = call noundef zeroext i1 @_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %43, i64 noundef %45)
  %47 = load i32, ptr %0, align 4, !tbaa !19
  br i1 %46, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %49, ptr %0, align 4, !tbaa !19
  store i32 %47, ptr %3, align 4, !tbaa !19
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %2, align 4, !tbaa !19
  store i32 %51, ptr %0, align 4, !tbaa !19
  store i32 %47, ptr %2, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %38, %50, %48, %20, %32, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEESB_SB_SB_SB_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %151, %5
  %.013 = phi ptr [ %1, %5 ], [ %.114, %151 ]
  %.0 = phi ptr [ %0, %5 ], [ %152, %151 ]
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = sext i32 %10 to i64
  %12 = getelementptr double, ptr %6, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !76
  %14 = getelementptr double, ptr %12, i64 %8
  %15 = load double, ptr %14, align 8, !tbaa !76
  %16 = fcmp oge double %15, 0.000000e+00
  %17 = fcmp oge double %13, 0.000000e+00
  %or.cond20.i = select i1 %16, i1 %17, i1 false
  %18 = fcmp olt double %15, 0.000000e+00
  %19 = fcmp olt double %13, 0.000000e+00
  %or.cond30.i = select i1 %18, i1 %19, i1 false
  %or.cond22.i = select i1 %18, i1 %17, i1 false
  %20 = fcmp uge double %13, 0.000000e+00
  %21 = xor i1 %18, %or.cond22.i
  %not. = xor i1 %21, true
  %or.cond12.not.i = xor i1 %or.cond20.i, true
  %22 = and i1 %18, %or.cond12.not.i
  %or.cond121.i = select i1 %22, i1 %17, i1 false
  %23 = fcmp ord double %15, 0.000000e+00
  %brmerge65 = select i1 %23, i1 %17, i1 false
  %24 = select i1 %or.cond20.i, i1 true, i1 %not.
  %brmerge = select i1 %24, i1 true, i1 %20
  br label %25

25:                                               ; preds = %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, %9
  %.1 = phi ptr [ %.0, %9 ], [ %83, %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread ]
  %26 = load i32, ptr %.1, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = getelementptr double, ptr %6, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !76
  %30 = getelementptr double, ptr %28, i64 %8
  %31 = load double, ptr %30, align 8, !tbaa !76
  %32 = fcmp oeq double %31, %15
  %33 = fcmp oeq double %29, %13
  %or.cond120.i = select i1 %32, i1 %33, i1 false
  br i1 %or.cond120.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %25
  %34 = load i64, ptr %4, align 8, !tbaa !12
  %.not127.i = icmp ugt i64 %34, 2
  br i1 %.not127.i, label %.lr.ph.i, label %.split.loop.exit.thread.i

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw i64 %.0103128.i, 1
  %exitcond.not.i = icmp eq i64 %36, %34
  br i1 %exitcond.not.i, label %.split.loop.exit.thread.i, label %.lr.ph.i, !llvm.loop !78

.lr.ph.i:                                         ; preds = %.preheader.i, %35
  %.0103128.i = phi i64 [ %36, %35 ], [ 2, %.preheader.i ]
  %37 = mul nsw i64 %.0103128.i, %8
  %38 = getelementptr double, ptr %28, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !76
  %40 = getelementptr double, ptr %12, i64 %37
  %41 = load double, ptr %40, align 8, !tbaa !76
  %42 = fcmp oeq double %39, %41
  br i1 %42, label %35, label %44

.split.loop.exit.thread.i:                        ; preds = %35, %.preheader.i
  %43 = icmp ult i32 %26, %10
  br i1 %43, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %.preheader.preheader

44:                                               ; preds = %.lr.ph.i
  %45 = fcmp olt double %39, %41
  br i1 %45, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %.preheader.preheader

46:                                               ; preds = %25
  %47 = fcmp oge double %31, 0.000000e+00
  %48 = fcmp oge double %29, 0.000000e+00
  %or.cond.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond.i, label %49, label %57

49:                                               ; preds = %46
  br i1 %or.cond20.i, label %50, label %56

50:                                               ; preds = %49
  %51 = fcmp une double %31, %15
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = fcmp ogt double %31, %15
  br i1 %53, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %.preheader.preheader

54:                                               ; preds = %50
  %55 = fcmp olt double %29, %13
  br i1 %55, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %.preheader.preheader

56:                                               ; preds = %49
  br i1 %or.cond22.i, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %.preheader.preheader

57:                                               ; preds = %46
  %58 = fcmp olt double %31, 0.000000e+00
  %or.cond10.i = select i1 %58, i1 %48, i1 false
  br i1 %or.cond10.i, label %59, label %66

59:                                               ; preds = %57
  br i1 %or.cond121.i, label %60, label %.preheader.preheader

.preheader.preheader:                             ; preds = %52, %54, %62, %64, %71, %73, %79, %81, %56, %44, %.split.loop.exit.thread.i, %76, %59
  br label %.preheader

60:                                               ; preds = %59
  %61 = fcmp une double %31, %15
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = fcmp ogt double %31, %15
  br i1 %63, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %.preheader.preheader

64:                                               ; preds = %60
  %65 = fcmp ogt double %29, %13
  br i1 %65, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %.preheader.preheader

66:                                               ; preds = %57
  %67 = fcmp olt double %29, 0.000000e+00
  %or.cond18.i = select i1 %58, i1 %67, i1 false
  br i1 %or.cond18.i, label %68, label %75

68:                                               ; preds = %66
  br i1 %brmerge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %69

69:                                               ; preds = %68
  %70 = fcmp une double %31, %15
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = fcmp olt double %31, %15
  br i1 %72, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %.preheader.preheader

73:                                               ; preds = %69
  %74 = fcmp ogt double %29, %13
  br i1 %74, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %.preheader.preheader

75:                                               ; preds = %66
  br i1 %brmerge65, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %76

76:                                               ; preds = %75
  br i1 %or.cond30.i, label %.preheader.preheader, label %77

77:                                               ; preds = %76
  %78 = fcmp une double %31, %15
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = fcmp olt double %31, %15
  br i1 %80, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %.preheader.preheader

81:                                               ; preds = %77
  %82 = fcmp olt double %29, %13
  br i1 %82, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread, label %.preheader.preheader

_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit.thread: ; preds = %75, %68, %.split.loop.exit.thread.i, %44, %56, %81, %79, %73, %71, %64, %62, %54, %52
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %25, !llvm.loop !86

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.013.pn = phi ptr [ %.013, %.preheader.preheader ], [ %.114, %.preheader.backedge ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -4
  %84 = load i32, ptr %.114, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = getelementptr double, ptr %6, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !76
  %88 = getelementptr double, ptr %86, i64 %8
  %89 = load double, ptr %88, align 8, !tbaa !76
  %90 = fcmp oeq double %15, %89
  %91 = fcmp oeq double %13, %87
  %or.cond120.i15 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond120.i15, label %.preheader.i30, label %104

.preheader.i30:                                   ; preds = %.preheader
  %92 = load i64, ptr %4, align 8, !tbaa !12
  %.not127.i31 = icmp ugt i64 %92, 2
  br i1 %.not127.i31, label %.lr.ph.i33, label %.split.loop.exit.thread.i32

93:                                               ; preds = %.lr.ph.i33
  %94 = add nuw i64 %.0103128.i34, 1
  %exitcond.not.i35 = icmp eq i64 %94, %92
  br i1 %exitcond.not.i35, label %.split.loop.exit.thread.i32, label %.lr.ph.i33, !llvm.loop !78

.lr.ph.i33:                                       ; preds = %.preheader.i30, %93
  %.0103128.i34 = phi i64 [ %94, %93 ], [ 2, %.preheader.i30 ]
  %95 = mul nsw i64 %.0103128.i34, %8
  %96 = getelementptr double, ptr %12, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !76
  %98 = getelementptr double, ptr %86, i64 %95
  %99 = load double, ptr %98, align 8, !tbaa !76
  %100 = fcmp oeq double %97, %99
  br i1 %100, label %93, label %102

.split.loop.exit.thread.i32:                      ; preds = %93, %.preheader.i30
  %101 = icmp ult i32 %10, %84
  br i1 %101, label %.preheader.backedge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread

102:                                              ; preds = %.lr.ph.i33
  %103 = fcmp olt double %97, %99
  br i1 %103, label %.preheader.backedge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread

104:                                              ; preds = %.preheader
  %105 = fcmp oge double %89, 0.000000e+00
  %106 = fcmp oge double %87, 0.000000e+00
  %or.cond4.i28 = select i1 %105, i1 %106, i1 false
  br i1 %or.cond20.i, label %107, label %116

107:                                              ; preds = %104
  br i1 %or.cond4.i28, label %108, label %114

108:                                              ; preds = %107
  %109 = fcmp une double %15, %89
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = fcmp ogt double %15, %89
  br i1 %111, label %.preheader.backedge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread

112:                                              ; preds = %108
  %113 = fcmp olt double %13, %87
  br i1 %113, label %.preheader.backedge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread

114:                                              ; preds = %107
  %115 = fcmp olt double %89, 0.000000e+00
  %or.cond6.i29 = select i1 %115, i1 %106, i1 false
  br i1 %or.cond6.i29, label %.preheader.backedge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread

116:                                              ; preds = %104
  br i1 %or.cond22.i, label %117, label %126

117:                                              ; preds = %116
  %or.cond12.not.i26 = xor i1 %or.cond4.i28, true
  %118 = fcmp olt double %89, 0.000000e+00
  %119 = and i1 %118, %or.cond12.not.i26
  %or.cond121.i27 = select i1 %119, i1 %106, i1 false
  br i1 %or.cond121.i27, label %120, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread

120:                                              ; preds = %117
  %121 = fcmp une double %15, %89
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = fcmp ogt double %15, %89
  br i1 %123, label %.preheader.backedge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread

124:                                              ; preds = %120
  %125 = fcmp ogt double %13, %87
  br i1 %125, label %.preheader.backedge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread

126:                                              ; preds = %116
  br i1 %or.cond30.i, label %127, label %138

127:                                              ; preds = %126
  br i1 %or.cond4.i28, label %.preheader.backedge, label %128

128:                                              ; preds = %127
  %129 = fcmp olt double %89, 0.000000e+00
  %or.cond22.i23 = select i1 %129, i1 %106, i1 false
  %130 = fcmp olt double %87, 0.000000e+00
  %131 = xor i1 %129, %or.cond22.i23
  %or.cond122.i24 = select i1 %131, i1 %130, i1 false
  br i1 %or.cond122.i24, label %132, label %.preheader.backedge

132:                                              ; preds = %128
  %133 = fcmp une double %15, %89
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = fcmp olt double %15, %89
  br i1 %135, label %.preheader.backedge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread

136:                                              ; preds = %132
  %137 = fcmp ogt double %13, %87
  br i1 %137, label %.preheader.backedge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread

138:                                              ; preds = %126
  br i1 %or.cond4.i28, label %.preheader.backedge, label %139

139:                                              ; preds = %138
  %140 = fcmp olt double %89, 0.000000e+00
  %or.cond28.i20 = select i1 %140, i1 %106, i1 false
  br i1 %or.cond28.i20, label %.preheader.backedge, label %141

.preheader.backedge:                              ; preds = %139, %138, %128, %127, %110, %112, %122, %124, %134, %136, %145, %147, %114, %102, %.split.loop.exit.thread.i32
  br label %.preheader, !llvm.loop !87

141:                                              ; preds = %139
  %142 = fcmp olt double %87, 0.000000e+00
  %or.cond30.i21 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond30.i21, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread, label %143

143:                                              ; preds = %141
  %144 = fcmp une double %15, %89
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = fcmp olt double %15, %89
  br i1 %146, label %.preheader.backedge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread

147:                                              ; preds = %143
  %148 = fcmp olt double %13, %87
  br i1 %148, label %.preheader.backedge, label %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread

_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread: ; preds = %141, %117, %.split.loop.exit.thread.i32, %102, %114, %147, %145, %136, %134, %124, %122, %112, %110
  %149 = icmp ult ptr %.1, %.114
  br i1 %149, label %151, label %150

150:                                              ; preds = %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread
  ret ptr %.1

151:                                              ; preds = %_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm.exit36.thread
  store i32 %84, ptr %.1, align 4, !tbaa !19
  store i32 %26, ptr %.114, align 4, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %9, !llvm.loop !88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SG_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %.023 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not24 = icmp eq ptr %.023, %1
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = ptrtoint ptr %0 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %139
  %.026 = phi ptr [ %.023, %.lr.ph ], [ %.0, %139 ]
  %.pn25 = phi ptr [ %0, %.lr.ph ], [ %.026, %139 ]
  %12 = load i32, ptr %.026, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %0, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = call noundef zeroext i1 @_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load i32, ptr %.026, align 4, !tbaa !19
  %19 = ptrtoint ptr %.026 to i64
  %20 = sub i64 %19, %10
  %21 = ashr exact i64 %20, 2
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %23, label %27, !prof !89

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.pn25, i64 8
  %25 = sub nsw i64 0, %21
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %20, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

27:                                               ; preds = %17
  %28 = icmp eq i64 %20, 4
  br i1 %28, label %29, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.pn25, i64 4
  %31 = load i32, ptr %0, align 4, !tbaa !19
  store i32 %31, ptr %30, align 4, !tbaa !19
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %23, %27, %29
  store i32 %18, ptr %0, align 4, !tbaa !19
  br label %139

32:                                               ; preds = %11
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !71
  %.sroa.2.0.copyload = load ptr, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  store ptr %.sroa.2.0.copyload, ptr %9, align 8
  %33 = load i32, ptr %.026, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %.pn25, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = call noundef zeroext i1 @_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %34, i64 noundef %36)
  br i1 %37, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

.lr.ph.i.preheader:                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !83
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr double, ptr %39, i64 %34
  %42 = load double, ptr %41, align 8, !tbaa !76
  %43 = load i64, ptr %40, align 8, !tbaa !4
  %44 = getelementptr double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !76
  %46 = fcmp oge double %45, 0.000000e+00
  %47 = fcmp oge double %42, 0.000000e+00
  %or.cond.i = select i1 %46, i1 %47, i1 false
  %48 = fcmp olt double %45, 0.000000e+00
  %or.cond10.i = select i1 %48, i1 %47, i1 false
  %49 = fcmp olt double %42, 0.000000e+00
  %or.cond18.i = select i1 %48, i1 %49, i1 false
  %50 = load ptr, ptr %9, align 8
  %or.cond.i.fr = freeze i1 %or.cond.i
  %.pre38 = load i32, ptr %.pn25, align 4, !tbaa !19
  br i1 %or.cond.i.fr, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %.lr.ph.i.us.backedge
  %51 = phi i32 [ %52, %.lr.ph.i.us.backedge ], [ %.pre38, %.lr.ph.i.preheader ]
  %.013.i.us = phi ptr [ %.0.i.us, %.lr.ph.i.us.backedge ], [ %.pn25, %.lr.ph.i.preheader ]
  %.0912.i.us = phi ptr [ %.013.i.us, %.lr.ph.i.us.backedge ], [ %.026, %.lr.ph.i.preheader ]
  store i32 %51, ptr %.0912.i.us, align 4, !tbaa !19
  %.0.i.us = getelementptr inbounds i8, ptr %.013.i.us, i64 -4
  %52 = load i32, ptr %.0.i.us, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr double, ptr %39, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !76
  %56 = getelementptr double, ptr %54, i64 %43
  %57 = load double, ptr %56, align 8, !tbaa !76
  %58 = fcmp oeq double %45, %57
  %59 = fcmp oeq double %42, %55
  %or.cond120.i.us = select i1 %58, i1 %59, i1 false
  br i1 %or.cond120.i.us, label %.preheader.i.us, label %60

60:                                               ; preds = %.lr.ph.i.us
  %61 = fcmp oge double %57, 0.000000e+00
  %62 = fcmp oge double %55, 0.000000e+00
  %or.cond4.i.us = select i1 %61, i1 %62, i1 false
  br i1 %or.cond4.i.us, label %65, label %63

63:                                               ; preds = %60
  %64 = fcmp olt double %57, 0.000000e+00
  %or.cond6.i.us = select i1 %64, i1 %62, i1 false
  br i1 %or.cond6.i.us, label %.lr.ph.i.us.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

65:                                               ; preds = %60
  %66 = fcmp une double %45, %57
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = fcmp olt double %42, %55
  br i1 %68, label %.lr.ph.i.us.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

69:                                               ; preds = %65
  %70 = fcmp ogt double %45, %57
  br i1 %70, label %.lr.ph.i.us.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

.preheader.i.us:                                  ; preds = %.lr.ph.i.us
  %71 = load i64, ptr %50, align 8, !tbaa !12
  %.not127.i.us = icmp ugt i64 %71, 2
  br i1 %.not127.i.us, label %.lr.ph.i18.us, label %.split.loop.exit.thread.i.us

.lr.ph.i18.us:                                    ; preds = %.preheader.i.us, %80
  %.0103128.i.us = phi i64 [ %81, %80 ], [ 2, %.preheader.i.us ]
  %72 = mul nsw i64 %.0103128.i.us, %43
  %73 = getelementptr double, ptr %41, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !76
  %75 = getelementptr double, ptr %54, i64 %72
  %76 = load double, ptr %75, align 8, !tbaa !76
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %.lr.ph.i18.us
  %79 = fcmp olt double %74, %76
  br i1 %79, label %.lr.ph.i.us.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

80:                                               ; preds = %.lr.ph.i18.us
  %81 = add nuw i64 %.0103128.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %81, %71
  br i1 %exitcond.not.i.us, label %.split.loop.exit.thread.i.us, label %.lr.ph.i18.us, !llvm.loop !78

.split.loop.exit.thread.i.us:                     ; preds = %80, %.preheader.i.us
  %82 = icmp ult i32 %33, %52
  br i1 %82, label %.lr.ph.i.us.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

.lr.ph.i.us.backedge:                             ; preds = %.split.loop.exit.thread.i.us, %78, %69, %67, %63
  br label %.lr.ph.i.us, !llvm.loop !90

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i.backedge
  %83 = phi i32 [ %84, %.lr.ph.i.backedge ], [ %.pre38, %.lr.ph.i.preheader ]
  %.013.i = phi ptr [ %.0.i, %.lr.ph.i.backedge ], [ %.pn25, %.lr.ph.i.preheader ]
  %.0912.i = phi ptr [ %.013.i, %.lr.ph.i.backedge ], [ %.026, %.lr.ph.i.preheader ]
  store i32 %83, ptr %.0912.i, align 4, !tbaa !19
  %.0.i = getelementptr inbounds i8, ptr %.013.i, i64 -4
  %84 = load i32, ptr %.0.i, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = getelementptr double, ptr %39, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !76
  %88 = getelementptr double, ptr %86, i64 %43
  %89 = load double, ptr %88, align 8, !tbaa !76
  %90 = fcmp oeq double %45, %89
  %91 = fcmp oeq double %42, %87
  %or.cond120.i = select i1 %90, i1 %91, i1 false
  br i1 %or.cond120.i, label %.preheader.i, label %104

.preheader.i:                                     ; preds = %.lr.ph.i
  %92 = load i64, ptr %50, align 8, !tbaa !12
  %.not127.i = icmp ugt i64 %92, 2
  br i1 %.not127.i, label %.lr.ph.i18, label %.split.loop.exit.thread.i

93:                                               ; preds = %.lr.ph.i18
  %94 = add nuw i64 %.0103128.i, 1
  %exitcond.not.i = icmp eq i64 %94, %92
  br i1 %exitcond.not.i, label %.split.loop.exit.thread.i, label %.lr.ph.i18, !llvm.loop !78

.lr.ph.i18:                                       ; preds = %.preheader.i, %93
  %.0103128.i = phi i64 [ %94, %93 ], [ 2, %.preheader.i ]
  %95 = mul nsw i64 %.0103128.i, %43
  %96 = getelementptr double, ptr %41, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !76
  %98 = getelementptr double, ptr %86, i64 %95
  %99 = load double, ptr %98, align 8, !tbaa !76
  %100 = fcmp oeq double %97, %99
  br i1 %100, label %93, label %102

.split.loop.exit.thread.i:                        ; preds = %93, %.preheader.i
  %101 = icmp ult i32 %33, %84
  br i1 %101, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

102:                                              ; preds = %.lr.ph.i18
  %103 = fcmp olt double %97, %99
  br i1 %103, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

104:                                              ; preds = %.lr.ph.i
  %105 = fcmp oge double %89, 0.000000e+00
  %106 = fcmp oge double %87, 0.000000e+00
  %or.cond12.i = select i1 %105, i1 %106, i1 false
  br i1 %or.cond10.i, label %107, label %116

107:                                              ; preds = %104
  %or.cond12.not.i = xor i1 %or.cond12.i, true
  %108 = fcmp olt double %89, 0.000000e+00
  %109 = and i1 %108, %or.cond12.not.i
  %or.cond121.i = select i1 %109, i1 %106, i1 false
  br i1 %or.cond121.i, label %110, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

110:                                              ; preds = %107
  %111 = fcmp une double %45, %89
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = fcmp ogt double %45, %89
  br i1 %113, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

114:                                              ; preds = %110
  %115 = fcmp ogt double %42, %87
  br i1 %115, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

116:                                              ; preds = %104
  br i1 %or.cond18.i, label %117, label %128

117:                                              ; preds = %116
  br i1 %or.cond12.i, label %.lr.ph.i.backedge, label %118

118:                                              ; preds = %117
  %119 = fcmp olt double %89, 0.000000e+00
  %or.cond22.i = select i1 %119, i1 %106, i1 false
  %120 = fcmp olt double %87, 0.000000e+00
  %121 = xor i1 %119, %or.cond22.i
  %or.cond122.i = select i1 %121, i1 %120, i1 false
  br i1 %or.cond122.i, label %122, label %.lr.ph.i.backedge

122:                                              ; preds = %118
  %123 = fcmp une double %45, %89
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = fcmp olt double %45, %89
  br i1 %125, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

126:                                              ; preds = %122
  %127 = fcmp ogt double %42, %87
  br i1 %127, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

128:                                              ; preds = %116
  br i1 %or.cond12.i, label %.lr.ph.i.backedge, label %129

129:                                              ; preds = %128
  %130 = fcmp olt double %89, 0.000000e+00
  %or.cond28.i = select i1 %130, i1 %106, i1 false
  br i1 %or.cond28.i, label %.lr.ph.i.backedge, label %131

.lr.ph.i.backedge:                                ; preds = %129, %128, %118, %117, %112, %114, %124, %126, %135, %137, %102, %.split.loop.exit.thread.i
  br label %.lr.ph.i, !llvm.loop !91

131:                                              ; preds = %129
  %132 = fcmp olt double %87, 0.000000e+00
  %or.cond30.i = select i1 %130, i1 %132, i1 false
  br i1 %or.cond30.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit, label %133

133:                                              ; preds = %131
  %134 = fcmp une double %45, %89
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = fcmp olt double %45, %89
  br i1 %136, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

137:                                              ; preds = %133
  %138 = fcmp olt double %42, %87
  br i1 %138, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit: ; preds = %112, %114, %124, %126, %135, %137, %102, %.split.loop.exit.thread.i, %107, %131, %.split.loop.exit.thread.i.us, %78, %69, %67, %63, %32
  %.09.lcssa.i = phi ptr [ %.026, %32 ], [ %.013.i.us, %63 ], [ %.013.i.us, %67 ], [ %.013.i.us, %69 ], [ %.013.i.us, %78 ], [ %.013.i.us, %.split.loop.exit.thread.i.us ], [ %.013.i, %131 ], [ %.013.i, %107 ], [ %.013.i, %.split.loop.exit.thread.i ], [ %.013.i, %102 ], [ %.013.i, %137 ], [ %.013.i, %135 ], [ %.013.i, %126 ], [ %.013.i, %124 ], [ %.013.i, %114 ], [ %.013.i, %112 ]
  store i32 %33, ptr %.09.lcssa.i, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %139

139:                                              ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !92

.loopexit:                                        ; preds = %139, %.preheader, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SB_SG_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %7

._crit_edge:                                      ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit, %4
  ret void

7:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit
  %.015 = phi ptr [ %0, %.lr.ph ], [ %114, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  %8 = load i32, ptr %.015, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %.011.i = getelementptr inbounds i8, ptr %.015, i64 -4
  %10 = load i32, ptr %.011.i, align 4, !tbaa !19
  %11 = sext i32 %10 to i64
  %12 = call noundef zeroext i1 @_ZZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUlmmE_clEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9, i64 noundef %11)
  br i1 %12, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

.lr.ph.i.preheader:                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr double, ptr %14, i64 %9
  %17 = load double, ptr %16, align 8, !tbaa !76
  %18 = load i64, ptr %15, align 8, !tbaa !4
  %19 = getelementptr double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !76
  %21 = fcmp oge double %20, 0.000000e+00
  %22 = fcmp oge double %17, 0.000000e+00
  %or.cond.i = select i1 %21, i1 %22, i1 false
  %23 = fcmp olt double %20, 0.000000e+00
  %or.cond10.i = select i1 %23, i1 %22, i1 false
  %24 = fcmp olt double %17, 0.000000e+00
  %or.cond18.i = select i1 %23, i1 %24, i1 false
  %25 = load ptr, ptr %6, align 8
  %or.cond.i.fr = freeze i1 %or.cond.i
  %.pre26 = load i32, ptr %.011.i, align 4, !tbaa !19
  br i1 %or.cond.i.fr, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %.lr.ph.i.us.backedge
  %26 = phi i32 [ %27, %.lr.ph.i.us.backedge ], [ %.pre26, %.lr.ph.i.preheader ]
  %.013.i.us = phi ptr [ %.0.i.us, %.lr.ph.i.us.backedge ], [ %.011.i, %.lr.ph.i.preheader ]
  %.0912.i.us = phi ptr [ %.013.i.us, %.lr.ph.i.us.backedge ], [ %.015, %.lr.ph.i.preheader ]
  store i32 %26, ptr %.0912.i.us, align 4, !tbaa !19
  %.0.i.us = getelementptr inbounds i8, ptr %.013.i.us, i64 -4
  %27 = load i32, ptr %.0.i.us, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr double, ptr %14, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !76
  %31 = getelementptr double, ptr %29, i64 %18
  %32 = load double, ptr %31, align 8, !tbaa !76
  %33 = fcmp oeq double %20, %32
  %34 = fcmp oeq double %17, %30
  %or.cond120.i.us = select i1 %33, i1 %34, i1 false
  br i1 %or.cond120.i.us, label %.preheader.i.us, label %35

35:                                               ; preds = %.lr.ph.i.us
  %36 = fcmp oge double %32, 0.000000e+00
  %37 = fcmp oge double %30, 0.000000e+00
  %or.cond4.i.us = select i1 %36, i1 %37, i1 false
  br i1 %or.cond4.i.us, label %40, label %38

38:                                               ; preds = %35
  %39 = fcmp olt double %32, 0.000000e+00
  %or.cond6.i.us = select i1 %39, i1 %37, i1 false
  br i1 %or.cond6.i.us, label %.lr.ph.i.us.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

40:                                               ; preds = %35
  %41 = fcmp une double %20, %32
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = fcmp olt double %17, %30
  br i1 %43, label %.lr.ph.i.us.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

44:                                               ; preds = %40
  %45 = fcmp ogt double %20, %32
  br i1 %45, label %.lr.ph.i.us.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

.preheader.i.us:                                  ; preds = %.lr.ph.i.us
  %46 = load i64, ptr %25, align 8, !tbaa !12
  %.not127.i.us = icmp ugt i64 %46, 2
  br i1 %.not127.i.us, label %.lr.ph.i9.us, label %.split.loop.exit.thread.i.us

.lr.ph.i9.us:                                     ; preds = %.preheader.i.us, %55
  %.0103128.i.us = phi i64 [ %56, %55 ], [ 2, %.preheader.i.us ]
  %47 = mul nsw i64 %.0103128.i.us, %18
  %48 = getelementptr double, ptr %16, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !76
  %50 = getelementptr double, ptr %29, i64 %47
  %51 = load double, ptr %50, align 8, !tbaa !76
  %52 = fcmp oeq double %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %.lr.ph.i9.us
  %54 = fcmp olt double %49, %51
  br i1 %54, label %.lr.ph.i.us.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

55:                                               ; preds = %.lr.ph.i9.us
  %56 = add nuw i64 %.0103128.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %56, %46
  br i1 %exitcond.not.i.us, label %.split.loop.exit.thread.i.us, label %.lr.ph.i9.us, !llvm.loop !78

.split.loop.exit.thread.i.us:                     ; preds = %55, %.preheader.i.us
  %57 = icmp ult i32 %8, %27
  br i1 %57, label %.lr.ph.i.us.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

.lr.ph.i.us.backedge:                             ; preds = %.split.loop.exit.thread.i.us, %53, %44, %42, %38
  br label %.lr.ph.i.us, !llvm.loop !93

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i.backedge
  %58 = phi i32 [ %59, %.lr.ph.i.backedge ], [ %.pre26, %.lr.ph.i.preheader ]
  %.013.i = phi ptr [ %.0.i, %.lr.ph.i.backedge ], [ %.011.i, %.lr.ph.i.preheader ]
  %.0912.i = phi ptr [ %.013.i, %.lr.ph.i.backedge ], [ %.015, %.lr.ph.i.preheader ]
  store i32 %58, ptr %.0912.i, align 4, !tbaa !19
  %.0.i = getelementptr inbounds i8, ptr %.013.i, i64 -4
  %59 = load i32, ptr %.0.i, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr double, ptr %14, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !76
  %63 = getelementptr double, ptr %61, i64 %18
  %64 = load double, ptr %63, align 8, !tbaa !76
  %65 = fcmp oeq double %20, %64
  %66 = fcmp oeq double %17, %62
  %or.cond120.i = select i1 %65, i1 %66, i1 false
  br i1 %or.cond120.i, label %.preheader.i, label %79

.preheader.i:                                     ; preds = %.lr.ph.i
  %67 = load i64, ptr %25, align 8, !tbaa !12
  %.not127.i = icmp ugt i64 %67, 2
  br i1 %.not127.i, label %.lr.ph.i9, label %.split.loop.exit.thread.i

68:                                               ; preds = %.lr.ph.i9
  %69 = add nuw i64 %.0103128.i, 1
  %exitcond.not.i = icmp eq i64 %69, %67
  br i1 %exitcond.not.i, label %.split.loop.exit.thread.i, label %.lr.ph.i9, !llvm.loop !78

.lr.ph.i9:                                        ; preds = %.preheader.i, %68
  %.0103128.i = phi i64 [ %69, %68 ], [ 2, %.preheader.i ]
  %70 = mul nsw i64 %.0103128.i, %18
  %71 = getelementptr double, ptr %16, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !76
  %73 = getelementptr double, ptr %61, i64 %70
  %74 = load double, ptr %73, align 8, !tbaa !76
  %75 = fcmp oeq double %72, %74
  br i1 %75, label %68, label %77

.split.loop.exit.thread.i:                        ; preds = %68, %.preheader.i
  %76 = icmp ult i32 %8, %59
  br i1 %76, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

77:                                               ; preds = %.lr.ph.i9
  %78 = fcmp olt double %72, %74
  br i1 %78, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

79:                                               ; preds = %.lr.ph.i
  %80 = fcmp oge double %64, 0.000000e+00
  %81 = fcmp oge double %62, 0.000000e+00
  %or.cond12.i = select i1 %80, i1 %81, i1 false
  br i1 %or.cond10.i, label %82, label %91

82:                                               ; preds = %79
  %or.cond12.not.i = xor i1 %or.cond12.i, true
  %83 = fcmp olt double %64, 0.000000e+00
  %84 = and i1 %83, %or.cond12.not.i
  %or.cond121.i = select i1 %84, i1 %81, i1 false
  br i1 %or.cond121.i, label %85, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

85:                                               ; preds = %82
  %86 = fcmp une double %20, %64
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = fcmp ogt double %20, %64
  br i1 %88, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

89:                                               ; preds = %85
  %90 = fcmp ogt double %17, %62
  br i1 %90, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

91:                                               ; preds = %79
  br i1 %or.cond18.i, label %92, label %103

92:                                               ; preds = %91
  br i1 %or.cond12.i, label %.lr.ph.i.backedge, label %93

93:                                               ; preds = %92
  %94 = fcmp olt double %64, 0.000000e+00
  %or.cond22.i = select i1 %94, i1 %81, i1 false
  %95 = fcmp olt double %62, 0.000000e+00
  %96 = xor i1 %94, %or.cond22.i
  %or.cond122.i = select i1 %96, i1 %95, i1 false
  br i1 %or.cond122.i, label %97, label %.lr.ph.i.backedge

97:                                               ; preds = %93
  %98 = fcmp une double %20, %64
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = fcmp olt double %20, %64
  br i1 %100, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

101:                                              ; preds = %97
  %102 = fcmp ogt double %17, %62
  br i1 %102, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

103:                                              ; preds = %91
  br i1 %or.cond12.i, label %.lr.ph.i.backedge, label %104

104:                                              ; preds = %103
  %105 = fcmp olt double %64, 0.000000e+00
  %or.cond28.i = select i1 %105, i1 %81, i1 false
  br i1 %or.cond28.i, label %.lr.ph.i.backedge, label %106

.lr.ph.i.backedge:                                ; preds = %104, %103, %93, %92, %87, %89, %99, %101, %110, %112, %77, %.split.loop.exit.thread.i
  br label %.lr.ph.i, !llvm.loop !91

106:                                              ; preds = %104
  %107 = fcmp olt double %62, 0.000000e+00
  %or.cond30.i = select i1 %105, i1 %107, i1 false
  br i1 %or.cond30.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit, label %108

108:                                              ; preds = %106
  %109 = fcmp une double %20, %64
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = fcmp olt double %20, %64
  br i1 %111, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

112:                                              ; preds = %108
  %113 = fcmp olt double %17, %62
  br i1 %113, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERNS6_15PlainObjectBaseIT0_EEEUlmmE_EEEvSB_SG_.exit: ; preds = %87, %89, %99, %101, %110, %112, %77, %.split.loop.exit.thread.i, %82, %106, %.split.loop.exit.thread.i.us, %53, %44, %42, %38, %7
  %.09.lcssa.i = phi ptr [ %.015, %7 ], [ %.013.i.us, %38 ], [ %.013.i.us, %42 ], [ %.013.i.us, %44 ], [ %.013.i.us, %53 ], [ %.013.i.us, %.split.loop.exit.thread.i.us ], [ %.013.i, %106 ], [ %.013.i, %82 ], [ %.013.i, %.split.loop.exit.thread.i ], [ %.013.i, %77 ], [ %.013.i, %112 ], [ %.013.i, %110 ], [ %.013.i, %101 ], [ %.013.i, %99 ], [ %.013.i, %89 ], [ %.013.i, %87 ]
  store i32 %8, ptr %.09.lcssa.i, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %114 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %.not = icmp eq ptr %114, %1
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !94
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !15, i64 0, !10, i64 8}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!23 = distinct !{!23, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!27 = !{!25, !22}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi0EEE", !15, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!31 = !{!30, !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!34 = !{!35, !10, i64 48}
!35 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0ELb1EEE", !36, i64 0, !33, i64 24, !30, i64 32, !30, i64 40, !10, i64 48}
!36 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1EEE", !29, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !15, i64 0}
!39 = !{!40, !15, i64 0}
!40 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi0ELin1ELi1EEEEE", !15, i64 0, !41, i64 8, !30, i64 16}
!41 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEE", !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51, !53}
!53 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51, !53}
!56 = !{!57, !49, i64 24}
!57 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIiiEELi0EEE", !43, i64 0, !45, i64 8, !47, i64 16, !49, i64 24}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !38, i64 0}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51, !53}
!62 = !{!35, !33, i64 24}
!63 = !{!57, !43, i64 0}
!64 = !{!57, !45, i64 8}
!65 = distinct !{!65, !51}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !7, i64 0}
!75 = !{!5, !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !8, i64 0}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = !{!84, !72, i64 0}
!84 = !{!"_ZTSZN3igl11sort_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUlmmE_", !72, i64 0, !74, i64 8}
!85 = !{!84, !74, i64 8}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = distinct !{!90, !51, !53}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51, !53}
!94 = distinct !{!94, !51}
