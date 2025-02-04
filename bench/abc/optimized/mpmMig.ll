; ModuleID = 'bench/abc/original/mpmMig.c.ll'
source_filename = "bench/abc/original/mpmMig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mig_Obj_t_ = type { [4 x %struct.Mig_Fan_t_] }
%struct.Mig_Fan_t_ = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Nodes with small support %d (out of %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef ptr @Mig_ManStart() local_unnamed_addr #0 {
Mig_ManAppendObj.exit:
  %0 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #14
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #15
  store ptr %3, ptr %2, align 8
  store i32 1024, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #15
  store ptr %6, ptr %5, align 8
  store i32 1024, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 28
  %9 = tail call noalias dereferenceable_or_null(65568) ptr @malloc(i64 noundef 65568) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65568) %10, i8 -1, i64 65560, i1 false)
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  store ptr %13, ptr %12, align 8
  store i32 16, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %14, align 8
  %15 = add nsw i32 %.pre.i, 1
  store i32 %15, ptr %14, align 8
  %16 = ashr i32 %.pre.i, 12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = and i32 %.pre.i, 4095
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %19, i64 %21, i32 0, i64 3
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %.pre.i, 1
  %25 = and i32 %23, 1
  %26 = or disjoint i32 %25, %24
  store i32 %26, ptr %22, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mig_ManStop(ptr noundef captures(none) initializes((80, 84)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not48 = icmp eq ptr %7, null
  br i1 %.not48, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not49 = icmp eq ptr %11, null
  br i1 %.not49, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #16
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %.not50 = icmp eq ptr %15, null
  br i1 %.not50, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #16
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %.not51 = icmp eq ptr %19, null
  br i1 %.not51, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #16
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr i8, ptr %0, i64 28
  store i32 0, ptr %22, align 8
  %.val57 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val57, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %storemerge58 = phi i32 [ 0, %.lr.ph ], [ %33, %27 ]
  %.val56 = load ptr, ptr %25, align 8
  %28 = sext i32 %storemerge58 to i64
  %29 = getelementptr inbounds ptr, ptr %.val56, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  store ptr %31, ptr %26, align 8
  tail call void @free(ptr noundef nonnull %31) #16
  store ptr null, ptr %26, align 8
  %32 = load i32, ptr %22, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %22, align 8
  %.val = load i32, ptr %23, align 4
  %34 = icmp slt i32 %33, %.val
  br i1 %34, label %27, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %27, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not52 = icmp eq ptr %36, null
  br i1 %.not52, label %38, label %37

37:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %36) #16
  store ptr null, ptr %35, align 8
  br label %38

38:                                               ; preds = %.critedge, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not53 = icmp eq ptr %40, null
  br i1 %.not53, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #16
  store ptr null, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %.not54 = icmp eq ptr %44, null
  br i1 %.not54, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #16
  store ptr null, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %45
  %47 = load ptr, ptr %0, align 8
  %.not55 = icmp eq ptr %47, null
  br i1 %.not55, label %49, label %48

48:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %47) #16
  br label %49

