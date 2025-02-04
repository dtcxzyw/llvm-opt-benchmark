; ModuleID = 'bench/graphviz/original/imap.ll'
source_filename = "bench/graphviz/original/imap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.IMapEntry_s = type { %struct._dtlink_s, %struct._dtlink_s, i64, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@LookupByName = internal global %struct._dtdisc_s { i32 0, i32 0, i32 0, ptr null, ptr null, ptr @namecmpf }, align 8
@Dttree = external local_unnamed_addr global ptr, align 8
@LookupById = internal global %struct._dtdisc_s { i32 0, i32 0, i32 16, ptr null, ptr null, ptr @idcmpf }, align 8
@Ag_G_global = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @aginternalmaplookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.IMapEntry_s, align 8
  %6 = icmp eq i32 %1, 3
  %spec.store.select = select i1 %6, i32 2, i32 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = sext i32 %spec.store.select to i64
  %11 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %22, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @agstrbind(ptr noundef nonnull %0, ptr noundef %2) #5
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %22, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call ptr %17(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 4) #5
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %4, %15, %13, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %13 ], [ 0, %15 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @agstrbind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aginternalmapinsert(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @agalloc(ptr noundef %0, i64 noundef 48) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %3, ptr %6, align 8
  %7 = tail call ptr @agstrdup(ptr noundef %0, ptr noundef %2) #5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %8, align 8
  %9 = icmp eq i32 %1, 3
  %spec.store.select = select i1 %9, i32 2, i32 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = sext i32 %spec.store.select to i64
  %14 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr @Dttree, align 8
  %19 = tail call ptr @agdtopen(ptr noundef nonnull %0, ptr noundef nonnull @LookupByName, ptr noundef %18) #5
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 %13
  store ptr %19, ptr %22, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %23

23:                                               ; preds = %17, %4
  %24 = phi ptr [ %.pre, %17 ], [ %11, %4 ]
  %.022 = phi ptr [ %19, %17 ], [ %15, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %13
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr @Dttree, align 8
  %31 = tail call ptr @agdtopen(ptr noundef nonnull %0, ptr noundef nonnull @LookupById, ptr noundef %30) #5
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 %13
  store ptr %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %23
  %.0 = phi ptr [ %31, %29 ], [ %27, %23 ]
  %36 = load ptr, ptr %.022, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %.022, ptr noundef nonnull %5, i32 noundef 1) #5
  %38 = load ptr, ptr %.0, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef 1) #5
  ret void
}

declare ptr @agalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agdtopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @aginternalmapprint(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.IMapEntry_s, align 8
  %5 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %6 = icmp eq i32 %1, 3
  %spec.store.select.i = select i1 %6, i32 2, i32 %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %8 = sext i32 %spec.store.select.i to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %find_isym.exit.thread, label %find_isym.exit

find_isym.exit.thread:                            ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %17

find_isym.exit:                                   ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = call ptr %12(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 4) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %find_isym.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
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
  %.val = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %8 = sext i32 %spec.store.select to i64
  %9 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %find_isym.exit.thread, label %find_isym.exit

find_isym.exit.thread:                            ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %30

find_isym.exit:                                   ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = call ptr %12(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 4) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %find_isym.exit
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef nonnull %18, ptr noundef nonnull %13, i32 noundef 2) #5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25(ptr noundef nonnull %24, ptr noundef nonnull %13, i32 noundef 2) #5
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @agstrfree(ptr noundef nonnull %0, ptr noundef %28) #5
  call void @agfree(ptr noundef nonnull %0, ptr noundef nonnull %13) #5
  br label %30

30:                                               ; preds = %find_isym.exit.thread, %find_isym.exit, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %find_isym.exit ], [ 0, %find_isym.exit.thread ]
  ret i32 %.0
}

declare i32 @agstrfree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aginternalmapclearlocalnames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.IMapEntry_s, align 8
  store ptr %0, ptr @Ag_G_global, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %7

7:                                                ; preds = %1, %.loopexit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %.loopexit ]
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr %11(ptr noundef nonnull %9, ptr noundef null, i32 noundef 128) #5
  %.not2223 = icmp eq ptr %12, null
  br i1 %.not2223, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %aginternalmapdelete.exit
  %.02024 = phi ptr [ %15, %aginternalmapdelete.exit ], [ %12, %10 ]
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14(ptr noundef nonnull %13, ptr noundef nonnull %.02024, i32 noundef 8) #5
  %16 = getelementptr inbounds nuw i8, ptr %.02024, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 37
  br i1 %19, label %20, label %aginternalmapdelete.exit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.02024, i64 32
  %22 = load i64, ptr %21, align 8
  %.val.i = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %24 = getelementptr inbounds nuw [3 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %find_isym.exit.thread.i, label %find_isym.exit.i

find_isym.exit.thread.i:                          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %aginternalmapdelete.exit

find_isym.exit.i:                                 ; preds = %20
  store i64 %22, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull %25, ptr noundef nonnull %2, i32 noundef 4) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %aginternalmapdelete.exit, label %28

28:                                               ; preds = %find_isym.exit.i
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = getelementptr inbounds nuw [3 x ptr], ptr %30, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef nonnull %32, ptr noundef nonnull %27, i32 noundef 2) #5
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = getelementptr inbounds nuw [3 x ptr], ptr %36, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr noundef nonnull %38, ptr noundef nonnull %27, i32 noundef 2) #5
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @agstrfree(ptr noundef nonnull %0, ptr noundef %42) #5
  call void @agfree(ptr noundef nonnull %0, ptr noundef nonnull %27) #5
  br label %aginternalmapdelete.exit

aginternalmapdelete.exit:                         ; preds = %28, %find_isym.exit.i, %find_isym.exit.thread.i, %.lr.ph
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %aginternalmapdelete.exit, %10, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %44, label %7

44:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @aginternalmapclose(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @Ag_G_global, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %5

5:                                                ; preds = %10, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %10 ]
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @dtclose(ptr noundef nonnull %7) #5
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %closeit.exit, label %5

closeit.exit:                                     ; preds = %10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %13

13:                                               ; preds = %18, %closeit.exit
  %indvars.iv.i3 = phi i64 [ 0, %closeit.exit ], [ %indvars.iv.next.i5, %18 ]
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i3
  %15 = load ptr, ptr %14, align 8
  %.not.i4 = icmp eq ptr %15, null
  br i1 %.not.i4, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @dtclose(ptr noundef nonnull %15) #5
  store ptr null, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %13
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond.not.i6, label %closeit.exit7, label %13

closeit.exit7:                                    ; preds = %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @namecmpf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ugt ptr %6, %8
  %10 = icmp ult ptr %6, %8
  %. = sext i1 %10 to i32
  %.0 = select i1 %9, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @idcmpf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %6, i64 %8)
  ret i32 %.0
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
