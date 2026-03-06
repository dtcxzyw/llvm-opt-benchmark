; ModuleID = 'bench/lean4/original/mpn.ll'
source_filename = "bench/lean4/original/mpn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::mpn_buffer" = type { %"class.lean::buffer" }
%"class.lean::buffer" = type { ptr, i64, i64, [64 x i8] }

$_ZN4lean6bufferIjLm16EE6resizeEmRKj = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@_ZN4leanL4zeroE = internal unnamed_addr constant i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN4lean11mpn_compareEPKjmS1_m(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.019.in22 = phi i64 [ %.019, %.lr.ph ], [ %5, %4 ]
  %.019 = add i64 %.019.in22, -1
  %6 = icmp ult i64 %.019, %1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019
  %8 = select i1 %6, ptr %7, ptr @_ZN4leanL4zeroE
  %9 = icmp ult i64 %.019, %3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.019
  %11 = select i1 %9, ptr %10, ptr @_ZN4leanL4zeroE
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %11, align 4, !tbaa !3
  %14 = icmp ne i64 %.019, 0
  %15 = icmp eq i32 %12, %13
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.1 = tail call i32 @llvm.ucmp.i32.i32(i32 %12, i32 %13)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4lean7mpn_addEPKjmS1_mPjmPm(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #1 {
  %8 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %7
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %8
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %.critedge

._crit_edge:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %8
  store i32 %27, ptr %10, align 4, !tbaa !3
  %11 = add i64 %8, 1
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %.lr.ph44, label %.critedge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.041 = phi i32 [ %27, %.lr.ph ], [ 0, %7 ]
  %.03740 = phi i64 [ %28, %.lr.ph ], [ 0, %7 ]
  %13 = icmp ult i64 %.03740, %1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03740
  %15 = select i1 %13, ptr %14, ptr @_ZN4leanL4zeroE
  %16 = icmp ult i64 %.03740, %3
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.03740
  %18 = select i1 %16, ptr %17, ptr @_ZN4leanL4zeroE
  %19 = load i32, ptr %15, align 4, !tbaa !3
  %20 = load i32, ptr %18, align 4, !tbaa !3
  %21 = add i32 %20, %19
  %22 = icmp ult i32 %21, %19
  %23 = add i32 %21, %.041
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.03740
  store i32 %23, ptr %24, align 4, !tbaa !3
  %25 = icmp ult i32 %23, %21
  %26 = or i1 %22, %25
  %27 = zext i1 %26 to i32
  %28 = add nuw i64 %.03740, 1
  %exitcond.not = icmp eq i64 %28, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph44:                                         ; preds = %._crit_edge, %33
  %storemerge42 = phi i64 [ %34, %33 ], [ %11, %._crit_edge ]
  %29 = getelementptr [4 x i8], ptr %4, i64 %storemerge42
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %.lr.ph44
  %34 = add i64 %storemerge42, -1
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %.lr.ph44, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph44, %33, %._crit_edge.thread, %._crit_edge
  %storemerge.lcssa = phi i64 [ 0, %._crit_edge ], [ 1, %._crit_edge.thread ], [ 1, %33 ], [ %storemerge42, %.lr.ph44 ]
  store i64 %storemerge.lcssa, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4lean7mpn_subEPKjmS1_mPjS2_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #1 {
  %7 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  store i32 0, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %8 = phi i32 [ %23, %.lr.ph ], [ 0, %6 ]
  %.030 = phi i64 [ %24, %.lr.ph ], [ 0, %6 ]
  %9 = icmp ult i64 %.030, %1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.030
  %11 = select i1 %9, ptr %10, ptr @_ZN4leanL4zeroE
  %12 = icmp ult i64 %.030, %3
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.030
  %14 = select i1 %12, ptr %13, ptr @_ZN4leanL4zeroE
  %15 = load i32, ptr %11, align 4, !tbaa !3
  %16 = load i32, ptr %14, align 4, !tbaa !3
  %17 = sub i32 %15, %16
  %18 = icmp ugt i32 %16, %15
  %19 = sub i32 %17, %8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.030
  store i32 %19, ptr %20, align 4, !tbaa !3
  %21 = icmp ugt i32 %8, %17
  %22 = or i1 %18, %21
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !3
  %24 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %24, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4lean7mpn_mulEPKjmS1_mPj(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.preheader38, label %.lr.ph

.preheader38:                                     ; preds = %5
  %invariant.gep43 = getelementptr [4 x i8], ptr %4, i64 %1
  %.not50 = icmp eq i64 %3, 0
  br i1 %.not50, label %._crit_edge49, label %.lr.ph48.split

.preheader38.thread:                              ; preds = %.lr.ph
  %invariant.gep4358 = getelementptr [4 x i8], ptr %4, i64 %1
  %.not5059 = icmp eq i64 %3, 0
  br i1 %.not5059, label %._crit_edge49, label %.lr.ph48.split.us

.lr.ph48.split.us:                                ; preds = %.preheader38.thread, %23
  %.03547.us = phi i64 [ %24, %23 ], [ 0, %.preheader38.thread ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.03547.us
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %.preheader.us

9:                                                ; preds = %.preheader.us, %9
  %.041.us = phi i64 [ 0, %.preheader.us ], [ %22, %9 ]
  %.03340.us = phi i64 [ 0, %.preheader.us ], [ %21, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.041.us
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %14, %12
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %.041.us
  %16 = load i32, ptr %gep.us, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %.03340.us, %17
  %19 = add nuw i64 %18, %15
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %gep.us, align 4, !tbaa !3
  %21 = lshr i64 %19, 32
  %22 = add nuw nsw i64 %.041.us, 1
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !14

23:                                               ; preds = %.lr.ph48.split.us, %._crit_edge.us
  %.sink = phi i32 [ %25, %._crit_edge.us ], [ 0, %.lr.ph48.split.us ]
  %gep46.us = getelementptr [4 x i8], ptr %invariant.gep4358, i64 %.03547.us
  store i32 %.sink, ptr %gep46.us, align 4, !tbaa !3
  %24 = add nuw i64 %.03547.us, 1
  %exitcond53.not = icmp eq i64 %24, %3
  br i1 %exitcond53.not, label %._crit_edge49, label %.lr.ph48.split.us, !llvm.loop !15

.preheader.us:                                    ; preds = %.lr.ph48.split.us
  %invariant.gep.us = getelementptr [4 x i8], ptr %4, i64 %.03547.us
  br label %9

._crit_edge.us:                                   ; preds = %9
  %25 = trunc nuw i64 %21 to i32
  br label %23

.lr.ph:                                           ; preds = %5, %.lr.ph
  %26 = phi i64 [ %29, %.lr.ph ], [ 0, %5 ]
  %.03439 = phi i32 [ %28, %.lr.ph ], [ 0, %5 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !3
  %28 = add i32 %.03439, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %1, %29
  br i1 %30, label %.lr.ph, label %.preheader38.thread, !llvm.loop !16

._crit_edge49:                                    ; preds = %23, %.lr.ph48.split, %.preheader38.thread, %.preheader38
  ret void

.lr.ph48.split:                                   ; preds = %.preheader38, %.lr.ph48.split
  %.03547 = phi i64 [ %31, %.lr.ph48.split ], [ 0, %.preheader38 ]
  %gep46 = getelementptr [4 x i8], ptr %invariant.gep43, i64 %.03547
  store i32 0, ptr %gep46, align 4, !tbaa !3
  %31 = add nuw i64 %.03547, 1
  %exitcond54.not = icmp eq i64 %31, %3
  br i1 %exitcond54.not, label %._crit_edge49, label %.lr.ph48.split, !llvm.loop !15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mpn_divEPKjmS1_mPjS2_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.lean::mpn_buffer", align 8
  %10 = alloca %"class.lean::mpn_buffer", align 8
  %11 = alloca %"class.lean::mpn_buffer", align 8
  %12 = alloca %"class.lean::mpn_buffer", align 8
  %13 = icmp ult i64 %1, %3
  br i1 %13, label %.preheader103, label %._crit_edge

.preheader103:                                    ; preds = %6
  %14 = add nuw i64 %1, 1
  %.not119 = icmp eq i64 %14, %3
  br i1 %.not119, label %.preheader.preheader, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %.preheader103
  %15 = sub i64 %14, %3
  %16 = shl nuw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %16, i1 false), !tbaa !3
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph115.preheader, %.preheader103
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %21
  %.069116 = phi i64 [ %24, %21 ], [ 0, %.preheader.preheader ]
  %17 = icmp ult i64 %.069116, %1
  br i1 %17, label %18, label %21

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.069116
  %20 = load i32, ptr %19, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %.preheader, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.069116
  store i32 %22, ptr %23, align 4, !tbaa !3
  %24 = add nuw i64 %.069116, 1
  %exitcond124.not = icmp eq i64 %24, %3
  br i1 %exitcond124.not, label %.loopexit, label %.preheader, !llvm.loop !17

._crit_edge:                                      ; preds = %6
  %25 = icmp eq i64 %1, 1
  %26 = icmp eq i64 %3, 1
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %._crit_edge
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = udiv i32 %28, %29
  store i32 %30, ptr %4, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = urem i32 %31, %32
  store i32 %33, ptr %5, align 4, !tbaa !3
  br label %.loopexit

34:                                               ; preds = %._crit_edge
  %35 = icmp eq i64 %1, %3
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = getelementptr [4 x i8], ptr %0, i64 %1
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = getelementptr [4 x i8], ptr %2, i64 %1
  %41 = getelementptr i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  store i32 0, ptr %4, align 4, !tbaa !3
  %.not118 = icmp eq i64 %1, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %44, %.lr.ph113
  %.065111 = phi i64 [ %48, %.lr.ph113 ], [ 0, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.065111
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.065111
  store i32 %46, ptr %47, align 4, !tbaa !3
  %48 = add nuw i64 %.065111, 1
  %exitcond.not = icmp eq i64 %48, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph113, !llvm.loop !18

49:                                               ; preds = %34, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %50, ptr %9, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %52, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %53, ptr %10, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %55, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %56, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %58, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %59, ptr %12, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %61, align 8, !tbaa !24
  %62 = invoke fastcc noundef i64 @_ZN4leanL13div_normalizeEPKjmS1_mRNS_10mpn_bufferES3_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %49
  br i1 %26, label %64, label %105

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !tbaa !19
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %.val = load ptr, ptr %9, align 8
  %.val77 = load i64, ptr %51, align 8, !tbaa !23
  %.01.i = add i64 %.val77, -1
  %.not2.i = icmp eq i64 %.01.i, 0
  br i1 %.not2.i, label %_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %99, %.lr.ph.i
  %.04.i = phi i64 [ %.01.i, %.lr.ph.i ], [ %.0.i, %99 ]
  %.0.in3.i = phi i64 [ %.val77, %.lr.ph.i ], [ %.04.i, %99 ]
  %69 = and i64 %.04.i, 4294967295
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = shl nuw i64 %72, 32
  %74 = add i64 %.0.in3.i, -2
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = or disjoint i64 %73, %78
  %80 = udiv i64 %79, %67
  %.recomposed = urem i64 %79, %67
  %81 = icmp ugt i64 %80, 4294967295
  br i1 %81, label %82, label %87

82:                                               ; preds = %68
  %83 = call ptr @__cxa_allocate_exception(i64 40) #14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %85, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %86, align 8, !tbaa !28
  store i8 0, ptr %85, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %83, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %82
  unreachable

87:                                               ; preds = %68
  %88 = mul nuw i64 %80, %67
  %89 = icmp ugt i64 %88, %79
  %90 = trunc i64 %.recomposed to i32
  store i32 %90, ptr %76, align 4, !tbaa !3
  %91 = lshr i64 %.recomposed, 32
  %92 = trunc nuw i64 %91 to i32
  store i32 %92, ptr %70, align 4, !tbaa !3
  %93 = trunc nuw i64 %80 to i32
  %94 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %74
  store i32 %93, ptr %94, align 4, !tbaa !3
  br i1 %89, label %95, label %99

95:                                               ; preds = %87
  %96 = add i32 %93, -1
  store i32 %96, ptr %94, align 4, !tbaa !3
  %97 = load i32, ptr %76, align 4, !tbaa !3
  %98 = add i32 %97, %66
  store i32 %98, ptr %70, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %95, %87
  %.0.i = add i64 %.04.i, -1
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit, label %68, !llvm.loop !33

.loopexit105:                                     ; preds = %190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %49, %82, %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit105
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit105 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %101 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %101, %59
  br i1 %.not.i.i.i, label %_ZN4lean6bufferIjLm16EED2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %61, align 8, !tbaa !24
  %104 = shl i64 %103, 2
  call void @_ZdaPvm(ptr noundef %101, i64 noundef %104) #14
  br label %_ZN4lean6bufferIjLm16EED2Ev.exit

105:                                              ; preds = %63
  %106 = load i64, ptr %51, align 8, !tbaa !23
  %107 = load i64, ptr %54, align 8, !tbaa !23
  %108 = add i64 %107, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %109 = and i64 %108, 4294967295
  invoke void @_ZN4lean6bufferIjLm16EE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(88) %11, i64 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = xor i64 %107, -1
  %111 = add i64 %106, %110
  %.not8.i = icmp eq i64 %111, -1
  br i1 %.not8.i, label %_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.noexc82
  %112 = add i64 %107, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = add i64 %107, 4294967294
  %115 = and i64 %114, 4294967295
  %.not5059.i.i = icmp eq i64 %107, 0
  %.not.i.i = icmp eq i64 %108, 0
  %116 = add i64 %107, 2
  %117 = and i64 %116, 4294967295
  %118 = call i64 @llvm.umax.i64(i64 %107, i64 %108)
  %umax.i = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !19
  %.pre12.i = load ptr, ptr %10, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %.loopexit.i, %.lr.ph.i80
  %120 = phi ptr [ %.pre12.i, %.lr.ph.i80 ], [ %221, %.loopexit.i ]
  %121 = phi ptr [ %.pre.i, %.lr.ph.i80 ], [ %222, %.loopexit.i ]
  %.0649.i = phi i64 [ %111, %.lr.ph.i80 ], [ %223, %.loopexit.i ]
  %122 = add i64 %.0649.i, %107
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = zext i32 %125 to i64
  %127 = shl nuw i64 %126, 32
  %128 = add i64 %122, 4294967295
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = zext i32 %131 to i64
  %133 = or disjoint i64 %127, %132
  %134 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %113
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = zext i32 %135 to i64
  %137 = udiv i64 %133, %136
  %138 = urem i64 %133, %136
  %139 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %115
  %140 = add i64 %122, 4294967294
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %141
  br label %143

143:                                              ; preds = %154, %119
  %.066.i = phi i64 [ %137, %119 ], [ %155, %154 ]
  %.065.i = phi i64 [ %138, %119 ], [ %156, %154 ]
  %144 = icmp ugt i64 %.066.i, 4294967295
  br i1 %144, label %154, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %139, align 4, !tbaa !3
  %147 = zext i32 %146 to i64
  %148 = mul nuw i64 %.066.i, %147
  %149 = shl nuw i64 %.065.i, 32
  %150 = load i32, ptr %142, align 4, !tbaa !3
  %151 = zext i32 %150 to i64
  %152 = or disjoint i64 %149, %151
  %153 = icmp ugt i64 %148, %152
  br i1 %153, label %154, label %.lr.ph.i.i

154:                                              ; preds = %145, %143
  %155 = add i64 %.066.i, -1
  %156 = add nuw nsw i64 %.065.i, %136
  %157 = icmp samesign ult i64 %156, 4294967296
  br i1 %157, label %143, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %154, %145
  %.1.i = phi i64 [ %155, %154 ], [ %.066.i, %145 ]
  %158 = trunc i64 %.1.i to i32
  %159 = load ptr, ptr %11, align 8, !tbaa !19
  store i32 0, ptr %159, align 4, !tbaa !3
  %invariant.gep4358.i.i = getelementptr i8, ptr %159, i64 4
  br i1 %.not5059.i.i, label %.lr.ph.i69.preheader.i, label %.lr.ph48.split.us.i.preheader.i

.lr.ph48.split.us.i.preheader.i:                  ; preds = %.lr.ph.i.i
  %160 = and i64 %.1.i, 4294967295
  br label %.lr.ph48.split.us.i.i

.lr.ph48.split.us.i.i:                            ; preds = %164, %.lr.ph48.split.us.i.preheader.i
  %.03547.us.i.i = phi i64 [ %165, %164 ], [ 0, %.lr.ph48.split.us.i.preheader.i ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %.03547.us.i.i
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.preheader.us.i.i

164:                                              ; preds = %.preheader.us.i.i, %.lr.ph48.split.us.i.i
  %.sink.i.i = phi i32 [ %173, %.preheader.us.i.i ], [ 0, %.lr.ph48.split.us.i.i ]
  %gep46.us.i.i = getelementptr [4 x i8], ptr %invariant.gep4358.i.i, i64 %.03547.us.i.i
  store i32 %.sink.i.i, ptr %gep46.us.i.i, align 4, !tbaa !3
  %165 = add nuw i64 %.03547.us.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %165, %107
  br i1 %exitcond53.not.i.i, label %_ZN4lean7mpn_mulEPKjmS1_mPj.exit.i, label %.lr.ph48.split.us.i.i, !llvm.loop !15

.preheader.us.i.i:                                ; preds = %.lr.ph48.split.us.i.i
  %invariant.gep.us.i.i = getelementptr [4 x i8], ptr %159, i64 %.03547.us.i.i
  %166 = zext i32 %162 to i64
  %167 = mul nuw i64 %160, %166
  %168 = load i32, ptr %invariant.gep.us.i.i, align 4, !tbaa !3
  %169 = zext i32 %168 to i64
  %170 = add nuw i64 %167, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %invariant.gep.us.i.i, align 4, !tbaa !3
  %172 = lshr i64 %170, 32
  %173 = trunc nuw i64 %172 to i32
  br label %164

_ZN4lean7mpn_mulEPKjmS1_mPj.exit.i:               ; preds = %164
  br i1 %.not.i.i, label %_ZN4lean7mpn_subEPKjmS1_mPjS2_.exit.thread.i, label %.lr.ph.i69.preheader.i

.lr.ph.i69.preheader.i:                           ; preds = %.lr.ph.i.i, %_ZN4lean7mpn_mulEPKjmS1_mPj.exit.i
  %174 = and i64 %.0649.i, 4294967295
  %175 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %174
  br label %.lr.ph.i69.i

_ZN4lean7mpn_subEPKjmS1_mPjS2_.exit.thread.i:     ; preds = %_ZN4lean7mpn_mulEPKjmS1_mPj.exit.i
  %176 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0649.i
  store i32 %158, ptr %176, align 4, !tbaa !3
  br label %.loopexit.i

.lr.ph.i69.i:                                     ; preds = %.lr.ph.i69.i, %.lr.ph.i69.preheader.i
  %177 = phi i32 [ %187, %.lr.ph.i69.i ], [ 0, %.lr.ph.i69.preheader.i ]
  %.030.i.i = phi i64 [ %188, %.lr.ph.i69.i ], [ 0, %.lr.ph.i69.preheader.i ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %.030.i.i
  %179 = getelementptr [4 x i8], ptr %159, i64 %.030.i.i
  %180 = load i32, ptr %178, align 4, !tbaa !3
  %181 = load i32, ptr %179, align 4, !tbaa !3
  %182 = sub i32 %180, %181
  %183 = icmp ugt i32 %181, %180
  %184 = sub i32 %182, %177
  store i32 %184, ptr %178, align 4, !tbaa !3
  %185 = icmp ugt i32 %177, %182
  %186 = or i1 %183, %185
  %187 = zext i1 %186 to i32
  %188 = add nuw i64 %.030.i.i, 1
  %exitcond.not.i70.i = icmp eq i64 %.030.i.i, %107
  br i1 %exitcond.not.i70.i, label %_ZN4lean7mpn_subEPKjmS1_mPjS2_.exit.i, label %.lr.ph.i69.i, !llvm.loop !13

_ZN4lean7mpn_subEPKjmS1_mPjS2_.exit.i:            ; preds = %.lr.ph.i69.i
  %189 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0649.i
  store i32 %158, ptr %189, align 4, !tbaa !3
  br i1 %186, label %190, label %.loopexit.i

190:                                              ; preds = %_ZN4lean7mpn_subEPKjmS1_mPjS2_.exit.i
  %191 = add i32 %158, -1
  store i32 %191, ptr %189, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  invoke void @_ZN4lean6bufferIjLm16EE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(88) %12, i64 noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc83 unwind label %.loopexit105

.noexc83:                                         ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %192 = load ptr, ptr %10, align 8, !tbaa !19
  %193 = load ptr, ptr %9, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %174
  %195 = load ptr, ptr %12, align 8, !tbaa !19
  br label %.lr.ph.i72.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i72.i
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %118
  store i32 %211, ptr %196, align 4, !tbaa !3
  br label %213

.lr.ph.i72.i:                                     ; preds = %.lr.ph.i72.i, %.noexc83
  %.041.i.i = phi i32 [ %211, %.lr.ph.i72.i ], [ 0, %.noexc83 ]
  %.03740.i.i = phi i64 [ %212, %.lr.ph.i72.i ], [ 0, %.noexc83 ]
  %197 = icmp ult i64 %.03740.i.i, %107
  %198 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %.03740.i.i
  %199 = select i1 %197, ptr %198, ptr @_ZN4leanL4zeroE
  %200 = icmp ult i64 %.03740.i.i, %108
  %201 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %.03740.i.i
  %202 = select i1 %200, ptr %201, ptr @_ZN4leanL4zeroE
  %203 = load i32, ptr %199, align 4, !tbaa !3
  %204 = load i32, ptr %202, align 4, !tbaa !3
  %205 = add i32 %204, %203
  %206 = icmp ult i32 %205, %203
  %207 = add i32 %205, %.041.i.i
  %208 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %.03740.i.i
  store i32 %207, ptr %208, align 4, !tbaa !3
  %209 = icmp ult i32 %207, %205
  %210 = or i1 %206, %209
  %211 = zext i1 %210 to i32
  %212 = add nuw i64 %.03740.i.i, 1
  %exitcond.not.i73.i = icmp eq i64 %212, %118
  br i1 %exitcond.not.i73.i, label %._crit_edge.i.i, label %.lr.ph.i72.i, !llvm.loop !9

213:                                              ; preds = %213, %._crit_edge.i.i
  %.07.i = phi i64 [ 0, %._crit_edge.i.i ], [ %220, %213 ]
  %214 = and i64 %.07.i, 4294967295
  %215 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = add i64 %.07.i, %.0649.i
  %218 = and i64 %217, 4294967295
  %219 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %218
  store i32 %216, ptr %219, align 4, !tbaa !3
  %220 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %220, %umax.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %213, !llvm.loop !34

.loopexit.i:                                      ; preds = %213, %_ZN4lean7mpn_subEPKjmS1_mPjS2_.exit.i, %_ZN4lean7mpn_subEPKjmS1_mPjS2_.exit.thread.i
  %221 = phi ptr [ %120, %_ZN4lean7mpn_subEPKjmS1_mPjS2_.exit.i ], [ %120, %_ZN4lean7mpn_subEPKjmS1_mPjS2_.exit.thread.i ], [ %192, %213 ]
  %222 = phi ptr [ %121, %_ZN4lean7mpn_subEPKjmS1_mPjS2_.exit.i ], [ %121, %_ZN4lean7mpn_subEPKjmS1_mPjS2_.exit.thread.i ], [ %193, %213 ]
  %223 = add i64 %.0649.i, -1
  %.not.i81 = icmp eq i64 %.0649.i, 0
  br i1 %.not.i81, label %_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit, label %119, !llvm.loop !35

_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit:        ; preds = %.loopexit.i, %99, %.noexc82, %64
  %.val78 = load ptr, ptr %9, align 8
  %.val79 = load i64, ptr %54, align 8
  %224 = icmp eq i64 %62, 0
  br i1 %224, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit
  %225 = add i64 %.val79, -1
  %.not.i84 = icmp eq i64 %225, 0
  %.pre.i85 = trunc i64 %62 to i32
  br i1 %.not.i84, label %._crit_edge.i, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.preheader1.i
  %226 = sub i32 32, %.pre.i85
  br label %238

.preheader.i:                                     ; preds = %_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit
  %.not5.i = icmp eq i64 %.val79, 0
  br i1 %.not5.i, label %_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.preheader.i, %.lr.ph4.i
  %.0253.i = phi i64 [ %231, %.lr.ph4.i ], [ 0, %.preheader.i ]
  %227 = and i64 %.0253.i, 4294967295
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0253.i
  store i32 %229, ptr %230, align 4, !tbaa !3
  %231 = add nuw i64 %.0253.i, 1
  %exitcond6.not.i = icmp eq i64 %231, %.val79
  br i1 %exitcond6.not.i, label %_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit, label %.lr.ph4.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %238, %.preheader1.i
  %232 = and i64 %225, 4294967295
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = lshr i32 %234, %.pre.i85
  %236 = getelementptr [4 x i8], ptr %5, i64 %.val79
  %237 = getelementptr i8, ptr %236, i64 -4
  store i32 %235, ptr %237, align 4, !tbaa !3
  br label %_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit

238:                                              ; preds = %238, %.lr.ph.i86
  %.02.i = phi i64 [ 0, %.lr.ph.i86 ], [ %243, %238 ]
  %239 = and i64 %.02.i, 4294967295
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = lshr i32 %241, %.pre.i85
  %243 = add nuw i64 %.02.i, 1
  %244 = and i64 %243, 4294967295
  %245 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = shl i32 %246, %226
  %248 = or disjoint i32 %247, %242
  %249 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02.i
  store i32 %248, ptr %249, align 4, !tbaa !3
  %exitcond.not.i87 = icmp eq i64 %243, %225
  br i1 %exitcond.not.i87, label %._crit_edge.i, label %238, !llvm.loop !37

_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit: ; preds = %.lr.ph4.i, %._crit_edge.i, %.preheader.i
  %250 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i.i.i89 = icmp eq ptr %250, %59
  br i1 %.not.i.i.i89, label %_ZN4lean6bufferIjLm16EED2Ev.exit90, label %251

251:                                              ; preds = %_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit
  %252 = load i64, ptr %61, align 8, !tbaa !24
  %253 = shl i64 %252, 2
  call void @_ZdaPvm(ptr noundef %250, i64 noundef %253) #14
  br label %_ZN4lean6bufferIjLm16EED2Ev.exit90

_ZN4lean6bufferIjLm16EED2Ev.exit90:               ; preds = %_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %254 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i.i91 = icmp eq ptr %254, %56
  br i1 %.not.i.i.i91, label %_ZN4lean6bufferIjLm16EED2Ev.exit92, label %255

255:                                              ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit90
  %256 = load i64, ptr %58, align 8, !tbaa !24
  %257 = shl i64 %256, 2
  call void @_ZdaPvm(ptr noundef %254, i64 noundef %257) #14
  br label %_ZN4lean6bufferIjLm16EED2Ev.exit92

_ZN4lean6bufferIjLm16EED2Ev.exit92:               ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit90, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %258 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i.i93 = icmp eq ptr %258, %53
  br i1 %.not.i.i.i93, label %_ZN4lean6bufferIjLm16EED2Ev.exit94, label %259

259:                                              ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit92
  %260 = load i64, ptr %55, align 8, !tbaa !24
  %261 = shl i64 %260, 2
  call void @_ZdaPvm(ptr noundef %258, i64 noundef %261) #14
  br label %_ZN4lean6bufferIjLm16EED2Ev.exit94

_ZN4lean6bufferIjLm16EED2Ev.exit94:               ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit92, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %262 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i.i95 = icmp eq ptr %262, %50
  br i1 %.not.i.i.i95, label %_ZN4lean6bufferIjLm16EED2Ev.exit96, label %263

263:                                              ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit94
  %264 = load i64, ptr %52, align 8, !tbaa !24
  %265 = shl i64 %264, 2
  call void @_ZdaPvm(ptr noundef %262, i64 noundef %265) #14
  br label %_ZN4lean6bufferIjLm16EED2Ev.exit96

_ZN4lean6bufferIjLm16EED2Ev.exit96:               ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit94, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

_ZN4lean6bufferIjLm16EED2Ev.exit:                 ; preds = %102, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %266 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i.i97 = icmp eq ptr %266, %56
  br i1 %.not.i.i.i97, label %_ZN4lean6bufferIjLm16EED2Ev.exit98, label %267

267:                                              ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit
  %268 = load i64, ptr %58, align 8, !tbaa !24
  %269 = shl i64 %268, 2
  call void @_ZdaPvm(ptr noundef %266, i64 noundef %269) #14
  br label %_ZN4lean6bufferIjLm16EED2Ev.exit98

_ZN4lean6bufferIjLm16EED2Ev.exit98:               ; preds = %267, %_ZN4lean6bufferIjLm16EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %270 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i.i99 = icmp eq ptr %270, %53
  br i1 %.not.i.i.i99, label %_ZN4lean6bufferIjLm16EED2Ev.exit100, label %271

271:                                              ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit98
  %272 = load i64, ptr %55, align 8, !tbaa !24
  %273 = shl i64 %272, 2
  call void @_ZdaPvm(ptr noundef %270, i64 noundef %273) #14
  br label %_ZN4lean6bufferIjLm16EED2Ev.exit100

_ZN4lean6bufferIjLm16EED2Ev.exit100:              ; preds = %271, %_ZN4lean6bufferIjLm16EED2Ev.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %274 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i.i101 = icmp eq ptr %274, %50
  br i1 %.not.i.i.i101, label %_ZN4lean6bufferIjLm16EED2Ev.exit102, label %275

275:                                              ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit100
  %276 = load i64, ptr %52, align 8, !tbaa !24
  %277 = shl i64 %276, 2
  call void @_ZdaPvm(ptr noundef %274, i64 noundef %277) #14
  br label %_ZN4lean6bufferIjLm16EED2Ev.exit102

_ZN4lean6bufferIjLm16EED2Ev.exit102:              ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit100, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph113, %21, %44, %27, %_ZN4lean6bufferIjLm16EED2Ev.exit96
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN4leanL13div_normalizeEPKjmS1_mRNS_10mpn_bufferES3_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %5) unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr [4 x i8], ptr %2, i64 %3
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.06270 = phi i64 [ 0, %.lr.ph ], [ %16, %12 ]
  %13 = trunc i64 %.06270 to i32
  %14 = shl i32 %11, %13
  %15 = icmp sgt i32 %14, -1
  %16 = add i64 %.06270, 1
  br i1 %15, label %12, label %.critedge

.critedge:                                        ; preds = %12, %6
  %.062.lcssa = phi i64 [ 0, %6 ], [ %.06270, %12 ]
  %17 = add i64 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %18 = and i64 %17, 4294967295
  call void @_ZN4lean6bufferIjLm16EE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  %19 = and i64 %3, 4294967295
  call void @_ZN4lean6bufferIjLm16EE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = icmp eq i64 %.062.lcssa, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %.critedge
  %22 = and i64 %1, 4294967295
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %22
  store i32 0, ptr %24, align 4, !tbaa !3
  %.not89 = icmp eq i64 %1, 0
  br i1 %.not89, label %.preheader, label %.lr.ph86

.preheader:                                       ; preds = %.lr.ph86, %21
  br i1 %.not, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  br label %31

.lr.ph86:                                         ; preds = %21, %.lr.ph86
  %.06484 = phi i64 [ %30, %.lr.ph86 ], [ 0, %21 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.06484
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = and i64 %.06484, 4294967295
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !3
  %30 = add nuw i64 %.06484, 1
  %exitcond.not = icmp eq i64 %30, %1
  br i1 %exitcond.not, label %.preheader, label %.lr.ph86, !llvm.loop !38

31:                                               ; preds = %.lr.ph88, %31
  %.06387 = phi i64 [ 0, %.lr.ph88 ], [ %36, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.06387
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = and i64 %.06387, 4294967295
  %35 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %34
  store i32 %33, ptr %35, align 4, !tbaa !3
  %36 = add nuw i64 %.06387, 1
  %exitcond91.not = icmp eq i64 %36, %3
  br i1 %exitcond91.not, label %.loopexit, label %31, !llvm.loop !39

37:                                               ; preds = %.critedge
  %.not67 = icmp eq i64 %1, 0
  br i1 %.not67, label %.loopexit, label %38

38:                                               ; preds = %37
  %39 = add i64 %1, -1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = trunc i64 %.062.lcssa to i32
  %43 = sub i32 32, %42
  %44 = lshr i32 %41, %43
  %45 = and i64 %1, 4294967295
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %45
  store i32 %44, ptr %47, align 4, !tbaa !3
  %.not6874 = icmp eq i64 %39, 0
  br i1 %.not6874, label %._crit_edge, label %.lr.ph76

._crit_edge:                                      ; preds = %.lr.ph76, %38
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = shl i32 %48, %42
  store i32 %49, ptr %46, align 4, !tbaa !3
  %.077 = add i64 %3, -1
  %.not6978 = icmp eq i64 %.077, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br i1 %.not6978, label %._crit_edge83, label %.lr.ph82

.lr.ph76:                                         ; preds = %38, %.lr.ph76
  %.06175 = phi i64 [ %59, %.lr.ph76 ], [ %39, %38 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.06175
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = shl i32 %51, %42
  %53 = getelementptr i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = lshr i32 %54, %43
  %56 = or disjoint i32 %55, %52
  %57 = and i64 %.06175, 4294967295
  %58 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %57
  store i32 %56, ptr %58, align 4, !tbaa !3
  %59 = add i64 %.06175, -1
  %.not68 = icmp eq i64 %59, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph76, !llvm.loop !40

._crit_edge83:                                    ; preds = %.lr.ph82, %._crit_edge
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = shl i32 %60, %42
  store i32 %61, ptr %.pre, align 4, !tbaa !3
  br label %.loopexit

.lr.ph82:                                         ; preds = %._crit_edge, %.lr.ph82
  %.080 = phi i64 [ %.0, %.lr.ph82 ], [ %.077, %._crit_edge ]
  %.0.in79 = phi i64 [ %.080, %.lr.ph82 ], [ %3, %._crit_edge ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.080
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = shl i32 %63, %42
  %65 = getelementptr [4 x i8], ptr %2, i64 %.0.in79
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = lshr i32 %67, %43
  %69 = or disjoint i32 %68, %64
  %70 = and i64 %.080, 4294967295
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %70
  store i32 %69, ptr %71, align 4, !tbaa !3
  %.0 = add i64 %.080, -1
  %.not69 = icmp eq i64 %.0, 0
  br i1 %.not69, label %._crit_edge83, label %.lr.ph82, !llvm.loop !41

.loopexit:                                        ; preds = %31, %.preheader, %37, %._crit_edge83
  %.1 = phi i64 [ 0, %37 ], [ %.062.lcssa, %._crit_edge83 ], [ 0, %.preheader ], [ 0, %31 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean13mpn_to_stringEPKjmPcm(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef returned captures(ret: address, provenance) %2, i64 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::mpn_buffer", align 8
  %6 = alloca %"class.lean::mpn_buffer", align 8
  %7 = alloca %"class.lean::mpn_buffer", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = icmp eq i64 %1, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i32, ptr %0, align 4, !tbaa !3
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef %12) #14
  br label %210

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %17, align 8, !tbaa !24
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4lean10mpn_bufferC2EmRKj.exit.thread, label %.lr.ph.i

_ZN4lean10mpn_bufferC2EmRKj.exit.thread:          ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %20, align 8, !tbaa !24
  br label %.lr.ph.i53.preheader

.lr.ph.i:                                         ; preds = %14, %._crit_edge.i.i
  %.pre.i.i = phi ptr [ %.pre.i8.i, %._crit_edge.i.i ], [ %15, %14 ]
  %21 = phi i64 [ %35, %._crit_edge.i.i ], [ 16, %14 ]
  %22 = phi i64 [ %38, %._crit_edge.i.i ], [ 0, %14 ]
  %.06.i = phi i64 [ %39, %._crit_edge.i.i ], [ 0, %14 ]
  %.not.i.i = icmp ult i64 %22, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = shl i64 %21, 3
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #16
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %23
  %26 = icmp ugt i64 %22, 1
  br i1 %26, label %27, label %28, !prof !42

27:                                               ; preds = %.noexc.i
  %.idx.i.i.i.i = shl nuw nsw i64 %22, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %.pre.i.i, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i

28:                                               ; preds = %.noexc.i
  %29 = icmp eq i64 %22, 1
  br i1 %29, label %30, label %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i

30:                                               ; preds = %28
  %31 = load i32, ptr %.pre.i.i, align 4, !tbaa !3
  store i32 %31, ptr %25, align 4, !tbaa !3
  br label %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i

_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i: ; preds = %30, %28, %27
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i, label %32

32:                                               ; preds = %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i
  %33 = shl i64 %21, 2
  call void @_ZdaPvm(ptr noundef %.pre.i.i, i64 noundef %33) #14
  %.pre2.pre.i.i = load i64, ptr %16, align 8, !tbaa !23
  br label %_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i

_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i:        ; preds = %32, %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i
  %.pre2.i.i = phi i64 [ %22, %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i ], [ %.pre2.pre.i.i, %32 ]
  %34 = shl i64 %21, 1
  store ptr %25, ptr %5, align 8, !tbaa !19
  store i64 %34, ptr %17, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i, %.lr.ph.i
  %.pre.i8.i = phi ptr [ %25, %_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i ], [ %.pre.i.i, %.lr.ph.i ]
  %35 = phi i64 [ %34, %_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i ], [ %21, %.lr.ph.i ]
  %36 = phi i64 [ %.pre2.i.i, %_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i ], [ %22, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i8.i, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !3
  %38 = add i64 %36, 1
  store i64 %38, ptr %16, align 8, !tbaa !23
  %39 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %39, %1
  br i1 %exitcond.not.i, label %_ZN4lean10mpn_bufferC2EmRKj.exit, label %.lr.ph.i, !llvm.loop !43

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, %15
  br i1 %.not.i.i.i.i, label %common.resume, label %42

42:                                               ; preds = %40
  %43 = shl i64 %21, 2
  call void @_ZdaPvm(ptr noundef %.pre.i.i, i64 noundef %43) #14
  br label %common.resume

common.resume:                                    ; preds = %40, %42, %_ZN4lean6bufferIjLm16EED2Ev.exit103
  %common.resume.op = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZN4lean6bufferIjLm16EED2Ev.exit103 ], [ %41, %42 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

_ZN4lean10mpn_bufferC2EmRKj.exit:                 ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %44, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %46, align 8, !tbaa !24
  %.not.i52 = icmp eq i64 %1, -1
  br i1 %.not.i52, label %._crit_edge.i.i82.thread, label %.lr.ph.i53.preheader

._crit_edge.i.i82.thread:                         ; preds = %_ZN4lean10mpn_bufferC2EmRKj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %47, ptr %7, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %49, align 8, !tbaa !24
  store i32 0, ptr %47, align 8, !tbaa !3
  store i64 1, ptr %48, align 8, !tbaa !23
  br label %.lr.ph

.lr.ph.i53.preheader:                             ; preds = %_ZN4lean10mpn_bufferC2EmRKj.exit.thread, %_ZN4lean10mpn_bufferC2EmRKj.exit
  %50 = phi ptr [ %20, %_ZN4lean10mpn_bufferC2EmRKj.exit.thread ], [ %46, %_ZN4lean10mpn_bufferC2EmRKj.exit ]
  %51 = phi ptr [ %19, %_ZN4lean10mpn_bufferC2EmRKj.exit.thread ], [ %45, %_ZN4lean10mpn_bufferC2EmRKj.exit ]
  %52 = phi ptr [ %18, %_ZN4lean10mpn_bufferC2EmRKj.exit.thread ], [ %44, %_ZN4lean10mpn_bufferC2EmRKj.exit ]
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53.preheader, %._crit_edge.i.i65
  %.pre.i.i54 = phi ptr [ %.pre.i8.i66, %._crit_edge.i.i65 ], [ %52, %.lr.ph.i53.preheader ]
  %53 = phi i64 [ %67, %._crit_edge.i.i65 ], [ 16, %.lr.ph.i53.preheader ]
  %54 = phi i64 [ %70, %._crit_edge.i.i65 ], [ 0, %.lr.ph.i53.preheader ]
  %.06.i55 = phi i64 [ %71, %._crit_edge.i.i65 ], [ 0, %.lr.ph.i53.preheader ]
  %.not.i.i56 = icmp ult i64 %54, %53
  br i1 %.not.i.i56, label %._crit_edge.i.i65, label %55

55:                                               ; preds = %.lr.ph.i53
  %56 = shl i64 %53, 3
  %57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #16
          to label %.noexc.i59 unwind label %72

.noexc.i59:                                       ; preds = %55
  %58 = icmp ugt i64 %54, 1
  br i1 %58, label %59, label %60, !prof !42

59:                                               ; preds = %.noexc.i59
  %.idx.i.i.i.i68 = shl nuw nsw i64 %54, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %.pre.i.i54, i64 %.idx.i.i.i.i68, i1 false)
  br label %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i60

60:                                               ; preds = %.noexc.i59
  %61 = icmp eq i64 %54, 1
  br i1 %61, label %62, label %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i60

62:                                               ; preds = %60
  %63 = load i32, ptr %.pre.i.i54, align 4, !tbaa !3
  store i32 %63, ptr %57, align 4, !tbaa !3
  br label %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i60

_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i60: ; preds = %62, %60, %59
  %.not.i.i.i.i.i.i61 = icmp eq ptr %.pre.i.i54, %52
  br i1 %.not.i.i.i.i.i.i61, label %_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i63, label %64

64:                                               ; preds = %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i60
  %65 = shl i64 %53, 2
  call void @_ZdaPvm(ptr noundef %.pre.i.i54, i64 noundef %65) #14
  %.pre2.pre.i.i62 = load i64, ptr %51, align 8, !tbaa !23
  br label %_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i63

_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i63:      ; preds = %64, %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i60
  %.pre2.i.i64 = phi i64 [ %54, %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i.i60 ], [ %.pre2.pre.i.i62, %64 ]
  %66 = shl i64 %53, 1
  store ptr %57, ptr %6, align 8, !tbaa !19
  store i64 %66, ptr %50, align 8, !tbaa !24
  br label %._crit_edge.i.i65

._crit_edge.i.i65:                                ; preds = %_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i63, %.lr.ph.i53
  %.pre.i8.i66 = phi ptr [ %57, %_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i63 ], [ %.pre.i.i54, %.lr.ph.i53 ]
  %67 = phi i64 [ %66, %_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i63 ], [ %53, %.lr.ph.i53 ]
  %68 = phi i64 [ %.pre2.i.i64, %_ZN4lean6bufferIjLm16EE6expandEv.exit.i.i63 ], [ %54, %.lr.ph.i53 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i8.i66, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !3
  %70 = add i64 %68, 1
  store i64 %70, ptr %51, align 8, !tbaa !23
  %71 = add nuw i64 %.06.i55, 1
  %exitcond.not.i67 = icmp eq i64 %.06.i55, %1
  br i1 %exitcond.not.i67, label %._crit_edge.i.i82, label %.lr.ph.i53, !llvm.loop !43

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i57 = icmp eq ptr %.pre.i.i54, %52
  br i1 %.not.i.i.i.i57, label %.body, label %.body.sink.split

._crit_edge.i.i82:                                ; preds = %._crit_edge.i.i65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %74, ptr %7, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %76, align 8, !tbaa !24
  store i32 0, ptr %74, align 8, !tbaa !3
  store i64 1, ptr %75, align 8, !tbaa !23
  br i1 %.not.i, label %_ZN4lean10mpn_bufferC2EmRKj.exit88._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i82.thread, %._crit_edge.i.i82
  %77 = phi ptr [ %49, %._crit_edge.i.i82.thread ], [ %76, %._crit_edge.i.i82 ]
  %78 = phi ptr [ %48, %._crit_edge.i.i82.thread ], [ %75, %._crit_edge.i.i82 ]
  %79 = phi ptr [ %47, %._crit_edge.i.i82.thread ], [ %74, %._crit_edge.i.i82 ]
  %80 = phi ptr [ %44, %._crit_edge.i.i82.thread ], [ %.pre.i8.i66, %._crit_edge.i.i82 ]
  %81 = phi ptr [ %44, %._crit_edge.i.i82.thread ], [ %52, %._crit_edge.i.i82 ]
  %82 = phi ptr [ %45, %._crit_edge.i.i82.thread ], [ %51, %._crit_edge.i.i82 ]
  %83 = phi ptr [ %46, %._crit_edge.i.i82.thread ], [ %50, %._crit_edge.i.i82 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZN4lean10mpn_bufferC2EmRKj.exit88

_ZN4lean10mpn_bufferC2EmRKj.exit88._crit_edge:    ; preds = %_ZN4lean10mpn_bufferC2EmRKj.exit88, %._crit_edge.i.i82
  %85 = phi ptr [ %76, %._crit_edge.i.i82 ], [ %77, %_ZN4lean10mpn_bufferC2EmRKj.exit88 ]
  %86 = phi ptr [ %75, %._crit_edge.i.i82 ], [ %78, %_ZN4lean10mpn_bufferC2EmRKj.exit88 ]
  %87 = phi ptr [ %74, %._crit_edge.i.i82 ], [ %79, %_ZN4lean10mpn_bufferC2EmRKj.exit88 ]
  %88 = phi ptr [ %.pre.i8.i66, %._crit_edge.i.i82 ], [ %80, %_ZN4lean10mpn_bufferC2EmRKj.exit88 ]
  %89 = phi ptr [ %52, %._crit_edge.i.i82 ], [ %81, %_ZN4lean10mpn_bufferC2EmRKj.exit88 ]
  %90 = phi ptr [ %51, %._crit_edge.i.i82 ], [ %82, %_ZN4lean10mpn_bufferC2EmRKj.exit88 ]
  %91 = phi ptr [ %50, %._crit_edge.i.i82 ], [ %83, %_ZN4lean10mpn_bufferC2EmRKj.exit88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 10, ptr %9, align 4, !tbaa !3
  %.pre = load i64, ptr %16, align 8, !tbaa !23
  br label %99

_ZN4lean10mpn_bufferC2EmRKj.exit88:               ; preds = %.lr.ph, %_ZN4lean10mpn_bufferC2EmRKj.exit88
  %92 = phi i64 [ 0, %.lr.ph ], [ %97, %_ZN4lean10mpn_bufferC2EmRKj.exit88 ]
  %.040117 = phi i32 [ 0, %.lr.ph ], [ %96, %_ZN4lean10mpn_bufferC2EmRKj.exit88 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !3
  %96 = add i32 %.040117, 1
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %1, %97
  br i1 %98, label %_ZN4lean10mpn_bufferC2EmRKj.exit88, label %_ZN4lean10mpn_bufferC2EmRKj.exit88._crit_edge, !llvm.loop !44

99:                                               ; preds = %.critedge4, %_ZN4lean10mpn_bufferC2EmRKj.exit88._crit_edge
  %100 = phi i32 [ undef, %_ZN4lean10mpn_bufferC2EmRKj.exit88._crit_edge ], [ %159, %.critedge4 ]
  %101 = phi ptr [ %88, %_ZN4lean10mpn_bufferC2EmRKj.exit88._crit_edge ], [ %.val50, %.critedge4 ]
  %102 = phi ptr [ %87, %_ZN4lean10mpn_bufferC2EmRKj.exit88._crit_edge ], [ %111, %.critedge4 ]
  %103 = phi i64 [ %.pre, %_ZN4lean10mpn_bufferC2EmRKj.exit88._crit_edge ], [ %175, %.critedge4 ]
  %.039 = phi i64 [ 0, %_ZN4lean10mpn_bufferC2EmRKj.exit88._crit_edge ], [ %162, %.critedge4 ]
  switch i64 %103, label %._crit_edge149 [
    i64 0, label %.critedge
    i64 1, label %104
  ]

._crit_edge149:                                   ; preds = %99
  %.pre150 = load ptr, ptr %5, align 8, !tbaa !19
  br label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !19
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %.critedge, label %107

107:                                              ; preds = %._crit_edge149, %104
  %108 = phi ptr [ %.pre150, %._crit_edge149 ], [ %105, %104 ]
  %109 = invoke fastcc noundef i64 @_ZN4leanL13div_normalizeEPKjmS1_mRNS_10mpn_bufferES3_(ptr noundef nonnull %108, i64 noundef %103, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !19
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = load ptr, ptr %5, align 8, !tbaa !19
  %.val = load ptr, ptr %6, align 8
  %.val49 = load i64, ptr %90, align 8, !tbaa !23
  %.01.i = add i64 %.val49, -1
  %.not2.i = icmp eq i64 %.01.i, 0
  br i1 %.not2.i, label %_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %110
  %114 = zext i32 %112 to i64
  br label %115

115:                                              ; preds = %146, %.lr.ph.i89
  %.04.i = phi i64 [ %.01.i, %.lr.ph.i89 ], [ %.0.i, %146 ]
  %.0.in3.i = phi i64 [ %.val49, %.lr.ph.i89 ], [ %.04.i, %146 ]
  %116 = and i64 %.04.i, 4294967295
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = zext i32 %118 to i64
  %120 = shl nuw i64 %119, 32
  %121 = add i64 %.0.in3.i, -2
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = zext i32 %124 to i64
  %126 = or disjoint i64 %120, %125
  %127 = udiv i64 %126, %114
  %.recomposed = urem i64 %126, %114
  %128 = icmp ugt i64 %127, 4294967295
  br i1 %128, label %129, label %134

129:                                              ; preds = %115
  %130 = call ptr @__cxa_allocate_exception(i64 40) #14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 0, ptr %133, align 8, !tbaa !28
  store i8 0, ptr %132, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %130, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %129
  unreachable

134:                                              ; preds = %115
  %135 = mul nuw i64 %127, %114
  %136 = icmp ugt i64 %135, %126
  %137 = trunc i64 %.recomposed to i32
  store i32 %137, ptr %123, align 4, !tbaa !3
  %138 = lshr i64 %.recomposed, 32
  %139 = trunc nuw i64 %138 to i32
  store i32 %139, ptr %117, align 4, !tbaa !3
  %140 = trunc nuw i64 %127 to i32
  %141 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %121
  store i32 %140, ptr %141, align 4, !tbaa !3
  br i1 %136, label %142, label %146

142:                                              ; preds = %134
  %143 = add i32 %140, -1
  store i32 %143, ptr %141, align 4, !tbaa !3
  %144 = load i32, ptr %123, align 4, !tbaa !3
  %145 = add i32 %144, %112
  store i32 %145, ptr %117, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %142, %134
  %.0.i = add i64 %.04.i, -1
  %.not.i90 = icmp eq i64 %.0.i, 0
  br i1 %.not.i90, label %_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit.loopexit, label %115, !llvm.loop !33

_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit.loopexit: ; preds = %146
  %.val50.pre = load ptr, ptr %6, align 8
  br label %_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit

_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit:        ; preds = %_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit.loopexit, %110
  %.val50 = phi ptr [ %.val50.pre, %_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit.loopexit ], [ %.val, %110 ]
  %.val51 = load i64, ptr %86, align 8
  %147 = icmp eq i64 %109, 0
  br i1 %147, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit
  %148 = add i64 %.val51, 4294967295
  %.pre.i = trunc i64 %109 to i32
  %149 = and i64 %148, 4294967295
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = lshr i32 %151, %.pre.i
  %153 = getelementptr [4 x i8], ptr %8, i64 %.val51
  %154 = getelementptr i8, ptr %153, i64 -4
  store i32 %152, ptr %154, align 4, !tbaa !3
  %.pre152 = load i32, ptr %8, align 4, !tbaa !3
  br label %_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit

.preheader.i:                                     ; preds = %_ZN4leanL5div_1ERNS_10mpn_bufferEjPj.exit
  %.not5.i = icmp eq i64 %.val51, 0
  br i1 %.not5.i, label %_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit, label %.lr.ph4.i.preheader

.lr.ph4.i.preheader:                              ; preds = %.preheader.i
  %155 = add i64 %.val51, 4294967295
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !3
  store i32 %158, ptr %8, align 4, !tbaa !3
  br label %_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit

_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit: ; preds = %.lr.ph4.i.preheader, %.preheader1.i, %.preheader.i
  %159 = phi i32 [ %158, %.lr.ph4.i.preheader ], [ %.pre152, %.preheader1.i ], [ %100, %.preheader.i ]
  %160 = trunc i32 %159 to i8
  %161 = add i8 %160, 48
  %162 = add i64 %.039, 1
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 %.039
  store i8 %161, ptr %163, align 1, !tbaa !30
  %.pr = load i64, ptr %16, align 8, !tbaa !23
  %164 = icmp eq i64 %.pr, 0
  br i1 %164, label %.critedge4, label %.lr.ph131

.lr.ph131:                                        ; preds = %_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit, %170
  %165 = phi i64 [ %171, %170 ], [ %.pr, %_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit ]
  %166 = getelementptr [4 x i8], ptr %113, i64 %165
  %167 = getelementptr i8, ptr %166, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.critedge4

170:                                              ; preds = %.lr.ph131
  %171 = add i64 %165, -1
  store i64 %171, ptr %16, align 8, !tbaa !23
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.critedge4, label %.lr.ph131, !llvm.loop !45

.loopexit:                                        ; preds = %107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp:                               ; preds = %129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %174 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i98 = icmp eq ptr %174, %87
  br i1 %.not.i.i.i98, label %.body86, label %199

.critedge4:                                       ; preds = %.lr.ph131, %170, %_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit
  %175 = phi i64 [ 0, %_ZN4leanL15div_unnormalizeERNS_10mpn_bufferES1_mPj.exit ], [ %165, %.lr.ph131 ], [ 0, %170 ]
  br label %99, !llvm.loop !46

.critedge:                                        ; preds = %99, %104
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 %.039
  store i8 0, ptr %176, align 1, !tbaa !30
  %177 = add i64 %.039, -1
  %178 = lshr i64 %177, 1
  %179 = and i64 %177, 1
  %180 = add nuw i64 %178, %179
  %.not136 = icmp eq i64 %180, 0
  br i1 %.not136, label %._crit_edge, label %.lr.ph134

._crit_edge:                                      ; preds = %.lr.ph134, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %102, %87
  br i1 %.not.i.i.i, label %_ZN4lean6bufferIjLm16EED2Ev.exit, label %181

181:                                              ; preds = %._crit_edge
  %182 = load i64, ptr %85, align 8, !tbaa !24
  %183 = shl i64 %182, 2
  call void @_ZdaPvm(ptr noundef nonnull %102, i64 noundef %183) #14
  %.pre148 = load ptr, ptr %6, align 8, !tbaa !19
  br label %_ZN4lean6bufferIjLm16EED2Ev.exit

_ZN4lean6bufferIjLm16EED2Ev.exit:                 ; preds = %._crit_edge, %181
  %184 = phi ptr [ %101, %._crit_edge ], [ %.pre148, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i94 = icmp eq ptr %184, %89
  br i1 %.not.i.i.i94, label %_ZN4lean6bufferIjLm16EED2Ev.exit95, label %185

185:                                              ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit
  %186 = load i64, ptr %91, align 8, !tbaa !24
  %187 = shl i64 %186, 2
  call void @_ZdaPvm(ptr noundef %184, i64 noundef %187) #14
  br label %_ZN4lean6bufferIjLm16EED2Ev.exit95

_ZN4lean6bufferIjLm16EED2Ev.exit95:               ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %188 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i96 = icmp eq ptr %188, %15
  br i1 %.not.i.i.i96, label %_ZN4lean6bufferIjLm16EED2Ev.exit97, label %189

189:                                              ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit95
  %190 = load i64, ptr %17, align 8, !tbaa !24
  %191 = shl i64 %190, 2
  call void @_ZdaPvm(ptr noundef %188, i64 noundef %191) #14
  br label %_ZN4lean6bufferIjLm16EED2Ev.exit97

_ZN4lean6bufferIjLm16EED2Ev.exit97:               ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit95, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

.lr.ph134:                                        ; preds = %.critedge, %.lr.ph134
  %.0133 = phi i64 [ %197, %.lr.ph134 ], [ 0, %.critedge ]
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 %.0133
  %193 = sub i64 %177, %.0133
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 %193
  %195 = load i8, ptr %192, align 1, !tbaa !30
  %196 = load i8, ptr %194, align 1, !tbaa !30
  store i8 %196, ptr %192, align 1, !tbaa !30
  store i8 %195, ptr %194, align 1, !tbaa !30
  %197 = add nuw i64 %.0133, 1
  %198 = icmp ult i64 %197, %180
  br i1 %198, label %.lr.ph134, label %._crit_edge, !llvm.loop !47

199:                                              ; preds = %173
  %200 = load i64, ptr %85, align 8, !tbaa !24
  %201 = shl i64 %200, 2
  call void @_ZdaPvm(ptr noundef %174, i64 noundef %201) #14
  br label %.body86

.body86:                                          ; preds = %199, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i100 = icmp eq ptr %202, %89
  br i1 %.not.i.i.i100, label %.body, label %203

203:                                              ; preds = %.body86
  %204 = load i64, ptr %91, align 8, !tbaa !24
  br label %.body.sink.split

.body.sink.split:                                 ; preds = %72, %203
  %.sink189 = phi i64 [ %204, %203 ], [ %53, %72 ]
  %.sink = phi ptr [ %202, %203 ], [ %.pre.i.i54, %72 ]
  %.pn45.pn.pn.ph = phi { ptr, i32 } [ %lpad.phi, %203 ], [ %73, %72 ]
  %205 = shl i64 %.sink189, 2
  call void @_ZdaPvm(ptr noundef %.sink, i64 noundef %205) #14
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body86, %72
  %.pn45.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %lpad.phi, %.body86 ], [ %.pn45.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %206 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i102 = icmp eq ptr %206, %15
  br i1 %.not.i.i.i102, label %_ZN4lean6bufferIjLm16EED2Ev.exit103, label %207

207:                                              ; preds = %.body
  %208 = load i64, ptr %17, align 8, !tbaa !24
  %209 = shl i64 %208, 2
  call void @_ZdaPvm(ptr noundef %206, i64 noundef %209) #14
  br label %_ZN4lean6bufferIjLm16EED2Ev.exit103

_ZN4lean6bufferIjLm16EED2Ev.exit103:              ; preds = %.body, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

210:                                              ; preds = %_ZN4lean6bufferIjLm16EED2Ev.exit97, %11
  ret ptr %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIjLm16EE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %7
  %12 = shl i64 %1, 2
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #16
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = icmp ugt i64 %5, 1
  br i1 %15, label %16, label %17, !prof !42

16:                                               ; preds = %11
  %.idx.i.i = shl nuw nsw i64 %5, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %14, i64 %.idx.i.i, i1 false)
  br label %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i

17:                                               ; preds = %11
  %18 = icmp eq i64 %5, 1
  br i1 %18, label %19, label %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i

19:                                               ; preds = %17
  %20 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %20, ptr %13, align 4, !tbaa !3
  br label %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i

_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i: ; preds = %19, %17, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %21
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferIjLm16EE12set_capacityEm.exit.i, label %22

22:                                               ; preds = %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i
  %23 = shl i64 %9, 2
  tail call void @_ZdaPvm(ptr noundef %14, i64 noundef %23) #14
  br label %_ZN4lean6bufferIjLm16EE12set_capacityEm.exit.i

_ZN4lean6bufferIjLm16EE12set_capacityEm.exit.i:   ; preds = %22, %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i
  store ptr %13, ptr %0, align 8, !tbaa !19
  store i64 %1, ptr %8, align 8, !tbaa !24
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean6bufferIjLm16EE12set_capacityEm.exit.i, %7
  %24 = phi i64 [ %9, %7 ], [ %1, %_ZN4lean6bufferIjLm16EE12set_capacityEm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %4, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN4lean6bufferIjLm16EE9push_backERKj.exit
  %27 = phi i64 [ %24, %.lr.ph ], [ %42, %_ZN4lean6bufferIjLm16EE9push_backERKj.exit ]
  %28 = phi i64 [ %.pre, %.lr.ph ], [ %47, %_ZN4lean6bufferIjLm16EE9push_backERKj.exit ]
  %.01420 = phi i64 [ %5, %.lr.ph ], [ %48, %_ZN4lean6bufferIjLm16EE9push_backERKj.exit ]
  %.not.i = icmp ult i64 %28, %27
  br i1 %.not.i, label %._crit_edge.i, label %29

._crit_edge.i:                                    ; preds = %26
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN4lean6bufferIjLm16EE9push_backERKj.exit

29:                                               ; preds = %26
  %30 = shl i64 %27, 3
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #16
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = icmp ugt i64 %28, 1
  br i1 %33, label %34, label %35, !prof !42

34:                                               ; preds = %29
  %.idx.i.i.i = shl nuw nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %32, i64 %.idx.i.i.i, i1 false)
  br label %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i

35:                                               ; preds = %29
  %36 = icmp eq i64 %28, 1
  br i1 %36, label %37, label %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i

37:                                               ; preds = %35
  %38 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %38, ptr %31, align 4, !tbaa !3
  br label %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i: ; preds = %37, %35, %34
  %.not.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferIjLm16EE6expandEv.exit.i, label %39

39:                                               ; preds = %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i
  %40 = shl i64 %27, 2
  tail call void @_ZdaPvm(ptr noundef %32, i64 noundef %40) #14
  %.pre2.pre.i = load i64, ptr %4, align 8, !tbaa !23
  br label %_ZN4lean6bufferIjLm16EE6expandEv.exit.i

_ZN4lean6bufferIjLm16EE6expandEv.exit.i:          ; preds = %39, %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i
  %.pre2.i = phi i64 [ %28, %_ZSt18uninitialized_copyIPjS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.pre2.pre.i, %39 ]
  %41 = shl i64 %27, 1
  store ptr %31, ptr %0, align 8, !tbaa !19
  store i64 %41, ptr %8, align 8, !tbaa !24
  br label %_ZN4lean6bufferIjLm16EE9push_backERKj.exit

_ZN4lean6bufferIjLm16EE9push_backERKj.exit:       ; preds = %._crit_edge.i, %_ZN4lean6bufferIjLm16EE6expandEv.exit.i
  %42 = phi i64 [ %27, %._crit_edge.i ], [ %41, %_ZN4lean6bufferIjLm16EE6expandEv.exit.i ]
  %43 = phi i64 [ %28, %._crit_edge.i ], [ %.pre2.i, %_ZN4lean6bufferIjLm16EE6expandEv.exit.i ]
  %44 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %31, %_ZN4lean6bufferIjLm16EE6expandEv.exit.i ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %43
  %46 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %46, ptr %45, align 4, !tbaa !3
  %47 = add i64 %43, 1
  store i64 %47, ptr %4, align 8, !tbaa !23
  %48 = add i64 %.01420, 1
  %exitcond.not = icmp eq i64 %48, %1
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !48

49:                                               ; preds = %3
  %50 = icmp ult i64 %1, %5
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %49
  store i64 %1, ptr %4, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4lean6bufferIjLm16EE9push_backERKj.exit, %.preheader, %49
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4lean6bufferIjLm16EEE", !21, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!21 = !{!"p1 int", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!20, !12, i64 8}
!24 = !{!20, !12, i64 16}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !22, i64 0}
!28 = !{!29, !12, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !12, i64 8, !5, i64 16}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !6, i64 0}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
