; ModuleID = 'bench/abc/original/giaSim.c.ll'
source_filename = "bench/abc/original/giaSim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"Logic0 = %d (%d). Logic1 = %d (%d). \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Simulator could not allocate %.2f GB for simulation info.\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"AIG = %7.2f MB.   Front mem = %7.2f MB.  Other mem = %7.2f MB.\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Frame %4d out of %4d and timeout %3d sec. \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Time = %7.2f sec\0D\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"\0AGenerated counter-example is INVALID.                    \00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"No bug detected after simulating %d frames with %d words.  \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"The number of 0s and 1s in the input file (%d) does not evenly divide by the number of primary inputs (%d).\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Output patterns are written into file \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Values = %d   \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [24 x i8] c"Cannot open input file.\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"Cannot open output file.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Gia_SimDataExt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %4, align 8
  %5 = mul nsw i32 %.val, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %.val1, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Gia_SimDataCiExt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val1 = load ptr, ptr %4, align 8
  %5 = mul nsw i32 %.val, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %.val1, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Gia_SimDataCoExt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 56
  %.val1 = load ptr, ptr %4, align 8
  %5 = mul nsw i32 %.val, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %.val1, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimCollect_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %46, %3
  %.tr13 = phi ptr [ %1, %3 ], [ %64, %46 ]
  %.val = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %.tr13 to i64
  %7 = and i64 %6, -2
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = trunc i64 %6 to i32
  %13 = and i32 %12, 1
  %14 = shl nsw i32 %11, 1
  %15 = or disjoint i32 %14, %13
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %tailrecurse
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %tailrecurse
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8
  store i32 %29, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %15, ptr %43, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %44, label %65

44:                                               ; preds = %Vec_IntPush.exit
  %.val12 = load i64, ptr %.tr13, align 4
  %45 = and i64 %.val12, 2684354559
  %narrow.i.not = icmp eq i64 %45, 2684354559
  br i1 %narrow.i.not, label %65, label %46

46:                                               ; preds = %44
  %47 = and i64 %.val12, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr13, i64 %48
  %50 = lshr i64 %.val12, 29
  %51 = and i64 %50, 1
  %52 = ptrtoint ptr %49 to i64
  %53 = xor i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  tail call void @Gia_ManSimCollect_rec(ptr noundef nonnull %0, ptr noundef %54, ptr noundef nonnull %2)
  %55 = load i64, ptr %.tr13, align 4
  %56 = lshr i64 %55, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr13, i64 %58
  %60 = lshr i64 %55, 61
  %61 = and i64 %60, 1
  %62 = ptrtoint ptr %59 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %tailrecurse

65:                                               ; preds = %Vec_IntPush.exit, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimCollect(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Gia_ManSimCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %Vec_IntUniqify.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 8
  %.val22.i = load ptr, ptr %8, align 8
  %9 = zext nneg i32 %5 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %9, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7, %22
  %12 = phi i32 [ %23, %22 ], [ %10, %7 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 1, %7 ]
  %.01824.i = phi i32 [ %.1.i, %22 ], [ 1, %7 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %15, %17
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add nsw i32 %.01824.i, 1
  %20 = sext i32 %.01824.i to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 %15, ptr %21, align 4
  %.pre.i = load i32, ptr %4, align 4
  br label %22

22:                                               ; preds = %18, %.lr.ph.i
  %23 = phi i32 [ %.pre.i, %18 ], [ %12, %.lr.ph.i ]
  %.1.i = phi i32 [ %19, %18 ], [ %.01824.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %22, %7
  %.018.lcssa.i = phi i32 [ 1, %7 ], [ %.1.i, %22 ]
  store i32 %.018.lcssa.i, ptr %4, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %3, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSimDeriveResets(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg103 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg104 = add i64 %.neg, %.neg103
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg104, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 24
  %.val67 = load i32, ptr %10, align 8
  %11 = shl nsw i32 %.val67, 1
  %12 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %13 = add i32 %11, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %11
  %14 = getelementptr i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %15, align 8
  store i32 %11, ptr %14, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = call noalias ptr @malloc(i64 noundef %17) #24
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  store i32 %11, ptr %14, align 4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %.val75 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %18, %20 ]
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1000, ptr %23, align 8
  %25 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = getelementptr i8, ptr %0, i64 16
  %.val69106 = load i32, ptr %28, align 8
  %29 = icmp sgt i32 %.val69106, 0
  br i1 %29, label %.lr.ph109, label %.critedge

.lr.ph109:                                        ; preds = %Vec_IntStart.exit
  %30 = getelementptr i8, ptr %0, i64 32
  br label %31

31:                                               ; preds = %.lr.ph109, %.critedge2
  %.val69108 = phi i32 [ %.val69106, %.lr.ph109 ], [ %.val69, %.critedge2 ]
  %.062107 = phi i32 [ 0, %.lr.ph109 ], [ %90, %.critedge2 ]
  %.val73 = load ptr, ptr %27, align 8
  %32 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %32, align 4
  %33 = sub i32 %.062107, %.val69108
  %34 = add i32 %33, %.val73.val
  %.val77 = load ptr, ptr %30, align 8
  %35 = getelementptr i8, ptr %.val73, i64 8
  %.val78.val = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %.val78.val, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val77, i64 %39
  %.not = icmp eq ptr %.val77, null
  br i1 %.not, label %.critedge.loopexit, label %41

41:                                               ; preds = %31
  %.val3.i = load i64, ptr %40, align 4
  %42 = trunc i64 %.val3.i to i32
  %43 = and i32 %42, 536870911
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %.critedge2, label %45

45:                                               ; preds = %41
  %46 = ptrtoint ptr %.val77 to i64
  %47 = and i64 %.val3.i, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i64 %48
  %50 = lshr i64 %.val3.i, 29
  %51 = ptrtoint ptr %49 to i64
  %52 = xor i64 %50, %51
  %53 = and i64 %51, -2
  %54 = sub i64 %53, %46
  %55 = sdiv exact i64 %54, 12
  %56 = trunc i64 %55 to i32
  %57 = trunc i64 %52 to i32
  %58 = and i32 %57, 1
  %59 = shl nsw i32 %56, 1
  %60 = or disjoint i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val75, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load i64, ptr %40, align 4
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i64 %67
  store i32 0, ptr %24, align 4
  call void @Gia_ManSimCollect_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %68, ptr noundef nonnull %23)
  %69 = load i32, ptr %24, align 4
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %Gia_ManSimCollect.exit, label %71

71:                                               ; preds = %45
  %.val22.i.i = load ptr, ptr %26, align 8
  %72 = zext nneg i32 %69 to i64
  call void @qsort(ptr noundef %.val22.i.i, i64 noundef %72, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %81
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %81 ], [ 1, %71 ]
  %.01824.i.i = phi i32 [ %.1.i.i, %81 ], [ 1, %71 ]
  %73 = getelementptr inbounds nuw i32, ptr %.val22.i.i, i64 %indvars.iv.i.i
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4
  %.not.i.i86 = icmp eq i32 %74, %76
  br i1 %.not.i.i86, label %81, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = add nsw i32 %.01824.i.i, 1
  %79 = sext i32 %.01824.i.i to i64
  %80 = getelementptr inbounds i32, ptr %.val22.i.i, i64 %79
  store i32 %74, ptr %80, align 4
  br label %81

81:                                               ; preds = %77, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %78, %77 ], [ %.01824.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %72
  br i1 %exitcond.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %81
  store i32 %.1.i.i, ptr %24, align 4
  br label %Gia_ManSimCollect.exit

Gia_ManSimCollect.exit:                           ; preds = %45, %._crit_edge.i.i
  %.val70 = phi i32 [ %69, %45 ], [ %.1.i.i, %._crit_edge.i.i ]
  %82 = icmp sgt i32 %.val70, 0
  br i1 %82, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Gia_ManSimCollect.exit
  %.val74 = load ptr, ptr %26, align 8
  %wide.trip.count = zext nneg i32 %.val70 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val75, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond121.not, label %.critedge2, label %83, !llvm.loop !6

.critedge2:                                       ; preds = %83, %Gia_ManSimCollect.exit, %41
  %90 = add nuw nsw i32 %.062107, 1
  %.val69 = load i32, ptr %28, align 8
  %91 = icmp slt i32 %90, %.val69
  br i1 %91, label %31, label %.critedge.loopexit, !llvm.loop !7

.critedge.loopexit:                               ; preds = %.critedge2, %31
  %.pre = load ptr, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %92 = phi ptr [ %.pre, %.critedge.loopexit ], [ %25, %Vec_IntStart.exit ]
  %.not.i87 = icmp eq ptr %92, null
  br i1 %.not.i87, label %Vec_IntFree.exit, label %93

93:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %92) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %93
  call void @free(ptr noundef nonnull %23) #25
  %.val68 = load i32, ptr %10, align 8
  %94 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %95 = add i32 %.val68, -1
  %or.cond.i.i88 = icmp ult i32 %95, 15
  %spec.store.select.i.i89 = select i1 %or.cond.i.i88, i32 16, i32 %.val68
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %spec.store.select.i.i89, ptr %94, align 8
  %.not.i.i90 = icmp eq i32 %spec.store.select.i.i89, 0
  br i1 %.not.i.i90, label %Vec_IntAlloc.exit.thread.i93, label %Vec_IntAlloc.exit.i91

Vec_IntAlloc.exit.thread.i93:                     ; preds = %Vec_IntFree.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %97, align 8
  store i32 %.val68, ptr %96, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i91:                            ; preds = %Vec_IntFree.exit
  %98 = sext i32 %spec.store.select.i.i89 to i64
  %99 = shl nsw i64 %98, 2
  %100 = call noalias ptr @malloc(i64 noundef %99) #24
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %100, ptr %101, align 8
  store i32 %.val68, ptr %96, align 4
  %.not.i92 = icmp eq ptr %100, null
  br i1 %.not.i92, label %Vec_IntStartFull.exit, label %102

102:                                              ; preds = %Vec_IntAlloc.exit.i91
  %103 = sext i32 %.val68 to i64
  %104 = shl nsw i64 %103, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %100, i8 -1, i64 %104, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i93, %Vec_IntAlloc.exit.i91, %102
  %.val83 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i93 ], [ null, %Vec_IntAlloc.exit.i91 ], [ %100, %102 ]
  %105 = icmp sgt i32 %.val67, 0
  br i1 %105, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %Vec_IntStartFull.exit
  %106 = getelementptr i8, ptr %12, i64 8
  %107 = getelementptr i8, ptr %0, i64 32
  %108 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count125 = zext nneg i32 %11 to i64
  br label %109

109:                                              ; preds = %.lr.ph116, %145
  %indvars.iv122 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next123, %145 ]
  %.0115 = phi i32 [ 0, %.lr.ph116 ], [ %.1, %145 ]
  %.056114 = phi i32 [ 0, %.lr.ph116 ], [ %.157, %145 ]
  %.058113 = phi i32 [ 0, %.lr.ph116 ], [ %.159, %145 ]
  %.060112 = phi i32 [ 0, %.lr.ph116 ], [ %.161, %145 ]
  %110 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv122
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %145, label %113

113:                                              ; preds = %109
  %114 = lshr i64 %indvars.iv122, 1
  %.val76 = load ptr, ptr %107, align 8
  %115 = and i64 %114, 2147483647
  %116 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val76, i64 %115
  %117 = and i64 %indvars.iv122, 1
  %.not66 = icmp eq i64 %117, 0
  %118 = getelementptr inbounds nuw i32, ptr %.val83, i64 %115
  br i1 %.not66, label %132, label %119

119:                                              ; preds = %113
  store i32 0, ptr %118, align 4
  %.val84 = load i64, ptr %116, align 4
  %120 = and i64 %.val84, 2684354559
  %narrow.i.not.i = icmp eq i64 %120, 2684354559
  br i1 %narrow.i.not.i, label %121, label %Gia_ObjIsPi.exit

121:                                              ; preds = %119
  %122 = lshr i64 %.val84, 32
  %123 = trunc nuw i64 %122 to i32
  %124 = and i32 %123, 536870911
  %.val4.i = load i32, ptr %28, align 8
  %.val5.i = load ptr, ptr %108, align 8
  %125 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %125, align 4
  %126 = sub nsw i32 %.val5.val.i, %.val4.i
  %127 = icmp slt i32 %124, %126
  %128 = zext i1 %127 to i32
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %119, %121
  %129 = phi i32 [ 0, %119 ], [ %128, %121 ]
  %130 = add nsw i32 %129, %.056114
  %131 = add nsw i32 %.060112, 1
  br label %145

132:                                              ; preds = %113
  store i32 1, ptr %118, align 4
  %.val85 = load i64, ptr %116, align 4
  %133 = and i64 %.val85, 2684354559
  %narrow.i.not.i94 = icmp eq i64 %133, 2684354559
  br i1 %narrow.i.not.i94, label %134, label %Gia_ObjIsPi.exit98

134:                                              ; preds = %132
  %135 = lshr i64 %.val85, 32
  %136 = trunc nuw i64 %135 to i32
  %137 = and i32 %136, 536870911
  %.val4.i95 = load i32, ptr %28, align 8
  %.val5.i96 = load ptr, ptr %108, align 8
  %138 = getelementptr i8, ptr %.val5.i96, i64 4
  %.val5.val.i97 = load i32, ptr %138, align 4
  %139 = sub nsw i32 %.val5.val.i97, %.val4.i95
  %140 = icmp slt i32 %137, %139
  %141 = zext i1 %140 to i32
  br label %Gia_ObjIsPi.exit98

Gia_ObjIsPi.exit98:                               ; preds = %132, %134
  %142 = phi i32 [ 0, %132 ], [ %141, %134 ]
  %143 = add nsw i32 %142, %.0115
  %144 = add nsw i32 %.058113, 1
  br label %145

145:                                              ; preds = %Gia_ObjIsPi.exit, %Gia_ObjIsPi.exit98, %109
  %.161 = phi i32 [ %.060112, %109 ], [ %131, %Gia_ObjIsPi.exit ], [ %.060112, %Gia_ObjIsPi.exit98 ]
  %.159 = phi i32 [ %.058113, %109 ], [ %.058113, %Gia_ObjIsPi.exit ], [ %144, %Gia_ObjIsPi.exit98 ]
  %.157 = phi i32 [ %.056114, %109 ], [ %130, %Gia_ObjIsPi.exit ], [ %.056114, %Gia_ObjIsPi.exit98 ]
  %.1 = phi i32 [ %.0115, %109 ], [ %.0115, %Gia_ObjIsPi.exit ], [ %143, %Gia_ObjIsPi.exit98 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.critedge4.loopexit, label %109, !llvm.loop !8

.critedge4.loopexit:                              ; preds = %145
  %.pre132 = load ptr, ptr %106, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_IntStartFull.exit
  %146 = phi ptr [ %.val75, %Vec_IntStartFull.exit ], [ %.pre132, %.critedge4.loopexit ]
  %.060.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %.161, %.critedge4.loopexit ]
  %.058.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %.159, %.critedge4.loopexit ]
  %.056.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %.157, %.critedge4.loopexit ]
  %.0.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %.1, %.critedge4.loopexit ]
  %.not.i99 = icmp eq ptr %146, null
  br i1 %.not.i99, label %Vec_IntFree.exit100, label %147

147:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %146) #25
  br label %Vec_IntFree.exit100

Vec_IntFree.exit100:                              ; preds = %.critedge4, %147
  call void @free(ptr noundef nonnull %12) #25
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.060.lcssa, i32 noundef %.056.lcssa, i32 noundef %.058.lcssa, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit102, label %151

