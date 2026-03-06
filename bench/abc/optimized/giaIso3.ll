; ModuleID = 'bench/abc/original/giaIso3.ll'
source_filename = "bench/abc/original/giaIso3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Iter %3d : %6d  out of %6d  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Level %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Obj = %5d.  Value = %08x.\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Printing %d shared levels:\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Level = %3d. One = %6d. Two = %6d.  Common = %6d.\0A\00", align 1
@Iso_Nodes = internal unnamed_addr constant [6 x i32] [i32 76099286, i32 -1034797699, i32 -600388306, i32 -220502792, i32 -567204165, i32 -558112784], align 16
@Iso_Compl = internal unnamed_addr constant [2 x i32] [i32 -1952039344, i32 349732610], align 4
@Vec_IntUniqueHashKey.s_BigPrimes = internal unnamed_addr constant [16 x i32] [i32 -1739887911, i32 413593299, i32 -1794944030, i32 1646458603, i32 -541139641, i32 -284192733, i32 -1399641562, i32 1494134613, i32 -1747935180, i32 -600388306, i32 577989431, i32 -594516304, i32 783481227, i32 1570536367, i32 -2055963490, i32 -1966469035], align 16
@Vec_IntUniqueHashKey.s_BigPrimes2 = internal unnamed_addr constant [16 x i32] [i32 -1920311618, i32 510268892, i32 427641307, i32 1537973385, i32 1263918759, i32 1440669257, i32 -1704296320, i32 -437972939, i32 -515320232, i32 -1978143941, i32 -500282568, i32 -440522086, i32 -1097626437, i32 999821417, i32 2140933262, i32 -145301744], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Iso3Init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Gia_Iso3Node.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Gia_Iso3Node.exit ]
  %6 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val7 = load i64, ptr %6, align 4
  %7 = and i64 %.val7, 2147483648
  %.not.i.i = icmp eq i64 %7, 0
  %8 = and i64 %.val7, 536870911
  %9 = icmp ne i64 %8, 536870911
  %narrow.i.i = and i1 %.not.i.i, %9
  br i1 %narrow.i.i, label %10, label %18

10:                                               ; preds = %.lr.ph.split
  %11 = lshr i64 %.val7, 29
  %12 = and i64 %11, 1
  %13 = lshr i64 %.val7, 61
  %14 = and i64 %13, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr @Iso_Nodes, i64 %12
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !29
  br label %Gia_Iso3Node.exit

18:                                               ; preds = %.lr.ph.split
  %19 = and i64 %.val7, 2684354559
  %narrow.i11.not.i = icmp eq i64 %19, 2684354559
  br i1 %narrow.i11.not.i, label %Gia_Iso3Node.exit, label %20

20:                                               ; preds = %18
  %.not.i12.i = icmp ne i64 %7, 0
  %narrow.i13.i = and i1 %.not.i12.i, %9
  %..i = select i1 %narrow.i13.i, i32 -567204165, i32 -558112784
  br label %Gia_Iso3Node.exit

Gia_Iso3Node.exit:                                ; preds = %10, %18, %20
  %.0.i = phi i32 [ %17, %10 ], [ -220502792, %18 ], [ %..i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0.i, ptr %21, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !32

.critedge:                                        ; preds = %Gia_Iso3Node.exit, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Iso3Compute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %.not = icmp eq ptr %.val, null
  %7 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.thread ]
  %8 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val21 = load i64, ptr %8, align 4
  %9 = and i64 %.val21, 536870911
  %.not47 = icmp eq i64 %9, 536870911
  br i1 %.not47, label %.thread, label %10

10:                                               ; preds = %.lr.ph.split
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [12 x i8], ptr %8, i64 %11
  %13 = lshr i64 %.val21, 29
  %14 = and i64 %13, 1
  %.val27 = load ptr, ptr %7, align 8, !tbaa !34
  %reass.add = sub nsw i64 %indvars.iv, %9
  %sext.i = shl i64 %reass.add, 32
  %15 = ashr exact i64 %sext.i, 30
  %16 = getelementptr inbounds i8, ptr %.val27, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw [4 x i8], ptr @Iso_Compl, i64 %14
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = add i32 %17, -2057379633
  %23 = add i32 %22, %19
  %24 = add i32 %23, %21
  store i32 %24, ptr %20, align 4, !tbaa !30
  %sext1.i = shl nuw nsw i64 %indvars.iv, 2
  %25 = getelementptr inbounds nuw i8, ptr %.val27, i64 %sext1.i
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = add i32 %19, -1804723361
  %30 = add i32 %29, %26
  %31 = add i32 %30, %28
  store i32 %31, ptr %27, align 4, !tbaa !30
  %32 = and i64 %.val21, 2147483648
  %.not.i32.not = icmp eq i64 %32, 0
  br i1 %.not.i32.not, label %33, label %.thread

