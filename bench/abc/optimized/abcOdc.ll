; ModuleID = 'bench/abc/original/abcOdc.ll'
source_filename = "bench/abc/original/abcOdc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [78 x i8] c"Wins = %5d. Empty = %5d. SimsEmpty = %5d. QuantOver = %5d. WinsFinish = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"Ave DCs per window = %6.2f %%. Ave DCs per finished window = %6.2f %%.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Cleaning    \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Windowing   \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Miter       \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Simulation  \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Quantifying \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Truth table \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"TOTAL       \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Aborted     \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" %5d : \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Leaf = %2d \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Root = %2d \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Bran = %2d \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" |  \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"AIG = %5d \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%6.2f %%  \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [34 x i8] c"Runtime stats of the ODC manager:\00", align 1
@str.1 = private unnamed_addr constant [18 x i8] c"=== Overflow! ===\00", align 1
@str.2 = private unnamed_addr constant [19 x i8] c"Simulation cutoff.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDontCareAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(232) ptr @calloc(i64 1, i64 232)
  tail call void @srand(i32 noundef 2748) #21
  store i32 %0, ptr %calloc, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %3, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 10, ptr %8, align 8, !tbaa !20
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !21
  store i32 128, ptr %9, align 8, !tbaa !23
  %11 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %9, ptr %13, align 8, !tbaa !25
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !21
  store i32 128, ptr %14, align 8, !tbaa !23
  %16 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #22
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %14, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i32 32768, ptr %19, align 8, !tbaa !27
  %20 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #22
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %20, ptr %21, align 8, !tbaa !28
  %22 = add nsw i32 %0, 32
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store i32 %22, ptr %23, align 8, !tbaa !29
  %24 = add nsw i32 %0, 33
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 60
  store i32 %24, ptr %25, align 4, !tbaa !30
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %27, i1 false)
  %28 = sext i32 %0 to i64
  %invariant.gep = getelementptr [16 x i8], ptr %20, i64 %28
  br label %29

29:                                               ; preds = %4, %29
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %29 ]
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = shl nuw i32 1, %30
  %gep = getelementptr [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %32 = getelementptr i8, ptr %gep, i64 28
  store i32 %31, ptr %32, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %29, !llvm.loop !33

.lr.ph.preheader.i:                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store i32 10923, ptr %33, align 8, !tbaa !35
  %34 = tail call noalias dereferenceable_or_null(43692) ptr @malloc(i64 noundef 43692) #22
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %34, ptr %35, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(21846) %34, i8 0, i64 21846, i1 false)
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !37
  store i32 1000, ptr %36, align 8, !tbaa !39
  %38 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %36, ptr %40, align 8, !tbaa !41
  %41 = icmp slt i32 %0, 6
  %42 = add nsw i32 %0, -5
  %43 = shl nuw i32 1, %42
  %44 = select i1 %41, i32 1, i32 %43
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 116
  store i32 %44, ptr %45, align 4, !tbaa !42
  %46 = shl i32 %44, 5
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store i32 %46, ptr %47, align 8, !tbaa !43
  %48 = sext i32 %44 to i64
  %49 = shl nsw i64 %48, 2
  %50 = add nsw i64 %49, 8
  %51 = shl nsw i64 %50, 15
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 262144
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %54 = mul nsw i64 %indvars.iv.i, %48
  %55 = getelementptr inbounds [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  store ptr %55, ptr %56, align 8, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32768
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !45

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 32768, ptr %58, align 4, !tbaa !21
  store i32 32768, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %52, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store ptr %57, ptr %60, align 8, !tbaa !46
  %61 = sext i32 %0 to i64
  %62 = mul i64 %50, %61
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #22
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %61
  %65 = icmp sgt i32 %0, 0
  br i1 %65, label %.lr.ph.preheader.i77, label %.preheader.critedge

.lr.ph.preheader.i77:                             ; preds = %Vec_PtrAllocSimInfo.exit
  %wide.trip.count.i78 = zext nneg i32 %0 to i64
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %.lr.ph.preheader.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i81, %.lr.ph.i79 ]
  %66 = mul nsw i64 %indvars.iv.i80, %48
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i80
  store ptr %67, ptr %68, align 8, !tbaa !44
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %Vec_PtrAllocSimInfo.exit83, label %.lr.ph.i79, !llvm.loop !45

Vec_PtrAllocSimInfo.exit83:                       ; preds = %.lr.ph.i79
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %0, ptr %70, align 4, !tbaa !21
  store i32 %0, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %63, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store ptr %69, ptr %72, align 8, !tbaa !47
  %73 = load ptr, ptr %52, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %73, i8 -1, i64 %49, i1 false)
  %74 = icmp sgt i32 %46, 0
  %wide.trip.count104 = zext nneg i32 %0 to i64
  br i1 %74, label %.lr.ph.us, label %.lr.ph91.split

.lr.ph.us:                                        ; preds = %Vec_PtrAllocSimInfo.exit83, %._crit_edge.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %._crit_edge.us ], [ 0, %Vec_PtrAllocSimInfo.exit83 ]
  %.val75.us = load ptr, ptr %71, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val75.us, i64 %indvars.iv101
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %76, i8 0, i64 %49, i1 false)
  %77 = trunc nuw nsw i64 %indvars.iv101 to i32
  %78 = shl nuw i32 1, %77
  br label %79

79:                                               ; preds = %.lr.ph.us, %89
  %.17389.us = phi i32 [ 0, %.lr.ph.us ], [ %90, %89 ]
  %80 = and i32 %.17389.us, %78
  %.not.us = icmp eq i32 %80, 0
  br i1 %.not.us, label %89, label %81

81:                                               ; preds = %79
  %82 = and i32 %.17389.us, 31
  %83 = shl nuw i32 1, %82
  %84 = lshr i32 %.17389.us, 5
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = or i32 %87, %83
  store i32 %88, ptr %86, align 4, !tbaa !48
  br label %89

89:                                               ; preds = %81, %79
  %90 = add nuw nsw i32 %.17389.us, 1
  %exitcond100.not = icmp eq i32 %90, %46
  br i1 %exitcond100.not, label %._crit_edge.us, label %79, !llvm.loop !49

._crit_edge.us:                                   ; preds = %89
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.preheader, label %.lr.ph.us, !llvm.loop !50

.preheader.critedge:                              ; preds = %Vec_PtrAllocSimInfo.exit
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %0, ptr %92, align 4, !tbaa !21
  store i32 %0, ptr %91, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %63, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store ptr %91, ptr %94, align 8, !tbaa !47
  %95 = load ptr, ptr %52, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %95, i8 -1, i64 %49, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph91.split, %._crit_edge.us, %.preheader.critedge
  %96 = icmp sgt i32 %44, 0
  %97 = zext nneg i32 %44 to i64
  br i1 %96, label %.lr.ph.preheader.i84.us, label %.split.us

.lr.ph.preheader.i84.us:                          ; preds = %.preheader, %Abc_InfoRandom.exit.loopexit.us
  %.192.us = phi i32 [ %98, %Abc_InfoRandom.exit.loopexit.us ], [ %0, %.preheader ]
  %.val76.val.us = load ptr, ptr %59, align 8, !tbaa !24
  %98 = add i32 %.192.us, 1
  %99 = and i32 %98, 32767
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val76.val.us, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  br label %.lr.ph.i85.us

.lr.ph.i85.us:                                    ; preds = %.lr.ph.i85.us, %.lr.ph.preheader.i84.us
  %indvars.iv.i86.us = phi i64 [ %97, %.lr.ph.preheader.i84.us ], [ %indvars.iv.next.i87.us, %.lr.ph.i85.us ]
  %indvars.iv.next.i87.us = add nsw i64 %indvars.iv.i86.us, -1
  %103 = tail call i32 @rand() #21
  %104 = shl i32 %103, 24
  %105 = tail call i32 @rand() #21
  %106 = shl i32 %105, 12
  %107 = xor i32 %106, %104
  %108 = tail call i32 @rand() #21
  %109 = xor i32 %107, %108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.next.i87.us
  store i32 %109, ptr %110, align 4, !tbaa !48
  %111 = icmp samesign ugt i64 %indvars.iv.i86.us, 1
  br i1 %111, label %.lr.ph.i85.us, label %Abc_InfoRandom.exit.loopexit.us, !llvm.loop !51

Abc_InfoRandom.exit.loopexit.us:                  ; preds = %.lr.ph.i85.us
  %112 = icmp slt i32 %98, %22
  br i1 %112, label %.lr.ph.preheader.i84.us, label %.split.us, !llvm.loop !52

.lr.ph91.split:                                   ; preds = %Vec_PtrAllocSimInfo.exit83, %.lr.ph91.split
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph91.split ], [ 0, %Vec_PtrAllocSimInfo.exit83 ]
  %.val75 = load ptr, ptr %71, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv96
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %114, i8 0, i64 %49, i1 false)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count104
  br i1 %exitcond99.not, label %.preheader, label %.lr.ph91.split, !llvm.loop !50

.split.us:                                        ; preds = %Abc_InfoRandom.exit.loopexit.us, %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store i16 -1, ptr %115, align 8, !tbaa !53
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareClear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !54
  %.neg20 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %.neg = sdiv i64 %9, -1000
  %.neg21 = add i64 %.neg, %.neg20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg21, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = sdiv i32 %14, 3
  %16 = icmp sgt i32 %.val, %15
  br i1 %16, label %21, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit
  %17 = icmp sgt i32 %.val, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr i8, ptr %11, i64 8
  %.val17 = load ptr, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %26

21:                                               ; preds = %Abc_Clock.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 1
  call void @llvm.memset.p0.i64(ptr align 2 %23, i8 0, i64 %25, i1 false)
  %.pre = load ptr, ptr %10, align 8, !tbaa !41
  br label %.critedge

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %20, i64 %29
  store i16 0, ptr %30, align 2, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %26, !llvm.loop !58

.critedge:                                        ; preds = %26, %.preheader, %21
  %31 = phi ptr [ %.pre, %21 ], [ %11, %.preheader ], [ %11, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %35, ptr %36, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 -1, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit19, label %40

40:                                               ; preds = %.critedge
  %41 = load i64, ptr %2, align 8, !tbaa !54
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %.critedge, %40
  %.0.i18 = phi i64 [ %46, %40 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = add i64 %.0.i18, %.0.i.neg
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load i64, ptr %48, align 8, !tbaa !59
  %50 = add nsw i64 %47, %49
  store i64 %50, ptr %48, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %58, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %5, align 8, !tbaa !60
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %18, %20
  %22 = load i32, ptr %13, align 8, !tbaa !64
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %18, %23
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %21, double noundef %24)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %33)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %37)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %41)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load i64, ptr %42, align 8, !tbaa !69
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %45)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load i64, ptr %46, align 8, !tbaa !70
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load i64, ptr %50, align 8, !tbaa !71
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %53)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = load i64, ptr %54, align 8, !tbaa !72
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %57)
  br label %58

58:                                               ; preds = %4, %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %63

63:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %62) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %58, %63
  tail call void @free(ptr noundef nonnull %60) #21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %.not.i36 = icmp eq ptr %67, null
  br i1 %.not.i36, label %Vec_PtrFree.exit37, label %68

68:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %67) #21
  br label %Vec_PtrFree.exit37

Vec_PtrFree.exit37:                               ; preds = %Vec_PtrFree.exit, %68
  tail call void @free(ptr noundef nonnull %65) #21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %.not.i38 = icmp eq ptr %72, null
  br i1 %.not.i38, label %Vec_PtrFree.exit39, label %73

73:                                               ; preds = %Vec_PtrFree.exit37
  tail call void @free(ptr noundef nonnull %72) #21
  br label %Vec_PtrFree.exit39

Vec_PtrFree.exit39:                               ; preds = %Vec_PtrFree.exit37, %73
  tail call void @free(ptr noundef nonnull %70) #21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %.not.i40 = icmp eq ptr %77, null
  br i1 %.not.i40, label %Vec_PtrFree.exit41, label %78

78:                                               ; preds = %Vec_PtrFree.exit39
  tail call void @free(ptr noundef nonnull %77) #21
  br label %Vec_PtrFree.exit41

Vec_PtrFree.exit41:                               ; preds = %Vec_PtrFree.exit39, %78
  tail call void @free(ptr noundef nonnull %75) #21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %.not.i42 = icmp eq ptr %82, null
  br i1 %.not.i42, label %Vec_IntFree.exit, label %83

83:                                               ; preds = %Vec_PtrFree.exit41
  tail call void @free(ptr noundef nonnull %82) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit41, %83
  tail call void @free(ptr noundef nonnull %80) #21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %.not33 = icmp eq ptr %85, null
  br i1 %.not33, label %87, label %86

86:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %85) #21
  store ptr null, ptr %84, align 8, !tbaa !28
  br label %87

87:                                               ; preds = %Vec_IntFree.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %.not34 = icmp eq ptr %89, null
  br i1 %.not34, label %91, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %89) #21
  br label %91