151:                                              ; preds = %Vec_IntFree.exit100
  %152 = load i64, ptr %2, align 8
  %153 = mul nsw i64 %152, 1000000
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %153
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %Vec_IntFree.exit100, %151
  %.0.i101 = phi i64 [ %157, %151 ], [ -1, %Vec_IntFree.exit100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %158 = add i64 %.0.i101, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1)
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %160)
  ret ptr %94
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Gia_ManSimSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 28)) %0) local_unnamed_addr #3 {
  store i32 8, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 60, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManSimDelete(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #25
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5
  %11 = phi ptr [ %.pre.i, %8 ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #25
  store ptr null, ptr %2, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %8, %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit24, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i20 = icmp eq ptr %17, null
  br i1 %.not.i20, label %.thread.i23, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #25
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8
  %.pre.i21 = load ptr, ptr %12, align 8
  %.not9.i22 = icmp eq ptr %.pre.i21, null
  br i1 %.not9.i22, label %Vec_IntFreeP.exit24, label %.thread.i23

.thread.i23:                                      ; preds = %18, %15
  %21 = phi ptr [ %.pre.i21, %18 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #25
  store ptr null, ptr %12, align 8
  br label %Vec_IntFreeP.exit24

Vec_IntFreeP.exit24:                              ; preds = %Vec_IntFreeP.exit, %18, %.thread.i23
  tail call void @Gia_ManStopP(ptr noundef nonnull %0) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Vec_IntFreeP.exit24
  tail call void @free(ptr noundef nonnull %23) #25
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %Vec_IntFreeP.exit24, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #25
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #25
  br label %33

33:                                               ; preds = %29, %32
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManSimCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Gia_ManSimDeriveResets(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call ptr @Gia_ManFront(ptr noundef %0) #25
  store ptr %9, ptr %calloc, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %10, align 8
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %14, %11
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %9, i64 64
  %.val51 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %21, align 4
  %22 = mul nsw i32 %.val51.val, %11
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #24
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %9, i64 72
  %.val55 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %28, align 4
  %29 = mul nsw i32 %.val55.val, %11
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %32, ptr %33, align 8
  %.not45 = icmp eq ptr %18, null
  br i1 %.not45, label %35, label %34

34:                                               ; preds = %8
  %.not46 = icmp eq ptr %25, null
  %.not47 = icmp eq ptr %32, null
  %or.cond = or i1 %.not46, %.not47
  br i1 %or.cond, label %35, label %43

35:                                               ; preds = %34, %8
  %36 = sitofp i32 %11 to double
  %37 = fmul double %36, 4.000000e+00
  %38 = add nsw i32 %.val51.val, %14
  %39 = add nsw i32 %38, %.val55.val
  %40 = sitofp i32 %39 to double
  %41 = fmul double %37, %40
  %42 = fmul double %41, 0x3E10000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %42)
  tail call void @Gia_ManSimDelete(ptr noundef nonnull %calloc)
  br label %117

43:                                               ; preds = %34
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %45 = add i32 %.val51.val, -1
  %or.cond.i = icmp ult i32 %45, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val51.val
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %46, align 4
  store i32 %spec.store.select.i, ptr %44, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %47

47:                                               ; preds = %43
  %48 = sext i32 %spec.store.select.i to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %43, %47
  %51 = phi ptr [ %50, %47 ], [ null, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %44, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val4958 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val4958, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.059 = phi i32 [ %90, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %.lr.ph
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %58, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #23
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #24
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %58, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %59, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %.059, ptr %89, align 4
  %90 = add nuw nsw i32 %.059, 1
  %91 = load ptr, ptr %54, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val49 = load i32, ptr %92, align 4
  %93 = icmp slt i32 %90, %.val49
  br i1 %93, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %94 = load i32, ptr %3, align 4
  %.not48 = icmp eq i32 %94, 0
  br i1 %.not48, label %117, label %95

95:                                               ; preds = %.critedge
  %96 = load ptr, ptr %calloc, align 8
  %97 = getelementptr i8, ptr %96, i64 24
  %.val = load i32, ptr %97, align 8
  %98 = sitofp i32 %.val to double
  %99 = fmul double %98, 1.200000e+01
  %100 = fmul double %99, 0x3EB0000000000000
  %101 = load i32, ptr %12, align 8
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 4.000000e+00
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 180
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double %103, %106
  %108 = fmul double %107, 0x3EB0000000000000
  %109 = getelementptr i8, ptr %96, i64 64
  %.val54 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %110, align 4
  %111 = getelementptr i8, ptr %96, i64 72
  %.val57 = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %112, align 4
  %113 = add nsw i32 %.val57.val, %.val54.val
  %114 = sitofp i32 %113 to double
  %115 = fmul double %103, %114
  %116 = fmul double %115, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %100, double noundef %108, double noundef %116)
  br label %117

117:                                              ; preds = %.critedge, %95, %35
  %.044 = phi ptr [ null, %35 ], [ %calloc, %95 ], [ %calloc, %.critedge ]
  ret ptr %.044
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @Gia_ManFront(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimInfoInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1522 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1522, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %Gia_ManSimInfoRandom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManSimInfoRandom.exit ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %35, %Gia_ManSimInfoRandom.exit ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val16 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val17 = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %13, i64 64
  %.val18 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %16, align 4
  %17 = sub nsw i32 %.val18.val, %.val17
  %18 = icmp slt i32 %12, %17
  %.val13 = load i32, ptr %6, align 8
  br i1 %18, label %19, label %29

19:                                               ; preds = %8
  %.val14 = load ptr, ptr %7, align 8
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = mul nsw i32 %.val13, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val14, i64 %22
  %24 = icmp sgt i32 %.val13, 0
  br i1 %24, label %.lr.ph.preheader.i, label %Gia_ManSimInfoRandom.exit

.lr.ph.preheader.i:                               ; preds = %19
  %25 = zext nneg i32 %.val13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %26 = tail call i32 @Gia_ManRandom(i32 noundef 0) #25
  %27 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i
  store i32 %26, ptr %27, align 4
  %28 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %28, label %.lr.ph.i, label %Gia_ManSimInfoRandom.exit, !llvm.loop !10

29:                                               ; preds = %8
  %30 = icmp sgt i32 %.val13, 0
  br i1 %30, label %.lr.ph.preheader.i21, label %Gia_ManSimInfoRandom.exit

.lr.ph.preheader.i21:                             ; preds = %29
  %.val12 = load ptr, ptr %7, align 8
  %31 = zext nneg i32 %.val13 to i64
  %32 = mul nuw nsw i64 %indvars.iv, %31
  %33 = getelementptr inbounds nuw i32, ptr %.val12, i64 %32
  %34 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false)
  br label %Gia_ManSimInfoRandom.exit

Gia_ManSimInfoRandom.exit:                        ; preds = %.lr.ph.i, %.lr.ph.preheader.i21, %29, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val15 = load i32, ptr %36, align 4
  %37 = sext i32 %.val15 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %8, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Gia_ManSimInfoRandom.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimInfoTransfer(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2237 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2237, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ManSimInfoRandom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManSimInfoRandom.exit ]
  %10 = phi ptr [ %3, %.lr.ph ], [ %44, %Gia_ManSimInfoRandom.exit ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val25 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val28 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %14, i64 64
  %.val29 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %17, align 4
  %18 = sub nsw i32 %.val29.val, %.val28
  %19 = icmp slt i32 %13, %18
  %.val18 = load i32, ptr %6, align 8
  %.val19 = load ptr, ptr %7, align 8
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = mul nsw i32 %.val18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val19, i64 %22
  br i1 %19, label %24, label %30

24:                                               ; preds = %9
  %25 = icmp sgt i32 %.val18, 0
  br i1 %25, label %.lr.ph.preheader.i, label %Gia_ManSimInfoRandom.exit

.lr.ph.preheader.i:                               ; preds = %24
  %26 = zext nneg i32 %.val18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %26, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %27 = tail call i32 @Gia_ManRandom(i32 noundef 0) #25
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i
  store i32 %27, ptr %28, align 4
  %29 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %29, label %.lr.ph.i, label %Gia_ManSimInfoRandom.exit, !llvm.loop !10

30:                                               ; preds = %9
  %31 = getelementptr i8, ptr %14, i64 72
  %.val24 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %32, align 4
  %33 = sub i32 %13, %.val29.val
  %34 = add i32 %33, %.val24.val
  %.val21 = load ptr, ptr %8, align 8
  %35 = mul nsw i32 %34, %.val18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val21, i64 %36
  %38 = icmp sgt i32 %.val18, 0
  br i1 %38, label %.lr.ph.preheader.i32, label %Gia_ManSimInfoRandom.exit

.lr.ph.preheader.i32:                             ; preds = %30
  %39 = zext nneg i32 %.val18 to i64
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i32
  %indvars.iv.i34 = phi i64 [ %39, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i35, %.lr.ph.i33 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.next.i35
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next.i35
  store i32 %41, ptr %42, align 4
  %43 = icmp samesign ugt i64 %indvars.iv.i34, 1
  br i1 %43, label %.lr.ph.i33, label %Gia_ManSimInfoRandom.exit, !llvm.loop !12

Gia_ManSimInfoRandom.exit:                        ; preds = %.lr.ph.i33, %.lr.ph.i, %30, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val22 = load i32, ptr %45, align 4
  %46 = sext i32 %.val22 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %9, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %Gia_ManSimInfoRandom.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManSimulateRound(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr i8, ptr %0, i64 40
  %.val24 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %.val24, 0
  br i1 %4, label %.lr.ph.preheader.i, label %Gia_ManSimInfoZero.exit

.lr.ph.preheader.i:                               ; preds = %1
  %.val22 = load ptr, ptr %3, align 8
  %5 = zext nneg i32 %.val24 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val22, i8 0, i64 %6, i1 false)
  br label %Gia_ManSimInfoZero.exit

Gia_ManSimInfoZero.exit:                          ; preds = %1, %.lr.ph.preheader.i
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManSimInfoZero.exit
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = getelementptr i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %Gia_ManSimulateNode.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ManSimulateNode.exit ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %114, %Gia_ManSimulateNode.exit ]
  %.055 = phi i32 [ 0, %.lr.ph ], [ %.1, %Gia_ManSimulateNode.exit ]
  %.01654 = phi i32 [ 0, %.lr.ph ], [ %.117, %Gia_ManSimulateNode.exit ]
  %15 = getelementptr i8, ptr %14, i64 32
  %.val23 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val23, i64 %indvars.iv
  %.val25 = load i64, ptr %16, align 4
  %17 = and i64 %.val25, 2147483648
  %.not.i.not = icmp eq i64 %17, 0
  br i1 %.not.i.not, label %18, label %74

18:                                               ; preds = %13
  %.val26 = load i32, ptr %2, align 8
  %.val27 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %16, i64 8
  %.val29 = load i32, ptr %19, align 4
  %20 = mul nsw i32 %.val29, %.val26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val27, i64 %21
  %23 = trunc i64 %.val25 to i32
  %24 = and i32 %23, 536870911
  %25 = mul nsw i32 %.val26, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val27, i64 %26
  %28 = lshr i64 %.val25, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = mul nsw i32 %.val26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val27, i64 %32
  %34 = and i32 %23, 536870912
  %.not.i33 = icmp eq i32 %34, 0
  %35 = and i64 %.val25, 2305843009213693952
  %.not44.i = icmp eq i64 %35, 0
  %36 = icmp sgt i32 %.val26, 0
  br i1 %.not.i33, label %56, label %37

37:                                               ; preds = %18
  br i1 %.not44.i, label %.preheader3.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %37
  br i1 %36, label %.lr.ph.preheader.i34, label %Gia_ManSimulateNode.exit

.lr.ph.preheader.i34:                             ; preds = %.preheader5.i
  %38 = zext nneg i32 %.val26 to i64
  br label %.lr.ph.i

.preheader3.i:                                    ; preds = %37
  br i1 %36, label %.lr.ph9.preheader.i, label %Gia_ManSimulateNode.exit

.lr.ph9.preheader.i:                              ; preds = %.preheader3.i
  %39 = zext nneg i32 %.val26 to i64
  br label %.lr.ph9.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i34
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %40 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next.i
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %41
  %45 = xor i32 %44, -1
  %46 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.next.i
  store i32 %45, ptr %46, align 4
  %47 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %47, label %.lr.ph.i, label %Gia_ManSimulateNode.exit, !llvm.loop !14

.lr.ph9.i:                                        ; preds = %.lr.ph9.i, %.lr.ph9.preheader.i
  %indvars.iv18.i = phi i64 [ %39, %.lr.ph9.preheader.i ], [ %indvars.iv.next19.i, %.lr.ph9.i ]
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, -1
  %48 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.next19.i
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, -1
  %51 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next19.i
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, %50
  %54 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.next19.i
  store i32 %53, ptr %54, align 4
  %55 = icmp samesign ugt i64 %indvars.iv18.i, 1
  br i1 %55, label %.lr.ph9.i, label %Gia_ManSimulateNode.exit, !llvm.loop !15

56:                                               ; preds = %18
  br i1 %.not44.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %56
  br i1 %36, label %.lr.ph11.preheader.i, label %Gia_ManSimulateNode.exit

.lr.ph11.preheader.i:                             ; preds = %.preheader1.i
  %57 = zext nneg i32 %.val26 to i64
  br label %.lr.ph11.i

.preheader.i:                                     ; preds = %56
  br i1 %36, label %.lr.ph13.preheader.i, label %Gia_ManSimulateNode.exit

.lr.ph13.preheader.i:                             ; preds = %.preheader.i
  %58 = zext nneg i32 %.val26 to i64
  br label %.lr.ph13.i

.lr.ph11.i:                                       ; preds = %.lr.ph11.i, %.lr.ph11.preheader.i
  %indvars.iv21.i = phi i64 [ %57, %.lr.ph11.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph11.i ]
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -1
  %59 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.next22.i
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next22.i
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %62, -1
  %64 = and i32 %60, %63
  %65 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.next22.i
  store i32 %64, ptr %65, align 4
  %66 = icmp samesign ugt i64 %indvars.iv21.i, 1
  br i1 %66, label %.lr.ph11.i, label %Gia_ManSimulateNode.exit, !llvm.loop !16

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %indvars.iv24.i = phi i64 [ %58, %.lr.ph13.preheader.i ], [ %indvars.iv.next25.i, %.lr.ph13.i ]
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, -1
  %67 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.next25.i
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next25.i
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, %68
  %72 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.next25.i
  store i32 %71, ptr %72, align 4
  %73 = icmp samesign ugt i64 %indvars.iv24.i, 1
  br i1 %73, label %.lr.ph13.i, label %Gia_ManSimulateNode.exit, !llvm.loop !17

74:                                               ; preds = %13
  %75 = and i64 %.val25, 536870911
  %.not = icmp eq i64 %75, 536870911
  br i1 %.not, label %99, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %.055, 1
  %.val19.i = load i32, ptr %2, align 8
  %.val20.i = load ptr, ptr %11, align 8
  %78 = mul nsw i32 %.val19.i, %.055
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val20.i, i64 %79
  %81 = trunc i64 %.val25 to i32
  %82 = and i32 %81, 536870911
  %.val18.i = load ptr, ptr %3, align 8
  %83 = mul nsw i32 %.val19.i, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val18.i, i64 %84
  %86 = and i32 %81, 536870912
  %.not.i36 = icmp eq i32 %86, 0
  %87 = icmp sgt i32 %.val19.i, 0
  br i1 %.not.i36, label %.preheader.i42, label %.preheader1.i37

.preheader1.i37:                                  ; preds = %76
  br i1 %87, label %.lr.ph.preheader.i38, label %Gia_ManSimulateNode.exit

.lr.ph.preheader.i38:                             ; preds = %.preheader1.i37
  %88 = zext nneg i32 %.val19.i to i64
  br label %.lr.ph.i39

.preheader.i42:                                   ; preds = %76
  br i1 %87, label %.lr.ph5.preheader.i, label %Gia_ManSimulateNode.exit

.lr.ph5.preheader.i:                              ; preds = %.preheader.i42
  %89 = zext nneg i32 %.val19.i to i64
  br label %.lr.ph5.i

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i38
  %indvars.iv.i40 = phi i64 [ %88, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i41, %.lr.ph.i39 ]
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i40, -1
  %90 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.next.i41
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 %91, -1
  %93 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next.i41
  store i32 %92, ptr %93, align 4
  %94 = icmp samesign ugt i64 %indvars.iv.i40, 1
  br i1 %94, label %.lr.ph.i39, label %Gia_ManSimulateNode.exit, !llvm.loop !18

.lr.ph5.i:                                        ; preds = %.lr.ph5.i, %.lr.ph5.preheader.i
  %indvars.iv8.i = phi i64 [ %89, %.lr.ph5.preheader.i ], [ %indvars.iv.next9.i, %.lr.ph5.i ]
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, -1
  %95 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.next9.i
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next9.i
  store i32 %96, ptr %97, align 4
  %98 = icmp samesign ugt i64 %indvars.iv8.i, 1
  br i1 %98, label %.lr.ph5.i, label %Gia_ManSimulateNode.exit, !llvm.loop !19

99:                                               ; preds = %74
  %100 = add nsw i32 %.01654, 1
  %101 = getelementptr i8, ptr %16, i64 8
  %.val32 = load i32, ptr %101, align 4
  %.val.i = load i32, ptr %2, align 8
  %.val10.i = load ptr, ptr %3, align 8
  %102 = mul nsw i32 %.val.i, %.val32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val10.i, i64 %103
  %.val12.i = load ptr, ptr %12, align 8
  %105 = mul nsw i32 %.val.i, %.01654
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val12.i, i64 %106
  %108 = icmp sgt i32 %.val.i, 0
  br i1 %108, label %.lr.ph.preheader.i43, label %Gia_ManSimulateNode.exit

.lr.ph.preheader.i43:                             ; preds = %99
  %109 = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i43
  %indvars.iv.i45 = phi i64 [ %109, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i46, %.lr.ph.i44 ]
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i45, -1
  %110 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.next.i46
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.next.i46
  store i32 %111, ptr %112, align 4
  %113 = icmp samesign ugt i64 %indvars.iv.i45, 1
  br i1 %113, label %.lr.ph.i44, label %Gia_ManSimulateNode.exit, !llvm.loop !20

Gia_ManSimulateNode.exit:                         ; preds = %.lr.ph.i39, %.lr.ph5.i, %.lr.ph.i44, %.lr.ph.i, %.lr.ph9.i, %.lr.ph11.i, %.lr.ph13.i, %99, %.preheader.i42, %.preheader1.i37, %.preheader.i, %.preheader1.i, %.preheader3.i, %.preheader5.i
  %.117 = phi i32 [ %.01654, %.preheader5.i ], [ %.01654, %.preheader3.i ], [ %.01654, %.preheader1.i ], [ %.01654, %.preheader.i ], [ %.01654, %.preheader1.i37 ], [ %.01654, %.preheader.i42 ], [ %100, %99 ], [ %.01654, %.lr.ph13.i ], [ %.01654, %.lr.ph11.i ], [ %.01654, %.lr.ph9.i ], [ %.01654, %.lr.ph.i ], [ %100, %.lr.ph.i44 ], [ %.01654, %.lr.ph5.i ], [ %.01654, %.lr.ph.i39 ]
  %.1 = phi i32 [ %.055, %.preheader5.i ], [ %.055, %.preheader3.i ], [ %.055, %.preheader1.i ], [ %.055, %.preheader.i ], [ %77, %.preheader1.i37 ], [ %77, %.preheader.i42 ], [ %.055, %99 ], [ %.055, %.lr.ph13.i ], [ %.055, %.lr.ph11.i ], [ %.055, %.lr.ph9.i ], [ %.055, %.lr.ph.i ], [ %.055, %.lr.ph.i44 ], [ %77, %.lr.ph5.i ], [ %77, %.lr.ph.i39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %13, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Gia_ManSimulateNode.exit, %Gia_ManSimInfoZero.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManGenerateCounter(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %9, align 4
  %10 = sub nsw i32 %.val45.val, %.val
  %11 = add i32 %1, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %10, i32 noundef %11) #25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %3 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %.not54 = icmp slt i32 %1, 0
  br i1 %.not54, label %._crit_edge, label %.preheader46.lr.ph

.preheader46.lr.ph:                               ; preds = %6
  %19 = getelementptr i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = icmp sgt i32 %3, 0
  %22 = ashr i32 %4, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  %25 = and i32 %4, 31
  %26 = shl nuw i32 1, %25
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 20
  br i1 %21, label %.preheader46.us.preheader, label %.preheader46.preheader

.preheader46.preheader:                           ; preds = %.preheader46.lr.ph
  %.val4248.pre = load i32, ptr %7, align 8
  %.val4349.pre = load ptr, ptr %8, align 8
  br label %.preheader46

.preheader46.us.preheader:                        ; preds = %.preheader46.lr.ph
  %28 = zext nneg i32 %3 to i64
  %.val4248.us.pre = load i32, ptr %7, align 8
  %.val4349.us.pre = load ptr, ptr %8, align 8
  br label %.preheader46.us

.preheader46.us:                                  ; preds = %.preheader46.us.preheader, %._crit_edge53.split.us.us
  %.val4349.us = phi ptr [ %.val4349.us81, %._crit_edge53.split.us.us ], [ %.val4349.us.pre, %.preheader46.us.preheader ]
  %.val4248.us = phi i32 [ %.val4248.us79, %._crit_edge53.split.us.us ], [ %.val4248.us.pre, %.preheader46.us.preheader ]
  %.056.us = phi i32 [ %33, %._crit_edge53.split.us.us ], [ %15, %.preheader46.us.preheader ]
  %.03555.us = phi i32 [ %31, %._crit_edge53.split.us.us ], [ 0, %.preheader46.us.preheader ]
  %29 = getelementptr i8, ptr %.val4349.us, i64 4
  %.val43.val50.us = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val43.val50.us, %.val4248.us
  br i1 %30, label %.lr.ph52.us, label %._crit_edge53.split.us.us

._crit_edge53.split.us.us:                        ; preds = %46, %.preheader46.us
  %.val4349.us81 = phi ptr [ %.val4349.us, %.preheader46.us ], [ %.val43.us.us, %46 ]
  %.val4248.us79 = phi i32 [ %.val4248.us, %.preheader46.us ], [ %.val42.us.us, %46 ]
  %31 = add nuw i32 %.03555.us, 1
  %32 = load i32, ptr %20, align 4
  %33 = add nsw i32 %32, %.056.us
  %exitcond66.not = icmp eq i32 %.03555.us, %1
  br i1 %exitcond66.not, label %._crit_edge, label %.preheader46.us, !llvm.loop !22

.lr.ph52.us:                                      ; preds = %.preheader46.us, %46
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %46 ], [ 0, %.preheader46.us ]
  %.val41.us.us = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val41.us.us, i64 %indvars.iv63
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %20, align 4
  %.not39.us.us = icmp slt i32 %35, %36
  br i1 %.not39.us.us, label %.preheader.us.us, label %46

37:                                               ; preds = %._crit_edge.us.us
  %38 = add nsw i32 %35, %.056.us
  %39 = and i32 %38, 31
  %40 = shl nuw i32 1, %39
  %41 = ashr i32 %38, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %27, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %40
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %._crit_edge.us.us, %37, %.lr.ph52.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.val42.us.us = load i32, ptr %7, align 8
  %.val43.us.us = load ptr, ptr %8, align 8
  %47 = getelementptr i8, ptr %.val43.us.us, i64 4
  %.val43.val.us.us = load i32, ptr %47, align 4
  %48 = sub nsw i32 %.val43.val.us.us, %.val42.us.us
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next64, %49
  br i1 %50, label %.lr.ph52.us, label %._crit_edge53.split.us.us, !llvm.loop !23

.preheader.us.us:                                 ; preds = %.lr.ph52.us, %.preheader.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.preheader.us.us ], [ %28, %.lr.ph52.us ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %51 = tail call i32 @Gia_ManRandom(i32 noundef 0) #25
  %52 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next61
  store i32 %51, ptr %52, align 4
  %53 = icmp sgt i64 %indvars.iv60, 1
  br i1 %53, label %.preheader.us.us, label %._crit_edge.us.us, !llvm.loop !24

._crit_edge.us.us:                                ; preds = %.preheader.us.us
  %54 = load i32, ptr %24, align 4
  %55 = and i32 %54, %26
  %.not40.us.us = icmp eq i32 %55, 0
  br i1 %.not40.us.us, label %46, label %37

.preheader46:                                     ; preds = %.preheader46.preheader, %._crit_edge53.split
  %.val4375 = phi ptr [ %.val4376, %._crit_edge53.split ], [ %.val4349.pre, %.preheader46.preheader ]
  %.val4271 = phi i32 [ %.val4272, %._crit_edge53.split ], [ %.val4248.pre, %.preheader46.preheader ]
  %.val4349 = phi ptr [ %.val434969, %._crit_edge53.split ], [ %.val4349.pre, %.preheader46.preheader ]
  %.val4248 = phi i32 [ %.val424867, %._crit_edge53.split ], [ %.val4248.pre, %.preheader46.preheader ]
  %.056 = phi i32 [ %79, %._crit_edge53.split ], [ %15, %.preheader46.preheader ]
  %.03555 = phi i32 [ %77, %._crit_edge53.split ], [ 0, %.preheader46.preheader ]
  %56 = getelementptr i8, ptr %.val4349, i64 4
  %.val43.val50 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val43.val50, %.val4248
  br i1 %57, label %.lr.ph52, label %._crit_edge53.split

.lr.ph52:                                         ; preds = %.preheader46, %72
  %.val4377 = phi ptr [ %.val43, %72 ], [ %.val4375, %.preheader46 ]
  %.val4273 = phi i32 [ %.val42, %72 ], [ %.val4271, %.preheader46 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.preheader46 ]
  %.val41 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %20, align 4
  %.not39 = icmp slt i32 %59, %60
  br i1 %.not39, label %.preheader, label %72

.preheader:                                       ; preds = %.lr.ph52
  %61 = load i32, ptr %24, align 4
  %62 = and i32 %61, %26
  %.not40 = icmp eq i32 %62, 0
  br i1 %.not40, label %72, label %63

63:                                               ; preds = %.preheader
  %64 = add nsw i32 %59, %.056
  %65 = and i32 %64, 31
  %66 = shl nuw i32 1, %65
  %67 = ashr i32 %64, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %27, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %66
  store i32 %71, ptr %69, align 4
  %.val42.pre = load i32, ptr %7, align 8
  %.val43.pre = load ptr, ptr %8, align 8
  br label %72

72:                                               ; preds = %.preheader, %63, %.lr.ph52
  %.val43 = phi ptr [ %.val4377, %.preheader ], [ %.val43.pre, %63 ], [ %.val4377, %.lr.ph52 ]
  %.val42 = phi i32 [ %.val4273, %.preheader ], [ %.val42.pre, %63 ], [ %.val4273, %.lr.ph52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %73, align 4
  %74 = sub nsw i32 %.val43.val, %.val42
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph52, label %._crit_edge53.split, !llvm.loop !23

._crit_edge53.split:                              ; preds = %72, %.preheader46
  %.val4376 = phi ptr [ %.val4375, %.preheader46 ], [ %.val43, %72 ]
  %.val4272 = phi i32 [ %.val4271, %.preheader46 ], [ %.val42, %72 ]
  %.val434969 = phi ptr [ %.val4349, %.preheader46 ], [ %.val43, %72 ]
  %.val424867 = phi i32 [ %.val4248, %.preheader46 ], [ %.val42, %72 ]
  %77 = add nuw i32 %.03555, 1
  %78 = load i32, ptr %20, align 4
  %79 = add nsw i32 %78, %.056
  %exitcond.not = icmp eq i32 %.03555, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader46, !llvm.loop !22

._crit_edge:                                      ; preds = %._crit_edge53.split, %._crit_edge53.split.us.us, %6
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %81, label %80

80:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %18) #25
  br label %81

81:                                               ; preds = %._crit_edge, %80
  ret ptr %12
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManResetRandom(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @Gia_ManRandom(i32 noundef 1) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %6 = tail call i32 @Gia_ManRandom(i32 noundef 0) #25
  %7 = add nuw nsw i32 %.02, 1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimSimulate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %7, align 8
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit58, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit58

Abc_Clock.exit58:                                 ; preds = %19, %24
  %.0.i57 = phi i64 [ %30, %24 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %31 = add nsw i64 %.0.i57, %21
  br label %32

32:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit58
  %33 = phi i64 [ %31, %Abc_Clock.exit58 ], [ 0, %Abc_Clock.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8
  %.not50 = icmp eq ptr %35, null
  br i1 %.not50, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8
  %.not51 = icmp eq ptr %38, null
  br i1 %.not51, label %41, label %39

39:                                               ; preds = %36
  %40 = call i32 @Gia_ManSimSimulateEquiv(ptr noundef nonnull %0, ptr noundef nonnull %1) #25
  br label %239

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = load ptr, ptr %42, align 8
  %.not52 = icmp eq ptr %43, null
  br i1 %.not52, label %45, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef nonnull %43) #25
  store ptr null, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %44
  %46 = call ptr @Gia_ManSimCreate(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %47 = call i32 @Gia_ManRandom(i32 noundef 1) #25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %Gia_ManResetRandom.exit

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.02.i = phi i32 [ %52, %.lr.ph.i ], [ 0, %45 ]
  %51 = call i32 @Gia_ManRandom(i32 noundef 0) #25
  %52 = add nuw nsw i32 %.02.i, 1
  %53 = load i32, ptr %48, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph.i, label %Gia_ManResetRandom.exit, !llvm.loop !25

Gia_ManResetRandom.exit:                          ; preds = %.lr.ph.i, %45
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val1522.i = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val1522.i, 0
  br i1 %58, label %.lr.ph.i59, label %Gia_ManSimInfoInit.exit

.lr.ph.i59:                                       ; preds = %Gia_ManResetRandom.exit
  %59 = getelementptr i8, ptr %46, i64 16
  %60 = getelementptr i8, ptr %46, i64 48
  br label %61

61:                                               ; preds = %Gia_ManSimInfoRandom.exit.i, %.lr.ph.i59
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i, %Gia_ManSimInfoRandom.exit.i ]
  %62 = phi ptr [ %56, %.lr.ph.i59 ], [ %88, %Gia_ManSimInfoRandom.exit.i ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val16.i = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %.val17.i = load i32, ptr %67, align 8
  %68 = getelementptr i8, ptr %66, i64 64
  %.val18.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val18.i, i64 4
  %.val18.val.i = load i32, ptr %69, align 4
  %70 = sub nsw i32 %.val18.val.i, %.val17.i
  %71 = icmp slt i32 %65, %70
  %.val13.i = load i32, ptr %59, align 8
  br i1 %71, label %72, label %82

72:                                               ; preds = %61
  %.val14.i = load ptr, ptr %60, align 8
  %73 = trunc nuw nsw i64 %indvars.iv.i to i32
  %74 = mul nsw i32 %.val13.i, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val14.i, i64 %75
  %77 = icmp sgt i32 %.val13.i, 0
  br i1 %77, label %.lr.ph.preheader.i.i, label %Gia_ManSimInfoRandom.exit.i

.lr.ph.preheader.i.i:                             ; preds = %72
  %78 = zext nneg i32 %.val13.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %78, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %79 = call i32 @Gia_ManRandom(i32 noundef 0) #25
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.next.i.i
  store i32 %79, ptr %80, align 4
  %81 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %81, label %.lr.ph.i.i, label %Gia_ManSimInfoRandom.exit.i, !llvm.loop !10

82:                                               ; preds = %61
  %83 = icmp sgt i32 %.val13.i, 0
  br i1 %83, label %.lr.ph.preheader.i21.i, label %Gia_ManSimInfoRandom.exit.i

.lr.ph.preheader.i21.i:                           ; preds = %82
  %.val12.i = load ptr, ptr %60, align 8
  %84 = zext nneg i32 %.val13.i to i64
  %85 = mul nuw nsw i64 %indvars.iv.i, %84
  %86 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %85
  %87 = shl nuw nsw i64 %84, 2
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %87, i1 false)
  br label %Gia_ManSimInfoRandom.exit.i

Gia_ManSimInfoRandom.exit.i:                      ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i21.i, %82, %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = load ptr, ptr %55, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val15.i = load i32, ptr %89, align 4
  %90 = sext i32 %.val15.i to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %61, label %Gia_ManSimInfoInit.exit, !llvm.loop !11

Gia_ManSimInfoInit.exit:                          ; preds = %Gia_ManSimInfoRandom.exit.i, %Gia_ManResetRandom.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Gia_ManSimInfoInit.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = sitofp i64 %.0.i to double
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = getelementptr i8, ptr %46, i64 16
  %100 = getelementptr i8, ptr %46, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr i8, ptr %46, i64 48
  br label %103

103:                                              ; preds = %.lr.ph, %Gia_ManSimInfoTransfer.exit
  %.047103 = phi i32 [ 0, %.lr.ph ], [ %220, %Gia_ManSimInfoTransfer.exit ]
  call void @Gia_ManSimulateRound(ptr noundef %46)
  %104 = load i32, ptr %95, align 4
  %.not53 = icmp eq i32 %104, 0
  br i1 %.not53, label %120, label %105

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %.047103, 1
  %107 = load i32, ptr %92, align 4
  %108 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %Abc_Clock.exit61, label %111

111:                                              ; preds = %105
  %112 = load i64, ptr %5, align 8
  %113 = mul nsw i64 %112, 1000000
  %114 = load i64, ptr %96, align 8
  %115 = sdiv i64 %114, 1000
  %116 = add nsw i64 %115, %113
  %117 = sitofp i64 %116 to double
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %105, %111
  %.0.i60 = phi double [ %117, %111 ], [ -1.000000e+00, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %118 = fsub double %.0.i60, %97
  %119 = fdiv double %118, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %119)
  br label %120

120:                                              ; preds = %Abc_Clock.exit61, %103
  %121 = load i32, ptr %98, align 4
  %.not54 = icmp eq i32 %121, 0
  br i1 %.not54, label %Gia_ManCheckPos.exit.thread, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %46, align 8
  %124 = getelementptr i8, ptr %123, i64 16
  %.val14.i62 = load i32, ptr %124, align 8
  %125 = getelementptr i8, ptr %123, i64 72
  %.val15.i63 = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %.val15.i63, i64 4
  %.val15.val.i = load i32, ptr %126, align 4
  %127 = sub nsw i32 %.val15.val.i, %.val14.i62
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i65, label %Gia_ManCheckPos.exit.thread

.lr.ph.i65:                                       ; preds = %122
  %.val.i = load i32, ptr %99, align 8
  %.val13.i66 = load ptr, ptr %100, align 8
  %129 = icmp sgt i32 %.val.i, 0
  %wide.trip.count.i.i = zext i32 %.val.i to i64
  br i1 %129, label %.lr.ph.preheader.i.us.preheader.i, label %Gia_ManCheckPos.exit.thread

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i65
  %wide.trip.count.i = zext nneg i32 %127 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Gia_ManSimInfoIsZero.exit.thread.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i68, %Gia_ManSimInfoIsZero.exit.thread.us.i ]
  %130 = mul nuw nsw i64 %indvars.iv.i67, %wide.trip.count.i.i
  %131 = getelementptr inbounds nuw i32, ptr %.val13.i66, i64 %130
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %144, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %144 ]
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv.i.us.i
  %133 = load i32, ptr %132, align 4
  %.not.i.us.i = icmp eq i32 %133, 0
  br i1 %.not.i.us.i, label %144, label %134

134:                                              ; preds = %.lr.ph.i.us.i
  %135 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %136 = shl nsw i32 %135, 5
  br label %137

137:                                              ; preds = %140, %134
  %.07.i.i.us.i = phi i32 [ 0, %134 ], [ %141, %140 ]
  %138 = shl nuw i32 1, %.07.i.i.us.i
  %139 = and i32 %138, %133
  %.not.i.i.us.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.us.i, label %140, label %Gia_ManSimInfoIsZero.exit.us.i

140:                                              ; preds = %137
  %141 = add nuw nsw i32 %.07.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i32 %141, 32
  br i1 %exitcond.not.i.i.us.i, label %Gia_ManSimInfoIsZero.exit.us.i, label %137, !llvm.loop !26

Gia_ManSimInfoIsZero.exit.us.i:                   ; preds = %140, %137
  %.06.i.i.us.i = phi i32 [ %.07.i.i.us.i, %137 ], [ -1, %140 ]
  %142 = add nsw i32 %.06.i.i.us.i, %136
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %145, label %Gia_ManSimInfoIsZero.exit.thread.us.i

144:                                              ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Gia_ManSimInfoIsZero.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !27

Gia_ManSimInfoIsZero.exit.thread.us.i:            ; preds = %144, %Gia_ManSimInfoIsZero.exit.us.i
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCheckPos.exit.thread, label %.lr.ph.preheader.i.us.i, !llvm.loop !28

145:                                              ; preds = %Gia_ManSimInfoIsZero.exit.us.i
  %146 = trunc nuw nsw i64 %indvars.iv.i67 to i32
  %147 = call i32 @Gia_ManRandom(i32 noundef 1) #25
  %148 = load i32, ptr %48, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i69, label %Gia_ManResetRandom.exit71

.lr.ph.i69:                                       ; preds = %145, %.lr.ph.i69
  %.02.i70 = phi i32 [ %151, %.lr.ph.i69 ], [ 0, %145 ]
  %150 = call i32 @Gia_ManRandom(i32 noundef 0) #25
  %151 = add nuw nsw i32 %.02.i70, 1
  %152 = load i32, ptr %48, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %.lr.ph.i69, label %Gia_ManResetRandom.exit71, !llvm.loop !25

Gia_ManResetRandom.exit71:                        ; preds = %.lr.ph.i69, %145
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %146, ptr %154, align 4
  %155 = load i32, ptr %99, align 8
  %156 = load ptr, ptr %55, align 8
  %157 = call ptr @Gia_ManGenerateCounter(ptr noundef nonnull %0, i32 noundef %.047103, i32 noundef %146, i32 noundef %155, i32 noundef %142, ptr noundef %156)
  store ptr %157, ptr %42, align 8
  %158 = load ptr, ptr %0, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %146, ptr noundef %158, i32 noundef %.047103)
  %159 = load ptr, ptr %42, align 8
  %160 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef %159, i32 noundef 0) #25
  %.not56 = icmp eq i32 %160, 0
  br i1 %.not56, label %161, label %.loopexit

161:                                              ; preds = %Gia_ManResetRandom.exit71
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %.loopexit

Gia_ManCheckPos.exit.thread:                      ; preds = %Gia_ManSimInfoIsZero.exit.thread.us.i, %.lr.ph.i65, %122, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %162 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %Abc_Clock.exit73, label %164

164:                                              ; preds = %Gia_ManCheckPos.exit.thread
  %165 = load i64, ptr %4, align 8
  %166 = mul nsw i64 %165, 1000000
  %167 = load i64, ptr %101, align 8
  %168 = sdiv i64 %167, 1000
  %169 = add nsw i64 %168, %166
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %Gia_ManCheckPos.exit.thread, %164
  %.0.i72 = phi i64 [ %169, %164 ], [ -1, %Gia_ManCheckPos.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %170 = icmp sgt i64 %.0.i72, %33
  br i1 %170, label %171, label %173

171:                                              ; preds = %Abc_Clock.exit73
  %172 = add nuw nsw i32 %.047103, 1
  br label %.loopexit

173:                                              ; preds = %Abc_Clock.exit73
  %174 = load i32, ptr %92, align 4
  %175 = add nsw i32 %174, -1
  %176 = icmp slt i32 %.047103, %175
  br i1 %176, label %177, label %Gia_ManSimInfoTransfer.exit

177:                                              ; preds = %173
  %178 = load ptr, ptr %55, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val2237.i = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val2237.i, 0
  br i1 %180, label %.lr.ph.i74, label %Gia_ManSimInfoTransfer.exit

.lr.ph.i74:                                       ; preds = %177, %Gia_ManSimInfoRandom.exit.i77
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i78, %Gia_ManSimInfoRandom.exit.i77 ], [ 0, %177 ]
  %181 = phi ptr [ %215, %Gia_ManSimInfoRandom.exit.i77 ], [ %178, %177 ]
  %182 = getelementptr i8, ptr %181, i64 8
  %.val25.i = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %indvars.iv.i75
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %46, align 8
  %186 = getelementptr i8, ptr %185, i64 16
  %.val28.i = load i32, ptr %186, align 8
  %187 = getelementptr i8, ptr %185, i64 64
  %.val29.i = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %.val29.i, i64 4
  %.val29.val.i = load i32, ptr %188, align 4
  %189 = sub nsw i32 %.val29.val.i, %.val28.i
  %190 = icmp slt i32 %184, %189
  %.val18.i76 = load i32, ptr %99, align 8
  %.val19.i = load ptr, ptr %102, align 8
  %191 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %192 = mul nsw i32 %.val18.i76, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %.val19.i, i64 %193
  br i1 %190, label %195, label %201

195:                                              ; preds = %.lr.ph.i74
  %196 = icmp sgt i32 %.val18.i76, 0
  br i1 %196, label %.lr.ph.preheader.i.i79, label %Gia_ManSimInfoRandom.exit.i77

.lr.ph.preheader.i.i79:                           ; preds = %195
  %197 = zext nneg i32 %.val18.i76 to i64
  br label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %.lr.ph.i.i80, %.lr.ph.preheader.i.i79
  %indvars.iv.i.i81 = phi i64 [ %197, %.lr.ph.preheader.i.i79 ], [ %indvars.iv.next.i.i82, %.lr.ph.i.i80 ]
  %indvars.iv.next.i.i82 = add nsw i64 %indvars.iv.i.i81, -1
  %198 = call i32 @Gia_ManRandom(i32 noundef 0) #25
  %199 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv.next.i.i82
  store i32 %198, ptr %199, align 4
  %200 = icmp samesign ugt i64 %indvars.iv.i.i81, 1
  br i1 %200, label %.lr.ph.i.i80, label %Gia_ManSimInfoRandom.exit.i77, !llvm.loop !10

201:                                              ; preds = %.lr.ph.i74
  %202 = getelementptr i8, ptr %185, i64 72
  %.val24.i = load ptr, ptr %202, align 8
  %203 = getelementptr i8, ptr %.val24.i, i64 4
  %.val24.val.i = load i32, ptr %203, align 4
  %204 = sub i32 %184, %.val29.val.i
  %205 = add i32 %204, %.val24.val.i
  %.val21.i = load ptr, ptr %100, align 8
  %206 = mul nsw i32 %205, %.val18.i76
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %.val21.i, i64 %207
  %209 = icmp sgt i32 %.val18.i76, 0
  br i1 %209, label %.lr.ph.preheader.i32.i, label %Gia_ManSimInfoRandom.exit.i77

.lr.ph.preheader.i32.i:                           ; preds = %201
  %210 = zext nneg i32 %.val18.i76 to i64
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i, %.lr.ph.preheader.i32.i
  %indvars.iv.i34.i = phi i64 [ %210, %.lr.ph.preheader.i32.i ], [ %indvars.iv.next.i35.i, %.lr.ph.i33.i ]
  %indvars.iv.next.i35.i = add nsw i64 %indvars.iv.i34.i, -1
  %211 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv.next.i35.i
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv.next.i35.i
  store i32 %212, ptr %213, align 4
  %214 = icmp samesign ugt i64 %indvars.iv.i34.i, 1
  br i1 %214, label %.lr.ph.i33.i, label %Gia_ManSimInfoRandom.exit.i77, !llvm.loop !12

Gia_ManSimInfoRandom.exit.i77:                    ; preds = %.lr.ph.i33.i, %.lr.ph.i.i80, %201, %195
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i75, 1
  %215 = load ptr, ptr %55, align 8
  %216 = getelementptr i8, ptr %215, i64 4
  %.val22.i = load i32, ptr %216, align 4
  %217 = sext i32 %.val22.i to i64
  %218 = icmp slt i64 %indvars.iv.next.i78, %217
  br i1 %218, label %.lr.ph.i74, label %Gia_ManSimInfoTransfer.exit.loopexit, !llvm.loop !13

Gia_ManSimInfoTransfer.exit.loopexit:             ; preds = %Gia_ManSimInfoRandom.exit.i77
  %.pre = load i32, ptr %92, align 4
  br label %Gia_ManSimInfoTransfer.exit

Gia_ManSimInfoTransfer.exit:                      ; preds = %Gia_ManSimInfoTransfer.exit.loopexit, %177, %173
  %219 = phi i32 [ %.pre, %Gia_ManSimInfoTransfer.exit.loopexit ], [ %174, %177 ], [ %174, %173 ]
  %220 = add nuw nsw i32 %.047103, 1
  %221 = icmp slt i32 %220, %219
  br i1 %221, label %103, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %Gia_ManSimInfoTransfer.exit, %Gia_ManSimInfoInit.exit, %161, %Gia_ManResetRandom.exit71, %171
  %.1 = phi i32 [ %172, %171 ], [ %.047103, %Gia_ManResetRandom.exit71 ], [ %.047103, %161 ], [ 0, %Gia_ManSimInfoInit.exit ], [ %220, %Gia_ManSimInfoTransfer.exit ]
  %.046 = phi i32 [ 0, %171 ], [ 1, %Gia_ManResetRandom.exit71 ], [ 1, %161 ], [ 0, %Gia_ManSimInfoInit.exit ], [ 0, %Gia_ManSimInfoTransfer.exit ]
  call void @Gia_ManSimDelete(ptr noundef %46)
  %222 = load ptr, ptr %42, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %.loopexit
  %225 = load i32, ptr %1, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %.1, i32 noundef %225)
  br label %226

226:                                              ; preds = %224, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %Abc_Clock.exit84, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %3, align 8
  %231 = mul nsw i64 %230, 1000000
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = sdiv i64 %233, 1000
  %235 = add nsw i64 %234, %231
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %226, %229
  %.0.i83 = phi i64 [ %235, %229 ], [ -1, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %236 = sub nsw i64 %.0.i83, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1)
  %237 = sitofp i64 %236 to double
  %238 = fdiv double %237, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %238)
  br label %239

239:                                              ; preds = %Abc_Clock.exit84, %39
  %.0 = phi i32 [ %40, %39 ], [ %.046, %Abc_Clock.exit84 ]
  ret i32 %.0
}