33:                                               ; preds = %10
  %34 = lshr i64 %.val21, 32
  %35 = and i64 %34, 536870911
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [12 x i8], ptr %8, i64 %36
  %38 = lshr i64 %.val21, 61
  %39 = and i64 %38, 1
  %.val29 = load ptr, ptr %7, align 8, !tbaa !34
  %reass.add43 = sub nsw i64 %indvars.iv, %35
  %sext.i34 = shl i64 %reass.add43, 32
  %40 = ashr exact i64 %sext.i34, 30
  %41 = getelementptr inbounds i8, ptr %.val29, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw [4 x i8], ptr @Iso_Compl, i64 %39
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = add i32 %42, -2057379633
  %48 = add i32 %47, %44
  %49 = add i32 %48, %46
  store i32 %49, ptr %45, align 4, !tbaa !30
  %sext1.i35 = shl nuw nsw i64 %indvars.iv, 2
  %50 = getelementptr inbounds nuw i8, ptr %.val29, i64 %sext1.i35
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = add i32 %44, -1804723361
  %55 = add i32 %54, %51
  %56 = add i32 %55, %53
  store i32 %56, ptr %52, align 4, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %10, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !35

.critedge:                                        ; preds = %.thread, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Iso3Unique(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %Vec_IntFree.exit, label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 %5, i1 false)
  %9 = icmp slt i32 %3, 2
  br i1 %9, label %Vec_IntUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntDup.exit
  %10 = zext nneg i32 %3 to i64
  tail call void @qsort(ptr noundef %6, i64 noundef %10, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #21
  br label %11

11:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %20 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = getelementptr i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %.not.i4 = icmp eq i32 %13, %15
  br i1 %.not.i4, label %20, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.01824.i, 1
  %18 = sext i32 %.01824.i to i64
  %19 = getelementptr inbounds [4 x i8], ptr %6, i64 %18
  store i32 %13, ptr %19, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %16, %11
  %.1.i = phi i32 [ %17, %16 ], [ %.01824.i, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not, label %Vec_IntUniqify.exit.thread10, label %11, !llvm.loop !37

Vec_IntUniqify.exit:                              ; preds = %Vec_IntDup.exit
  %.not.i5 = icmp eq ptr %6, null
  br i1 %.not.i5, label %Vec_IntFree.exit, label %Vec_IntUniqify.exit.thread10

Vec_IntUniqify.exit.thread10:                     ; preds = %20, %Vec_IntUniqify.exit
  %.val13 = phi i32 [ %3, %Vec_IntUniqify.exit ], [ %.1.i, %20 ]
  tail call void @free(ptr noundef nonnull %6) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %Vec_IntUniqify.exit, %Vec_IntUniqify.exit.thread10
  %.val9 = phi i32 [ %.val13, %Vec_IntUniqify.exit.thread10 ], [ %3, %Vec_IntUniqify.exit ], [ 0, %1 ]
  ret i32 %.val9
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso3Test(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !38
  %.neg38 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %.neg = sdiv i64 %9, -1000
  %.neg39 = add i64 %.neg, %.neg38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg39, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %Gia_Iso3Init.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %13 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Gia_Iso3Init.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %Gia_Iso3Node.exit.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %Gia_Iso3Node.exit.i ]
  %14 = getelementptr inbounds nuw [12 x i8], ptr %.val.i, i64 %indvars.iv.i
  %.val7.i = load i64, ptr %14, align 4
  %15 = and i64 %.val7.i, 2147483648
  %.not.i.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.val7.i, 536870911
  %17 = icmp ne i64 %16, 536870911
  %narrow.i.i.i = and i1 %.not.i.i.i, %17
  br i1 %narrow.i.i.i, label %18, label %26

18:                                               ; preds = %.lr.ph.split.i
  %19 = lshr i64 %.val7.i, 29
  %20 = and i64 %19, 1
  %21 = lshr i64 %.val7.i, 61
  %22 = and i64 %21, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr @Iso_Nodes, i64 %20
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !29
  br label %Gia_Iso3Node.exit.i

26:                                               ; preds = %.lr.ph.split.i
  %27 = and i64 %.val7.i, 2684354559
  %narrow.i11.not.i.i = icmp eq i64 %27, 2684354559
  br i1 %narrow.i11.not.i.i, label %Gia_Iso3Node.exit.i, label %28

28:                                               ; preds = %26
  %.not.i12.i.i = icmp ne i64 %15, 0
  %narrow.i13.i.i = and i1 %.not.i12.i.i, %17
  %..i.i = select i1 %narrow.i13.i.i, i32 -567204165, i32 -558112784
  br label %Gia_Iso3Node.exit.i

Gia_Iso3Node.exit.i:                              ; preds = %28, %26, %18
  %.0.i.i = phi i32 [ %25, %18 ], [ -220502792, %26 ], [ %..i.i, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.0.i.i, ptr %29, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_Iso3Init.exit, label %.lr.ph.split.i, !llvm.loop !32

Gia_Iso3Init.exit:                                ; preds = %Gia_Iso3Node.exit.i, %Abc_Clock.exit, %.lr.ph.i
  %30 = getelementptr i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %32

32:                                               ; preds = %Gia_Iso3Init.exit, %Vec_IntFreeP.exit
  %.045 = phi i32 [ 0, %Gia_Iso3Init.exit ], [ %135, %Vec_IntFreeP.exit ]
  %.01144 = phi i32 [ -1, %Gia_Iso3Init.exit ], [ %.0.lcssa.i, %Vec_IntFreeP.exit ]
  %.val9.i = load i32, ptr %10, align 8, !tbaa !3
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %34 = add i32 %.val9.i, -1
  %or.cond.i.i = icmp ult i32 %34, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val9.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %35, align 4, !tbaa !36
  store i32 %spec.store.select.i.i, ptr %33, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %36

36:                                               ; preds = %32
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = call noalias ptr @malloc(i64 noundef %38) #20
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %36, %32
  %40 = phi ptr [ %39, %36 ], [ null, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !34
  %42 = icmp sgt i32 %.val9.i, 0
  br i1 %42, label %.lr.ph.i13, label %Gia_Iso3Save.exit.thread

.lr.ph.i13:                                       ; preds = %Vec_IntAlloc.exit.i, %Vec_IntPush.exit.i
  %43 = phi ptr [ %.pre.i14.i, %Vec_IntPush.exit.i ], [ %40, %Vec_IntAlloc.exit.i ]
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i17, %Vec_IntPush.exit.i ], [ 0, %Vec_IntAlloc.exit.i ]
  %.val.i15 = load ptr, ptr %30, align 8, !tbaa !28
  %.not.i16 = icmp eq ptr %.val.i15, null
  %.val.i18.pre.pre53 = load i32, ptr %35, align 4, !tbaa !36
  br i1 %.not.i16, label %Gia_Iso3Save.exit, label %44

44:                                               ; preds = %.lr.ph.i13
  %45 = getelementptr inbounds nuw [12 x i8], ptr %.val.i15, i64 %indvars.iv.i14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = load i32, ptr %33, align 8, !tbaa !41
  %49 = icmp eq i32 %.val.i18.pre.pre53, %48
  br i1 %49, label %50, label %Vec_IntPush.exit.i

50:                                               ; preds = %44
  %51 = icmp slt i32 %.val.i18.pre.pre53, 16
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %.not9.i.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i.i, label %55, label %53

53:                                               ; preds = %52
  %54 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split.i

55:                                               ; preds = %52
  %56 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split.i

57:                                               ; preds = %50
  %58 = shl nuw nsw i32 %.val.i18.pre.pre53, 1
  %.not9.i9.i.i = icmp eq ptr %43, null
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i.i, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @realloc(ptr noundef nonnull %43, i64 noundef %60) #22
  br label %Vec_IntPush.exit.sink.split.i

63:                                               ; preds = %57
  %64 = call noalias ptr @malloc(i64 noundef %60) #20
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %63, %61, %55, %53
  %.sink16.i = phi ptr [ %56, %55 ], [ %54, %53 ], [ %62, %61 ], [ %64, %63 ]
  %.sink.i = phi i32 [ 16, %55 ], [ 16, %53 ], [ %58, %61 ], [ %58, %63 ]
  store ptr %.sink16.i, ptr %41, align 8, !tbaa !34
  store i32 %.sink.i, ptr %33, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %44
  %.pre.i14.i = phi ptr [ %43, %44 ], [ %.sink16.i, %Vec_IntPush.exit.sink.split.i ]
  %65 = add nsw i32 %.val.i18.pre.pre53, 1
  store i32 %65, ptr %35, align 4, !tbaa !36
  %66 = sext i32 %.val.i18.pre.pre53 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.pre.i14.i, i64 %66
  store i32 %47, ptr %67, align 4, !tbaa !29
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i14, 1
  %68 = load i32, ptr %10, align 8, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i17, %69
  br i1 %70, label %.lr.ph.i13, label %Vec_IntPush.exit.i.Gia_Iso3Save.exit.loopexit_crit_edge, !llvm.loop !42

Vec_IntPush.exit.i.Gia_Iso3Save.exit.loopexit_crit_edge: ; preds = %Vec_IntPush.exit.i
  %.val.i18.pre.pre = load i32, ptr %35, align 4, !tbaa !36
  br label %Gia_Iso3Save.exit, !llvm.loop !42

Gia_Iso3Save.exit:                                ; preds = %.lr.ph.i13, %Vec_IntPush.exit.i.Gia_Iso3Save.exit.loopexit_crit_edge
  %71 = phi ptr [ %.pre.i14.i, %Vec_IntPush.exit.i.Gia_Iso3Save.exit.loopexit_crit_edge ], [ %43, %.lr.ph.i13 ]
  %.val.i18 = phi i32 [ %.val.i18.pre.pre, %Vec_IntPush.exit.i.Gia_Iso3Save.exit.loopexit_crit_edge ], [ %.val.i18.pre.pre53, %.lr.ph.i13 ]
  %.val.i18.fr = freeze i32 %.val.i18
  %72 = icmp ult i32 %.val.i18.fr, 2
  %73 = add i32 %.val.i18.fr, -1
  %74 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %73, i1 true)
  %75 = sub nuw nsw i32 32, %74
  %spec.select = select i1 %72, i32 %.val.i18.fr, i32 %75
  br label %Gia_Iso3Save.exit.thread

Gia_Iso3Save.exit.thread:                         ; preds = %Gia_Iso3Save.exit, %Vec_IntAlloc.exit.i
  %.val.i1863 = phi i32 [ %.val.i18.fr, %Gia_Iso3Save.exit ], [ 0, %Vec_IntAlloc.exit.i ]
  %76 = phi ptr [ %71, %Gia_Iso3Save.exit ], [ %40, %Vec_IntAlloc.exit.i ]
  %77 = phi i32 [ %spec.select, %Gia_Iso3Save.exit ], [ 0, %Vec_IntAlloc.exit.i ]
  %78 = shl nuw i32 1, %77
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %78 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call noalias ptr @malloc(i64 noundef %81) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %82, i8 -1, i64 %81, i1 false)
  %83 = call noalias ptr @malloc(i64 noundef %81) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %83, i8 -1, i64 %81, i1 false)
  %84 = icmp sgt i32 %.val.i1863, 0
  br i1 %84, label %.lr.ph9.i, label %Vec_IntUniqueCount.exit

