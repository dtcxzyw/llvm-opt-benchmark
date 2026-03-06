; ModuleID = 'bench/arrow/original/chunk_resolver.ll'
source_filename = "bench/arrow/original/chunk_resolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::TypedChunkLocation.2" = type { i8, i8 }
%"struct.arrow::TypedChunkLocation.3" = type { i16, i16 }
%"struct.arrow::TypedChunkLocation.4" = type { i32, i32 }
%"struct.arrow::TypedChunkLocation.6" = type { i64, i64 }

$_ZN5arrow18TypedChunkLocationIiEC5Eii = comdat any

$_ZNK5arrow18TypedChunkLocationIiEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIsEC5Ess = comdat any

$_ZNK5arrow18TypedChunkLocationIsEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIaEC5Eaa = comdat any

$_ZNK5arrow18TypedChunkLocationIaEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIhEC5Ehh = comdat any

$_ZNK5arrow18TypedChunkLocationIhEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationItEC5Ett = comdat any

$_ZNK5arrow18TypedChunkLocationItEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIjEC5Ejj = comdat any

$_ZNK5arrow18TypedChunkLocationIjEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIlEC5Ell = comdat any

$_ZNK5arrow18TypedChunkLocationIlEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationImEC5Emm = comdat any

$_ZNK5arrow18TypedChunkLocationImEeqES1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm
@_ZN5arrow13ChunkResolverC1ERKSt6vectorISt10shared_ptrINS_5ArrayEESaIS4_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow13ChunkResolverC2ERKSt6vectorISt10shared_ptrINS_5ArrayEESaIS4_EE
@_ZN5arrow13ChunkResolverC1ENS_4util4spanIKPKNS_5ArrayEEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5arrow13ChunkResolverC2ENS_4util4spanIKPKNS_5ArrayEEE
@_ZN5arrow13ChunkResolverC1ERKSt6vectorISt10shared_ptrINS_11RecordBatchEESaIS4_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow13ChunkResolverC2ERKSt6vectorISt10shared_ptrINS_11RecordBatchEESaIS4_EE
@_ZN5arrow13ChunkResolverC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow13ChunkResolverC2EOS0_
@_ZN5arrow13ChunkResolverC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow13ChunkResolverC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIiEC5Eii) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIiEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIsEC5Ess) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIsEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !9
  %4 = sext i16 %3 to i32
  %sext = shl i32 %1, 16
  %5 = ashr exact i32 %sext, 16
  %6 = icmp eq i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = ashr i32 %1, 16
  %11 = icmp eq i32 %10, %9
  %12 = select i1 %6, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIaEC2Eaa(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIaEC5Eaa) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIaEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = zext i16 %1 to i32
  %3 = load i8, ptr %0, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %sext = shl i32 %.sroa.0.0.extract.trunc, 24
  %5 = ashr exact i32 %sext, 24
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %.sroa.2.0.extract.trunc = zext nneg i16 %.sroa.2.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %sext1 = shl nuw i32 %.sroa.2.0.extract.trunc, 24
  %11 = ashr exact i32 %sext1, 24
  %12 = icmp eq i32 %11, %10
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIhEC5Ehh) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIhEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = trunc i16 %1 to i8
  %5 = icmp eq i8 %3, %4
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = icmp eq i16 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationItEC5Ett) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationItEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !19
  %4 = trunc i32 %1 to i16
  %5 = icmp eq i16 %3, %4
  %.sroa.2.0.extract.shift = lshr i32 %1, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIjEC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIjEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIlEC5Ell) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIlEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !25
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationImEC5Emm) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationImEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !29
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow13ChunkResolverC2ERKSt6vectorISt10shared_ptrINS_5ArrayEESaIS4_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %.noexc.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !alias.scope !37
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i, label %.noexc6.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !37
  br label %.lr.ph.i.preheader.i