declare i32 @Gia_ManSimSimulateEquiv(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSimReadFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %45

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call i32 @fgetc(ptr noundef nonnull %2)
  %.not12 = icmp eq i32 %10, -1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %42
  %11 = phi i32 [ %43, %42 ], [ %10, %5 ]
  %12 = and i32 %11, -2
  %or.cond = icmp eq i32 %12, 48
  br i1 %or.cond, label %13, label %42

13:                                               ; preds = %.lr.ph
  %14 = add nsw i32 %11, -48
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %13
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #23
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #24
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %9, align 8
  store i32 %28, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_IntGrow.exit.i ]
  %39 = add nsw i32 %15, 1
  store i32 %39, ptr %7, align 4
  %40 = sext i32 %15 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %14, ptr %41, align 4
  br label %42

42:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %43 = tail call i32 @fgetc(ptr noundef nonnull %2)
  %.not = icmp eq i32 %43, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %42, %5
  %44 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %45

45:                                               ; preds = %._crit_edge, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManSimWriteFile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.11)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val17, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = add nsw i32 %2, -1
  br label %11

10:                                               ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %25

11:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val16 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 48
  %15 = tail call i32 @fputc(i32 noundef %14, ptr noundef nonnull %4)
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = srem i32 %16, %2
  %18 = icmp eq i32 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %4)
  br label %21

21:                                               ; preds = %11, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %11, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %21, %.preheader
  %24 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %25

25:                                               ; preds = %.critedge, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSimSimulateOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val121 = load ptr, ptr %3, align 8
  %4 = load i64, ptr %.val121, align 4
  %5 = and i64 %4, -4611686018427387905
  store i64 %5, ptr %.val121, align 4
  %6 = getelementptr i8, ptr %0, i64 16
  %.val97132 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val97132, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %10
  %.val97134 = phi i32 [ %.val97132, %.lr.ph ], [ %.val97, %10 ]
  %.076133 = phi i32 [ 0, %.lr.ph ], [ %22, %10 ]
  %.val122 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val122, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %.val120 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %.val120, i64 8
  %.val123.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %12, align 4
  %13 = sub i32 %.076133, %.val97134
  %14 = add i32 %13, %.val120.val
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val123.val, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val122, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -4611686018427387905
  store i64 %21, ptr %19, align 4
  %22 = add nuw nsw i32 %.076133, 1
  %.val97 = load i32, ptr %6, align 8
  %23 = icmp slt i32 %22, %.val97
  br i1 %23, label %9, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %9, %10, %2
  %.val117166 = phi i32 [ %.val97132, %2 ], [ %.val97134, %9 ], [ %.val97, %10 ]
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 1000, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %1, i64 4
  %29 = getelementptr i8, ptr %0, i64 64
  %.val99165 = load i32, ptr %28, align 4
  %.val118167 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val118167, i64 4
  %.val118.val168 = load i32, ptr %30, align 4
  %31 = sub nsw i32 %.val118.val168, %.val117166
  %32 = sdiv i32 %.val99165, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader130.lr.ph, label %.preheader

.preheader130.lr.ph:                              ; preds = %.critedge
  %34 = getelementptr i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader130

.preheader130:                                    ; preds = %.preheader130.lr.ph, %.critedge10
  %.val116.val138 = phi i32 [ %.val118.val168, %.preheader130.lr.ph ], [ %.val118.val, %.critedge10 ]
  %.val116137 = phi ptr [ %.val118167, %.preheader130.lr.ph ], [ %.val118, %.critedge10 ]
  %.val115136 = phi i32 [ %.val117166, %.preheader130.lr.ph ], [ %.val117, %.critedge10 ]
  %.0170 = phi i32 [ 0, %.preheader130.lr.ph ], [ %182, %.critedge10 ]
  %.075169 = phi i32 [ 0, %.preheader130.lr.ph ], [ %.1.lcssa, %.critedge10 ]
  %37 = icmp sgt i32 %.val116.val138, %.val115136
  br i1 %37, label %.lr.ph142.preheader, label %.critedge2

.lr.ph142.preheader:                              ; preds = %.preheader130
  %38 = sext i32 %.075169 to i64
  br label %.lr.ph142

.preheader:                                       ; preds = %.critedge10, %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph172, label %.critedge12

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %42
  %indvars.iv174 = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next175, %42 ]
  %indvars.iv = phi i64 [ %38, %.lr.ph142.preheader ], [ %indvars.iv.next, %42 ]
  %.val116141 = phi ptr [ %.val116137, %.lr.ph142.preheader ], [ %.val116, %42 ]
  %.val124 = load ptr, ptr %3, align 8
  %.not87 = icmp eq ptr %.val124, null
  br i1 %.not87, label %.critedge2.loopexit, label %42

42:                                               ; preds = %.lr.ph142
  %43 = getelementptr i8, ptr %.val116141, i64 8
  %.val125.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val125.val, i64 %indvars.iv174
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124, i64 %46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val104 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds i32, ptr %.val104, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = load i64, ptr %47, align 4
  %51 = and i32 %49, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 62
  %54 = and i64 %50, -4611686018427387905
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %47, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val115 = load i32, ptr %6, align 8
  %.val116 = load ptr, ptr %29, align 8
  %56 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %56, align 4
  %57 = sub nsw i32 %.val116.val, %.val115
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next175, %58
  br i1 %59, label %.lr.ph142, label %.critedge2.loopexit, !llvm.loop !33

.critedge2.loopexit:                              ; preds = %42, %.lr.ph142
  %.1.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph142 ], [ %indvars.iv.next, %42 ]
  %.1.lcssa.ph = trunc i64 %.1.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader130
  %.1.lcssa = phi i32 [ %.075169, %.preheader130 ], [ %.1.lcssa.ph, %.critedge2.loopexit ]
  %60 = load i32, ptr %35, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph146, label %.critedge4

.lr.ph146:                                        ; preds = %.critedge2, %88
  %62 = phi i32 [ %89, %88 ], [ %60, %.critedge2 ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %88 ], [ 0, %.critedge2 ]
  %.val106 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val106, i64 %indvars.iv179
  %.not88 = icmp eq ptr %.val106, null
  br i1 %.not88, label %.critedge4, label %64

64:                                               ; preds = %.lr.ph146
  %.val128 = load i64, ptr %63, align 4
  %65 = and i64 %.val128, 2147483648
  %.not.i = icmp ne i64 %65, 0
  %66 = and i64 %.val128, 536870911
  %67 = icmp eq i64 %66, 536870911
  %narrow.i.not = or i1 %.not.i, %67
  br i1 %narrow.i.not, label %88, label %68

68:                                               ; preds = %64
  %69 = sub nsw i64 0, %66
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %69
  %71 = load i64, ptr %70, align 4
  %72 = lshr i64 %71, 62
  %73 = lshr i64 %.val128, 29
  %74 = xor i64 %72, %73
  %75 = lshr i64 %.val128, 32
  %76 = and i64 %75, 536870911
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %77
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 62
  %81 = lshr i64 %.val128, 61
  %82 = xor i64 %80, %81
  %83 = and i64 %82, %74
  %84 = shl nuw i64 %83, 62
  %85 = and i64 %84, 4611686018427387904
  %86 = and i64 %.val128, -4611686020574871553
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %63, align 4
  %.pre = load i32, ptr %35, align 8
  br label %88

88:                                               ; preds = %68, %64
  %89 = phi i32 [ %.pre, %68 ], [ %62, %64 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next180, %90
  br i1 %91, label %.lr.ph146, label %.critedge4, !llvm.loop !34

.critedge4:                                       ; preds = %.lr.ph146, %88, %.critedge2
  %92 = load ptr, ptr %36, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val98148 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val98148, 0
  br i1 %94, label %.lr.ph150.preheader, label %.critedge6

.lr.ph150.preheader:                              ; preds = %.critedge4
  %.val111210 = load ptr, ptr %3, align 8
  %.not89211 = icmp eq ptr %.val111210, null
  br i1 %.not89211, label %.critedge6, label %.lr.ph214

.lr.ph150:                                        ; preds = %.lr.ph214
  %.val111 = load ptr, ptr %3, align 8
  %.not89 = icmp eq ptr %.val111, null
  br i1 %.not89, label %.critedge6, label %.lr.ph214, !llvm.loop !35

.lr.ph214:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %.val111213 = phi ptr [ %.val111, %.lr.ph150 ], [ %.val111210, %.lr.ph150.preheader ]
  %95 = phi ptr [ %111, %.lr.ph150 ], [ %92, %.lr.ph150.preheader ]
  %indvars.iv183212 = phi i64 [ %indvars.iv.next184, %.lr.ph150 ], [ 0, %.lr.ph150.preheader ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val112.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.val112.val, i64 %indvars.iv183212
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111213, i64 %99
  %101 = load i64, ptr %100, align 4
  %102 = and i64 %101, 536870911
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i64 %103
  %105 = load i64, ptr %104, align 4
  %106 = shl i64 %101, 33
  %107 = xor i64 %105, %106
  %108 = and i64 %107, 4611686018427387904
  %109 = and i64 %101, -4611686018427387905
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %100, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183212, 1
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val98 = load i32, ptr %112, align 4
  %113 = sext i32 %.val98 to i64
  %114 = icmp slt i64 %indvars.iv.next184, %113
  br i1 %114, label %.lr.ph150, label %.critedge6, !llvm.loop !35

.critedge6:                                       ; preds = %.lr.ph214, %.lr.ph150, %.lr.ph150.preheader, %.critedge4
  %.val103.val154 = phi i32 [ %.val98148, %.critedge4 ], [ %.val98148, %.lr.ph150.preheader ], [ %.val98, %.lr.ph150 ], [ %.val98, %.lr.ph214 ]
  %.val103153 = phi ptr [ %92, %.critedge4 ], [ %92, %.lr.ph150.preheader ], [ %111, %.lr.ph150 ], [ %111, %.lr.ph214 ]
  %.val102152 = load i32, ptr %6, align 8
  %115 = icmp sgt i32 %.val103.val154, %.val102152
  br i1 %115, label %.lr.ph157.preheader, label %.critedge8

.lr.ph157.preheader:                              ; preds = %.critedge6
  %.val109218 = load ptr, ptr %3, align 8
  %.not90219 = icmp eq ptr %.val109218, null
  br i1 %.not90219, label %.critedge8, label %.lr.ph223

.lr.ph157:                                        ; preds = %Vec_IntPush.exit
  %.val109 = load ptr, ptr %3, align 8
  %.not90 = icmp eq ptr %.val109, null
  br i1 %.not90, label %.critedge8, label %.lr.ph223, !llvm.loop !36

.lr.ph223:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %.val109222 = phi ptr [ %.val109, %.lr.ph157 ], [ %.val109218, %.lr.ph157.preheader ]
  %.val103156221 = phi ptr [ %.val103, %.lr.ph157 ], [ %.val103153, %.lr.ph157.preheader ]
  %indvars.iv187220 = phi i64 [ %indvars.iv.next188, %.lr.ph157 ], [ 0, %.lr.ph157.preheader ]
  %116 = getelementptr i8, ptr %.val103156221, i64 8
  %.val110.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val110.val, i64 %indvars.iv187220
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val109222, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = lshr i64 %121, 62
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 1
  %125 = load i32, ptr %25, align 4
  %126 = load i32, ptr %24, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph223
  %.pre.i = load ptr, ptr %27, align 8
  br label %Vec_IntPush.exit

128:                                              ; preds = %.lr.ph223
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %131, null
  br i1 %.not9.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %27, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #23
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #24
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %27, align 8
  store i32 %138, ptr %24, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %146
  %148 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %136, %Vec_IntGrow.exit.i ]
  %149 = add nsw i32 %125, 1
  store i32 %149, ptr %25, align 4
  %150 = sext i32 %125 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %124, ptr %151, align 4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187220, 1
  %.val102 = load i32, ptr %6, align 8
  %.val103 = load ptr, ptr %36, align 8
  %152 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %152, align 4
  %153 = sub nsw i32 %.val103.val, %.val102
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next188, %154
  br i1 %155, label %.lr.ph157, label %.critedge8, !llvm.loop !36

.critedge8:                                       ; preds = %Vec_IntPush.exit, %.lr.ph157, %.lr.ph157.preheader, %.critedge6
  %.val96159 = phi i32 [ %.val102152, %.critedge6 ], [ %.val102152, %.lr.ph157.preheader ], [ %.val102, %.lr.ph157 ], [ %.val102, %Vec_IntPush.exit ]
  %156 = icmp sgt i32 %.val96159, 0
  br i1 %156, label %.lr.ph163, label %.critedge10

.lr.ph163:                                        ; preds = %.critedge8, %157
  %.val96.pn = phi i32 [ %.val96, %157 ], [ %.val96159, %.critedge8 ]
  %.5161 = phi i32 [ %180, %157 ], [ 0, %.critedge8 ]
  %.val107 = load ptr, ptr %3, align 8
  %.not91 = icmp eq ptr %.val107, null
  br i1 %.not91, label %.critedge10, label %157

157:                                              ; preds = %.lr.ph163
  %.val101 = load ptr, ptr %36, align 8
  %158 = getelementptr i8, ptr %.val101, i64 8
  %.val108.val = load ptr, ptr %158, align 8
  %159 = sub i32 %.5161, %.val96.pn
  %160 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %160, align 4
  %161 = add i32 %159, %.val101.val
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %.val108.val, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107, i64 %165
  %.val114 = load ptr, ptr %29, align 8
  %167 = getelementptr i8, ptr %.val114, i64 8
  %.val127.val = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %168, align 4
  %169 = add i32 %159, %.val114.val
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.val127.val, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107, i64 %173
  %175 = load i64, ptr %166, align 4
  %176 = and i64 %175, 4611686018427387904
  %177 = load i64, ptr %174, align 4
  %178 = and i64 %177, -4611686018427387905
  %179 = or disjoint i64 %178, %176
  store i64 %179, ptr %174, align 4
  %180 = add nuw nsw i32 %.5161, 1
  %.val96 = load i32, ptr %6, align 8
  %181 = icmp slt i32 %180, %.val96
  br i1 %181, label %.lr.ph163, label %.critedge10, !llvm.loop !37

.critedge10:                                      ; preds = %.lr.ph163, %157, %.critedge8
  %.val117 = phi i32 [ %.val96159, %.critedge8 ], [ %.val96.pn, %.lr.ph163 ], [ %.val96, %157 ]
  %182 = add nuw nsw i32 %.0170, 1
  %.val99 = load i32, ptr %28, align 4
  %.val118 = load ptr, ptr %29, align 8
  %183 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %183, align 4
  %184 = sub nsw i32 %.val118.val, %.val117
  %185 = sdiv i32 %.val99, %184
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %.preheader130, label %.preheader, !llvm.loop !38

.lr.ph172:                                        ; preds = %.preheader, %187
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %187 ], [ 0, %.preheader ]
  %.val105 = load ptr, ptr %3, align 8
  %.not86 = icmp eq ptr %.val105, null
  br i1 %.not86, label %.critedge12, label %187

187:                                              ; preds = %.lr.ph172
  %188 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val105, i64 %indvars.iv191
  %189 = load i64, ptr %188, align 4
  %190 = and i64 %189, -4611686018427387905
  store i64 %190, ptr %188, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %191 = load i32, ptr %39, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next192, %192
  br i1 %193, label %.lr.ph172, label %.critedge12, !llvm.loop !39

.critedge12:                                      ; preds = %.lr.ph172, %187, %.preheader
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimSimulatePattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Gia_ManSimReadFile(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 4
  %.val16 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 16
  %.val21 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  %.val22 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %10, align 4
  %11 = sub nsw i32 %.val22.val, %.val21
  %12 = srem i32 %.val16, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val16, i32 noundef %11)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

17:                                               ; preds = %6
  %18 = tail call ptr @Gia_ManSimSimulateOne(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.val17 = load i32, ptr %8, align 8
  %19 = getelementptr i8, ptr %0, i64 72
  %.val18 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %20, align 4
  %21 = sub nsw i32 %.val18.val, %.val17
  %22 = tail call noalias ptr @fopen(ptr noundef readonly %2, ptr noundef nonnull @.str.11)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Gia_ManSimWriteFile.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %24 = getelementptr i8, ptr %18, i64 4
  %.val17.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val17.i, 0
  br i1 %25, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = getelementptr i8, ptr %18, i64 8
  %27 = add nsw i32 %21, -1
  %.val16.i = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %.val17.i to i64
  br label %29

Gia_ManSimWriteFile.exit.thread:                  ; preds = %17
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %42

29:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %30 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 48
  %33 = tail call i32 @fputc(i32 noundef %32, ptr noundef nonnull %22)
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %35 = srem i32 %34, %21
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %22)
  br label %39

39:                                               ; preds = %37, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !31

.loopexit:                                        ; preds = %39, %.preheader.i
  %40 = tail call i32 @fclose(ptr noundef nonnull %22)
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %2)
  br label %42

