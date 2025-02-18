; ModuleID = 'bench/duckdb/original/rune.ll'
source_filename = "bench/duckdb/original/rune.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 1, 5) i32 @_ZN10duckdb_re210chartoruneEPiPKc(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !3
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = xor i8 %8, -128
  %10 = zext i8 %9 to i32
  %.not = icmp ult i8 %9, 64
  br i1 %.not, label %11, label %48

11:                                               ; preds = %6
  %12 = icmp samesign ult i8 %3, -32
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = icmp samesign ult i8 %3, -64
  br i1 %14, label %48, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i32 %4, 6
  %.masked41 = and i32 %16, 1984
  %17 = or disjoint i32 %.masked41, %10
  %18 = icmp samesign ult i32 %17, 128
  br i1 %18, label %48, label %49

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = xor i8 %21, -128
  %23 = zext i8 %22 to i32
  %.not38 = icmp ult i8 %22, 64
  br i1 %.not38, label %24, label %48

24:                                               ; preds = %19
  %25 = icmp samesign ult i8 %3, -16
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = shl nuw nsw i32 %4, 12
  %28 = shl nuw nsw i32 %10, 6
  %.masked40 = and i32 %27, 61440
  %.masked39 = or disjoint i32 %28, %.masked40
  %29 = icmp samesign ult i32 %.masked39, 2048
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = or disjoint i32 %.masked39, %23
  br label %49

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = xor i8 %34, -128
  %36 = icmp ult i8 %35, 64
  %37 = icmp samesign ult i8 %3, -8
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %48

38:                                               ; preds = %32
  %39 = shl nuw nsw i32 %4, 12
  %40 = shl nuw nsw i32 %10, 6
  %41 = or disjoint i32 %40, %39
  %42 = or disjoint i32 %41, %23
  %43 = shl nuw nsw i32 %42, 6
  %.masked = and i32 %43, 2097088
  %44 = icmp samesign ult i32 %.masked, 65536
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = zext nneg i8 %35 to i32
  %47 = or disjoint i32 %.masked, %46
  br label %49

48:                                               ; preds = %38, %32, %26, %19, %15, %13, %6
  br label %49

49:                                               ; preds = %15, %2, %48, %45, %30
  %.sink = phi i32 [ 65533, %48 ], [ %47, %45 ], [ %31, %30 ], [ %4, %2 ], [ %17, %15 ]
  %.0 = phi i32 [ 1, %48 ], [ 4, %45 ], [ 3, %30 ], [ 1, %2 ], [ 2, %15 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !6
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 1, 5) i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp ult i32 %3, 128
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = trunc nuw nsw i32 %3 to i8
  store i8 %6, ptr %0, align 1, !tbaa !3
  br label %50

7:                                                ; preds = %2
  %8 = icmp ult i32 %3, 2048
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = lshr i32 %3, 6
  %11 = trunc nuw i32 %10 to i8
  %12 = or disjoint i8 %11, -64
  store i8 %12, ptr %0, align 1, !tbaa !3
  %13 = trunc i32 %3 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !3
  br label %50

17:                                               ; preds = %7
  %18 = icmp ugt i32 %3, 1114111
  %spec.store.select = select i1 %18, i32 65533, i32 %3
  %19 = icmp ult i32 %spec.store.select, 65536
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %19, label %21, label %33

21:                                               ; preds = %17
  %22 = lshr i32 %spec.store.select, 12
  %23 = trunc nuw i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %0, align 1, !tbaa !3
  %25 = lshr i32 %spec.store.select, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  store i8 %28, ptr %20, align 1, !tbaa !3
  %29 = trunc i32 %spec.store.select to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !3
  br label %50

33:                                               ; preds = %17
  %34 = lshr i32 %spec.store.select, 18
  %35 = trunc i32 %34 to i8
  %36 = or i8 %35, -16
  store i8 %36, ptr %0, align 1, !tbaa !3
  %37 = lshr i32 %spec.store.select, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  store i8 %40, ptr %20, align 1, !tbaa !3
  %41 = lshr i32 %spec.store.select, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %44, ptr %45, align 1, !tbaa !3
  %46 = trunc i32 %spec.store.select to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %48, ptr %49, align 1, !tbaa !3
  br label %50

