; ModuleID = 'bench/abc/original/giaSim.ll'
source_filename = "bench/abc/original/giaSim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %4, align 8, !tbaa !13
  %5 = mul nsw i32 %.val, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val1, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Gia_SimDataCiExt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 48
  %.val1 = load ptr, ptr %4, align 8, !tbaa !14
  %5 = mul nsw i32 %.val, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val1, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Gia_SimDataCoExt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 56
  %.val1 = load ptr, ptr %4, align 8, !tbaa !15
  %5 = mul nsw i32 %.val, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val1, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManSimCollect_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %46, %3
  %.tr13 = phi ptr [ %1, %3 ], [ %64, %46 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !16
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
  %16 = load i32, ptr %5, align 4, !tbaa !34
  %17 = load i32, ptr %2, align 8, !tbaa !35
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %tailrecurse
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

19:                                               ; preds = %tailrecurse
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #25
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #26
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  store i32 %29, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %5, align 4, !tbaa !34
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !34
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %42
  store i32 %15, ptr %43, align 4, !tbaa !37
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
  %49 = getelementptr inbounds [12 x i8], ptr %.tr13, i64 %48
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
  %59 = getelementptr inbounds [12 x i8], ptr %.tr13, i64 %58
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
define void @Gia_ManSimCollect(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !34
  tail call void @Gia_ManSimCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %Vec_IntUniqify.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 8
  %.val22.i = load ptr, ptr %8, align 8, !tbaa !36
  %9 = zext nneg i32 %5 to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %9, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #27
  %10 = load i32, ptr %4, align 4, !tbaa !34
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %23, %.lr.ph.i
  %14 = phi i32 [ %10, %.lr.ph.i ], [ %24, %23 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %23 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = getelementptr i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %.not.i = icmp eq i32 %16, %18
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %.01824.i, 1
  %21 = sext i32 %.01824.i to i64
  %22 = getelementptr inbounds [4 x i8], ptr %12, i64 %21
  store i32 %16, ptr %22, align 4, !tbaa !37
  %.pre.i = load i32, ptr %4, align 4, !tbaa !34
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i32 [ %.pre.i, %19 ], [ %14, %13 ]
  %.1.i = phi i32 [ %20, %19 ], [ %.01824.i, %13 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %13, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %23, %7
  %.018.lcssa.i = phi i32 [ 1, %7 ], [ %.1.i, %23 ]
  store i32 %.018.lcssa.i, ptr %4, align 4, !tbaa !34
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %3, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSimDeriveResets(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !40
  %.neg103 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %.neg = sdiv i64 %9, -1000
  %.neg104 = add i64 %.neg, %.neg103
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg104, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 24
  %.val67 = load i32, ptr %10, align 8, !tbaa !43
  %11 = shl nsw i32 %.val67, 1
  %12 = add i32 %11, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %11
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias ptr @malloc(i64 noundef %14) #26
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %11 to i64
  %18 = shl nsw i64 %17, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %18, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Abc_Clock.exit, %Vec_IntAlloc.exit.i, %16
  %19 = phi ptr [ %15, %16 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %Abc_Clock.exit ]
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1000, ptr %20, align 8, !tbaa !35
  %22 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !36
  %24 = getelementptr i8, ptr %0, i64 72
  %25 = getelementptr i8, ptr %0, i64 16
  %.val69106 = load i32, ptr %25, align 8, !tbaa !44
  %26 = icmp sgt i32 %.val69106, 0
  br i1 %26, label %.lr.ph109, label %.critedge

.lr.ph109:                                        ; preds = %Vec_IntStart.exit
  %27 = getelementptr i8, ptr %0, i64 32
  br label %28

28:                                               ; preds = %.lr.ph109, %.critedge2
  %.val69108 = phi i32 [ %.val69106, %.lr.ph109 ], [ %.val69, %.critedge2 ]
  %.062107 = phi i32 [ 0, %.lr.ph109 ], [ %87, %.critedge2 ]
  %.val73 = load ptr, ptr %24, align 8, !tbaa !45
  %29 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %29, align 4, !tbaa !34
  %30 = sub i32 %.062107, %.val69108
  %31 = add i32 %30, %.val73.val
  %.val77 = load ptr, ptr %27, align 8, !tbaa !16
  %32 = getelementptr i8, ptr %.val73, i64 8
  %.val78.val = load ptr, ptr %32, align 8, !tbaa !36
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val78.val, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val77, i64 %36
  %.not = icmp eq ptr %.val77, null
  br i1 %.not, label %.critedge.loopexit, label %38

38:                                               ; preds = %28
  %.val3.i = load i64, ptr %37, align 4
  %39 = trunc i64 %.val3.i to i32
  %40 = and i32 %39, 536870911
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %.critedge2, label %42

42:                                               ; preds = %38
  %43 = ptrtoint ptr %.val77 to i64
  %44 = and i64 %.val3.i, 536870911
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [12 x i8], ptr %37, i64 %45
  %47 = lshr i64 %.val3.i, 29
  %48 = ptrtoint ptr %46 to i64
  %49 = xor i64 %47, %48
  %50 = and i64 %48, -2
  %51 = sub i64 %50, %43
  %52 = sdiv exact i64 %51, 12
  %53 = trunc i64 %52 to i32
  %54 = trunc i64 %49 to i32
  %55 = and i32 %54, 1
  %56 = shl nsw i32 %53, 1
  %57 = or disjoint i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %19, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !37
  %62 = load i64, ptr %37, align 4
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [12 x i8], ptr %37, i64 %64
  store i32 0, ptr %21, align 4, !tbaa !34
  call void @Gia_ManSimCollect_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %65, ptr noundef nonnull %20)
  %66 = load i32, ptr %21, align 4, !tbaa !34
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %Gia_ManSimCollect.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42
  %.val22.i.i = load ptr, ptr %23, align 8, !tbaa !36
  %68 = zext nneg i32 %66 to i64
  call void @qsort(ptr noundef %.val22.i.i, i64 noundef %68, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #27
  br label %69

69:                                               ; preds = %78, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %78 ]
  %.01824.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.1.i.i, %78 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i.i, i64 %indvars.iv.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = getelementptr i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %.not.i.i86 = icmp eq i32 %71, %73
  br i1 %.not.i.i86, label %78, label %74

74:                                               ; preds = %69
  %75 = add nsw i32 %.01824.i.i, 1
  %76 = sext i32 %.01824.i.i to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val22.i.i, i64 %76
  store i32 %71, ptr %77, align 4, !tbaa !37
  br label %78

78:                                               ; preds = %74, %69
  %.1.i.i = phi i32 [ %75, %74 ], [ %.01824.i.i, %69 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %68
  br i1 %exitcond.not, label %._crit_edge.i.i, label %69, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %78
  store i32 %.1.i.i, ptr %21, align 4, !tbaa !34
  br label %Gia_ManSimCollect.exit

Gia_ManSimCollect.exit:                           ; preds = %42, %._crit_edge.i.i
  %.val70 = phi i32 [ %66, %42 ], [ %.1.i.i, %._crit_edge.i.i ]
  %79 = icmp sgt i32 %.val70, 0
  br i1 %79, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Gia_ManSimCollect.exit
  %.val74 = load ptr, ptr %23, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val70 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %19, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond121.not, label %.critedge2, label %80, !llvm.loop !46

.critedge2:                                       ; preds = %80, %Gia_ManSimCollect.exit, %38
  %87 = add nuw nsw i32 %.062107, 1
  %.val69 = load i32, ptr %25, align 8, !tbaa !44
  %88 = icmp slt i32 %87, %.val69
  br i1 %88, label %28, label %.critedge.loopexit, !llvm.loop !47

.critedge.loopexit:                               ; preds = %.critedge2, %28
  %.pre = load ptr, ptr %23, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %89 = phi ptr [ %.pre, %.critedge.loopexit ], [ %22, %Vec_IntStart.exit ]
  %.not.i87 = icmp eq ptr %89, null
  br i1 %.not.i87, label %Vec_IntFree.exit, label %90

90:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %89) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %90
  call void @free(ptr noundef nonnull %20) #27
  %.val68 = load i32, ptr %10, align 8, !tbaa !43
  %91 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %92 = add i32 %.val68, -1
  %or.cond.i.i88 = icmp ult i32 %92, 15
  %spec.store.select.i.i89 = select i1 %or.cond.i.i88, i32 16, i32 %.val68
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %spec.store.select.i.i89, ptr %91, align 8, !tbaa !35
  %.not.i.i90 = icmp eq i32 %spec.store.select.i.i89, 0
  br i1 %.not.i.i90, label %Vec_IntAlloc.exit.thread.i93, label %Vec_IntAlloc.exit.i91

Vec_IntAlloc.exit.thread.i93:                     ; preds = %Vec_IntFree.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %94, align 8, !tbaa !36
  store i32 %.val68, ptr %93, align 4, !tbaa !34
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i91:                            ; preds = %Vec_IntFree.exit
  %95 = sext i32 %spec.store.select.i.i89 to i64
  %96 = shl nsw i64 %95, 2
  %97 = call noalias ptr @malloc(i64 noundef %96) #26
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !36
  store i32 %.val68, ptr %93, align 4, !tbaa !34
  %.not.i92 = icmp eq ptr %97, null
  br i1 %.not.i92, label %Vec_IntStartFull.exit, label %99

99:                                               ; preds = %Vec_IntAlloc.exit.i91
  %100 = sext i32 %.val68 to i64
  %101 = shl nsw i64 %100, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %97, i8 -1, i64 %101, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i93, %Vec_IntAlloc.exit.i91, %99
  %.val83 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i93 ], [ null, %Vec_IntAlloc.exit.i91 ], [ %97, %99 ]
  %102 = icmp sgt i32 %.val67, 0
  br i1 %102, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %Vec_IntStartFull.exit
  %103 = getelementptr i8, ptr %0, i64 32
  %104 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count125 = zext nneg i32 %11 to i64
  br label %105

105:                                              ; preds = %.lr.ph116, %141
  %indvars.iv122 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next123, %141 ]
  %.0115 = phi i32 [ 0, %.lr.ph116 ], [ %.1, %141 ]
  %.056114 = phi i32 [ 0, %.lr.ph116 ], [ %.157, %141 ]
  %.058113 = phi i32 [ 0, %.lr.ph116 ], [ %.159, %141 ]
  %.060112 = phi i32 [ 0, %.lr.ph116 ], [ %.161, %141 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv122
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = icmp slt i32 %107, 5
  br i1 %108, label %141, label %109

109:                                              ; preds = %105
  %110 = lshr i64 %indvars.iv122, 1
  %.val76 = load ptr, ptr %103, align 8, !tbaa !16
  %111 = and i64 %110, 2147483647
  %112 = getelementptr inbounds nuw [12 x i8], ptr %.val76, i64 %111
  %113 = and i64 %indvars.iv122, 1
  %.not66 = icmp eq i64 %113, 0
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val83, i64 %111
  br i1 %.not66, label %128, label %115

115:                                              ; preds = %109
  store i32 0, ptr %114, align 4, !tbaa !37
  %.val84 = load i64, ptr %112, align 4
  %116 = and i64 %.val84, 2684354559
  %narrow.i.not.i = icmp eq i64 %116, 2684354559
  br i1 %narrow.i.not.i, label %117, label %Gia_ObjIsPi.exit

117:                                              ; preds = %115
  %118 = lshr i64 %.val84, 32
  %119 = trunc nuw i64 %118 to i32
  %120 = and i32 %119, 536870911
  %.val4.i = load i32, ptr %25, align 8, !tbaa !44
  %.val5.i = load ptr, ptr %104, align 8, !tbaa !48
  %121 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %121, align 4, !tbaa !34
  %122 = sub nsw i32 %.val5.val.i, %.val4.i
  %123 = icmp slt i32 %120, %122
  %124 = zext i1 %123 to i32
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %115, %117
  %125 = phi i32 [ 0, %115 ], [ %124, %117 ]
  %126 = add nsw i32 %125, %.056114
  %127 = add nsw i32 %.060112, 1
  br label %141

128:                                              ; preds = %109
  store i32 1, ptr %114, align 4, !tbaa !37
  %.val85 = load i64, ptr %112, align 4
  %129 = and i64 %.val85, 2684354559
  %narrow.i.not.i94 = icmp eq i64 %129, 2684354559
  br i1 %narrow.i.not.i94, label %130, label %Gia_ObjIsPi.exit98

130:                                              ; preds = %128
  %131 = lshr i64 %.val85, 32
  %132 = trunc nuw i64 %131 to i32
  %133 = and i32 %132, 536870911
  %.val4.i95 = load i32, ptr %25, align 8, !tbaa !44
  %.val5.i96 = load ptr, ptr %104, align 8, !tbaa !48
  %134 = getelementptr i8, ptr %.val5.i96, i64 4
  %.val5.val.i97 = load i32, ptr %134, align 4, !tbaa !34
  %135 = sub nsw i32 %.val5.val.i97, %.val4.i95
  %136 = icmp slt i32 %133, %135
  %137 = zext i1 %136 to i32
  br label %Gia_ObjIsPi.exit98

Gia_ObjIsPi.exit98:                               ; preds = %128, %130
  %138 = phi i32 [ 0, %128 ], [ %137, %130 ]
  %139 = add nsw i32 %138, %.0115
  %140 = add nsw i32 %.058113, 1
  br label %141

141:                                              ; preds = %Gia_ObjIsPi.exit, %Gia_ObjIsPi.exit98, %105
  %.161 = phi i32 [ %.060112, %105 ], [ %127, %Gia_ObjIsPi.exit ], [ %.060112, %Gia_ObjIsPi.exit98 ]
  %.159 = phi i32 [ %.058113, %105 ], [ %.058113, %Gia_ObjIsPi.exit ], [ %140, %Gia_ObjIsPi.exit98 ]
  %.157 = phi i32 [ %.056114, %105 ], [ %126, %Gia_ObjIsPi.exit ], [ %.056114, %Gia_ObjIsPi.exit98 ]
  %.1 = phi i32 [ %.0115, %105 ], [ %.0115, %Gia_ObjIsPi.exit ], [ %139, %Gia_ObjIsPi.exit98 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.critedge4.thread, label %105, !llvm.loop !49

.critedge4:                                       ; preds = %Vec_IntStartFull.exit
  %.not.i99 = icmp eq ptr %19, null
  br i1 %.not.i99, label %Vec_IntFree.exit100, label %.critedge4.thread

.critedge4.thread:                                ; preds = %141, %.critedge4
  %.0.lcssa151 = phi i32 [ 0, %.critedge4 ], [ %.1, %141 ]
  %.056.lcssa149 = phi i32 [ 0, %.critedge4 ], [ %.157, %141 ]
  %.058.lcssa147 = phi i32 [ 0, %.critedge4 ], [ %.159, %141 ]
  %.060.lcssa145 = phi i32 [ 0, %.critedge4 ], [ %.161, %141 ]
  call void @free(ptr noundef nonnull %19) #27
  br label %Vec_IntFree.exit100

Vec_IntFree.exit100:                              ; preds = %.critedge4, %.critedge4.thread
  %.0.lcssa152 = phi i32 [ 0, %.critedge4 ], [ %.0.lcssa151, %.critedge4.thread ]
  %.056.lcssa150 = phi i32 [ 0, %.critedge4 ], [ %.056.lcssa149, %.critedge4.thread ]
  %.058.lcssa148 = phi i32 [ 0, %.critedge4 ], [ %.058.lcssa147, %.critedge4.thread ]
  %.060.lcssa146 = phi i32 [ 0, %.critedge4 ], [ %.060.lcssa145, %.critedge4.thread ]
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.060.lcssa146, i32 noundef %.056.lcssa150, i32 noundef %.058.lcssa148, i32 noundef %.0.lcssa152)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %143 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %Abc_Clock.exit102, label %145

145:                                              ; preds = %Vec_IntFree.exit100
  %146 = load i64, ptr %2, align 8, !tbaa !40
  %147 = mul nsw i64 %146, 1000000
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !42
  %150 = sdiv i64 %149, 1000
  %151 = add nsw i64 %150, %147
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %Vec_IntFree.exit100, %145
  %.0.i101 = phi i64 [ %151, %145 ], [ -1, %Vec_IntFree.exit100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %152 = add i64 %.0.i101, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1)
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %153, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %154)
  ret ptr %91
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Gia_ManSimSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 28)) %0) local_unnamed_addr #4 {
  store i32 8, ptr %0, align 4, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32, ptr %2, align 4, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 4, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 60, ptr %4, align 4, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %7, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManSimDelete(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #27
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #27
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit22, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i20 = icmp eq ptr %17, null
  br i1 %.not.i20, label %20, label %.thread.i21

.thread.i21:                                      ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #27
  %18 = load ptr, ptr %12, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %.thread.i21, %15
  %21 = phi ptr [ %18, %.thread.i21 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #27
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %Vec_IntFreeP.exit22

Vec_IntFreeP.exit22:                              ; preds = %Vec_IntFreeP.exit, %20
  tail call void @Gia_ManStopP(ptr noundef nonnull %0) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Vec_IntFreeP.exit22
  tail call void @free(ptr noundef nonnull %23) #27
  store ptr null, ptr %22, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %Vec_IntFreeP.exit22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #27
  store ptr null, ptr %26, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #27
  br label %33

33:                                               ; preds = %29, %32
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManSimCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Gia_ManSimDeriveResets(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call ptr @Gia_ManFront(ptr noundef %0) #27
  store ptr %9, ptr %calloc, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !61
  %11 = load i32, ptr %1, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %11, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = mul nsw i32 %14, %11
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %9, i64 64
  %.val51 = load ptr, ptr %20, align 8, !tbaa !48
  %21 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %21, align 4, !tbaa !34
  %22 = mul nsw i32 %.val51.val, %11
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #26
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !14
  %27 = getelementptr i8, ptr %9, i64 72
  %.val55 = load ptr, ptr %27, align 8, !tbaa !45
  %28 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %28, align 4, !tbaa !34
  %29 = mul nsw i32 %.val55.val, %11
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %32, ptr %33, align 8, !tbaa !15
  %.not45 = icmp eq ptr %18, null
  br i1 %.not45, label %35, label %34

34:                                               ; preds = %8
  %.not46 = icmp eq ptr %25, null
  %.not47 = icmp eq ptr %32, null
  %or.cond = or i1 %.not46, %.not47
  br i1 %or.cond, label %35, label %43

35:                                               ; preds = %34, %8
  %36 = sitofp i32 %11 to double
  %37 = fmul nnan double %36, 4.000000e+00
  %38 = add nsw i32 %.val51.val, %14
  %39 = add nsw i32 %38, %.val55.val
  %40 = sitofp i32 %39 to double
  %41 = fmul double %37, %40
  %42 = fmul double %41, 0x3E10000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %42)
  tail call void @Gia_ManSimDelete(ptr noundef nonnull %calloc)
  br label %108

43:                                               ; preds = %34
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %45 = add i32 %.val51.val, -1
  %or.cond.i = icmp ult i32 %45, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val51.val
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %46, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %44, align 8, !tbaa !35
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %47

47:                                               ; preds = %43
  %48 = sext i32 %spec.store.select.i to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %43, %47
  %51 = phi ptr [ %50, %47 ], [ null, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %44, ptr %53, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr i8, ptr %55, i64 4
  %.val4958 = load i32, ptr %56, align 4, !tbaa !34
  %57 = icmp sgt i32 %.val4958, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %58 = phi ptr [ %.pre.i60, %Vec_IntPush.exit ], [ %51, %Vec_IntAlloc.exit ]
  %.059 = phi i32 [ %81, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %59 = load i32, ptr %46, align 4, !tbaa !34
  %60 = load i32, ptr %44, align 8, !tbaa !35
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %Vec_IntPush.exit

62:                                               ; preds = %.lr.ph
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

67:                                               ; preds = %64
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %62
  %70 = shl nuw nsw i32 %59, 1
  %.not9.i9.i = icmp eq ptr %58, null
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %72) #25
  br label %Vec_IntPush.exit.sink.split

75:                                               ; preds = %69
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %73, %75, %65, %67
  %.sink64 = phi ptr [ %68, %67 ], [ %66, %65 ], [ %74, %73 ], [ %76, %75 ]
  %.sink = phi i32 [ 16, %67 ], [ 16, %65 ], [ %70, %73 ], [ %70, %75 ]
  store ptr %.sink64, ptr %52, align 8, !tbaa !36
  store i32 %.sink, ptr %44, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i60 = phi ptr [ %58, %.lr.ph ], [ %.sink64, %Vec_IntPush.exit.sink.split ]
  %77 = load i32, ptr %46, align 4, !tbaa !34
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %46, align 4, !tbaa !34
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.pre.i60, i64 %79
  store i32 %.059, ptr %80, align 4, !tbaa !37
  %81 = add nuw nsw i32 %.059, 1
  %82 = load ptr, ptr %54, align 8, !tbaa !48
  %83 = getelementptr i8, ptr %82, i64 4
  %.val49 = load i32, ptr %83, align 4, !tbaa !34
  %84 = icmp slt i32 %81, %.val49
  br i1 %84, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %85 = load i32, ptr %3, align 4, !tbaa !56
  %.not48 = icmp eq i32 %85, 0
  br i1 %.not48, label %108, label %86

86:                                               ; preds = %.critedge
  %87 = load ptr, ptr %calloc, align 8, !tbaa !60
  %88 = getelementptr i8, ptr %87, i64 24
  %.val = load i32, ptr %88, align 8, !tbaa !43
  %89 = sitofp i32 %.val to double
  %90 = fmul nnan double %89, 1.200000e+01
  %91 = fmul nnan double %90, 0x3EB0000000000000
  %92 = load i32, ptr %12, align 8, !tbaa !3
  %93 = sitofp i32 %92 to double
  %94 = fmul nnan double %93, 4.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 180
  %96 = load i32, ptr %95, align 4, !tbaa !62
  %97 = sitofp i32 %96 to double
  %98 = fmul double %94, %97
  %99 = fmul double %98, 0x3EB0000000000000
  %100 = getelementptr i8, ptr %87, i64 64
  %.val54 = load ptr, ptr %100, align 8, !tbaa !48
  %101 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %101, align 4, !tbaa !34
  %102 = getelementptr i8, ptr %87, i64 72
  %.val57 = load ptr, ptr %102, align 8, !tbaa !45
  %103 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %103, align 4, !tbaa !34
  %104 = add nsw i32 %.val57.val, %.val54.val
  %105 = sitofp i32 %104 to double
  %106 = fmul double %94, %105
  %107 = fmul double %106, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %91, double noundef %99, double noundef %107)
  br label %108

108:                                              ; preds = %.critedge, %86, %35
  %.044 = phi ptr [ null, %35 ], [ %calloc, %86 ], [ %calloc, %.critedge ]
  ret ptr %.044
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @Gia_ManFront(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8, !tbaa !65
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !65, !noalias !67
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimInfoInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1522 = load i32, ptr %4, align 4, !tbaa !34
  %5 = icmp sgt i32 %.val1522, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %Gia_ManSimInfoRandom.exit
  %9 = phi ptr [ %3, %.lr.ph ], [ %35, %Gia_ManSimInfoRandom.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManSimInfoRandom.exit ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val16 = load ptr, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = load ptr, ptr %0, align 8, !tbaa !60
  %14 = getelementptr i8, ptr %13, i64 16
  %.val17 = load i32, ptr %14, align 8, !tbaa !44
  %15 = getelementptr i8, ptr %13, i64 64
  %.val18 = load ptr, ptr %15, align 8, !tbaa !48
  %16 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %16, align 4, !tbaa !34
  %17 = sub nsw i32 %.val18.val, %.val17
  %18 = icmp slt i32 %12, %17
  %.val13 = load i32, ptr %6, align 8, !tbaa !3
  br i1 %18, label %19, label %29

19:                                               ; preds = %8
  %.val14 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = mul nsw i32 %.val13, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %22
  %24 = icmp sgt i32 %.val13, 0
  br i1 %24, label %.lr.ph.preheader.i, label %Gia_ManSimInfoRandom.exit

.lr.ph.preheader.i:                               ; preds = %19
  %25 = zext nneg i32 %.val13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %26 = tail call i32 @Gia_ManRandom(i32 noundef 0) #27
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next.i
  store i32 %26, ptr %27, align 4, !tbaa !37
  %28 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %28, label %.lr.ph.i, label %Gia_ManSimInfoRandom.exit.loopexit, !llvm.loop !70

29:                                               ; preds = %8
  %30 = icmp sgt i32 %.val13, 0
  br i1 %30, label %.lr.ph.preheader.i21, label %Gia_ManSimInfoRandom.exit

.lr.ph.preheader.i21:                             ; preds = %29
  %.val12 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = zext nneg i32 %.val13 to i64
  %32 = mul nuw nsw i64 %indvars.iv, %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %32
  %34 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false), !tbaa !37
  br label %Gia_ManSimInfoRandom.exit

Gia_ManSimInfoRandom.exit.loopexit:               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !63
  br label %Gia_ManSimInfoRandom.exit

Gia_ManSimInfoRandom.exit:                        ; preds = %Gia_ManSimInfoRandom.exit.loopexit, %.lr.ph.preheader.i21, %29, %19
  %35 = phi ptr [ %.pre, %Gia_ManSimInfoRandom.exit.loopexit ], [ %9, %.lr.ph.preheader.i21 ], [ %9, %29 ], [ %9, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr i8, ptr %35, i64 4
  %.val15 = load i32, ptr %36, align 4, !tbaa !34
  %37 = sext i32 %.val15 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %8, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %Gia_ManSimInfoRandom.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimInfoTransfer(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2237 = load i32, ptr %4, align 4, !tbaa !34
  %5 = icmp sgt i32 %.val2237, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ManSimInfoRandom.exit
  %10 = phi ptr [ %3, %.lr.ph ], [ %44, %Gia_ManSimInfoRandom.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManSimInfoRandom.exit ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val25 = load ptr, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = load ptr, ptr %0, align 8, !tbaa !60
  %15 = getelementptr i8, ptr %14, i64 16
  %.val28 = load i32, ptr %15, align 8, !tbaa !44
  %16 = getelementptr i8, ptr %14, i64 64
  %.val29 = load ptr, ptr %16, align 8, !tbaa !48
  %17 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %17, align 4, !tbaa !34
  %18 = sub nsw i32 %.val29.val, %.val28
  %19 = icmp slt i32 %13, %18
  %.val18 = load i32, ptr %6, align 8, !tbaa !3
  %.val19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = mul nsw i32 %.val18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %22
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
  %27 = tail call i32 @Gia_ManRandom(i32 noundef 0) #27
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next.i
  store i32 %27, ptr %28, align 4, !tbaa !37
  %29 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %29, label %.lr.ph.i, label %Gia_ManSimInfoRandom.exit.loopexit, !llvm.loop !70

30:                                               ; preds = %9
  %31 = getelementptr i8, ptr %14, i64 72
  %.val24 = load ptr, ptr %31, align 8, !tbaa !45
  %32 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %32, align 4, !tbaa !34
  %33 = sub i32 %13, %.val29.val
  %34 = add i32 %33, %.val24.val
  %.val21 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = mul nsw i32 %34, %.val18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %36
  %38 = icmp sgt i32 %.val18, 0
  br i1 %38, label %.lr.ph.preheader.i32, label %Gia_ManSimInfoRandom.exit

.lr.ph.preheader.i32:                             ; preds = %30
  %39 = zext nneg i32 %.val18 to i64
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i33, %.lr.ph.preheader.i32
  %indvars.iv.i34 = phi i64 [ %39, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i35, %.lr.ph.i33 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.next.i35
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next.i35
  store i32 %41, ptr %42, align 4, !tbaa !37
  %43 = icmp samesign ugt i64 %indvars.iv.i34, 1
  br i1 %43, label %.lr.ph.i33, label %Gia_ManSimInfoRandom.exit, !llvm.loop !72

Gia_ManSimInfoRandom.exit.loopexit:               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !63
  br label %Gia_ManSimInfoRandom.exit

Gia_ManSimInfoRandom.exit:                        ; preds = %.lr.ph.i33, %Gia_ManSimInfoRandom.exit.loopexit, %30, %24
  %44 = phi ptr [ %10, %24 ], [ %.pre, %Gia_ManSimInfoRandom.exit.loopexit ], [ %10, %30 ], [ %10, %.lr.ph.i33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr i8, ptr %44, i64 4
  %.val22 = load i32, ptr %45, align 4, !tbaa !34
  %46 = sext i32 %.val22 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %9, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %Gia_ManSimInfoRandom.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManSimulateRound(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr i8, ptr %0, i64 40
  %.val22 = load ptr, ptr %3, align 8, !tbaa !13
  %.val24 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %.val24, 0
  br i1 %4, label %.lr.ph.preheader.i, label %Gia_ManSimInfoZero.exit

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext nneg i32 %.val24 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val22, i8 0, i64 %6, i1 false), !tbaa !37
  br label %Gia_ManSimInfoZero.exit

Gia_ManSimInfoZero.exit:                          ; preds = %1, %.lr.ph.preheader.i
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gia_ManSimInfoZero.exit
  %11 = getelementptr i8, ptr %7, i64 32
  %.val23 = load ptr, ptr %11, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = getelementptr i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %Gia_ManSimulateNode.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ManSimulateNode.exit ]
  %.055 = phi i32 [ 0, %.lr.ph ], [ %.1, %Gia_ManSimulateNode.exit ]
  %.01654 = phi i32 [ 0, %.lr.ph ], [ %.117, %Gia_ManSimulateNode.exit ]
  %15 = getelementptr inbounds nuw [12 x i8], ptr %.val23, i64 %indvars.iv
  %.val25 = load i64, ptr %15, align 4
  %16 = and i64 %.val25, 2147483648
  %.not.i.not = icmp eq i64 %16, 0
  br i1 %.not.i.not, label %17, label %73

17:                                               ; preds = %14
  %.val26 = load i32, ptr %2, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %15, i64 8
  %.val29 = load i32, ptr %18, align 4, !tbaa !74
  %19 = mul nsw i32 %.val29, %.val26
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %20
  %22 = trunc i64 %.val25 to i32
  %23 = and i32 %22, 536870911
  %24 = mul nsw i32 %.val26, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %25
  %27 = lshr i64 %.val25, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 536870911
  %30 = mul nsw i32 %.val26, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %31
  %33 = and i32 %22, 536870912
  %.not.i33 = icmp eq i32 %33, 0
  %34 = and i64 %.val25, 2305843009213693952
  %.not44.i = icmp eq i64 %34, 0
  %35 = icmp sgt i32 %.val26, 0
  br i1 %.not.i33, label %55, label %36

36:                                               ; preds = %17
  br i1 %.not44.i, label %.preheader3.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %36
  br i1 %35, label %.lr.ph.preheader.i34, label %Gia_ManSimulateNode.exit

.lr.ph.preheader.i34:                             ; preds = %.preheader5.i
  %37 = zext nneg i32 %.val26 to i64
  br label %.lr.ph.i

.preheader3.i:                                    ; preds = %36
  br i1 %35, label %.lr.ph9.preheader.i, label %Gia_ManSimulateNode.exit

.lr.ph9.preheader.i:                              ; preds = %.preheader3.i
  %38 = zext nneg i32 %.val26 to i64
  br label %.lr.ph9.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i34
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next.i
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.next.i
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = or i32 %42, %40
  %44 = xor i32 %43, -1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.next.i
  store i32 %44, ptr %45, align 4, !tbaa !37
  %46 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %46, label %.lr.ph.i, label %Gia_ManSimulateNode.exit, !llvm.loop !76

.lr.ph9.i:                                        ; preds = %.lr.ph9.i, %.lr.ph9.preheader.i
  %indvars.iv18.i = phi i64 [ %38, %.lr.ph9.preheader.i ], [ %indvars.iv.next19.i, %.lr.ph9.i ]
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, -1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next19.i
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = xor i32 %48, -1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.next19.i
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = and i32 %51, %49
  %53 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.next19.i
  store i32 %52, ptr %53, align 4, !tbaa !37
  %54 = icmp samesign ugt i64 %indvars.iv18.i, 1
  br i1 %54, label %.lr.ph9.i, label %Gia_ManSimulateNode.exit, !llvm.loop !77

55:                                               ; preds = %17
  br i1 %.not44.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %55
  br i1 %35, label %.lr.ph11.preheader.i, label %Gia_ManSimulateNode.exit

.lr.ph11.preheader.i:                             ; preds = %.preheader1.i
  %56 = zext nneg i32 %.val26 to i64
  br label %.lr.ph11.i

.preheader.i:                                     ; preds = %55
  br i1 %35, label %.lr.ph13.preheader.i, label %Gia_ManSimulateNode.exit

.lr.ph13.preheader.i:                             ; preds = %.preheader.i
  %57 = zext nneg i32 %.val26 to i64
  br label %.lr.ph13.i

.lr.ph11.i:                                       ; preds = %.lr.ph11.i, %.lr.ph11.preheader.i
  %indvars.iv21.i = phi i64 [ %56, %.lr.ph11.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph11.i ]
  %indvars.iv.next22.i = add nsw i64 %indvars.iv21.i, -1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next22.i
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.next22.i
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = xor i32 %61, -1
  %63 = and i32 %59, %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.next22.i
  store i32 %63, ptr %64, align 4, !tbaa !37
  %65 = icmp samesign ugt i64 %indvars.iv21.i, 1
  br i1 %65, label %.lr.ph11.i, label %Gia_ManSimulateNode.exit, !llvm.loop !78

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %indvars.iv24.i = phi i64 [ %57, %.lr.ph13.preheader.i ], [ %indvars.iv.next25.i, %.lr.ph13.i ]
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, -1
  %66 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.next25.i
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.next25.i
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = and i32 %69, %67
  %71 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.next25.i
  store i32 %70, ptr %71, align 4, !tbaa !37
  %72 = icmp samesign ugt i64 %indvars.iv24.i, 1
  br i1 %72, label %.lr.ph13.i, label %Gia_ManSimulateNode.exit, !llvm.loop !79

73:                                               ; preds = %14
  %74 = and i64 %.val25, 536870911
  %.not = icmp eq i64 %74, 536870911
  br i1 %.not, label %98, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %.055, 1
  %.val19.i = load i32, ptr %2, align 8, !tbaa !3
  %.val20.i = load ptr, ptr %12, align 8, !tbaa !15
  %77 = mul nsw i32 %.val19.i, %.055
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val20.i, i64 %78
  %80 = trunc i64 %.val25 to i32
  %81 = and i32 %80, 536870911
  %82 = mul nsw i32 %.val19.i, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %83
  %85 = and i32 %80, 536870912
  %.not.i36 = icmp eq i32 %85, 0
  %86 = icmp sgt i32 %.val19.i, 0
  br i1 %.not.i36, label %.preheader.i42, label %.preheader1.i37

.preheader1.i37:                                  ; preds = %75
  br i1 %86, label %.lr.ph.preheader.i38, label %Gia_ManSimulateNode.exit

.lr.ph.preheader.i38:                             ; preds = %.preheader1.i37
  %87 = zext nneg i32 %.val19.i to i64
  br label %.lr.ph.i39

.preheader.i42:                                   ; preds = %75
  br i1 %86, label %.lr.ph5.preheader.i, label %Gia_ManSimulateNode.exit

.lr.ph5.preheader.i:                              ; preds = %.preheader.i42
  %88 = zext nneg i32 %.val19.i to i64
  br label %.lr.ph5.i

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i38
  %indvars.iv.i40 = phi i64 [ %87, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i41, %.lr.ph.i39 ]
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i40, -1
  %89 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.next.i41
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = xor i32 %90, -1
  %92 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.next.i41
  store i32 %91, ptr %92, align 4, !tbaa !37
  %93 = icmp samesign ugt i64 %indvars.iv.i40, 1
  br i1 %93, label %.lr.ph.i39, label %Gia_ManSimulateNode.exit, !llvm.loop !80

.lr.ph5.i:                                        ; preds = %.lr.ph5.i, %.lr.ph5.preheader.i
  %indvars.iv8.i = phi i64 [ %88, %.lr.ph5.preheader.i ], [ %indvars.iv.next9.i, %.lr.ph5.i ]
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, -1
  %94 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.next9.i
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %96 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.next9.i
  store i32 %95, ptr %96, align 4, !tbaa !37
  %97 = icmp samesign ugt i64 %indvars.iv8.i, 1
  br i1 %97, label %.lr.ph5.i, label %Gia_ManSimulateNode.exit, !llvm.loop !81

98:                                               ; preds = %73
  %99 = add nsw i32 %.01654, 1
  %100 = getelementptr i8, ptr %15, i64 8
  %.val32 = load i32, ptr %100, align 4, !tbaa !74
  %.val.i = load i32, ptr %2, align 8, !tbaa !3
  %101 = mul nsw i32 %.val.i, %.val32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %102
  %.val12.i = load ptr, ptr %13, align 8, !tbaa !14
  %104 = mul nsw i32 %.val.i, %.01654
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val12.i, i64 %105
  %107 = icmp sgt i32 %.val.i, 0
  br i1 %107, label %.lr.ph.preheader.i43, label %Gia_ManSimulateNode.exit

.lr.ph.preheader.i43:                             ; preds = %98
  %108 = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i43
  %indvars.iv.i45 = phi i64 [ %108, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i46, %.lr.ph.i44 ]
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i45, -1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.next.i46
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.next.i46
  store i32 %110, ptr %111, align 4, !tbaa !37
  %112 = icmp samesign ugt i64 %indvars.iv.i45, 1
  br i1 %112, label %.lr.ph.i44, label %Gia_ManSimulateNode.exit, !llvm.loop !82

Gia_ManSimulateNode.exit:                         ; preds = %.lr.ph.i39, %.lr.ph5.i, %.lr.ph.i44, %.lr.ph.i, %.lr.ph9.i, %.lr.ph11.i, %.lr.ph13.i, %98, %.preheader.i42, %.preheader1.i37, %.preheader.i, %.preheader1.i, %.preheader3.i, %.preheader5.i
  %.117 = phi i32 [ %.01654, %.lr.ph11.i ], [ %.01654, %.lr.ph13.i ], [ %.01654, %.preheader5.i ], [ %.01654, %.preheader3.i ], [ %.01654, %.lr.ph5.i ], [ %99, %.lr.ph.i44 ], [ %.01654, %.preheader1.i ], [ %.01654, %.preheader.i ], [ %.01654, %.lr.ph.i ], [ %.01654, %.preheader1.i37 ], [ %.01654, %.preheader.i42 ], [ %.01654, %.lr.ph9.i ], [ %99, %98 ], [ %.01654, %.lr.ph.i39 ]
  %.1 = phi i32 [ %.055, %.lr.ph11.i ], [ %.055, %.lr.ph13.i ], [ %.055, %.preheader5.i ], [ %.055, %.preheader3.i ], [ %76, %.lr.ph5.i ], [ %.055, %.lr.ph.i44 ], [ %.055, %.preheader1.i ], [ %.055, %.preheader.i ], [ %.055, %.lr.ph.i ], [ %76, %.preheader1.i37 ], [ %76, %.preheader.i42 ], [ %.055, %.lr.ph9.i ], [ %.055, %98 ], [ %76, %.lr.ph.i39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %8, align 8, !tbaa !43
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %14, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %Gia_ManSimulateNode.exit, %Gia_ManSimInfoZero.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManGenerateCounter(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %7, align 8, !tbaa !44
  %8 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %8, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %9, align 4, !tbaa !34
  %10 = sub nsw i32 %.val45.val, %.val
  %11 = add i32 %1, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %10, i32 noundef %11) #27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %13, align 4, !tbaa !84
  store i32 %2, ptr %12, align 4, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %16 = sext i32 %3 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %.not54 = icmp slt i32 %1, 0
  br i1 %.not54, label %._crit_edge, label %.preheader46.lr.ph

.preheader46.lr.ph:                               ; preds = %6
  %19 = getelementptr i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = icmp sgt i32 %3, 0
  %22 = ashr i32 %4, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %18, i64 %23
  %25 = and i32 %4, 31
  %26 = shl nuw i32 1, %25
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 20
  br i1 %21, label %.preheader46.us.preheader, label %.preheader46.preheader

.preheader46.preheader:                           ; preds = %.preheader46.lr.ph
  %.val4248.pre = load i32, ptr %7, align 8, !tbaa !44
  %.val4349.pre = load ptr, ptr %8, align 8, !tbaa !48
  %28 = getelementptr i8, ptr %.val4349.pre, i64 4
  %29 = getelementptr i8, ptr %.val4349.pre, i64 4
  br label %.preheader46

.preheader46.us.preheader:                        ; preds = %.preheader46.lr.ph
  %30 = zext nneg i32 %3 to i64
  %.val4248.us.pre = load i32, ptr %7, align 8, !tbaa !44
  %.val4349.us.pre = load ptr, ptr %8, align 8, !tbaa !48
  br label %.preheader46.us

.preheader46.us:                                  ; preds = %.preheader46.us.preheader, %._crit_edge53.split.us.us
  %.val4349.us = phi ptr [ %.val4349.us77, %._crit_edge53.split.us.us ], [ %.val4349.us.pre, %.preheader46.us.preheader ]
  %.val4248.us = phi i32 [ %.val4248.us75, %._crit_edge53.split.us.us ], [ %.val4248.us.pre, %.preheader46.us.preheader ]
  %.056.us = phi i32 [ %35, %._crit_edge53.split.us.us ], [ %15, %.preheader46.us.preheader ]
  %.03555.us = phi i32 [ %33, %._crit_edge53.split.us.us ], [ 0, %.preheader46.us.preheader ]
  %31 = getelementptr i8, ptr %.val4349.us, i64 4
  %.val43.val50.us = load i32, ptr %31, align 4, !tbaa !34
  %32 = icmp sgt i32 %.val43.val50.us, %.val4248.us
  br i1 %32, label %.lr.ph52.us, label %._crit_edge53.split.us.us

._crit_edge53.split.us.us:                        ; preds = %48, %.preheader46.us
  %.val4349.us77 = phi ptr [ %.val4349.us, %.preheader46.us ], [ %.val43.us.us, %48 ]
  %.val4248.us75 = phi i32 [ %.val4248.us, %.preheader46.us ], [ %.val42.us.us, %48 ]
  %33 = add nuw i32 %.03555.us, 1
  %34 = load i32, ptr %20, align 4, !tbaa !88
  %35 = add nsw i32 %34, %.056.us
  %exitcond66.not = icmp eq i32 %.03555.us, %1
  br i1 %exitcond66.not, label %._crit_edge, label %.preheader46.us, !llvm.loop !89

.lr.ph52.us:                                      ; preds = %.preheader46.us, %48
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %48 ], [ 0, %.preheader46.us ]
  %.val41.us.us = load ptr, ptr %19, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val41.us.us, i64 %indvars.iv63
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = load i32, ptr %20, align 4, !tbaa !88
  %.not39.us.us = icmp slt i32 %37, %38
  br i1 %.not39.us.us, label %.preheader.us.us, label %48

39:                                               ; preds = %._crit_edge.us.us
  %40 = add nsw i32 %37, %.056.us
  %41 = and i32 %40, 31
  %42 = shl nuw i32 1, %41
  %43 = ashr i32 %40, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %27, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = or i32 %46, %42
  store i32 %47, ptr %45, align 4, !tbaa !37
  br label %48

48:                                               ; preds = %._crit_edge.us.us, %39, %.lr.ph52.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.val42.us.us = load i32, ptr %7, align 8, !tbaa !44
  %.val43.us.us = load ptr, ptr %8, align 8, !tbaa !48
  %49 = getelementptr i8, ptr %.val43.us.us, i64 4
  %.val43.val.us.us = load i32, ptr %49, align 4, !tbaa !34
  %50 = sub nsw i32 %.val43.val.us.us, %.val42.us.us
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next64, %51
  br i1 %52, label %.lr.ph52.us, label %._crit_edge53.split.us.us, !llvm.loop !90

.preheader.us.us:                                 ; preds = %.lr.ph52.us, %.preheader.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.preheader.us.us ], [ %30, %.lr.ph52.us ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %53 = tail call i32 @Gia_ManRandom(i32 noundef 0) #27
  %54 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next61
  store i32 %53, ptr %54, align 4, !tbaa !37
  %55 = icmp sgt i64 %indvars.iv60, 1
  br i1 %55, label %.preheader.us.us, label %._crit_edge.us.us, !llvm.loop !91

._crit_edge.us.us:                                ; preds = %.preheader.us.us
  %56 = load i32, ptr %24, align 4, !tbaa !37
  %57 = and i32 %56, %26
  %.not40.us.us = icmp eq i32 %57, 0
  br i1 %.not40.us.us, label %48, label %39

.preheader46:                                     ; preds = %.preheader46.preheader, %._crit_edge53.split
  %.val4271 = phi i32 [ %.val4272, %._crit_edge53.split ], [ %.val4248.pre, %.preheader46.preheader ]
  %.val4248 = phi i32 [ %.val424867, %._crit_edge53.split ], [ %.val4248.pre, %.preheader46.preheader ]
  %.056 = phi i32 [ %79, %._crit_edge53.split ], [ %15, %.preheader46.preheader ]
  %.03555 = phi i32 [ %77, %._crit_edge53.split ], [ 0, %.preheader46.preheader ]
  %.val43.val50 = load i32, ptr %28, align 4, !tbaa !34
  %58 = icmp sgt i32 %.val43.val50, %.val4248
  br i1 %58, label %.lr.ph52.preheader, label %._crit_edge53.split

.lr.ph52.preheader:                               ; preds = %.preheader46
  %.val41.pre = load ptr, ptr %19, align 8, !tbaa !36
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %73
  %.val4273 = phi i32 [ %.val4271, %.lr.ph52.preheader ], [ %.val42, %73 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next, %73 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val41.pre, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = load i32, ptr %20, align 4, !tbaa !88
  %.not39 = icmp slt i32 %60, %61
  br i1 %.not39, label %.preheader, label %73

.preheader:                                       ; preds = %.lr.ph52
  %62 = load i32, ptr %24, align 4, !tbaa !37
  %63 = and i32 %62, %26
  %.not40 = icmp eq i32 %63, 0
  br i1 %.not40, label %73, label %64

64:                                               ; preds = %.preheader
  %65 = add nsw i32 %60, %.056
  %66 = and i32 %65, 31
  %67 = shl nuw i32 1, %66
  %68 = ashr i32 %65, 5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %27, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = or i32 %71, %67
  store i32 %72, ptr %70, align 4, !tbaa !37
  %.val42.pre = load i32, ptr %7, align 8, !tbaa !44
  br label %73

73:                                               ; preds = %.preheader, %64, %.lr.ph52
  %.val42 = phi i32 [ %.val4273, %.preheader ], [ %.val42.pre, %64 ], [ %.val4273, %.lr.ph52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val43.val = load i32, ptr %29, align 4, !tbaa !34
  %74 = sub nsw i32 %.val43.val, %.val42
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph52, label %._crit_edge53.split, !llvm.loop !90

._crit_edge53.split:                              ; preds = %73, %.preheader46
  %.val4272 = phi i32 [ %.val4271, %.preheader46 ], [ %.val42, %73 ]
  %.val424867 = phi i32 [ %.val4248, %.preheader46 ], [ %.val42, %73 ]
  %77 = add nuw i32 %.03555, 1
  %78 = load i32, ptr %20, align 4, !tbaa !88
  %79 = add nsw i32 %78, %.056
  %exitcond.not = icmp eq i32 %.03555, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader46, !llvm.loop !89

._crit_edge:                                      ; preds = %._crit_edge53.split, %._crit_edge53.split.us.us, %6
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %81, label %80

80:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %18) #27
  br label %81

81:                                               ; preds = %._crit_edge, %80
  ret ptr %12
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ManResetRandom(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Gia_ManRandom(i32 noundef 1) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %6 = tail call i32 @Gia_ManRandom(i32 noundef 0) #27
  %7 = add nuw nsw i32 %.02, 1
  %8 = load i32, ptr %3, align 4, !tbaa !53
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimSimulate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %7, align 8, !tbaa !40
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit58, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !40
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit58

Abc_Clock.exit58:                                 ; preds = %19, %24
  %.0.i57 = phi i64 [ %30, %24 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = add nsw i64 %.0.i57, %21
  br label %32

32:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit58
  %33 = phi i64 [ %31, %Abc_Clock.exit58 ], [ 0, %Abc_Clock.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %.not50 = icmp eq ptr %35, null
  br i1 %.not50, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %.not51 = icmp eq ptr %38, null
  br i1 %.not51, label %41, label %39

39:                                               ; preds = %36
  %40 = call i32 @Gia_ManSimSimulateEquiv(ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  br label %239

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %.not52 = icmp eq ptr %43, null
  br i1 %.not52, label %45, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef nonnull %43) #27
  store ptr null, ptr %42, align 8, !tbaa !95
  br label %45

45:                                               ; preds = %41, %44
  %46 = call ptr @Gia_ManSimCreate(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %47 = call i32 @Gia_ManRandom(i32 noundef 1) #27
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !53
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %Gia_ManResetRandom.exit

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.02.i = phi i32 [ %52, %.lr.ph.i ], [ 0, %45 ]
  %51 = call i32 @Gia_ManRandom(i32 noundef 0) #27
  %52 = add nuw nsw i32 %.02.i, 1
  %53 = load i32, ptr %48, align 4, !tbaa !53
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph.i, label %Gia_ManResetRandom.exit, !llvm.loop !92

Gia_ManResetRandom.exit:                          ; preds = %.lr.ph.i, %45
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = getelementptr i8, ptr %56, i64 4
  %.val1522.i = load i32, ptr %57, align 4, !tbaa !34
  %58 = icmp sgt i32 %.val1522.i, 0
  br i1 %58, label %.lr.ph.i59, label %Gia_ManSimInfoInit.exit

.lr.ph.i59:                                       ; preds = %Gia_ManResetRandom.exit
  %59 = getelementptr i8, ptr %46, i64 16
  %60 = getelementptr i8, ptr %46, i64 48
  br label %61

61:                                               ; preds = %Gia_ManSimInfoRandom.exit.i, %.lr.ph.i59
  %62 = phi ptr [ %56, %.lr.ph.i59 ], [ %88, %Gia_ManSimInfoRandom.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i, %Gia_ManSimInfoRandom.exit.i ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val16.i = load ptr, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = load ptr, ptr %46, align 8, !tbaa !60
  %67 = getelementptr i8, ptr %66, i64 16
  %.val17.i = load i32, ptr %67, align 8, !tbaa !44
  %68 = getelementptr i8, ptr %66, i64 64
  %.val18.i = load ptr, ptr %68, align 8, !tbaa !48
  %69 = getelementptr i8, ptr %.val18.i, i64 4
  %.val18.val.i = load i32, ptr %69, align 4, !tbaa !34
  %70 = sub nsw i32 %.val18.val.i, %.val17.i
  %71 = icmp slt i32 %65, %70
  %.val13.i = load i32, ptr %59, align 8, !tbaa !3
  br i1 %71, label %72, label %82

72:                                               ; preds = %61
  %.val14.i = load ptr, ptr %60, align 8, !tbaa !14
  %73 = trunc nuw nsw i64 %indvars.iv.i to i32
  %74 = mul nsw i32 %.val13.i, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val14.i, i64 %75
  %77 = icmp sgt i32 %.val13.i, 0
  br i1 %77, label %.lr.ph.preheader.i.i, label %Gia_ManSimInfoRandom.exit.i

.lr.ph.preheader.i.i:                             ; preds = %72
  %78 = zext nneg i32 %.val13.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %78, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %79 = call i32 @Gia_ManRandom(i32 noundef 0) #27
  %80 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.next.i.i
  store i32 %79, ptr %80, align 4, !tbaa !37
  %81 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %81, label %.lr.ph.i.i, label %Gia_ManSimInfoRandom.exit.loopexit.i, !llvm.loop !70

82:                                               ; preds = %61
  %83 = icmp sgt i32 %.val13.i, 0
  br i1 %83, label %.lr.ph.preheader.i21.i, label %Gia_ManSimInfoRandom.exit.i

.lr.ph.preheader.i21.i:                           ; preds = %82
  %.val12.i = load ptr, ptr %60, align 8, !tbaa !14
  %84 = zext nneg i32 %.val13.i to i64
  %85 = mul nuw nsw i64 %indvars.iv.i, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %85
  %87 = shl nuw nsw i64 %84, 2
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %87, i1 false), !tbaa !37
  br label %Gia_ManSimInfoRandom.exit.i

Gia_ManSimInfoRandom.exit.loopexit.i:             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !63
  br label %Gia_ManSimInfoRandom.exit.i

Gia_ManSimInfoRandom.exit.i:                      ; preds = %Gia_ManSimInfoRandom.exit.loopexit.i, %.lr.ph.preheader.i21.i, %82, %72
  %88 = phi ptr [ %.pre.i, %Gia_ManSimInfoRandom.exit.loopexit.i ], [ %62, %.lr.ph.preheader.i21.i ], [ %62, %82 ], [ %62, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = getelementptr i8, ptr %88, i64 4
  %.val15.i = load i32, ptr %89, align 4, !tbaa !34
  %90 = sext i32 %.val15.i to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %61, label %Gia_ManSimInfoInit.exit, !llvm.loop !71

Gia_ManSimInfoInit.exit:                          ; preds = %Gia_ManSimInfoRandom.exit.i, %Gia_ManResetRandom.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !52
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
  %.047104 = phi i32 [ 0, %.lr.ph ], [ %220, %Gia_ManSimInfoTransfer.exit ]
  call void @Gia_ManSimulateRound(ptr noundef %46)
  %104 = load i32, ptr %95, align 4, !tbaa !56
  %.not53 = icmp eq i32 %104, 0
  br i1 %.not53, label %120, label %105

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %.047104, 1
  %107 = load i32, ptr %92, align 4, !tbaa !52
  %108 = load i32, ptr %17, align 4, !tbaa !54
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %Abc_Clock.exit61, label %111

111:                                              ; preds = %105
  %112 = load i64, ptr %5, align 8, !tbaa !40
  %113 = mul nsw i64 %112, 1000000
  %114 = load i64, ptr %96, align 8, !tbaa !42
  %115 = sdiv i64 %114, 1000
  %116 = add nsw i64 %115, %113
  %117 = sitofp i64 %116 to double
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %105, %111
  %.0.i60 = phi double [ %117, %111 ], [ -1.000000e+00, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = fsub double %.0.i60, %97
  %119 = fdiv double %118, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %119)
  br label %120

120:                                              ; preds = %Abc_Clock.exit61, %103
  %121 = load i32, ptr %98, align 4, !tbaa !55
  %.not54 = icmp eq i32 %121, 0
  br i1 %.not54, label %Gia_ManCheckPos.exit.thread, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %46, align 8, !tbaa !60
  %124 = getelementptr i8, ptr %123, i64 16
  %.val14.i62 = load i32, ptr %124, align 8, !tbaa !44
  %125 = getelementptr i8, ptr %123, i64 72
  %.val15.i63 = load ptr, ptr %125, align 8, !tbaa !45
  %126 = getelementptr i8, ptr %.val15.i63, i64 4
  %.val15.val.i = load i32, ptr %126, align 4, !tbaa !34
  %127 = sub nsw i32 %.val15.val.i, %.val14.i62
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i65, label %Gia_ManCheckPos.exit.thread

.lr.ph.i65:                                       ; preds = %122
  %.val.i = load i32, ptr %99, align 8, !tbaa !3
  %.val13.i66 = load ptr, ptr %100, align 8, !tbaa !15
  %129 = icmp sgt i32 %.val.i, 0
  %wide.trip.count.i.i = zext i32 %.val.i to i64
  br i1 %129, label %.lr.ph.preheader.i.us.preheader.i, label %Gia_ManCheckPos.exit.thread

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i65
  %wide.trip.count.i = zext nneg i32 %127 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Gia_ManSimInfoIsZero.exit.thread.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i68, %Gia_ManSimInfoIsZero.exit.thread.us.i ]
  %130 = mul nuw nsw i64 %indvars.iv.i67, %wide.trip.count.i.i
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i66, i64 %130
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %144, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %144 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i.us.i
  %133 = load i32, ptr %132, align 4, !tbaa !37
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
  br i1 %exitcond.not.i.i.us.i, label %Gia_ManSimInfoIsZero.exit.us.i, label %137, !llvm.loop !96

Gia_ManSimInfoIsZero.exit.us.i:                   ; preds = %140, %137
  %.06.i.i.us.i = phi i32 [ %.07.i.i.us.i, %137 ], [ -1, %140 ]
  %142 = add nsw i32 %.06.i.i.us.i, %136
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %145, label %Gia_ManSimInfoIsZero.exit.thread.us.i

144:                                              ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Gia_ManSimInfoIsZero.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !97

Gia_ManSimInfoIsZero.exit.thread.us.i:            ; preds = %144, %Gia_ManSimInfoIsZero.exit.us.i
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCheckPos.exit.thread, label %.lr.ph.preheader.i.us.i, !llvm.loop !98

145:                                              ; preds = %Gia_ManSimInfoIsZero.exit.us.i
  %146 = trunc nuw nsw i64 %indvars.iv.i67 to i32
  %147 = call i32 @Gia_ManRandom(i32 noundef 1) #27
  %148 = load i32, ptr %48, align 4, !tbaa !53
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i69, label %Gia_ManResetRandom.exit71

.lr.ph.i69:                                       ; preds = %145, %.lr.ph.i69
  %.02.i70 = phi i32 [ %151, %.lr.ph.i69 ], [ 0, %145 ]
  %150 = call i32 @Gia_ManRandom(i32 noundef 0) #27
  %151 = add nuw nsw i32 %.02.i70, 1
  %152 = load i32, ptr %48, align 4, !tbaa !53
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %.lr.ph.i69, label %Gia_ManResetRandom.exit71, !llvm.loop !92

Gia_ManResetRandom.exit71:                        ; preds = %.lr.ph.i69, %145
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %146, ptr %154, align 4, !tbaa !57
  %155 = load i32, ptr %99, align 8, !tbaa !3
  %156 = load ptr, ptr %55, align 8, !tbaa !63
  %157 = call ptr @Gia_ManGenerateCounter(ptr noundef nonnull %0, i32 noundef %.047104, i32 noundef %146, i32 noundef %155, i32 noundef %142, ptr noundef %156)
  store ptr %157, ptr %42, align 8, !tbaa !95
  %158 = load ptr, ptr %0, align 8, !tbaa !99
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %146, ptr noundef %158, i32 noundef %.047104)
  %159 = load ptr, ptr %42, align 8, !tbaa !95
  %160 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef %159, i32 noundef 0) #27
  %.not56 = icmp eq i32 %160, 0
  br i1 %.not56, label %161, label %.loopexit

161:                                              ; preds = %Gia_ManResetRandom.exit71
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %.loopexit

Gia_ManCheckPos.exit.thread:                      ; preds = %Gia_ManSimInfoIsZero.exit.thread.us.i, %.lr.ph.i65, %122, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %162 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %Abc_Clock.exit73, label %164

164:                                              ; preds = %Gia_ManCheckPos.exit.thread
  %165 = load i64, ptr %4, align 8, !tbaa !40
  %166 = mul nsw i64 %165, 1000000
  %167 = load i64, ptr %101, align 8, !tbaa !42
  %168 = sdiv i64 %167, 1000
  %169 = add nsw i64 %168, %166
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %Gia_ManCheckPos.exit.thread, %164
  %.0.i72 = phi i64 [ %169, %164 ], [ -1, %Gia_ManCheckPos.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %170 = icmp sgt i64 %.0.i72, %33
  br i1 %170, label %171, label %173

171:                                              ; preds = %Abc_Clock.exit73
  %172 = add nuw nsw i32 %.047104, 1
  br label %.loopexit

173:                                              ; preds = %Abc_Clock.exit73
  %174 = load i32, ptr %92, align 4, !tbaa !52
  %175 = add nsw i32 %174, -1
  %176 = icmp slt i32 %.047104, %175
  br i1 %176, label %177, label %Gia_ManSimInfoTransfer.exit

177:                                              ; preds = %173
  %178 = load ptr, ptr %55, align 8, !tbaa !63
  %179 = getelementptr i8, ptr %178, i64 4
  %.val2237.i = load i32, ptr %179, align 4, !tbaa !34
  %180 = icmp sgt i32 %.val2237.i, 0
  br i1 %180, label %.lr.ph.i74, label %Gia_ManSimInfoTransfer.exit

.lr.ph.i74:                                       ; preds = %177, %Gia_ManSimInfoRandom.exit.i77
  %181 = phi ptr [ %215, %Gia_ManSimInfoRandom.exit.i77 ], [ %178, %177 ]
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i78, %Gia_ManSimInfoRandom.exit.i77 ], [ 0, %177 ]
  %182 = getelementptr i8, ptr %181, i64 8
  %.val25.i = load ptr, ptr %182, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val25.i, i64 %indvars.iv.i75
  %184 = load i32, ptr %183, align 4, !tbaa !37
  %185 = load ptr, ptr %46, align 8, !tbaa !60
  %186 = getelementptr i8, ptr %185, i64 16
  %.val28.i = load i32, ptr %186, align 8, !tbaa !44
  %187 = getelementptr i8, ptr %185, i64 64
  %.val29.i = load ptr, ptr %187, align 8, !tbaa !48
  %188 = getelementptr i8, ptr %.val29.i, i64 4
  %.val29.val.i = load i32, ptr %188, align 4, !tbaa !34
  %189 = sub nsw i32 %.val29.val.i, %.val28.i
  %190 = icmp slt i32 %184, %189
  %.val18.i76 = load i32, ptr %99, align 8, !tbaa !3
  %.val19.i = load ptr, ptr %102, align 8, !tbaa !14
  %191 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %192 = mul nsw i32 %.val18.i76, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %193
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
  %198 = call i32 @Gia_ManRandom(i32 noundef 0) #27
  %199 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.next.i.i82
  store i32 %198, ptr %199, align 4, !tbaa !37
  %200 = icmp samesign ugt i64 %indvars.iv.i.i81, 1
  br i1 %200, label %.lr.ph.i.i80, label %Gia_ManSimInfoRandom.exit.loopexit.i83, !llvm.loop !70

201:                                              ; preds = %.lr.ph.i74
  %202 = getelementptr i8, ptr %185, i64 72
  %.val24.i = load ptr, ptr %202, align 8, !tbaa !45
  %203 = getelementptr i8, ptr %.val24.i, i64 4
  %.val24.val.i = load i32, ptr %203, align 4, !tbaa !34
  %204 = sub i32 %184, %.val29.val.i
  %205 = add i32 %204, %.val24.val.i
  %.val21.i = load ptr, ptr %100, align 8, !tbaa !15
  %206 = mul nsw i32 %205, %.val18.i76
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %.val21.i, i64 %207
  %209 = icmp sgt i32 %.val18.i76, 0
  br i1 %209, label %.lr.ph.preheader.i32.i, label %Gia_ManSimInfoRandom.exit.i77

.lr.ph.preheader.i32.i:                           ; preds = %201
  %210 = zext nneg i32 %.val18.i76 to i64
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i, %.lr.ph.preheader.i32.i
  %indvars.iv.i34.i = phi i64 [ %210, %.lr.ph.preheader.i32.i ], [ %indvars.iv.next.i35.i, %.lr.ph.i33.i ]
  %indvars.iv.next.i35.i = add nsw i64 %indvars.iv.i34.i, -1
  %211 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv.next.i35.i
  %212 = load i32, ptr %211, align 4, !tbaa !37
  %213 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.next.i35.i
  store i32 %212, ptr %213, align 4, !tbaa !37
  %214 = icmp samesign ugt i64 %indvars.iv.i34.i, 1
  br i1 %214, label %.lr.ph.i33.i, label %Gia_ManSimInfoRandom.exit.i77, !llvm.loop !72

Gia_ManSimInfoRandom.exit.loopexit.i83:           ; preds = %.lr.ph.i.i80
  %.pre.i84 = load ptr, ptr %55, align 8, !tbaa !63
  br label %Gia_ManSimInfoRandom.exit.i77

Gia_ManSimInfoRandom.exit.i77:                    ; preds = %.lr.ph.i33.i, %Gia_ManSimInfoRandom.exit.loopexit.i83, %201, %195
  %215 = phi ptr [ %181, %195 ], [ %.pre.i84, %Gia_ManSimInfoRandom.exit.loopexit.i83 ], [ %181, %201 ], [ %181, %.lr.ph.i33.i ]
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i75, 1
  %216 = getelementptr i8, ptr %215, i64 4
  %.val22.i = load i32, ptr %216, align 4, !tbaa !34
  %217 = sext i32 %.val22.i to i64
  %218 = icmp slt i64 %indvars.iv.next.i78, %217
  br i1 %218, label %.lr.ph.i74, label %Gia_ManSimInfoTransfer.exit.loopexit, !llvm.loop !73

Gia_ManSimInfoTransfer.exit.loopexit:             ; preds = %Gia_ManSimInfoRandom.exit.i77
  %.pre = load i32, ptr %92, align 4, !tbaa !52
  br label %Gia_ManSimInfoTransfer.exit

Gia_ManSimInfoTransfer.exit:                      ; preds = %Gia_ManSimInfoTransfer.exit.loopexit, %177, %173
  %219 = phi i32 [ %.pre, %Gia_ManSimInfoTransfer.exit.loopexit ], [ %174, %177 ], [ %174, %173 ]
  %220 = add nuw nsw i32 %.047104, 1
  %221 = icmp slt i32 %220, %219
  br i1 %221, label %103, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %Gia_ManSimInfoTransfer.exit, %Gia_ManSimInfoInit.exit, %161, %Gia_ManResetRandom.exit71, %171
  %.1 = phi i32 [ %.047104, %161 ], [ %172, %171 ], [ %.047104, %Gia_ManResetRandom.exit71 ], [ 0, %Gia_ManSimInfoInit.exit ], [ %220, %Gia_ManSimInfoTransfer.exit ]
  %.046 = phi i32 [ 1, %161 ], [ 0, %171 ], [ 1, %Gia_ManResetRandom.exit71 ], [ 0, %Gia_ManSimInfoInit.exit ], [ 0, %Gia_ManSimInfoTransfer.exit ]
  call void @Gia_ManSimDelete(ptr noundef %46)
  %222 = load ptr, ptr %42, align 8, !tbaa !95
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %.loopexit
  %225 = load i32, ptr %1, align 4, !tbaa !50
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %.1, i32 noundef %225)
  br label %226

226:                                              ; preds = %224, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %Abc_Clock.exit86, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %3, align 8, !tbaa !40
  %231 = mul nsw i64 %230, 1000000
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !42
  %234 = sdiv i64 %233, 1000
  %235 = add nsw i64 %234, %231
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %226, %229
  %.0.i85 = phi i64 [ %235, %229 ], [ -1, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %236 = sub nsw i64 %.0.i85, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1)
  %237 = sitofp i64 %236 to double
  %238 = fdiv double %237, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %238)
  br label %239

239:                                              ; preds = %Abc_Clock.exit86, %39
  %.0 = phi i32 [ %40, %39 ], [ %.046, %Abc_Clock.exit86 ]
  ret i32 %.0
}

declare i32 @Gia_ManSimSimulateEquiv(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSimReadFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %40

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !34
  store i32 1000, ptr %6, align 8, !tbaa !35
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !36
  %10 = tail call i32 @fgetc(ptr noundef nonnull %2)
  %.not12 = icmp eq i32 %10, -1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %37
  %11 = phi ptr [ %.pre.i13, %37 ], [ %8, %5 ]
  %12 = phi i32 [ %38, %37 ], [ %10, %5 ]
  %13 = and i32 %12, -2
  %or.cond = icmp eq i32 %13, 48
  br i1 %or.cond, label %14, label %37

14:                                               ; preds = %.lr.ph
  %15 = add nsw i32 %12, -48
  %16 = load i32, ptr %7, align 4, !tbaa !34
  %17 = load i32, ptr %6, align 8, !tbaa !35
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %Vec_IntPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

24:                                               ; preds = %21
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

26:                                               ; preds = %19
  %27 = shl nuw nsw i32 %16, 1
  %.not9.i9.i = icmp eq ptr %11, null
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %29) #25
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %26
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %30, %32, %22, %24
  %.sink21 = phi ptr [ %25, %24 ], [ %23, %22 ], [ %31, %30 ], [ %33, %32 ]
  %.sink = phi i32 [ 16, %24 ], [ 16, %22 ], [ %27, %30 ], [ %27, %32 ]
  store ptr %.sink21, ptr %9, align 8, !tbaa !36
  store i32 %.sink, ptr %6, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %14
  %.pre.i14 = phi ptr [ %11, %14 ], [ %.sink21, %Vec_IntPush.exit.sink.split ]
  %34 = add nsw i32 %16, 1
  store i32 %34, ptr %7, align 4, !tbaa !34
  %35 = sext i32 %16 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.pre.i14, i64 %35
  store i32 %15, ptr %36, align 4, !tbaa !37
  br label %37

37:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.pre.i13 = phi ptr [ %11, %.lr.ph ], [ %.pre.i14, %Vec_IntPush.exit ]
  %38 = tail call i32 @fgetc(ptr noundef nonnull %2)
  %.not = icmp eq i32 %38, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %37, %5
  %39 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %40

40:                                               ; preds = %._crit_edge, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManSimWriteFile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.11)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %6, align 4, !tbaa !34
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
  %.val16 = load ptr, ptr %8, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !37
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
  %.val = load i32, ptr %6, align 4, !tbaa !34
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %11, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %21, %.preheader
  %24 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %25

25:                                               ; preds = %.critedge, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManSimSimulateOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val121 = load ptr, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %.val121, align 4
  %5 = and i64 %4, -4611686018427387905
  store i64 %5, ptr %.val121, align 4
  %6 = getelementptr i8, ptr %0, i64 16
  %.val97132 = load i32, ptr %6, align 8, !tbaa !44
  %7 = icmp sgt i32 %.val97132, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %10
  %.val97134 = phi i32 [ %.val97132, %.lr.ph ], [ %.val97, %10 ]
  %.076133 = phi i32 [ 0, %.lr.ph ], [ %22, %10 ]
  %.val122 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %.val122, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %.val120 = load ptr, ptr %8, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %.val120, i64 8
  %.val123.val = load ptr, ptr %11, align 8, !tbaa !36
  %12 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %12, align 4, !tbaa !34
  %13 = sub i32 %.076133, %.val97134
  %14 = add i32 %13, %.val120.val
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val123.val, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val122, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -4611686018427387905
  store i64 %21, ptr %19, align 4
  %22 = add nuw nsw i32 %.076133, 1
  %.val97 = load i32, ptr %6, align 8, !tbaa !44
  %23 = icmp slt i32 %22, %.val97
  br i1 %23, label %9, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %9, %10, %2
  %.val117166 = phi i32 [ %.val97132, %2 ], [ %.val97134, %9 ], [ %.val97, %10 ]
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !34
  store i32 1000, ptr %24, align 8, !tbaa !35
  %26 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !36
  %28 = getelementptr i8, ptr %1, i64 4
  %29 = getelementptr i8, ptr %0, i64 64
  %.val99165 = load i32, ptr %28, align 4, !tbaa !34
  %.val118167 = load ptr, ptr %29, align 8, !tbaa !48
  %30 = getelementptr i8, ptr %.val118167, i64 4
  %.val118.val168 = load i32, ptr %30, align 4, !tbaa !34
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
  %.pre.i203 = phi ptr [ %26, %.preheader130.lr.ph ], [ %.pre.i204, %.critedge10 ]
  %.val116.val138 = phi i32 [ %.val118.val168, %.preheader130.lr.ph ], [ %.val118.val, %.critedge10 ]
  %.val116137 = phi ptr [ %.val118167, %.preheader130.lr.ph ], [ %.val118, %.critedge10 ]
  %.val115136 = phi i32 [ %.val117166, %.preheader130.lr.ph ], [ %.val117, %.critedge10 ]
  %.0170 = phi i32 [ 0, %.preheader130.lr.ph ], [ %177, %.critedge10 ]
  %.075169 = phi i32 [ 0, %.preheader130.lr.ph ], [ %.1.lcssa, %.critedge10 ]
  %37 = icmp sgt i32 %.val116.val138, %.val115136
  br i1 %37, label %.lr.ph142.preheader, label %.critedge2

.lr.ph142.preheader:                              ; preds = %.preheader130
  %38 = sext i32 %.075169 to i64
  br label %.lr.ph142

.preheader:                                       ; preds = %.critedge10, %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph172, label %.critedge12

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %42
  %indvars.iv174 = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next175, %42 ]
  %indvars.iv = phi i64 [ %38, %.lr.ph142.preheader ], [ %indvars.iv.next, %42 ]
  %.val116141 = phi ptr [ %.val116137, %.lr.ph142.preheader ], [ %.val116, %42 ]
  %.val124 = load ptr, ptr %3, align 8, !tbaa !16
  %.not87 = icmp eq ptr %.val124, null
  br i1 %.not87, label %.critedge2.loopexit, label %42

42:                                               ; preds = %.lr.ph142
  %43 = getelementptr i8, ptr %.val116141, i64 8
  %.val125.val = load ptr, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val125.val, i64 %indvars.iv174
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i8], ptr %.val124, i64 %46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val104 = load ptr, ptr %34, align 8, !tbaa !36
  %48 = getelementptr inbounds [4 x i8], ptr %.val104, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = load i64, ptr %47, align 4
  %51 = and i32 %49, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 62
  %54 = and i64 %50, -4611686018427387905
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %47, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val115 = load i32, ptr %6, align 8, !tbaa !44
  %.val116 = load ptr, ptr %29, align 8, !tbaa !48
  %56 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %56, align 4, !tbaa !34
  %57 = sub nsw i32 %.val116.val, %.val115
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next175, %58
  br i1 %59, label %.lr.ph142, label %.critedge2.loopexit, !llvm.loop !104

.critedge2.loopexit:                              ; preds = %42, %.lr.ph142
  %.1.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph142 ], [ %indvars.iv.next, %42 ]
  %.1.lcssa.ph = trunc i64 %.1.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader130
  %.1.lcssa = phi i32 [ %.075169, %.preheader130 ], [ %.1.lcssa.ph, %.critedge2.loopexit ]
  %60 = load i32, ptr %35, align 8, !tbaa !43
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph146, label %.critedge4

.lr.ph146:                                        ; preds = %.critedge2, %88
  %62 = phi i32 [ %89, %88 ], [ %60, %.critedge2 ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %88 ], [ 0, %.critedge2 ]
  %.val106 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw [12 x i8], ptr %.val106, i64 %indvars.iv179
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
  %70 = getelementptr inbounds [12 x i8], ptr %63, i64 %69
  %71 = load i64, ptr %70, align 4
  %72 = lshr i64 %71, 62
  %73 = lshr i64 %.val128, 29
  %74 = xor i64 %72, %73
  %75 = lshr i64 %.val128, 32
  %76 = and i64 %75, 536870911
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [12 x i8], ptr %63, i64 %77
  %79 = load i64, ptr %78, align 4
  %80 = lshr i64 %79, 62
  %81 = lshr i64 %.val128, 61
  %82 = xor i64 %80, %81
  %83 = and i64 %74, 1
  %84 = and i64 %83, %82
  %85 = shl nuw nsw i64 %84, 62
  %86 = and i64 %.val128, -4611686020574871553
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %63, align 4
  %.pre = load i32, ptr %35, align 8, !tbaa !43
  br label %88

88:                                               ; preds = %68, %64
  %89 = phi i32 [ %.pre, %68 ], [ %62, %64 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next180, %90
  br i1 %91, label %.lr.ph146, label %.critedge4, !llvm.loop !105

.critedge4:                                       ; preds = %.lr.ph146, %88, %.critedge2
  %92 = load ptr, ptr %36, align 8, !tbaa !45
  %93 = getelementptr i8, ptr %92, i64 4
  %.val98148 = load i32, ptr %93, align 4, !tbaa !34
  %94 = icmp sgt i32 %.val98148, 0
  br i1 %94, label %.lr.ph150.preheader, label %.critedge6

.lr.ph150.preheader:                              ; preds = %.critedge4
  %.val111222 = load ptr, ptr %3, align 8, !tbaa !16
  %.not89223 = icmp eq ptr %.val111222, null
  br i1 %.not89223, label %.critedge6, label %.lr.ph226

.lr.ph150:                                        ; preds = %.lr.ph226
  %.val111 = load ptr, ptr %3, align 8, !tbaa !16
  %.not89 = icmp eq ptr %.val111, null
  br i1 %.not89, label %.critedge6, label %.lr.ph226, !llvm.loop !106

.lr.ph226:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %.val111225 = phi ptr [ %.val111, %.lr.ph150 ], [ %.val111222, %.lr.ph150.preheader ]
  %95 = phi ptr [ %111, %.lr.ph150 ], [ %92, %.lr.ph150.preheader ]
  %indvars.iv183224 = phi i64 [ %indvars.iv.next184, %.lr.ph150 ], [ 0, %.lr.ph150.preheader ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val112.val = load ptr, ptr %96, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val112.val, i64 %indvars.iv183224
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], ptr %.val111225, i64 %99
  %101 = load i64, ptr %100, align 4
  %102 = and i64 %101, 536870911
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds [12 x i8], ptr %100, i64 %103
  %105 = load i64, ptr %104, align 4
  %106 = shl i64 %101, 33
  %107 = xor i64 %105, %106
  %108 = and i64 %107, 4611686018427387904
  %109 = and i64 %101, -4611686018427387905
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %100, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183224, 1
  %111 = load ptr, ptr %36, align 8, !tbaa !45
  %112 = getelementptr i8, ptr %111, i64 4
  %.val98 = load i32, ptr %112, align 4, !tbaa !34
  %113 = sext i32 %.val98 to i64
  %114 = icmp slt i64 %indvars.iv.next184, %113
  br i1 %114, label %.lr.ph150, label %..critedge6.loopexit_crit_edge, !llvm.loop !106

..critedge6.loopexit_crit_edge:                   ; preds = %.lr.ph226
  br label %.critedge6, !llvm.loop !106

.critedge6:                                       ; preds = %.lr.ph150, %.lr.ph150.preheader, %..critedge6.loopexit_crit_edge, %.critedge4
  %.val103.val154 = phi i32 [ %.val98148, %.critedge4 ], [ %.val98148, %.lr.ph150.preheader ], [ %.val98, %..critedge6.loopexit_crit_edge ], [ %.val98, %.lr.ph150 ]
  %.val103153 = phi ptr [ %92, %.critedge4 ], [ %92, %.lr.ph150.preheader ], [ %111, %..critedge6.loopexit_crit_edge ], [ %111, %.lr.ph150 ]
  %.val102152 = load i32, ptr %6, align 8, !tbaa !44
  %115 = icmp sgt i32 %.val103.val154, %.val102152
  br i1 %115, label %.lr.ph157.preheader, label %.critedge8

.lr.ph157.preheader:                              ; preds = %.critedge6
  %.val109230 = load ptr, ptr %3, align 8, !tbaa !16
  %.not90231 = icmp eq ptr %.val109230, null
  br i1 %.not90231, label %.critedge8, label %.lr.ph235

.lr.ph157:                                        ; preds = %Vec_IntPush.exit
  %.val109 = load ptr, ptr %3, align 8, !tbaa !16
  %.not90 = icmp eq ptr %.val109, null
  br i1 %.not90, label %.critedge8, label %.lr.ph235, !llvm.loop !107

.lr.ph235:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %.val109234 = phi ptr [ %.val109, %.lr.ph157 ], [ %.val109230, %.lr.ph157.preheader ]
  %.val103156233 = phi ptr [ %.val103, %.lr.ph157 ], [ %.val103153, %.lr.ph157.preheader ]
  %indvars.iv187232 = phi i64 [ %indvars.iv.next188, %.lr.ph157 ], [ 0, %.lr.ph157.preheader ]
  %116 = phi ptr [ %.pre.i207, %.lr.ph157 ], [ %.pre.i203, %.lr.ph157.preheader ]
  %117 = getelementptr i8, ptr %.val103156233, i64 8
  %.val110.val = load ptr, ptr %117, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val110.val, i64 %indvars.iv187232
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %.val109234, i64 %120
  %122 = load i64, ptr %121, align 4
  %123 = lshr i64 %122, 62
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %124, 1
  %126 = load i32, ptr %25, align 4, !tbaa !34
  %127 = load i32, ptr %24, align 8, !tbaa !35
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %Vec_IntPush.exit

129:                                              ; preds = %.lr.ph235
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %.not9.i.i = icmp eq ptr %116, null
  br i1 %.not9.i.i, label %134, label %132

132:                                              ; preds = %131
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

134:                                              ; preds = %131
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

136:                                              ; preds = %129
  %137 = shl nuw nsw i32 %126, 1
  %.not9.i9.i = icmp eq ptr %116, null
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i, label %142, label %140

140:                                              ; preds = %136
  %141 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %139) #25
  br label %Vec_IntPush.exit.sink.split

142:                                              ; preds = %136
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %140, %142, %132, %134
  %.sink221 = phi ptr [ %135, %134 ], [ %133, %132 ], [ %141, %140 ], [ %143, %142 ]
  %.sink = phi i32 [ 16, %134 ], [ 16, %132 ], [ %137, %140 ], [ %137, %142 ]
  store ptr %.sink221, ptr %27, align 8, !tbaa !36
  store i32 %.sink, ptr %24, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph235
  %.pre.i207 = phi ptr [ %116, %.lr.ph235 ], [ %.sink221, %Vec_IntPush.exit.sink.split ]
  %144 = add nsw i32 %126, 1
  store i32 %144, ptr %25, align 4, !tbaa !34
  %145 = sext i32 %126 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.pre.i207, i64 %145
  store i32 %125, ptr %146, align 4, !tbaa !37
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187232, 1
  %.val102 = load i32, ptr %6, align 8, !tbaa !44
  %.val103 = load ptr, ptr %36, align 8, !tbaa !45
  %147 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %147, align 4, !tbaa !34
  %148 = sub nsw i32 %.val103.val, %.val102
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next188, %149
  br i1 %150, label %.lr.ph157, label %Vec_IntPush.exit..critedge8.loopexit_crit_edge, !llvm.loop !107

Vec_IntPush.exit..critedge8.loopexit_crit_edge:   ; preds = %Vec_IntPush.exit
  br label %.critedge8, !llvm.loop !107

.critedge8:                                       ; preds = %.lr.ph157, %.lr.ph157.preheader, %Vec_IntPush.exit..critedge8.loopexit_crit_edge, %.critedge6
  %.val96159 = phi i32 [ %.val102152, %.critedge6 ], [ %.val102, %Vec_IntPush.exit..critedge8.loopexit_crit_edge ], [ %.val102152, %.lr.ph157.preheader ], [ %.val102, %.lr.ph157 ]
  %.pre.i204 = phi ptr [ %.pre.i203, %.critedge6 ], [ %.pre.i207, %Vec_IntPush.exit..critedge8.loopexit_crit_edge ], [ %.pre.i203, %.lr.ph157.preheader ], [ %.pre.i207, %.lr.ph157 ]
  %151 = icmp sgt i32 %.val96159, 0
  br i1 %151, label %.lr.ph163, label %.critedge10

.lr.ph163:                                        ; preds = %.critedge8, %152
  %.val96.pn = phi i32 [ %.val96, %152 ], [ %.val96159, %.critedge8 ]
  %.5161 = phi i32 [ %175, %152 ], [ 0, %.critedge8 ]
  %.val107 = load ptr, ptr %3, align 8, !tbaa !16
  %.not91 = icmp eq ptr %.val107, null
  br i1 %.not91, label %.critedge10, label %152

152:                                              ; preds = %.lr.ph163
  %.val101 = load ptr, ptr %36, align 8, !tbaa !45
  %153 = getelementptr i8, ptr %.val101, i64 8
  %.val108.val = load ptr, ptr %153, align 8, !tbaa !36
  %154 = sub i32 %.5161, %.val96.pn
  %155 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %155, align 4, !tbaa !34
  %156 = add i32 %154, %.val101.val
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val108.val, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !37
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i8], ptr %.val107, i64 %160
  %.val114 = load ptr, ptr %29, align 8, !tbaa !48
  %162 = getelementptr i8, ptr %.val114, i64 8
  %.val127.val = load ptr, ptr %162, align 8, !tbaa !36
  %163 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %163, align 4, !tbaa !34
  %164 = add i32 %154, %.val114.val
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %.val127.val, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !37
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i8], ptr %.val107, i64 %168
  %170 = load i64, ptr %161, align 4
  %171 = and i64 %170, 4611686018427387904
  %172 = load i64, ptr %169, align 4
  %173 = and i64 %172, -4611686018427387905
  %174 = or disjoint i64 %173, %171
  store i64 %174, ptr %169, align 4
  %175 = add nuw nsw i32 %.5161, 1
  %.val96 = load i32, ptr %6, align 8, !tbaa !44
  %176 = icmp slt i32 %175, %.val96
  br i1 %176, label %.lr.ph163, label %.critedge10, !llvm.loop !108

.critedge10:                                      ; preds = %.lr.ph163, %152, %.critedge8
  %.val117 = phi i32 [ %.val96159, %.critedge8 ], [ %.val96.pn, %.lr.ph163 ], [ %.val96, %152 ]
  %177 = add nuw nsw i32 %.0170, 1
  %.val99 = load i32, ptr %28, align 4, !tbaa !34
  %.val118 = load ptr, ptr %29, align 8, !tbaa !48
  %178 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %178, align 4, !tbaa !34
  %179 = sub nsw i32 %.val118.val, %.val117
  %180 = sdiv i32 %.val99, %179
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %.preheader130, label %.preheader, !llvm.loop !109

.lr.ph172:                                        ; preds = %.preheader, %182
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %182 ], [ 0, %.preheader ]
  %.val105 = load ptr, ptr %3, align 8, !tbaa !16
  %.not86 = icmp eq ptr %.val105, null
  br i1 %.not86, label %.critedge12, label %182