42:                                               ; preds = %Gia_ManSimWriteFile.exit.thread, %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i23 = icmp eq ptr %44, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #25
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %42, %45
  tail call void @free(ptr noundef nonnull %4) #25
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i25 = icmp eq ptr %47, null
  br i1 %.not.i25, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %Vec_IntFree.exit24, %13
  %.sink29 = phi ptr [ %16, %13 ], [ %47, %Vec_IntFree.exit24 ]
  %.sink.ph = phi ptr [ %4, %13 ], [ %18, %Vec_IntFree.exit24 ]
  tail call void @free(ptr noundef nonnull %.sink29) #25
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Vec_IntFree.exit24, %13
  %.sink = phi ptr [ %4, %13 ], [ %18, %Vec_IntFree.exit24 ], [ %.sink.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #25
  br label %48

48:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimStart(ptr noundef captures(none) initializes((808, 820), (824, 832), (848, 856)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 8, ptr %8, align 4
  %9 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #25
  %10 = load i32, ptr %7, align 8
  %11 = getelementptr i8, ptr %0, i64 64
  %.val25 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %12, align 4
  %13 = mul nsw i32 %.val25.val, %10
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %15 = add i32 %13, -1
  %or.cond.i = icmp ult i32 %15, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %spec.store.select.i, ptr %14, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %17

17:                                               ; preds = %3
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #24
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %3, %17
  %21 = phi ptr [ %20, %17 ], [ null, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %14, ptr %23, align 8
  %.val24.val = load i32, ptr %12, align 4
  %24 = mul nsw i32 %.val24.val, %10
  %.not.i.i = icmp slt i32 %spec.store.select.i, %24
  br i1 %.not.i.i, label %25, label %Vec_WrdGrow.exit.i

25:                                               ; preds = %Vec_WrdAlloc.exit
  %.not9.i.i = icmp eq ptr %21, null
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 3
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %32

30:                                               ; preds = %25
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #24
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %22, align 8
  store i32 %24, ptr %14, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %32, %Vec_WrdAlloc.exit
  %34 = icmp sgt i32 %24, 0
  br i1 %34, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i
  store i64 0, ptr %37, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFill.exit.loopexit, label %35, !llvm.loop !40

Vec_WrdFill.exit.loopexit:                        ; preds = %35
  %.pre = load i32, ptr %7, align 8
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %Vec_WrdFill.exit.loopexit, %Vec_WrdGrow.exit.i
  %38 = phi i32 [ %.pre, %Vec_WrdFill.exit.loopexit ], [ %10, %Vec_WrdGrow.exit.i ]
  store i32 %24, ptr %16, align 4
  %39 = mul nsw i32 %38, %2
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %41 = add i32 %39, -1
  %or.cond.i26 = icmp ult i32 %41, 15
  %spec.store.select.i27 = select i1 %or.cond.i26, i32 16, i32 %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %42, align 4
  store i32 %spec.store.select.i27, ptr %40, align 8
  %.not.i28 = icmp eq i32 %spec.store.select.i27, 0
  br i1 %.not.i28, label %Vec_WrdAlloc.exit29.thread, label %Vec_WrdAlloc.exit29

Vec_WrdAlloc.exit29:                              ; preds = %Vec_WrdFill.exit
  %43 = sext i32 %spec.store.select.i27 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #24
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %40, ptr %47, align 8
  %.not.i.i30 = icmp slt i32 %spec.store.select.i27, %38
  br i1 %.not.i.i30, label %52, label %Vec_WrdGrow.exit.i31

Vec_WrdAlloc.exit29.thread:                       ; preds = %Vec_WrdFill.exit
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %40, ptr %49, align 8
  %.not.i.i3041 = icmp sgt i32 %38, 0
  br i1 %.not.i.i3041, label %.thread, label %Vec_WrdFill.exit38

.thread:                                          ; preds = %Vec_WrdAlloc.exit29.thread
  %50 = zext nneg i32 %38 to i64
  %51 = shl nuw nsw i64 %50, 3
  br label %57

52:                                               ; preds = %Vec_WrdAlloc.exit29
  %.not9.i.i37 = icmp eq ptr %45, null
  %53 = sext i32 %38 to i64
  %54 = shl nsw i64 %53, 3
  br i1 %.not9.i.i37, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %54) #23
  br label %62

57:                                               ; preds = %.thread, %52
  %58 = phi i64 [ %51, %.thread ], [ %54, %52 ]
  %59 = phi ptr [ %48, %.thread ], [ %46, %52 ]
  %60 = phi ptr [ %49, %.thread ], [ %47, %52 ]
  %61 = tail call noalias ptr @malloc(i64 noundef %58) #24
  br label %62

62:                                               ; preds = %57, %55
  %63 = phi ptr [ %46, %55 ], [ %59, %57 ]
  %64 = phi ptr [ %47, %55 ], [ %60, %57 ]
  %65 = phi ptr [ %56, %55 ], [ %61, %57 ]
  store ptr %65, ptr %63, align 8
  store i32 %38, ptr %40, align 8
  br label %Vec_WrdGrow.exit.i31

Vec_WrdGrow.exit.i31:                             ; preds = %62, %Vec_WrdAlloc.exit29
  %66 = phi ptr [ %64, %62 ], [ %47, %Vec_WrdAlloc.exit29 ]
  %67 = phi ptr [ %63, %62 ], [ %46, %Vec_WrdAlloc.exit29 ]
  %68 = icmp sgt i32 %38, 0
  br i1 %68, label %.lr.ph.i32, label %Vec_WrdFill.exit38

.lr.ph.i32:                                       ; preds = %Vec_WrdGrow.exit.i31
  %wide.trip.count.i33 = zext nneg i32 %38 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i32
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i35, %69 ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv.i34
  store i64 0, ptr %71, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i33
  br i1 %exitcond.not.i36, label %Vec_WrdFill.exit38, label %69, !llvm.loop !40

Vec_WrdFill.exit38:                               ; preds = %69, %Vec_WrdAlloc.exit29.thread, %Vec_WrdGrow.exit.i31
  %72 = phi ptr [ %66, %Vec_WrdGrow.exit.i31 ], [ %49, %Vec_WrdAlloc.exit29.thread ], [ %66, %69 ]
  store i32 %38, ptr %42, align 4
  %.val44 = load ptr, ptr %11, align 8
  %73 = getelementptr i8, ptr %.val44, i64 4
  %.val.val45 = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val.val45, 0
  br i1 %74, label %.preheader.lr.ph, label %._crit_edge47

.preheader.lr.ph:                                 ; preds = %Vec_WrdFill.exit38
  %75 = load i32, ptr %7, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.preheader, label %._crit_edge47

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.val49 = phi ptr [ %.val, %._crit_edge ], [ %.val44, %.preheader.lr.ph ]
  %77 = phi i32 [ %115, %._crit_edge ], [ %75, %.preheader.lr.ph ]
  %.02346 = phi i32 [ %116, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %Vec_WrdPush.exit
  %.043 = phi i32 [ %112, %Vec_WrdPush.exit ], [ 0, %.preheader ]
  %79 = load ptr, ptr %72, align 8
  %80 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #25
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %79, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

85:                                               ; preds = %.lr.ph
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i39 = icmp eq ptr %89, null
  br i1 %.not9.i.i39, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %89, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i40

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i40

Vec_WrdGrow.exit.i40:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_WrdPush.exit

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i9.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i9.i, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #23
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #24
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  store i32 %96, ptr %79, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i40, %105
  %107 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %106, %105 ], [ %94, %Vec_WrdGrow.exit.i40 ]
  %108 = load i32, ptr %81, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %81, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i64, ptr %107, i64 %110
  store i64 %80, ptr %111, align 8
  %112 = add nuw nsw i32 %.043, 1
  %113 = load i32, ptr %7, align 8
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %Vec_WrdPush.exit
  %.val.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %.val49, %.preheader ]
  %115 = phi i32 [ %113, %._crit_edge.loopexit ], [ %77, %.preheader ]
  %116 = add nuw nsw i32 %.02346, 1
  %117 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %117, align 4
  %118 = icmp slt i32 %116, %.val.val
  br i1 %118, label %.preheader, label %._crit_edge47, !llvm.loop !42

._crit_edge47:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %Vec_WrdFill.exit38
  ret void
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManBuiltInSimPerformInt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val52 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %4
  %6 = getelementptr i8, ptr %0, i64 816
  %.val54 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 832
  %.val55 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %8, align 8
  %9 = mul nsw i32 %.val54, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %.val55.val, i64 %10
  %.val53 = load i64, ptr %5, align 4
  %12 = trunc i64 %.val53 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  %15 = mul nsw i32 %14, %.val54
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %.val55.val, i64 %16
  %18 = lshr i64 %.val53, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %1, %20
  %22 = mul nsw i32 %21, %.val54
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val55.val, i64 %23
  %25 = and i32 %12, 536870912
  %.not = icmp eq i32 %25, 0
  %26 = and i64 %.val53, 2305843009213693952
  %.not48 = icmp eq i64 %26, 0
  %27 = icmp sgt i32 %.val54, 0
  br i1 %.not, label %49, label %28

28:                                               ; preds = %2
  br i1 %.not48, label %.preheader63, label %.preheader65

.preheader65:                                     ; preds = %28
  br i1 %27, label %.lr.ph, label %.loopexit

.preheader63:                                     ; preds = %28
  br i1 %27, label %.lr.ph69, label %.loopexit

.lr.ph:                                           ; preds = %.preheader65, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader65 ]
  %29 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %30
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  store i64 %34, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %6, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !44

.lr.ph69:                                         ; preds = %.preheader63, %.lr.ph69
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph69 ], [ 0, %.preheader63 ]
  %39 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv78
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv78
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %41
  %45 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv78
  store i64 %44, ptr %45, align 8
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %46 = load i32, ptr %6, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next79, %47
  br i1 %48, label %.lr.ph69, label %.loopexit, !llvm.loop !45

49:                                               ; preds = %2
  br i1 %.not48, label %.preheader, label %.preheader61

.preheader61:                                     ; preds = %49
  br i1 %27, label %.lr.ph71, label %.loopexit

.preheader:                                       ; preds = %49
  br i1 %27, label %.lr.ph73, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader61, %.lr.ph71
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph71 ], [ 0, %.preheader61 ]
  %50 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv81
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv81
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %53, -1
  %55 = and i64 %51, %54
  %56 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv81
  store i64 %55, ptr %56, align 8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %57 = load i32, ptr %6, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next82, %58
  br i1 %59, label %.lr.ph71, label %.loopexit, !llvm.loop !46

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph73 ], [ 0, %.preheader ]
  %60 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv84
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv84
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv84
  store i64 %64, ptr %65, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %66 = load i32, ptr %6, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next85, %67
  br i1 %68, label %.lr.ph73, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph69, %.lr.ph71, %.lr.ph73, %.preheader65, %.preheader63, %.preheader61, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimPerform(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_WrdPush.exit
  %.05 = phi i32 [ 0, %.lr.ph ], [ %40, %Vec_WrdPush.exit ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_WrdPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #23
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #24
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %8, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_WrdGrow.exit.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  store i64 0, ptr %39, align 8
  %40 = add nuw nsw i32 %.05, 1
  %41 = load i32, ptr %3, align 8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %7, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %Vec_WrdPush.exit, %2
  tail call void @Gia_ManBuiltInSimPerformInt(ptr noundef nonnull %0, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val18 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 616
  %.val19 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val19, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, %.val18
  br i1 %.not, label %common.ret22, label %8

8:                                                ; preds = %2
  store i32 %.val18, ptr %6, align 4
  %9 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15, i64 %5
  %.val = load i64, ptr %10, align 4
  %11 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %11, 2684354559
  br i1 %narrow.i.not, label %common.ret22, label %12

common.ret22:                                     ; preds = %8, %2, %12
  ret void

12:                                               ; preds = %8
  %13 = trunc i64 %.val to i32
  %14 = and i32 %13, 536870911
  %15 = sub nsw i32 %1, %14
  tail call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef nonnull %0, i32 noundef %15)
  %.val17 = load i64, ptr %10, align 4
  %16 = lshr i64 %.val17, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %1, %18
  tail call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef nonnull %0, i32 noundef %19)
  tail call void @Gia_ManBuiltInSimPerformInt(ptr noundef nonnull %0, i32 noundef %1)
  br label %common.ret22
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimResimulateCone(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #25
  %4 = ashr i32 %1, 1
  tail call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %0, i32 noundef %4)
  %5 = ashr i32 %2, 1
  tail call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %0, i32 noundef %5)
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManBuiltInSimResimulate(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %14
  %6 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val9 = load i64, ptr %8, align 4
  %9 = and i64 %.val9, 2147483648
  %.not.i = icmp ne i64 %9, 0
  %10 = and i64 %.val9, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not = or i1 %.not.i, %11
  br i1 %narrow.i.not, label %14, label %12

12:                                               ; preds = %7
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Gia_ManBuiltInSimPerformInt(ptr noundef nonnull %0, i32 noundef %13)
  %.pre = load i32, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %.pre, %12 ], [ %6, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph, %14, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManBuiltInSimCheckOver(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = ashr i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 816
  %.val43 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 832
  %.val44 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %7, align 8
  %8 = mul nsw i32 %.val43, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %.val44.val, i64 %9
  %11 = ashr i32 %2, 1
  %12 = mul nsw i32 %.val43, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %.val44.val, i64 %13
  %15 = and i32 %1, 1
  %.not = icmp eq i32 %15, 0
  %16 = and i32 %2, 1
  %.not36 = icmp eq i32 %16, 0
  %17 = icmp sgt i32 %.val43, 0
  br i1 %.not, label %31, label %18

18:                                               ; preds = %3
  br i1 %.not36, label %.preheader48, label %.preheader51

.preheader51:                                     ; preds = %18
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader51
  %wide.trip.count = zext nneg i32 %.val43 to i64
  br label %.lr.ph

.preheader48:                                     ; preds = %18
  br i1 %17, label %.lr.ph58.preheader, label %.loopexit

.lr.ph58.preheader:                               ; preds = %.preheader48
  %wide.trip.count82 = zext nneg i32 %.val43 to i64
  br label %.lr.ph58

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %.demorgan = or i64 %23, %21
  %.not41 = icmp eq i64 %.demorgan, -1
  br i1 %.not41, label %19, label %.loopexit

24:                                               ; preds = %.lr.ph58
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph58, !llvm.loop !51

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %24
  %indvars.iv79 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next80, %24 ]
  %25 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv79
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv79
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %27
  %.not40 = icmp eq i64 %30, 0
  br i1 %.not40, label %24, label %.loopexit

31:                                               ; preds = %3
  br i1 %.not36, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %31
  br i1 %17, label %.lr.ph63.preheader, label %.loopexit

.lr.ph63.preheader:                               ; preds = %.preheader45
  %wide.trip.count87 = zext nneg i32 %.val43 to i64
  br label %.lr.ph63

.preheader:                                       ; preds = %31
  br i1 %17, label %.lr.ph68.preheader, label %.loopexit

.lr.ph68.preheader:                               ; preds = %.preheader
  %wide.trip.count92 = zext nneg i32 %.val43 to i64
  br label %.lr.ph68

32:                                               ; preds = %.lr.ph63
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph63, !llvm.loop !52

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %32
  %indvars.iv84 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next85, %32 ]
  %33 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv84
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv84
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %34, %37
  %.not38 = icmp eq i64 %38, 0
  br i1 %.not38, label %32, label %.loopexit

39:                                               ; preds = %.lr.ph68
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit, label %.lr.ph68, !llvm.loop !53

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %39
  %indvars.iv89 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next90, %39 ]
  %40 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv89
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv89
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %41
  %.not37 = icmp eq i64 %44, 0
  br i1 %.not37, label %39, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %19, %.lr.ph58, %24, %.lr.ph63, %32, %.lr.ph68, %39, %.preheader51, %.preheader48, %.preheader45, %.preheader
  %.035 = phi i32 [ 0, %.preheader ], [ 0, %.preheader45 ], [ 0, %.preheader48 ], [ 0, %.preheader51 ], [ 1, %.lr.ph68 ], [ 0, %39 ], [ 1, %.lr.ph63 ], [ 0, %32 ], [ 1, %.lr.ph58 ], [ 0, %24 ], [ 1, %.lr.ph ], [ 0, %19 ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManBuiltInSimCheckEqual(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = ashr i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 816
  %.val43 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 832
  %.val44 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %7, align 8
  %8 = mul nsw i32 %.val43, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %.val44.val, i64 %9
  %11 = ashr i32 %2, 1
  %12 = mul nsw i32 %.val43, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %.val44.val, i64 %13
  %15 = and i32 %1, 1
  %.not = icmp eq i32 %15, 0
  %16 = and i32 %2, 1
  %.not36 = icmp eq i32 %16, 0
  %17 = icmp sgt i32 %.val43, 0
  br i1 %.not, label %30, label %18

18:                                               ; preds = %3
  br i1 %.not36, label %.preheader48, label %.preheader51

.preheader51:                                     ; preds = %18
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader51
  %wide.trip.count = zext nneg i32 %.val43 to i64
  br label %.lr.ph

.preheader48:                                     ; preds = %18
  br i1 %17, label %.lr.ph58.preheader, label %.loopexit

.lr.ph58.preheader:                               ; preds = %.preheader48
  %wide.trip.count82 = zext nneg i32 %.val43 to i64
  br label %.lr.ph58

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %.not41 = icmp eq i64 %21, %23
  br i1 %.not41, label %19, label %.loopexit

24:                                               ; preds = %.lr.ph58
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph58, !llvm.loop !55

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %24
  %indvars.iv79 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next80, %24 ]
  %25 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv79
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv79
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, %26
  %.not40 = icmp eq i64 %29, -1
  br i1 %.not40, label %24, label %.loopexit

30:                                               ; preds = %3
  br i1 %.not36, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %30
  br i1 %17, label %.lr.ph63.preheader, label %.loopexit

.lr.ph63.preheader:                               ; preds = %.preheader45
  %wide.trip.count87 = zext nneg i32 %.val43 to i64
  br label %.lr.ph63

.preheader:                                       ; preds = %30
  br i1 %17, label %.lr.ph68.preheader, label %.loopexit

.lr.ph68.preheader:                               ; preds = %.preheader
  %wide.trip.count92 = zext nneg i32 %.val43 to i64
  br label %.lr.ph68

31:                                               ; preds = %.lr.ph63
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph63, !llvm.loop !56

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %31
  %indvars.iv84 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next85, %31 ]
  %32 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv84
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv84
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, %33
  %.not38 = icmp eq i64 %36, -1
  br i1 %.not38, label %31, label %.loopexit

37:                                               ; preds = %.lr.ph68
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit, label %.lr.ph68, !llvm.loop !57

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %37
  %indvars.iv89 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next90, %37 ]
  %38 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv89
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv89
  %41 = load i64, ptr %40, align 8
  %.not37 = icmp eq i64 %39, %41
  br i1 %.not37, label %37, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %19, %.lr.ph58, %24, %.lr.ph63, %31, %.lr.ph68, %37, %.preheader51, %.preheader48, %.preheader45, %.preheader
  %.035 = phi i32 [ 1, %.preheader ], [ 1, %.preheader45 ], [ 1, %.preheader48 ], [ 1, %.preheader51 ], [ 0, %.lr.ph68 ], [ 1, %37 ], [ 0, %.lr.ph63 ], [ 1, %31 ], [ 0, %.lr.ph58 ], [ 1, %24 ], [ 0, %.lr.ph ], [ 1, %19 ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManBuiltInSimPack(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 4
  %.val20 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val20, 0
  %8 = getelementptr i8, ptr %0, i64 832
  br i1 %7, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %9 = getelementptr i8, ptr %0, i64 848
  %10 = getelementptr i8, ptr %0, i64 816
  %11 = getelementptr i8, ptr %1, i64 8
  %.val21.us = load ptr, ptr %11, align 8
  %.val24.us = load i32, ptr %10, align 8
  %.val25.us = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %.val25.us, i64 8
  %.val25.val.us = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val20 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %41, %.preheader.lr.ph.split.us
  %.01931.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %42, %41 ]
  %13 = lshr i32 %.01931.us, 6
  %14 = zext nneg i32 %13 to i64
  %invariant.gep.us = getelementptr i64, ptr %.val25.val.us, i64 %14
  %15 = and i32 %.01931.us, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  br label %18

18:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %19 = getelementptr inbounds nuw i32, ptr %.val21.us, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = mul nsw i32 %21, %.val24.us
  %23 = sext i32 %22 to i64
  %gep.us = getelementptr i64, ptr %invariant.gep.us, i64 %23
  %24 = load i64, ptr %gep.us, align 8
  %25 = and i64 %24, %17
  %.not.us = icmp eq i64 %25, 0
  br i1 %.not.us, label %43, label %26

26:                                               ; preds = %18
  %27 = add nsw i32 %21, 1
  %.val23.us = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %.val23.us, i64 8
  %.val23.val.us = load ptr, ptr %28, align 8
  %29 = mul nsw i32 %27, %.val24.us
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %.val23.val.us, i64 %30
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %14
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, %16
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %20, %35
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge.us, label %43

.critedge.us:                                     ; preds = %26
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = icmp eq i32 %.val20, %39
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %.critedge.us
  %42 = add nuw nsw i32 %.01931.us, 1
  %exitcond41.not = icmp eq i32 %42, %4
  br i1 %exitcond41.not, label %._crit_edge, label %.preheader.us, !llvm.loop !58

43:                                               ; preds = %26, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !59

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %44 = icmp ne i32 %.val20, 0
  %spec.select = sext i1 %44 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge.us, %41, %43, %.preheader.lr.ph.split, %2
  %.0 = phi i32 [ -1, %2 ], [ %spec.select, %.preheader.lr.ph.split ], [ %.01931.us, %43 ], [ -1, %41 ], [ %.01931.us, %.critedge.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManBuiltInSimAddPat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load i32, ptr %5, align 8
  %7 = shl nsw i32 %6, 6
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %6, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.preheader.lr.ph.i, label %Gia_ManBuiltInSimPack.exit.thread

.preheader.lr.ph.i:                               ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 4
  %.val20.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val20.i, 0
  %18 = getelementptr i8, ptr %0, i64 832
  br i1 %17, label %.preheader.lr.ph.split.us.i, label %Gia_ManBuiltInSimPack.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %19 = getelementptr i8, ptr %0, i64 848
  %20 = getelementptr i8, ptr %1, i64 8
  %.val21.us.i = load ptr, ptr %20, align 8
  %.val25.us.i = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %.val25.us.i, i64 8
  %.val25.val.us.i = load ptr, ptr %21, align 8
  %wide.trip.count.i = zext nneg i32 %.val20.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.critedge.us.i, %.preheader.lr.ph.split.us.i
  %.01931.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %48, %.critedge.us.i ]
  %22 = lshr i32 %.01931.us.i, 6
  %23 = zext nneg i32 %22 to i64
  %invariant.gep.us.i = getelementptr i64, ptr %.val25.val.us.i, i64 %23
  %24 = and i32 %.01931.us.i, 63
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  br label %27

27:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val21.us.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = ashr i32 %29, 1
  %31 = mul nsw i32 %30, %6
  %32 = sext i32 %31 to i64
  %gep.us.i = getelementptr i64, ptr %invariant.gep.us.i, i64 %32
  %33 = load i64, ptr %gep.us.i, align 8
  %34 = and i64 %33, %26
  %.not.us.i = icmp eq i64 %34, 0
  br i1 %.not.us.i, label %49, label %35

35:                                               ; preds = %27
  %36 = add nsw i32 %30, 1
  %.val23.us.i = load ptr, ptr %18, align 8
  %37 = getelementptr i8, ptr %.val23.us.i, i64 8
  %.val23.val.us.i = load ptr, ptr %37, align 8
  %38 = mul nsw i32 %36, %6
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %.val23.val.us.i, i64 %39
  %41 = getelementptr inbounds nuw i64, ptr %40, i64 %23
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, %25
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %29, %44
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.critedge.us.i, label %49

.critedge.us.i:                                   ; preds = %35
  %48 = add nuw nsw i32 %.01931.us.i, 1
  %exitcond41.not.i = icmp eq i32 %48, %4
  br i1 %exitcond41.not.i, label %Gia_ManBuiltInSimPack.exit.thread, label %.preheader.us.i, !llvm.loop !58

49:                                               ; preds = %35, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManBuiltInSimPack.exit.thread222, label %27, !llvm.loop !59

Gia_ManBuiltInSimPack.exit:                       ; preds = %.preheader.lr.ph.i
  %.not224 = icmp eq i32 %.val20.i, 0
  br i1 %.not224, label %Gia_ManBuiltInSimPack.exit.thread222, label %Gia_ManBuiltInSimPack.exit.thread

Gia_ManBuiltInSimPack.exit.thread:                ; preds = %.critedge.us.i, %13, %Gia_ManBuiltInSimPack.exit
  br i1 %14, label %50, label %79

50:                                               ; preds = %Gia_ManBuiltInSimPack.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Gia_ManBuiltInSimResimulate.exit

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %Gia_ManBuiltInSimResimulate.exit

.lr.ph.i:                                         ; preds = %55, %68
  %60 = phi i32 [ %69, %68 ], [ %58, %55 ]
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i163, %68 ], [ 0, %55 ]
  %.val.i = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Gia_ManBuiltInSimResimulate.exit.loopexit, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i162
  %.val9.i = load i64, ptr %62, align 4
  %63 = and i64 %.val9.i, 2147483648
  %.not.i.i = icmp ne i64 %63, 0
  %64 = and i64 %.val9.i, 536870911
  %65 = icmp eq i64 %64, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %65
  br i1 %narrow.i.not.i, label %68, label %66

66:                                               ; preds = %61
  %67 = trunc nuw nsw i64 %indvars.iv.i162 to i32
  tail call void @Gia_ManBuiltInSimPerformInt(ptr noundef nonnull readonly %0, i32 noundef %67)
  %.pre.i = load i32, ptr %57, align 8
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %.pre.i, %66 ], [ %60, %61 ]
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i163, %70
  br i1 %71, label %.lr.ph.i, label %Gia_ManBuiltInSimResimulate.exit.loopexit, !llvm.loop !49

Gia_ManBuiltInSimResimulate.exit.loopexit:        ; preds = %.lr.ph.i, %68
  %.pre273 = load i32, ptr %51, align 8
  br label %Gia_ManBuiltInSimResimulate.exit

Gia_ManBuiltInSimResimulate.exit:                 ; preds = %Gia_ManBuiltInSimResimulate.exit.loopexit, %55, %50
  %72 = phi i32 [ %.pre273, %Gia_ManBuiltInSimResimulate.exit.loopexit ], [ %52, %55 ], [ %52, %50 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %74 = load i32, ptr %73, align 4
  %75 = shl nsw i32 %74, 6
  %76 = add nsw i32 %75, -1
  %77 = icmp eq i32 %72, %76
  %78 = add nsw i32 %72, 1
  %spec.select = select i1 %77, i32 0, i32 %78
  store i32 %spec.select, ptr %51, align 8
  br label %Gia_ManBuiltInSimPack.exit.thread222

79:                                               ; preds = %Gia_ManBuiltInSimPack.exit.thread
  %.not = icmp ne i32 %4, 0
  %80 = and i32 %4, 15
  %81 = icmp eq i32 %80, 0
  %or.cond = and i1 %.not, %81
  br i1 %or.cond, label %82, label %Gia_ManBuiltInSimResimulate.exit173

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %0, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i164, label %Gia_ManBuiltInSimResimulate.exit173

.lr.ph.i164:                                      ; preds = %82, %95
  %87 = phi i32 [ %96, %95 ], [ %85, %82 ]
  %indvars.iv.i165 = phi i64 [ %indvars.iv.next.i172, %95 ], [ 0, %82 ]
  %.val.i166 = load ptr, ptr %83, align 8
  %.not.i167 = icmp eq ptr %.val.i166, null
  br i1 %.not.i167, label %Gia_ManBuiltInSimResimulate.exit173.loopexit, label %88

88:                                               ; preds = %.lr.ph.i164
  %89 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i166, i64 %indvars.iv.i165
  %.val9.i168 = load i64, ptr %89, align 4
  %90 = and i64 %.val9.i168, 2147483648
  %.not.i.i169 = icmp ne i64 %90, 0
  %91 = and i64 %.val9.i168, 536870911
  %92 = icmp eq i64 %91, 536870911
  %narrow.i.not.i170 = or i1 %.not.i.i169, %92
  br i1 %narrow.i.not.i170, label %95, label %93

93:                                               ; preds = %88
  %94 = trunc nuw nsw i64 %indvars.iv.i165 to i32
  tail call void @Gia_ManBuiltInSimPerformInt(ptr noundef nonnull readonly %0, i32 noundef %94)
  %.pre.i171 = load i32, ptr %84, align 8
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ %.pre.i171, %93 ], [ %87, %88 ]
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i165, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i172, %97
  br i1 %98, label %.lr.ph.i164, label %Gia_ManBuiltInSimResimulate.exit173.loopexit, !llvm.loop !49