.lr.ph9.i:                                        ; preds = %Gia_Iso3Save.exit.thread
  %wide.trip.count.i19 = zext nneg i32 %.val.i1863 to i64
  br label %85

85:                                               ; preds = %Vec_IntUniqueLookup.exit.i, %.lr.ph9.i
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next.i23, %Vec_IntUniqueLookup.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph9.i ], [ %.1.i, %Vec_IntUniqueLookup.exit.i ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i20
  br label %87

87:                                               ; preds = %87, %85
  %indvars.iv.i.i = phi i64 [ 0, %85 ], [ %indvars.iv.next.i.i, %87 ]
  %.01011.i.i = phi i32 [ 0, %85 ], [ %106, %87 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %88 = getelementptr inbounds nuw i8, ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 %.idx.i.i
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.i.i
  %91 = load i8, ptr %90, align 1, !tbaa !43
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 15
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = mul i32 %96, %89
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = lshr i32 %92, 4
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = mul i32 %103, %99
  %105 = add i32 %97, %.01011.i.i
  %106 = add i32 %105, %104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %Vec_IntUniqueHashKey.exit.i, label %87, !llvm.loop !44

Vec_IntUniqueHashKey.exit.i:                      ; preds = %87
  %107 = and i32 %106, %79
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %.not1.i.i = icmp eq i32 %110, -1
  br i1 %.not1.i.i, label %Vec_IntUniqueLookup.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %Vec_IntUniqueHashKey.exit.i
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %76, i64 %111
  %bcmp.i5.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %86, ptr noundef nonnull readonly dereferenceable(4) %112, i64 4)
  %.not14.i6.i = icmp eq i32 %bcmp.i5.i, 0
  br i1 %.not14.i6.i, label %Vec_IntUniqueLookup.exit.i, label %.lr.ph.i21

.lr.ph.i.i:                                       ; preds = %.lr.ph.i21
  %113 = sext i32 %117 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %76, i64 %113
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %86, ptr noundef nonnull readonly dereferenceable(4) %114, i64 4)
  %.not14.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not14.i.i, label %Vec_IntUniqueLookup.exit.i, label %.lr.ph.i21, !llvm.loop !45