182:                                              ; preds = %.lr.ph172
  %183 = getelementptr inbounds nuw [12 x i8], ptr %.val105, i64 %indvars.iv191
  %184 = load i64, ptr %183, align 4
  %185 = and i64 %184, -4611686018427387905
  store i64 %185, ptr %183, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %186 = load i32, ptr %39, align 8, !tbaa !43
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next192, %187
  br i1 %188, label %.lr.ph172, label %.critedge12, !llvm.loop !110

.critedge12:                                      ; preds = %.lr.ph172, %182, %.preheader
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimSimulatePattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Gia_ManSimReadFile(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 4
  %.val16 = load i32, ptr %7, align 4, !tbaa !34
  %8 = getelementptr i8, ptr %0, i64 16
  %.val21 = load i32, ptr %8, align 8, !tbaa !44
  %9 = getelementptr i8, ptr %0, i64 64
  %.val22 = load ptr, ptr %9, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %10, align 4, !tbaa !34
  %11 = sub nsw i32 %.val22.val, %.val21
  %12 = srem i32 %.val16, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %6
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val16, i32 noundef %11)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

17:                                               ; preds = %6
  %18 = tail call ptr @Gia_ManSimSimulateOne(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.val17 = load i32, ptr %8, align 8, !tbaa !44
  %19 = getelementptr i8, ptr %0, i64 72
  %.val18 = load ptr, ptr %19, align 8, !tbaa !45
  %20 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %20, align 4, !tbaa !34
  %21 = sub nsw i32 %.val18.val, %.val17
  %22 = tail call noalias ptr @fopen(ptr noundef readonly %2, ptr noundef nonnull @.str.11)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Gia_ManSimWriteFile.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %24 = getelementptr i8, ptr %18, i64 4
  %.val17.i = load i32, ptr %24, align 4, !tbaa !34
  %25 = icmp sgt i32 %.val17.i, 0
  br i1 %25, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = getelementptr i8, ptr %18, i64 8
  %27 = add nsw i32 %21, -1
  %.val16.i = load ptr, ptr %26, align 8, !tbaa !36
  %28 = zext nneg i32 %.val17.i to i64
  br label %29

Gia_ManSimWriteFile.exit.thread:                  ; preds = %17
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %42

29:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !37
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
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !102

.loopexit:                                        ; preds = %39, %.preheader.i
  %40 = tail call i32 @fclose(ptr noundef nonnull %22)
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %2)
  br label %42

