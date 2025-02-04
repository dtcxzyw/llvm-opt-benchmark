; ModuleID = 'bench/abc/original/giaIso3.c.ll'
source_filename = "bench/abc/original/giaIso3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_Iso3Init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Gia_Iso3Node.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_Iso3Node.exit ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %.val7 = load i64, ptr %6, align 4
  %8 = and i64 %.val7, 2147483648
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.val7, 536870911
  %10 = icmp ne i64 %9, 536870911
  %narrow.i.i = and i1 %.not.i.i, %10
  br i1 %narrow.i.i, label %11, label %19

11:                                               ; preds = %7
  %12 = lshr i64 %.val7, 29
  %13 = and i64 %12, 1
  %14 = lshr i64 %.val7, 61
  %15 = and i64 %14, 1
  %16 = add nuw nsw i64 %13, %15
  %17 = getelementptr inbounds nuw [6 x i32], ptr @Iso_Nodes, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %Gia_Iso3Node.exit

19:                                               ; preds = %7
  %20 = and i64 %.val7, 2684354559
  %narrow.i11.not.i = icmp eq i64 %20, 2684354559
  br i1 %narrow.i11.not.i, label %Gia_Iso3Node.exit, label %21

21:                                               ; preds = %19
  %.not.i12.i = icmp ne i64 %8, 0
  %narrow.i13.i = and i1 %.not.i12.i, %10
  %..i = select i1 %narrow.i13.i, i32 -567204165, i32 -558112784
  br label %Gia_Iso3Node.exit