50:                                               ; preds = %33, %21, %9, %5
  %.0 = phi i32 [ 1, %5 ], [ 2, %9 ], [ 3, %21 ], [ 4, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 1, 5) i32 @_ZN10duckdb_re27runelenEi(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 128
  br i1 %2, label %_ZN10duckdb_re210runetocharEPcPKi.exit, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 2048
  br i1 %4, label %_ZN10duckdb_re210runetocharEPcPKi.exit, label %5

5:                                                ; preds = %3
  %6 = add i32 %0, -1114112
  %7 = icmp ult i32 %6, -1048576
  %. = select i1 %7, i32 3, i32 4
  br label %_ZN10duckdb_re210runetocharEPcPKi.exit

_ZN10duckdb_re210runetocharEPcPKi.exit:           ; preds = %5, %3, %1
  %.0.i = phi i32 [ 1, %1 ], [ 2, %3 ], [ %., %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN10duckdb_re28fullruneEPKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %15, label %8

8:                                                ; preds = %7
  %9 = icmp samesign ult i8 %5, -32
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = icmp samesign ugt i32 %1, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp samesign ult i8 %5, -16
  %14 = icmp ne i32 %1, 3
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %.thread, label %15

.thread:                                          ; preds = %4, %8, %12
  br label %15

15:                                               ; preds = %2, %7, %12, %10, %.thread
  %.1 = phi i32 [ 1, %.thread ], [ 0, %10 ], [ 0, %12 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN10duckdb_re26utflenEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %_ZN10duckdb_re210chartoruneEPiPKc.exit, %1
  %.07 = phi ptr [ %0, %1 ], [ %41, %_ZN10duckdb_re210chartoruneEPiPKc.exit ]
  %.0 = phi i32 [ 0, %1 ], [ %42, %_ZN10duckdb_re210chartoruneEPiPKc.exit ]
  %3 = load i8, ptr %.07, align 1, !tbaa !3
  %4 = icmp sgt i8 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %7, label %_ZN10duckdb_re210chartoruneEPiPKc.exit

7:                                                ; preds = %5
  ret i32 %.0

8:                                                ; preds = %2
  %9 = zext i8 %3 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = xor i8 %11, -128
  %13 = zext i8 %12 to i32
  %.not.i = icmp ult i8 %12, 64
  br i1 %.not.i, label %14, label %40

14:                                               ; preds = %8
  %15 = icmp samesign ult i8 %3, -32
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = icmp samesign ult i8 %3, -64
  br i1 %17, label %40, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i32 %9, 6
  %.masked41.i = and i32 %19, 1920
  %20 = or disjoint i32 %.masked41.i, %13
  %21 = icmp samesign ult i32 %20, 128
  br i1 %21, label %40, label %_ZN10duckdb_re210chartoruneEPiPKc.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not38.i = icmp slt i8 %24, -64
  br i1 %.not38.i, label %25, label %40

25:                                               ; preds = %22
  %26 = icmp samesign ult i8 %3, -16
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = shl nuw nsw i32 %9, 12
  %29 = shl nuw nsw i32 %13, 6
  %.masked40.i = and i32 %28, 61440
  %.masked39.i = or disjoint i32 %29, %.masked40.i
  %30 = icmp samesign ult i32 %.masked39.i, 2048
  br i1 %30, label %40, label %_ZN10duckdb_re210chartoruneEPiPKc.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.07, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = icmp slt i8 %33, -64
  %35 = icmp samesign ult i8 %3, -8
  %or.cond.i = and i1 %35, %34
  br i1 %or.cond.i, label %36, label %40

36:                                               ; preds = %31
  %37 = shl nuw nsw i32 %9, 18
  %38 = shl nuw nsw i32 %13, 12
  %.masked = and i32 %37, 1835008
  %.masked.i = or disjoint i32 %38, %.masked
  %39 = icmp samesign ult i32 %.masked.i, 65536
  br i1 %39, label %40, label %_ZN10duckdb_re210chartoruneEPiPKc.exit

40:                                               ; preds = %36, %31, %27, %22, %18, %16, %8
  br label %_ZN10duckdb_re210chartoruneEPiPKc.exit

_ZN10duckdb_re210chartoruneEPiPKc.exit:           ; preds = %40, %18, %27, %36, %5
  %.0.i.sink = phi i64 [ 1, %5 ], [ 1, %40 ], [ 2, %18 ], [ 3, %27 ], [ 4, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.07, i64 %.0.i.sink
  %42 = add nuw nsw i32 %.0, 1
  br label %2, !llvm.loop !8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN10duckdb_re27utfruneEPKci(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 128
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %1) #5
  br label %.loopexit

.preheader:                                       ; preds = %2, %.backedge
  %.015 = phi ptr [ %13, %.backedge ], [ %0, %2 ]
  %6 = load i8, ptr %.015, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %.preheader
  %10 = icmp eq i8 %6, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, %7
  br i1 %12, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %11, %_ZN10duckdb_re210chartoruneEPiPKc.exit
  %.sink = phi i64 [ %.0.i, %_ZN10duckdb_re210chartoruneEPiPKc.exit ], [ 1, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 %.sink
  br label %.preheader, !llvm.loop !10

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = xor i8 %16, -128
  %18 = zext i8 %17 to i32
  %.not.i = icmp ult i8 %17, 64
  br i1 %.not.i, label %19, label %56

19:                                               ; preds = %14
  %20 = icmp samesign ult i8 %6, -32
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = icmp samesign ult i8 %6, -64
  br i1 %22, label %56, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i32 %7, 6
  %.masked41.i = and i32 %24, 1984
  %25 = or disjoint i32 %.masked41.i, %18
  %26 = icmp samesign ult i32 %25, 128
  br i1 %26, label %56, label %_ZN10duckdb_re210chartoruneEPiPKc.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %.015, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = xor i8 %29, -128
  %31 = zext i8 %30 to i32
  %.not38.i = icmp ult i8 %30, 64
  br i1 %.not38.i, label %32, label %56

32:                                               ; preds = %27
  %33 = icmp samesign ult i8 %6, -16
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = shl nuw nsw i32 %7, 12
  %36 = shl nuw nsw i32 %18, 6
  %.masked40.i = and i32 %35, 61440
  %.masked39.i = or disjoint i32 %36, %.masked40.i
  %37 = icmp samesign ult i32 %.masked39.i, 2048
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = or disjoint i32 %.masked39.i, %31
  br label %_ZN10duckdb_re210chartoruneEPiPKc.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %.015, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = xor i8 %42, -128
  %44 = icmp ult i8 %43, 64
  %45 = icmp samesign ult i8 %6, -8
  %or.cond.i = and i1 %45, %44
  br i1 %or.cond.i, label %46, label %56

46:                                               ; preds = %40
  %47 = shl nuw nsw i32 %7, 12
  %48 = shl nuw nsw i32 %18, 6
  %49 = or disjoint i32 %48, %47
  %50 = or disjoint i32 %49, %31
  %51 = shl nuw nsw i32 %50, 6
  %.masked.i = and i32 %51, 2097088
  %52 = icmp samesign ult i32 %.masked.i, 65536
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = zext nneg i8 %43 to i32
  %55 = or disjoint i32 %.masked.i, %54
  br label %_ZN10duckdb_re210chartoruneEPiPKc.exit

56:                                               ; preds = %46, %40, %34, %27, %23, %21, %14
  br label %_ZN10duckdb_re210chartoruneEPiPKc.exit

_ZN10duckdb_re210chartoruneEPiPKc.exit:           ; preds = %23, %38, %53, %56
  %.sink.i = phi i32 [ 65533, %56 ], [ %55, %53 ], [ %39, %38 ], [ %25, %23 ]
  %.0.i = phi i64 [ 1, %56 ], [ 4, %53 ], [ 3, %38 ], [ 2, %23 ]
  %57 = icmp eq i32 %.sink.i, %1
  br i1 %57, label %.loopexit, label %.backedge

.loopexit:                                        ; preds = %_ZN10duckdb_re210chartoruneEPiPKc.exit, %11, %9, %4
  %.0 = phi ptr [ %5, %4 ], [ %.015, %_ZN10duckdb_re210chartoruneEPiPKc.exit ], [ %.015, %11 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