Gia_ManBuiltInSimResimulate.exit173.loopexit:     ; preds = %.lr.ph.i164, %95
  %.pre = load i32, ptr %3, align 4
  %.pre271 = load i32, ptr %5, align 8
  %.pre285 = shl nsw i32 %.pre271, 6
  br label %Gia_ManBuiltInSimResimulate.exit173

Gia_ManBuiltInSimResimulate.exit173:              ; preds = %Gia_ManBuiltInSimResimulate.exit173.loopexit, %82, %79
  %.pre-phi286 = phi i32 [ %.pre285, %Gia_ManBuiltInSimResimulate.exit173.loopexit ], [ %7, %82 ], [ %7, %79 ]
  %99 = phi i32 [ %.pre, %Gia_ManBuiltInSimResimulate.exit173.loopexit ], [ %4, %82 ], [ %4, %79 ]
  %100 = icmp eq i32 %99, %.pre-phi286
  br i1 %100, label %101, label %333

101:                                              ; preds = %Gia_ManBuiltInSimResimulate.exit173
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val156 = load i32, ptr %104, align 4
  %105 = shl nsw i32 %.val156, 1
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %107 = add i32 %105, -1
  %or.cond.i = icmp ult i32 %107, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %108, align 4
  store i32 %spec.store.select.i, ptr %106, align 8
  %.not.i174 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i174, label %Vec_WrdAlloc.exit, label %109

109:                                              ; preds = %101
  %110 = sext i32 %spec.store.select.i to i64
  %111 = shl nsw i64 %110, 3
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #24
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %101, %109
  %113 = phi ptr [ %112, %109 ], [ null, %101 ]
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %113, ptr %114, align 8
  %.val157233 = load i32, ptr %104, align 4
  %115 = icmp sgt i32 %.val157233, 0
  br i1 %115, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdAlloc.exit
  %116 = getelementptr i8, ptr %0, i64 32
  br label %117

117:                                              ; preds = %.lr.ph, %239
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %239 ]
  %118 = phi ptr [ %103, %.lr.ph ], [ %240, %239 ]
  %.0111236 = phi i32 [ 0, %.lr.ph ], [ %.1112, %239 ]
  %.0113235 = phi i32 [ 0, %.lr.ph ], [ %.1114, %239 ]
  %119 = getelementptr i8, ptr %118, i64 8
  %.val160 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw i64, ptr %.val160, i64 %indvars.iv
  %121 = load i64, ptr %120, align 8
  %122 = load i32, ptr %108, align 4
  %123 = load i32, ptr %106, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %117
  %.pre.i175 = load ptr, ptr %114, align 8
  br label %Vec_WrdPush.exit

125:                                              ; preds = %117
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %114, align 8
  %.not9.i.i = icmp eq ptr %128, null
  br i1 %.not9.i.i, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %128, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i

131:                                              ; preds = %127
  %132 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %114, align 8
  store i32 16, ptr %106, align 8
  br label %Vec_WrdPush.exit

134:                                              ; preds = %125
  %135 = shl nuw nsw i32 %122, 1
  %136 = load ptr, ptr %114, align 8
  %.not9.i9.i = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  %138 = shl nuw nsw i64 %137, 3
  br i1 %.not9.i9.i, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #23
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #24
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %114, align 8
  store i32 %135, ptr %106, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %143
  %145 = phi ptr [ %.pre.i175, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %144, %143 ], [ %133, %Vec_WrdGrow.exit.i ]
  %146 = load i32, ptr %108, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %108, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i64, ptr %145, i64 %148
  store i64 %121, ptr %149, align 8
  %150 = add nsw i32 %.0113235, 1
  %151 = load i32, ptr %5, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %239

153:                                              ; preds = %Vec_WrdPush.exit
  %154 = add nsw i32 %.0111236, 1
  %.val136 = load ptr, ptr %116, align 8
  %155 = sext i32 %.0111236 to i64
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val136, i64 %155
  %.val = load i64, ptr %156, align 4
  %157 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %157, 2684354559
  br i1 %narrow.i.not, label %158, label %183

158:                                              ; preds = %153
  %159 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #25
  %160 = load i32, ptr %108, align 4
  %161 = load i32, ptr %106, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_WrdGrow.exit10_crit_edge.i176

.Vec_WrdGrow.exit10_crit_edge.i176:               ; preds = %158
  %.pre.i178 = load ptr, ptr %114, align 8
  br label %.sink.split

163:                                              ; preds = %158
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %114, align 8
  %.not9.i.i180 = icmp eq ptr %166, null
  br i1 %.not9.i.i180, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %166, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i181

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i181

Vec_WrdGrow.exit.i181:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %114, align 8
  store i32 16, ptr %106, align 8
  br label %.sink.split

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %114, align 8
  %.not9.i9.i179 = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 3
  br i1 %.not9.i9.i179, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #23
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #24
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %114, align 8
  store i32 %173, ptr %106, align 8
  br label %.sink.split

183:                                              ; preds = %153
  %184 = and i64 %.val, 2147483648
  %.not.i183 = icmp ne i64 %184, 0
  %185 = and i64 %.val, 536870911
  %186 = icmp eq i64 %185, 536870911
  %narrow.i184.not = or i1 %.not.i183, %186
  br i1 %narrow.i184.not, label %211, label %187

187:                                              ; preds = %183
  %.lobit = ashr i64 %.val, 63
  %188 = load i32, ptr %108, align 4
  %189 = load i32, ptr %106, align 8
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_WrdGrow.exit10_crit_edge.i185

.Vec_WrdGrow.exit10_crit_edge.i185:               ; preds = %187
  %.pre.i187 = load ptr, ptr %114, align 8
  br label %.sink.split

191:                                              ; preds = %187
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %114, align 8
  %.not9.i.i189 = icmp eq ptr %194, null
  br i1 %.not9.i.i189, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %194, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i190

197:                                              ; preds = %193
  %198 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i190

Vec_WrdGrow.exit.i190:                            ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %114, align 8
  store i32 16, ptr %106, align 8
  br label %.sink.split

200:                                              ; preds = %191
  %201 = shl nuw nsw i32 %188, 1
  %202 = load ptr, ptr %114, align 8
  %.not9.i9.i188 = icmp eq ptr %202, null
  %203 = zext nneg i32 %201 to i64
  %204 = shl nuw nsw i64 %203, 3
  br i1 %.not9.i9.i188, label %207, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #23
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #24
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %114, align 8
  store i32 %201, ptr %106, align 8
  br label %.sink.split

211:                                              ; preds = %183
  %212 = load i32, ptr %108, align 4
  %213 = load i32, ptr %106, align 8
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_WrdGrow.exit10_crit_edge.i192

.Vec_WrdGrow.exit10_crit_edge.i192:               ; preds = %211
  %.pre.i194 = load ptr, ptr %114, align 8
  br label %.sink.split

215:                                              ; preds = %211
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %224

217:                                              ; preds = %215
  %218 = load ptr, ptr %114, align 8
  %.not9.i.i196 = icmp eq ptr %218, null
  br i1 %.not9.i.i196, label %221, label %219

219:                                              ; preds = %217
  %220 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %218, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i197

221:                                              ; preds = %217
  %222 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i197

Vec_WrdGrow.exit.i197:                            ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %114, align 8
  store i32 16, ptr %106, align 8
  br label %.sink.split

224:                                              ; preds = %215
  %225 = shl nuw nsw i32 %212, 1
  %226 = load ptr, ptr %114, align 8
  %.not9.i9.i195 = icmp eq ptr %226, null
  %227 = zext nneg i32 %225 to i64
  %228 = shl nuw nsw i64 %227, 3
  br i1 %.not9.i9.i195, label %231, label %229

229:                                              ; preds = %224
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #23
  br label %233

231:                                              ; preds = %224
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #24
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %114, align 8
  store i32 %225, ptr %106, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %233, %Vec_WrdGrow.exit.i197, %.Vec_WrdGrow.exit10_crit_edge.i192, %209, %Vec_WrdGrow.exit.i190, %.Vec_WrdGrow.exit10_crit_edge.i185, %181, %Vec_WrdGrow.exit.i181, %.Vec_WrdGrow.exit10_crit_edge.i176
  %.sink292 = phi ptr [ %.pre.i178, %.Vec_WrdGrow.exit10_crit_edge.i176 ], [ %182, %181 ], [ %171, %Vec_WrdGrow.exit.i181 ], [ %.pre.i187, %.Vec_WrdGrow.exit10_crit_edge.i185 ], [ %210, %209 ], [ %199, %Vec_WrdGrow.exit.i190 ], [ %.pre.i194, %.Vec_WrdGrow.exit10_crit_edge.i192 ], [ %234, %233 ], [ %223, %Vec_WrdGrow.exit.i197 ]
  %.sink = phi i64 [ %159, %.Vec_WrdGrow.exit10_crit_edge.i176 ], [ %159, %181 ], [ %159, %Vec_WrdGrow.exit.i181 ], [ %.lobit, %.Vec_WrdGrow.exit10_crit_edge.i185 ], [ %.lobit, %209 ], [ %.lobit, %Vec_WrdGrow.exit.i190 ], [ 0, %.Vec_WrdGrow.exit10_crit_edge.i192 ], [ 0, %233 ], [ 0, %Vec_WrdGrow.exit.i197 ]
  %235 = load i32, ptr %108, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %108, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i64, ptr %.sink292, i64 %237
  store i64 %.sink, ptr %238, align 8
  br label %239

239:                                              ; preds = %.sink.split, %Vec_WrdPush.exit
  %.1114 = phi i32 [ %150, %Vec_WrdPush.exit ], [ 0, %.sink.split ]
  %.1112 = phi i32 [ %.0111236, %Vec_WrdPush.exit ], [ %154, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = load ptr, ptr %102, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val157 = load i32, ptr %241, align 4
  %242 = sext i32 %.val157 to i64
  %243 = icmp slt i64 %indvars.iv.next, %242
  br i1 %243, label %117, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %239, %Vec_WrdAlloc.exit
  %.lcssa229 = phi ptr [ %103, %Vec_WrdAlloc.exit ], [ %240, %239 ]
  %244 = getelementptr inbounds nuw i8, ptr %.lcssa229, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i199 = icmp eq ptr %245, null
  br i1 %.not.i199, label %Vec_WrdFree.exit, label %246

246:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %245) #25
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge, %246
  tail call void @free(ptr noundef nonnull %.lcssa229) #25
  store ptr %106, ptr %102, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  %.val158 = load i32, ptr %249, align 4
  %250 = shl nsw i32 %.val158, 1
  %251 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %252 = add i32 %250, -1
  %or.cond.i200 = icmp ult i32 %252, 15
  %spec.store.select.i201 = select i1 %or.cond.i200, i32 16, i32 %250
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 0, ptr %253, align 4
  store i32 %spec.store.select.i201, ptr %251, align 8
  %.not.i202 = icmp eq i32 %spec.store.select.i201, 0
  br i1 %.not.i202, label %Vec_WrdAlloc.exit203, label %254

254:                                              ; preds = %Vec_WrdFree.exit
  %255 = sext i32 %spec.store.select.i201 to i64
  %256 = shl nsw i64 %255, 3
  %257 = tail call noalias ptr @malloc(i64 noundef %256) #24
  br label %Vec_WrdAlloc.exit203

Vec_WrdAlloc.exit203:                             ; preds = %Vec_WrdFree.exit, %254
  %258 = phi ptr [ %257, %254 ], [ null, %Vec_WrdFree.exit ]
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %258, ptr %259, align 8
  %260 = icmp sgt i32 %.val158, 0
  br i1 %260, label %.lr.ph240, label %.critedge2

.lr.ph240:                                        ; preds = %Vec_WrdAlloc.exit203, %323
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %323 ], [ 0, %Vec_WrdAlloc.exit203 ]
  %261 = phi ptr [ %324, %323 ], [ %248, %Vec_WrdAlloc.exit203 ]
  %.2115239 = phi i32 [ %.3, %323 ], [ 0, %Vec_WrdAlloc.exit203 ]
  %262 = getelementptr i8, ptr %261, i64 8
  %.val161 = load ptr, ptr %262, align 8
  %263 = getelementptr inbounds nuw i64, ptr %.val161, i64 %indvars.iv259
  %264 = load i64, ptr %263, align 8
  %265 = load i32, ptr %253, align 4
  %266 = load i32, ptr %251, align 8
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %.Vec_WrdGrow.exit10_crit_edge.i204

.Vec_WrdGrow.exit10_crit_edge.i204:               ; preds = %.lr.ph240
  %.pre.i206 = load ptr, ptr %259, align 8
  br label %Vec_WrdPush.exit210

268:                                              ; preds = %.lr.ph240
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %277

270:                                              ; preds = %268
  %271 = load ptr, ptr %259, align 8
  %.not9.i.i208 = icmp eq ptr %271, null
  br i1 %.not9.i.i208, label %274, label %272

272:                                              ; preds = %270
  %273 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %271, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i209

274:                                              ; preds = %270
  %275 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i209

Vec_WrdGrow.exit.i209:                            ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %259, align 8
  store i32 16, ptr %251, align 8
  br label %Vec_WrdPush.exit210

277:                                              ; preds = %268
  %278 = shl nuw nsw i32 %265, 1
  %279 = load ptr, ptr %259, align 8
  %.not9.i9.i207 = icmp eq ptr %279, null
  %280 = zext nneg i32 %278 to i64
  %281 = shl nuw nsw i64 %280, 3
  br i1 %.not9.i9.i207, label %284, label %282

282:                                              ; preds = %277
  %283 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #23
  br label %286

284:                                              ; preds = %277
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #24
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %259, align 8
  store i32 %278, ptr %251, align 8
  br label %Vec_WrdPush.exit210

Vec_WrdPush.exit210:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i204, %Vec_WrdGrow.exit.i209, %286
  %288 = phi ptr [ %.pre.i206, %.Vec_WrdGrow.exit10_crit_edge.i204 ], [ %287, %286 ], [ %276, %Vec_WrdGrow.exit.i209 ]
  %289 = add nsw i32 %265, 1
  store i32 %289, ptr %253, align 4
  %290 = sext i32 %265 to i64
  %291 = getelementptr inbounds i64, ptr %288, i64 %290
  store i64 %264, ptr %291, align 8
  %292 = add nsw i32 %.2115239, 1
  %293 = load i32, ptr %5, align 8
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %323

295:                                              ; preds = %Vec_WrdPush.exit210
  %296 = load i32, ptr %253, align 4
  %297 = load i32, ptr %251, align 8
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %.Vec_WrdGrow.exit10_crit_edge.i211

.Vec_WrdGrow.exit10_crit_edge.i211:               ; preds = %295
  %.pre.i213 = load ptr, ptr %259, align 8
  br label %Vec_WrdPush.exit217

299:                                              ; preds = %295
  %300 = icmp slt i32 %296, 16
  br i1 %300, label %301, label %308

301:                                              ; preds = %299
  %302 = load ptr, ptr %259, align 8
  %.not9.i.i215 = icmp eq ptr %302, null
  br i1 %.not9.i.i215, label %305, label %303

303:                                              ; preds = %301
  %304 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %302, i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i216

305:                                              ; preds = %301
  %306 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i216

Vec_WrdGrow.exit.i216:                            ; preds = %305, %303
  %307 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %307, ptr %259, align 8
  store i32 16, ptr %251, align 8
  br label %Vec_WrdPush.exit217

308:                                              ; preds = %299
  %309 = shl nuw nsw i32 %296, 1
  %310 = load ptr, ptr %259, align 8
  %.not9.i9.i214 = icmp eq ptr %310, null
  %311 = zext nneg i32 %309 to i64
  %312 = shl nuw nsw i64 %311, 3
  br i1 %.not9.i9.i214, label %315, label %313

313:                                              ; preds = %308
  %314 = tail call ptr @realloc(ptr noundef nonnull %310, i64 noundef %312) #23
  br label %317

315:                                              ; preds = %308
  %316 = tail call noalias ptr @malloc(i64 noundef %312) #24
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %318, ptr %259, align 8
  store i32 %309, ptr %251, align 8
  br label %Vec_WrdPush.exit217

Vec_WrdPush.exit217:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i211, %Vec_WrdGrow.exit.i216, %317
  %319 = phi ptr [ %.pre.i213, %.Vec_WrdGrow.exit10_crit_edge.i211 ], [ %318, %317 ], [ %307, %Vec_WrdGrow.exit.i216 ]
  %320 = add nsw i32 %296, 1
  store i32 %320, ptr %253, align 4
  %321 = sext i32 %296 to i64
  %322 = getelementptr inbounds i64, ptr %319, i64 %321
  store i64 0, ptr %322, align 8
  br label %323

323:                                              ; preds = %Vec_WrdPush.exit210, %Vec_WrdPush.exit217
  %.3 = phi i32 [ 0, %Vec_WrdPush.exit217 ], [ %292, %Vec_WrdPush.exit210 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %324 = load ptr, ptr %247, align 8
  %325 = getelementptr i8, ptr %324, i64 4
  %.val159 = load i32, ptr %325, align 4
  %326 = sext i32 %.val159 to i64
  %327 = icmp slt i64 %indvars.iv.next260, %326
  br i1 %327, label %.lr.ph240, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %323, %Vec_WrdAlloc.exit203
  %.lcssa = phi ptr [ %248, %Vec_WrdAlloc.exit203 ], [ %324, %323 ]
  %328 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i218 = icmp eq ptr %329, null
  br i1 %.not.i218, label %Vec_WrdFree.exit219, label %330

330:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %329) #25
  br label %Vec_WrdFree.exit219

Vec_WrdFree.exit219:                              ; preds = %.critedge2, %330
  tail call void @free(ptr noundef nonnull %.lcssa) #25
  store ptr %251, ptr %247, align 8
  %331 = load i32, ptr %5, align 8
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %5, align 8
  %.pre272 = load i32, ptr %3, align 4
  br label %333

333:                                              ; preds = %Vec_WrdFree.exit219, %Gia_ManBuiltInSimResimulate.exit173
  %334 = phi i32 [ %.pre272, %Vec_WrdFree.exit219 ], [ %99, %Gia_ManBuiltInSimResimulate.exit173 ]
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %3, align 4
  br label %Gia_ManBuiltInSimPack.exit.thread222

Gia_ManBuiltInSimPack.exit.thread222:             ; preds = %49, %Gia_ManBuiltInSimResimulate.exit, %333, %Gia_ManBuiltInSimPack.exit
  %.0118 = phi i32 [ %72, %Gia_ManBuiltInSimResimulate.exit ], [ %334, %333 ], [ 0, %Gia_ManBuiltInSimPack.exit ], [ %.01931.us.i, %49 ]
  br i1 %14, label %.preheader, label %.preheader226

.preheader226:                                    ; preds = %Gia_ManBuiltInSimPack.exit.thread222
  %336 = getelementptr i8, ptr %1, i64 4
  %.val130242 = load i32, ptr %336, align 4
  %337 = icmp sgt i32 %.val130242, 0
  br i1 %337, label %.lr.ph244, label %.critedge6

.lr.ph244:                                        ; preds = %.preheader226
  %338 = getelementptr i8, ptr %1, i64 8
  %339 = getelementptr i8, ptr %0, i64 848
  %340 = ashr i32 %.0118, 6
  %341 = sext i32 %340 to i64
  %342 = and i32 %.0118, 63
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw i64 1, %343
  %345 = getelementptr i8, ptr %0, i64 832
  br label %407

.preheader:                                       ; preds = %Gia_ManBuiltInSimPack.exit.thread222
  %346 = getelementptr i8, ptr %0, i64 1012
  %.val132245 = load i32, ptr %346, align 4
  %347 = icmp sgt i32 %.val132245, 0
  br i1 %347, label %.lr.ph247, label %.critedge4.preheader

.lr.ph247:                                        ; preds = %.preheader
  %348 = getelementptr i8, ptr %0, i64 1016
  %349 = getelementptr i8, ptr %0, i64 848
  %350 = ashr i32 %.0118, 6
  %351 = sext i32 %350 to i64
  %352 = and i32 %.0118, 63
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw i64 1, %353
  br label %365

.critedge4.preheader:                             ; preds = %377, %.preheader
  %355 = getelementptr i8, ptr %1, i64 4
  %.val131248 = load i32, ptr %355, align 4
  %356 = icmp sgt i32 %.val131248, 0
  br i1 %356, label %.lr.ph250, label %.critedge6

.lr.ph250:                                        ; preds = %.critedge4.preheader
  %357 = getelementptr i8, ptr %1, i64 8
  %358 = getelementptr i8, ptr %0, i64 832
  %359 = ashr i32 %.0118, 6
  %360 = sext i32 %359 to i64
  %361 = and i32 %.0118, 63
  %362 = zext nneg i32 %361 to i64
  %363 = shl nuw i64 1, %362
  %364 = getelementptr i8, ptr %0, i64 848
  br label %380

365:                                              ; preds = %.lr.ph247, %377
  %.val132279 = phi i32 [ %.val132245, %.lr.ph247 ], [ %.val132, %377 ]
  %indvars.iv265 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next266, %377 ]
  %.val135 = load ptr, ptr %348, align 8
  %366 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv265
  %367 = load i32, ptr %366, align 4
  %.val154 = load i32, ptr %5, align 8
  %.val155 = load ptr, ptr %349, align 8
  %368 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %368, align 8
  %369 = mul nsw i32 %.val154, %367
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i64, ptr %.val155.val, i64 %370
  %372 = getelementptr inbounds i64, ptr %371, i64 %351
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, %354
  %.not128 = icmp eq i64 %374, 0
  br i1 %.not128, label %377, label %375

375:                                              ; preds = %365
  %376 = xor i64 %373, %354
  store i64 %376, ptr %372, align 8
  %.val132.pre = load i32, ptr %346, align 4
  br label %377

377:                                              ; preds = %365, %375
  %.val132 = phi i32 [ %.val132279, %365 ], [ %.val132.pre, %375 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %378 = sext i32 %.val132 to i64
  %379 = icmp slt i64 %indvars.iv.next266, %378
  br i1 %379, label %365, label %.critedge4.preheader, !llvm.loop !62

380:                                              ; preds = %.lr.ph250, %.critedge4
  %indvars.iv268 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next269, %.critedge4 ]
  %.val134 = load ptr, ptr %357, align 8
  %381 = getelementptr inbounds nuw i32, ptr %.val134, i64 %indvars.iv268
  %382 = load i32, ptr %381, align 4
  %383 = ashr i32 %382, 1
  %384 = add nsw i32 %383, 1
  %.val144 = load i32, ptr %5, align 8
  %.val145 = load ptr, ptr %358, align 8
  %385 = getelementptr i8, ptr %.val145, i64 8
  %.val145.val = load ptr, ptr %385, align 8
  %386 = mul nsw i32 %384, %.val144
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i64, ptr %.val145.val, i64 %387
  %389 = getelementptr inbounds i64, ptr %388, i64 %360
  %390 = load i64, ptr %389, align 8
  %391 = lshr i64 %390, %362
  %392 = trunc i64 %391 to i32
  %393 = xor i32 %382, %392
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %.critedge4

396:                                              ; preds = %380
  %397 = xor i64 %390, %363
  store i64 %397, ptr %389, align 8
  %.val150.pre = load i32, ptr %5, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %396, %380
  %.val150 = phi i32 [ %.val150.pre, %396 ], [ %.val144, %380 ]
  %.val151 = load ptr, ptr %364, align 8
  %398 = getelementptr i8, ptr %.val151, i64 8
  %.val151.val = load ptr, ptr %398, align 8
  %399 = mul nsw i32 %.val150, %383
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %.val151.val, i64 %400
  %402 = getelementptr inbounds i64, ptr %401, i64 %360
  %403 = load i64, ptr %402, align 8
  %404 = xor i64 %403, %363
  store i64 %404, ptr %402, align 8
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.val131 = load i32, ptr %355, align 4
  %405 = sext i32 %.val131 to i64
  %406 = icmp slt i64 %indvars.iv.next269, %405
  br i1 %406, label %380, label %.critedge6, !llvm.loop !63

407:                                              ; preds = %.lr.ph244, %438
  %.val130277 = phi i32 [ %.val130242, %.lr.ph244 ], [ %.val130, %438 ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next263, %438 ]
  %.val133 = load ptr, ptr %338, align 8
  %408 = getelementptr inbounds nuw i32, ptr %.val133, i64 %indvars.iv262
  %409 = load i32, ptr %408, align 4
  %410 = ashr i32 %409, 1
  %.val148 = load i32, ptr %5, align 8
  %.val149 = load ptr, ptr %339, align 8
  %411 = getelementptr i8, ptr %.val149, i64 8
  %.val149.val = load ptr, ptr %411, align 8
  %412 = mul nsw i32 %410, %.val148
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i64, ptr %.val149.val, i64 %413
  %415 = getelementptr inbounds i64, ptr %414, i64 %341
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, %344
  %.not127 = icmp eq i64 %417, 0
  br i1 %.not127, label %418, label %438

418:                                              ; preds = %407
  %419 = add nsw i32 %410, 1
  %.val141 = load ptr, ptr %345, align 8
  %420 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %420, align 8
  %421 = mul nsw i32 %419, %.val148
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i64, ptr %.val141.val, i64 %422
  %424 = getelementptr inbounds i64, ptr %423, i64 %341
  %425 = load i64, ptr %424, align 8
  %426 = lshr i64 %425, %343
  %427 = trunc i64 %426 to i32
  %428 = xor i32 %409, %427
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %418
  %432 = xor i64 %425, %344
  store i64 %432, ptr %424, align 8
  %.val146.pre = load i32, ptr %5, align 8
  %.val147.pre = load ptr, ptr %339, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val147.pre, i64 8
  %.val147.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre282 = mul nsw i32 %.val146.pre, %410
  %.pre283 = sext i32 %.pre282 to i64
  br label %433

433:                                              ; preds = %431, %418
  %.pre-phi284 = phi i64 [ %.pre283, %431 ], [ %413, %418 ]
  %.val147.val = phi ptr [ %.val147.val.pre, %431 ], [ %.val149.val, %418 ]
  %434 = getelementptr inbounds i64, ptr %.val147.val, i64 %.pre-phi284
  %435 = getelementptr inbounds i64, ptr %434, i64 %341
  %436 = load i64, ptr %435, align 8
  %437 = xor i64 %436, %344
  store i64 %437, ptr %435, align 8
  %.val130.pre = load i32, ptr %336, align 4
  br label %438

