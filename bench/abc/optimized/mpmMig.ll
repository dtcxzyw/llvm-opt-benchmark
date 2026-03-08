; ModuleID = 'bench/abc/original/mpmMig.ll'
source_filename = "bench/abc/original/mpmMig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Nodes with small support %d (out of %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Mig_ManStart() local_unnamed_addr #0 {
Mig_ManAppendObj.exit:
  %0 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #17
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  store ptr %3, ptr %2, align 8, !tbaa !3
  store i32 1024, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  store ptr %6, ptr %5, align 8, !tbaa !3
  store i32 1024, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 28
  %9 = tail call noalias dereferenceable_or_null(65568) ptr @malloc(i64 noundef 65568) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65560) %10, i8 -1, i64 65560, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  store ptr %13, ptr %12, align 8, !tbaa !12
  store i32 16, ptr %7, align 8, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !15
  store ptr %11, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  store i32 %17, ptr %15, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mig_ManStop(ptr noundef captures(none) initializes((80, 84)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not48 = icmp eq ptr %7, null
  br i1 %.not48, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #19
  store ptr null, ptr %6, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not49 = icmp eq ptr %11, null
  br i1 %.not49, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #19
  store ptr null, ptr %10, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not50 = icmp eq ptr %15, null
  br i1 %.not50, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #19
  store ptr null, ptr %14, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not51 = icmp eq ptr %19, null
  br i1 %.not51, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #19
  store ptr null, ptr %18, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr i8, ptr %0, i64 28
  store i32 0, ptr %22, align 8, !tbaa !25
  %.val57 = load i32, ptr %23, align 4, !tbaa !15
  %24 = icmp sgt i32 %.val57, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %storemerge58 = phi i32 [ 0, %.lr.ph ], [ %33, %27 ]
  %.val56 = load ptr, ptr %25, align 8, !tbaa !12
  %28 = sext i32 %storemerge58 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val56, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  store ptr %31, ptr %26, align 8, !tbaa !26
  tail call void @free(ptr noundef nonnull %31) #19
  store ptr null, ptr %26, align 8, !tbaa !26
  %32 = load i32, ptr %22, align 8, !tbaa !25
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %22, align 8, !tbaa !25
  %.val = load i32, ptr %23, align 4, !tbaa !15
  %34 = icmp slt i32 %33, %.val
  br i1 %34, label %27, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %27, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not52 = icmp eq ptr %36, null
  br i1 %.not52, label %38, label %37

37:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %36) #19
  store ptr null, ptr %35, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %.critedge, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not53 = icmp eq ptr %40, null
  br i1 %.not53, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #19
  store ptr null, ptr %39, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %.not54 = icmp eq ptr %44, null
  br i1 %.not54, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #19
  store ptr null, ptr %43, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %42, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !32
  %.not55 = icmp eq ptr %47, null
  br i1 %.not55, label %49, label %48

48:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %47) #19
  br label %49