42:                                               ; preds = %Gia_ManSimWriteFile.exit.thread, %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %.not.i23 = icmp eq ptr %44, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #27
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %42, %45
  tail call void @free(ptr noundef nonnull %4) #27
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %.not.i25 = icmp eq ptr %47, null
  br i1 %.not.i25, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %Vec_IntFree.exit24, %13
  %.sink33 = phi ptr [ %16, %13 ], [ %47, %Vec_IntFree.exit24 ]
  %.sink.ph = phi ptr [ %4, %13 ], [ %18, %Vec_IntFree.exit24 ]
  tail call void @free(ptr noundef nonnull %.sink33) #27
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Vec_IntFree.exit24, %13
  %.sink = phi ptr [ %18, %Vec_IntFree.exit24 ], [ %4, %13 ], [ %.sink.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #27
  br label %48

48:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimStart(ptr noundef captures(none) initializes((808, 820), (824, 840), (848, 856)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 1, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %5, align 4, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %6, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 8, ptr %8, align 4, !tbaa !115
  %9 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #27
  %10 = load i32, ptr %7, align 8, !tbaa !114
  %11 = getelementptr i8, ptr %0, i64 64
  %.val25 = load ptr, ptr %11, align 8, !tbaa !48
  %12 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %12, align 4, !tbaa !34
  %13 = mul nsw i32 %.val25.val, %10
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %15 = add i32 %13, -1
  %or.cond.i = icmp ult i32 %15, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %spec.store.select.i, ptr %14, align 8, !tbaa !116
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit.thread, label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %3
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %14, ptr %21, align 8, !tbaa !120
  %.not.i.i = icmp slt i32 %spec.store.select.i, %13
  br i1 %.not.i.i, label %26, label %Vec_WrdGrow.exit.i

Vec_WrdAlloc.exit.thread:                         ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %22, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %14, ptr %23, align 8, !tbaa !120
  %.not.i.i37 = icmp sgt i32 %13, 0
  br i1 %.not.i.i37, label %.thread, label %Vec_WrdFill.exit

.thread:                                          ; preds = %Vec_WrdAlloc.exit.thread
  %24 = zext nneg i32 %13 to i64
  %25 = shl nuw nsw i64 %24, 3
  br label %31

26:                                               ; preds = %Vec_WrdAlloc.exit
  %.not9.i.i = icmp eq ptr %19, null
  %27 = sext i32 %13 to i64
  %28 = shl nsw i64 %27, 3
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %28) #25
  br label %35

31:                                               ; preds = %.thread, %26
  %32 = phi i64 [ %25, %.thread ], [ %28, %26 ]
  %33 = phi ptr [ %22, %.thread ], [ %20, %26 ]
  %34 = tail call noalias ptr @malloc(i64 noundef %32) #26
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ %20, %29 ], [ %33, %31 ]
  %37 = phi ptr [ %30, %29 ], [ %34, %31 ]
  store ptr %37, ptr %36, align 8, !tbaa !119
  store i32 %13, ptr %14, align 8, !tbaa !116
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %35, %Vec_WrdAlloc.exit
  %38 = phi ptr [ %19, %Vec_WrdAlloc.exit ], [ %37, %35 ]
  %39 = icmp sgt i32 %13, 0
  br i1 %39, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %40 = zext nneg i32 %13 to i64
  %41 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false), !tbaa !121
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %Vec_WrdAlloc.exit.thread, %Vec_WrdGrow.exit.i, %.lr.ph.i
  store i32 %13, ptr %16, align 4, !tbaa !122
  %42 = mul nsw i32 %10, %2
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %44 = add i32 %42, -1
  %or.cond.i26 = icmp ult i32 %44, 15
  %spec.store.select.i27 = select i1 %or.cond.i26, i32 16, i32 %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %spec.store.select.i27, ptr %43, align 8, !tbaa !116
  %.not.i28 = icmp eq i32 %spec.store.select.i27, 0
  br i1 %.not.i28, label %Vec_WrdAlloc.exit29.thread, label %Vec_WrdAlloc.exit29

