; ModuleID = 'bench/g2o/original/jacobian_workspace.ll'
source_filename = "bench/g2o/original/jacobian_workspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }

$_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_M_default_appendEm = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jacobian_workspace.cpp, ptr null }]

@_ZN3g2o17JacobianWorkspaceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o17JacobianWorkspaceC2Ev
@_ZN3g2o17JacobianWorkspaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o17JacobianWorkspaceD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o17JacobianWorkspaceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %3, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o17JacobianWorkspaceD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20)
  %.pre = load ptr, ptr %11, align 8, !tbaa !24
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE6resizeEm.exit

21:                                               ; preds = %9
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %23 ]
  %25 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  tail call void @free(ptr noundef %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %24, ptr %11, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE6resizeEm.exit: ; preds = %19, %21, %23, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %27 = phi ptr [ %.pre, %19 ], [ %12, %21 ], [ %12, %23 ], [ %24, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %.not8 = icmp eq ptr %28, %27
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE6resizeEm.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %.sroa.04.09 = phi ptr [ %43, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %28, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE6resizeEm.exit ]
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %.not.i.i3 = icmp eq i64 %32, %30
  br i1 %.not.i.i3, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !17
  tail call void @free(ptr noundef %34) #23
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %33
  %36 = shl nuw nsw i64 %30, 3
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.sink.split.i.i

39:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %33
  %.sink.i.i = phi ptr [ %37, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %33 ]
  store ptr %.sink.i.i, ptr %.sroa.04.09, align 8, !tbaa !17
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %.lr.ph, %.sink.split.i.i
  store i64 %30, ptr %31, align 8, !tbaa !25
  %41 = icmp slt i32 %29, 1
  br i1 %41, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %42 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !17
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !28
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %44 = load ptr, ptr %11, align 8, !tbaa !24
  %.not = icmp eq ptr %43, %44
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE6resizeEm.exit, %1, %5
  %.0 = phi i1 [ false, %1 ], [ false, %5 ], [ true, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE6resizeEm.exit ], [ true, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o17JacobianWorkspace7setZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not7 = icmp eq ptr %2, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, %1
  ret void

.lr.ph:                                           ; preds = %1, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %.sroa.04.08 = phi ptr [ %9, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %.lr.ph
  %8 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !17
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !28
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  %.not = icmp eq ptr %9, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o17JacobianWorkspace10updateSizeEPKNS_10HyperGraph4EdgeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %10, align 8, !tbaa !60
  %.not25.i = icmp eq ptr %13, %12
  br i1 %.not25.i, label %_ZN3g2o17JacobianWorkspace10updateSizeEPKNS_10HyperGraph4EdgeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.027.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ -1, %7 ]
  %.sroa.012.026.i = phi ptr [ %18, %.lr.ph.i ], [ %13, %7 ]
  %14 = load ptr, ptr %.sroa.012.026.i, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = mul nsw i32 %16, %9
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %.027.i)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.026.i, i64 8
  %.not.i = icmp eq ptr %18, %12
  br i1 %.not.i, label %_ZN3g2o17JacobianWorkspace10updateSizeEPKNS_10HyperGraph4EdgeE.exit, label %.lr.ph.i

_ZN3g2o17JacobianWorkspace10updateSizeEPKNS_10HyperGraph4EdgeE.exit: ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi i32 [ -1, %7 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %.sroa.speculated22.i = tail call i32 @llvm.smax.i32(i32 %25, i32 %23)
  store i32 %.sroa.speculated22.i, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %.sroa.speculated17.i = tail call i32 @llvm.smax.i32(i32 %.0.lcssa.i, i32 %27)
  store i32 %.sroa.speculated17.i, ptr %26, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o17JacobianWorkspace10updateSizeEPKNS_10HyperGraph4EdgeE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %.not25 = icmp eq ptr %8, %7
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ -1, %2 ], [ %.sroa.speculated, %.lr.ph ]
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %.sroa.speculated22 = tail call i32 @llvm.smax.i32(i32 %15, i32 %13)
  store i32 %.sroa.speculated22, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %.sroa.speculated17 = tail call i32 @llvm.smax.i32(i32 %.0.lcssa, i32 %17)
  store i32 %.sroa.speculated17, ptr %16, align 4, !tbaa !14
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.027 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ -1, %2 ]
  %.sroa.012.026 = phi ptr [ %22, %.lr.ph ], [ %8, %2 ]
  %18 = load ptr, ptr %.sroa.012.026, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = mul nsw i32 %20, %4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %21, i32 %.027)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.012.026, i64 8
  %.not = icmp eq ptr %22, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @_ZN3g2o17JacobianWorkspace10updateSizeERKNS_16OptimizableGraphEb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not7 = icmp eq ptr %9, %10
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.promoted = load i32, ptr %11, align 8, !tbaa !79
  %.promoted10 = load i32, ptr %12, align 4, !tbaa !79
  br label %13

._crit_edge:                                      ; preds = %_ZN3g2o17JacobianWorkspace10updateSizeEPKNS_10HyperGraph4EdgeE.exit, %7
  ret void