91:                                               ; preds = %87, %90
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !48
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !73
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !73, !noalias !75
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDontCareWinSweepLeafTfo_rec(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, 15
  %6 = add nsw i32 %5, -5
  %narrow.i = icmp ult i32 %6, -2
  br i1 %narrow.i, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = lshr i32 %.val, 12
  %9 = icmp sgt i32 %8, %1
  %10 = icmp eq ptr %0, %2
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %0)
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %.critedge

13:                                               ; preds = %11
  %.val19 = load ptr, ptr %0, align 8, !tbaa !78
  %14 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %.val19, i64 216
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %.val19, i64 224
  %18 = add nsw i32 %.val20, 1
  %19 = getelementptr inbounds nuw i8, ptr %.val19, i64 228
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %.not.i.not.i.i.i = icmp slt i32 %.val20, %20
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %17, align 8, !tbaa !39
  %23 = shl nsw i32 %22, 1
  %.not.i.i.i = icmp slt i32 %.val20, %23
  %.not.i.i.not.i.i.i = icmp sgt i32 %22, %.val20
  br i1 %.not.i.i.i, label %36, label %24

24:                                               ; preds = %21
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %.not9.i.i.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #24
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

36:                                               ; preds = %21
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %.not9.i21.i.i.i.i = icmp eq ptr %39, null
  %40 = sext i32 %23 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i21.i.i.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #24
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #22
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %46, %34
  %.sink.i.i.i.i = phi i32 [ %23, %46 ], [ %18, %34 ]
  store i32 %.sink.i.i.i.i, ptr %17, align 8, !tbaa !39
  %.pre.i.i.i = load i32, ptr %19, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %36, %24
  %48 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %20, %36 ], [ %20, %24 ]
  %.not4.i.i.i = icmp sgt i32 %48, %.val20
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %50, i64 %52
  %53 = sub i32 %.val20, %48
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %56, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %18, ptr %19, align 4, !tbaa !37
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %13, %._crit_edge.i.i.i.i
  %57 = getelementptr i8, ptr %.val19, i64 232
  %.val.i.i.i = load ptr, ptr %57, align 8, !tbaa !40
  %58 = sext i32 %.val20 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %58
  store i32 %16, ptr %59, align 4, !tbaa !48
  %60 = getelementptr i8, ptr %0, i64 44
  %.val21 = load i32, ptr %60, align 4, !tbaa !94
  %61 = add i32 %.val21, -1
  %or.cond35 = icmp ult i32 %61, 100
  br i1 %or.cond35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %62 = getelementptr i8, ptr %0, i64 48
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.val23 = load ptr, ptr %0, align 8, !tbaa !78
  %.val24 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %64, align 8, !tbaa !96
  %65 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val23.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  tail call void @Abc_NtkDontCareWinSweepLeafTfo_rec(ptr noundef %70, i32 noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %60, align 4, !tbaa !94
  %71 = sext i32 %.val22 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %63, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %63, %Abc_NodeSetTravIdCurrent.exit, %11, %3, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !78
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !39
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #24
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #24
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #22
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !39
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !37
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !78
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !40
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !82
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDontCareWinSweepLeafTfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !96
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4, !tbaa !21
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8, !tbaa !39
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  store ptr %16, ptr %5, align 8, !tbaa !40
  store i32 %11, ptr %8, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = phi ptr [ %16, %13 ], [ null, %7 ]
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = zext nneg i32 %11 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false), !tbaa !48
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %11, ptr %21, align 4, !tbaa !37
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = getelementptr i8, ptr %26, i64 4
  %.val910 = load i32, ptr %27, align 4, !tbaa !21
  %28 = icmp sgt i32 %.val910, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = phi ptr [ %26, %.lr.ph ], [ %41, %30 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %2, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 12
  %39 = load i32, ptr %29, align 4, !tbaa !17
  %40 = add nsw i32 %38, %39
  tail call void @Abc_NtkDontCareWinSweepLeafTfo_rec(ptr noundef %34, i32 noundef %40, ptr noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %25, align 8, !tbaa !100
  %42 = getelementptr i8, ptr %41, i64 4
  %.val9 = load i32, ptr %42, align 4, !tbaa !21
  %43 = sext i32 %.val9 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %30, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %30, %Abc_NtkIncrementTravId.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val1925 = load i32, ptr %3, align 4, !tbaa !94
  %4 = icmp sgt i32 %.val1925, 0
  br i1 %4, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val22 = load ptr, ptr %0, align 8, !tbaa !78
  %.val23 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %7, align 8, !tbaa !96
  %8 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %13)
  %.not = icmp eq i32 %14, 0
  %.val18.pre.pre = load i32, ptr %3, align 4, !tbaa !94
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %.val18.pre.pre to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %6, %15
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %6 ], [ %indvars.iv.next, %15 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  %18 = icmp sgt i32 %.val18.pre.pre, %.0.lcssa.ph
  br i1 %18, label %21, label %.preheader

.preheader:                                       ; preds = %.critedge
  %19 = icmp sgt i32 %.val18.pre.pre, 0
  br i1 %19, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 48
  br label %61

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %28, !llvm.loop !103

28:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %.critedge2, label %27

._crit_edge.i:                                    ; preds = %27, %21
  %32 = load i32, ptr %1, align 8, !tbaa !23
  %33 = icmp eq i32 %23, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_PtrPush.exit.i

34:                                               ; preds = %._crit_edge.i
  %35 = icmp slt i32 %23, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !24
  store i32 16, ptr %1, align 8, !tbaa !23
  br label %Vec_PtrPush.exit.i

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %23, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %.not9.i10.i.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #24
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #22
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !24
  store i32 %45, ptr %1, align 8, !tbaa !23
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %54, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %56 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %55, %54 ], [ %43, %Vec_PtrGrow.exit.i.i ]
  %57 = load i32, ptr %22, align 4, !tbaa !21
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %22, align 4, !tbaa !21
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %56, i64 %59
  store ptr %0, ptr %60, align 8, !tbaa !44
  br label %.critedge2

61:                                               ; preds = %.lr.ph31, %61
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next35, %61 ]
  %.val20 = load ptr, ptr %0, align 8, !tbaa !78
  %.val21 = load ptr, ptr %20, align 8, !tbaa !95
  %62 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %62, align 8, !tbaa !96
  %63 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv34
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  tail call void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %68, ptr noundef %1)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.val = load i32, ptr %3, align 4, !tbaa !94
  %69 = sext i32 %.val to i64
  %70 = icmp slt i64 %indvars.iv.next35, %69
  br i1 %70, label %61, label %.critedge2, !llvm.loop !104

.critedge2:                                       ; preds = %61, %28, %2, %.preheader, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDontCareWinCollectRoots(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.val = load ptr, ptr %3, align 8, !tbaa !78
  %4 = getelementptr i8, ptr %3, i64 16
  %.val4 = load i32, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %8 = add nsw i32 %.val4, 1
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %.not.i.not.i.i.i = icmp slt i32 %.val4, %10
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %7, align 8, !tbaa !39
  %13 = shl nsw i32 %12, 1
  %.not.i.i.i = icmp slt i32 %.val4, %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %12, %.val4
  br i1 %.not.i.i.i, label %26, label %14

14:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not9.i.i.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #24
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #22
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

26:                                               ; preds = %11
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %.not9.i21.i.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %13 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i21.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #24
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #22
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %36, %24
  %.sink.i.i.i.i = phi i32 [ %13, %36 ], [ %8, %24 ]
  store i32 %.sink.i.i.i.i, ptr %7, align 8, !tbaa !39
  %.pre.i.i.i = load i32, ptr %9, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %26, %14
  %38 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %10, %26 ], [ %10, %14 ]
  %.not4.i.i.i = icmp sgt i32 %38, %.val4
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %40, i64 %42
  %43 = sub i32 %.val4, %38
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %46, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %8, ptr %9, align 4, !tbaa !37
  %.pre = load ptr, ptr %2, align 8, !tbaa !98
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %1, %._crit_edge.i.i.i.i
  %47 = phi ptr [ %3, %1 ], [ %.pre, %._crit_edge.i.i.i.i ]
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !40
  %49 = sext i32 %.val4 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %6, ptr %50, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !21
  tail call void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %47, ptr noundef %52)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkDontCareWinAddMissing_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %2
  %.val2.i = load ptr, ptr %1, align 8, !tbaa !78
  %5 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %9
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdPrevious.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 8, !tbaa !39
  %12 = shl nsw i32 %11, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %12
  %.not.i.i.not.i.i.i = icmp sgt i32 %11, %.val3.i
  br i1 %.not.i.i.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not9.i.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #24
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #22
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %.not9.i21.i.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #24
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #22
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %35, %23
  %.sink.i.i.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i.i.i, ptr %6, align 8, !tbaa !39
  %.pre.i.i.i = load i32, ptr %8, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %25, %13
  %37 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not3.i.i.i = icmp sgt i32 %37, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %39, i64 %41
  %42 = sub i32 %.val3.i, %37
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %45, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %7, ptr %8, align 4, !tbaa !37
  %.val.pre.i = load ptr, ptr %1, align 8, !tbaa !78
  br label %Abc_NodeIsTravIdPrevious.exit

Abc_NodeIsTravIdPrevious.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %.val = phi ptr [ %.val2.i, %4 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %46 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %46, align 8, !tbaa !40
  %47 = sext i32 %.val3.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = add nsw i32 %51, -1
  %.not37 = icmp eq i32 %49, %52
  br i1 %.not37, label %53, label %59

53:                                               ; preds = %Abc_NodeIsTravIdPrevious.exit
  %54 = getelementptr i8, ptr %1, i64 20
  %.val20 = load i32, ptr %54, align 4
  %55 = and i32 %.val20, 15
  switch i32 %55, label %.preheader [
    i32 5, label %59
    i32 2, label %59
  ]

.preheader:                                       ; preds = %53
  %56 = getelementptr i8, ptr %1, i64 28
  %.val2140 = load i32, ptr %56, align 4, !tbaa !105
  %57 = icmp sgt i32 %.val2140, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr i8, ptr %1, i64 32
  br label %143

59:                                               ; preds = %53, %53, %Abc_NodeIsTravIdPrevious.exit
  %.val18 = load i32, ptr %5, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %61 = add nsw i32 %.val18, 1
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %.not.i.not.i.i.i24 = icmp slt i32 %.val18, %63
  br i1 %.not.i.not.i.i.i24, label %Abc_NodeSetTravIdCurrent.exit, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %60, align 8, !tbaa !39
  %66 = shl nsw i32 %65, 1
  %.not.i.i.i25 = icmp slt i32 %.val18, %66
  %.not.i.i.not.i.i.i26 = icmp sgt i32 %65, %.val18
  br i1 %.not.i.i.i25, label %79, label %67

67:                                               ; preds = %64
  br i1 %.not.i.i.not.i.i.i26, label %Vec_IntGrow.exit.i.i.i.i31, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %.not9.i.i.i.i.i27 = icmp eq ptr %70, null
  %71 = sext i32 %61 to i64
  %72 = shl nsw i64 %71, 2
  br i1 %.not9.i.i.i.i.i27, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #24
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #22
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i28

79:                                               ; preds = %64
  br i1 %.not.i.i.not.i.i.i26, label %Vec_IntGrow.exit.i.i.i.i31, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %.not9.i21.i.i.i.i36 = icmp eq ptr %82, null
  %83 = sext i32 %66 to i64
  %84 = shl nsw i64 %83, 2
  br i1 %.not9.i21.i.i.i.i36, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #24
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #22
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i28

Vec_IntGrow.exit.sink.split.i.i.i.i28:            ; preds = %89, %77
  %.sink.i.i.i.i29 = phi i32 [ %66, %89 ], [ %61, %77 ]
  store i32 %.sink.i.i.i.i29, ptr %60, align 8, !tbaa !39
  %.pre.i.i.i30 = load i32, ptr %62, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i31

Vec_IntGrow.exit.i.i.i.i31:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i28, %79, %67
  %91 = phi i32 [ %.pre.i.i.i30, %Vec_IntGrow.exit.sink.split.i.i.i.i28 ], [ %63, %79 ], [ %63, %67 ]
  %.not4.i.i.i = icmp sgt i32 %91, %.val18
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i34, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i31
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = sext i32 %91 to i64
  %95 = shl nsw i64 %94, 2
  %scevgep.i.i.i.i33 = getelementptr i8, ptr %93, i64 %95
  %96 = sub i32 %.val18, %91
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i33, i8 0, i64 %99, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i34

._crit_edge.i.i.i.i34:                            ; preds = %.lr.ph.i.i.i.i32, %Vec_IntGrow.exit.i.i.i.i31
  store i32 %61, ptr %62, align 4, !tbaa !37
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %59, %._crit_edge.i.i.i.i34
  %100 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i35 = load ptr, ptr %100, align 8, !tbaa !40
  %101 = sext i32 %.val18 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i35, i64 %101
  store i32 %51, ptr %102, align 4, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = load i32, ptr %104, align 8, !tbaa !23
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

109:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %113, null
  br i1 %.not9.i.i, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %113, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

116:                                              ; preds = %111
  %117 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %112, align 8, !tbaa !24
  store i32 16, ptr %104, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

119:                                              ; preds = %109
  %120 = shl nuw nsw i32 %106, 1
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %120 to i64
  %124 = shl nuw nsw i64 %123, 3
  br i1 %.not9.i10.i, label %127, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #24
  br label %129

127:                                              ; preds = %119
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #22
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8, !tbaa !24
  store i32 %120, ptr %104, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %129
  %131 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %130, %129 ], [ %118, %Vec_PtrGrow.exit.i ]
  %132 = load i32, ptr %105, align 4, !tbaa !21
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %105, align 4, !tbaa !21
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %131, i64 %134
  store ptr %1, ptr %135, align 8, !tbaa !44
  %136 = load ptr, ptr %103, align 8, !tbaa !26
  %137 = getelementptr i8, ptr %136, i64 4
  %.val19 = load i32, ptr %137, align 4, !tbaa !21
  %138 = icmp slt i32 %.val19, 33
  %139 = zext i1 %138 to i32
  br label %.critedge

