; ModuleID = 'bench/abc/original/abcOdc.c.ll'
source_filename = "bench/abc/original/abcOdc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Odc_Obj_t_ = type { i16, i16, i16, i16, i32, i32 }
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
  tail call void @srand(i32 noundef 2748) #17
  store i32 %0, ptr %calloc, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 10, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 128, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %9, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 128, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i32 32768, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #18
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %20, ptr %21, align 8
  %22 = add nsw i32 %0, 32
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store i32 %22, ptr %23, align 8
  %24 = add nsw i32 %0, 33
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 60
  store i32 %24, ptr %25, align 4
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %27, i1 false)
  %28 = add nsw i32 %0, 1
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %4, %30
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %30 ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = shl nuw i32 1, %31
  %33 = add nsw i64 %indvars.iv, %29
  %34 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %20, i64 %33, i32 5
  store i32 %32, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %30, !llvm.loop !4

.lr.ph.preheader.i:                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store i32 10923, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(43692) ptr @malloc(i64 noundef 43692) #18
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(21846) %36, i8 0, i64 21846, i1 false)
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 1000, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %38, ptr %42, align 8
  %43 = icmp slt i32 %0, 6
  %44 = add nsw i32 %0, -5
  %45 = shl nuw i32 1, %44
  %46 = select i1 %43, i32 1, i32 %45
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 116
  store i32 %46, ptr %47, align 4
  %48 = shl i32 %46, 5
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store i32 %48, ptr %49, align 8
  %50 = sext i32 %46 to i64
  %51 = shl nsw i64 %50, 17
  %52 = add nsw i64 %51, 262144
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 262144
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %55 = mul nsw i64 %indvars.iv.i, %50
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i
  store ptr %56, ptr %57, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32768
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !6

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 32768, ptr %59, align 4
  store i32 32768, ptr %58, align 8
  %60 = getelementptr i8, ptr %58, i64 8
  store ptr %53, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store ptr %58, ptr %61, align 8
  %62 = shl nsw i64 %50, 2
  %63 = add nsw i64 %62, 8
  %64 = sext i32 %0 to i64
  %65 = mul i64 %63, %64
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #18
  %67 = getelementptr inbounds ptr, ptr %66, i64 %64
  %68 = icmp sgt i32 %0, 0
  br i1 %68, label %.lr.ph.preheader.i77, label %Vec_PtrAllocSimInfo.exit83

.lr.ph.preheader.i77:                             ; preds = %Vec_PtrAllocSimInfo.exit
  %wide.trip.count.i78 = zext nneg i32 %0 to i64
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %.lr.ph.preheader.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i81, %.lr.ph.i79 ]
  %69 = mul nsw i64 %indvars.iv.i80, %50
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i80
  store ptr %70, ptr %71, align 8
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %Vec_PtrAllocSimInfo.exit83, label %.lr.ph.i79, !llvm.loop !6

Vec_PtrAllocSimInfo.exit83:                       ; preds = %.lr.ph.i79, %Vec_PtrAllocSimInfo.exit
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %0, ptr %73, align 4
  store i32 %0, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %66, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store ptr %72, ptr %75, align 8
  %76 = load ptr, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %76, i8 -1, i64 %62, i1 false)
  br i1 %68, label %.lr.ph91, label %.preheader

.lr.ph91:                                         ; preds = %Vec_PtrAllocSimInfo.exit83
  %77 = icmp sgt i32 %48, 0
  %wide.trip.count104 = zext nneg i32 %0 to i64
  br i1 %77, label %.lr.ph.us, label %.lr.ph91.split

.lr.ph.us:                                        ; preds = %.lr.ph91, %._crit_edge.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %._crit_edge.us ], [ 0, %.lr.ph91 ]
  %.val75.us = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val75.us, i64 %indvars.iv101
  %79 = load ptr, ptr %78, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %79, i8 0, i64 %62, i1 false)
  %80 = trunc nuw nsw i64 %indvars.iv101 to i32
  %81 = shl nuw i32 1, %80
  br label %82

82:                                               ; preds = %.lr.ph.us, %92
  %.17389.us = phi i32 [ 0, %.lr.ph.us ], [ %93, %92 ]
  %83 = and i32 %.17389.us, %81
  %.not.us = icmp eq i32 %83, 0
  br i1 %.not.us, label %92, label %84

84:                                               ; preds = %82
  %85 = and i32 %.17389.us, 31
  %86 = shl nuw i32 1, %85
  %87 = lshr i32 %.17389.us, 5
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %79, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, %86
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %84, %82
  %93 = add nuw nsw i32 %.17389.us, 1
  %exitcond100.not = icmp eq i32 %93, %48
  br i1 %exitcond100.not, label %._crit_edge.us, label %82, !llvm.loop !7

._crit_edge.us:                                   ; preds = %92
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.preheader, label %.lr.ph.us, !llvm.loop !8

.preheader:                                       ; preds = %.lr.ph91.split, %._crit_edge.us, %Vec_PtrAllocSimInfo.exit83
  %94 = icmp sgt i32 %46, 0
  %95 = zext nneg i32 %46 to i64
  br i1 %94, label %.lr.ph.preheader.i84.us, label %.split.us

.lr.ph.preheader.i84.us:                          ; preds = %.preheader, %Abc_InfoRandom.exit.loopexit.us
  %.192.us = phi i32 [ %96, %Abc_InfoRandom.exit.loopexit.us ], [ %0, %.preheader ]
  %.val76.val.us = load ptr, ptr %60, align 8
  %96 = add i32 %.192.us, 1
  %97 = and i32 %96, 32767
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %.val76.val.us, i64 %98
  %100 = load ptr, ptr %99, align 8
  br label %.lr.ph.i85.us

.lr.ph.i85.us:                                    ; preds = %.lr.ph.i85.us, %.lr.ph.preheader.i84.us
  %indvars.iv.i86.us = phi i64 [ %95, %.lr.ph.preheader.i84.us ], [ %indvars.iv.next.i87.us, %.lr.ph.i85.us ]
  %indvars.iv.next.i87.us = add nsw i64 %indvars.iv.i86.us, -1
  %101 = tail call i32 @rand() #17
  %102 = shl i32 %101, 24
  %103 = tail call i32 @rand() #17
  %104 = shl i32 %103, 12
  %105 = xor i32 %104, %102
  %106 = tail call i32 @rand() #17
  %107 = xor i32 %105, %106
  %108 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.next.i87.us
  store i32 %107, ptr %108, align 4
  %109 = icmp samesign ugt i64 %indvars.iv.i86.us, 1
  br i1 %109, label %.lr.ph.i85.us, label %Abc_InfoRandom.exit.loopexit.us, !llvm.loop !9

Abc_InfoRandom.exit.loopexit.us:                  ; preds = %.lr.ph.i85.us
  %110 = icmp slt i32 %96, %22
  br i1 %110, label %.lr.ph.preheader.i84.us, label %.split.us, !llvm.loop !10

.lr.ph91.split:                                   ; preds = %.lr.ph91, %.lr.ph91.split
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph91.split ], [ 0, %.lr.ph91 ]
  %.val75 = load ptr, ptr %74, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv96
  %112 = load ptr, ptr %111, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %112, i8 0, i64 %62, i1 false)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count104
  br i1 %exitcond99.not, label %.preheader, label %.lr.ph91.split, !llvm.loop !8

.split.us:                                        ; preds = %Abc_InfoRandom.exit.loopexit.us, %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store i16 -1, ptr %113, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareClear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg20 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg21 = add i64 %.neg, %.neg20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg21, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = sdiv i32 %14, 3
  %16 = icmp sgt i32 %.val, %15
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit
  %17 = icmp sgt i32 %.val, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %24

19:                                               ; preds = %Abc_Clock.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %14 to i64
  %23 = shl nsw i64 %22, 1
  call void @llvm.memset.p0.i64(ptr align 2 %21, i8 0, i64 %23, i1 false)
  %.pre = load ptr, ptr %10, align 8
  br label %.critedge

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = phi ptr [ %11, %.lr.ph ], [ %32, %24 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val17 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  store i16 0, ptr %31, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val16 = load i32, ptr %33, align 4
  %34 = sext i32 %.val16 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %24, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %24, %.preheader, %19
  %36 = phi ptr [ %11, %.preheader ], [ %.pre, %19 ], [ %32, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 -1, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit19, label %45

45:                                               ; preds = %.critedge
  %46 = load i64, ptr %2, align 8
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %50, %47
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %.critedge, %45
  %.0.i18 = phi i64 [ %51, %45 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %52 = add i64 %.0.i18, %.0.i.neg
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %52, %54
  store i64 %55, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %58, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %5, align 8
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %18, %20
  %22 = load i32, ptr %13, align 8
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %18, %23
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %21, double noundef %24)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %33)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load i64, ptr %34, align 8
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %37)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load i64, ptr %38, align 8
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %41)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %45)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load i64, ptr %46, align 8
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load i64, ptr %50, align 8
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %53)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = load i64, ptr %54, align 8
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %57)
  br label %58

