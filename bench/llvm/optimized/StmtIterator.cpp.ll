; ModuleID = 'bench/llvm/original/StmtIterator.cpp.ll'
source_filename = "bench/llvm/original/StmtIterator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang16StmtIteratorBaseC1EPPNS_4DeclES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang16StmtIteratorBaseC2EPPNS_4DeclES3_
@_ZN5clang16StmtIteratorBaseC1EPKNS_17VariableArrayTypeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang16StmtIteratorBaseC2EPKNS_17VariableArrayTypeE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 16
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -7
  %switch.i.i.i.i.i.i.i.i17.i = icmp ult i32 %13, -5
  %.not1923.i = icmp eq ptr %9, null
  %.not19.i = or i1 %.not1923.i, %switch.i.i.i.i.i.i.i.i17.i
  br i1 %.not19.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %18
  %14 = phi i8 [ %24, %18 ], [ %11, %1 ]
  %spec.select.i.i20.i = phi ptr [ %22, %18 ], [ %9, %1 ]
  %.not15.i = icmp eq i8 %14, 6
  br i1 %.not15.i, label %15, label %18

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i20.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not12.i = icmp eq ptr %17, null
  br i1 %.not12.i, label %18, label %_ZL6FindVAPKN5clang4TypeE.exit

18:                                               ; preds = %15, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i20.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 16
  %20 = and i64 %.sroa.0.0.copyload.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -5
  %.not24.i = icmp eq ptr %22, null
  %.not.i = or i1 %.not24.i, %switch.i.i.i.i.i.i.i.i.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

_ZL6FindVAPKN5clang4TypeE.exit:                   ; preds = %15
  %27 = ptrtoint ptr %spec.select.i.i20.i to i64
  %28 = and i64 %3, 3
  %29 = or i64 %28, %27
  br label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split

.loopexit:                                        ; preds = %18, %1
  %30 = and i64 %3, 3
  store i64 %30, ptr %2, align 8
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 127
  %38 = add nsw i32 %37, -44
  %39 = icmp ult i32 %38, -7
  %.not611 = icmp eq ptr %34, null
  %.not6 = or i1 %.not611, %39
  br i1 %.not6, label %42, label %40

40:                                               ; preds = %32
  %41 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %34) #3
  br i1 %41, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre.i.pre = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %32
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge ], [ %33, %32 ]
  %43 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  store ptr %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not1.i = icmp eq ptr %43, %45
  br i1 %.not1.i, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %42, %49
  %46 = phi ptr [ %51, %49 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 @_ZN5clang16StmtIteratorBase10HandleDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %47)
  br i1 %48, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit, label %49

49:                                               ; preds = %.lr.ph.i7
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %0, align 8
  %52 = load ptr, ptr %44, align 8
  %.not.i8 = icmp eq ptr %51, %52
  br i1 %.not.i8, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split, label %.lr.ph.i7, !llvm.loop !6

_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split: ; preds = %49, %.loopexit, %42, %_ZL6FindVAPKN5clang4TypeE.exit
  %.sink = phi i64 [ %29, %_ZL6FindVAPKN5clang4TypeE.exit ], [ 0, %42 ], [ 0, %.loopexit ], [ 0, %49 ]
  store i64 %.sink, ptr %2, align 8
  br label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit

_ZN5clang16StmtIteratorBase8NextDeclEb.exit:      ; preds = %.lr.ph.i7, %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split, %40
  ret void
}

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %.pre = load ptr, ptr %0, align 8
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %.pre, i64 8
  store ptr %4, ptr %0, align 8
  br label %5