438:                                              ; preds = %433, %407
  %.val130 = phi i32 [ %.val130.pre, %433 ], [ %.val130277, %407 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %439 = sext i32 %.val130 to i64
  %440 = icmp slt i64 %indvars.iv.next263, %439
  br i1 %440, label %407, label %.critedge6, !llvm.loop !64

.critedge6:                                       ; preds = %438, %.critedge4, %.preheader226, %.critedge4.preheader
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ashr i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 1073741824
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %3
  %11 = lshr i64 %8, 62
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = xor i32 %1, %12
  %14 = and i32 %13, 1
  %15 = xor i32 %14, 1
  br label %84

16:                                               ; preds = %3
  %17 = and i32 %1, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 62
  %20 = and i64 %8, -4611686019501129729
  %21 = or disjoint i64 %20, %19
  %22 = or disjoint i64 %21, 1073741824
  store i64 %22, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %16
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #23
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #24
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %38, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_IntGrow.exit.i ]
  %50 = load i32, ptr %23, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %4, ptr %53, align 4
  %.val29 = load i64, ptr %7, align 4
  %54 = and i64 %.val29, 2147483648
  %.not.i = icmp ne i64 %54, 0
  %55 = and i64 %.val29, 536870911
  %56 = icmp eq i64 %55, 536870911
  %narrow.i.not = or i1 %.not.i, %56
  br i1 %narrow.i.not, label %83, label %57

57:                                               ; preds = %Vec_IntPush.exit
  %58 = and i64 %.val29, 4611686018427387904
  %59 = icmp eq i64 %58, 0
  %60 = trunc i64 %.val29 to i32
  %61 = and i32 %60, 536870911
  %62 = sub nsw i32 %4, %61
  %63 = lshr i32 %60, 29
  %64 = and i32 %63, 1
  %65 = shl nsw i32 %62, 1
  %66 = or disjoint i32 %65, %64
  br i1 %59, label %67, label %80

67:                                               ; preds = %57
  %68 = tail call i32 @Gia_ManObjCheckSat_rec(ptr noundef nonnull %0, i32 noundef %66, ptr noundef nonnull %2)
  %.not27 = icmp eq i32 %68, 0
  br i1 %.not27, label %84, label %69

69:                                               ; preds = %67
  %.val32 = load i64, ptr %7, align 4
  %70 = lshr i64 %.val32, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = and i32 %71, 536870911
  %73 = sub nsw i32 %4, %72
  %74 = lshr i64 %.val32, 61
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1
  %77 = shl nsw i32 %73, 1
  %78 = or disjoint i32 %77, %76
  %79 = tail call i32 @Gia_ManObjCheckSat_rec(ptr noundef nonnull %0, i32 noundef %78, ptr noundef nonnull %2)
  %.not28 = icmp eq i32 %79, 0
  br i1 %.not28, label %84, label %83

80:                                               ; preds = %57
  %81 = xor i32 %66, 1
  %82 = tail call i32 @Gia_ManObjCheckSat_rec(ptr noundef nonnull %0, i32 noundef %81, ptr noundef nonnull %2)
  %.not26 = icmp eq i32 %82, 0
  br i1 %.not26, label %84, label %83

83:                                               ; preds = %69, %80, %Vec_IntPush.exit
  br label %84

84:                                               ; preds = %80, %69, %67, %83, %10
  %.0 = phi i32 [ %15, %10 ], [ 1, %83 ], [ 0, %67 ], [ 0, %69 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManObjCheckOverlap1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %8, %7 ], [ 0, %4 ]
  %11 = getelementptr i8, ptr %0, i64 32
  %.val22 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %.val22, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val21 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %14
  %.val20 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -4611686019501129729
  store i64 %21, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %14, %15, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManObjCheckOverlap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %.not19.i = icmp eq i32 %6, 0
  br i1 %.not19.i, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3)
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %.not = phi i1 [ %9, %7 ], [ true, %4 ]
  %11 = getelementptr i8, ptr %0, i64 32
  %.val22.i = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %.val22.i, 0
  br i1 %12, label %.lr.ph.i, label %Gia_ManObjCheckOverlap1.exit

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.val21.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.val21.i, null
  br i1 %.not.i, label %Gia_ManObjCheckOverlap1.exit, label %15

15:                                               ; preds = %14
  %.val20.i = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -4611686019501129729
  store i64 %21, ptr %19, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %5, align 4
  %22 = sext i32 %.val.i to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %14, label %Gia_ManObjCheckOverlap1.exit, !llvm.loop !65

Gia_ManObjCheckOverlap1.exit:                     ; preds = %14, %15, %10
  br i1 %.not, label %24, label %Gia_ManObjCheckOverlap1.exit17

24:                                               ; preds = %Gia_ManObjCheckOverlap1.exit
  store i32 0, ptr %5, align 4
  %25 = tail call i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3)
  %.not19.i8 = icmp eq i32 %25, 0
  br i1 %.not19.i8, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %27, %26 ], [ 0, %24 ]
  %.val22.i9 = load i32, ptr %5, align 4
  %30 = icmp sgt i32 %.val22.i9, 0
  br i1 %30, label %.lr.ph.i10, label %Gia_ManObjCheckOverlap1.exit17

.lr.ph.i10:                                       ; preds = %28
  %31 = getelementptr i8, ptr %3, i64 8
  br label %32

32:                                               ; preds = %33, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i15, %33 ]
  %.val21.i12 = load ptr, ptr %11, align 8
  %.not.i13 = icmp eq ptr %.val21.i12, null
  br i1 %.not.i13, label %Gia_ManObjCheckOverlap1.exit17, label %33

33:                                               ; preds = %32
  %.val20.i14 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val20.i14, i64 %indvars.iv.i11
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i12, i64 %36
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, -4611686019501129729
  store i64 %39, ptr %37, align 4
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i11, 1
  %.val.i16 = load i32, ptr %5, align 4
  %40 = sext i32 %.val.i16 to i64
  %41 = icmp slt i64 %indvars.iv.next.i15, %40
  br i1 %41, label %32, label %Gia_ManObjCheckOverlap1.exit17, !llvm.loop !65

Gia_ManObjCheckOverlap1.exit17:                   ; preds = %33, %32, %28, %Gia_ManObjCheckOverlap1.exit
  %.0 = phi i32 [ 1, %Gia_ManObjCheckOverlap1.exit ], [ %29, %28 ], [ %29, %32 ], [ %29, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimUpdate(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val19 = load i32, ptr %4, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %3, i32 noundef %.val19)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load ptr, ptr %5, align 8
  %.val = load i32, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %.val
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp sgt i32 %9, %11
  br i1 %.not.i, label %12, label %Vec_WrdFillExtra.exit

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 8
  %14 = shl nsw i32 %13, 1
  %15 = icmp sgt i32 %9, %14
  %.not.i.i = icmp slt i32 %13, %9
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  br i1 %.not.i.i, label %17, label %Vec_WrdGrow.exit.i

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = shl nsw i64 %20, 3
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  br label %Vec_WrdGrow.exit.sink.split.i

28:                                               ; preds = %12
  br i1 %.not.i.i, label %29, label %Vec_WrdGrow.exit.i

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i21.i = icmp eq ptr %31, null
  %32 = sext i32 %14 to i64
  %33 = shl nsw i64 %32, 3
  br i1 %.not9.i21.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #23
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #24
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %38, %26
  %.sink.i = phi i32 [ %14, %38 ], [ %9, %26 ]
  store i32 %.sink.i, ptr %6, align 8
  %.pre = load i32, ptr %10, align 4
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %28, %16
  %40 = phi i32 [ %.pre, %Vec_WrdGrow.exit.sink.split.i ], [ %11, %28 ], [ %11, %16 ]
  %41 = icmp slt i32 %40, %9
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = sext i32 %40 to i64
  %wide.trip.count.i = sext i32 %9 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %indvars.iv.i
  store i64 0, ptr %46, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !66

._crit_edge.i:                                    ; preds = %44, %Vec_WrdGrow.exit.i
  store i32 %9, ptr %10, align 4
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %1, %._crit_edge.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %0, i64 64
  %.val2127 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val2127, i64 4
  %.val21.val28 = load i32, ptr %50, align 4
  %51 = icmp slt i32 %48, %.val21.val28
  br i1 %51, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %Vec_WrdFillExtra.exit
  %52 = load i32, ptr %7, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph31.split.preheader, label %._crit_edge32

.lr.ph31.split.preheader:                         ; preds = %.lr.ph31
  %54 = sext i32 %48 to i64
  br label %.lr.ph31.split

.lr.ph31.split:                                   ; preds = %.lr.ph31.split.preheader, %._crit_edge
  %.val2141 = phi ptr [ %.val2127, %.lr.ph31.split.preheader ], [ %.val21, %._crit_edge ]
  %55 = phi i32 [ %52, %.lr.ph31.split.preheader ], [ %69, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %54, %.lr.ph31.split.preheader ], [ %indvars.iv.next37, %._crit_edge ]
  %56 = getelementptr i8, ptr %.val2141, i64 8
  %.val25.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds i32, ptr %.val25.val, i64 %indvars.iv36
  %58 = load i32, ptr %57, align 4
  %.val23 = load ptr, ptr %5, align 8
  %59 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %59, align 8
  %60 = mul nsw i32 %55, %58
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %.val23.val, i64 %61
  %63 = icmp sgt i32 %55, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph31.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph31.split ]
  %64 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #25
  %65 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv
  store i64 %64, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %7, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val21.pre = load ptr, ptr %49, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph31.split
  %.val21 = phi ptr [ %.val21.pre, %._crit_edge.loopexit ], [ %.val2141, %.lr.ph31.split ]
  %69 = phi i32 [ %66, %._crit_edge.loopexit ], [ %55, %.lr.ph31.split ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %70 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %70, align 4
  %71 = sext i32 %.val21.val to i64
  %72 = icmp slt i64 %indvars.iv.next37, %71
  br i1 %72, label %.lr.ph31.split, label %._crit_edge32, !llvm.loop !68

._crit_edge32:                                    ; preds = %._crit_edge, %.lr.ph31, %Vec_WrdFillExtra.exit
  %.val21.val.lcssa = phi i32 [ %.val21.val28, %Vec_WrdFillExtra.exit ], [ %.val21.val28, %.lr.ph31 ], [ %.val21.val, %._crit_edge ]
  store i32 %.val21.val.lcssa, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #23
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #24
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #23
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #24
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !69

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimStart(ptr noundef writeonly captures(none) initializes((812, 820), (832, 840), (896, 908), (912, 920)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 1, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %9 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %11
  %15 = phi ptr [ %14, %11 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %18, align 4
  %19 = mul nsw i32 %2, %1
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %21 = add i32 %19, -1
  %or.cond.i10 = icmp ult i32 %21, 15
  %spec.store.select.i11 = select i1 %or.cond.i10, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  store i32 %spec.store.select.i11, ptr %20, align 8
  %.not.i12 = icmp eq i32 %spec.store.select.i11, 0
  br i1 %.not.i12, label %Vec_WrdAlloc.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit
  %24 = sext i32 %spec.store.select.i11 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #24
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %Vec_IntAlloc.exit, %23
  %27 = phi ptr [ %26, %23 ], [ null, %Vec_IntAlloc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %20, ptr %29, align 8
  %30 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_ManIncrSimStop(ptr noundef captures(none) initializes((812, 820), (896, 900), (904, 908)) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_IntFreeP.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread.i, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #25
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8
  %.pre.i = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %12, %9
  %15 = phi ptr [ %.pre.i, %12 ], [ %7, %9 ]
  tail call void @free(ptr noundef nonnull %15) #25
  store ptr null, ptr %6, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %12, %.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Vec_WrdFreeP.exit, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %.thread.i9, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #25
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %24, align 8
  %.pre.i7 = load ptr, ptr %16, align 8
  %.not9.i8 = icmp eq ptr %.pre.i7, null
  br i1 %.not9.i8, label %Vec_WrdFreeP.exit, label %.thread.i9

.thread.i9:                                       ; preds = %22, %19
  %25 = phi ptr [ %.pre.i7, %22 ], [ %17, %19 ]
  tail call void @free(ptr noundef nonnull %25) #25
  store ptr null, ptr %16, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit, %22, %.thread.i9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManIncrSimSet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val29, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 832
  %11 = getelementptr i8, ptr %0, i64 816
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 812
  br label %14

14:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.val22 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 1
  %.val23 = load ptr, ptr %9, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23, i64 %18
  %.val25 = load i64, ptr %19, align 4
  %20 = and i64 %.val25, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val25, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %23, label %47

23:                                               ; preds = %14
  %.val27 = load ptr, ptr %10, align 8
  %24 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %24, align 8
  %.val26 = load i32, ptr %11, align 8
  %25 = mul nsw i32 %.val26, %17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %.val27.val, i64 %26
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %3, align 8
  %30 = getelementptr i8, ptr %28, i64 8
  %.val24 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val24, i64 %18
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %13, align 4
  %33 = ashr i32 %32, 6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %27, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i32 %32, 63
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = trunc i64 %39 to i32
  %41 = xor i32 %16, %40
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %23
  %45 = shl nuw i64 1, %38
  %46 = xor i64 %45, %36
  store i64 %46, ptr %35, align 8
  br label %47

47:                                               ; preds = %23, %44, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %14, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %47, %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %53 = load i32, ptr %52, align 8
  %54 = shl nsw i32 %53, 6
  %55 = add nsw i32 %54, -1
  %56 = icmp eq i32 %51, %55
  %57 = add nsw i32 %51, 1
  %spec.select = select i1 %56, i32 0, i32 %57
  store i32 %spec.select, ptr %50, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManIncrSimCone_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %4
  %.val = load i64, ptr %5, align 4
  %6 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %6, 2684354559
  br i1 %narrow.i.not, label %common.ret21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val16 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val16, i64 %4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %common.ret21, label %16

common.ret21:                                     ; preds = %7, %2, %16
  ret void

16:                                               ; preds = %7
  store i32 %14, ptr %11, align 4
  %.val18 = load i64, ptr %5, align 4
  %17 = trunc i64 %.val18 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %1, %18
  tail call void @Gia_ManIncrSimCone_rec(ptr noundef nonnull %0, i32 noundef %19)
  %.val20 = load i64, ptr %5, align 4
  %20 = lshr i64 %.val20, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %1, %22
  tail call void @Gia_ManIncrSimCone_rec(ptr noundef nonnull %0, i32 noundef %23)
  tail call void @Gia_ManBuiltInSimPerformInt(ptr noundef nonnull %0, i32 noundef %1)
  br label %common.ret21
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManIncrSimCheckOver(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrSimUpdate(ptr noundef %0)
  %4 = ashr i32 %1, 1
  tail call void @Gia_ManIncrSimCone_rec(ptr noundef %0, i32 noundef %4)
  %5 = ashr i32 %2, 1
  tail call void @Gia_ManIncrSimCone_rec(ptr noundef %0, i32 noundef %5)
  %6 = getelementptr i8, ptr %0, i64 816
  %.val43.i = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 832
  %.val44.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val44.i, i64 8
  %.val44.val.i = load ptr, ptr %8, align 8
  %9 = mul nsw i32 %.val43.i, %4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %.val44.val.i, i64 %10
  %12 = mul nsw i32 %.val43.i, %5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %.val44.val.i, i64 %13
  %15 = and i32 %1, 1
  %.not.i = icmp eq i32 %15, 0
  %16 = and i32 %2, 1
  %.not36.i = icmp eq i32 %16, 0
  %17 = icmp sgt i32 %.val43.i, 0
  br i1 %.not.i, label %31, label %18

18:                                               ; preds = %3
  br i1 %.not36.i, label %.preheader48.i, label %.preheader51.i

.preheader51.i:                                   ; preds = %18
  br i1 %17, label %.lr.ph.preheader.i, label %Gia_ManBuiltInSimCheckOver.exit

.lr.ph.preheader.i:                               ; preds = %.preheader51.i
  %wide.trip.count.i = zext nneg i32 %.val43.i to i64
  br label %.lr.ph.i

.preheader48.i:                                   ; preds = %18
  br i1 %17, label %.lr.ph58.preheader.i, label %Gia_ManBuiltInSimCheckOver.exit

.lr.ph58.preheader.i:                             ; preds = %.preheader48.i
  %wide.trip.count82.i = zext nneg i32 %.val43.i to i64
  br label %.lr.ph58.i

19:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManBuiltInSimCheckOver.exit, label %.lr.ph.i, !llvm.loop !50

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %.demorgan.i = or i64 %23, %21
  %.not41.i = icmp eq i64 %.demorgan.i, -1
  br i1 %.not41.i, label %19, label %Gia_ManBuiltInSimCheckOver.exit

24:                                               ; preds = %.lr.ph58.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %Gia_ManBuiltInSimCheckOver.exit, label %.lr.ph58.i, !llvm.loop !51

.lr.ph58.i:                                       ; preds = %24, %.lr.ph58.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next80.i, %24 ]
  %25 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv79.i
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv79.i
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %27
  %.not40.i = icmp eq i64 %30, 0
  br i1 %.not40.i, label %24, label %Gia_ManBuiltInSimCheckOver.exit

31:                                               ; preds = %3
  br i1 %.not36.i, label %.preheader.i, label %.preheader45.i

.preheader45.i:                                   ; preds = %31
  br i1 %17, label %.lr.ph63.preheader.i, label %Gia_ManBuiltInSimCheckOver.exit

.lr.ph63.preheader.i:                             ; preds = %.preheader45.i
  %wide.trip.count87.i = zext nneg i32 %.val43.i to i64
  br label %.lr.ph63.i

.preheader.i:                                     ; preds = %31
  br i1 %17, label %.lr.ph68.preheader.i, label %Gia_ManBuiltInSimCheckOver.exit

.lr.ph68.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count92.i = zext nneg i32 %.val43.i to i64
  br label %.lr.ph68.i

32:                                               ; preds = %.lr.ph63.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %Gia_ManBuiltInSimCheckOver.exit, label %.lr.ph63.i, !llvm.loop !52

.lr.ph63.i:                                       ; preds = %32, %.lr.ph63.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph63.preheader.i ], [ %indvars.iv.next85.i, %32 ]
  %33 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv84.i
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv84.i
  %36 = load i64, ptr %35, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %34, %37
  %.not38.i = icmp eq i64 %38, 0
  br i1 %.not38.i, label %32, label %Gia_ManBuiltInSimCheckOver.exit

39:                                               ; preds = %.lr.ph68.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %Gia_ManBuiltInSimCheckOver.exit, label %.lr.ph68.i, !llvm.loop !53

.lr.ph68.i:                                       ; preds = %39, %.lr.ph68.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph68.preheader.i ], [ %indvars.iv.next90.i, %39 ]
  %40 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv89.i
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv89.i
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %41
  %.not37.i = icmp eq i64 %44, 0
  br i1 %.not37.i, label %39, label %Gia_ManBuiltInSimCheckOver.exit

Gia_ManBuiltInSimCheckOver.exit:                  ; preds = %19, %.lr.ph.i, %24, %.lr.ph58.i, %32, %.lr.ph63.i, %39, %.lr.ph68.i, %.preheader51.i, %.preheader48.i, %.preheader45.i, %.preheader.i
  %.035.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader45.i ], [ 0, %.preheader48.i ], [ 0, %.preheader51.i ], [ 0, %39 ], [ 1, %.lr.ph68.i ], [ 0, %32 ], [ 1, %.lr.ph63.i ], [ 0, %24 ], [ 1, %.lr.ph58.i ], [ 0, %19 ], [ 1, %.lr.ph.i ]
  ret i32 %.035.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManIncrSimCheckEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrSimUpdate(ptr noundef %0)
  %4 = ashr i32 %1, 1
  tail call void @Gia_ManIncrSimCone_rec(ptr noundef %0, i32 noundef %4)
  %5 = ashr i32 %2, 1
  tail call void @Gia_ManIncrSimCone_rec(ptr noundef %0, i32 noundef %5)
  %6 = getelementptr i8, ptr %0, i64 816
  %.val43.i = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 832
  %.val44.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val44.i, i64 8
  %.val44.val.i = load ptr, ptr %8, align 8
  %9 = mul nsw i32 %.val43.i, %4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %.val44.val.i, i64 %10
  %12 = mul nsw i32 %.val43.i, %5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %.val44.val.i, i64 %13
  %15 = and i32 %1, 1
  %.not.i = icmp eq i32 %15, 0
  %16 = and i32 %2, 1
  %.not36.i = icmp eq i32 %16, 0
  %17 = icmp sgt i32 %.val43.i, 0
  br i1 %.not.i, label %30, label %18

18:                                               ; preds = %3
  br i1 %.not36.i, label %.preheader48.i, label %.preheader51.i

.preheader51.i:                                   ; preds = %18
  br i1 %17, label %.lr.ph.preheader.i, label %Gia_ManBuiltInSimCheckEqual.exit

.lr.ph.preheader.i:                               ; preds = %.preheader51.i
  %wide.trip.count.i = zext nneg i32 %.val43.i to i64
  br label %.lr.ph.i

.preheader48.i:                                   ; preds = %18
  br i1 %17, label %.lr.ph58.preheader.i, label %Gia_ManBuiltInSimCheckEqual.exit

.lr.ph58.preheader.i:                             ; preds = %.preheader48.i
  %wide.trip.count82.i = zext nneg i32 %.val43.i to i64
  br label %.lr.ph58.i

19:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManBuiltInSimCheckEqual.exit, label %.lr.ph.i, !llvm.loop !54

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %.not41.i = icmp eq i64 %21, %23
  br i1 %.not41.i, label %19, label %Gia_ManBuiltInSimCheckEqual.exit

24:                                               ; preds = %.lr.ph58.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %Gia_ManBuiltInSimCheckEqual.exit, label %.lr.ph58.i, !llvm.loop !55

.lr.ph58.i:                                       ; preds = %24, %.lr.ph58.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next80.i, %24 ]
  %25 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv79.i
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv79.i
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, %26
  %.not40.i = icmp eq i64 %29, -1
  br i1 %.not40.i, label %24, label %Gia_ManBuiltInSimCheckEqual.exit

30:                                               ; preds = %3
  br i1 %.not36.i, label %.preheader.i, label %.preheader45.i

.preheader45.i:                                   ; preds = %30
  br i1 %17, label %.lr.ph63.preheader.i, label %Gia_ManBuiltInSimCheckEqual.exit

.lr.ph63.preheader.i:                             ; preds = %.preheader45.i
  %wide.trip.count87.i = zext nneg i32 %.val43.i to i64
  br label %.lr.ph63.i

.preheader.i:                                     ; preds = %30
  br i1 %17, label %.lr.ph68.preheader.i, label %Gia_ManBuiltInSimCheckEqual.exit

.lr.ph68.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count92.i = zext nneg i32 %.val43.i to i64
  br label %.lr.ph68.i

31:                                               ; preds = %.lr.ph63.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %Gia_ManBuiltInSimCheckEqual.exit, label %.lr.ph63.i, !llvm.loop !56

.lr.ph63.i:                                       ; preds = %31, %.lr.ph63.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph63.preheader.i ], [ %indvars.iv.next85.i, %31 ]
  %32 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv84.i
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv84.i
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, %33
  %.not38.i = icmp eq i64 %36, -1
  br i1 %.not38.i, label %31, label %Gia_ManBuiltInSimCheckEqual.exit

37:                                               ; preds = %.lr.ph68.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %Gia_ManBuiltInSimCheckEqual.exit, label %.lr.ph68.i, !llvm.loop !57

.lr.ph68.i:                                       ; preds = %37, %.lr.ph68.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph68.preheader.i ], [ %indvars.iv.next90.i, %37 ]
  %38 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv89.i
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv89.i
  %41 = load i64, ptr %40, align 8
  %.not37.i = icmp eq i64 %39, %41
  br i1 %.not37.i, label %37, label %Gia_ManBuiltInSimCheckEqual.exit

Gia_ManBuiltInSimCheckEqual.exit:                 ; preds = %19, %.lr.ph.i, %24, %.lr.ph58.i, %31, %.lr.ph63.i, %37, %.lr.ph68.i, %.preheader51.i, %.preheader48.i, %.preheader45.i, %.preheader.i
  %.035.i = phi i32 [ 1, %.preheader.i ], [ 1, %.preheader45.i ], [ 1, %.preheader48.i ], [ 1, %.preheader51.i ], [ 1, %37 ], [ 0, %.lr.ph68.i ], [ 1, %31 ], [ 0, %.lr.ph63.i ], [ 1, %24 ], [ 0, %.lr.ph58.i ], [ 1, %19 ], [ 0, %.lr.ph.i ]
  ret i32 %.035.i
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManSimOneBit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val96 = load ptr, ptr %3, align 8
  %4 = load i64, ptr %.val96, align 4
  %5 = and i64 %4, -1073741825
  store i64 %5, ptr %.val96, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val86107 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val86107, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %12 = phi ptr [ %7, %.lr.ph ], [ %27, %13 ]
  %.val101 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val101, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %12, i64 8
  %.val102.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val102.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101, i64 %17
  %.val88 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load i64, ptr %18, align 4
  %22 = shl i32 %20, 30
  %23 = and i32 %22, 1073741824
  %24 = zext nneg i32 %23 to i64
  %25 = and i64 %21, -1073741825
  %26 = or disjoint i64 %25, %24
  store i64 %26, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val86 = load i32, ptr %28, align 4
  %29 = sext i32 %.val86 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %11, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %11, %13, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %.critedge, %66
  %34 = phi i32 [ %67, %66 ], [ %32, %.critedge ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %66 ], [ 0, %.critedge ]
  %.val89 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv134
  %.not68 = icmp eq ptr %.val89, null
  br i1 %.not68, label %.critedge2, label %36

36:                                               ; preds = %.lr.ph111
  %.val103 = load i64, ptr %35, align 4
  %37 = and i64 %.val103, 2147483648
  %.not.i = icmp ne i64 %37, 0
  %38 = and i64 %.val103, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i, %39
  br i1 %narrow.i.not, label %66, label %40

40:                                               ; preds = %36
  %41 = sub nsw i64 0, %38
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %41
  %43 = load i64, ptr %42, align 4
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 30
  %46 = trunc i64 %.val103 to i32
  %47 = lshr i32 %46, 29
  %48 = xor i32 %45, %47
  %49 = lshr i64 %.val103, 32
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %51
  %53 = load i64, ptr %52, align 4
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 30
  %56 = lshr i64 %.val103, 61
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1
  %59 = xor i32 %55, %58
  %60 = and i32 %59, %48
  %61 = shl nuw i32 %60, 30
  %62 = and i32 %61, 1073741824
  %63 = zext nneg i32 %62 to i64
  %64 = and i64 %.val103, -3221225473
  %65 = or disjoint i64 %64, %63
  store i64 %65, ptr %35, align 4
  %.pre = load i32, ptr %31, align 8
  br label %66

66:                                               ; preds = %40, %36
  %67 = phi i32 [ %.pre, %40 ], [ %34, %36 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next135, %68
  br i1 %69, label %.lr.ph111, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %.lr.ph111, %66, %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val85113 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val85113, 0
  br i1 %73, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %.critedge2, %75
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %75 ], [ 0, %.critedge2 ]
  %74 = phi ptr [ %90, %75 ], [ %71, %.critedge2 ]
  %.val94 = load ptr, ptr %3, align 8
  %.not69 = icmp eq ptr %.val94, null
  br i1 %.not69, label %.critedge4, label %75