58:                                               ; preds = %4, %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %63

63:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %62) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %58, %63
  tail call void @free(ptr noundef nonnull %60) #17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i36 = icmp eq ptr %67, null
  br i1 %.not.i36, label %Vec_PtrFree.exit37, label %68

68:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %67) #17
  br label %Vec_PtrFree.exit37

Vec_PtrFree.exit37:                               ; preds = %Vec_PtrFree.exit, %68
  tail call void @free(ptr noundef nonnull %65) #17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i38 = icmp eq ptr %72, null
  br i1 %.not.i38, label %Vec_PtrFree.exit39, label %73

73:                                               ; preds = %Vec_PtrFree.exit37
  tail call void @free(ptr noundef nonnull %72) #17
  br label %Vec_PtrFree.exit39

Vec_PtrFree.exit39:                               ; preds = %Vec_PtrFree.exit37, %73
  tail call void @free(ptr noundef nonnull %70) #17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i40 = icmp eq ptr %77, null
  br i1 %.not.i40, label %Vec_PtrFree.exit41, label %78

78:                                               ; preds = %Vec_PtrFree.exit39
  tail call void @free(ptr noundef nonnull %77) #17
  br label %Vec_PtrFree.exit41

Vec_PtrFree.exit41:                               ; preds = %Vec_PtrFree.exit39, %78
  tail call void @free(ptr noundef nonnull %75) #17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i42 = icmp eq ptr %82, null
  br i1 %.not.i42, label %Vec_IntFree.exit, label %83

83:                                               ; preds = %Vec_PtrFree.exit41
  tail call void @free(ptr noundef nonnull %82) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit41, %83
  tail call void @free(ptr noundef nonnull %80) #17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  %.not33 = icmp eq ptr %85, null
  br i1 %.not33, label %87, label %86

86:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %85) #17
  store ptr null, ptr %84, align 8
  br label %87

87:                                               ; preds = %Vec_IntFree.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8
  %.not34 = icmp eq ptr %89, null
  br i1 %.not34, label %91, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %89) #17
  br label %91

91:                                               ; preds = %87, %90
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareWinSweepLeafTfo_rec(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %.val2.i = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %14 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %15, align 8
  %16 = sext i32 %.val3.i to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %.val.i = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %18, %20
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %11
  %.val20 = load i32, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %23 = add nsw i32 %.val20, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %22, i32 noundef %23)
  %24 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i25 = load ptr, ptr %24, align 8
  %25 = sext i32 %.val20 to i64
  %26 = getelementptr inbounds i32, ptr %.val.i.i.i25, i64 %25
  store i32 %20, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 44
  %.val21 = load i32, ptr %27, align 4
  %28 = add i32 %.val21, -1
  %or.cond29 = icmp ult i32 %28, 100
  br i1 %or.cond29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21
  %29 = getelementptr i8, ptr %0, i64 48
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val23 = load ptr, ptr %0, align 8
  %.val24 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val23.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void @Abc_NtkDontCareWinSweepLeafTfo_rec(ptr noundef %37, i32 noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %27, align 4
  %38 = sext i32 %.val22 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %30, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %30, %21, %11, %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareWinSweepLeafTfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  store ptr %16, ptr %5, align 8
  store i32 %11, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %18, !llvm.loop !13

Vec_IntFill.exit.i:                               ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %11, ptr %21, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val910 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val910, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = phi ptr [ %26, %.lr.ph ], [ %41, %30 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 12
  %39 = load i32, ptr %29, align 4
  %40 = add nsw i32 %38, %39
  tail call void @Abc_NtkDontCareWinSweepLeafTfo_rec(ptr noundef %34, i32 noundef %40, ptr noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val9 = load i32, ptr %42, align 4
  %43 = sext i32 %.val9 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %30, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %30, %Abc_NtkIncrementTravId.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val1925 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1925, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val22 = load ptr, ptr %0, align 8
  %.val23 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.val2.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val3.i = load i32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %16 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %17, align 8
  %18 = sext i32 %.val3.i to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %.val.i = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %20, %22
  %.val18.pre.pre = load i32, ptr %3, align 4
  br i1 %.not, label %23, label %.critedge.loopexit

23:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %.val18.pre.pre to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %6, label %.critedge.loopexit, !llvm.loop !15

.critedge.loopexit:                               ; preds = %23, %6
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %6 ], [ %indvars.iv.next, %23 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.val29 = phi i32 [ %.val1925, %2 ], [ %.val18.pre.pre, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %26 = icmp slt i32 %.0.lcssa, %.val29
  br i1 %26, label %29, label %.preheader

.preheader:                                       ; preds = %.critedge
  %27 = icmp sgt i32 %.val29, 0
  br i1 %27, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.preheader
  %28 = getelementptr i8, ptr %0, i64 48
  br label %69

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !16

36:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %.critedge2, label %35

._crit_edge.i:                                    ; preds = %35, %29
  %40 = load i32, ptr %1, align 8
  %41 = icmp eq i32 %31, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

42:                                               ; preds = %._crit_edge.i
  %43 = icmp slt i32 %31, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit.i

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %31, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i10.i.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #20
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #18
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %1, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %62, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %64 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %63, %62 ], [ %51, %Vec_PtrGrow.exit.i.i ]
  %65 = load i32, ptr %30, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %30, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %0, ptr %68, align 8
  br label %.critedge2

69:                                               ; preds = %.lr.ph31, %69
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next35, %69 ]
  %.val20 = load ptr, ptr %0, align 8
  %.val21 = load ptr, ptr %28, align 8
  %70 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv34
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  tail call void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %76, ptr noundef %1)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.val = load i32, ptr %3, align 4
  %77 = sext i32 %.val to i64
  %78 = icmp slt i64 %indvars.iv.next35, %77
  br i1 %78, label %69, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %69, %36, %.preheader, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareWinCollectRoots(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val4 = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %8 = add nsw i32 %.val4, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %7, i32 noundef %8)
  %9 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %9, align 8
  %10 = sext i32 %.val4 to i64
  %11 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %10
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %12, align 8
  tail call void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDontCareWinAddMissing_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %2
  %.val3.i25 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val3.i25, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i26 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val3.i25 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i26, i64 %16
  %18 = load i32, ptr %17, align 4
  %.val.i27 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i27, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  %.not29 = icmp eq i32 %18, %21
  br i1 %.not29, label %22, label %28

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %1, i64 20
  %.val20 = load i32, ptr %23, align 4
  %24 = and i32 %.val20, 15
  switch i32 %24, label %.preheader [
    i32 5, label %28
    i32 2, label %28
  ]

.preheader:                                       ; preds = %22
  %25 = getelementptr i8, ptr %1, i64 28
  %.val2132 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val2132, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr i8, ptr %1, i64 32
  br label %74

28:                                               ; preds = %22, %22, %12
  %.val18 = load i32, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val.i27, i64 224
  %30 = add nsw i32 %.val18, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %29, i32 noundef %30)
  %31 = getelementptr i8, ptr %.val.i27, i64 232
  %.val.i.i.i28 = load ptr, ptr %31, align 8
  %32 = sext i32 %.val18 to i64
  %33 = getelementptr inbounds i32, ptr %.val.i.i.i28, i64 %32
  store i32 %20, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %35, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

40:                                               ; preds = %28
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_PtrPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i10.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #20
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #18
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %35, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_PtrGrow.exit.i ]
  %63 = load i32, ptr %36, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  store ptr %1, ptr %66, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val19 = load i32, ptr %68, align 4
  %69 = icmp slt i32 %.val19, 33
  %70 = zext i1 %69 to i32
  br label %.critedge

71:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %25, align 4
  %72 = sext i32 %.val21 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %74, label %.critedge, !llvm.loop !18

74:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.val22 = load ptr, ptr %1, align 8
  %.val23 = load ptr, ptr %27, align 8
  %75 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @Abc_NtkDontCareWinAddMissing_rec(ptr noundef %0, ptr noundef %81)
  %.not17 = icmp eq i32 %82, 0
  br i1 %.not17, label %.critedge, label %71

