; ModuleID = 'bench/abc/original/dchChoice.ll'
source_filename = "bench/abc/original/dchChoice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"Obj %d is not an AND but it has a repr %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Obj %d has repr %d with a repr %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"node %d participates in more than one choice class\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"node %d and repr %d have diff supports\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"repr %d has final node %d participates in more than one choice class\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"node %d belonging to choice has fanout %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"node %d has representative %d and fanout count %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Network \22%s\22 contains combinational loop!\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Node \22%d\22 is encountered twice on the following path to the COs:\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" %d ->\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c" (choice of %d) -> \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" CO %d\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [38 x i8] c"Representive verification successful.\00", align 1
@str.1 = private unnamed_addr constant [34 x i8] c"Representive verification FAILED.\00", align 1
@str.2 = private unnamed_addr constant [38 x i8] c"Verification of choice AIG succeeded.\00", align 1
@str.3 = private unnamed_addr constant [35 x i8] c"Verification of choice AIG FAILED.\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dch_ObjCountSupp_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val19 = load i32, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %1, i64 32
  %.val1220 = load i32, ptr %4, align 8, !tbaa !21
  %.not21 = icmp eq i32 %.val1220, %.val19
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi ptr [ %18, %tailrecurse ], [ %4, %2 ]
  %.val24 = phi i32 [ %.val, %tailrecurse ], [ %.val19, %2 ]
  %.tr1823 = phi ptr [ %16, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr22 = phi i32 [ %17, %tailrecurse ], [ 0, %2 ]
  store i32 %.val24, ptr %5, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %.tr1823, i64 24
  %.val14 = load i64, ptr %6, align 8
  %7 = and i64 %.val14, 7
  %.not17 = icmp eq i64 %7, 2
  br i1 %.not17, label %._crit_edge.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.tr1823, i64 8
  %.val15 = load ptr, ptr %8, align 8, !tbaa !22
  %9 = ptrtoint ptr %.val15 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @Dch_ObjCountSupp_rec(ptr noundef nonnull %0, ptr noundef %11)
  %13 = getelementptr i8, ptr %.tr1823, i64 16
  %.val16 = load ptr, ptr %13, align 8, !tbaa !23
  %14 = ptrtoint ptr %.val16 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = add nsw i32 %12, %accumulator.tr22
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %16, i64 32
  %.val12 = load i32, ptr %18, align 8, !tbaa !21
  %.not = icmp eq i32 %.val12, %.val
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i32 [ %17, %tailrecurse ], [ %accumulator.tr22, %.lr.ph ]
  %.0.ph = phi i32 [ 0, %tailrecurse ], [ 1, %.lr.ph ]
  %19 = add nsw i32 %.0.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %accumulator.ret.tr = phi i32 [ 0, %2 ], [ %19, %._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define i32 @Dch_ObjCountSupp(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  %3 = tail call i32 @Dch_ObjCountSupp_rec(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dch_DeriveChoiceCountReprs(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !25
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %6, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %.val13 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val13, null
  br i1 %.not.i, label %Aig_ObjRepr.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %12, %13
  %not. = phi i32 [ %20, %13 ], [ 0, %12 ]
  %spec.select = add nsw i32 %not., %.015
  br label %21

21:                                               ; preds = %Aig_ObjRepr.exit, %8
  %.1 = phi i32 [ %.015, %8 ], [ %spec.select, %Aig_ObjRepr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !32

.critedge:                                        ; preds = %21, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %21 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dch_DeriveChoiceCountEquivs(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !25
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %6, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %0, i64 248
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %.val13 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.val13, null
  br i1 %.not.i, label %Aig_ObjEquiv.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  br label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %12, %13
  %not. = phi i32 [ %20, %13 ], [ 0, %12 ]
  %spec.select = add nsw i32 %not., %.015
  br label %21

21:                                               ; preds = %Aig_ObjEquiv.exit, %8
  %.1 = phi i32 [ %.015, %8 ], [ %spec.select, %Aig_ObjEquiv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !35

.critedge:                                        ; preds = %21, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %21 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Dch_ObjMarkTfi_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 312
  br label %5

5:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr2933 = phi ptr [ %1, %.lr.ph ], [ %23, %tailrecurse ]
  %accumulator.tr32 = phi i32 [ 0, %.lr.ph ], [ %24, %tailrecurse ]
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.tr2933, i64 32
  %.val20 = load i32, ptr %6, align 8, !tbaa !21
  %.not = icmp eq i32 %.val20, %.val
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %.tr2933, i64 24
  %.val23 = load i64, ptr %8, align 8
  %9 = and i64 %.val23, 7
  %.not28 = icmp eq i64 %9, 2
  br i1 %.not28, label %10, label %tailrecurse

10:                                               ; preds = %7
  %11 = add nsw i32 %.val, -1
  %12 = icmp ne i32 %.val20, %11
  %13 = zext i1 %12 to i32
  store i32 %.val, ptr %6, align 8, !tbaa !21
  %14 = or i32 %accumulator.tr32, %13
  br label %.loopexit

tailrecurse:                                      ; preds = %7
  store i32 %.val, ptr %6, align 8, !tbaa !21
  %15 = getelementptr i8, ptr %.tr2933, i64 8
  %.val24 = load ptr, ptr %15, align 8, !tbaa !22
  %16 = ptrtoint ptr %.val24 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @Dch_ObjMarkTfi_rec(ptr noundef nonnull %0, ptr noundef %18)
  %20 = getelementptr i8, ptr %.tr2933, i64 16
  %.val25 = load ptr, ptr %20, align 8, !tbaa !23
  %21 = ptrtoint ptr %.val25 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = or i32 %19, %accumulator.tr32
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %.loopexit, label %5

.loopexit:                                        ; preds = %tailrecurse, %5, %2, %10
  %.0 = phi i32 [ %14, %10 ], [ 0, %2 ], [ %24, %tailrecurse ], [ %accumulator.tr32, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dch_ObjCheckSuppRed(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  %4 = tail call i32 @Dch_ObjMarkTfi_rec(ptr noundef %0, ptr noundef %2)
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  %5 = tail call i32 @Dch_ObjMarkTfi_rec(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  %7 = tail call i32 @Dch_ObjMarkTfi_rec(ptr noundef %0, ptr noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ 1, %3 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Aig_ManCheckReprs(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %3, i64 4
  %.val76 = load i32, ptr %4, align 4, !tbaa !25
  %5 = icmp sgt i32 %.val76, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 256
  br label %7

7:                                                ; preds = %.lr.ph, %Aig_ObjRepr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjRepr.exit.thread ]
  %8 = phi ptr [ %3, %.lr.ph ], [ %34, %Aig_ObjRepr.exit.thread ]
  %.04378 = phi i32 [ 0, %.lr.ph ], [ %.144, %Aig_ObjRepr.exit.thread ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val52 = load ptr, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Aig_ObjRepr.exit.thread, label %13

13:                                               ; preds = %7
  %.val59 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val59, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val59, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Aig_ObjRepr.exit.thread, label %20

20:                                               ; preds = %Aig_ObjRepr.exit
  %21 = getelementptr i8, ptr %11, i64 24
  %.val60 = load i64, ptr %21, align 8
  %22 = trunc i64 %.val60 to i32
  %23 = and i32 %22, 7
  %24 = add nsw i32 %23, -7
  %narrow.i = icmp ult i32 %24, -2
  %25 = getelementptr i8, ptr %18, i64 36
  %.val61 = load i32, ptr %25, align 4, !tbaa !30
  br i1 %narrow.i, label %Aig_ObjRepr.exit65, label %Aig_ObjRepr.exit69

Aig_ObjRepr.exit65:                               ; preds = %20
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %26, i32 noundef %.val61)
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit69:                               ; preds = %20
  %28 = sext i32 %.val61 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val59, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %.not51 = icmp eq ptr %30, null
  br i1 %.not51, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit75

Aig_ObjRepr.exit75:                               ; preds = %Aig_ObjRepr.exit69
  %31 = getelementptr i8, ptr %30, i64 36
  %.val63 = load i32, ptr %31, align 4, !tbaa !30
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %32, i32 noundef %.val61, i32 noundef %.val63)
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %13, %7, %Aig_ObjRepr.exit69, %Aig_ObjRepr.exit75, %Aig_ObjRepr.exit65, %Aig_ObjRepr.exit
  %.144 = phi i32 [ %.04378, %7 ], [ %.04378, %Aig_ObjRepr.exit ], [ 1, %Aig_ObjRepr.exit75 ], [ %.04378, %Aig_ObjRepr.exit69 ], [ 1, %Aig_ObjRepr.exit65 ], [ %.04378, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4, !tbaa !25
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %7, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %Aig_ObjRepr.exit.thread
  %38 = icmp eq i32 %.144, 0
  %spec.select = select i1 %38, ptr @str, ptr @str.1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %1
  %str.1.sink = phi ptr [ %spec.select, %.critedge ], [ @str, %1 ]
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Dch_CheckChoices(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  tail call void @Aig_ManCleanMarkA(ptr noundef %0) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %4, i64 4
  %.val64 = load i32, ptr %5, align 4, !tbaa !25
  %6 = icmp sgt i32 %.val64, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  tail call void @Aig_ManCleanMarkA(ptr noundef nonnull %0) #13
  br label %94

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not52 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %9

9:                                                ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %10 = phi ptr [ %4, %.lr.ph ], [ %89, %88 ]
  %.066 = phi i32 [ 0, %.lr.ph ], [ %.5, %88 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val59 = load ptr, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %88, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %13, i64 24
  %.val60 = load i64, ptr %16, align 8
  %17 = trunc i64 %.val60 to i32
  %18 = and i32 %17, 7
  %19 = add nsw i32 %18, -7
  %narrow.i = icmp ult i32 %19, -2
  br i1 %narrow.i, label %88, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %72, label %24

24:                                               ; preds = %20
  %25 = and i64 %.val60, 16
  %.not51 = icmp eq i64 %25, 0
  br i1 %.not51, label %29, label %26

26:                                               ; preds = %24
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %27)
  %.pre = load i64, ptr %16, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i64 [ %.pre, %26 ], [ %.val60, %24 ]
  %.2 = phi i32 [ 1, %26 ], [ %.066, %24 ]
  %31 = or i64 %30, 16
  store i64 %31, ptr %16, align 8
  br i1 %.not52, label %47, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #13
  %36 = tail call i32 @Dch_ObjMarkTfi_rec(ptr noundef nonnull %0, ptr noundef %35)
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #13
  %37 = tail call i32 @Dch_ObjMarkTfi_rec(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %Dch_ObjCheckSuppRed.exit, label %Dch_ObjCheckSuppRed.exit.thread

Dch_ObjCheckSuppRed.exit:                         ; preds = %32
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #13
  %38 = tail call i32 @Dch_ObjMarkTfi_rec(ptr noundef nonnull %0, ptr noundef %35)
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %47, label %Dch_ObjCheckSuppRed.exit.thread

Dch_ObjCheckSuppRed.exit.thread:                  ; preds = %32, %Dch_ObjCheckSuppRed.exit
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %40, i32 noundef %45)
  br label %47

47:                                               ; preds = %Dch_ObjCheckSuppRed.exit.thread, %Dch_ObjCheckSuppRed.exit, %29
  %48 = load ptr, ptr %7, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr i8, ptr %50, i64 36
  %.val61 = load i32, ptr %51, align 4, !tbaa !30
  %52 = sext i32 %.val61 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = load i64, ptr %56, align 8
  br i1 %55, label %58, label %._crit_edge

58:                                               ; preds = %47
  %59 = and i64 %57, 16
  %.not54 = icmp eq i64 %59, 0
  br i1 %.not54, label %63, label %60

60:                                               ; preds = %58
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %61, i32 noundef %.val61)
  %.pre68 = load i64, ptr %56, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %.pre68, %60 ], [ %57, %58 ]
  %.4 = phi i32 [ 1, %60 ], [ %.2, %58 ]
  %65 = or i64 %64, 16
  store i64 %65, ptr %56, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %63
  %66 = phi i64 [ %65, %63 ], [ %57, %47 ]
  %.3 = phi i32 [ %.4, %63 ], [ %.2, %47 ]
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 6
  %.not55 = icmp eq i32 %68, 0
  br i1 %.not55, label %72, label %69

69:                                               ; preds = %._crit_edge
  %70 = load i32, ptr %51, align 4, !tbaa !30
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %70, i32 noundef %68)
  br label %72

72:                                               ; preds = %._crit_edge, %69, %20
  %.042 = phi ptr [ %50, %69 ], [ %50, %._crit_edge ], [ %13, %20 ]
  %.1 = phi i32 [ %.3, %69 ], [ %.3, %._crit_edge ], [ %.066, %20 ]
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %.not56 = icmp eq ptr %73, null
  br i1 %.not56, label %88, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %.not57 = icmp eq ptr %76, null
  br i1 %.not57, label %88, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 6
  %.not58 = icmp eq i32 %81, 0
  br i1 %.not58, label %88, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.042, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %84, i32 noundef %86, i32 noundef %81)
  br label %88

88:                                               ; preds = %15, %9, %77, %82, %74, %72
  %.5 = phi i32 [ %.066, %9 ], [ 1, %82 ], [ %.1, %77 ], [ %.1, %74 ], [ %.1, %72 ], [ %.066, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  %90 = getelementptr i8, ptr %89, i64 4
  %.val = load i32, ptr %90, align 4, !tbaa !25
  %91 = sext i32 %.val to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %9, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %88
  %93 = icmp eq i32 %.5, 0
  tail call void @Aig_ManCleanMarkA(ptr noundef nonnull %0) #13
  %spec.select = select i1 %93, ptr @str.2, ptr @str.3
  br label %94

94:                                               ; preds = %.critedge, %.critedge.thread
  %str.3.sink = phi ptr [ %spec.select, %.critedge ], [ @str.2, %.critedge.thread ]
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  ret void
}

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Aig_ManCheckAcyclic_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %1, i64 24
  %.val68 = load i64, ptr %4, align 8
  %5 = and i64 %.val68, 7
  %.off = add nsw i64 %5, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %1, i64 32
  %.val66 = load i32, ptr %8, align 8, !tbaa !21
  %.not94 = icmp eq i32 %.val66, %.val
  br i1 %.not94, label %9, label %14

9:                                                ; preds = %6
  %.not62 = icmp eq i32 %2, 0
  br i1 %.not62, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef %12)
  %13 = getelementptr i8, ptr %1, i64 36
  %.val84 = load i32, ptr %13, align 4, !tbaa !30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.val84)
  br label %.critedge

14:                                               ; preds = %6
  store i32 %.val, ptr %8, align 8, !tbaa !21
  %15 = getelementptr i8, ptr %1, i64 8
  %.val69 = load ptr, ptr %15, align 8, !tbaa !22
  %16 = ptrtoint ptr %.val69 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %18, i64 32
  %.val79 = load i32, ptr %19, align 8, !tbaa !21
  %20 = add nsw i32 %.val, -1
  %.not95 = icmp eq i32 %.val79, %20
  br i1 %.not95, label %26, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @Aig_ManCheckAcyclic_rec(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %2)
  %.not52 = icmp eq i32 %22, 0
  br i1 %.not52, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.val76.pre = load i32, ptr %7, align 8, !tbaa !3
  %.pre = add nsw i32 %.val76.pre, -1
  br label %26

23:                                               ; preds = %21
  %.not53 = icmp eq i32 %2, 0
  br i1 %.not53, label %.critedge, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %18, i64 36
  %.val83 = load i32, ptr %25, align 4, !tbaa !30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.val83)
  br label %.critedge

26:                                               ; preds = %._crit_edge, %14
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %20, %14 ]
  %27 = getelementptr i8, ptr %1, i64 16
  %.val70 = load ptr, ptr %27, align 8, !tbaa !23
  %28 = ptrtoint ptr %.val70 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %30, i64 32
  %.val77 = load i32, ptr %31, align 8, !tbaa !21
  %.not96 = icmp eq i32 %.val77, %.pre-phi
  br i1 %.not96, label %37, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @Aig_ManCheckAcyclic_rec(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %2)
  %.not55 = icmp eq i32 %33, 0
  br i1 %.not55, label %34, label %37

34:                                               ; preds = %32
  %.not56 = icmp eq i32 %2, 0
  br i1 %.not56, label %.critedge, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %30, i64 36
  %.val82 = load i32, ptr %36, align 4, !tbaa !30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.val82)
  br label %.critedge

37:                                               ; preds = %32, %26
  %38 = getelementptr i8, ptr %0, i64 256
  %.val71 = load ptr, ptr %38, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val71, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val71, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Aig_ObjRepr.exit.thread, label %Aig_ObjEquiv.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %37, %Aig_ObjRepr.exit
  %45 = getelementptr i8, ptr %0, i64 248
  %.val74 = load ptr, ptr %45, align 8, !tbaa !34
  %.not.i87 = icmp eq ptr %.val74, null
  br i1 %.not.i87, label %Aig_ObjEquiv.exit.thread, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %Aig_ObjRepr.exit.thread
  %46 = getelementptr i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val74, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %.not57 = icmp eq ptr %50, null
  br i1 %.not57, label %Aig_ObjEquiv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Aig_ObjEquiv.exit, %Aig_ObjEquiv.exit91
  %.val72104 = phi ptr [ %.val72, %Aig_ObjEquiv.exit91 ], [ %.val74, %Aig_ObjEquiv.exit ]
  %.0100 = phi ptr [ %63, %Aig_ObjEquiv.exit91 ], [ %50, %Aig_ObjEquiv.exit ]
  %.val75 = load i32, ptr %7, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %.0100, i64 32
  %.0.val = load i32, ptr %51, align 8, !tbaa !21
  %52 = add nsw i32 %.val75, -1
  %.not97 = icmp eq i32 %.0.val, %52
  br i1 %.not97, label %58, label %53

53:                                               ; preds = %.lr.ph
  %54 = tail call i32 @Aig_ManCheckAcyclic_rec(ptr noundef nonnull %0, ptr noundef nonnull %.0100, i32 noundef %2)
  %.not60 = icmp eq i32 %54, 0
  br i1 %.not60, label %55, label %._crit_edge103

._crit_edge103:                                   ; preds = %53
  %.val72.pre = load ptr, ptr %45, align 8, !tbaa !34
  br label %58

55:                                               ; preds = %53
  %.not61 = icmp eq i32 %2, 0
  br i1 %.not61, label %.critedge, label %56

56:                                               ; preds = %55
  %57 = getelementptr i8, ptr %.0100, i64 36
  %.0.val81 = load i32, ptr %57, align 4, !tbaa !30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %.0.val81)
  %.val80 = load i32, ptr %46, align 4, !tbaa !30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, i32 noundef %.val80)
  br label %.critedge

58:                                               ; preds = %._crit_edge103, %.lr.ph
  %.val72 = phi ptr [ %.val72.pre, %._crit_edge103 ], [ %.val72104, %.lr.ph ]
  %.not.i90 = icmp eq ptr %.val72, null
  br i1 %.not.i90, label %Aig_ObjEquiv.exit.thread, label %Aig_ObjEquiv.exit91

Aig_ObjEquiv.exit91:                              ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %.0100, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val72, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %.not58 = icmp eq ptr %63, null
  br i1 %.not58, label %Aig_ObjEquiv.exit.thread, label %.lr.ph, !llvm.loop !39

Aig_ObjEquiv.exit.thread:                         ; preds = %58, %Aig_ObjEquiv.exit91, %Aig_ObjRepr.exit.thread, %Aig_ObjEquiv.exit, %Aig_ObjRepr.exit
  %.val86 = load i32, ptr %7, align 8, !tbaa !3
  %64 = add nsw i32 %.val86, -1
  store i32 %64, ptr %8, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %3, %56, %55, %34, %35, %23, %24, %10, %9, %Aig_ObjEquiv.exit.thread
  %.047 = phi i32 [ 0, %56 ], [ 0, %55 ], [ 0, %34 ], [ 1, %Aig_ObjEquiv.exit.thread ], [ 0, %23 ], [ 1, %3 ], [ 0, %9 ], [ 0, %10 ], [ 0, %24 ], [ 0, %35 ]
  ret i32 %.047
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !40
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !41
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !41, !noalias !43
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Aig_ManCheckAcyclic(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %4, i64 4
  %.val2025 = load i32, ptr %5, align 4, !tbaa !25
  %6 = icmp sgt i32 %.val2025, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 312
  br label %8

8:                                                ; preds = %.lr.ph, %24
  %9 = phi ptr [ %4, %.lr.ph ], [ %25, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val21 = load ptr, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !22
  %14 = ptrtoint ptr %.val to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %.val22 = load i32, ptr %7, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 32
  %.val23 = load i32, ptr %17, align 8, !tbaa !21
  %18 = add nsw i32 %.val22, -1
  %.not = icmp eq i32 %.val23, %18
  br i1 %.not, label %24, label %19

19:                                               ; preds = %8
  %20 = tail call i32 @Aig_ManCheckAcyclic_rec(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %1)
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %3, align 8, !tbaa !46
  br label %24

21:                                               ; preds = %19
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %23)
  br label %.critedge

24:                                               ; preds = %._crit_edge, %8
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr i8, ptr %25, i64 4
  %.val20 = load i32, ptr %26, align 4, !tbaa !25
  %27 = sext i32 %.val20 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %8, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %24, %2, %21, %22
  %.1 = phi i32 [ 0, %22 ], [ 0, %21 ], [ 1, %2 ], [ 1, %24 ]
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Dch_ObjCheckTfi_rec(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 312
  %4 = icmp eq ptr %1, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 248
  br label %6

6:                                                ; preds = %.lr.ph, %Aig_ObjEquiv.exit
  %.tr2627 = phi ptr [ %1, %.lr.ph ], [ %30, %Aig_ObjEquiv.exit ]
  %7 = getelementptr i8, ptr %.tr2627, i64 24
  %.val21 = load i64, ptr %7, align 8
  %8 = and i64 %.val21, 7
  %.not = icmp eq i64 %8, 2
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %6
  %10 = and i64 %.val21, 16
  %.not15 = icmp eq i64 %10, 0
  br i1 %.not15, label %11, label %._crit_edge

11:                                               ; preds = %9
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.tr2627, i64 32
  %.val19 = load i32, ptr %12, align 8, !tbaa !21
  %.not25 = icmp eq i32 %.val19, %.val
  br i1 %.not25, label %._crit_edge, label %13

13:                                               ; preds = %11
  store i32 %.val, ptr %12, align 8, !tbaa !21
  %14 = getelementptr i8, ptr %.tr2627, i64 8
  %.val22 = load ptr, ptr %14, align 8, !tbaa !22
  %15 = ptrtoint ptr %.val22 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @Dch_ObjCheckTfi_rec(ptr noundef nonnull %0, ptr noundef %17)
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %._crit_edge

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %.tr2627, i64 16
  %.val23 = load ptr, ptr %20, align 8, !tbaa !23
  %21 = ptrtoint ptr %.val23 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call i32 @Dch_ObjCheckTfi_rec(ptr noundef nonnull %0, ptr noundef %23)
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %25, label %._crit_edge

25:                                               ; preds = %19
  %.val24 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.val24, null
  br i1 %.not.i, label %._crit_edge, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %.tr2627, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %25, %Aig_ObjEquiv.exit, %6, %9, %11, %13, %19, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %25 ], [ 0, %6 ], [ 1, %9 ], [ 0, %11 ], [ 1, %13 ], [ 1, %19 ], [ 0, %Aig_ObjEquiv.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dch_ObjCheckTfi(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr i8, ptr %0, i64 248
  br label %5

5:                                                ; preds = %.lr.ph, %Aig_ObjEquiv.exit
  %.018 = phi ptr [ %2, %.lr.ph ], [ %13, %Aig_ObjEquiv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, 16
  store i64 %8, ptr %6, align 8
  %.val14 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.val14, null
  br i1 %.not.i, label %._crit_edge, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val14, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !48

._crit_edge:                                      ; preds = %5, %Aig_ObjEquiv.exit, %3
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  %14 = tail call i32 @Dch_ObjCheckTfi_rec(ptr noundef %0, ptr noundef %1)
  br i1 %.not17, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %0, i64 248
  br label %16

16:                                               ; preds = %.lr.ph22, %Aig_ObjEquiv.exit16
  %.120 = phi ptr [ %2, %.lr.ph22 ], [ %24, %Aig_ObjEquiv.exit16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.120, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -17
  store i64 %19, ptr %17, align 8
  %.val = load ptr, ptr %15, align 8, !tbaa !34
  %.not.i15 = icmp eq ptr %.val, null
  br i1 %.not.i15, label %._crit_edge23, label %Aig_ObjEquiv.exit16

Aig_ObjEquiv.exit16:                              ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.120, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %._crit_edge23, label %16, !llvm.loop !49

._crit_edge23:                                    ; preds = %16, %Aig_ObjEquiv.exit16, %._crit_edge
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Dch_DeriveChoiceAigNode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 256
  %.val56 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val56, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val56, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %Aig_ObjRepr.exit.thread, label %11

11:                                               ; preds = %Aig_ObjRepr.exit
  %12 = getelementptr i8, ptr %10, i64 24
  %.val57 = load i64, ptr %12, align 8
  %13 = and i64 %.val57, 7
  %.off = add nsw i64 %13, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %14, label %Aig_ObjRepr.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, %.val57
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 1
  %22 = ptrtoint ptr %16 to i64
  %23 = xor i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !50
  br label %175

Aig_ObjRepr.exit.thread:                          ; preds = %11, %4, %Aig_ObjRepr.exit
  %.not74 = phi i1 [ true, %Aig_ObjRepr.exit ], [ false, %11 ], [ true, %4 ]
  %26 = phi ptr [ null, %Aig_ObjRepr.exit ], [ %10, %11 ], [ null, %4 ]
  %27 = getelementptr i8, ptr %2, i64 8
  %.val59 = load ptr, ptr %27, align 8, !tbaa !22
  %28 = ptrtoint ptr %.val59 to i64
  %29 = and i64 %28, -2
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %Aig_ObjChild0Copy.exit.i, label %30

30:                                               ; preds = %Aig_ObjRepr.exit.thread
  %31 = inttoptr i64 %29 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = and i64 %28, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = xor i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  br label %Aig_ObjChild0Copy.exit.i

Aig_ObjChild0Copy.exit.i:                         ; preds = %30, %Aig_ObjRepr.exit.thread
  %38 = phi ptr [ %37, %30 ], [ null, %Aig_ObjRepr.exit.thread ]
  %39 = getelementptr i8, ptr %0, i64 256
  %.val2.i = load ptr, ptr %39, align 8, !tbaa !29
  %40 = ptrtoint ptr %38 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %.not.i.i.i = icmp eq ptr %.val2.i, null
  br i1 %.not.i.i.i, label %Aig_ObjChild0CopyRepr.exit, label %Aig_ObjRepr.exit.i.i

Aig_ObjRepr.exit.i.i:                             ; preds = %Aig_ObjChild0Copy.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val2.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %.not.i3.i = icmp eq ptr %47, null
  br i1 %.not.i3.i, label %Aig_ObjChild0CopyRepr.exit, label %48

48:                                               ; preds = %Aig_ObjRepr.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = xor i64 %52, %50
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 3
  %56 = trunc i64 %40 to i32
  %57 = xor i32 %55, %56
  %58 = and i32 %57, 1
  %59 = ptrtoint ptr %47 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = xor i64 %60, %59
  %62 = inttoptr i64 %61 to ptr
  br label %Aig_ObjChild0CopyRepr.exit

Aig_ObjChild0CopyRepr.exit:                       ; preds = %Aig_ObjChild0Copy.exit.i, %Aig_ObjRepr.exit.i.i, %48
  %.0.i.i = phi ptr [ %62, %48 ], [ %38, %Aig_ObjRepr.exit.i.i ], [ %38, %Aig_ObjChild0Copy.exit.i ]
  %63 = getelementptr i8, ptr %2, i64 16
  %.val60 = load ptr, ptr %63, align 8, !tbaa !23
  %64 = ptrtoint ptr %.val60 to i64
  %65 = and i64 %64, -2
  %.not.i.i63 = icmp eq i64 %65, 0
  br i1 %.not.i.i63, label %Aig_ObjChild1Copy.exit.i, label %66

66:                                               ; preds = %Aig_ObjChild0CopyRepr.exit
  %67 = inttoptr i64 %65 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = and i64 %64, 1
  %71 = ptrtoint ptr %69 to i64
  %72 = xor i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  br label %Aig_ObjChild1Copy.exit.i

Aig_ObjChild1Copy.exit.i:                         ; preds = %66, %Aig_ObjChild0CopyRepr.exit
  %74 = phi ptr [ %73, %66 ], [ null, %Aig_ObjChild0CopyRepr.exit ]
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  br i1 %.not.i.i.i, label %Aig_ObjChild1CopyRepr.exit, label %Aig_ObjRepr.exit.i.i65

Aig_ObjRepr.exit.i.i65:                           ; preds = %Aig_ObjChild1Copy.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val2.i, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %.not.i3.i66 = icmp eq ptr %82, null
  br i1 %.not.i3.i66, label %Aig_ObjChild1CopyRepr.exit, label %83

83:                                               ; preds = %Aig_ObjRepr.exit.i.i65
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %87, %85
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 3
  %91 = trunc i64 %75 to i32
  %92 = xor i32 %90, %91
  %93 = and i32 %92, 1
  %94 = ptrtoint ptr %82 to i64
  %95 = zext nneg i32 %93 to i64
  %96 = xor i64 %95, %94
  %97 = inttoptr i64 %96 to ptr
  br label %Aig_ObjChild1CopyRepr.exit

Aig_ObjChild1CopyRepr.exit:                       ; preds = %Aig_ObjChild1Copy.exit.i, %Aig_ObjRepr.exit.i.i65, %83
  %.0.i.i67 = phi ptr [ %97, %83 ], [ %74, %Aig_ObjRepr.exit.i.i65 ], [ %74, %Aig_ObjChild1Copy.exit.i ]
  %98 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %.0.i.i, ptr noundef %.0.i.i67) #13
  %.val58 = load ptr, ptr %39, align 8, !tbaa !29
  %.not.i.i68 = icmp eq ptr %.val58, null
  br i1 %.not.i.i68, label %Aig_ObjGetRepr.exit.thread, label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %Aig_ObjChild1CopyRepr.exit, %Aig_ObjGetRepr.exit
  %.0 = phi ptr [ %120, %Aig_ObjGetRepr.exit ], [ %98, %Aig_ObjChild1CopyRepr.exit ]
  %99 = ptrtoint ptr %.0 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %.not.i69 = icmp eq ptr %106, null
  br i1 %.not.i69, label %Aig_ObjGetRepr.exit.thread, label %Aig_ObjGetRepr.exit

Aig_ObjGetRepr.exit:                              ; preds = %Aig_ObjRepr.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = xor i64 %110, %108
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 3
  %114 = trunc i64 %99 to i32
  %115 = xor i32 %113, %114
  %116 = and i32 %115, 1
  %117 = ptrtoint ptr %106 to i64
  %118 = zext nneg i32 %116 to i64
  %119 = xor i64 %118, %117
  %120 = inttoptr i64 %119 to ptr
  %121 = icmp eq ptr %.0, %120
  br i1 %121, label %Aig_ObjGetRepr.exit.thread, label %Aig_ObjRepr.exit.i

Aig_ObjGetRepr.exit.thread:                       ; preds = %Aig_ObjGetRepr.exit, %Aig_ObjRepr.exit.i, %Aig_ObjChild1CopyRepr.exit
  %.us-phi = phi ptr [ %98, %Aig_ObjChild1CopyRepr.exit ], [ %120, %Aig_ObjGetRepr.exit ], [ %.0, %Aig_ObjRepr.exit.i ]
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.us-phi, ptr %122, align 8, !tbaa !50
  br i1 %.not74, label %175, label %123

123:                                              ; preds = %Aig_ObjGetRepr.exit.thread
  %124 = ptrtoint ptr %.us-phi to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %.not50 = icmp slt i32 %133, %135
  br i1 %.not50, label %136, label %175

136:                                              ; preds = %123
  %.val61 = load ptr, ptr %39, align 8, !tbaa !29
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %.val61, i64 %137
  store ptr %131, ptr %138, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 4294967232
  %.not51 = icmp eq i64 %141, 0
  br i1 %.not51, label %.lr.ph.i, label %175

.lr.ph.i:                                         ; preds = %136
  %142 = getelementptr i8, ptr %0, i64 248
  br label %143

143:                                              ; preds = %Aig_ObjEquiv.exit.i, %.lr.ph.i
  %.018.i = phi ptr [ %131, %.lr.ph.i ], [ %151, %Aig_ObjEquiv.exit.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = or i64 %145, 16
  store i64 %146, ptr %144, align 8
  %.val14.i = load ptr, ptr %142, align 8, !tbaa !34
  %.not.i.i70 = icmp eq ptr %.val14.i, null
  br i1 %.not.i.i70, label %.lr.ph22.i, label %Aig_ObjEquiv.exit.i

Aig_ObjEquiv.exit.i:                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.018.i, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %.val14.i, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %.not.i71 = icmp eq ptr %151, null
  br i1 %.not.i71, label %.lr.ph22.i, label %143, !llvm.loop !48

.lr.ph22.i:                                       ; preds = %143, %Aig_ObjEquiv.exit.i
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #13
  %152 = tail call i32 @Dch_ObjCheckTfi_rec(ptr noundef nonnull %0, ptr noundef %126)
  br label %153

153:                                              ; preds = %Aig_ObjEquiv.exit16.i, %.lr.ph22.i
  %.120.i = phi ptr [ %131, %.lr.ph22.i ], [ %161, %Aig_ObjEquiv.exit16.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.120.i, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, -17
  store i64 %156, ptr %154, align 8
  %.val.i72 = load ptr, ptr %142, align 8, !tbaa !34
  %.not.i15.i = icmp eq ptr %.val.i72, null
  br i1 %.not.i15.i, label %Dch_ObjCheckTfi.exit, label %Aig_ObjEquiv.exit16.i

Aig_ObjEquiv.exit16.i:                            ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.120.i, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !30
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %.val.i72, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %.not13.i = icmp eq ptr %161, null
  br i1 %.not13.i, label %Dch_ObjCheckTfi.exit, label %153, !llvm.loop !49

Dch_ObjCheckTfi.exit:                             ; preds = %153, %Aig_ObjEquiv.exit16.i
  %.not52 = icmp eq i32 %152, 0
  br i1 %.not52, label %162, label %175

162:                                              ; preds = %Dch_ObjCheckTfi.exit
  %.not53 = icmp eq i32 %3, 0
  br i1 %.not53, label %165, label %163

163:                                              ; preds = %162
  %164 = tail call i32 @Dch_ObjCheckSuppRed(ptr noundef nonnull %0, ptr noundef %126, ptr noundef %131)
  %.not54 = icmp eq i32 %164, 0
  br i1 %.not54, label %._crit_edge, label %175

._crit_edge:                                      ; preds = %163
  %.pre = load ptr, ptr %142, align 8, !tbaa !34
  br label %165

165:                                              ; preds = %._crit_edge, %162
  %166 = phi ptr [ %.pre, %._crit_edge ], [ %.val.i72, %162 ]
  br label %167

167:                                              ; preds = %167, %165
  %.045 = phi ptr [ %131, %165 ], [ %172, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %.045, i64 36
  %169 = load i32, ptr %168, align 4, !tbaa !30
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %.not55 = icmp eq ptr %172, null
  br i1 %.not55, label %173, label %167, !llvm.loop !51

173:                                              ; preds = %167
  %174 = getelementptr inbounds [8 x i8], ptr %166, i64 %170
  store ptr %126, ptr %174, align 8, !tbaa !31
  br label %175

175:                                              ; preds = %163, %Dch_ObjCheckTfi.exit, %136, %123, %Aig_ObjGetRepr.exit.thread, %173, %14
  ret void
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Dch_DeriveChoiceAigInt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val48 = load ptr, ptr %3, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %4, align 4, !tbaa !25
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val48.val) #13
  %.val49 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %6, align 4, !tbaa !25
  %7 = sext i32 %.val49.val to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %8, ptr %9, align 8, !tbaa !34
  %.val50.val = load i32, ptr %6, align 4, !tbaa !25
  %10 = sext i32 %.val50.val to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %11, ptr %12, align 8, !tbaa !29
  tail call void @Aig_ManCleanData(ptr noundef %0) #13
  %13 = getelementptr i8, ptr %5, i64 48
  %.val52 = load ptr, ptr %13, align 8, !tbaa !52
  %14 = getelementptr i8, ptr %0, i64 48
  %.val51 = load ptr, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %.val51, i64 40
  store ptr %.val52, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr i8, ptr %17, i64 4
  %.val4254 = load i32, ptr %18, align 4, !tbaa !25
  %19 = icmp sgt i32 %.val4254, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr i8, ptr %20, i64 4
  %.val4156 = load i32, ptr %21, align 4, !tbaa !25
  %22 = icmp sgt i32 %.val4156, 0
  br i1 %22, label %.lr.ph58, label %.critedge2.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %23 = phi ptr [ %29, %.lr.ph ], [ %17, %2 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val45 = load ptr, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #13
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %16, align 8, !tbaa !53
  %30 = getelementptr i8, ptr %29, i64 4
  %.val42 = load i32, ptr %30, align 4, !tbaa !25
  %31 = sext i32 %.val42 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge.preheader, !llvm.loop !54

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr i8, ptr %34, i64 4
  %.val59 = load i32, ptr %35, align 4, !tbaa !25
  %36 = icmp sgt i32 %.val59, 0
  br i1 %36, label %.lr.ph61, label %.critedge4

.lr.ph58:                                         ; preds = %.critedge.preheader, %.critedge
  %37 = phi ptr [ %48, %.critedge ], [ %20, %.critedge.preheader ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.critedge ], [ 0, %.critedge.preheader ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val44 = load ptr, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv63
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %.lr.ph58
  %43 = getelementptr i8, ptr %40, i64 24
  %.val46 = load i64, ptr %43, align 8
  %44 = trunc i64 %.val46 to i32
  %45 = and i32 %44, 7
  %46 = add nsw i32 %45, -7
  %narrow.i = icmp ult i32 %46, -2
  br i1 %narrow.i, label %.critedge, label %47

47:                                               ; preds = %42
  tail call void @Dch_DeriveChoiceAigNode(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %47, %42, %.lr.ph58
  %48 = phi ptr [ %.pre, %47 ], [ %37, %42 ], [ %37, %.lr.ph58 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %49 = getelementptr i8, ptr %48, i64 4
  %.val41 = load i32, ptr %49, align 4, !tbaa !25
  %50 = sext i32 %.val41 to i64
  %51 = icmp slt i64 %indvars.iv.next64, %50
  br i1 %51, label %.lr.ph58, label %.critedge2.preheader, !llvm.loop !55

.lr.ph61:                                         ; preds = %.critedge2.preheader, %Aig_ObjChild0CopyRepr.exit
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %Aig_ObjChild0CopyRepr.exit ], [ 0, %.critedge2.preheader ]
  %52 = phi ptr [ %92, %Aig_ObjChild0CopyRepr.exit ], [ %34, %.critedge2.preheader ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val43 = load ptr, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv66
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr i8, ptr %55, i64 8
  %.val47 = load ptr, ptr %56, align 8, !tbaa !22
  %57 = ptrtoint ptr %.val47 to i64
  %58 = and i64 %57, -2
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %Aig_ObjChild0Copy.exit.i, label %59

59:                                               ; preds = %.lr.ph61
  %60 = inttoptr i64 %58 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = and i64 %57, 1
  %64 = ptrtoint ptr %62 to i64
  %65 = xor i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  br label %Aig_ObjChild0Copy.exit.i

Aig_ObjChild0Copy.exit.i:                         ; preds = %59, %.lr.ph61
  %67 = phi ptr [ %66, %59 ], [ null, %.lr.ph61 ]
  %.val2.i = load ptr, ptr %12, align 8, !tbaa !29
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %.not.i.i.i = icmp eq ptr %.val2.i, null
  br i1 %.not.i.i.i, label %Aig_ObjChild0CopyRepr.exit, label %Aig_ObjRepr.exit.i.i

Aig_ObjRepr.exit.i.i:                             ; preds = %Aig_ObjChild0Copy.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val2.i, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %.not.i3.i = icmp eq ptr %75, null
  br i1 %.not.i3.i, label %Aig_ObjChild0CopyRepr.exit, label %76

76:                                               ; preds = %Aig_ObjRepr.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = xor i64 %80, %78
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 3
  %84 = trunc i64 %68 to i32
  %85 = xor i32 %83, %84
  %86 = and i32 %85, 1
  %87 = ptrtoint ptr %75 to i64
  %88 = zext nneg i32 %86 to i64
  %89 = xor i64 %88, %87
  %90 = inttoptr i64 %89 to ptr
  br label %Aig_ObjChild0CopyRepr.exit

Aig_ObjChild0CopyRepr.exit:                       ; preds = %Aig_ObjChild0Copy.exit.i, %Aig_ObjRepr.exit.i.i, %76
  %.0.i.i = phi ptr [ %90, %76 ], [ %67, %Aig_ObjRepr.exit.i.i ], [ %67, %Aig_ObjChild0Copy.exit.i ]
  %91 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %.0.i.i) #13
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %92 = load ptr, ptr %33, align 8, !tbaa !46
  %93 = getelementptr i8, ptr %92, i64 4
  %.val = load i32, ptr %93, align 4, !tbaa !25
  %94 = sext i32 %.val to i64
  %95 = icmp slt i64 %indvars.iv.next67, %94
  br i1 %95, label %.lr.ph61, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %Aig_ObjChild0CopyRepr.exit, %.critedge2.preheader
  %96 = getelementptr i8, ptr %0, i64 104
  %.val53 = load i32, ptr %96, align 8, !tbaa !57
  tail call void @Aig_ManSetRegNum(ptr noundef %5, i32 noundef %.val53) #13
  ret ptr %5
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Dch_DeriveChoiceAig(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Dch_DeriveChoiceAigInt(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #13
  store ptr null, ptr %4, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %3) #13
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 312}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!11, !12, i64 32}
!22 = !{!11, !10, i64 8}
!23 = !{!11, !10, i64 16}
!24 = !{!4, !9, i64 32}
!25 = !{!26, !12, i64 4}
!26 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!27 = !{!26, !6, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!4, !13, i64 256}
!30 = !{!11, !12, i64 36}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!4, !13, i64 248}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!4, !5, i64 8}
!39 = distinct !{!39, !33}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"vprintf: argument 0"}
!45 = distinct !{!45, !"vprintf"}
!46 = !{!4, !9, i64 24}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !33}
!52 = !{!4, !10, i64 48}
!53 = !{!4, !9, i64 16}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = !{!4, !12, i64 104}