75:                                               ; preds = %.lr.ph115
  %76 = getelementptr i8, ptr %74, i64 8
  %.val95.val = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val95.val, i64 %indvars.iv137
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val94, i64 %79
  %81 = load i64, ptr %80, align 4
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = shl i64 %81, 1
  %.mask105 = xor i64 %86, %85
  %87 = and i64 %.mask105, 1073741824
  %88 = and i64 %81, -1073741825
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %80, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val85 = load i32, ptr %91, align 4
  %92 = sext i32 %.val85 to i64
  %93 = icmp slt i64 %indvars.iv.next138, %92
  br i1 %93, label %.lr.ph115, label %.critedge4, !llvm.loop !73

.critedge4:                                       ; preds = %.lr.ph115, %75, %.critedge2
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val84117 = load i32, ptr %95, align 4
  %96 = icmp sgt i32 %.val84117, 0
  br i1 %96, label %.lr.ph119, label %.critedge6

.lr.ph119:                                        ; preds = %.critedge4, %97
  %.3118 = phi i32 [ %100, %97 ], [ 0, %.critedge4 ]
  %.val99 = load ptr, ptr %3, align 8
  %.not70 = icmp eq ptr %.val99, null
  br i1 %.not70, label %.critedge6, label %97

97:                                               ; preds = %.lr.ph119
  %98 = urem i32 %.3118, 10
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %98)
  %100 = add nuw nsw i32 %.3118, 1
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val84 = load i32, ptr %102, align 4
  %103 = icmp slt i32 %100, %.val84
  br i1 %103, label %.lr.ph119, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %.lr.ph119, %97, %.critedge4
  %putchar = tail call i32 @putchar(i32 10)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val83121 = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.val83121, 0
  br i1 %106, label %.lr.ph123, label %.critedge8

.lr.ph123:                                        ; preds = %.critedge6
  %107 = getelementptr i8, ptr %1, i64 8
  br label %108

108:                                              ; preds = %.lr.ph123, %109
  %indvars.iv140 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next141, %109 ]
  %.val97 = load ptr, ptr %3, align 8
  %.not71 = icmp eq ptr %.val97, null
  br i1 %.not71, label %.critedge8, label %109

109:                                              ; preds = %108
  %.val87 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv140
  %111 = load i32, ptr %110, align 4
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %111)
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val83 = load i32, ptr %114, align 4
  %115 = sext i32 %.val83 to i64
  %116 = icmp slt i64 %indvars.iv.next141, %115
  br i1 %116, label %108, label %.critedge8, !llvm.loop !75

.critedge8:                                       ; preds = %108, %109, %.critedge6
  %putchar72 = tail call i32 @putchar(i32 10)
  %117 = load ptr, ptr %70, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val82125 = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val82125, 0
  br i1 %119, label %.lr.ph127, label %.critedge10

.lr.ph127:                                        ; preds = %.critedge8, %120
  %.5126 = phi i32 [ %123, %120 ], [ 0, %.critedge8 ]
  %.val92 = load ptr, ptr %3, align 8
  %.not73 = icmp eq ptr %.val92, null
  br i1 %.not73, label %.critedge10, label %120

120:                                              ; preds = %.lr.ph127
  %121 = urem i32 %.5126, 10
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %121)
  %123 = add nuw nsw i32 %.5126, 1
  %124 = load ptr, ptr %70, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  %.val82 = load i32, ptr %125, align 4
  %126 = icmp slt i32 %123, %.val82
  br i1 %126, label %.lr.ph127, label %.critedge10, !llvm.loop !76

.critedge10:                                      ; preds = %.lr.ph127, %120, %.critedge8
  %putchar74 = tail call i32 @putchar(i32 10)
  %127 = load ptr, ptr %70, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val81129 = load i32, ptr %128, align 4
  %129 = icmp sgt i32 %.val81129, 0
  br i1 %129, label %.lr.ph131, label %.critedge12

.lr.ph131:                                        ; preds = %.critedge10, %131
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %131 ], [ 0, %.critedge10 ]
  %130 = phi ptr [ %142, %131 ], [ %127, %.critedge10 ]
  %.val90 = load ptr, ptr %3, align 8
  %.not75 = icmp eq ptr %.val90, null
  br i1 %.not75, label %.critedge12, label %131

131:                                              ; preds = %.lr.ph131
  %132 = getelementptr i8, ptr %130, i64 8
  %.val91.val = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw i32, ptr %.val91.val, i64 %indvars.iv143
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %135
  %137 = load i64, ptr %136, align 4
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 30
  %140 = and i32 %139, 1
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %140)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %142 = load ptr, ptr %70, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %.val81 = load i32, ptr %143, align 4
  %144 = sext i32 %.val81 to i64
  %145 = icmp slt i64 %indvars.iv.next144, %144
  br i1 %145, label %.lr.ph131, label %.critedge12, !llvm.loop !77

.critedge12:                                      ; preds = %.lr.ph131, %131, %.critedge10
  %putchar76 = tail call i32 @putchar(i32 10)
  %putchar77 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBitTest2(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
Vec_IntAlloc.exit.i:
  %1 = getelementptr i8, ptr %0, i64 64
  %.val100 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = add i32 %.val100.val, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val100.val
  %5 = getelementptr i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  store i32 %.val100.val, ptr %5, align 4
  %.not.i = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %.not.i)
  %10 = sext i32 %.val100.val to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr i8, ptr %3, i64 8
  store i32 1, ptr %8, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val71 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 8
  %.not.i.i101 = icmp slt i32 %13, %.val71
  br i1 %.not.i.i101, label %14, label %Vec_IntGrow.exit.i

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %15, null
  %16 = sext i32 %.val71 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #23
  br label %22

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #24
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %12, align 8
  store i32 %.val71, ptr %3, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %Vec_IntAlloc.exit.i
  %24 = icmp sgt i32 %.val71, 0
  br i1 %24, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val71 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %25, !llvm.loop !78

Vec_IntFill.exit:                                 ; preds = %25, %Vec_IntGrow.exit.i
  store i32 %.val71, ptr %5, align 4
  %.val85 = load ptr, ptr %12, align 8
  store i32 1, ptr %.val85, align 4
  %.val99 = load ptr, ptr %1, align 8
  %28 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %28, align 4
  %29 = sdiv i32 %.val99.val, 2
  %.val84 = load ptr, ptr %12, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val84, i64 %30
  store i32 1, ptr %31, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val70 = load i32, ptr %5, align 4
  %32 = load i32, ptr %3, align 8
  %.not.i.i102 = icmp slt i32 %32, %.val70
  br i1 %.not.i.i102, label %33, label %Vec_IntGrow.exit.i103

33:                                               ; preds = %Vec_IntFill.exit
  %34 = load ptr, ptr %12, align 8
  %.not9.i.i109 = icmp eq ptr %34, null
  %35 = sext i32 %.val70 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i.i109, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #23
  br label %41

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #24
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %12, align 8
  store i32 %.val70, ptr %3, align 8
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %41, %Vec_IntFill.exit
  %43 = icmp sgt i32 %.val70, 0
  br i1 %43, label %.lr.ph.i104, label %Vec_IntFill.exit110

.lr.ph.i104:                                      ; preds = %Vec_IntGrow.exit.i103
  %wide.trip.count.i105 = zext nneg i32 %.val70 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i104
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i107, %44 ]
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i106
  store i32 0, ptr %46, align 4
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i105
  br i1 %exitcond.not.i108, label %Vec_IntFill.exit110, label %44, !llvm.loop !78

Vec_IntFill.exit110:                              ; preds = %44, %Vec_IntGrow.exit.i103
  store i32 %.val70, ptr %5, align 4
  %.val83 = load ptr, ptr %12, align 8
  store i32 1, ptr %.val83, align 4
  %.val82 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val82, i64 4
  store i32 1, ptr %47, align 4
  %.val98 = load ptr, ptr %1, align 8
  %48 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %48, align 4
  %49 = sdiv i32 %.val98.val, 2
  %.val81 = load ptr, ptr %12, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %.val81, i64 %50
  %52 = getelementptr i8, ptr %51, i64 8
  store i32 1, ptr %52, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val69 = load i32, ptr %5, align 4
  %53 = load i32, ptr %3, align 8
  %.not.i.i111 = icmp slt i32 %53, %.val69
  br i1 %.not.i.i111, label %54, label %Vec_IntGrow.exit.i112

54:                                               ; preds = %Vec_IntFill.exit110
  %55 = load ptr, ptr %12, align 8
  %.not9.i.i118 = icmp eq ptr %55, null
  %56 = sext i32 %.val69 to i64
  %57 = shl nsw i64 %56, 2
  br i1 %.not9.i.i118, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #23
  br label %62

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #24
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %12, align 8
  store i32 %.val69, ptr %3, align 8
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %62, %Vec_IntFill.exit110
  %64 = icmp sgt i32 %.val69, 0
  br i1 %64, label %.lr.ph.i113, label %Vec_IntFill.exit119

.lr.ph.i113:                                      ; preds = %Vec_IntGrow.exit.i112
  %wide.trip.count.i114 = zext nneg i32 %.val69 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i116, %65 ]
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i115
  store i32 0, ptr %67, align 4
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i114
  br i1 %exitcond.not.i117, label %Vec_IntFill.exit119, label %65, !llvm.loop !78

Vec_IntFill.exit119:                              ; preds = %65, %Vec_IntGrow.exit.i112
  store i32 %.val69, ptr %5, align 4
  %.val80 = load ptr, ptr %12, align 8
  store i32 1, ptr %.val80, align 4
  %.val79 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val79, i64 4
  store i32 1, ptr %68, align 4
  %.val97 = load ptr, ptr %1, align 8
  %69 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %69, align 4
  %70 = sdiv i32 %.val97.val, 2
  %.val78 = load ptr, ptr %12, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val78, i64 %71
  store i32 1, ptr %72, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val68 = load i32, ptr %5, align 4
  %73 = load i32, ptr %3, align 8
  %.not.i.i120 = icmp slt i32 %73, %.val68
  br i1 %.not.i.i120, label %74, label %Vec_IntGrow.exit.i121

74:                                               ; preds = %Vec_IntFill.exit119
  %75 = load ptr, ptr %12, align 8
  %.not9.i.i127 = icmp eq ptr %75, null
  %76 = sext i32 %.val68 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i.i127, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #23
  br label %82

80:                                               ; preds = %74
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #24
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %12, align 8
  store i32 %.val68, ptr %3, align 8
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %82, %Vec_IntFill.exit119
  %84 = phi i32 [ %.val68, %82 ], [ %73, %Vec_IntFill.exit119 ]
  %85 = icmp sgt i32 %.val68, 0
  br i1 %85, label %.lr.ph.i122, label %Vec_IntFill.exit128

.lr.ph.i122:                                      ; preds = %Vec_IntGrow.exit.i121
  %wide.trip.count.i123 = zext nneg i32 %.val68 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i125, %86 ]
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i124
  store i32 0, ptr %88, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %Vec_IntFill.exit128.loopexit, label %86, !llvm.loop !78

Vec_IntFill.exit128.loopexit:                     ; preds = %86
  %.pre = load i32, ptr %3, align 8
  br label %Vec_IntFill.exit128

Vec_IntFill.exit128:                              ; preds = %Vec_IntFill.exit128.loopexit, %Vec_IntGrow.exit.i121
  %89 = phi i32 [ %.pre, %Vec_IntFill.exit128.loopexit ], [ %84, %Vec_IntGrow.exit.i121 ]
  store i32 %.val68, ptr %5, align 4
  %90 = sdiv i32 %.val68, 2
  %.not.i.i129 = icmp slt i32 %89, %90
  br i1 %.not.i.i129, label %91, label %Vec_IntGrow.exit.i130

91:                                               ; preds = %Vec_IntFill.exit128
  %92 = load ptr, ptr %12, align 8
  %.not9.i.i136 = icmp eq ptr %92, null
  %93 = sext i32 %90 to i64
  %94 = shl nsw i64 %93, 2
  br i1 %.not9.i.i136, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #23
  br label %99

97:                                               ; preds = %91
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #24
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %12, align 8
  store i32 %90, ptr %3, align 8
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %99, %Vec_IntFill.exit128
  %101 = icmp sgt i32 %.val68, 1
  br i1 %101, label %.lr.ph.i131, label %Vec_IntFill.exit137

.lr.ph.i131:                                      ; preds = %Vec_IntGrow.exit.i130
  %wide.trip.count.i132 = zext nneg i32 %90 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i131
  %indvars.iv.i133 = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next.i134, %102 ]
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.i133
  store i32 1, ptr %104, align 4
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i132
  br i1 %exitcond.not.i135, label %Vec_IntFill.exit137, label %102, !llvm.loop !78

Vec_IntFill.exit137:                              ; preds = %102, %Vec_IntGrow.exit.i130
  store i32 %90, ptr %5, align 4
  %.val96 = load ptr, ptr %1, align 8
  %105 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %105, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %.val96.val)
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val95 = load ptr, ptr %1, align 8
  %106 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %106, align 4
  %107 = load i32, ptr %3, align 8
  %.not.i.i138 = icmp slt i32 %107, %.val95.val
  br i1 %.not.i.i138, label %108, label %Vec_IntGrow.exit.i139

108:                                              ; preds = %Vec_IntFill.exit137
  %109 = load ptr, ptr %12, align 8
  %.not9.i.i145 = icmp eq ptr %109, null
  %110 = sext i32 %.val95.val to i64
  %111 = shl nsw i64 %110, 2
  br i1 %.not9.i.i145, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #23
  br label %116

114:                                              ; preds = %108
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #24
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %12, align 8
  store i32 %.val95.val, ptr %3, align 8
  br label %Vec_IntGrow.exit.i139

Vec_IntGrow.exit.i139:                            ; preds = %116, %Vec_IntFill.exit137
  %118 = phi i32 [ %.val95.val, %116 ], [ %107, %Vec_IntFill.exit137 ]
  %119 = icmp sgt i32 %.val95.val, 0
  br i1 %119, label %.lr.ph.i140, label %Vec_IntFill.exit146

.lr.ph.i140:                                      ; preds = %Vec_IntGrow.exit.i139
  %wide.trip.count.i141 = zext nneg i32 %.val95.val to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i140
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next.i143, %120 ]
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i142
  store i32 0, ptr %122, align 4
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i141
  br i1 %exitcond.not.i144, label %Vec_IntFill.exit146.loopexit, label %120, !llvm.loop !78

Vec_IntFill.exit146.loopexit:                     ; preds = %120
  %.pre221 = load i32, ptr %3, align 8
  br label %Vec_IntFill.exit146

Vec_IntFill.exit146:                              ; preds = %Vec_IntFill.exit146.loopexit, %Vec_IntGrow.exit.i139
  %123 = phi i32 [ %.pre221, %Vec_IntFill.exit146.loopexit ], [ %118, %Vec_IntGrow.exit.i139 ]
  store i32 %.val95.val, ptr %5, align 4
  %.val94 = load ptr, ptr %1, align 8
  %124 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %124, align 4
  %.not.i.i147 = icmp slt i32 %123, %.val94.val
  br i1 %.not.i.i147, label %125, label %Vec_IntGrow.exit.i148

125:                                              ; preds = %Vec_IntFill.exit146
  %126 = load ptr, ptr %12, align 8
  %.not9.i.i154 = icmp eq ptr %126, null
  %127 = sext i32 %.val94.val to i64
  %128 = shl nsw i64 %127, 2
  br i1 %.not9.i.i154, label %131, label %129

129:                                              ; preds = %125
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #23
  br label %133

131:                                              ; preds = %125
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #24
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %12, align 8
  store i32 %.val94.val, ptr %3, align 8
  br label %Vec_IntGrow.exit.i148

Vec_IntGrow.exit.i148:                            ; preds = %133, %Vec_IntFill.exit146
  %135 = icmp sgt i32 %.val94.val, 0
  br i1 %135, label %.lr.ph.i149, label %Vec_IntFill.exit155

.lr.ph.i149:                                      ; preds = %Vec_IntGrow.exit.i148
  %wide.trip.count.i150 = zext nneg i32 %.val94.val to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i149
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.i149 ], [ %indvars.iv.next.i152, %136 ]
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv.i151
  store i32 1, ptr %138, align 4
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i150
  br i1 %exitcond.not.i153, label %Vec_IntFill.exit155, label %136, !llvm.loop !78

Vec_IntFill.exit155:                              ; preds = %136, %Vec_IntGrow.exit.i148
  store i32 %.val94.val, ptr %5, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val93 = load ptr, ptr %1, align 8
  %139 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %139, align 4
  %140 = load i32, ptr %3, align 8
  %.not.i.i156 = icmp slt i32 %140, %.val93.val
  br i1 %.not.i.i156, label %141, label %Vec_IntGrow.exit.i157

141:                                              ; preds = %Vec_IntFill.exit155
  %142 = load ptr, ptr %12, align 8
  %.not9.i.i163 = icmp eq ptr %142, null
  %143 = sext i32 %.val93.val to i64
  %144 = shl nsw i64 %143, 2
  br i1 %.not9.i.i163, label %147, label %145

145:                                              ; preds = %141
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #23
  br label %149

147:                                              ; preds = %141
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #24
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %12, align 8
  store i32 %.val93.val, ptr %3, align 8
  br label %Vec_IntGrow.exit.i157

Vec_IntGrow.exit.i157:                            ; preds = %149, %Vec_IntFill.exit155
  %151 = phi i32 [ %.val93.val, %149 ], [ %140, %Vec_IntFill.exit155 ]
  %152 = icmp sgt i32 %.val93.val, 0
  br i1 %152, label %.lr.ph.i158, label %Vec_IntFill.exit164

.lr.ph.i158:                                      ; preds = %Vec_IntGrow.exit.i157
  %wide.trip.count.i159 = zext nneg i32 %.val93.val to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i158
  %indvars.iv.i160 = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next.i161, %153 ]
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv.i160
  store i32 0, ptr %155, align 4
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i159
  br i1 %exitcond.not.i162, label %Vec_IntFill.exit164.loopexit, label %153, !llvm.loop !78

Vec_IntFill.exit164.loopexit:                     ; preds = %153
  %.pre222 = load i32, ptr %3, align 8
  br label %Vec_IntFill.exit164

Vec_IntFill.exit164:                              ; preds = %Vec_IntFill.exit164.loopexit, %Vec_IntGrow.exit.i157
  %156 = phi i32 [ %.pre222, %Vec_IntFill.exit164.loopexit ], [ %151, %Vec_IntGrow.exit.i157 ]
  store i32 %.val93.val, ptr %5, align 4
  %.val92 = load ptr, ptr %1, align 8
  %157 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %157, align 4
  %.not.i.i165 = icmp slt i32 %156, %.val92.val
  br i1 %.not.i.i165, label %158, label %Vec_IntGrow.exit.i166

158:                                              ; preds = %Vec_IntFill.exit164
  %159 = load ptr, ptr %12, align 8
  %.not9.i.i172 = icmp eq ptr %159, null
  %160 = sext i32 %.val92.val to i64
  %161 = shl nsw i64 %160, 2
  br i1 %.not9.i.i172, label %164, label %162

162:                                              ; preds = %158
  %163 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #23
  br label %166

164:                                              ; preds = %158
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #24
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %12, align 8
  store i32 %.val92.val, ptr %3, align 8
  br label %Vec_IntGrow.exit.i166

Vec_IntGrow.exit.i166:                            ; preds = %166, %Vec_IntFill.exit164
  %168 = icmp sgt i32 %.val92.val, 0
  br i1 %168, label %.lr.ph.i167, label %Vec_IntFill.exit173

.lr.ph.i167:                                      ; preds = %Vec_IntGrow.exit.i166
  %wide.trip.count.i168 = zext nneg i32 %.val92.val to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph.i167
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next.i170, %169 ]
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv.i169
  store i32 1, ptr %171, align 4
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i168
  br i1 %exitcond.not.i171, label %Vec_IntFill.exit173, label %169, !llvm.loop !78

Vec_IntFill.exit173:                              ; preds = %169, %Vec_IntGrow.exit.i166
  store i32 %.val92.val, ptr %5, align 4
  %.val77 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.val77, i64 508
  store i32 1, ptr %172, align 4
  %.val76 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.val76, i64 1020
  store i32 0, ptr %173, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val91 = load ptr, ptr %1, align 8
  %174 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %174, align 4
  %175 = load i32, ptr %3, align 8
  %.not.i.i174 = icmp slt i32 %175, %.val91.val
  br i1 %.not.i.i174, label %176, label %Vec_IntGrow.exit.i175

176:                                              ; preds = %Vec_IntFill.exit173
  %177 = load ptr, ptr %12, align 8
  %.not9.i.i181 = icmp eq ptr %177, null
  %178 = sext i32 %.val91.val to i64
  %179 = shl nsw i64 %178, 2
  br i1 %.not9.i.i181, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #23
  br label %184

182:                                              ; preds = %176
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #24
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %12, align 8
  store i32 %.val91.val, ptr %3, align 8
  br label %Vec_IntGrow.exit.i175

Vec_IntGrow.exit.i175:                            ; preds = %184, %Vec_IntFill.exit173
  %186 = phi i32 [ %.val91.val, %184 ], [ %175, %Vec_IntFill.exit173 ]
  %187 = icmp sgt i32 %.val91.val, 0
  br i1 %187, label %.lr.ph.i176, label %Vec_IntFill.exit182

.lr.ph.i176:                                      ; preds = %Vec_IntGrow.exit.i175
  %wide.trip.count.i177 = zext nneg i32 %.val91.val to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i176
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i176 ], [ %indvars.iv.next.i179, %188 ]
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv.i178
  store i32 0, ptr %190, align 4
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i177
  br i1 %exitcond.not.i180, label %Vec_IntFill.exit182.loopexit, label %188, !llvm.loop !78

Vec_IntFill.exit182.loopexit:                     ; preds = %188
  %.pre223 = load i32, ptr %3, align 8
  br label %Vec_IntFill.exit182

Vec_IntFill.exit182:                              ; preds = %Vec_IntFill.exit182.loopexit, %Vec_IntGrow.exit.i175
  %191 = phi i32 [ %.pre223, %Vec_IntFill.exit182.loopexit ], [ %186, %Vec_IntGrow.exit.i175 ]
  store i32 %.val91.val, ptr %5, align 4
  %.val90 = load ptr, ptr %1, align 8
  %192 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %192, align 4
  %.not.i.i183 = icmp slt i32 %191, %.val90.val
  br i1 %.not.i.i183, label %193, label %Vec_IntGrow.exit.i184

193:                                              ; preds = %Vec_IntFill.exit182
  %194 = load ptr, ptr %12, align 8
  %.not9.i.i190 = icmp eq ptr %194, null
  %195 = sext i32 %.val90.val to i64
  %196 = shl nsw i64 %195, 2
  br i1 %.not9.i.i190, label %199, label %197

197:                                              ; preds = %193
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #23
  br label %201

199:                                              ; preds = %193
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #24
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %12, align 8
  store i32 %.val90.val, ptr %3, align 8
  br label %Vec_IntGrow.exit.i184

Vec_IntGrow.exit.i184:                            ; preds = %201, %Vec_IntFill.exit182
  %203 = icmp sgt i32 %.val90.val, 0
  br i1 %203, label %.lr.ph.i185, label %Vec_IntFill.exit191

.lr.ph.i185:                                      ; preds = %Vec_IntGrow.exit.i184
  %wide.trip.count.i186 = zext nneg i32 %.val90.val to i64
  br label %204

204:                                              ; preds = %204, %.lr.ph.i185
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i188, %204 ]
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv.i187
  store i32 1, ptr %206, align 4
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i186
  br i1 %exitcond.not.i189, label %Vec_IntFill.exit191, label %204, !llvm.loop !78

Vec_IntFill.exit191:                              ; preds = %204, %Vec_IntGrow.exit.i184
  store i32 %.val90.val, ptr %5, align 4
  %.val75 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.val75, i64 508
  store i32 0, ptr %207, align 4
  %.val74 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.val74, i64 1020
  store i32 1, ptr %208, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val89 = load ptr, ptr %1, align 8
  %209 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %209, align 4
  %210 = load i32, ptr %3, align 8
  %.not.i.i192 = icmp slt i32 %210, %.val89.val
  br i1 %.not.i.i192, label %211, label %Vec_IntGrow.exit.i193

211:                                              ; preds = %Vec_IntFill.exit191
  %212 = load ptr, ptr %12, align 8
  %.not9.i.i199 = icmp eq ptr %212, null
  %213 = sext i32 %.val89.val to i64
  %214 = shl nsw i64 %213, 2
  br i1 %.not9.i.i199, label %217, label %215

215:                                              ; preds = %211
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #23
  br label %219

217:                                              ; preds = %211
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #24
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %12, align 8
  store i32 %.val89.val, ptr %3, align 8
  br label %Vec_IntGrow.exit.i193

Vec_IntGrow.exit.i193:                            ; preds = %219, %Vec_IntFill.exit191
  %221 = phi i32 [ %.val89.val, %219 ], [ %210, %Vec_IntFill.exit191 ]
  %222 = icmp sgt i32 %.val89.val, 0
  br i1 %222, label %.lr.ph.i194, label %Vec_IntFill.exit200

.lr.ph.i194:                                      ; preds = %Vec_IntGrow.exit.i193
  %wide.trip.count.i195 = zext nneg i32 %.val89.val to i64
  br label %223

223:                                              ; preds = %223, %.lr.ph.i194
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %indvars.iv.next.i197, %223 ]
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.i196
  store i32 0, ptr %225, align 4
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i195
  br i1 %exitcond.not.i198, label %Vec_IntFill.exit200.loopexit, label %223, !llvm.loop !78

Vec_IntFill.exit200.loopexit:                     ; preds = %223
  %.pre224 = load i32, ptr %3, align 8
  br label %Vec_IntFill.exit200

Vec_IntFill.exit200:                              ; preds = %Vec_IntFill.exit200.loopexit, %Vec_IntGrow.exit.i193
  %226 = phi i32 [ %.pre224, %Vec_IntFill.exit200.loopexit ], [ %221, %Vec_IntGrow.exit.i193 ]
  store i32 %.val89.val, ptr %5, align 4
  %.val88 = load ptr, ptr %1, align 8
  %227 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %227, align 4
  %.not.i.i201 = icmp slt i32 %226, %.val88.val
  br i1 %.not.i.i201, label %228, label %Vec_IntGrow.exit.i202

228:                                              ; preds = %Vec_IntFill.exit200
  %229 = load ptr, ptr %12, align 8
  %.not9.i.i208 = icmp eq ptr %229, null
  %230 = sext i32 %.val88.val to i64
  %231 = shl nsw i64 %230, 2
  br i1 %.not9.i.i208, label %234, label %232

232:                                              ; preds = %228
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #23
  br label %236

234:                                              ; preds = %228
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #24
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %12, align 8
  store i32 %.val88.val, ptr %3, align 8
  br label %Vec_IntGrow.exit.i202