140:                                              ; preds = %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %56, align 4, !tbaa !105
  %141 = sext i32 %.val21 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %143, label %.critedge, !llvm.loop !106

143:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %.val22 = load ptr, ptr %1, align 8, !tbaa !78
  %.val23 = load ptr, ptr %58, align 8, !tbaa !107
  %144 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %144, align 8, !tbaa !96
  %145 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %145, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4, !tbaa !48
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = tail call i32 @Abc_NtkDontCareWinAddMissing_rec(ptr noundef %0, ptr noundef %150)
  %.not17 = icmp eq i32 %151, 0
  br i1 %.not17, label %.critedge, label %140

.critedge:                                        ; preds = %143, %140, %.preheader, %2, %Vec_PtrPush.exit
  %.014 = phi i32 [ 1, %2 ], [ %139, %Vec_PtrPush.exit ], [ 1, %.preheader ], [ 0, %143 ], [ 1, %140 ]
  ret i32 %.014
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkDontCareWinAddMissing(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !96
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4, !tbaa !21
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8, !tbaa !39
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  store ptr %16, ptr %5, align 8, !tbaa !40
  store i32 %11, ptr %8, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = phi ptr [ %16, %13 ], [ null, %7 ]
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = zext nneg i32 %11 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false), !tbaa !48
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %11, ptr %21, align 4, !tbaa !37
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = getelementptr i8, ptr %26, i64 4
  %.val2224 = load i32, ptr %27, align 4, !tbaa !21
  %28 = icmp sgt i32 %.val2224, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_NodeSetTravIdCurrent.exit
  %29 = phi ptr [ %76, %Abc_NodeSetTravIdCurrent.exit ], [ %26, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val18 = load ptr, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %.val19 = load ptr, ptr %32, align 8, !tbaa !78
  %33 = getelementptr i8, ptr %32, i64 16
  %.val20 = load i32, ptr %33, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %.val19, i64 216
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %.val19, i64 224
  %37 = add nsw i32 %.val20, 1
  %38 = getelementptr inbounds nuw i8, ptr %.val19, i64 228
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %.not.i.not.i.i.i = icmp slt i32 %.val20, %39
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %40

40:                                               ; preds = %.lr.ph
  %41 = load i32, ptr %36, align 8, !tbaa !39
  %42 = shl nsw i32 %41, 1
  %.not.i.i.i23 = icmp slt i32 %.val20, %42
  %.not.i.i.not.i.i.i = icmp sgt i32 %41, %.val20
  br i1 %.not.i.i.i23, label %55, label %43

43:                                               ; preds = %40
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %.not9.i.i.i.i.i = icmp eq ptr %46, null
  %47 = sext i32 %37 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #24
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #22
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

55:                                               ; preds = %40
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %.not9.i21.i.i.i.i = icmp eq ptr %58, null
  %59 = sext i32 %42 to i64
  %60 = shl nsw i64 %59, 2
  br i1 %.not9.i21.i.i.i.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #24
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #22
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %65, %53
  %.sink.i.i.i.i = phi i32 [ %42, %65 ], [ %37, %53 ]
  store i32 %.sink.i.i.i.i, ptr %36, align 8, !tbaa !39
  %.pre.i.i.i = load i32, ptr %38, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %55, %43
  %67 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %39, %55 ], [ %39, %43 ]
  %.not4.i.i.i = icmp sgt i32 %67, %.val20
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = sext i32 %67 to i64
  %71 = shl nsw i64 %70, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %69, i64 %71
  %72 = sub i32 %.val20, %67
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = add nuw nsw i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %75, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %37, ptr %38, align 4, !tbaa !37
  %.pre = load ptr, ptr %25, align 8, !tbaa !100
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %76 = phi ptr [ %29, %.lr.ph ], [ %.pre, %._crit_edge.i.i.i.i ]
  %77 = getelementptr i8, ptr %.val19, i64 232
  %.val.i.i.i = load ptr, ptr %77, align 8, !tbaa !40
  %78 = sext i32 %.val20 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %78
  store i32 %35, ptr %79, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr i8, ptr %76, i64 4
  %.val22 = load i32, ptr %80, align 4, !tbaa !21
  %81 = sext i32 %.val22 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr i8, ptr %87, i64 4
  %.val2126 = load i32, ptr %88, align 4, !tbaa !21
  %89 = icmp sgt i32 %.val2126, 0
  br i1 %89, label %.lr.ph28, label %.critedge2

90:                                               ; preds = %.lr.ph28
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %91 = load ptr, ptr %86, align 8, !tbaa !25
  %92 = getelementptr i8, ptr %91, i64 4
  %.val21 = load i32, ptr %92, align 4, !tbaa !21
  %93 = sext i32 %.val21 to i64
  %94 = icmp slt i64 %indvars.iv.next33, %93
  br i1 %94, label %.lr.ph28, label %.critedge2, !llvm.loop !109

