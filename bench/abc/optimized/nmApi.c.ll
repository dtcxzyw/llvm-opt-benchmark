; ModuleID = 'bench/abc/original/nmApi.c.ll'
source_filename = "bench/abc/original/nmApi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Nm_ManCreateUniqueName.NameStr = internal global [1000 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"n%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"n%d_%d\00", align 1
@str = private unnamed_addr constant [60 x i8] c"Nm_ManStoreIdName(): Entry with the same ID already exists.\00", align 1
@str.1 = private unnamed_addr constant [54 x i8] c"Nm_ManDeleteIdName(): This entry is not in the table.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nm_ManCreate(i32 noundef %0) local_unnamed_addr #0 {
  %calloc19 = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %2 = getelementptr inbounds i8, ptr %calloc19, i64 24
  store i32 2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %calloc19, i64 28
  store i32 3, ptr %3, align 4
  %4 = add i32 %0, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ %4, %1 ], [ %5, %.loopexit.i.backedge ]
  %5 = add i32 %.012.i, 1
  %6 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %6, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %5, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.01116.i, 2
  %9 = mul nuw nsw i32 %8, %8
  %.not.i = icmp ugt i32 %9, %5
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %7
  %.01116.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i ]
  %10 = urem i32 %5, %.01116.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.backedge, label %7, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %7
  %12 = getelementptr inbounds i8, ptr %calloc19, i64 16
  store i32 %5, ptr %12, align 8
  %13 = sext i32 %5 to i64
  %14 = shl nsw i64 %13, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %14)
  store ptr %calloc, ptr %calloc19, align 8
  %calloc18 = tail call ptr @calloc(i64 1, i64 %14)
  %15 = getelementptr inbounds i8, ptr %calloc19, i64 8
  store ptr %calloc18, ptr %15, align 8
  %16 = tail call ptr (...) @Extra_MmFlexStart() #11
  %17 = getelementptr inbounds i8, ptr %calloc19, i64 32
  store ptr %16, ptr %17, align 8
  ret ptr %calloc19
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Extra_MmFlexStart(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nm_ManFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @Extra_MmFlexStop(ptr noundef %3) #11
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #11
  store ptr null, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Nm_ManNumEntries(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Nm_ManStoreIdName(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Nm_ManTableLookupId(ptr noundef %0, i32 noundef %1) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %32

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %10 = add i64 %9, 32
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi ptr [ %4, %11 ], [ @.str.2, %8 ]
  %15 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %16 = add i64 %10, %15
  %17 = shl i64 %16, 32
  %sext = add i64 %17, 4294967296
  %18 = lshr exact i64 %sext, 32
  %19 = and i64 %sext, 30064771072
  %.not25 = icmp eq i64 %19, 0
  %20 = select i1 %.not25, i64 0, i64 8
  %21 = add nuw nsw i64 %20, %18
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, -8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Extra_MmFlexEntryFetch(ptr noundef %25, i32 noundef %23) #11
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 %1, ptr %28, align 4
  store i32 %2, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %3, ptr noundef nonnull %14) #11
  %31 = tail call i32 @Nm_ManTableAdd(ptr noundef %0, ptr noundef nonnull %26) #11
  br label %32

32:                                               ; preds = %13, %7
  %.0 = phi ptr [ null, %7 ], [ %29, %13 ]
  ret ptr %.0
}

declare ptr @Nm_ManTableLookupId(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @Extra_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @Nm_ManTableAdd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nm_ManDeleteIdName(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Nm_ManTableLookupId(ptr noundef %0, i32 noundef %1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 @Nm_ManTableDelete(ptr noundef %0, i32 noundef %1) #11
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare i32 @Nm_ManTableDelete(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define nonnull ptr @Nm_ManCreateUniqueName(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Nm_ManTableLookupId(ptr noundef %0, i32 noundef %1) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 32
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
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %6, %4
  %.08 = phi ptr [ %5, %4 ], [ @Nm_ManCreateUniqueName.NameStr, %6 ], [ @Nm_ManCreateUniqueName.NameStr, %.lr.ph ]
  ret ptr %.08
}

declare ptr @Nm_ManTableLookupName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Nm_ManFindNameById(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Nm_ManTableLookupId(ptr noundef %0, i32 noundef %1) #11
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Nm_ManFindIdByName(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Nm_ManTableLookupName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
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
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %Nm_ManFindIdByName.exit.thread, label %Nm_ManFindIdByName.exit13

Nm_ManFindIdByName.exit.thread:                   ; preds = %4, %Nm_ManFindIdByName.exit
  %9 = tail call ptr @Nm_ManTableLookupName(ptr noundef %0, ptr noundef %1, i32 noundef %3) #11
  %.not.i11 = icmp eq ptr %9, null
  br i1 %.not.i11, label %Nm_ManFindIdByName.exit13, label %10

10:                                               ; preds = %Nm_ManFindIdByName.exit.thread
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  br label %Nm_ManFindIdByName.exit13

Nm_ManFindIdByName.exit13:                        ; preds = %10, %Nm_ManFindIdByName.exit.thread, %Nm_ManFindIdByName.exit
  %.0 = phi i32 [ %7, %Nm_ManFindIdByName.exit ], [ %12, %10 ], [ -1, %Nm_ManFindIdByName.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nm_ManReturnNameIds(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %3
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %50
  %16 = phi i32 [ %51, %50 ], [ %14, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %Vec_IntAlloc.exit ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %50, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %20
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #14
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #13
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %12, align 8
  store i32 %36, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i ]
  %47 = add nsw i32 %23, 1
  store i32 %47, ptr %6, align 4
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %22, ptr %49, align 4
  %.pre = load i32, ptr %13, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %51 = phi i32 [ %16, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %50, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
