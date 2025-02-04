; ModuleID = 'bench/llvm/original/StmtIterator.ll'
source_filename = "bench/llvm/original/StmtIterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang16StmtIteratorBaseC1EPPNS_4DeclES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang16StmtIteratorBaseC2EPPNS_4DeclES3_
@_ZN5clang16StmtIteratorBaseC1EPKNS_17VariableArrayTypeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang16StmtIteratorBaseC2EPKNS_17VariableArrayTypeE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 16, !tbaa !10
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = add i8 %11, -7
  %switch.i.i.i.i.i.i.i.i31.i = icmp ult i8 %12, -5
  %.not3337.i = icmp eq ptr %9, null
  %.not33.i = or i1 %.not3337.i, %switch.i.i.i.i.i.i.i.i31.i
  br i1 %.not33.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %17
  %13 = phi i8 [ %23, %17 ], [ %11, %1 ]
  %spec.select.i.i34.i = phi ptr [ %21, %17 ], [ %9, %1 ]
  %.not30.i = icmp eq i8 %13, 6
  br i1 %.not30.i, label %14, label %17

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i.i34.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not16.i = icmp eq ptr %16, null
  br i1 %.not16.i, label %17, label %_ZL6FindVAPKN5clang4TypeE.exit

17:                                               ; preds = %14, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i34.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %18, align 16, !tbaa !10
  %19 = and i64 %.sroa.0.0.copyload.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = add i8 %23, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %24, -5
  %.not38.i = icmp eq ptr %21, null
  %.not.i = or i1 %.not38.i, %switch.i.i.i.i.i.i.i.i.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

_ZL6FindVAPKN5clang4TypeE.exit:                   ; preds = %14
  %25 = ptrtoint ptr %spec.select.i.i34.i to i64
  %26 = and i64 %3, 3
  %27 = or i64 %26, %25
  br label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split

.loopexit:                                        ; preds = %17, %1
  %28 = and i64 %3, 3
  store i64 %28, ptr %2, align 8, !tbaa !3
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split

30:                                               ; preds = %.loopexit
  %31 = load ptr, ptr %0, align 8, !tbaa !10
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 127
  %36 = add nsw i32 %35, -45
  %37 = icmp ult i32 %36, -7
  %.not712 = icmp eq ptr %32, null
  %.not7 = or i1 %.not712, %37
  br i1 %.not7, label %.critedge, label %38

38:                                               ; preds = %30
  %39 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %32) #3
  br i1 %39, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %38
  %.pre.i.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %30
  %.pre.i = phi ptr [ %.pre.i.pre, %..critedge_crit_edge ], [ %31, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %40, ptr %0, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.not1.i = icmp eq ptr %40, %42
  br i1 %.not1.i, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.critedge, %46
  %43 = phi ptr [ %48, %46 ], [ %40, %.critedge ]
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = tail call noundef zeroext i1 @_ZN5clang16StmtIteratorBase10HandleDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %44)
  br i1 %45, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit, label %46

46:                                               ; preds = %.lr.ph.i8
  %47 = load ptr, ptr %0, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !10
  %49 = load ptr, ptr %41, align 8, !tbaa !28
  %.not.i9 = icmp eq ptr %48, %49
  br i1 %.not.i9, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split, label %.lr.ph.i8, !llvm.loop !29

