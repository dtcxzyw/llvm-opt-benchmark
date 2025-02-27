; ModuleID = 'bench/rocksdb/original/range_buffer.ll'
source_filename = "bench/rocksdb/original/range_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__toku_dbt = type { ptr, i64, i64, i32 }

@_ZN4toku12range_buffer8iteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4toku12range_buffer8iteratorC2Ev
@_ZN4toku12range_buffer8iteratorC1EPKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4toku12range_buffer8iteratorC2EPKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku12range_buffer13record_header16left_is_infiniteEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(10) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 2, !tbaa !4, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %3, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku12range_buffer13record_header17right_is_infiniteEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(10) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1, !tbaa !12, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b(ptr noundef nonnull align 2 captures(none) dereferenceable(10) initializes((0, 9)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %6, align 2, !tbaa !13
  %7 = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %8 = icmp eq ptr %1, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %0, align 2, !tbaa !4
  %10 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %11 = icmp eq ptr %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1, !tbaa !14
  %14 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %1)
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = trunc i64 %17 to i16
  br label %19

19:                                               ; preds = %4, %15
  %20 = phi i16 [ %18, %15 ], [ 0, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %20, ptr %21, align 2, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %24 = icmp eq ptr %2, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !tbaa !12
  %27 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %28 = icmp eq ptr %2, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 2, !tbaa !21
  %31 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %2)
  br i1 %31, label %41, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = trunc i64 %34 to i16
  br label %41

36:                                               ; preds = %19
  %37 = load i8, ptr %0, align 2, !tbaa !4, !range !10, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !12
  %39 = load i8, ptr %12, align 1, !tbaa !14, !range !10, !noundef !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %39, ptr %40, align 2, !tbaa !21
  br label %41

41:                                               ; preds = %32, %22, %36
  %.sink = phi i16 [ 0, %36 ], [ %35, %32 ], [ 0, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %.sink, ptr %42, align 2, !tbaa !22
  ret void
}

declare noundef ptr @_Z26toku_dbt_negative_infinityv() local_unnamed_addr #2

declare noundef ptr @_Z26toku_dbt_positive_infinityv() local_unnamed_addr #2

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !23, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !25, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  br label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %12, %10, %4
  %.0 = phi ptr [ %5, %4 ], [ %11, %10 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1, !tbaa !26, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !27, !range !10, !noundef !11
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  br label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %13, %11, %5
  %.0 = phi ptr [ %6, %5 ], [ %12, %11 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 10, 131081) i64 @_ZNK4toku12range_buffer8iterator6record4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4, !tbaa !28
  %4 = zext i16 %3 to i64
  %5 = add nuw nsw i64 %4, 10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !29
  %8 = zext i16 %7 to i64
  %9 = add nuw nsw i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iterator6record11deserializeEPKc(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 10)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i64 10, i1 false)
  %3 = load i8, ptr %0, align 8, !tbaa !4, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i16, ptr %12, align 4, !tbaa !28
  %14 = zext i16 %13 to i64
  %15 = tail call noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %14)
  %16 = load i16, ptr %12, align 4, !tbaa !28
  %17 = zext i16 %16 to i64
  %18 = add nuw nsw i64 %17, 10
  br label %19

19:                                               ; preds = %9, %2
  %.0 = phi i64 [ 10, %2 ], [ %18, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !12, !range !10, !noundef !11
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 2, !range !10
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %29 = load i16, ptr %28, align 2, !tbaa !29
  %30 = icmp eq i16 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %30, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = tail call noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef nonnull %31, ptr noundef nonnull byval(%struct.__toku_dbt) align 8 %33)
  br label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %37 = zext i16 %29 to i64
  %38 = tail call noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %31, ptr noundef nonnull %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %32, %35, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef, ptr noundef byval(%struct.__toku_dbt) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku12range_buffer8iteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 48)) %0) unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 12), (16, 48)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = tail call noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
  store ptr %7, ptr %4, align 8, !tbaa !34
  store i64 0, ptr %5, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iterator19reset_current_chunkEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8, !tbaa !36
  ret void
}