49:                                               ; preds = %48, %46
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Mig_ManTypeNum(ptr noundef captures(none) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %4, align 4, !tbaa !15
  store i32 0, ptr %3, align 8, !tbaa !25
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph27, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %._crit_edge ]
  %.025 = phi i32 [ 0, %.lr.ph27 ], [ %.1.lcssa, %._crit_edge ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !26
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr i8, ptr %10, i64 12
  %.014.val20 = load i32, ptr %11, align 4
  %12 = icmp ult i32 %.014.val20, -2
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %26
  %.123 = phi i32 [ %.2, %26 ], [ %.025, %.preheader ]
  %.01421 = phi ptr [ %27, %26 ], [ %10, %.preheader ]
  %13 = getelementptr i8, ptr %.01421, i64 4
  %.014.val19 = load i32, ptr %13, align 4
  %14 = icmp ugt i32 %.014.val19, -3
  br i1 %14, label %26, label %Mig_ObjIsNode2.exit.i.i

Mig_ObjIsNode2.exit.i.i:                          ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01421, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, -2
  br i1 %17, label %Mig_ObjIsXor.exit.thread.i, label %Mig_ObjIsAnd.exit.i

Mig_ObjIsAnd.exit.i:                              ; preds = %Mig_ObjIsNode2.exit.i.i
  %18 = load i32, ptr %.01421, align 4
  %19 = lshr i32 %18, 1
  %20 = lshr i32 %.014.val19, 1
  %.not.i = icmp samesign ult i32 %19, %20
  br i1 %.not.i, label %Mig_ObjNodeType.exit, label %Mig_ObjIsXor.exit.i

Mig_ObjIsXor.exit.i:                              ; preds = %Mig_ObjIsAnd.exit.i
  %21 = icmp samesign ule i32 %19, %20
  %cond.fr.i = freeze i1 %21
  br i1 %cond.fr.i, label %Mig_ObjIsXor.exit.thread.i, label %Mig_ObjNodeType.exit

Mig_ObjIsXor.exit.thread.i:                       ; preds = %Mig_ObjIsXor.exit.i, %Mig_ObjIsNode2.exit.i.i
  br label %Mig_ObjNodeType.exit

Mig_ObjNodeType.exit:                             ; preds = %Mig_ObjIsAnd.exit.i, %Mig_ObjIsXor.exit.i, %Mig_ObjIsXor.exit.thread.i
  %22 = phi i32 [ 1, %Mig_ObjIsAnd.exit.i ], [ 3, %Mig_ObjIsXor.exit.thread.i ], [ 2, %Mig_ObjIsXor.exit.i ]
  %23 = icmp eq i32 %22, %1
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %.123, %24
  br label %26

26:                                               ; preds = %Mig_ObjNodeType.exit, %.lr.ph
  %.2 = phi i32 [ %25, %Mig_ObjNodeType.exit ], [ %.123, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.01421, i64 16
  %28 = getelementptr i8, ptr %.01421, i64 28
  %.014.val = load i32, ptr %28, align 4
  %29 = icmp ult i32 %.014.val, -2
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %26, %.preheader
  %.1.lcssa = phi i32 [ %.025, %.preheader ], [ %.2, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %30, ptr %3, align 8, !tbaa !25
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !34

.critedge:                                        ; preds = %8, %._crit_edge, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %._crit_edge ], [ %.025, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Mig_ManAndNum(ptr noundef captures(none) initializes((80, 84)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %3, align 4, !tbaa !15
  store i32 0, ptr %2, align 8, !tbaa !25
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph27.i, label %Mig_ManTypeNum.exit

.lr.ph27.i:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val18.i = load ptr, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %._crit_edge.i, %.lr.ph27.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.025.i = phi i32 [ 0, %.lr.ph27.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val18.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Mig_ManTypeNum.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %10 = getelementptr i8, ptr %9, i64 12
  %.014.val20.i = load i32, ptr %10, align 4
  %11 = icmp ult i32 %.014.val20.i, -2
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %.123.i = phi i32 [ %.2.i, %22 ], [ %.025.i, %.preheader.i ]
  %.01421.i = phi ptr [ %23, %22 ], [ %9, %.preheader.i ]
  %12 = getelementptr i8, ptr %.01421.i, i64 4
  %.014.val19.i = load i32, ptr %12, align 4
  %13 = icmp ugt i32 %.014.val19.i, -3
  br i1 %13, label %22, label %Mig_ObjIsNode2.exit.i.i.i

Mig_ObjIsNode2.exit.i.i.i:                        ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %Mig_ObjNodeType.exit.i, label %Mig_ObjIsAnd.exit.i.i

Mig_ObjIsAnd.exit.i.i:                            ; preds = %Mig_ObjIsNode2.exit.i.i.i
  %17 = load i32, ptr %.01421.i, align 4
  %18 = lshr i32 %17, 1
  %19 = lshr i32 %.014.val19.i, 1
  %.not.i.i = icmp samesign ult i32 %18, %19
  %spec.select = zext i1 %.not.i.i to i32
  br label %Mig_ObjNodeType.exit.i

Mig_ObjNodeType.exit.i:                           ; preds = %Mig_ObjIsAnd.exit.i.i, %Mig_ObjIsNode2.exit.i.i.i
  %20 = phi i32 [ %spec.select, %Mig_ObjIsAnd.exit.i.i ], [ 0, %Mig_ObjIsNode2.exit.i.i.i ]
  %21 = add nsw i32 %20, %.123.i
  br label %22

22:                                               ; preds = %Mig_ObjNodeType.exit.i, %.lr.ph.i
  %.2.i = phi i32 [ %21, %Mig_ObjNodeType.exit.i ], [ %.123.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 16
  %24 = getelementptr i8, ptr %.01421.i, i64 28
  %.014.val.i = load i32, ptr %24, align 4
  %25 = icmp ult i32 %.014.val.i, -2
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %22, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.025.i, %.preheader.i ], [ %.2.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %26, ptr %2, align 8, !tbaa !25
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mig_ManTypeNum.exit, label %7, !llvm.loop !34

Mig_ManTypeNum.exit:                              ; preds = %7, %._crit_edge.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.025.i, %7 ], [ %.1.lcssa.i, %._crit_edge.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Mig_ManXorNum(ptr noundef captures(none) initializes((80, 84)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %3, align 4, !tbaa !15
  store i32 0, ptr %2, align 8, !tbaa !25
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph27.i, label %Mig_ManTypeNum.exit

.lr.ph27.i:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val18.i = load ptr, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %._crit_edge.i, %.lr.ph27.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.025.i = phi i32 [ 0, %.lr.ph27.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val18.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Mig_ManTypeNum.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %10 = getelementptr i8, ptr %9, i64 12
  %.014.val20.i = load i32, ptr %10, align 4
  %11 = icmp ult i32 %.014.val20.i, -2
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %.123.i = phi i32 [ %.2.i, %23 ], [ %.025.i, %.preheader.i ]
  %.01421.i = phi ptr [ %24, %23 ], [ %9, %.preheader.i ]
  %12 = getelementptr i8, ptr %.01421.i, i64 4
  %.014.val19.i = load i32, ptr %12, align 4
  %13 = icmp ugt i32 %.014.val19.i, -3
  br i1 %13, label %23, label %Mig_ObjIsNode2.exit.i.i.i

Mig_ObjIsNode2.exit.i.i.i:                        ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %Mig_ObjIsXor.exit.thread.i.i, label %Mig_ObjIsAnd.exit.i.i

Mig_ObjIsAnd.exit.i.i:                            ; preds = %Mig_ObjIsNode2.exit.i.i.i
  %17 = load i32, ptr %.01421.i, align 4
  %18 = lshr i32 %17, 1
  %19 = lshr i32 %.014.val19.i, 1
  %.not.i.i = icmp samesign ult i32 %18, %19
  br i1 %.not.i.i, label %Mig_ObjNodeType.exit.i, label %Mig_ObjIsXor.exit.i.i

Mig_ObjIsXor.exit.i.i:                            ; preds = %Mig_ObjIsAnd.exit.i.i
  %20 = icmp samesign ule i32 %18, %19
  %cond.fr.i.i = freeze i1 %20
  br i1 %cond.fr.i.i, label %Mig_ObjIsXor.exit.thread.i.i, label %Mig_ObjNodeType.exit.i

Mig_ObjIsXor.exit.thread.i.i:                     ; preds = %Mig_ObjIsXor.exit.i.i, %Mig_ObjIsNode2.exit.i.i.i
  br label %Mig_ObjNodeType.exit.i

Mig_ObjNodeType.exit.i:                           ; preds = %Mig_ObjIsXor.exit.thread.i.i, %Mig_ObjIsXor.exit.i.i, %Mig_ObjIsAnd.exit.i.i
  %21 = phi i32 [ 0, %Mig_ObjIsAnd.exit.i.i ], [ 0, %Mig_ObjIsXor.exit.thread.i.i ], [ 1, %Mig_ObjIsXor.exit.i.i ]
  %22 = add nsw i32 %21, %.123.i
  br label %23

23:                                               ; preds = %Mig_ObjNodeType.exit.i, %.lr.ph.i
  %.2.i = phi i32 [ %22, %Mig_ObjNodeType.exit.i ], [ %.123.i, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 16
  %25 = getelementptr i8, ptr %.01421.i, i64 28
  %.014.val.i = load i32, ptr %25, align 4
  %26 = icmp ult i32 %.014.val.i, -2
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %23, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.025.i, %.preheader.i ], [ %.2.i, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %27, ptr %2, align 8, !tbaa !25
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mig_ManTypeNum.exit, label %7, !llvm.loop !34

Mig_ManTypeNum.exit:                              ; preds = %7, %._crit_edge.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.025.i, %7 ], [ %.1.lcssa.i, %._crit_edge.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Mig_ManMuxNum(ptr noundef captures(none) initializes((80, 84)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %3, align 4, !tbaa !15
  store i32 0, ptr %2, align 8, !tbaa !25
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph27.i, label %Mig_ManTypeNum.exit

.lr.ph27.i:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val18.i = load ptr, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %._crit_edge.i, %.lr.ph27.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.025.i = phi i32 [ 0, %.lr.ph27.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val18.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Mig_ManTypeNum.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %10 = getelementptr i8, ptr %9, i64 12
  %.014.val20.i = load i32, ptr %10, align 4
  %11 = icmp ult i32 %.014.val20.i, -2
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %.123.i = phi i32 [ %.2.i, %23 ], [ %.025.i, %.preheader.i ]
  %.01421.i = phi ptr [ %24, %23 ], [ %9, %.preheader.i ]
  %12 = getelementptr i8, ptr %.01421.i, i64 4
  %.014.val19.i = load i32, ptr %12, align 4
  %13 = icmp ugt i32 %.014.val19.i, -3
  br i1 %13, label %23, label %Mig_ObjIsNode2.exit.i.i.i

Mig_ObjIsNode2.exit.i.i.i:                        ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %Mig_ObjIsXor.exit.thread.i.i, label %Mig_ObjIsAnd.exit.i.i

Mig_ObjIsAnd.exit.i.i:                            ; preds = %Mig_ObjIsNode2.exit.i.i.i
  %17 = load i32, ptr %.01421.i, align 4
  %18 = lshr i32 %17, 1
  %19 = lshr i32 %.014.val19.i, 1
  %.not.i.i = icmp samesign ult i32 %18, %19
  br i1 %.not.i.i, label %Mig_ObjNodeType.exit.i, label %Mig_ObjIsXor.exit.i.i

Mig_ObjIsXor.exit.i.i:                            ; preds = %Mig_ObjIsAnd.exit.i.i
  %20 = icmp samesign ule i32 %18, %19
  %cond.fr.i.i = freeze i1 %20
  br i1 %cond.fr.i.i, label %Mig_ObjIsXor.exit.thread.i.i, label %Mig_ObjNodeType.exit.i

Mig_ObjIsXor.exit.thread.i.i:                     ; preds = %Mig_ObjIsXor.exit.i.i, %Mig_ObjIsNode2.exit.i.i.i
  br label %Mig_ObjNodeType.exit.i

Mig_ObjNodeType.exit.i:                           ; preds = %Mig_ObjIsXor.exit.thread.i.i, %Mig_ObjIsXor.exit.i.i, %Mig_ObjIsAnd.exit.i.i
  %21 = phi i32 [ 0, %Mig_ObjIsAnd.exit.i.i ], [ 1, %Mig_ObjIsXor.exit.thread.i.i ], [ 0, %Mig_ObjIsXor.exit.i.i ]
  %22 = add nsw i32 %21, %.123.i
  br label %23

23:                                               ; preds = %Mig_ObjNodeType.exit.i, %.lr.ph.i
  %.2.i = phi i32 [ %22, %Mig_ObjNodeType.exit.i ], [ %.123.i, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 16
  %25 = getelementptr i8, ptr %.01421.i, i64 28
  %.014.val.i = load i32, ptr %25, align 4
  %26 = icmp ult i32 %.014.val.i, -2
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %23, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.025.i, %.preheader.i ], [ %.2.i, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %27, ptr %2, align 8, !tbaa !25
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mig_ManTypeNum.exit, label %7, !llvm.loop !34

Mig_ManTypeNum.exit:                              ; preds = %7, %._crit_edge.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.025.i, %7 ], [ %.1.lcssa.i, %._crit_edge.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mig_ManSetRefs(ptr noundef captures(none) initializes((80, 84), (140, 144)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr i8, ptr %0, i64 8
  %.val31 = load i32, ptr %3, align 8, !tbaa !16
  %4 = load i32, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %4, %.val31
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val31 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #20
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #18
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8, !tbaa !3
  store i32 %.val31, ptr %2, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %1
  %16 = icmp sgt i32 %.val31, 0
  br i1 %16, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = zext nneg i32 %.val31 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %20, i1 false), !tbaa !35
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.val31, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr i8, ptr %0, i64 28
  store i32 0, ptr %22, align 8, !tbaa !25
  %.val44 = load i32, ptr %23, align 4, !tbaa !15
  %24 = icmp sgt i32 %.val44, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %25 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr i8, ptr %0, i64 144
  br label %28

28:                                               ; preds = %.lr.ph, %._crit_edge
  %.val48 = phi i32 [ %.val44, %.lr.ph ], [ %.val, %._crit_edge ]
  %storemerge45 = phi i32 [ 0, %.lr.ph ], [ %66, %._crit_edge ]
  %29 = sext i32 %storemerge45 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val30, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %26, align 8, !tbaa !26
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.critedge, label %.preheader40

.preheader40:                                     ; preds = %28
  %32 = getelementptr i8, ptr %31, i64 12
  %.0.val42 = load i32, ptr %32, align 4
  %33 = icmp ult i32 %.0.val42, -2
  br i1 %33, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader40, %Mig_ObjSiblId.exit.thread
  %34 = phi ptr [ %63, %Mig_ObjSiblId.exit.thread ], [ %32, %.preheader40 ]
  %.043 = phi ptr [ %62, %Mig_ObjSiblId.exit.thread ], [ %31, %.preheader40 ]
  br label %Mig_ObjHasFanin.exit

Mig_ObjHasFanin.exit:                             ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %40 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.043, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, -3
  br i1 %37, label %.critedge2, label %38

38:                                               ; preds = %Mig_ObjHasFanin.exit
  %39 = lshr i32 %36, 1
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %.critedge2, label %40

40:                                               ; preds = %38
  %.val32 = load ptr, ptr %27, align 8, !tbaa !3
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge2, label %Mig_ObjHasFanin.exit, !llvm.loop !37

.critedge2:                                       ; preds = %40, %Mig_ObjHasFanin.exit, %38
  %.val.i.i = load i32, ptr %34, align 4
  %45 = lshr i32 %.val.i.i, 1
  %46 = and i32 %45, 4095
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [16 x i8], ptr %.043, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -16
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr i8, ptr %51, i64 124
  %.val3.i = load i32, ptr %52, align 4, !tbaa !36
  %53 = icmp eq i32 %.val3.i, 0
  br i1 %53, label %Mig_ObjSiblId.exit.thread, label %Mig_ObjSiblId.exit

Mig_ObjSiblId.exit:                               ; preds = %.critedge2
  %54 = getelementptr i8, ptr %51, i64 128
  %.val4.i = load ptr, ptr %54, align 8, !tbaa !3
  %55 = zext nneg i32 %45 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val4.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %Mig_ObjSiblId.exit.thread, label %Mig_ObjSiblId.exit37

Mig_ObjSiblId.exit37:                             ; preds = %Mig_ObjSiblId.exit
  %.val33 = load ptr, ptr %27, align 8, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !35
  br label %Mig_ObjSiblId.exit.thread

Mig_ObjSiblId.exit.thread:                        ; preds = %.critedge2, %Mig_ObjSiblId.exit, %Mig_ObjSiblId.exit37
  %62 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %63 = getelementptr i8, ptr %.043, i64 28
  %.0.val = load i32, ptr %63, align 4
  %64 = icmp ult i32 %.0.val, -2
  br i1 %64, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %Mig_ObjSiblId.exit.thread
  %.pre = load i32, ptr %22, align 8, !tbaa !25
  %.val.pre = load i32, ptr %23, align 4, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader40
  %.val = phi i32 [ %.val.pre, %._crit_edge.loopexit ], [ %.val48, %.preheader40 ]
  %65 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %storemerge45, %.preheader40 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %22, align 8, !tbaa !25
  %67 = icmp slt i32 %66, %.val
  br i1 %67, label %28, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %28, %._crit_edge, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Mig_ManSuppSize_rec(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %Mig_ObjIsCi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Mig_ObjFanin2.exit
  %.tr30 = phi ptr [ %181, %Mig_ObjFanin2.exit ], [ %0, %1 ]
  %accumulator.tr28 = phi i32 [ %183, %Mig_ObjFanin2.exit ], [ 0, %1 ]
  %3 = getelementptr i8, ptr %.tr30, i64 12
  %.val.i.i = load i32, ptr %3, align 4
  %4 = lshr i32 %.val.i.i, 1
  %5 = and i32 %4, 4095
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [16 x i8], ptr %.tr30, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = add nuw nsw i32 %4, 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %.not.i.not.i.i = icmp slt i32 %4, %14
  br i1 %.not.i.not.i.i, label %Mig_ObjIsTravIdCurrent.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %11, align 8, !tbaa !10
  %17 = shl nsw i32 %16, 1
  %.not.i.i = icmp slt i32 %4, %17
  %.not.i.i.not.i.i = icmp sgt i32 %16, %4
  br i1 %.not.i.i, label %30, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not9.i.i.i.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %12 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #20
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #18
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

30:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not9.i21.i.i.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %17 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #20
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #18
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %40, %28
  %.sink.i.i.i = phi i32 [ %17, %40 ], [ %12, %28 ]
  store i32 %.sink.i.i.i, ptr %11, align 8, !tbaa !10
  %.pre.i.i = load i32, ptr %13, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %30, %18
  %42 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %14, %30 ], [ %14, %18 ]
  %.not3.i.i = icmp sgt i32 %42, %4
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i.i.i = getelementptr i8, ptr %44, i64 %46
  %47 = sub i32 %4, %42
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %50, i1 false), !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !36
  %.val.i4.pre.i = load i32, ptr %3, align 4
  %.pre.i = lshr i32 %.val.i4.pre.i, 1
  %.pre6.i = and i32 %.pre.i, 4095
  %.pre8.i = zext nneg i32 %.pre6.i to i64
  %.pre10.i = sub nsw i64 0, %.pre8.i
  %.phi.trans.insert = getelementptr inbounds [16 x i8], ptr %.tr30, i64 %.pre10.i
  %.phi.trans.insert37 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 -16
  %.pre = load ptr, ptr %.phi.trans.insert37, align 8, !tbaa !38
  br label %Mig_ObjIsTravIdCurrent.exit

Mig_ObjIsTravIdCurrent.exit:                      ; preds = %.lr.ph, %._crit_edge.i.i.i
  %.val.i.i9 = phi i32 [ %.val.i.i, %.lr.ph ], [ %.val.i4.pre.i, %._crit_edge.i.i.i ]
  %51 = phi ptr [ %10, %.lr.ph ], [ %.pre, %._crit_edge.i.i.i ]
  %52 = getelementptr i8, ptr %10, i64 96
  %.val.i3.i = load ptr, ptr %52, align 8, !tbaa !3
  %53 = zext nneg i32 %4 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val.i3.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 84
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %.not = icmp eq i32 %55, %57
  br i1 %.not, label %Mig_ObjIsCi.exit._crit_edge.loopexit, label %58

58:                                               ; preds = %Mig_ObjIsTravIdCurrent.exit
  %59 = lshr i32 %.val.i.i9, 1
  %60 = and i32 %59, 4095
  %61 = zext nneg i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [16 x i8], ptr %.tr30, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 84
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = add nuw nsw i32 %59, 1
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 92
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %.not.i.not.i.i10 = icmp slt i32 %59, %71
  br i1 %.not.i.not.i.i10, label %Mig_ObjSetTravIdCurrent.exit, label %72

72:                                               ; preds = %58
  %73 = load i32, ptr %66, align 8, !tbaa !10
  %74 = shl nsw i32 %73, 1
  %.not.i.i11 = icmp slt i32 %59, %74
  %.not.i.i.not.i.i12 = icmp sgt i32 %73, %59
  br i1 %.not.i.i11, label %87, label %75

75:                                               ; preds = %72
  br i1 %.not.i.i.not.i.i12, label %Vec_IntGrow.exit.i.i.i17, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %.not9.i.i.i.i13 = icmp eq ptr %78, null
  %79 = zext nneg i32 %69 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i.i.i.i13, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #20
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #18
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i14

87:                                               ; preds = %72
  br i1 %.not.i.i.not.i.i12, label %Vec_IntGrow.exit.i.i.i17, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %.not9.i21.i.i.i21 = icmp eq ptr %90, null
  %91 = zext nneg i32 %74 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i21.i.i.i21, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #20
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #18
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i14

Vec_IntGrow.exit.sink.split.i.i.i14:              ; preds = %97, %85
  %.sink.i.i.i15 = phi i32 [ %74, %97 ], [ %69, %85 ]
  store i32 %.sink.i.i.i15, ptr %66, align 8, !tbaa !10
  %.pre.i.i16 = load i32, ptr %70, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i.i.i17

Vec_IntGrow.exit.i.i.i17:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i14, %87, %75
  %99 = phi i32 [ %.pre.i.i16, %Vec_IntGrow.exit.sink.split.i.i.i14 ], [ %71, %87 ], [ %71, %75 ]
  %.not4.i.i = icmp sgt i32 %99, %59
  br i1 %.not4.i.i, label %._crit_edge.i.i.i20, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %Vec_IntGrow.exit.i.i.i17
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = sext i32 %99 to i64
  %103 = shl nsw i64 %102, 2
  %scevgep.i.i.i19 = getelementptr i8, ptr %101, i64 %103
  %104 = sub i32 %59, %99
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = add nuw nsw i64 %106, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i19, i8 0, i64 %107, i1 false), !tbaa !35
  br label %._crit_edge.i.i.i20

._crit_edge.i.i.i20:                              ; preds = %.lr.ph.i.i.i18, %Vec_IntGrow.exit.i.i.i17
  store i32 %69, ptr %70, align 4, !tbaa !36
  br label %Mig_ObjSetTravIdCurrent.exit

Mig_ObjSetTravIdCurrent.exit:                     ; preds = %58, %._crit_edge.i.i.i20
  %108 = getelementptr i8, ptr %65, i64 96
  %.val.i4.i = load ptr, ptr %108, align 8, !tbaa !3
  %109 = zext nneg i32 %59 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val.i4.i, i64 %109
  store i32 %68, ptr %110, align 4, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %.tr30, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %112, -2
  br i1 %113, label %119, label %Mig_ObjIsTerm.exit.i

Mig_ObjIsTerm.exit.i:                             ; preds = %Mig_ObjSetTravIdCurrent.exit
  %114 = getelementptr inbounds nuw i8, ptr %.tr30, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ugt i32 %115, -3
  br i1 %116, label %119, label %Mig_ObjIsCi.exit

Mig_ObjIsCi.exit:                                 ; preds = %Mig_ObjIsTerm.exit.i
  %117 = load i32, ptr %.tr30, align 4
  %118 = icmp ult i32 %117, -2
  br i1 %118, label %.thread, label %Mig_ObjIsCi.exit._crit_edge.loopexit

119:                                              ; preds = %Mig_ObjSetTravIdCurrent.exit, %Mig_ObjIsTerm.exit.i
  %.pr = load i32, ptr %.tr30, align 4
  %120 = icmp ult i32 %.pr, -2
  br i1 %120, label %.thread, label %Mig_ObjFanin0.exit

.thread:                                          ; preds = %Mig_ObjIsCi.exit, %119
  %121 = phi i32 [ %.pr, %119 ], [ %117, %Mig_ObjIsCi.exit ]
  %.val.i.i.i = load i32, ptr %3, align 4
  %122 = lshr i32 %.val.i.i.i, 1
  %123 = and i32 %122, 4095
  %124 = zext nneg i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds [16 x i8], ptr %.tr30, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -16
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = lshr i32 %121, 1
  %130 = getelementptr i8, ptr %128, i64 32
  %.val.i.i22 = load ptr, ptr %130, align 8, !tbaa !12
  %131 = lshr i32 %121, 13
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i22, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = and i32 %129, 4095
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %136
  br label %Mig_ObjFanin0.exit

Mig_ObjFanin0.exit:                               ; preds = %119, %.thread
  %138 = phi ptr [ %137, %.thread ], [ null, %119 ]
  %139 = tail call i32 @Mig_ManSuppSize_rec(ptr noundef %138)
  %140 = load i32, ptr %111, align 4
  %141 = icmp ult i32 %140, -2
  br i1 %141, label %142, label %Mig_ObjFanin1.exit

142:                                              ; preds = %Mig_ObjFanin0.exit
  %.val.i.i.i23 = load i32, ptr %3, align 4
  %143 = lshr i32 %.val.i.i.i23, 1
  %144 = and i32 %143, 4095
  %145 = zext nneg i32 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds [16 x i8], ptr %.tr30, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -16
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = lshr i32 %140, 1
  %151 = getelementptr i8, ptr %149, i64 32
  %.val.i.i24 = load ptr, ptr %151, align 8, !tbaa !12
  %152 = lshr i32 %140, 13
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i24, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %156 = and i32 %150, 4095
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %157
  br label %Mig_ObjFanin1.exit

Mig_ObjFanin1.exit:                               ; preds = %Mig_ObjFanin0.exit, %142
  %159 = phi ptr [ %158, %142 ], [ null, %Mig_ObjFanin0.exit ]
  %160 = tail call i32 @Mig_ManSuppSize_rec(ptr noundef %159)
  %161 = getelementptr inbounds nuw i8, ptr %.tr30, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp ult i32 %162, -2
  br i1 %163, label %Mig_ObjFanin2.exit, label %Mig_ObjFanin2.exit.thread

Mig_ObjFanin2.exit.thread:                        ; preds = %Mig_ObjFanin1.exit
  %164 = add i32 %139, %accumulator.tr28
  %165 = add i32 %164, %160
  br label %Mig_ObjIsCi.exit._crit_edge.loopexit

Mig_ObjFanin2.exit:                               ; preds = %Mig_ObjFanin1.exit
  %.val.i.i.i25 = load i32, ptr %3, align 4
  %166 = lshr i32 %.val.i.i.i25, 1
  %167 = and i32 %166, 4095
  %168 = zext nneg i32 %167 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds [16 x i8], ptr %.tr30, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -16
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = lshr i32 %162, 1
  %174 = getelementptr i8, ptr %172, i64 32
  %.val.i.i26 = load ptr, ptr %174, align 8, !tbaa !12
  %175 = lshr i32 %162, 13
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i26, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = and i32 %173, 4095
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %180
  %182 = add i32 %139, %accumulator.tr28
  %183 = add i32 %182, %160
  %184 = icmp eq ptr %178, null
  br i1 %184, label %Mig_ObjIsCi.exit._crit_edge.loopexit, label %.lr.ph

Mig_ObjIsCi.exit._crit_edge.loopexit:             ; preds = %Mig_ObjIsCi.exit, %Mig_ObjIsTravIdCurrent.exit, %Mig_ObjFanin2.exit, %Mig_ObjFanin2.exit.thread
  %accumulator.tr.lcssa.ph = phi i32 [ %165, %Mig_ObjFanin2.exit.thread ], [ %accumulator.tr28, %Mig_ObjIsCi.exit ], [ %accumulator.tr28, %Mig_ObjIsTravIdCurrent.exit ], [ %183, %Mig_ObjFanin2.exit ]
  %.0.ph = phi i32 [ 0, %Mig_ObjFanin2.exit.thread ], [ 1, %Mig_ObjIsCi.exit ], [ 0, %Mig_ObjIsTravIdCurrent.exit ], [ 0, %Mig_ObjFanin2.exit ]
  %185 = add nsw i32 %.0.ph, %accumulator.tr.lcssa.ph
  br label %Mig_ObjIsCi.exit._crit_edge

Mig_ObjIsCi.exit._crit_edge:                      ; preds = %Mig_ObjIsCi.exit._crit_edge.loopexit, %1
  %accumulator.ret.tr = phi i32 [ 0, %1 ], [ %185, %Mig_ObjIsCi.exit._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Mig_ManSuppSize2_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 2147483647
  br i1 %3, label %Mig_ObjIsCi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = getelementptr i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = getelementptr i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %Mig_ObjIsCi.exit.thread
  %.tr3335 = phi i32 [ %1, %.lr.ph ], [ %81, %Mig_ObjIsCi.exit.thread ]
  %accumulator.tr34 = phi i32 [ 0, %.lr.ph ], [ %83, %Mig_ObjIsCi.exit.thread ]
  %10 = add nsw i32 %.tr3335, 1
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %.not.i.not.i.i = icmp slt i32 %.tr3335, %11
  br i1 %.not.i.not.i.i, label %Mig_ObjIsTravIdCurrentId.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 8, !tbaa !10
  %14 = shl nsw i32 %13, 1
  %.not.i.i = icmp slt i32 %.tr3335, %14
  %.not.i.i.not.i.i = icmp sgt i32 %13, %.tr3335
  br i1 %.not.i.i, label %24, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %.not9.i.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %10 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i.i.i, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %16
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i

24:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %.not9.i21.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %14 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i.i.i, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i

31:                                               ; preds = %25
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #18
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %29, %31, %20, %22
  %storemerge57 = phi ptr [ %23, %22 ], [ %21, %20 ], [ %30, %29 ], [ %32, %31 ]
  %.sink.i.i.i = phi i32 [ %10, %22 ], [ %10, %20 ], [ %14, %29 ], [ %14, %31 ]
  store ptr %storemerge57, ptr %6, align 8, !tbaa !3
  store i32 %.sink.i.i.i, ptr %4, align 8, !tbaa !10
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %24, %15
  %33 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %11, %24 ], [ %11, %15 ]
  %.not3.i.i = icmp sgt i32 %33, %.tr3335
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = sext i32 %33 to i64
  %36 = shl nsw i64 %35, 2
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 %36
  %37 = sub i32 %.tr3335, %33
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add nuw nsw i64 %39, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %40, i1 false), !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %10, ptr %5, align 4, !tbaa !36
  br label %Mig_ObjIsTravIdCurrentId.exit

Mig_ObjIsTravIdCurrentId.exit:                    ; preds = %9, %._crit_edge.i.i.i
  %41 = phi i32 [ %11, %9 ], [ %10, %._crit_edge.i.i.i ]
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %42 = sext i32 %.tr3335 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = load i32, ptr %7, align 4, !tbaa !42
  %.not = icmp eq i32 %44, %45
  br i1 %.not, label %Mig_ObjIsCi.exit._crit_edge.loopexit, label %46

46:                                               ; preds = %Mig_ObjIsTravIdCurrentId.exit
  %.not.i.not.i.i19 = icmp slt i32 %.tr3335, %41
  br i1 %.not.i.not.i.i19, label %Mig_ObjSetTravIdCurrentId.exit, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 8, !tbaa !10
  %.not.i.i.not.i.i21 = icmp sgt i32 %48, %.tr3335
  br i1 %.not.i.i.not.i.i21, label %Vec_IntGrow.exit.i.i.i26, label %Vec_IntGrow.exit.sink.split.i.i.i23

Vec_IntGrow.exit.sink.split.i.i.i23:              ; preds = %47
  %49 = shl nsw i32 %48, 1
  %. = tail call i32 @llvm.smax.i32(i32 %49, i32 %10)
  %50 = sext i32 %. to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i, i64 noundef %51) #20
  store ptr %52, ptr %6, align 8, !tbaa !3
  store i32 %., ptr %4, align 8, !tbaa !10
  %.pre.i.i25 = load i32, ptr %5, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i.i.i26

Vec_IntGrow.exit.i.i.i26:                         ; preds = %47, %Vec_IntGrow.exit.sink.split.i.i.i23
  %53 = phi ptr [ %52, %Vec_IntGrow.exit.sink.split.i.i.i23 ], [ %.val.i.i, %47 ]
  %54 = phi i32 [ %.pre.i.i25, %Vec_IntGrow.exit.sink.split.i.i.i23 ], [ %41, %47 ]
  %.not4.i.i = icmp sgt i32 %54, %.tr3335
  br i1 %.not4.i.i, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %Vec_IntGrow.exit.i.i.i26
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %scevgep.i.i.i28 = getelementptr i8, ptr %53, i64 %56
  %57 = sub i32 %.tr3335, %54
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = add nuw nsw i64 %59, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i28, i8 0, i64 %60, i1 false), !tbaa !35
  br label %._crit_edge.i.i.i29

._crit_edge.i.i.i29:                              ; preds = %.lr.ph.i.i.i27, %Vec_IntGrow.exit.i.i.i26
  store i32 %10, ptr %5, align 4, !tbaa !36
  br label %Mig_ObjSetTravIdCurrentId.exit

Mig_ObjSetTravIdCurrentId.exit:                   ; preds = %46, %._crit_edge.i.i.i29
  %.val.i.i30 = phi ptr [ %.val.i.i, %46 ], [ %53, %._crit_edge.i.i.i29 ]
  %61 = getelementptr inbounds [4 x i8], ptr %.val.i.i30, i64 %42
  store i32 %45, ptr %61, align 4, !tbaa !35
  %.val = load ptr, ptr %8, align 8, !tbaa !12
  %62 = ashr i32 %.tr3335, 12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = and i32 %.tr3335, 4095
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, -2
  br i1 %71, label %Mig_ObjSetTravIdCurrentId.exit.Mig_ObjIsCi.exit.thread_crit_edge, label %Mig_ObjIsTerm.exit.i

Mig_ObjSetTravIdCurrentId.exit.Mig_ObjIsCi.exit.thread_crit_edge: ; preds = %Mig_ObjSetTravIdCurrentId.exit
  %.val16.pre = load i32, ptr %68, align 4
  br label %Mig_ObjIsCi.exit.thread

Mig_ObjIsTerm.exit.i:                             ; preds = %Mig_ObjSetTravIdCurrentId.exit
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, -3
  %.val16.pre44 = load i32, ptr %68, align 4
  %75 = icmp ult i32 %.val16.pre44, -2
  %or.cond = select i1 %74, i1 true, i1 %75
  br i1 %or.cond, label %Mig_ObjIsCi.exit.thread, label %Mig_ObjIsCi.exit._crit_edge.loopexit

Mig_ObjIsCi.exit.thread:                          ; preds = %Mig_ObjSetTravIdCurrentId.exit.Mig_ObjIsCi.exit.thread_crit_edge, %Mig_ObjIsTerm.exit.i
  %.val16 = phi i32 [ %.val16.pre, %Mig_ObjSetTravIdCurrentId.exit.Mig_ObjIsCi.exit.thread_crit_edge ], [ %.val16.pre44, %Mig_ObjIsTerm.exit.i ]
  %76 = lshr i32 %.val16, 1
  %77 = tail call i32 @Mig_ManSuppSize2_rec(ptr noundef nonnull %0, i32 noundef %76)
  %.val17 = load i32, ptr %69, align 4
  %78 = lshr i32 %.val17, 1
  %79 = tail call i32 @Mig_ManSuppSize2_rec(ptr noundef nonnull %0, i32 noundef %78)
  %80 = getelementptr i8, ptr %68, i64 8
  %.val18 = load i32, ptr %80, align 4
  %81 = lshr i32 %.val18, 1
  %82 = add i32 %77, %accumulator.tr34
  %83 = add i32 %82, %79
  %84 = icmp eq i32 %81, 2147483647
  br i1 %84, label %Mig_ObjIsCi.exit._crit_edge.loopexit, label %9

Mig_ObjIsCi.exit._crit_edge.loopexit:             ; preds = %Mig_ObjIsTerm.exit.i, %Mig_ObjIsTravIdCurrentId.exit, %Mig_ObjIsCi.exit.thread
  %accumulator.tr.lcssa.ph = phi i32 [ %83, %Mig_ObjIsCi.exit.thread ], [ %accumulator.tr34, %Mig_ObjIsTravIdCurrentId.exit ], [ %accumulator.tr34, %Mig_ObjIsTerm.exit.i ]
  %.0.ph = phi i32 [ 0, %Mig_ObjIsCi.exit.thread ], [ 0, %Mig_ObjIsTravIdCurrentId.exit ], [ 1, %Mig_ObjIsTerm.exit.i ]
  %85 = add nsw i32 %.0.ph, %accumulator.tr.lcssa.ph
  br label %Mig_ObjIsCi.exit._crit_edge

Mig_ObjIsCi.exit._crit_edge:                      ; preds = %Mig_ObjIsCi.exit._crit_edge.loopexit, %2
  %accumulator.ret.tr = phi i32 [ 0, %2 ], [ %85, %Mig_ObjIsCi.exit._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Mig_ManSuppSizeOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val.i.i = load i32, ptr %2, align 4
  %3 = lshr i32 %.val.i.i, 1
  %4 = and i32 %3, 4095
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %Mig_ObjIncrementTravId.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %15 = getelementptr i8, ptr %9, i64 8
  %.val.i = load i32, ptr %15, align 8, !tbaa !16
  %16 = add nsw i32 %.val.i, 500
  %17 = load i32, ptr %14, align 8, !tbaa !10
  %.not.i.i.i = icmp slt i32 %17, %16
  br i1 %.not.i.i.i, label %18, label %Vec_IntGrow.exit.i.i

18:                                               ; preds = %13
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #18
  store ptr %21, ptr %10, align 8, !tbaa !3
  store i32 %16, ptr %14, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %13
  %22 = phi ptr [ %21, %18 ], [ null, %13 ]
  %23 = icmp sgt i32 %.val.i, -500
  br i1 %23, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %24 = zext nneg i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %25, i1 false), !tbaa !35
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 %16, ptr %26, align 4, !tbaa !36
  %.val.i6.pre.i = load i32, ptr %2, align 4
  %.pre.i = lshr i32 %.val.i6.pre.i, 1
  %.pre8.i = and i32 %.pre.i, 4095
  %.pre10.i = zext nneg i32 %.pre8.i to i64
  %.pre12.i = sub nsw i64 0, %.pre10.i
  %.phi.trans.insert = getelementptr inbounds [16 x i8], ptr %0, i64 %.pre12.i
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 -16
  %.pre = load ptr, ptr %.phi.trans.insert4, align 8, !tbaa !38
  br label %Mig_ObjIncrementTravId.exit

Mig_ObjIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %27 = phi ptr [ %.pre, %Vec_IntFill.exit.i ], [ %9, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !42
  %.val.i3 = load i32, ptr %2, align 4
  %31 = lshr i32 %.val.i3, 1
  %32 = and i32 %31, 4095
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [16 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = tail call i32 @Mig_ManSuppSize2_rec(ptr noundef %37, i32 noundef %31)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define noundef i32 @Mig_ManSuppSizeTest(ptr noundef captures(none) initializes((80, 84)) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.neg24 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %.neg = sdiv i64 %9, -1000
  %.neg25 = add i64 %.neg, %.neg24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg25, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 28
  store i32 0, ptr %10, align 8, !tbaa !25
  %.val30 = load i32, ptr %12, align 4, !tbaa !15
  %13 = icmp sgt i32 %.val30, 0
  br i1 %13, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %Abc_Clock.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %.lr.ph33, %._crit_edge
  %.val37 = phi i32 [ %.val30, %.lr.ph33 ], [ %.val, %._crit_edge ]
  %.01632 = phi i32 [ 0, %.lr.ph33 ], [ %.1.lcssa, %._crit_edge ]
  %storemerge31 = phi i32 [ 0, %.lr.ph33 ], [ %69, %._crit_edge ]
  %.val20 = load ptr, ptr %11, align 8, !tbaa !12
  %16 = sext i32 %storemerge31 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val20, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %14, align 8, !tbaa !26
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %15
  %19 = getelementptr i8, ptr %18, i64 12
  %.0.val26 = load i32, ptr %19, align 4
  %20 = icmp ult i32 %.0.val26, -2
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %64
  %.0.val29 = phi i32 [ %.0.val, %64 ], [ %.0.val26, %.preheader ]
  %21 = phi ptr [ %66, %64 ], [ %19, %.preheader ]
  %.028 = phi ptr [ %65, %64 ], [ %18, %.preheader ]
  %.127 = phi i32 [ %.2, %64 ], [ %.01632, %.preheader ]
  %22 = getelementptr i8, ptr %.028, i64 4
  %.0.val21 = load i32, ptr %22, align 4
  %23 = icmp ugt i32 %.0.val21, -3
  br i1 %23, label %64, label %24

24:                                               ; preds = %.lr.ph
  %25 = lshr i32 %.0.val29, 1
  %26 = and i32 %25, 4095
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [16 x i8], ptr %.028, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %Mig_ManSuppSizeOne.exit

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %37 = getelementptr i8, ptr %31, i64 8
  %.val.i.i = load i32, ptr %37, align 8, !tbaa !16
  %38 = add nsw i32 %.val.i.i, 500
  %39 = load i32, ptr %36, align 8, !tbaa !10
  %.not.i.i.i.i = icmp slt i32 %39, %38
  br i1 %.not.i.i.i.i, label %40, label %Vec_IntGrow.exit.i.i.i

40:                                               ; preds = %35
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call noalias ptr @malloc(i64 noundef %42) #18
  store ptr %43, ptr %32, align 8, !tbaa !3
  store i32 %38, ptr %36, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %40, %35
  %44 = phi ptr [ %43, %40 ], [ null, %35 ]
  %45 = icmp sgt i32 %.val.i.i, -500
  br i1 %45, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %46 = zext nneg i32 %38 to i64
  %47 = shl nuw nsw i64 %46, 2
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %47, i1 false), !tbaa !35
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i32 %38, ptr %48, align 4, !tbaa !36
  %.val.i6.pre.i.i = load i32, ptr %21, align 4
  %.pre.i.i = lshr i32 %.val.i6.pre.i.i, 1
  %.pre8.i.i = and i32 %.pre.i.i, 4095
  %.pre10.i.i = zext nneg i32 %.pre8.i.i to i64
  %.pre12.i.i = sub nsw i64 0, %.pre10.i.i
  %.phi.trans.insert.i = getelementptr inbounds [16 x i8], ptr %.028, i64 %.pre12.i.i
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.phi.trans.insert.i, i64 -16
  %.pre.i = load ptr, ptr %.phi.trans.insert4.i, align 8, !tbaa !38
  br label %Mig_ManSuppSizeOne.exit

Mig_ManSuppSizeOne.exit:                          ; preds = %24, %Vec_IntFill.exit.i.i
  %49 = phi ptr [ %.pre.i, %Vec_IntFill.exit.i.i ], [ %31, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 84
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !42
  %.val.i3.i = load i32, ptr %21, align 4
  %53 = lshr i32 %.val.i3.i, 1
  %54 = and i32 %53, 4095
  %55 = zext nneg i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [16 x i8], ptr %.028, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -16
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = call i32 @Mig_ManSuppSize2_rec(ptr noundef %59, i32 noundef %53)
  %61 = icmp slt i32 %60, 17
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %.127, %62
  br label %64

64:                                               ; preds = %.lr.ph, %Mig_ManSuppSizeOne.exit
  %.2 = phi i32 [ %63, %Mig_ManSuppSizeOne.exit ], [ %.127, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %66 = getelementptr i8, ptr %.028, i64 28
  %.0.val = load i32, ptr %66, align 4
  %67 = icmp ult i32 %.0.val, -2
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load i32, ptr %10, align 8, !tbaa !25
  %.val.pre = load i32, ptr %12, align 4, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val = phi i32 [ %.val37, %.preheader ], [ %.val.pre, %._crit_edge.loopexit ]
  %68 = phi i32 [ %storemerge31, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.01632, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 8, !tbaa !25
  %70 = icmp slt i32 %69, %.val
  br i1 %70, label %15, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %15, %._crit_edge, %Abc_Clock.exit
  %.016.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1.lcssa, %._crit_edge ], [ %.01632, %15 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = getelementptr i8, ptr %0, i64 44
  %.val.i = load i32, ptr %73, align 4, !tbaa !36
  %74 = getelementptr i8, ptr %0, i64 60
  %.val3.i = load i32, ptr %74, align 4, !tbaa !36
  %75 = add i32 %.val3.i, %.val.i
  %76 = xor i32 %75, -1
  %77 = add i32 %72, %76
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.016.lcssa, i32 noundef %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %79 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Abc_Clock.exit23, label %81

81:                                               ; preds = %.critedge
  %82 = load i64, ptr %2, align 8, !tbaa !43
  %83 = mul nsw i64 %82, 1000000
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = sdiv i64 %85, 1000
  %87 = add nsw i64 %86, %83
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %.critedge, %81
  %.0.i22 = phi i64 [ %87, %81 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %88 = add i64 %.0.i22, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1)
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %89, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %90)
  ret i32 %.016.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !35
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !49
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !49, !noalias !51
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!14 = !{!13, !5, i64 0}
!15 = !{!13, !5, i64 4}
!16 = !{!17, !5, i64 8}
!17 = !{!"Mig_Man_t_", !18, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !13, i64 24, !4, i64 40, !4, i64 56, !19, i64 72, !5, i64 80, !5, i64 84, !4, i64 88, !4, i64 104, !4, i64 120, !4, i64 136, !4, i64 152, !9, i64 168}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"p1 _ZTS10Mig_Obj_t_", !9, i64 0}
!20 = !{!17, !8, i64 96}
!21 = !{!17, !8, i64 160}
!22 = !{!17, !8, i64 112}
!23 = !{!17, !8, i64 144}
!24 = !{!17, !8, i64 128}
!25 = !{!17, !5, i64 80}
!26 = !{!17, !19, i64 72}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !9, i64 32}
!30 = !{!17, !8, i64 48}
!31 = !{!17, !8, i64 64}
!32 = !{!17, !18, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!5, !5, i64 0}
!36 = !{!4, !5, i64 4}
!37 = distinct !{!37, !28}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10Mig_Man_t_", !9, i64 0}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!17, !5, i64 84}
!43 = !{!44, !45, i64 0}
!44 = !{!"timespec", !45, i64 0, !45, i64 8}
!45 = !{!"long", !6, i64 0}
!46 = !{!44, !45, i64 8}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"vprintf: argument 0"}
!53 = distinct !{!53, !"vprintf"}