5:                                                ; preds = %3, %2
  %6 = phi ptr [ %4, %3 ], [ %.pre, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not1 = icmp eq ptr %6, %8
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %12
  %9 = phi ptr [ %14, %12 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN5clang16StmtIteratorBase10HandleDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10)
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %0, align 8
  %15 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang16StmtIteratorBase10HandleDeclEPNS_4DeclE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -44
  %7 = icmp ult i32 %6, -7
  %.not48 = icmp eq ptr %1, null
  %.not = or i1 %.not48, %7
  br i1 %.not, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -7
  %switch.i.i.i.i.i.i.i.i17.i = icmp ult i32 %16, -5
  %.not1923.i = icmp eq ptr %12, null
  %.not19.i = or i1 %.not1923.i, %switch.i.i.i.i.i.i.i.i17.i
  br i1 %.not19.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %21
  %17 = phi i8 [ %27, %21 ], [ %14, %8 ]
  %spec.select.i.i20.i = phi ptr [ %25, %21 ], [ %12, %8 ]
  %.not15.i = icmp eq i8 %17, 6
  br i1 %.not15.i, label %18, label %21

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i20.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %21, label %_ZL6FindVAPKN5clang4TypeE.exit

21:                                               ; preds = %18, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i20.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 16
  %23 = and i64 %.sroa.0.0.copyload.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %29, -5
  %.not24.i = icmp eq ptr %25, null
  %.not.i = or i1 %.not24.i, %switch.i.i.i.i.i.i.i.i.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

_ZL6FindVAPKN5clang4TypeE.exit:                   ; preds = %18
  %30 = ptrtoint ptr %spec.select.i.i20.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 3
  %34 = or i64 %33, %30
  store i64 %34, ptr %31, align 8
  br label %74

.loopexit:                                        ; preds = %21, %8
  %35 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #3
  %.not26 = icmp eq ptr %35, null
  br i1 %.not26, label %_ZL6FindVAPKN5clang4TypeE.exit41.thread, label %74

36:                                               ; preds = %2
  %37 = add nsw i32 %5, -64
  %38 = icmp ult i32 %37, -3
  %.not21 = or i1 %.not48, %38
  br i1 %.not21, label %69, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = shl i64 %.0.copyload.i.i.i.i.i, 1
  %.sroa.0.0.in.idx.i = and i64 %43, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %44 = and i64 %.sroa.0.0.i, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -7
  %switch.i.i.i.i.i.i.i.i17.i29 = icmp ult i32 %50, -5
  %.not1923.i30 = icmp eq ptr %46, null
  %.not19.i31 = or i1 %.not1923.i30, %switch.i.i.i.i.i.i.i.i17.i29
  br i1 %.not19.i31, label %_ZL6FindVAPKN5clang4TypeE.exit41.thread, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %39, %55
  %51 = phi i8 [ %61, %55 ], [ %48, %39 ]
  %spec.select.i.i20.i33 = phi ptr [ %59, %55 ], [ %46, %39 ]
  %.not15.i34 = icmp eq i8 %51, 6
  br i1 %.not15.i34, label %52, label %55

52:                                               ; preds = %.lr.ph.i32
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i20.i33, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not12.i40 = icmp eq ptr %54, null
  br i1 %.not12.i40, label %55, label %_ZL6FindVAPKN5clang4TypeE.exit41

55:                                               ; preds = %52, %.lr.ph.i32
  %56 = getelementptr inbounds nuw i8, ptr %spec.select.i.i20.i33, i64 32
  %.sroa.0.0.copyload.i.i35 = load i64, ptr %56, align 16
  %57 = and i64 %.sroa.0.0.copyload.i.i35, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -7
  %switch.i.i.i.i.i.i.i.i.i36 = icmp ult i32 %63, -5
  %.not24.i37 = icmp eq ptr %59, null
  %.not.i38 = or i1 %.not24.i37, %switch.i.i.i.i.i.i.i.i.i36
  br i1 %.not.i38, label %_ZL6FindVAPKN5clang4TypeE.exit41.thread, label %.lr.ph.i32, !llvm.loop !4

_ZL6FindVAPKN5clang4TypeE.exit41:                 ; preds = %52
  %64 = ptrtoint ptr %spec.select.i.i20.i33 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 3
  %68 = or i64 %67, %64
  store i64 %68, ptr %65, align 8
  br label %74

69:                                               ; preds = %36
  %70 = icmp ne i32 %5, 30
  %.not22 = or i1 %.not48, %70
  br i1 %.not22, label %_ZL6FindVAPKN5clang4TypeE.exit41.thread, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = load ptr, ptr %72, align 8
  %.not23 = icmp eq ptr %73, null
  br i1 %.not23, label %_ZL6FindVAPKN5clang4TypeE.exit41.thread, label %74

_ZL6FindVAPKN5clang4TypeE.exit41.thread:          ; preds = %55, %39, %71, %69, %.loopexit
  br label %74

74:                                               ; preds = %71, %.loopexit, %_ZL6FindVAPKN5clang4TypeE.exit41.thread, %_ZL6FindVAPKN5clang4TypeE.exit41, %_ZL6FindVAPKN5clang4TypeE.exit
  %.0 = phi i1 [ true, %_ZL6FindVAPKN5clang4TypeE.exit ], [ false, %_ZL6FindVAPKN5clang4TypeE.exit41.thread ], [ true, %_ZL6FindVAPKN5clang4TypeE.exit41 ], [ true, %.loopexit ], [ true, %71 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16StmtIteratorBaseC2EPPNS_4DeclES3_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %.not1.i = icmp eq ptr %1, %2
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %9
  %6 = phi ptr [ %11, %9 ], [ %1, %3 ]
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN5clang16StmtIteratorBase10HandleDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7)
  br i1 %8, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %9, %3
  store i64 0, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit

_ZN5clang16StmtIteratorBase8NextDeclEb.exit:      ; preds = %.lr.ph.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang16StmtIteratorBaseC2EPKNS_17VariableArrayTypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %1 to i64
  %5 = or i64 %4, 1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN5clang7VarDecl14getInitAddressEv(ptr noundef nonnull align 8 dereferenceable(100) %10) #3
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %11, %8 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang7VarDecl14getInitAddressEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