.lr.ph.i21:                                       ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %115 = phi i64 [ %113, %.lr.ph.i.i ], [ %111, %.lr.ph.i.preheader.i ]
  %116 = getelementptr inbounds [4 x i8], ptr %83, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %.not.i.i22 = icmp eq i32 %117, -1
  br i1 %.not.i.i22, label %Vec_IntUniqueLookup.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !45

Vec_IntUniqueLookup.exit.thread.i.loopexit:       ; preds = %.lr.ph.i21
  %118 = getelementptr inbounds [4 x i8], ptr %83, i64 %115
  br label %Vec_IntUniqueLookup.exit.thread.i

Vec_IntUniqueLookup.exit.thread.i:                ; preds = %Vec_IntUniqueLookup.exit.thread.i.loopexit, %Vec_IntUniqueHashKey.exit.i
  %.013.lcssa.i2.i = phi ptr [ %109, %Vec_IntUniqueHashKey.exit.i ], [ %118, %Vec_IntUniqueLookup.exit.thread.i.loopexit ]
  %119 = trunc nuw nsw i64 %indvars.iv.i20 to i32
  store i32 %119, ptr %.013.lcssa.i2.i, align 4, !tbaa !29
  %120 = add nsw i32 %.08.i, 1
  br label %Vec_IntUniqueLookup.exit.i