.critedge:                                        ; preds = %74, %71, %.preheader, %2, %Vec_PtrPush.exit
  %.014 = phi i32 [ %70, %Vec_PtrPush.exit ], [ 1, %2 ], [ 1, %.preheader ], [ 0, %74 ], [ 1, %71 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDontCareWinAddMissing(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  store ptr %16, ptr %5, align 8
  store i32 %11, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %18, !llvm.loop !13

Vec_IntFill.exit.i:                               ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %11, ptr %21, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val2223 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val2223, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %29 = phi ptr [ %41, %.lr.ph ], [ %26, %Abc_NtkIncrementTravId.exit ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val18 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %.val19 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val20 = load i32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val19, i64 216
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val19, i64 224
  %37 = add nsw i32 %.val20, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %36, i32 noundef %37)
  %38 = getelementptr i8, ptr %.val19, i64 232
  %.val.i.i.i = load ptr, ptr %38, align 8
  %39 = sext i32 %.val20 to i64
  %40 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %39
  store i32 %35, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val22 = load i32, ptr %42, align 4
  %43 = sext i32 %.val22 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val2125 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val2125, 0
  br i1 %51, label %.lr.ph27, label %.critedge2

52:                                               ; preds = %.lr.ph27
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val21 = load i32, ptr %54, align 4
  %55 = sext i32 %.val21 to i64
  %56 = icmp slt i64 %indvars.iv.next32, %55
  br i1 %56, label %.lr.ph27, label %.critedge2, !llvm.loop !20

.lr.ph27:                                         ; preds = %.critedge, %52
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %52 ], [ 0, %.critedge ]
  %57 = phi ptr [ %53, %52 ], [ %49, %.critedge ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv31
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @Abc_NtkDontCareWinAddMissing_rec(ptr noundef nonnull %0, ptr noundef %60)
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.critedge2, label %52

.critedge2:                                       ; preds = %.lr.ph27, %52, %.critedge
  %.017 = phi i32 [ 1, %.critedge ], [ 1, %52 ], [ 0, %.lr.ph27 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDontCareWindow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @Abc_NtkDontCareWinSweepLeafTfo(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val4.i = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %8 = add nsw i32 %.val4.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %7, i32 noundef %8)
  %9 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %9, align 8
  %10 = sext i32 %.val4.i to i64
  %11 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %10
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %12, align 8
  tail call void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val6 = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val6, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20, %1
  %26 = tail call i32 @Abc_NtkDontCareWinAddMissing(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %25, %20
  %.0 = phi i32 [ 0, %20 ], [ %26, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %6 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %6)
  %7 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %7, align 8
  %8 = sext i32 %.val3.i to i64
  %9 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %8
  %10 = load i32, ptr %9, align 4
  %.val.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  br label %common.ret41

16:                                               ; preds = %3
  %.val31 = load i32, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %18 = add nsw i32 %.val31, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %17, i32 noundef %18)
  %19 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i40 = load ptr, ptr %19, align 8
  %20 = sext i32 %.val31 to i64
  %21 = getelementptr inbounds i32, ptr %.val.i.i.i40, i64 %20
  store i32 %12, ptr %21, align 4
  %22 = icmp eq ptr %1, %2
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8
  br label %common.ret41

common.ret41:                                     ; preds = %23, %13, %25
  %common.ret41.op = phi ptr [ %70, %25 ], [ %15, %13 ], [ inttoptr (i64 1 to ptr), %23 ]
  ret ptr %common.ret41.op

25:                                               ; preds = %16
  %.val32 = load ptr, ptr %1, align 8
  %26 = getelementptr i8, ptr %1, i64 32
  %.val33 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %27, align 8
  %.val33.val = load i32, ptr %.val33, align 4
  %28 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val33.val to i64
  %30 = getelementptr inbounds ptr, ptr %.val32.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %0, ptr noundef %31, ptr noundef %2)
  %33 = ptrtoint ptr %32 to i64
  %.val34 = load ptr, ptr %1, align 8
  %.val35 = load ptr, ptr %26, align 8
  %34 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %35, align 4
  %36 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %36, align 8
  %37 = sext i32 %.val35.val to i64
  %38 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %0, ptr noundef %39, ptr noundef %2)
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %33 to i16
  %43 = getelementptr i8, ptr %1, i64 20
  %.val36 = load i32, ptr %43, align 4
  %44 = trunc i32 %.val36 to i16
  %45 = lshr i16 %44, 10
  %46 = and i16 %45, 1
  %47 = xor i16 %46, %42
  %48 = trunc i64 %41 to i16
  %49 = lshr i16 %44, 11
  %50 = and i16 %49, 1
  %51 = xor i16 %50, %48
  %52 = tail call fastcc zeroext i16 @Odc_And(ptr noundef %0, i16 noundef zeroext %47, i16 noundef zeroext %51)
  %53 = lshr i64 %33, 16
  %54 = trunc i64 %53 to i16
  %.val37 = load i32, ptr %43, align 4
  %55 = trunc i32 %.val37 to i16
  %56 = lshr i16 %55, 10
  %57 = and i16 %56, 1
  %58 = xor i16 %57, %54
  %59 = lshr i64 %41, 16
  %60 = trunc i64 %59 to i16
  %61 = lshr i16 %55, 11
  %62 = and i16 %61, 1
  %63 = xor i16 %62, %60
  %64 = tail call fastcc zeroext i16 @Odc_And(ptr noundef %0, i16 noundef zeroext %58, i16 noundef zeroext %63)
  %65 = zext i16 %64 to i32
  %66 = shl nuw i32 %65, 16
  %67 = zext i16 %52 to i32
  %68 = or disjoint i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %70, ptr %71, align 8
  br label %common.ret41
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @Odc_And(ptr noundef captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 {
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
  %18 = load i32, ptr %17, align 8
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
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds nuw i16, ptr %34, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %.lr.ph.i

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %39
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %68

46:                                               ; preds = %39
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %41, align 8
  br label %68

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i9.i.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #20
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #18
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %41, align 8
  br label %68

68:                                               ; preds = %66, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %69 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i.i ]
  %70 = load i32, ptr %42, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %42, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %32, ptr %73, align 4
  %.pre.i = load ptr, ptr %33, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i16, ptr %.pre.i, i64 %35
  %.pre24.i = load i16, ptr %.phi.trans.insert.i, align 2
  %.not20.i = icmp eq i16 %.pre24.i, 0
  br i1 %.not20.i, label %.Odc_HashLookup.exit.thread_crit_edge, label %.lr.ph.i

.Odc_HashLookup.exit.thread_crit_edge:            ; preds = %68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Odc_HashLookup.exit.thread

.lr.ph.i:                                         ; preds = %16, %68
  %74 = phi i16 [ %.pre24.i, %68 ], [ %37, %16 ]
  %75 = getelementptr i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %75, align 8
  br label %76

76:                                               ; preds = %86, %.lr.ph.i
  %.pr = phi i16 [ %74, %.lr.ph.i ], [ %88, %86 ]
  %77 = lshr i16 %.pr, 1
  %78 = zext nneg i16 %77 to i64
  %79 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %.val.i, i64 %78
  %80 = load i16, ptr %79, align 4
  %81 = icmp eq i16 %80, %spec.select44
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, %spec.select
  br i1 %85, label %Odc_HashLookup.exit, label %86

86:                                               ; preds = %82, %76
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %88 = load i16, ptr %87, align 2
  %.not.i = icmp eq i16 %88, 0
  br i1 %.not.i, label %Odc_HashLookup.exit.thread.loopexit, label %76, !llvm.loop !21

Odc_HashLookup.exit.thread.loopexit:              ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 4
  br label %Odc_HashLookup.exit.thread

Odc_HashLookup.exit.thread:                       ; preds = %Odc_HashLookup.exit.thread.loopexit, %.Odc_HashLookup.exit.thread_crit_edge
  %90 = phi ptr [ %.pre, %.Odc_HashLookup.exit.thread_crit_edge ], [ %.val.i, %Odc_HashLookup.exit.thread.loopexit ]
  %.019.lcssa.i49 = phi ptr [ %.phi.trans.insert.i, %.Odc_HashLookup.exit.thread_crit_edge ], [ %89, %Odc_HashLookup.exit.thread.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %90, i64 %95
  store i16 %spec.select44, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store i16 %spec.select, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i16 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 6
  store i16 0, ptr %99, align 2
  %.val = load ptr, ptr %91, align 8
  %100 = lshr i16 %spec.select44, 1
  %101 = zext nneg i16 %100 to i64
  %102 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %.val, i64 %101, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = lshr i16 %spec.select, 1
  %105 = zext nneg i16 %104 to i64
  %106 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %.val, i64 %105, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %108, ptr %109, align 4
  %.val46 = load ptr, ptr %91, align 8
  %110 = ptrtoint ptr %96 to i64
  %111 = ptrtoint ptr %.val46 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 3
  %114 = trunc i64 %113 to i16
  store i16 %114, ptr %.019.lcssa.i49, align 2
  br label %Odc_HashLookup.exit

Odc_HashLookup.exit:                              ; preds = %82, %14, %10, %5, %3, %Odc_HashLookup.exit.thread
  %.0 = phi i16 [ %114, %Odc_HashLookup.exit.thread ], [ %1, %3 ], [ 1, %5 ], [ %spec.select50, %10 ], [ %spec.select51, %14 ], [ %.pr, %82 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkDontCareTransfer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = getelementptr i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  store ptr %16, ptr %5, align 8
  store i32 %11, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %18, !llvm.loop !13

Vec_IntFill.exit.i:                               ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 %11, ptr %21, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val5356 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val5356, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val5258 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val5258, 0
  br i1 %32, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %33 = phi ptr [ %52, %.lr.ph ], [ %26, %Abc_NtkIncrementTravId.exit ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val46 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %37 = shl i32 %indvars.iv.tr, 1
  %38 = add i32 %37, 2
  %39 = and i32 %38, 65534
  %40 = mul nuw i32 %39, 65537
  %41 = sext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %42, ptr %43, align 8
  %.val49 = load ptr, ptr %36, align 8
  %44 = getelementptr i8, ptr %36, i64 16
  %.val50 = load i32, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val49, i64 216
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val49, i64 224
  %48 = add nsw i32 %.val50, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %47, i32 noundef %48)
  %49 = getelementptr i8, ptr %.val49, i64 232
  %.val.i.i.i = load ptr, ptr %49, align 8
  %50 = sext i32 %.val50 to i64
  %51 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %50
  store i32 %46, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val53 = load i32, ptr %53, align 4
  %54 = sext i32 %.val53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge.preheader, !llvm.loop !22

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.critedge ], [ 0, %.critedge.preheader ]
  %56 = phi ptr [ %78, %.critedge ], [ %30, %.critedge.preheader ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val45 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv66
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %0, align 8
  %61 = trunc nuw nsw i64 %indvars.iv66 to i32
  %62 = add nsw i32 %60, %61
  %63 = shl i32 %62, 1
  %64 = add i32 %63, 2
  %65 = and i32 %64, 65534
  %66 = mul nuw i32 %65, 65537
  %67 = sext i32 %66 to i64
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store ptr %68, ptr %69, align 8
  %.val47 = load ptr, ptr %59, align 8
  %70 = getelementptr i8, ptr %59, i64 16
  %.val48 = load i32, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val47, i64 216
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val47, i64 224
  %74 = add nsw i32 %.val48, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %73, i32 noundef %74)
  %75 = getelementptr i8, ptr %.val47, i64 232
  %.val.i.i.i55 = load ptr, ptr %75, align 8
  %76 = sext i32 %.val48 to i64
  %77 = getelementptr inbounds i32, ptr %.val.i.i.i55, i64 %76
  store i32 %72, ptr %77, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val52 = load i32, ptr %79, align 4
  %80 = sext i32 %.val52 to i64
  %81 = icmp slt i64 %indvars.iv.next67, %80
  br i1 %81, label %.critedge, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val5161 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val5161, 0
  br i1 %86, label %.lr.ph63, label %.critedge4

.lr.ph63:                                         ; preds = %.critedge2, %.lr.ph63
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph63 ], [ 0, %.critedge2 ]
  %87 = phi ptr [ %108, %.lr.ph63 ], [ %84, %.critedge2 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv69
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = tail call ptr @Abc_NtkDontCareTransfer_rec(ptr noundef nonnull %0, ptr noundef %90, ptr noundef %91)
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i16
  %95 = lshr i64 %93, 16
  %96 = trunc i64 %95 to i16
  %97 = xor i16 %96, 1
  %98 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %94, i16 noundef zeroext %97)
  %99 = xor i16 %94, 1
  %100 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %99, i16 noundef zeroext %96)
  %101 = xor i16 %98, 1
  %102 = xor i16 %100, 1
  %103 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %101, i16 noundef zeroext %102)
  %104 = load i16, ptr %82, align 8
  %105 = xor i16 %104, 1
  %106 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %105, i16 noundef zeroext %103)
  %107 = xor i16 %106, 1
  store i16 %107, ptr %82, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %108 = load ptr, ptr %83, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val51 = load i32, ptr %109, align 4
  %110 = sext i32 %.val51 to i64
  %111 = icmp slt i64 %indvars.iv.next70, %110
  br i1 %111, label %.lr.ph63, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %.lr.ph63, %.critedge2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareCofactors_rec(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8
  %5 = lshr i16 %1, 1
  %6 = zext nneg i16 %5 to i64
  %7 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %.val, i64 %6
  %8 = getelementptr i8, ptr %0, i64 82
  %.val43 = load i16, ptr %8, align 2
  %9 = getelementptr i8, ptr %7, i64 6
  %.val44 = load i16, ptr %9, align 2
  %.not = icmp eq i16 %.val44, %.val43
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4
  br label %common.ret54

14:                                               ; preds = %3
  store i16 %.val43, ptr %9, align 2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = zext i16 %1 to i32
  %21 = mul nuw i32 %20, 65537
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %21, ptr %22, align 4
  br label %common.ret54

23:                                               ; preds = %14
  %24 = icmp eq i32 %16, %2
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %0, i64 56
  %.val46 = load i32, ptr %26, align 8
  %27 = zext nneg i16 %5 to i32
  %.not53 = icmp slt i32 %.val46, %27
  br i1 %.not53, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %29, align 4
  br label %common.ret54

common.ret54:                                     ; preds = %28, %19, %10, %30
  %common.ret54.op = phi i32 [ %56, %30 ], [ %13, %10 ], [ %21, %19 ], [ 1, %28 ]
  ret i32 %common.ret54.op

30:                                               ; preds = %25, %23
  %.val47 = load i16, ptr %7, align 4
  %31 = and i16 %.val47, -2
  %32 = tail call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef nonnull %0, i16 noundef zeroext %31, i32 noundef %2)
  %33 = getelementptr i8, ptr %7, i64 2
  %.val48 = load i16, ptr %33, align 2
  %34 = and i16 %.val48, -2
  %35 = tail call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef nonnull %0, i16 noundef zeroext %34, i32 noundef %2)
  %36 = trunc i32 %32 to i16
  %.val49 = load i16, ptr %7, align 4
  %37 = and i16 %.val49, 1
  %38 = xor i16 %37, %36
  %39 = trunc i32 %35 to i16
  %.val51 = load i16, ptr %33, align 2
  %40 = and i16 %.val51, 1
  %41 = xor i16 %40, %39
  %42 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %38, i16 noundef zeroext %41)
  %43 = lshr i32 %32, 16
  %44 = trunc nuw i32 %43 to i16
  %.val50 = load i16, ptr %7, align 4
  %45 = and i16 %.val50, 1
  %46 = xor i16 %45, %44
  %47 = lshr i32 %35, 16
  %48 = trunc nuw i32 %47 to i16
  %.val52 = load i16, ptr %33, align 2
  %49 = and i16 %.val52, 1
  %50 = xor i16 %49, %48
  %51 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %46, i16 noundef zeroext %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %52, align 4
  %53 = zext i16 %51 to i32
  %54 = shl nuw i32 %53, 16
  %55 = zext i16 %42 to i32
  %56 = or disjoint i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %56, ptr %57, align 4
  br label %common.ret54
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDontCareQuantify(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val20 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val20, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr i8, ptr %0, i64 60
  br label %10

10:                                               ; preds = %.lr.ph, %31
  %.021 = phi i32 [ 0, %.lr.ph ], [ %32, %31 ]
  %11 = load i16, ptr %7, align 2
  %12 = add i16 %11, 1
  store i16 %12, ptr %7, align 2
  %13 = load i16, ptr %8, align 8
  %14 = and i16 %13, -2
  %15 = shl nuw i32 1, %.021
  %16 = tail call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef nonnull %0, i16 noundef zeroext %14, i32 noundef %15)
  %17 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %31