_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split: ; preds = %46, %.loopexit, %.critedge, %_ZL6FindVAPKN5clang4TypeE.exit
  %.sink = phi i64 [ %27, %_ZL6FindVAPKN5clang4TypeE.exit ], [ 0, %.critedge ], [ 0, %.loopexit ], [ 0, %46 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !3
  br label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit

_ZN5clang16StmtIteratorBase8NextDeclEb.exit:      ; preds = %.lr.ph.i8, %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split, %38
  ret void
}

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %4, ptr %0, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %3, %2
  %6 = phi ptr [ %4, %3 ], [ %.pre, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not1 = icmp eq ptr %6, %8
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %12
  %9 = phi ptr [ %14, %12 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = tail call noundef zeroext i1 @_ZN5clang16StmtIteratorBase10HandleDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10)
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang16StmtIteratorBase10HandleDeclEPNS_4DeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -45
  %7 = icmp ult i32 %6, -7
  %.not65 = icmp eq ptr %1, null
  %.not = or i1 %.not65, %7
  br i1 %.not, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !10
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = add i8 %14, -7
  %switch.i.i.i.i.i.i.i.i31.i = icmp ult i8 %15, -5
  %.not3337.i = icmp eq ptr %12, null
  %.not33.i = or i1 %.not3337.i, %switch.i.i.i.i.i.i.i.i31.i
  br i1 %.not33.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %20
  %16 = phi i8 [ %26, %20 ], [ %14, %8 ]
  %spec.select.i.i34.i = phi ptr [ %24, %20 ], [ %12, %8 ]
  %.not30.i = icmp eq i8 %16, 6
  br i1 %.not30.i, label %17, label %20

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i34.i, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %20, label %_ZL6FindVAPKN5clang4TypeE.exit

20:                                               ; preds = %17, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i34.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 16, !tbaa !10
  %22 = and i64 %.sroa.0.0.copyload.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = add i8 %26, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %27, -5
  %.not38.i = icmp eq ptr %24, null
  %.not.i = or i1 %.not38.i, %switch.i.i.i.i.i.i.i.i.i
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

_ZL6FindVAPKN5clang4TypeE.exit:                   ; preds = %17
  %28 = ptrtoint ptr %spec.select.i.i34.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = and i64 %30, 3
  %32 = or i64 %31, %28
  store i64 %32, ptr %29, align 8, !tbaa !3
  br label %70

.critedge:                                        ; preds = %20, %8
  %33 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #3
  %.not37 = icmp eq ptr %33, null
  br i1 %.not37, label %.critedge39, label %70

34:                                               ; preds = %2
  %35 = add nsw i32 %5, -65
  %36 = icmp ult i32 %35, -3
  %.not32 = or i1 %.not65, %36
  br i1 %.not32, label %65, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = shl i64 %.0.copyload.i.i.i.i.i, 1
  %.sroa.0.0.in.idx.i = and i64 %41, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !10
  %42 = and i64 %.sroa.0.0.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = add i8 %46, -7
  %switch.i.i.i.i.i.i.i.i31.i46 = icmp ult i8 %47, -5
  %.not3337.i47 = icmp eq ptr %44, null
  %.not33.i48 = or i1 %.not3337.i47, %switch.i.i.i.i.i.i.i.i31.i46
  br i1 %.not33.i48, label %.critedge39, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %37, %52
  %48 = phi i8 [ %58, %52 ], [ %46, %37 ]
  %spec.select.i.i34.i50 = phi ptr [ %56, %52 ], [ %44, %37 ]
  %.not30.i51 = icmp eq i8 %48, 6
  br i1 %.not30.i51, label %49, label %52

49:                                               ; preds = %.lr.ph.i49
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i34.i50, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %.not16.i57 = icmp eq ptr %51, null
  br i1 %.not16.i57, label %52, label %_ZL6FindVAPKN5clang4TypeE.exit58

52:                                               ; preds = %49, %.lr.ph.i49
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i34.i50, i64 32
  %.sroa.0.0.copyload.i.i52 = load i64, ptr %53, align 16, !tbaa !10
  %54 = and i64 %.sroa.0.0.copyload.i.i52, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = add i8 %58, -7
  %switch.i.i.i.i.i.i.i.i.i53 = icmp ult i8 %59, -5
  %.not38.i54 = icmp eq ptr %56, null
  %.not.i55 = or i1 %.not38.i54, %switch.i.i.i.i.i.i.i.i.i53
  br i1 %.not.i55, label %.critedge39, label %.lr.ph.i49

_ZL6FindVAPKN5clang4TypeE.exit58:                 ; preds = %49
  %60 = ptrtoint ptr %spec.select.i.i34.i50 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = and i64 %62, 3
  %64 = or i64 %63, %60
  store i64 %64, ptr %61, align 8, !tbaa !3
  br label %70

65:                                               ; preds = %34
  %66 = icmp ne i32 %5, 31
  %.not33 = or i1 %.not65, %66
  br i1 %.not33, label %.critedge39, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %.not34 = icmp eq ptr %69, null
  br i1 %.not34, label %.critedge39, label %70

.critedge39:                                      ; preds = %52, %37, %67, %65, %.critedge
  br label %70

70:                                               ; preds = %_ZL6FindVAPKN5clang4TypeE.exit58, %_ZL6FindVAPKN5clang4TypeE.exit, %67, %.critedge, %.critedge39
  %.124 = phi i1 [ false, %.critedge39 ], [ true, %_ZL6FindVAPKN5clang4TypeE.exit ], [ true, %.critedge ], [ true, %67 ], [ true, %_ZL6FindVAPKN5clang4TypeE.exit58 ]
  ret i1 %.124
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16StmtIteratorBaseC2EPPNS_4DeclES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !28
  %.not1.i = icmp eq ptr %1, %2
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %9
  %6 = phi ptr [ %11, %9 ], [ %1, %3 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call noundef zeroext i1 @_ZN5clang16StmtIteratorBase10HandleDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7)
  br i1 %8, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %9, %3
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit

_ZN5clang16StmtIteratorBase8NextDeclEb.exit:      ; preds = %.lr.ph.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang16StmtIteratorBaseC2EPKNS_17VariableArrayTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %1 to i64
  %5 = or i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %.not.not = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br i1 %.not.not, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call noundef ptr @_ZN5clang7VarDecl14getInitAddressEv(ptr noundef nonnull align 8 dereferenceable(100) %9) #3
  br label %11

11:                                               ; preds = %1, %7
  %.1 = phi ptr [ %6, %1 ], [ %10, %7 ]
  ret ptr %.1
}

