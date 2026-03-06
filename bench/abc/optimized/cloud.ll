; ModuleID = 'bench/abc/original/cloud.ll'
source_filename = "bench/abc/original/cloud.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@CacheLogRatioDefault = internal unnamed_addr constant [4 x i32] [i32 2, i32 8, i32 8, i32 8], align 16
@.str = private unnamed_addr constant [12 x i8] c"Constant 0.\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Constant 1.\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"[%d]'\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"The number of unique table nodes allocated = %12d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"The number of unique table nodes present   = %12d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"The number of unique table hits            = %12d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"The number of unique table misses          = %12d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"The number of unique table steps           = %12d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"The number of cache hits                   = %12d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"The number of cache misses                 = %12d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"The current signature                      = %12d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"The total memory in use                    = %12d.\0A\00", align 1
@str = private unnamed_addr constant [21 x i8] c"Cloud needs restart!\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cloud_Init(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = icmp eq i32 %1, 0
  %spec.store.select = select i1 %5, i32 23, i32 %1
  %6 = tail call noalias dereferenceable_or_null(304) ptr @calloc(i64 noundef 1, i64 noundef 304) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 304, ptr %7, align 4, !tbaa !3
  store i32 %0, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %2, %10
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr @CacheLogRatioDefault, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = sub nsw i32 %spec.store.select, %12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !14

15:                                               ; preds = %10
  %16 = sub i32 31, %spec.store.select
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br label %19