Vec_IntUniqueLookup.exit.i:                       ; preds = %.lr.ph.i.i, %Vec_IntUniqueLookup.exit.thread.i, %.lr.ph.i.preheader.i
  %.1.i = phi i32 [ %120, %Vec_IntUniqueLookup.exit.thread.i ], [ %.08.i, %.lr.ph.i.preheader.i ], [ %.08.i, %.lr.ph.i.i ]
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i19
  br i1 %exitcond.not.i24, label %Vec_IntUniqueCount.exit, label %85, !llvm.loop !46

Vec_IntUniqueCount.exit:                          ; preds = %Vec_IntUniqueLookup.exit.i, %Gia_Iso3Save.exit.thread
  %.0.lcssa.i = phi i32 [ 0, %Gia_Iso3Save.exit.thread ], [ %.1.i, %Vec_IntUniqueLookup.exit.i ]
  call void @free(ptr noundef %82) #21
  call void @free(ptr noundef %83) #21
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.045, i32 noundef %.0.lcssa.i, i32 noundef %.val.i1863)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %122 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %Abc_Clock.exit26, label %124

124:                                              ; preds = %Vec_IntUniqueCount.exit
  %125 = load i64, ptr %2, align 8, !tbaa !38
  %126 = mul nsw i64 %125, 1000000
  %127 = load i64, ptr %31, align 8, !tbaa !40
  %128 = sdiv i64 %127, 1000
  %129 = add nsw i64 %128, %126
  br label %Abc_Clock.exit26

Abc_Clock.exit26:                                 ; preds = %Vec_IntUniqueCount.exit, %124
  %.0.i25 = phi i64 [ %129, %124 ], [ -1, %Vec_IntUniqueCount.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %130 = add i64 %.0.i25, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1)
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %132)
  %133 = icmp eq i32 %.0.lcssa.i, %.01144
  br i1 %133, label %136, label %134

134:                                              ; preds = %Abc_Clock.exit26
  call void @Gia_Iso3Compute(ptr noundef %0, ptr noundef nonnull %33)
  %.not.i27 = icmp eq ptr %76, null
  br i1 %.not.i27, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %134
  call void @free(ptr noundef nonnull %76) #21
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %134, %.thread.i
  call void @free(ptr noundef nonnull %33) #21
  %135 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %135, 500
  br i1 %exitcond.not, label %Vec_IntFreeP.exit30, label %32, !llvm.loop !47

136:                                              ; preds = %Abc_Clock.exit26
  %.not.i28 = icmp eq ptr %76, null
  br i1 %.not.i28, label %137, label %.thread.i29

.thread.i29:                                      ; preds = %136
  call void @free(ptr noundef nonnull %76) #21
  store ptr null, ptr %41, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %.thread.i29, %136
  call void @free(ptr noundef nonnull %33) #21
  br label %Vec_IntFreeP.exit30

Vec_IntFreeP.exit30:                              ; preds = %Vec_IntFreeP.exit, %137
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_Iso4Gia(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x i32], align 4
  %3 = tail call ptr @Gia_ManLevelizeR(ptr noundef %0) #21
  %4 = tail call i32 @Abc_Random(i32 noundef 1) #21
  %5 = getelementptr i8, ptr %3, i64 4
  %.val4859 = load i32, ptr %5, align 4, !tbaa !48
  %6 = icmp sgt i32 %.val4859, 0
  br i1 %6, label %.lr.ph61, label %.critedge

.lr.ph61:                                         ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph61, %.critedge2
  %indvars.iv67 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next68, %.critedge2 ]
  %.val49 = load ptr, ptr %7, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.val49, i64 %indvars.iv67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call i32 @Abc_Random(i32 noundef 0) #21
  store i32 %12, ptr %2, align 4, !tbaa !29
  %13 = tail call i32 @Abc_Random(i32 noundef 0) #21
  store i32 %13, ptr %8, align 4, !tbaa !29
  %14 = icmp eq i64 %indvars.iv67, 0
  %15 = getelementptr i8, ptr %11, i64 4
  %.val4755 = load i32, ptr %15, align 4, !tbaa !36
  %16 = icmp sgt i32 %.val4755, 0
  br i1 %14, label %.preheader, label %.preheader51

.preheader51:                                     ; preds = %10
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader51
  %17 = getelementptr i8, ptr %11, i64 8
  %.val45 = load ptr, ptr %17, align 8, !tbaa !34
  %.val = load ptr, ptr %9, align 8, !tbaa !28
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge2, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val4755 to i64
  br label %.lr.ph.split