Vec_WrdAlloc.exit29:                              ; preds = %Vec_WrdFill.exit
  %46 = sext i32 %spec.store.select.i27 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #26
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %43, ptr %50, align 8, !tbaa !123
  %.not.i.i30 = icmp slt i32 %spec.store.select.i27, %10
  br i1 %.not.i.i30, label %55, label %Vec_WrdGrow.exit.i31

Vec_WrdAlloc.exit29.thread:                       ; preds = %Vec_WrdFill.exit
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %51, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %43, ptr %52, align 8, !tbaa !123
  %.not.i.i3039 = icmp sgt i32 %10, 0
  br i1 %.not.i.i3039, label %.thread40, label %Vec_WrdFill.exit34

.thread40:                                        ; preds = %Vec_WrdAlloc.exit29.thread
  %53 = zext nneg i32 %10 to i64
  %54 = shl nuw nsw i64 %53, 3
  br label %60

55:                                               ; preds = %Vec_WrdAlloc.exit29
  %.not9.i.i33 = icmp eq ptr %48, null
  %56 = sext i32 %10 to i64
  %57 = shl nsw i64 %56, 3
  br i1 %.not9.i.i33, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %57) #25
  br label %65

60:                                               ; preds = %.thread40, %55
  %61 = phi i64 [ %54, %.thread40 ], [ %57, %55 ]
  %62 = phi ptr [ %51, %.thread40 ], [ %49, %55 ]
  %63 = phi ptr [ %52, %.thread40 ], [ %50, %55 ]
  %64 = tail call noalias ptr @malloc(i64 noundef %61) #26
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi ptr [ %49, %58 ], [ %62, %60 ]
  %67 = phi ptr [ %50, %58 ], [ %63, %60 ]
  %68 = phi ptr [ %59, %58 ], [ %64, %60 ]
  store ptr %68, ptr %66, align 8, !tbaa !119
  store i32 %10, ptr %43, align 8, !tbaa !116
  br label %Vec_WrdGrow.exit.i31

Vec_WrdGrow.exit.i31:                             ; preds = %65, %Vec_WrdAlloc.exit29
  %69 = phi ptr [ %48, %Vec_WrdAlloc.exit29 ], [ %68, %65 ]
  %70 = phi ptr [ %50, %Vec_WrdAlloc.exit29 ], [ %67, %65 ]
  %71 = icmp sgt i32 %10, 0
  br i1 %71, label %.lr.ph.i32, label %Vec_WrdFill.exit34

.lr.ph.i32:                                       ; preds = %Vec_WrdGrow.exit.i31
  %72 = zext nneg i32 %10 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %73, i1 false), !tbaa !121
  br label %Vec_WrdFill.exit34

Vec_WrdFill.exit34:                               ; preds = %Vec_WrdAlloc.exit29.thread, %Vec_WrdGrow.exit.i31, %.lr.ph.i32
  %74 = phi ptr [ %70, %.lr.ph.i32 ], [ %70, %Vec_WrdGrow.exit.i31 ], [ %52, %Vec_WrdAlloc.exit29.thread ]
  store i32 %10, ptr %45, align 4, !tbaa !122
  %75 = icmp sgt i32 %.val25.val, 0
  %76 = icmp sgt i32 %10, 0
  %or.cond = and i1 %75, %76
  br i1 %or.cond, label %.preheader, label %._crit_edge46

.preheader:                                       ; preds = %Vec_WrdFill.exit34, %._crit_edge
  %.val48 = phi ptr [ %.val, %._crit_edge ], [ %.val25, %Vec_WrdFill.exit34 ]
  %77 = phi i32 [ %115, %._crit_edge ], [ %10, %Vec_WrdFill.exit34 ]
  %.02345 = phi i32 [ %116, %._crit_edge ], [ 0, %Vec_WrdFill.exit34 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %Vec_WrdPush.exit
  %.042 = phi i32 [ %112, %Vec_WrdPush.exit ], [ 0, %.preheader ]
  %79 = load ptr, ptr %74, align 8, !tbaa !123
  %80 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #27
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !122
  %83 = load i32, ptr %79, align 8, !tbaa !116
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !119
  br label %Vec_WrdPush.exit

85:                                               ; preds = %.lr.ph
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  %.not9.i.i35 = icmp eq ptr %89, null
  br i1 %.not9.i.i35, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %89, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i36

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i36

Vec_WrdGrow.exit.i36:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8, !tbaa !119
  store i32 16, ptr %79, align 8, !tbaa !116
  br label %Vec_WrdPush.exit

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !119
  %.not9.i9.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i9.i, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #25
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #26
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8, !tbaa !119
  store i32 %96, ptr %79, align 8, !tbaa !116
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i36, %105
  %107 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %106, %105 ], [ %94, %Vec_WrdGrow.exit.i36 ]
  %108 = load i32, ptr %81, align 4, !tbaa !122
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %81, align 4, !tbaa !122
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %107, i64 %110
  store i64 %80, ptr %111, align 8, !tbaa !121
  %112 = add nuw nsw i32 %.042, 1
  %113 = load i32, ptr %7, align 8, !tbaa !114
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !124

._crit_edge.loopexit:                             ; preds = %Vec_WrdPush.exit
  %.val.pre = load ptr, ptr %11, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %.val48, %.preheader ]
  %115 = phi i32 [ %113, %._crit_edge.loopexit ], [ %77, %.preheader ]
  %116 = add nuw nsw i32 %.02345, 1
  %117 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %117, align 4, !tbaa !34
  %118 = icmp slt i32 %116, %.val.val
  br i1 %118, label %.preheader, label %._crit_edge46, !llvm.loop !125

._crit_edge46:                                    ; preds = %._crit_edge, %Vec_WrdFill.exit34
  ret void
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManBuiltInSimPerformInt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val52 = load ptr, ptr %3, align 8, !tbaa !16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %4
  %6 = getelementptr i8, ptr %0, i64 816
  %.val54 = load i32, ptr %6, align 8, !tbaa !114
  %7 = getelementptr i8, ptr %0, i64 832
  %.val55 = load ptr, ptr %7, align 8, !tbaa !123
  %8 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %8, align 8, !tbaa !119
  %9 = mul nsw i32 %.val54, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val55.val, i64 %10
  %.val53 = load i64, ptr %5, align 4
  %12 = trunc i64 %.val53 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  %15 = mul nsw i32 %14, %.val54
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val55.val, i64 %16
  %18 = lshr i64 %.val53, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %1, %20
  %22 = mul nsw i32 %21, %.val54
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val55.val, i64 %23
  %25 = and i32 %12, 536870912
  %.not = icmp eq i32 %25, 0
  %26 = and i64 %.val53, 2305843009213693952
  %.not48 = icmp eq i64 %26, 0
  %27 = icmp sgt i32 %.val54, 0
  br i1 %.not, label %43, label %28

28:                                               ; preds = %2
  br i1 %.not48, label %.preheader63, label %.preheader65

.preheader65:                                     ; preds = %28
  br i1 %27, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader65
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %.lr.ph

.preheader63:                                     ; preds = %28
  br i1 %27, label %.lr.ph69.preheader, label %.loopexit

.lr.ph69.preheader:                               ; preds = %.preheader63
  %wide.trip.count81 = zext nneg i32 %.val54 to i64
  br label %.lr.ph69

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8, !tbaa !121
  %33 = or i64 %32, %30
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %34, ptr %35, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv78 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next79, %.lr.ph69 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv78
  %37 = load i64, ptr %36, align 8, !tbaa !121
  %38 = xor i64 %37, -1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv78
  %40 = load i64, ptr %39, align 8, !tbaa !121
  %41 = and i64 %40, %38
  %42 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv78
  store i64 %41, ptr %42, align 8, !tbaa !121
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph69, !llvm.loop !128

43:                                               ; preds = %2
  br i1 %.not48, label %.preheader, label %.preheader61

.preheader61:                                     ; preds = %43
  br i1 %27, label %.lr.ph71.preheader, label %.loopexit

.lr.ph71.preheader:                               ; preds = %.preheader61
  %wide.trip.count86 = zext nneg i32 %.val54 to i64
  br label %.lr.ph71

.preheader:                                       ; preds = %43
  br i1 %27, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %.preheader
  %wide.trip.count91 = zext nneg i32 %.val54 to i64
  br label %.lr.ph73

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv83 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next84, %.lr.ph71 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv83
  %45 = load i64, ptr %44, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv83
  %47 = load i64, ptr %46, align 8, !tbaa !121
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv83
  store i64 %49, ptr %50, align 8, !tbaa !121
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph71, !llvm.loop !129

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv88 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next89, %.lr.ph73 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv88
  %52 = load i64, ptr %51, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv88
  %54 = load i64, ptr %53, align 8, !tbaa !121
  %55 = and i64 %54, %52
  %56 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv88
  store i64 %55, ptr %56, align 8, !tbaa !121
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph73, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph69, %.lr.ph71, %.lr.ph73, %.preheader65, %.preheader63, %.preheader61, %.preheader
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManBuiltInSimPerform(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load i32, ptr %3, align 8, !tbaa !114
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_WrdPush.exit
  %.05 = phi i32 [ 0, %.lr.ph ], [ %40, %Vec_WrdPush.exit ]
  %8 = load ptr, ptr %6, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !122
  %11 = load i32, ptr %8, align 8, !tbaa !116
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !119
  br label %Vec_WrdPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8, !tbaa !119
  store i32 16, ptr %8, align 8, !tbaa !116
  br label %Vec_WrdPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #25
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #26
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !119
  store i32 %24, ptr %8, align 8, !tbaa !116
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_WrdGrow.exit.i ]
  %36 = load i32, ptr %9, align 4, !tbaa !122
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !122
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %35, i64 %38
  store i64 0, ptr %39, align 8, !tbaa !121
  %40 = add nuw nsw i32 %.05, 1
  %41 = load i32, ptr %3, align 8, !tbaa !114
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %7, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %Vec_WrdPush.exit, %2
  tail call void @Gia_ManBuiltInSimPerformInt(ptr noundef nonnull %0, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val18 = load i32, ptr %3, align 8, !tbaa !132
  %4 = getelementptr i8, ptr %0, i64 616
  %.val19 = load ptr, ptr %4, align 8, !tbaa !133
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %.not = icmp eq i32 %7, %.val18
  br i1 %.not, label %common.ret22, label %8

8:                                                ; preds = %2
  store i32 %.val18, ptr %6, align 4, !tbaa !37
  %9 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds [12 x i8], ptr %.val15, i64 %5
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
define void @Gia_ManBuiltInSimResimulateCone(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #27
  %4 = ashr i32 %1, 1
  tail call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %0, i32 noundef %4)
  %5 = ashr i32 %2, 1
  tail call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %0, i32 noundef %5)
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManBuiltInSimResimulate(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %14
  %6 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
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
  %.pre = load i32, ptr %3, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %.pre, %12 ], [ %6, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %.lr.ph, %14, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManBuiltInSimCheckOver(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = ashr i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 816
  %.val43 = load i32, ptr %5, align 8, !tbaa !114
  %6 = getelementptr i8, ptr %0, i64 832
  %.val44 = load ptr, ptr %6, align 8, !tbaa !123
  %7 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %7, align 8, !tbaa !119
  %8 = mul nsw i32 %.val43, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val44.val, i64 %9
  %11 = ashr i32 %2, 1
  %12 = mul nsw i32 %.val43, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val44.val, i64 %13
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !121
  %.demorgan = or i64 %23, %21
  %.not41 = icmp eq i64 %.demorgan, -1
  br i1 %.not41, label %19, label %.loopexit

24:                                               ; preds = %.lr.ph58
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph58, !llvm.loop !136

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %24
  %indvars.iv79 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next80, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv79
  %26 = load i64, ptr %25, align 8, !tbaa !121
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv79
  %29 = load i64, ptr %28, align 8, !tbaa !121
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
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph63, !llvm.loop !137

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %32
  %indvars.iv84 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next85, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv84
  %34 = load i64, ptr %33, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv84
  %36 = load i64, ptr %35, align 8, !tbaa !121
  %37 = xor i64 %36, -1
  %38 = and i64 %34, %37
  %.not38 = icmp eq i64 %38, 0
  br i1 %.not38, label %32, label %.loopexit

39:                                               ; preds = %.lr.ph68
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit, label %.lr.ph68, !llvm.loop !138

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %39
  %indvars.iv89 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next90, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv89
  %41 = load i64, ptr %40, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv89
  %43 = load i64, ptr %42, align 8, !tbaa !121
  %44 = and i64 %43, %41
  %.not37 = icmp eq i64 %44, 0
  br i1 %.not37, label %39, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %19, %.lr.ph58, %24, %.lr.ph63, %32, %.lr.ph68, %39, %.preheader51, %.preheader48, %.preheader45, %.preheader
  %.035 = phi i32 [ 0, %24 ], [ 0, %.preheader48 ], [ 0, %.preheader51 ], [ 0, %32 ], [ 0, %.preheader ], [ 0, %39 ], [ 0, %.preheader45 ], [ 1, %.lr.ph68 ], [ 1, %.lr.ph63 ], [ 1, %.lr.ph58 ], [ 1, %.lr.ph ], [ 0, %19 ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManBuiltInSimCheckEqual(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = ashr i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 816
  %.val43 = load i32, ptr %5, align 8, !tbaa !114
  %6 = getelementptr i8, ptr %0, i64 832
  %.val44 = load ptr, ptr %6, align 8, !tbaa !123
  %7 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %7, align 8, !tbaa !119
  %8 = mul nsw i32 %.val43, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val44.val, i64 %9
  %11 = ashr i32 %2, 1
  %12 = mul nsw i32 %.val43, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val44.val, i64 %13
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !139

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !121
  %.not41 = icmp eq i64 %21, %23
  br i1 %.not41, label %19, label %.loopexit

24:                                               ; preds = %.lr.ph58
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph58, !llvm.loop !140

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %24
  %indvars.iv79 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next80, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv79
  %26 = load i64, ptr %25, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv79
  %28 = load i64, ptr %27, align 8, !tbaa !121
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
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph63, !llvm.loop !141

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %31
  %indvars.iv84 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next85, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv84
  %33 = load i64, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv84
  %35 = load i64, ptr %34, align 8, !tbaa !121
  %36 = xor i64 %35, %33
  %.not38 = icmp eq i64 %36, -1
  br i1 %.not38, label %31, label %.loopexit

37:                                               ; preds = %.lr.ph68
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit, label %.lr.ph68, !llvm.loop !142

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %37
  %indvars.iv89 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next90, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv89
  %39 = load i64, ptr %38, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv89
  %41 = load i64, ptr %40, align 8, !tbaa !121
  %.not37 = icmp eq i64 %39, %41
  br i1 %.not37, label %37, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %19, %.lr.ph58, %24, %.lr.ph63, %31, %.lr.ph68, %37, %.preheader51, %.preheader48, %.preheader45, %.preheader
  %.035 = phi i32 [ 1, %24 ], [ 1, %.preheader48 ], [ 1, %.preheader51 ], [ 1, %31 ], [ 1, %.preheader ], [ 1, %37 ], [ 1, %.preheader45 ], [ 0, %.lr.ph68 ], [ 0, %.lr.ph63 ], [ 0, %.lr.ph58 ], [ 0, %.lr.ph ], [ 1, %19 ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManBuiltInSimPack(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %4 = load i32, ptr %3, align 4, !tbaa !112
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 4
  %.val20 = load i32, ptr %6, align 4, !tbaa !34
  %7 = icmp sgt i32 %.val20, 0
  %8 = getelementptr i8, ptr %0, i64 832
  br i1 %7, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %9 = getelementptr i8, ptr %0, i64 848
  %10 = getelementptr i8, ptr %0, i64 816
  %11 = getelementptr i8, ptr %1, i64 8
  %.val21.us = load ptr, ptr %11, align 8, !tbaa !36
  %.val24.us = load i32, ptr %10, align 8, !tbaa !114
  %.val25.us = load ptr, ptr %9, align 8, !tbaa !120
  %12 = getelementptr i8, ptr %.val25.us, i64 8
  %.val25.val.us = load ptr, ptr %12, align 8, !tbaa !119
  %wide.trip.count = zext nneg i32 %.val20 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %41, %.preheader.lr.ph.split.us
  %.01931.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %42, %41 ]
  %13 = lshr i32 %.01931.us, 6
  %14 = zext nneg i32 %13 to i64
  %invariant.gep.us = getelementptr [8 x i8], ptr %.val25.val.us, i64 %14
  %15 = and i32 %.01931.us, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  br label %18

18:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val21.us, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = ashr i32 %20, 1
  %22 = mul nsw i32 %21, %.val24.us
  %23 = sext i32 %22 to i64
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %23
  %24 = load i64, ptr %gep.us, align 8, !tbaa !121
  %25 = and i64 %24, %17
  %.not.us = icmp eq i64 %25, 0
  br i1 %.not.us, label %43, label %26

26:                                               ; preds = %18
  %27 = add nsw i32 %21, 1
  %.val23.us = load ptr, ptr %8, align 8, !tbaa !123
  %28 = getelementptr i8, ptr %.val23.us, i64 8
  %.val23.val.us = load ptr, ptr %28, align 8, !tbaa !119
  %29 = mul nsw i32 %27, %.val24.us
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val23.val.us, i64 %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %14
  %33 = load i64, ptr %32, align 8, !tbaa !121
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
  br i1 %exitcond41.not, label %._crit_edge, label %.preheader.us, !llvm.loop !143

43:                                               ; preds = %26, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !144

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %44 = icmp ne i32 %.val20, 0
  %spec.select = sext i1 %44 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge.us, %41, %43, %.preheader.lr.ph.split, %2
  %.0 = phi i32 [ %spec.select, %.preheader.lr.ph.split ], [ -1, %2 ], [ %.01931.us, %43 ], [ %.01931.us, %.critedge.us ], [ -1, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManBuiltInSimAddPat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %4 = load i32, ptr %3, align 4, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load i32, ptr %5, align 8, !tbaa !114
  %7 = shl nsw i32 %6, 6
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %12 = icmp eq i32 %6, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.preheader.lr.ph.i, label %Gia_ManBuiltInSimPack.exit.thread

.preheader.lr.ph.i:                               ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 4
  %.val20.i = load i32, ptr %16, align 4, !tbaa !34
  %17 = icmp sgt i32 %.val20.i, 0
  %18 = getelementptr i8, ptr %0, i64 832
  br i1 %17, label %.preheader.lr.ph.split.us.i, label %Gia_ManBuiltInSimPack.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %19 = getelementptr i8, ptr %0, i64 848
  %20 = getelementptr i8, ptr %1, i64 8
  %.val21.us.i = load ptr, ptr %20, align 8, !tbaa !36
  %.val25.us.i = load ptr, ptr %19, align 8, !tbaa !120
  %21 = getelementptr i8, ptr %.val25.us.i, i64 8
  %.val25.val.us.i = load ptr, ptr %21, align 8, !tbaa !119
  %wide.trip.count.i = zext nneg i32 %.val20.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.critedge.us.i, %.preheader.lr.ph.split.us.i
  %.01931.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %48, %.critedge.us.i ]
  %22 = lshr i32 %.01931.us.i, 6
  %23 = zext nneg i32 %22 to i64
  %invariant.gep.us.i = getelementptr [8 x i8], ptr %.val25.val.us.i, i64 %23
  %24 = and i32 %.01931.us.i, 63
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  br label %27

27:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val21.us.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = ashr i32 %29, 1
  %31 = mul nsw i32 %30, %6
  %32 = sext i32 %31 to i64
  %gep.us.i = getelementptr [8 x i8], ptr %invariant.gep.us.i, i64 %32
  %33 = load i64, ptr %gep.us.i, align 8, !tbaa !121
  %34 = and i64 %33, %26
  %.not.us.i = icmp eq i64 %34, 0
  br i1 %.not.us.i, label %49, label %35

35:                                               ; preds = %27
  %36 = add nsw i32 %30, 1
  %.val23.us.i = load ptr, ptr %18, align 8, !tbaa !123
  %37 = getelementptr i8, ptr %.val23.us.i, i64 8
  %.val23.val.us.i = load ptr, ptr %37, align 8, !tbaa !119
  %38 = mul nsw i32 %36, %6
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val23.val.us.i, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %23
  %42 = load i64, ptr %41, align 8, !tbaa !121
  %43 = lshr i64 %42, %25
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %29, %44
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.critedge.us.i, label %49

.critedge.us.i:                                   ; preds = %35
  %48 = add nuw nsw i32 %.01931.us.i, 1
  %exitcond41.not.i = icmp eq i32 %48, %4
  br i1 %exitcond41.not.i, label %Gia_ManBuiltInSimPack.exit.thread, label %.preheader.us.i, !llvm.loop !143

49:                                               ; preds = %35, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManBuiltInSimPack.exit.thread222, label %27, !llvm.loop !144

Gia_ManBuiltInSimPack.exit:                       ; preds = %.preheader.lr.ph.i
  %.not224 = icmp eq i32 %.val20.i, 0
  br i1 %.not224, label %Gia_ManBuiltInSimPack.exit.thread222, label %Gia_ManBuiltInSimPack.exit.thread

Gia_ManBuiltInSimPack.exit.thread:                ; preds = %.critedge.us.i, %13, %Gia_ManBuiltInSimPack.exit
  br i1 %14, label %50, label %79

50:                                               ; preds = %Gia_ManBuiltInSimPack.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %52 = load i32, ptr %51, align 8, !tbaa !113
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Gia_ManBuiltInSimResimulate.exit

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !43
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %Gia_ManBuiltInSimResimulate.exit

.lr.ph.i:                                         ; preds = %55, %68
  %60 = phi i32 [ %69, %68 ], [ %58, %55 ]
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i163, %68 ], [ 0, %55 ]
  %.val.i = load ptr, ptr %56, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Gia_ManBuiltInSimResimulate.exit.loopexit, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw [12 x i8], ptr %.val.i, i64 %indvars.iv.i162
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
  %.pre.i = load i32, ptr %57, align 8, !tbaa !43
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %.pre.i, %66 ], [ %60, %61 ]
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i163, %70
  br i1 %71, label %.lr.ph.i, label %Gia_ManBuiltInSimResimulate.exit.loopexit, !llvm.loop !134

Gia_ManBuiltInSimResimulate.exit.loopexit:        ; preds = %.lr.ph.i, %68
  %.pre299 = load i32, ptr %51, align 8, !tbaa !113
  br label %Gia_ManBuiltInSimResimulate.exit

Gia_ManBuiltInSimResimulate.exit:                 ; preds = %Gia_ManBuiltInSimResimulate.exit.loopexit, %55, %50
  %72 = phi i32 [ %.pre299, %Gia_ManBuiltInSimResimulate.exit.loopexit ], [ %52, %55 ], [ %52, %50 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %74 = load i32, ptr %73, align 4, !tbaa !115
  %75 = shl nsw i32 %74, 6
  %76 = add nsw i32 %75, -1
  %77 = icmp eq i32 %72, %76
  %78 = add nsw i32 %72, 1
  %spec.select = select i1 %77, i32 0, i32 %78
  store i32 %spec.select, ptr %51, align 8, !tbaa !113
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
  %85 = load i32, ptr %84, align 8, !tbaa !43
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i164, label %Gia_ManBuiltInSimResimulate.exit173

.lr.ph.i164:                                      ; preds = %82, %95
  %87 = phi i32 [ %96, %95 ], [ %85, %82 ]
  %indvars.iv.i165 = phi i64 [ %indvars.iv.next.i172, %95 ], [ 0, %82 ]
  %.val.i166 = load ptr, ptr %83, align 8, !tbaa !16
  %.not.i167 = icmp eq ptr %.val.i166, null
  br i1 %.not.i167, label %Gia_ManBuiltInSimResimulate.exit173.loopexit, label %88

88:                                               ; preds = %.lr.ph.i164
  %89 = getelementptr inbounds nuw [12 x i8], ptr %.val.i166, i64 %indvars.iv.i165
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
  %.pre.i171 = load i32, ptr %84, align 8, !tbaa !43
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ %.pre.i171, %93 ], [ %87, %88 ]
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i165, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i172, %97
  br i1 %98, label %.lr.ph.i164, label %Gia_ManBuiltInSimResimulate.exit173.loopexit, !llvm.loop !134

Gia_ManBuiltInSimResimulate.exit173.loopexit:     ; preds = %.lr.ph.i164, %95
  %.pre = load i32, ptr %3, align 4, !tbaa !112
  %.pre278 = load i32, ptr %5, align 8, !tbaa !114
  %.pre301 = shl nsw i32 %.pre278, 6
  br label %Gia_ManBuiltInSimResimulate.exit173

Gia_ManBuiltInSimResimulate.exit173:              ; preds = %Gia_ManBuiltInSimResimulate.exit173.loopexit, %82, %79
  %.pre-phi = phi i32 [ %.pre301, %Gia_ManBuiltInSimResimulate.exit173.loopexit ], [ %7, %82 ], [ %7, %79 ]
  %99 = phi i32 [ %.pre, %Gia_ManBuiltInSimResimulate.exit173.loopexit ], [ %4, %82 ], [ %4, %79 ]
  %100 = icmp eq i32 %99, %.pre-phi
  br i1 %100, label %101, label %322

101:                                              ; preds = %Gia_ManBuiltInSimResimulate.exit173
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %103 = load ptr, ptr %102, align 8, !tbaa !123
  %104 = getelementptr i8, ptr %103, i64 4
  %.val156 = load i32, ptr %104, align 4, !tbaa !122
  %105 = shl nsw i32 %.val156, 1
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %107 = add i32 %105, -1
  %or.cond.i = icmp ult i32 %107, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %108, align 4, !tbaa !122
  store i32 %spec.store.select.i, ptr %106, align 8, !tbaa !116
  %.not.i174 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i174, label %Vec_WrdAlloc.exit, label %109

109:                                              ; preds = %101
  %110 = sext i32 %spec.store.select.i to i64
  %111 = shl nsw i64 %110, 3
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #26
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %101, %109
  %113 = phi ptr [ %112, %109 ], [ null, %101 ]
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !119
  %.val157233 = load i32, ptr %104, align 4, !tbaa !122
  %115 = icmp sgt i32 %.val157233, 0
  br i1 %115, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdAlloc.exit
  %116 = getelementptr i8, ptr %0, i64 32
  br label %117

117:                                              ; preds = %.lr.ph, %227
  %.pre.i194286 = phi ptr [ %113, %.lr.ph ], [ %.pre.i194287, %227 ]
  %118 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %228, %227 ]
  %.pre.i187282 = phi ptr [ %113, %.lr.ph ], [ %.pre.i187283, %227 ]
  %119 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %229, %227 ]
  %120 = phi ptr [ %113, %.lr.ph ], [ %.pre.i175281, %227 ]
  %121 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %230, %227 ]
  %122 = phi i32 [ 0, %.lr.ph ], [ %231, %227 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %227 ]
  %123 = phi ptr [ %103, %.lr.ph ], [ %232, %227 ]
  %.0111236 = phi i32 [ 0, %.lr.ph ], [ %.1112, %227 ]
  %.0113235 = phi i32 [ 0, %.lr.ph ], [ %.1114, %227 ]
  %124 = getelementptr i8, ptr %123, i64 8
  %.val160 = load ptr, ptr %124, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.val160, i64 %indvars.iv
  %126 = load i64, ptr %125, align 8, !tbaa !121
  %127 = icmp eq i32 %122, %121
  br i1 %127, label %128, label %Vec_WrdPush.exit

