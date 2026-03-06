; ModuleID = 'bench/llvm/original/CFGStmtMap.ll'
source_filename = "bench/llvm/original/CFGStmtMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang10CFGStmtMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang10CFGStmtMapD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10CFGStmtMapD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #9
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10CFGStmtMap8getBlockEPNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !14
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %9

thread-pre-split:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = tail call noundef ptr @_ZNK5clang9ParentMap21getParentIgnoreParensEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %10) #8
  store ptr %8, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %.lr.ph, %thread-pre-split
  %10 = phi ptr [ %1, %.lr.ph ], [ %8, %thread-pre-split ]
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i32, ptr %6, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.i, label %14

14:                                               ; preds = %9
  %15 = ptrtoint ptr %10 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.01826.i.i = and i32 %20, %19
  %21 = zext nneg i32 %.01826.i.i to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %10, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i, !prof !17

.lr.ph.i.i:                                       ; preds = %14, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %14 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %27 ], [ %.01826.i.i, %14 ]
  %.01627.i.i = phi i32 [ %28, %27 ], [ 1, %14 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.loopexit.i, label %27, !prof !18

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.01627.i.i, 1
  %29 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %29, %20
  %30 = zext i32 %.018.i.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %10, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i, !prof !19, !llvm.loop !20

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %9
  %34 = zext i32 %12 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %27, %14, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %35, %.loopexit.i ], [ %22, %14 ], [ %31, %27 ]
  %36 = zext i32 %12 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %36
  %.not14 = icmp eq ptr %.sroa.0.1.i, %37
  br i1 %.not14, label %thread-pre-split, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %.not10 = icmp eq ptr %10, %1
  br i1 %.not10, label %.thread, label %41