18:                                               ; preds = %10
  %19 = trunc i32 %16 to i16
  %20 = load i16, ptr %8, align 8
  %21 = and i16 %20, 1
  %22 = lshr i32 %16, 16
  %23 = trunc nuw i32 %22 to i16
  %24 = xor i16 %21, %19
  %25 = xor i16 %24, 1
  %26 = xor i16 %21, %23
  %27 = xor i16 %26, 1
  %28 = tail call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %25, i16 noundef zeroext %27)
  %29 = xor i16 %28, 1
  store i16 %29, ptr %8, align 8
  %.val19 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %.val19, 16384
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %18, %10
  %32 = add nuw nsw i32 %.021, 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4
  %35 = icmp slt i32 %32, %.val
  br i1 %35, label %10, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %18, %31, %1
  %.018 = phi i32 [ 1, %1 ], [ 1, %31 ], [ 0, %18 ]
  ret i32 %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkDontCareSimulateSetElem2(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph19, %._crit_edge
  %.017 = phi i32 [ 0, %.lr.ph19 ], [ %narrow, %._crit_edge ]
  %.val = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %8, align 8
  %narrow = add nuw nsw i32 %.017, 1
  %9 = and i32 %narrow, 32767
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %15, i1 false)
  %16 = load i32, ptr %6, align 8
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
  %27 = getelementptr inbounds nuw i32, ptr %12, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %24
  store i32 %29, ptr %27, align 4
  %.pre = load i32, ptr %6, align 8
  br label %30

30:                                               ; preds = %19, %22
  %31 = phi i32 [ %20, %19 ], [ %.pre, %22 ]
  %32 = add nuw nsw i32 %.01516, 1
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %19, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %30, %7
  %34 = load i32, ptr %0, align 8
  %35 = icmp slt i32 %narrow, %34
  br i1 %35, label %7, label %._crit_edge20, !llvm.loop !27