128:                                              ; preds = %117
  %129 = icmp slt i32 %121, 16
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %.not9.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i, label %133, label %131

131:                                              ; preds = %130
  %132 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %120, i64 noundef 128) #25
  br label %Vec_WrdPush.exit.sink.split

133:                                              ; preds = %130
  %134 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdPush.exit.sink.split

135:                                              ; preds = %128
  %136 = shl nuw nsw i32 %121, 1
  %.not9.i9.i = icmp eq ptr %120, null
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  br i1 %.not9.i9.i, label %141, label %139

139:                                              ; preds = %135
  %140 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %138) #25
  br label %Vec_WrdPush.exit.sink.split

141:                                              ; preds = %135
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #26
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %139, %141, %131, %133
  %.sink341 = phi ptr [ %134, %133 ], [ %132, %131 ], [ %140, %139 ], [ %142, %141 ]
  %.sink = phi i32 [ 16, %133 ], [ 16, %131 ], [ %136, %139 ], [ %136, %141 ]
  store ptr %.sink341, ptr %114, align 8, !tbaa !119
  store i32 %.sink, ptr %106, align 8, !tbaa !116
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %117
  %143 = phi ptr [ %.pre.i194286, %117 ], [ %.sink341, %Vec_WrdPush.exit.sink.split ]
  %144 = phi i32 [ %118, %117 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %145 = phi ptr [ %.pre.i187282, %117 ], [ %.sink341, %Vec_WrdPush.exit.sink.split ]
  %146 = phi i32 [ %119, %117 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %.pre.i175279 = phi ptr [ %120, %117 ], [ %.sink341, %Vec_WrdPush.exit.sink.split ]
  %147 = phi i32 [ %121, %117 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %148 = load i32, ptr %108, align 4, !tbaa !122
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %108, align 4, !tbaa !122
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.pre.i175279, i64 %150
  store i64 %126, ptr %151, align 8, !tbaa !121
  %152 = add nsw i32 %.0113235, 1
  %153 = load i32, ptr %5, align 8, !tbaa !114
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %227

155:                                              ; preds = %Vec_WrdPush.exit
  %156 = add nsw i32 %.0111236, 1
  %.val136 = load ptr, ptr %116, align 8, !tbaa !16
  %157 = sext i32 %.0111236 to i64
  %158 = getelementptr inbounds [12 x i8], ptr %.val136, i64 %157
  %.val = load i64, ptr %158, align 4
  %159 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %159, 2684354559
  br i1 %narrow.i.not, label %160, label %185

160:                                              ; preds = %155
  %161 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #27
  %162 = load i32, ptr %108, align 4, !tbaa !122
  %163 = load i32, ptr %106, align 8, !tbaa !116
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_WrdGrow.exit10_crit_edge.i176

.Vec_WrdGrow.exit10_crit_edge.i176:               ; preds = %160
  %.pre.i178 = load ptr, ptr %114, align 8, !tbaa !119
  br label %.sink.split

165:                                              ; preds = %160
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %114, align 8, !tbaa !119
  %.not9.i.i180 = icmp eq ptr %168, null
  br i1 %.not9.i.i180, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %168, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i181

171:                                              ; preds = %167
  %172 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i181

Vec_WrdGrow.exit.i181:                            ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %114, align 8, !tbaa !119
  store i32 16, ptr %106, align 8, !tbaa !116
  br label %.sink.split

174:                                              ; preds = %165
  %175 = shl nuw nsw i32 %162, 1
  %176 = load ptr, ptr %114, align 8, !tbaa !119
  %.not9.i9.i179 = icmp eq ptr %176, null
  %177 = zext nneg i32 %175 to i64
  %178 = shl nuw nsw i64 %177, 3
  br i1 %.not9.i9.i179, label %181, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #25
  br label %183

181:                                              ; preds = %174
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #26
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %114, align 8, !tbaa !119
  store i32 %175, ptr %106, align 8, !tbaa !116
  br label %.sink.split

185:                                              ; preds = %155
  %186 = and i64 %.val, 2147483648
  %.not.i183 = icmp ne i64 %186, 0
  %187 = and i64 %.val, 536870911
  %188 = icmp eq i64 %187, 536870911
  %narrow.i184.not = or i1 %.not.i183, %188
  br i1 %narrow.i184.not, label %206, label %189

189:                                              ; preds = %185
  %.lobit = ashr i64 %.val, 63
  %190 = icmp eq i32 %149, %146
  br i1 %190, label %191, label %.sink.split

191:                                              ; preds = %189
  %192 = icmp slt i32 %148, 15
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %.not9.i.i189 = icmp eq ptr %145, null
  br i1 %.not9.i.i189, label %196, label %194

194:                                              ; preds = %193
  %195 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %145, i64 noundef 128) #25
  br label %Vec_WrdPush.exit191.sink.split

196:                                              ; preds = %193
  %197 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdPush.exit191.sink.split

198:                                              ; preds = %191
  %199 = shl nuw nsw i32 %146, 1
  %.not9.i9.i188 = icmp eq ptr %145, null
  %200 = zext nneg i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  br i1 %.not9.i9.i188, label %204, label %202

202:                                              ; preds = %198
  %203 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %201) #25
  br label %Vec_WrdPush.exit191.sink.split

204:                                              ; preds = %198
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #26
  br label %Vec_WrdPush.exit191.sink.split

Vec_WrdPush.exit191.sink.split:                   ; preds = %202, %204, %194, %196
  %.sink345 = phi ptr [ %197, %196 ], [ %195, %194 ], [ %203, %202 ], [ %205, %204 ]
  %.sink344 = phi i32 [ 16, %196 ], [ 16, %194 ], [ %199, %202 ], [ %199, %204 ]
  store ptr %.sink345, ptr %114, align 8, !tbaa !119
  store i32 %.sink344, ptr %106, align 8, !tbaa !116
  br label %.sink.split

206:                                              ; preds = %185
  %207 = icmp eq i32 %149, %144
  br i1 %207, label %208, label %.sink.split

208:                                              ; preds = %206
  %209 = icmp slt i32 %148, 15
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %.not9.i.i196 = icmp eq ptr %143, null
  br i1 %.not9.i.i196, label %213, label %211

211:                                              ; preds = %210
  %212 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %143, i64 noundef 128) #25
  br label %Vec_WrdPush.exit198.sink.split

213:                                              ; preds = %210
  %214 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdPush.exit198.sink.split

215:                                              ; preds = %208
  %216 = shl nuw nsw i32 %144, 1
  %.not9.i9.i195 = icmp eq ptr %143, null
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  br i1 %.not9.i9.i195, label %221, label %219

219:                                              ; preds = %215
  %220 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %218) #25
  br label %Vec_WrdPush.exit198.sink.split

221:                                              ; preds = %215
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #26
  br label %Vec_WrdPush.exit198.sink.split

Vec_WrdPush.exit198.sink.split:                   ; preds = %219, %221, %211, %213
  %.sink348 = phi ptr [ %214, %213 ], [ %212, %211 ], [ %220, %219 ], [ %222, %221 ]
  %.sink347 = phi i32 [ 16, %213 ], [ 16, %211 ], [ %216, %219 ], [ %216, %221 ]
  store ptr %.sink348, ptr %114, align 8, !tbaa !119
  store i32 %.sink347, ptr %106, align 8, !tbaa !116
  br label %.sink.split

.sink.split:                                      ; preds = %206, %Vec_WrdPush.exit198.sink.split, %189, %Vec_WrdPush.exit191.sink.split, %183, %Vec_WrdGrow.exit.i181, %.Vec_WrdGrow.exit10_crit_edge.i176
  %.sink355 = phi ptr [ %173, %Vec_WrdGrow.exit.i181 ], [ %.sink345, %Vec_WrdPush.exit191.sink.split ], [ %.pre.i178, %.Vec_WrdGrow.exit10_crit_edge.i176 ], [ %184, %183 ], [ %145, %189 ], [ %143, %206 ], [ %.sink348, %Vec_WrdPush.exit198.sink.split ]
  %.sink353 = phi i64 [ %161, %Vec_WrdGrow.exit.i181 ], [ %.lobit, %Vec_WrdPush.exit191.sink.split ], [ %161, %.Vec_WrdGrow.exit10_crit_edge.i176 ], [ %161, %183 ], [ %.lobit, %189 ], [ 0, %206 ], [ 0, %Vec_WrdPush.exit198.sink.split ]
  %.pre.i194287.ph = phi ptr [ %173, %Vec_WrdGrow.exit.i181 ], [ %.sink345, %Vec_WrdPush.exit191.sink.split ], [ %.pre.i178, %.Vec_WrdGrow.exit10_crit_edge.i176 ], [ %184, %183 ], [ %143, %189 ], [ %143, %206 ], [ %.sink348, %Vec_WrdPush.exit198.sink.split ]
  %.ph349 = phi i32 [ 16, %Vec_WrdGrow.exit.i181 ], [ %.sink344, %Vec_WrdPush.exit191.sink.split ], [ %163, %.Vec_WrdGrow.exit10_crit_edge.i176 ], [ %175, %183 ], [ %144, %189 ], [ %144, %206 ], [ %.sink347, %Vec_WrdPush.exit198.sink.split ]
  %.ph350 = phi i32 [ 16, %Vec_WrdGrow.exit.i181 ], [ %.sink344, %Vec_WrdPush.exit191.sink.split ], [ %163, %.Vec_WrdGrow.exit10_crit_edge.i176 ], [ %175, %183 ], [ %146, %189 ], [ %144, %206 ], [ %.sink347, %Vec_WrdPush.exit198.sink.split ]
  %223 = load i32, ptr %108, align 4, !tbaa !122
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %108, align 4, !tbaa !122
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %.sink355, i64 %225
  store i64 %.sink353, ptr %226, align 8, !tbaa !121
  br label %227

227:                                              ; preds = %.sink.split, %Vec_WrdPush.exit
  %.pre.i194287 = phi ptr [ %143, %Vec_WrdPush.exit ], [ %.pre.i194287.ph, %.sink.split ]
  %228 = phi i32 [ %144, %Vec_WrdPush.exit ], [ %.ph349, %.sink.split ]
  %.pre.i187283 = phi ptr [ %145, %Vec_WrdPush.exit ], [ %.sink355, %.sink.split ]
  %229 = phi i32 [ %146, %Vec_WrdPush.exit ], [ %.ph350, %.sink.split ]
  %.pre.i175281 = phi ptr [ %.pre.i175279, %Vec_WrdPush.exit ], [ %.sink355, %.sink.split ]
  %230 = phi i32 [ %147, %Vec_WrdPush.exit ], [ %.ph350, %.sink.split ]
  %231 = phi i32 [ %149, %Vec_WrdPush.exit ], [ %224, %.sink.split ]
  %.1114 = phi i32 [ %152, %Vec_WrdPush.exit ], [ 0, %.sink.split ]
  %.1112 = phi i32 [ %.0111236, %Vec_WrdPush.exit ], [ %156, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %232 = load ptr, ptr %102, align 8, !tbaa !123
  %233 = getelementptr i8, ptr %232, i64 4
  %.val157 = load i32, ptr %233, align 4, !tbaa !122
  %234 = sext i32 %.val157 to i64
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %117, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %227, %Vec_WrdAlloc.exit
  %.lcssa229 = phi ptr [ %103, %Vec_WrdAlloc.exit ], [ %232, %227 ]
  %236 = getelementptr inbounds nuw i8, ptr %.lcssa229, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !119
  %.not.i199 = icmp eq ptr %237, null
  br i1 %.not.i199, label %Vec_WrdFree.exit, label %238

238:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %237) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge, %238
  tail call void @free(ptr noundef nonnull %.lcssa229) #27
  store ptr %106, ptr %102, align 8, !tbaa !123
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %240 = load ptr, ptr %239, align 8, !tbaa !120
  %241 = getelementptr i8, ptr %240, i64 4
  %.val158 = load i32, ptr %241, align 4, !tbaa !122
  %242 = shl nsw i32 %.val158, 1
  %243 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %244 = add i32 %242, -1
  %or.cond.i200 = icmp ult i32 %244, 15
  %spec.store.select.i201 = select i1 %or.cond.i200, i32 16, i32 %242
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 0, ptr %245, align 4, !tbaa !122
  store i32 %spec.store.select.i201, ptr %243, align 8, !tbaa !116
  %.not.i202 = icmp eq i32 %spec.store.select.i201, 0
  br i1 %.not.i202, label %Vec_WrdAlloc.exit203, label %246

246:                                              ; preds = %Vec_WrdFree.exit
  %247 = sext i32 %spec.store.select.i201 to i64
  %248 = shl nsw i64 %247, 3
  %249 = tail call noalias ptr @malloc(i64 noundef %248) #26
  br label %Vec_WrdAlloc.exit203

Vec_WrdAlloc.exit203:                             ; preds = %Vec_WrdFree.exit, %246
  %250 = phi ptr [ %249, %246 ], [ null, %Vec_WrdFree.exit ]
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !119
  %252 = icmp sgt i32 %.val158, 0
  br i1 %252, label %.lr.ph240, label %.critedge2

.lr.ph240:                                        ; preds = %Vec_WrdAlloc.exit203, %309
  %.pre.i213294 = phi ptr [ %.pre.i213295, %309 ], [ %250, %Vec_WrdAlloc.exit203 ]
  %253 = phi i32 [ %310, %309 ], [ %spec.store.select.i201, %Vec_WrdAlloc.exit203 ]
  %254 = phi ptr [ %.pre.i206292, %309 ], [ %250, %Vec_WrdAlloc.exit203 ]
  %255 = phi i32 [ %311, %309 ], [ %spec.store.select.i201, %Vec_WrdAlloc.exit203 ]
  %256 = phi i32 [ %312, %309 ], [ 0, %Vec_WrdAlloc.exit203 ]
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %309 ], [ 0, %Vec_WrdAlloc.exit203 ]
  %257 = phi ptr [ %313, %309 ], [ %240, %Vec_WrdAlloc.exit203 ]
  %.2115239 = phi i32 [ %.3, %309 ], [ 0, %Vec_WrdAlloc.exit203 ]
  %258 = getelementptr i8, ptr %257, i64 8
  %.val161 = load ptr, ptr %258, align 8, !tbaa !119
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.val161, i64 %indvars.iv262
  %260 = load i64, ptr %259, align 8, !tbaa !121
  %261 = icmp eq i32 %256, %255
  br i1 %261, label %262, label %Vec_WrdPush.exit210

262:                                              ; preds = %.lr.ph240
  %263 = icmp slt i32 %255, 16
  br i1 %263, label %264, label %269

264:                                              ; preds = %262
  %.not9.i.i208 = icmp eq ptr %254, null
  br i1 %.not9.i.i208, label %267, label %265

265:                                              ; preds = %264
  %266 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %254, i64 noundef 128) #25
  br label %Vec_WrdPush.exit210.sink.split

267:                                              ; preds = %264
  %268 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdPush.exit210.sink.split

269:                                              ; preds = %262
  %270 = shl nuw nsw i32 %255, 1
  %.not9.i9.i207 = icmp eq ptr %254, null
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  br i1 %.not9.i9.i207, label %275, label %273

273:                                              ; preds = %269
  %274 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %272) #25
  br label %Vec_WrdPush.exit210.sink.split

275:                                              ; preds = %269
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #26
  br label %Vec_WrdPush.exit210.sink.split

Vec_WrdPush.exit210.sink.split:                   ; preds = %273, %275, %265, %267
  %.sink364 = phi ptr [ %268, %267 ], [ %266, %265 ], [ %274, %273 ], [ %276, %275 ]
  %.sink363 = phi i32 [ 16, %267 ], [ 16, %265 ], [ %270, %273 ], [ %270, %275 ]
  store ptr %.sink364, ptr %251, align 8, !tbaa !119
  store i32 %.sink363, ptr %243, align 8, !tbaa !116
  br label %Vec_WrdPush.exit210

Vec_WrdPush.exit210:                              ; preds = %Vec_WrdPush.exit210.sink.split, %.lr.ph240
  %277 = phi ptr [ %.pre.i213294, %.lr.ph240 ], [ %.sink364, %Vec_WrdPush.exit210.sink.split ]
  %278 = phi i32 [ %253, %.lr.ph240 ], [ %.sink363, %Vec_WrdPush.exit210.sink.split ]
  %.pre.i206293 = phi ptr [ %254, %.lr.ph240 ], [ %.sink364, %Vec_WrdPush.exit210.sink.split ]
  %279 = phi i32 [ %255, %.lr.ph240 ], [ %.sink363, %Vec_WrdPush.exit210.sink.split ]
  %280 = load i32, ptr %245, align 4, !tbaa !122
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %245, align 4, !tbaa !122
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %.pre.i206293, i64 %282
  store i64 %260, ptr %283, align 8, !tbaa !121
  %284 = add nsw i32 %.2115239, 1
  %285 = load i32, ptr %5, align 8, !tbaa !114
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %309

287:                                              ; preds = %Vec_WrdPush.exit210
  %288 = icmp eq i32 %281, %278
  br i1 %288, label %289, label %Vec_WrdPush.exit217

289:                                              ; preds = %287
  %290 = icmp slt i32 %280, 15
  br i1 %290, label %291, label %296

291:                                              ; preds = %289
  %.not9.i.i215 = icmp eq ptr %277, null
  br i1 %.not9.i.i215, label %294, label %292

292:                                              ; preds = %291
  %293 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %277, i64 noundef 128) #25
  br label %Vec_WrdPush.exit217.sink.split

294:                                              ; preds = %291
  %295 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdPush.exit217.sink.split

296:                                              ; preds = %289
  %297 = shl nuw nsw i32 %278, 1
  %.not9.i9.i214 = icmp eq ptr %277, null
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 3
  br i1 %.not9.i9.i214, label %302, label %300

300:                                              ; preds = %296
  %301 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %299) #25
  br label %Vec_WrdPush.exit217.sink.split

302:                                              ; preds = %296
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #26
  br label %Vec_WrdPush.exit217.sink.split

Vec_WrdPush.exit217.sink.split:                   ; preds = %300, %302, %292, %294
  %.sink367 = phi ptr [ %295, %294 ], [ %293, %292 ], [ %301, %300 ], [ %303, %302 ]
  %.sink366 = phi i32 [ 16, %294 ], [ 16, %292 ], [ %297, %300 ], [ %297, %302 ]
  store ptr %.sink367, ptr %251, align 8, !tbaa !119
  store i32 %.sink366, ptr %243, align 8, !tbaa !116
  br label %Vec_WrdPush.exit217

Vec_WrdPush.exit217:                              ; preds = %Vec_WrdPush.exit217.sink.split, %287
  %.pre.i213296 = phi ptr [ %277, %287 ], [ %.sink367, %Vec_WrdPush.exit217.sink.split ]
  %304 = phi i32 [ %278, %287 ], [ %.sink366, %Vec_WrdPush.exit217.sink.split ]
  %305 = load i32, ptr %245, align 4, !tbaa !122
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %245, align 4, !tbaa !122
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %.pre.i213296, i64 %307
  store i64 0, ptr %308, align 8, !tbaa !121
  br label %309

309:                                              ; preds = %Vec_WrdPush.exit210, %Vec_WrdPush.exit217
  %.pre.i213295 = phi ptr [ %.pre.i213296, %Vec_WrdPush.exit217 ], [ %277, %Vec_WrdPush.exit210 ]
  %310 = phi i32 [ %304, %Vec_WrdPush.exit217 ], [ %278, %Vec_WrdPush.exit210 ]
  %.pre.i206292 = phi ptr [ %.pre.i213296, %Vec_WrdPush.exit217 ], [ %.pre.i206293, %Vec_WrdPush.exit210 ]
  %311 = phi i32 [ %304, %Vec_WrdPush.exit217 ], [ %279, %Vec_WrdPush.exit210 ]
  %312 = phi i32 [ %306, %Vec_WrdPush.exit217 ], [ %281, %Vec_WrdPush.exit210 ]
  %.3 = phi i32 [ 0, %Vec_WrdPush.exit217 ], [ %284, %Vec_WrdPush.exit210 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %313 = load ptr, ptr %239, align 8, !tbaa !120
  %314 = getelementptr i8, ptr %313, i64 4
  %.val159 = load i32, ptr %314, align 4, !tbaa !122
  %315 = sext i32 %.val159 to i64
  %316 = icmp slt i64 %indvars.iv.next263, %315
  br i1 %316, label %.lr.ph240, label %.critedge2, !llvm.loop !146

.critedge2:                                       ; preds = %309, %Vec_WrdAlloc.exit203
  %.lcssa = phi ptr [ %240, %Vec_WrdAlloc.exit203 ], [ %313, %309 ]
  %317 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !119
  %.not.i218 = icmp eq ptr %318, null
  br i1 %.not.i218, label %Vec_WrdFree.exit219, label %319

319:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %318) #27
  br label %Vec_WrdFree.exit219

Vec_WrdFree.exit219:                              ; preds = %.critedge2, %319
  tail call void @free(ptr noundef nonnull %.lcssa) #27
  store ptr %243, ptr %239, align 8, !tbaa !120
  %320 = load i32, ptr %5, align 8, !tbaa !114
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 8, !tbaa !114
  %.pre298 = load i32, ptr %3, align 4, !tbaa !112
  br label %322

322:                                              ; preds = %Vec_WrdFree.exit219, %Gia_ManBuiltInSimResimulate.exit173
  %323 = phi i32 [ %.pre298, %Vec_WrdFree.exit219 ], [ %99, %Gia_ManBuiltInSimResimulate.exit173 ]
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %3, align 4, !tbaa !112
  br label %Gia_ManBuiltInSimPack.exit.thread222

Gia_ManBuiltInSimPack.exit.thread222:             ; preds = %49, %Gia_ManBuiltInSimResimulate.exit, %322, %Gia_ManBuiltInSimPack.exit
  %.0118 = phi i32 [ %72, %Gia_ManBuiltInSimResimulate.exit ], [ %323, %322 ], [ 0, %Gia_ManBuiltInSimPack.exit ], [ %.01931.us.i, %49 ]
  br i1 %14, label %.preheader, label %.preheader226

.preheader226:                                    ; preds = %Gia_ManBuiltInSimPack.exit.thread222
  %325 = getelementptr i8, ptr %1, i64 4
  %.val130 = load i32, ptr %325, align 4, !tbaa !34
  %326 = icmp sgt i32 %.val130, 0
  br i1 %326, label %.lr.ph243, label %.critedge8

.lr.ph243:                                        ; preds = %.preheader226
  %327 = getelementptr i8, ptr %1, i64 8
  %.val133 = load ptr, ptr %327, align 8, !tbaa !36
  %.val148 = load i32, ptr %5, align 8, !tbaa !114
  %328 = getelementptr i8, ptr %0, i64 848
  %.val149 = load ptr, ptr %328, align 8, !tbaa !120
  %329 = getelementptr i8, ptr %.val149, i64 8
  %.val149.val = load ptr, ptr %329, align 8, !tbaa !119
  %330 = ashr i32 %.0118, 6
  %331 = sext i32 %330 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val149.val, i64 %331
  %332 = and i32 %.0118, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw i64 1, %333
  %335 = getelementptr i8, ptr %0, i64 832
  %wide.trip.count = zext nneg i32 %.val130 to i64
  br label %387

.preheader:                                       ; preds = %Gia_ManBuiltInSimPack.exit.thread222
  %336 = getelementptr i8, ptr %0, i64 1012
  %.val132 = load i32, ptr %336, align 4, !tbaa !34
  %337 = icmp sgt i32 %.val132, 0
  br i1 %337, label %.lr.ph245, label %.critedge4.preheader

.lr.ph245:                                        ; preds = %.preheader
  %338 = getelementptr i8, ptr %0, i64 1016
  %.val135 = load ptr, ptr %338, align 8, !tbaa !36
  %.val154 = load i32, ptr %5, align 8, !tbaa !114
  %339 = getelementptr i8, ptr %0, i64 848
  %.val155 = load ptr, ptr %339, align 8, !tbaa !120
  %340 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %340, align 8, !tbaa !119
  %341 = ashr i32 %.0118, 6
  %342 = sext i32 %341 to i64
  %invariant.gep246 = getelementptr [8 x i8], ptr %.val155.val, i64 %342
  %343 = and i32 %.0118, 63
  %344 = zext nneg i32 %343 to i64
  %345 = shl nuw i64 1, %344
  %wide.trip.count271 = zext nneg i32 %.val132 to i64
  br label %358

.critedge4.preheader:                             ; preds = %367, %.preheader
  %346 = getelementptr i8, ptr %1, i64 4
  %.val131 = load i32, ptr %346, align 4, !tbaa !34
  %347 = icmp sgt i32 %.val131, 0
  br i1 %347, label %.lr.ph249, label %.critedge8

.lr.ph249:                                        ; preds = %.critedge4.preheader
  %348 = getelementptr i8, ptr %1, i64 8
  %.val134 = load ptr, ptr %348, align 8, !tbaa !36
  %.val144 = load i32, ptr %5, align 8, !tbaa !114
  %349 = getelementptr i8, ptr %0, i64 832
  %.val145 = load ptr, ptr %349, align 8, !tbaa !123
  %350 = getelementptr i8, ptr %.val145, i64 8
  %.val145.val = load ptr, ptr %350, align 8, !tbaa !119
  %351 = ashr i32 %.0118, 6
  %352 = sext i32 %351 to i64
  %invariant.gep250 = getelementptr [8 x i8], ptr %.val145.val, i64 %352
  %353 = and i32 %.0118, 63
  %354 = zext nneg i32 %353 to i64
  %355 = shl nuw i64 1, %354
  %356 = getelementptr i8, ptr %0, i64 848
  %.val151 = load ptr, ptr %356, align 8, !tbaa !120
  %357 = getelementptr i8, ptr %.val151, i64 8
  %.val151.val = load ptr, ptr %357, align 8, !tbaa !119
  %invariant.gep252 = getelementptr [8 x i8], ptr %.val151.val, i64 %352
  %wide.trip.count276 = zext nneg i32 %.val131 to i64
  br label %368

358:                                              ; preds = %.lr.ph245, %367
  %indvars.iv268 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next269, %367 ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %.val135, i64 %indvars.iv268
  %360 = load i32, ptr %359, align 4, !tbaa !37
  %361 = mul nsw i32 %.val154, %360
  %362 = sext i32 %361 to i64
  %gep247 = getelementptr [8 x i8], ptr %invariant.gep246, i64 %362
  %363 = load i64, ptr %gep247, align 8, !tbaa !121
  %364 = and i64 %363, %345
  %.not128 = icmp eq i64 %364, 0
  br i1 %.not128, label %367, label %365

365:                                              ; preds = %358
  %366 = xor i64 %363, %345
  store i64 %366, ptr %gep247, align 8, !tbaa !121
  br label %367

367:                                              ; preds = %358, %365
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.critedge4.preheader, label %358, !llvm.loop !147

368:                                              ; preds = %.lr.ph249, %.critedge4
  %indvars.iv273 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next274, %.critedge4 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %.val134, i64 %indvars.iv273
  %370 = load i32, ptr %369, align 4, !tbaa !37
  %371 = ashr i32 %370, 1
  %372 = add nsw i32 %371, 1
  %373 = mul nsw i32 %372, %.val144
  %374 = sext i32 %373 to i64
  %gep251 = getelementptr [8 x i8], ptr %invariant.gep250, i64 %374
  %375 = load i64, ptr %gep251, align 8, !tbaa !121
  %376 = lshr i64 %375, %354
  %377 = trunc i64 %376 to i32
  %378 = xor i32 %370, %377
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %.critedge4

381:                                              ; preds = %368
  %382 = xor i64 %375, %355
  store i64 %382, ptr %gep251, align 8, !tbaa !121
  br label %.critedge4

.critedge4:                                       ; preds = %381, %368
  %383 = mul nsw i32 %371, %.val144
  %384 = sext i32 %383 to i64
  %gep253 = getelementptr [8 x i8], ptr %invariant.gep252, i64 %384
  %385 = load i64, ptr %gep253, align 8, !tbaa !121
  %386 = xor i64 %385, %355
  store i64 %386, ptr %gep253, align 8, !tbaa !121
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %.critedge8, label %368, !llvm.loop !148

387:                                              ; preds = %.lr.ph243, %413
  %indvars.iv265 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next266, %413 ]
  %388 = getelementptr inbounds nuw [4 x i8], ptr %.val133, i64 %indvars.iv265
  %389 = load i32, ptr %388, align 4, !tbaa !37
  %390 = ashr i32 %389, 1
  %391 = mul nsw i32 %390, %.val148
  %392 = sext i32 %391 to i64
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %392
  %393 = load i64, ptr %gep, align 8, !tbaa !121
  %394 = and i64 %393, %334
  %.not127 = icmp eq i64 %394, 0
  br i1 %.not127, label %395, label %413