declare noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %57

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 dereferenceable(10) %11, i64 10, i1 false)
  %12 = load i8, ptr %1, align 2, !tbaa !4, !range !10, !noundef !11
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !range !10
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i16, ptr %21, align 4, !tbaa !28
  %23 = zext i16 %22 to i64
  %24 = tail call noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef %23)
  %25 = load i16, ptr %21, align 4, !tbaa !28
  %26 = zext i16 %25 to i64
  %27 = add nuw nsw i64 %26, 10
  br label %28

28:                                               ; preds = %18, %8
  %.0.i = phi i64 [ 10, %8 ], [ %27, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !12, !range !10, !noundef !11
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = load i8, ptr %32, align 2, !range !10
  %34 = trunc nuw i8 %33 to i1
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %_ZN4toku12range_buffer8iterator6record11deserializeEPKc.exit, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %38 = load i16, ptr %37, align 2, !tbaa !29
  %39 = icmp eq i16 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %39, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = tail call noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef nonnull %40, ptr noundef nonnull byval(%struct.__toku_dbt) align 8 %42)
  br label %_ZN4toku12range_buffer8iterator6record11deserializeEPKc.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 %.0.i
  %46 = zext i16 %38 to i64
  %47 = tail call noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef nonnull %40, ptr noundef nonnull %45, i64 noundef %46)
  br label %_ZN4toku12range_buffer8iterator6record11deserializeEPKc.exit

_ZN4toku12range_buffer8iterator6record11deserializeEPKc.exit: ; preds = %28, %41, %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i16, ptr %48, align 4, !tbaa !28
  %50 = zext i16 %49 to i64
  %51 = add nuw nsw i64 %50, 10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !29
  %54 = zext i16 %53 to i64
  %55 = add nuw nsw i64 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %55, ptr %56, align 8, !tbaa !38
  br label %57

57:                                               ; preds = %2, %_ZN4toku12range_buffer8iterator6record11deserializeEPKc.exit
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !36
  store i64 0, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %14, label %9

9:                                                ; preds = %1
  %10 = tail call noundef zeroext i1 @_ZNK8memarena14chunk_iterator4moreEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  tail call void @_ZN8memarena14chunk_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %12 = tail call noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !34
  store i64 0, ptr %4, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %9, %11, %1
  ret void
}

declare noundef zeroext i1 @_ZNK8memarena14chunk_iterator4moreEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN8memarena14chunk_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN8memarena6createEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %2, align 8, !tbaa !39
  ret void
}

declare void @_ZN8memarena6createEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef %1, ptr noundef %2)
  br i1 %5, label %6, label %28

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, 10
  %10 = tail call noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %9)
  %11 = zext i1 %3 to i8
  %12 = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %13 = icmp eq ptr %1, %12
  %14 = zext i1 %13 to i8
  %15 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %16 = icmp eq ptr %1, %15
  %17 = zext i1 %16 to i8
  %18 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %1)
  br i1 %18, label %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit.i, label %19

19:                                               ; preds = %6
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = trunc i64 %20 to i16
  br label %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit.i

_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit.i: ; preds = %19, %6
  %22 = phi i16 [ %21, %19 ], [ 0, %6 ]
  store i8 %14, ptr %10, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %17, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %17, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %14, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %22, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i16 0, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %11, ptr %.sroa.13.0..sroa_idx.i, align 1
  %23 = or i1 %13, %16
  br i1 %23, label %_ZN4toku12range_buffer12append_pointEPK10__toku_dbtb.exit, label %24

24:                                               ; preds = %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %26 = load ptr, ptr %1, align 8, !tbaa !45
  %27 = load i64, ptr %7, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZN4toku12range_buffer12append_pointEPK10__toku_dbtb.exit

28:                                               ; preds = %4
  tail call void @_ZN4toku12range_buffer12append_rangeEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  br label %_ZN4toku12range_buffer12append_pointEPK10__toku_dbtb.exit

_ZN4toku12range_buffer12append_pointEPK10__toku_dbtb.exit: ; preds = %24, %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !39
  ret void
}

declare noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer12append_pointEPK10__toku_dbtb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = add i64 %5, 10
  %7 = tail call noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %6)
  %8 = zext i1 %2 to i8
  %9 = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %10 = icmp eq ptr %1, %9
  %11 = zext i1 %10 to i8
  %12 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %13 = icmp eq ptr %1, %12
  %14 = zext i1 %13 to i8
  %15 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %1)
  br i1 %15, label %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = trunc i64 %17 to i16
  br label %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit

