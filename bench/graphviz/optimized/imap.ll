; ModuleID = 'bench/graphviz/original/imap.ll'
source_filename = "bench/graphviz/original/imap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IMapEntry_s = type { %struct.dtlink_s_, %struct.dtlink_s_, i64, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }

@Dttree = external local_unnamed_addr global ptr, align 8
@Ag_G_global = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@LookupByName = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @namecmpf }, align 8
@LookupById = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 16, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @idcmpf }, align 8

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @aginternalmaplookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.IMapEntry_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i32 %1, 3
  %spec.store.select = select i1 %6, i32 2, i32 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = sext i32 %spec.store.select to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %22, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @agstrbind(ptr noundef nonnull %0, ptr noundef %2) #10
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %22, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %14, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  %18 = call ptr %17(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 4) #10
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !28
  store i64 %21, ptr %3, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %4, %15, %13, %19
  %.0 = phi i1 [ true, %19 ], [ false, %13 ], [ false, %15 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare ptr @agstrbind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aginternalmapinsert(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_alloc.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !30
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, i64 noundef 48) #12
  tail call fastcc void @graphviz_exit() #13
  unreachable

gv_alloc.exit:                                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %3, ptr %10, align 8, !tbaa !28
  %11 = tail call ptr @agstrdup(ptr noundef %0, ptr noundef %2) #10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !21
  %13 = icmp eq i32 %1, 3
  %spec.store.select = select i1 %13, i32 2, i32 %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = sext i32 %spec.store.select to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %gv_alloc.exit
  %22 = load ptr, ptr @Dttree, align 8, !tbaa !32
  %23 = tail call ptr @agdtopen(ptr noundef nonnull @LookupByName, ptr noundef %22) #10
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %17
  store ptr %23, ptr %26, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %21, %gv_alloc.exit
  %28 = phi ptr [ %24, %21 ], [ %15, %gv_alloc.exit ]
  %.019 = phi ptr [ %23, %21 ], [ %19, %gv_alloc.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %17
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr @Dttree, align 8, !tbaa !32
  %35 = tail call ptr @agdtopen(ptr noundef nonnull @LookupById, ptr noundef %34) #10
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %17
  store ptr %35, ptr %38, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %33, %27
  %.0 = phi ptr [ %35, %33 ], [ %31, %27 ]
  %40 = load ptr, ptr %.019, align 8, !tbaa !24
  %41 = tail call ptr %40(ptr noundef nonnull %.019, ptr noundef nonnull %5, i32 noundef 1) #10
  %42 = load ptr, ptr %.0, align 8, !tbaa !24
  %43 = tail call ptr %42(ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef 1) #10
  ret void
}

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agdtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @aginternalmapprint(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.IMapEntry_s, align 8
  %5 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq i32 %1, 3
  %spec.store.select.i = select i1 %6, i32 2, i32 %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %8 = sext i32 %spec.store.select.i to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %find_isym.exit.thread, label %find_isym.exit

find_isym.exit.thread:                            ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

find_isym.exit:                                   ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = call ptr %12(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %find_isym.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %find_isym.exit.thread, %find_isym.exit, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %find_isym.exit ], [ null, %find_isym.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @aginternalmapdelete(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.IMapEntry_s, align 8
  %5 = icmp eq i32 %1, 3
  %spec.store.select = select i1 %5, i32 2, i32 %1
  %6 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %8 = sext i32 %spec.store.select to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %find_isym.exit.thread, label %find_isym.exit

find_isym.exit.thread:                            ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

find_isym.exit:                                   ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = call ptr %12(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %find_isym.exit
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call ptr %19(ptr noundef nonnull %18, ptr noundef nonnull %13, i32 noundef 2) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call ptr %25(ptr noundef nonnull %24, ptr noundef nonnull %13, i32 noundef 2) #10
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = call i32 @agstrfree(ptr noundef nonnull %0, ptr noundef %28, i1 noundef zeroext false) #10
  call void @free(ptr noundef nonnull %13) #10
  br label %30

30:                                               ; preds = %find_isym.exit.thread, %find_isym.exit, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %find_isym.exit ], [ 0, %find_isym.exit.thread ]
  ret i32 %.0
}

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @aginternalmapclearlocalnames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.IMapEntry_s, align 8
  store ptr %0, ptr @Ag_G_global, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %7

7:                                                ; preds = %1, %.loopexit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %.loopexit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = call ptr %11(ptr noundef nonnull %9, ptr noundef null, i32 noundef 128) #10
  %.not2223 = icmp eq ptr %12, null
  br i1 %.not2223, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %aginternalmapdelete.exit
  %.02024 = phi ptr [ %15, %aginternalmapdelete.exit ], [ %12, %10 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = call ptr %14(ptr noundef nonnull %13, ptr noundef nonnull %.02024, i32 noundef 8) #10
  %16 = getelementptr inbounds nuw i8, ptr %.02024, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load i8, ptr %17, align 1, !tbaa !34
  %19 = icmp eq i8 %18, 37
  br i1 %19, label %20, label %aginternalmapdelete.exit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.02024, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %.val.i = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %find_isym.exit.thread.i, label %find_isym.exit.i

find_isym.exit.thread.i:                          ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %aginternalmapdelete.exit

find_isym.exit.i:                                 ; preds = %20
  store i64 %22, ptr %6, align 8, !tbaa !28
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call ptr %26(ptr noundef nonnull %25, ptr noundef nonnull %2, i32 noundef 4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %aginternalmapdelete.exit, label %28

28:                                               ; preds = %find_isym.exit.i
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call ptr %33(ptr noundef nonnull %32, ptr noundef nonnull %27, i32 noundef 2) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = call ptr %39(ptr noundef nonnull %38, ptr noundef nonnull %27, i32 noundef 2) #10
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call i32 @agstrfree(ptr noundef nonnull %0, ptr noundef %42, i1 noundef zeroext false) #10
  call void @free(ptr noundef nonnull %27) #10
  br label %aginternalmapdelete.exit

aginternalmapdelete.exit:                         ; preds = %28, %find_isym.exit.i, %find_isym.exit.thread.i, %.lr.ph
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %aginternalmapdelete.exit, %10, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %44, label %7, !llvm.loop !37

44:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @aginternalmapclose(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @Ag_G_global, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %5

5:                                                ; preds = %10, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %10 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @dtclose(ptr noundef nonnull %7) #10
  store ptr null, ptr %6, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %8, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %closeit.exit, label %5, !llvm.loop !38

closeit.exit:                                     ; preds = %10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %13

13:                                               ; preds = %18, %closeit.exit
  %indvars.iv.i3 = phi i64 [ 0, %closeit.exit ], [ %indvars.iv.next.i5, %18 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i3
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i4 = icmp eq ptr %15, null
  br i1 %.not.i4, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @dtclose(ptr noundef nonnull %15) #10
  store ptr null, ptr %14, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %16, %13
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond.not.i6, label %closeit.exit7, label %13, !llvm.loop !38

closeit.exit7:                                    ; preds = %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @namecmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp ugt ptr %4, %6
  %8 = icmp ult ptr %4, %6
  %. = sext i1 %8 to i32
  %.0 = select i1 %7, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @idcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 128}
!4 = !{!"Agraph_s", !5, i64 0, !13, i64 24, !14, i64 32, !14, i64 48, !16, i64 64, !17, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !18, i64 112, !18, i64 120, !19, i64 128}
!5 = !{!"Agobj_s", !6, i64 0, !11, i64 16}
!6 = !{!"Agtag_s", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"Agdesc_s", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0}
!14 = !{!"dtlink_s_", !15, i64 0, !8, i64 8}
!15 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!16 = !{!"p1 _ZTS5dt_s_", !12, i64 0}
!17 = !{!"p1 _ZTS17graphviz_node_set", !12, i64 0}
!18 = !{!"p1 _ZTS8Agraph_s", !12, i64 0}
!19 = !{!"p1 _ZTS8Agclos_s", !12, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !23, i64 40}
!22 = !{!"IMapEntry_s", !14, i64 0, !14, i64 16, !10, i64 32, !23, i64 40}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"dt_s_", !12, i64 0, !26, i64 8, !27, i64 16, !12, i64 56, !7, i64 64, !16, i64 72, !16, i64 80, !12, i64 88}
!26 = !{!"p1 _ZTS9dtdisc_s_", !12, i64 0}
!27 = !{!"", !7, i64 0, !15, i64 8, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32}
!28 = !{!22, !10, i64 32}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
