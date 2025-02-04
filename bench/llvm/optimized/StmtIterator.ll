; ModuleID = 'bench/llvm/original/StmtIterator.cpp.ll'
source_filename = "bench/llvm/original/StmtIterator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang16StmtIteratorBaseC1EPPNS_4DeclES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang16StmtIteratorBaseC2EPPNS_4DeclES3_
@_ZN5clang16StmtIteratorBaseC1EPKNS_17VariableArrayTypeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang16StmtIteratorBaseC2EPKNS_17VariableArrayTypeE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
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
  %12 = add i8 %11, -7
  %switch.i.i.i.i.i.i.i.i16.i = icmp ult i8 %12, -5
  %.not1822.i = icmp eq ptr %9, null
  %.not18.i = or i1 %.not1822.i, %switch.i.i.i.i.i.i.i.i16.i
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %17
  %13 = phi i8 [ %23, %17 ], [ %11, %1 ]
  %spec.select.i.i19.i = phi ptr [ %21, %17 ], [ %9, %1 ]
  %.not15.i = icmp eq i8 %13, 6
  br i1 %.not15.i, label %14, label %17

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i.i19.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not12.i = icmp eq ptr %16, null
  br i1 %.not12.i, label %17, label %_ZL6FindVAPKN5clang4TypeE.exit

17:                                               ; preds = %14, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i19.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %18, align 16
  %19 = and i64 %.sroa.0.0.copyload.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = add i8 %23, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %24, -5
  %.not23.i = icmp eq ptr %21, null
  %.not.i = or i1 %.not23.i, %switch.i.i.i.i.i.i.i.i.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

_ZL6FindVAPKN5clang4TypeE.exit:                   ; preds = %14
  %25 = ptrtoint ptr %spec.select.i.i19.i to i64
  %26 = and i64 %3, 3
  %27 = or i64 %26, %25
  br label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split

.loopexit:                                        ; preds = %17, %1
  %28 = and i64 %3, 3
  store i64 %28, ptr %2, align 8
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split

30:                                               ; preds = %.loopexit
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 127
  %36 = add nsw i32 %35, -44
  %37 = icmp ult i32 %36, -7
  %.not611 = icmp eq ptr %32, null
  %.not6 = or i1 %.not611, %37
  br i1 %.not6, label %40, label %38

38:                                               ; preds = %30
  %39 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %32) #3
  br i1 %39, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre.i.pre = load ptr, ptr %0, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %30
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge ], [ %31, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %41, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not1.i = icmp eq ptr %41, %43
  br i1 %.not1.i, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %40, %47
  %44 = phi ptr [ %49, %47 ], [ %41, %40 ]
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 @_ZN5clang16StmtIteratorBase10HandleDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %45)
  br i1 %46, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit, label %47

47:                                               ; preds = %.lr.ph.i7
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %0, align 8
  %50 = load ptr, ptr %42, align 8
  %.not.i8 = icmp eq ptr %49, %50
  br i1 %.not.i8, label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split, label %.lr.ph.i7, !llvm.loop !6

_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split: ; preds = %47, %.loopexit, %40, %_ZL6FindVAPKN5clang4TypeE.exit
  %.sink = phi i64 [ %27, %_ZL6FindVAPKN5clang4TypeE.exit ], [ 0, %40 ], [ 0, %.loopexit ], [ 0, %47 ]
  store i64 %.sink, ptr %2, align 8
  br label %_ZN5clang16StmtIteratorBase8NextDeclEb.exit

_ZN5clang16StmtIteratorBase8NextDeclEb.exit:      ; preds = %.lr.ph.i7, %_ZN5clang16StmtIteratorBase8NextDeclEb.exit.sink.split, %38
  ret void
}

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %.pre = load ptr, ptr %0, align 8
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
define dso_local noundef zeroext i1 @_ZN5clang16StmtIteratorBase10HandleDeclEPNS_4DeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -44
  %7 = icmp ult i32 %6, -7
  %.not48 = icmp eq ptr %1, null
  %.not = or i1 %.not48, %7
  br i1 %.not, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = add i8 %14, -7
  %switch.i.i.i.i.i.i.i.i16.i = icmp ult i8 %15, -5
  %.not1822.i = icmp eq ptr %12, null
  %.not18.i = or i1 %.not1822.i, %switch.i.i.i.i.i.i.i.i16.i
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %20
  %16 = phi i8 [ %26, %20 ], [ %14, %8 ]
  %spec.select.i.i19.i = phi ptr [ %24, %20 ], [ %12, %8 ]
  %.not15.i = icmp eq i8 %16, 6
  br i1 %.not15.i, label %17, label %20

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i19.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %20, label %_ZL6FindVAPKN5clang4TypeE.exit