.noexc6.i:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = shl nuw nsw i64 %10, 3
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %.noexc6.i
  store ptr %14, ptr %0, align 8, !tbaa !40, !alias.scope !37
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !43, !alias.scope !37
  store i64 0, ptr %14, align 8, !tbaa !44, !noalias !37
  %17 = getelementptr i8, ptr %14, i64 8
  %18 = icmp eq ptr %5, %3
  br i1 %18, label %20, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc2
  %.idx.i.i.i.i.i.i.i.i = ashr exact i64 %8, 1
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !44, !noalias !37
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader.i

20:                                               ; preds = %.noexc2
  store ptr %17, ptr %12, align 8, !tbaa !45, !alias.scope !37
  br label %.loopexit

.lr.ph.i.preheader.i:                             ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i
  %.ph.i = phi ptr [ %14, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i ]
  %.0.i.i.i.i.i.ph.i = phi ptr [ %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i ]
  store ptr %.0.i.i.i.i.i.ph.i, ptr %12, align 8, !tbaa !45, !alias.scope !37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.0.i = phi i64 [ %23, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.08.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %3, %.lr.ph.i.preheader.i ]
  %.sroa.04.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.ph.i, %.lr.ph.i.preheader.i ]
  %.0.val.i.i = load ptr, ptr %.08.i.i, align 8, !tbaa !46, !noalias !37
  %21 = getelementptr i8, ptr %.0.val.i.i, i64 8
  %.0.val.val.i.i = load ptr, ptr %21, align 8, !tbaa !51, !noalias !37
  %22 = getelementptr i8, ptr %.0.val.val.i.i, i64 16
  %.0.val.val.val.i.i = load i64, ptr %22, align 8, !tbaa !54, !noalias !37
  %23 = add nsw i64 %.0.val.val.val.i.i, %.0.i
  store i64 %.0.i, ptr %.sroa.04.07.i.i, align 8, !tbaa !44, !noalias !37
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph.i.i, %20
  %26 = phi ptr [ %14, %20 ], [ %.ph.i, %.lr.ph.i.i ]
  %.1.i = phi i64 [ 0, %20 ], [ %23, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %9
  store i64 %.1.i, ptr %27, align 8, !tbaa !44, !noalias !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8, !tbaa !77
  ret void

29:                                               ; preds = %.noexc6.i, %.noexc.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow13ChunkResolverC2ENS_4util4spanIKPKNS_5ArrayEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %4 = add i64 %2, 1
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %.noexc.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !alias.scope !79
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i, label %.noexc6.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !79
  %.pre = shl nuw nsw i64 %2, 3
  br label %.lr.ph.i.preheader.i

.noexc6.i:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %7 = shl nuw nsw i64 %4, 3
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #14
          to label %.noexc1 unwind label %24

.noexc1:                                          ; preds = %.noexc6.i
  store ptr %8, ptr %0, align 8, !tbaa !40, !alias.scope !79
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !43, !alias.scope !79
  store i64 0, ptr %8, align 8, !tbaa !44, !noalias !79
  %11 = getelementptr i8, ptr %8, i64 8
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %14, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc1
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %2, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !44, !noalias !79
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader.i

14:                                               ; preds = %.noexc1
  store ptr %11, ptr %6, align 8, !tbaa !45, !alias.scope !79
  br label %.loopexit

.lr.ph.i.preheader.i:                             ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i
  %.idx15.i.pre-phi = phi i64 [ %.idx.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %.pre, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i ]
  %.ph.i = phi ptr [ %8, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i ]
  %.0.i.i.i.i.i.ph.i = phi ptr [ %13, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i ]
  store ptr %.0.i.i.i.i.i.ph.i, ptr %6, align 8, !tbaa !45, !alias.scope !79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx15.i.pre-phi
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.0.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.08.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %1, %.lr.ph.i.preheader.i ]
  %.sroa.04.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %.ph.i, %.lr.ph.i.preheader.i ]
  %.0.val.i.i = load ptr, ptr %.08.i.i, align 8, !tbaa !82, !noalias !79
  %16 = getelementptr i8, ptr %.0.val.i.i, i64 8
  %.0.val.val.i.i = load ptr, ptr %16, align 8, !tbaa !51, !noalias !79
  %17 = getelementptr i8, ptr %.0.val.val.i.i, i64 16
  %.0.val.val.val.i.i = load i64, ptr %17, align 8, !tbaa !54, !noalias !79
  %18 = add nsw i64 %.0.val.val.val.i.i, %.0.i
  store i64 %.0.i, ptr %.sroa.04.07.i.i, align 8, !tbaa !44, !noalias !79
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph.i.i, %14
  %21 = phi ptr [ %8, %14 ], [ %.ph.i, %.lr.ph.i.i ]
  %.1.i = phi i64 [ 0, %14 ], [ %18, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %2
  store i64 %.1.i, ptr %22, align 8, !tbaa !44, !noalias !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8, !tbaa !77
  ret void

24:                                               ; preds = %.noexc6.i, %.noexc.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow13ChunkResolverC2ERKSt6vectorISt10shared_ptrINS_11RecordBatchEESaIS4_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %.noexc.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !alias.scope !88
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i, label %.noexc6.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !88
  br label %.lr.ph.i.preheader.i

.noexc6.i:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = shl nuw nsw i64 %10, 3
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
          to label %.noexc2 unwind label %28

.noexc2:                                          ; preds = %.noexc6.i
  store ptr %14, ptr %0, align 8, !tbaa !40, !alias.scope !88
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !43, !alias.scope !88
  store i64 0, ptr %14, align 8, !tbaa !44, !noalias !88
  %17 = getelementptr i8, ptr %14, i64 8
  %18 = icmp eq ptr %5, %3
  br i1 %18, label %20, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc2
  %.idx.i.i.i.i.i.i.i.i = ashr exact i64 %8, 1
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !44, !noalias !88
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader.i

20:                                               ; preds = %.noexc2
  store ptr %17, ptr %12, align 8, !tbaa !45, !alias.scope !88
  br label %.loopexit

.lr.ph.i.preheader.i:                             ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i
  %.ph.i = phi ptr [ %14, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i ]
  %.0.i.i.i.i.i.ph.i = phi ptr [ %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i ]
  store ptr %.0.i.i.i.i.i.ph.i, ptr %12, align 8, !tbaa !45, !alias.scope !88
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.0.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.08.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %3, %.lr.ph.i.preheader.i ]
  %.sroa.04.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %.ph.i, %.lr.ph.i.preheader.i ]
  %.0.val.i.i = load ptr, ptr %.08.i.i, align 8, !tbaa !91, !noalias !88
  %21 = getelementptr i8, ptr %.0.val.i.i, i64 24
  %.0.val.val.i.i = load i64, ptr %21, align 8, !tbaa !94, !noalias !88
  %22 = add nsw i64 %.0.val.val.i.i, %.0.i
  store i64 %.0.i, ptr %.sroa.04.07.i.i, align 8, !tbaa !44, !noalias !88
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph.i.i, %20
  %25 = phi ptr [ %14, %20 ], [ %.ph.i, %.lr.ph.i.i ]
  %.1.i = phi i64 [ 0, %20 ], [ %22, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %9
  store i64 %.1.i, ptr %26, align 8, !tbaa !44, !noalias !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %27, align 8, !tbaa !77
  ret void

28:                                               ; preds = %.noexc6.i, %.noexc.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow13ChunkResolverC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(28) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %3, ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %7, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load atomic i32, ptr %11 monotonic, align 8
  store i32 %12, ptr %10, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZN5arrow13ChunkResolveraSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(28) initializes((8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %7, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %9, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %11, ptr %5, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEaSEOS1_.exit, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %15) #17
  br label %_ZNSt6vectorIlSaIlEEaSEOS1_.exit

_ZNSt6vectorIlSaIlEEaSEOS1_.exit:                 ; preds = %2, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load atomic i32, ptr %17 monotonic, align 8
  store atomic i32 %18, ptr %16 seq_cst, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow13ChunkResolverC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %.noexc2, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, !prof !100

.noexc.i.i:                                       ; preds = %9
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %2
  %12 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %12, ptr %0, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %1, align 8, !tbaa !101
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %21

21:                                               ; preds = %.noexc2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 %20, i1 false)
  br label %22

22:                                               ; preds = %21, %.noexc2
  %23 = getelementptr inbounds i8, ptr %12, i64 %20
  store ptr %23, ptr %13, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %24, align 8, !tbaa !77
  ret void

25:                                               ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZN5arrow13ChunkResolveraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i32 0, ptr %5 monotonic, align 8
  ret ptr %0

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %0, align 8, !tbaa !40
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, !prof !100

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !43
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !40
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !45
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !40
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !45
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit

_ZSt4copyIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !45
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow13ChunkResolver15ResolveManyImplElPKhPNS_18TypedChunkLocationIhEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"struct.arrow::TypedChunkLocation.2", align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = icmp sgt i64 %1, 0
  br i1 %16, label %.lr.ph.i, label %_ZN5arrow12_GLOBAL__N_117ResolveManyInlineIhEEvjPKllPKT_PNS_18TypedChunkLocationIS4_EEi.exit

.lr.ph.i:                                         ; preds = %5, %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIhEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i
  %.015.i = phi i32 [ %43, %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIhEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i ], [ %4, %5 ]
  %.01314.i = phi i64 [ %44, %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIhEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i ], [ 0, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.01314.i
  %18 = load i8, ptr %17, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = zext i8 %18 to i64
  %20 = sext i32 %.015.i to i64
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %.not.i.i = icmp ugt i64 %22, %19
  br i1 %.not.i.i, label %.preheader, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %.015.i, %15
  br i1 %24, label %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIhEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = icmp ugt i64 %27, %19
  br i1 %28, label %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIhEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i, label %.preheader

.preheader:                                       ; preds = %25, %.lr.ph.i
  br label %29

29:                                               ; preds = %.preheader, %29
  %.013.i.i.i = phi i32 [ %.114.i.i.i, %29 ], [ %14, %.preheader ]
  %.0.i.i.i = phi i32 [ %.1.i.i.i, %29 ], [ 0, %.preheader ]
  %30 = lshr i32 %.013.i.i.i, 1
  %31 = add i32 %.0.i.i.i, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %.not.i.i.i = icmp ugt i64 %34, %19
  %35 = sub i32 %.013.i.i.i, %30
  %.114.i.i.i = select i1 %.not.i.i.i, i32 %30, i32 %35
  %.1.i.i.i = select i1 %.not.i.i.i, i32 %.0.i.i.i, i32 %31
  %36 = icmp ugt i32 %.114.i.i.i, 1
  br i1 %36, label %29, label %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i, !llvm.loop !103

_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i: ; preds = %29
  %.pre.i.i = sext i32 %.1.i.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %9, i64 %.pre.i.i
  %.pre18.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  br label %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIhEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i

_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIhEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i: ; preds = %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i, %25, %23
  %37 = phi i64 [ %.pre18.i.i, %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i ], [ %22, %23 ], [ %22, %25 ]
  %.0.i.i = phi i32 [ %.1.i.i.i, %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i ], [ %15, %23 ], [ %.015.i, %25 ]
  %38 = trunc i32 %.0.i.i to i8
  %39 = trunc i64 %37 to i8
  %40 = sub i8 %18, %39
  call void @_ZN5arrow18TypedChunkLocationIhEC1Ehh(ptr noundef nonnull align 1 dereferenceable(2) %6, i8 noundef zeroext %38, i8 noundef zeroext %40)
  %41 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.01314.i
  store i16 %41, ptr %42, align 1
  %.sroa.0.0.extract.trunc.mask.i = and i16 %41, 255
  %43 = zext nneg i16 %.sroa.0.0.extract.trunc.mask.i to i32
  %44 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %44, %1
  br i1 %exitcond.not.i, label %_ZN5arrow12_GLOBAL__N_117ResolveManyInlineIhEEvjPKllPKT_PNS_18TypedChunkLocationIS4_EEi.exit, label %.lr.ph.i, !llvm.loop !104

_ZN5arrow12_GLOBAL__N_117ResolveManyInlineIhEEvjPKllPKT_PNS_18TypedChunkLocationIS4_EEi.exit: ; preds = %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIhEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow13ChunkResolver15ResolveManyImplElPKtPNS_18TypedChunkLocationItEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"struct.arrow::TypedChunkLocation.3", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = icmp sgt i64 %1, 0
  br i1 %16, label %.lr.ph.i, label %_ZN5arrow12_GLOBAL__N_117ResolveManyInlineItEEvjPKllPKT_PNS_18TypedChunkLocationIS4_EEi.exit

.lr.ph.i:                                         ; preds = %5, %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineItEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i
  %.015.i = phi i32 [ %43, %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineItEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i ], [ %4, %5 ]
  %.01314.i = phi i64 [ %44, %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineItEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i ], [ 0, %5 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.01314.i
  %18 = load i16, ptr %17, align 2, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = zext i16 %18 to i64
  %20 = sext i32 %.015.i to i64
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %.not.i.i = icmp ugt i64 %22, %19
  br i1 %.not.i.i, label %.preheader, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %.015.i, %15
  br i1 %24, label %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineItEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = icmp ugt i64 %27, %19
  br i1 %28, label %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineItEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i, label %.preheader

.preheader:                                       ; preds = %25, %.lr.ph.i
  br label %29

29:                                               ; preds = %.preheader, %29
  %.013.i.i.i = phi i32 [ %.114.i.i.i, %29 ], [ %14, %.preheader ]
  %.0.i.i.i = phi i32 [ %.1.i.i.i, %29 ], [ 0, %.preheader ]
  %30 = lshr i32 %.013.i.i.i, 1
  %31 = add i32 %.0.i.i.i, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %.not.i.i.i = icmp ugt i64 %34, %19
  %35 = sub i32 %.013.i.i.i, %30
  %.114.i.i.i = select i1 %.not.i.i.i, i32 %30, i32 %35
  %.1.i.i.i = select i1 %.not.i.i.i, i32 %.0.i.i.i, i32 %31
  %36 = icmp ugt i32 %.114.i.i.i, 1
  br i1 %36, label %29, label %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i, !llvm.loop !103

_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i: ; preds = %29
  %.pre.i.i = sext i32 %.1.i.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %9, i64 %.pre.i.i
  %.pre18.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  br label %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineItEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i

_ZN5arrow12_GLOBAL__N_116ResolveOneInlineItEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i: ; preds = %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i, %25, %23
  %37 = phi i64 [ %.pre18.i.i, %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i ], [ %22, %23 ], [ %22, %25 ]
  %.0.i.i = phi i32 [ %.1.i.i.i, %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i ], [ %15, %23 ], [ %.015.i, %25 ]
  %38 = trunc i32 %.0.i.i to i16
  %39 = trunc i64 %37 to i16
  %40 = sub i16 %18, %39
  call void @_ZN5arrow18TypedChunkLocationItEC1Ett(ptr noundef nonnull align 2 dereferenceable(4) %6, i16 noundef zeroext %38, i16 noundef zeroext %40)
  %41 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.01314.i
  store i32 %41, ptr %42, align 2
  %43 = and i32 %41, 65535
  %44 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %44, %1
  br i1 %exitcond.not.i, label %_ZN5arrow12_GLOBAL__N_117ResolveManyInlineItEEvjPKllPKT_PNS_18TypedChunkLocationIS4_EEi.exit, label %.lr.ph.i, !llvm.loop !106

_ZN5arrow12_GLOBAL__N_117ResolveManyInlineItEEvjPKllPKT_PNS_18TypedChunkLocationIS4_EEi.exit: ; preds = %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineItEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow13ChunkResolver15ResolveManyImplElPKjPNS_18TypedChunkLocationIjEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"struct.arrow::TypedChunkLocation.4", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = icmp sgt i64 %1, 0
  br i1 %16, label %.lr.ph.i, label %_ZN5arrow12_GLOBAL__N_117ResolveManyInlineIjEEvjPKllPKT_PNS_18TypedChunkLocationIS4_EEi.exit

.lr.ph.i:                                         ; preds = %5, %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIjEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i
  %.015.i = phi i32 [ %.sroa.0.0.extract.trunc.i, %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIjEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i ], [ %4, %5 ]
  %.01314.i = phi i64 [ %42, %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIjEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i ], [ 0, %5 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.01314.i
  %18 = load i32, ptr %17, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = zext i32 %18 to i64
  %20 = sext i32 %.015.i to i64
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %.not.i.i = icmp ugt i64 %22, %19
  br i1 %.not.i.i, label %.preheader, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %.015.i, %15
  br i1 %24, label %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIjEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = icmp ugt i64 %27, %19
  br i1 %28, label %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIjEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i, label %.preheader

.preheader:                                       ; preds = %25, %.lr.ph.i
  br label %29

29:                                               ; preds = %.preheader, %29
  %.013.i.i.i = phi i32 [ %.114.i.i.i, %29 ], [ %14, %.preheader ]
  %.0.i.i.i = phi i32 [ %.1.i.i.i, %29 ], [ 0, %.preheader ]
  %30 = lshr i32 %.013.i.i.i, 1
  %31 = add i32 %.0.i.i.i, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %.not.i.i.i = icmp ugt i64 %34, %19
  %35 = sub i32 %.013.i.i.i, %30
  %.114.i.i.i = select i1 %.not.i.i.i, i32 %30, i32 %35
  %.1.i.i.i = select i1 %.not.i.i.i, i32 %.0.i.i.i, i32 %31
  %36 = icmp ugt i32 %.114.i.i.i, 1
  br i1 %36, label %29, label %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i, !llvm.loop !103

_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i: ; preds = %29
  %.pre.i.i = sext i32 %.1.i.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %9, i64 %.pre.i.i
  %.pre18.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  br label %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIjEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i

_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIjEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i: ; preds = %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i, %25, %23
  %37 = phi i64 [ %.pre18.i.i, %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i ], [ %22, %23 ], [ %22, %25 ]
  %.0.i.i = phi i32 [ %.1.i.i.i, %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i ], [ %15, %23 ], [ %.015.i, %25 ]
  %38 = trunc i64 %37 to i32
  %39 = sub i32 %18, %38
  call void @_ZN5arrow18TypedChunkLocationIjEC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %.0.i.i, i32 noundef %39)
  %40 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.extract.trunc.i = trunc i64 %40 to i32
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01314.i
  store i64 %40, ptr %41, align 4
  %42 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %42, %1
  br i1 %exitcond.not.i, label %_ZN5arrow12_GLOBAL__N_117ResolveManyInlineIjEEvjPKllPKT_PNS_18TypedChunkLocationIS4_EEi.exit, label %.lr.ph.i, !llvm.loop !108

_ZN5arrow12_GLOBAL__N_117ResolveManyInlineIjEEvjPKllPKT_PNS_18TypedChunkLocationIS4_EEi.exit: ; preds = %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineIjEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow13ChunkResolver15ResolveManyImplElPKmPNS_18TypedChunkLocationImEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"struct.arrow::TypedChunkLocation.6", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = icmp sgt i64 %1, 0
  br i1 %16, label %.lr.ph.i, label %_ZN5arrow12_GLOBAL__N_117ResolveManyInlineImEEvjPKllPKT_PNS_18TypedChunkLocationIS4_EEi.exit

.lr.ph.i:                                         ; preds = %5
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

17:                                               ; preds = %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineImEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %4, %.lr.ph.i ], [ %40, %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineImEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i ]
  %.01314.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineImEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.01314.i
  %19 = load i64, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = sext i32 %.015.i to i64
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %.not.i.i = icmp ult i64 %19, %22
  br i1 %.not.i.i, label %.preheader, label %23

23:                                               ; preds = %17
  %24 = icmp eq i32 %.015.i, %15
  br i1 %24, label %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineImEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = icmp ult i64 %19, %27
  br i1 %28, label %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineImEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i, label %.preheader

.preheader:                                       ; preds = %25, %17
  br label %29

29:                                               ; preds = %.preheader, %29
  %.013.i.i.i = phi i32 [ %.114.i.i.i, %29 ], [ %14, %.preheader ]
  %.0.i.i.i = phi i32 [ %.1.i.i.i, %29 ], [ 0, %.preheader ]
  %30 = lshr i32 %.013.i.i.i, 1
  %31 = add i32 %.0.i.i.i, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %.not.i.i.i = icmp ult i64 %19, %34
  %35 = sub i32 %.013.i.i.i, %30
  %.114.i.i.i = select i1 %.not.i.i.i, i32 %30, i32 %35
  %.1.i.i.i = select i1 %.not.i.i.i, i32 %.0.i.i.i, i32 %31
  %36 = icmp ugt i32 %.114.i.i.i, 1
  br i1 %36, label %29, label %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i, !llvm.loop !103

_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i: ; preds = %29
  %.pre.i.i = sext i32 %.1.i.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %9, i64 %.pre.i.i
  %.pre18.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  br label %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineImEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i

_ZN5arrow12_GLOBAL__N_116ResolveOneInlineImEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i: ; preds = %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i, %25, %23
  %37 = phi i64 [ %.pre18.i.i, %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i ], [ %22, %23 ], [ %22, %25 ]
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN5arrow13ChunkResolver6BisectEmPKmjj.exit.loopexit.i.i ], [ %20, %23 ], [ %20, %25 ]
  %38 = sub i64 %19, %37
  call void @_ZN5arrow18TypedChunkLocationImEC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %.pre-phi.i.i, i64 noundef %38)
  %.fca.0.load.i.i = load i64, ptr %6, align 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.01314.i
  store i64 %.fca.0.load.i.i, ptr %39, align 8, !tbaa !44
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.fca.1.load.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !44
  %40 = trunc i64 %.fca.0.load.i.i to i32
  %41 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %41, %1
  br i1 %exitcond.not.i, label %_ZN5arrow12_GLOBAL__N_117ResolveManyInlineImEEvjPKllPKT_PNS_18TypedChunkLocationIS4_EEi.exit, label %17, !llvm.loop !109