._crit_edge20:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkDontCareSimulateSetElem(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_InfoCopy.exit
  %9 = phi i32 [ %25, %Abc_InfoCopy.exit ], [ %2, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_InfoCopy.exit ], [ 0, %.lr.ph ]
  %.val10 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = and i64 %indvars.iv.next, 32767
  %12 = getelementptr inbounds nuw ptr, ptr %.val10.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i, label %Abc_InfoCopy.exit

.lr.ph.preheader.i:                               ; preds = %.lr.ph.split
  %20 = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.next.i
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next.i
  store i32 %22, ptr %23, align 4
  %24 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %24, label %.lr.ph.i, label %Abc_InfoCopy.exit.loopexit, !llvm.loop !28

Abc_InfoCopy.exit.loopexit:                       ; preds = %.lr.ph.i
  %.pre = load i32, ptr %0, align 8
  br label %Abc_InfoCopy.exit

Abc_InfoCopy.exit:                                ; preds = %Abc_InfoCopy.exit.loopexit, %.lr.ph.split
  %25 = phi i32 [ %.pre, %Abc_InfoCopy.exit.loopexit ], [ %9, %.lr.ph.split ]
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph.split, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %Abc_InfoCopy.exit, %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareSimulateSetRand(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 120
  br label %6

6:                                                ; preds = %.lr.ph16, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next, %._crit_edge ]
  %7 = tail call i32 @rand() #17
  %8 = load i32, ptr %0, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01213 = phi i32 [ %narrow, %.lr.ph ], [ 0, %6 ]
  %.val = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8
  %narrow = add nuw nsw i32 %.01213, 1
  %11 = and i32 %narrow, 32767
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = shl nuw i32 1, %.01213
  %16 = and i32 %15, %7
  %.not = icmp ne i32 %16, 0
  %17 = sext i1 %.not to i32
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %0, align 8
  %20 = icmp slt i32 %narrow, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %6, label %._crit_edge17, !llvm.loop !32

._crit_edge17:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Abc_NtkDontCareCountMintsWord(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %.not = icmp ne i32 %7, 0
  %8 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.08, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkDontCareTruthOne(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 72
  %.val58 = load ptr, ptr %3, align 8
  %4 = lshr i16 %1, 1
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %.val58, i64 %5
  %7 = getelementptr i8, ptr %0, i64 120
  %.val57 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %5
  %10 = load ptr, ptr %9, align 8
  %.val59 = load i16, ptr %6, align 4
  %11 = lshr i16 %.val59, 1
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %6, i64 2
  %.val60 = load i16, ptr %15, align 2
  %16 = lshr i16 %.val60, 1
  %17 = zext nneg i16 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = and i16 %.val60, 1
  %21 = icmp ne i16 %20, 0
  %22 = and i16 %.val59, 1
  %23 = and i16 %22, %.val60
  %or.cond.not = icmp eq i16 %23, 0
  br i1 %or.cond.not, label %36, label %.preheader67

.preheader67:                                     ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader67, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader67 ]
  %27 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %.demorgan = or i32 %30, %28
  %31 = xor i32 %.demorgan, -1
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %24, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !34

36:                                               ; preds = %2
  %37 = icmp eq i16 %22, 0
  %or.cond3 = or i1 %37, %21
  br i1 %or.cond3, label %51, label %.preheader65

.preheader65:                                     ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader65, %.lr.ph71
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph71 ], [ 0, %.preheader65 ]
  %41 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv80
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, -1
  %44 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv80
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %43
  %47 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv80
  store i32 %46, ptr %47, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %48 = load i32, ptr %38, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next81, %49
  br i1 %50, label %.lr.ph71, label %.loopexit, !llvm.loop !35

51:                                               ; preds = %36
  %or.cond5 = and i1 %37, %21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %or.cond5, label %.preheader, label %.preheader63

.preheader63:                                     ; preds = %51
  br i1 %54, label %.lr.ph73, label %.loopexit

.preheader:                                       ; preds = %51
  br i1 %54, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %.preheader, %.lr.ph75
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph75 ], [ 0, %.preheader ]
  %55 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv86
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv86
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, -1
  %60 = and i32 %56, %59
  %61 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv86
  store i32 %60, ptr %61, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %62 = load i32, ptr %52, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next87, %63
  br i1 %64, label %.lr.ph75, label %.loopexit, !llvm.loop !36

.lr.ph73:                                         ; preds = %.preheader63, %.lr.ph73
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph73 ], [ 0, %.preheader63 ]
  %65 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv83
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv83
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, %66
  %70 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv83
  store i32 %69, ptr %70, align 4
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %71 = load i32, ptr %52, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next84, %72
  br i1 %73, label %.lr.ph73, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph71, %.lr.ph73, %.lr.ph75, %.preheader67, %.preheader65, %.preheader63, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkDontCareSimulate_rec(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val17 = load i32, ptr %3, align 8
  %4 = lshr i16 %1, 1
  %5 = zext nneg i16 %4 to i32
  %.not20 = icmp slt i32 %.val17, %5
  br i1 %.not20, label %6, label %common.ret21

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %7, align 8
  %8 = zext nneg i16 %4 to i64
  %9 = getelementptr inbounds nuw %struct.Odc_Obj_t_, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %0, i64 82
  %.val14 = load i16, ptr %10, align 2
  %11 = getelementptr i8, ptr %9, i64 6
  %.val15 = load i16, ptr %11, align 2
  %.not = icmp eq i16 %.val15, %.val14
  br i1 %.not, label %common.ret21, label %12

common.ret21:                                     ; preds = %6, %2, %12
  ret void

12:                                               ; preds = %6
  store i16 %.val14, ptr %11, align 2
  %.val18 = load i16, ptr %9, align 4
  %13 = and i16 %.val18, -2
  tail call void @Abc_NtkDontCareSimulate_rec(ptr noundef nonnull %0, i16 noundef zeroext %13)
  %14 = getelementptr i8, ptr %9, i64 2
  %.val19 = load i16, ptr %14, align 2
  %15 = and i16 %.val19, -2
  tail call void @Abc_NtkDontCareSimulate_rec(ptr noundef nonnull %0, i16 noundef zeroext %15)
  tail call void @Abc_NtkDontCareTruthOne(ptr noundef nonnull %0, i16 noundef zeroext %1)
  br label %common.ret21
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_NtkDontCareSimulate(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %4 = load i16, ptr %3, align 2
  %5 = add i16 %4, 1
  store i16 %5, ptr %3, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -2
  tail call void @Abc_NtkDontCareSimulate_rec(ptr noundef %0, i16 noundef zeroext %8)
  %9 = load i16, ptr %6, align 8
  %10 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %11, align 8
  %12 = lshr i16 %9, 1
  %13 = zext nneg i16 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i, label %Abc_InfoCopy.exit

.lr.ph.preheader.i:                               ; preds = %2
  %19 = zext nneg i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next.i
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i
  store i32 %21, ptr %22, align 4
  %23 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %23, label %.lr.ph.i, label %Abc_InfoCopy.exit.loopexit, !llvm.loop !28

Abc_InfoCopy.exit.loopexit:                       ; preds = %.lr.ph.i
  %.pre = load i16, ptr %6, align 8
  br label %Abc_InfoCopy.exit

Abc_InfoCopy.exit:                                ; preds = %Abc_InfoCopy.exit.loopexit, %2
  %24 = phi i16 [ %.pre, %Abc_InfoCopy.exit.loopexit ], [ %9, %2 ]
  %25 = and i16 %24, 1
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %Abc_InfoNot.exit, label %26

26:                                               ; preds = %Abc_InfoCopy.exit
  %27 = load i32, ptr %16, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader.i12, label %Abc_InfoNot.exit

.lr.ph.preheader.i12:                             ; preds = %26
  %29 = zext nneg i32 %27 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i12
  %indvars.iv.i14 = phi i64 [ %29, %.lr.ph.preheader.i12 ], [ %indvars.iv.next.i15, %.lr.ph.i13 ]
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i14, -1
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i15
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp samesign ugt i64 %indvars.iv.i14, 1
  br i1 %33, label %.lr.ph.i13, label %Abc_InfoNot.exit, !llvm.loop !38

Abc_InfoNot.exit:                                 ; preds = %.lr.ph.i13, %26, %Abc_InfoCopy.exit
  %34 = load i32, ptr %0, align 8
  %35 = icmp slt i32 %34, 6
  %36 = add nsw i32 %34, -5
  %37 = shl nuw i32 1, %36
  %spec.select.i = select i1 %35, i32 1, i32 %37
  %38 = icmp sgt i32 %spec.select.i, 0
  br i1 %38, label %select.unfold.preheader.i, label %Extra_TruthCountOnes.exit

select.unfold.preheader.i:                        ; preds = %Abc_InfoNot.exit
  %39 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i16 = phi i64 [ %39, %select.unfold.preheader.i ], [ %indvars.iv.next.i17, %select.unfold.i ]
  %.08.i = phi i32 [ 0, %select.unfold.preheader.i ], [ %61, %select.unfold.i ]
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i16, -1
  %40 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i17
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1431655765
  %43 = lshr i32 %41, 1
  %44 = and i32 %43, 1431655765
  %45 = add nuw i32 %44, %42
  %46 = and i32 %45, 858993459
  %47 = lshr i32 %45, 2
  %48 = and i32 %47, 858993459
  %49 = add nuw nsw i32 %48, %46
  %50 = and i32 %49, 117901063
  %51 = lshr i32 %49, 4
  %52 = and i32 %51, 117901063
  %53 = add nuw nsw i32 %52, %50
  %54 = and i32 %53, 983055
  %55 = lshr i32 %53, 8
  %56 = and i32 %55, 983055
  %57 = add nuw nsw i32 %56, %54
  %58 = and i32 %57, 31
  %59 = lshr i32 %57, 16
  %60 = add nuw nsw i32 %59, %.08.i
  %61 = add nuw nsw i32 %60, %58
  %62 = icmp samesign ugt i64 %indvars.iv.i16, 1
  br i1 %62, label %select.unfold.i, label %Extra_TruthCountOnes.exit, !llvm.loop !39

Extra_TruthCountOnes.exit:                        ; preds = %select.unfold.i, %Abc_InfoNot.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_InfoNot.exit ], [ %61, %select.unfold.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1073741824, 1073741824) i32 @Abc_NtkDontCareSimulateBefore(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 120
  br label %8

8:                                                ; preds = %2, %Abc_NtkDontCareCountMintsWord.exit
  %9 = phi i32 [ %6, %2 ], [ %30, %Abc_NtkDontCareCountMintsWord.exit ]
  %10 = phi i1 [ true, %2 ], [ false, %Abc_NtkDontCareCountMintsWord.exit ]
  %.01420 = phi i32 [ 0, %2 ], [ %35, %Abc_NtkDontCareCountMintsWord.exit ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph16.i, label %Abc_NtkDontCareSimulateSetRand.exit

.lr.ph16.i:                                       ; preds = %8, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %8 ]
  %12 = tail call i32 @rand() #17
  %13 = load i32, ptr %0, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph16.i, %.lr.ph.i
  %.01213.i = phi i32 [ %narrow.i, %.lr.ph.i ], [ 0, %.lr.ph16.i ]
  %.val.i = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %15, align 8
  %narrow.i = add nuw nsw i32 %.01213.i, 1
  %16 = and i32 %narrow.i, 32767
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %.val.val.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = shl nuw i32 1, %.01213.i
  %21 = and i32 %20, %12
  %.not.i = icmp ne i32 %21, 0
  %22 = sext i1 %.not.i to i32
  %23 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %0, align 8
  %25 = icmp slt i32 %narrow.i, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph16.i, label %Abc_NtkDontCareSimulateSetRand.exit, !llvm.loop !32

Abc_NtkDontCareSimulateSetRand.exit:              ; preds = %._crit_edge.i, %8
  %29 = tail call i32 @Abc_NtkDontCareSimulate(ptr noundef nonnull %0, ptr noundef %1)
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader.i, label %Abc_NtkDontCareCountMintsWord.exit

.lr.ph.preheader.i:                               ; preds = %Abc_NtkDontCareSimulateSetRand.exit
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %.lr.ph.preheader.i
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i19, %.lr.ph.i16 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i16 ]
  %32 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i17
  %33 = load i32, ptr %32, align 4
  %.not.i18 = icmp ne i32 %33, 0
  %34 = zext i1 %.not.i18 to i32
  %spec.select.i = add nuw nsw i32 %.08.i, %34
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkDontCareCountMintsWord.exit, label %.lr.ph.i16, !llvm.loop !33

Abc_NtkDontCareCountMintsWord.exit:               ; preds = %.lr.ph.i16, %Abc_NtkDontCareSimulateSetRand.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_NtkDontCareSimulateSetRand.exit ], [ %spec.select.i, %.lr.ph.i16 ]
  %35 = add nsw i32 %.0.lcssa.i, %.01420
  br i1 %10, label %8, label %36, !llvm.loop !40

