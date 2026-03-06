; ModuleID = 'bench/abc/original/nmApi.ll'
source_filename = "bench/abc/original/nmApi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [55 x i8] c"Nm_ManStoreIdName(): Entry with ID %d already exists.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Nm_ManDeleteIdName(): Entry with ID %d is not in the table.\0A\00", align 1
@Nm_ManCreateUniqueName.NameStr = internal global [1000 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"n%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"n%d_%d\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nm_ManCreate(i32 noundef %0) local_unnamed_addr #0 {
  %calloc19 = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %2 = getelementptr inbounds nuw i8, ptr %calloc19, i64 24
  store i32 2, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %calloc19, i64 28
  store i32 3, ptr %3, align 4, !tbaa !11
  %4 = add i32 %0, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ %4, %1 ], [ %5, %.critedge.i.backedge ]
  %5 = add i32 %.012.i, 1
  %6 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %6, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %5, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.01116.i, 2
  %9 = mul nuw nsw i32 %8, %8
  %.not.i = icmp ugt i32 %9, %5
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %.01116.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i ]
  %10 = urem i32 %5, %.01116.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge.i.backedge, label %7

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %7
  %12 = getelementptr inbounds nuw i8, ptr %calloc19, i64 16
  store i32 %5, ptr %12, align 8, !tbaa !14
  %13 = sext i32 %5 to i64
  %14 = shl nsw i64 %13, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %14)
  store ptr %calloc, ptr %calloc19, align 8, !tbaa !15
  %calloc18 = tail call ptr @calloc(i64 1, i64 %14)
  %15 = getelementptr inbounds nuw i8, ptr %calloc19, i64 8
  store ptr %calloc18, ptr %15, align 8, !tbaa !16
  %16 = tail call ptr (...) @Extra_MmFlexStart() #11
  %17 = getelementptr inbounds nuw i8, ptr %calloc19, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !17
  ret ptr %calloc19
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Extra_MmFlexStart(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nm_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @Extra_MmFlexStop(ptr noundef %3) #11
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #11
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #11
  br label %10

10:                                               ; preds = %9, %6
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

declare void @Extra_MmFlexStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Nm_ManNumEntries(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Nm_ManStoreIdName(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Nm_ManTableLookupId(ptr noundef %0, i32 noundef %1) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  br label %33

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %11 = add i64 %10, 32
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi ptr [ %4, %12 ], [ @.str.2, %9 ]
  %16 = phi i64 [ %13, %12 ], [ 0, %9 ]
  %17 = add i64 %11, %16
  %18 = shl i64 %17, 32
  %sext = add i64 %18, 4294967296
  %19 = lshr exact i64 %sext, 32
  %20 = and i64 %sext, 30064771072
  %.not26 = icmp eq i64 %20, 0
  %21 = select i1 %.not26, i64 0, i64 8
  %22 = add nuw nsw i64 %21, %19
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, -8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call ptr @Extra_MmFlexEntryFetch(ptr noundef %26, i32 noundef %24) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 %1, ptr %29, align 4, !tbaa !19
  store i32 %2, ptr %27, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %15) #11
  %32 = tail call i32 @Nm_ManTableAdd(ptr noundef %0, ptr noundef nonnull %27) #11
  br label %33

33:                                               ; preds = %14, %7
  %.0 = phi ptr [ null, %7 ], [ %30, %14 ]
  ret ptr %.0
}

declare ptr @Nm_ManTableLookupId(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Extra_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @Nm_ManTableAdd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nm_ManDeleteIdName(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Nm_ManTableLookupId(ptr noundef %0, i32 noundef %1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1)
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 @Nm_ManTableDelete(ptr noundef %0, i32 noundef %1) #11
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare i32 @Nm_ManTableDelete(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define nonnull ptr @Nm_ManCreateUniqueName(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Nm_ManTableLookupId(ptr noundef %0, i32 noundef %1) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Nm_ManCreateUniqueName.NameStr, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1) #11
  %8 = tail call ptr @Nm_ManTableLookupName(ptr noundef %0, ptr noundef nonnull @Nm_ManCreateUniqueName.NameStr, i32 noundef -1) #11
  %.not1011 = icmp eq ptr %8, null
  br i1 %.not1011, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.012 = phi i32 [ %10, %.lr.ph ], [ 1, %6 ]
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Nm_ManCreateUniqueName.NameStr, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1, i32 noundef %.012) #11
  %10 = add nuw nsw i32 %.012, 1
  %11 = tail call ptr @Nm_ManTableLookupName(ptr noundef %0, ptr noundef nonnull @Nm_ManCreateUniqueName.NameStr, i32 noundef -1) #11
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %6, %4
  %.08 = phi ptr [ %5, %4 ], [ @Nm_ManCreateUniqueName.NameStr, %6 ], [ @Nm_ManCreateUniqueName.NameStr, %.lr.ph ]
  ret ptr %.08
}

declare ptr @Nm_ManTableLookupName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Nm_ManFindNameById(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Nm_ManTableLookupId(ptr noundef %0, i32 noundef %1) #11
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Nm_ManFindIdByName(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Nm_ManTableLookupName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Nm_ManTableLookupName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Nm_ManFindIdByName.exit.thread, label %Nm_ManFindIdByName.exit

Nm_ManFindIdByName.exit:                          ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %Nm_ManFindIdByName.exit.thread, label %Nm_ManFindIdByName.exit13

Nm_ManFindIdByName.exit.thread:                   ; preds = %4, %Nm_ManFindIdByName.exit
  %9 = tail call ptr @Nm_ManTableLookupName(ptr noundef %0, ptr noundef %1, i32 noundef %3) #11
  %.not.i11 = icmp eq ptr %9, null
  br i1 %.not.i11, label %Nm_ManFindIdByName.exit13, label %10

10:                                               ; preds = %Nm_ManFindIdByName.exit.thread
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  br label %Nm_ManFindIdByName.exit13

Nm_ManFindIdByName.exit13:                        ; preds = %10, %Nm_ManFindIdByName.exit.thread, %Nm_ManFindIdByName.exit
  %.0 = phi i32 [ %7, %Nm_ManFindIdByName.exit ], [ %12, %10 ], [ -1, %Nm_ManFindIdByName.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Nm_ManReturnNameIds(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !27
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %45
  %16 = phi i32 [ %46, %45 ], [ %14, %Vec_IntAlloc.exit ]
  %17 = phi ptr [ %.pre.i13, %45 ], [ %11, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %Vec_IntAlloc.exit ]
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %45, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = load i32, ptr %6, align 4, !tbaa !24
  %25 = load i32, ptr %4, align 8, !tbaa !27
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %Vec_IntPush.exit

27:                                               ; preds = %21
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %29
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %27
  %35 = shl nuw nsw i32 %24, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %37) #14
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #13
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %38, %40, %30, %32
  %.sink18 = phi ptr [ %33, %32 ], [ %31, %30 ], [ %39, %38 ], [ %41, %40 ]
  %.sink = phi i32 [ 16, %32 ], [ 16, %30 ], [ %35, %38 ], [ %35, %40 ]
  store ptr %.sink18, ptr %12, align 8, !tbaa !28
  store i32 %.sink, ptr %4, align 8, !tbaa !27
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %21
  %.pre.i14 = phi ptr [ %17, %21 ], [ %.sink18, %Vec_IntPush.exit.sink.split ]
  %42 = add nsw i32 %24, 1
  store i32 %42, ptr %6, align 4, !tbaa !24
  %43 = sext i32 %24 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.pre.i14, i64 %43
  store i32 %23, ptr %44, align 4, !tbaa !30
  %.pre = load i32, ptr %13, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %46 = phi i32 [ %16, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i13 = phi ptr [ %17, %.lr.ph ], [ %.pre.i14, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %45, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Nm_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32}
!5 = !{!"p2 _ZTS11Nm_Entry_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS15Extra_MmFlex_t_", !6, i64 0}
!11 = !{!4, !9, i64 28}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!4, !9, i64 16}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !5, i64 8}
!17 = !{!4, !10, i64 32}
!18 = !{!4, !9, i64 20}
!19 = !{!20, !9, i64 4}
!20 = !{!"Nm_Entry_t_", !9, i64 0, !9, i64 4, !21, i64 8, !21, i64 16, !21, i64 24, !7, i64 32}
!21 = !{!"p1 _ZTS11Nm_Entry_t_", !6, i64 0}
!22 = !{!20, !9, i64 0}
!23 = distinct !{!23, !13}
!24 = !{!25, !9, i64 4}
!25 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !26, i64 8}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!25, !9, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!21, !21, i64 0}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !13}