Gia_Iso3Node.exit:                                ; preds = %11, %19, %21
  %.0.i = phi i32 [ %18, %11 ], [ -220502792, %19 ], [ %..i, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0.i, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %3, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %Gia_Iso3Node.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_Iso3Compute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.val = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %8
  %.val21 = load i64, ptr %9, align 4
  %11 = and i64 %.val21, 536870911
  %.not39 = icmp eq i64 %11, 536870911
  br i1 %.not39, label %.thread, label %12

12:                                               ; preds = %10
  %13 = sub nsw i64 0, %11
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i64 %13
  %15 = lshr i64 %.val21, 29
  %16 = and i64 %15, 1
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %.val to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %.val10.i = load ptr, ptr %7, align 8
  %sext.i = shl i64 %20, 32
  %21 = ashr exact i64 %sext.i, 30
  %22 = getelementptr inbounds i8, ptr %.val10.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw [2 x i32], ptr @Iso_Compl, i64 0, i64 %16
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %23, -2057379633
  %29 = add i32 %28, %25
  %30 = add i32 %29, %27
  store i32 %30, ptr %26, align 4
  %.val9.i = load ptr, ptr %3, align 8
  %31 = ptrtoint ptr %9 to i64
  %32 = ptrtoint ptr %.val9.i to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %.val11.i = load ptr, ptr %7, align 8
  %sext12.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext12.i, 30
  %36 = getelementptr inbounds i8, ptr %.val11.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %25, -1804723361
  %41 = add i32 %40, %37
  %42 = add i32 %41, %39
  store i32 %42, ptr %38, align 4
  %43 = and i64 %.val21, 2147483648
  %.not.i28.not = icmp eq i64 %43, 0
  br i1 %.not.i28.not, label %44, label %.thread

44:                                               ; preds = %12
  %45 = lshr i64 %.val21, 32
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %9, i64 %47
  %49 = lshr i64 %.val21, 61
  %50 = and i64 %49, 1
  %.val.i30 = load ptr, ptr %3, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %.val.i30 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %.val10.i31 = load ptr, ptr %7, align 8
  %sext.i32 = shl i64 %54, 32
  %55 = ashr exact i64 %sext.i32, 30
  %56 = getelementptr inbounds i8, ptr %.val10.i31, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw [2 x i32], ptr @Iso_Compl, i64 0, i64 %50
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %57, -2057379633
  %63 = add i32 %62, %59
  %64 = add i32 %63, %61
  store i32 %64, ptr %60, align 4
  %.val9.i33 = load ptr, ptr %3, align 8
  %65 = ptrtoint ptr %9 to i64
  %66 = ptrtoint ptr %.val9.i33 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 12
  %.val11.i34 = load ptr, ptr %7, align 8
  %sext12.i35 = shl i64 %68, 32
  %69 = ashr exact i64 %sext12.i35, 30
  %70 = getelementptr inbounds i8, ptr %.val11.i34, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %59, -1804723361
  %75 = add i32 %74, %71
  %76 = add i32 %75, %73
  store i32 %76, ptr %72, align 4
  br label %.thread

.thread:                                          ; preds = %10, %12, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %4, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %8, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %8, %.thread, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Iso3Unique(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %Vec_IntFree.exit, label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 %5, i1 false)
  %9 = icmp slt i32 %3, 2
  br i1 %9, label %Vec_IntUniqify.exit, label %10

10:                                               ; preds = %Vec_IntDup.exit
  %11 = zext nneg i32 %3 to i64
  tail call void @qsort(ptr noundef %6, i64 noundef %11, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 1, %10 ]
  %.01824.i = phi i32 [ %.1.i, %20 ], [ 1, %10 ]
  %12 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4
  %.not.i4 = icmp eq i32 %13, %15
  br i1 %.not.i4, label %20, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nsw i32 %.01824.i, 1
  %18 = sext i32 %.01824.i to i64
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  store i32 %13, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %.lr.ph.i
  %.1.i = phi i32 [ %17, %16 ], [ %.01824.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not, label %Vec_IntUniqify.exit.thread11, label %.lr.ph.i, !llvm.loop !7

Vec_IntUniqify.exit:                              ; preds = %Vec_IntDup.exit
  %.not.i5 = icmp eq ptr %6, null
  br i1 %.not.i5, label %Vec_IntFree.exit, label %Vec_IntUniqify.exit.thread11

Vec_IntUniqify.exit.thread11:                     ; preds = %20, %Vec_IntUniqify.exit
  %.val14 = phi i32 [ %3, %Vec_IntUniqify.exit ], [ %.1.i, %20 ]
  tail call void @free(ptr noundef nonnull %6) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %Vec_IntUniqify.exit, %Vec_IntUniqify.exit.thread11
  %.val9 = phi i32 [ %3, %Vec_IntUniqify.exit ], [ %.val14, %Vec_IntUniqify.exit.thread11 ], [ 0, %1 ]
  ret i32 %.val9
}

; Function Attrs: nounwind uwtable
define void @Gia_Iso3Test(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg38 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg39 = add i64 %.neg, %.neg38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg39, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %Gia_Iso3Init.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %Gia_Iso3Node.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Gia_Iso3Node.exit.i ], [ 0, %Abc_Clock.exit ]
  %.val.i = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Gia_Iso3Init.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %.val7.i = load i64, ptr %14, align 4
  %16 = and i64 %.val7.i, 2147483648
  %.not.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.val7.i, 536870911
  %18 = icmp ne i64 %17, 536870911
  %narrow.i.i.i = and i1 %.not.i.i.i, %18
  br i1 %narrow.i.i.i, label %19, label %27

19:                                               ; preds = %15
  %20 = lshr i64 %.val7.i, 29
  %21 = and i64 %20, 1
  %22 = lshr i64 %.val7.i, 61
  %23 = and i64 %22, 1
  %24 = add nuw nsw i64 %21, %23
  %25 = getelementptr inbounds nuw [6 x i32], ptr @Iso_Nodes, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %Gia_Iso3Node.exit.i

27:                                               ; preds = %15
  %28 = and i64 %.val7.i, 2684354559
  %narrow.i11.not.i.i = icmp eq i64 %28, 2684354559
  br i1 %narrow.i11.not.i.i, label %Gia_Iso3Node.exit.i, label %29

29:                                               ; preds = %27
  %.not.i12.i.i = icmp ne i64 %16, 0
  %narrow.i13.i.i = and i1 %.not.i12.i.i, %18
  %..i.i = select i1 %narrow.i13.i.i, i32 -567204165, i32 -558112784
  br label %Gia_Iso3Node.exit.i

Gia_Iso3Node.exit.i:                              ; preds = %29, %27, %19
  %.0.i.i = phi i32 [ %26, %19 ], [ -220502792, %27 ], [ %..i.i, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.0.i.i, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %11, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %Gia_Iso3Init.exit, !llvm.loop !4

Gia_Iso3Init.exit:                                ; preds = %.lr.ph.i, %Gia_Iso3Node.exit.i, %Abc_Clock.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %35

35:                                               ; preds = %Gia_Iso3Init.exit, %Vec_IntFreeP.exit
  %.045 = phi i32 [ 0, %Gia_Iso3Init.exit ], [ %144, %Vec_IntFreeP.exit ]
  %.01144 = phi i32 [ -1, %Gia_Iso3Init.exit ], [ %.0.lcssa.i, %Vec_IntFreeP.exit ]
  %.val9.i = load i32, ptr %11, align 8
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %37 = add i32 %.val9.i, -1
  %or.cond.i.i = icmp ult i32 %37, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val9.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4
  store i32 %spec.store.select.i.i, ptr %36, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %39

39:                                               ; preds = %35
  %40 = sext i32 %spec.store.select.i.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = call noalias ptr @malloc(i64 noundef %41) #17
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %39, %35
  %43 = phi ptr [ %42, %39 ], [ null, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8
  %45 = icmp sgt i32 %.val9.i, 0
  br i1 %45, label %.lr.ph.i13, label %Gia_Iso3Save.exit.thread

.lr.ph.i13:                                       ; preds = %Vec_IntAlloc.exit.i, %Vec_IntPush.exit.i
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i17, %Vec_IntPush.exit.i ], [ 0, %Vec_IntAlloc.exit.i ]
  %.val.i15 = load ptr, ptr %10, align 8
  %.not.i16 = icmp eq ptr %.val.i15, null
  %.val.i18.pre.pre51 = load i32, ptr %38, align 4
  br i1 %.not.i16, label %Gia_Iso3Save.exit, label %46

46:                                               ; preds = %.lr.ph.i13
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i15, i64 %indvars.iv.i14, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %36, align 8
  %50 = icmp eq i32 %.val.i18.pre.pre51, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %46
  %.pre.i.i = load ptr, ptr %44, align 8
  br label %Vec_IntPush.exit.i

51:                                               ; preds = %46
  %52 = icmp slt i32 %.val.i18.pre.pre51, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %44, align 8
  %.not9.i.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

57:                                               ; preds = %53
  %58 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %44, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_IntPush.exit.i

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %.val.i18.pre.pre51, 1
  %62 = load ptr, ptr %44, align 8
  %.not9.i9.i.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i.i, label %67, label %65

65:                                               ; preds = %60
  %66 = call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #19
  br label %69

67:                                               ; preds = %60
  %68 = call noalias ptr @malloc(i64 noundef %64) #17
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %44, align 8
  store i32 %61, ptr %36, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %69, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %71 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i.i ]
  %72 = add nsw i32 %.val.i18.pre.pre51, 1
  store i32 %72, ptr %38, align 4
  %73 = sext i32 %.val.i18.pre.pre51 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %48, ptr %74, align 4
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i14, 1
  %75 = load i32, ptr %11, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i17, %76
  br i1 %77, label %.lr.ph.i13, label %Vec_IntPush.exit.i.Gia_Iso3Save.exit.loopexit_crit_edge, !llvm.loop !8

Vec_IntPush.exit.i.Gia_Iso3Save.exit.loopexit_crit_edge: ; preds = %Vec_IntPush.exit.i
  %.val.i18.pre.pre = load i32, ptr %38, align 4
  br label %Gia_Iso3Save.exit

Gia_Iso3Save.exit:                                ; preds = %.lr.ph.i13, %Vec_IntPush.exit.i.Gia_Iso3Save.exit.loopexit_crit_edge
  %.val.i18 = phi i32 [ %.val.i18.pre.pre, %Vec_IntPush.exit.i.Gia_Iso3Save.exit.loopexit_crit_edge ], [ %.val.i18.pre.pre51, %.lr.ph.i13 ]
  %.val.i18.fr = freeze i32 %.val.i18
  %78 = icmp ult i32 %.val.i18.fr, 2
  %79 = add i32 %.val.i18.fr, -1
  %80 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %79, i1 true)
  %81 = sub nuw nsw i32 32, %80
  %spec.select = select i1 %78, i32 %.val.i18.fr, i32 %81
  br label %Gia_Iso3Save.exit.thread