36:                                               ; preds = %Abc_NtkDontCareCountMintsWord.exit
  %37 = sdiv i32 %4, %6
  %38 = mul nsw i32 %37, %35
  %39 = sdiv i32 %38, 2
  ret i32 %39
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %19, align 8
  %.neg134 = mul i64 %23, -1000000
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8
  %.neg133 = sdiv i64 %25, -1000
  %.neg135 = add i64 %.neg133, %.neg134
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %22
  %.0.i.neg136 = phi i64 [ %.neg135, %22 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit83, label %33

33:                                               ; preds = %Abc_Clock.exit
  %34 = load i64, ptr %18, align 8
  %.neg119 = mul i64 %34, -1000000
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load i64, ptr %35, align 8
  %.neg = sdiv i64 %36, -1000
  %.neg120 = add i64 %.neg, %.neg119
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %Abc_Clock.exit, %33
  %.0.i82.neg = phi i64 [ %.neg120, %33 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @Abc_NtkDontCareWinSweepLeafTfo(ptr noundef nonnull readonly %0)
  %37 = load ptr, ptr %30, align 8
  %.val.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val4.i.i = load i32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 216
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 224
  %42 = add nsw i32 %.val4.i.i, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %41, i32 noundef %42)
  %43 = getelementptr i8, ptr %.val.i.i, i64 232
  %.val.i.i.i.i.i = load ptr, ptr %43, align 8
  %44 = sext i32 %.val4.i.i to i64
  %45 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %44
  store i32 %40, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %46, align 8
  call void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val6.i = load i32, ptr %52, align 4
  %53 = icmp eq i32 %.val6.i, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %Abc_Clock.exit83
  %55 = getelementptr i8, ptr %51, i64 8
  %.val.i = load ptr, ptr %55, align 8
  %56 = load ptr, ptr %.val.i, align 8
  %57 = load ptr, ptr %30, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %Abc_NtkDontCareWindow.exit, label %59

59:                                               ; preds = %54, %Abc_Clock.exit83
  %60 = call i32 @Abc_NtkDontCareWinAddMissing(ptr noundef nonnull readonly %0)
  %61 = icmp eq i32 %60, 0
  br label %Abc_NtkDontCareWindow.exit

Abc_NtkDontCareWindow.exit:                       ; preds = %54, %59
  %.0.i84 = phi i1 [ true, %54 ], [ %61, %59 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #17
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit86, label %64

64:                                               ; preds = %Abc_NtkDontCareWindow.exit
  %65 = load i64, ptr %17, align 8
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %Abc_NtkDontCareWindow.exit, %64
  %.0.i85 = phi i64 [ %70, %64 ], [ -1, %Abc_NtkDontCareWindow.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %71 = add i64 %.0.i85, %.0.i82.neg
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %71, %73
  store i64 %74, ptr %72, align 8
  br i1 %.0.i84, label %75, label %96

75:                                               ; preds = %Abc_Clock.exit86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #17
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit88, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %16, align 8
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %75, %78
  %.0.i87 = phi i64 [ %84, %78 ], [ -1, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %85 = add i64 %.0.i87, %.0.i.neg136
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %85, %87
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %92, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %401

96:                                               ; preds = %Abc_Clock.exit86
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = load i32, ptr %97, align 4
  %.not69 = icmp eq i32 %98, 0
  br i1 %.not69, label %114, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %101)
  %103 = load ptr, ptr %29, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val77 = load i32, ptr %104, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.val77)
  %106 = load ptr, ptr %46, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val76 = load i32, ptr %107, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val76)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val = load i32, ptr %111, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val)
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %114