49:                                               ; preds = %48, %46
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Mig_ManTypeNum(ptr noundef captures(none) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %4, align 4
  store i32 0, ptr %3, align 8
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph27, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %._crit_edge ]
  %.025 = phi i32 [ 0, %.lr.ph27 ], [ %.1.lcssa, %._crit_edge ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
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
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %.preheader
  %.1.lcssa = phi i32 [ %.025, %.preheader ], [ %.2, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %30, ptr %3, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !7

.critedge:                                        ; preds = %8, %._crit_edge, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %._crit_edge ], [ %.025, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Mig_ManAndNum(ptr noundef captures(none) initializes((80, 84)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %3, align 4
  store i32 0, ptr %2, align 8
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph27.i, label %Mig_ManTypeNum.exit

.lr.ph27.i:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val18.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %._crit_edge.i, %.lr.ph27.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.025.i = phi i32 [ 0, %.lr.ph27.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val18.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
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
  %20 = phi i32 [ 0, %Mig_ObjIsNode2.exit.i.i.i ], [ %spec.select, %Mig_ObjIsAnd.exit.i.i ]
  %21 = add nsw i32 %20, %.123.i
  br label %22

22:                                               ; preds = %Mig_ObjNodeType.exit.i, %.lr.ph.i
  %.2.i = phi i32 [ %21, %Mig_ObjNodeType.exit.i ], [ %.123.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 16
  %24 = getelementptr i8, ptr %.01421.i, i64 28
  %.014.val.i = load i32, ptr %24, align 4
  %25 = icmp ult i32 %.014.val.i, -2
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %22, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.025.i, %.preheader.i ], [ %.2.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %26, ptr %2, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mig_ManTypeNum.exit, label %7, !llvm.loop !7

Mig_ManTypeNum.exit:                              ; preds = %7, %._crit_edge.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.025.i, %7 ], [ %.1.lcssa.i, %._crit_edge.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Mig_ManXorNum(ptr noundef captures(none) initializes((80, 84)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %3, align 4
  store i32 0, ptr %2, align 8
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph27.i, label %Mig_ManTypeNum.exit

.lr.ph27.i:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val18.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %._crit_edge.i, %.lr.ph27.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.025.i = phi i32 [ 0, %.lr.ph27.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val18.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
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
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %23, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.025.i, %.preheader.i ], [ %.2.i, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %27, ptr %2, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mig_ManTypeNum.exit, label %7, !llvm.loop !7

Mig_ManTypeNum.exit:                              ; preds = %7, %._crit_edge.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.025.i, %7 ], [ %.1.lcssa.i, %._crit_edge.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Mig_ManMuxNum(ptr noundef captures(none) initializes((80, 84)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr i8, ptr %0, i64 28
  %.val.i = load i32, ptr %3, align 4
  store i32 0, ptr %2, align 8
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %.lr.ph27.i, label %Mig_ManTypeNum.exit

.lr.ph27.i:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val18.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %._crit_edge.i, %.lr.ph27.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.025.i = phi i32 [ 0, %.lr.ph27.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val18.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
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
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %23, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.025.i, %.preheader.i ], [ %.2.i, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %27, ptr %2, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mig_ManTypeNum.exit, label %7, !llvm.loop !7

Mig_ManTypeNum.exit:                              ; preds = %7, %._crit_edge.i, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %.025.i, %7 ], [ %.1.lcssa.i, %._crit_edge.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define void @Mig_ManSetRefs(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr i8, ptr %0, i64 8
  %.val31 = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %4, %.val31
  br i1 %.not.i.i, label %5, label %Vec_IntGrow.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val31 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #17
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #15
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8
  store i32 %.val31, ptr %2, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %1
  %16 = icmp sgt i32 %.val31, 0
  br i1 %16, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count.i = zext nneg i32 %.val31 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %18, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %18, %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.val31, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = getelementptr i8, ptr %0, i64 28
  store i32 0, ptr %22, align 8
  %.val44 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val44, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr i8, ptr %0, i64 144
  br label %28

28:                                               ; preds = %.lr.ph, %._crit_edge
  %.val48 = phi i32 [ %.val44, %.lr.ph ], [ %.val, %._crit_edge ]
  %storemerge45 = phi i32 [ 0, %.lr.ph ], [ %64, %._crit_edge ]
  %.val30 = load ptr, ptr %23, align 8
  %29 = sext i32 %storemerge45 to i64
  %30 = getelementptr inbounds ptr, ptr %.val30, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %26, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.critedge, label %.preheader40

.preheader40:                                     ; preds = %28
  %32 = getelementptr i8, ptr %31, i64 12
  %.0.val42 = load i32, ptr %32, align 4
  %33 = icmp ult i32 %.0.val42, -2
  br i1 %33, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader40, %Mig_ObjSiblId.exit.thread
  %34 = phi ptr [ %61, %Mig_ObjSiblId.exit.thread ], [ %32, %.preheader40 ]
  %.043 = phi ptr [ %60, %Mig_ObjSiblId.exit.thread ], [ %31, %.preheader40 ]
  br label %Mig_ObjHasFanin.exit

Mig_ObjHasFanin.exit:                             ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %37 ]
  %35 = getelementptr inbounds nuw [4 x %struct.Mig_Fan_t_], ptr %.043, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %37 [
    i32 -1, label %.critedge2
    i32 -2, label %.critedge2
    i32 1, label %.critedge2
    i32 0, label %.critedge2
  ]

37:                                               ; preds = %Mig_ObjHasFanin.exit
  %38 = lshr i32 %36, 1
  %.val32 = load ptr, ptr %27, align 8
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %.val32, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge2, label %Mig_ObjHasFanin.exit, !llvm.loop !9

.critedge2:                                       ; preds = %Mig_ObjHasFanin.exit, %Mig_ObjHasFanin.exit, %Mig_ObjHasFanin.exit, %Mig_ObjHasFanin.exit, %37
  %.val.i.i = load i32, ptr %34, align 4
  %43 = lshr i32 %.val.i.i, 1
  %44 = and i32 %43, 4095
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.043, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 124
  %.val3.i = load i32, ptr %50, align 4
  %51 = icmp eq i32 %.val3.i, 0
  br i1 %51, label %Mig_ObjSiblId.exit.thread, label %Mig_ObjSiblId.exit

Mig_ObjSiblId.exit:                               ; preds = %.critedge2
  %52 = getelementptr i8, ptr %49, i64 128
  %.val4.i = load ptr, ptr %52, align 8
  %53 = zext nneg i32 %43 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.val4.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not29 = icmp eq i32 %55, 0
  br i1 %.not29, label %Mig_ObjSiblId.exit.thread, label %Mig_ObjSiblId.exit37

Mig_ObjSiblId.exit37:                             ; preds = %Mig_ObjSiblId.exit
  %.val33 = load ptr, ptr %27, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val33, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %Mig_ObjSiblId.exit.thread

Mig_ObjSiblId.exit.thread:                        ; preds = %.critedge2, %Mig_ObjSiblId.exit, %Mig_ObjSiblId.exit37
  %60 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %61 = getelementptr i8, ptr %.043, i64 28
  %.0.val = load i32, ptr %61, align 4
  %62 = icmp ult i32 %.0.val, -2
  br i1 %62, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %Mig_ObjSiblId.exit.thread
  %.pre = load i32, ptr %22, align 8
  %.val.pre = load i32, ptr %24, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader40
  %.val = phi i32 [ %.val.pre, %._crit_edge.loopexit ], [ %.val48, %.preheader40 ]
  %63 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %storemerge45, %.preheader40 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %22, align 8
  %65 = icmp slt i32 %64, %.val
  br i1 %65, label %28, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %28, %._crit_edge, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mig_ManSuppSize_rec(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %Mig_ObjIsCi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Mig_ObjFanin2.exit
  %.tr19 = phi ptr [ %102, %Mig_ObjFanin2.exit ], [ %0, %1 ]
  %accumulator.tr17 = phi i32 [ %104, %Mig_ObjFanin2.exit ], [ 0, %1 ]
  %3 = getelementptr i8, ptr %.tr19, i64 12
  %.val.i.i = load i32, ptr %3, align 4
  %4 = lshr i32 %.val.i.i, 1
  %5 = and i32 %4, 4095
  %6 = zext nneg i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.tr19, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = add nuw nsw i32 %4, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %11, i32 noundef %12)
  %13 = getelementptr i8, ptr %10, i64 96
  %.val.i3.i = load ptr, ptr %13, align 8
  %14 = zext nneg i32 %4 to i64
  %15 = getelementptr inbounds nuw i32, ptr %.val.i3.i, i64 %14
  %16 = load i32, ptr %15, align 4
  %.val.i4.i = load i32, ptr %3, align 4
  %17 = lshr i32 %.val.i4.i, 1
  %18 = and i32 %17, 4095
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.tr19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %16, %25
  br i1 %.not, label %Mig_ObjIsCi.exit._crit_edge.loopexit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %28 = add nuw nsw i32 %17, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %27, i32 noundef %28)
  %29 = getelementptr i8, ptr %23, i64 96
  %.val.i4.i10 = load ptr, ptr %29, align 8
  %30 = zext nneg i32 %17 to i64
  %31 = getelementptr inbounds nuw i32, ptr %.val.i4.i10, i64 %30
  store i32 %25, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.tr19, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, -2
  br i1 %34, label %40, label %Mig_ObjIsTerm.exit.i

Mig_ObjIsTerm.exit.i:                             ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.tr19, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, -3
  br i1 %37, label %40, label %Mig_ObjIsCi.exit

Mig_ObjIsCi.exit:                                 ; preds = %Mig_ObjIsTerm.exit.i
  %38 = load i32, ptr %.tr19, align 4
  %39 = icmp ult i32 %38, -2
  br i1 %39, label %.thread, label %Mig_ObjIsCi.exit._crit_edge.loopexit

40:                                               ; preds = %26, %Mig_ObjIsTerm.exit.i
  %.pr = load i32, ptr %.tr19, align 4
  %41 = icmp ult i32 %.pr, -2
  br i1 %41, label %.thread, label %Mig_ObjFanin0.exit

.thread:                                          ; preds = %Mig_ObjIsCi.exit, %40
  %42 = phi i32 [ %.pr, %40 ], [ %38, %Mig_ObjIsCi.exit ]
  %.val.i.i.i = load i32, ptr %3, align 4
  %43 = lshr i32 %.val.i.i.i, 1
  %44 = and i32 %43, 4095
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.tr19, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  %49 = load ptr, ptr %48, align 8
  %50 = lshr i32 %42, 1
  %51 = getelementptr i8, ptr %49, i64 32
  %.val.i.i11 = load ptr, ptr %51, align 8
  %52 = lshr i32 %42, 13
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %.val.i.i11, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = and i32 %50, 4095
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %55, i64 %57
  br label %Mig_ObjFanin0.exit

Mig_ObjFanin0.exit:                               ; preds = %40, %.thread
  %59 = phi ptr [ %58, %.thread ], [ null, %40 ]
  %60 = tail call i32 @Mig_ManSuppSize_rec(ptr noundef %59)
  %61 = load i32, ptr %32, align 4
  %62 = icmp ult i32 %61, -2
  br i1 %62, label %63, label %Mig_ObjFanin1.exit

63:                                               ; preds = %Mig_ObjFanin0.exit
  %.val.i.i.i12 = load i32, ptr %3, align 4
  %64 = lshr i32 %.val.i.i.i12, 1
  %65 = and i32 %64, 4095
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.tr19, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i32 %61, 1
  %72 = getelementptr i8, ptr %70, i64 32
  %.val.i.i13 = load ptr, ptr %72, align 8
  %73 = lshr i32 %61, 13
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %.val.i.i13, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = and i32 %71, 4095
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %76, i64 %78
  br label %Mig_ObjFanin1.exit

Mig_ObjFanin1.exit:                               ; preds = %Mig_ObjFanin0.exit, %63
  %80 = phi ptr [ %79, %63 ], [ null, %Mig_ObjFanin0.exit ]
  %81 = tail call i32 @Mig_ManSuppSize_rec(ptr noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %.tr19, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %83, -2
  br i1 %84, label %Mig_ObjFanin2.exit, label %Mig_ObjFanin2.exit.thread

Mig_ObjFanin2.exit.thread:                        ; preds = %Mig_ObjFanin1.exit
  %85 = add i32 %60, %accumulator.tr17
  %86 = add i32 %85, %81
  br label %Mig_ObjIsCi.exit._crit_edge.loopexit

Mig_ObjFanin2.exit:                               ; preds = %Mig_ObjFanin1.exit
  %.val.i.i.i14 = load i32, ptr %3, align 4
  %87 = lshr i32 %.val.i.i.i14, 1
  %88 = and i32 %87, 4095
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.tr19, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %93 = load ptr, ptr %92, align 8
  %94 = lshr i32 %83, 1
  %95 = getelementptr i8, ptr %93, i64 32
  %.val.i.i15 = load ptr, ptr %95, align 8
  %96 = lshr i32 %83, 13
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %.val.i.i15, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = and i32 %94, 4095
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %99, i64 %101
  %103 = add i32 %60, %accumulator.tr17
  %104 = add i32 %103, %81
  %105 = icmp eq ptr %99, null
  br i1 %105, label %Mig_ObjIsCi.exit._crit_edge.loopexit, label %.lr.ph

Mig_ObjIsCi.exit._crit_edge.loopexit:             ; preds = %Mig_ObjIsCi.exit, %.lr.ph, %Mig_ObjFanin2.exit, %Mig_ObjFanin2.exit.thread
  %accumulator.tr.lcssa.ph = phi i32 [ %86, %Mig_ObjFanin2.exit.thread ], [ %accumulator.tr17, %Mig_ObjIsCi.exit ], [ %accumulator.tr17, %.lr.ph ], [ %104, %Mig_ObjFanin2.exit ]
  %.0.ph = phi i32 [ 0, %Mig_ObjFanin2.exit.thread ], [ 1, %Mig_ObjIsCi.exit ], [ 0, %.lr.ph ], [ 0, %Mig_ObjFanin2.exit ]
  %106 = add nsw i32 %.0.ph, %accumulator.tr.lcssa.ph
  br label %Mig_ObjIsCi.exit._crit_edge

Mig_ObjIsCi.exit._crit_edge:                      ; preds = %Mig_ObjIsCi.exit._crit_edge.loopexit, %1
  %accumulator.ret.tr = phi i32 [ 0, %1 ], [ %106, %Mig_ObjIsCi.exit._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define i32 @Mig_ManSuppSize2_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = icmp eq i32 %1, 2147483647
  br i1 %4, label %Mig_ObjIsCi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = getelementptr i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %Mig_ObjIsCi.exit.thread
  %.tr2123 = phi i32 [ %1, %.lr.ph ], [ %35, %Mig_ObjIsCi.exit.thread ]
  %accumulator.tr22 = phi i32 [ 0, %.lr.ph ], [ %37, %Mig_ObjIsCi.exit.thread ]
  %9 = add nsw i32 %.tr2123, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %9)
  %.val.i.i = load ptr, ptr %5, align 8
  %10 = sext i32 %.tr2123 to i64
  %11 = getelementptr inbounds i32, ptr %.val.i.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %Mig_ObjIsCi.exit._crit_edge.loopexit, label %14

14:                                               ; preds = %8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %9)
  %.val.i.i19 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %.val.i.i19, i64 %10
  store i32 %13, ptr %15, align 4
  %.val = load ptr, ptr %7, align 8
  %16 = ashr i32 %.tr2123, 12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = and i32 %.tr2123, 4095
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, -2
  br i1 %25, label %.Mig_ObjIsCi.exit.thread_crit_edge, label %Mig_ObjIsTerm.exit.i

.Mig_ObjIsCi.exit.thread_crit_edge:               ; preds = %14
  %.val16.pre = load i32, ptr %22, align 4
  br label %Mig_ObjIsCi.exit.thread

Mig_ObjIsTerm.exit.i:                             ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, -3
  %.val16.pre29 = load i32, ptr %22, align 4
  %29 = icmp ult i32 %.val16.pre29, -2
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %Mig_ObjIsCi.exit.thread, label %Mig_ObjIsCi.exit._crit_edge.loopexit

Mig_ObjIsCi.exit.thread:                          ; preds = %.Mig_ObjIsCi.exit.thread_crit_edge, %Mig_ObjIsTerm.exit.i
  %.val16 = phi i32 [ %.val16.pre, %.Mig_ObjIsCi.exit.thread_crit_edge ], [ %.val16.pre29, %Mig_ObjIsTerm.exit.i ]
  %30 = lshr i32 %.val16, 1
  %31 = tail call i32 @Mig_ManSuppSize2_rec(ptr noundef nonnull %0, i32 noundef %30)
  %.val17 = load i32, ptr %23, align 4
  %32 = lshr i32 %.val17, 1
  %33 = tail call i32 @Mig_ManSuppSize2_rec(ptr noundef nonnull %0, i32 noundef %32)
  %34 = getelementptr i8, ptr %22, i64 8
  %.val18 = load i32, ptr %34, align 4
  %35 = lshr i32 %.val18, 1
  %36 = add i32 %31, %accumulator.tr22
  %37 = add i32 %36, %33
  %38 = icmp eq i32 %35, 2147483647
  br i1 %38, label %Mig_ObjIsCi.exit._crit_edge.loopexit, label %8

Mig_ObjIsCi.exit._crit_edge.loopexit:             ; preds = %Mig_ObjIsTerm.exit.i, %8, %Mig_ObjIsCi.exit.thread
  %accumulator.tr.lcssa.ph = phi i32 [ %37, %Mig_ObjIsCi.exit.thread ], [ %accumulator.tr22, %8 ], [ %accumulator.tr22, %Mig_ObjIsTerm.exit.i ]
  %.0.ph = phi i32 [ 0, %Mig_ObjIsCi.exit.thread ], [ 0, %8 ], [ 1, %Mig_ObjIsTerm.exit.i ]
  %39 = add nsw i32 %.0.ph, %accumulator.tr.lcssa.ph
  br label %Mig_ObjIsCi.exit._crit_edge

Mig_ObjIsCi.exit._crit_edge:                      ; preds = %Mig_ObjIsCi.exit._crit_edge.loopexit, %2
  %accumulator.ret.tr = phi i32 [ 0, %2 ], [ %39, %Mig_ObjIsCi.exit._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define i32 @Mig_ManSuppSizeOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val.i.i = load i32, ptr %2, align 4
  %3 = lshr i32 %.val.i.i, 1
  %4 = and i32 %3, 4095
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %Mig_ObjIncrementTravId.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %15 = getelementptr i8, ptr %9, i64 8
  %.val.i = load i32, ptr %15, align 8
  %16 = add nsw i32 %.val.i, 500
  %17 = load i32, ptr %14, align 8
  %.not.i.i.i = icmp slt i32 %17, %16
  br i1 %.not.i.i.i, label %18, label %Vec_IntGrow.exit.i.i

18:                                               ; preds = %13
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #15
  store ptr %21, ptr %10, align 8
  store i32 %16, ptr %14, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %13
  %22 = icmp sgt i32 %.val.i, -500
  br i1 %22, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i
  store i32 0, ptr %25, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %23, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %23, %Vec_IntGrow.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 %16, ptr %26, align 4
  %.val.i6.pre.i = load i32, ptr %2, align 4
  %.pre.i = lshr i32 %.val.i6.pre.i, 1
  %.pre8.i = and i32 %.pre.i, 4095
  %.pre10.i = zext nneg i32 %.pre8.i to i64
  %.pre12.i = sub nsw i64 0, %.pre10.i
  %.phi.trans.insert = getelementptr inbounds %struct.Mig_Obj_t_, ptr %0, i64 %.pre12.i
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 -16
  %.pre = load ptr, ptr %.phi.trans.insert4, align 8
  br label %Mig_ObjIncrementTravId.exit

Mig_ObjIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %27 = phi ptr [ %.pre, %Vec_IntFill.exit.i ], [ %9, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %.val.i3 = load i32, ptr %2, align 4
  %31 = lshr i32 %.val.i3, 1
  %32 = and i32 %31, 4095
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @Mig_ManSuppSize2_rec(ptr noundef %37, i32 noundef %31)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define noundef i32 @Mig_ManSuppSizeTest(ptr noundef captures(none) initializes((80, 84)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg24 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg25 = add i64 %.neg, %.neg24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg25, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 28
  store i32 0, ptr %10, align 8
  %.val30 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val30, 0
  br i1 %13, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %Abc_Clock.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %.lr.ph33, %._crit_edge
  %.val37 = phi i32 [ %.val30, %.lr.ph33 ], [ %.val, %._crit_edge ]
  %.01632 = phi i32 [ 0, %.lr.ph33 ], [ %.1.lcssa, %._crit_edge ]
  %storemerge31 = phi i32 [ 0, %.lr.ph33 ], [ %69, %._crit_edge ]
  %.val20 = load ptr, ptr %11, align 8
  %16 = sext i32 %storemerge31 to i64
  %17 = getelementptr inbounds ptr, ptr %.val20, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
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
  %29 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.028, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %Mig_ManSuppSizeOne.exit

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %37 = getelementptr i8, ptr %31, i64 8
  %.val.i.i = load i32, ptr %37, align 8
  %38 = add nsw i32 %.val.i.i, 500
  %39 = load i32, ptr %36, align 8
  %.not.i.i.i.i = icmp slt i32 %39, %38
  br i1 %.not.i.i.i.i, label %40, label %Vec_IntGrow.exit.i.i.i

40:                                               ; preds = %35
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call noalias ptr @malloc(i64 noundef %42) #15
  store ptr %43, ptr %32, align 8
  store i32 %38, ptr %36, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %40, %35
  %44 = icmp sgt i32 %.val.i.i, -500
  br i1 %44, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %38 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %45 ]
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i.i.i
  store i32 0, ptr %47, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %45, !llvm.loop !8

Vec_IntFill.exit.i.i:                             ; preds = %45, %Vec_IntGrow.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i32 %38, ptr %48, align 4
  %.val.i6.pre.i.i = load i32, ptr %21, align 4
  %.pre.i.i = lshr i32 %.val.i6.pre.i.i, 1
  %.pre8.i.i = and i32 %.pre.i.i, 4095
  %.pre10.i.i = zext nneg i32 %.pre8.i.i to i64
  %.pre12.i.i = sub nsw i64 0, %.pre10.i.i
  %.phi.trans.insert.i = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.028, i64 %.pre12.i.i
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.phi.trans.insert.i, i64 -16
  %.pre.i = load ptr, ptr %.phi.trans.insert4.i, align 8
  br label %Mig_ManSuppSizeOne.exit

Mig_ManSuppSizeOne.exit:                          ; preds = %24, %Vec_IntFill.exit.i.i
  %49 = phi ptr [ %.pre.i, %Vec_IntFill.exit.i.i ], [ %31, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %.val.i3.i = load i32, ptr %21, align 4
  %53 = lshr i32 %.val.i3.i, 1
  %54 = and i32 %53, 4095
  %55 = zext nneg i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.028, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -16
  %59 = load ptr, ptr %58, align 8
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
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load i32, ptr %10, align 8
  %.val.pre = load i32, ptr %12, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val = phi i32 [ %.val37, %.preheader ], [ %.val.pre, %._crit_edge.loopexit ]
  %68 = phi i32 [ %storemerge31, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.01632, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 8
  %70 = icmp slt i32 %69, %.val
  br i1 %70, label %15, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %15, %._crit_edge, %Abc_Clock.exit
  %.016.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1.lcssa, %._crit_edge ], [ %.01632, %15 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr i8, ptr %0, i64 44
  %.val.i = load i32, ptr %73, align 4
  %74 = getelementptr i8, ptr %0, i64 60
  %.val3.i = load i32, ptr %74, align 4
  %75 = add i32 %.val3.i, %.val.i
  %76 = xor i32 %75, -1
  %77 = add i32 %72, %76
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.016.lcssa, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %79 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Abc_Clock.exit23, label %81

81:                                               ; preds = %.critedge
  %82 = load i64, ptr %2, align 8
  %83 = mul nsw i64 %82, 1000000
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = sdiv i64 %85, 1000
  %87 = add nsw i64 %86, %83
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %.critedge, %81
  %.0.i22 = phi i64 [ %87, %81 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %88 = add i64 %.0.i22, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1)
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %89, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %90)
  ret i32 %.016.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #2 {
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #17
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #15
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #17
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #15
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !14

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

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