.lr.ph28:                                         ; preds = %.critedge, %90
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %90 ], [ 0, %.critedge ]
  %95 = phi ptr [ %91, %90 ], [ %87, %.critedge ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val = load ptr, ptr %96, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv32
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = tail call i32 @Abc_NtkDontCareWinAddMissing_rec(ptr noundef nonnull %0, ptr noundef %98)
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %.critedge2, label %90

.critedge2:                                       ; preds = %.lr.ph28, %90, %.critedge
  %.017 = phi i32 [ 1, %.critedge ], [ 1, %90 ], [ 0, %.lr.ph28 ]
  ret i32 %.017
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkDontCareWindow(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %Abc_NtkIncrementTravId.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = getelementptr i8, ptr %4, i64 32
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !96
  %10 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %10, align 4, !tbaa !21
  %11 = add nsw i32 %.val.val.i.i, 500
  %12 = load i32, ptr %8, align 8, !tbaa !39
  %.not.i.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i.i, label %13, label %Vec_IntGrow.exit.i.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  store ptr %16, ptr %5, align 8, !tbaa !40
  store i32 %11, ptr %8, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %13, %7
  %17 = phi ptr [ %16, %13 ], [ null, %7 ]
  %18 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %18, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %19 = zext nneg i32 %11 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false), !tbaa !48
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %11, ptr %21, align 4, !tbaa !37
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = getelementptr i8, ptr %26, i64 4
  %.val910.i = load i32, ptr %27, align 4, !tbaa !21
  %28 = icmp sgt i32 %.val910.i, 0
  br i1 %28, label %.lr.ph.i, label %Abc_NtkDontCareWinSweepLeafTfo.exit

.lr.ph.i:                                         ; preds = %Abc_NtkIncrementTravId.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = phi ptr [ %26, %.lr.ph.i ], [ %41, %30 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val.i = load ptr, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %2, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 12
  %39 = load i32, ptr %29, align 4, !tbaa !17
  %40 = add nsw i32 %38, %39
  tail call void @Abc_NtkDontCareWinSweepLeafTfo_rec(ptr noundef %34, i32 noundef %40, ptr noundef %35)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load ptr, ptr %25, align 8, !tbaa !100
  %42 = getelementptr i8, ptr %41, i64 4
  %.val9.i = load i32, ptr %42, align 4, !tbaa !21
  %43 = sext i32 %.val9.i to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %30, label %Abc_NtkDontCareWinSweepLeafTfo.exit, !llvm.loop !101

Abc_NtkDontCareWinSweepLeafTfo.exit:              ; preds = %30, %Abc_NtkIncrementTravId.exit.i
  tail call void @Abc_NtkDontCareWinCollectRoots(ptr noundef nonnull %0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr i8, ptr %46, i64 4
  %.val6 = load i32, ptr %47, align 4, !tbaa !21
  %48 = icmp eq i32 %.val6, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %Abc_NtkDontCareWinSweepLeafTfo.exit
  %50 = getelementptr i8, ptr %46, i64 8
  %.val = load ptr, ptr %50, align 8, !tbaa !24
  %51 = load ptr, ptr %.val, align 8, !tbaa !44
  %52 = load ptr, ptr %2, align 8, !tbaa !98
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49, %Abc_NtkDontCareWinSweepLeafTfo.exit
  %55 = tail call i32 @Abc_NtkDontCareWinAddMissing(ptr noundef nonnull %0)
  br label %56

56:                                               ; preds = %54, %49
  %.0 = phi i32 [ %55, %54 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  br label %common.ret46

8:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !78
  %9 = getelementptr i8, ptr %1, i64 16
  %.val31 = load i32, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %13 = add nsw i32 %.val31, 1
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %.not.i.not.i.i.i = icmp slt i32 %.val31, %15
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %12, align 8, !tbaa !39
  %18 = shl nsw i32 %17, 1
  %.not.i.i.i = icmp slt i32 %.val31, %18
  %.not.i.i.not.i.i.i = icmp sgt i32 %17, %.val31
  br i1 %.not.i.i.i, label %31, label %19

19:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %.not9.i.i.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %13 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #24
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #22
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

31:                                               ; preds = %16
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %.not9.i21.i.i.i.i = icmp eq ptr %34, null
  %35 = sext i32 %18 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i21.i.i.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #24
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #22
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %41, %29
  %.sink.i.i.i.i = phi i32 [ %18, %41 ], [ %13, %29 ]
  store i32 %.sink.i.i.i.i, ptr %12, align 8, !tbaa !39
  %.pre.i.i.i = load i32, ptr %14, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %31, %19
  %43 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %15, %31 ], [ %15, %19 ]
  %.not4.i.i.i = icmp sgt i32 %43, %.val31
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = sext i32 %43 to i64
  %47 = shl nsw i64 %46, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %45, i64 %47
  %48 = sub i32 %.val31, %43
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %51, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %13, ptr %14, align 4, !tbaa !37
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %8, %._crit_edge.i.i.i.i
  %52 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %52, align 8, !tbaa !40
  %53 = sext i32 %.val31 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %53
  store i32 %11, ptr %54, align 4, !tbaa !48
  %55 = icmp eq ptr %1, %2
  br i1 %55, label %56, label %58

56:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !110
  br label %common.ret46

common.ret46:                                     ; preds = %56, %5, %58
  %common.ret46.op = phi ptr [ %103, %58 ], [ inttoptr (i64 1 to ptr), %56 ], [ %7, %5 ]
  ret ptr %common.ret46.op

58:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.val32 = load ptr, ptr %1, align 8, !tbaa !78
  %59 = getelementptr i8, ptr %1, i64 32
  %.val33 = load ptr, ptr %59, align 8, !tbaa !107
  %60 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %60, align 8, !tbaa !96
  %.val33.val = load i32, ptr %.val33, align 4, !tbaa !48
  %61 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %61, align 8, !tbaa !24
  %62 = sext i32 %.val33.val to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val32.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = tail call ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %0, ptr noundef %64, ptr noundef %2)
  %66 = ptrtoint ptr %65 to i64
  %.val34 = load ptr, ptr %1, align 8, !tbaa !78
  %.val35 = load ptr, ptr %59, align 8, !tbaa !107
  %67 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %67, align 8, !tbaa !96
  %68 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %68, align 4, !tbaa !48
  %69 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %69, align 8, !tbaa !24
  %70 = sext i32 %.val35.val to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = tail call ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %0, ptr noundef %72, ptr noundef %2)
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %66 to i16
  %76 = getelementptr i8, ptr %1, i64 20
  %.val36 = load i32, ptr %76, align 4
  %77 = trunc i32 %.val36 to i16
  %78 = lshr i16 %77, 10
  %79 = and i16 %78, 1
  %80 = xor i16 %79, %75
  %81 = trunc i64 %74 to i16
  %82 = lshr i16 %77, 11
  %83 = and i16 %82, 1
  %84 = xor i16 %83, %81
  %85 = tail call fastcc zeroext i16 @Odc_And(ptr noundef %0, i16 noundef zeroext %80, i16 noundef zeroext %84)
  %86 = lshr i64 %66, 16
  %87 = trunc i64 %86 to i16
  %.val37 = load i32, ptr %76, align 4
  %88 = trunc i32 %.val37 to i16
  %89 = lshr i16 %88, 10
  %90 = and i16 %89, 1
  %91 = xor i16 %90, %87
  %92 = lshr i64 %74, 16
  %93 = trunc i64 %92 to i16
  %94 = lshr i16 %88, 11
  %95 = and i16 %94, 1
  %96 = xor i16 %95, %93
  %97 = tail call fastcc zeroext i16 @Odc_And(ptr noundef %0, i16 noundef zeroext %91, i16 noundef zeroext %96)
  %98 = zext i16 %97 to i32
  %99 = shl nuw i32 %98, 16
  %100 = zext i16 %85 to i32
  %101 = or disjoint i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %103, ptr %104, align 8, !tbaa !110
  br label %common.ret46
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i16 @Odc_And(ptr noundef captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #9 {
  %4 = icmp eq i16 %1, %2
  br i1 %4, label %Odc_HashLookup.exit, label %5

5:                                                ; preds = %3
  %6 = xor i16 %2, %1
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %Odc_HashLookup.exit, label %8

8:                                                ; preds = %5
  %9 = icmp ult i16 %1, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = icmp eq i16 %1, 0
  %spec.select50 = select i1 %11, i16 %2, i16 1
  br label %Odc_HashLookup.exit

12:                                               ; preds = %8
  %13 = icmp ult i16 %2, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = icmp eq i16 %2, 0
  %spec.select51 = select i1 %15, i16 %1, i16 1
  br label %Odc_HashLookup.exit

16:                                               ; preds = %12
  %spec.select = tail call i16 @llvm.umax.i16(i16 %1, i16 %2)
  %spec.select44 = tail call i16 @llvm.umin.i16(i16 %1, i16 %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = and i16 %spec.select44, -2
  %20 = zext i16 %19 to i32
  %21 = mul nuw nsw i32 %20, 7937
  %22 = and i16 %spec.select, -2
  %23 = zext i16 %22 to i32
  %24 = mul nuw nsw i32 %23, 2971
  %25 = trunc i16 %spec.select44 to i1
  %26 = select i1 %25, i32 911, i32 0
  %27 = trunc i16 %spec.select to i1
  %28 = select i1 %27, i32 353, i32 0
  %29 = xor i32 %28, %26
  %30 = xor i32 %29, %21
  %31 = xor i32 %30, %24
  %32 = urem i32 %31, %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !57
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %.lr.ph.i

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load i32, ptr %41, align 8, !tbaa !39
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %39
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  br label %68

46:                                               ; preds = %39
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %.not9.i.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8, !tbaa !40
  store i32 16, ptr %41, align 8, !tbaa !39
  br label %68

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %.not9.i9.i.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #24
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #22
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !40
  store i32 %57, ptr %41, align 8, !tbaa !39
  br label %68

68:                                               ; preds = %66, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %69 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i.i ]
  %70 = load i32, ptr %42, align 4, !tbaa !37
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %42, align 4, !tbaa !37
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  store i32 %32, ptr %73, align 4, !tbaa !48
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !36
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x i8], ptr %.pre.i, i64 %35
  %.pre24.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !57
  %.not20.i = icmp eq i16 %.pre24.i, 0
  br i1 %.not20.i, label %.Odc_HashLookup.exit.thread_crit_edge, label %.lr.ph.i

.Odc_HashLookup.exit.thread_crit_edge:            ; preds = %68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %Odc_HashLookup.exit.thread

.lr.ph.i:                                         ; preds = %16, %68
  %74 = phi i16 [ %.pre24.i, %68 ], [ %37, %16 ]
  %75 = getelementptr i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %75, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %86, %.lr.ph.i
  %.pr = phi i16 [ %74, %.lr.ph.i ], [ %88, %86 ]
  %77 = lshr i16 %.pr, 1
  %78 = zext nneg i16 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %78
  %80 = load i16, ptr %79, align 4, !tbaa !111
  %81 = icmp eq i16 %80, %spec.select44
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !112
  %85 = icmp eq i16 %84, %spec.select
  br i1 %85, label %Odc_HashLookup.exit, label %86

86:                                               ; preds = %82, %76
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %88 = load i16, ptr %87, align 2, !tbaa !57
  %.not.i = icmp eq i16 %88, 0
  br i1 %.not.i, label %Odc_HashLookup.exit.thread.loopexit, label %76, !llvm.loop !113

Odc_HashLookup.exit.thread.loopexit:              ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 4
  br label %Odc_HashLookup.exit.thread

Odc_HashLookup.exit.thread:                       ; preds = %Odc_HashLookup.exit.thread.loopexit, %.Odc_HashLookup.exit.thread_crit_edge
  %90 = phi ptr [ %.pre, %.Odc_HashLookup.exit.thread_crit_edge ], [ %.val.i, %Odc_HashLookup.exit.thread.loopexit ]
  %.019.lcssa.i49 = phi ptr [ %.phi.trans.insert.i, %.Odc_HashLookup.exit.thread_crit_edge ], [ %89, %Odc_HashLookup.exit.thread.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !30
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %90, i64 %94
  store i16 %spec.select44, ptr %95, align 4, !tbaa !111
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i16 %spec.select, ptr %96, align 2, !tbaa !112
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i16 0, ptr %97, align 4, !tbaa !114
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 6
  store i16 0, ptr %98, align 2, !tbaa !115
  %99 = lshr i16 %spec.select44, 1
  %100 = zext nneg i16 %99 to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = lshr i16 %spec.select, 1
  %105 = zext nneg i16 %104 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = or i32 %108, %103
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 %109, ptr %110, align 4, !tbaa !31
  %.tr = trunc i32 %92 to i16
  %111 = shl i16 %.tr, 1
  store i16 %111, ptr %.019.lcssa.i49, align 2, !tbaa !57
  br label %Odc_HashLookup.exit

Odc_HashLookup.exit:                              ; preds = %82, %14, %10, %5, %3, %Odc_HashLookup.exit.thread
  %.0 = phi i16 [ %111, %Odc_HashLookup.exit.thread ], [ 1, %5 ], [ %1, %3 ], [ %spec.select50, %10 ], [ %spec.select51, %14 ], [ %.pr, %82 ]
  ret i16 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Abc_NtkDontCareTransfer(ptr noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !96
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4, !tbaa !21
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8, !tbaa !39
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  store ptr %16, ptr %5, align 8, !tbaa !40
  store i32 %11, ptr %8, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = phi ptr [ %16, %13 ], [ null, %7 ]
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = zext nneg i32 %11 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false), !tbaa !48
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %11, ptr %21, align 4, !tbaa !37
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = getelementptr i8, ptr %26, i64 4
  %.val5371 = load i32, ptr %27, align 4, !tbaa !21
  %28 = icmp sgt i32 %.val5371, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr i8, ptr %30, i64 4
  %.val5273 = load i32, ptr %31, align 4, !tbaa !21
  %32 = icmp sgt i32 %.val5273, 0
  br i1 %32, label %.lr.ph75, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_NodeSetTravIdCurrent.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %33 = phi ptr [ %90, %Abc_NodeSetTravIdCurrent.exit ], [ %26, %Abc_NtkIncrementTravId.exit ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val46 = load ptr, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %37 = shl i32 %indvars.iv.tr, 1
  %38 = add i32 %37, 2
  %39 = and i32 %38, 65534
  %40 = mul nuw i32 %39, 65537
  %41 = sext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !110
  %.val49 = load ptr, ptr %36, align 8, !tbaa !78
  %44 = getelementptr i8, ptr %36, i64 16
  %.val50 = load i32, ptr %44, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %.val49, i64 216
  %46 = load i32, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %.val49, i64 224
  %48 = add nsw i32 %.val50, 1
  %49 = getelementptr inbounds nuw i8, ptr %.val49, i64 228
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %.not.i.not.i.i.i = icmp slt i32 %.val50, %50
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %51

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr %47, align 8, !tbaa !39
  %53 = shl nsw i32 %52, 1
  %.not.i.i.i54 = icmp slt i32 %.val50, %53
  %.not.i.i.not.i.i.i = icmp sgt i32 %52, %.val50
  br i1 %.not.i.i.i54, label %66, label %54

54:                                               ; preds = %51
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.val49, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %.not9.i.i.i.i.i = icmp eq ptr %57, null
  %58 = sext i32 %48 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i.i.i.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #24
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #22
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

66:                                               ; preds = %51
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.val49, i64 232
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %.not9.i21.i.i.i.i = icmp eq ptr %69, null
  %70 = sext i32 %53 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i21.i.i.i.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #24
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #22
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %76, %64
  %.sink.i.i.i.i = phi i32 [ %53, %76 ], [ %48, %64 ]
  store i32 %.sink.i.i.i.i, ptr %47, align 8, !tbaa !39
  %.pre.i.i.i = load i32, ptr %49, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %66, %54
  %78 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %50, %66 ], [ %50, %54 ]
  %.not4.i.i.i = icmp sgt i32 %78, %.val50
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.val49, i64 232
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = sext i32 %78 to i64
  %82 = shl nsw i64 %81, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %80, i64 %82
  %83 = sub i32 %.val50, %78
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = add nuw nsw i64 %85, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %86, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %48, ptr %49, align 4, !tbaa !37
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %87 = getelementptr i8, ptr %.val49, i64 232
  %.val.i.i.i = load ptr, ptr %87, align 8, !tbaa !40
  %88 = sext i32 %.val50 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %88
  store i32 %46, ptr %89, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr %25, align 8, !tbaa !100
  %91 = getelementptr i8, ptr %90, i64 4
  %.val53 = load i32, ptr %91, align 4, !tbaa !21
  %92 = sext i32 %.val53 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %.critedge.preheader, !llvm.loop !116

.lr.ph75:                                         ; preds = %.critedge.preheader, %Abc_NodeSetTravIdCurrent.exit70
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %Abc_NodeSetTravIdCurrent.exit70 ], [ 0, %.critedge.preheader ]
  %94 = phi ptr [ %154, %Abc_NodeSetTravIdCurrent.exit70 ], [ %30, %.critedge.preheader ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val45 = load ptr, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv80
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = load i32, ptr %0, align 8, !tbaa !3
  %99 = trunc nuw nsw i64 %indvars.iv80 to i32
  %100 = add nsw i32 %98, %99
  %101 = shl i32 %100, 1
  %102 = add i32 %101, 2
  %103 = and i32 %102, 65534
  %104 = mul nuw i32 %103, 65537
  %105 = sext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store ptr %106, ptr %107, align 8, !tbaa !110
  %.val47 = load ptr, ptr %97, align 8, !tbaa !78
  %108 = getelementptr i8, ptr %97, i64 16
  %.val48 = load i32, ptr %108, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw i8, ptr %.val47, i64 216
  %110 = load i32, ptr %109, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %.val47, i64 224
  %112 = add nsw i32 %.val48, 1
  %113 = getelementptr inbounds nuw i8, ptr %.val47, i64 228
  %114 = load i32, ptr %113, align 4, !tbaa !37
  %.not.i.not.i.i.i56 = icmp slt i32 %.val48, %114
  br i1 %.not.i.not.i.i.i56, label %Abc_NodeSetTravIdCurrent.exit70, label %115

115:                                              ; preds = %.lr.ph75
  %116 = load i32, ptr %111, align 8, !tbaa !39
  %117 = shl nsw i32 %116, 1
  %.not.i.i.i57 = icmp slt i32 %.val48, %117
  %.not.i.i.not.i.i.i58 = icmp sgt i32 %116, %.val48
  br i1 %.not.i.i.i57, label %130, label %118

118:                                              ; preds = %115
  br i1 %.not.i.i.not.i.i.i58, label %Vec_IntGrow.exit.i.i.i.i63, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %.not9.i.i.i.i.i59 = icmp eq ptr %121, null
  %122 = sext i32 %112 to i64
  %123 = shl nsw i64 %122, 2
  br i1 %.not9.i.i.i.i.i59, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #24
  br label %128

126:                                              ; preds = %119
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #22
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %120, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i60

130:                                              ; preds = %115
  br i1 %.not.i.i.not.i.i.i58, label %Vec_IntGrow.exit.i.i.i.i63, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %.not9.i21.i.i.i.i69 = icmp eq ptr %133, null
  %134 = sext i32 %117 to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not9.i21.i.i.i.i69, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #24
  br label %140

138:                                              ; preds = %131
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #22
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i60

Vec_IntGrow.exit.sink.split.i.i.i.i60:            ; preds = %140, %128
  %.sink.i.i.i.i61 = phi i32 [ %117, %140 ], [ %112, %128 ]
  store i32 %.sink.i.i.i.i61, ptr %111, align 8, !tbaa !39
  %.pre.i.i.i62 = load i32, ptr %113, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i.i.i.i63

Vec_IntGrow.exit.i.i.i.i63:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i60, %130, %118
  %142 = phi i32 [ %.pre.i.i.i62, %Vec_IntGrow.exit.sink.split.i.i.i.i60 ], [ %114, %130 ], [ %114, %118 ]
  %.not4.i.i.i64 = icmp sgt i32 %142, %.val48
  br i1 %.not4.i.i.i64, label %._crit_edge.i.i.i.i67, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i63
  %143 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = sext i32 %142 to i64
  %146 = shl nsw i64 %145, 2
  %scevgep.i.i.i.i66 = getelementptr i8, ptr %144, i64 %146
  %147 = sub i32 %.val48, %142
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  %150 = add nuw nsw i64 %149, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i66, i8 0, i64 %150, i1 false), !tbaa !48
  br label %._crit_edge.i.i.i.i67

._crit_edge.i.i.i.i67:                            ; preds = %.lr.ph.i.i.i.i65, %Vec_IntGrow.exit.i.i.i.i63
  store i32 %112, ptr %113, align 4, !tbaa !37
  br label %Abc_NodeSetTravIdCurrent.exit70

Abc_NodeSetTravIdCurrent.exit70:                  ; preds = %.lr.ph75, %._crit_edge.i.i.i.i67
  %151 = getelementptr i8, ptr %.val47, i64 232
  %.val.i.i.i68 = load ptr, ptr %151, align 8, !tbaa !40
  %152 = sext i32 %.val48 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i68, i64 %152
  store i32 %110, ptr %153, align 4, !tbaa !48
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %154 = load ptr, ptr %29, align 8, !tbaa !26
  %155 = getelementptr i8, ptr %154, i64 4
  %.val52 = load i32, ptr %155, align 4, !tbaa !21
  %156 = sext i32 %.val52 to i64
  %157 = icmp slt i64 %indvars.iv.next81, %156
  br i1 %157, label %.lr.ph75, label %.critedge2, !llvm.loop !117

.critedge2:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit70, %.critedge.preheader
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %158, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = getelementptr i8, ptr %160, i64 4
  %.val5176 = load i32, ptr %161, align 4, !tbaa !21
  %162 = icmp sgt i32 %.val5176, 0
  br i1 %162, label %.lr.ph78, label %.critedge4

.lr.ph78:                                         ; preds = %.critedge2, %.lr.ph78
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph78 ], [ 0, %.critedge2 ]
  %163 = phi ptr [ %184, %.lr.ph78 ], [ %160, %.critedge2 ]
  %164 = getelementptr i8, ptr %163, i64 8
  %.val = load ptr, ptr %164, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv83
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  %167 = load ptr, ptr %2, align 8, !tbaa !98
  %168 = tail call ptr @Abc_NtkDontCareTransfer_rec(ptr noundef nonnull %0, ptr noundef %166, ptr noundef %167)
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i16
  %171 = lshr i64 %169, 16
  %172 = trunc i64 %171 to i16
  %173 = xor i16 %172, 1
  %174 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %170, i16 noundef zeroext %173)
  %175 = xor i16 %170, 1
  %176 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %175, i16 noundef zeroext %172)
  %177 = xor i16 %174, 1
  %178 = xor i16 %176, 1
  %179 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %177, i16 noundef zeroext %178)
  %180 = load i16, ptr %158, align 8, !tbaa !53
  %181 = xor i16 %180, 1
  %182 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %181, i16 noundef zeroext %179)
  %183 = xor i16 %182, 1
  store i16 %183, ptr %158, align 8, !tbaa !53
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %184 = load ptr, ptr %159, align 8, !tbaa !25
  %185 = getelementptr i8, ptr %184, i64 4
  %.val51 = load i32, ptr %185, align 4, !tbaa !21
  %186 = sext i32 %.val51 to i64
  %187 = icmp slt i64 %indvars.iv.next84, %186
  br i1 %187, label %.lr.ph78, label %.critedge4, !llvm.loop !118

