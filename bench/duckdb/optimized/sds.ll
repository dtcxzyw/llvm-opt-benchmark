; ModuleID = 'bench/duckdb/original/sds.ll'
source_filename = "bench/duckdb/original/sds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@switch.table._ZN10duckdb_hll14sdsMakeRoomForEPcm.1 = private unnamed_addr constant [4 x i64] [i64 4, i64 6, i64 10, i64 18], align 8
@switch.table._ZN10duckdb_hll11sdssplitlenEPKclS1_iPi.2 = private unnamed_addr constant [5 x i64] [i64 2, i64 4, i64 6, i64 10, i64 18], align 8
@switch.table._ZN10duckdb_hll12sdssplitargsEPKcPi.4 = private unnamed_addr constant [5 x i64] [i64 -2, i64 -4, i64 -6, i64 -10, i64 -18], align 8

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 32
  br i1 %3, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 256
  br i1 %5, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %1, 65536
  br i1 %7, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %1, 4294967296
  %..i = select i1 %9, i8 3, i8 4
  br label %_ZN10duckdb_hllL10sdsReqTypeEm.exit

_ZN10duckdb_hllL10sdsReqTypeEm.exit:              ; preds = %2, %4, %6, %8
  %.0.i = phi i8 [ 0, %2 ], [ 1, %4 ], [ 2, %6 ], [ %..i, %8 ]
  %10 = icmp eq i8 %.0.i, 0
  %11 = icmp eq i64 %1, 0
  %or.cond = and i1 %11, %10
  %spec.store.select = select i1 %or.cond, i8 1, i8 %.0.i
  %12 = zext nneg i8 %spec.store.select to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll11sdssplitlenEPKclS1_iPi.2, i64 0, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  %13 = add i64 %1, 1
  %14 = add i64 %13, %switch.load
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #28
  %16 = icmp ne ptr %0, null
  br i1 %16, label %18, label %17

default.unreachable62:                            ; preds = %20
  unreachable

17:                                               ; preds = %_ZN10duckdb_hllL10sdsReqTypeEm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %14, i1 false)
  br label %18

18:                                               ; preds = %17, %_ZN10duckdb_hllL10sdsReqTypeEm.exit
  %19 = icmp eq ptr %15, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %switch.load
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  switch i8 %spec.store.select, label %default.unreachable62 [
    i8 0, label %23
    i8 1, label %25
    i8 2, label %29
    i8 3, label %33
    i8 4, label %37
  ]

23:                                               ; preds = %20
  %.tr = trunc i64 %1 to i8
  %24 = shl i8 %.tr, 3
  br label %40

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 -4
  %27 = trunc i64 %1 to i8
  store i8 %27, ptr %26, align 1, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %21, i64 -3
  store i8 %27, ptr %28, align 1, !tbaa !7
  br label %40

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %21, i64 -6
  %31 = trunc i64 %1 to i16
  store i16 %31, ptr %30, align 1, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %21, i64 -4
  store i16 %31, ptr %32, align 1, !tbaa !11
  br label %40

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %21, i64 -10
  %35 = trunc i64 %1 to i32
  store i32 %35, ptr %34, align 1, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %21, i64 -6
  store i32 %35, ptr %36, align 1, !tbaa !15
  br label %40

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %21, i64 -18
  store i64 %1, ptr %38, align 1, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %21, i64 -10
  store i64 %1, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %37, %33, %29, %25, %23
  %.sink = phi i8 [ 4, %37 ], [ 3, %33 ], [ 2, %29 ], [ 1, %25 ], [ %24, %23 ]
  store i8 %.sink, ptr %22, align 1, !tbaa !20
  %41 = icmp ne i64 %1, 0
  %or.cond3 = and i1 %16, %41
  br i1 %or.cond3, label %42, label %43

42:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 %1
  store i8 0, ptr %44, align 1, !tbaa !20
  br label %45

45:                                               ; preds = %18, %43
  %.0 = phi ptr [ %21, %43 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN10duckdb_hll8sdsemptyEv() local_unnamed_addr #5 {
  %1 = tail call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN10duckdb_hll9sdsnewlenEPKvm.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %1, align 1, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %6, align 1, !tbaa !7
  store i8 1, ptr %5, align 1, !tbaa !20
  store i8 0, ptr %4, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdsnewlenEPKvm.exit

_ZN10duckdb_hll9sdsnewlenEPKvm.exit:              ; preds = %0, %3
  %.0.i = phi ptr [ %4, %3 ], [ null, %0 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @_ZN10duckdb_hll6sdsnewEPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN10duckdb_hll9sdsnewlenEPKvm.exit, label %.split

_ZN10duckdb_hll9sdsnewlenEPKvm.exit:              ; preds = %1
  %calloc = tail call dereferenceable_or_null(5) ptr @calloc(i64 1, i64 5)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 3
  store i8 1, ptr %4, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdsnewlenEPKvm.exit5

.split:                                           ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %6 = icmp ult i64 %5, 32
  br i1 %6, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, label %7

7:                                                ; preds = %.split
  %8 = icmp ult i64 %5, 256
  br i1 %8, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, label %9

9:                                                ; preds = %7
  %10 = icmp ult i64 %5, 65536
  br i1 %10, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, label %11

11:                                               ; preds = %9
  %12 = icmp ult i64 %5, 4294967296
  %..i.i = select i1 %12, i8 3, i8 4
  br label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i

_ZN10duckdb_hllL10sdsReqTypeEm.exit.i:            ; preds = %11, %9, %7, %.split
  %.0.i.i = phi i8 [ 0, %.split ], [ 1, %7 ], [ 2, %9 ], [ %..i.i, %11 ]
  %13 = icmp eq i8 %.0.i.i, 0
  %14 = icmp eq i64 %5, 0
  %or.cond.i = and i1 %14, %13
  %spec.store.select.i = select i1 %or.cond.i, i8 1, i8 %.0.i.i
  %15 = zext nneg i8 %spec.store.select.i to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll11sdssplitlenEPKclS1_iPi.2, i64 0, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = add i64 %5, 1
  %17 = add i64 %16, %switch.load
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN10duckdb_hll9sdsnewlenEPKvm.exit5, label %20

default.unreachable:                              ; preds = %20
  unreachable

20:                                               ; preds = %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %switch.load
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  switch i8 %spec.store.select.i, label %default.unreachable [
    i8 0, label %23
    i8 1, label %25
    i8 2, label %29
    i8 3, label %33
    i8 4, label %37
  ]

23:                                               ; preds = %20
  %.tr.i = trunc i64 %5 to i8
  %24 = shl i8 %.tr.i, 3
  br label %40

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 -4
  %27 = trunc i64 %5 to i8
  store i8 %27, ptr %26, align 1, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %21, i64 -3
  store i8 %27, ptr %28, align 1, !tbaa !7
  br label %40

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %21, i64 -6
  %31 = trunc i64 %5 to i16
  store i16 %31, ptr %30, align 1, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %21, i64 -4
  store i16 %31, ptr %32, align 1, !tbaa !11
  br label %40

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %21, i64 -10
  %35 = trunc i64 %5 to i32
  store i32 %35, ptr %34, align 1, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %21, i64 -6
  store i32 %35, ptr %36, align 1, !tbaa !15
  br label %40

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %21, i64 -18
  store i64 %5, ptr %38, align 1, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %21, i64 -10
  store i64 %5, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %37, %33, %29, %25, %23
  %.sink.i = phi i8 [ 4, %37 ], [ 3, %33 ], [ 2, %29 ], [ 1, %25 ], [ %24, %23 ]
  store i8 %.sink.i, ptr %22, align 1, !tbaa !20
  br i1 %14, label %42, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %0, i64 %5, i1 false)
  br label %42

42:                                               ; preds = %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 %5
  store i8 0, ptr %43, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdsnewlenEPKvm.exit5

_ZN10duckdb_hll9sdsnewlenEPKvm.exit5:             ; preds = %42, %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, %_ZN10duckdb_hll9sdsnewlenEPKvm.exit
  %phi.call = phi ptr [ %3, %_ZN10duckdb_hll9sdsnewlenEPKvm.exit ], [ %21, %42 ], [ null, %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i ]
  ret ptr %phi.call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @_ZN10duckdb_hll6sdsdupEPc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -4
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -6
  %15 = load i16, ptr %14, align 1, !tbaa !8
  %16 = zext i16 %15 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -10
  %19 = load i32, ptr %18, align 1, !tbaa !12
  %20 = zext i32 %19 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -18
  %23 = load i64, ptr %22, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %9, %13, %17, %21
  %.0.i = phi i64 [ %23, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ]
  %24 = icmp ult i64 %.0.i, 32
  br i1 %24, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, label %25

25:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %26 = icmp ult i64 %.0.i, 256
  br i1 %26, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, label %27

27:                                               ; preds = %25
  %28 = icmp ult i64 %.0.i, 65536
  br i1 %28, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, label %29

29:                                               ; preds = %27
  %30 = icmp ult i64 %.0.i, 4294967296
  %..i.i = select i1 %30, i8 3, i8 4
  br label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i

_ZN10duckdb_hllL10sdsReqTypeEm.exit.i:            ; preds = %1, %6, %29, %27, %25, %_ZN10duckdb_hllL6sdslenEPc.exit
  %.0.i4 = phi i64 [ %.0.i, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ %.0.i, %25 ], [ %.0.i, %27 ], [ %.0.i, %29 ], [ 0, %1 ], [ %8, %6 ]
  %.0.i.i = phi i8 [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ 1, %25 ], [ 2, %27 ], [ %..i.i, %29 ], [ 0, %1 ], [ 0, %6 ]
  %31 = icmp eq i8 %.0.i.i, 0
  %32 = icmp eq i64 %.0.i4, 0
  %or.cond.i = and i1 %32, %31
  %spec.store.select.i = select i1 %or.cond.i, i8 1, i8 %.0.i.i
  %33 = zext nneg i8 %spec.store.select.i to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll11sdssplitlenEPKclS1_iPi.2, i64 0, i64 %33
  %switch.load = load i64, ptr %switch.gep, align 8
  %34 = add i64 %.0.i4, 1
  %35 = add i64 %34, %switch.load
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN10duckdb_hll9sdsnewlenEPKvm.exit, label %38

default.unreachable:                              ; preds = %38
  unreachable

38:                                               ; preds = %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %switch.load
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  switch i8 %spec.store.select.i, label %default.unreachable [
    i8 0, label %41
    i8 1, label %43
    i8 2, label %47
    i8 3, label %51
    i8 4, label %55
  ]

41:                                               ; preds = %38
  %.tr.i = trunc i64 %.0.i4 to i8
  %42 = shl i8 %.tr.i, 3
  br label %58

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %39, i64 -4
  %45 = trunc i64 %.0.i4 to i8
  store i8 %45, ptr %44, align 1, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %39, i64 -3
  store i8 %45, ptr %46, align 1, !tbaa !7
  br label %58

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %39, i64 -6
  %49 = trunc i64 %.0.i4 to i16
  store i16 %49, ptr %48, align 1, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %39, i64 -4
  store i16 %49, ptr %50, align 1, !tbaa !11
  br label %58

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %39, i64 -10
  %53 = trunc i64 %.0.i4 to i32
  store i32 %53, ptr %52, align 1, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %39, i64 -6
  store i32 %53, ptr %54, align 1, !tbaa !15
  br label %58

55:                                               ; preds = %38
  %56 = getelementptr inbounds i8, ptr %39, i64 -18
  store i64 %.0.i4, ptr %56, align 1, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %39, i64 -10
  store i64 %.0.i4, ptr %57, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %55, %51, %47, %43, %41
  %.sink.i = phi i8 [ 4, %55 ], [ 3, %51 ], [ 2, %47 ], [ 1, %43 ], [ %42, %41 ]
  store i8 %.sink.i, ptr %40, align 1, !tbaa !20
  br i1 %32, label %60, label %59

59:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %0, i64 %.0.i4, i1 false)
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i4
  store i8 0, ptr %61, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdsnewlenEPKvm.exit

_ZN10duckdb_hll9sdsnewlenEPKvm.exit:              ; preds = %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, %60
  %.0.i2 = phi ptr [ %39, %60 ], [ null, %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i ]
  ret ptr %.0.i2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = and i8 %5, 7
  %7 = icmp samesign ult i8 %6, 5
  br i1 %7, label %switch.lookup, label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll12sdssplitargsEPKcPi.4, i64 0, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit

_ZN10duckdb_hllL10sdsHdrSizeEc.exit:              ; preds = %3, %switch.lookup
  %.0.i.neg = phi i64 [ %switch.load, %switch.lookup ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %.0.i.neg
  tail call void @free(ptr noundef %9) #30
  br label %10

10:                                               ; preds = %1, %_ZN10duckdb_hllL10sdsHdrSizeEc.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10duckdb_hll12sdsupdatelenEPc(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !20
  %5 = and i8 %4, 7
  switch i8 %5, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %11
    i8 3, label %14
    i8 4, label %17
  ]

6:                                                ; preds = %1
  %.tr.i = trunc i64 %2 to i8
  %7 = shl i8 %.tr.i, 3
  store i8 %7, ptr %3, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

8:                                                ; preds = %1
  %9 = trunc i64 %2 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 -4
  store i8 %9, ptr %10, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

11:                                               ; preds = %1
  %12 = trunc i64 %2 to i16
  %13 = getelementptr inbounds i8, ptr %0, i64 -6
  store i16 %12, ptr %13, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

14:                                               ; preds = %1
  %15 = trunc i64 %2 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 -10
  store i32 %15, ptr %16, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -18
  store i64 %2, ptr %18, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

_ZN10duckdb_hllL9sdssetlenEPcm.exit:              ; preds = %1, %6, %8, %11, %14, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10duckdb_hll8sdsclearEPc(ptr noundef captures(none) initializes((0, 1)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -4
  store i8 0, ptr %7, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 -6
  store i16 0, ptr %9, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 -10
  store i32 0, ptr %11, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 -18
  store i64 0, ptr %13, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

_ZN10duckdb_hllL9sdssetlenEPcm.exit:              ; preds = %1, %5, %6, %8, %10, %12
  store i8 0, ptr %0, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef captures(ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !20
  %5 = and i8 %4, 7
  switch i8 %5, label %_ZN10duckdb_hllL8sdsavailEPc.exit [
    i8 4, label %29
    i8 1, label %6
    i8 2, label %14
    i8 3, label %22
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -4
  %8 = getelementptr inbounds i8, ptr %0, i64 -3
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = zext i8 %9 to i64
  %11 = load i8, ptr %7, align 1, !tbaa !3
  %12 = zext i8 %11 to i64
  %13 = sub nsw i64 %10, %12
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 -6
  %16 = getelementptr inbounds i8, ptr %0, i64 -4
  %17 = load i16, ptr %16, align 1, !tbaa !11
  %18 = zext i16 %17 to i64
  %19 = load i16, ptr %15, align 1, !tbaa !8
  %20 = zext i16 %19 to i64
  %21 = sub nsw i64 %18, %20
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 -10
  %24 = getelementptr inbounds i8, ptr %0, i64 -6
  %25 = load i32, ptr %24, align 1, !tbaa !15
  %26 = load i32, ptr %23, align 1, !tbaa !12
  %27 = sub i32 %25, %26
  %28 = zext i32 %27 to i64
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 -18
  %31 = getelementptr inbounds i8, ptr %0, i64 -10
  %32 = load i64, ptr %31, align 1, !tbaa !19
  %33 = load i64, ptr %30, align 1, !tbaa !16
  %34 = sub i64 %32, %33
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit

_ZN10duckdb_hllL8sdsavailEPc.exit:                ; preds = %2, %6, %14, %22, %29
  %.0.i = phi i64 [ %34, %29 ], [ %28, %22 ], [ %21, %14 ], [ %13, %6 ], [ 0, %2 ]
  %.not = icmp ult i64 %.0.i, %1
  br i1 %.not, label %35, label %_ZN10duckdb_hllL11sdssetallocEPcm.exit

35:                                               ; preds = %_ZN10duckdb_hllL8sdsavailEPc.exit
  %36 = zext i8 %4 to i32
  %37 = and i32 %36, 7
  switch i32 %37, label %_ZN10duckdb_hllL6sdslenEPc.exit [
    i32 0, label %38
    i32 1, label %41
    i32 2, label %45
    i32 3, label %49
    i32 4, label %53
  ]

38:                                               ; preds = %35
  %39 = lshr i32 %36, 3
  %40 = zext nneg i32 %39 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 -4
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = zext i8 %43 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %0, i64 -6
  %47 = load i16, ptr %46, align 1, !tbaa !8
  %48 = zext i16 %47 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %0, i64 -10
  %51 = load i32, ptr %50, align 1, !tbaa !12
  %52 = zext i32 %51 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

53:                                               ; preds = %35
  %54 = getelementptr inbounds i8, ptr %0, i64 -18
  %55 = load i64, ptr %54, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %35, %38, %41, %45, %49, %53
  %.0.i47 = phi i64 [ %55, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %38 ], [ 0, %35 ]
  %56 = icmp samesign ult i8 %5, 5
  br i1 %56, label %switch.lookup, label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit

switch.lookup:                                    ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %57 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll12sdssplitargsEPKcPi.4, i64 0, i64 %57
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit

_ZN10duckdb_hllL10sdsHdrSizeEc.exit:              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit, %switch.lookup
  %.0.i48.neg = phi i64 [ %switch.load, %switch.lookup ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %58 = getelementptr inbounds i8, ptr %0, i64 %.0.i48.neg
  %59 = add i64 %.0.i47, %1
  %60 = icmp ult i64 %59, 1048576
  %61 = shl nuw nsw i64 %59, 1
  %62 = add i64 %59, 1048576
  %.042 = select i1 %60, i64 %61, i64 %62
  %63 = icmp ult i64 %.042, 32
  br i1 %63, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit, label %64

64:                                               ; preds = %_ZN10duckdb_hllL10sdsHdrSizeEc.exit
  %65 = icmp ult i64 %.042, 256
  br i1 %65, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit, label %66

66:                                               ; preds = %64
  %67 = icmp ult i64 %.042, 65536
  br i1 %67, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit, label %68

68:                                               ; preds = %66
  %69 = icmp ult i64 %.042, 4294967296
  %..i = select i1 %69, i8 3, i8 4
  br label %_ZN10duckdb_hllL10sdsReqTypeEm.exit

_ZN10duckdb_hllL10sdsReqTypeEm.exit:              ; preds = %_ZN10duckdb_hllL10sdsHdrSizeEc.exit, %64, %66, %68
  %.0.i49 = phi i8 [ 0, %_ZN10duckdb_hllL10sdsHdrSizeEc.exit ], [ 1, %64 ], [ 2, %66 ], [ %..i, %68 ]
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %.0.i49, i8 1)
  %switch.tableidx = add nsw i8 %spec.store.select, -1
  %70 = sext i8 %switch.tableidx to i64
  %switch.gep66 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN10duckdb_hll14sdsMakeRoomForEPcm.1, i64 0, i64 %70
  %switch.load67 = load i64, ptr %switch.gep66, align 8
  %71 = icmp eq i8 %5, %spec.store.select
  %72 = add i64 %.042, 1
  %73 = add i64 %72, %switch.load67
  br i1 %71, label %74, label %77

default.unreachable53:                            ; preds = %80
  unreachable

74:                                               ; preds = %_ZN10duckdb_hllL10sdsReqTypeEm.exit
  %75 = tail call ptr @realloc(ptr noundef %58, i64 noundef %73) #31
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN10duckdb_hllL11sdssetallocEPcm.exit, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

77:                                               ; preds = %_ZN10duckdb_hllL10sdsReqTypeEm.exit
  %78 = tail call noalias ptr @malloc(i64 noundef %73) #28
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN10duckdb_hllL11sdssetallocEPcm.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %switch.load67
  %82 = add i64 %.0.i47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %0, i64 %82, i1 false)
  tail call void @free(ptr noundef %58) #30
  %83 = getelementptr inbounds i8, ptr %81, i64 -1
  store i8 %spec.store.select, ptr %83, align 1, !tbaa !20
  switch i8 %spec.store.select, label %default.unreachable53 [
    i8 4, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread
    i8 1, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread56
    i8 2, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread59
    i8 3, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread62
  ]

_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread56:     ; preds = %80
  %84 = trunc i64 %.0.i47 to i8
  %85 = getelementptr inbounds i8, ptr %81, i64 -4
  store i8 %84, ptr %85, align 1, !tbaa !3
  br label %93

_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread59:     ; preds = %80
  %86 = trunc i64 %.0.i47 to i16
  %87 = getelementptr inbounds i8, ptr %81, i64 -6
  store i16 %86, ptr %87, align 1, !tbaa !8
  br label %96

_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread62:     ; preds = %80
  %88 = trunc i64 %.0.i47 to i32
  %89 = getelementptr inbounds i8, ptr %81, i64 -10
  store i32 %88, ptr %89, align 1, !tbaa !12
  br label %99

_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread:       ; preds = %80
  %90 = getelementptr inbounds i8, ptr %81, i64 -18
  store i64 %.0.i47, ptr %90, align 1, !tbaa !16
  br label %102

_ZN10duckdb_hllL9sdssetlenEPcm.exit:              ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 %switch.load67
  %.phi.trans.insert = getelementptr inbounds i8, ptr %91, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !20
  %92 = and i8 %.pre, 7
  switch i8 %92, label %_ZN10duckdb_hllL11sdssetallocEPcm.exit [
    i8 4, label %102
    i8 1, label %93
    i8 2, label %96
    i8 3, label %99
  ]

93:                                               ; preds = %_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread56, %_ZN10duckdb_hllL9sdssetlenEPcm.exit
  %.04158 = phi ptr [ %81, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread56 ], [ %91, %_ZN10duckdb_hllL9sdssetlenEPcm.exit ]
  %94 = trunc i64 %.042 to i8
  %95 = getelementptr inbounds i8, ptr %.04158, i64 -3
  store i8 %94, ptr %95, align 1, !tbaa !7
  br label %_ZN10duckdb_hllL11sdssetallocEPcm.exit

96:                                               ; preds = %_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread59, %_ZN10duckdb_hllL9sdssetlenEPcm.exit
  %.04161 = phi ptr [ %81, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread59 ], [ %91, %_ZN10duckdb_hllL9sdssetlenEPcm.exit ]
  %97 = trunc i64 %.042 to i16
  %98 = getelementptr inbounds i8, ptr %.04161, i64 -4
  store i16 %97, ptr %98, align 1, !tbaa !11
  br label %_ZN10duckdb_hllL11sdssetallocEPcm.exit

99:                                               ; preds = %_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread62, %_ZN10duckdb_hllL9sdssetlenEPcm.exit
  %.04164 = phi ptr [ %81, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread62 ], [ %91, %_ZN10duckdb_hllL9sdssetlenEPcm.exit ]
  %100 = trunc i64 %.042 to i32
  %101 = getelementptr inbounds i8, ptr %.04164, i64 -6
  store i32 %100, ptr %101, align 1, !tbaa !15
  br label %_ZN10duckdb_hllL11sdssetallocEPcm.exit

102:                                              ; preds = %_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread, %_ZN10duckdb_hllL9sdssetlenEPcm.exit
  %.04155 = phi ptr [ %81, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.thread ], [ %91, %_ZN10duckdb_hllL9sdssetlenEPcm.exit ]
  %103 = getelementptr inbounds i8, ptr %.04155, i64 -10
  store i64 %.042, ptr %103, align 1, !tbaa !19
  br label %_ZN10duckdb_hllL11sdssetallocEPcm.exit

_ZN10duckdb_hllL11sdssetallocEPcm.exit:           ; preds = %102, %99, %96, %93, %_ZN10duckdb_hllL9sdssetlenEPcm.exit, %77, %74, %_ZN10duckdb_hllL8sdsavailEPc.exit
  %.0 = phi ptr [ %0, %_ZN10duckdb_hllL8sdsavailEPc.exit ], [ null, %74 ], [ null, %77 ], [ %91, %_ZN10duckdb_hllL9sdssetlenEPcm.exit ], [ %.04158, %93 ], [ %.04161, %96 ], [ %.04164, %99 ], [ %.04155, %102 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define noalias noundef ptr @_ZN10duckdb_hll18sdsRemoveFreeSpaceEPc(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = and i8 %3, 7
  %5 = icmp samesign ult i8 %4, 5
  br i1 %5, label %switch.lookup, label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll11sdssplitlenEPKclS1_iPi.2, i64 0, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit

_ZN10duckdb_hllL10sdsHdrSizeEc.exit:              ; preds = %1, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  %7 = zext i8 %3 to i32
  %8 = and i32 %7, 7
  switch i32 %8, label %_ZN10duckdb_hllL6sdslenEPc.exit.thread [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
  ]

9:                                                ; preds = %_ZN10duckdb_hllL10sdsHdrSizeEc.exit
  %10 = lshr i32 %7, 3
  %11 = zext nneg i32 %10 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.thread

12:                                               ; preds = %_ZN10duckdb_hllL10sdsHdrSizeEc.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 -4
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

16:                                               ; preds = %_ZN10duckdb_hllL10sdsHdrSizeEc.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 -6
  %18 = load i16, ptr %17, align 1, !tbaa !8
  %19 = zext i16 %18 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

20:                                               ; preds = %_ZN10duckdb_hllL10sdsHdrSizeEc.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 -10
  %22 = load i32, ptr %21, align 1, !tbaa !12
  %23 = zext i32 %22 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

24:                                               ; preds = %_ZN10duckdb_hllL10sdsHdrSizeEc.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 -18
  %26 = load i64, ptr %25, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit.thread:           ; preds = %9, %_ZN10duckdb_hllL10sdsHdrSizeEc.exit
  %.0.i38.ph = phi i64 [ 0, %_ZN10duckdb_hllL10sdsHdrSizeEc.exit ], [ %11, %9 ]
  %27 = sub nsw i64 0, %.0.i
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  br label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit41

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %12, %16, %20, %24
  %.0.i38 = phi i64 [ %26, %24 ], [ %23, %20 ], [ %19, %16 ], [ %15, %12 ]
  %29 = sub nsw i64 0, %.0.i
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = icmp ult i64 %.0.i38, 32
  br i1 %31, label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit41, label %32

32:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %33 = icmp ult i64 %.0.i38, 256
  br i1 %33, label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit41, label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit41.thread

_ZN10duckdb_hllL10sdsHdrSizeEc.exit41:            ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.thread, %_ZN10duckdb_hllL6sdslenEPc.exit, %32
  %switch = phi i1 [ false, %32 ], [ true, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ true, %_ZN10duckdb_hllL6sdslenEPc.exit.thread ]
  %34 = phi i8 [ 1, %32 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit.thread ]
  %.0.i384348 = phi i64 [ %.0.i38, %32 ], [ %.0.i38, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ %.0.i38.ph, %_ZN10duckdb_hllL6sdslenEPc.exit.thread ]
  %35 = phi ptr [ %30, %32 ], [ %30, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ %28, %_ZN10duckdb_hllL6sdslenEPc.exit.thread ]
  %.0.i40 = phi i64 [ 4, %32 ], [ 2, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ 2, %_ZN10duckdb_hllL6sdslenEPc.exit.thread ]
  %36 = icmp eq i8 %4, %34
  br i1 %36, label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit41.thread, label %44

_ZN10duckdb_hllL10sdsHdrSizeEc.exit41.thread:     ; preds = %32, %_ZN10duckdb_hllL10sdsHdrSizeEc.exit41
  %37 = phi ptr [ %35, %_ZN10duckdb_hllL10sdsHdrSizeEc.exit41 ], [ %30, %32 ]
  %.0.i38434865 = phi i64 [ %.0.i384348, %_ZN10duckdb_hllL10sdsHdrSizeEc.exit41 ], [ %.0.i38, %32 ]
  %38 = or disjoint i64 %.0.i, 1
  %39 = add i64 %38, %.0.i38434865
  %40 = tail call ptr @realloc(ptr noundef %37, i64 noundef %39) #31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN10duckdb_hllL11sdssetallocEPcm.exit, label %42

42:                                               ; preds = %_ZN10duckdb_hllL10sdsHdrSizeEc.exit41.thread
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.0.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %43, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

44:                                               ; preds = %_ZN10duckdb_hllL10sdsHdrSizeEc.exit41
  %45 = add nuw nsw i64 %.0.i384348, 1
  %46 = add nuw nsw i64 %45, %.0.i40
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN10duckdb_hllL11sdssetallocEPcm.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.0.i40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %45, i1 false)
  tail call void @free(ptr noundef %35) #30
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  store i8 %34, ptr %51, align 1, !tbaa !20
  %.tr.i = trunc nuw i64 %.0.i384348 to i8
  br i1 %switch, label %52, label %54

52:                                               ; preds = %49
  %53 = shl i8 %.tr.i, 3
  store i8 %53, ptr %51, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %50, i64 -4
  store i8 %.tr.i, ptr %55, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

_ZN10duckdb_hllL9sdssetlenEPcm.exit:              ; preds = %54, %52, %42
  %56 = phi i8 [ %.pre, %42 ], [ %53, %52 ], [ %34, %54 ]
  %.0.i3844 = phi i64 [ %.0.i38434865, %42 ], [ %.0.i384348, %52 ], [ %.0.i384348, %54 ]
  %.035 = phi ptr [ %43, %42 ], [ %50, %52 ], [ %50, %54 ]
  %57 = and i8 %56, 7
  switch i8 %57, label %_ZN10duckdb_hllL11sdssetallocEPcm.exit [
    i8 4, label %67
    i8 1, label %58
    i8 2, label %61
    i8 3, label %64
  ]

58:                                               ; preds = %_ZN10duckdb_hllL9sdssetlenEPcm.exit
  %59 = trunc i64 %.0.i3844 to i8
  %60 = getelementptr inbounds i8, ptr %.035, i64 -3
  store i8 %59, ptr %60, align 1, !tbaa !7
  br label %_ZN10duckdb_hllL11sdssetallocEPcm.exit

61:                                               ; preds = %_ZN10duckdb_hllL9sdssetlenEPcm.exit
  %62 = trunc i64 %.0.i3844 to i16
  %63 = getelementptr inbounds i8, ptr %.035, i64 -4
  store i16 %62, ptr %63, align 1, !tbaa !11
  br label %_ZN10duckdb_hllL11sdssetallocEPcm.exit

64:                                               ; preds = %_ZN10duckdb_hllL9sdssetlenEPcm.exit
  %65 = trunc i64 %.0.i3844 to i32
  %66 = getelementptr inbounds i8, ptr %.035, i64 -6
  store i32 %65, ptr %66, align 1, !tbaa !15
  br label %_ZN10duckdb_hllL11sdssetallocEPcm.exit

67:                                               ; preds = %_ZN10duckdb_hllL9sdssetlenEPcm.exit
  %68 = getelementptr inbounds i8, ptr %.035, i64 -10
  store i64 %.0.i3844, ptr %68, align 1, !tbaa !19
  br label %_ZN10duckdb_hllL11sdssetallocEPcm.exit

_ZN10duckdb_hllL11sdssetallocEPcm.exit:           ; preds = %67, %64, %61, %58, %_ZN10duckdb_hllL9sdssetlenEPcm.exit, %44, %_ZN10duckdb_hllL10sdsHdrSizeEc.exit41.thread
  %.0 = phi ptr [ null, %_ZN10duckdb_hllL10sdsHdrSizeEc.exit41.thread ], [ null, %44 ], [ %.035, %_ZN10duckdb_hllL9sdssetlenEPcm.exit ], [ %.035, %58 ], [ %.035, %61 ], [ %.035, %64 ], [ %.035, %67 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN10duckdb_hll12sdsAllocSizeEPc(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %_ZN10duckdb_hllL8sdsallocEPc.exit [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %_ZN10duckdb_hllL8sdsallocEPc.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -3
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = zext i8 %11 to i64
  br label %_ZN10duckdb_hllL8sdsallocEPc.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -4
  %15 = load i16, ptr %14, align 1, !tbaa !11
  %16 = zext i16 %15 to i64
  br label %_ZN10duckdb_hllL8sdsallocEPc.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -6
  %19 = load i32, ptr %18, align 1, !tbaa !15
  %20 = zext i32 %19 to i64
  br label %_ZN10duckdb_hllL8sdsallocEPc.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -10
  %23 = load i64, ptr %22, align 1, !tbaa !19
  br label %_ZN10duckdb_hllL8sdsallocEPc.exit

_ZN10duckdb_hllL8sdsallocEPc.exit:                ; preds = %1, %6, %9, %13, %17, %21
  %.0.i = phi i64 [ %23, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ], [ %8, %6 ], [ 0, %1 ]
  %24 = and i8 %3, 7
  %25 = icmp samesign ult i8 %24, 5
  br i1 %25, label %switch.lookup, label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit

switch.lookup:                                    ; preds = %_ZN10duckdb_hllL8sdsallocEPc.exit
  %26 = zext nneg i8 %24 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll11sdssplitlenEPKclS1_iPi.2, i64 0, i64 %26
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit

_ZN10duckdb_hllL10sdsHdrSizeEc.exit:              ; preds = %_ZN10duckdb_hllL8sdsallocEPc.exit, %switch.lookup
  %.0.i2 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %_ZN10duckdb_hllL8sdsallocEPc.exit ]
  %27 = add i64 %.0.i, 1
  %28 = add i64 %27, %.0.i2
  ret i64 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN10duckdb_hll11sdsAllocPtrEPc(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = and i8 %3, 7
  %5 = icmp samesign ult i8 %4, 5
  br i1 %5, label %switch.lookup, label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit

switch.lookup:                                    ; preds = %1
  %6 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll12sdssplitargsEPKcPi.4, i64 0, i64 %6
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit

_ZN10duckdb_hllL10sdsHdrSizeEc.exit:              ; preds = %1, %switch.lookup
  %.0.i.neg = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %.0.i.neg
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10duckdb_hll10sdsIncrLenEPcl(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !20
  %5 = and i8 %4, 7
  switch i8 %5, label %33 [
    i8 0, label %6
    i8 1, label %11
    i8 2, label %17
    i8 3, label %23
    i8 4, label %29
  ]

6:                                                ; preds = %2
  %7 = lshr i8 %4, 3
  %8 = zext nneg i8 %7 to i64
  %9 = add nsw i64 %1, %8
  %.tr = trunc i64 %9 to i8
  %10 = shl i8 %.tr, 3
  store i8 %10, ptr %3, align 1, !tbaa !20
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 -4
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = trunc i64 %1 to i8
  %15 = add i8 %13, %14
  store i8 %15, ptr %12, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  br label %33

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 -6
  %19 = load i16, ptr %18, align 1, !tbaa !8
  %20 = trunc i64 %1 to i16
  %21 = add i16 %19, %20
  store i16 %21, ptr %18, align 1, !tbaa !8
  %22 = zext i16 %21 to i64
  br label %33

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 -10
  %25 = load i32, ptr %24, align 1, !tbaa !12
  %26 = trunc i64 %1 to i32
  %27 = add i32 %25, %26
  store i32 %27, ptr %24, align 1, !tbaa !12
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 -18
  %31 = load i64, ptr %30, align 1, !tbaa !16
  %32 = add i64 %31, %1
  store i64 %32, ptr %30, align 1, !tbaa !16
  br label %33

33:                                               ; preds = %2, %29, %23, %17, %11, %6
  %.0 = phi i64 [ %32, %29 ], [ %28, %23 ], [ %22, %17 ], [ %16, %11 ], [ %9, %6 ], [ 0, %2 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  store i8 0, ptr %34, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @_ZN10duckdb_hll11sdsgrowzeroEPcm(ptr noundef captures(address, ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !20
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %_ZN10duckdb_hllL6sdslenEPc.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -4
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 -6
  %16 = load i16, ptr %15, align 1, !tbaa !8
  %17 = zext i16 %16 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 -10
  %20 = load i32, ptr %19, align 1, !tbaa !12
  %21 = zext i32 %20 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 -18
  %24 = load i64, ptr %23, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %21, %18 ], [ %17, %14 ], [ %13, %10 ], [ %9, %7 ], [ 0, %2 ]
  %.not = icmp ugt i64 %1, %.0.i
  br i1 %.not, label %25, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

25:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %26 = sub nuw i64 %1, %.0.i
  %27 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %0, i64 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.0.i
  %31 = add i64 %26, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %27, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = and i8 %33, 7
  switch i8 %34, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit [
    i8 0, label %35
    i8 1, label %37
    i8 2, label %40
    i8 3, label %43
    i8 4, label %46
  ]

35:                                               ; preds = %29
  %.tr.i = trunc i64 %1 to i8
  %36 = shl i8 %.tr.i, 3
  store i8 %36, ptr %32, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

37:                                               ; preds = %29
  %38 = trunc i64 %1 to i8
  %39 = getelementptr inbounds i8, ptr %27, i64 -4
  store i8 %38, ptr %39, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

40:                                               ; preds = %29
  %41 = trunc i64 %1 to i16
  %42 = getelementptr inbounds i8, ptr %27, i64 -6
  store i16 %41, ptr %42, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

43:                                               ; preds = %29
  %44 = trunc i64 %1 to i32
  %45 = getelementptr inbounds i8, ptr %27, i64 -10
  store i32 %44, ptr %45, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

46:                                               ; preds = %29
  %47 = getelementptr inbounds i8, ptr %27, i64 -18
  store i64 %1, ptr %47, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

_ZN10duckdb_hllL9sdssetlenEPcm.exit:              ; preds = %46, %43, %40, %37, %35, %29, %25, %_ZN10duckdb_hllL6sdslenEPc.exit
  %.0 = phi ptr [ %0, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ null, %25 ], [ %27, %29 ], [ %27, %35 ], [ %27, %37 ], [ %27, %40 ], [ %27, %43 ], [ %27, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @_ZN10duckdb_hll9sdscatlenEPcPKvm(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %_ZN10duckdb_hllL6sdslenEPc.exit [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -4
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 -6
  %17 = load i16, ptr %16, align 1, !tbaa !8
  %18 = zext i16 %17 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 -10
  %21 = load i32, ptr %20, align 1, !tbaa !12
  %22 = zext i32 %21 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 -18
  %25 = load i64, ptr %24, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %3, %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ], [ %10, %8 ], [ 0, %3 ]
  %26 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %0, i64 noundef %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %1, i64 %2, i1 false)
  %30 = add i64 %.0.i, %2
  %31 = getelementptr inbounds i8, ptr %26, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = and i8 %32, 7
  switch i8 %33, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit [
    i8 0, label %34
    i8 1, label %36
    i8 2, label %39
    i8 3, label %42
    i8 4, label %45
  ]

34:                                               ; preds = %28
  %.tr.i = trunc i64 %30 to i8
  %35 = shl i8 %.tr.i, 3
  store i8 %35, ptr %31, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

36:                                               ; preds = %28
  %37 = trunc i64 %30 to i8
  %38 = getelementptr inbounds i8, ptr %26, i64 -4
  store i8 %37, ptr %38, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

39:                                               ; preds = %28
  %40 = trunc i64 %30 to i16
  %41 = getelementptr inbounds i8, ptr %26, i64 -6
  store i16 %40, ptr %41, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

42:                                               ; preds = %28
  %43 = trunc i64 %30 to i32
  %44 = getelementptr inbounds i8, ptr %26, i64 -10
  store i32 %43, ptr %44, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %26, i64 -18
  store i64 %30, ptr %46, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

_ZN10duckdb_hllL9sdssetlenEPcm.exit:              ; preds = %28, %34, %36, %39, %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  store i8 0, ptr %47, align 1, !tbaa !20
  br label %48

48:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit, %_ZN10duckdb_hllL9sdssetlenEPcm.exit
  ret ptr %26
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @_ZN10duckdb_hll6sdscatEPcPKc(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %_ZN10duckdb_hllL6sdslenEPc.exit.i [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %2
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 -4
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 -6
  %17 = load i16, ptr %16, align 1, !tbaa !8
  %18 = zext i16 %17 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 -10
  %21 = load i32, ptr %20, align 1, !tbaa !12
  %22 = zext i32 %21 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 -18
  %25 = load i64, ptr %24, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

_ZN10duckdb_hllL6sdslenEPc.exit.i:                ; preds = %23, %19, %15, %11, %8, %2
  %.0.i.i = phi i64 [ %25, %23 ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ], [ %10, %8 ], [ 0, %2 ]
  %26 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %0, i64 noundef %3)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit, label %28

28:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.0.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %30 = add i64 %.0.i.i, %3
  %31 = getelementptr inbounds i8, ptr %26, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = and i8 %32, 7
  switch i8 %33, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i [
    i8 0, label %34
    i8 1, label %36
    i8 2, label %39
    i8 3, label %42
    i8 4, label %45
  ]

34:                                               ; preds = %28
  %.tr.i.i = trunc i64 %30 to i8
  %35 = shl i8 %.tr.i.i, 3
  store i8 %35, ptr %31, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

36:                                               ; preds = %28
  %37 = trunc i64 %30 to i8
  %38 = getelementptr inbounds i8, ptr %26, i64 -4
  store i8 %37, ptr %38, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

39:                                               ; preds = %28
  %40 = trunc i64 %30 to i16
  %41 = getelementptr inbounds i8, ptr %26, i64 -6
  store i16 %40, ptr %41, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

42:                                               ; preds = %28
  %43 = trunc i64 %30 to i32
  %44 = getelementptr inbounds i8, ptr %26, i64 -10
  store i32 %43, ptr %44, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %26, i64 -18
  store i64 %30, ptr %46, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i:            ; preds = %45, %42, %39, %36, %34, %28
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  store i8 0, ptr %47, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit

_ZN10duckdb_hll9sdscatlenEPcPKvm.exit:            ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i
  ret ptr %26
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @_ZN10duckdb_hll9sdscatsdsEPcS0_(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !20
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %_ZN10duckdb_hllL6sdslenEPc.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -4
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 -6
  %16 = load i16, ptr %15, align 1, !tbaa !8
  %17 = zext i16 %16 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 -10
  %20 = load i32, ptr %19, align 1, !tbaa !12
  %21 = zext i32 %20 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 -18
  %24 = load i64, ptr %23, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %21, %18 ], [ %17, %14 ], [ %13, %10 ], [ %9, %7 ], [ 0, %2 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 7
  switch i32 %28, label %_ZN10duckdb_hllL6sdslenEPc.exit.i [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %44
  ]

29:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %30 = lshr i32 %27, 3
  %31 = zext nneg i32 %30 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

32:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 -4
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %34 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

36:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 -6
  %38 = load i16, ptr %37, align 1, !tbaa !8
  %39 = zext i16 %38 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

40:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 -10
  %42 = load i32, ptr %41, align 1, !tbaa !12
  %43 = zext i32 %42 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

44:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 -18
  %46 = load i64, ptr %45, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

_ZN10duckdb_hllL6sdslenEPc.exit.i:                ; preds = %44, %40, %36, %32, %29, %_ZN10duckdb_hllL6sdslenEPc.exit
  %.0.i.i = phi i64 [ %46, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %29 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %47 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %0, i64 noundef %.0.i)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit, label %49

49:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.0.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %1, i64 %.0.i, i1 false)
  %51 = add i64 %.0.i.i, %.0.i
  %52 = getelementptr inbounds i8, ptr %47, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = and i8 %53, 7
  switch i8 %54, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i [
    i8 0, label %55
    i8 1, label %57
    i8 2, label %60
    i8 3, label %63
    i8 4, label %66
  ]

55:                                               ; preds = %49
  %.tr.i.i = trunc i64 %51 to i8
  %56 = shl i8 %.tr.i.i, 3
  store i8 %56, ptr %52, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

57:                                               ; preds = %49
  %58 = trunc i64 %51 to i8
  %59 = getelementptr inbounds i8, ptr %47, i64 -4
  store i8 %58, ptr %59, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

60:                                               ; preds = %49
  %61 = trunc i64 %51 to i16
  %62 = getelementptr inbounds i8, ptr %47, i64 -6
  store i16 %61, ptr %62, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

63:                                               ; preds = %49
  %64 = trunc i64 %51 to i32
  %65 = getelementptr inbounds i8, ptr %47, i64 -10
  store i32 %64, ptr %65, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

66:                                               ; preds = %49
  %67 = getelementptr inbounds i8, ptr %47, i64 -18
  store i64 %51, ptr %67, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i:            ; preds = %66, %63, %60, %57, %55, %49
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  store i8 0, ptr %68, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit

_ZN10duckdb_hll9sdscatlenEPcPKvm.exit:            ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i
  ret ptr %47
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @_ZN10duckdb_hll9sdscpylenEPcPKcm(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %_ZN10duckdb_hllL8sdsallocEPc.exit [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %_ZN10duckdb_hllL8sdsallocEPc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -3
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = zext i8 %13 to i64
  br label %_ZN10duckdb_hllL8sdsallocEPc.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 -4
  %17 = load i16, ptr %16, align 1, !tbaa !11
  %18 = zext i16 %17 to i64
  br label %_ZN10duckdb_hllL8sdsallocEPc.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 -6
  %21 = load i32, ptr %20, align 1, !tbaa !15
  %22 = zext i32 %21 to i64
  br label %_ZN10duckdb_hllL8sdsallocEPc.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 -10
  %25 = load i64, ptr %24, align 1, !tbaa !19
  br label %_ZN10duckdb_hllL8sdsallocEPc.exit

_ZN10duckdb_hllL8sdsallocEPc.exit:                ; preds = %3, %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ], [ %10, %8 ], [ 0, %3 ]
  %26 = icmp ult i64 %.0.i, %2
  br i1 %26, label %27, label %49

27:                                               ; preds = %_ZN10duckdb_hllL8sdsallocEPc.exit
  switch i32 %7, label %_ZN10duckdb_hllL6sdslenEPc.exit [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
    i32 4, label %43
  ]

28:                                               ; preds = %27
  %29 = lshr i32 %6, 3
  %30 = zext nneg i32 %29 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 -4
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 -6
  %37 = load i16, ptr %36, align 1, !tbaa !8
  %38 = zext i16 %37 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %0, i64 -10
  %41 = load i32, ptr %40, align 1, !tbaa !12
  %42 = zext i32 %41 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %0, i64 -18
  %45 = load i64, ptr %44, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %27, %28, %31, %35, %39, %43
  %.0.i17 = phi i64 [ %45, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %28 ], [ 0, %27 ]
  %46 = sub i64 %2, %.0.i17
  %47 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %0, i64 noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit, label %_ZN10duckdb_hllL6sdslenEPc.exit._crit_edge

_ZN10duckdb_hllL6sdslenEPc.exit._crit_edge:       ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %47, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !20
  br label %49

49:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit._crit_edge, %_ZN10duckdb_hllL8sdsallocEPc.exit
  %50 = phi i8 [ %.pre, %_ZN10duckdb_hllL6sdslenEPc.exit._crit_edge ], [ %5, %_ZN10duckdb_hllL8sdsallocEPc.exit ]
  %.014 = phi ptr [ %47, %_ZN10duckdb_hllL6sdslenEPc.exit._crit_edge ], [ %0, %_ZN10duckdb_hllL8sdsallocEPc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.014, ptr align 1 %1, i64 %2, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.014, i64 %2
  store i8 0, ptr %51, align 1, !tbaa !20
  %52 = and i8 %50, 7
  switch i8 %52, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit [
    i8 0, label %53
    i8 1, label %56
    i8 2, label %59
    i8 3, label %62
    i8 4, label %65
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %.014, i64 -1
  %.tr.i = trunc i64 %2 to i8
  %55 = shl i8 %.tr.i, 3
  store i8 %55, ptr %54, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

56:                                               ; preds = %49
  %57 = trunc i64 %2 to i8
  %58 = getelementptr inbounds i8, ptr %.014, i64 -4
  store i8 %57, ptr %58, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

59:                                               ; preds = %49
  %60 = trunc i64 %2 to i16
  %61 = getelementptr inbounds i8, ptr %.014, i64 -6
  store i16 %60, ptr %61, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

62:                                               ; preds = %49
  %63 = trunc i64 %2 to i32
  %64 = getelementptr inbounds i8, ptr %.014, i64 -10
  store i32 %63, ptr %64, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

65:                                               ; preds = %49
  %66 = getelementptr inbounds i8, ptr %.014, i64 -18
  store i64 %2, ptr %66, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

_ZN10duckdb_hllL9sdssetlenEPcm.exit:              ; preds = %65, %62, %59, %56, %53, %49, %_ZN10duckdb_hllL6sdslenEPc.exit
  %.0 = phi ptr [ null, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ %.014, %49 ], [ %.014, %53 ], [ %.014, %56 ], [ %.014, %59 ], [ %.014, %62 ], [ %.014, %65 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @_ZN10duckdb_hll6sdscpyEPcPKc(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %4 = tail call noundef ptr @_ZN10duckdb_hll9sdscpylenEPcPKcm(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN10duckdb_hll9sdsll2strEPcx(ptr noundef %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  br label %4

4:                                                ; preds = %4, %2
  %.024 = phi ptr [ %0, %2 ], [ %8, %4 ]
  %.023 = phi i64 [ %3, %2 ], [ %9, %4 ]
  %5 = urem i64 %.023, 10
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = or disjoint i8 %6, 48
  %8 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  store i8 %7, ptr %.024, align 1, !tbaa !20
  %9 = udiv i64 %.023, 10
  %.not = icmp samesign ult i64 %.023, 10
  br i1 %.not, label %10, label %4, !llvm.loop !21

10:                                               ; preds = %4
  %11 = icmp slt i64 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.024, i64 2
  store i8 45, ptr %8, align 1, !tbaa !20
  br label %14

14:                                               ; preds = %12, %10
  %.1 = phi ptr [ %13, %12 ], [ %8, %10 ]
  store i8 0, ptr %.1, align 1, !tbaa !20
  %.225 = getelementptr inbounds i8, ptr %.1, i64 -1
  %15 = icmp ult ptr %0, %.225
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.227 = phi ptr [ %.2, %.lr.ph ], [ %.225, %14 ]
  %.026 = phi ptr [ %18, %.lr.ph ], [ %0, %14 ]
  %16 = load i8, ptr %.026, align 1, !tbaa !20
  %17 = load i8, ptr %.227, align 1, !tbaa !20
  store i8 %17, ptr %.026, align 1, !tbaa !20
  store i8 %16, ptr %.227, align 1, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %.2 = getelementptr inbounds i8, ptr %.227, i64 -1
  %19 = icmp ult ptr %18, %.2
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %14
  %20 = ptrtoint ptr %.1 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN10duckdb_hll10sdsull2strEPcy(ptr noundef %0, i64 noundef %1) local_unnamed_addr #14 {
  br label %3

3:                                                ; preds = %3, %2
  %.019 = phi ptr [ %0, %2 ], [ %7, %3 ]
  %.018 = phi i64 [ %1, %2 ], [ %8, %3 ]
  %4 = urem i64 %.018, 10
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = or disjoint i8 %5, 48
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  store i8 %6, ptr %.019, align 1, !tbaa !20
  %8 = udiv i64 %.018, 10
  %.not = icmp ult i64 %.018, 10
  br i1 %.not, label %9, label %3, !llvm.loop !24

9:                                                ; preds = %3
  store i8 0, ptr %7, align 1, !tbaa !20
  %10 = icmp ult ptr %0, %.019
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.021 = phi ptr [ %13, %.lr.ph ], [ %0, %9 ]
  %.120 = phi ptr [ %14, %.lr.ph ], [ %.019, %9 ]
  %11 = load i8, ptr %.021, align 1, !tbaa !20
  %12 = load i8, ptr %.120, align 1, !tbaa !20
  store i8 %12, ptr %.021, align 1, !tbaa !20
  store i8 %11, ptr %.120, align 1, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %14 = getelementptr inbounds i8, ptr %.120, i64 -1
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %9
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @_ZN10duckdb_hll15sdsfromlonglongEx(i64 noundef %0) local_unnamed_addr #15 {
  %2 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %2) #30
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  br label %4

4:                                                ; preds = %4, %1
  %.024.i = phi ptr [ %2, %1 ], [ %8, %4 ]
  %.023.i = phi i64 [ %3, %1 ], [ %9, %4 ]
  %5 = urem i64 %.023.i, 10
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = or disjoint i8 %6, 48
  %8 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  store i8 %7, ptr %.024.i, align 1, !tbaa !20
  %9 = udiv i64 %.023.i, 10
  %.not.i = icmp samesign ult i64 %.023.i, 10
  br i1 %.not.i, label %10, label %4, !llvm.loop !21

10:                                               ; preds = %4
  %11 = icmp slt i64 %0, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.024.i, i64 2
  store i8 45, ptr %8, align 1, !tbaa !20
  br label %14

14:                                               ; preds = %12, %10
  %.1.i = phi ptr [ %13, %12 ], [ %8, %10 ]
  store i8 0, ptr %.1.i, align 1, !tbaa !20
  %.225.i = getelementptr inbounds i8, ptr %.1.i, i64 -1
  %15 = icmp ult ptr %2, %.225.i
  br i1 %15, label %.lr.ph.i, label %_ZN10duckdb_hll9sdsll2strEPcx.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.227.i = phi ptr [ %.2.i, %.lr.ph.i ], [ %.225.i, %14 ]
  %.026.i = phi ptr [ %18, %.lr.ph.i ], [ %2, %14 ]
  %16 = load i8, ptr %.026.i, align 1, !tbaa !20
  %17 = load i8, ptr %.227.i, align 1, !tbaa !20
  store i8 %17, ptr %.026.i, align 1, !tbaa !20
  store i8 %16, ptr %.227.i, align 1, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %.2.i = getelementptr inbounds i8, ptr %.227.i, i64 -1
  %19 = icmp ult ptr %18, %.2.i
  br i1 %19, label %.lr.ph.i, label %_ZN10duckdb_hll9sdsll2strEPcx.exit, !llvm.loop !23

_ZN10duckdb_hll9sdsll2strEPcx.exit:               ; preds = %.lr.ph.i, %14
  %20 = ptrtoint ptr %.1.i to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %sext = shl i64 %22, 32
  %24 = ashr exact i64 %sext, 32
  %25 = icmp ult i64 %24, 32
  br i1 %25, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, label %26

26:                                               ; preds = %_ZN10duckdb_hll9sdsll2strEPcx.exit
  %27 = icmp ult i64 %24, 256
  br i1 %27, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, label %28

28:                                               ; preds = %26
  %29 = icmp ult i64 %24, 65536
  br i1 %29, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, label %30

30:                                               ; preds = %28
  %31 = icmp ult i64 %24, 4294967296
  %..i.i = select i1 %31, i8 3, i8 4
  br label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i

_ZN10duckdb_hllL10sdsReqTypeEm.exit.i:            ; preds = %30, %28, %26, %_ZN10duckdb_hll9sdsll2strEPcx.exit
  %.0.i.i = phi i8 [ 0, %_ZN10duckdb_hll9sdsll2strEPcx.exit ], [ 1, %26 ], [ 2, %28 ], [ %..i.i, %30 ]
  %32 = icmp eq i8 %.0.i.i, 0
  %33 = icmp eq i64 %sext, 0
  %or.cond.i = and i1 %33, %32
  %spec.store.select.i = select i1 %or.cond.i, i8 1, i8 %.0.i.i
  %34 = zext nneg i8 %spec.store.select.i to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll11sdssplitlenEPKclS1_iPi.2, i64 0, i64 %34
  %switch.load = load i64, ptr %switch.gep, align 8
  %35 = add nsw i64 %24, 1
  %36 = add nsw i64 %35, %switch.load
  %37 = call noalias ptr @malloc(i64 noundef %36) #28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN10duckdb_hll9sdsnewlenEPKvm.exit, label %39

default.unreachable:                              ; preds = %39
  unreachable

39:                                               ; preds = %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %switch.load
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  switch i8 %spec.store.select.i, label %default.unreachable [
    i8 0, label %42
    i8 1, label %44
    i8 2, label %48
    i8 3, label %52
    i8 4, label %55
  ]

42:                                               ; preds = %39
  %.tr.i = trunc i64 %22 to i8
  %43 = shl i8 %.tr.i, 3
  br label %58

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 -4
  %46 = trunc i64 %22 to i8
  store i8 %46, ptr %45, align 1, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %40, i64 -3
  store i8 %46, ptr %47, align 1, !tbaa !7
  br label %58

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %40, i64 -6
  %50 = trunc i64 %22 to i16
  store i16 %50, ptr %49, align 1, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %40, i64 -4
  store i16 %50, ptr %51, align 1, !tbaa !11
  br label %58

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %40, i64 -10
  store i32 %23, ptr %53, align 1, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %40, i64 -6
  store i32 %23, ptr %54, align 1, !tbaa !15
  br label %58

55:                                               ; preds = %39
  %56 = getelementptr inbounds i8, ptr %40, i64 -18
  store i64 %24, ptr %56, align 1, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %40, i64 -10
  store i64 %24, ptr %57, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %55, %52, %48, %44, %42
  %.sink.i = phi i8 [ 4, %55 ], [ 3, %52 ], [ 2, %48 ], [ 1, %44 ], [ %43, %42 ]
  store i8 %.sink.i, ptr %41, align 1, !tbaa !20
  br i1 %33, label %60, label %59

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 16 %2, i64 %24, i1 false)
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 %24
  store i8 0, ptr %61, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdsnewlenEPKvm.exit

_ZN10duckdb_hll9sdsnewlenEPKvm.exit:              ; preds = %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, %60
  %.0.i = phi ptr [ %40, %60 ], [ null, %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %2) #30
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10duckdb_hll13sdscatvprintfEPcPKcP13__va_list_tag(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #30
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %7 = shl i64 %6, 1
  %8 = icmp ugt i64 %7, 1024
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %3
  %10 = tail call noalias ptr @malloc(i64 noundef %7) #28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %9
  %.124.ph = phi ptr [ %5, %3 ], [ %10, %9 ]
  %.1.ph = phi i64 [ 1024, %3 ], [ %7, %9 ]
  br label %12

12:                                               ; preds = %.preheader, %19
  %.124 = phi ptr [ %21, %19 ], [ %.124.ph, %.preheader ]
  %.1 = phi i64 [ %20, %19 ], [ %.1.ph, %.preheader ]
  %13 = getelementptr i8, ptr %.124, i64 %.1
  %14 = getelementptr i8, ptr %13, i64 -2
  store i8 0, ptr %14, align 1, !tbaa !20
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %15 = call i32 @vsnprintf(ptr noundef nonnull %.124, i64 noundef %.1, ptr noundef nonnull %1, ptr noundef nonnull %4) #30
  call void @llvm.va_end.p0(ptr nonnull %4)
  %16 = load i8, ptr %14, align 1, !tbaa !20
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %12
  %.not29 = icmp eq ptr %.124, %5
  br i1 %.not29, label %19, label %18

18:                                               ; preds = %17
  call void @free(ptr noundef nonnull %.124) #30
  br label %19

19:                                               ; preds = %18, %17
  %20 = shl i64 %.1, 1
  %21 = call noalias ptr @malloc(i64 noundef %20) #28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %12, !llvm.loop !26

23:                                               ; preds = %12
  %24 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.124) #29
  %25 = getelementptr inbounds i8, ptr %0, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 7
  switch i32 %28, label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %44
  ]

29:                                               ; preds = %23
  %30 = lshr i32 %27, 3
  %31 = zext nneg i32 %30 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 -4
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %34 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %0, i64 -6
  %38 = load i16, ptr %37, align 1, !tbaa !8
  %39 = zext i16 %38 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %0, i64 -10
  %42 = load i32, ptr %41, align 1, !tbaa !12
  %43 = zext i32 %42 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i

44:                                               ; preds = %23
  %45 = getelementptr inbounds i8, ptr %0, i64 -18
  %46 = load i64, ptr %45, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i

_ZN10duckdb_hllL6sdslenEPc.exit.i.i:              ; preds = %44, %40, %36, %32, %29, %23
  %.0.i.i.i = phi i64 [ %46, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %29 ], [ 0, %23 ]
  %47 = call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %0, i64 noundef %24)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN10duckdb_hll6sdscatEPcPKc.exit, label %49

49:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %.124, i64 %24, i1 false)
  %51 = add i64 %.0.i.i.i, %24
  %52 = getelementptr inbounds i8, ptr %47, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = and i8 %53, 7
  switch i8 %54, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i [
    i8 0, label %55
    i8 1, label %57
    i8 2, label %60
    i8 3, label %63
    i8 4, label %66
  ]

55:                                               ; preds = %49
  %.tr.i.i.i = trunc i64 %51 to i8
  %56 = shl i8 %.tr.i.i.i, 3
  store i8 %56, ptr %52, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i

57:                                               ; preds = %49
  %58 = trunc i64 %51 to i8
  %59 = getelementptr inbounds i8, ptr %47, i64 -4
  store i8 %58, ptr %59, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i

60:                                               ; preds = %49
  %61 = trunc i64 %51 to i16
  %62 = getelementptr inbounds i8, ptr %47, i64 -6
  store i16 %61, ptr %62, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i

63:                                               ; preds = %49
  %64 = trunc i64 %51 to i32
  %65 = getelementptr inbounds i8, ptr %47, i64 -10
  store i32 %64, ptr %65, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i

66:                                               ; preds = %49
  %67 = getelementptr inbounds i8, ptr %47, i64 -18
  store i64 %51, ptr %67, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i:          ; preds = %66, %63, %60, %57, %55, %49
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  store i8 0, ptr %68, align 1, !tbaa !20
  br label %_ZN10duckdb_hll6sdscatEPcPKc.exit

_ZN10duckdb_hll6sdscatEPcPKc.exit:                ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i.i, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i
  %.not28 = icmp eq ptr %.124, %5
  br i1 %.not28, label %.loopexit, label %69

69:                                               ; preds = %_ZN10duckdb_hll6sdscatEPcPKc.exit
  call void @free(ptr noundef nonnull %.124) #30
  br label %.loopexit

.loopexit:                                        ; preds = %19, %_ZN10duckdb_hll6sdscatEPcPKc.exit, %69, %9
  %.022 = phi ptr [ null, %9 ], [ %47, %69 ], [ %47, %_ZN10duckdb_hll6sdscatEPcPKc.exit ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #30
  ret ptr %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10duckdb_hll12sdscatprintfEPcPKcz(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_ZN10duckdb_hll13sdscatvprintfEPcPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10duckdb_hll9sdscatfmtEPcPKcz(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [21 x i8], align 16
  %5 = alloca [21 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 7
  switch i32 %9, label %_ZN10duckdb_hllL6sdslenEPc.exit [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
  ]

10:                                               ; preds = %2
  %11 = lshr i32 %8, 3
  %12 = zext nneg i32 %11 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 -4
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 -6
  %19 = load i16, ptr %18, align 1, !tbaa !8
  %20 = zext i16 %19 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 -10
  %23 = load i32, ptr %22, align 1, !tbaa !12
  %24 = zext i32 %23 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 -18
  %27 = load i64, ptr %26, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %2, %10, %13, %17, %21, %25
  %.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %10 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %28 = load i8, ptr %1, align 1, !tbaa !20
  %.not95 = icmp eq i8 %28, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = ptrtoint ptr %5 to i64
  %32 = ptrtoint ptr %4 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN10duckdb_hllL9sdsinclenEPcm.exit90
  %34 = phi i8 [ %28, %.lr.ph ], [ %452, %_ZN10duckdb_hllL9sdsinclenEPcm.exit90 ]
  %.06498 = phi ptr [ %0, %.lr.ph ], [ %.5, %_ZN10duckdb_hllL9sdsinclenEPcm.exit90 ]
  %.06597 = phi ptr [ %1, %.lr.ph ], [ %451, %_ZN10duckdb_hllL9sdsinclenEPcm.exit90 ]
  %.06796 = phi i64 [ %.0.i, %.lr.ph ], [ %.168, %_ZN10duckdb_hllL9sdsinclenEPcm.exit90 ]
  %35 = getelementptr inbounds i8, ptr %.06498, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = and i8 %36, 7
  switch i8 %37, label %_ZN10duckdb_hllL8sdsavailEPc.exit.thread [
    i8 4, label %61
    i8 1, label %38
    i8 2, label %46
    i8 3, label %54
  ]

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %.06498, i64 -4
  %40 = getelementptr inbounds i8, ptr %.06498, i64 -3
  %41 = load i8, ptr %40, align 1, !tbaa !7
  %42 = zext i8 %41 to i64
  %43 = load i8, ptr %39, align 1, !tbaa !3
  %44 = zext i8 %43 to i64
  %45 = sub nsw i64 %42, %44
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %.06498, i64 -6
  %48 = getelementptr inbounds i8, ptr %.06498, i64 -4
  %49 = load i16, ptr %48, align 1, !tbaa !11
  %50 = zext i16 %49 to i64
  %51 = load i16, ptr %47, align 1, !tbaa !8
  %52 = zext i16 %51 to i64
  %53 = sub nsw i64 %50, %52
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit

54:                                               ; preds = %33
  %55 = getelementptr inbounds i8, ptr %.06498, i64 -10
  %56 = getelementptr inbounds i8, ptr %.06498, i64 -6
  %57 = load i32, ptr %56, align 1, !tbaa !15
  %58 = load i32, ptr %55, align 1, !tbaa !12
  %59 = sub i32 %57, %58
  %60 = zext i32 %59 to i64
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit

61:                                               ; preds = %33
  %62 = getelementptr inbounds i8, ptr %.06498, i64 -18
  %63 = getelementptr inbounds i8, ptr %.06498, i64 -10
  %64 = load i64, ptr %63, align 1, !tbaa !19
  %65 = load i64, ptr %62, align 1, !tbaa !16
  %66 = sub i64 %64, %65
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit

_ZN10duckdb_hllL8sdsavailEPc.exit:                ; preds = %38, %46, %54, %61
  %.0.i77 = phi i64 [ %66, %61 ], [ %60, %54 ], [ %53, %46 ], [ %45, %38 ]
  %67 = icmp eq i64 %.0.i77, 0
  br i1 %67, label %_ZN10duckdb_hllL8sdsavailEPc.exit.thread, label %69

_ZN10duckdb_hllL8sdsavailEPc.exit.thread:         ; preds = %33, %_ZN10duckdb_hllL8sdsavailEPc.exit
  %68 = call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.06498, i64 noundef 1)
  %.pre = load i8, ptr %.06597, align 1, !tbaa !20
  br label %69

69:                                               ; preds = %_ZN10duckdb_hllL8sdsavailEPc.exit.thread, %_ZN10duckdb_hllL8sdsavailEPc.exit
  %70 = phi i8 [ %.pre, %_ZN10duckdb_hllL8sdsavailEPc.exit.thread ], [ %34, %_ZN10duckdb_hllL8sdsavailEPc.exit ]
  %.1 = phi ptr [ %68, %_ZN10duckdb_hllL8sdsavailEPc.exit.thread ], [ %.06498, %_ZN10duckdb_hllL8sdsavailEPc.exit ]
  %cond = icmp eq i8 %70, 37
  br i1 %cond, label %71, label %427

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.06597, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !20
  switch i8 %73, label %403 [
    i8 115, label %74
    i8 83, label %74
    i8 73, label %194
    i8 105, label %179
    i8 117, label %293
    i8 85, label %308
  ]

74:                                               ; preds = %71, %71
  %75 = load i32, ptr %3, align 16
  %76 = icmp ult i32 %75, 41
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %30, align 16
  %79 = zext nneg i32 %75 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = add nuw nsw i32 %75, 8
  store i32 %81, ptr %3, align 16
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  store ptr %84, ptr %29, align 8
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi ptr [ %80, %77 ], [ %83, %82 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq i8 %73, 115
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #29
  br label %_ZN10duckdb_hllL6sdslenEPc.exit79

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %87, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 7
  switch i32 %95, label %_ZN10duckdb_hllL6sdslenEPc.exit79 [
    i32 0, label %96
    i32 1, label %99
    i32 2, label %103
    i32 3, label %107
    i32 4, label %111
  ]

96:                                               ; preds = %91
  %97 = lshr i32 %94, 3
  %98 = zext nneg i32 %97 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit79

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %87, i64 -4
  %101 = load i8, ptr %100, align 1, !tbaa !3
  %102 = zext i8 %101 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit79

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %87, i64 -6
  %105 = load i16, ptr %104, align 1, !tbaa !8
  %106 = zext i16 %105 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit79

107:                                              ; preds = %91
  %108 = getelementptr inbounds i8, ptr %87, i64 -10
  %109 = load i32, ptr %108, align 1, !tbaa !12
  %110 = zext i32 %109 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit79

111:                                              ; preds = %91
  %112 = getelementptr inbounds i8, ptr %87, i64 -18
  %113 = load i64, ptr %112, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit79

_ZN10duckdb_hllL6sdslenEPc.exit79:                ; preds = %111, %107, %103, %99, %96, %91, %89
  %114 = phi i64 [ %90, %89 ], [ %113, %111 ], [ %110, %107 ], [ %106, %103 ], [ %102, %99 ], [ %98, %96 ], [ 0, %91 ]
  %115 = getelementptr inbounds i8, ptr %.1, i64 -1
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = and i8 %116, 7
  switch i8 %117, label %_ZN10duckdb_hllL8sdsavailEPc.exit81 [
    i8 4, label %141
    i8 1, label %118
    i8 2, label %126
    i8 3, label %134
  ]

118:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit79
  %119 = getelementptr inbounds i8, ptr %.1, i64 -4
  %120 = getelementptr inbounds i8, ptr %.1, i64 -3
  %121 = load i8, ptr %120, align 1, !tbaa !7
  %122 = zext i8 %121 to i64
  %123 = load i8, ptr %119, align 1, !tbaa !3
  %124 = zext i8 %123 to i64
  %125 = sub nsw i64 %122, %124
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit81

126:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit79
  %127 = getelementptr inbounds i8, ptr %.1, i64 -6
  %128 = getelementptr inbounds i8, ptr %.1, i64 -4
  %129 = load i16, ptr %128, align 1, !tbaa !11
  %130 = zext i16 %129 to i64
  %131 = load i16, ptr %127, align 1, !tbaa !8
  %132 = zext i16 %131 to i64
  %133 = sub nsw i64 %130, %132
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit81

134:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit79
  %135 = getelementptr inbounds i8, ptr %.1, i64 -10
  %136 = getelementptr inbounds i8, ptr %.1, i64 -6
  %137 = load i32, ptr %136, align 1, !tbaa !15
  %138 = load i32, ptr %135, align 1, !tbaa !12
  %139 = sub i32 %137, %138
  %140 = zext i32 %139 to i64
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit81

141:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit79
  %142 = getelementptr inbounds i8, ptr %.1, i64 -18
  %143 = getelementptr inbounds i8, ptr %.1, i64 -10
  %144 = load i64, ptr %143, align 1, !tbaa !19
  %145 = load i64, ptr %142, align 1, !tbaa !16
  %146 = sub i64 %144, %145
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit81

_ZN10duckdb_hllL8sdsavailEPc.exit81:              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit79, %118, %126, %134, %141
  %.0.i80 = phi i64 [ %146, %141 ], [ %140, %134 ], [ %133, %126 ], [ %125, %118 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit79 ]
  %147 = icmp ult i64 %.0.i80, %114
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN10duckdb_hllL8sdsavailEPc.exit81
  %149 = call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.1, i64 noundef %114)
  br label %150

150:                                              ; preds = %148, %_ZN10duckdb_hllL8sdsavailEPc.exit81
  %.2 = phi ptr [ %149, %148 ], [ %.1, %_ZN10duckdb_hllL8sdsavailEPc.exit81 ]
  %151 = getelementptr inbounds i8, ptr %.2, i64 %.06796
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %87, i64 %114, i1 false)
  %152 = getelementptr inbounds i8, ptr %.2, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !20
  %154 = and i8 %153, 7
  switch i8 %154, label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90 [
    i8 0, label %155
    i8 1, label %160
    i8 2, label %165
    i8 3, label %170
    i8 4, label %175
  ]

155:                                              ; preds = %150
  %156 = trunc i64 %114 to i8
  %157 = shl i8 %156, 3
  %158 = add i8 %153, %157
  %159 = and i8 %158, -8
  store i8 %159, ptr %152, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

160:                                              ; preds = %150
  %161 = getelementptr inbounds i8, ptr %.2, i64 -4
  %162 = load i8, ptr %161, align 1, !tbaa !3
  %163 = trunc i64 %114 to i8
  %164 = add i8 %162, %163
  store i8 %164, ptr %161, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

165:                                              ; preds = %150
  %166 = getelementptr inbounds i8, ptr %.2, i64 -6
  %167 = load i16, ptr %166, align 1, !tbaa !8
  %168 = trunc i64 %114 to i16
  %169 = add i16 %167, %168
  store i16 %169, ptr %166, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

170:                                              ; preds = %150
  %171 = getelementptr inbounds i8, ptr %.2, i64 -10
  %172 = load i32, ptr %171, align 1, !tbaa !12
  %173 = trunc i64 %114 to i32
  %174 = add i32 %172, %173
  store i32 %174, ptr %171, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

175:                                              ; preds = %150
  %176 = getelementptr inbounds i8, ptr %.2, i64 -18
  %177 = load i64, ptr %176, align 1, !tbaa !16
  %178 = add i64 %177, %114
  store i64 %178, ptr %176, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

179:                                              ; preds = %71
  %180 = load i32, ptr %3, align 16
  %181 = icmp ult i32 %180, 41
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %30, align 16
  %184 = zext nneg i32 %180 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = add nuw nsw i32 %180, 8
  store i32 %186, ptr %3, align 16
  br label %190

187:                                              ; preds = %179
  %188 = load ptr, ptr %29, align 8
  %189 = getelementptr i8, ptr %188, i64 8
  store ptr %189, ptr %29, align 8
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi ptr [ %185, %182 ], [ %188, %187 ]
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = sext i32 %192 to i64
  br label %208

194:                                              ; preds = %71
  %195 = load i32, ptr %3, align 16
  %196 = icmp ult i32 %195, 41
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %30, align 16
  %199 = zext nneg i32 %195 to i64
  %200 = getelementptr i8, ptr %198, i64 %199
  %201 = add nuw nsw i32 %195, 8
  store i32 %201, ptr %3, align 16
  br label %205

202:                                              ; preds = %194
  %203 = load ptr, ptr %29, align 8
  %204 = getelementptr i8, ptr %203, i64 8
  store ptr %204, ptr %29, align 8
  br label %205

205:                                              ; preds = %202, %197
  %206 = phi ptr [ %200, %197 ], [ %203, %202 ]
  %207 = load i64, ptr %206, align 8, !tbaa !31
  br label %208

208:                                              ; preds = %205, %190
  %.063 = phi i64 [ %193, %190 ], [ %207, %205 ]
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #30
  %209 = call i64 @llvm.abs.i64(i64 %.063, i1 true)
  br label %210

210:                                              ; preds = %210, %208
  %.024.i = phi ptr [ %4, %208 ], [ %214, %210 ]
  %.023.i = phi i64 [ %209, %208 ], [ %215, %210 ]
  %211 = urem i64 %.023.i, 10
  %212 = trunc nuw nsw i64 %211 to i8
  %213 = or disjoint i8 %212, 48
  %214 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  store i8 %213, ptr %.024.i, align 1, !tbaa !20
  %215 = udiv i64 %.023.i, 10
  %.not.i = icmp samesign ult i64 %.023.i, 10
  br i1 %.not.i, label %216, label %210, !llvm.loop !21

216:                                              ; preds = %210
  %217 = icmp slt i64 %.063, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %.024.i, i64 2
  store i8 45, ptr %214, align 1, !tbaa !20
  br label %220

220:                                              ; preds = %218, %216
  %.1.i = phi ptr [ %219, %218 ], [ %214, %216 ]
  store i8 0, ptr %.1.i, align 1, !tbaa !20
  %.225.i = getelementptr inbounds i8, ptr %.1.i, i64 -1
  %221 = icmp ult ptr %4, %.225.i
  br i1 %221, label %.lr.ph.i, label %_ZN10duckdb_hll9sdsll2strEPcx.exit

.lr.ph.i:                                         ; preds = %220, %.lr.ph.i
  %.227.i = phi ptr [ %.2.i, %.lr.ph.i ], [ %.225.i, %220 ]
  %.026.i = phi ptr [ %224, %.lr.ph.i ], [ %4, %220 ]
  %222 = load i8, ptr %.026.i, align 1, !tbaa !20
  %223 = load i8, ptr %.227.i, align 1, !tbaa !20
  store i8 %223, ptr %.026.i, align 1, !tbaa !20
  store i8 %222, ptr %.227.i, align 1, !tbaa !20
  %224 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %.2.i = getelementptr inbounds i8, ptr %.227.i, i64 -1
  %225 = icmp ult ptr %224, %.2.i
  br i1 %225, label %.lr.ph.i, label %_ZN10duckdb_hll9sdsll2strEPcx.exit, !llvm.loop !23

_ZN10duckdb_hll9sdsll2strEPcx.exit:               ; preds = %.lr.ph.i, %220
  %226 = ptrtoint ptr %.1.i to i64
  %227 = sub i64 %226, %32
  %228 = trunc i64 %227 to i32
  %sext93 = shl i64 %227, 32
  %229 = ashr exact i64 %sext93, 32
  %230 = getelementptr inbounds i8, ptr %.1, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !20
  %232 = and i8 %231, 7
  switch i8 %232, label %_ZN10duckdb_hllL8sdsavailEPc.exit83 [
    i8 4, label %256
    i8 1, label %233
    i8 2, label %241
    i8 3, label %249
  ]

233:                                              ; preds = %_ZN10duckdb_hll9sdsll2strEPcx.exit
  %234 = getelementptr inbounds i8, ptr %.1, i64 -4
  %235 = getelementptr inbounds i8, ptr %.1, i64 -3
  %236 = load i8, ptr %235, align 1, !tbaa !7
  %237 = zext i8 %236 to i64
  %238 = load i8, ptr %234, align 1, !tbaa !3
  %239 = zext i8 %238 to i64
  %240 = sub nsw i64 %237, %239
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit83

241:                                              ; preds = %_ZN10duckdb_hll9sdsll2strEPcx.exit
  %242 = getelementptr inbounds i8, ptr %.1, i64 -6
  %243 = getelementptr inbounds i8, ptr %.1, i64 -4
  %244 = load i16, ptr %243, align 1, !tbaa !11
  %245 = zext i16 %244 to i64
  %246 = load i16, ptr %242, align 1, !tbaa !8
  %247 = zext i16 %246 to i64
  %248 = sub nsw i64 %245, %247
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit83

249:                                              ; preds = %_ZN10duckdb_hll9sdsll2strEPcx.exit
  %250 = getelementptr inbounds i8, ptr %.1, i64 -10
  %251 = getelementptr inbounds i8, ptr %.1, i64 -6
  %252 = load i32, ptr %251, align 1, !tbaa !15
  %253 = load i32, ptr %250, align 1, !tbaa !12
  %254 = sub i32 %252, %253
  %255 = zext i32 %254 to i64
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit83

256:                                              ; preds = %_ZN10duckdb_hll9sdsll2strEPcx.exit
  %257 = getelementptr inbounds i8, ptr %.1, i64 -18
  %258 = getelementptr inbounds i8, ptr %.1, i64 -10
  %259 = load i64, ptr %258, align 1, !tbaa !19
  %260 = load i64, ptr %257, align 1, !tbaa !16
  %261 = sub i64 %259, %260
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit83

_ZN10duckdb_hllL8sdsavailEPc.exit83:              ; preds = %_ZN10duckdb_hll9sdsll2strEPcx.exit, %233, %241, %249, %256
  %.0.i82 = phi i64 [ %261, %256 ], [ %255, %249 ], [ %248, %241 ], [ %240, %233 ], [ 0, %_ZN10duckdb_hll9sdsll2strEPcx.exit ]
  %262 = icmp ult i64 %.0.i82, %229
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZN10duckdb_hllL8sdsavailEPc.exit83
  %264 = call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.1, i64 noundef %229)
  br label %265

265:                                              ; preds = %263, %_ZN10duckdb_hllL8sdsavailEPc.exit83
  %.3 = phi ptr [ %264, %263 ], [ %.1, %_ZN10duckdb_hllL8sdsavailEPc.exit83 ]
  %266 = getelementptr inbounds i8, ptr %.3, i64 %.06796
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr nonnull align 16 %4, i64 %229, i1 false)
  %267 = getelementptr inbounds i8, ptr %.3, i64 -1
  %268 = load i8, ptr %267, align 1, !tbaa !20
  %269 = and i8 %268, 7
  switch i8 %269, label %_ZN10duckdb_hllL9sdsinclenEPcm.exit84 [
    i8 0, label %270
    i8 1, label %275
    i8 2, label %280
    i8 3, label %285
    i8 4, label %289
  ]

270:                                              ; preds = %265
  %271 = trunc i64 %227 to i8
  %272 = shl i8 %271, 3
  %273 = add i8 %268, %272
  %274 = and i8 %273, -8
  store i8 %274, ptr %267, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit84

275:                                              ; preds = %265
  %276 = getelementptr inbounds i8, ptr %.3, i64 -4
  %277 = load i8, ptr %276, align 1, !tbaa !3
  %278 = trunc i64 %227 to i8
  %279 = add i8 %277, %278
  store i8 %279, ptr %276, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit84

280:                                              ; preds = %265
  %281 = getelementptr inbounds i8, ptr %.3, i64 -6
  %282 = load i16, ptr %281, align 1, !tbaa !8
  %283 = trunc i64 %227 to i16
  %284 = add i16 %282, %283
  store i16 %284, ptr %281, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit84

285:                                              ; preds = %265
  %286 = getelementptr inbounds i8, ptr %.3, i64 -10
  %287 = load i32, ptr %286, align 1, !tbaa !12
  %288 = add i32 %287, %228
  store i32 %288, ptr %286, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit84

289:                                              ; preds = %265
  %290 = getelementptr inbounds i8, ptr %.3, i64 -18
  %291 = load i64, ptr %290, align 1, !tbaa !16
  %292 = add i64 %291, %229
  store i64 %292, ptr %290, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit84

_ZN10duckdb_hllL9sdsinclenEPcm.exit84:            ; preds = %265, %270, %275, %280, %285, %289
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #30
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

293:                                              ; preds = %71
  %294 = load i32, ptr %3, align 16
  %295 = icmp ult i32 %294, 41
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load ptr, ptr %30, align 16
  %298 = zext nneg i32 %294 to i64
  %299 = getelementptr i8, ptr %297, i64 %298
  %300 = add nuw nsw i32 %294, 8
  store i32 %300, ptr %3, align 16
  br label %304

301:                                              ; preds = %293
  %302 = load ptr, ptr %29, align 8
  %303 = getelementptr i8, ptr %302, i64 8
  store ptr %303, ptr %29, align 8
  br label %304

304:                                              ; preds = %301, %296
  %305 = phi ptr [ %299, %296 ], [ %302, %301 ]
  %306 = load i32, ptr %305, align 4, !tbaa !30
  %307 = zext i32 %306 to i64
  br label %322

308:                                              ; preds = %71
  %309 = load i32, ptr %3, align 16
  %310 = icmp ult i32 %309, 41
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = load ptr, ptr %30, align 16
  %313 = zext nneg i32 %309 to i64
  %314 = getelementptr i8, ptr %312, i64 %313
  %315 = add nuw nsw i32 %309, 8
  store i32 %315, ptr %3, align 16
  br label %319

316:                                              ; preds = %308
  %317 = load ptr, ptr %29, align 8
  %318 = getelementptr i8, ptr %317, i64 8
  store ptr %318, ptr %29, align 8
  br label %319

319:                                              ; preds = %316, %311
  %320 = phi ptr [ %314, %311 ], [ %317, %316 ]
  %321 = load i64, ptr %320, align 8, !tbaa !31
  br label %322

322:                                              ; preds = %319, %304
  %.0 = phi i64 [ %307, %304 ], [ %321, %319 ]
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #30
  br label %323

323:                                              ; preds = %323, %322
  %.019.i = phi ptr [ %5, %322 ], [ %327, %323 ]
  %.018.i = phi i64 [ %.0, %322 ], [ %328, %323 ]
  %324 = urem i64 %.018.i, 10
  %325 = trunc nuw nsw i64 %324 to i8
  %326 = or disjoint i8 %325, 48
  %327 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  store i8 %326, ptr %.019.i, align 1, !tbaa !20
  %328 = udiv i64 %.018.i, 10
  %.not.i85 = icmp ult i64 %.018.i, 10
  br i1 %.not.i85, label %329, label %323, !llvm.loop !24

329:                                              ; preds = %323
  store i8 0, ptr %327, align 1, !tbaa !20
  %330 = icmp ult ptr %5, %.019.i
  br i1 %330, label %.lr.ph.i86, label %_ZN10duckdb_hll10sdsull2strEPcy.exit

.lr.ph.i86:                                       ; preds = %329, %.lr.ph.i86
  %.021.i = phi ptr [ %333, %.lr.ph.i86 ], [ %5, %329 ]
  %.120.i = phi ptr [ %334, %.lr.ph.i86 ], [ %.019.i, %329 ]
  %331 = load i8, ptr %.021.i, align 1, !tbaa !20
  %332 = load i8, ptr %.120.i, align 1, !tbaa !20
  store i8 %332, ptr %.021.i, align 1, !tbaa !20
  store i8 %331, ptr %.120.i, align 1, !tbaa !20
  %333 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %334 = getelementptr inbounds i8, ptr %.120.i, i64 -1
  %335 = icmp ult ptr %333, %334
  br i1 %335, label %.lr.ph.i86, label %_ZN10duckdb_hll10sdsull2strEPcy.exit, !llvm.loop !25

_ZN10duckdb_hll10sdsull2strEPcy.exit:             ; preds = %.lr.ph.i86, %329
  %336 = ptrtoint ptr %327 to i64
  %337 = sub i64 %336, %31
  %338 = trunc i64 %337 to i32
  %sext = shl i64 %337, 32
  %339 = ashr exact i64 %sext, 32
  %340 = getelementptr inbounds i8, ptr %.1, i64 -1
  %341 = load i8, ptr %340, align 1, !tbaa !20
  %342 = and i8 %341, 7
  switch i8 %342, label %_ZN10duckdb_hllL8sdsavailEPc.exit88 [
    i8 4, label %366
    i8 1, label %343
    i8 2, label %351
    i8 3, label %359
  ]

343:                                              ; preds = %_ZN10duckdb_hll10sdsull2strEPcy.exit
  %344 = getelementptr inbounds i8, ptr %.1, i64 -4
  %345 = getelementptr inbounds i8, ptr %.1, i64 -3
  %346 = load i8, ptr %345, align 1, !tbaa !7
  %347 = zext i8 %346 to i64
  %348 = load i8, ptr %344, align 1, !tbaa !3
  %349 = zext i8 %348 to i64
  %350 = sub nsw i64 %347, %349
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit88

351:                                              ; preds = %_ZN10duckdb_hll10sdsull2strEPcy.exit
  %352 = getelementptr inbounds i8, ptr %.1, i64 -6
  %353 = getelementptr inbounds i8, ptr %.1, i64 -4
  %354 = load i16, ptr %353, align 1, !tbaa !11
  %355 = zext i16 %354 to i64
  %356 = load i16, ptr %352, align 1, !tbaa !8
  %357 = zext i16 %356 to i64
  %358 = sub nsw i64 %355, %357
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit88

359:                                              ; preds = %_ZN10duckdb_hll10sdsull2strEPcy.exit
  %360 = getelementptr inbounds i8, ptr %.1, i64 -10
  %361 = getelementptr inbounds i8, ptr %.1, i64 -6
  %362 = load i32, ptr %361, align 1, !tbaa !15
  %363 = load i32, ptr %360, align 1, !tbaa !12
  %364 = sub i32 %362, %363
  %365 = zext i32 %364 to i64
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit88

366:                                              ; preds = %_ZN10duckdb_hll10sdsull2strEPcy.exit
  %367 = getelementptr inbounds i8, ptr %.1, i64 -18
  %368 = getelementptr inbounds i8, ptr %.1, i64 -10
  %369 = load i64, ptr %368, align 1, !tbaa !19
  %370 = load i64, ptr %367, align 1, !tbaa !16
  %371 = sub i64 %369, %370
  br label %_ZN10duckdb_hllL8sdsavailEPc.exit88

_ZN10duckdb_hllL8sdsavailEPc.exit88:              ; preds = %_ZN10duckdb_hll10sdsull2strEPcy.exit, %343, %351, %359, %366
  %.0.i87 = phi i64 [ %371, %366 ], [ %365, %359 ], [ %358, %351 ], [ %350, %343 ], [ 0, %_ZN10duckdb_hll10sdsull2strEPcy.exit ]
  %372 = icmp ult i64 %.0.i87, %339
  br i1 %372, label %373, label %375

373:                                              ; preds = %_ZN10duckdb_hllL8sdsavailEPc.exit88
  %374 = call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.1, i64 noundef %339)
  br label %375

375:                                              ; preds = %373, %_ZN10duckdb_hllL8sdsavailEPc.exit88
  %.4 = phi ptr [ %374, %373 ], [ %.1, %_ZN10duckdb_hllL8sdsavailEPc.exit88 ]
  %376 = getelementptr inbounds i8, ptr %.4, i64 %.06796
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr nonnull align 16 %5, i64 %339, i1 false)
  %377 = getelementptr inbounds i8, ptr %.4, i64 -1
  %378 = load i8, ptr %377, align 1, !tbaa !20
  %379 = and i8 %378, 7
  switch i8 %379, label %_ZN10duckdb_hllL9sdsinclenEPcm.exit89 [
    i8 0, label %380
    i8 1, label %385
    i8 2, label %390
    i8 3, label %395
    i8 4, label %399
  ]

380:                                              ; preds = %375
  %381 = trunc i64 %337 to i8
  %382 = shl i8 %381, 3
  %383 = add i8 %378, %382
  %384 = and i8 %383, -8
  store i8 %384, ptr %377, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit89

385:                                              ; preds = %375
  %386 = getelementptr inbounds i8, ptr %.4, i64 -4
  %387 = load i8, ptr %386, align 1, !tbaa !3
  %388 = trunc i64 %337 to i8
  %389 = add i8 %387, %388
  store i8 %389, ptr %386, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit89

390:                                              ; preds = %375
  %391 = getelementptr inbounds i8, ptr %.4, i64 -6
  %392 = load i16, ptr %391, align 1, !tbaa !8
  %393 = trunc i64 %337 to i16
  %394 = add i16 %392, %393
  store i16 %394, ptr %391, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit89

395:                                              ; preds = %375
  %396 = getelementptr inbounds i8, ptr %.4, i64 -10
  %397 = load i32, ptr %396, align 1, !tbaa !12
  %398 = add i32 %397, %338
  store i32 %398, ptr %396, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit89

399:                                              ; preds = %375
  %400 = getelementptr inbounds i8, ptr %.4, i64 -18
  %401 = load i64, ptr %400, align 1, !tbaa !16
  %402 = add i64 %401, %339
  store i64 %402, ptr %400, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit89

_ZN10duckdb_hllL9sdsinclenEPcm.exit89:            ; preds = %375, %380, %385, %390, %395, %399
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #30
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

403:                                              ; preds = %71
  %404 = getelementptr inbounds i8, ptr %.1, i64 %.06796
  store i8 %73, ptr %404, align 1, !tbaa !20
  %405 = getelementptr inbounds i8, ptr %.1, i64 -1
  %406 = load i8, ptr %405, align 1, !tbaa !20
  %407 = and i8 %406, 7
  switch i8 %407, label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90 [
    i8 0, label %408
    i8 1, label %411
    i8 2, label %415
    i8 3, label %419
    i8 4, label %423
  ]

408:                                              ; preds = %403
  %409 = and i8 %406, -8
  %410 = add i8 %409, 8
  store i8 %410, ptr %405, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

411:                                              ; preds = %403
  %412 = getelementptr inbounds i8, ptr %.1, i64 -4
  %413 = load i8, ptr %412, align 1, !tbaa !3
  %414 = add i8 %413, 1
  store i8 %414, ptr %412, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

415:                                              ; preds = %403
  %416 = getelementptr inbounds i8, ptr %.1, i64 -6
  %417 = load i16, ptr %416, align 1, !tbaa !8
  %418 = add i16 %417, 1
  store i16 %418, ptr %416, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

419:                                              ; preds = %403
  %420 = getelementptr inbounds i8, ptr %.1, i64 -10
  %421 = load i32, ptr %420, align 1, !tbaa !12
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

423:                                              ; preds = %403
  %424 = getelementptr inbounds i8, ptr %.1, i64 -18
  %425 = load i64, ptr %424, align 1, !tbaa !16
  %426 = add i64 %425, 1
  store i64 %426, ptr %424, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

427:                                              ; preds = %69
  %428 = getelementptr inbounds i8, ptr %.1, i64 %.06796
  store i8 %70, ptr %428, align 1, !tbaa !20
  %429 = getelementptr inbounds i8, ptr %.1, i64 -1
  %430 = load i8, ptr %429, align 1, !tbaa !20
  %431 = and i8 %430, 7
  switch i8 %431, label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90 [
    i8 0, label %432
    i8 1, label %435
    i8 2, label %439
    i8 3, label %443
    i8 4, label %447
  ]

432:                                              ; preds = %427
  %433 = and i8 %430, -8
  %434 = add i8 %433, 8
  store i8 %434, ptr %429, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

435:                                              ; preds = %427
  %436 = getelementptr inbounds i8, ptr %.1, i64 -4
  %437 = load i8, ptr %436, align 1, !tbaa !3
  %438 = add i8 %437, 1
  store i8 %438, ptr %436, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

439:                                              ; preds = %427
  %440 = getelementptr inbounds i8, ptr %.1, i64 -6
  %441 = load i16, ptr %440, align 1, !tbaa !8
  %442 = add i16 %441, 1
  store i16 %442, ptr %440, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

443:                                              ; preds = %427
  %444 = getelementptr inbounds i8, ptr %.1, i64 -10
  %445 = load i32, ptr %444, align 1, !tbaa !12
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

447:                                              ; preds = %427
  %448 = getelementptr inbounds i8, ptr %.1, i64 -18
  %449 = load i64, ptr %448, align 1, !tbaa !16
  %450 = add i64 %449, 1
  store i64 %450, ptr %448, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdsinclenEPcm.exit90

_ZN10duckdb_hllL9sdsinclenEPcm.exit90:            ; preds = %175, %170, %165, %160, %155, %150, %447, %443, %439, %435, %432, %427, %423, %419, %415, %411, %408, %403, %_ZN10duckdb_hllL9sdsinclenEPcm.exit84, %_ZN10duckdb_hllL9sdsinclenEPcm.exit89
  %.pn = phi i64 [ %339, %_ZN10duckdb_hllL9sdsinclenEPcm.exit89 ], [ %229, %_ZN10duckdb_hllL9sdsinclenEPcm.exit84 ], [ 1, %403 ], [ 1, %408 ], [ 1, %411 ], [ 1, %415 ], [ 1, %419 ], [ 1, %423 ], [ 1, %427 ], [ 1, %432 ], [ 1, %435 ], [ 1, %439 ], [ 1, %443 ], [ 1, %447 ], [ %114, %150 ], [ %114, %155 ], [ %114, %160 ], [ %114, %165 ], [ %114, %170 ], [ %114, %175 ]
  %.166 = phi ptr [ %72, %_ZN10duckdb_hllL9sdsinclenEPcm.exit89 ], [ %72, %_ZN10duckdb_hllL9sdsinclenEPcm.exit84 ], [ %72, %403 ], [ %72, %408 ], [ %72, %411 ], [ %72, %415 ], [ %72, %419 ], [ %72, %423 ], [ %.06597, %427 ], [ %.06597, %432 ], [ %.06597, %435 ], [ %.06597, %439 ], [ %.06597, %443 ], [ %.06597, %447 ], [ %72, %150 ], [ %72, %155 ], [ %72, %160 ], [ %72, %165 ], [ %72, %170 ], [ %72, %175 ]
  %.5 = phi ptr [ %.4, %_ZN10duckdb_hllL9sdsinclenEPcm.exit89 ], [ %.3, %_ZN10duckdb_hllL9sdsinclenEPcm.exit84 ], [ %.1, %403 ], [ %.1, %408 ], [ %.1, %411 ], [ %.1, %415 ], [ %.1, %419 ], [ %.1, %423 ], [ %.1, %427 ], [ %.1, %432 ], [ %.1, %435 ], [ %.1, %439 ], [ %.1, %443 ], [ %.1, %447 ], [ %.2, %150 ], [ %.2, %155 ], [ %.2, %160 ], [ %.2, %165 ], [ %.2, %170 ], [ %.2, %175 ]
  %.168 = add i64 %.pn, %.06796
  %451 = getelementptr inbounds nuw i8, ptr %.166, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !20
  %.not = icmp eq i8 %452, 0
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN10duckdb_hllL9sdsinclenEPcm.exit90, %_ZN10duckdb_hllL6sdslenEPc.exit
  %.067.lcssa = phi i64 [ %.0.i, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ %.168, %_ZN10duckdb_hllL9sdsinclenEPcm.exit90 ]
  %.064.lcssa = phi ptr [ %0, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ %.5, %_ZN10duckdb_hllL9sdsinclenEPcm.exit90 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  %453 = getelementptr inbounds i8, ptr %.064.lcssa, i64 %.067.lcssa
  store i8 0, ptr %453, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  ret ptr %.064.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_ZN10duckdb_hll7sdstrimEPcPKc(ptr noundef returned %0, ptr noundef readonly %1) local_unnamed_addr #19 {
  %3 = ptrtoint ptr %0 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %_ZN10duckdb_hllL6sdslenEPc.exit [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %2
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 -4
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 -6
  %17 = load i16, ptr %16, align 1, !tbaa !8
  %18 = zext i16 %17 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 -10
  %21 = load i32, ptr %20, align 1, !tbaa !12
  %22 = zext i32 %21 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 -18
  %25 = load i64, ptr %24, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %2, %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ], [ %10, %8 ], [ 0, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %.not33 = icmp ugt ptr %0, %27
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit, %31
  %.034 = phi ptr [ %32, %31 ], [ %0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %28 = load i8, ptr %.034, align 1, !tbaa !20
  %29 = sext i8 %28 to i32
  %30 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %29) #29
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %.critedge.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  %.not = icmp ugt ptr %32, %27
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !34

.critedge.loopexit:                               ; preds = %31, %.lr.ph
  %.0.lcssa.ph = phi ptr [ %.034, %.lr.ph ], [ %32, %31 ]
  %.pre = ptrtoint ptr %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN10duckdb_hllL6sdslenEPc.exit
  %.0.lcssa42.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %3, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %.0.lcssa = phi ptr [ %.0.lcssa.ph, %.critedge.loopexit ], [ %0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %33 = icmp ugt ptr %27, %.0.lcssa
  br i1 %33, label %.lr.ph38.preheader, label %.critedge2

.lr.ph38.preheader:                               ; preds = %.critedge
  %34 = sub i64 %.0.lcssa42.pre-phi, %3
  %scevgep = getelementptr i8, ptr %0, i64 %34
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %38
  %.02837 = phi ptr [ %39, %38 ], [ %27, %.lr.ph38.preheader ]
  %35 = load i8, ptr %.02837, align 1, !tbaa !20
  %36 = sext i8 %35 to i32
  %37 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %36) #29
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %.critedge2, label %38

38:                                               ; preds = %.lr.ph38
  %39 = getelementptr inbounds i8, ptr %.02837, i64 -1
  %40 = icmp ugt ptr %39, %.0.lcssa
  br i1 %40, label %.lr.ph38, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.lr.ph38, %38, %.critedge
  %.028.lcssa = phi ptr [ %27, %.critedge ], [ %scevgep, %38 ], [ %.02837, %.lr.ph38 ]
  %41 = icmp ugt ptr %.0.lcssa, %.028.lcssa
  %42 = ptrtoint ptr %.028.lcssa to i64
  %reass.sub = sub i64 %42, %.0.lcssa42.pre-phi
  %43 = add i64 %reass.sub, 1
  %44 = select i1 %41, i64 0, i64 %43
  %.not32 = icmp eq ptr %0, %.0.lcssa
  br i1 %.not32, label %46, label %45

45:                                               ; preds = %.critedge2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %.0.lcssa, i64 %44, i1 false)
  br label %46

46:                                               ; preds = %45, %.critedge2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !20
  %48 = and i8 %5, 7
  switch i8 %48, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit [
    i8 0, label %49
    i8 1, label %51
    i8 2, label %54
    i8 3, label %57
    i8 4, label %60
  ]

49:                                               ; preds = %46
  %.tr.i = trunc i64 %44 to i8
  %50 = shl i8 %.tr.i, 3
  store i8 %50, ptr %4, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

51:                                               ; preds = %46
  %52 = trunc i64 %44 to i8
  %53 = getelementptr inbounds i8, ptr %0, i64 -4
  store i8 %52, ptr %53, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

54:                                               ; preds = %46
  %55 = trunc i64 %44 to i16
  %56 = getelementptr inbounds i8, ptr %0, i64 -6
  store i16 %55, ptr %56, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

57:                                               ; preds = %46
  %58 = trunc i64 %44 to i32
  %59 = getelementptr inbounds i8, ptr %0, i64 -10
  store i32 %58, ptr %59, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

60:                                               ; preds = %46
  %61 = getelementptr inbounds i8, ptr %0, i64 -18
  store i64 %44, ptr %61, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

_ZN10duckdb_hllL9sdssetlenEPcm.exit:              ; preds = %46, %49, %51, %54, %57, %60
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10duckdb_hll8sdsrangeEPcll(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -4
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 -6
  %17 = load i16, ptr %16, align 1, !tbaa !8
  %18 = zext i16 %17 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 -10
  %21 = load i32, ptr %20, align 1, !tbaa !12
  %22 = zext i32 %21 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 -18
  %25 = load i64, ptr %24, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %8, %11, %15, %19, %23
  %.0.i = phi i64 [ %25, %23 ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ], [ %10, %8 ]
  %26 = icmp eq i64 %.0.i, 0
  br i1 %26, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit, label %27

27:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %28 = icmp slt i64 %1, 0
  %29 = add i64 %.0.i, %1
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %29, i64 0)
  %.0 = select i1 %28, i64 %spec.store.select, i64 %1
  %30 = icmp slt i64 %2, 0
  %31 = add i64 %.0.i, %2
  %spec.store.select1 = tail call i64 @llvm.smax.i64(i64 %31, i64 0)
  %.036 = select i1 %30, i64 %spec.store.select1, i64 %2
  %32 = icmp samesign ugt i64 %.0, %.036
  %reass.sub = sub nsw i64 %.036, %.0
  %33 = add i64 %reass.sub, 1
  %34 = select i1 %32, i64 0, i64 %33
  %.not = icmp ne i64 %34, 0
  %.not44 = icmp slt i64 %.0, %.0.i
  %or.cond51 = and i1 %.not44, %.not
  br i1 %or.cond51, label %35, label %.thread

35:                                               ; preds = %27
  %.not45 = icmp samesign ult i64 %.036, %.0.i
  %36 = sub nsw i64 %.0.i, %.0
  %.035 = select i1 %.not45, i64 %34, i64 %36
  %37 = icmp ne i64 %.0, 0
  %38 = icmp ne i64 %.035, 0
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %40, i64 %.035, i1 false)
  br label %.thread

.thread:                                          ; preds = %27, %39, %35
  %.03550 = phi i64 [ %.035, %39 ], [ %.035, %35 ], [ 0, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.03550
  store i8 0, ptr %41, align 1, !tbaa !20
  %42 = and i8 %5, 7
  switch i8 %42, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit [
    i8 0, label %43
    i8 1, label %45
    i8 2, label %48
    i8 3, label %51
    i8 4, label %54
  ]

43:                                               ; preds = %.thread
  %.tr.i = trunc i64 %.03550 to i8
  %44 = shl i8 %.tr.i, 3
  store i8 %44, ptr %4, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

45:                                               ; preds = %.thread
  %46 = trunc i64 %.03550 to i8
  %47 = getelementptr inbounds i8, ptr %0, i64 -4
  store i8 %46, ptr %47, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

48:                                               ; preds = %.thread
  %49 = trunc i64 %.03550 to i16
  %50 = getelementptr inbounds i8, ptr %0, i64 -6
  store i16 %49, ptr %50, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

51:                                               ; preds = %.thread
  %52 = trunc i64 %.03550 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 -10
  store i32 %52, ptr %53, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds i8, ptr %0, i64 -18
  store i64 %.03550, ptr %55, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit

_ZN10duckdb_hllL9sdssetlenEPcm.exit:              ; preds = %3, %54, %51, %48, %45, %43, %.thread, %_ZN10duckdb_hllL6sdslenEPc.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @_ZN10duckdb_hll10sdstolowerEPc(ptr noundef captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %._crit_edge [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -4
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -6
  %15 = load i16, ptr %14, align 1, !tbaa !8
  %16 = zext i16 %15 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -10
  %19 = load i32, ptr %18, align 1, !tbaa !12
  %20 = zext i32 %19 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -18
  %23 = load i64, ptr %22, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %6, %9, %13, %17, %21
  %.0.i = phi i64 [ %23, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ], [ %8, %6 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit, %.lr.ph
  %.07 = phi i64 [ %29, %.lr.ph ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.07
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @tolower(i32 noundef %26) #29
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1, !tbaa !20
  %29 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %29, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZN10duckdb_hllL6sdslenEPc.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define void @_ZN10duckdb_hll10sdstoupperEPc(ptr noundef captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 7
  switch i32 %5, label %._crit_edge [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %1
  %7 = lshr i32 %4, 3
  %8 = zext nneg i32 %7 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -4
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 -6
  %15 = load i16, ptr %14, align 1, !tbaa !8
  %16 = zext i16 %15 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 -10
  %19 = load i32, ptr %18, align 1, !tbaa !12
  %20 = zext i32 %19 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 -18
  %23 = load i64, ptr %22, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %6, %9, %13, %17, %21
  %.0.i = phi i64 [ %23, %21 ], [ %20, %17 ], [ %16, %13 ], [ %12, %9 ], [ %8, %6 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit, %.lr.ph
  %.07 = phi i64 [ %29, %.lr.ph ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.07
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @toupper(i32 noundef %26) #29
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1, !tbaa !20
  %29 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %29, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZN10duckdb_hllL6sdslenEPc.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN10duckdb_hll6sdscmpEPcS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #22 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !20
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %_ZN10duckdb_hllL6sdslenEPc.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %2
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -4
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 -6
  %16 = load i16, ptr %15, align 1, !tbaa !8
  %17 = zext i16 %16 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 -10
  %20 = load i32, ptr %19, align 1, !tbaa !12
  %21 = zext i32 %20 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 -18
  %24 = load i64, ptr %23, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %2, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ %21, %18 ], [ %17, %14 ], [ %13, %10 ], [ %9, %7 ], [ 0, %2 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 7
  switch i32 %28, label %_ZN10duckdb_hllL6sdslenEPc.exit17 [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %44
  ]

29:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %30 = lshr i32 %27, 3
  %31 = zext nneg i32 %30 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit17

32:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 -4
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %34 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit17

36:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %37 = getelementptr inbounds i8, ptr %1, i64 -6
  %38 = load i16, ptr %37, align 1, !tbaa !8
  %39 = zext i16 %38 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit17

40:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %41 = getelementptr inbounds i8, ptr %1, i64 -10
  %42 = load i32, ptr %41, align 1, !tbaa !12
  %43 = zext i32 %42 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit17

44:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %45 = getelementptr inbounds i8, ptr %1, i64 -18
  %46 = load i64, ptr %45, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit17

_ZN10duckdb_hllL6sdslenEPc.exit17:                ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit, %29, %32, %36, %40, %44
  %.0.i16 = phi i64 [ %46, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %29 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %47 = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 %.0.i16)
  %48 = tail call i32 @memcmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %47) #29
  %49 = icmp eq i32 %48, 0
  %50 = tail call i32 @llvm.ucmp.i32.i64(i64 %.0.i, i64 %.0.i16)
  %.0 = select i1 %49, i32 %50, i32 %48
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @_ZN10duckdb_hll11sdssplitlenEPKclS1_iPi(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #16 {
  %6 = icmp slt i32 %3, 1
  %7 = icmp slt i64 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %149, label %8

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %149, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %11
  %13 = add nsw i32 %3, -1
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 %1, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = icmp eq i32 %3, 1
  %18 = zext nneg i32 %3 to i64
  %19 = icmp ne ptr %0, null
  %invariant.op = add nsw i64 %18, -1
  br label %20

20:                                               ; preds = %.lr.ph, %86
  %.062106 = phi ptr [ %9, %.lr.ph ], [ %.1, %86 ]
  %.063105 = phi i64 [ 0, %.lr.ph ], [ %87, %86 ]
  %.065104 = phi i64 [ 0, %.lr.ph ], [ %.166, %86 ]
  %.067103 = phi i32 [ 5, %.lr.ph ], [ %.168, %86 ]
  %.069102 = phi i32 [ 0, %.lr.ph ], [ %.170, %86 ]
  %21 = add nsw i32 %.069102, 2
  %22 = icmp slt i32 %.067103, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = shl nsw i32 %.067103, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call ptr @realloc(ptr noundef %.062106, i64 noundef %26) #31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %23, %20
  %.168 = phi i32 [ %24, %23 ], [ %.067103, %20 ]
  %.1 = phi ptr [ %27, %23 ], [ %.062106, %20 ]
  br i1 %17, label %30, label %35

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 %.063105
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = load i8, ptr %2, align 1, !tbaa !20
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30, %29
  %36 = getelementptr inbounds i8, ptr %0, i64 %.063105
  %bcmp = tail call i32 @bcmp(ptr %36, ptr %2, i64 %18)
  %37 = icmp eq i32 %bcmp, 0
  br i1 %37, label %38, label %86

38:                                               ; preds = %35, %30
  %39 = getelementptr inbounds i8, ptr %0, i64 %.065104
  %40 = sub nsw i64 %.063105, %.065104
  %41 = icmp ult i64 %40, 32
  br i1 %41, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, label %42

42:                                               ; preds = %38
  %43 = icmp ult i64 %40, 256
  br i1 %43, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %40, 65536
  br i1 %45, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i, label %46

46:                                               ; preds = %44
  %47 = icmp ult i64 %40, 4294967296
  %..i.i = select i1 %47, i8 3, i8 4
  br label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i

_ZN10duckdb_hllL10sdsReqTypeEm.exit.i:            ; preds = %46, %44, %42, %38
  %.0.i.i = phi i8 [ 0, %38 ], [ 1, %42 ], [ 2, %44 ], [ %..i.i, %46 ]
  %48 = icmp eq i8 %.0.i.i, 0
  %49 = icmp eq i64 %.063105, %.065104
  %or.cond.i = and i1 %49, %48
  %spec.store.select.i = select i1 %or.cond.i, i8 1, i8 %.0.i.i
  %50 = zext nneg i8 %spec.store.select.i to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll11sdssplitlenEPKclS1_iPi.2, i64 0, i64 %50
  %switch.load = load i64, ptr %switch.gep, align 8
  %51 = add i64 %40, 1
  %52 = add i64 %51, %switch.load
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #28
  br i1 %19, label %55, label %54

default.unreachable:                              ; preds = %57, %108
  unreachable

54:                                               ; preds = %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %52, i1 false)
  br label %55

55:                                               ; preds = %54, %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i
  %56 = icmp eq ptr %53, null
  br i1 %56, label %.loopexit.sink.split, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %switch.load
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  switch i8 %spec.store.select.i, label %default.unreachable [
    i8 0, label %60
    i8 1, label %62
    i8 2, label %66
    i8 3, label %70
    i8 4, label %74
  ]

60:                                               ; preds = %57
  %.tr.i = trunc i64 %40 to i8
  %61 = shl i8 %.tr.i, 3
  br label %77

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 -4
  %64 = trunc i64 %40 to i8
  store i8 %64, ptr %63, align 1, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %58, i64 -3
  store i8 %64, ptr %65, align 1, !tbaa !7
  br label %77

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %58, i64 -6
  %68 = trunc i64 %40 to i16
  store i16 %68, ptr %67, align 1, !tbaa !8
  %69 = getelementptr inbounds i8, ptr %58, i64 -4
  store i16 %68, ptr %69, align 1, !tbaa !11
  br label %77

70:                                               ; preds = %57
  %71 = getelementptr inbounds i8, ptr %58, i64 -10
  %72 = trunc i64 %40 to i32
  store i32 %72, ptr %71, align 1, !tbaa !12
  %73 = getelementptr inbounds i8, ptr %58, i64 -6
  store i32 %72, ptr %73, align 1, !tbaa !15
  br label %77

74:                                               ; preds = %57
  %75 = getelementptr inbounds i8, ptr %58, i64 -18
  store i64 %40, ptr %75, align 1, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %58, i64 -10
  store i64 %40, ptr %76, align 1, !tbaa !19
  br label %77

77:                                               ; preds = %74, %70, %66, %62, %60
  %.sink.i = phi i8 [ 4, %74 ], [ 3, %70 ], [ 2, %66 ], [ 1, %62 ], [ %61, %60 ]
  store i8 %.sink.i, ptr %59, align 1, !tbaa !20
  %78 = icmp ne i64 %.063105, %.065104
  %or.cond3.i = and i1 %19, %78
  br i1 %or.cond3.i, label %79, label %80

79:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull readonly align 1 %39, i64 %40, i1 false)
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 %40
  store i8 0, ptr %81, align 1, !tbaa !20
  %82 = sext i32 %.069102 to i64
  %83 = getelementptr inbounds ptr, ptr %.1, i64 %82
  store ptr %58, ptr %83, align 8, !tbaa !27
  %84 = add nsw i32 %.069102, 1
  %85 = add nsw i64 %.063105, %18
  %.reass = add i64 %.063105, %invariant.op
  br label %86

86:                                               ; preds = %35, %80
  %.170 = phi i32 [ %84, %80 ], [ %.069102, %35 ]
  %.166 = phi i64 [ %85, %80 ], [ %.065104, %35 ]
  %.164 = phi i64 [ %.reass, %80 ], [ %.063105, %35 ]
  %87 = add nsw i64 %.164, 1
  %88 = icmp slt i64 %87, %15
  br i1 %88, label %20, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %86, %.preheader
  %.069.lcssa = phi i32 [ 0, %.preheader ], [ %.170, %86 ]
  %.065.lcssa = phi i64 [ 0, %.preheader ], [ %.166, %86 ]
  %.062.lcssa = phi ptr [ %9, %.preheader ], [ %.1, %86 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 %.065.lcssa
  %90 = sub nsw i64 %1, %.065.lcssa
  %91 = icmp ult i64 %90, 32
  br i1 %91, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i76, label %92

92:                                               ; preds = %._crit_edge
  %93 = icmp ult i64 %90, 256
  br i1 %93, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i76, label %94

94:                                               ; preds = %92
  %95 = icmp ult i64 %90, 65536
  br i1 %95, label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i76, label %96

96:                                               ; preds = %94
  %97 = icmp ult i64 %90, 4294967296
  %..i.i75 = select i1 %97, i8 3, i8 4
  br label %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i76

_ZN10duckdb_hllL10sdsReqTypeEm.exit.i76:          ; preds = %96, %94, %92, %._crit_edge
  %.0.i.i77 = phi i8 [ 0, %._crit_edge ], [ 1, %92 ], [ 2, %94 ], [ %..i.i75, %96 ]
  %98 = icmp eq i8 %.0.i.i77, 0
  %99 = icmp eq i64 %1, %.065.lcssa
  %or.cond.i78 = and i1 %99, %98
  %spec.store.select.i79 = select i1 %or.cond.i78, i8 1, i8 %.0.i.i77
  %100 = zext nneg i8 %spec.store.select.i79 to i64
  %switch.gep139 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll11sdssplitlenEPKclS1_iPi.2, i64 0, i64 %100
  %switch.load140 = load i64, ptr %switch.gep139, align 8
  %101 = add i64 %90, 1
  %102 = add i64 %101, %switch.load140
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #28
  %104 = icmp ne ptr %0, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i76
  tail call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %102, i1 false)
  br label %106

106:                                              ; preds = %105, %_ZN10duckdb_hllL10sdsReqTypeEm.exit.i76
  %107 = icmp eq ptr %103, null
  br i1 %107, label %.loopexit.sink.split, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %switch.load140
  %110 = getelementptr inbounds i8, ptr %109, i64 -1
  switch i8 %spec.store.select.i79, label %default.unreachable [
    i8 0, label %111
    i8 1, label %113
    i8 2, label %117
    i8 3, label %121
    i8 4, label %125
  ]

111:                                              ; preds = %108
  %.tr.i85 = trunc i64 %90 to i8
  %112 = shl i8 %.tr.i85, 3
  br label %128

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %109, i64 -4
  %115 = trunc i64 %90 to i8
  store i8 %115, ptr %114, align 1, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %109, i64 -3
  store i8 %115, ptr %116, align 1, !tbaa !7
  br label %128

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %109, i64 -6
  %119 = trunc i64 %90 to i16
  store i16 %119, ptr %118, align 1, !tbaa !8
  %120 = getelementptr inbounds i8, ptr %109, i64 -4
  store i16 %119, ptr %120, align 1, !tbaa !11
  br label %128

121:                                              ; preds = %108
  %122 = getelementptr inbounds i8, ptr %109, i64 -10
  %123 = trunc i64 %90 to i32
  store i32 %123, ptr %122, align 1, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %109, i64 -6
  store i32 %123, ptr %124, align 1, !tbaa !15
  br label %128

125:                                              ; preds = %108
  %126 = getelementptr inbounds i8, ptr %109, i64 -18
  store i64 %90, ptr %126, align 1, !tbaa !16
  %127 = getelementptr inbounds i8, ptr %109, i64 -10
  store i64 %90, ptr %127, align 1, !tbaa !19
  br label %128

128:                                              ; preds = %125, %121, %117, %113, %111
  %.sink.i82 = phi i8 [ 4, %125 ], [ 3, %121 ], [ 2, %117 ], [ 1, %113 ], [ %112, %111 ]
  store i8 %.sink.i82, ptr %110, align 1, !tbaa !20
  %129 = icmp ne i64 %1, %.065.lcssa
  %or.cond3.i83 = and i1 %104, %129
  br i1 %or.cond3.i83, label %130, label %131

130:                                              ; preds = %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %89, i64 %90, i1 false)
  br label %131

131:                                              ; preds = %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 %90
  store i8 0, ptr %132, align 1, !tbaa !20
  %133 = sext i32 %.069.lcssa to i64
  %134 = getelementptr inbounds ptr, ptr %.062.lcssa, i64 %133
  store ptr %109, ptr %134, align 8, !tbaa !27
  %135 = add nsw i32 %.069.lcssa, 1
  br label %.sink.split

.loopexit.sink.split:                             ; preds = %55, %106
  %.069.lcssa.sink = phi i32 [ %.069.lcssa, %106 ], [ %.069102, %55 ]
  %.062.lcssa.sink = phi ptr [ %.062.lcssa, %106 ], [ %.1, %55 ]
  %136 = sext i32 %.069.lcssa.sink to i64
  %137 = getelementptr inbounds ptr, ptr %.062.lcssa.sink, i64 %136
  store ptr null, ptr %137, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.loopexit.sink.split
  %.069100 = phi i32 [ %.069.lcssa.sink, %.loopexit.sink.split ], [ %.069102, %23 ]
  %.3 = phi ptr [ %.062.lcssa.sink, %.loopexit.sink.split ], [ %.062106, %23 ]
  %138 = icmp sgt i32 %.069100, 0
  br i1 %138, label %.lr.ph111.preheader, label %._crit_edge112

.lr.ph111.preheader:                              ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %.069100 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %_ZN10duckdb_hll7sdsfreeEPc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next, %_ZN10duckdb_hll7sdsfreeEPc.exit ]
  %139 = getelementptr inbounds nuw ptr, ptr %.3, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN10duckdb_hll7sdsfreeEPc.exit, label %142

142:                                              ; preds = %.lr.ph111
  %143 = getelementptr inbounds i8, ptr %140, i64 -1
  %144 = load i8, ptr %143, align 1, !tbaa !20
  %145 = and i8 %144, 7
  %146 = icmp samesign ult i8 %145, 5
  br i1 %146, label %switch.lookup, label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit.i88

switch.lookup:                                    ; preds = %142
  %147 = zext nneg i8 %145 to i64
  %switch.gep141 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll12sdssplitargsEPKcPi.4, i64 0, i64 %147
  %switch.load142 = load i64, ptr %switch.gep141, align 8
  br label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit.i88

_ZN10duckdb_hllL10sdsHdrSizeEc.exit.i88:          ; preds = %142, %switch.lookup
  %.0.i.neg.i = phi i64 [ %switch.load142, %switch.lookup ], [ 0, %142 ]
  %148 = getelementptr inbounds i8, ptr %140, i64 %.0.i.neg.i
  tail call void @free(ptr noundef %148) #30
  br label %_ZN10duckdb_hll7sdsfreeEPc.exit

_ZN10duckdb_hll7sdsfreeEPc.exit:                  ; preds = %.lr.ph111, %_ZN10duckdb_hllL10sdsHdrSizeEc.exit.i88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !39

._crit_edge112:                                   ; preds = %_ZN10duckdb_hll7sdsfreeEPc.exit, %.loopexit
  tail call void @free(ptr noundef %.3) #30
  br label %.sink.split

.sink.split:                                      ; preds = %11, %131, %._crit_edge112
  %.sink = phi i32 [ 0, %._crit_edge112 ], [ %135, %131 ], [ 0, %11 ]
  %.060.ph = phi ptr [ null, %._crit_edge112 ], [ %.062.lcssa, %131 ], [ %9, %11 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !30
  br label %149

149:                                              ; preds = %.sink.split, %8, %5
  %.060 = phi ptr [ null, %5 ], [ null, %8 ], [ %.060.ph, %.sink.split ]
  ret ptr %.060
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10duckdb_hll15sdsfreesplitresEPPci(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #16 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %.not45 = icmp eq i32 %1, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %3 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10duckdb_hll7sdsfreeEPc.exit
  %indvars.iv = phi i64 [ %3, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN10duckdb_hll7sdsfreeEPc.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %4 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN10duckdb_hll7sdsfreeEPc.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %5, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = and i8 %9, 7
  %11 = icmp samesign ult i8 %10, 5
  br i1 %11, label %switch.lookup, label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit.i

switch.lookup:                                    ; preds = %7
  %12 = zext nneg i8 %10 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll12sdssplitargsEPKcPi.4, i64 0, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit.i

_ZN10duckdb_hllL10sdsHdrSizeEc.exit.i:            ; preds = %7, %switch.lookup
  %.0.i.neg.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %7 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %.0.i.neg.i
  tail call void @free(ptr noundef %13) #30
  br label %_ZN10duckdb_hll7sdsfreeEPc.exit

_ZN10duckdb_hll7sdsfreeEPc.exit:                  ; preds = %.lr.ph, %_ZN10duckdb_hllL10sdsHdrSizeEc.exit.i
  %.not4 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN10duckdb_hll7sdsfreeEPc.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #30
  br label %14

14:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10duckdb_hll10sdscatreprEPcPKcm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 7
  switch i32 %7, label %_ZN10duckdb_hllL6sdslenEPc.exit.i [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %6, 3
  %10 = zext nneg i32 %9 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -4
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = zext i8 %13 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 -6
  %17 = load i16, ptr %16, align 1, !tbaa !8
  %18 = zext i16 %17 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 -10
  %21 = load i32, ptr %20, align 1, !tbaa !12
  %22 = zext i32 %21 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 -18
  %25 = load i64, ptr %24, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

_ZN10duckdb_hllL6sdslenEPc.exit.i:                ; preds = %23, %19, %15, %11, %8, %3
  %.0.i.i = phi i64 [ %25, %23 ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ], [ %10, %8 ], [ 0, %3 ]
  %26 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %0, i64 noundef 1)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit, label %28

28:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.0.i.i
  store i8 34, ptr %29, align 1
  %30 = add i64 %.0.i.i, 1
  %31 = getelementptr inbounds i8, ptr %26, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = and i8 %32, 7
  switch i8 %33, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i [
    i8 0, label %34
    i8 1, label %36
    i8 2, label %39
    i8 3, label %42
    i8 4, label %45
  ]

34:                                               ; preds = %28
  %.tr.i.i = trunc i64 %30 to i8
  %35 = shl i8 %.tr.i.i, 3
  store i8 %35, ptr %31, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

36:                                               ; preds = %28
  %37 = trunc i64 %30 to i8
  %38 = getelementptr inbounds i8, ptr %26, i64 -4
  store i8 %37, ptr %38, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

39:                                               ; preds = %28
  %40 = trunc i64 %30 to i16
  %41 = getelementptr inbounds i8, ptr %26, i64 -6
  store i16 %40, ptr %41, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

42:                                               ; preds = %28
  %43 = trunc i64 %30 to i32
  %44 = getelementptr inbounds i8, ptr %26, i64 -10
  store i32 %43, ptr %44, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %26, i64 -18
  store i64 %30, ptr %46, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i:            ; preds = %45, %42, %39, %36, %34, %28
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  store i8 0, ptr %47, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit

_ZN10duckdb_hll9sdscatlenEPcPKvm.exit:            ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23
  %.in = phi i64 [ %48, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23 ], [ %2, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit ]
  %.01651 = phi ptr [ %285, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23 ], [ %1, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit ]
  %.01750 = phi ptr [ %.1, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23 ], [ %26, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit ]
  %48 = add i64 %.in, -1
  %49 = load i8, ptr %.01651, align 1, !tbaa !20
  %50 = sext i8 %49 to i32
  switch i8 %49, label %278 [
    i8 92, label %51
    i8 34, label %51
    i8 10, label %53
    i8 13, label %98
    i8 9, label %143
    i8 7, label %188
    i8 8, label %233
  ]

51:                                               ; preds = %.lr.ph, %.lr.ph
  %52 = tail call noundef ptr (ptr, ptr, ...) @_ZN10duckdb_hll12sdscatprintfEPcPKcz(ptr noundef %.01750, ptr noundef nonnull @.str.2, i32 noundef %50)
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds i8, ptr %.01750, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 7
  switch i32 %57, label %_ZN10duckdb_hllL6sdslenEPc.exit.i19 [
    i32 0, label %58
    i32 1, label %61
    i32 2, label %65
    i32 3, label %69
    i32 4, label %73
  ]

58:                                               ; preds = %53
  %59 = lshr i32 %56, 3
  %60 = zext nneg i32 %59 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i19

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %.01750, i64 -4
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = zext i8 %63 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i19

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %.01750, i64 -6
  %67 = load i16, ptr %66, align 1, !tbaa !8
  %68 = zext i16 %67 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i19

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %.01750, i64 -10
  %71 = load i32, ptr %70, align 1, !tbaa !12
  %72 = zext i32 %71 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i19

73:                                               ; preds = %53
  %74 = getelementptr inbounds i8, ptr %.01750, i64 -18
  %75 = load i64, ptr %74, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i19

_ZN10duckdb_hllL6sdslenEPc.exit.i19:              ; preds = %73, %69, %65, %61, %58, %53
  %.0.i.i20 = phi i64 [ %75, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %58 ], [ 0, %53 ]
  %76 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.01750, i64 noundef 2)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23, label %78

78:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i19
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %.0.i.i20
  store i16 28252, ptr %79, align 1
  %80 = add i64 %.0.i.i20, 2
  %81 = getelementptr inbounds i8, ptr %76, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = and i8 %82, 7
  switch i8 %83, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i21 [
    i8 0, label %84
    i8 1, label %86
    i8 2, label %89
    i8 3, label %92
    i8 4, label %95
  ]

84:                                               ; preds = %78
  %.tr.i.i22 = trunc i64 %80 to i8
  %85 = shl i8 %.tr.i.i22, 3
  store i8 %85, ptr %81, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i21

86:                                               ; preds = %78
  %87 = trunc i64 %80 to i8
  %88 = getelementptr inbounds i8, ptr %76, i64 -4
  store i8 %87, ptr %88, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i21

89:                                               ; preds = %78
  %90 = trunc i64 %80 to i16
  %91 = getelementptr inbounds i8, ptr %76, i64 -6
  store i16 %90, ptr %91, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i21

92:                                               ; preds = %78
  %93 = trunc i64 %80 to i32
  %94 = getelementptr inbounds i8, ptr %76, i64 -10
  store i32 %93, ptr %94, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i21

95:                                               ; preds = %78
  %96 = getelementptr inbounds i8, ptr %76, i64 -18
  store i64 %80, ptr %96, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i21

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i21:          ; preds = %95, %92, %89, %86, %84, %78
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  store i8 0, ptr %97, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds i8, ptr %.01750, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !20
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 7
  switch i32 %102, label %_ZN10duckdb_hllL6sdslenEPc.exit.i24 [
    i32 0, label %103
    i32 1, label %106
    i32 2, label %110
    i32 3, label %114
    i32 4, label %118
  ]

103:                                              ; preds = %98
  %104 = lshr i32 %101, 3
  %105 = zext nneg i32 %104 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i24

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %.01750, i64 -4
  %108 = load i8, ptr %107, align 1, !tbaa !3
  %109 = zext i8 %108 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i24

110:                                              ; preds = %98
  %111 = getelementptr inbounds i8, ptr %.01750, i64 -6
  %112 = load i16, ptr %111, align 1, !tbaa !8
  %113 = zext i16 %112 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i24

114:                                              ; preds = %98
  %115 = getelementptr inbounds i8, ptr %.01750, i64 -10
  %116 = load i32, ptr %115, align 1, !tbaa !12
  %117 = zext i32 %116 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i24

118:                                              ; preds = %98
  %119 = getelementptr inbounds i8, ptr %.01750, i64 -18
  %120 = load i64, ptr %119, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i24

_ZN10duckdb_hllL6sdslenEPc.exit.i24:              ; preds = %118, %114, %110, %106, %103, %98
  %.0.i.i25 = phi i64 [ %120, %118 ], [ %117, %114 ], [ %113, %110 ], [ %109, %106 ], [ %105, %103 ], [ 0, %98 ]
  %121 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.01750, i64 noundef 2)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23, label %123

123:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i24
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %.0.i.i25
  store i16 29276, ptr %124, align 1
  %125 = add i64 %.0.i.i25, 2
  %126 = getelementptr inbounds i8, ptr %121, i64 -1
  %127 = load i8, ptr %126, align 1, !tbaa !20
  %128 = and i8 %127, 7
  switch i8 %128, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i26 [
    i8 0, label %129
    i8 1, label %131
    i8 2, label %134
    i8 3, label %137
    i8 4, label %140
  ]

129:                                              ; preds = %123
  %.tr.i.i27 = trunc i64 %125 to i8
  %130 = shl i8 %.tr.i.i27, 3
  store i8 %130, ptr %126, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i26

131:                                              ; preds = %123
  %132 = trunc i64 %125 to i8
  %133 = getelementptr inbounds i8, ptr %121, i64 -4
  store i8 %132, ptr %133, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i26

134:                                              ; preds = %123
  %135 = trunc i64 %125 to i16
  %136 = getelementptr inbounds i8, ptr %121, i64 -6
  store i16 %135, ptr %136, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i26

137:                                              ; preds = %123
  %138 = trunc i64 %125 to i32
  %139 = getelementptr inbounds i8, ptr %121, i64 -10
  store i32 %138, ptr %139, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i26

140:                                              ; preds = %123
  %141 = getelementptr inbounds i8, ptr %121, i64 -18
  store i64 %125, ptr %141, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i26

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i26:          ; preds = %140, %137, %134, %131, %129, %123
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 %125
  store i8 0, ptr %142, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23

143:                                              ; preds = %.lr.ph
  %144 = getelementptr inbounds i8, ptr %.01750, i64 -1
  %145 = load i8, ptr %144, align 1, !tbaa !20
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 7
  switch i32 %147, label %_ZN10duckdb_hllL6sdslenEPc.exit.i29 [
    i32 0, label %148
    i32 1, label %151
    i32 2, label %155
    i32 3, label %159
    i32 4, label %163
  ]

148:                                              ; preds = %143
  %149 = lshr i32 %146, 3
  %150 = zext nneg i32 %149 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i29

151:                                              ; preds = %143
  %152 = getelementptr inbounds i8, ptr %.01750, i64 -4
  %153 = load i8, ptr %152, align 1, !tbaa !3
  %154 = zext i8 %153 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i29

155:                                              ; preds = %143
  %156 = getelementptr inbounds i8, ptr %.01750, i64 -6
  %157 = load i16, ptr %156, align 1, !tbaa !8
  %158 = zext i16 %157 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i29

159:                                              ; preds = %143
  %160 = getelementptr inbounds i8, ptr %.01750, i64 -10
  %161 = load i32, ptr %160, align 1, !tbaa !12
  %162 = zext i32 %161 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i29

163:                                              ; preds = %143
  %164 = getelementptr inbounds i8, ptr %.01750, i64 -18
  %165 = load i64, ptr %164, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i29

_ZN10duckdb_hllL6sdslenEPc.exit.i29:              ; preds = %163, %159, %155, %151, %148, %143
  %.0.i.i30 = phi i64 [ %165, %163 ], [ %162, %159 ], [ %158, %155 ], [ %154, %151 ], [ %150, %148 ], [ 0, %143 ]
  %166 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.01750, i64 noundef 2)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23, label %168

168:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i29
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %.0.i.i30
  store i16 29788, ptr %169, align 1
  %170 = add i64 %.0.i.i30, 2
  %171 = getelementptr inbounds i8, ptr %166, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !20
  %173 = and i8 %172, 7
  switch i8 %173, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i31 [
    i8 0, label %174
    i8 1, label %176
    i8 2, label %179
    i8 3, label %182
    i8 4, label %185
  ]

174:                                              ; preds = %168
  %.tr.i.i32 = trunc i64 %170 to i8
  %175 = shl i8 %.tr.i.i32, 3
  store i8 %175, ptr %171, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i31

176:                                              ; preds = %168
  %177 = trunc i64 %170 to i8
  %178 = getelementptr inbounds i8, ptr %166, i64 -4
  store i8 %177, ptr %178, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i31

179:                                              ; preds = %168
  %180 = trunc i64 %170 to i16
  %181 = getelementptr inbounds i8, ptr %166, i64 -6
  store i16 %180, ptr %181, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i31

182:                                              ; preds = %168
  %183 = trunc i64 %170 to i32
  %184 = getelementptr inbounds i8, ptr %166, i64 -10
  store i32 %183, ptr %184, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i31

185:                                              ; preds = %168
  %186 = getelementptr inbounds i8, ptr %166, i64 -18
  store i64 %170, ptr %186, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i31

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i31:          ; preds = %185, %182, %179, %176, %174, %168
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 %170
  store i8 0, ptr %187, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23

188:                                              ; preds = %.lr.ph
  %189 = getelementptr inbounds i8, ptr %.01750, i64 -1
  %190 = load i8, ptr %189, align 1, !tbaa !20
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 7
  switch i32 %192, label %_ZN10duckdb_hllL6sdslenEPc.exit.i34 [
    i32 0, label %193
    i32 1, label %196
    i32 2, label %200
    i32 3, label %204
    i32 4, label %208
  ]

193:                                              ; preds = %188
  %194 = lshr i32 %191, 3
  %195 = zext nneg i32 %194 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i34

196:                                              ; preds = %188
  %197 = getelementptr inbounds i8, ptr %.01750, i64 -4
  %198 = load i8, ptr %197, align 1, !tbaa !3
  %199 = zext i8 %198 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i34

200:                                              ; preds = %188
  %201 = getelementptr inbounds i8, ptr %.01750, i64 -6
  %202 = load i16, ptr %201, align 1, !tbaa !8
  %203 = zext i16 %202 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i34

204:                                              ; preds = %188
  %205 = getelementptr inbounds i8, ptr %.01750, i64 -10
  %206 = load i32, ptr %205, align 1, !tbaa !12
  %207 = zext i32 %206 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i34

208:                                              ; preds = %188
  %209 = getelementptr inbounds i8, ptr %.01750, i64 -18
  %210 = load i64, ptr %209, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i34

_ZN10duckdb_hllL6sdslenEPc.exit.i34:              ; preds = %208, %204, %200, %196, %193, %188
  %.0.i.i35 = phi i64 [ %210, %208 ], [ %207, %204 ], [ %203, %200 ], [ %199, %196 ], [ %195, %193 ], [ 0, %188 ]
  %211 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.01750, i64 noundef 2)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23, label %213

213:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i34
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %.0.i.i35
  store i16 24924, ptr %214, align 1
  %215 = add i64 %.0.i.i35, 2
  %216 = getelementptr inbounds i8, ptr %211, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !20
  %218 = and i8 %217, 7
  switch i8 %218, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i36 [
    i8 0, label %219
    i8 1, label %221
    i8 2, label %224
    i8 3, label %227
    i8 4, label %230
  ]

219:                                              ; preds = %213
  %.tr.i.i37 = trunc i64 %215 to i8
  %220 = shl i8 %.tr.i.i37, 3
  store i8 %220, ptr %216, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i36

221:                                              ; preds = %213
  %222 = trunc i64 %215 to i8
  %223 = getelementptr inbounds i8, ptr %211, i64 -4
  store i8 %222, ptr %223, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i36

224:                                              ; preds = %213
  %225 = trunc i64 %215 to i16
  %226 = getelementptr inbounds i8, ptr %211, i64 -6
  store i16 %225, ptr %226, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i36

227:                                              ; preds = %213
  %228 = trunc i64 %215 to i32
  %229 = getelementptr inbounds i8, ptr %211, i64 -10
  store i32 %228, ptr %229, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i36

230:                                              ; preds = %213
  %231 = getelementptr inbounds i8, ptr %211, i64 -18
  store i64 %215, ptr %231, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i36

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i36:          ; preds = %230, %227, %224, %221, %219, %213
  %232 = getelementptr inbounds nuw i8, ptr %211, i64 %215
  store i8 0, ptr %232, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23

233:                                              ; preds = %.lr.ph
  %234 = getelementptr inbounds i8, ptr %.01750, i64 -1
  %235 = load i8, ptr %234, align 1, !tbaa !20
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 7
  switch i32 %237, label %_ZN10duckdb_hllL6sdslenEPc.exit.i39 [
    i32 0, label %238
    i32 1, label %241
    i32 2, label %245
    i32 3, label %249
    i32 4, label %253
  ]

238:                                              ; preds = %233
  %239 = lshr i32 %236, 3
  %240 = zext nneg i32 %239 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i39

241:                                              ; preds = %233
  %242 = getelementptr inbounds i8, ptr %.01750, i64 -4
  %243 = load i8, ptr %242, align 1, !tbaa !3
  %244 = zext i8 %243 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i39

245:                                              ; preds = %233
  %246 = getelementptr inbounds i8, ptr %.01750, i64 -6
  %247 = load i16, ptr %246, align 1, !tbaa !8
  %248 = zext i16 %247 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i39

249:                                              ; preds = %233
  %250 = getelementptr inbounds i8, ptr %.01750, i64 -10
  %251 = load i32, ptr %250, align 1, !tbaa !12
  %252 = zext i32 %251 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i39

253:                                              ; preds = %233
  %254 = getelementptr inbounds i8, ptr %.01750, i64 -18
  %255 = load i64, ptr %254, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i39

_ZN10duckdb_hllL6sdslenEPc.exit.i39:              ; preds = %253, %249, %245, %241, %238, %233
  %.0.i.i40 = phi i64 [ %255, %253 ], [ %252, %249 ], [ %248, %245 ], [ %244, %241 ], [ %240, %238 ], [ 0, %233 ]
  %256 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.01750, i64 noundef 2)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23, label %258

258:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i39
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %.0.i.i40
  store i16 25180, ptr %259, align 1
  %260 = add i64 %.0.i.i40, 2
  %261 = getelementptr inbounds i8, ptr %256, i64 -1
  %262 = load i8, ptr %261, align 1, !tbaa !20
  %263 = and i8 %262, 7
  switch i8 %263, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i41 [
    i8 0, label %264
    i8 1, label %266
    i8 2, label %269
    i8 3, label %272
    i8 4, label %275
  ]

264:                                              ; preds = %258
  %.tr.i.i42 = trunc i64 %260 to i8
  %265 = shl i8 %.tr.i.i42, 3
  store i8 %265, ptr %261, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i41

266:                                              ; preds = %258
  %267 = trunc i64 %260 to i8
  %268 = getelementptr inbounds i8, ptr %256, i64 -4
  store i8 %267, ptr %268, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i41

269:                                              ; preds = %258
  %270 = trunc i64 %260 to i16
  %271 = getelementptr inbounds i8, ptr %256, i64 -6
  store i16 %270, ptr %271, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i41

272:                                              ; preds = %258
  %273 = trunc i64 %260 to i32
  %274 = getelementptr inbounds i8, ptr %256, i64 -10
  store i32 %273, ptr %274, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i41

275:                                              ; preds = %258
  %276 = getelementptr inbounds i8, ptr %256, i64 -18
  store i64 %260, ptr %276, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i41

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i41:          ; preds = %275, %272, %269, %266, %264, %258
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 %260
  store i8 0, ptr %277, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23

278:                                              ; preds = %.lr.ph
  %279 = tail call i32 @isprint(i32 noundef %50) #29
  %.not18 = icmp eq i32 %279, 0
  br i1 %.not18, label %282, label %280

280:                                              ; preds = %278
  %281 = tail call noundef ptr (ptr, ptr, ...) @_ZN10duckdb_hll12sdscatprintfEPcPKcz(ptr noundef %.01750, ptr noundef nonnull @.str.8, i32 noundef %50)
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23

282:                                              ; preds = %278
  %283 = zext i8 %49 to i32
  %284 = tail call noundef ptr (ptr, ptr, ...) @_ZN10duckdb_hll12sdscatprintfEPcPKcz(ptr noundef %.01750, ptr noundef nonnull @.str.9, i32 noundef %283)
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23

_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23:          ; preds = %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i41, %_ZN10duckdb_hllL6sdslenEPc.exit.i39, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i36, %_ZN10duckdb_hllL6sdslenEPc.exit.i34, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i31, %_ZN10duckdb_hllL6sdslenEPc.exit.i29, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i26, %_ZN10duckdb_hllL6sdslenEPc.exit.i24, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i21, %_ZN10duckdb_hllL6sdslenEPc.exit.i19, %280, %282, %51
  %.1 = phi ptr [ %281, %280 ], [ %284, %282 ], [ %52, %51 ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit.i19 ], [ %76, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i21 ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit.i24 ], [ %121, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i26 ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit.i29 ], [ %166, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i31 ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit.i34 ], [ %211, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i36 ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit.i39 ], [ %256, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i41 ]
  %285 = getelementptr inbounds nuw i8, ptr %.01651, i64 1
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit
  %.017.lcssa = phi ptr [ %26, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit ], [ %.1, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit23 ]
  %286 = getelementptr inbounds i8, ptr %.017.lcssa, i64 -1
  %287 = load i8, ptr %286, align 1, !tbaa !20
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 7
  switch i32 %289, label %_ZN10duckdb_hllL6sdslenEPc.exit.i44 [
    i32 0, label %290
    i32 1, label %293
    i32 2, label %297
    i32 3, label %301
    i32 4, label %305
  ]

290:                                              ; preds = %._crit_edge
  %291 = lshr i32 %288, 3
  %292 = zext nneg i32 %291 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i44

293:                                              ; preds = %._crit_edge
  %294 = getelementptr inbounds i8, ptr %.017.lcssa, i64 -4
  %295 = load i8, ptr %294, align 1, !tbaa !3
  %296 = zext i8 %295 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i44

297:                                              ; preds = %._crit_edge
  %298 = getelementptr inbounds i8, ptr %.017.lcssa, i64 -6
  %299 = load i16, ptr %298, align 1, !tbaa !8
  %300 = zext i16 %299 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i44

301:                                              ; preds = %._crit_edge
  %302 = getelementptr inbounds i8, ptr %.017.lcssa, i64 -10
  %303 = load i32, ptr %302, align 1, !tbaa !12
  %304 = zext i32 %303 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i44

305:                                              ; preds = %._crit_edge
  %306 = getelementptr inbounds i8, ptr %.017.lcssa, i64 -18
  %307 = load i64, ptr %306, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i44

_ZN10duckdb_hllL6sdslenEPc.exit.i44:              ; preds = %305, %301, %297, %293, %290, %._crit_edge
  %.0.i.i45 = phi i64 [ %307, %305 ], [ %304, %301 ], [ %300, %297 ], [ %296, %293 ], [ %292, %290 ], [ 0, %._crit_edge ]
  %308 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.017.lcssa, i64 noundef 1)
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit48, label %310

310:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i44
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %.0.i.i45
  store i8 34, ptr %311, align 1
  %312 = add i64 %.0.i.i45, 1
  %313 = getelementptr inbounds i8, ptr %308, i64 -1
  %314 = load i8, ptr %313, align 1, !tbaa !20
  %315 = and i8 %314, 7
  switch i8 %315, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i46 [
    i8 0, label %316
    i8 1, label %318
    i8 2, label %321
    i8 3, label %324
    i8 4, label %327
  ]

316:                                              ; preds = %310
  %.tr.i.i47 = trunc i64 %312 to i8
  %317 = shl i8 %.tr.i.i47, 3
  store i8 %317, ptr %313, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i46

318:                                              ; preds = %310
  %319 = trunc i64 %312 to i8
  %320 = getelementptr inbounds i8, ptr %308, i64 -4
  store i8 %319, ptr %320, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i46

321:                                              ; preds = %310
  %322 = trunc i64 %312 to i16
  %323 = getelementptr inbounds i8, ptr %308, i64 -6
  store i16 %322, ptr %323, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i46

324:                                              ; preds = %310
  %325 = trunc i64 %312 to i32
  %326 = getelementptr inbounds i8, ptr %308, i64 -10
  store i32 %325, ptr %326, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i46

327:                                              ; preds = %310
  %328 = getelementptr inbounds i8, ptr %308, i64 -18
  store i64 %312, ptr %328, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i46

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i46:          ; preds = %327, %324, %321, %318, %316, %310
  %329 = getelementptr inbounds nuw i8, ptr %308, i64 %312
  store i8 0, ptr %329, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit48

_ZN10duckdb_hll9sdscatlenEPcPKvm.exit48:          ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i44, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i46
  ret ptr %308
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @_ZN10duckdb_hll12is_hex_digitEc(i8 noundef signext %0) local_unnamed_addr #23 {
  %2 = add i8 %0, -48
  %or.cond = icmp ult i8 %2, 10
  %3 = and i8 %0, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 6
  %narrow = or i1 %or.cond, %5
  %6 = zext i1 %narrow to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 16) i32 @_ZN10duckdb_hll16hex_digit_to_intEc(i8 noundef signext %0) local_unnamed_addr #23 {
  switch i8 %0, label %16 [
    i8 70, label %15
    i8 49, label %17
    i8 50, label %2
    i8 51, label %3
    i8 52, label %4
    i8 53, label %5
    i8 54, label %6
    i8 55, label %7
    i8 56, label %8
    i8 57, label %9
    i8 97, label %10
    i8 65, label %10
    i8 98, label %11
    i8 66, label %11
    i8 99, label %12
    i8 67, label %12
    i8 100, label %13
    i8 68, label %13
    i8 101, label %14
    i8 69, label %14
    i8 102, label %15
  ]

2:                                                ; preds = %1
  br label %17

3:                                                ; preds = %1
  br label %17

4:                                                ; preds = %1
  br label %17

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  br label %17

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  br label %17

9:                                                ; preds = %1
  br label %17

10:                                               ; preds = %1, %1
  br label %17

11:                                               ; preds = %1, %1
  br label %17

12:                                               ; preds = %1, %1
  br label %17

13:                                               ; preds = %1, %1
  br label %17

14:                                               ; preds = %1, %1
  br label %17

15:                                               ; preds = %1, %1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %16 ], [ 15, %15 ], [ 14, %14 ], [ 13, %13 ], [ 12, %12 ], [ 11, %11 ], [ 10, %10 ], [ 9, %9 ], [ 8, %8 ], [ 7, %7 ], [ 6, %6 ], [ 5, %5 ], [ 4, %4 ], [ 3, %3 ], [ 2, %2 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10duckdb_hll12sdssplitargsEPKcPi(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #16 {
  store i32 0, ptr %1, align 4, !tbaa !30
  %3 = load i8, ptr %0, align 1, !tbaa !20
  %.not141212 = icmp eq i8 %3, 0
  br i1 %.not141212, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2, %.loopexit
  %4 = phi i8 [ %347, %.loopexit ], [ %3, %2 ]
  %.066214 = phi ptr [ %343, %.loopexit ], [ null, %2 ]
  %.071213 = phi ptr [ %spec.select167, %.loopexit ], [ %0, %2 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %5 = phi i8 [ %10, %8 ], [ %4, %.lr.ph.preheader ]
  %.172142 = phi ptr [ %9, %8 ], [ %.071213, %.lr.ph.preheader ]
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @isspace(i32 noundef %6) #29
  %.not80 = icmp eq i32 %7, 0
  br i1 %.not80, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.172142, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph
  %11 = tail call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN10duckdb_hll8sdsemptyEv.exit.preheader, label %13

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %11, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %16, align 1, !tbaa !7
  store i8 1, ptr %15, align 1, !tbaa !20
  store i8 0, ptr %14, align 1, !tbaa !20
  br label %_ZN10duckdb_hll8sdsemptyEv.exit.preheader

_ZN10duckdb_hll8sdsemptyEv.exit.preheader:        ; preds = %13, %.critedge
  %.270146.ph = phi ptr [ null, %.critedge ], [ %14, %13 ]
  br label %_ZN10duckdb_hll8sdsemptyEv.exit

_ZN10duckdb_hll8sdsemptyEv.exit:                  ; preds = %_ZN10duckdb_hll8sdsemptyEv.exit.preheader, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit
  %.062148 = phi i32 [ %.163, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit ], [ 0, %_ZN10duckdb_hll8sdsemptyEv.exit.preheader ]
  %.064147 = phi i32 [ %.165, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit ], [ 0, %_ZN10duckdb_hll8sdsemptyEv.exit.preheader ]
  %.270146 = phi ptr [ %.4, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit ], [ %.270146.ph, %_ZN10duckdb_hll8sdsemptyEv.exit.preheader ]
  %.273145 = phi ptr [ %spec.select, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit ], [ %.172142, %_ZN10duckdb_hll8sdsemptyEv.exit.preheader ]
  %.not83 = icmp eq i32 %.064147, 0
  br i1 %.not83, label %186, label %17

17:                                               ; preds = %_ZN10duckdb_hll8sdsemptyEv.exit
  %18 = load i8, ptr %.273145, align 1, !tbaa !20
  switch i8 %18, label %.thread130 [
    i8 92, label %19
    i8 34, label %135
    i8 0, label %.preheader
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.273145, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !20
  switch i8 %21, label %.thread [
    i8 120, label %22
    i8 0, label %.thread130
    i8 110, label %90
    i8 114, label %86
    i8 116, label %87
    i8 98, label %88
    i8 97, label %89
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.273145, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = add i8 %24, -58
  %or.cond.i = icmp ult i8 %25, -10
  %26 = and i8 %24, -33
  %27 = add i8 %26, -71
  %28 = icmp ult i8 %27, -6
  %narrow.i.not = and i1 %or.cond.i, %28
  br i1 %narrow.i.not, label %.thread, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.273145, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = add i8 %31, -58
  %or.cond.i97 = icmp ult i8 %32, -10
  %33 = and i8 %31, -33
  %34 = add i8 %33, -71
  %35 = icmp ult i8 %34, -6
  %narrow.i98.not = and i1 %or.cond.i97, %35
  br i1 %narrow.i98.not, label %.thread, label %36

36:                                               ; preds = %29
  %37 = tail call noundef i32 @_ZN10duckdb_hll16hex_digit_to_intEc(i8 noundef signext %24)
  %38 = shl nuw nsw i32 %37, 4
  %39 = tail call noundef i32 @_ZN10duckdb_hll16hex_digit_to_intEc(i8 noundef signext %31)
  %40 = or disjoint i32 %38, %39
  %41 = trunc nuw i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %.270146, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 7
  switch i32 %45, label %_ZN10duckdb_hllL6sdslenEPc.exit.i [
    i32 0, label %46
    i32 1, label %49
    i32 2, label %53
    i32 3, label %57
    i32 4, label %61
  ]

46:                                               ; preds = %36
  %47 = lshr i32 %44, 3
  %48 = zext nneg i32 %47 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %.270146, i64 -4
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = zext i8 %51 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

53:                                               ; preds = %36
  %54 = getelementptr inbounds i8, ptr %.270146, i64 -6
  %55 = load i16, ptr %54, align 1, !tbaa !8
  %56 = zext i16 %55 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

57:                                               ; preds = %36
  %58 = getelementptr inbounds i8, ptr %.270146, i64 -10
  %59 = load i32, ptr %58, align 1, !tbaa !12
  %60 = zext i32 %59 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

61:                                               ; preds = %36
  %62 = getelementptr inbounds i8, ptr %.270146, i64 -18
  %63 = load i64, ptr %62, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

_ZN10duckdb_hllL6sdslenEPc.exit.i:                ; preds = %61, %57, %53, %49, %46, %36
  %.0.i.i99 = phi i64 [ %63, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %46 ], [ 0, %36 ]
  %64 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.270146, i64 noundef 1)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit, label %66

66:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.0.i.i99
  store i8 %41, ptr %67, align 1
  %68 = add i64 %.0.i.i99, 1
  %69 = getelementptr inbounds i8, ptr %64, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = and i8 %70, 7
  switch i8 %71, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i [
    i8 0, label %72
    i8 1, label %74
    i8 2, label %77
    i8 3, label %80
    i8 4, label %83
  ]

72:                                               ; preds = %66
  %.tr.i.i = trunc i64 %68 to i8
  %73 = shl i8 %.tr.i.i, 3
  store i8 %73, ptr %69, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

74:                                               ; preds = %66
  %75 = trunc i64 %68 to i8
  %76 = getelementptr inbounds i8, ptr %64, i64 -4
  store i8 %75, ptr %76, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

77:                                               ; preds = %66
  %78 = trunc i64 %68 to i16
  %79 = getelementptr inbounds i8, ptr %64, i64 -6
  store i16 %78, ptr %79, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

80:                                               ; preds = %66
  %81 = trunc i64 %68 to i32
  %82 = getelementptr inbounds i8, ptr %64, i64 -10
  store i32 %81, ptr %82, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

83:                                               ; preds = %66
  %84 = getelementptr inbounds i8, ptr %64, i64 -18
  store i64 %68, ptr %84, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i:            ; preds = %83, %80, %77, %74, %72, %66
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  store i8 0, ptr %85, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit

86:                                               ; preds = %19
  br label %90

87:                                               ; preds = %19
  br label %90

88:                                               ; preds = %19
  br label %90

89:                                               ; preds = %19
  br label %90

.thread:                                          ; preds = %19, %22, %29
  br label %90

90:                                               ; preds = %19, %.thread, %89, %88, %87, %86
  %.0129 = phi i8 [ %21, %.thread ], [ 7, %89 ], [ 8, %88 ], [ 9, %87 ], [ 13, %86 ], [ 10, %19 ]
  %91 = getelementptr inbounds i8, ptr %.270146, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !20
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 7
  switch i32 %94, label %_ZN10duckdb_hllL6sdslenEPc.exit.i100 [
    i32 0, label %95
    i32 1, label %98
    i32 2, label %102
    i32 3, label %106
    i32 4, label %110
  ]

95:                                               ; preds = %90
  %96 = lshr i32 %93, 3
  %97 = zext nneg i32 %96 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i100

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %.270146, i64 -4
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = zext i8 %100 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i100

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, ptr %.270146, i64 -6
  %104 = load i16, ptr %103, align 1, !tbaa !8
  %105 = zext i16 %104 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i100

106:                                              ; preds = %90
  %107 = getelementptr inbounds i8, ptr %.270146, i64 -10
  %108 = load i32, ptr %107, align 1, !tbaa !12
  %109 = zext i32 %108 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i100

110:                                              ; preds = %90
  %111 = getelementptr inbounds i8, ptr %.270146, i64 -18
  %112 = load i64, ptr %111, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i100

_ZN10duckdb_hllL6sdslenEPc.exit.i100:             ; preds = %110, %106, %102, %98, %95, %90
  %.0.i.i101 = phi i64 [ %112, %110 ], [ %109, %106 ], [ %105, %102 ], [ %101, %98 ], [ %97, %95 ], [ 0, %90 ]
  %113 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.270146, i64 noundef 1)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit, label %115

115:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i100
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %.0.i.i101
  store i8 %.0129, ptr %116, align 1
  %117 = add i64 %.0.i.i101, 1
  %118 = getelementptr inbounds i8, ptr %113, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = and i8 %119, 7
  switch i8 %120, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i102 [
    i8 0, label %121
    i8 1, label %123
    i8 2, label %126
    i8 3, label %129
    i8 4, label %132
  ]

121:                                              ; preds = %115
  %.tr.i.i103 = trunc i64 %117 to i8
  %122 = shl i8 %.tr.i.i103, 3
  store i8 %122, ptr %118, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i102

123:                                              ; preds = %115
  %124 = trunc i64 %117 to i8
  %125 = getelementptr inbounds i8, ptr %113, i64 -4
  store i8 %124, ptr %125, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i102

126:                                              ; preds = %115
  %127 = trunc i64 %117 to i16
  %128 = getelementptr inbounds i8, ptr %113, i64 -6
  store i16 %127, ptr %128, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i102

129:                                              ; preds = %115
  %130 = trunc i64 %117 to i32
  %131 = getelementptr inbounds i8, ptr %113, i64 -10
  store i32 %130, ptr %131, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i102

132:                                              ; preds = %115
  %133 = getelementptr inbounds i8, ptr %113, i64 -18
  store i64 %117, ptr %133, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i102

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i102:         ; preds = %132, %129, %126, %123, %121, %115
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  store i8 0, ptr %134, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit

135:                                              ; preds = %17
  %136 = getelementptr inbounds nuw i8, ptr %.273145, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !20
  %.not92 = icmp eq i8 %137, 0
  br i1 %.not92, label %.loopexit, label %138

138:                                              ; preds = %135
  %139 = sext i8 %137 to i32
  %140 = tail call i32 @isspace(i32 noundef %139) #29
  %.not93 = icmp eq i32 %140, 0
  br i1 %.not93, label %.preheader, label %.loopexit

.thread130:                                       ; preds = %19, %17
  %141 = getelementptr inbounds i8, ptr %.270146, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !20
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 7
  switch i32 %144, label %_ZN10duckdb_hllL6sdslenEPc.exit.i105 [
    i32 0, label %145
    i32 1, label %148
    i32 2, label %152
    i32 3, label %156
    i32 4, label %160
  ]

145:                                              ; preds = %.thread130
  %146 = lshr i32 %143, 3
  %147 = zext nneg i32 %146 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i105

148:                                              ; preds = %.thread130
  %149 = getelementptr inbounds i8, ptr %.270146, i64 -4
  %150 = load i8, ptr %149, align 1, !tbaa !3
  %151 = zext i8 %150 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i105

152:                                              ; preds = %.thread130
  %153 = getelementptr inbounds i8, ptr %.270146, i64 -6
  %154 = load i16, ptr %153, align 1, !tbaa !8
  %155 = zext i16 %154 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i105

156:                                              ; preds = %.thread130
  %157 = getelementptr inbounds i8, ptr %.270146, i64 -10
  %158 = load i32, ptr %157, align 1, !tbaa !12
  %159 = zext i32 %158 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i105

160:                                              ; preds = %.thread130
  %161 = getelementptr inbounds i8, ptr %.270146, i64 -18
  %162 = load i64, ptr %161, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i105

_ZN10duckdb_hllL6sdslenEPc.exit.i105:             ; preds = %160, %156, %152, %148, %145, %.thread130
  %.0.i.i106 = phi i64 [ %162, %160 ], [ %159, %156 ], [ %155, %152 ], [ %151, %148 ], [ %147, %145 ], [ 0, %.thread130 ]
  %163 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.270146, i64 noundef 1)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit, label %165

165:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i105
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %.0.i.i106
  %167 = load i8, ptr %.273145, align 1
  store i8 %167, ptr %166, align 1
  %168 = add i64 %.0.i.i106, 1
  %169 = getelementptr inbounds i8, ptr %163, i64 -1
  %170 = load i8, ptr %169, align 1, !tbaa !20
  %171 = and i8 %170, 7
  switch i8 %171, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i107 [
    i8 0, label %172
    i8 1, label %174
    i8 2, label %177
    i8 3, label %180
    i8 4, label %183
  ]

172:                                              ; preds = %165
  %.tr.i.i108 = trunc i64 %168 to i8
  %173 = shl i8 %.tr.i.i108, 3
  store i8 %173, ptr %169, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i107

174:                                              ; preds = %165
  %175 = trunc i64 %168 to i8
  %176 = getelementptr inbounds i8, ptr %163, i64 -4
  store i8 %175, ptr %176, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i107

177:                                              ; preds = %165
  %178 = trunc i64 %168 to i16
  %179 = getelementptr inbounds i8, ptr %163, i64 -6
  store i16 %178, ptr %179, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i107

180:                                              ; preds = %165
  %181 = trunc i64 %168 to i32
  %182 = getelementptr inbounds i8, ptr %163, i64 -10
  store i32 %181, ptr %182, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i107

183:                                              ; preds = %165
  %184 = getelementptr inbounds i8, ptr %163, i64 -18
  store i64 %168, ptr %184, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i107

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i107:         ; preds = %183, %180, %177, %174, %172, %165
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 %168
  store i8 0, ptr %185, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit

186:                                              ; preds = %_ZN10duckdb_hll8sdsemptyEv.exit
  %.not84 = icmp eq i32 %.062148, 0
  %187 = load i8, ptr %.273145, align 1, !tbaa !20
  br i1 %.not84, label %289, label %188

188:                                              ; preds = %186
  switch i8 %187, label %.thread131 [
    i8 92, label %189
    i8 39, label %238
    i8 0, label %.preheader
  ]

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %.273145, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !20
  %192 = icmp eq i8 %191, 39
  br i1 %192, label %193, label %.thread131

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %.270146, i64 -1
  %195 = load i8, ptr %194, align 1, !tbaa !20
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 7
  switch i32 %197, label %_ZN10duckdb_hllL6sdslenEPc.exit.i110 [
    i32 0, label %198
    i32 1, label %201
    i32 2, label %205
    i32 3, label %209
    i32 4, label %213
  ]

198:                                              ; preds = %193
  %199 = lshr i32 %196, 3
  %200 = zext nneg i32 %199 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i110

201:                                              ; preds = %193
  %202 = getelementptr inbounds i8, ptr %.270146, i64 -4
  %203 = load i8, ptr %202, align 1, !tbaa !3
  %204 = zext i8 %203 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i110

205:                                              ; preds = %193
  %206 = getelementptr inbounds i8, ptr %.270146, i64 -6
  %207 = load i16, ptr %206, align 1, !tbaa !8
  %208 = zext i16 %207 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i110

209:                                              ; preds = %193
  %210 = getelementptr inbounds i8, ptr %.270146, i64 -10
  %211 = load i32, ptr %210, align 1, !tbaa !12
  %212 = zext i32 %211 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i110

213:                                              ; preds = %193
  %214 = getelementptr inbounds i8, ptr %.270146, i64 -18
  %215 = load i64, ptr %214, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i110

_ZN10duckdb_hllL6sdslenEPc.exit.i110:             ; preds = %213, %209, %205, %201, %198, %193
  %.0.i.i111 = phi i64 [ %215, %213 ], [ %212, %209 ], [ %208, %205 ], [ %204, %201 ], [ %200, %198 ], [ 0, %193 ]
  %216 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.270146, i64 noundef 1)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit, label %218

218:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i110
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %.0.i.i111
  store i8 39, ptr %219, align 1
  %220 = add i64 %.0.i.i111, 1
  %221 = getelementptr inbounds i8, ptr %216, i64 -1
  %222 = load i8, ptr %221, align 1, !tbaa !20
  %223 = and i8 %222, 7
  switch i8 %223, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i112 [
    i8 0, label %224
    i8 1, label %226
    i8 2, label %229
    i8 3, label %232
    i8 4, label %235
  ]

224:                                              ; preds = %218
  %.tr.i.i113 = trunc i64 %220 to i8
  %225 = shl i8 %.tr.i.i113, 3
  store i8 %225, ptr %221, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i112

226:                                              ; preds = %218
  %227 = trunc i64 %220 to i8
  %228 = getelementptr inbounds i8, ptr %216, i64 -4
  store i8 %227, ptr %228, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i112

229:                                              ; preds = %218
  %230 = trunc i64 %220 to i16
  %231 = getelementptr inbounds i8, ptr %216, i64 -6
  store i16 %230, ptr %231, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i112

232:                                              ; preds = %218
  %233 = trunc i64 %220 to i32
  %234 = getelementptr inbounds i8, ptr %216, i64 -10
  store i32 %233, ptr %234, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i112

235:                                              ; preds = %218
  %236 = getelementptr inbounds i8, ptr %216, i64 -18
  store i64 %220, ptr %236, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i112

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i112:         ; preds = %235, %232, %229, %226, %224, %218
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 %220
  store i8 0, ptr %237, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit

238:                                              ; preds = %188
  %239 = getelementptr inbounds nuw i8, ptr %.273145, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !20
  %.not86 = icmp eq i8 %240, 0
  br i1 %.not86, label %.loopexit, label %241

241:                                              ; preds = %238
  %242 = sext i8 %240 to i32
  %243 = tail call i32 @isspace(i32 noundef %242) #29
  %.not87 = icmp eq i32 %243, 0
  br i1 %.not87, label %.preheader, label %.loopexit

.thread131:                                       ; preds = %188, %189
  %244 = getelementptr inbounds i8, ptr %.270146, i64 -1
  %245 = load i8, ptr %244, align 1, !tbaa !20
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 7
  switch i32 %247, label %_ZN10duckdb_hllL6sdslenEPc.exit.i115 [
    i32 0, label %248
    i32 1, label %251
    i32 2, label %255
    i32 3, label %259
    i32 4, label %263
  ]

248:                                              ; preds = %.thread131
  %249 = lshr i32 %246, 3
  %250 = zext nneg i32 %249 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i115

251:                                              ; preds = %.thread131
  %252 = getelementptr inbounds i8, ptr %.270146, i64 -4
  %253 = load i8, ptr %252, align 1, !tbaa !3
  %254 = zext i8 %253 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i115

255:                                              ; preds = %.thread131
  %256 = getelementptr inbounds i8, ptr %.270146, i64 -6
  %257 = load i16, ptr %256, align 1, !tbaa !8
  %258 = zext i16 %257 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i115

259:                                              ; preds = %.thread131
  %260 = getelementptr inbounds i8, ptr %.270146, i64 -10
  %261 = load i32, ptr %260, align 1, !tbaa !12
  %262 = zext i32 %261 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i115

263:                                              ; preds = %.thread131
  %264 = getelementptr inbounds i8, ptr %.270146, i64 -18
  %265 = load i64, ptr %264, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i115

_ZN10duckdb_hllL6sdslenEPc.exit.i115:             ; preds = %263, %259, %255, %251, %248, %.thread131
  %.0.i.i116 = phi i64 [ %265, %263 ], [ %262, %259 ], [ %258, %255 ], [ %254, %251 ], [ %250, %248 ], [ 0, %.thread131 ]
  %266 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.270146, i64 noundef 1)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit, label %268

268:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i115
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %.0.i.i116
  %270 = load i8, ptr %.273145, align 1
  store i8 %270, ptr %269, align 1
  %271 = add i64 %.0.i.i116, 1
  %272 = getelementptr inbounds i8, ptr %266, i64 -1
  %273 = load i8, ptr %272, align 1, !tbaa !20
  %274 = and i8 %273, 7
  switch i8 %274, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i117 [
    i8 0, label %275
    i8 1, label %277
    i8 2, label %280
    i8 3, label %283
    i8 4, label %286
  ]

275:                                              ; preds = %268
  %.tr.i.i118 = trunc i64 %271 to i8
  %276 = shl i8 %.tr.i.i118, 3
  store i8 %276, ptr %272, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i117

277:                                              ; preds = %268
  %278 = trunc i64 %271 to i8
  %279 = getelementptr inbounds i8, ptr %266, i64 -4
  store i8 %278, ptr %279, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i117

280:                                              ; preds = %268
  %281 = trunc i64 %271 to i16
  %282 = getelementptr inbounds i8, ptr %266, i64 -6
  store i16 %281, ptr %282, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i117

283:                                              ; preds = %268
  %284 = trunc i64 %271 to i32
  %285 = getelementptr inbounds i8, ptr %266, i64 -10
  store i32 %284, ptr %285, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i117

286:                                              ; preds = %268
  %287 = getelementptr inbounds i8, ptr %266, i64 -18
  store i64 %271, ptr %287, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i117

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i117:         ; preds = %286, %283, %280, %277, %275, %268
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 %271
  store i8 0, ptr %288, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit

289:                                              ; preds = %186
  switch i8 %187, label %291 [
    i8 32, label %.loopexit
    i8 10, label %.loopexit
    i8 13, label %.loopexit
    i8 9, label %.loopexit
    i8 0, label %.loopexit
    i8 34, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit
    i8 39, label %290
  ]

290:                                              ; preds = %289
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %.270146, i64 -1
  %293 = load i8, ptr %292, align 1, !tbaa !20
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 7
  switch i32 %295, label %_ZN10duckdb_hllL6sdslenEPc.exit.i120 [
    i32 0, label %296
    i32 1, label %299
    i32 2, label %303
    i32 3, label %307
    i32 4, label %311
  ]

296:                                              ; preds = %291
  %297 = lshr i32 %294, 3
  %298 = zext nneg i32 %297 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i120

299:                                              ; preds = %291
  %300 = getelementptr inbounds i8, ptr %.270146, i64 -4
  %301 = load i8, ptr %300, align 1, !tbaa !3
  %302 = zext i8 %301 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i120

303:                                              ; preds = %291
  %304 = getelementptr inbounds i8, ptr %.270146, i64 -6
  %305 = load i16, ptr %304, align 1, !tbaa !8
  %306 = zext i16 %305 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i120

307:                                              ; preds = %291
  %308 = getelementptr inbounds i8, ptr %.270146, i64 -10
  %309 = load i32, ptr %308, align 1, !tbaa !12
  %310 = zext i32 %309 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i120

311:                                              ; preds = %291
  %312 = getelementptr inbounds i8, ptr %.270146, i64 -18
  %313 = load i64, ptr %312, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i120

_ZN10duckdb_hllL6sdslenEPc.exit.i120:             ; preds = %311, %307, %303, %299, %296, %291
  %.0.i.i121 = phi i64 [ %313, %311 ], [ %310, %307 ], [ %306, %303 ], [ %302, %299 ], [ %298, %296 ], [ 0, %291 ]
  %314 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.270146, i64 noundef 1)
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit, label %316

316:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i120
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %.0.i.i121
  %318 = load i8, ptr %.273145, align 1
  store i8 %318, ptr %317, align 1
  %319 = add i64 %.0.i.i121, 1
  %320 = getelementptr inbounds i8, ptr %314, i64 -1
  %321 = load i8, ptr %320, align 1, !tbaa !20
  %322 = and i8 %321, 7
  switch i8 %322, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i122 [
    i8 0, label %323
    i8 1, label %325
    i8 2, label %328
    i8 3, label %331
    i8 4, label %334
  ]

323:                                              ; preds = %316
  %.tr.i.i123 = trunc i64 %319 to i8
  %324 = shl i8 %.tr.i.i123, 3
  store i8 %324, ptr %320, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i122

325:                                              ; preds = %316
  %326 = trunc i64 %319 to i8
  %327 = getelementptr inbounds i8, ptr %314, i64 -4
  store i8 %326, ptr %327, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i122

328:                                              ; preds = %316
  %329 = trunc i64 %319 to i16
  %330 = getelementptr inbounds i8, ptr %314, i64 -6
  store i16 %329, ptr %330, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i122

331:                                              ; preds = %316
  %332 = trunc i64 %319 to i32
  %333 = getelementptr inbounds i8, ptr %314, i64 -10
  store i32 %332, ptr %333, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i122

334:                                              ; preds = %316
  %335 = getelementptr inbounds i8, ptr %314, i64 -18
  store i64 %319, ptr %335, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i122

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i122:         ; preds = %334, %331, %328, %325, %323, %316
  %336 = getelementptr inbounds nuw i8, ptr %314, i64 %319
  store i8 0, ptr %336, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit

_ZN10duckdb_hll9sdscatlenEPcPKvm.exit:            ; preds = %289, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i122, %_ZN10duckdb_hllL6sdslenEPc.exit.i120, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i117, %_ZN10duckdb_hllL6sdslenEPc.exit.i115, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i112, %_ZN10duckdb_hllL6sdslenEPc.exit.i110, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i107, %_ZN10duckdb_hllL6sdslenEPc.exit.i105, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i102, %_ZN10duckdb_hllL6sdslenEPc.exit.i100, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i, %_ZN10duckdb_hllL6sdslenEPc.exit.i, %290
  %.374 = phi ptr [ %.273145, %290 ], [ %30, %_ZN10duckdb_hllL6sdslenEPc.exit.i ], [ %30, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i ], [ %20, %_ZN10duckdb_hllL6sdslenEPc.exit.i100 ], [ %20, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i102 ], [ %.273145, %_ZN10duckdb_hllL6sdslenEPc.exit.i105 ], [ %.273145, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i107 ], [ %190, %_ZN10duckdb_hllL6sdslenEPc.exit.i110 ], [ %190, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i112 ], [ %.273145, %_ZN10duckdb_hllL6sdslenEPc.exit.i115 ], [ %.273145, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i117 ], [ %.273145, %_ZN10duckdb_hllL6sdslenEPc.exit.i120 ], [ %.273145, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i122 ], [ %.273145, %289 ]
  %.4 = phi ptr [ %.270146, %290 ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit.i ], [ %64, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit.i100 ], [ %113, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i102 ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit.i105 ], [ %163, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i107 ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit.i110 ], [ %216, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i112 ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit.i115 ], [ %266, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i117 ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit.i120 ], [ %314, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i122 ], [ %.270146, %289 ]
  %.165 = phi i32 [ 0, %290 ], [ 1, %_ZN10duckdb_hllL6sdslenEPc.exit.i ], [ 1, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i ], [ 1, %_ZN10duckdb_hllL6sdslenEPc.exit.i100 ], [ 1, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i102 ], [ 1, %_ZN10duckdb_hllL6sdslenEPc.exit.i105 ], [ 1, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i107 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit.i110 ], [ 0, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i112 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit.i115 ], [ 0, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i117 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit.i120 ], [ 0, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i122 ], [ 1, %289 ]
  %.163 = phi i32 [ 1, %290 ], [ %.062148, %_ZN10duckdb_hllL6sdslenEPc.exit.i ], [ %.062148, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i ], [ %.062148, %_ZN10duckdb_hllL6sdslenEPc.exit.i100 ], [ %.062148, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i102 ], [ %.062148, %_ZN10duckdb_hllL6sdslenEPc.exit.i105 ], [ %.062148, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i107 ], [ 1, %_ZN10duckdb_hllL6sdslenEPc.exit.i110 ], [ 1, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i112 ], [ 1, %_ZN10duckdb_hllL6sdslenEPc.exit.i115 ], [ 1, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i117 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit.i120 ], [ 0, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i122 ], [ 0, %289 ]
  %337 = load i8, ptr %.374, align 1, !tbaa !20
  %.not96 = icmp ne i8 %337, 0
  %spec.select.idx = zext i1 %.not96 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.374, i64 %spec.select.idx
  br label %_ZN10duckdb_hll8sdsemptyEv.exit, !llvm.loop !43

.loopexit:                                        ; preds = %289, %289, %289, %289, %289, %238, %241, %135, %138
  %338 = load i8, ptr %.273145, align 1, !tbaa !20
  %.not96165 = icmp ne i8 %338, 0
  %spec.select.idx166 = zext i1 %.not96165 to i64
  %spec.select167 = getelementptr inbounds nuw i8, ptr %.273145, i64 %spec.select.idx166
  %339 = load i32, ptr %1, align 4, !tbaa !30
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 3
  %343 = tail call ptr @realloc(ptr noundef %.066214, i64 noundef %342) #31
  %344 = sext i32 %339 to i64
  %345 = getelementptr inbounds ptr, ptr %343, i64 %344
  store ptr %.270146, ptr %345, align 8, !tbaa !27
  %346 = add nsw i32 %339, 1
  store i32 %346, ptr %1, align 4, !tbaa !30
  %347 = load i8, ptr %spec.select167, align 1, !tbaa !20
  %.not141 = icmp eq i8 %347, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph.preheader

.preheader:                                       ; preds = %138, %241, %17, %188
  %348 = load i32, ptr %1, align 4, !tbaa !30
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %1, align 4, !tbaa !30
  %.not94150 = icmp eq i32 %348, 0
  br i1 %.not94150, label %._crit_edge152, label %.lr.ph151

._crit_edge:                                      ; preds = %.loopexit, %8, %2
  %.066210 = phi ptr [ null, %2 ], [ %.066214, %8 ], [ %343, %.loopexit ]
  %350 = icmp eq ptr %.066210, null
  br i1 %350, label %351, label %375

351:                                              ; preds = %._crit_edge
  %352 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  br label %375

.lr.ph151:                                        ; preds = %.preheader, %_ZN10duckdb_hll7sdsfreeEPc.exit
  %353 = phi i32 [ %366, %_ZN10duckdb_hll7sdsfreeEPc.exit ], [ %349, %.preheader ]
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %.066214, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !27
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_ZN10duckdb_hll7sdsfreeEPc.exit, label %358

358:                                              ; preds = %.lr.ph151
  %359 = getelementptr inbounds i8, ptr %356, i64 -1
  %360 = load i8, ptr %359, align 1, !tbaa !20
  %361 = and i8 %360, 7
  %362 = icmp samesign ult i8 %361, 5
  br i1 %362, label %switch.lookup, label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit.i

switch.lookup:                                    ; preds = %358
  %363 = zext nneg i8 %361 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll12sdssplitargsEPKcPi.4, i64 0, i64 %363
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN10duckdb_hllL10sdsHdrSizeEc.exit.i

_ZN10duckdb_hllL10sdsHdrSizeEc.exit.i:            ; preds = %358, %switch.lookup
  %.0.i.neg.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %358 ]
  %364 = getelementptr inbounds i8, ptr %356, i64 %.0.i.neg.i
  tail call void @free(ptr noundef %364) #30
  %.pre = load i32, ptr %1, align 4, !tbaa !30
  br label %_ZN10duckdb_hll7sdsfreeEPc.exit

_ZN10duckdb_hll7sdsfreeEPc.exit:                  ; preds = %.lr.ph151, %_ZN10duckdb_hllL10sdsHdrSizeEc.exit.i
  %365 = phi i32 [ %353, %.lr.ph151 ], [ %.pre, %_ZN10duckdb_hllL10sdsHdrSizeEc.exit.i ]
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %1, align 4, !tbaa !30
  %.not94 = icmp eq i32 %365, 0
  br i1 %.not94, label %._crit_edge152, label %.lr.ph151, !llvm.loop !44

._crit_edge152:                                   ; preds = %_ZN10duckdb_hll7sdsfreeEPc.exit, %.preheader
  tail call void @free(ptr noundef %.066214) #30
  %.not95 = icmp eq ptr %.270146, null
  br i1 %.not95, label %374, label %367

367:                                              ; preds = %._crit_edge152
  %368 = getelementptr inbounds i8, ptr %.270146, i64 -1
  %369 = load i8, ptr %368, align 1, !tbaa !20
  %370 = and i8 %369, 7
  %371 = icmp samesign ult i8 %370, 5
  br i1 %371, label %switch.lookup215, label %_ZN10duckdb_hll7sdsfreeEPc.exit127

switch.lookup215:                                 ; preds = %367
  %372 = zext nneg i8 %370 to i64
  %switch.gep216 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN10duckdb_hll12sdssplitargsEPKcPi.4, i64 0, i64 %372
  %switch.load217 = load i64, ptr %switch.gep216, align 8
  br label %_ZN10duckdb_hll7sdsfreeEPc.exit127

_ZN10duckdb_hll7sdsfreeEPc.exit127:               ; preds = %367, %switch.lookup215
  %.0.i.neg.i126 = phi i64 [ %switch.load217, %switch.lookup215 ], [ 0, %367 ]
  %373 = getelementptr inbounds i8, ptr %.270146, i64 %.0.i.neg.i126
  tail call void @free(ptr noundef %373) #30
  br label %374

374:                                              ; preds = %_ZN10duckdb_hll7sdsfreeEPc.exit127, %._crit_edge152
  store i32 0, ptr %1, align 4, !tbaa !30
  br label %375

375:                                              ; preds = %._crit_edge, %351, %374
  %.076 = phi ptr [ null, %374 ], [ %352, %351 ], [ %.066210, %._crit_edge ]
  ret ptr %.076
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_ZN10duckdb_hll11sdsmapcharsEPcPKcS2_m(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 7
  switch i32 %8, label %._crit_edge [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
  ]

9:                                                ; preds = %4
  %10 = lshr i32 %7, 3
  %11 = zext nneg i32 %10 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 -4
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 -6
  %18 = load i16, ptr %17, align 1, !tbaa !8
  %19 = zext i16 %18 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 -10
  %22 = load i32, ptr %21, align 1, !tbaa !12
  %23 = zext i32 %22 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 -18
  %26 = load i64, ptr %25, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %9, %12, %16, %20, %24
  %.0.i = phi i64 [ %26, %24 ], [ %23, %20 ], [ %19, %16 ], [ %15, %12 ], [ %11, %9 ]
  %.not = icmp eq i64 %.0.i, 0
  %.not20 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not, %.not20
  br i1 %or.cond, label %._crit_edge, label %.preheader.us

.preheader.us:                                    ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit, %..loopexit_crit_edge.us
  %.018.us = phi i64 [ %38, %..loopexit_crit_edge.us ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.018.us
  %28 = load i8, ptr %27, align 1, !tbaa !20
  br label %29

29:                                               ; preds = %.preheader.us, %33
  %.01517.us = phi i64 [ 0, %.preheader.us ], [ %34, %33 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.01517.us
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = add nuw i64 %.01517.us, 1
  %exitcond.not = icmp eq i64 %34, %3
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %29, !llvm.loop !45

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %.01517.us
  %37 = load i8, ptr %36, align 1, !tbaa !20
  store i8 %37, ptr %27, align 1, !tbaa !20
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %33, %35
  %38 = add nuw i64 %.018.us, 1
  %exitcond23.not = icmp eq i64 %38, %.0.i
  br i1 %exitcond23.not, label %._crit_edge, label %.preheader.us, !llvm.loop !46

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %4, %_ZN10duckdb_hllL6sdslenEPc.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10duckdb_hll7sdsjoinEPPciS0_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 {
  %4 = tail call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN10duckdb_hll8sdsemptyEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %4, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %9, align 1, !tbaa !7
  store i8 1, ptr %8, align 1, !tbaa !20
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %_ZN10duckdb_hll8sdsemptyEv.exit

_ZN10duckdb_hll8sdsemptyEv.exit:                  ; preds = %3, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ null, %3 ]
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10duckdb_hll8sdsemptyEv.exit
  %11 = add nsw i32 %1, -1
  %12 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN10duckdb_hll6sdscatEPcPKc.exit16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10duckdb_hll6sdscatEPcPKc.exit16 ]
  %.01017 = phi ptr [ %.0.i.i, %.lr.ph ], [ %.1, %_ZN10duckdb_hll6sdscatEPcPKc.exit16 ]
  %14 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #29
  %17 = getelementptr inbounds i8, ptr %.01017, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 7
  switch i32 %20, label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %28
    i32 3, label %32
    i32 4, label %36
  ]

21:                                               ; preds = %13
  %22 = lshr i32 %19, 3
  %23 = zext nneg i32 %22 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %.01017, i64 -4
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = zext i8 %26 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %.01017, i64 -6
  %30 = load i16, ptr %29, align 1, !tbaa !8
  %31 = zext i16 %30 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i

32:                                               ; preds = %13
  %33 = getelementptr inbounds i8, ptr %.01017, i64 -10
  %34 = load i32, ptr %33, align 1, !tbaa !12
  %35 = zext i32 %34 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %.01017, i64 -18
  %38 = load i64, ptr %37, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i

_ZN10duckdb_hllL6sdslenEPc.exit.i.i:              ; preds = %36, %32, %28, %24, %21, %13
  %.0.i.i.i = phi i64 [ %38, %36 ], [ %35, %32 ], [ %31, %28 ], [ %27, %24 ], [ %23, %21 ], [ 0, %13 ]
  %39 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %.01017, i64 noundef %16)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN10duckdb_hll6sdscatEPcPKc.exit, label %41

41:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 1 %15, i64 %16, i1 false)
  %43 = add i64 %.0.i.i.i, %16
  %44 = getelementptr inbounds i8, ptr %39, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = and i8 %45, 7
  switch i8 %46, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i [
    i8 0, label %47
    i8 1, label %49
    i8 2, label %52
    i8 3, label %55
    i8 4, label %58
  ]

47:                                               ; preds = %41
  %.tr.i.i.i = trunc i64 %43 to i8
  %48 = shl i8 %.tr.i.i.i, 3
  store i8 %48, ptr %44, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i

49:                                               ; preds = %41
  %50 = trunc i64 %43 to i8
  %51 = getelementptr inbounds i8, ptr %39, i64 -4
  store i8 %50, ptr %51, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i

52:                                               ; preds = %41
  %53 = trunc i64 %43 to i16
  %54 = getelementptr inbounds i8, ptr %39, i64 -6
  store i16 %53, ptr %54, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i

55:                                               ; preds = %41
  %56 = trunc i64 %43 to i32
  %57 = getelementptr inbounds i8, ptr %39, i64 -10
  store i32 %56, ptr %57, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i

58:                                               ; preds = %41
  %59 = getelementptr inbounds i8, ptr %39, i64 -18
  store i64 %43, ptr %59, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i:          ; preds = %58, %55, %52, %49, %47, %41
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store i8 0, ptr %60, align 1, !tbaa !20
  br label %_ZN10duckdb_hll6sdscatEPcPKc.exit

_ZN10duckdb_hll6sdscatEPcPKc.exit:                ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i.i, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i
  %.not = icmp eq i64 %indvars.iv, %12
  br i1 %.not, label %_ZN10duckdb_hll6sdscatEPcPKc.exit16, label %61

61:                                               ; preds = %_ZN10duckdb_hll6sdscatEPcPKc.exit
  %62 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #29
  %63 = getelementptr inbounds i8, ptr %39, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 7
  switch i32 %66, label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i12 [
    i32 0, label %67
    i32 1, label %70
    i32 2, label %74
    i32 3, label %78
    i32 4, label %82
  ]

67:                                               ; preds = %61
  %68 = lshr i32 %65, 3
  %69 = zext nneg i32 %68 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i12

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %39, i64 -4
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = zext i8 %72 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i12

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %39, i64 -6
  %76 = load i16, ptr %75, align 1, !tbaa !8
  %77 = zext i16 %76 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i12

78:                                               ; preds = %61
  %79 = getelementptr inbounds i8, ptr %39, i64 -10
  %80 = load i32, ptr %79, align 1, !tbaa !12
  %81 = zext i32 %80 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i12

82:                                               ; preds = %61
  %83 = getelementptr inbounds i8, ptr %39, i64 -18
  %84 = load i64, ptr %83, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i.i12

_ZN10duckdb_hllL6sdslenEPc.exit.i.i12:            ; preds = %82, %78, %74, %70, %67, %61
  %.0.i.i.i13 = phi i64 [ %84, %82 ], [ %81, %78 ], [ %77, %74 ], [ %73, %70 ], [ %69, %67 ], [ 0, %61 ]
  %85 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %39, i64 noundef %62)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN10duckdb_hll6sdscatEPcPKc.exit16, label %87

87:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i.i12
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %.0.i.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull readonly align 1 %2, i64 %62, i1 false)
  %89 = add i64 %.0.i.i.i13, %62
  %90 = getelementptr inbounds i8, ptr %85, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = and i8 %91, 7
  switch i8 %92, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i14 [
    i8 0, label %93
    i8 1, label %95
    i8 2, label %98
    i8 3, label %101
    i8 4, label %104
  ]

93:                                               ; preds = %87
  %.tr.i.i.i15 = trunc i64 %89 to i8
  %94 = shl i8 %.tr.i.i.i15, 3
  store i8 %94, ptr %90, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i14

95:                                               ; preds = %87
  %96 = trunc i64 %89 to i8
  %97 = getelementptr inbounds i8, ptr %85, i64 -4
  store i8 %96, ptr %97, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i14

98:                                               ; preds = %87
  %99 = trunc i64 %89 to i16
  %100 = getelementptr inbounds i8, ptr %85, i64 -6
  store i16 %99, ptr %100, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i14

101:                                              ; preds = %87
  %102 = trunc i64 %89 to i32
  %103 = getelementptr inbounds i8, ptr %85, i64 -10
  store i32 %102, ptr %103, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i14

104:                                              ; preds = %87
  %105 = getelementptr inbounds i8, ptr %85, i64 -18
  store i64 %89, ptr %105, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i14

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i14:        ; preds = %104, %101, %98, %95, %93, %87
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  store i8 0, ptr %106, align 1, !tbaa !20
  br label %_ZN10duckdb_hll6sdscatEPcPKc.exit16

_ZN10duckdb_hll6sdscatEPcPKc.exit16:              ; preds = %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i14, %_ZN10duckdb_hllL6sdslenEPc.exit.i.i12, %_ZN10duckdb_hll6sdscatEPcPKc.exit
  %.1 = phi ptr [ %39, %_ZN10duckdb_hll6sdscatEPcPKc.exit ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit.i.i12 ], [ %85, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i.i14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN10duckdb_hll6sdscatEPcPKc.exit16, %_ZN10duckdb_hll8sdsemptyEv.exit
  %.010.lcssa = phi ptr [ %.0.i.i, %_ZN10duckdb_hll8sdsemptyEv.exit ], [ %.1, %_ZN10duckdb_hll6sdscatEPcPKc.exit16 ]
  ret ptr %.010.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN10duckdb_hll10sdsjoinsdsEPPciPKcm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #16 {
  %5 = tail call noalias dereferenceable_or_null(5) ptr @malloc(i64 noundef 5) #28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN10duckdb_hll8sdsemptyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %5, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %10, align 1, !tbaa !7
  store i8 1, ptr %9, align 1, !tbaa !20
  store i8 0, ptr %8, align 1, !tbaa !20
  br label %_ZN10duckdb_hll8sdsemptyEv.exit

_ZN10duckdb_hll8sdsemptyEv.exit:                  ; preds = %4, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ null, %4 ]
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10duckdb_hll8sdsemptyEv.exit
  %12 = add nsw i32 %1, -1
  %13 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit ]
  %.01114 = phi ptr [ %.0.i.i, %.lr.ph ], [ %.1, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit ]
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call noundef ptr @_ZN10duckdb_hll9sdscatsdsEPcS0_(ptr noundef %.01114, ptr noundef %16)
  %.not = icmp eq i64 %indvars.iv, %13
  br i1 %.not, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %17, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 7
  switch i32 %22, label %_ZN10duckdb_hllL6sdslenEPc.exit.i [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %30
    i32 3, label %34
    i32 4, label %38
  ]

23:                                               ; preds = %18
  %24 = lshr i32 %21, 3
  %25 = zext nneg i32 %24 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %17, i64 -4
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %17, i64 -6
  %32 = load i16, ptr %31, align 1, !tbaa !8
  %33 = zext i16 %32 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %17, i64 -10
  %36 = load i32, ptr %35, align 1, !tbaa !12
  %37 = zext i32 %36 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

38:                                               ; preds = %18
  %39 = getelementptr inbounds i8, ptr %17, i64 -18
  %40 = load i64, ptr %39, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL6sdslenEPc.exit.i

_ZN10duckdb_hllL6sdslenEPc.exit.i:                ; preds = %38, %34, %30, %26, %23, %18
  %.0.i.i13 = phi i64 [ %40, %38 ], [ %37, %34 ], [ %33, %30 ], [ %29, %26 ], [ %25, %23 ], [ 0, %18 ]
  %41 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef nonnull %17, i64 noundef %3)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit, label %43

43:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.0.i.i13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr readonly align 1 %2, i64 %3, i1 false)
  %45 = add i64 %.0.i.i13, %3
  %46 = getelementptr inbounds i8, ptr %41, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = and i8 %47, 7
  switch i8 %48, label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i [
    i8 0, label %49
    i8 1, label %51
    i8 2, label %54
    i8 3, label %57
    i8 4, label %60
  ]

49:                                               ; preds = %43
  %.tr.i.i = trunc i64 %45 to i8
  %50 = shl i8 %.tr.i.i, 3
  store i8 %50, ptr %46, align 1, !tbaa !20
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

51:                                               ; preds = %43
  %52 = trunc i64 %45 to i8
  %53 = getelementptr inbounds i8, ptr %41, i64 -4
  store i8 %52, ptr %53, align 1, !tbaa !3
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

54:                                               ; preds = %43
  %55 = trunc i64 %45 to i16
  %56 = getelementptr inbounds i8, ptr %41, i64 -6
  store i16 %55, ptr %56, align 1, !tbaa !8
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

57:                                               ; preds = %43
  %58 = trunc i64 %45 to i32
  %59 = getelementptr inbounds i8, ptr %41, i64 -10
  store i32 %58, ptr %59, align 1, !tbaa !12
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

60:                                               ; preds = %43
  %61 = getelementptr inbounds i8, ptr %41, i64 -18
  store i64 %45, ptr %61, align 1, !tbaa !16
  br label %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i

_ZN10duckdb_hllL9sdssetlenEPcm.exit.i:            ; preds = %60, %57, %54, %51, %49, %43
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store i8 0, ptr %62, align 1, !tbaa !20
  br label %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit

_ZN10duckdb_hll9sdscatlenEPcPKvm.exit:            ; preds = %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i, %_ZN10duckdb_hllL6sdslenEPc.exit.i, %14
  %.1 = phi ptr [ %17, %14 ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit.i ], [ %41, %_ZN10duckdb_hllL9sdssetlenEPcm.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit, %_ZN10duckdb_hll8sdsemptyEv.exit
  %.011.lcssa = phi ptr [ %.0.i.i, %_ZN10duckdb_hll8sdsemptyEv.exit ], [ %.1, %_ZN10duckdb_hll9sdscatlenEPcPKvm.exit ]
  ret ptr %.011.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN10duckdb_hll8sdmallocEm(i64 noundef %0) local_unnamed_addr #24 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN10duckdb_hll9sdreallocEPvm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN10duckdb_hll6sdfreeEPv(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #27

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN10duckdb_hll7sdshdr8E", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!4, !5, i64 1}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN10duckdb_hll8sdshdr16E", !10, i64 0, !10, i64 2, !5, i64 4, !5, i64 5}
!10 = !{!"short", !5, i64 0}
!11 = !{!9, !10, i64 2}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN10duckdb_hll8sdshdr32E", !14, i64 0, !14, i64 4, !5, i64 8, !5, i64 9}
!14 = !{!"int", !5, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN10duckdb_hll8sdshdr64E", !18, i64 0, !18, i64 8, !5, i64 16, !5, i64 17}
!18 = !{!"long", !5, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !29, i64 0}
!29 = !{!"any pointer", !5, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !5, i64 0}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
