; ModuleID = 'bench/llvm/original/Source.cpp.ll'
source_filename = "bench/llvm/original/Source.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang6interp10SourceInfo6getLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not5.i = icmp eq i64 %3, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  %.pre = inttoptr i64 %3 to ptr
  br i1 %.not.i, label %10, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %.pre, align 8
  %6 = add i8 %5, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %6, 127
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10SourceInfo6asExprEv.exit, label %8

_ZNK5clang6interp10SourceInfo6asExprEv.exit:      ; preds = %4
  %7 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #4
  br label %16

8:                                                ; preds = %4
  %9 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #4
  br label %16

10:                                               ; preds = %1
  %.not1018 = icmp ne i64 %3, 0
  %.not10.not = and i1 %.not1018, %.not.i.i.i.i.i
  br i1 %.not10.not, label %11, label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %.pre, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(33) %.pre) #4
  %.sroa.0.0.extract.trunc.i = trunc i64 %15 to i32
  br label %16

16:                                               ; preds = %10, %11, %8, %_ZNK5clang6interp10SourceInfo6asExprEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.extract.trunc.i, %11 ], [ %9, %8 ], [ %7, %_ZNK5clang6interp10SourceInfo6asExprEv.exit ], [ 0, %10 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang6interp10SourceInfo6asExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not5 = icmp eq i64 %3, 0
  %.not = or i1 %.not.i.i.i.i, %.not5
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = load i8, ptr %5, align 8
  %7 = add i8 %6, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %7, 127
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i, ptr %5, ptr null
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %spec.select.i.i, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @_ZNK5clang6interp10SourceInfo8getRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %.not5.i = icmp eq i64 %3, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  %.pre = inttoptr i64 %3 to ptr
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #4
  %.sroa.6.0.extract.shift = and i64 %5, -4294967296
  br label %12

6:                                                ; preds = %1
  %.not1024 = icmp ne i64 %3, 0
  %.not10.not = and i1 %.not1024, %.not.i.i.i.i.i
  br i1 %.not10.not, label %7, label %12

7:                                                ; preds = %6
  %8 = load ptr, ptr %.pre, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(33) %.pre) #4
  %.sroa.6.0.extract.shift19 = and i64 %11, -4294967296
  br label %12

12:                                               ; preds = %4, %6, %7
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.extract.shift19, %7 ], [ 0, %6 ], [ %.sroa.6.0.extract.shift, %4 ]
  %.sroa.0.0 = phi i64 [ %11, %7 ], [ 0, %6 ], [ %5, %4 ]
  %.sroa.0.0.insert.ext = and i64 %.sroa.0.0, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.6.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp12SourceMapper7getExprEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2) #5
  %8 = and i64 %7, 4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = and i64 %7, -8
  %.not5.i = icmp eq i64 %9, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang6interp10SourceInfo6asExprEv.exit, label %10

10:                                               ; preds = %3
  %11 = inttoptr i64 %9 to ptr
  %12 = load i8, ptr %11, align 8
  %13 = add i8 %12, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, 127
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %11, ptr null
  br label %_ZNK5clang6interp10SourceInfo6asExprEv.exit

_ZNK5clang6interp10SourceInfo6asExprEv.exit:      ; preds = %3, %10
  %.0.i = phi ptr [ %spec.select.i.i.i, %10 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang6interp12SourceMapper11getLocationEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2) #5
  %8 = and i64 %7, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = and i64 %7, -8
  %.not5.i.i = icmp eq i64 %9, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not5.i.i
  %.pre.i = inttoptr i64 %9 to ptr
  br i1 %.not.i.i, label %16, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %.pre.i, align 8
  %12 = add i8 %11, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %12, 127
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10SourceInfo6asExprEv.exit.i, label %14

_ZNK5clang6interp10SourceInfo6asExprEv.exit.i:    ; preds = %10
  %13 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i) #4
  br label %_ZNK5clang6interp10SourceInfo6getLocEv.exit

14:                                               ; preds = %10
  %15 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #4
  br label %_ZNK5clang6interp10SourceInfo6getLocEv.exit

16:                                               ; preds = %3
  %.not1018.i = icmp ne i64 %9, 0
  %.not10.not.i = and i1 %.not1018.i, %.not.i.i.i.i.i.i
  br i1 %.not10.not.i, label %17, label %_ZNK5clang6interp10SourceInfo6getLocEv.exit

17:                                               ; preds = %16
  %18 = load ptr, ptr %.pre.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull align 8 dereferenceable(33) %.pre.i) #4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %21 to i32
  br label %_ZNK5clang6interp10SourceInfo6getLocEv.exit

_ZNK5clang6interp10SourceInfo6getLocEv.exit:      ; preds = %_ZNK5clang6interp10SourceInfo6asExprEv.exit.i, %14, %16, %17
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %17 ], [ %15, %14 ], [ %13, %_ZNK5clang6interp10SourceInfo6asExprEv.exit.i ], [ 0, %16 ]
  ret i32 %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp12SourceMapper8getRangeEPKNS0_8FunctionENS0_7CodePtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2) #5
  %8 = and i64 %7, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = and i64 %7, -8
  %.not5.i.i = icmp eq i64 %9, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not5.i.i
  %.pre.i = inttoptr i64 %9 to ptr
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #4
  %.sroa.6.0.extract.shift.i = and i64 %11, -4294967296
  br label %_ZNK5clang6interp10SourceInfo8getRangeEv.exit

12:                                               ; preds = %3
  %.not1024.i = icmp ne i64 %9, 0
  %.not10.not.i = and i1 %.not1024.i, %.not.i.i.i.i.i.i
  br i1 %.not10.not.i, label %13, label %_ZNK5clang6interp10SourceInfo8getRangeEv.exit

13:                                               ; preds = %12
  %14 = load ptr, ptr %.pre.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(33) %.pre.i) #4
  %.sroa.6.0.extract.shift19.i = and i64 %17, -4294967296
  br label %_ZNK5clang6interp10SourceInfo8getRangeEv.exit

_ZNK5clang6interp10SourceInfo8getRangeEv.exit:    ; preds = %10, %12, %13
  %.sroa.6.0.i = phi i64 [ %.sroa.6.0.extract.shift19.i, %13 ], [ 0, %12 ], [ %.sroa.6.0.extract.shift.i, %10 ]
  %.sroa.0.0.i = phi i64 [ %17, %13 ], [ 0, %12 ], [ %11, %10 ]
  %.sroa.0.0.insert.ext.i = and i64 %.sroa.0.0.i, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, %.sroa.6.0.i
  ret i64 %.sroa.0.0.insert.insert.i
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