395:                                              ; preds = %387
  %396 = add nsw i32 %390, 1
  %.val141 = load ptr, ptr %335, align 8, !tbaa !123
  %397 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %397, align 8, !tbaa !119
  %398 = mul nsw i32 %396, %.val148
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x i8], ptr %.val141.val, i64 %399
  %401 = getelementptr inbounds [8 x i8], ptr %400, i64 %331
  %402 = load i64, ptr %401, align 8, !tbaa !121
  %403 = lshr i64 %402, %333
  %404 = trunc i64 %403 to i32
  %405 = xor i32 %389, %404
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %395
  %409 = xor i64 %402, %334
  store i64 %409, ptr %401, align 8, !tbaa !121
  %.pre300 = load i64, ptr %gep, align 8, !tbaa !121
  br label %410

410:                                              ; preds = %408, %395
  %411 = phi i64 [ %.pre300, %408 ], [ %393, %395 ]
  %412 = xor i64 %411, %334
  store i64 %412, ptr %gep, align 8, !tbaa !121
  br label %413

413:                                              ; preds = %410, %387
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %387, !llvm.loop !149

.critedge8:                                       ; preds = %413, %.critedge4, %.preheader226, %.critedge4.preheader
  ret i32 1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ashr i32 %1, 1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !16
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
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
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = load i32, ptr %2, align 8, !tbaa !35
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

27:                                               ; preds = %16
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #25
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #26
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !36
  store i32 %38, ptr %2, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_IntGrow.exit.i ]
  %50 = load i32, ptr %23, align 4, !tbaa !34
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !34
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  store i32 %4, ptr %53, align 4, !tbaa !37
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManObjCheckOverlap1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !34
  %6 = tail call i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %8, %7 ], [ 0, %4 ]
  %11 = getelementptr i8, ptr %0, i64 32
  %.val22 = load i32, ptr %5, align 4, !tbaa !34
  %12 = icmp sgt i32 %.val22, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val21 = load ptr, ptr %11, align 8, !tbaa !16
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %14
  %.val20 = load ptr, ptr %13, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val21, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -4611686019501129729
  store i64 %21, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !34
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %.critedge, !llvm.loop !150

.critedge:                                        ; preds = %14, %15, %9
  ret i32 %10
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManObjCheckOverlap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !34
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
  %.val22.i = load i32, ptr %5, align 4, !tbaa !34
  %12 = icmp sgt i32 %.val22.i, 0
  br i1 %12, label %.lr.ph.i, label %Gia_ManObjCheckOverlap1.exit

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.val21.i = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.val21.i, null
  br i1 %.not.i, label %Gia_ManObjCheckOverlap1.exit, label %15

15:                                               ; preds = %14
  %.val20.i = load ptr, ptr %13, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val21.i, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -4611686019501129729
  store i64 %21, ptr %19, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %5, align 4, !tbaa !34
  %22 = sext i32 %.val.i to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %14, label %Gia_ManObjCheckOverlap1.exit, !llvm.loop !150

Gia_ManObjCheckOverlap1.exit:                     ; preds = %14, %15, %10
  br i1 %.not, label %24, label %Gia_ManObjCheckOverlap1.exit17

24:                                               ; preds = %Gia_ManObjCheckOverlap1.exit
  store i32 0, ptr %5, align 4, !tbaa !34
  %25 = tail call i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3)
  %.not19.i8 = icmp eq i32 %25, 0
  br i1 %.not19.i8, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %27, %26 ], [ 0, %24 ]
  %.val22.i9 = load i32, ptr %5, align 4, !tbaa !34
  %30 = icmp sgt i32 %.val22.i9, 0
  br i1 %30, label %.lr.ph.i10, label %Gia_ManObjCheckOverlap1.exit17

.lr.ph.i10:                                       ; preds = %28
  %31 = getelementptr i8, ptr %3, i64 8
  br label %32

32:                                               ; preds = %33, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i15, %33 ]
  %.val21.i12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i13 = icmp eq ptr %.val21.i12, null
  br i1 %.not.i13, label %Gia_ManObjCheckOverlap1.exit17, label %33

33:                                               ; preds = %32
  %.val20.i14 = load ptr, ptr %31, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i14, i64 %indvars.iv.i11
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val21.i12, i64 %36
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, -4611686019501129729
  store i64 %39, ptr %37, align 4
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i11, 1
  %.val.i16 = load i32, ptr %5, align 4, !tbaa !34
  %40 = sext i32 %.val.i16 to i64
  %41 = icmp slt i64 %indvars.iv.next.i15, %40
  br i1 %41, label %32, label %Gia_ManObjCheckOverlap1.exit17, !llvm.loop !150

Gia_ManObjCheckOverlap1.exit17:                   ; preds = %33, %32, %28, %Gia_ManObjCheckOverlap1.exit
  %.0 = phi i32 [ 1, %Gia_ManObjCheckOverlap1.exit ], [ %29, %28 ], [ %29, %32 ], [ %29, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimUpdate(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr i8, ptr %0, i64 24
  %.val19 = load i32, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not.i = icmp sgt i32 %.val19, %6
  br i1 %.not.i, label %7, label %Vec_IntFillExtra.exit

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !35
  %9 = shl nsw i32 %8, 1
  %10 = icmp sgt i32 %.val19, %9
  %.not.i.i = icmp slt i32 %8, %.val19
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  br i1 %.not.i.i, label %12, label %Vec_IntGrow.exit.i

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %14, null
  %15 = sext i32 %.val19 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #25
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #26
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i

23:                                               ; preds = %7
  br i1 %.not.i.i, label %24, label %Vec_IntGrow.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not9.i21.i = icmp eq ptr %26, null
  %27 = sext i32 %9 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #25
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #26
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %33, %21
  %.sink.i = phi i32 [ %9, %33 ], [ %.val19, %21 ]
  store i32 %.sink.i, ptr %3, align 8, !tbaa !35
  %.pre = load i32, ptr %5, align 4, !tbaa !34
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %23, %11
  %35 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %6, %23 ], [ %6, %11 ]
  %36 = icmp slt i32 %35, %.val19
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = sext i32 %35 to i64
  %40 = shl nsw i64 %39, 2
  %scevgep.i = getelementptr i8, ptr %38, i64 %40
  %41 = xor i32 %35, -1
  %42 = add i32 %.val19, %41
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %45, i1 false), !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val19, ptr %5, align 4, !tbaa !34
  %.val.pre = load i32, ptr %4, align 8, !tbaa !43
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %1, %._crit_edge.i
  %.val = phi i32 [ %.val19, %1 ], [ %.val.pre, %._crit_edge.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %49 = load i32, ptr %48, align 8, !tbaa !114
  %50 = mul nsw i32 %49, %.val
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !122
  %.not.i26 = icmp sgt i32 %50, %52
  br i1 %.not.i26, label %53, label %Vec_WrdFillExtra.exit

53:                                               ; preds = %Vec_IntFillExtra.exit
  %54 = load i32, ptr %47, align 8, !tbaa !116
  %55 = shl nsw i32 %54, 1
  %56 = icmp sgt i32 %50, %55
  %.not.i.i27 = icmp slt i32 %54, %50
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  br i1 %.not.i.i27, label %58, label %Vec_WrdGrow.exit.i

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  %.not9.i.i33 = icmp eq ptr %60, null
  %61 = sext i32 %50 to i64
  %62 = shl nsw i64 %61, 3
  br i1 %.not9.i.i33, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #25
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #26
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !119
  br label %Vec_WrdGrow.exit.sink.split.i

69:                                               ; preds = %53
  br i1 %.not.i.i27, label %70, label %Vec_WrdGrow.exit.i

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %.not9.i21.i31 = icmp eq ptr %72, null
  %73 = sext i32 %55 to i64
  %74 = shl nsw i64 %73, 3
  br i1 %.not9.i21.i31, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #25
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #26
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !119
  br label %Vec_WrdGrow.exit.sink.split.i

Vec_WrdGrow.exit.sink.split.i:                    ; preds = %79, %67
  %.sink.i32 = phi i32 [ %55, %79 ], [ %50, %67 ]
  store i32 %.sink.i32, ptr %47, align 8, !tbaa !116
  %.pre48 = load i32, ptr %51, align 4, !tbaa !122
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %Vec_WrdGrow.exit.sink.split.i, %69, %57
  %81 = phi i32 [ %.pre48, %Vec_WrdGrow.exit.sink.split.i ], [ %52, %69 ], [ %52, %57 ]
  %82 = icmp slt i32 %81, %50
  br i1 %82, label %.lr.ph.i29, label %._crit_edge.i28

.lr.ph.i29:                                       ; preds = %Vec_WrdGrow.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %85 = sext i32 %81 to i64
  %86 = shl nsw i64 %85, 3
  %scevgep.i30 = getelementptr i8, ptr %84, i64 %86
  %87 = xor i32 %81, -1
  %88 = add i32 %50, %87
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = add nuw nsw i64 %90, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i30, i8 0, i64 %91, i1 false), !tbaa !121
  br label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %.lr.ph.i29, %Vec_WrdGrow.exit.i
  store i32 %50, ptr %51, align 4, !tbaa !122
  br label %Vec_WrdFillExtra.exit

Vec_WrdFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit, %._crit_edge.i28
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %93 = load i32, ptr %92, align 4, !tbaa !152
  %94 = getelementptr i8, ptr %0, i64 64
  %.val2135 = load ptr, ptr %94, align 8, !tbaa !48
  %95 = getelementptr i8, ptr %.val2135, i64 4
  %.val21.val36 = load i32, ptr %95, align 4, !tbaa !34
  %96 = icmp slt i32 %93, %.val21.val36
  br i1 %96, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %Vec_WrdFillExtra.exit
  %97 = load i32, ptr %48, align 8, !tbaa !114
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph39.split.preheader, label %._crit_edge40

.lr.ph39.split.preheader:                         ; preds = %.lr.ph39
  %99 = sext i32 %93 to i64
  br label %.lr.ph39.split

.lr.ph39.split:                                   ; preds = %.lr.ph39.split.preheader, %._crit_edge
  %.val2151 = phi ptr [ %.val2135, %.lr.ph39.split.preheader ], [ %.val21, %._crit_edge ]
  %100 = phi i32 [ %97, %.lr.ph39.split.preheader ], [ %114, %._crit_edge ]
  %indvars.iv44 = phi i64 [ %99, %.lr.ph39.split.preheader ], [ %indvars.iv.next45, %._crit_edge ]
  %101 = getelementptr i8, ptr %.val2151, i64 8
  %.val25.val = load ptr, ptr %101, align 8, !tbaa !36
  %102 = getelementptr inbounds [4 x i8], ptr %.val25.val, i64 %indvars.iv44
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %.val23 = load ptr, ptr %46, align 8, !tbaa !123
  %104 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %104, align 8, !tbaa !119
  %105 = mul nsw i32 %100, %103
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val23.val, i64 %106
  %108 = icmp sgt i32 %100, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph39.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph39.split ]
  %109 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #27
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  store i64 %109, ptr %110, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %48, align 8, !tbaa !114
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !153

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val21.pre = load ptr, ptr %94, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph39.split
  %.val21 = phi ptr [ %.val21.pre, %._crit_edge.loopexit ], [ %.val2151, %.lr.ph39.split ]
  %114 = phi i32 [ %111, %._crit_edge.loopexit ], [ %100, %.lr.ph39.split ]
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %115 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %115, align 4, !tbaa !34
  %116 = sext i32 %.val21.val to i64
  %117 = icmp slt i64 %indvars.iv.next45, %116
  br i1 %117, label %.lr.ph39.split, label %._crit_edge40, !llvm.loop !154

._crit_edge40:                                    ; preds = %._crit_edge, %.lr.ph39, %Vec_WrdFillExtra.exit
  %.val21.val.lcssa = phi i32 [ %.val21.val36, %Vec_WrdFillExtra.exit ], [ %.val21.val36, %.lr.ph39 ], [ %.val21.val, %._crit_edge ]
  store i32 %.val21.val.lcssa, ptr %92, align 4, !tbaa !152
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimStart(ptr noundef writeonly captures(none) initializes((812, 820), (832, 840), (896, 908), (912, 920)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %5, align 4, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 1, ptr %7, align 8, !tbaa !156
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !35
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %11
  %15 = phi ptr [ %14, %11 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %8, ptr %17, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %18, align 4, !tbaa !152
  %19 = mul nsw i32 %2, %1
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %21 = add i32 %19, -1
  %or.cond.i10 = icmp ult i32 %21, 15
  %spec.store.select.i11 = select i1 %or.cond.i10, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4, !tbaa !122
  store i32 %spec.store.select.i11, ptr %20, align 8, !tbaa !116
  %.not.i12 = icmp eq i32 %spec.store.select.i11, 0
  br i1 %.not.i12, label %Vec_WrdAlloc.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit
  %24 = sext i32 %spec.store.select.i11 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #26
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %Vec_IntAlloc.exit, %23
  %27 = phi ptr [ %26, %23 ], [ null, %Vec_IntAlloc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %20, ptr %29, align 8, !tbaa !123
  %30 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManIncrSimStop(ptr noundef captures(none) initializes((812, 820), (896, 900), (904, 908)) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %2, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %3, align 4, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 0, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 1, ptr %5, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_IntFreeP.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %.thread.i

.thread.i:                                        ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #27
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %.thread.i, %9
  %15 = phi ptr [ %12, %.thread.i ], [ %7, %9 ]
  tail call void @free(ptr noundef nonnull %15) #27
  store ptr null, ptr %6, align 8, !tbaa !58
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Vec_WrdFreeP.exit, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %24, label %.thread.i7

.thread.i7:                                       ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #27
  %22 = load ptr, ptr %16, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8, !tbaa !119
  br label %24

24:                                               ; preds = %.thread.i7, %19
  %25 = phi ptr [ %22, %.thread.i7 ], [ %17, %19 ]
  tail call void @free(ptr noundef nonnull %25) #27
  store ptr null, ptr %16, align 8, !tbaa !157
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit, %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManIncrSimSet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load i32, ptr %3, align 8, !tbaa !156
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !156
  %6 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %6, align 4, !tbaa !34
  %7 = icmp sgt i32 %.val29, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %8, align 8, !tbaa !36
  %9 = getelementptr i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %9, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %0, i64 832
  %11 = getelementptr i8, ptr %0, i64 816
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 812
  br label %14

14:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = ashr i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val23, i64 %18
  %.val25 = load i64, ptr %19, align 4
  %20 = and i64 %.val25, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val25, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %23, label %46

23:                                               ; preds = %14
  %.val27 = load ptr, ptr %10, align 8, !tbaa !123
  %24 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %24, align 8, !tbaa !119
  %.val26 = load i32, ptr %11, align 8, !tbaa !114
  %25 = mul nsw i32 %.val26, %17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val27.val, i64 %26
  %28 = load ptr, ptr %12, align 8, !tbaa !151
  %29 = getelementptr i8, ptr %28, i64 8
  %.val24 = load ptr, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %18
  store i32 %5, ptr %30, align 4, !tbaa !37
  %31 = load i32, ptr %13, align 4, !tbaa !112
  %32 = ashr i32 %31, 6
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %27, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !121
  %36 = and i32 %31, 63
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %35, %37
  %39 = trunc i64 %38 to i32
  %40 = xor i32 %16, %39
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %23
  %44 = shl nuw i64 1, %37
  %45 = xor i64 %44, %35
  store i64 %45, ptr %34, align 8, !tbaa !121
  br label %46

46:                                               ; preds = %23, %43, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !34
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %14, label %.critedge, !llvm.loop !158

.critedge:                                        ; preds = %46, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %50 = load i32, ptr %49, align 4, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %52 = load i32, ptr %51, align 8, !tbaa !114
  %53 = shl nsw i32 %52, 6
  %54 = add nsw i32 %53, -1
  %55 = icmp eq i32 %50, %54
  %56 = add nsw i32 %50, 1
  %spec.select = select i1 %55, i32 0, i32 %56
  store i32 %spec.select, ptr %49, align 4, !tbaa !112
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManIncrSimCone_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %3, align 8, !tbaa !16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [12 x i8], ptr %.val17, i64 %4
  %.val = load i64, ptr %5, align 4
  %6 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %6, 2684354559
  br i1 %narrow.i.not, label %common.ret21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr i8, ptr %9, i64 8
  %.val16 = load ptr, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %4
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %14 = load i32, ptr %13, align 8, !tbaa !156
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %common.ret21, label %16

common.ret21:                                     ; preds = %7, %2, %16
  ret void

16:                                               ; preds = %7
  store i32 %14, ptr %11, align 4, !tbaa !37
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
define range(i32 0, 2) i32 @Gia_ManIncrSimCheckOver(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  tail call void @Gia_ManIncrSimUpdate(ptr noundef %0)
  %4 = ashr i32 %1, 1
  tail call void @Gia_ManIncrSimCone_rec(ptr noundef %0, i32 noundef %4)
  %5 = ashr i32 %2, 1
  tail call void @Gia_ManIncrSimCone_rec(ptr noundef %0, i32 noundef %5)
  %6 = getelementptr i8, ptr %0, i64 816
  %.val43.i = load i32, ptr %6, align 8, !tbaa !114
  %7 = getelementptr i8, ptr %0, i64 832
  %.val44.i = load ptr, ptr %7, align 8, !tbaa !123
  %8 = getelementptr i8, ptr %.val44.i, i64 8
  %.val44.val.i = load ptr, ptr %8, align 8, !tbaa !119
  %9 = mul nsw i32 %.val43.i, %4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val44.val.i, i64 %10
  %12 = mul nsw i32 %.val43.i, %5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val44.val.i, i64 %13
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
  br i1 %exitcond.not.i, label %Gia_ManBuiltInSimCheckOver.exit, label %.lr.ph.i, !llvm.loop !135

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !121
  %.demorgan.i = or i64 %23, %21
  %.not41.i = icmp eq i64 %.demorgan.i, -1
  br i1 %.not41.i, label %19, label %Gia_ManBuiltInSimCheckOver.exit

24:                                               ; preds = %.lr.ph58.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %Gia_ManBuiltInSimCheckOver.exit, label %.lr.ph58.i, !llvm.loop !136

.lr.ph58.i:                                       ; preds = %24, %.lr.ph58.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next80.i, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv79.i
  %26 = load i64, ptr %25, align 8, !tbaa !121
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv79.i
  %29 = load i64, ptr %28, align 8, !tbaa !121
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
  br i1 %exitcond88.not.i, label %Gia_ManBuiltInSimCheckOver.exit, label %.lr.ph63.i, !llvm.loop !137

.lr.ph63.i:                                       ; preds = %32, %.lr.ph63.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph63.preheader.i ], [ %indvars.iv.next85.i, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv84.i
  %34 = load i64, ptr %33, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv84.i
  %36 = load i64, ptr %35, align 8, !tbaa !121
  %37 = xor i64 %36, -1
  %38 = and i64 %34, %37
  %.not38.i = icmp eq i64 %38, 0
  br i1 %.not38.i, label %32, label %Gia_ManBuiltInSimCheckOver.exit

39:                                               ; preds = %.lr.ph68.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %Gia_ManBuiltInSimCheckOver.exit, label %.lr.ph68.i, !llvm.loop !138

.lr.ph68.i:                                       ; preds = %39, %.lr.ph68.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph68.preheader.i ], [ %indvars.iv.next90.i, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv89.i
  %41 = load i64, ptr %40, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv89.i
  %43 = load i64, ptr %42, align 8, !tbaa !121
  %44 = and i64 %43, %41
  %.not37.i = icmp eq i64 %44, 0
  br i1 %.not37.i, label %39, label %Gia_ManBuiltInSimCheckOver.exit

Gia_ManBuiltInSimCheckOver.exit:                  ; preds = %19, %.lr.ph.i, %24, %.lr.ph58.i, %32, %.lr.ph63.i, %39, %.lr.ph68.i, %.preheader51.i, %.preheader48.i, %.preheader45.i, %.preheader.i
  %.035.i = phi i32 [ 0, %24 ], [ 0, %.preheader48.i ], [ 0, %.preheader51.i ], [ 0, %39 ], [ 0, %.preheader.i ], [ 0, %32 ], [ 0, %.preheader45.i ], [ 1, %.lr.ph68.i ], [ 1, %.lr.ph63.i ], [ 1, %.lr.ph58.i ], [ 0, %19 ], [ 1, %.lr.ph.i ]
  ret i32 %.035.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManIncrSimCheckEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  tail call void @Gia_ManIncrSimUpdate(ptr noundef %0)
  %4 = ashr i32 %1, 1
  tail call void @Gia_ManIncrSimCone_rec(ptr noundef %0, i32 noundef %4)
  %5 = ashr i32 %2, 1
  tail call void @Gia_ManIncrSimCone_rec(ptr noundef %0, i32 noundef %5)
  %6 = getelementptr i8, ptr %0, i64 816
  %.val43.i = load i32, ptr %6, align 8, !tbaa !114
  %7 = getelementptr i8, ptr %0, i64 832
  %.val44.i = load ptr, ptr %7, align 8, !tbaa !123
  %8 = getelementptr i8, ptr %.val44.i, i64 8
  %.val44.val.i = load ptr, ptr %8, align 8, !tbaa !119
  %9 = mul nsw i32 %.val43.i, %4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val44.val.i, i64 %10
  %12 = mul nsw i32 %.val43.i, %5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val44.val.i, i64 %13
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
  br i1 %exitcond.not.i, label %Gia_ManBuiltInSimCheckEqual.exit, label %.lr.ph.i, !llvm.loop !139

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !121
  %.not41.i = icmp eq i64 %21, %23
  br i1 %.not41.i, label %19, label %Gia_ManBuiltInSimCheckEqual.exit

24:                                               ; preds = %.lr.ph58.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %Gia_ManBuiltInSimCheckEqual.exit, label %.lr.ph58.i, !llvm.loop !140

.lr.ph58.i:                                       ; preds = %24, %.lr.ph58.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next80.i, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv79.i
  %26 = load i64, ptr %25, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv79.i
  %28 = load i64, ptr %27, align 8, !tbaa !121
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
  br i1 %exitcond88.not.i, label %Gia_ManBuiltInSimCheckEqual.exit, label %.lr.ph63.i, !llvm.loop !141

.lr.ph63.i:                                       ; preds = %31, %.lr.ph63.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph63.preheader.i ], [ %indvars.iv.next85.i, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv84.i
  %33 = load i64, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv84.i
  %35 = load i64, ptr %34, align 8, !tbaa !121
  %36 = xor i64 %35, %33
  %.not38.i = icmp eq i64 %36, -1
  br i1 %.not38.i, label %31, label %Gia_ManBuiltInSimCheckEqual.exit

37:                                               ; preds = %.lr.ph68.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %Gia_ManBuiltInSimCheckEqual.exit, label %.lr.ph68.i, !llvm.loop !142

.lr.ph68.i:                                       ; preds = %37, %.lr.ph68.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph68.preheader.i ], [ %indvars.iv.next90.i, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv89.i
  %39 = load i64, ptr %38, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv89.i
  %41 = load i64, ptr %40, align 8, !tbaa !121
  %.not37.i = icmp eq i64 %39, %41
  br i1 %.not37.i, label %37, label %Gia_ManBuiltInSimCheckEqual.exit

Gia_ManBuiltInSimCheckEqual.exit:                 ; preds = %19, %.lr.ph.i, %24, %.lr.ph58.i, %31, %.lr.ph63.i, %37, %.lr.ph68.i, %.preheader51.i, %.preheader48.i, %.preheader45.i, %.preheader.i
  %.035.i = phi i32 [ 1, %24 ], [ 1, %.preheader48.i ], [ 1, %.preheader51.i ], [ 1, %37 ], [ 1, %.preheader.i ], [ 1, %31 ], [ 1, %.preheader45.i ], [ 0, %.lr.ph68.i ], [ 0, %.lr.ph63.i ], [ 0, %.lr.ph58.i ], [ 1, %19 ], [ 0, %.lr.ph.i ]
  ret i32 %.035.i
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManSimOneBit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val96 = load ptr, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %.val96, align 4
  %5 = and i64 %4, -1073741825
  store i64 %5, ptr %.val96, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %7, i64 4
  %.val86107 = load i32, ptr %8, align 4, !tbaa !34
  %9 = icmp sgt i32 %.val86107, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %12 = phi ptr [ %7, %.lr.ph ], [ %27, %13 ]
  %.val101 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %.val101, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %12, i64 8
  %.val102.val = load ptr, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val102.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val101, i64 %17
  %.val88 = load ptr, ptr %10, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = load i64, ptr %18, align 4
  %22 = shl i32 %20, 30
  %23 = and i32 %22, 1073741824
  %24 = zext nneg i32 %23 to i64
  %25 = and i64 %21, -1073741825
  %26 = or disjoint i64 %25, %24
  store i64 %26, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  %28 = getelementptr i8, ptr %27, i64 4
  %.val86 = load i32, ptr %28, align 4, !tbaa !34
  %29 = sext i32 %.val86 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %11, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %11, %13, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %.critedge, %65
  %34 = phi i32 [ %66, %65 ], [ %32, %.critedge ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %65 ], [ 0, %.critedge ]
  %.val89 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw [12 x i8], ptr %.val89, i64 %indvars.iv134
  %.not68 = icmp eq ptr %.val89, null
  br i1 %.not68, label %.critedge2, label %36

36:                                               ; preds = %.lr.ph111
  %.val103 = load i64, ptr %35, align 4
  %37 = and i64 %.val103, 2147483648
  %.not.i = icmp ne i64 %37, 0
  %38 = and i64 %.val103, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i, %39
  br i1 %narrow.i.not, label %65, label %40

40:                                               ; preds = %36
  %41 = sub nsw i64 0, %38
  %42 = getelementptr inbounds [12 x i8], ptr %35, i64 %41
  %43 = load i64, ptr %42, align 4
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 30
  %46 = trunc i64 %.val103 to i32
  %47 = lshr i32 %46, 29
  %48 = xor i32 %45, %47
  %49 = lshr i64 %.val103, 32
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [12 x i8], ptr %35, i64 %51
  %53 = load i64, ptr %52, align 4
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 30
  %56 = lshr i64 %.val103, 61
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = xor i32 %55, %57
  %59 = and i32 %48, 1
  %60 = and i32 %59, %58
  %61 = shl nuw nsw i32 %60, 30
  %62 = zext nneg i32 %61 to i64
  %63 = and i64 %.val103, -3221225473
  %64 = or disjoint i64 %63, %62
  store i64 %64, ptr %35, align 4
  %.pre = load i32, ptr %31, align 8, !tbaa !43
  br label %65

65:                                               ; preds = %40, %36
  %66 = phi i32 [ %.pre, %40 ], [ %34, %36 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next135, %67
  br i1 %68, label %.lr.ph111, label %.critedge2, !llvm.loop !160

.critedge2:                                       ; preds = %.lr.ph111, %65, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr i8, ptr %70, i64 4
  %.val85113 = load i32, ptr %71, align 4, !tbaa !34
  %72 = icmp sgt i32 %.val85113, 0
  br i1 %72, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %.critedge2, %74
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %74 ], [ 0, %.critedge2 ]
  %73 = phi ptr [ %89, %74 ], [ %70, %.critedge2 ]
  %.val94 = load ptr, ptr %3, align 8, !tbaa !16
  %.not69 = icmp eq ptr %.val94, null
  br i1 %.not69, label %.critedge4, label %74

74:                                               ; preds = %.lr.ph115
  %75 = getelementptr i8, ptr %73, i64 8
  %.val95.val = load ptr, ptr %75, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val95.val, i64 %indvars.iv137
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %.val94, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [12 x i8], ptr %79, i64 %82
  %84 = load i64, ptr %83, align 4
  %85 = shl i64 %80, 1
  %.mask105 = xor i64 %85, %84
  %86 = and i64 %.mask105, 1073741824
  %87 = and i64 %80, -1073741825
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %79, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %89 = load ptr, ptr %69, align 8, !tbaa !45
  %90 = getelementptr i8, ptr %89, i64 4
  %.val85 = load i32, ptr %90, align 4, !tbaa !34
  %91 = sext i32 %.val85 to i64
  %92 = icmp slt i64 %indvars.iv.next138, %91
  br i1 %92, label %.lr.ph115, label %.critedge4, !llvm.loop !161

.critedge4:                                       ; preds = %.lr.ph115, %74, %.critedge2
  %93 = load ptr, ptr %6, align 8, !tbaa !48
  %94 = getelementptr i8, ptr %93, i64 4
  %.val84117 = load i32, ptr %94, align 4, !tbaa !34
  %95 = icmp sgt i32 %.val84117, 0
  br i1 %95, label %.lr.ph119, label %.critedge6

.lr.ph119:                                        ; preds = %.critedge4, %96
  %.3118 = phi i32 [ %99, %96 ], [ 0, %.critedge4 ]
  %.val99 = load ptr, ptr %3, align 8, !tbaa !16
  %.not70 = icmp eq ptr %.val99, null
  br i1 %.not70, label %.critedge6, label %96

96:                                               ; preds = %.lr.ph119
  %97 = urem i32 %.3118, 10
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %97)
  %99 = add nuw nsw i32 %.3118, 1
  %100 = load ptr, ptr %6, align 8, !tbaa !48
  %101 = getelementptr i8, ptr %100, i64 4
  %.val84 = load i32, ptr %101, align 4, !tbaa !34
  %102 = icmp slt i32 %99, %.val84
  br i1 %102, label %.lr.ph119, label %.critedge6, !llvm.loop !162

.critedge6:                                       ; preds = %.lr.ph119, %96, %.critedge4
  %putchar = tail call i32 @putchar(i32 10)
  %103 = load ptr, ptr %6, align 8, !tbaa !48
  %104 = getelementptr i8, ptr %103, i64 4
  %.val83121 = load i32, ptr %104, align 4, !tbaa !34
  %105 = icmp sgt i32 %.val83121, 0
  br i1 %105, label %.lr.ph123, label %.critedge8

.lr.ph123:                                        ; preds = %.critedge6
  %106 = getelementptr i8, ptr %1, i64 8
  br label %107

107:                                              ; preds = %.lr.ph123, %108
  %indvars.iv140 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next141, %108 ]
  %.val97 = load ptr, ptr %3, align 8, !tbaa !16
  %.not71 = icmp eq ptr %.val97, null
  br i1 %.not71, label %.critedge8, label %108

108:                                              ; preds = %107
  %.val87 = load ptr, ptr %106, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv140
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %110)
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %112 = load ptr, ptr %6, align 8, !tbaa !48
  %113 = getelementptr i8, ptr %112, i64 4
  %.val83 = load i32, ptr %113, align 4, !tbaa !34
  %114 = sext i32 %.val83 to i64
  %115 = icmp slt i64 %indvars.iv.next141, %114
  br i1 %115, label %107, label %.critedge8, !llvm.loop !163

.critedge8:                                       ; preds = %107, %108, %.critedge6
  %putchar72 = tail call i32 @putchar(i32 10)
  %116 = load ptr, ptr %69, align 8, !tbaa !45
  %117 = getelementptr i8, ptr %116, i64 4
  %.val82125 = load i32, ptr %117, align 4, !tbaa !34
  %118 = icmp sgt i32 %.val82125, 0
  br i1 %118, label %.lr.ph127, label %.critedge10

.lr.ph127:                                        ; preds = %.critedge8, %119
  %.5126 = phi i32 [ %122, %119 ], [ 0, %.critedge8 ]
  %.val92 = load ptr, ptr %3, align 8, !tbaa !16
  %.not73 = icmp eq ptr %.val92, null
  br i1 %.not73, label %.critedge10, label %119

119:                                              ; preds = %.lr.ph127
  %120 = urem i32 %.5126, 10
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %120)
  %122 = add nuw nsw i32 %.5126, 1
  %123 = load ptr, ptr %69, align 8, !tbaa !45
  %124 = getelementptr i8, ptr %123, i64 4
  %.val82 = load i32, ptr %124, align 4, !tbaa !34
  %125 = icmp slt i32 %122, %.val82
  br i1 %125, label %.lr.ph127, label %.critedge10, !llvm.loop !164

.critedge10:                                      ; preds = %.lr.ph127, %119, %.critedge8
  %putchar74 = tail call i32 @putchar(i32 10)
  %126 = load ptr, ptr %69, align 8, !tbaa !45
  %127 = getelementptr i8, ptr %126, i64 4
  %.val81129 = load i32, ptr %127, align 4, !tbaa !34
  %128 = icmp sgt i32 %.val81129, 0
  br i1 %128, label %.lr.ph131, label %.critedge12

.lr.ph131:                                        ; preds = %.critedge10, %130
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %130 ], [ 0, %.critedge10 ]
  %129 = phi ptr [ %141, %130 ], [ %126, %.critedge10 ]
  %.val90 = load ptr, ptr %3, align 8, !tbaa !16
  %.not75 = icmp eq ptr %.val90, null
  br i1 %.not75, label %.critedge12, label %130

130:                                              ; preds = %.lr.ph131
  %131 = getelementptr i8, ptr %129, i64 8
  %.val91.val = load ptr, ptr %131, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val91.val, i64 %indvars.iv143
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i8], ptr %.val90, i64 %134
  %136 = load i64, ptr %135, align 4
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 30
  %139 = and i32 %138, 1
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %139)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %141 = load ptr, ptr %69, align 8, !tbaa !45
  %142 = getelementptr i8, ptr %141, i64 4
  %.val81 = load i32, ptr %142, align 4, !tbaa !34
  %143 = sext i32 %.val81 to i64
  %144 = icmp slt i64 %indvars.iv.next144, %143
  br i1 %144, label %.lr.ph131, label %.critedge12, !llvm.loop !165