.preheader:                                       ; preds = %10
  br i1 %16, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %.preheader
  %18 = getelementptr i8, ptr %11, i64 8
  br label %19

19:                                               ; preds = %.lr.ph57, %20
  %indvars.iv64 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next65, %20 ]
  %.val39 = load ptr, ptr %9, align 8, !tbaa !28
  %.not38 = icmp eq ptr %.val39, null
  br i1 %.not38, label %.critedge2, label %20

20:                                               ; preds = %19
  %.val44 = load ptr, ptr %18, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv64
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val39, i64 %23
  %25 = tail call i32 @Abc_Random(i32 noundef 0) #21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %25, ptr %26, align 4, !tbaa !30
  %.val42 = load i64, ptr %24, align 4
  %27 = lshr i64 %.val42, 29
  %28 = and i64 %27, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = add i32 %30, %25
  %32 = and i64 %.val42, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [12 x i8], ptr %24, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = add i32 %31, %36
  store i32 %37, ptr %35, align 4, !tbaa !30
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %.val47 = load i32, ptr %15, align 4, !tbaa !36
  %38 = sext i32 %.val47 to i64
  %39 = icmp slt i64 %indvars.iv.next65, %38
  br i1 %39, label %19, label %.critedge2, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %73 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val, i64 %42
  %.val40 = load i64, ptr %43, align 4
  %44 = and i64 %.val40, 2147483648
  %.not.i = icmp ne i64 %44, 0
  %45 = and i64 %.val40, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i.not = or i1 %.not.i, %46
  br i1 %narrow.i.not, label %73, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = lshr i64 %.val40, 29
  %51 = and i64 %50, 1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = add i32 %53, %49
  %55 = sub nsw i64 0, %45
  %56 = getelementptr inbounds [12 x i8], ptr %43, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = add i32 %54, %58
  store i32 %59, ptr %57, align 4, !tbaa !30
  %60 = load i32, ptr %48, align 4, !tbaa !30
  %61 = lshr i64 %.val40, 61
  %62 = and i64 %61, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = add i32 %64, %60
  %66 = lshr i64 %.val40, 32
  %67 = and i64 %66, 536870911
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [12 x i8], ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = add i32 %65, %71
  store i32 %72, ptr %70, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %.lr.ph.split, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph.split, !llvm.loop !52

.critedge2:                                       ; preds = %73, %20, %19, %.preheader51, %.lr.ph, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val48 = load i32, ptr %5, align 4, !tbaa !48
  %74 = sext i32 %.val48 to i64
  %75 = icmp slt i64 %indvars.iv.next68, %74
  br i1 %75, label %10, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.critedge2, %1
  ret ptr %3
}

