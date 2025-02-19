; ModuleID = 'bench/openjdk/original/narrowptrnode.ll'
source_filename = "bench/openjdk/original/narrowptrnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN13TypeNarrowOop8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN11DecodeNNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2047
  %22 = icmp eq i32 %21, 1540
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %2, %18, %23
  %.0 = phi ptr [ %27, %23 ], [ %0, %18 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK11DecodeNNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK4Type8make_ptrEv.exit, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  br label %_ZNK4Type8make_ptrEv.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %32 [
    i32 6, label %26
    i32 7, label %29
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK4Type8make_ptrEv.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK4Type8make_ptrEv.exit

32:                                               ; preds = %23
  %33 = add i32 %25, -18
  %or.cond.i.i = icmp ult i32 %33, 9
  %34 = select i1 %or.cond.i.i, ptr %15, ptr null
  br label %_ZNK4Type8make_ptrEv.exit

_ZNK4Type8make_ptrEv.exit:                        ; preds = %32, %29, %26, %2, %21
  %.0 = phi ptr [ %22, %21 ], [ %16, %2 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN11EncodePNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1023
  %22 = icmp eq i32 %21, 772
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %2, %18, %23
  %.0 = phi ptr [ %27, %23 ], [ %0, %18 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11EncodePNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK4Type14make_narrowoopEv.exit, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN13TypeNarrowOop8NULL_PTRE, align 8
  br label %_ZNK4Type14make_narrowoopEv.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %_ZNK4Type14make_narrowoopEv.exit, label %27

27:                                               ; preds = %23
  %28 = add i32 %25, -27
  %or.cond.i.i = icmp ult i32 %28, -9
  br i1 %or.cond.i.i, label %_ZNK4Type14make_narrowoopEv.exit, label %29

29:                                               ; preds = %27
  %30 = tail call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %15) #3
  br label %_ZNK4Type14make_narrowoopEv.exit

_ZNK4Type14make_narrowoopEv.exit:                 ; preds = %29, %27, %23, %2, %21
  %.0 = phi ptr [ %22, %21 ], [ %16, %2 ], [ %30, %29 ], [ null, %27 ], [ %15, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN16DecodeNKlassNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 2564
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %2, %18, %23
  %.0 = phi ptr [ %27, %23 ], [ %0, %18 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK16DecodeNKlassNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK4Type8make_ptrEv.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %27 [
    i32 6, label %21
    i32 7, label %24
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK4Type8make_ptrEv.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load ptr, ptr %25, align 8
  br label %_ZNK4Type8make_ptrEv.exit

27:                                               ; preds = %18
  %28 = add i32 %20, -18
  %or.cond.i.i = icmp ult i32 %28, 9
  %29 = select i1 %or.cond.i.i, ptr %15, ptr null
  br label %_ZNK4Type8make_ptrEv.exit

_ZNK4Type8make_ptrEv.exit:                        ; preds = %27, %24, %21, %2
  %.0 = phi ptr [ %16, %2 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN16EncodePKlassNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2047
  %22 = icmp eq i32 %21, 1284
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %2, %18, %23
  %.0 = phi ptr [ %27, %23 ], [ %0, %18 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16EncodePKlassNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK4Type16make_narrowklassEv.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %_ZNK4Type16make_narrowklassEv.exit, label %22

22:                                               ; preds = %18
  %23 = add i32 %20, -27
  %or.cond.i.i = icmp ult i32 %23, -9
  br i1 %or.cond.i.i, label %_ZNK4Type16make_narrowklassEv.exit, label %24

24:                                               ; preds = %22
  %25 = tail call noundef ptr @_ZN15TypeNarrowKlass4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %15) #3
  br label %_ZNK4Type16make_narrowklassEv.exit

_ZNK4Type16make_narrowklassEv.exit:               ; preds = %24, %22, %18, %2
  %.0 = phi ptr [ %16, %2 ], [ %25, %24 ], [ null, %22 ], [ %15, %18 ]
  ret ptr %.0
}

declare noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15TypeNarrowKlass4makeEPK7TypePtr(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