13:                                               ; preds = %.lr.ph, %_ZN3g2o17JacobianWorkspace10updateSizeEPKNS_10HyperGraph4EdgeE.exit
  %.sroa.speculated17.i11 = phi i32 [ %.promoted10, %.lr.ph ], [ %.sroa.speculated17.i, %_ZN3g2o17JacobianWorkspace10updateSizeEPKNS_10HyperGraph4EdgeE.exit ]
  %.sroa.speculated22.i9 = phi i32 [ %.promoted, %.lr.ph ], [ %.sroa.speculated22.i, %_ZN3g2o17JacobianWorkspace10updateSizeEPKNS_10HyperGraph4EdgeE.exit ]
  %.sroa.04.08 = phi ptr [ %9, %.lr.ph ], [ %32, %_ZN3g2o17JacobianWorkspace10updateSizeEPKNS_10HyperGraph4EdgeE.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load ptr, ptr %18, align 8, !tbaa !60
  %.not25.i = icmp eq ptr %21, %20
  br i1 %.not25.i, label %_ZN3g2o17JacobianWorkspace10updateSizeEPKNS_10HyperGraph4EdgeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.027.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ -1, %13 ]
  %.sroa.012.026.i = phi ptr [ %26, %.lr.ph.i ], [ %21, %13 ]
  %22 = load ptr, ptr %.sroa.012.026.i, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = mul nsw i32 %24, %17
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %25, i32 %.027.i)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.026.i, i64 8
  %.not.i = icmp eq ptr %26, %20
  br i1 %.not.i, label %_ZN3g2o17JacobianWorkspace10updateSizeEPKNS_10HyperGraph4EdgeE.exit, label %.lr.ph.i

_ZN3g2o17JacobianWorkspace10updateSizeEPKNS_10HyperGraph4EdgeE.exit: ; preds = %.lr.ph.i, %13
  %.0.lcssa.i = phi i32 [ -1, %13 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %21 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %.sroa.speculated22.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated22.i9, i32 %31)
  store i32 %.sroa.speculated22.i, ptr %11, align 8, !tbaa !3
  %.sroa.speculated17.i = tail call i32 @llvm.smax.i32(i32 %.0.lcssa.i, i32 %.sroa.speculated17.i11)
  store i32 %.sroa.speculated17.i, ptr %12, align 4, !tbaa !14
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08) #27
  %.not = icmp eq ptr %32, %10
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o17JacobianWorkspace10updateSizeEiib(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 4
  %5 = select i1 %3, i32 -1, i32 %.pre8
  %6 = select i1 %3, i32 -1, i32 %.pre
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.speculated4 = tail call i32 @llvm.smax.i32(i32 %1, i32 %6)
  store i32 %.sroa.speculated4, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %2, i32 %5)
  store i32 %.sroa.speculated, ptr %8, align 4, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !16
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !89, !alias.scope !87, !noalias !84
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !84, !noalias !87
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !90, !alias.scope !87, !noalias !84
  store i64 %32, ptr %30, align 8, !tbaa !25, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !87, !noalias !84
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %36 = load ptr, ptr %11, align 8, !tbaa !23
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_jacobian_workspace.cpp() #18 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 24}
!4 = !{!"_ZTSN3g2o17JacobianWorkspaceE", !5, i64 0, !13, i64 24, !13, i64 28}
!5 = !{!"_ZTSSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!4, !13, i64 28}
!15 = !{!8, !9, i64 0}
!16 = !{!8, !9, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 double", !10, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!8, !9, i64 16}
!24 = !{!9, !9, i64 0}
!25 = !{!18, !20, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !11, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!32, !13, i64 56}
!32 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !33, i64 0, !40, i64 40, !13, i64 56, !13, i64 60, !42, i64 64, !43, i64 72, !44, i64 80, !49, i64 104, !54, i64 128, !44, i64 152}
!33 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !34, i64 0, !35, i64 8, !13, i64 32}
!34 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!35 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !10, i64 0}
!40 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !41, i64 8}
!41 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !10, i64 0}
!42 = !{!"p1 _ZTSN3g2o12RobustKernelE", !10, i64 0}
!43 = !{!"long long", !11, i64 0}
!44 = !{!"_ZTSSt6vectorIiSaIiEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 int", !10, i64 0}
!49 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!54 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p3 _ZTSN3g2o9ParameterE", !10, i64 0}
!59 = !{!38, !39, i64 8}
!60 = !{!38, !39, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !10, i64 0}
!63 = !{!64, !13, i64 104}
!64 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !65, i64 0, !40, i64 64, !75, i64 80, !41, i64 88, !13, i64 96, !76, i64 100, !76, i64 101, !13, i64 104, !13, i64 108, !77, i64 112, !78, i64 120}
!65 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !34, i64 0, !13, i64 8, !66, i64 16}
!66 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !69, i64 0, !71, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!71 = !{!"_ZTSSt15_Rb_tree_header", !72, i64 0, !20, i64 32}
!72 = !{!"_ZTSSt18_Rb_tree_node_base", !73, i64 0, !74, i64 8, !74, i64 16, !74, i64 24}
!73 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!74 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!75 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !10, i64 0}
!76 = !{!"bool", !11, i64 0}
!77 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!78 = !{!"p1 _ZTSN3g2o14CacheContainerE", !10, i64 0}
!79 = !{!13, !13, i64 0}
!80 = !{!71, !74, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3g2o10HyperGraph4EdgeE", !10, i64 0}
!83 = distinct !{!83, !22}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!19, !19, i64 0}
!90 = !{!20, !20, i64 0}
!91 = distinct !{!91, !22}