.critedge4:                                       ; preds = %.lr.ph78, %.critedge2
  ret i32 1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkDontCareCofactors_rec(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !28
  %5 = lshr i16 %1, 1
  %6 = zext nneg i16 %5 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %6
  %8 = getelementptr i8, ptr %0, i64 82
  %.val43 = load i16, ptr %8, align 2, !tbaa !119
  %9 = getelementptr i8, ptr %7, i64 6
  %.val44 = load i16, ptr %9, align 2, !tbaa !115
  %.not = icmp eq i16 %.val44, %.val43
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %11, align 4, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !121
  br label %common.ret54

14:                                               ; preds = %3
  store i16 %.val43, ptr %9, align 2, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = and i32 %16, %2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = zext i16 %1 to i32
  %21 = mul nuw i32 %20, 65537
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %21, ptr %22, align 4, !tbaa !121
  br label %common.ret54

23:                                               ; preds = %14
  %24 = icmp eq i32 %16, %2
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %0, i64 56
  %.val46 = load i32, ptr %26, align 8, !tbaa !29
  %27 = zext nneg i16 %5 to i32
  %.not53 = icmp slt i32 %.val46, %27
  br i1 %.not53, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %29, align 4, !tbaa !121
  br label %common.ret54

common.ret54:                                     ; preds = %28, %19, %10, %30
  %common.ret54.op = phi i32 [ %56, %30 ], [ 1, %28 ], [ %13, %10 ], [ %21, %19 ]
  ret i32 %common.ret54.op

30:                                               ; preds = %25, %23
  %.val47 = load i16, ptr %7, align 4, !tbaa !111
  %31 = and i16 %.val47, -2
  %32 = tail call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef nonnull %0, i16 noundef zeroext %31, i32 noundef %2)
  %33 = getelementptr i8, ptr %7, i64 2
  %.val48 = load i16, ptr %33, align 2, !tbaa !112
  %34 = and i16 %.val48, -2
  %35 = tail call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef nonnull %0, i16 noundef zeroext %34, i32 noundef %2)
  %36 = trunc i32 %32 to i16
  %.val49 = load i16, ptr %7, align 4, !tbaa !111
  %37 = and i16 %.val49, 1
  %38 = xor i16 %37, %36
  %39 = trunc i32 %35 to i16
  %.val51 = load i16, ptr %33, align 2, !tbaa !112
  %40 = and i16 %.val51, 1
  %41 = xor i16 %40, %39
  %42 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %38, i16 noundef zeroext %41)
  %43 = lshr i32 %32, 16
  %44 = trunc nuw i32 %43 to i16
  %.val50 = load i16, ptr %7, align 4, !tbaa !111
  %45 = and i16 %.val50, 1
  %46 = xor i16 %45, %44
  %47 = lshr i32 %35, 16
  %48 = trunc nuw i32 %47 to i16
  %.val52 = load i16, ptr %33, align 2, !tbaa !112
  %49 = and i16 %.val52, 1
  %50 = xor i16 %49, %48
  %51 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %46, i16 noundef zeroext %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %52, align 4, !tbaa !120
  %53 = zext i16 %51 to i32
  %54 = shl nuw i32 %53, 16
  %55 = zext i16 %42 to i32
  %56 = or disjoint i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %56, ptr %57, align 4, !tbaa !121
  br label %common.ret54
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkDontCareQuantify(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %2, align 4, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %4, i64 4
  %.val20 = load i32, ptr %5, align 4, !tbaa !21
  %6 = icmp sgt i32 %.val20, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr i8, ptr %0, i64 60
  br label %10

10:                                               ; preds = %.lr.ph, %31
  %.021 = phi i32 [ 0, %.lr.ph ], [ %32, %31 ]
  %11 = load i16, ptr %7, align 2, !tbaa !119
  %12 = add i16 %11, 1
  store i16 %12, ptr %7, align 2, !tbaa !119
  %13 = load i16, ptr %8, align 8, !tbaa !53
  %14 = and i16 %13, -2
  %15 = shl nuw i32 1, %.021
  %16 = tail call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef nonnull %0, i16 noundef zeroext %14, i32 noundef %15)
  %17 = load i32, ptr %2, align 4, !tbaa !120
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %31

18:                                               ; preds = %10
  %19 = trunc i32 %16 to i16
  %20 = load i16, ptr %8, align 8, !tbaa !53
  %21 = and i16 %20, 1
  %22 = lshr i32 %16, 16
  %23 = trunc nuw i32 %22 to i16
  %24 = xor i16 %21, %19
  %25 = xor i16 %24, 1
  %26 = xor i16 %21, %23
  %27 = xor i16 %26, 1
  %28 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %25, i16 noundef zeroext %27)
  %29 = xor i16 %28, 1
  store i16 %29, ptr %8, align 8, !tbaa !53
  %.val19 = load i32, ptr %9, align 4, !tbaa !30
  %30 = icmp sgt i32 %.val19, 16384
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %18, %10
  %32 = add nuw nsw i32 %.021, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4, !tbaa !21
  %35 = icmp slt i32 %32, %.val
  br i1 %35, label %10, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %18, %31, %1
  %.018 = phi i32 [ 1, %1 ], [ 1, %31 ], [ 0, %18 ]
  ret i32 %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDontCareSimulateSetElem2(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph19, %._crit_edge
  %.017 = phi i32 [ 0, %.lr.ph19 ], [ %narrow, %._crit_edge ]
  %.val = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %8, align 8, !tbaa !24
  %narrow = add nuw nsw i32 %.017, 1
  %9 = and i32 %narrow, 32767
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %15, i1 false)
  %16 = load i32, ptr %6, align 8, !tbaa !43
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %18 = shl nuw i32 1, %.017
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %20 = phi i32 [ %16, %.lr.ph ], [ %31, %30 ]
  %.01516 = phi i32 [ 0, %.lr.ph ], [ %32, %30 ]
  %21 = and i32 %.01516, %18
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %30, label %22

22:                                               ; preds = %19
  %23 = and i32 %.01516, 31
  %24 = shl nuw i32 1, %23
  %25 = lshr i32 %.01516, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = or i32 %28, %24
  store i32 %29, ptr %27, align 4, !tbaa !48
  %.pre = load i32, ptr %6, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %19, %22
  %31 = phi i32 [ %20, %19 ], [ %.pre, %22 ]
  %32 = add nuw nsw i32 %.01516, 1
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %19, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %30, %7
  %34 = load i32, ptr %0, align 8, !tbaa !3
  %35 = icmp slt i32 %narrow, %34
  br i1 %35, label %7, label %._crit_edge20, !llvm.loop !124