declare ptr @Gia_ManLevelizeR(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_Iso4Test(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Gia_Iso4Gia(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val2328 = load i32, ptr %3, align 4, !tbaa !48
  %4 = icmp sgt i32 %.val2328, 0
  br i1 %4, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph30, %.critedge2
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %.critedge2 ]
  %.val24 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val24, i64 %indvars.iv32
  %9 = trunc nuw nsw i64 %indvars.iv32 to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9)
  %11 = getelementptr i8, ptr %8, i64 4
  %.val2225 = load i32, ptr %11, align 4, !tbaa !36
  %12 = icmp sgt i32 %.val2225, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge2, label %15

15:                                               ; preds = %14
  %.val21 = load ptr, ptr %13, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %17, i32 noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %11, align 4, !tbaa !36
  %23 = sext i32 %.val22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %14, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %14, %15, %7
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val23 = load i32, ptr %3, align 4, !tbaa !48
  %25 = sext i32 %.val23 to i64
  %26 = icmp slt i64 %indvars.iv.next33, %25
  br i1 %26, label %7, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %.critedge2, %1
  %27 = load i32, ptr %2, align 8, !tbaa !56
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !50
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %39
  %30 = phi i32 [ %40, %39 ], [ %27, %.critedge ]
  %31 = phi ptr [ %41, %39 ], [ %.pre.i.i, %.critedge ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %39 ], [ 0, %.critedge ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %.not15.i.i = icmp eq ptr %34, null
  br i1 %.not15.i.i, label %39, label %35

35:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %34) #21
  %36 = load ptr, ptr %29, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %38, align 8, !tbaa !34
  %.pre18.i.i = load i32, ptr %2, align 8, !tbaa !56
  br label %39

39:                                               ; preds = %35, %.lr.ph.i.i
  %40 = phi i32 [ %.pre18.i.i, %35 ], [ %30, %.lr.ph.i.i ]
  %41 = phi ptr [ %36, %35 ], [ %31, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i, %42
  br i1 %43, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.critedge
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %39, %._crit_edge.i.i
  %44 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %41, %39 ]
  tail call void @free(ptr noundef nonnull %44) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_IsoCollectData(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %3, align 4, !tbaa !36
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = add i32 %.val12, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !36
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !41
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !34
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = icmp sgt i32 %.val12, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %15 = getelementptr i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %17 = phi ptr [ %11, %.lr.ph ], [ %.pre.i18, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %13, align 8, !tbaa !28
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %16
  %.val10 = load ptr, ptr %15, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %.val, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load i32, ptr %4, align 8, !tbaa !41
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %30
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %28
  %36 = shl nuw nsw i32 %25, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %38) #22
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %39, %41, %31, %33
  %.sink20 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %40, %39 ], [ %42, %41 ]
  %.sink = phi i32 [ 16, %33 ], [ 16, %31 ], [ %36, %39 ], [ %36, %41 ]
  store ptr %.sink20, ptr %12, align 8, !tbaa !34
  store i32 %.sink, ptr %4, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i18 = phi ptr [ %17, %18 ], [ %.sink20, %Vec_IntPush.exit.sink.split ]
  %43 = add nsw i32 %25, 1
  store i32 %43, ptr %6, align 4, !tbaa !36
  %44 = sext i32 %25 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.pre.i18, i64 %44
  store i32 %24, ptr %45, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %3, align 4, !tbaa !36
  %46 = sext i32 %.val11 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %16, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %16, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoCompareVecs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %5, align 4, !tbaa !48
  %6 = getelementptr i8, ptr %3, i64 4
  %.val32 = load i32, ptr %6, align 4, !tbaa !48
  %7 = tail call noundef i32 @llvm.smin.i32(i32 %.val33, i32 %.val32)
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #21
  tail call void @Gia_ManPrintStats(ptr noundef %2, ptr noundef null) #21
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %7)
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntFree.exit41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFree.exit41 ]
  %.val35 = load ptr, ptr %10, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw [16 x i8], ptr %.val35, i64 %indvars.iv
  %.val34 = load ptr, ptr %11, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.val34, i64 %indvars.iv
  %15 = tail call ptr @Gia_IsoCollectData(ptr noundef %0, ptr noundef %13)
  %16 = tail call ptr @Gia_IsoCollectData(ptr noundef %2, ptr noundef %14)
  %17 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !36
  %18 = getelementptr i8, ptr %15, i64 8
  %.val27 = load ptr, ptr %18, align 8, !tbaa !34
  %19 = sext i32 %.val to i64
  tail call void @qsort(ptr noundef %.val27, i64 noundef %19, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %20 = getelementptr i8, ptr %16, i64 4
  %.val28 = load i32, ptr %20, align 4, !tbaa !36
  %21 = getelementptr i8, ptr %16, i64 8
  %.val29 = load ptr, ptr %21, align 8, !tbaa !34
  %22 = sext i32 %.val28 to i64
  tail call void @qsort(ptr noundef %.val29, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %.idx.i = shl nsw i64 %19, 2
  %23 = getelementptr inbounds i8, ptr %.val27, i64 %.idx.i
  %.idx8.i = shl nsw i64 %22, 2
  %24 = getelementptr inbounds i8, ptr %.val29, i64 %.idx8.i
  %25 = icmp sgt i32 %.val, 0
  %26 = icmp sgt i32 %.val28, 0
  %27 = and i1 %25, %26
  br i1 %27, label %.lr.ph.i, label %Vec_IntTwoCountCommon.exit

.lr.ph.i:                                         ; preds = %12, %41
  %.07.i = phi i32 [ %.1.i, %41 ], [ 0, %12 ]
  %.0196.i = phi ptr [ %.120.i, %41 ], [ %.val27, %12 ]
  %.0215.i = phi ptr [ %.122.i, %41 ], [ %.val29, %12 ]
  %28 = load i32, ptr %.0196.i, align 4, !tbaa !29
  %29 = load i32, ptr %.0215.i, align 4, !tbaa !29
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 4
  %34 = add nsw i32 %.07.i, 1
  br label %41

35:                                               ; preds = %.lr.ph.i
  %36 = icmp slt i32 %28, %29
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  br label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 4
  br label %41

41:                                               ; preds = %39, %37, %31
  %.122.i = phi ptr [ %33, %31 ], [ %.0215.i, %37 ], [ %40, %39 ]
  %.120.i = phi ptr [ %32, %31 ], [ %38, %37 ], [ %.0196.i, %39 ]
  %.1.i = phi i32 [ %34, %31 ], [ %.07.i, %37 ], [ %.07.i, %39 ]
  %42 = icmp ult ptr %.120.i, %23
  %43 = icmp ult ptr %.122.i, %24
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph.i, label %Vec_IntTwoCountCommon.exit, !llvm.loop !59

Vec_IntTwoCountCommon.exit:                       ; preds = %41, %12
  %.0.lcssa.i = phi i32 [ 0, %12 ], [ %.1.i, %41 ]
  %45 = sub nsw i32 %.val, %.0.lcssa.i
  %46 = sub nsw i32 %.val28, %.0.lcssa.i
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %47, i32 noundef %45, i32 noundef %46, i32 noundef %.0.lcssa.i)
  %.not.i = icmp eq ptr %.val27, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %49

49:                                               ; preds = %Vec_IntTwoCountCommon.exit
  tail call void @free(ptr noundef nonnull %.val27) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntTwoCountCommon.exit, %49
  tail call void @free(ptr noundef nonnull %15) #21
  %.not.i40 = icmp eq ptr %.val29, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %50

50:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %.val29) #21
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit, %50
  tail call void @free(ptr noundef nonnull %16) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !60