Gia_Iso3Save.exit.thread:                         ; preds = %Gia_Iso3Save.exit, %Vec_IntAlloc.exit.i
  %.val.i1855 = phi i32 [ 0, %Vec_IntAlloc.exit.i ], [ %.val.i18.fr, %Gia_Iso3Save.exit ]
  %82 = phi i32 [ 0, %Vec_IntAlloc.exit.i ], [ %spec.select, %Gia_Iso3Save.exit ]
  %83 = shl nuw i32 1, %82
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %83 to i64
  %86 = shl nsw i64 %85, 2
  %87 = call noalias ptr @malloc(i64 noundef %86) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %87, i8 -1, i64 %86, i1 false)
  %88 = call noalias ptr @malloc(i64 noundef %86) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %88, i8 -1, i64 %86, i1 false)
  %89 = icmp sgt i32 %.val.i1855, 0
  br i1 %89, label %.lr.ph9.i, label %Vec_IntUniqueCount.exit

.lr.ph9.i:                                        ; preds = %Gia_Iso3Save.exit.thread
  %wide.trip.count.i = zext nneg i32 %.val.i1855 to i64
  %.val46.i = load ptr, ptr %44, align 8
  br label %90

90:                                               ; preds = %Vec_IntUniqueLookup.exit.i, %.lr.ph9.i
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next.i22, %Vec_IntUniqueLookup.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph9.i ], [ %.1.i, %Vec_IntUniqueLookup.exit.i ]
  %91 = getelementptr inbounds nuw i32, ptr %.val46.i, i64 %indvars.iv.i19
  br label %92