.critedge12:                                      ; preds = %.lr.ph131, %130, %.critedge10
  %putchar76 = tail call i32 @putchar(i32 10)
  %putchar77 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBitTest2(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
Vec_IntAlloc.exit.i:
  %1 = getelementptr i8, ptr %0, i64 64
  %.val100 = load ptr, ptr %1, align 8, !tbaa !48
  %2 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %2, align 4, !tbaa !34
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = add i32 %.val100.val, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val100.val
  %5 = getelementptr i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !35
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !36
  store i32 %.val100.val, ptr %5, align 4, !tbaa !34
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %10 = sext i32 %.val100.val to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr i8, ptr %3, i64 8
  store i32 1, ptr %8, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val71 = load i32, ptr %5, align 4, !tbaa !34
  %13 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i.i101 = icmp slt i32 %13, %.val71
  %.val85.pre.pre = load ptr, ptr %12, align 8, !tbaa !36
  br i1 %.not.i.i101, label %14, label %Vec_IntGrow.exit.i

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %.not9.i.i = icmp eq ptr %.val85.pre.pre, null
  %15 = sext i32 %.val71 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @realloc(ptr noundef nonnull %.val85.pre.pre, i64 noundef %16) #25
  br label %21

19:                                               ; preds = %14
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #26
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %12, align 8, !tbaa !36
  store i32 %.val71, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %Vec_IntAlloc.exit.i
  %.val85.pre = phi ptr [ %22, %21 ], [ %.val85.pre.pre, %Vec_IntAlloc.exit.i ]
  %23 = icmp sgt i32 %.val71, 0
  br i1 %23, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val71 to i64
  %24 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val85.pre, i8 0, i64 %24, i1 false), !tbaa !37
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val71, ptr %5, align 4, !tbaa !34
  store i32 1, ptr %.val85.pre, align 4, !tbaa !37
  %.val99 = load ptr, ptr %1, align 8, !tbaa !48
  %25 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %25, align 4, !tbaa !34
  %26 = sdiv i32 %.val99.val, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val85.pre, i64 %27
  store i32 1, ptr %28, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val70 = load i32, ptr %5, align 4, !tbaa !34
  %29 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i.i102 = icmp slt i32 %29, %.val70
  %.val83.pre.pre = load ptr, ptr %12, align 8, !tbaa !36
  br i1 %.not.i.i102, label %30, label %Vec_IntGrow.exit.i103

30:                                               ; preds = %Vec_IntFill.exit
  %.not9.i.i109 = icmp eq ptr %.val83.pre.pre, null
  %31 = sext i32 %.val70 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i.i109, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @realloc(ptr noundef nonnull %.val83.pre.pre, i64 noundef %32) #25
  br label %37

35:                                               ; preds = %30
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #26
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %12, align 8, !tbaa !36
  store i32 %.val70, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %37, %Vec_IntFill.exit
  %.val83.pre = phi ptr [ %38, %37 ], [ %.val83.pre.pre, %Vec_IntFill.exit ]
  %39 = icmp sgt i32 %.val70, 0
  br i1 %39, label %.lr.ph.i104, label %Vec_IntFill.exit110

.lr.ph.i104:                                      ; preds = %Vec_IntGrow.exit.i103
  %wide.trip.count.i105 = zext nneg i32 %.val70 to i64
  %40 = shl nuw nsw i64 %wide.trip.count.i105, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val83.pre, i8 0, i64 %40, i1 false), !tbaa !37
  br label %Vec_IntFill.exit110

Vec_IntFill.exit110:                              ; preds = %.lr.ph.i104, %Vec_IntGrow.exit.i103
  store i32 %.val70, ptr %5, align 4, !tbaa !34
  store i32 1, ptr %.val83.pre, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %.val83.pre, i64 4
  store i32 1, ptr %41, align 4, !tbaa !37
  %.val98 = load ptr, ptr %1, align 8, !tbaa !48
  %42 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %42, align 4, !tbaa !34
  %43 = sdiv i32 %.val98.val, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr [4 x i8], ptr %.val83.pre, i64 %44
  %46 = getelementptr i8, ptr %45, i64 8
  store i32 1, ptr %46, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val69 = load i32, ptr %5, align 4, !tbaa !34
  %47 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i.i111 = icmp slt i32 %47, %.val69
  %.val80.pre.pre = load ptr, ptr %12, align 8, !tbaa !36
  br i1 %.not.i.i111, label %48, label %Vec_IntGrow.exit.i112

48:                                               ; preds = %Vec_IntFill.exit110
  %.not9.i.i118 = icmp eq ptr %.val80.pre.pre, null
  %49 = sext i32 %.val69 to i64
  %50 = shl nsw i64 %49, 2
  br i1 %.not9.i.i118, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @realloc(ptr noundef nonnull %.val80.pre.pre, i64 noundef %50) #25
  br label %55

53:                                               ; preds = %48
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #26
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %12, align 8, !tbaa !36
  store i32 %.val69, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %55, %Vec_IntFill.exit110
  %.val80.pre = phi ptr [ %56, %55 ], [ %.val80.pre.pre, %Vec_IntFill.exit110 ]
  %57 = icmp sgt i32 %.val69, 0
  br i1 %57, label %.lr.ph.i113, label %Vec_IntFill.exit119

.lr.ph.i113:                                      ; preds = %Vec_IntGrow.exit.i112
  %wide.trip.count.i114 = zext nneg i32 %.val69 to i64
  %58 = shl nuw nsw i64 %wide.trip.count.i114, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val80.pre, i8 0, i64 %58, i1 false), !tbaa !37
  br label %Vec_IntFill.exit119

Vec_IntFill.exit119:                              ; preds = %.lr.ph.i113, %Vec_IntGrow.exit.i112
  store i32 %.val69, ptr %5, align 4, !tbaa !34
  store i32 1, ptr %.val80.pre, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %.val80.pre, i64 4
  store i32 1, ptr %59, align 4, !tbaa !37
  %.val97 = load ptr, ptr %1, align 8, !tbaa !48
  %60 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %60, align 4, !tbaa !34
  %61 = sdiv i32 %.val97.val, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val80.pre, i64 %62
  store i32 1, ptr %63, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val68 = load i32, ptr %5, align 4, !tbaa !34
  %64 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i.i120 = icmp slt i32 %64, %.val68
  br i1 %.not.i.i120, label %65, label %Vec_IntGrow.exit.i121

65:                                               ; preds = %Vec_IntFill.exit119
  %66 = load ptr, ptr %12, align 8, !tbaa !36
  %.not9.i.i127 = icmp eq ptr %66, null
  %67 = sext i32 %.val68 to i64
  %68 = shl nsw i64 %67, 2
  br i1 %.not9.i.i127, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #25
  br label %73

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #26
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %12, align 8, !tbaa !36
  store i32 %.val68, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %73, %Vec_IntFill.exit119
  %75 = phi i32 [ %.val68, %73 ], [ %64, %Vec_IntFill.exit119 ]
  %76 = icmp sgt i32 %.val68, 0
  br i1 %76, label %.lr.ph.i122, label %Vec_IntFill.exit128

.lr.ph.i122:                                      ; preds = %Vec_IntGrow.exit.i121
  %77 = load ptr, ptr %12, align 8, !tbaa !36
  %wide.trip.count.i123 = zext nneg i32 %.val68 to i64
  %78 = shl nuw nsw i64 %wide.trip.count.i123, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %78, i1 false), !tbaa !37
  %.pre = load i32, ptr %3, align 8, !tbaa !35
  br label %Vec_IntFill.exit128

Vec_IntFill.exit128:                              ; preds = %.lr.ph.i122, %Vec_IntGrow.exit.i121
  %79 = phi i32 [ %.pre, %.lr.ph.i122 ], [ %75, %Vec_IntGrow.exit.i121 ]
  store i32 %.val68, ptr %5, align 4, !tbaa !34
  %80 = sdiv i32 %.val68, 2
  %.not.i.i129 = icmp slt i32 %79, %80
  br i1 %.not.i.i129, label %81, label %Vec_IntGrow.exit.i130

81:                                               ; preds = %Vec_IntFill.exit128
  %82 = load ptr, ptr %12, align 8, !tbaa !36
  %.not9.i.i136 = icmp eq ptr %82, null
  %83 = sext i32 %80 to i64
  %84 = shl nsw i64 %83, 2
  br i1 %.not9.i.i136, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #25
  br label %89

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #26
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %12, align 8, !tbaa !36
  store i32 %80, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %89, %Vec_IntFill.exit128
  %91 = icmp sgt i32 %.val68, 1
  br i1 %91, label %.lr.ph.i131, label %Vec_IntFill.exit137

.lr.ph.i131:                                      ; preds = %Vec_IntGrow.exit.i130
  %92 = load ptr, ptr %12, align 8, !tbaa !36
  %wide.trip.count.i132 = zext nneg i32 %80 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i131
  %indvars.iv.i133 = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next.i134, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i133
  store i32 1, ptr %94, align 4, !tbaa !37
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i132
  br i1 %exitcond.not.i135, label %Vec_IntFill.exit137, label %93, !llvm.loop !166

Vec_IntFill.exit137:                              ; preds = %93, %Vec_IntGrow.exit.i130
  store i32 %80, ptr %5, align 4, !tbaa !34
  %.val96 = load ptr, ptr %1, align 8, !tbaa !48
  %95 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %95, align 4, !tbaa !34
  %.not.i138 = icmp sgt i32 %.val96.val, %80
  br i1 %.not.i138, label %96, label %Vec_IntFillExtra.exit

96:                                               ; preds = %Vec_IntFill.exit137
  %97 = load i32, ptr %3, align 8, !tbaa !35
  %98 = shl nsw i32 %97, 1
  %99 = icmp sgt i32 %.val96.val, %98
  %.not.i.i139 = icmp slt i32 %97, %.val96.val
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  br i1 %.not.i.i139, label %101, label %Vec_IntGrow.exit.i140

101:                                              ; preds = %100
  %102 = load ptr, ptr %12, align 8, !tbaa !36
  %.not9.i.i142 = icmp eq ptr %102, null
  %103 = sext i32 %.val96.val to i64
  %104 = shl nsw i64 %103, 2
  br i1 %.not9.i.i142, label %107, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #25
  br label %Vec_IntGrow.exit.sink.split.i

107:                                              ; preds = %101
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #26
  br label %Vec_IntGrow.exit.sink.split.i

109:                                              ; preds = %96
  br i1 %.not.i.i139, label %110, label %Vec_IntGrow.exit.i140

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8, !tbaa !36
  %.not9.i21.i = icmp eq ptr %111, null
  %112 = sext i32 %98 to i64
  %113 = shl nsw i64 %112, 2
  br i1 %.not9.i21.i, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #25
  br label %Vec_IntGrow.exit.sink.split.i

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #26
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %114, %116, %105, %107
  %storemerge = phi ptr [ %108, %107 ], [ %106, %105 ], [ %115, %114 ], [ %117, %116 ]
  %.sink.i = phi i32 [ %.val96.val, %107 ], [ %.val96.val, %105 ], [ %98, %114 ], [ %98, %116 ]
  store ptr %storemerge, ptr %12, align 8, !tbaa !36
  store i32 %.sink.i, ptr %3, align 8, !tbaa !35
  %.pre235 = load i32, ptr %5, align 4, !tbaa !34
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %109, %100
  %118 = phi i32 [ %.pre235, %Vec_IntGrow.exit.sink.split.i ], [ %80, %109 ], [ %80, %100 ]
  %119 = icmp slt i32 %118, %.val96.val
  br i1 %119, label %.lr.ph.i141, label %._crit_edge.i

.lr.ph.i141:                                      ; preds = %Vec_IntGrow.exit.i140
  %120 = load ptr, ptr %12, align 8, !tbaa !36
  %121 = sext i32 %118 to i64
  %122 = shl nsw i64 %121, 2
  %scevgep.i = getelementptr i8, ptr %120, i64 %122
  %123 = xor i32 %118, -1
  %124 = add i32 %.val96.val, %123
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  %127 = add nuw nsw i64 %126, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %127, i1 false), !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i141, %Vec_IntGrow.exit.i140
  store i32 %.val96.val, ptr %5, align 4, !tbaa !34
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFill.exit137, %._crit_edge.i
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val95 = load ptr, ptr %1, align 8, !tbaa !48
  %128 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %128, align 4, !tbaa !34
  %129 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i.i143 = icmp slt i32 %129, %.val95.val
  br i1 %.not.i.i143, label %130, label %Vec_IntGrow.exit.i144

130:                                              ; preds = %Vec_IntFillExtra.exit
  %131 = load ptr, ptr %12, align 8, !tbaa !36
  %.not9.i.i151 = icmp eq ptr %131, null
  %132 = sext i32 %.val95.val to i64
  %133 = shl nsw i64 %132, 2
  br i1 %.not9.i.i151, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #25
  br label %138

136:                                              ; preds = %130
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #26
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %12, align 8, !tbaa !36
  store i32 %.val95.val, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i144

Vec_IntGrow.exit.i144:                            ; preds = %138, %Vec_IntFillExtra.exit
  %140 = phi i32 [ %.val95.val, %138 ], [ %129, %Vec_IntFillExtra.exit ]
  %141 = icmp sgt i32 %.val95.val, 0
  br i1 %141, label %.lr.ph.i146, label %Vec_IntFill.exit152

.lr.ph.i146:                                      ; preds = %Vec_IntGrow.exit.i144
  %142 = load ptr, ptr %12, align 8, !tbaa !36
  %wide.trip.count.i147 = zext nneg i32 %.val95.val to i64
  %143 = shl nuw nsw i64 %wide.trip.count.i147, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 %143, i1 false), !tbaa !37
  %.pre236 = load i32, ptr %3, align 8, !tbaa !35
  br label %Vec_IntFill.exit152

Vec_IntFill.exit152:                              ; preds = %.lr.ph.i146, %Vec_IntGrow.exit.i144
  %144 = phi i32 [ %.pre236, %.lr.ph.i146 ], [ %140, %Vec_IntGrow.exit.i144 ]
  store i32 %.val95.val, ptr %5, align 4, !tbaa !34
  %.val94 = load ptr, ptr %1, align 8, !tbaa !48
  %145 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %145, align 4, !tbaa !34
  %.not.i.i153 = icmp slt i32 %144, %.val94.val
  br i1 %.not.i.i153, label %146, label %Vec_IntGrow.exit.i154

146:                                              ; preds = %Vec_IntFill.exit152
  %147 = load ptr, ptr %12, align 8, !tbaa !36
  %.not9.i.i161 = icmp eq ptr %147, null
  %148 = sext i32 %.val94.val to i64
  %149 = shl nsw i64 %148, 2
  br i1 %.not9.i.i161, label %152, label %150

150:                                              ; preds = %146
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #25
  br label %154

152:                                              ; preds = %146
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #26
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %12, align 8, !tbaa !36
  store i32 %.val94.val, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %154, %Vec_IntFill.exit152
  %156 = icmp sgt i32 %.val94.val, 0
  br i1 %156, label %.lr.ph.i156, label %Vec_IntFill.exit162

.lr.ph.i156:                                      ; preds = %Vec_IntGrow.exit.i154
  %157 = load ptr, ptr %12, align 8, !tbaa !36
  %wide.trip.count.i157 = zext nneg i32 %.val94.val to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i156
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i156 ], [ %indvars.iv.next.i159, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i158
  store i32 1, ptr %159, align 4, !tbaa !37
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i157
  br i1 %exitcond.not.i160, label %Vec_IntFill.exit162, label %158, !llvm.loop !166

Vec_IntFill.exit162:                              ; preds = %158, %Vec_IntGrow.exit.i154
  store i32 %.val94.val, ptr %5, align 4, !tbaa !34
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val93 = load ptr, ptr %1, align 8, !tbaa !48
  %160 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %160, align 4, !tbaa !34
  %161 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i.i163 = icmp slt i32 %161, %.val93.val
  %.val77.pre.pre.pre.pre = load ptr, ptr %12, align 8, !tbaa !36
  br i1 %.not.i.i163, label %162, label %Vec_IntGrow.exit.i164

162:                                              ; preds = %Vec_IntFill.exit162
  %.not9.i.i171 = icmp eq ptr %.val77.pre.pre.pre.pre, null
  %163 = sext i32 %.val93.val to i64
  %164 = shl nsw i64 %163, 2
  br i1 %.not9.i.i171, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call ptr @realloc(ptr noundef nonnull %.val77.pre.pre.pre.pre, i64 noundef %164) #25
  br label %169

167:                                              ; preds = %162
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #26
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %12, align 8, !tbaa !36
  store i32 %.val93.val, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i164

Vec_IntGrow.exit.i164:                            ; preds = %169, %Vec_IntFill.exit162
  %.val77.pre.pre.pre = phi ptr [ %170, %169 ], [ %.val77.pre.pre.pre.pre, %Vec_IntFill.exit162 ]
  %171 = phi i32 [ %.val93.val, %169 ], [ %161, %Vec_IntFill.exit162 ]
  %172 = icmp sgt i32 %.val93.val, 0
  br i1 %172, label %.lr.ph.i166, label %Vec_IntFill.exit172

.lr.ph.i166:                                      ; preds = %Vec_IntGrow.exit.i164
  %wide.trip.count.i167 = zext nneg i32 %.val93.val to i64
  %173 = shl nuw nsw i64 %wide.trip.count.i167, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val77.pre.pre.pre, i8 0, i64 %173, i1 false), !tbaa !37
  %.pre237 = load i32, ptr %3, align 8, !tbaa !35
  br label %Vec_IntFill.exit172

Vec_IntFill.exit172:                              ; preds = %.lr.ph.i166, %Vec_IntGrow.exit.i164
  %174 = phi i32 [ %.pre237, %.lr.ph.i166 ], [ %171, %Vec_IntGrow.exit.i164 ]
  store i32 %.val93.val, ptr %5, align 4, !tbaa !34
  %.val92 = load ptr, ptr %1, align 8, !tbaa !48
  %175 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %175, align 4, !tbaa !34
  %.not.i.i173 = icmp slt i32 %174, %.val92.val
  br i1 %.not.i.i173, label %176, label %Vec_IntGrow.exit.i174

176:                                              ; preds = %Vec_IntFill.exit172
  %.not9.i.i181 = icmp eq ptr %.val77.pre.pre.pre, null
  %177 = sext i32 %.val92.val to i64
  %178 = shl nsw i64 %177, 2
  br i1 %.not9.i.i181, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call ptr @realloc(ptr noundef nonnull %.val77.pre.pre.pre, i64 noundef %178) #25
  br label %183

181:                                              ; preds = %176
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #26
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %12, align 8, !tbaa !36
  store i32 %.val92.val, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i174

Vec_IntGrow.exit.i174:                            ; preds = %183, %Vec_IntFill.exit172
  %.val77.pre = phi ptr [ %184, %183 ], [ %.val77.pre.pre.pre, %Vec_IntFill.exit172 ]
  %185 = icmp sgt i32 %.val92.val, 0
  br i1 %185, label %.lr.ph.i176, label %Vec_IntFill.exit182

.lr.ph.i176:                                      ; preds = %Vec_IntGrow.exit.i174
  %wide.trip.count.i177 = zext nneg i32 %.val92.val to i64
  br label %186

186:                                              ; preds = %186, %.lr.ph.i176
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i176 ], [ %indvars.iv.next.i179, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.val77.pre, i64 %indvars.iv.i178
  store i32 1, ptr %187, align 4, !tbaa !37
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i177
  br i1 %exitcond.not.i180, label %Vec_IntFill.exit182, label %186, !llvm.loop !166

Vec_IntFill.exit182:                              ; preds = %186, %Vec_IntGrow.exit.i174
  store i32 %.val92.val, ptr %5, align 4, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %.val77.pre, i64 508
  store i32 1, ptr %188, align 4, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %.val77.pre, i64 1020
  store i32 0, ptr %189, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val91 = load ptr, ptr %1, align 8, !tbaa !48
  %190 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %190, align 4, !tbaa !34
  %191 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i.i183 = icmp slt i32 %191, %.val91.val
  %.val75.pre.pre.pre.pre = load ptr, ptr %12, align 8, !tbaa !36
  br i1 %.not.i.i183, label %192, label %Vec_IntGrow.exit.i184

192:                                              ; preds = %Vec_IntFill.exit182
  %.not9.i.i191 = icmp eq ptr %.val75.pre.pre.pre.pre, null
  %193 = sext i32 %.val91.val to i64
  %194 = shl nsw i64 %193, 2
  br i1 %.not9.i.i191, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call ptr @realloc(ptr noundef nonnull %.val75.pre.pre.pre.pre, i64 noundef %194) #25
  br label %199

197:                                              ; preds = %192
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #26
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %12, align 8, !tbaa !36
  store i32 %.val91.val, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i184

Vec_IntGrow.exit.i184:                            ; preds = %199, %Vec_IntFill.exit182
  %.val75.pre.pre.pre = phi ptr [ %200, %199 ], [ %.val75.pre.pre.pre.pre, %Vec_IntFill.exit182 ]
  %201 = phi i32 [ %.val91.val, %199 ], [ %191, %Vec_IntFill.exit182 ]
  %202 = icmp sgt i32 %.val91.val, 0
  br i1 %202, label %.lr.ph.i186, label %Vec_IntFill.exit192

.lr.ph.i186:                                      ; preds = %Vec_IntGrow.exit.i184
  %wide.trip.count.i187 = zext nneg i32 %.val91.val to i64
  %203 = shl nuw nsw i64 %wide.trip.count.i187, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val75.pre.pre.pre, i8 0, i64 %203, i1 false), !tbaa !37
  %.pre238 = load i32, ptr %3, align 8, !tbaa !35
  br label %Vec_IntFill.exit192

Vec_IntFill.exit192:                              ; preds = %.lr.ph.i186, %Vec_IntGrow.exit.i184
  %204 = phi i32 [ %.pre238, %.lr.ph.i186 ], [ %201, %Vec_IntGrow.exit.i184 ]
  store i32 %.val91.val, ptr %5, align 4, !tbaa !34
  %.val90 = load ptr, ptr %1, align 8, !tbaa !48
  %205 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %205, align 4, !tbaa !34
  %.not.i.i193 = icmp slt i32 %204, %.val90.val
  br i1 %.not.i.i193, label %206, label %Vec_IntGrow.exit.i194

206:                                              ; preds = %Vec_IntFill.exit192
  %.not9.i.i201 = icmp eq ptr %.val75.pre.pre.pre, null
  %207 = sext i32 %.val90.val to i64
  %208 = shl nsw i64 %207, 2
  br i1 %.not9.i.i201, label %211, label %209

209:                                              ; preds = %206
  %210 = tail call ptr @realloc(ptr noundef nonnull %.val75.pre.pre.pre, i64 noundef %208) #25
  br label %213

211:                                              ; preds = %206
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #26
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %12, align 8, !tbaa !36
  store i32 %.val90.val, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %213, %Vec_IntFill.exit192
  %.val75.pre = phi ptr [ %214, %213 ], [ %.val75.pre.pre.pre, %Vec_IntFill.exit192 ]
  %215 = icmp sgt i32 %.val90.val, 0
  br i1 %215, label %.lr.ph.i196, label %Vec_IntFill.exit202

.lr.ph.i196:                                      ; preds = %Vec_IntGrow.exit.i194
  %wide.trip.count.i197 = zext nneg i32 %.val90.val to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i196
  %indvars.iv.i198 = phi i64 [ 0, %.lr.ph.i196 ], [ %indvars.iv.next.i199, %216 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.val75.pre, i64 %indvars.iv.i198
  store i32 1, ptr %217, align 4, !tbaa !37
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i197
  br i1 %exitcond.not.i200, label %Vec_IntFill.exit202, label %216, !llvm.loop !166

Vec_IntFill.exit202:                              ; preds = %216, %Vec_IntGrow.exit.i194
  store i32 %.val90.val, ptr %5, align 4, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %.val75.pre, i64 508
  store i32 0, ptr %218, align 4, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %.val75.pre, i64 1020
  store i32 1, ptr %219, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val89 = load ptr, ptr %1, align 8, !tbaa !48
  %220 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %220, align 4, !tbaa !34
  %221 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i.i203 = icmp slt i32 %221, %.val89.val
  %.val73.pre.pre.pre.pre = load ptr, ptr %12, align 8, !tbaa !36
  br i1 %.not.i.i203, label %222, label %Vec_IntGrow.exit.i204

222:                                              ; preds = %Vec_IntFill.exit202
  %.not9.i.i211 = icmp eq ptr %.val73.pre.pre.pre.pre, null
  %223 = sext i32 %.val89.val to i64
  %224 = shl nsw i64 %223, 2
  br i1 %.not9.i.i211, label %227, label %225

225:                                              ; preds = %222
  %226 = tail call ptr @realloc(ptr noundef nonnull %.val73.pre.pre.pre.pre, i64 noundef %224) #25
  br label %229

227:                                              ; preds = %222
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #26
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %12, align 8, !tbaa !36
  store i32 %.val89.val, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i204

Vec_IntGrow.exit.i204:                            ; preds = %229, %Vec_IntFill.exit202
  %.val73.pre.pre.pre = phi ptr [ %230, %229 ], [ %.val73.pre.pre.pre.pre, %Vec_IntFill.exit202 ]
  %231 = phi i32 [ %.val89.val, %229 ], [ %221, %Vec_IntFill.exit202 ]
  %232 = icmp sgt i32 %.val89.val, 0
  br i1 %232, label %.lr.ph.i206, label %Vec_IntFill.exit212

.lr.ph.i206:                                      ; preds = %Vec_IntGrow.exit.i204
  %wide.trip.count.i207 = zext nneg i32 %.val89.val to i64
  %233 = shl nuw nsw i64 %wide.trip.count.i207, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val73.pre.pre.pre, i8 0, i64 %233, i1 false), !tbaa !37
  %.pre239 = load i32, ptr %3, align 8, !tbaa !35
  br label %Vec_IntFill.exit212

Vec_IntFill.exit212:                              ; preds = %.lr.ph.i206, %Vec_IntGrow.exit.i204
  %234 = phi i32 [ %.pre239, %.lr.ph.i206 ], [ %231, %Vec_IntGrow.exit.i204 ]
  store i32 %.val89.val, ptr %5, align 4, !tbaa !34
  %.val88 = load ptr, ptr %1, align 8, !tbaa !48
  %235 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %235, align 4, !tbaa !34
  %.not.i.i213 = icmp slt i32 %234, %.val88.val
  br i1 %.not.i.i213, label %236, label %Vec_IntGrow.exit.i214