Vec_IntGrow.exit.i202:                            ; preds = %236, %Vec_IntFill.exit200
  %238 = icmp sgt i32 %.val88.val, 0
  br i1 %238, label %.lr.ph.i203, label %Vec_IntFill.exit209

.lr.ph.i203:                                      ; preds = %Vec_IntGrow.exit.i202
  %wide.trip.count.i204 = zext nneg i32 %.val88.val to i64
  br label %239

239:                                              ; preds = %239, %.lr.ph.i203
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i203 ], [ %indvars.iv.next.i206, %239 ]
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv.i205
  store i32 1, ptr %241, align 4
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i204
  br i1 %exitcond.not.i207, label %Vec_IntFill.exit209, label %239, !llvm.loop !78

Vec_IntFill.exit209:                              ; preds = %239, %Vec_IntGrow.exit.i202
  store i32 %.val88.val, ptr %5, align 4
  %.val73 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.val73, i64 508
  store i32 0, ptr %242, align 4
  %.val72 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.val72, i64 1020
  store i32 0, ptr %243, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val87 = load ptr, ptr %1, align 8
  %244 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %244, align 4
  %245 = load i32, ptr %3, align 8
  %.not.i.i210 = icmp slt i32 %245, %.val87.val
  br i1 %.not.i.i210, label %246, label %Vec_IntGrow.exit.i211

246:                                              ; preds = %Vec_IntFill.exit209
  %247 = load ptr, ptr %12, align 8
  %.not9.i.i217 = icmp eq ptr %247, null
  %248 = sext i32 %.val87.val to i64
  %249 = shl nsw i64 %248, 2
  br i1 %.not9.i.i217, label %252, label %250

250:                                              ; preds = %246
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #23
  br label %254

252:                                              ; preds = %246
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #24
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %12, align 8
  store i32 %.val87.val, ptr %3, align 8
  br label %Vec_IntGrow.exit.i211

Vec_IntGrow.exit.i211:                            ; preds = %254, %Vec_IntFill.exit209
  %256 = icmp sgt i32 %.val87.val, 0
  br i1 %256, label %.lr.ph.i212, label %Vec_IntFill.exit218

.lr.ph.i212:                                      ; preds = %Vec_IntGrow.exit.i211
  %wide.trip.count.i213 = zext nneg i32 %.val87.val to i64
  br label %257

257:                                              ; preds = %257, %.lr.ph.i212
  %indvars.iv.i214 = phi i64 [ 0, %.lr.ph.i212 ], [ %indvars.iv.next.i215, %257 ]
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv.i214
  store i32 0, ptr %259, align 4
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i213
  br i1 %exitcond.not.i216, label %Vec_IntFill.exit218, label %257, !llvm.loop !78

Vec_IntFill.exit218:                              ; preds = %257, %Vec_IntGrow.exit.i211
  store i32 %.val87.val, ptr %5, align 4
  %260 = load ptr, ptr %12, align 8
  %.not.i219 = icmp eq ptr %260, null
  br i1 %.not.i219, label %Vec_IntFree.exit, label %261

261:                                              ; preds = %Vec_IntFill.exit218
  tail call void @free(ptr noundef nonnull %260) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFill.exit218, %261
  tail call void @free(ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBitTest3(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
Vec_IntAlloc.exit.i:
  %1 = getelementptr i8, ptr %0, i64 64
  %.val137 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = add i32 %.val137.val, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val137.val
  %5 = getelementptr i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  store i32 %.val137.val, ptr %5, align 4
  %.not.i = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %.not.i)
  %10 = sext i32 %.val137.val to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr i8, ptr %3, i64 8
  store i32 1, ptr %8, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val92 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 8
  %.not.i.i138 = icmp slt i32 %13, %.val92
  br i1 %.not.i.i138, label %14, label %Vec_IntGrow.exit.i

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %15, null
  %16 = sext i32 %.val92 to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #23
  br label %22

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #24
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %12, align 8
  store i32 %.val92, ptr %3, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %Vec_IntAlloc.exit.i
  %24 = icmp sgt i32 %.val92, 0
  br i1 %24, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val92 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %25, !llvm.loop !78

Vec_IntFill.exit:                                 ; preds = %25, %Vec_IntGrow.exit.i
  store i32 %.val92, ptr %5, align 4
  %.val115 = load ptr, ptr %12, align 8
  store i32 1, ptr %.val115, align 4
  %.val136 = load ptr, ptr %1, align 8
  %28 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %28, align 4
  %29 = sdiv i32 %.val136.val, 2
  %.val114 = load ptr, ptr %12, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val114, i64 %30
  store i32 1, ptr %31, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val91 = load i32, ptr %5, align 4
  %32 = load i32, ptr %3, align 8
  %.not.i.i139 = icmp slt i32 %32, %.val91
  br i1 %.not.i.i139, label %33, label %Vec_IntGrow.exit.i140

33:                                               ; preds = %Vec_IntFill.exit
  %34 = load ptr, ptr %12, align 8
  %.not9.i.i146 = icmp eq ptr %34, null
  %35 = sext i32 %.val91 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i.i146, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #23
  br label %41

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #24
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %12, align 8
  store i32 %.val91, ptr %3, align 8
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %41, %Vec_IntFill.exit
  %43 = icmp sgt i32 %.val91, 0
  br i1 %43, label %.lr.ph.i141, label %Vec_IntFill.exit147

.lr.ph.i141:                                      ; preds = %Vec_IntGrow.exit.i140
  %wide.trip.count.i142 = zext nneg i32 %.val91 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i141
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.i141 ], [ %indvars.iv.next.i144, %44 ]
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i143
  store i32 0, ptr %46, align 4
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i142
  br i1 %exitcond.not.i145, label %Vec_IntFill.exit147, label %44, !llvm.loop !78

Vec_IntFill.exit147:                              ; preds = %44, %Vec_IntGrow.exit.i140
  store i32 %.val91, ptr %5, align 4
  %.val113 = load ptr, ptr %12, align 8
  store i32 1, ptr %.val113, align 4
  %.val112 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val112, i64 4
  store i32 1, ptr %47, align 4
  %.val135 = load ptr, ptr %1, align 8
  %48 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %48, align 4
  %49 = sdiv i32 %.val135.val, 2
  %.val111 = load ptr, ptr %12, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %.val111, i64 %50
  %52 = getelementptr i8, ptr %51, i64 8
  store i32 1, ptr %52, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val90 = load i32, ptr %5, align 4
  %53 = load i32, ptr %3, align 8
  %.not.i.i148 = icmp slt i32 %53, %.val90
  br i1 %.not.i.i148, label %54, label %Vec_IntGrow.exit.i149

54:                                               ; preds = %Vec_IntFill.exit147
  %55 = load ptr, ptr %12, align 8
  %.not9.i.i155 = icmp eq ptr %55, null
  %56 = sext i32 %.val90 to i64
  %57 = shl nsw i64 %56, 2
  br i1 %.not9.i.i155, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #23
  br label %62

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #24
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %12, align 8
  store i32 %.val90, ptr %3, align 8
  br label %Vec_IntGrow.exit.i149

Vec_IntGrow.exit.i149:                            ; preds = %62, %Vec_IntFill.exit147
  %64 = icmp sgt i32 %.val90, 0
  br i1 %64, label %.lr.ph.i150, label %Vec_IntFill.exit156

.lr.ph.i150:                                      ; preds = %Vec_IntGrow.exit.i149
  %wide.trip.count.i151 = zext nneg i32 %.val90 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i150
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i153, %65 ]
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i152
  store i32 0, ptr %67, align 4
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i151
  br i1 %exitcond.not.i154, label %Vec_IntFill.exit156, label %65, !llvm.loop !78

Vec_IntFill.exit156:                              ; preds = %65, %Vec_IntGrow.exit.i149
  store i32 %.val90, ptr %5, align 4
  %.val134 = load ptr, ptr %1, align 8
  %68 = getelementptr i8, ptr %.val134, i64 4
  %.val134.val = load i32, ptr %68, align 4
  %69 = sdiv i32 %.val134.val, 2
  %.val110 = load ptr, ptr %12, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr i32, ptr %.val110, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -4
  store i32 1, ptr %72, align 4
  %.val133 = load ptr, ptr %1, align 8
  %73 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %73, align 4
  %.val109 = load ptr, ptr %12, align 8
  %74 = sext i32 %.val133.val to i64
  %75 = getelementptr i32, ptr %.val109, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -4
  store i32 1, ptr %76, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val89 = load i32, ptr %5, align 4
  %77 = load i32, ptr %3, align 8
  %.not.i.i157 = icmp slt i32 %77, %.val89
  br i1 %.not.i.i157, label %78, label %Vec_IntGrow.exit.i158

78:                                               ; preds = %Vec_IntFill.exit156
  %79 = load ptr, ptr %12, align 8
  %.not9.i.i164 = icmp eq ptr %79, null
  %80 = sext i32 %.val89 to i64
  %81 = shl nsw i64 %80, 2
  br i1 %.not9.i.i164, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #23
  br label %86

84:                                               ; preds = %78
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #24
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %12, align 8
  store i32 %.val89, ptr %3, align 8
  br label %Vec_IntGrow.exit.i158

Vec_IntGrow.exit.i158:                            ; preds = %86, %Vec_IntFill.exit156
  %88 = icmp sgt i32 %.val89, 0
  br i1 %88, label %.lr.ph.i159, label %Vec_IntFill.exit165

.lr.ph.i159:                                      ; preds = %Vec_IntGrow.exit.i158
  %wide.trip.count.i160 = zext nneg i32 %.val89 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i159
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i159 ], [ %indvars.iv.next.i162, %89 ]
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv.i161
  store i32 0, ptr %91, align 4
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i160
  br i1 %exitcond.not.i163, label %Vec_IntFill.exit165, label %89, !llvm.loop !78

Vec_IntFill.exit165:                              ; preds = %89, %Vec_IntGrow.exit.i158
  store i32 %.val89, ptr %5, align 4
  %.val132 = load ptr, ptr %1, align 8
  %92 = getelementptr i8, ptr %.val132, i64 4
  %.val132.val = load i32, ptr %92, align 4
  %93 = sdiv i32 %.val132.val, 2
  %.val108 = load ptr, ptr %12, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr i32, ptr %.val108, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -4
  store i32 1, ptr %96, align 4
  %.val131 = load ptr, ptr %1, align 8
  %97 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %97, align 4
  %98 = sdiv i32 %.val131.val, 2
  %.val107 = load ptr, ptr %12, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %.val107, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -8
  store i32 1, ptr %101, align 4
  %.val130 = load ptr, ptr %1, align 8
  %102 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %102, align 4
  %.val106 = load ptr, ptr %12, align 8
  %103 = sext i32 %.val130.val to i64
  %104 = getelementptr i32, ptr %.val106, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -4
  store i32 1, ptr %105, align 4
  %.val129 = load ptr, ptr %1, align 8
  %106 = getelementptr i8, ptr %.val129, i64 4
  %.val129.val = load i32, ptr %106, align 4
  %.val105 = load ptr, ptr %12, align 8
  %107 = sext i32 %.val129.val to i64
  %108 = getelementptr i32, ptr %.val105, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -8
  store i32 1, ptr %109, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val88 = load i32, ptr %5, align 4
  %110 = load i32, ptr %3, align 8
  %.not.i.i166 = icmp slt i32 %110, %.val88
  br i1 %.not.i.i166, label %111, label %Vec_IntGrow.exit.i167

111:                                              ; preds = %Vec_IntFill.exit165
  %112 = load ptr, ptr %12, align 8
  %.not9.i.i173 = icmp eq ptr %112, null
  %113 = sext i32 %.val88 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not9.i.i173, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #23
  br label %119

117:                                              ; preds = %111
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #24
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %12, align 8
  store i32 %.val88, ptr %3, align 8
  br label %Vec_IntGrow.exit.i167

Vec_IntGrow.exit.i167:                            ; preds = %119, %Vec_IntFill.exit165
  %121 = icmp sgt i32 %.val88, 0
  br i1 %121, label %.lr.ph.i168, label %Vec_IntFill.exit174

.lr.ph.i168:                                      ; preds = %Vec_IntGrow.exit.i167
  %wide.trip.count.i169 = zext nneg i32 %.val88 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i168
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.i168 ], [ %indvars.iv.next.i171, %122 ]
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.i170
  store i32 0, ptr %124, align 4
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i169
  br i1 %exitcond.not.i172, label %Vec_IntFill.exit174, label %122, !llvm.loop !78

Vec_IntFill.exit174:                              ; preds = %122, %Vec_IntGrow.exit.i167
  store i32 %.val88, ptr %5, align 4
  %.val128 = load ptr, ptr %1, align 8
  %125 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %125, align 4
  %126 = sdiv i32 %.val128.val, 2
  %.val104 = load ptr, ptr %12, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr i32, ptr %.val104, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -8
  store i32 1, ptr %129, align 4
  %.val127 = load ptr, ptr %1, align 8
  %130 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %130, align 4
  %.val103 = load ptr, ptr %12, align 8
  %131 = sext i32 %.val127.val to i64
  %132 = getelementptr i32, ptr %.val103, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -8
  store i32 1, ptr %133, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val87 = load i32, ptr %5, align 4
  %134 = load i32, ptr %3, align 8
  %.not.i.i175 = icmp slt i32 %134, %.val87
  br i1 %.not.i.i175, label %135, label %Vec_IntGrow.exit.i176

135:                                              ; preds = %Vec_IntFill.exit174
  %136 = load ptr, ptr %12, align 8
  %.not9.i.i182 = icmp eq ptr %136, null
  %137 = sext i32 %.val87 to i64
  %138 = shl nsw i64 %137, 2
  br i1 %.not9.i.i182, label %141, label %139

139:                                              ; preds = %135
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #23
  br label %143

141:                                              ; preds = %135
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #24
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %12, align 8
  store i32 %.val87, ptr %3, align 8
  br label %Vec_IntGrow.exit.i176

Vec_IntGrow.exit.i176:                            ; preds = %143, %Vec_IntFill.exit174
  %145 = icmp sgt i32 %.val87, 0
  br i1 %145, label %.lr.ph.i177, label %Vec_IntFill.exit183

.lr.ph.i177:                                      ; preds = %Vec_IntGrow.exit.i176
  %wide.trip.count.i178 = zext nneg i32 %.val87 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i177
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i180, %146 ]
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv.i179
  store i32 0, ptr %148, align 4
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i178
  br i1 %exitcond.not.i181, label %Vec_IntFill.exit183, label %146, !llvm.loop !78

Vec_IntFill.exit183:                              ; preds = %146, %Vec_IntGrow.exit.i176
  store i32 %.val87, ptr %5, align 4
  %.val126 = load ptr, ptr %1, align 8
  %149 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %149, align 4
  %150 = sdiv i32 %.val126.val, 2
  %.val102 = load ptr, ptr %12, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr i32, ptr %.val102, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -4
  store i32 1, ptr %153, align 4
  %.val125 = load ptr, ptr %1, align 8
  %154 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %154, align 4
  %155 = sdiv i32 %.val125.val, 2
  %.val101 = load ptr, ptr %12, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr i32, ptr %.val101, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -8
  store i32 1, ptr %158, align 4
  %.val124 = load ptr, ptr %1, align 8
  %159 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %159, align 4
  %160 = sdiv i32 %.val124.val, 2
  %.val100 = load ptr, ptr %12, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr i32, ptr %.val100, i64 %161
  %163 = getelementptr i8, ptr %162, i64 -12
  store i32 1, ptr %163, align 4
  %.val123 = load ptr, ptr %1, align 8
  %164 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %164, align 4
  %.val99 = load ptr, ptr %12, align 8
  %165 = sext i32 %.val123.val to i64
  %166 = getelementptr i32, ptr %.val99, i64 %165
  %167 = getelementptr i8, ptr %166, i64 -4
  store i32 1, ptr %167, align 4
  %.val122 = load ptr, ptr %1, align 8
  %168 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %168, align 4
  %.val98 = load ptr, ptr %12, align 8
  %169 = sext i32 %.val122.val to i64
  %170 = getelementptr i32, ptr %.val98, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -8
  store i32 1, ptr %171, align 4
  %.val121 = load ptr, ptr %1, align 8
  %172 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %172, align 4
  %.val97 = load ptr, ptr %12, align 8
  %173 = sext i32 %.val121.val to i64
  %174 = getelementptr i32, ptr %.val97, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -12
  store i32 1, ptr %175, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val86 = load i32, ptr %5, align 4
  %176 = load i32, ptr %3, align 8
  %.not.i.i184 = icmp slt i32 %176, %.val86
  br i1 %.not.i.i184, label %177, label %Vec_IntGrow.exit.i185

177:                                              ; preds = %Vec_IntFill.exit183
  %178 = load ptr, ptr %12, align 8
  %.not9.i.i191 = icmp eq ptr %178, null
  %179 = sext i32 %.val86 to i64
  %180 = shl nsw i64 %179, 2
  br i1 %.not9.i.i191, label %183, label %181

181:                                              ; preds = %177
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #23
  br label %185

183:                                              ; preds = %177
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #24
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %12, align 8
  store i32 %.val86, ptr %3, align 8
  br label %Vec_IntGrow.exit.i185

Vec_IntGrow.exit.i185:                            ; preds = %185, %Vec_IntFill.exit183
  %187 = icmp sgt i32 %.val86, 0
  br i1 %187, label %.lr.ph.i186, label %Vec_IntFill.exit192

.lr.ph.i186:                                      ; preds = %Vec_IntGrow.exit.i185
  %wide.trip.count.i187 = zext nneg i32 %.val86 to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i186
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i189, %188 ]
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv.i188
  store i32 0, ptr %190, align 4
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i187
  br i1 %exitcond.not.i190, label %Vec_IntFill.exit192, label %188, !llvm.loop !78

Vec_IntFill.exit192:                              ; preds = %188, %Vec_IntGrow.exit.i185
  store i32 %.val86, ptr %5, align 4
  %.val120 = load ptr, ptr %1, align 8
  %191 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %191, align 4
  %192 = sdiv i32 %.val120.val, 2
  %.val96 = load ptr, ptr %12, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr i32, ptr %.val96, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -8
  store i32 1, ptr %195, align 4
  %.val119 = load ptr, ptr %1, align 8
  %196 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %196, align 4
  %197 = sdiv i32 %.val119.val, 2
  %.val95 = load ptr, ptr %12, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr i32, ptr %.val95, i64 %198
  %200 = getelementptr i8, ptr %199, i64 -12
  store i32 1, ptr %200, align 4
  %.val118 = load ptr, ptr %1, align 8
  %201 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %201, align 4
  %.val94 = load ptr, ptr %12, align 8
  %202 = sext i32 %.val118.val to i64
  %203 = getelementptr i32, ptr %.val94, i64 %202
  %204 = getelementptr i8, ptr %203, i64 -8
  store i32 1, ptr %204, align 4
  %.val117 = load ptr, ptr %1, align 8
  %205 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %205, align 4
  %.val93 = load ptr, ptr %12, align 8
  %206 = sext i32 %.val117.val to i64
  %207 = getelementptr i32, ptr %.val93, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -12
  store i32 1, ptr %208, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val85 = load i32, ptr %5, align 4
  %209 = load i32, ptr %3, align 8
  %.not.i.i193 = icmp slt i32 %209, %.val85
  br i1 %.not.i.i193, label %210, label %Vec_IntGrow.exit.i194

210:                                              ; preds = %Vec_IntFill.exit192
  %211 = load ptr, ptr %12, align 8
  %.not9.i.i200 = icmp eq ptr %211, null
  %212 = sext i32 %.val85 to i64
  %213 = shl nsw i64 %212, 2
  br i1 %.not9.i.i200, label %216, label %214

214:                                              ; preds = %210
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #23
  br label %218

216:                                              ; preds = %210
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #24
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %12, align 8
  store i32 %.val85, ptr %3, align 8
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %218, %Vec_IntFill.exit192
  %220 = phi i32 [ %.val85, %218 ], [ %209, %Vec_IntFill.exit192 ]
  %221 = icmp sgt i32 %.val85, 0
  br i1 %221, label %.lr.ph.i195, label %Vec_IntFill.exit201

.lr.ph.i195:                                      ; preds = %Vec_IntGrow.exit.i194
  %wide.trip.count.i196 = zext nneg i32 %.val85 to i64
  br label %222

222:                                              ; preds = %222, %.lr.ph.i195
  %indvars.iv.i197 = phi i64 [ 0, %.lr.ph.i195 ], [ %indvars.iv.next.i198, %222 ]
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i197
  store i32 0, ptr %224, align 4
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, %wide.trip.count.i196
  br i1 %exitcond.not.i199, label %Vec_IntFill.exit201.loopexit, label %222, !llvm.loop !78

Vec_IntFill.exit201.loopexit:                     ; preds = %222
  %.pre = load i32, ptr %3, align 8
  br label %Vec_IntFill.exit201

Vec_IntFill.exit201:                              ; preds = %Vec_IntFill.exit201.loopexit, %Vec_IntGrow.exit.i194
  %225 = phi i32 [ %.pre, %Vec_IntFill.exit201.loopexit ], [ %220, %Vec_IntGrow.exit.i194 ]
  store i32 %.val85, ptr %5, align 4
  %.not.i.i202 = icmp slt i32 %225, %.val85
  br i1 %.not.i.i202, label %226, label %Vec_IntGrow.exit.i203

226:                                              ; preds = %Vec_IntFill.exit201
  %227 = load ptr, ptr %12, align 8
  %.not9.i.i209 = icmp eq ptr %227, null
  %228 = sext i32 %.val85 to i64
  %229 = shl nsw i64 %228, 2
  br i1 %.not9.i.i209, label %232, label %230

230:                                              ; preds = %226
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #23
  br label %234

232:                                              ; preds = %226
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #24
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %12, align 8
  store i32 %.val85, ptr %3, align 8
  br label %Vec_IntGrow.exit.i203

Vec_IntGrow.exit.i203:                            ; preds = %234, %Vec_IntFill.exit201
  br i1 %221, label %.lr.ph.i204, label %Vec_IntFill.exit210

.lr.ph.i204:                                      ; preds = %Vec_IntGrow.exit.i203
  %wide.trip.count.i205 = zext nneg i32 %.val85 to i64
  br label %236

236:                                              ; preds = %236, %.lr.ph.i204
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i207, %236 ]
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv.i206
  store i32 1, ptr %238, align 4
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i205
  br i1 %exitcond.not.i208, label %Vec_IntFill.exit210, label %236, !llvm.loop !78

Vec_IntFill.exit210:                              ; preds = %236, %Vec_IntGrow.exit.i203
  store i32 %.val85, ptr %5, align 4
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val = load i32, ptr %5, align 4
  %239 = load i32, ptr %3, align 8
  %.not.i.i211 = icmp slt i32 %239, %.val
  br i1 %.not.i.i211, label %240, label %Vec_IntGrow.exit.i212

240:                                              ; preds = %Vec_IntFill.exit210
  %241 = load ptr, ptr %12, align 8
  %.not9.i.i218 = icmp eq ptr %241, null
  %242 = sext i32 %.val to i64
  %243 = shl nsw i64 %242, 2
  br i1 %.not9.i.i218, label %246, label %244

244:                                              ; preds = %240
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #23
  br label %248

246:                                              ; preds = %240
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #24
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %12, align 8
  store i32 %.val, ptr %3, align 8
  br label %Vec_IntGrow.exit.i212

Vec_IntGrow.exit.i212:                            ; preds = %248, %Vec_IntFill.exit210
  %250 = icmp sgt i32 %.val, 0
  br i1 %250, label %.lr.ph.i213, label %Vec_IntFill.exit219

.lr.ph.i213:                                      ; preds = %Vec_IntGrow.exit.i212
  %wide.trip.count.i214 = zext nneg i32 %.val to i64
  br label %251

251:                                              ; preds = %251, %.lr.ph.i213
  %indvars.iv.i215 = phi i64 [ 0, %.lr.ph.i213 ], [ %indvars.iv.next.i216, %251 ]
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv.i215
  store i32 0, ptr %253, align 4
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %wide.trip.count.i214
  br i1 %exitcond.not.i217, label %Vec_IntFill.exit219, label %251, !llvm.loop !78

Vec_IntFill.exit219:                              ; preds = %251, %Vec_IntGrow.exit.i212
  store i32 %.val, ptr %5, align 4
  %254 = load ptr, ptr %12, align 8
  %.not.i220 = icmp eq ptr %254, null
  br i1 %.not.i220, label %Vec_IntFree.exit, label %255

255:                                              ; preds = %Vec_IntFill.exit219
  tail call void @free(ptr noundef nonnull %254) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFill.exit219, %255
  tail call void @free(ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBitTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val15 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = add i32 %.val15.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val15.val
  %6 = getelementptr i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val15.val, ptr %6, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val15.val, ptr %6, align 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val15.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %15 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %16 = icmp sgt i32 %.val15.val, 0
  %wide.trip.count.i = zext i32 %.val15.val to i64
  br i1 %16, label %.preheader.us.us, label %.preheader

.preheader.us.us:                                 ; preds = %Vec_IntStart.exit, %Vec_IntSum.exit.loopexit.us.us
  %.01217.us.us = phi i32 [ %27, %Vec_IntSum.exit.loopexit.us.us ], [ 0, %Vec_IntStart.exit ]
  br label %20

._crit_edge.us.us:                                ; preds = %20, %._crit_edge.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %._crit_edge.us.us ], [ 0, %20 ]
  %.08.i.us.us = phi i32 [ %19, %._crit_edge.us.us ], [ 0, %20 ]
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.us.us
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, %.08.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %Vec_IntSum.exit.loopexit.us.us, label %._crit_edge.us.us, !llvm.loop !79

20:                                               ; preds = %20, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader.us.us ]
  %21 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @rand() #25
  %24 = and i32 %23, 1
  %25 = xor i32 %24, %22
  store i32 %25, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond32.not, label %._crit_edge.us.us, label %20, !llvm.loop !80

Vec_IntSum.exit.loopexit.us.us:                   ; preds = %._crit_edge.us.us
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %19)
  tail call void @Gia_ManSimOneBit(ptr noundef %0, ptr noundef nonnull %4)
  %27 = add nuw nsw i32 %.01217.us.us, 1
  %exitcond33.not = icmp eq i32 %27, 10
  br i1 %exitcond33.not, label %.split.us, label %.preheader.us.us, !llvm.loop !81

.preheader:                                       ; preds = %Vec_IntStart.exit, %.preheader
  %.01217 = phi i32 [ %29, %.preheader ], [ 0, %Vec_IntStart.exit ]
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 0)
  tail call void @Gia_ManSimOneBit(ptr noundef %0, ptr noundef nonnull %4)
  %29 = add nuw nsw i32 %.01217, 1
  %exitcond.not = icmp eq i32 %29, 10
  br i1 %exitcond.not, label %.split.us, label %.preheader, !llvm.loop !81

.split.us:                                        ; preds = %.preheader, %Vec_IntSum.exit.loopexit.us.us
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5, !43}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