92:                                               ; preds = %92, %90
  %indvars.iv.i.i = phi i64 [ 0, %90 ], [ %indvars.iv.next.i.i, %92 ]
  %.01011.i.i = phi i32 [ 0, %90 ], [ %113, %92 ]
  %93 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %94 = getelementptr inbounds nuw [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 0, i64 %93
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv.i.i
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 15
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = mul i32 %102, %95
  %104 = or disjoint i64 %93, 1
  %105 = getelementptr inbounds nuw [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes2, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %98, 4
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [16 x i32], ptr @Vec_IntUniqueHashKey.s_BigPrimes, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = mul i32 %110, %106
  %112 = add i32 %103, %.01011.i.i
  %113 = add i32 %112, %111
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %Vec_IntUniqueHashKey.exit.i, label %92, !llvm.loop !9

Vec_IntUniqueHashKey.exit.i:                      ; preds = %92
  %114 = and i32 %113, %84
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %87, i64 %115
  %117 = load i32, ptr %116, align 4
  %.not1.i.i = icmp eq i32 %117, -1
  br i1 %.not1.i.i, label %Vec_IntUniqueLookup.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %Vec_IntUniqueHashKey.exit.i
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val46.i, i64 %118
  %bcmp.i5.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %91, ptr noundef nonnull readonly dereferenceable(4) %119, i64 4)
  %.not14.i6.i = icmp eq i32 %bcmp.i5.i, 0
  br i1 %.not14.i6.i, label %Vec_IntUniqueLookup.exit.i, label %.lr.ph.i20

.lr.ph.i.i:                                       ; preds = %.lr.ph.i20
  %120 = sext i32 %124 to i64
  %121 = getelementptr inbounds i32, ptr %.val46.i, i64 %120
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %91, ptr noundef nonnull readonly dereferenceable(4) %121, i64 4)
  %.not14.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not14.i.i, label %Vec_IntUniqueLookup.exit.i, label %.lr.ph.i20, !llvm.loop !10