20:                                               ; preds = %17, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i19.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 16
  %22 = and i64 %.sroa.0.0.copyload.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 16
  %27 = add i8 %26, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %27, -5
  %.not23.i = icmp eq ptr %24, null
  %.not.i = or i1 %.not23.i, %switch.i.i.i.i.i.i.i.i.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

_ZL6FindVAPKN5clang4TypeE.exit:                   ; preds = %17
  %28 = ptrtoint ptr %spec.select.i.i19.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 3
  %32 = or i64 %31, %28
  store i64 %32, ptr %29, align 8
  br label %70

.loopexit:                                        ; preds = %20, %8
  %33 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #3
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %_ZL6FindVAPKN5clang4TypeE.exit41.thread, label %70

34:                                               ; preds = %2
  %35 = add nsw i32 %5, -64
  %36 = icmp ult i32 %35, -3
  %.not21 = or i1 %.not48, %36
  br i1 %.not21, label %65, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = shl i64 %.0.copyload.i.i.i.i.i, 1
  %.sroa.0.0.in.idx.i = and i64 %41, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %42 = and i64 %.sroa.0.0.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = add i8 %46, -7
  %switch.i.i.i.i.i.i.i.i16.i29 = icmp ult i8 %47, -5
  %.not1822.i30 = icmp eq ptr %44, null
  %.not18.i31 = or i1 %.not1822.i30, %switch.i.i.i.i.i.i.i.i16.i29
  br i1 %.not18.i31, label %_ZL6FindVAPKN5clang4TypeE.exit41.thread, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %37, %52
  %48 = phi i8 [ %58, %52 ], [ %46, %37 ]
  %spec.select.i.i19.i33 = phi ptr [ %56, %52 ], [ %44, %37 ]
  %.not15.i34 = icmp eq i8 %48, 6
  br i1 %.not15.i34, label %49, label %52

49:                                               ; preds = %.lr.ph.i32
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i19.i33, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not12.i40 = icmp eq ptr %51, null
  br i1 %.not12.i40, label %52, label %_ZL6FindVAPKN5clang4TypeE.exit41

52:                                               ; preds = %49, %.lr.ph.i32
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i19.i33, i64 32
  %.sroa.0.0.copyload.i.i35 = load i64, ptr %53, align 16
  %54 = and i64 %.sroa.0.0.copyload.i.i35, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = add i8 %58, -7
  %switch.i.i.i.i.i.i.i.i.i36 = icmp ult i8 %59, -5
  %.not23.i37 = icmp eq ptr %56, null
  %.not.i38 = or i1 %.not23.i37, %switch.i.i.i.i.i.i.i.i.i36
  br i1 %.not.i38, label %_ZL6FindVAPKN5clang4TypeE.exit41.thread, label %.lr.ph.i32, !llvm.loop !4

_ZL6FindVAPKN5clang4TypeE.exit41:                 ; preds = %49
  %60 = ptrtoint ptr %spec.select.i.i19.i33 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 3
  %64 = or i64 %63, %60
  store i64 %64, ptr %61, align 8
  br label %70

65:                                               ; preds = %34
  %66 = icmp ne i32 %5, 30
  %.not22 = or i1 %.not48, %66
  br i1 %.not22, label %_ZL6FindVAPKN5clang4TypeE.exit41.thread, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = load ptr, ptr %68, align 8
  %.not23 = icmp eq ptr %69, null
  br i1 %.not23, label %_ZL6FindVAPKN5clang4TypeE.exit41.thread, label %70

_ZL6FindVAPKN5clang4TypeE.exit41.thread:          ; preds = %52, %37, %67, %65, %.loopexit
  br label %70

70:                                               ; preds = %67, %.loopexit, %_ZL6FindVAPKN5clang4TypeE.exit41.thread, %_ZL6FindVAPKN5clang4TypeE.exit41, %_ZL6FindVAPKN5clang4TypeE.exit
  %.0 = phi i1 [ true, %_ZL6FindVAPKN5clang4TypeE.exit ], [ false, %_ZL6FindVAPKN5clang4TypeE.exit41.thread ], [ true, %_ZL6FindVAPKN5clang4TypeE.exit41 ], [ true, %.loopexit ], [ true, %67 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16StmtIteratorBaseC2EPPNS_4DeclES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
define dso_local void @_ZN5clang16StmtIteratorBaseC2EPKNS_17VariableArrayTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = ptrtoint ptr %1 to i64
  %5 = or i64 %4, 1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
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