19:                                               ; preds = %15, %19
  %indvars.iv65 = phi i64 [ 0, %15 ], [ %indvars.iv.next66, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv65
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = sub i32 32, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv65
  store i32 %22, ptr %23, align 4, !tbaa !13
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 4
  br i1 %exitcond68.not, label %Abc_Clock.exit, label %19, !llvm.loop !17

Abc_Clock.exit:                                   ; preds = %19
  %24 = add nsw i32 %spec.store.select, 1
  %25 = shl nuw i32 1, %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %25, ptr %26, align 4, !tbaa !18
  %27 = shl nuw i32 1, %spec.store.select
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %27, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = sext i32 %25 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 24) #15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %31, ptr %32, align 8, !tbaa !20
  %33 = shl i32 24, %24
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = add i32 %34, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %37, align 8, !tbaa !21
  store i32 1, ptr %31, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 268435455, ptr %38, align 4, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %31, ptr %40, align 8, !tbaa !25
  %41 = ptrtoint ptr %31 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %43, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 1, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %46, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds [24 x i8], ptr %31, i64 %30
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %48, ptr %49, align 8, !tbaa !29
  %50 = sext i32 %0 to i64
  %51 = shl nsw i64 %50, 3
  %52 = call noalias ptr @malloc(i64 noundef %51) #17
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %52, ptr %53, align 8, !tbaa !30
  %54 = shl i32 %0, 3
  %55 = add i32 %35, %54
  store i32 %55, ptr %7, align 4, !tbaa !3
  %56 = icmp sgt i32 %0, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %57 = trunc i64 %41 to i32
  %58 = trunc i64 %42 to i32
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %cloudMakeNode.exit
  %63 = phi i32 [ 1, %.lr.ph ], [ %109, %cloudMakeNode.exit ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next70, %cloudMakeNode.exit ]
  %64 = trunc nuw nsw i64 %indvars.iv69 to i32
  %65 = mul i32 %64, 12582917
  %66 = add i32 %65, %57
  %67 = mul i32 %66, 4256249
  %68 = add i32 %67, %58
  %69 = mul i32 %68, 741457
  %70 = lshr i32 %69, %16
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %71
  %73 = load i32, ptr %72, align 8, !tbaa !22
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %62, %90
  %.035.i = phi ptr [ %spec.select.i, %90 ], [ %72, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %indvars.iv69, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = icmp eq ptr %81, %31
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = icmp eq ptr %85, %43
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %61, align 8, !tbaa !33
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 8, !tbaa !33
  br label %cloudMakeNode.exit

90:                                               ; preds = %83, %79, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %41
  %94 = sdiv exact i64 %93, 24
  %95 = icmp eq i64 %94, %30
  %spec.select.i = select i1 %95, ptr %46, ptr %91
  %96 = load i32, ptr %59, align 8, !tbaa !34
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %59, align 8, !tbaa !34
  %98 = load i32, ptr %spec.select.i, align 8, !tbaa !22
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %90, %62
  %.0.lcssa.i = phi ptr [ %72, %62 ], [ %spec.select.i, %90 ]
  %100 = load i32, ptr %60, align 4, !tbaa !36
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %60, align 4, !tbaa !36
  %102 = add nsw i32 %63, 1
  store i32 %102, ptr %45, align 4, !tbaa !27
  %103 = icmp eq i32 %102, %27
  br i1 %103, label %104, label %105

104:                                              ; preds = %._crit_edge.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cloudMakeNode.exit

105:                                              ; preds = %._crit_edge.i
  store i32 1, ptr %.0.lcssa.i, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  store i32 %64, ptr %106, align 4, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  store ptr %31, ptr %107, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  store ptr %43, ptr %108, align 8, !tbaa !32
  br label %cloudMakeNode.exit

cloudMakeNode.exit:                               ; preds = %87, %104, %105
  %109 = phi i32 [ %63, %87 ], [ %27, %104 ], [ %102, %105 ]
  %.032.i = phi ptr [ %.035.i, %87 ], [ null, %104 ], [ %.0.lcssa.i, %105 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv69
  store ptr %.032.i, ptr %110, align 8, !tbaa !37
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond72.not, label %._crit_edge, label %62, !llvm.loop !38

._crit_edge:                                      ; preds = %cloudMakeNode.exit, %Abc_Clock.exit
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @cloudMakeNode(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = mul i32 %1, 12582917
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i32
  %10 = add i32 %7, %9
  %11 = mul i32 %10, 4256249
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i32
  %14 = add i32 %11, %13
  %15 = mul i32 %14, 741457
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = lshr i32 %15, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = load i32, ptr %20, align 8, !tbaa !22
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = ptrtoint ptr %6 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %29

29:                                               ; preds = %.lr.ph, %45
  %.035 = phi ptr [ %20, %.lr.ph ], [ %spec.select, %45 ]
  %30 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !33
  br label %71

45:                                               ; preds = %37, %33, %29
  %46 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %25
  %49 = sdiv exact i64 %48, 24
  %50 = load i32, ptr %26, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %49, %51
  %spec.select = select i1 %52, ptr %27, ptr %46
  %53 = load i32, ptr %28, align 8, !tbaa !34
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %28, align 8, !tbaa !34
  %55 = load i32, ptr %spec.select, align 8, !tbaa !22
  %56 = icmp eq i32 %55, %22
  br i1 %56, label %29, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %45, %4
  %.0.lcssa = phi ptr [ %20, %4 ], [ %spec.select, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %71

67:                                               ; preds = %._crit_edge
  store i32 %22, ptr %.0.lcssa, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  store i32 %1, ptr %68, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  store ptr %2, ptr %69, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  store ptr %3, ptr %70, align 8, !tbaa !32
  br label %71

71:                                               ; preds = %67, %66, %41
  %.032 = phi ptr [ %.035, %41 ], [ null, %66 ], [ %.0.lcssa, %67 ]
  ret ptr %.032
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cloud_Quit(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #16
  store ptr null, ptr %10, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %15

15:                                               ; preds = %13, %19
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %19 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #16
  store ptr null, ptr %16, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %18, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %20, label %15, !llvm.loop !42

20:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cloud_Restart(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %0, align 8, !tbaa !11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !43

._crit_edge:                                      ; preds = %13, %1
  %18 = add nsw i32 %9, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %18, ptr %19, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Cloud_CacheAllocate(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert10 = zext i32 %1 to i64
  %.phi.trans.insert11 = getelementptr inbounds nuw [4 x i8], ptr %.phi.trans.insert, i64 %.phi.trans.insert10
  %.pre = load i32, ptr %.phi.trans.insert11, align 4, !tbaa !13
  br label %14

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = sub nsw i32 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  store i32 %7, ptr %10, align 4, !tbaa !13
  %11 = sub i32 32, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %9
  store i32 %11, ptr %13, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %._crit_edge, %4
  %.pre-phi = phi i64 [ %.phi.trans.insert10, %._crit_edge ], [ %9, %4 ]
  %15 = phi i32 [ %.pre, %._crit_edge ], [ %7, %4 ]
  %16 = shl nuw i32 1, %15
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.pre-phi
  store ptr %18, ptr %20, align 8, !tbaa !40
  %21 = shl i32 32, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define ptr @Cloud_MakeNode(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %80, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %3 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = mul i32 %1, 12582917
  %16 = trunc i64 %8 to i32
  %17 = add i32 %15, %16
  %18 = mul i32 %17, 4256249
  %19 = trunc i64 %11 to i32
  %20 = add i32 %18, %19
  %21 = mul i32 %20, 741457
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = lshr i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = load i32, ptr %26, align 8, !tbaa !22
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7
  %31 = ptrtoint ptr %14 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %35

35:                                               ; preds = %51, %.lr.ph.i
  %.035.i = phi ptr [ %26, %.lr.ph.i ], [ %spec.select.i, %51 ]
  %36 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = icmp eq ptr %45, %12
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !33
  br label %76

51:                                               ; preds = %43, %39, %35
  %52 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %31
  %55 = sdiv exact i64 %54, 24
  %56 = load i32, ptr %32, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %55, %57
  %spec.select.i = select i1 %58, ptr %33, ptr %52
  %59 = load i32, ptr %34, align 8, !tbaa !34
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %34, align 8, !tbaa !34
  %61 = load i32, ptr %spec.select.i, align 8, !tbaa !22
  %62 = icmp eq i32 %61, %28
  br i1 %62, label %35, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %51, %7
  %.0.lcssa.i = phi ptr [ %26, %7 ], [ %spec.select.i, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %cloudMakeNode.exit, label %72

72:                                               ; preds = %._crit_edge.i
  store i32 %28, ptr %.0.lcssa.i, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  store i32 %1, ptr %73, align 4, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  store ptr %9, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  store ptr %12, ptr %75, align 8, !tbaa !32
  br label %76

cloudMakeNode.exit:                               ; preds = %._crit_edge.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cloudMakeNode.exit20

76:                                               ; preds = %47, %72
  %.032.i.ph = phi ptr [ %.0.lcssa.i, %72 ], [ %.035.i, %47 ]
  %77 = ptrtoint ptr %.032.i.ph to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  br label %cloudMakeNode.exit20

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = mul i32 %1, 12582917
  %84 = trunc i64 %5 to i32
  %85 = add i32 %83, %84
  %86 = mul i32 %85, 4256249
  %87 = ptrtoint ptr %3 to i64
  %88 = trunc i64 %87 to i32
  %89 = add i32 %86, %88
  %90 = mul i32 %89, 741457
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !16
  %93 = lshr i32 %90, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load i32, ptr %96, align 8, !tbaa !21
  %98 = load i32, ptr %95, align 8, !tbaa !22
  %99 = icmp eq i32 %98, %97
  br i1 %99, label %.lr.ph.i17, label %._crit_edge.i13

.lr.ph.i17:                                       ; preds = %80
  %100 = ptrtoint ptr %82 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %104

104:                                              ; preds = %120, %.lr.ph.i17
  %.035.i18 = phi ptr [ %95, %.lr.ph.i17 ], [ %spec.select.i19, %120 ]
  %105 = getelementptr inbounds nuw i8, ptr %.035.i18, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = icmp eq i32 %106, %1
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.035.i18, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = icmp eq ptr %110, %2
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.035.i18, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = icmp eq ptr %114, %3
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load i32, ptr %117, align 8, !tbaa !33
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !33
  br label %cloudMakeNode.exit20

120:                                              ; preds = %112, %108, %104
  %121 = getelementptr inbounds nuw i8, ptr %.035.i18, i64 24
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %100
  %124 = sdiv exact i64 %123, 24
  %125 = load i32, ptr %101, align 4, !tbaa !18
  %126 = sext i32 %125 to i64
  %127 = icmp eq i64 %124, %126
  %spec.select.i19 = select i1 %127, ptr %102, ptr %121
  %128 = load i32, ptr %103, align 8, !tbaa !34
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %103, align 8, !tbaa !34
  %130 = load i32, ptr %spec.select.i19, align 8, !tbaa !22
  %131 = icmp eq i32 %130, %97
  br i1 %131, label %104, label %._crit_edge.i13, !llvm.loop !35

._crit_edge.i13:                                  ; preds = %120, %80
  %.0.lcssa.i14 = phi ptr [ %95, %80 ], [ %spec.select.i19, %120 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %133 = load i32, ptr %132, align 4, !tbaa !36
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %136 = load i32, ptr %135, align 4, !tbaa !27
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !19
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %._crit_edge.i13
  %puts.i16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cloudMakeNode.exit20

142:                                              ; preds = %._crit_edge.i13
  store i32 %97, ptr %.0.lcssa.i14, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i14, i64 4
  store i32 %1, ptr %143, align 4, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i14, i64 16
  store ptr %2, ptr %144, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i14, i64 8
  store ptr %3, ptr %145, align 8, !tbaa !32
  br label %cloudMakeNode.exit20

cloudMakeNode.exit20:                             ; preds = %142, %141, %116, %cloudMakeNode.exit, %76
  %.0 = phi ptr [ %79, %76 ], [ null, %cloudMakeNode.exit ], [ %.035.i18, %116 ], [ null, %141 ], [ %.0.lcssa.i14, %142 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define ptr @cloudBddAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %5, %8
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = icmp eq ptr %1, %2
  br i1 %12, label %133, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  br label %133

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = icmp eq ptr %1, %6
  %. = select i1 %21, ptr %2, ptr %1
  br label %133

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = trunc i64 %4 to i32
  %26 = mul i32 %25, 12582917
  %27 = trunc i64 %7 to i32
  %28 = add i32 %26, %27
  %29 = mul i32 %28, 4256249
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = lshr i32 %29, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.thread, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !49
  br label %133

.thread:                                          ; preds = %22, %39, %43, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %.not106 = icmp ugt i32 %58, %60
  br i1 %.not106, label %77, label %61

61:                                               ; preds = %.thread
  %62 = and i64 %4, 1
  %.not107 = icmp eq i64 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  br i1 %.not107, label %74, label %65

65:                                               ; preds = %61
  %66 = ptrtoint ptr %64 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = ptrtoint ptr %70 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  br label %77

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %.thread, %65, %74
  %.094 = phi ptr [ %73, %65 ], [ %76, %74 ], [ %1, %.thread ]
  %.093 = phi ptr [ %68, %65 ], [ %64, %74 ], [ %1, %.thread ]
  %.0 = phi i32 [ %58, %65 ], [ %58, %74 ], [ %60, %.thread ]
  %.not108 = icmp ugt i32 %60, %58
  br i1 %.not108, label %94, label %78

78:                                               ; preds = %77
  %79 = and i64 %7, 1
  %.not109 = icmp eq i64 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  br i1 %.not109, label %91, label %82

82:                                               ; preds = %78
  %83 = ptrtoint ptr %81 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = ptrtoint ptr %87 to i64
  %89 = xor i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  br label %94

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %77, %82, %91
  %.092 = phi ptr [ %90, %82 ], [ %93, %91 ], [ %2, %77 ]
  %.091 = phi ptr [ %85, %82 ], [ %81, %91 ], [ %2, %77 ]
  %.not110 = icmp ugt ptr %.094, %.092
  br i1 %.not110, label %97, label %95

95:                                               ; preds = %94
  %96 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %.094, ptr noundef %.092)
  br label %99

97:                                               ; preds = %94
  %98 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %.092, ptr noundef nonnull %.094)
  br label %99

99:                                               ; preds = %97, %95
  %.090 = phi ptr [ %96, %95 ], [ %98, %97 ]
  %100 = icmp eq ptr %.090, null
  br i1 %100, label %133, label %101

101:                                              ; preds = %99
  %.not111 = icmp ugt ptr %.093, %.091
  br i1 %.not111, label %104, label %102

102:                                              ; preds = %101
  %103 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %.093, ptr noundef %.091)
  br label %106

104:                                              ; preds = %101
  %105 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %.091, ptr noundef nonnull %.093)
  br label %106

106:                                              ; preds = %104, %102
  %.089 = phi ptr [ %103, %102 ], [ %105, %104 ]
  %107 = icmp eq ptr %.089, null
  br i1 %107, label %133, label %108

108:                                              ; preds = %106
  %109 = icmp eq ptr %.090, %.089
  br i1 %109, label %128, label %110

110:                                              ; preds = %108
  %111 = ptrtoint ptr %.090 to i64
  %112 = and i64 %111, 1
  %.not112 = icmp eq i64 %112, 0
  br i1 %.not112, label %125, label %113

113:                                              ; preds = %110
  %114 = and i64 %111, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = ptrtoint ptr %.089 to i64
  %117 = xor i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  %119 = tail call fastcc ptr @cloudMakeNode(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %115, ptr noundef %118)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %133, label %121

121:                                              ; preds = %113
  %122 = ptrtoint ptr %119 to i64
  %123 = xor i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  br label %128

125:                                              ; preds = %110
  %126 = tail call fastcc ptr @cloudMakeNode(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef nonnull %.090, ptr noundef nonnull %.089)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %108, %121, %125
  %.096 = phi ptr [ %126, %125 ], [ %124, %121 ], [ %.090, %108 ]
  %129 = load i32, ptr %36, align 8, !tbaa !21
  store i32 %129, ptr %34, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %1, ptr %130, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %2, ptr %131, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %.096, ptr %132, align 8, !tbaa !48
  br label %133

133:                                              ; preds = %125, %113, %106, %99, %20, %11, %128, %50, %13
  %.095 = phi ptr [ null, %113 ], [ %15, %13 ], [ %., %20 ], [ %1, %11 ], [ %49, %50 ], [ null, %106 ], [ null, %99 ], [ %.096, %128 ], [ null, %125 ]
  ret ptr %.095
}

; Function Attrs: nofree nounwind uwtable
define ptr @Cloud_bddAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  %5 = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %cloudBddAnd_gate.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = shl nuw i32 1, %12
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 32) #15
  store ptr %15, ptr %7, align 8, !tbaa !40
  %16 = shl i32 32, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %10, %6
  %.not.i = icmp ugt ptr %1, %2
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %cloudBddAnd_gate.exit

23:                                               ; preds = %20
  %24 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %1)
  br label %cloudBddAnd_gate.exit

cloudBddAnd_gate.exit:                            ; preds = %23, %21, %3
  %.0 = phi ptr [ null, %3 ], [ %22, %21 ], [ %24, %23 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define ptr @Cloud_bddOr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %1 to i64
  %5 = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = shl nuw i32 1, %15
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 32) #15
  store ptr %18, ptr %10, align 8, !tbaa !40
  %19 = shl i32 32, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %13, %9
  %24 = xor i64 %4, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = xor i64 %7, 1
  %27 = inttoptr i64 %26 to ptr
  %.not.i = icmp ugt i64 %24, %26
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %27)
  br label %cloudBddAnd_gate.exit

30:                                               ; preds = %23
  %31 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %25)
  br label %cloudBddAnd_gate.exit

cloudBddAnd_gate.exit:                            ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %31, %30 ]
  %32 = ptrtoint ptr %.0.i to i64
  %33 = icmp ne ptr %.0.i, null
  %34 = zext i1 %33 to i64
  %35 = xor i64 %34, %32
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %3, %6, %cloudBddAnd_gate.exit
  %.0 = phi ptr [ %36, %cloudBddAnd_gate.exit ], [ null, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define ptr @Cloud_bddXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %1 to i64
  %5 = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  br i1 %5, label %Cloud_bddOr.exit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %8, label %Cloud_bddOr.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = shl nuw i32 1, %15
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 32) #15
  store ptr %18, ptr %10, align 8, !tbaa !40
  %19 = shl i32 32, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %13, %9
  %24 = xor i64 %7, 1
  %25 = inttoptr i64 %24 to ptr
  %.not.i = icmp ugt ptr %1, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %25)
  br label %cloudBddAnd_gate.exit