.lr.ph.i20:                                       ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %122 = phi i64 [ %120, %.lr.ph.i.i ], [ %118, %.lr.ph.i.preheader.i ]
  %123 = getelementptr inbounds i32, ptr %88, i64 %122
  %124 = load i32, ptr %123, align 4
  %.not.i.i21 = icmp eq i32 %124, -1
  br i1 %.not.i.i21, label %Vec_IntUniqueLookup.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !10

Vec_IntUniqueLookup.exit.thread.i.loopexit:       ; preds = %.lr.ph.i20
  %125 = getelementptr inbounds i32, ptr %88, i64 %122
  br label %Vec_IntUniqueLookup.exit.thread.i

Vec_IntUniqueLookup.exit.thread.i:                ; preds = %Vec_IntUniqueLookup.exit.thread.i.loopexit, %Vec_IntUniqueHashKey.exit.i
  %.013.lcssa.i2.i = phi ptr [ %116, %Vec_IntUniqueHashKey.exit.i ], [ %125, %Vec_IntUniqueLookup.exit.thread.i.loopexit ]
  %126 = trunc nuw nsw i64 %indvars.iv.i19 to i32
  store i32 %126, ptr %.013.lcssa.i2.i, align 4
  %127 = add nsw i32 %.08.i, 1
  br label %Vec_IntUniqueLookup.exit.i

Vec_IntUniqueLookup.exit.i:                       ; preds = %.lr.ph.i.i, %Vec_IntUniqueLookup.exit.thread.i, %.lr.ph.i.preheader.i
  %.1.i = phi i32 [ %127, %Vec_IntUniqueLookup.exit.thread.i ], [ %.08.i, %.lr.ph.i.preheader.i ], [ %.08.i, %.lr.ph.i.i ]
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntUniqueCount.exit, label %90, !llvm.loop !11

Vec_IntUniqueCount.exit:                          ; preds = %Vec_IntUniqueLookup.exit.i, %Gia_Iso3Save.exit.thread
  %.0.lcssa.i = phi i32 [ 0, %Gia_Iso3Save.exit.thread ], [ %.1.i, %Vec_IntUniqueLookup.exit.i ]
  call void @free(ptr noundef %87) #18
  call void @free(ptr noundef %88) #18
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.045, i32 noundef %.0.lcssa.i, i32 noundef %.val.i1855)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %Abc_Clock.exit24, label %131

131:                                              ; preds = %Vec_IntUniqueCount.exit
  %132 = load i64, ptr %2, align 8
  %133 = mul nsw i64 %132, 1000000
  %134 = load i64, ptr %34, align 8
  %135 = sdiv i64 %134, 1000
  %136 = add nsw i64 %135, %133
  br label %Abc_Clock.exit24

Abc_Clock.exit24:                                 ; preds = %Vec_IntUniqueCount.exit, %131
  %.0.i23 = phi i64 [ %136, %131 ], [ -1, %Vec_IntUniqueCount.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %137 = add i64 %.0.i23, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1)
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %139)
  %140 = icmp eq i32 %.0.lcssa.i, %.01144
  br i1 %140, label %145, label %141

141:                                              ; preds = %Abc_Clock.exit24
  call void @Gia_Iso3Compute(ptr noundef %0, ptr noundef nonnull %36)
  %142 = load ptr, ptr %44, align 8
  %.not.i25 = icmp eq ptr %142, null
  br i1 %.not.i25, label %Vec_IntFreeP.exit, label %143

143:                                              ; preds = %141
  call void @free(ptr noundef nonnull %142) #18
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %141, %143
  call void @free(ptr noundef nonnull %36) #18
  %144 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %144, 500
  br i1 %exitcond.not, label %Vec_IntFreeP.exit30, label %35, !llvm.loop !12