236:                                              ; preds = %Vec_IntFill.exit212
  %.not9.i.i221 = icmp eq ptr %.val73.pre.pre.pre, null
  %237 = sext i32 %.val88.val to i64
  %238 = shl nsw i64 %237, 2
  br i1 %.not9.i.i221, label %241, label %239

239:                                              ; preds = %236
  %240 = tail call ptr @realloc(ptr noundef nonnull %.val73.pre.pre.pre, i64 noundef %238) #25
  br label %243

241:                                              ; preds = %236
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #26
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %12, align 8, !tbaa !36
  store i32 %.val88.val, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i214

Vec_IntGrow.exit.i214:                            ; preds = %243, %Vec_IntFill.exit212
  %.val73.pre = phi ptr [ %244, %243 ], [ %.val73.pre.pre.pre, %Vec_IntFill.exit212 ]
  %245 = icmp sgt i32 %.val88.val, 0
  br i1 %245, label %.lr.ph.i216, label %Vec_IntFill.exit222

.lr.ph.i216:                                      ; preds = %Vec_IntGrow.exit.i214
  %wide.trip.count.i217 = zext nneg i32 %.val88.val to i64
  br label %246

246:                                              ; preds = %246, %.lr.ph.i216
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i219, %246 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %.val73.pre, i64 %indvars.iv.i218
  store i32 1, ptr %247, align 4, !tbaa !37
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i217
  br i1 %exitcond.not.i220, label %Vec_IntFill.exit222, label %246, !llvm.loop !166

Vec_IntFill.exit222:                              ; preds = %246, %Vec_IntGrow.exit.i214
  store i32 %.val88.val, ptr %5, align 4, !tbaa !34
  %248 = getelementptr inbounds nuw i8, ptr %.val73.pre, i64 508
  store i32 0, ptr %248, align 4, !tbaa !37
  %249 = getelementptr inbounds nuw i8, ptr %.val73.pre, i64 1020
  store i32 0, ptr %249, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.val87 = load ptr, ptr %1, align 8, !tbaa !48
  %250 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %250, align 4, !tbaa !34
  %251 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i.i223 = icmp slt i32 %251, %.val87.val
  %.pre240.pre = load ptr, ptr %12, align 8, !tbaa !36
  br i1 %.not.i.i223, label %252, label %Vec_IntGrow.exit.i224

252:                                              ; preds = %Vec_IntFill.exit222
  %.not9.i.i231 = icmp eq ptr %.pre240.pre, null
  %253 = sext i32 %.val87.val to i64
  %254 = shl nsw i64 %253, 2
  br i1 %.not9.i.i231, label %257, label %255

255:                                              ; preds = %252
  %256 = tail call ptr @realloc(ptr noundef nonnull %.pre240.pre, i64 noundef %254) #25
  br label %259

257:                                              ; preds = %252
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #26
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %12, align 8, !tbaa !36
  store i32 %.val87.val, ptr %3, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i224

Vec_IntGrow.exit.i224:                            ; preds = %259, %Vec_IntFill.exit222
  %.pre240 = phi ptr [ %260, %259 ], [ %.pre240.pre, %Vec_IntFill.exit222 ]
  %261 = icmp sgt i32 %.val87.val, 0
  br i1 %261, label %.lr.ph.i226, label %Vec_IntFill.exit232

.lr.ph.i226:                                      ; preds = %Vec_IntGrow.exit.i224
  %wide.trip.count.i227 = zext nneg i32 %.val87.val to i64
  %262 = shl nuw nsw i64 %wide.trip.count.i227, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.pre240, i8 0, i64 %262, i1 false), !tbaa !37
  br label %Vec_IntFill.exit232

Vec_IntFill.exit232:                              ; preds = %.lr.ph.i226, %Vec_IntGrow.exit.i224
  store i32 %.val87.val, ptr %5, align 4, !tbaa !34
  %.not.i233 = icmp eq ptr %.pre240, null
  br i1 %.not.i233, label %Vec_IntFree.exit, label %263

263:                                              ; preds = %Vec_IntFill.exit232
  tail call void @free(ptr noundef nonnull %.pre240) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFill.exit232, %263
  tail call void @free(ptr noundef nonnull %3) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBitTest3(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val137 = load ptr, ptr %2, align 8, !tbaa !48
  %3 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %3, align 4, !tbaa !34
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = add i32 %.val137.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val137.val
  %6 = getelementptr i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !36
  store i32 %.val137.val, ptr %6, align 4, !tbaa !34
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !36
  store i32 %.val137.val, ptr %6, align 4, !tbaa !34
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val137.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %15 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %16 = getelementptr i8, ptr %4, i64 8
  store i32 1, ptr %15, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not.i.i138 = icmp slt i32 %spec.store.select.i.i, %.val137.val
  br i1 %.not.i.i138, label %17, label %Vec_IntGrow.exit.i

17:                                               ; preds = %Vec_IntStart.exit
  %18 = sext i32 %.val137.val to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %19) #25
  store ptr %20, ptr %16, align 8, !tbaa !36
  store i32 %.val137.val, ptr %4, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %Vec_IntStart.exit
  %21 = phi ptr [ %20, %17 ], [ %15, %Vec_IntStart.exit ]
  %22 = icmp sgt i32 %.val137.val, 0
  br i1 %22, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val137.val to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %23, i1 false), !tbaa !37
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val137.val, ptr %6, align 4, !tbaa !34
  store i32 1, ptr %21, align 4, !tbaa !37
  %.val136 = load ptr, ptr %2, align 8, !tbaa !48
  %24 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %24, align 4, !tbaa !34
  %25 = sdiv i32 %.val136.val, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %21, i64 %26
  store i32 1, ptr %27, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.val91 = load i32, ptr %6, align 4, !tbaa !34
  %28 = load i32, ptr %4, align 8, !tbaa !35
  %.not.i.i139 = icmp slt i32 %28, %.val91
  br i1 %.not.i.i139, label %29, label %Vec_IntGrow.exit.i140

29:                                               ; preds = %Vec_IntFill.exit
  %30 = sext i32 %.val91 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %31) #25
  store ptr %32, ptr %16, align 8, !tbaa !36
  store i32 %.val91, ptr %4, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %29, %Vec_IntFill.exit
  %33 = phi ptr [ %32, %29 ], [ %21, %Vec_IntFill.exit ]
  %34 = icmp sgt i32 %.val91, 0
  br i1 %34, label %.lr.ph.i141, label %Vec_IntFill.exit147

.lr.ph.i141:                                      ; preds = %Vec_IntGrow.exit.i140
  %wide.trip.count.i142 = zext nneg i32 %.val91 to i64
  %35 = shl nuw nsw i64 %wide.trip.count.i142, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %35, i1 false), !tbaa !37
  br label %Vec_IntFill.exit147

Vec_IntFill.exit147:                              ; preds = %.lr.ph.i141, %Vec_IntGrow.exit.i140
  store i32 %.val91, ptr %6, align 4, !tbaa !34
  store i32 1, ptr %33, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %36, align 4, !tbaa !37
  %.val135 = load ptr, ptr %2, align 8, !tbaa !48
  %37 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %37, align 4, !tbaa !34
  %38 = sdiv i32 %.val135.val, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x i8], ptr %33, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %41, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.val90 = load i32, ptr %6, align 4, !tbaa !34
  %42 = load i32, ptr %4, align 8, !tbaa !35
  %.not.i.i148 = icmp slt i32 %42, %.val90
  br i1 %.not.i.i148, label %43, label %Vec_IntGrow.exit.i149

43:                                               ; preds = %Vec_IntFill.exit147
  %44 = sext i32 %.val90 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %45) #25
  store ptr %46, ptr %16, align 8, !tbaa !36
  store i32 %.val90, ptr %4, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i149

Vec_IntGrow.exit.i149:                            ; preds = %43, %Vec_IntFill.exit147
  %47 = phi ptr [ %46, %43 ], [ %33, %Vec_IntFill.exit147 ]
  %48 = icmp sgt i32 %.val90, 0
  br i1 %48, label %.lr.ph.i150, label %Vec_IntFill.exit156

.lr.ph.i150:                                      ; preds = %Vec_IntGrow.exit.i149
  %wide.trip.count.i151 = zext nneg i32 %.val90 to i64
  %49 = shl nuw nsw i64 %wide.trip.count.i151, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %49, i1 false), !tbaa !37
  br label %Vec_IntFill.exit156

Vec_IntFill.exit156:                              ; preds = %.lr.ph.i150, %Vec_IntGrow.exit.i149
  store i32 %.val90, ptr %6, align 4, !tbaa !34
  %.val134 = load ptr, ptr %2, align 8, !tbaa !48
  %50 = getelementptr i8, ptr %.val134, i64 4
  %.val134.val = load i32, ptr %50, align 4, !tbaa !34
  %51 = sdiv i32 %.val134.val, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr [4 x i8], ptr %47, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -4
  store i32 1, ptr %54, align 4, !tbaa !37
  %.val133.val = load i32, ptr %50, align 4, !tbaa !34
  %55 = sext i32 %.val133.val to i64
  %56 = getelementptr [4 x i8], ptr %47, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -4
  store i32 1, ptr %57, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.val89 = load i32, ptr %6, align 4, !tbaa !34
  %58 = load i32, ptr %4, align 8, !tbaa !35
  %.not.i.i157 = icmp slt i32 %58, %.val89
  br i1 %.not.i.i157, label %59, label %Vec_IntGrow.exit.i158

59:                                               ; preds = %Vec_IntFill.exit156
  %60 = sext i32 %.val89 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %61) #25
  store ptr %62, ptr %16, align 8, !tbaa !36
  store i32 %.val89, ptr %4, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i158

Vec_IntGrow.exit.i158:                            ; preds = %59, %Vec_IntFill.exit156
  %63 = phi ptr [ %62, %59 ], [ %47, %Vec_IntFill.exit156 ]
  %64 = icmp sgt i32 %.val89, 0
  br i1 %64, label %.lr.ph.i159, label %Vec_IntFill.exit165

.lr.ph.i159:                                      ; preds = %Vec_IntGrow.exit.i158
  %wide.trip.count.i160 = zext nneg i32 %.val89 to i64
  %65 = shl nuw nsw i64 %wide.trip.count.i160, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %65, i1 false), !tbaa !37
  br label %Vec_IntFill.exit165

Vec_IntFill.exit165:                              ; preds = %.lr.ph.i159, %Vec_IntGrow.exit.i158
  store i32 %.val89, ptr %6, align 4, !tbaa !34
  %.val132 = load ptr, ptr %2, align 8, !tbaa !48
  %66 = getelementptr i8, ptr %.val132, i64 4
  %.val132.val = load i32, ptr %66, align 4, !tbaa !34
  %67 = sdiv i32 %.val132.val, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %63, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -4
  store i32 1, ptr %70, align 4, !tbaa !37
  %.val131.val = load i32, ptr %66, align 4, !tbaa !34
  %71 = sdiv i32 %.val131.val, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr [4 x i8], ptr %63, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -8
  store i32 1, ptr %74, align 4, !tbaa !37
  %.val130.val = load i32, ptr %66, align 4, !tbaa !34
  %75 = sext i32 %.val130.val to i64
  %76 = getelementptr [4 x i8], ptr %63, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -4
  store i32 1, ptr %77, align 4, !tbaa !37
  %.val129.val = load i32, ptr %66, align 4, !tbaa !34
  %78 = sext i32 %.val129.val to i64
  %79 = getelementptr [4 x i8], ptr %63, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -8
  store i32 1, ptr %80, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.val88 = load i32, ptr %6, align 4, !tbaa !34
  %81 = load i32, ptr %4, align 8, !tbaa !35
  %.not.i.i166 = icmp slt i32 %81, %.val88
  br i1 %.not.i.i166, label %82, label %Vec_IntGrow.exit.i167

82:                                               ; preds = %Vec_IntFill.exit165
  %83 = sext i32 %.val88 to i64
  %84 = shl nsw i64 %83, 2
  %85 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %84) #25
  store ptr %85, ptr %16, align 8, !tbaa !36
  store i32 %.val88, ptr %4, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i167

Vec_IntGrow.exit.i167:                            ; preds = %82, %Vec_IntFill.exit165
  %86 = phi ptr [ %85, %82 ], [ %63, %Vec_IntFill.exit165 ]
  %87 = icmp sgt i32 %.val88, 0
  br i1 %87, label %.lr.ph.i168, label %Vec_IntFill.exit174

.lr.ph.i168:                                      ; preds = %Vec_IntGrow.exit.i167
  %wide.trip.count.i169 = zext nneg i32 %.val88 to i64
  %88 = shl nuw nsw i64 %wide.trip.count.i169, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %88, i1 false), !tbaa !37
  br label %Vec_IntFill.exit174

Vec_IntFill.exit174:                              ; preds = %.lr.ph.i168, %Vec_IntGrow.exit.i167
  store i32 %.val88, ptr %6, align 4, !tbaa !34
  %.val128 = load ptr, ptr %2, align 8, !tbaa !48
  %89 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %89, align 4, !tbaa !34
  %90 = sdiv i32 %.val128.val, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr [4 x i8], ptr %86, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -8
  store i32 1, ptr %93, align 4, !tbaa !37
  %.val127.val = load i32, ptr %89, align 4, !tbaa !34
  %94 = sext i32 %.val127.val to i64
  %95 = getelementptr [4 x i8], ptr %86, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  store i32 1, ptr %96, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.val87 = load i32, ptr %6, align 4, !tbaa !34
  %97 = load i32, ptr %4, align 8, !tbaa !35
  %.not.i.i175 = icmp slt i32 %97, %.val87
  br i1 %.not.i.i175, label %98, label %Vec_IntGrow.exit.i176

98:                                               ; preds = %Vec_IntFill.exit174
  %99 = sext i32 %.val87 to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %100) #25
  store ptr %101, ptr %16, align 8, !tbaa !36
  store i32 %.val87, ptr %4, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i176

Vec_IntGrow.exit.i176:                            ; preds = %98, %Vec_IntFill.exit174
  %102 = phi ptr [ %101, %98 ], [ %86, %Vec_IntFill.exit174 ]
  %103 = icmp sgt i32 %.val87, 0
  br i1 %103, label %.lr.ph.i177, label %Vec_IntFill.exit183

.lr.ph.i177:                                      ; preds = %Vec_IntGrow.exit.i176
  %wide.trip.count.i178 = zext nneg i32 %.val87 to i64
  %104 = shl nuw nsw i64 %wide.trip.count.i178, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %104, i1 false), !tbaa !37
  br label %Vec_IntFill.exit183

Vec_IntFill.exit183:                              ; preds = %.lr.ph.i177, %Vec_IntGrow.exit.i176
  store i32 %.val87, ptr %6, align 4, !tbaa !34
  %.val126 = load ptr, ptr %2, align 8, !tbaa !48
  %105 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %105, align 4, !tbaa !34
  %106 = sdiv i32 %.val126.val, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr [4 x i8], ptr %102, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -4
  store i32 1, ptr %109, align 4, !tbaa !37
  %.val125.val = load i32, ptr %105, align 4, !tbaa !34
  %110 = sdiv i32 %.val125.val, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr [4 x i8], ptr %102, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -8
  store i32 1, ptr %113, align 4, !tbaa !37
  %.val124.val = load i32, ptr %105, align 4, !tbaa !34
  %114 = sdiv i32 %.val124.val, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr [4 x i8], ptr %102, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -12
  store i32 1, ptr %117, align 4, !tbaa !37
  %.val123.val = load i32, ptr %105, align 4, !tbaa !34
  %118 = sext i32 %.val123.val to i64
  %119 = getelementptr [4 x i8], ptr %102, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -4
  store i32 1, ptr %120, align 4, !tbaa !37
  %.val122.val = load i32, ptr %105, align 4, !tbaa !34
  %121 = sext i32 %.val122.val to i64
  %122 = getelementptr [4 x i8], ptr %102, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -8
  store i32 1, ptr %123, align 4, !tbaa !37
  %.val121.val = load i32, ptr %105, align 4, !tbaa !34
  %124 = sext i32 %.val121.val to i64
  %125 = getelementptr [4 x i8], ptr %102, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -12
  store i32 1, ptr %126, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.val86 = load i32, ptr %6, align 4, !tbaa !34
  %127 = load i32, ptr %4, align 8, !tbaa !35
  %.not.i.i184 = icmp slt i32 %127, %.val86
  br i1 %.not.i.i184, label %128, label %Vec_IntGrow.exit.i185

128:                                              ; preds = %Vec_IntFill.exit183
  %129 = sext i32 %.val86 to i64
  %130 = shl nsw i64 %129, 2
  %131 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %130) #25
  store ptr %131, ptr %16, align 8, !tbaa !36
  store i32 %.val86, ptr %4, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i185

Vec_IntGrow.exit.i185:                            ; preds = %128, %Vec_IntFill.exit183
  %132 = phi ptr [ %131, %128 ], [ %102, %Vec_IntFill.exit183 ]
  %133 = icmp sgt i32 %.val86, 0
  br i1 %133, label %.lr.ph.i186, label %Vec_IntFill.exit192

.lr.ph.i186:                                      ; preds = %Vec_IntGrow.exit.i185
  %wide.trip.count.i187 = zext nneg i32 %.val86 to i64
  %134 = shl nuw nsw i64 %wide.trip.count.i187, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 %134, i1 false), !tbaa !37
  br label %Vec_IntFill.exit192

Vec_IntFill.exit192:                              ; preds = %.lr.ph.i186, %Vec_IntGrow.exit.i185
  store i32 %.val86, ptr %6, align 4, !tbaa !34
  %.val120 = load ptr, ptr %2, align 8, !tbaa !48
  %135 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %135, align 4, !tbaa !34
  %136 = sdiv i32 %.val120.val, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr [4 x i8], ptr %132, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -8
  store i32 1, ptr %139, align 4, !tbaa !37
  %.val119.val = load i32, ptr %135, align 4, !tbaa !34
  %140 = sdiv i32 %.val119.val, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr [4 x i8], ptr %132, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -12
  store i32 1, ptr %143, align 4, !tbaa !37
  %.val118.val = load i32, ptr %135, align 4, !tbaa !34
  %144 = sext i32 %.val118.val to i64
  %145 = getelementptr [4 x i8], ptr %132, i64 %144
  %146 = getelementptr i8, ptr %145, i64 -8
  store i32 1, ptr %146, align 4, !tbaa !37
  %.val117.val = load i32, ptr %135, align 4, !tbaa !34
  %147 = sext i32 %.val117.val to i64
  %148 = getelementptr [4 x i8], ptr %132, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -12
  store i32 1, ptr %149, align 4, !tbaa !37
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.val85 = load i32, ptr %6, align 4, !tbaa !34
  %150 = load i32, ptr %4, align 8, !tbaa !35
  %.not.i.i193 = icmp slt i32 %150, %.val85
  br i1 %.not.i.i193, label %151, label %Vec_IntGrow.exit.i194

151:                                              ; preds = %Vec_IntFill.exit192
  %152 = sext i32 %.val85 to i64
  %153 = shl nsw i64 %152, 2
  %154 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %153) #25
  store ptr %154, ptr %16, align 8, !tbaa !36
  store i32 %.val85, ptr %4, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %151, %Vec_IntFill.exit192
  %155 = phi i32 [ %.val85, %151 ], [ %150, %Vec_IntFill.exit192 ]
  %156 = phi ptr [ %154, %151 ], [ %132, %Vec_IntFill.exit192 ]
  %157 = icmp sgt i32 %.val85, 0
  br i1 %157, label %.lr.ph.i195, label %Vec_IntFill.exit201

.lr.ph.i195:                                      ; preds = %Vec_IntGrow.exit.i194
  %wide.trip.count.i196 = zext nneg i32 %.val85 to i64
  %158 = shl nuw nsw i64 %wide.trip.count.i196, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 %158, i1 false), !tbaa !37
  %.pre = load i32, ptr %4, align 8, !tbaa !35
  br label %Vec_IntFill.exit201

Vec_IntFill.exit201:                              ; preds = %.lr.ph.i195, %Vec_IntGrow.exit.i194
  %159 = phi i32 [ %.pre, %.lr.ph.i195 ], [ %155, %Vec_IntGrow.exit.i194 ]
  store i32 %.val85, ptr %6, align 4, !tbaa !34
  %.not.i.i202 = icmp slt i32 %159, %.val85
  br i1 %.not.i.i202, label %160, label %Vec_IntGrow.exit.i203

160:                                              ; preds = %Vec_IntFill.exit201
  %.not9.i.i209 = icmp eq ptr %156, null
  %161 = sext i32 %.val85 to i64
  %162 = shl nsw i64 %161, 2
  br i1 %.not9.i.i209, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %162) #25
  br label %167

165:                                              ; preds = %160
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #26
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %16, align 8, !tbaa !36
  store i32 %.val85, ptr %4, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i203

Vec_IntGrow.exit.i203:                            ; preds = %167, %Vec_IntFill.exit201
  %169 = phi ptr [ %168, %167 ], [ %156, %Vec_IntFill.exit201 ]
  br i1 %157, label %.lr.ph.i204, label %Vec_IntFill.exit210

.lr.ph.i204:                                      ; preds = %Vec_IntGrow.exit.i203
  %wide.trip.count.i205 = zext nneg i32 %.val85 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph.i204
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i207, %170 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.i206
  store i32 1, ptr %171, align 4, !tbaa !37
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i205
  br i1 %exitcond.not.i208, label %Vec_IntFill.exit210, label %170, !llvm.loop !166

Vec_IntFill.exit210:                              ; preds = %170, %Vec_IntGrow.exit.i203
  store i32 %.val85, ptr %6, align 4, !tbaa !34
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %172 = load i32, ptr %4, align 8, !tbaa !35
  %.not.i.i211 = icmp slt i32 %172, %.val85
  br i1 %.not.i.i211, label %173, label %Vec_IntGrow.exit.i212

173:                                              ; preds = %Vec_IntFill.exit210
  %.not9.i.i218 = icmp eq ptr %169, null
  %174 = sext i32 %.val85 to i64
  %175 = shl nsw i64 %174, 2
  br i1 %.not9.i.i218, label %178, label %176

176:                                              ; preds = %173
  %177 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %175) #25
  br label %180

178:                                              ; preds = %173
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #26
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %16, align 8, !tbaa !36
  store i32 %.val85, ptr %4, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i212

Vec_IntGrow.exit.i212:                            ; preds = %180, %Vec_IntFill.exit210
  %182 = phi ptr [ %181, %180 ], [ %169, %Vec_IntFill.exit210 ]
  br i1 %157, label %.lr.ph.i213, label %Vec_IntFill.exit219

.lr.ph.i213:                                      ; preds = %Vec_IntGrow.exit.i212
  %wide.trip.count.i214 = zext nneg i32 %.val85 to i64
  %183 = shl nuw nsw i64 %wide.trip.count.i214, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %182, i8 0, i64 %183, i1 false), !tbaa !37
  br label %Vec_IntFill.exit219

Vec_IntFill.exit219:                              ; preds = %.lr.ph.i213, %Vec_IntGrow.exit.i212
  %.not.i220 = icmp eq ptr %182, null
  br i1 %.not.i220, label %Vec_IntFree.exit, label %184

184:                                              ; preds = %Vec_IntFill.exit219
  tail call void @free(ptr noundef nonnull %182) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFill.exit219, %184
  tail call void @free(ptr noundef nonnull %4) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBitTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val15 = load ptr, ptr %2, align 8, !tbaa !48
  %3 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %3, align 4, !tbaa !34
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = add i32 %.val15.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val15.val
  %6 = getelementptr i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !36
  store i32 %.val15.val, ptr %6, align 4, !tbaa !34
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !36
  store i32 %.val15.val, ptr %6, align 4, !tbaa !34
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.us.us
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = add nsw i32 %18, %.08.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %Vec_IntSum.exit.loopexit.us.us, label %._crit_edge.us.us, !llvm.loop !167

20:                                               ; preds = %20, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader.us.us ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = tail call i32 @rand() #27
  %24 = and i32 %23, 1
  %25 = xor i32 %24, %22
  store i32 %25, ptr %21, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond32.not, label %._crit_edge.us.us, label %20, !llvm.loop !168

Vec_IntSum.exit.loopexit.us.us:                   ; preds = %._crit_edge.us.us
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %19)
  tail call void @Gia_ManSimOneBit(ptr noundef %0, ptr noundef nonnull %4)
  %27 = add nuw nsw i32 %.01217.us.us, 1
  %exitcond33.not = icmp eq i32 %27, 10
  br i1 %exitcond33.not, label %.split.us, label %.preheader.us.us, !llvm.loop !169

.preheader:                                       ; preds = %Vec_IntStart.exit, %.preheader
  %.01217 = phi i32 [ %29, %.preheader ], [ 0, %Vec_IntStart.exit ]
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 0)
  tail call void @Gia_ManSimOneBit(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %29 = add nuw nsw i32 %.01217, 1
  %exitcond.not = icmp eq i32 %29, 10
  br i1 %exitcond.not, label %.split.us, label %.preheader, !llvm.loop !169

.split.us:                                        ; preds = %.preheader, %Vec_IntSum.exit.loopexit.us.us
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !37
  %4 = load i32, ptr %1, align 4, !tbaa !37
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Gia_ManSim_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13Gia_ParSim_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !12, i64 40}
!14 = !{!4, !12, i64 48}
!15 = !{!4, !12, i64 56}
!16 = !{!17, !19, i64 32}
!17 = !{!"Gia_Man_t_", !18, i64 0, !18, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !19, i64 32, !12, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !11, i64 64, !11, i64 72, !20, i64 80, !20, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !20, i64 128, !12, i64 144, !12, i64 152, !11, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !12, i64 184, !21, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !10, i64 224, !10, i64 228, !12, i64 232, !10, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !22, i64 272, !22, i64 280, !11, i64 288, !6, i64 296, !11, i64 304, !11, i64 312, !18, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !23, i64 368, !23, i64 376, !24, i64 384, !20, i64 392, !20, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !18, i64 512, !25, i64 520, !5, i64 528, !26, i64 536, !26, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !10, i64 592, !27, i64 596, !27, i64 600, !11, i64 608, !12, i64 616, !10, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !28, i64 720, !26, i64 728, !6, i64 736, !6, i64 744, !29, i64 752, !29, i64 760, !6, i64 768, !12, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !31, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !11, i64 912, !10, i64 920, !10, i64 924, !11, i64 928, !11, i64 936, !24, i64 944, !30, i64 952, !11, i64 960, !11, i64 968, !10, i64 976, !10, i64 980, !30, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !32, i64 1040, !33, i64 1048, !33, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !33, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !24, i64 1112}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!20 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!21 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!32 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!34 = !{!20, !10, i64 4}
!35 = !{!20, !10, i64 0}
!36 = !{!20, !12, i64 8}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !29, i64 0}
!41 = !{!"timespec", !29, i64 0, !29, i64 8}
!42 = !{!41, !29, i64 8}
!43 = !{!17, !10, i64 24}
!44 = !{!17, !10, i64 16}
!45 = !{!17, !11, i64 72}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!17, !11, i64 64}
!49 = distinct !{!49, !39}
!50 = !{!51, !10, i64 0}
!51 = !{!"Gia_ParSim_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!52 = !{!51, !10, i64 4}
!53 = !{!51, !10, i64 8}
!54 = !{!51, !10, i64 12}
!55 = !{!51, !10, i64 16}
!56 = !{!51, !10, i64 20}
!57 = !{!51, !10, i64 24}
!58 = !{!11, !11, i64 0}
!59 = !{!4, !11, i64 32}
!60 = !{!4, !5, i64 0}
!61 = !{!4, !9, i64 8}
!62 = !{!17, !10, i64 180}
!63 = !{!4, !11, i64 24}
!64 = distinct !{!64, !39}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"vprintf: argument 0"}
!69 = distinct !{!69, !"vprintf"}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = !{!75, !10, i64 8}
!75 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = !{!85, !10, i64 4}
!85 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!86 = !{!85, !10, i64 0}
!87 = !{!85, !10, i64 8}
!88 = !{!85, !10, i64 12}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = !{!17, !21, i64 192}
!94 = !{!17, !12, i64 200}
!95 = !{!17, !23, i64 376}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = !{!17, !18, i64 0}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = !{!17, !10, i64 808}
!112 = !{!17, !10, i64 812}
!113 = !{!17, !10, i64 824}
!114 = !{!17, !10, i64 816}
!115 = !{!17, !10, i64 828}
!116 = !{!117, !10, i64 0}
!117 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !118, i64 8}
!118 = !{!"p1 long", !6, i64 0}
!119 = !{!117, !118, i64 8}
!120 = !{!17, !30, i64 848}
!121 = !{!29, !29, i64 0}
!122 = !{!117, !10, i64 4}
!123 = !{!17, !30, i64 832}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39, !126}
!126 = !{!"llvm.loop.unswitch.partial.disable"}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = !{!17, !10, i64 176}
!133 = !{!17, !12, i64 616}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = distinct !{!143, !39}
!144 = distinct !{!144, !39}
!145 = distinct !{!145, !39}
!146 = distinct !{!146, !39}
!147 = distinct !{!147, !39}
!148 = distinct !{!148, !39}
!149 = distinct !{!149, !39}
!150 = distinct !{!150, !39}
!151 = !{!17, !11, i64 912}
!152 = !{!17, !10, i64 900}
!153 = distinct !{!153, !39}
!154 = distinct !{!154, !39, !126}
!155 = !{!17, !10, i64 896}
!156 = !{!17, !10, i64 904}
!157 = !{!30, !30, i64 0}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = distinct !{!161, !39}
!162 = distinct !{!162, !39}
!163 = distinct !{!163, !39}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = distinct !{!169, !39}