declare noundef ptr @_ZN5clang7VarDecl14getInitAddressEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSN5clang16StmtIteratorBaseE", !5, i64 0, !7, i64 8, !8, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!"p2 _ZTSN5clang4DeclE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTSN5clang4TypeE", !9, i64 0}
!14 = !{!"_ZTSN5clang8QualTypeE", !15, i64 0}
!15 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!17 = !{!18, !22, i64 40}
!18 = !{!"_ZTSN5clang17VariableArrayTypeE", !19, i64 0, !22, i64 40, !23, i64 48}
!19 = !{!"_ZTSN5clang9ArrayTypeE", !20, i64 0, !21, i64 24, !14, i64 32}
!20 = !{!"_ZTSN5clang4TypeE", !12, i64 0, !5, i64 16}
!21 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !9, i64 0}
!22 = !{!"p1 _ZTSN5clang4StmtE", !9, i64 0}
!23 = !{!"_ZTSN5clang11SourceRangeE", !24, i64 0, !24, i64 4}
!24 = !{!"_ZTSN5clang14SourceLocationE", !25, i64 0}
!25 = !{!"int", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5clang4DeclE", !9, i64 0}
!28 = !{!4, !8, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !22, i64 72}
!32 = !{!"_ZTSN5clang16EnumConstantDeclE", !33, i64 0, !45, i64 56, !22, i64 72, !47, i64 80}
!33 = !{!"_ZTSN5clang9ValueDeclE", !34, i64 0, !14, i64 48}
!34 = !{!"_ZTSN5clang9NamedDeclE", !35, i64 0, !44, i64 40}
!35 = !{!"_ZTSN5clang4DeclE", !36, i64 8, !38, i64 16, !24, i64 24, !25, i64 28, !25, i64 28, !25, i64 29, !25, i64 29, !25, i64 29, !25, i64 29, !25, i64 29, !25, i64 29, !25, i64 29, !25, i64 30, !25, i64 32}
!36 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!38 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!44 = !{!"_ZTSN5clang15DeclarationNameE", !7, i64 0}
!45 = !{!"_ZTSN5clang12APIntStorageE", !46, i64 0}
!46 = !{!"_ZTSN5clang16APNumericStorageE", !5, i64 0, !25, i64 8}
!47 = !{!"bool", !5, i64 0}