._crit_edge:                                      ; preds = %Vec_IntFree.exit41, %4
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_Iso4TestTwo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Gia_Iso4Gia(ptr noundef %0)
  %4 = tail call ptr @Gia_Iso4Gia(ptr noundef %1)
  tail call void @Gia_IsoCompareVecs(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %4)
  %5 = load i32, ptr %3, align 8, !tbaa !56
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !50
  br i1 %6, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2, %17
  %8 = phi i32 [ %18, %17 ], [ %5, %2 ]
  %9 = phi ptr [ %19, %17 ], [ %.pre.i.i, %2 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %17 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not15.i.i = icmp eq ptr %12, null
  br i1 %.not15.i.i, label %17, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %12) #21
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !34
  %.pre18.i.i = load i32, ptr %3, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %13, %.lr.ph.i.i
  %18 = phi i32 [ %.pre18.i.i, %13 ], [ %8, %.lr.ph.i.i ]
  %19 = phi ptr [ %14, %13 ], [ %9, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %2
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %17, %._crit_edge.i.i
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %19, %17 ]
  tail call void @free(ptr noundef nonnull %22) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #21
  %23 = load i32, ptr %4, align 8, !tbaa !56
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i8 = load ptr, ptr %25, align 8, !tbaa !50
  br i1 %24, label %.lr.ph.i.i12, label %._crit_edge.i.i9

.lr.ph.i.i12:                                     ; preds = %Vec_WecFree.exit, %35
  %26 = phi i32 [ %36, %35 ], [ %23, %Vec_WecFree.exit ]
  %27 = phi ptr [ %37, %35 ], [ %.pre.i.i8, %Vec_WecFree.exit ]
  %indvars.iv.i.i13 = phi i64 [ %indvars.iv.next.i.i16, %35 ], [ 0, %Vec_WecFree.exit ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i.i13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not15.i.i14 = icmp eq ptr %30, null
  br i1 %.not15.i.i14, label %35, label %31

31:                                               ; preds = %.lr.ph.i.i12
  tail call void @free(ptr noundef nonnull %30) #21
  %32 = load ptr, ptr %25, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.i.i13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8, !tbaa !34
  %.pre18.i.i15 = load i32, ptr %4, align 8, !tbaa !56
  br label %35

35:                                               ; preds = %31, %.lr.ph.i.i12
  %36 = phi i32 [ %.pre18.i.i15, %31 ], [ %26, %.lr.ph.i.i12 ]
  %37 = phi ptr [ %32, %31 ], [ %27, %.lr.ph.i.i12 ]
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %indvars.iv.next.i.i16, %38
  br i1 %39, label %.lr.ph.i.i12, label %._crit_edge.thread.i.i11, !llvm.loop !57

._crit_edge.i.i9:                                 ; preds = %Vec_WecFree.exit
  %.not.i.i10 = icmp eq ptr %.pre.i.i8, null
  br i1 %.not.i.i10, label %Vec_WecFree.exit17, label %._crit_edge.thread.i.i11

._crit_edge.thread.i.i11:                         ; preds = %35, %._crit_edge.i.i9
  %40 = phi ptr [ %.pre.i.i8, %._crit_edge.i.i9 ], [ %37, %35 ]
  tail call void @free(ptr noundef nonnull %40) #21
  br label %Vec_WecFree.exit17

Vec_WecFree.exit17:                               ; preds = %._crit_edge.i.i9, %._crit_edge.thread.i.i11
  tail call void @free(ptr noundef nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !61
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !61, !noalias !63
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i32, ptr %0, align 4, !tbaa !29
  %4 = load i32, ptr %1, align 4, !tbaa !29
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !10, i64 32}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !9, i64 8}
!31 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!13, !11, i64 8}
!35 = distinct !{!35, !33}
!36 = !{!13, !9, i64 4}
!37 = distinct !{!37, !33}
!38 = !{!39, !23, i64 0}
!39 = !{!"timespec", !23, i64 0, !23, i64 8}
!40 = !{!39, !23, i64 8}
!41 = !{!13, !9, i64 0}
!42 = distinct !{!42, !33}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = !{!49, !9, i64 4}
!49 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!50 = !{!49, !12, i64 8}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = !{!49, !9, i64 0}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"vprintf: argument 0"}
!65 = distinct !{!65, !"vprintf"}