._crit_edge20:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDontCareSimulateSetElem(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 120
  %.val10 = load ptr, ptr %4, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_InfoCopy.exit
  %12 = phi i32 [ %25, %Abc_InfoCopy.exit ], [ %2, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_InfoCopy.exit ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = and i64 %indvars.iv.next, 32767
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val10.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i32, ptr %9, align 4, !tbaa !42
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i, label %Abc_InfoCopy.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %20 = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.next.i
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next.i
  store i32 %22, ptr %23, align 4, !tbaa !48
  %24 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %24, label %.lr.ph.i, label %Abc_InfoCopy.exit.loopexit, !llvm.loop !125

Abc_InfoCopy.exit.loopexit:                       ; preds = %.lr.ph.i
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  br label %Abc_InfoCopy.exit

Abc_InfoCopy.exit:                                ; preds = %Abc_InfoCopy.exit.loopexit, %.lr.ph.split
  %25 = phi i32 [ %.pre, %Abc_InfoCopy.exit.loopexit ], [ %12, %.lr.ph.split ]
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph.split, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %Abc_InfoCopy.exit, %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareSimulateSetRand(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 120
  br label %6

6:                                                ; preds = %.lr.ph16, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next, %._crit_edge ]
  %7 = tail call i32 @rand() #21
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.val = load ptr, ptr %5, align 8, !tbaa !46
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.01213 = phi i32 [ 0, %.lr.ph ], [ %narrow, %11 ]
  %narrow = add nuw nsw i32 %.01213, 1
  %12 = and i32 %narrow, 32767
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = shl nuw i32 1, %.01213
  %17 = and i32 %16, %7
  %.not = icmp ne i32 %17, 0
  %18 = sext i1 %.not to i32
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !48
  %20 = load i32, ptr %0, align 8, !tbaa !3
  %21 = icmp slt i32 %narrow, %20
  br i1 %21, label %11, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %11, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %6, label %._crit_edge17, !llvm.loop !129

._crit_edge17:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Abc_NtkDontCareCountMintsWord(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %.not = icmp ne i32 %7, 0
  %8 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.08, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDontCareTruthOne(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 72
  %.val58 = load ptr, ptr %3, align 8, !tbaa !28
  %4 = lshr i16 %1, 1
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr %.val58, i64 %5
  %7 = getelementptr i8, ptr %0, i64 120
  %.val57 = load ptr, ptr %7, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %5
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.val59 = load i16, ptr %6, align 4, !tbaa !111
  %11 = lshr i16 %.val59, 1
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr i8, ptr %6, i64 2
  %.val60 = load i16, ptr %15, align 2, !tbaa !112
  %16 = lshr i16 %.val60, 1
  %17 = zext nneg i16 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = trunc i16 %.val60 to i1
  %21 = and i16 %.val59, 1
  %22 = and i16 %21, %.val60
  %or.cond.not = icmp eq i16 %22, 0
  br i1 %or.cond.not, label %35, label %.preheader67

.preheader67:                                     ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader67, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader67 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %.demorgan = or i32 %29, %27
  %30 = xor i32 %.demorgan, -1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %30, ptr %31, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %23, align 4, !tbaa !42
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !131

35:                                               ; preds = %2
  %36 = icmp eq i16 %21, 0
  %or.cond3 = or i1 %36, %20
  br i1 %or.cond3, label %50, label %.preheader65

.preheader65:                                     ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader65, %.lr.ph71
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph71 ], [ 0, %.preheader65 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv80
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = xor i32 %41, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv80
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = and i32 %44, %42
  %46 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv80
  store i32 %45, ptr %46, align 4, !tbaa !48
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %47 = load i32, ptr %37, align 4, !tbaa !42
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next81, %48
  br i1 %49, label %.lr.ph71, label %.loopexit, !llvm.loop !132

50:                                               ; preds = %35
  %or.cond5 = and i1 %36, %20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = icmp sgt i32 %52, 0
  br i1 %or.cond5, label %.preheader, label %.preheader63

.preheader63:                                     ; preds = %50
  br i1 %53, label %.lr.ph73, label %.loopexit

.preheader:                                       ; preds = %50
  br i1 %53, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph75 ], [ 0, %.preheader ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv86
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv86
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = xor i32 %57, -1
  %59 = and i32 %55, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv86
  store i32 %59, ptr %60, align 4, !tbaa !48
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %61 = load i32, ptr %51, align 4, !tbaa !42
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next87, %62
  br i1 %63, label %.lr.ph75, label %.loopexit, !llvm.loop !133

.lr.ph73:                                         ; preds = %.preheader63, %.lr.ph73
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph73 ], [ 0, %.preheader63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv83
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv83
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = and i32 %67, %65
  %69 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv83
  store i32 %68, ptr %69, align 4, !tbaa !48
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %70 = load i32, ptr %51, align 4, !tbaa !42
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next84, %71
  br i1 %72, label %.lr.ph73, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph71, %.lr.ph73, %.lr.ph75, %.preheader67, %.preheader65, %.preheader63, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDontCareSimulate_rec(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val17 = load i32, ptr %3, align 8, !tbaa !29
  %4 = lshr i16 %1, 1
  %5 = zext nneg i16 %4 to i32
  %.not20 = icmp slt i32 %.val17, %5
  br i1 %.not20, label %6, label %common.ret21

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %7, align 8, !tbaa !28
  %8 = zext nneg i16 %4 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %0, i64 82
  %.val14 = load i16, ptr %10, align 2, !tbaa !119
  %11 = getelementptr i8, ptr %9, i64 6
  %.val15 = load i16, ptr %11, align 2, !tbaa !115
  %.not = icmp eq i16 %.val15, %.val14
  br i1 %.not, label %common.ret21, label %12

common.ret21:                                     ; preds = %6, %2, %12
  ret void

12:                                               ; preds = %6
  store i16 %.val14, ptr %11, align 2, !tbaa !115
  %.val18 = load i16, ptr %9, align 4, !tbaa !111
  %13 = and i16 %.val18, -2
  tail call void @Abc_NtkDontCareSimulate_rec(ptr noundef nonnull %0, i16 noundef zeroext %13)
  %14 = getelementptr i8, ptr %9, i64 2
  %.val19 = load i16, ptr %14, align 2, !tbaa !112
  %15 = and i16 %.val19, -2
  tail call void @Abc_NtkDontCareSimulate_rec(ptr noundef nonnull %0, i16 noundef zeroext %15)
  tail call void @Abc_NtkDontCareTruthOne(ptr noundef nonnull %0, i16 noundef zeroext %1)
  br label %common.ret21
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkDontCareSimulate(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %4 = load i16, ptr %3, align 2, !tbaa !119
  %5 = add i16 %4, 1
  store i16 %5, ptr %3, align 2, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i16, ptr %6, align 8, !tbaa !53
  %8 = and i16 %7, -2
  tail call void @Abc_NtkDontCareSimulate_rec(ptr noundef %0, i16 noundef zeroext %8)
  %9 = load i16, ptr %6, align 8, !tbaa !53
  %10 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %10, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %11, align 8, !tbaa !24
  %12 = lshr i16 %9, 1
  %13 = zext nneg i16 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i, label %Abc_InfoCopy.exit

.lr.ph.preheader.i:                               ; preds = %2
  %19 = zext nneg i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next.i
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i
  store i32 %21, ptr %22, align 4, !tbaa !48
  %23 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %23, label %.lr.ph.i, label %Abc_InfoCopy.exit, !llvm.loop !125

Abc_InfoCopy.exit:                                ; preds = %.lr.ph.i, %2
  %24 = and i16 %9, 1
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %Abc_InfoNot.exit, label %25

25:                                               ; preds = %Abc_InfoCopy.exit
  %26 = load i32, ptr %16, align 4, !tbaa !42
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader.i12, label %Abc_InfoNot.exit

.lr.ph.preheader.i12:                             ; preds = %25
  %28 = zext nneg i32 %26 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i12
  %indvars.iv.i14 = phi i64 [ %28, %.lr.ph.preheader.i12 ], [ %indvars.iv.next.i15, %.lr.ph.i13 ]
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i14, -1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i15
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = xor i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !48
  %32 = icmp samesign ugt i64 %indvars.iv.i14, 1
  br i1 %32, label %.lr.ph.i13, label %Abc_InfoNot.exit, !llvm.loop !135

Abc_InfoNot.exit:                                 ; preds = %.lr.ph.i13, %25, %Abc_InfoCopy.exit
  %33 = load i32, ptr %0, align 8, !tbaa !3
  %34 = icmp slt i32 %33, 6
  %35 = add nsw i32 %33, -5
  %36 = shl nuw i32 1, %35
  %spec.select.i = select i1 %34, i32 1, i32 %36
  %37 = icmp sgt i32 %spec.select.i, 0
  br i1 %37, label %select.unfold.preheader.i, label %Extra_TruthCountOnes.exit

select.unfold.preheader.i:                        ; preds = %Abc_InfoNot.exit
  %38 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i16 = phi i64 [ %38, %select.unfold.preheader.i ], [ %indvars.iv.next.i17, %select.unfold.i ]
  %.08.i = phi i32 [ 0, %select.unfold.preheader.i ], [ %60, %select.unfold.i ]
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i16, -1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i17
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = and i32 %40, 1431655765
  %42 = lshr i32 %40, 1
  %43 = and i32 %42, 1431655765
  %44 = add nuw i32 %43, %41
  %45 = and i32 %44, 858993459
  %46 = lshr i32 %44, 2
  %47 = and i32 %46, 858993459
  %48 = add nuw nsw i32 %47, %45
  %49 = and i32 %48, 117901063
  %50 = lshr i32 %48, 4
  %51 = and i32 %50, 117901063
  %52 = add nuw nsw i32 %51, %49
  %53 = and i32 %52, 983055
  %54 = lshr i32 %52, 8
  %55 = and i32 %54, 983055
  %56 = add nuw nsw i32 %55, %53
  %57 = and i32 %56, 31
  %58 = lshr i32 %56, 16
  %59 = add nuw nsw i32 %58, %.08.i
  %60 = add nuw nsw i32 %59, %57
  %61 = icmp samesign ugt i64 %indvars.iv.i16, 1
  br i1 %61, label %select.unfold.i, label %Extra_TruthCountOnes.exit, !llvm.loop !136

Extra_TruthCountOnes.exit:                        ; preds = %select.unfold.i, %Abc_InfoNot.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_InfoNot.exit ], [ %60, %select.unfold.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1073741824, 1073741824) i32 @Abc_NtkDontCareSimulateBefore(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = getelementptr i8, ptr %0, i64 120
  br label %8

8:                                                ; preds = %2, %Abc_NtkDontCareCountMintsWord.exit
  %9 = phi i32 [ %6, %2 ], [ %31, %Abc_NtkDontCareCountMintsWord.exit ]
  %10 = phi i1 [ true, %2 ], [ false, %Abc_NtkDontCareCountMintsWord.exit ]
  %.01420 = phi i32 [ 0, %2 ], [ %36, %Abc_NtkDontCareCountMintsWord.exit ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph16.i, label %Abc_NtkDontCareSimulateSetRand.exit

.lr.ph16.i:                                       ; preds = %8, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %8 ]
  %12 = tail call i32 @rand() #21
  %13 = load i32, ptr %0, align 8, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph16.i
  %.val.i = load ptr, ptr %7, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %15, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.01213.i = phi i32 [ 0, %.lr.ph.i ], [ %narrow.i, %16 ]
  %narrow.i = add nuw nsw i32 %.01213.i, 1
  %17 = and i32 %narrow.i, 32767
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = shl nuw i32 1, %.01213.i
  %22 = and i32 %21, %12
  %.not.i = icmp ne i32 %22, 0
  %23 = sext i1 %.not.i to i32
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4, !tbaa !48
  %25 = load i32, ptr %0, align 8, !tbaa !3
  %26 = icmp slt i32 %narrow.i, %25
  br i1 %26, label %16, label %._crit_edge.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %16, %.lr.ph16.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %5, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph16.i, label %Abc_NtkDontCareSimulateSetRand.exit, !llvm.loop !129

Abc_NtkDontCareSimulateSetRand.exit:              ; preds = %._crit_edge.i, %8
  %30 = tail call i32 @Abc_NtkDontCareSimulate(ptr noundef nonnull %0, ptr noundef %1)
  %31 = load i32, ptr %5, align 4, !tbaa !42
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader.i, label %Abc_NtkDontCareCountMintsWord.exit

.lr.ph.preheader.i:                               ; preds = %Abc_NtkDontCareSimulateSetRand.exit
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %.lr.ph.preheader.i
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i19, %.lr.ph.i16 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i16 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i17
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %.not.i18 = icmp ne i32 %34, 0
  %35 = zext i1 %.not.i18 to i32
  %spec.select.i = add nuw nsw i32 %.08.i, %35
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkDontCareCountMintsWord.exit, label %.lr.ph.i16, !llvm.loop !130

Abc_NtkDontCareCountMintsWord.exit:               ; preds = %.lr.ph.i16, %Abc_NtkDontCareSimulateSetRand.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_NtkDontCareSimulateSetRand.exit ], [ %spec.select.i, %.lr.ph.i16 ]
  %36 = add nsw i32 %.0.lcssa.i, %.01420
  br i1 %10, label %8, label %37, !llvm.loop !137

37:                                               ; preds = %Abc_NtkDontCareCountMintsWord.exit
  %38 = sdiv i32 %4, %6
  %39 = mul nsw i32 %38, %36
  %40 = sdiv i32 %39, 2
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareCompute(ptr noundef initializes((24, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %19, align 8, !tbaa !54
  %.neg131 = mul i64 %23, -1000000
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %.neg130 = sdiv i64 %25, -1000
  %.neg132 = add i64 %.neg130, %.neg131
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %22
  %.0.i.neg133 = phi i64 [ %.neg132, %22 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %29, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %30, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit83, label %33

33:                                               ; preds = %Abc_Clock.exit
  %34 = load i64, ptr %18, align 8, !tbaa !54
  %.neg116 = mul i64 %34, -1000000
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %.neg = sdiv i64 %36, -1000
  %.neg117 = add i64 %.neg, %.neg116
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %Abc_Clock.exit, %33
  %.0.i82.neg = phi i64 [ %.neg117, %33 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %37 = call i32 @Abc_NtkDontCareWindow(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #21
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit85, label %40

40:                                               ; preds = %Abc_Clock.exit83
  %41 = load i64, ptr %17, align 8, !tbaa !54
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %Abc_Clock.exit83, %40
  %.0.i84 = phi i64 [ %46, %40 ], [ -1, %Abc_Clock.exit83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %47 = add i64 %.0.i84, %.0.i82.neg
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = load i64, ptr %48, align 8, !tbaa !66
  %50 = add nsw i64 %47, %49
  store i64 %50, ptr %48, align 8, !tbaa !66
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %51, label %72

51:                                               ; preds = %Abc_Clock.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #21
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Abc_Clock.exit87, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %16, align 8, !tbaa !54
  %56 = mul nsw i64 %55, 1000000
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !56
  %59 = sdiv i64 %58, 1000
  %60 = add nsw i64 %59, %56
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %51, %54
  %.0.i86 = phi i64 [ %60, %54 ], [ -1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %61 = add i64 %.0.i86, %.0.i.neg133
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load i64, ptr %62, align 8, !tbaa !72
  %64 = add nsw i64 %61, %63
  store i64 %64, ptr %62, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %68, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !61
  br label %379

72:                                               ; preds = %Abc_Clock.exit85
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %.not69 = icmp eq i32 %74, 0
  br i1 %.not69, label %91, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !81
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %77)
  %79 = load ptr, ptr %29, align 8, !tbaa !100
  %80 = getelementptr i8, ptr %79, i64 4
  %.val77 = load i32, ptr %80, align 4, !tbaa !21
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val77)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr i8, ptr %83, i64 4
  %.val76 = load i32, ptr %84, align 4, !tbaa !21
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val76)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr i8, ptr %87, i64 4
  %.val = load i32, ptr %88, align 4, !tbaa !21
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val)
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %91

91:                                               ; preds = %75, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #21
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit89, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %15, align 8, !tbaa !54
  %.neg119 = mul i64 %95, -1000000
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !56
  %.neg118 = sdiv i64 %97, -1000
  %.neg120 = add i64 %.neg118, %.neg119
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %91, %94
  %.0.i88.neg = phi i64 [ %.neg120, %94 ], [ 1, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %98 = call i32 @Abc_NtkDontCareTransfer(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #21
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit91, label %101

101:                                              ; preds = %Abc_Clock.exit89
  %102 = load i64, ptr %14, align 8, !tbaa !54
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !56
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %Abc_Clock.exit91

Abc_Clock.exit91:                                 ; preds = %Abc_Clock.exit89, %101
  %.0.i90 = phi i64 [ %107, %101 ], [ -1, %Abc_Clock.exit89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %108 = add i64 %.0.i90, %.0.i88.neg
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %110 = load i64, ptr %109, align 8, !tbaa !67
  %111 = add nsw i64 %108, %110
  store i64 %111, ptr %109, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #21
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit93, label %114

114:                                              ; preds = %Abc_Clock.exit91
  %115 = load i64, ptr %13, align 8, !tbaa !54
  %.neg122 = mul i64 %115, -1000000
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !56
  %.neg121 = sdiv i64 %117, -1000
  %.neg123 = add i64 %.neg121, %.neg122
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %Abc_Clock.exit91, %114
  %.0.i92.neg = phi i64 [ %.neg123, %114 ], [ 1, %Abc_Clock.exit91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = load i32, ptr %118, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %121 = load i32, ptr %120, align 4, !tbaa !42
  %122 = getelementptr i8, ptr %0, i64 120
  br label %123

123:                                              ; preds = %Abc_NtkDontCareCountMintsWord.exit.i, %Abc_Clock.exit93
  %124 = phi i32 [ %121, %Abc_Clock.exit93 ], [ %146, %Abc_NtkDontCareCountMintsWord.exit.i ]
  %125 = phi i1 [ true, %Abc_Clock.exit93 ], [ false, %Abc_NtkDontCareCountMintsWord.exit.i ]
  %.01420.i = phi i32 [ 0, %Abc_Clock.exit93 ], [ %151, %Abc_NtkDontCareCountMintsWord.exit.i ]
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %.lr.ph16.i.i, label %Abc_NtkDontCareSimulateSetRand.exit.i

.lr.ph16.i.i:                                     ; preds = %123, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %123 ]
  %127 = call i32 @rand() #21
  %128 = load i32, ptr %0, align 8, !tbaa !3
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph16.i.i
  %.val.i.i = load ptr, ptr %122, align 8, !tbaa !46
  %130 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %130, align 8, !tbaa !24
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i
  %.01213.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %narrow.i.i, %131 ]
  %narrow.i.i = add nuw nsw i32 %.01213.i.i, 1
  %132 = and i32 %narrow.i.i, 32767
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = shl nuw i32 1, %.01213.i.i
  %137 = and i32 %136, %127
  %.not.i.i = icmp ne i32 %137, 0
  %138 = sext i1 %.not.i.i to i32
  %139 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i.i
  store i32 %138, ptr %139, align 4, !tbaa !48
  %140 = load i32, ptr %0, align 8, !tbaa !3
  %141 = icmp slt i32 %narrow.i.i, %140
  br i1 %141, label %131, label %._crit_edge.i.i, !llvm.loop !128

._crit_edge.i.i:                                  ; preds = %131, %.lr.ph16.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %142 = load i32, ptr %120, align 4, !tbaa !42
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i.i, %143
  br i1 %144, label %.lr.ph16.i.i, label %Abc_NtkDontCareSimulateSetRand.exit.i, !llvm.loop !129

Abc_NtkDontCareSimulateSetRand.exit.i:            ; preds = %._crit_edge.i.i, %123
  %145 = call i32 @Abc_NtkDontCareSimulate(ptr noundef nonnull %0, ptr noundef %3)
  %146 = load i32, ptr %120, align 4, !tbaa !42
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.preheader.i.i, label %Abc_NtkDontCareCountMintsWord.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Abc_NtkDontCareSimulateSetRand.exit.i
  %wide.trip.count.i.i = zext nneg i32 %146 to i64
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i16.i, %.lr.ph.preheader.i.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i19.i, %.lr.ph.i16.i ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i16.i ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i17.i
  %149 = load i32, ptr %148, align 4, !tbaa !48
  %.not.i18.i = icmp ne i32 %149, 0
  %150 = zext i1 %.not.i18.i to i32
  %spec.select.i.i = add nuw nsw i32 %.08.i.i, %150
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_NtkDontCareCountMintsWord.exit.i, label %.lr.ph.i16.i, !llvm.loop !130

Abc_NtkDontCareCountMintsWord.exit.i:             ; preds = %.lr.ph.i16.i, %Abc_NtkDontCareSimulateSetRand.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_NtkDontCareSimulateSetRand.exit.i ], [ %spec.select.i.i, %.lr.ph.i16.i ]
  %151 = add nsw i32 %.0.lcssa.i.i, %.01420.i
  br i1 %125, label %123, label %Abc_NtkDontCareSimulateBefore.exit, !llvm.loop !137

Abc_NtkDontCareSimulateBefore.exit:               ; preds = %Abc_NtkDontCareCountMintsWord.exit.i
  %152 = sdiv i32 %119, %121
  %153 = mul nsw i32 %152, %151
  %154 = sdiv i32 %153, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #21
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %Abc_Clock.exit95, label %157

157:                                              ; preds = %Abc_NtkDontCareSimulateBefore.exit
  %158 = load i64, ptr %12, align 8, !tbaa !54
  %159 = mul nsw i64 %158, 1000000
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !56
  %162 = sdiv i64 %161, 1000
  %163 = add nsw i64 %162, %159
  br label %Abc_Clock.exit95

Abc_Clock.exit95:                                 ; preds = %Abc_NtkDontCareSimulateBefore.exit, %157
  %.0.i94 = phi i64 [ %163, %157 ], [ -1, %Abc_NtkDontCareSimulateBefore.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %164 = add i64 %.0.i94, %.0.i92.neg
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %166 = load i64, ptr %165, align 8, !tbaa !68
  %167 = add nsw i64 %164, %166
  store i64 %167, ptr %165, align 8, !tbaa !68
  %168 = load i32, ptr %73, align 4, !tbaa !19
  %.not70 = icmp eq i32 %168, 0
  br i1 %.not70, label %182, label %169

169:                                              ; preds = %Abc_Clock.exit95
  %170 = getelementptr i8, ptr %0, i64 56
  %.val78 = load i32, ptr %170, align 8, !tbaa !29
  %171 = getelementptr i8, ptr %0, i64 60
  %.val79 = load i32, ptr %171, align 4, !tbaa !30
  %172 = xor i32 %.val78, -1
  %173 = add i32 %.val79, %172
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %173)
  %175 = load i32, ptr %118, align 8, !tbaa !43
  %176 = sub nsw i32 %175, %154
  %177 = sitofp i32 %176 to double
  %178 = fmul nnan double %177, 1.000000e+02
  %179 = sitofp i32 %175 to double
  %180 = fdiv double %178, %179
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %180)
  br label %182

182:                                              ; preds = %169, %Abc_Clock.exit95
  %183 = load i32, ptr %118, align 8, !tbaa !43
  %184 = sub nsw i32 %183, %154
  %185 = sitofp i32 %184 to double
  %186 = fmul nnan double %185, 1.000000e+02
  %187 = sitofp i32 %183 to double
  %188 = fdiv double %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !20
  %191 = sitofp i32 %190 to double
  %192 = fcmp olt double %188, %191
  br i1 %192, label %193, label %216

193:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %194 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %Abc_Clock.exit97, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %11, align 8, !tbaa !54
  %198 = mul nsw i64 %197, 1000000
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !56
  %201 = sdiv i64 %200, 1000
  %202 = add nsw i64 %201, %198
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %193, %196
  %.0.i96 = phi i64 [ %202, %196 ], [ -1, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %203 = add i64 %.0.i96, %.0.i.neg133
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %205 = load i64, ptr %204, align 8, !tbaa !72
  %206 = add nsw i64 %203, %205
  store i64 %206, ptr %204, align 8, !tbaa !72
  %207 = load i32, ptr %73, align 4, !tbaa !19
  %.not74 = icmp eq i32 %207, 0
  br i1 %.not74, label %209, label %208

208:                                              ; preds = %Abc_Clock.exit97
  %puts75 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %209

209:                                              ; preds = %208, %Abc_Clock.exit97
  %210 = load i32, ptr %120, align 4, !tbaa !42
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %212, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %214 = load i32, ptr %213, align 8, !tbaa !62
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 8, !tbaa !62
  br label %379

216:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %217 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %Abc_Clock.exit99, label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %10, align 8, !tbaa !54
  %.neg125 = mul i64 %220, -1000000
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !56
  %.neg124 = sdiv i64 %222, -1000
  %.neg126 = add i64 %.neg124, %.neg125
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %216, %219
  %.0.i98.neg = phi i64 [ %.neg126, %219 ], [ 1, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %223, align 4, !tbaa !120
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !26
  %226 = getelementptr i8, ptr %225, i64 4
  %.val20.i = load i32, ptr %226, align 4, !tbaa !21
  %227 = icmp sgt i32 %.val20.i, 0
  br i1 %227, label %.lr.ph.i, label %Abc_NtkDontCareQuantify.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit99
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %230 = getelementptr i8, ptr %0, i64 60
  br label %231

231:                                              ; preds = %252, %.lr.ph.i
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %253, %252 ]
  %232 = load i16, ptr %228, align 2, !tbaa !119
  %233 = add i16 %232, 1
  store i16 %233, ptr %228, align 2, !tbaa !119
  %234 = load i16, ptr %229, align 8, !tbaa !53
  %235 = and i16 %234, -2
  %236 = shl nuw i32 1, %.021.i
  %237 = call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef nonnull %0, i16 noundef zeroext %235, i32 noundef %236)
  %238 = load i32, ptr %223, align 4, !tbaa !120
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %239, label %252

239:                                              ; preds = %231
  %240 = trunc i32 %237 to i16
  %241 = load i16, ptr %229, align 8, !tbaa !53
  %242 = and i16 %241, 1
  %243 = lshr i32 %237, 16
  %244 = trunc nuw i32 %243 to i16
  %245 = xor i16 %242, %240
  %246 = xor i16 %245, 1
  %247 = xor i16 %242, %244
  %248 = xor i16 %247, 1
  %249 = call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %246, i16 noundef zeroext %248)
  %250 = xor i16 %249, 1
  store i16 %250, ptr %229, align 8, !tbaa !53
  %.val19.i = load i32, ptr %230, align 4, !tbaa !30
  %251 = icmp sgt i32 %.val19.i, 16384
  br i1 %251, label %Abc_NtkDontCareQuantify.exit, label %252

252:                                              ; preds = %239, %231
  %253 = add nuw nsw i32 %.021.i, 1
  %254 = load ptr, ptr %224, align 8, !tbaa !26
  %255 = getelementptr i8, ptr %254, i64 4
  %.val.i = load i32, ptr %255, align 4, !tbaa !21
  %256 = icmp slt i32 %253, %.val.i
  br i1 %256, label %231, label %Abc_NtkDontCareQuantify.exit, !llvm.loop !122

Abc_NtkDontCareQuantify.exit:                     ; preds = %239, %252, %Abc_Clock.exit99
  %.not71 = phi i1 [ false, %Abc_Clock.exit99 ], [ true, %239 ], [ false, %252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %257 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %Abc_Clock.exit101, label %259

259:                                              ; preds = %Abc_NtkDontCareQuantify.exit
  %260 = load i64, ptr %9, align 8, !tbaa !54
  %261 = mul nsw i64 %260, 1000000
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !56
  %264 = sdiv i64 %263, 1000
  %265 = add nsw i64 %264, %261
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %Abc_NtkDontCareQuantify.exit, %259
  %.0.i100 = phi i64 [ %265, %259 ], [ -1, %Abc_NtkDontCareQuantify.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %266 = add i64 %.0.i100, %.0.i98.neg
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %268 = load i64, ptr %267, align 8, !tbaa !69
  %269 = add nsw i64 %266, %268
  store i64 %269, ptr %267, align 8, !tbaa !69
  br i1 %.not71, label %270, label %293

270:                                              ; preds = %Abc_Clock.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %Abc_Clock.exit103, label %273

273:                                              ; preds = %270
  %274 = load i64, ptr %8, align 8, !tbaa !54
  %275 = mul nsw i64 %274, 1000000
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !56
  %278 = sdiv i64 %277, 1000
  %279 = add nsw i64 %278, %275
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %270, %273
  %.0.i102 = phi i64 [ %279, %273 ], [ -1, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %280 = add i64 %.0.i102, %.0.i.neg133
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %282 = load i64, ptr %281, align 8, !tbaa !72
  %283 = add nsw i64 %280, %282
  store i64 %283, ptr %281, align 8, !tbaa !72
  %284 = load i32, ptr %73, align 4, !tbaa !19
  %.not72 = icmp eq i32 %284, 0
  br i1 %.not72, label %286, label %285

285:                                              ; preds = %Abc_Clock.exit103
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %286

286:                                              ; preds = %285, %Abc_Clock.exit103
  %287 = load i32, ptr %120, align 4, !tbaa !42
  %288 = sext i32 %287 to i64
  %289 = shl nsw i64 %288, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %289, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %291 = load i32, ptr %290, align 4, !tbaa !63
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !63
  br label %379

293:                                              ; preds = %Abc_Clock.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %294 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %Abc_Clock.exit105, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %7, align 8, !tbaa !54
  %.neg128 = mul i64 %297, -1000000
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !56
  %.neg127 = sdiv i64 %299, -1000
  %.neg129 = add i64 %.neg127, %.neg128
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %293, %296
  %.0.i104.neg = phi i64 [ %.neg129, %296 ], [ 1, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %300 = load i32, ptr %0, align 8, !tbaa !3
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph.i106, label %Abc_NtkDontCareSimulateSetElem.exit

.lr.ph.i106:                                      ; preds = %Abc_Clock.exit105
  %.val10.i = load ptr, ptr %122, align 8, !tbaa !46
  %302 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %302, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %304 = load ptr, ptr %303, align 8, !tbaa !47
  %305 = getelementptr i8, ptr %304, i64 8
  %.val.i107 = load ptr, ptr %305, align 8, !tbaa !24
  %306 = load i32, ptr %120, align 4, !tbaa !42
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph.split.i, label %Abc_NtkDontCareSimulateSetElem.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i106, %Abc_InfoCopy.exit.i
  %308 = phi i32 [ %321, %Abc_InfoCopy.exit.i ], [ %300, %.lr.ph.i106 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_InfoCopy.exit.i ], [ 0, %.lr.ph.i106 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %309 = and i64 %indvars.iv.next.i, 32767
  %310 = getelementptr inbounds nuw [8 x i8], ptr %.val10.val.i, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !44
  %312 = getelementptr inbounds nuw [8 x i8], ptr %.val.i107, i64 %indvars.iv.i
  %313 = load ptr, ptr %312, align 8, !tbaa !44
  %314 = load i32, ptr %120, align 4, !tbaa !42
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.preheader.i.i108, label %Abc_InfoCopy.exit.i

.lr.ph.preheader.i.i108:                          ; preds = %.lr.ph.split.i
  %316 = zext nneg i32 %314 to i64
  br label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %.lr.ph.i.i109, %.lr.ph.preheader.i.i108
  %indvars.iv.i.i110 = phi i64 [ %316, %.lr.ph.preheader.i.i108 ], [ %indvars.iv.next.i.i111, %.lr.ph.i.i109 ]
  %indvars.iv.next.i.i111 = add nsw i64 %indvars.iv.i.i110, -1
  %317 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv.next.i.i111
  %318 = load i32, ptr %317, align 4, !tbaa !48
  %319 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv.next.i.i111
  store i32 %318, ptr %319, align 4, !tbaa !48
  %320 = icmp samesign ugt i64 %indvars.iv.i.i110, 1
  br i1 %320, label %.lr.ph.i.i109, label %Abc_InfoCopy.exit.loopexit.i, !llvm.loop !125

Abc_InfoCopy.exit.loopexit.i:                     ; preds = %.lr.ph.i.i109
  %.pre.i = load i32, ptr %0, align 8, !tbaa !3
  br label %Abc_InfoCopy.exit.i

Abc_InfoCopy.exit.i:                              ; preds = %Abc_InfoCopy.exit.loopexit.i, %.lr.ph.split.i
  %321 = phi i32 [ %.pre.i, %Abc_InfoCopy.exit.loopexit.i ], [ %308, %.lr.ph.split.i ]
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next.i, %322
  br i1 %323, label %.lr.ph.split.i, label %Abc_NtkDontCareSimulateSetElem.exit, !llvm.loop !126

Abc_NtkDontCareSimulateSetElem.exit:              ; preds = %Abc_InfoCopy.exit.i, %Abc_Clock.exit105, %.lr.ph.i106
  %324 = call i32 @Abc_NtkDontCareSimulate(ptr noundef nonnull %0, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %325 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %Abc_Clock.exit113, label %327

327:                                              ; preds = %Abc_NtkDontCareSimulateSetElem.exit
  %328 = load i64, ptr %6, align 8, !tbaa !54
  %329 = mul nsw i64 %328, 1000000
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !56
  %332 = sdiv i64 %331, 1000
  %333 = add nsw i64 %332, %329
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %Abc_NtkDontCareSimulateSetElem.exit, %327
  %.0.i112 = phi i64 [ %333, %327 ], [ -1, %Abc_NtkDontCareSimulateSetElem.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %334 = add i64 %.0.i112, %.0.i104.neg
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %336 = load i64, ptr %335, align 8, !tbaa !70
  %337 = add nsw i64 %334, %336
  store i64 %337, ptr %335, align 8, !tbaa !70
  %338 = load i32, ptr %73, align 4, !tbaa !19
  %.not73 = icmp eq i32 %338, 0
  br i1 %.not73, label %352, label %339

339:                                              ; preds = %Abc_Clock.exit113
  %340 = getelementptr i8, ptr %0, i64 56
  %.val80 = load i32, ptr %340, align 8, !tbaa !29
  %341 = getelementptr i8, ptr %0, i64 60
  %.val81 = load i32, ptr %341, align 4, !tbaa !30
  %342 = xor i32 %.val80, -1
  %343 = add i32 %.val81, %342
  %344 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %343)
  %345 = load i32, ptr %118, align 8, !tbaa !43
  %346 = sub nsw i32 %345, %324
  %347 = sitofp i32 %346 to double
  %348 = fmul nnan double %347, 1.000000e+02
  %349 = sitofp i32 %345 to double
  %350 = fdiv double %348, %349
  %351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %350)
  %putchar = call i32 @putchar(i32 10)
  br label %352

352:                                              ; preds = %339, %Abc_Clock.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %353 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %Abc_Clock.exit115, label %355

355:                                              ; preds = %352
  %356 = load i64, ptr %5, align 8, !tbaa !54
  %357 = mul nsw i64 %356, 1000000
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !56
  %360 = sdiv i64 %359, 1000
  %361 = add nsw i64 %360, %357
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %352, %355
  %.0.i114 = phi i64 [ %361, %355 ], [ -1, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %362 = add i64 %.0.i114, %.0.i.neg133
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %364 = load i64, ptr %363, align 8, !tbaa !71
  %365 = add nsw i64 %362, %364
  store i64 %365, ptr %363, align 8, !tbaa !71
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %367 = load i32, ptr %366, align 8, !tbaa !64
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %366, align 8, !tbaa !64
  %369 = load i32, ptr %118, align 8, !tbaa !43
  %370 = sub nsw i32 %369, %324
  %371 = sitofp i32 %370 to double
  %372 = fmul nnan double %371, 1.000000e+02
  %373 = sitofp i32 %369 to double
  %374 = fdiv double %372, %373
  %375 = fptosi double %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %377 = load i32, ptr %376, align 4, !tbaa !65
  %378 = add nsw i32 %377, %375
  store i32 %378, ptr %376, align 4, !tbaa !65
  br label %379

379:                                              ; preds = %Abc_Clock.exit115, %286, %209, %Abc_Clock.exit87
  %.0 = phi i32 [ 0, %209 ], [ %324, %Abc_Clock.exit115 ], [ 0, %286 ], [ 0, %Abc_Clock.exit87 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #13

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Odc_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !11, i64 72, !12, i64 80, !12, i64 82, !13, i64 88, !5, i64 96, !14, i64 104, !5, i64 112, !5, i64 116, !10, i64 120, !10, i64 128, !15, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Odc_Obj_t_", !9, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"p1 short", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!15 = !{!"p1 int", !9, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!4, !5, i64 4}
!18 = !{!4, !5, i64 8}
!19 = !{!4, !5, i64 12}
!20 = !{!4, !5, i64 16}
!21 = !{!22, !5, i64 4}
!22 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!23 = !{!22, !5, i64 0}
!24 = !{!22, !9, i64 8}
!25 = !{!4, !10, i64 40}
!26 = !{!4, !10, i64 48}
!27 = !{!4, !5, i64 64}
!28 = !{!4, !11, i64 72}
!29 = !{!4, !5, i64 56}
!30 = !{!4, !5, i64 60}
!31 = !{!32, !5, i64 12}
!32 = !{!"Odc_Obj_t_", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !5, i64 8, !5, i64 12}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!4, !5, i64 96}
!36 = !{!4, !13, i64 88}
!37 = !{!38, !5, i64 4}
!38 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !15, i64 8}
!39 = !{!38, !5, i64 0}
!40 = !{!38, !15, i64 8}
!41 = !{!4, !14, i64 104}
!42 = !{!4, !5, i64 116}
!43 = !{!4, !5, i64 112}
!44 = !{!9, !9, i64 0}
!45 = distinct !{!45, !34}
!46 = !{!4, !10, i64 120}
!47 = !{!4, !10, i64 128}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = !{!4, !12, i64 80}
!54 = !{!55, !16, i64 0}
!55 = !{!"timespec", !16, i64 0, !16, i64 8}
!56 = !{!55, !16, i64 8}
!57 = !{!12, !12, i64 0}
!58 = distinct !{!58, !34}
!59 = !{!4, !16, i64 168}
!60 = !{!4, !5, i64 144}
!61 = !{!4, !5, i64 148}
!62 = !{!4, !5, i64 152}
!63 = !{!4, !5, i64 156}
!64 = !{!4, !5, i64 160}
!65 = !{!4, !5, i64 164}
!66 = !{!4, !16, i64 176}
!67 = !{!4, !16, i64 184}
!68 = !{!4, !16, i64 192}
!69 = !{!4, !16, i64 200}
!70 = !{!4, !16, i64 208}
!71 = !{!4, !16, i64 216}
!72 = !{!4, !16, i64 224}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"vprintf: argument 0"}
!77 = distinct !{!77, !"vprintf"}
!78 = !{!79, !80, i64 0}
!79 = !{!"Abc_Obj_t_", !80, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !38, i64 24, !38, i64 40, !6, i64 56, !6, i64 64}
!80 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!81 = !{!79, !5, i64 16}
!82 = !{!83, !5, i64 216}
!83 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !84, i64 8, !84, i64 16, !85, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !80, i64 160, !5, i64 168, !86, i64 176, !80, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !87, i64 208, !5, i64 216, !38, i64 224, !88, i64 240, !89, i64 248, !9, i64 256, !90, i64 264, !9, i64 272, !91, i64 280, !5, i64 284, !14, i64 288, !10, i64 296, !15, i64 304, !92, i64 312, !10, i64 320, !80, i64 328, !9, i64 336, !9, i64 344, !80, i64 352, !9, i64 360, !9, i64 368, !14, i64 376, !14, i64 384, !84, i64 392, !93, i64 400, !10, i64 408, !14, i64 416, !14, i64 424, !10, i64 432, !14, i64 440, !14, i64 448, !14, i64 456}
!84 = !{!"p1 omnipotent char", !9, i64 0}
!85 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!86 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!87 = !{!"double", !6, i64 0}
!88 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!89 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!90 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!91 = !{!"float", !6, i64 0}
!92 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!93 = !{!"p1 float", !9, i64 0}
!94 = !{!79, !5, i64 44}
!95 = !{!79, !15, i64 48}
!96 = !{!83, !10, i64 32}
!97 = distinct !{!97, !34}
!98 = !{!4, !8, i64 24}
!99 = !{!83, !15, i64 232}
!100 = !{!4, !10, i64 32}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = !{!79, !5, i64 28}
!106 = distinct !{!106, !34}
!107 = !{!79, !15, i64 32}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = !{!6, !6, i64 0}
!111 = !{!32, !12, i64 0}
!112 = !{!32, !12, i64 2}
!113 = distinct !{!113, !34}
!114 = !{!32, !12, i64 4}
!115 = !{!32, !12, i64 6}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = !{!4, !12, i64 82}
!120 = !{!4, !5, i64 20}
!121 = !{!32, !5, i64 8}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34, !127}
!127 = !{!"llvm.loop.unswitch.partial.disable"}
!128 = distinct !{!128, !34}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
!137 = distinct !{!137, !34}