_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit: ; preds = %3, %16
  %19 = phi i16 [ %18, %16 ], [ 0, %3 ]
  store i8 %11, ptr %7, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %14, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %14, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %11, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %19, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 0, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %8, ptr %.sroa.13.0..sroa_idx, align 1
  %20 = or i1 %10, %13
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %23 = load ptr, ptr %1, align 8, !tbaa !45
  %24 = load i64, ptr %4, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer12append_rangeEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = add i64 %6, 10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = add i64 %7, %9
  %11 = tail call noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10)
  %12 = zext i1 %3 to i8
  %13 = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %14 = icmp eq ptr %1, %13
  %15 = zext i1 %14 to i8
  %16 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %17 = icmp eq ptr %1, %16
  %18 = zext i1 %17 to i8
  %19 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %1)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = trunc i64 %21 to i16
  br label %23

23:                                               ; preds = %4, %20
  %24 = phi i16 [ %22, %20 ], [ 0, %4 ]
  %25 = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %26 = icmp eq ptr %2, %25
  %27 = zext i1 %26 to i8
  %28 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %29 = icmp eq ptr %2, %28
  %30 = zext i1 %29 to i8
  %31 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %2)
  br i1 %31, label %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit, label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = trunc i64 %33 to i16
  br label %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit

_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit: ; preds = %23, %32
  %.sink.i = phi i16 [ %34, %32 ], [ 0, %23 ]
  store i8 %15, ptr %11, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %18, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %30, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %27, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 %24, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i16 %.sink.i, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %12, ptr %.sroa.17.0..sroa_idx, align 1
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %36 = or i1 %14, %17
  br i1 %36, label %42, label %37

37:                                               ; preds = %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit
  %38 = load ptr, ptr %1, align 8, !tbaa !45
  %39 = load i64, ptr %5, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  br label %42

42:                                               ; preds = %37, %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit
  %.0 = phi ptr [ %35, %_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b.exit ], [ %41, %37 ]
  %43 = or i1 %26, %29
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !45
  %46 = load i64, ptr %8, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0, ptr align 1 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i64 %2
}

declare noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4toku12range_buffer14get_num_rangesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !39
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN8memarena7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN8memarena7destroyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4toku12range_buffer13record_headerE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 4, !9, i64 6, !6, i64 8}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!5, !6, i64 3}
!13 = !{!5, !6, i64 8}
!14 = !{!5, !6, i64 1}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTS10__toku_dbt", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!5, !9, i64 4}
!21 = !{!5, !6, i64 2}
!22 = !{!5, !9, i64 6}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSN4toku12range_buffer8iterator6recordE", !5, i64 0, !16, i64 16, !16, i64 48}
!25 = !{!24, !6, i64 1}
!26 = !{!24, !6, i64 3}
!27 = !{!24, !6, i64 2}
!28 = !{!24, !9, i64 4}
!29 = !{!24, !9, i64 6}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN8memarena14chunk_iteratorE", !32, i64 0, !19, i64 8}
!32 = !{!"p1 _ZTS8memarena", !17, i64 0}
!33 = !{!31, !19, i64 8}
!34 = !{!35, !17, i64 16}
!35 = !{!"_ZTSN4toku12range_buffer8iteratorE", !31, i64 0, !17, i64 16, !18, i64 24, !18, i64 32, !18, i64 40}
!36 = !{!35, !18, i64 24}
!37 = !{!35, !18, i64 32}
!38 = !{!35, !18, i64 40}
!39 = !{!40, !19, i64 56}
!40 = !{!"_ZTSN4toku12range_bufferE", !41, i64 0, !19, i64 56}
!41 = !{!"_ZTS8memarena", !42, i64 0, !44, i64 24, !19, i64 32, !18, i64 40, !18, i64 48}
!42 = !{!"_ZTSN8memarena11arena_chunkE", !43, i64 0, !18, i64 8, !18, i64 16}
!43 = !{!"p1 omnipotent char", !17, i64 0}
!44 = !{!"p1 _ZTSN8memarena11arena_chunkE", !17, i64 0}
!45 = !{!16, !17, i64 0}