_ZN5arrow12_GLOBAL__N_117ResolveManyInlineImEEvjPKllPKT_PNS_18TypedChunkLocationIS4_EEi.exit: ; preds = %_ZN5arrow12_GLOBAL__N_116ResolveOneInlineImEENS_18TypedChunkLocationIT_EEjPKmS3_ii.exit.i, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow18TypedChunkLocationIiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5arrow18TypedChunkLocationIsEE", !11, i64 0, !11, i64 2}
!11 = !{!"short", !6, i64 0}
!12 = !{!10, !11, i64 2}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5arrow18TypedChunkLocationIaEE", !6, i64 0, !6, i64 1}
!15 = !{!14, !6, i64 1}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5arrow18TypedChunkLocationIhEE", !6, i64 0, !6, i64 1}
!18 = !{!17, !6, i64 1}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN5arrow18TypedChunkLocationItEE", !11, i64 0, !11, i64 2}
!21 = !{!20, !11, i64 2}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5arrow18TypedChunkLocationIjEE", !5, i64 0, !5, i64 4}
!24 = !{!23, !5, i64 4}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5arrow18TypedChunkLocationIlEE", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTSN5arrow18TypedChunkLocationImEE", !27, i64 0, !27, i64 8}
!31 = !{!30, !27, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5ArrayEE", !35, i64 0}
!35 = !{!"any pointer", !6, i64 0}
!36 = !{!33, !34, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow12_GLOBAL__N_117MakeChunksOffsetsIKSt10shared_ptrINS_5ArrayEEEESt6vectorIlSaIlEENS_4util4spanIT_EE: argument 0"}
!39 = distinct !{!39, !"_ZN5arrow12_GLOBAL__N_117MakeChunksOffsetsIKSt10shared_ptrINS_5ArrayEEEESt6vectorIlSaIlEENS_4util4spanIT_EE"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 long", !35, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!27, !27, i64 0}
!45 = !{!41, !42, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN5arrow5ArrayE", !35, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !49, i64 8}
!53 = !{!"p1 _ZTSN5arrow9ArrayDataE", !35, i64 0}
!54 = !{!55, !27, i64 16}
!55 = !{!"_ZTSN5arrow9ArrayDataE", !56, i64 0, !27, i64 16, !59, i64 24, !27, i64 32, !61, i64 40, !66, i64 64, !71, i64 88, !72, i64 104}
!56 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !49, i64 8}
!58 = !{!"p1 _ZTSN5arrow8DataTypeE", !35, i64 0}
!59 = !{!"_ZTSSt6atomicIlE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIlE", !27, i64 0}
!61 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !35, i64 0}
!66 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !35, i64 0}
!71 = !{!"_ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !52, i64 0}
!72 = !{!"_ZTSSt10shared_ptrIN5arrow15ArrayStatisticsEE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !49, i64 8}
!74 = !{!"p1 _ZTSN5arrow15ArrayStatisticsE", !35, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTSSt13__atomic_baseIiE", !5, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5arrow12_GLOBAL__N_117MakeChunksOffsetsIKPKNS_5ArrayEEESt6vectorIlSaIlEENS_4util4spanIT_EE: argument 0"}
!81 = distinct !{!81, !"_ZN5arrow12_GLOBAL__N_117MakeChunksOffsetsIKPKNS_5ArrayEEESt6vectorIlSaIlEENS_4util4spanIT_EE"}
!82 = !{!48, !48, i64 0}
!83 = distinct !{!83, !76}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow11RecordBatchEESaIS3_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSSt10shared_ptrIN5arrow11RecordBatchEE", !35, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5arrow12_GLOBAL__N_117MakeChunksOffsetsIKSt10shared_ptrINS_11RecordBatchEEEESt6vectorIlSaIlEENS_4util4spanIT_EE: argument 0"}
!90 = distinct !{!90, !"_ZN5arrow12_GLOBAL__N_117MakeChunksOffsetsIKSt10shared_ptrINS_11RecordBatchEEEESt6vectorIlSaIlEENS_4util4spanIT_EE"}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN5arrow11RecordBatchELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !49, i64 8}
!93 = !{!"p1 _ZTSN5arrow11RecordBatchE", !35, i64 0}
!94 = !{!95, !27, i64 24}
!95 = !{!"_ZTSN5arrow11RecordBatchE", !96, i64 8, !27, i64 24}
!96 = !{!"_ZTSSt10shared_ptrIN5arrow6SchemaEE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !49, i64 8}
!98 = !{!"p1 _ZTSN5arrow6SchemaE", !35, i64 0}
!99 = distinct !{!99, !76}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!42, !42, i64 0}
!102 = !{!6, !6, i64 0}
!103 = distinct !{!103, !76}
!104 = distinct !{!104, !76}
!105 = !{!11, !11, i64 0}
!106 = distinct !{!106, !76}
!107 = !{!5, !5, i64 0}
!108 = distinct !{!108, !76}
!109 = distinct !{!109, !76}