145:                                              ; preds = %Abc_Clock.exit24
  %146 = load ptr, ptr %44, align 8
  %.not.i26 = icmp eq ptr %146, null
  br i1 %.not.i26, label %.thread.i29, label %147

147:                                              ; preds = %145
  call void @free(ptr noundef nonnull %146) #18
  store ptr null, ptr %44, align 8
  br label %.thread.i29

.thread.i29:                                      ; preds = %147, %145
  call void @free(ptr noundef nonnull %36) #18
  br label %Vec_IntFreeP.exit30

Vec_IntFreeP.exit30:                              ; preds = %Vec_IntFreeP.exit, %.thread.i29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_Iso4Gia(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x i32], align 4
  %3 = tail call ptr @Gia_ManLevelizeR(ptr noundef %0) #18
  %4 = tail call i32 @Abc_Random(i32 noundef 1) #18
  %5 = getelementptr i8, ptr %3, i64 4
  %.val4860 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val4860, 0
  br i1 %6, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph62, %.critedge2
  %indvars.iv68 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next69, %.critedge2 ]
  %.val49 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val49, i64 %indvars.iv68
  %12 = tail call i32 @Abc_Random(i32 noundef 0) #18
  store i32 %12, ptr %2, align 4
  %13 = tail call i32 @Abc_Random(i32 noundef 0) #18
  store i32 %13, ptr %8, align 4
  %14 = icmp eq i64 %indvars.iv68, 0
  br i1 %14, label %.preheader, label %.preheader51

.preheader51:                                     ; preds = %10
  %15 = getelementptr i8, ptr %11, i64 8
  %16 = getelementptr i8, ptr %11, i64 4
  %.val4653 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val4653, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.preheader:                                       ; preds = %10
  %18 = getelementptr i8, ptr %11, i64 4
  %.val4756 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val4756, 0
  br i1 %19, label %.lr.ph58, label %.critedge2

.lr.ph58:                                         ; preds = %.preheader
  %20 = getelementptr i8, ptr %11, i64 8
  br label %21

21:                                               ; preds = %.lr.ph58, %22
  %indvars.iv65 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next66, %22 ]
  %.val39 = load ptr, ptr %9, align 8
  %.not38 = icmp eq ptr %.val39, null
  br i1 %.not38, label %.critedge2, label %22

22:                                               ; preds = %21
  %.val44 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv65
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val39, i64 %25
  %27 = tail call i32 @Abc_Random(i32 noundef 0) #18
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %27, ptr %28, align 4
  %.val42 = load i64, ptr %26, align 4
  %29 = lshr i64 %.val42, 29
  %30 = and i64 %29, 1
  %31 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %27
  %34 = and i64 %.val42, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %35, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %33, %37
  store i32 %38, ptr %36, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %.val47 = load i32, ptr %18, align 4
  %39 = sext i32 %.val47 to i64
  %40 = icmp slt i64 %indvars.iv.next66, %39
  br i1 %40, label %21, label %.critedge2, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader51, %73
  %.val4671 = phi i32 [ %.val46, %73 ], [ %.val4653, %.preheader51 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader51 ]
  %.val45 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %.val = load ptr, ptr %9, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %43
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge2, label %45

45:                                               ; preds = %.lr.ph
  %.val40 = load i64, ptr %44, align 4
  %46 = and i64 %.val40, 2147483648
  %.not.i = icmp ne i64 %46, 0
  %47 = and i64 %.val40, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i.not = or i1 %.not.i, %48
  br i1 %narrow.i.not, label %73, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i64 %.val40, 29
  %53 = and i64 %52, 1
  %54 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %51
  %57 = sub nsw i64 0, %47
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %57, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %56, %59
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %50, align 4
  %62 = lshr i64 %.val40, 61
  %63 = and i64 %62, 1
  %64 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %61
  %67 = lshr i64 %.val40, 32
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %66, %71
  store i32 %72, ptr %70, align 4
  %.val46.pre = load i32, ptr %16, align 4
  br label %73