114:                                              ; preds = %99, %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #17
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit90, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %15, align 8
  %.neg122 = mul i64 %118, -1000000
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = load i64, ptr %119, align 8
  %.neg121 = sdiv i64 %120, -1000
  %.neg123 = add i64 %.neg121, %.neg122
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %114, %117
  %.0.i89.neg = phi i64 [ %.neg123, %117 ], [ 1, %114 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %121 = call i32 @Abc_NtkDontCareTransfer(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %122 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #17
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %Abc_Clock.exit92, label %124

124:                                              ; preds = %Abc_Clock.exit90
  %125 = load i64, ptr %14, align 8
  %126 = mul nsw i64 %125, 1000000
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %126
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %Abc_Clock.exit90, %124
  %.0.i91 = phi i64 [ %130, %124 ], [ -1, %Abc_Clock.exit90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %131 = add i64 %.0.i91, %.0.i89.neg
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %131, %133
  store i64 %134, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %135 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #17
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %Abc_Clock.exit94, label %137

137:                                              ; preds = %Abc_Clock.exit92
  %138 = load i64, ptr %13, align 8
  %.neg125 = mul i64 %138, -1000000
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load i64, ptr %139, align 8
  %.neg124 = sdiv i64 %140, -1000
  %.neg126 = add i64 %.neg124, %.neg125
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %Abc_Clock.exit92, %137
  %.0.i93.neg = phi i64 [ %.neg126, %137 ], [ 1, %Abc_Clock.exit92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr i8, ptr %0, i64 120
  br label %146

146:                                              ; preds = %Abc_NtkDontCareCountMintsWord.exit.i, %Abc_Clock.exit94
  %147 = phi i32 [ %144, %Abc_Clock.exit94 ], [ %168, %Abc_NtkDontCareCountMintsWord.exit.i ]
  %148 = phi i1 [ true, %Abc_Clock.exit94 ], [ false, %Abc_NtkDontCareCountMintsWord.exit.i ]
  %.01420.i = phi i32 [ 0, %Abc_Clock.exit94 ], [ %173, %Abc_NtkDontCareCountMintsWord.exit.i ]
  %149 = icmp sgt i32 %147, 0
  br i1 %149, label %.lr.ph16.i.i, label %Abc_NtkDontCareSimulateSetRand.exit.i

.lr.ph16.i.i:                                     ; preds = %146, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %146 ]
  %150 = call i32 @rand() #17
  %151 = load i32, ptr %0, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph16.i.i, %.lr.ph.i.i
  %.01213.i.i = phi i32 [ %narrow.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph16.i.i ]
  %.val.i.i95 = load ptr, ptr %145, align 8
  %153 = getelementptr i8, ptr %.val.i.i95, i64 8
  %.val.val.i.i = load ptr, ptr %153, align 8
  %narrow.i.i = add nuw nsw i32 %.01213.i.i, 1
  %154 = and i32 %narrow.i.i, 32767
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %.val.val.i.i, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = shl nuw i32 1, %.01213.i.i
  %159 = and i32 %158, %150
  %.not.i.i = icmp ne i32 %159, 0
  %160 = sext i1 %.not.i.i to i32
  %161 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv.i.i
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %0, align 8
  %163 = icmp slt i32 %narrow.i.i, %162
  br i1 %163, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph16.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %164 = load i32, ptr %143, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i.i, %165
  br i1 %166, label %.lr.ph16.i.i, label %Abc_NtkDontCareSimulateSetRand.exit.i, !llvm.loop !32

Abc_NtkDontCareSimulateSetRand.exit.i:            ; preds = %._crit_edge.i.i, %146
  %167 = call i32 @Abc_NtkDontCareSimulate(ptr noundef nonnull %0, ptr noundef %3)
  %168 = load i32, ptr %143, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.preheader.i.i, label %Abc_NtkDontCareCountMintsWord.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Abc_NtkDontCareSimulateSetRand.exit.i
  %wide.trip.count.i.i = zext nneg i32 %168 to i64
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i16.i, %.lr.ph.preheader.i.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i19.i, %.lr.ph.i16.i ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i16.i ]
  %170 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i17.i
  %171 = load i32, ptr %170, align 4
  %.not.i18.i = icmp ne i32 %171, 0
  %172 = zext i1 %.not.i18.i to i32
  %spec.select.i.i = add nuw nsw i32 %.08.i.i, %172
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_NtkDontCareCountMintsWord.exit.i, label %.lr.ph.i16.i, !llvm.loop !33

Abc_NtkDontCareCountMintsWord.exit.i:             ; preds = %.lr.ph.i16.i, %Abc_NtkDontCareSimulateSetRand.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_NtkDontCareSimulateSetRand.exit.i ], [ %spec.select.i.i, %.lr.ph.i16.i ]
  %173 = add nsw i32 %.0.lcssa.i.i, %.01420.i
  br i1 %148, label %146, label %Abc_NtkDontCareSimulateBefore.exit, !llvm.loop !40

Abc_NtkDontCareSimulateBefore.exit:               ; preds = %Abc_NtkDontCareCountMintsWord.exit.i
  %174 = sdiv i32 %142, %144
  %175 = mul nsw i32 %174, %173
  %176 = sdiv i32 %175, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %177 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %Abc_Clock.exit97, label %179

179:                                              ; preds = %Abc_NtkDontCareSimulateBefore.exit
  %180 = load i64, ptr %12, align 8
  %181 = mul nsw i64 %180, 1000000
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = sdiv i64 %183, 1000
  %185 = add nsw i64 %184, %181
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %Abc_NtkDontCareSimulateBefore.exit, %179
  %.0.i96 = phi i64 [ %185, %179 ], [ -1, %Abc_NtkDontCareSimulateBefore.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %186 = add i64 %.0.i96, %.0.i93.neg
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %186, %188
  store i64 %189, ptr %187, align 8
  %190 = load i32, ptr %97, align 4
  %.not70 = icmp eq i32 %190, 0
  br i1 %.not70, label %204, label %191

191:                                              ; preds = %Abc_Clock.exit97
  %192 = getelementptr i8, ptr %0, i64 56
  %.val78 = load i32, ptr %192, align 8
  %193 = getelementptr i8, ptr %0, i64 60
  %.val79 = load i32, ptr %193, align 4
  %194 = xor i32 %.val78, -1
  %195 = add i32 %.val79, %194
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %195)
  %197 = load i32, ptr %141, align 8
  %198 = sub nsw i32 %197, %176
  %199 = sitofp i32 %198 to double
  %200 = fmul double %199, 1.000000e+02
  %201 = sitofp i32 %197 to double
  %202 = fdiv double %200, %201
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %202)
  br label %204

204:                                              ; preds = %191, %Abc_Clock.exit97
  %205 = load i32, ptr %141, align 8
  %206 = sub nsw i32 %205, %176
  %207 = sitofp i32 %206 to double
  %208 = fmul double %207, 1.000000e+02
  %209 = sitofp i32 %205 to double
  %210 = fdiv double %208, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = sitofp i32 %212 to double
  %214 = fcmp olt double %210, %213
  br i1 %214, label %215, label %238

215:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %216 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %Abc_Clock.exit99, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %11, align 8
  %220 = mul nsw i64 %219, 1000000
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = sdiv i64 %222, 1000
  %224 = add nsw i64 %223, %220
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %215, %218
  %.0.i98 = phi i64 [ %224, %218 ], [ -1, %215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %225 = add i64 %.0.i98, %.0.i.neg136
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %227 = load i64, ptr %226, align 8
  %228 = add nsw i64 %225, %227
  store i64 %228, ptr %226, align 8
  %229 = load i32, ptr %97, align 4
  %.not74 = icmp eq i32 %229, 0
  br i1 %.not74, label %231, label %230

230:                                              ; preds = %Abc_Clock.exit99
  %puts75 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %231

231:                                              ; preds = %230, %Abc_Clock.exit99
  %232 = load i32, ptr %143, align 4
  %233 = sext i32 %232 to i64
  %234 = shl nsw i64 %233, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %234, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %401

238:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %239 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %Abc_Clock.exit101, label %241

241:                                              ; preds = %238
  %242 = load i64, ptr %10, align 8
  %.neg128 = mul i64 %242, -1000000
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %244 = load i64, ptr %243, align 8
  %.neg127 = sdiv i64 %244, -1000
  %.neg129 = add i64 %.neg127, %.neg128
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %238, %241
  %.0.i100.neg = phi i64 [ %.neg129, %241 ], [ 1, %238 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %247, i64 4
  %.val20.i = load i32, ptr %248, align 4
  %249 = icmp sgt i32 %.val20.i, 0
  br i1 %249, label %.lr.ph.i, label %Abc_NtkDontCareQuantify.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit101
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %252 = getelementptr i8, ptr %0, i64 60
  br label %253

253:                                              ; preds = %274, %.lr.ph.i
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %275, %274 ]
  %254 = load i16, ptr %250, align 2
  %255 = add i16 %254, 1
  store i16 %255, ptr %250, align 2
  %256 = load i16, ptr %251, align 8
  %257 = and i16 %256, -2
  %258 = shl nuw i32 1, %.021.i
  %259 = call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef nonnull %0, i16 noundef zeroext %257, i32 noundef %258)
  %260 = load i32, ptr %245, align 4
  %.not.i = icmp eq i32 %260, 0
  br i1 %.not.i, label %261, label %274

261:                                              ; preds = %253
  %262 = trunc i32 %259 to i16
  %263 = load i16, ptr %251, align 8
  %264 = and i16 %263, 1
  %265 = lshr i32 %259, 16
  %266 = trunc nuw i32 %265 to i16
  %267 = xor i16 %264, %262
  %268 = xor i16 %267, 1
  %269 = xor i16 %264, %266
  %270 = xor i16 %269, 1
  %271 = call fastcc zeroext i16 @Odc_And(ptr noundef nonnull %0, i16 noundef zeroext %268, i16 noundef zeroext %270)
  %272 = xor i16 %271, 1
  store i16 %272, ptr %251, align 8
  %.val19.i = load i32, ptr %252, align 4
  %273 = icmp sgt i32 %.val19.i, 16384
  br i1 %273, label %Abc_NtkDontCareQuantify.exit, label %274

274:                                              ; preds = %261, %253
  %275 = add nuw nsw i32 %.021.i, 1
  %276 = load ptr, ptr %246, align 8
  %277 = getelementptr i8, ptr %276, i64 4
  %.val.i102 = load i32, ptr %277, align 4
  %278 = icmp slt i32 %275, %.val.i102
  br i1 %278, label %253, label %Abc_NtkDontCareQuantify.exit, !llvm.loop !25