28:                                               ; preds = %23
  %29 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %1)
  br label %cloudBddAnd_gate.exit

cloudBddAnd_gate.exit:                            ; preds = %26, %28
  %.0.i = phi ptr [ %27, %26 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i, null
  br i1 %30, label %Cloud_bddOr.exit, label %31

31:                                               ; preds = %cloudBddAnd_gate.exit
  %32 = xor i64 %4, 1
  %33 = inttoptr i64 %32 to ptr
  %.not.i19 = icmp ult ptr %2, %33
  br i1 %.not.i19, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %2)
  br label %cloudBddAnd_gate.exit21

36:                                               ; preds = %31
  %37 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %33)
  br label %cloudBddAnd_gate.exit21

cloudBddAnd_gate.exit21:                          ; preds = %34, %36
  %.0.i20 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %38 = icmp eq ptr %.0.i20, null
  br i1 %38, label %Cloud_bddOr.exit, label %39

39:                                               ; preds = %cloudBddAnd_gate.exit21
  %40 = ptrtoint ptr %.0.i to i64
  %41 = icmp ult ptr %.0.i, inttoptr (i64 2 to ptr)
  br i1 %41, label %Cloud_bddOr.exit, label %42

42:                                               ; preds = %39
  %43 = ptrtoint ptr %.0.i20 to i64
  %44 = icmp ult ptr %.0.i20, inttoptr (i64 2 to ptr)
  br i1 %44, label %Cloud_bddOr.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !40
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = shl nuw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = tail call noalias ptr @calloc(i64 noundef %52, i64 noundef 32) #15
  store ptr %53, ptr %10, align 8, !tbaa !40
  %54 = shl i32 32, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %48, %45
  %59 = xor i64 %40, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = xor i64 %43, 1
  %62 = inttoptr i64 %61 to ptr
  %.not.i.i = icmp ugt i64 %59, %61
  br i1 %.not.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %60, ptr noundef %62)
  br label %cloudBddAnd_gate.exit.i