73:                                               ; preds = %45, %49
  %.val46 = phi i32 [ %.val4671, %45 ], [ %.val46.pre, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %.val46 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.lr.ph, %73, %21, %22, %.preheader51, %.preheader
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val48 = load i32, ptr %5, align 4
  %76 = sext i32 %.val48 to i64
  %77 = icmp slt i64 %indvars.iv.next69, %76
  br i1 %77, label %10, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.critedge2, %1
  ret ptr %3
}

declare ptr @Gia_ManLevelizeR(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_Iso4Test(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Gia_Iso4Gia(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val2328 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val2328, 0
  br i1 %4, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph30, %.critedge2
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %.critedge2 ]
  %.val24 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val24, i64 %indvars.iv32
  %9 = trunc nuw nsw i64 %indvars.iv32 to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9)
  %11 = getelementptr i8, ptr %8, i64 4
  %.val2225 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val2225, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge2, label %15

15:                                               ; preds = %14
  %.val21 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %17, i32 noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %11, align 4
  %22 = sext i32 %.val22 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %15, %14, %7
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val23 = load i32, ptr %3, align 4
  %24 = sext i32 %.val23 to i64
  %25 = icmp slt i64 %indvars.iv.next33, %24
  br i1 %25, label %7, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.critedge2, %1
  %26 = load i32, ptr %2, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %29

29:                                               ; preds = %37, %.lr.ph.i.i
  %30 = phi i32 [ %26, %.lr.ph.i.i ], [ %38, %37 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i64 %indvars.iv.i.i, i32 2
  %33 = load ptr, ptr %32, align 8
  %.not15.i.i = icmp eq ptr %33, null
  br i1 %.not15.i.i, label %37, label %34

34:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %33) #18
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %36, align 8
  %.pre.i.i = load i32, ptr %2, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ %.pre.i.i, %34 ], [ %30, %29 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i.i, %39
  br i1 %40, label %29, label %._crit_edge.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %37, %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %43

43:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %42) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %43
  tail call void @free(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_IsoCollectData(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = add i32 %.val12, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = icmp sgt i32 %.val12, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %15 = getelementptr i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %16
  %.val10 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %17
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
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
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #19
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #17
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %3, align 4
  %50 = sext i32 %.val11 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %16, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %16, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Gia_IsoCompareVecs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %3, i64 4
  %.val32 = load i32, ptr %6, align 4
  %7 = tail call noundef i32 @llvm.smin.i32(i32 %.val33, i32 %.val32)
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #18
  tail call void @Gia_ManPrintStats(ptr noundef %2, ptr noundef null) #18
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
  %.val35 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val35, i64 %indvars.iv
  %.val34 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val34, i64 %indvars.iv
  %15 = tail call ptr @Gia_IsoCollectData(ptr noundef %0, ptr noundef %13)
  %16 = tail call ptr @Gia_IsoCollectData(ptr noundef %2, ptr noundef %14)
  %17 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %15, i64 8
  %.val27 = load ptr, ptr %18, align 8
  %19 = sext i32 %.val to i64
  tail call void @qsort(ptr noundef %.val27, i64 noundef %19, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %20 = getelementptr i8, ptr %16, i64 4
  %.val28 = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %16, i64 8
  %.val29 = load ptr, ptr %21, align 8
  %22 = sext i32 %.val28 to i64
  tail call void @qsort(ptr noundef %.val29, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %23 = getelementptr inbounds i32, ptr %.val27, i64 %19
  %24 = getelementptr inbounds i32, ptr %.val29, i64 %22
  %25 = icmp sgt i32 %.val, 0
  %26 = icmp sgt i32 %.val28, 0
  %27 = and i1 %25, %26
  br i1 %27, label %.lr.ph.i, label %Vec_IntTwoCountCommon.exit

.lr.ph.i:                                         ; preds = %12, %41
  %.07.i = phi i32 [ %.1.i, %41 ], [ 0, %12 ]
  %.0196.i = phi ptr [ %.120.i, %41 ], [ %.val27, %12 ]
  %.0215.i = phi ptr [ %.122.i, %41 ], [ %.val29, %12 ]
  %28 = load i32, ptr %.0196.i, align 4
  %29 = load i32, ptr %.0215.i, align 4
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
  br i1 %44, label %.lr.ph.i, label %Vec_IntTwoCountCommon.exit, !llvm.loop !20

Vec_IntTwoCountCommon.exit:                       ; preds = %41, %12
  %.0.lcssa.i = phi i32 [ 0, %12 ], [ %.1.i, %41 ]
  %45 = sub nsw i32 %.val, %.0.lcssa.i
  %46 = sub nsw i32 %.val28, %.0.lcssa.i
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %47, i32 noundef %45, i32 noundef %46, i32 noundef %.0.lcssa.i)
  %.not.i = icmp eq ptr %.val27, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %49

49:                                               ; preds = %Vec_IntTwoCountCommon.exit
  tail call void @free(ptr noundef nonnull %.val27) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntTwoCountCommon.exit, %49
  tail call void @free(ptr noundef nonnull %15) #18
  %.not.i40 = icmp eq ptr %.val29, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %50

50:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %.val29) #18
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit, %50
  tail call void @free(ptr noundef nonnull %16) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !21

._crit_edge:                                      ; preds = %Vec_IntFree.exit41, %4
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_Iso4TestTwo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Gia_Iso4Gia(ptr noundef %0)
  %4 = tail call ptr @Gia_Iso4Gia(ptr noundef %1)
  tail call void @Gia_IsoCompareVecs(ptr noundef %0, ptr noundef %3, ptr noundef %1, ptr noundef %4)
  %5 = load i32, ptr %3, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %16, %.lr.ph.i.i
  %9 = phi i32 [ %5, %.lr.ph.i.i ], [ %17, %16 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i64 %indvars.iv.i.i, i32 2
  %12 = load ptr, ptr %11, align 8
  %.not15.i.i = icmp eq ptr %12, null
  br i1 %.not15.i.i, label %16, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %12) #18
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %15, align 8
  %.pre.i.i = load i32, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %.pre.i.i, %13 ], [ %9, %8 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i.i, %18
  br i1 %19, label %8, label %._crit_edge.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %16, %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %22

22:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %21) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %22
  tail call void @free(ptr noundef nonnull %3) #18
  %23 = load i32, ptr %4, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i10, label %._crit_edge.i.i8

.lr.ph.i.i10:                                     ; preds = %Vec_WecFree.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %34, %.lr.ph.i.i10
  %27 = phi i32 [ %23, %.lr.ph.i.i10 ], [ %35, %34 ]
  %indvars.iv.i.i11 = phi i64 [ 0, %.lr.ph.i.i10 ], [ %indvars.iv.next.i.i14, %34 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i64 %indvars.iv.i.i11, i32 2
  %30 = load ptr, ptr %29, align 8
  %.not15.i.i12 = icmp eq ptr %30, null
  br i1 %.not15.i.i12, label %34, label %31

31:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %30) #18
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i64 %indvars.iv.i.i11, i32 2
  store ptr null, ptr %33, align 8
  %.pre.i.i13 = load i32, ptr %4, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %.pre.i.i13, %31 ], [ %27, %26 ]
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i.i14, %36
  br i1 %37, label %26, label %._crit_edge.i.i8, !llvm.loop !18

._crit_edge.i.i8:                                 ; preds = %34, %Vec_WecFree.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i9, label %Vec_WecFree.exit15, label %40

40:                                               ; preds = %._crit_edge.i.i8
  tail call void @free(ptr noundef nonnull %39) #18
  br label %Vec_WecFree.exit15

Vec_WecFree.exit15:                               ; preds = %._crit_edge.i.i8, %40
  tail call void @free(ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