Abc_NtkDontCareQuantify.exit:                     ; preds = %261, %274, %Abc_Clock.exit101
  %.not71 = phi i1 [ false, %Abc_Clock.exit101 ], [ true, %261 ], [ false, %274 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %279 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %Abc_Clock.exit104, label %281

281:                                              ; preds = %Abc_NtkDontCareQuantify.exit
  %282 = load i64, ptr %9, align 8
  %283 = mul nsw i64 %282, 1000000
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = sdiv i64 %285, 1000
  %287 = add nsw i64 %286, %283
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %Abc_NtkDontCareQuantify.exit, %281
  %.0.i103 = phi i64 [ %287, %281 ], [ -1, %Abc_NtkDontCareQuantify.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %288 = add i64 %.0.i103, %.0.i100.neg
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %290 = load i64, ptr %289, align 8
  %291 = add nsw i64 %288, %290
  store i64 %291, ptr %289, align 8
  br i1 %.not71, label %292, label %315

292:                                              ; preds = %Abc_Clock.exit104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %293 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %Abc_Clock.exit106, label %295

295:                                              ; preds = %292
  %296 = load i64, ptr %8, align 8
  %297 = mul nsw i64 %296, 1000000
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = sdiv i64 %299, 1000
  %301 = add nsw i64 %300, %297
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %292, %295
  %.0.i105 = phi i64 [ %301, %295 ], [ -1, %292 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %302 = add i64 %.0.i105, %.0.i.neg136
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %304 = load i64, ptr %303, align 8
  %305 = add nsw i64 %302, %304
  store i64 %305, ptr %303, align 8
  %306 = load i32, ptr %97, align 4
  %.not72 = icmp eq i32 %306, 0
  br i1 %.not72, label %308, label %307

307:                                              ; preds = %Abc_Clock.exit106
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %308

308:                                              ; preds = %307, %Abc_Clock.exit106
  %309 = load i32, ptr %143, align 4
  %310 = sext i32 %309 to i64
  %311 = shl nsw i64 %310, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %311, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 4
  br label %401

315:                                              ; preds = %Abc_Clock.exit104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %316 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %Abc_Clock.exit108, label %318

318:                                              ; preds = %315
  %319 = load i64, ptr %7, align 8
  %.neg131 = mul i64 %319, -1000000
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %321 = load i64, ptr %320, align 8
  %.neg130 = sdiv i64 %321, -1000
  %.neg132 = add i64 %.neg130, %.neg131
  br label %Abc_Clock.exit108

Abc_Clock.exit108:                                ; preds = %315, %318
  %.0.i107.neg = phi i64 [ %.neg132, %318 ], [ 1, %315 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %322 = load i32, ptr %0, align 8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph.i109, label %Abc_NtkDontCareSimulateSetElem.exit

.lr.ph.i109:                                      ; preds = %Abc_Clock.exit108
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %325 = load i32, ptr %143, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.split.i, label %Abc_NtkDontCareSimulateSetElem.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i109, %Abc_InfoCopy.exit.i
  %327 = phi i32 [ %343, %Abc_InfoCopy.exit.i ], [ %322, %.lr.ph.i109 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_InfoCopy.exit.i ], [ 0, %.lr.ph.i109 ]
  %.val10.i = load ptr, ptr %145, align 8
  %328 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %328, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %329 = and i64 %indvars.iv.next.i, 32767
  %330 = getelementptr inbounds nuw ptr, ptr %.val10.val.i, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %324, align 8
  %333 = getelementptr i8, ptr %332, i64 8
  %.val.i110 = load ptr, ptr %333, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %.val.i110, i64 %indvars.iv.i
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %143, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph.preheader.i.i111, label %Abc_InfoCopy.exit.i

.lr.ph.preheader.i.i111:                          ; preds = %.lr.ph.split.i
  %338 = zext nneg i32 %336 to i64
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.lr.ph.i.i112, %.lr.ph.preheader.i.i111
  %indvars.iv.i.i113 = phi i64 [ %338, %.lr.ph.preheader.i.i111 ], [ %indvars.iv.next.i.i114, %.lr.ph.i.i112 ]
  %indvars.iv.next.i.i114 = add nsw i64 %indvars.iv.i.i113, -1
  %339 = getelementptr inbounds nuw i32, ptr %335, i64 %indvars.iv.next.i.i114
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds nuw i32, ptr %331, i64 %indvars.iv.next.i.i114
  store i32 %340, ptr %341, align 4
  %342 = icmp samesign ugt i64 %indvars.iv.i.i113, 1
  br i1 %342, label %.lr.ph.i.i112, label %Abc_InfoCopy.exit.loopexit.i, !llvm.loop !28

Abc_InfoCopy.exit.loopexit.i:                     ; preds = %.lr.ph.i.i112
  %.pre.i = load i32, ptr %0, align 8
  br label %Abc_InfoCopy.exit.i

Abc_InfoCopy.exit.i:                              ; preds = %Abc_InfoCopy.exit.loopexit.i, %.lr.ph.split.i
  %343 = phi i32 [ %.pre.i, %Abc_InfoCopy.exit.loopexit.i ], [ %327, %.lr.ph.split.i ]
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next.i, %344
  br i1 %345, label %.lr.ph.split.i, label %Abc_NtkDontCareSimulateSetElem.exit, !llvm.loop !29

Abc_NtkDontCareSimulateSetElem.exit:              ; preds = %Abc_InfoCopy.exit.i, %Abc_Clock.exit108, %.lr.ph.i109
  %346 = call i32 @Abc_NtkDontCareSimulate(ptr noundef nonnull %0, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %347 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %Abc_Clock.exit116, label %349

349:                                              ; preds = %Abc_NtkDontCareSimulateSetElem.exit
  %350 = load i64, ptr %6, align 8
  %351 = mul nsw i64 %350, 1000000
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %353 = load i64, ptr %352, align 8
  %354 = sdiv i64 %353, 1000
  %355 = add nsw i64 %354, %351
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %Abc_NtkDontCareSimulateSetElem.exit, %349
  %.0.i115 = phi i64 [ %355, %349 ], [ -1, %Abc_NtkDontCareSimulateSetElem.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %356 = add i64 %.0.i115, %.0.i107.neg
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %358 = load i64, ptr %357, align 8
  %359 = add nsw i64 %356, %358
  store i64 %359, ptr %357, align 8
  %360 = load i32, ptr %97, align 4
  %.not73 = icmp eq i32 %360, 0
  br i1 %.not73, label %374, label %361

361:                                              ; preds = %Abc_Clock.exit116
  %362 = getelementptr i8, ptr %0, i64 56
  %.val80 = load i32, ptr %362, align 8
  %363 = getelementptr i8, ptr %0, i64 60
  %.val81 = load i32, ptr %363, align 4
  %364 = xor i32 %.val80, -1
  %365 = add i32 %.val81, %364
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %365)
  %367 = load i32, ptr %141, align 8
  %368 = sub nsw i32 %367, %346
  %369 = sitofp i32 %368 to double
  %370 = fmul double %369, 1.000000e+02
  %371 = sitofp i32 %367 to double
  %372 = fdiv double %370, %371
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %372)
  %putchar = call i32 @putchar(i32 10)
  br label %374

374:                                              ; preds = %361, %Abc_Clock.exit116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %375 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %Abc_Clock.exit118, label %377

377:                                              ; preds = %374
  %378 = load i64, ptr %5, align 8
  %379 = mul nsw i64 %378, 1000000
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %381 = load i64, ptr %380, align 8
  %382 = sdiv i64 %381, 1000
  %383 = add nsw i64 %382, %379
  br label %Abc_Clock.exit118

Abc_Clock.exit118:                                ; preds = %374, %377
  %.0.i117 = phi i64 [ %383, %377 ], [ -1, %374 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %384 = add i64 %.0.i117, %.0.i.neg136
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %386 = load i64, ptr %385, align 8
  %387 = add nsw i64 %384, %386
  store i64 %387, ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %388, align 8
  %391 = load i32, ptr %141, align 8
  %392 = sub nsw i32 %391, %346
  %393 = sitofp i32 %392 to double
  %394 = fmul double %393, 1.000000e+02
  %395 = sitofp i32 %391 to double
  %396 = fdiv double %394, %395
  %397 = fptosi double %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %399 = load i32, ptr %398, align 4
  %400 = add nsw i32 %399, %397
  store i32 %400, ptr %398, align 4
  br label %401

401:                                              ; preds = %Abc_Clock.exit118, %308, %231, %Abc_Clock.exit88
  %.0 = phi i32 [ 0, %231 ], [ %346, %Abc_Clock.exit118 ], [ 0, %308 ], [ 0, %Abc_Clock.exit88 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #20
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #18
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !41

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

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
!29 = distinct !{!29, !5, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
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