65:                                               ; preds = %58
  %66 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull %60)
  br label %cloudBddAnd_gate.exit.i

cloudBddAnd_gate.exit.i:                          ; preds = %65, %63
  %.0.i.i = phi ptr [ %64, %63 ], [ %66, %65 ]
  %67 = ptrtoint ptr %.0.i.i to i64
  %68 = icmp ne ptr %.0.i.i, null
  %69 = zext i1 %68 to i64
  %70 = xor i64 %69, %67
  %71 = inttoptr i64 %70 to ptr
  br label %Cloud_bddOr.exit

Cloud_bddOr.exit:                                 ; preds = %cloudBddAnd_gate.exit.i, %42, %39, %cloudBddAnd_gate.exit21, %cloudBddAnd_gate.exit, %3, %6
  %.0 = phi ptr [ null, %cloudBddAnd_gate.exit21 ], [ null, %3 ], [ null, %cloudBddAnd_gate.exit ], [ null, %6 ], [ %71, %cloudBddAnd_gate.exit.i ], [ null, %42 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cloud_Support(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !11
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #15
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  tail call fastcc void @cloudSupport(ptr noundef %8, ptr noundef %5)
  tail call fastcc void @cloudClearMark(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load i32, ptr %0, align 8, !tbaa !11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = zext nneg i32 %11 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.01930 = phi ptr [ %10, %.lr.ph ], [ %.2, %45 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp ult ptr %.01930, inttoptr (i64 2 to ptr)
  %27 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  %or.cond.i = or i1 %26, %27
  br i1 %or.cond.i, label %.thread, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %14, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr %15, align 4, !tbaa !13
  %33 = shl nuw i32 1, %32
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 32) #15
  store ptr %35, ptr %14, align 8, !tbaa !40
  %36 = shl i32 32, %32
  %37 = load i32, ptr %16, align 4, !tbaa !3
  %38 = add i32 %37, %36
  store i32 %38, ptr %16, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %31, %28
  %.not.i.i = icmp ugt ptr %.01930, %25
  br i1 %.not.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %.01930, ptr noundef %25)
  br label %Cloud_bddAnd.exit

42:                                               ; preds = %39
  %43 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %.01930)
  br label %Cloud_bddAnd.exit

Cloud_bddAnd.exit:                                ; preds = %40, %42
  %.0.i = phi ptr [ %43, %42 ], [ %41, %40 ]
  %44 = icmp eq ptr %.0.i, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %18, %Cloud_bddAnd.exit
  %.2 = phi ptr [ %.0.i, %Cloud_bddAnd.exit ], [ %.01930, %18 ]
  %46 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %46, label %18, label %.thread, !llvm.loop !51

._crit_edge:                                      ; preds = %2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %47, label %.thread

.thread:                                          ; preds = %45, %22, %Cloud_bddAnd.exit, %._crit_edge
  %.126 = phi ptr [ %10, %._crit_edge ], [ %.2, %45 ], [ null, %Cloud_bddAnd.exit ], [ null, %22 ]
  tail call void @free(ptr noundef nonnull %5) #16
  br label %47

47:                                               ; preds = %._crit_edge, %.thread
  %.127 = phi ptr [ %10, %._crit_edge ], [ %.126, %.thread ]
  ret ptr %.127
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @cloudSupport(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = and i32 %4, -268435457
  %6 = icmp ne i32 %5, 268435455
  %7 = and i32 %4, 268435456
  %.not2 = icmp eq i32 %7, 0
  %or.cond3 = and i1 %6, %.not2
  br i1 %or.cond3, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %2, %tailrecurse
  %8 = phi i32 [ %21, %tailrecurse ], [ %4, %2 ]
  %9 = phi ptr [ %20, %tailrecurse ], [ %3, %2 ]
  %.tr4 = phi ptr [ %19, %tailrecurse ], [ %0, %2 ]
  %10 = or disjoint i32 %8, 268435456
  store i32 %10, ptr %9, align 4, !tbaa !24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %11
  store i32 1, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %.tr4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  tail call fastcc void @cloudSupport(ptr noundef %14, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %.tr4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = and i32 %21, -268435457
  %23 = icmp ne i32 %22, 268435455
  %24 = and i32 %21, 268435456
  %.not = icmp eq i32 %24, 0
  %or.cond = and i1 %23, %.not
  br i1 %or.cond, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @cloudClearMark(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = and i32 %3, 268435456
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %5 = phi i32 [ %17, %tailrecurse ], [ %3, %1 ]
  %6 = phi ptr [ %16, %tailrecurse ], [ %2, %1 ]
  %.tr2 = phi ptr [ %15, %tailrecurse ], [ %0, %1 ]
  %7 = and i32 %5, -268435457
  store i32 %7, ptr %6, align 4, !tbaa !24
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  tail call fastcc void @cloudClearMark(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %.tr2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = and i32 %17, 268435456
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Cloud_SupportSize(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !11
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #15
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  tail call fastcc void @cloudSupport(ptr noundef %8, ptr noundef %5)
  tail call fastcc void @cloudClearMark(ptr noundef %8)
  %9 = load i32, ptr %0, align 8, !tbaa !11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.017 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i32
  %spec.select = add nuw nsw i32 %.017, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %.0.lcssa22 = phi i32 [ 0, %._crit_edge ], [ %spec.select, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %5) #16
  br label %15

15:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa23 = phi i32 [ 0, %._crit_edge ], [ %.0.lcssa22, %._crit_edge.thread ]
  ret i32 %.0.lcssa23
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Cloud_DagSize(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call fastcc i32 @cloudDagSize(ptr noundef %5)
  tail call fastcc void @cloudClearMark(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @cloudDagSize(ptr noundef captures(none) %0) unnamed_addr #8 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %1
  %accumulator.tr = phi i32 [ 0, %1 ], [ %18, %8 ]
  %.tr = phi ptr [ %0, %1 ], [ %16, %8 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = and i32 %3, 268435456
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %common.ret

5:                                                ; preds = %tailrecurse
  %6 = or disjoint i32 %3, 268435456
  store i32 %6, ptr %2, align 4, !tbaa !24
  %7 = icmp eq i32 %3, 268435455
  br i1 %7, label %common.ret, label %8

common.ret:                                       ; preds = %tailrecurse, %5
  %common.ret.op = phi i32 [ 0, %tailrecurse ], [ 1, %5 ]
  %accumulator.ret.tr = add i32 %common.ret.op, %accumulator.tr
  ret i32 %accumulator.ret.tr

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = tail call fastcc i32 @cloudDagSize(ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = add i32 %11, 1
  %18 = add i32 %17, %accumulator.tr
  br label %tailrecurse
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Cloud_DagCollect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  store ptr %12, ptr %4, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %7, %2
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = call fastcc i32 @Cloud_DagCollect_rec(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %3)
  call fastcc void @cloudClearMark(ptr noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %17
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @Cloud_DagCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = and i32 %5, 268435456
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %common.ret17

7:                                                ; preds = %3
  %8 = or disjoint i32 %5, 268435456
  store i32 %8, ptr %4, align 4, !tbaa !24
  %9 = icmp eq i32 %5, 268435455
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %2, align 4, !tbaa !13
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !37
  br label %common.ret17

common.ret17:                                     ; preds = %3, %10, %17
  %common.ret17.op = phi i32 [ %34, %17 ], [ 1, %10 ], [ 0, %3 ]
  ret i32 %common.ret17.op

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = tail call fastcc i32 @Cloud_DagCollect_rec(ptr noundef %0, ptr noundef %19, ptr noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call fastcc i32 @Cloud_DagCollect_rec(ptr noundef %0, ptr noundef %25, ptr noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %2, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4, !tbaa !13
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 %31
  store ptr %1, ptr %32, align 8, !tbaa !37
  %33 = add i32 %20, 1
  %34 = add i32 %33, %26
  br label %common.ret17
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cloud_SharingSize(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph18.preheader:                               ; preds = %.lr.ph
  %wide.trip.count23 = zext nneg i32 %2 to i64
  br label %.lr.ph18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01315 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call fastcc i32 @cloudDagSize(ptr noundef %9)
  %11 = add nsw i32 %10, %.01315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph18.preheader, label %.lr.ph, !llvm.loop !53

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ 0, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv20
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call fastcc void @cloudClearMark(ptr noundef %16)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph18, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph18, %3
  %.013.lcssa26 = phi i32 [ 0, %3 ], [ %11, %.lr.ph18 ]
  ret i32 %.013.lcssa26
}

; Function Attrs: nofree nounwind uwtable
define ptr @Cloud_GetOneCube(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = and i32 %7, -268435457
  %9 = icmp eq i32 %8, 268435455
  br i1 %9, label %Cloud_bddAnd.exit, label %10

10:                                               ; preds = %2
  %11 = and i64 %3, 1
  %.not = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  br i1 %.not, label %23, label %14

14:                                               ; preds = %10
  %15 = ptrtoint ptr %13 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %26

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %23, %14
  %.026 = phi ptr [ %17, %14 ], [ %13, %23 ]
  %.025 = phi ptr [ %22, %14 ], [ %25, %23 ]
  %27 = tail call ptr @Cloud_GetOneCube(ptr noundef %0, ptr noundef %.026)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Cloud_bddAnd.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %.not30 = icmp eq ptr %27, %31
  br i1 %.not30, label %63, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load i32, ptr %6, align 4, !tbaa !24
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  %43 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  %or.cond.i = or i1 %42, %43
  br i1 %or.cond.i, label %Cloud_bddAnd.exit, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = shl nuw i32 1, %50
  %52 = sext i32 %51 to i64
  %53 = tail call noalias ptr @calloc(i64 noundef %52, i64 noundef 32) #15
  store ptr %53, ptr %45, align 8, !tbaa !40
  %54 = shl i32 32, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %48, %44
  %.not.i.i = icmp ugt ptr %27, %41
  br i1 %.not.i.i, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef %41)
  br label %Cloud_bddAnd.exit

61:                                               ; preds = %58
  %62 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %27)
  br label %Cloud_bddAnd.exit

63:                                               ; preds = %29
  %64 = tail call ptr @Cloud_GetOneCube(ptr noundef nonnull %0, ptr noundef %.025)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %Cloud_bddAnd.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load i32, ptr %6, align 4, !tbaa !24
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  %74 = icmp ult ptr %72, inttoptr (i64 2 to ptr)
  %or.cond.i31 = or i1 %73, %74
  br i1 %or.cond.i31, label %Cloud_bddAnd.exit, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = shl nuw i32 1, %81
  %83 = sext i32 %82 to i64
  %84 = tail call noalias ptr @calloc(i64 noundef %83, i64 noundef 32) #15
  store ptr %84, ptr %76, align 8, !tbaa !40
  %85 = shl i32 32, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = add i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %79, %75
  %.not.i.i32 = icmp ugt ptr %64, %72
  br i1 %.not.i.i32, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef nonnull %64, ptr noundef %72)
  br label %Cloud_bddAnd.exit

92:                                               ; preds = %89
  %93 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %72, ptr noundef nonnull %64)
  br label %Cloud_bddAnd.exit

Cloud_bddAnd.exit:                                ; preds = %92, %90, %66, %61, %59, %32, %63, %26, %2
  %.027 = phi ptr [ null, %26 ], [ %1, %2 ], [ null, %63 ], [ %62, %61 ], [ null, %32 ], [ %60, %59 ], [ null, %66 ], [ %91, %90 ], [ %93, %92 ]
  ret ptr %.027
}

; Function Attrs: nofree nounwind uwtable
define void @Cloud_bddPrint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %.loopexit.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %6
  %10 = tail call ptr @Cloud_GetOneCube(ptr noundef nonnull %0, ptr noundef %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %15

15:                                               ; preds = %.lr.ph, %Cloud_bddAnd.exit
  %16 = phi ptr [ %10, %.lr.ph ], [ %78, %Cloud_bddAnd.exit ]
  %.not19 = phi i1 [ false, %.lr.ph ], [ true, %Cloud_bddAnd.exit ]
  %.01418 = phi ptr [ %1, %.lr.ph ], [ %.0.i17, %Cloud_bddAnd.exit ]
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  br i1 %.not19, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %22

22:                                               ; preds = %19, %20
  %23 = ptrtoint ptr %16 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = and i32 %27, -268435457
  %29 = icmp eq i32 %28, 268435455
  br i1 %29, label %Cloud_bddPrintCube.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %46
  %30 = phi i64 [ %51, %46 ], [ %23, %22 ]
  %.01315.i = phi ptr [ %.0..012.i, %46 ], [ %16, %22 ]
  %31 = and i64 %30, 1
  %.not.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not.i, label %43, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = ptrtoint ptr %33 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  br label %46

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %43, %34
  %.012.i = phi ptr [ %37, %34 ], [ %33, %43 ]
  %.0.i = phi ptr [ %42, %34 ], [ %45, %43 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %.not14.i = icmp eq ptr %.012.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %.str.5..str.4.i = select i1 %.not14.i, ptr @.str.5, ptr @.str.4
  %.0..012.i = select i1 %.not14.i, ptr %.0.i, ptr %.012.i
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.5..str.4.i, i32 noundef %49)
  %51 = ptrtoint ptr %.0..012.i to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = and i32 %55, -268435457
  %57 = icmp eq i32 %56, 268435455
  br i1 %57, label %Cloud_bddPrintCube.exit, label %.lr.ph.i

Cloud_bddPrintCube.exit:                          ; preds = %46, %22
  %58 = xor i64 %23, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp ult ptr %.01418, inttoptr (i64 2 to ptr)
  %61 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  %or.cond.i = or i1 %60, %61
  br i1 %or.cond.i, label %Cloud_bddAnd.exit, label %62

62:                                               ; preds = %Cloud_bddPrintCube.exit
  %63 = load ptr, ptr %12, align 8, !tbaa !40
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4, !tbaa !13
  %67 = shl nuw i32 1, %66
  %68 = sext i32 %67 to i64
  %69 = tail call noalias ptr @calloc(i64 noundef %68, i64 noundef 32) #15
  store ptr %69, ptr %12, align 8, !tbaa !40
  %70 = shl i32 32, %66
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = add i32 %71, %70
  store i32 %72, ptr %14, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %65, %62
  %.not.i.i = icmp ugt ptr %.01418, %59
  br i1 %.not.i.i, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %.01418, ptr noundef %59)
  br label %Cloud_bddAnd.exit

76:                                               ; preds = %73
  %77 = tail call ptr @cloudBddAnd(ptr noundef nonnull %0, ptr noundef %59, ptr noundef nonnull %.01418)
  br label %Cloud_bddAnd.exit

Cloud_bddAnd.exit:                                ; preds = %Cloud_bddPrintCube.exit, %74, %76
  %.0.i17 = phi ptr [ null, %Cloud_bddPrintCube.exit ], [ %75, %74 ], [ %77, %76 ]
  %78 = tail call ptr @Cloud_GetOneCube(ptr noundef nonnull %0, ptr noundef %.0.i17)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %15

.loopexit.sink.split:                             ; preds = %6, %2
  %.str.1.sink = phi ptr [ @.str, %2 ], [ @.str.1, %6 ]
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.1.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %Cloud_bddAnd.exit, %.loopexit.sink.split, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define void @Cloud_bddPrintCube(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = and i32 %7, -268435457
  %9 = icmp eq i32 %8, 268435455
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %12 = phi i64 [ %3, %.lr.ph ], [ %33, %28 ]
  %.01315 = phi ptr [ %1, %.lr.ph ], [ %.0..012, %28 ]
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %.01315, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  br i1 %.not, label %25, label %16

16:                                               ; preds = %11
  %17 = ptrtoint ptr %15 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %.01315, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %28

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %.01315, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %25, %16
  %.012 = phi ptr [ %19, %16 ], [ %15, %25 ]
  %.0 = phi ptr [ %24, %16 ], [ %27, %25 ]
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %.not14 = icmp eq ptr %.012, %29
  %30 = getelementptr inbounds nuw i8, ptr %.01315, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %.str.5..str.4 = select i1 %.not14, ptr @.str.5, ptr @.str.4
  %.0..012 = select i1 %.not14, ptr %.0, ptr %.012
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.5..str.4, i32 noundef %31)
  %33 = ptrtoint ptr %.0..012 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = and i32 %37, -268435457
  %39 = icmp eq i32 %38, 268435455
  br i1 %39, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %28, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cloud_PrintInfo(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %29)
  br label %31

31:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cloud_PrintHashTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp eq i32 %10, 268435455
  %. = select i1 %11, i32 45, i32 43
  %putchar5 = tail call i32 @putchar(i32 %.)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %6, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %6, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 60}
!4 = !{!"cloudManager", !5, i64 0, !5, i64 4, !6, i64 8, !5, i64 24, !6, i64 28, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !10, i64 128, !10, i64 136, !6, i64 144}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9cloudNode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 _ZTS9cloudNode", !9, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !5, i64 4}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!4, !5, i64 24}
!17 = distinct !{!17, !15}
!18 = !{!4, !5, i64 44}
!19 = !{!4, !5, i64 48}
!20 = !{!4, !8, i64 88}
!21 = !{!4, !5, i64 56}
!22 = !{!23, !5, i64 0}
!23 = !{!"cloudNode", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16}
!24 = !{!23, !5, i64 4}
!25 = !{!4, !8, i64 112}
!26 = !{!4, !8, i64 120}
!27 = !{!4, !5, i64 52}
!28 = !{!4, !8, i64 96}
!29 = !{!4, !8, i64 104}
!30 = !{!4, !10, i64 128}
!31 = !{!23, !8, i64 16}
!32 = !{!23, !8, i64 8}
!33 = !{!4, !5, i64 64}
!34 = !{!4, !5, i64 80}
!35 = distinct !{!35, !15}
!36 = !{!4, !5, i64 68}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !15}
!39 = !{!4, !10, i64 136}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS16cloudCacheEntry2", !9, i64 0}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!45, !5, i64 0}
!45 = !{!"cloudCacheEntry2", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!46 = !{!45, !8, i64 8}
!47 = !{!45, !8, i64 16}
!48 = !{!45, !8, i64 24}
!49 = !{!4, !5, i64 72}
!50 = !{!4, !5, i64 76}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