41:                                               ; preds = %38
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %40, ptr %42, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %thread-pre-split, %2, %41, %38
  %.2 = phi ptr [ %40, %41 ], [ %40, %38 ], [ null, %2 ], [ null, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !17

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !18

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !19, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !18

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !18

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !28
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !28
  %51 = load ptr, ptr %48, align 8, !tbaa !14
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %57, ptr %48, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang9ParentMap21getParentIgnoreParensEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef ptr @_ZN5clang10CFGStmtMap5BuildEPNS_3CFGEPNS_9ParentMapE(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %122

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not28 = icmp eq ptr %10, %12
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %18

._crit_edge:                                      ; preds = %_ZL10AccumulateRN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES6_.exit, %7
  %16 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
  store ptr %1, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %17, align 8, !tbaa !3
  br label %122

18:                                               ; preds = %.lr.ph, %_ZL10AccumulateRN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES6_.exit
  %.01329 = phi ptr [ %10, %.lr.ph ], [ %121, %_ZL10AccumulateRN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES6_.exit ]
  %19 = load ptr, ptr %.01329, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34, !noalias !37
  %22 = load ptr, ptr %19, align 8, !tbaa !44, !noalias !45
  %.not2425.i = icmp eq ptr %21, %22
  br i1 %.not2425.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %24, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %115, label %113

.lr.ph.i:                                         ; preds = %18, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i
  %.sroa.017.026.i = phi ptr [ %25, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i ], [ %21, %18 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.017.026.i, i64 -16
  %26 = getelementptr inbounds i8, ptr %.sroa.017.026.i, i64 -8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 8, !noalias !61
  %27 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %28 = shl i32 %27, 2
  %29 = and i32 %28, 12
  %.0.copyload.i.i.i3.i.i.i.i = load i64, ptr %25, align 8, !noalias !61
  %30 = trunc i64 %.0.copyload.i.i.i3.i.i.i.i to i32
  %31 = and i32 %30, 3
  %32 = add nuw nsw i32 %31, -6
  %33 = add nsw i32 %32, %29
  %spec.select.i.i.i = icmp ult i32 %33, 3
  br i1 %spec.select.i.i.i, label %34, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = and i64 %.0.copyload.i.i.i3.i.i.i.i, -4
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = load i32, ptr %13, align 8, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %40

40:                                               ; preds = %34
  %41 = trunc i64 %35 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %45 = add i32 %38, -1
  %.02944.i.i = and i32 %45, %44
  %46 = zext nneg i32 %.02944.i.i to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = icmp eq ptr %48, %36
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit, label %.lr.ph.i.i, !prof !17

.lr.ph.i.i:                                       ; preds = %40, %55
  %50 = phi ptr [ %62, %55 ], [ %48, %40 ]
  %51 = phi ptr [ %61, %55 ], [ %47, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %55 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %58, %55 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %55 ], [ null, %40 ]
  %52 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %55, !prof !18

53:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %54 = select i1 %.not.i.i, ptr %51, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

55:                                               ; preds = %.lr.ph.i.i
  %56 = icmp eq ptr %50, inttoptr (i64 -8192 to ptr)
  %57 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.03245.i.i
  %58 = add i32 %.02746.i.i, 1
  %59 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %59, %45
  %60 = zext i32 %.029.i.i to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit, label %.lr.ph.i.i, !prof !19, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %53, %34
  %.sink.i.i = phi ptr [ %54, %53 ], [ null, %34 ]
  %64 = load i32, ptr %14, align 8, !tbaa !28
  %65 = shl i32 %64, 2
  %66 = add i32 %65, 4
  %67 = mul i32 %38, 3
  %.not.i.i.i = icmp ult i32 %66, %67
  br i1 %.not.i.i.i, label %70, label %68, !prof !18

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i
  %69 = shl i32 %38, 1
  br label %.sink.split.i.i.i

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i
  %71 = load i32, ptr %15, align 4, !tbaa !29
  %.neg.i.i.i = xor i32 %64, -1
  %.neg12.i.i.i = add i32 %38, %.neg.i.i.i
  %72 = sub i32 %.neg12.i.i.i, %71
  %73 = lshr i32 %38, 3
  %.not10.i.i.i = icmp ugt i32 %72, %73
  br i1 %.not10.i.i.i, label %101, label %.sink.split.i.i.i, !prof !18

.sink.split.i.i.i:                                ; preds = %70, %68
  %.sink.i.i.i = phi i32 [ %69, %68 ], [ %38, %70 ]
  call void @_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i)
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load i32, ptr %13, align 8, !tbaa !13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %77

77:                                               ; preds = %.sink.split.i.i.i
  %78 = trunc i64 %35 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = add i32 %75, -1
  %.02944.i = and i32 %82, %81
  %83 = zext nneg i32 %.02944.i to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %36
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !17

.lr.ph.i16:                                       ; preds = %77, %92
  %87 = phi ptr [ %99, %92 ], [ %85, %77 ]
  %88 = phi ptr [ %98, %92 ], [ %84, %77 ]
  %.02947.i = phi i32 [ %.029.i, %92 ], [ %.02944.i, %77 ]
  %.02746.i = phi i32 [ %95, %92 ], [ 1, %77 ]
  %.03245.i = phi ptr [ %spec.select.i, %92 ], [ null, %77 ]
  %89 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %90, label %92, !prof !18

90:                                               ; preds = %.lr.ph.i16
  %.not.i18 = icmp eq ptr %.03245.i, null
  %91 = select i1 %.not.i18, ptr %88, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

92:                                               ; preds = %.lr.ph.i16
  %93 = icmp eq ptr %87, inttoptr (i64 -8192 to ptr)
  %94 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %93, i1 %94, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %88, ptr %.03245.i
  %95 = add i32 %.02746.i, 1
  %96 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %96, %82
  %97 = zext i32 %.029.i to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = icmp eq ptr %99, %36
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !19, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %92, %.sink.split.i.i.i, %77, %90
  %.sink.i = phi ptr [ %91, %90 ], [ null, %.sink.split.i.i.i ], [ %84, %77 ], [ %98, %92 ]
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, %70
  %102 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %70 ]
  %103 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit ], [ %64, %70 ]
  %104 = add i32 %103, 1
  store i32 %104, ptr %14, align 8, !tbaa !28
  %105 = load ptr, ptr %102, align 8, !tbaa !14
  %106 = icmp eq ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit.i, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %15, align 4, !tbaa !29
  %109 = add i32 %108, -1
  store i32 %109, ptr %15, align 4, !tbaa !29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit.i: ; preds = %107, %101
  store ptr %36, ptr %102, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %110, align 8, !tbaa !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit: ; preds = %55, %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit.i ], [ %47, %40 ], [ %61, %55 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %111 = load ptr, ptr %.0.i, align 8, !tbaa !25
  %.not14.i = icmp eq ptr %111, null
  br i1 %.not14.i, label %112, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i

112:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit
  store ptr %19, ptr %.0.i, align 8, !tbaa !25
  br label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.i: ; preds = %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_.exit, %.lr.ph.i
  %.not24.i = icmp eq ptr %25, %22
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

113:                                              ; preds = %._crit_edge.i
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %19, ptr %114, align 8, !tbaa !25
  br label %115

115:                                              ; preds = %113, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %116, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %4, align 8, !tbaa !14
  %.not13.i = icmp eq i64 %117, 0
  br i1 %.not13.i, label %_ZL10AccumulateRN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES6_.exit, label %119

119:                                              ; preds = %115
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %19, ptr %120, align 8, !tbaa !25
  br label %_ZL10AccumulateRN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES6_.exit

_ZL10AccumulateRN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES6_.exit: ; preds = %115, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = getelementptr inbounds nuw i8, ptr %.01329, i64 8
  %.not = icmp eq ptr %121, %12
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !65

122:                                              ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %16, %._crit_edge ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !17

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !18

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !19, !llvm.loop !26

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !27
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !13
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #8
  store ptr %21, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !29
  %25 = load i32, ptr %2, align 8, !tbaa !13
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !66

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !29
  %34 = load i32, ptr %2, align 8, !tbaa !13
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !14
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !17

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !18

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !19, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  store ptr %67, ptr %65, align 8, !tbaa !25
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN5clang10CFGStmtMapE", !5, i64 0, !6, i64 8}
!5 = !{!"p1 _ZTSN5clang9ParentMapE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEPNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!11 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEPNS2_8CFGBlockEEE", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!16 = !{!4, !5, i64 0}
!17 = !{!"branch_weights", i32 1999, i32 1}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!"branch_weights", i32 1, i32 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSSt4pairIPKN5clang4StmtEPNS0_8CFGBlockEE", !15, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTSN5clang8CFGBlockE", !6, i64 0}
!25 = !{!24, !24, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!11, !11, i64 0}
!28 = !{!10, !12, i64 8}
!29 = !{!10, !12, i64 12}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5clang10BumpVectorIPNS_8CFGBlockEEE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTSN5clang8CFGBlockE", !6, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN5clang10CFGElementE", !6, i64 0}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN5clang10BumpVectorINS_10CFGElementEE6rbeginEv: argument 0"}
!39 = distinct !{!39, !"_ZN5clang10BumpVectorINS_10CFGElementEE6rbeginEv"}
!40 = distinct !{!40, !41, !"_ZN5clang8CFGBlock11ElementList5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZN5clang8CFGBlock11ElementList5beginEv"}
!42 = distinct !{!42, !43, !"_ZN5clang8CFGBlock5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZN5clang8CFGBlock5beginEv"}
!44 = !{!35, !36, i64 0}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN5clang10BumpVectorINS_10CFGElementEE4rendEv: argument 0"}
!47 = distinct !{!47, !"_ZN5clang10BumpVectorINS_10CFGElementEE4rendEv"}
!48 = distinct !{!48, !49, !"_ZN5clang8CFGBlock11ElementList3endEv: argument 0"}
!49 = distinct !{!49, !"_ZN5clang8CFGBlock11ElementList3endEv"}
!50 = distinct !{!50, !51, !"_ZN5clang8CFGBlock3endEv: argument 0"}
!51 = distinct !{!51, !"_ZN5clang8CFGBlock3endEv"}
!52 = !{!53, !15, i64 24}
!53 = !{!"_ZTSN5clang8CFGBlockE", !54, i64 0, !15, i64 24, !55, i64 32, !15, i64 40, !12, i64 48, !58, i64 56, !58, i64 80, !12, i64 104, !60, i64 112}
!54 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !35, i64 0}
!55 = !{!"_ZTSN5clang13CFGTerminatorE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !7, i64 0}
!58 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !6, i64 0}
!60 = !{!"p1 _ZTSN5clang3CFGE", !6, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev: argument 0"}
!63 = distinct !{!63, !"_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev"}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
