; ModuleID = 'bench/abc/original/giaTim.ll'
source_filename = "bench/abc/original/giaTim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Fra_Sec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.4 = private unnamed_addr constant [66 x i8] c"Input %d of BoxA %d (1stCI = %d; 1stCO = %d) has TFI with CI %d,\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"which corresponds to output %d of BoxB %d (1stCI = %d; 1stCO = %d).\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%s_spec.aig\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%s_impl.aig\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Dumped two parts of the miter into files \22%s\22 and \22%s\22.\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Verification failed for at least one output (%d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [57 x i8] c"Warning: Shuffled CI order to be correct sequential AIG.\00", align 1
@str.1 = private unnamed_addr constant [59 x i8] c"Warning: Unshuffled CI order to be correct AIG with boxes.\00", align 1
@str.2 = private unnamed_addr constant [68 x i8] c"The command has to terminate. Boxes are not in a topological order.\00", align 1
@str.3 = private unnamed_addr constant [68 x i8] c"The following information may help debugging (numbers are 0-based):\00", align 1
@str.4 = private unnamed_addr constant [58 x i8] c"In a correct topological order, BoxB should precede BoxA.\00", align 1
@str.6 = private unnamed_addr constant [84 x i8] c"Boxes are not in a topological order. Switching to level computation without boxes.\00", align 1
@str.7 = private unnamed_addr constant [60 x i8] c"Boxes of spec and design cannot be aligned. Cannot proceed.\00", align 1
@str.8 = private unnamed_addr constant [53 x i8] c"Spec has less boxes than the design. Cannot proceed.\00", align 1
@str.9 = private unnamed_addr constant [42 x i8] c"Spec has no box logic. Use standard flow.\00", align 1
@str.10 = private unnamed_addr constant [44 x i8] c"Design has no box logic. Use standard flow.\00", align 1
@str.11 = private unnamed_addr constant [43 x i8] c"Spec file is not given. Use standard flow.\00", align 1
@str.12 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %7
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManRegBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %.val, %4 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNonRegBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Gia_ManBoxNum.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %3) #20
  br label %Gia_ManBoxNum.exit

Gia_ManBoxNum.exit:                               ; preds = %1, %4
  %6 = phi i32 [ %5, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %Gia_ManRegBoxNum.exit, label %9

9:                                                ; preds = %Gia_ManBoxNum.exit
  %10 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %10, align 4, !tbaa !29
  br label %Gia_ManRegBoxNum.exit

Gia_ManRegBoxNum.exit:                            ; preds = %Gia_ManBoxNum.exit, %9
  %11 = phi i32 [ %.val.i, %9 ], [ 0, %Gia_ManBoxNum.exit ]
  %12 = sub nsw i32 %6, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBlackBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @Tim_ManBlackBoxNum(ptr noundef %3) #20
  ret i32 %4
}

declare i32 @Tim_ManBlackBoxNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBoxCiNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %5, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4, !tbaa !29
  %7 = tail call i32 @Tim_ManPiNum(ptr noundef nonnull %3) #20
  %8 = sub nsw i32 %.val.val, %7
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %10
}

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBoxCoNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4, !tbaa !29
  %7 = tail call i32 @Tim_ManPoNum(ptr noundef nonnull %3) #20
  %8 = sub nsw i32 %.val.val, %7
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %10
}

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManClockDomainNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %12, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !34

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %9
  %.012.i = phi i32 [ %12, %9 ], [ %spec.select.i, %.lr.ph.i ]
  %.not21 = icmp slt i32 %.012.i, 1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntFindMax.exit
  %16 = icmp sgt i32 %7, 0
  %wide.trip.count.i13 = zext nneg i32 %7 to i64
  br i1 %16, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  br label %.lr.ph.i12.us

.lr.ph.i12.us:                                    ; preds = %Vec_IntCountEntry.exit.us, %.lr.ph.split.us
  %.023.us = phi i32 [ 0, %.lr.ph.split.us ], [ %spec.select.us, %Vec_IntCountEntry.exit.us ]
  %.01022.us = phi i32 [ 1, %.lr.ph.split.us ], [ %26, %Vec_IntCountEntry.exit.us ]
  br label %19

19:                                               ; preds = %19, %.lr.ph.i12.us
  %indvars.iv.i14.us = phi i64 [ 0, %.lr.ph.i12.us ], [ %indvars.iv.next.i15.us, %19 ]
  %.09.i.us = phi i32 [ 0, %.lr.ph.i12.us ], [ %24, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i14.us
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp eq i32 %21, %.01022.us
  %.fr.us = freeze i1 %22
  %23 = zext i1 %.fr.us to i32
  %24 = add i32 %.09.i.us, %23
  %indvars.iv.next.i15.us = add nuw nsw i64 %indvars.iv.i14.us, 1
  %exitcond.not.i16.us = icmp eq i64 %indvars.iv.next.i15.us, %wide.trip.count.i13
  br i1 %exitcond.not.i16.us, label %Vec_IntCountEntry.exit.us, label %19, !llvm.loop !36

Vec_IntCountEntry.exit.us:                        ; preds = %19
  %.not20.us = icmp ne i32 %24, 0
  %25 = zext i1 %.not20.us to i32
  %spec.select.us = add nuw nsw i32 %.023.us, %25
  %26 = add nuw i32 %.01022.us, 1
  %exitcond.not = icmp eq i32 %.01022.us, %.012.i
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i12.us, !llvm.loop !37

.loopexit:                                        ; preds = %Vec_IntCountEntry.exit.us, %5, %.lr.ph, %Vec_IntFindMax.exit, %1
  %.09 = phi i32 [ 0, %1 ], [ 0, %Vec_IntFindMax.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ %spec.select.us, %Vec_IntCountEntry.exit.us ]
  ret i32 %.09
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManIsSeqWithBoxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8, !tbaa !38
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %4, label %Gia_ManBoxNum.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Gia_ManBoxNum.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %6) #20
  %9 = icmp sgt i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %Gia_ManBoxNum.exit

Gia_ManBoxNum.exit:                               ; preds = %7, %4, %1
  %11 = phi i32 [ 0, %1 ], [ %10, %7 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManIsNormalized(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %2, align 8, !tbaa !30
  %3 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %3, align 4, !tbaa !29
  %4 = getelementptr i8, ptr %0, i64 32
  %smax = tail call i32 @llvm.smax.i32(i32 %.val16.val, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %5

5:                                                ; preds = %6, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %9, label %6

6:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val18, i64 %indvars.iv.next
  %.val20 = load i64, ptr %7, align 4
  %8 = and i64 %.val20, 2684354559
  %narrow.i.not = icmp eq i64 %8, 2684354559
  br i1 %narrow.i.not, label %5, label %.loopexit, !llvm.loop !40

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4, !tbaa !29
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = add i32 %.val.i, %.val16.val
  %17 = xor i32 %16, -1
  %invariant.op = add i32 %15, %17
  %18 = add i32 %.val16.val, 1
  %.reass = add i32 %18, %invariant.op
  %.val19 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = sext i32 %.reass to i64
  %wide.trip.count34 = zext nneg i32 %.val.i to i64
  %invariant.gep = getelementptr %struct.Gia_Obj_t_, ptr %.val19, i64 %19
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %21, !llvm.loop !42

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv31 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next32, %20 ]
  %gep = getelementptr %struct.Gia_Obj_t_, ptr %invariant.gep, i64 %indvars.iv31
  %.val21 = load i64, ptr %gep, align 4
  %22 = and i64 %.val21, 2147483648
  %.not.i = icmp eq i64 %22, 0
  %23 = and i64 %.val21, 536870911
  %24 = icmp eq i64 %23, 536870911
  %narrow.i22.not = or i1 %.not.i, %24
  br i1 %narrow.i22.not, label %.loopexit, label %20

.loopexit:                                        ; preds = %6, %21, %20, %9
  %.014 = phi i32 [ 1, %9 ], [ 0, %21 ], [ 1, %20 ], [ 0, %6 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupNormalize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #20
  %3 = getelementptr i8, ptr %0, i64 24
  %.val95 = load i32, ptr %3, align 8, !tbaa !41
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val95) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #21
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i109 = icmp eq ptr %13, null
  br i1 %.not.i109, label %Abc_UtilStrsav.exit110, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #21
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #22
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #20
  br label %Abc_UtilStrsav.exit110

Abc_UtilStrsav.exit110:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !44
  %21 = getelementptr i8, ptr %0, i64 32
  %.val96 = load ptr, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %.val96, i64 8
  store i32 0, ptr %22, align 4, !tbaa !45
  %23 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %23, align 8, !tbaa !38
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %Abc_UtilStrsav.exit110
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.preheader, label %Gia_ManIsSeqWithBoxes.exit

Gia_ManIsSeqWithBoxes.exit:                       ; preds = %25
  %28 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %27) #20
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.preheader, label %46

.preheader:                                       ; preds = %Abc_UtilStrsav.exit110, %25, %Gia_ManIsSeqWithBoxes.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %31, i64 4
  %.val90124 = load i32, ptr %32, align 4, !tbaa !29
  %33 = icmp sgt i32 %.val90124, 0
  br i1 %33, label %.lr.ph126, label %.critedge

.lr.ph126:                                        ; preds = %.preheader, %35
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %35 ], [ 0, %.preheader ]
  %34 = phi ptr [ %42, %35 ], [ %31, %.preheader ]
  %.val97 = load ptr, ptr %21, align 8, !tbaa !39
  %.not84 = icmp eq ptr %.val97, null
  br i1 %.not84, label %.critedge, label %35

35:                                               ; preds = %.lr.ph126
  %36 = getelementptr i8, ptr %34, i64 8
  %.val98.val = load ptr, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i32, ptr %.val98.val, i64 %indvars.iv145
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97, i64 %39, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !45
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %42 = load ptr, ptr %30, align 8, !tbaa !30
  %43 = getelementptr i8, ptr %42, i64 4
  %.val90 = load i32, ptr %43, align 4, !tbaa !29
  %44 = sext i32 %.val90 to i64
  %45 = icmp slt i64 %indvars.iv.next146, %44
  br i1 %45, label %.lr.ph126, label %.critedge, !llvm.loop !47

46:                                               ; preds = %Gia_ManIsSeqWithBoxes.exit
  %47 = load ptr, ptr %26, align 8, !tbaa !3
  %48 = tail call i32 @Tim_ManPiNum(ptr noundef %47) #20
  %49 = load ptr, ptr %26, align 8, !tbaa !3
  %50 = tail call i32 @Tim_ManCiNum(ptr noundef %49) #20
  %.val93 = load i32, ptr %23, align 8, !tbaa !38
  %51 = sub nsw i32 %48, %.val93
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %.preheader116

.lr.ph:                                           ; preds = %46
  %53 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %57

.preheader116:                                    ; preds = %57, %46
  %54 = icmp slt i32 %48, %50
  br i1 %54, label %.lr.ph119, label %._crit_edge

.lr.ph119:                                        ; preds = %.preheader116
  %55 = getelementptr i8, ptr %0, i64 64
  %56 = sext i32 %48 to i64
  br label %64

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %.val99 = load ptr, ptr %21, align 8, !tbaa !39
  %.val100 = load ptr, ptr %53, align 8, !tbaa !30
  %59 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i32, ptr %.val100.val, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val99, i64 %62, i32 1
  store i32 %58, ptr %63, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader116, label %57, !llvm.loop !48

64:                                               ; preds = %.lr.ph119, %64
  %indvars.iv138 = phi i64 [ %56, %.lr.ph119 ], [ %indvars.iv.next139, %64 ]
  %65 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %.val101 = load ptr, ptr %21, align 8, !tbaa !39
  %.val102 = load ptr, ptr %55, align 8, !tbaa !30
  %66 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds i32, ptr %.val102.val, i64 %indvars.iv138
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101, i64 %69, i32 1
  store i32 %65, ptr %70, align 4, !tbaa !45
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next139 to i32
  %exitcond141.not = icmp eq i32 %50, %lftr.wideiv
  br i1 %exitcond141.not, label %._crit_edge, label %64, !llvm.loop !49

._crit_edge:                                      ; preds = %64, %.preheader116
  %.val92 = load i32, ptr %23, align 8, !tbaa !38
  %71 = icmp sgt i32 %.val92, 0
  br i1 %71, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %._crit_edge
  %72 = sub i32 %48, %.val92
  %73 = getelementptr i8, ptr %0, i64 64
  %74 = sext i32 %72 to i64
  %75 = sext i32 %48 to i64
  br label %76

76:                                               ; preds = %.lr.ph122, %76
  %indvars.iv142 = phi i64 [ %74, %.lr.ph122 ], [ %indvars.iv.next143, %76 ]
  %77 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %.val103 = load ptr, ptr %21, align 8, !tbaa !39
  %.val104 = load ptr, ptr %73, align 8, !tbaa !30
  %78 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds i32, ptr %.val104.val, i64 %indvars.iv142
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %81, i32 1
  store i32 %77, ptr %82, align 4, !tbaa !45
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %83 = icmp slt i64 %indvars.iv.next143, %75
  br i1 %83, label %76, label %._crit_edge123, !llvm.loop !50

._crit_edge123:                                   ; preds = %76, %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

.critedge:                                        ; preds = %35, %.lr.ph126, %.preheader, %._crit_edge123
  %.not85 = icmp eq i32 %1, 0
  br i1 %.not85, label %85, label %84

84:                                               ; preds = %.critedge
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #20
  br label %85

85:                                               ; preds = %84, %.critedge
  %86 = load i32, ptr %3, align 8, !tbaa !41
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph130, label %.critedge2

.lr.ph130:                                        ; preds = %85
  %88 = getelementptr i8, ptr %4, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %90

90:                                               ; preds = %.lr.ph130, %155
  %indvars.iv148 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next149, %155 ]
  %.val94 = load ptr, ptr %21, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val94, i64 %indvars.iv148
  %.not86 = icmp eq ptr %.val94, null
  br i1 %.not86, label %.critedge2, label %92

92:                                               ; preds = %90
  %.val105 = load i64, ptr %91, align 4
  %93 = and i64 %.val105, 2147483648
  %.not.i111 = icmp eq i64 %93, 0
  %94 = and i64 %.val105, 536870911
  %95 = icmp ne i64 %94, 536870911
  %narrow.i = and i1 %.not.i111, %95
  br i1 %narrow.i, label %96, label %155

96:                                               ; preds = %92
  %97 = trunc i64 %.val105 to i32
  %98 = and i32 %97, 536870911
  %99 = lshr i64 %.val105, 32
  %100 = trunc nuw i64 %99 to i32
  %101 = and i32 %100, 536870911
  %102 = icmp eq i32 %98, %101
  %.not.i112 = icmp ne i32 %98, 536870911
  %or.cond.not.i = and i1 %.not.i112, %102
  %103 = sub nsw i64 0, %94
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %91, i64 %103, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = lshr i32 %97, 29
  br i1 %or.cond.not.i, label %107, label %139

107:                                              ; preds = %96
  %108 = xor i32 %105, %106
  %109 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %.val.i114 = load ptr, ptr %88, align 8, !tbaa !39
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %.val.i114 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 12
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %105, 1
  %116 = sub i32 %114, %115
  %117 = load i64, ptr %109, align 4
  %118 = and i32 %116, 536870911
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 32
  %121 = and i64 %117, -4611686015206162432
  %122 = or disjoint i64 %120, %121
  %123 = and i32 %108, 1
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 61
  %126 = or disjoint i64 %122, %125
  %127 = shl nuw nsw i32 %123, 29
  %128 = zext nneg i32 %127 to i64
  %129 = or disjoint i64 %126, %128
  %130 = or disjoint i64 %129, %119
  store i64 %130, ptr %109, align 4
  %131 = load i32, ptr %89, align 8, !tbaa !51
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %89, align 8, !tbaa !51
  %.val11.i = load ptr, ptr %88, align 8, !tbaa !39
  %133 = ptrtoint ptr %.val11.i to i64
  %134 = sub i64 %110, %133
  %135 = sdiv exact i64 %134, 12
  %136 = trunc i64 %135 to i32
  %137 = shl i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %137, ptr %138, align 4, !tbaa !45
  br label %155

139:                                              ; preds = %96
  %140 = and i32 %106, 1
  %141 = xor i32 %105, %140
  %142 = and i64 %99, 536870911
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %91, i64 %143, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %146 = lshr i64 %.val105, 61
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1
  %149 = xor i32 %145, %148
  %150 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br i1 %.not85, label %153, label %151

151:                                              ; preds = %139
  %152 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %141, i32 noundef %149) #20
  store i32 %152, ptr %150, align 4, !tbaa !45
  br label %155

153:                                              ; preds = %139
  %154 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %141, i32 noundef %149)
  store i32 %154, ptr %150, align 4, !tbaa !45
  br label %155

155:                                              ; preds = %92, %151, %153, %107
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %156 = load i32, ptr %3, align 8, !tbaa !41
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next149, %157
  br i1 %158, label %90, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %90, %155, %85
  br i1 %.not85, label %160, label %159

159:                                              ; preds = %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #20
  br label %160

160:                                              ; preds = %159, %.critedge2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = getelementptr i8, ptr %162, i64 4
  %.val132 = load i32, ptr %163, align 4, !tbaa !29
  %164 = icmp sgt i32 %.val132, 0
  br i1 %164, label %.lr.ph135, label %.critedge4

.lr.ph135:                                        ; preds = %160, %166
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %166 ], [ 0, %160 ]
  %165 = phi ptr [ %183, %166 ], [ %162, %160 ]
  %.val107 = load ptr, ptr %21, align 8, !tbaa !39
  %.not87 = icmp eq ptr %.val107, null
  br i1 %.not87, label %.critedge4, label %166

166:                                              ; preds = %.lr.ph135
  %167 = getelementptr i8, ptr %165, i64 8
  %.val108.val = load ptr, ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i32, ptr %.val108.val, i64 %indvars.iv151
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107, i64 %170
  %172 = load i64, ptr %171, align 4
  %173 = and i64 %172, 536870911
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %171, i64 %174, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !45
  %177 = trunc i64 %172 to i32
  %178 = lshr i32 %177, 29
  %179 = and i32 %178, 1
  %180 = xor i32 %179, %176
  %181 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %180)
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %181, ptr %182, align 4, !tbaa !45
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %183 = load ptr, ptr %161, align 8, !tbaa !31
  %184 = getelementptr i8, ptr %183, i64 4
  %.val = load i32, ptr %184, align 4, !tbaa !29
  %185 = sext i32 %.val to i64
  %186 = icmp slt i64 %indvars.iv.next152, %185
  br i1 %186, label %.lr.ph135, label %.critedge4, !llvm.loop !53

.critedge4:                                       ; preds = %.lr.ph135, %166, %160
  %.val91 = load i32, ptr %23, align 8, !tbaa !38
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val91) #20
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %188 = load i32, ptr %187, align 4, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 %188, ptr %189, align 4, !tbaa !54
  tail call void @Gia_ManDupRemapEquiv(ptr noundef nonnull %4, ptr noundef nonnull %0) #20
  ret ptr %4
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !29
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = load i32, ptr %13, align 8, !tbaa !55
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !32
  store i32 16, ptr %13, align 8, !tbaa !55
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #23
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !32
  store i32 %30, ptr %13, align 8, !tbaa !55
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !29
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !33
  %.val11 = load ptr, ptr %14, align 8, !tbaa !39
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Tim_ManCiNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !39
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val72 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = ptrtoint ptr %.val72 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val74 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = ptrtoint ptr %.val74 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #20
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #20
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val77 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val77, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val77, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val77, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !58
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %123, align 8, !tbaa !39
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #20
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #20
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %134, align 8, !tbaa !39
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val76 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !29
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !31
  %.val19 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = load i32, ptr %30, align 8, !tbaa !55
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !32
  store i32 16, ptr %30, align 8, !tbaa !55
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !32
  store i32 %50, ptr %30, align 8, !tbaa !55
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !29
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #20
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !39
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManDupRemapEquiv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupUnshuffleInputs(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #20
  %2 = getelementptr i8, ptr %0, i64 24
  %.val70 = load i32, ptr %2, align 8, !tbaa !41
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val70) #20
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #21
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #22
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i81 = icmp eq ptr %12, null
  br i1 %.not.i81, label %Abc_UtilStrsav.exit82, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #21
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #20
  br label %Abc_UtilStrsav.exit82

Abc_UtilStrsav.exit82:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !44
  %20 = getelementptr i8, ptr %0, i64 32
  %.val71 = load ptr, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  store i32 0, ptr %21, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call i32 @Tim_ManPiNum(ptr noundef %23) #20
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  %26 = tail call i32 @Tim_ManCiNum(ptr noundef %25) #20
  %27 = getelementptr i8, ptr %0, i64 16
  %.val68 = load i32, ptr %27, align 8, !tbaa !38
  %28 = sub nsw i32 %24, %.val68
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit82
  %30 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %.val76 = load ptr, ptr %20, align 8, !tbaa !39
  %.val77 = load ptr, ptr %30, align 8, !tbaa !30
  %33 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i32, ptr %.val77.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val76, i64 %36, i32 1
  store i32 %32, ptr %37, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %31, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %31
  %.val67.pre = load i32, ptr %27, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_UtilStrsav.exit82
  %.val67 = phi i32 [ %.val67.pre, %._crit_edge.loopexit ], [ %.val68, %Abc_UtilStrsav.exit82 ]
  %38 = icmp sgt i32 %.val67, 0
  br i1 %38, label %.lr.ph88, label %.preheader

.lr.ph88:                                         ; preds = %._crit_edge
  %39 = sub i32 %26, %.val67
  %40 = getelementptr i8, ptr %0, i64 64
  %41 = sext i32 %39 to i64
  %42 = sext i32 %26 to i64
  br label %47

.preheader.loopexit:                              ; preds = %47
  %.val6689.pre = load i32, ptr %27, align 8, !tbaa !38
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge
  %.val6689 = phi i32 [ %.val6689.pre, %.preheader.loopexit ], [ %.val67, %._crit_edge ]
  %43 = sub nsw i32 %26, %.val6689
  %44 = icmp slt i32 %28, %43
  br i1 %44, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %.preheader
  %45 = getelementptr i8, ptr %0, i64 64
  %46 = sext i32 %28 to i64
  br label %55

47:                                               ; preds = %.lr.ph88, %47
  %indvars.iv102 = phi i64 [ %41, %.lr.ph88 ], [ %indvars.iv.next103, %47 ]
  %48 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %.val74 = load ptr, ptr %20, align 8, !tbaa !39
  %.val75 = load ptr, ptr %40, align 8, !tbaa !30
  %49 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds i32, ptr %.val75.val, i64 %indvars.iv102
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74, i64 %52, i32 1
  store i32 %48, ptr %53, align 4, !tbaa !45
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %54 = icmp slt i64 %indvars.iv.next103, %42
  br i1 %54, label %47, label %.preheader.loopexit, !llvm.loop !61

55:                                               ; preds = %.lr.ph91, %55
  %indvars.iv105 = phi i64 [ %46, %.lr.ph91 ], [ %indvars.iv.next106, %55 ]
  %56 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %.val72 = load ptr, ptr %20, align 8, !tbaa !39
  %.val73 = load ptr, ptr %45, align 8, !tbaa !30
  %57 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds i32, ptr %.val73.val, i64 %indvars.iv105
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %60, i32 1
  store i32 %56, ptr %61, align 4, !tbaa !45
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %.val66 = load i32, ptr %27, align 8, !tbaa !38
  %62 = sub nsw i32 %26, %.val66
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next106, %63
  br i1 %64, label %55, label %._crit_edge92, !llvm.loop !62

._crit_edge92:                                    ; preds = %55, %.preheader
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %65 = load i32, ptr %2, align 8, !tbaa !41
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph95, label %.critedge

.lr.ph95:                                         ; preds = %._crit_edge92, %92
  %67 = phi i32 [ %93, %92 ], [ %65, %._crit_edge92 ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %92 ], [ 0, %._crit_edge92 ]
  %.val69 = load ptr, ptr %20, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val69, i64 %indvars.iv108
  %.not = icmp eq ptr %.val69, null
  br i1 %.not, label %.critedge, label %69

69:                                               ; preds = %.lr.ph95
  %.val78 = load i64, ptr %68, align 4
  %70 = and i64 %.val78, 2147483648
  %.not.i83 = icmp ne i64 %70, 0
  %71 = and i64 %.val78, 536870911
  %72 = icmp eq i64 %71, 536870911
  %narrow.i.not = or i1 %.not.i83, %72
  br i1 %narrow.i.not, label %92, label %73

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %71
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %74, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = trunc i64 %.val78 to i32
  %78 = lshr i32 %77, 29
  %79 = and i32 %78, 1
  %80 = xor i32 %76, %79
  %81 = lshr i64 %.val78, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %83, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = lshr i64 %.val78, 61
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1
  %89 = xor i32 %85, %88
  %90 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %3, i32 noundef %80, i32 noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %90, ptr %91, align 4, !tbaa !45
  %.pre = load i32, ptr %2, align 8, !tbaa !41
  br label %92

92:                                               ; preds = %73, %69
  %93 = phi i32 [ %.pre, %73 ], [ %67, %69 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next109, %94
  br i1 %95, label %.lr.ph95, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph95, %92, %._crit_edge92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = getelementptr i8, ptr %97, i64 4
  %.val97 = load i32, ptr %98, align 4, !tbaa !29
  %99 = icmp sgt i32 %.val97, 0
  br i1 %99, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %.critedge, %101
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %101 ], [ 0, %.critedge ]
  %100 = phi ptr [ %118, %101 ], [ %97, %.critedge ]
  %.val79 = load ptr, ptr %20, align 8, !tbaa !39
  %.not63 = icmp eq ptr %.val79, null
  br i1 %.not63, label %.critedge2, label %101

101:                                              ; preds = %.lr.ph99
  %102 = getelementptr i8, ptr %100, i64 8
  %.val80.val = load ptr, ptr %102, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i32, ptr %.val80.val, i64 %indvars.iv111
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %105
  %107 = load i64, ptr %106, align 4
  %108 = and i64 %107, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %106, i64 %109, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !45
  %112 = trunc i64 %107 to i32
  %113 = lshr i32 %112, 29
  %114 = and i32 %113, 1
  %115 = xor i32 %114, %111
  %116 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %115)
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %116, ptr %117, align 4, !tbaa !45
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %118 = load ptr, ptr %96, align 8, !tbaa !31
  %119 = getelementptr i8, ptr %118, i64 4
  %.val = load i32, ptr %119, align 4, !tbaa !29
  %120 = sext i32 %.val to i64
  %121 = icmp slt i64 %indvars.iv.next112, %120
  br i1 %121, label %.lr.ph99, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %.lr.ph99, %101, %.critedge
  %.val65 = load i32, ptr %27, align 8, !tbaa !38
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val65) #20
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %123 = load i32, ptr %122, align 4, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 %123, ptr %124, align 4, !tbaa !54
  tail call void @Gia_ManDupRemapEquiv(ptr noundef nonnull %3, ptr noundef nonnull %0) #20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !39
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %96, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4, !tbaa !33
  %.val = load i64, ptr %1, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %18, label %23

18:                                               ; preds = %16
  %19 = lshr i64 %.val, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 %21, ptr %22, align 4, !tbaa !67
  br label %96

23:                                               ; preds = %16
  %24 = trunc i64 %.val to i32
  %25 = and i32 %24, 536870911
  %26 = lshr i64 %.val, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 536870911
  %29 = icmp ne i32 %25, %28
  %.not.i = icmp eq i32 %25, 536870911
  %or.cond.not.i.not53 = or i1 %.not.i, %29
  %30 = and i64 %.val, 2147483648
  %.not4.i = icmp ne i64 %30, 0
  %narrow.i47.not = or i1 %.not4.i, %or.cond.not.i.not53
  br i1 %narrow.i47.not, label %72, label %31

31:                                               ; preds = %23
  %32 = and i64 %.val, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %33
  %35 = tail call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef %2)
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %36, label %96

36:                                               ; preds = %31
  %.val38 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = ptrtoint ptr %.val38 to i64
  %38 = sub i64 %7, %37
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = load i32, ptr %2, align 8, !tbaa !55
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8, !tbaa !32
  store i32 16, ptr %2, align 8, !tbaa !55
  br label %Vec_IntPush.exit

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #23
  br label %65

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #22
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8, !tbaa !32
  store i32 %56, ptr %2, align 8, !tbaa !55
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %66, %65 ], [ %54, %Vec_IntGrow.exit.i ]
  %68 = load i32, ptr %41, align 4, !tbaa !29
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %41, align 4, !tbaa !29
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %40, ptr %71, align 4, !tbaa !33
  br label %96

72:                                               ; preds = %23
  %73 = getelementptr i8, ptr %0, i64 208
  %.val44 = load ptr, ptr %73, align 8, !tbaa !68
  %.not.i48 = icmp eq ptr %.val44, null
  br i1 %.not.i48, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %72
  %74 = getelementptr inbounds i8, ptr %.val44, i64 %11
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %.not33 = icmp eq i32 %75, 0
  br i1 %.not33, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %76
  %78 = tail call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef %2)
  %.not34 = icmp eq i32 %78, 0
  br i1 %.not34, label %Gia_ObjSiblObj.exit.Gia_ObjSibl.exit.thread_crit_edge, label %96

Gia_ObjSiblObj.exit.Gia_ObjSibl.exit.thread_crit_edge: ; preds = %Gia_ObjSiblObj.exit
  %.pre = load i64, ptr %1, align 4
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %Gia_ObjSiblObj.exit.Gia_ObjSibl.exit.thread_crit_edge, %72, %Gia_ObjSibl.exit
  %79 = phi i64 [ %.pre, %Gia_ObjSiblObj.exit.Gia_ObjSibl.exit.thread_crit_edge ], [ %.val, %72 ], [ %.val, %Gia_ObjSibl.exit ]
  %80 = and i64 %79, 536870911
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %81
  %83 = tail call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef %2)
  %.not35 = icmp eq i32 %83, 0
  br i1 %.not35, label %84, label %96

84:                                               ; preds = %Gia_ObjSibl.exit.thread
  %85 = load i64, ptr %1, align 4
  %86 = lshr i64 %85, 32
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %88
  %90 = tail call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef %2)
  %.not36 = icmp eq i32 %90, 0
  br i1 %.not36, label %91, label %96

91:                                               ; preds = %84
  %.val41 = load ptr, ptr %6, align 8, !tbaa !39
  %92 = ptrtoint ptr %.val41 to i64
  %93 = sub i64 %7, %92
  %94 = sdiv exact i64 %93, 12
  %95 = trunc i64 %94 to i32
  tail call fastcc void @Vec_IntPush(ptr noundef %2, i32 noundef %95)
  br label %96

96:                                               ; preds = %84, %Gia_ObjSibl.exit.thread, %Gia_ObjSiblObj.exit, %31, %3, %91, %Vec_IntPush.exit, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %Vec_IntPush.exit ], [ 0, %91 ], [ 0, %3 ], [ 1, %31 ], [ 1, %Gia_ObjSiblObj.exit ], [ 1, %Gia_ObjSibl.exit.thread ], [ 1, %84 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = load i32, ptr %0, align 8, !tbaa !55
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #23
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !32
  store i32 16, ptr %0, align 8, !tbaa !55
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #23
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #22
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !32
  store i32 %18, ptr %0, align 8, !tbaa !55
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !29
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManOrderWithBoxes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #20
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !41
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !55
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  store ptr %13, ptr %12, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !55
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %14 = phi ptr [ %11, %.Vec_IntGrow.exit10_crit_edge.i ], [ %12, %Vec_IntGrow.exit.i ]
  %15 = phi ptr [ %10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %13, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %7, align 4, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !33
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store i32 %18, ptr %20, align 4, !tbaa !33
  %21 = tail call i32 @Tim_ManPiNum(ptr noundef %3) #20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %23 = getelementptr i8, ptr %0, i64 64
  br label %24

24:                                               ; preds = %.lr.ph, %Vec_IntPush.exit132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit132 ]
  %.val112 = load ptr, ptr %16, align 8, !tbaa !39
  %.val113 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i32, ptr %.val113.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val112, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = load i32, ptr %5, align 8, !tbaa !55
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i126

.Vec_IntGrow.exit10_crit_edge.i126:               ; preds = %24
  %.pre.i128 = load ptr, ptr %14, align 8, !tbaa !32
  br label %Vec_IntPush.exit132

34:                                               ; preds = %24
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %14, align 8, !tbaa !32
  %.not9.i.i130 = icmp eq ptr %37, null
  br i1 %.not9.i.i130, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i131

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i131

Vec_IntGrow.exit.i131:                            ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %14, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !55
  br label %Vec_IntPush.exit132

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %14, align 8, !tbaa !32
  %.not9.i9.i129 = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i129, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #23
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #22
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %14, align 8, !tbaa !32
  store i32 %44, ptr %5, align 8, !tbaa !55
  br label %Vec_IntPush.exit132

Vec_IntPush.exit132:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i126, %Vec_IntGrow.exit.i131, %52
  %54 = phi ptr [ %.pre.i128, %.Vec_IntGrow.exit10_crit_edge.i126 ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i131 ]
  %55 = load i32, ptr %7, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !29
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %27, ptr %58, align 4, !tbaa !33
  %59 = load i32, ptr %17, align 8, !tbaa !66
  %60 = load ptr, ptr %19, align 8, !tbaa !65
  %.val.i133 = load ptr, ptr %16, align 8, !tbaa !39
  %61 = ptrtoint ptr %.val.i133 to i64
  %62 = sub i64 %30, %61
  %63 = sdiv exact i64 %62, 12
  %sext.i134 = shl i64 %63, 32
  %64 = ashr exact i64 %sext.i134, 30
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store i32 %59, ptr %65, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = tail call i32 @Tim_ManPiNum(ptr noundef %3) #20
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %24, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %Vec_IntPush.exit132, %Vec_IntPush.exit
  %69 = tail call i32 @Tim_ManPiNum(ptr noundef %3) #20
  %70 = tail call i32 @Tim_ManBoxNum(ptr noundef %3) #20
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader159.lr.ph, label %._crit_edge175

.preheader159.lr.ph:                              ; preds = %._crit_edge
  %72 = getelementptr i8, ptr %0, i64 72
  %73 = getelementptr i8, ptr %0, i64 64
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.lr.ph, %._crit_edge171
  %.0101174 = phi i32 [ 0, %.preheader159.lr.ph ], [ %146, %._crit_edge171 ]
  %.0102173 = phi i32 [ %69, %.preheader159.lr.ph ], [ %196, %._crit_edge171 ]
  %.1105172 = phi i32 [ 0, %.preheader159.lr.ph ], [ %197, %._crit_edge171 ]
  %74 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %.1105172) #20
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph164.preheader, label %.preheader

.lr.ph164.preheader:                              ; preds = %.preheader159
  %76 = sext i32 %.0101174 to i64
  br label %.lr.ph164

.preheader:                                       ; preds = %106, %.preheader159
  %77 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %.1105172) #20
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph166.preheader, label %._crit_edge167

.lr.ph166.preheader:                              ; preds = %.preheader
  %79 = sext i32 %.0101174 to i64
  br label %.lr.ph166

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %106
  %indvars.iv187 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next188, %106 ]
  %.val124 = load ptr, ptr %16, align 8, !tbaa !39
  %.val125 = load ptr, ptr %72, align 8, !tbaa !31
  %80 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %80, align 8, !tbaa !32
  %81 = getelementptr i32, ptr %.val125.val, i64 %indvars.iv187
  %82 = getelementptr i32, ptr %81, i64 %76
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124, i64 %84
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %85, i64 %88
  %90 = tail call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %0, ptr noundef nonnull %89, ptr noundef nonnull %5)
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %106, label %91

91:                                               ; preds = %.lr.ph164
  %92 = trunc nuw nsw i64 %indvars.iv187 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %94 = load i32, ptr %93, align 4, !tbaa !67
  %95 = tail call i32 @Tim_ManBoxFindFromCiNum(ptr noundef %3, i32 noundef %94) #20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %96 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %3, i32 noundef %.1105172) #20
  %97 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %3, i32 noundef %.1105172) #20
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %92, i32 noundef %.1105172, i32 noundef %96, i32 noundef %97, i32 noundef %94)
  %99 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %3, i32 noundef %95) #20
  %100 = sub nsw i32 %94, %99
  %101 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %3, i32 noundef %95) #20
  %102 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %3, i32 noundef %95) #20
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %100, i32 noundef %95, i32 noundef %101, i32 noundef %102)
  %puts108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %104 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i135 = icmp eq ptr %104, null
  br i1 %.not.i135, label %Vec_IntFree.exit, label %105

105:                                              ; preds = %91
  tail call void @free(ptr noundef nonnull %104) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %91, %105
  tail call void @free(ptr noundef nonnull %5) #20
  store i32 0, ptr %93, align 4, !tbaa !67
  br label %264

106:                                              ; preds = %.lr.ph164
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %107 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %.1105172) #20
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next188, %108
  br i1 %109, label %.lr.ph164, label %.preheader, !llvm.loop !70

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %Vec_IntPush.exit142
  %indvars.iv190 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next191, %Vec_IntPush.exit142 ]
  %.val123 = load ptr, ptr %72, align 8, !tbaa !31
  %110 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %110, align 8, !tbaa !32
  %111 = getelementptr i32, ptr %.val123.val, i64 %indvars.iv190
  %112 = getelementptr i32, ptr %111, i64 %79
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = load i32, ptr %7, align 4, !tbaa !29
  %115 = load i32, ptr %5, align 8, !tbaa !55
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i136

.Vec_IntGrow.exit10_crit_edge.i136:               ; preds = %.lr.ph166
  %.pre.i138 = load ptr, ptr %14, align 8, !tbaa !32
  br label %Vec_IntPush.exit142

117:                                              ; preds = %.lr.ph166
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %14, align 8, !tbaa !32
  %.not9.i.i140 = icmp eq ptr %120, null
  br i1 %.not9.i.i140, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i141

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %14, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !55
  br label %Vec_IntPush.exit142

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %14, align 8, !tbaa !32
  %.not9.i9.i139 = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i139, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #23
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #22
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %14, align 8, !tbaa !32
  store i32 %127, ptr %5, align 8, !tbaa !55
  br label %Vec_IntPush.exit142

Vec_IntPush.exit142:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i136, %Vec_IntGrow.exit.i141, %135
  %137 = phi ptr [ %.pre.i138, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i141 ]
  %138 = load i32, ptr %7, align 4, !tbaa !29
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !29
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %113, ptr %141, align 4, !tbaa !33
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %142 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %.1105172) #20
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next191, %143
  br i1 %144, label %.lr.ph166, label %._crit_edge167, !llvm.loop !71

._crit_edge167:                                   ; preds = %Vec_IntPush.exit142, %.preheader
  %145 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %.1105172) #20
  %146 = add nsw i32 %145, %.0101174
  %147 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %3, i32 noundef %.1105172) #20
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %._crit_edge167
  %149 = sext i32 %.0102173 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %Vec_IntPush.exit149
  %indvars.iv193 = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next194, %Vec_IntPush.exit149 ]
  %.val110 = load ptr, ptr %16, align 8, !tbaa !39
  %.val111 = load ptr, ptr %73, align 8, !tbaa !30
  %150 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %150, align 8, !tbaa !32
  %151 = getelementptr i32, ptr %.val111.val, i64 %indvars.iv193
  %152 = getelementptr i32, ptr %151, i64 %149
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %154
  %156 = ptrtoint ptr %155 to i64
  %157 = load i32, ptr %7, align 4, !tbaa !29
  %158 = load i32, ptr %5, align 8, !tbaa !55
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i143

.Vec_IntGrow.exit10_crit_edge.i143:               ; preds = %.lr.ph170
  %.pre.i145 = load ptr, ptr %14, align 8, !tbaa !32
  br label %Vec_IntPush.exit149

160:                                              ; preds = %.lr.ph170
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %14, align 8, !tbaa !32
  %.not9.i.i147 = icmp eq ptr %163, null
  br i1 %.not9.i.i147, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i148

166:                                              ; preds = %162
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i148

Vec_IntGrow.exit.i148:                            ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %14, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !55
  br label %Vec_IntPush.exit149

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %14, align 8, !tbaa !32
  %.not9.i9.i146 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i146, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #23
  br label %178

176:                                              ; preds = %169
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #22
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %14, align 8, !tbaa !32
  store i32 %170, ptr %5, align 8, !tbaa !55
  br label %Vec_IntPush.exit149

Vec_IntPush.exit149:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i143, %Vec_IntGrow.exit.i148, %178
  %180 = phi ptr [ %.pre.i145, %.Vec_IntGrow.exit10_crit_edge.i143 ], [ %179, %178 ], [ %168, %Vec_IntGrow.exit.i148 ]
  %181 = load i32, ptr %7, align 4, !tbaa !29
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4, !tbaa !29
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %153, ptr %184, align 4, !tbaa !33
  %185 = load i32, ptr %17, align 8, !tbaa !66
  %186 = load ptr, ptr %19, align 8, !tbaa !65
  %.val.i150 = load ptr, ptr %16, align 8, !tbaa !39
  %187 = ptrtoint ptr %.val.i150 to i64
  %188 = sub i64 %156, %187
  %189 = sdiv exact i64 %188, 12
  %sext.i151 = shl i64 %189, 32
  %190 = ashr exact i64 %sext.i151, 30
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !33
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %192 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %3, i32 noundef %.1105172) #20
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next194, %193
  br i1 %194, label %.lr.ph170, label %._crit_edge171, !llvm.loop !72

._crit_edge171:                                   ; preds = %Vec_IntPush.exit149, %._crit_edge167
  %195 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %3, i32 noundef %.1105172) #20
  %196 = add nsw i32 %195, %.0102173
  %197 = add nuw nsw i32 %.1105172, 1
  %198 = tail call i32 @Tim_ManBoxNum(ptr noundef %3) #20
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %.preheader159, label %._crit_edge175, !llvm.loop !73

._crit_edge175:                                   ; preds = %._crit_edge171, %._crit_edge
  %200 = tail call i32 @Tim_ManCoNum(ptr noundef %3) #20
  %201 = tail call i32 @Tim_ManPoNum(ptr noundef %3) #20
  %202 = sub i32 %200, %201
  %203 = tail call i32 @Tim_ManCoNum(ptr noundef %3) #20
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %._crit_edge175
  %205 = getelementptr i8, ptr %0, i64 72
  %206 = sext i32 %202 to i64
  br label %207

207:                                              ; preds = %.lr.ph178, %207
  %indvars.iv196 = phi i64 [ %206, %.lr.ph178 ], [ %indvars.iv.next197, %207 ]
  %.val120 = load ptr, ptr %16, align 8, !tbaa !39
  %.val121 = load ptr, ptr %205, align 8, !tbaa !31
  %208 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %208, align 8, !tbaa !32
  %209 = getelementptr inbounds i32, ptr %.val121.val, i64 %indvars.iv196
  %210 = load i32, ptr %209, align 4, !tbaa !33
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %211
  %213 = load i64, ptr %212, align 4
  %214 = and i64 %213, 536870911
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %212, i64 %215
  %217 = tail call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %0, ptr noundef nonnull %216, ptr noundef nonnull %5)
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %218 = tail call i32 @Tim_ManCoNum(ptr noundef %3) #20
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next197, %219
  br i1 %220, label %207, label %._crit_edge179, !llvm.loop !74

._crit_edge179:                                   ; preds = %207, %._crit_edge175
  %221 = tail call i32 @Tim_ManCoNum(ptr noundef %3) #20
  %222 = tail call i32 @Tim_ManPoNum(ptr noundef %3) #20
  %223 = sub i32 %221, %222
  %224 = tail call i32 @Tim_ManCoNum(ptr noundef %3) #20
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %._crit_edge179
  %226 = getelementptr i8, ptr %0, i64 72
  %227 = sext i32 %223 to i64
  br label %228

228:                                              ; preds = %.lr.ph182, %Vec_IntPush.exit158
  %indvars.iv199 = phi i64 [ %227, %.lr.ph182 ], [ %indvars.iv.next200, %Vec_IntPush.exit158 ]
  %.val119 = load ptr, ptr %226, align 8, !tbaa !31
  %229 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %229, align 8, !tbaa !32
  %230 = getelementptr inbounds i32, ptr %.val119.val, i64 %indvars.iv199
  %231 = load i32, ptr %230, align 4, !tbaa !33
  %232 = load i32, ptr %7, align 4, !tbaa !29
  %233 = load i32, ptr %5, align 8, !tbaa !55
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i152

.Vec_IntGrow.exit10_crit_edge.i152:               ; preds = %228
  %.pre.i154 = load ptr, ptr %14, align 8, !tbaa !32
  br label %Vec_IntPush.exit158

235:                                              ; preds = %228
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = load ptr, ptr %14, align 8, !tbaa !32
  %.not9.i.i156 = icmp eq ptr %238, null
  br i1 %.not9.i.i156, label %241, label %239

239:                                              ; preds = %237
  %240 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %238, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i157

241:                                              ; preds = %237
  %242 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i157

Vec_IntGrow.exit.i157:                            ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %243, ptr %14, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !55
  br label %Vec_IntPush.exit158

244:                                              ; preds = %235
  %245 = shl nuw nsw i32 %232, 1
  %246 = load ptr, ptr %14, align 8, !tbaa !32
  %.not9.i9.i155 = icmp eq ptr %246, null
  %247 = zext nneg i32 %245 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i155, label %251, label %249

249:                                              ; preds = %244
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #23
  br label %253

251:                                              ; preds = %244
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #22
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %14, align 8, !tbaa !32
  store i32 %245, ptr %5, align 8, !tbaa !55
  br label %Vec_IntPush.exit158

Vec_IntPush.exit158:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i152, %Vec_IntGrow.exit.i157, %253
  %255 = phi ptr [ %.pre.i154, %.Vec_IntGrow.exit10_crit_edge.i152 ], [ %254, %253 ], [ %243, %Vec_IntGrow.exit.i157 ]
  %256 = load i32, ptr %7, align 4, !tbaa !29
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %7, align 4, !tbaa !29
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 %231, ptr %259, align 4, !tbaa !33
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %260 = tail call i32 @Tim_ManCoNum(ptr noundef %3) #20
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next200, %261
  br i1 %262, label %228, label %._crit_edge183, !llvm.loop !75

._crit_edge183:                                   ; preds = %Vec_IntPush.exit158, %._crit_edge179
  %263 = tail call i32 @Tim_ManPoNum(ptr noundef %3) #20
  br label %264

264:                                              ; preds = %._crit_edge183, %Vec_IntFree.exit
  %.0 = phi ptr [ null, %Vec_IntFree.exit ], [ %5, %._crit_edge183 ]
  ret ptr %.0
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxFindFromCiNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManCoNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupUnnormalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManOrderWithBoxes(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %144, label %4

4:                                                ; preds = %1
  tail call void @Gia_ManFillValue(ptr noundef %0) #20
  %5 = getelementptr i8, ptr %0, i64 24
  %.val62 = load i32, ptr %5, align 8, !tbaa !41
  %6 = tail call ptr @Gia_ManStart(i32 noundef %.val62) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #21
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %8
  %13 = phi ptr [ %11, %8 ], [ null, %4 ]
  store ptr %13, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i71 = icmp eq ptr %15, null
  br i1 %.not.i71, label %Abc_UtilStrsav.exit72, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #21
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #22
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #20
  br label %Abc_UtilStrsav.exit72

Abc_UtilStrsav.exit72:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !44
  %23 = getelementptr i8, ptr %0, i64 208
  %.val69 = load ptr, ptr %23, align 8, !tbaa !68
  %.not85 = icmp eq ptr %.val69, null
  br i1 %.not85, label %28, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit72
  %.val61 = load i32, ptr %5, align 8, !tbaa !41
  %25 = sext i32 %.val61 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %26, ptr %27, align 8, !tbaa !68
  br label %28

28:                                               ; preds = %24, %Abc_UtilStrsav.exit72
  %29 = getelementptr i8, ptr %2, i64 8
  %30 = getelementptr i8, ptr %2, i64 4
  %.val87 = load i32, ptr %30, align 4, !tbaa !29
  %31 = icmp sgt i32 %.val87, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %28
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %34 = getelementptr i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %36

36:                                               ; preds = %.lr.ph, %Gia_ObjSibl.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjSibl.exit.thread ]
  %.val63 = load ptr, ptr %29, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %.val58 = load ptr, ptr %32, align 8, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %39
  %.not50 = icmp eq ptr %.val58, null
  br i1 %.not50, label %.critedge, label %41

41:                                               ; preds = %36
  %.val67 = load i64, ptr %40, align 4
  %42 = trunc i64 %.val67 to i32
  %43 = and i32 %42, 536870911
  %44 = lshr i64 %.val67, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = and i32 %45, 536870911
  %47 = icmp eq i32 %43, %46
  %.not.i73 = icmp ne i32 %43, 536870911
  %or.cond.not.i = and i1 %.not.i73, %47
  %48 = and i64 %.val67, 2147483648
  %.not4.i = icmp eq i64 %48, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  %49 = and i64 %.val67, 536870911
  br i1 %narrow.i, label %50, label %86

50:                                               ; preds = %41
  %51 = sub nsw i64 0, %49
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i64 %51, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = lshr i32 %42, 29
  %55 = xor i32 %53, %54
  %56 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %6)
  %.val.i = load ptr, ptr %34, align 8, !tbaa !39
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.val.i to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %53, 1
  %63 = sub i32 %61, %62
  %64 = load i64, ptr %56, align 4
  %65 = and i32 %63, 536870911
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = and i64 %64, -4611686015206162432
  %69 = or disjoint i64 %67, %68
  %70 = and i32 %55, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 61
  %73 = or disjoint i64 %69, %72
  %74 = shl nuw nsw i32 %70, 29
  %75 = zext nneg i32 %74 to i64
  %76 = or disjoint i64 %73, %75
  %77 = or disjoint i64 %76, %66
  store i64 %77, ptr %56, align 4
  %78 = load i32, ptr %35, align 8, !tbaa !51
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %35, align 8, !tbaa !51
  %.val11.i = load ptr, ptr %34, align 8, !tbaa !39
  %80 = ptrtoint ptr %.val11.i to i64
  %81 = sub i64 %57, %80
  %82 = sdiv exact i64 %81, 12
  %83 = trunc i64 %82 to i32
  %84 = shl i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %84, ptr %85, align 4, !tbaa !45
  br label %Gia_ObjSibl.exit.thread

86:                                               ; preds = %41
  %87 = icmp ne i64 %49, 536870911
  %narrow.i75 = and i1 %.not4.i, %87
  br i1 %narrow.i75, label %88, label %120

88:                                               ; preds = %86
  %89 = sub nsw i64 0, %49
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i64 %89, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = lshr i32 %42, 29
  %93 = and i32 %92, 1
  %94 = xor i32 %91, %93
  %95 = and i64 %44, 536870911
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i64 %96, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = lshr i64 %.val67, 61
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 1
  %102 = xor i32 %98, %101
  %103 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %6, i32 noundef %94, i32 noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %103, ptr %104, align 4, !tbaa !45
  %.val65 = load ptr, ptr %32, align 8, !tbaa !39
  %.val68 = load ptr, ptr %23, align 8, !tbaa !68
  %.not.i76 = icmp eq ptr %.val68, null
  br i1 %.not.i76, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %88
  %105 = ptrtoint ptr %40 to i64
  %106 = ptrtoint ptr %.val65 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 12
  %sext = shl i64 %108, 32
  %109 = ashr exact i64 %sext, 30
  %110 = getelementptr inbounds i8, ptr %.val68, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !33
  %.not56 = icmp eq i32 %111, 0
  br i1 %.not56, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val65, i64 %112, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !45
  %115 = ashr i32 %114, 1
  %116 = load ptr, ptr %33, align 8, !tbaa !68
  %117 = ashr i32 %103, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !33
  br label %Gia_ObjSibl.exit.thread

120:                                              ; preds = %86
  %121 = and i64 %.val67, 2684354559
  %narrow.i79.not = icmp eq i64 %121, 2684354559
  br i1 %narrow.i79.not, label %122, label %125

122:                                              ; preds = %120
  %123 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %123, ptr %124, align 4, !tbaa !45
  br label %Gia_ObjSibl.exit.thread

125:                                              ; preds = %120
  %.not.i80 = icmp ne i64 %48, 0
  %narrow.i81 = and i1 %.not.i80, %87
  br i1 %narrow.i81, label %126, label %135

126:                                              ; preds = %125
  %127 = sub nsw i64 0, %49
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i64 %127, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !45
  %130 = lshr i32 %42, 29
  %131 = and i32 %130, 1
  %132 = xor i32 %129, %131
  %133 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %133, ptr %134, align 4, !tbaa !45
  br label %Gia_ObjSibl.exit.thread

135:                                              ; preds = %125
  %136 = and i64 %.val67, 2305843005455597567
  %narrow.i82.not = icmp eq i64 %136, 2305843005455597567
  br i1 %narrow.i82.not, label %137, label %Gia_ObjSibl.exit.thread

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %138, align 4, !tbaa !45
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %88, %50, %122, %137, %135, %126, %Gia_ObjSibl.exit, %Gia_ObjSiblObj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %30, align 4, !tbaa !29
  %139 = sext i32 %.val to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %36, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %36, %Gia_ObjSibl.exit.thread, %28
  %141 = getelementptr i8, ptr %0, i64 16
  %.val57 = load i32, ptr %141, align 8, !tbaa !38
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val57) #20
  %142 = load ptr, ptr %29, align 8, !tbaa !32
  %.not.i83 = icmp eq ptr %142, null
  br i1 %.not.i83, label %Vec_IntFree.exit, label %143

143:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %142) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %143
  tail call void @free(ptr noundef nonnull %2) #20
  br label %144

144:                                              ; preds = %1, %Vec_IntFree.exit
  %.047 = phi ptr [ %6, %Vec_IntFree.exit ], [ null, %1 ]
  ret ptr %.047
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManCleanupRemap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %9 = getelementptr %struct.Gia_Obj_t_, ptr %.val17, i64 %indvars.iv, i32 1
  %.val18 = load i32, ptr %9, align 4, !tbaa !45
  %10 = icmp eq i32 %.val18, -1
  br i1 %10, label %18, label %.sink.split

.sink.split:                                      ; preds = %8
  %11 = ashr i32 %.val18, 1
  %.val = load ptr, ptr %7, align 8, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp eq i32 %14, -1
  %16 = and i32 %.val18, 1
  %17 = xor i32 %14, %16
  %.sink = select i1 %15, i32 -1, i32 %17
  store i32 %.sink, ptr %9, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %.sink.split, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !77

.critedge:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !39
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %37, label %15

15:                                               ; preds = %2
  store i32 %14, ptr %11, align 4, !tbaa !33
  %.val = load i64, ptr %1, align 4
  %16 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not, label %37, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %0, i64 208
  %.val24 = load ptr, ptr %18, align 8, !tbaa !68
  %.not.i = icmp eq ptr %.val24, null
  br i1 %.not.i, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.val24, i64 %10
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %21
  %23 = tail call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %.pre = load i64, ptr %1, align 4
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %17, %Gia_ObjSiblObj.exit, %Gia_ObjSibl.exit
  %24 = phi i64 [ %.val, %17 ], [ %.pre, %Gia_ObjSiblObj.exit ], [ %.val, %Gia_ObjSibl.exit ]
  %25 = and i64 %24, 536870911
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %26
  %28 = tail call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %27)
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %29, label %37

29:                                               ; preds = %Gia_ObjSibl.exit.thread
  %30 = load i64, ptr %1, align 4
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %33
  %35 = tail call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %36, label %37

36:                                               ; preds = %29
  tail call fastcc void @Gia_ObjSetAndLevel(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %37

37:                                               ; preds = %29, %Gia_ObjSibl.exit.thread, %15, %2, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %2 ], [ 1, %15 ], [ 1, %Gia_ObjSibl.exit.thread ], [ 1, %29 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Gia_ObjSetAndLevel(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %0, i64 160
  %.val6 = load ptr, ptr %8, align 8, !tbaa !78
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %.not.i.not.i.i.i = icmp sgt i32 %16, %13
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %.val6, align 8, !tbaa !55
  %19 = shl nsw i32 %18, 1
  %.not.i.i.i = icmp sgt i32 %19, %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %18, %13
  br i1 %.not.i.i.i, label %32, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not9.i.i.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #23
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #22
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

32:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not9.i21.i.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21.i.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #23
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #22
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %42, %30
  %.sink.i.i.i.i = phi i32 [ %19, %42 ], [ %14, %30 ]
  store i32 %.sink.i.i.i.i, ptr %.val6, align 8, !tbaa !55
  %.pre.i.i.i = load i32, ptr %15, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %32, %20
  %44 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %16, %32 ], [ %16, %20 ]
  %.not3.i.i.i = icmp sgt i32 %44, %13
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %46, i64 %48
  %49 = sub i32 %13, %44
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %52, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %14, ptr %15, align 4, !tbaa !29
  %.pre = load i64, ptr %1, align 4
  %.val7.pre = load ptr, ptr %7, align 8, !tbaa !39
  %.val8.pre = load ptr, ptr %8, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val8.pre, i64 4
  %.pre43 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.pre48 = ptrtoint ptr %.val7.pre to i64
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %2, %._crit_edge.i.i.i.i
  %.pre-phi = phi i64 [ %10, %2 ], [ %.pre48, %._crit_edge.i.i.i.i ]
  %53 = phi i32 [ %16, %2 ], [ %.pre43, %._crit_edge.i.i.i.i ]
  %.val8 = phi ptr [ %.val6, %2 ], [ %.val8.pre, %._crit_edge.i.i.i.i ]
  %54 = phi i64 [ %3, %2 ], [ %.pre, %._crit_edge.i.i.i.i ]
  %55 = getelementptr i8, ptr %.val6, i64 8
  %.val.i.i.i = load ptr, ptr %55, align 8, !tbaa !32
  %sext.i = shl i64 %12, 32
  %56 = ashr exact i64 %sext.i, 30
  %57 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = lshr i64 %54, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %.pre-phi
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %.val8, i64 4
  %.not.i.not.i.i.i11 = icmp sgt i32 %53, %66
  br i1 %.not.i.not.i.i.i11, label %Gia_ObjLevel.exit26, label %69

69:                                               ; preds = %Gia_ObjLevel.exit
  %70 = load i32, ptr %.val8, align 8, !tbaa !55
  %71 = shl nsw i32 %70, 1
  %.not.i.i.i12 = icmp sgt i32 %71, %66
  %.not.i.i.not.i.i.i13 = icmp sgt i32 %70, %66
  br i1 %.not.i.i.i12, label %84, label %72

72:                                               ; preds = %69
  br i1 %.not.i.i.not.i.i.i13, label %Vec_IntGrow.exit.i.i.i.i18, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %.not9.i.i.i.i.i14 = icmp eq ptr %75, null
  %76 = sext i32 %67 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i.i.i.i.i14, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #23
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #22
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15

84:                                               ; preds = %69
  br i1 %.not.i.i.not.i.i.i13, label %Vec_IntGrow.exit.i.i.i.i18, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %.not9.i21.i.i.i.i25 = icmp eq ptr %87, null
  %88 = sext i32 %71 to i64
  %89 = shl nsw i64 %88, 2
  br i1 %.not9.i21.i.i.i.i25, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #23
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #22
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i15

Vec_IntGrow.exit.sink.split.i.i.i.i15:            ; preds = %94, %82
  %.sink.i.i.i.i16 = phi i32 [ %71, %94 ], [ %67, %82 ]
  store i32 %.sink.i.i.i.i16, ptr %.val8, align 8, !tbaa !55
  %.pre.i.i.i17 = load i32, ptr %68, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i.i18

Vec_IntGrow.exit.i.i.i.i18:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i15, %84, %72
  %96 = phi i32 [ %.pre.i.i.i17, %Vec_IntGrow.exit.sink.split.i.i.i.i15 ], [ %53, %84 ], [ %53, %72 ]
  %.not3.i.i.i19 = icmp sgt i32 %96, %66
  br i1 %.not3.i.i.i19, label %._crit_edge.i.i.i.i22, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i18
  %97 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 2
  %scevgep.i.i.i.i21 = getelementptr i8, ptr %98, i64 %100
  %101 = sub i32 %66, %96
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i21, i8 0, i64 %104, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i22

._crit_edge.i.i.i.i22:                            ; preds = %.lr.ph.i.i.i.i20, %Vec_IntGrow.exit.i.i.i.i18
  store i32 %67, ptr %68, align 4, !tbaa !29
  %.val9.pre = load ptr, ptr %7, align 8, !tbaa !39
  %.val10.pre = load ptr, ptr %8, align 8, !tbaa !78
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.val10.pre, i64 4
  %.pre47 = load i32, ptr %.phi.trans.insert46, align 4, !tbaa !29
  %.pre49 = ptrtoint ptr %.val9.pre to i64
  br label %Gia_ObjLevel.exit26

Gia_ObjLevel.exit26:                              ; preds = %Gia_ObjLevel.exit, %._crit_edge.i.i.i.i22
  %.pre-phi50 = phi i64 [ %.pre-phi, %Gia_ObjLevel.exit ], [ %.pre49, %._crit_edge.i.i.i.i22 ]
  %105 = phi i32 [ %53, %Gia_ObjLevel.exit ], [ %.pre47, %._crit_edge.i.i.i.i22 ]
  %.val10 = phi ptr [ %.val8, %Gia_ObjLevel.exit ], [ %.val10.pre, %._crit_edge.i.i.i.i22 ]
  %106 = getelementptr i8, ptr %.val8, i64 8
  %.val.i.i.i23 = load ptr, ptr %106, align 8, !tbaa !32
  %sext.i24 = shl i64 %65, 32
  %107 = ashr exact i64 %sext.i24, 30
  %108 = getelementptr inbounds i8, ptr %.val.i.i.i23, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = ptrtoint ptr %1 to i64
  %111 = sub i64 %110, %.pre-phi50
  %112 = sdiv exact i64 %111, 12
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %.val10, i64 4
  %.not.i.not.i.i.i27 = icmp sgt i32 %105, %113
  br i1 %.not.i.not.i.i.i27, label %Gia_ObjSetLevel.exit, label %116

116:                                              ; preds = %Gia_ObjLevel.exit26
  %117 = load i32, ptr %.val10, align 8, !tbaa !55
  %118 = shl nsw i32 %117, 1
  %.not.i.i.i28 = icmp sgt i32 %118, %113
  %.not.i.i.not.i.i.i29 = icmp sgt i32 %117, %113
  br i1 %.not.i.i.i28, label %131, label %119

119:                                              ; preds = %116
  br i1 %.not.i.i.not.i.i.i29, label %Vec_IntGrow.exit.i.i.i.i34, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %.not9.i.i.i.i.i30 = icmp eq ptr %122, null
  %123 = sext i32 %114 to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not9.i.i.i.i.i30, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #23
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #22
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31

131:                                              ; preds = %116
  br i1 %.not.i.i.not.i.i.i29, label %Vec_IntGrow.exit.i.i.i.i34, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %.not9.i21.i.i.i.i40 = icmp eq ptr %134, null
  %135 = sext i32 %118 to i64
  %136 = shl nsw i64 %135, 2
  br i1 %.not9.i21.i.i.i.i40, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #23
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #22
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i31

Vec_IntGrow.exit.sink.split.i.i.i.i31:            ; preds = %141, %129
  %.sink.i.i.i.i32 = phi i32 [ %118, %141 ], [ %114, %129 ]
  store i32 %.sink.i.i.i.i32, ptr %.val10, align 8, !tbaa !55
  %.pre.i.i.i33 = load i32, ptr %115, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i.i34

Vec_IntGrow.exit.i.i.i.i34:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i31, %131, %119
  %143 = phi i32 [ %.pre.i.i.i33, %Vec_IntGrow.exit.sink.split.i.i.i.i31 ], [ %105, %131 ], [ %105, %119 ]
  %.not4.i.i.i = icmp sgt i32 %143, %113
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i37, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i34
  %144 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = sext i32 %143 to i64
  %147 = shl nsw i64 %146, 2
  %scevgep.i.i.i.i36 = getelementptr i8, ptr %145, i64 %147
  %148 = sub i32 %113, %143
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = add nuw nsw i64 %150, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i36, i8 0, i64 %151, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i37

._crit_edge.i.i.i.i37:                            ; preds = %.lr.ph.i.i.i.i35, %Vec_IntGrow.exit.i.i.i.i34
  store i32 %114, ptr %115, align 4, !tbaa !29
  br label %Gia_ObjSetLevel.exit

Gia_ObjSetLevel.exit:                             ; preds = %Gia_ObjLevel.exit26, %._crit_edge.i.i.i.i37
  %152 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %109)
  %153 = add nsw i32 %152, 1
  %154 = getelementptr i8, ptr %.val10, i64 8
  %.val.i.i.i38 = load ptr, ptr %154, align 8, !tbaa !32
  %sext.i39 = shl i64 %112, 32
  %155 = ashr exact i64 %sext.i39, 30
  %156 = getelementptr inbounds i8, ptr %.val.i.i.i38, i64 %155
  store i32 %153, ptr %156, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLevelWithBoxes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %spec.select = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %6, align 8, !tbaa !41
  tail call void @Gia_ManCleanLevels(ptr noundef %0, i32 noundef %.val) #20
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 160
  %.val134 = load ptr, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %.val134, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %.not.i.not.i.i.i = icmp sgt i32 %10, 0
  br i1 %.not.i.not.i.i.i, label %.Gia_ObjSetLevel.exit_crit_edge, label %11

.Gia_ObjSetLevel.exit_crit_edge:                  ; preds = %1
  %.phi.trans.insert252 = getelementptr i8, ptr %.val134, i64 8
  %.val.i.i.i.pre = load ptr, ptr %.phi.trans.insert252, align 8, !tbaa !32
  br label %Gia_ObjSetLevel.exit

11:                                               ; preds = %1
  %12 = load i32, ptr %.val134, align 8, !tbaa !55
  %.not.i.i.i = icmp sgt i32 %12, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val134, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i.i, label %13

13:                                               ; preds = %11
  %.not9.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not9.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.thread, label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.thread:                  ; preds = %13
  %14 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  store ptr %14, ptr %.phi.trans.insert, align 8, !tbaa !32
  store i32 1, ptr %.val134, align 8, !tbaa !55
  br label %.lr.ph.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %13
  %15 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #23
  %.pre.i.i.i.pre = load i32, ptr %9, align 4, !tbaa !29
  store ptr %15, ptr %.phi.trans.insert, align 8, !tbaa !32
  store i32 1, ptr %.val134, align 8, !tbaa !55
  %.not4.i.i.i = icmp sgt i32 %.pre.i.i.i.pre, 0
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %Vec_IntGrow.exit.i.i.i.i.thread, %Vec_IntGrow.exit.i.i.i.i
  %16 = phi ptr [ %15, %Vec_IntGrow.exit.i.i.i.i ], [ %14, %Vec_IntGrow.exit.i.i.i.i.thread ], [ %.pre, %11 ]
  %17 = phi i32 [ %.pre.i.i.i.pre, %Vec_IntGrow.exit.i.i.i.i ], [ %10, %Vec_IntGrow.exit.i.i.i.i.thread ], [ %10, %11 ]
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %16, i64 %19
  %20 = sub i32 0, %17
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %23, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %.val.i.i.i254 = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %Vec_IntGrow.exit.i.i.i.i ]
  store i32 1, ptr %9, align 4, !tbaa !29
  br label %Gia_ObjSetLevel.exit

Gia_ObjSetLevel.exit:                             ; preds = %.Gia_ObjSetLevel.exit_crit_edge, %._crit_edge.i.i.i.i
  %.val.i.i.i = phi ptr [ %.val.i.i.i.pre, %.Gia_ObjSetLevel.exit_crit_edge ], [ %.val.i.i.i254, %._crit_edge.i.i.i.i ]
  store i32 0, ptr %.val.i.i.i, align 4, !tbaa !33
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  store i32 %25, ptr %27, align 4, !tbaa !33
  %28 = tail call i32 @Tim_ManPiNum(ptr noundef %5) #20
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ObjSetLevel.exit
  %30 = getelementptr i8, ptr %0, i64 64
  %31 = sitofp i32 %spec.select to float
  br label %32

32:                                               ; preds = %.lr.ph, %Gia_ObjSetLevel.exit155
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjSetLevel.exit155 ]
  %.val121 = load ptr, ptr %7, align 8, !tbaa !39
  %.val122 = load ptr, ptr %30, align 8, !tbaa !30
  %33 = getelementptr i8, ptr %.val122, i64 8
  %.val122.val = load ptr, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i32, ptr %.val122.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val121, i64 %36
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = tail call float @Tim_ManGetCiArrival(ptr noundef %5, i32 noundef %38) #20
  %40 = fdiv float %39, %31
  %41 = fptosi float %40 to i32
  %.val135 = load ptr, ptr %7, align 8, !tbaa !39
  %.val136 = load ptr, ptr %8, align 8, !tbaa !78
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %.val135 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %.val136, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %.not.i.not.i.i.i140 = icmp sgt i32 %49, %46
  br i1 %.not.i.not.i.i.i140, label %Gia_ObjSetLevel.exit155, label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %.val136, align 8, !tbaa !55
  %52 = shl nsw i32 %51, 1
  %.not.i.i.i141 = icmp sgt i32 %52, %46
  %.not.i.i.not.i.i.i142 = icmp sgt i32 %51, %46
  br i1 %.not.i.i.i141, label %65, label %53

53:                                               ; preds = %50
  br i1 %.not.i.i.not.i.i.i142, label %Vec_IntGrow.exit.i.i.i.i147, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.val136, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %.not9.i.i.i.i.i143 = icmp eq ptr %56, null
  %57 = sext i32 %47 to i64
  %58 = shl nsw i64 %57, 2
  br i1 %.not9.i.i.i.i.i143, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #23
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #22
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i144

65:                                               ; preds = %50
  br i1 %.not.i.i.not.i.i.i142, label %Vec_IntGrow.exit.i.i.i.i147, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.val136, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not9.i21.i.i.i.i154 = icmp eq ptr %68, null
  %69 = sext i32 %52 to i64
  %70 = shl nsw i64 %69, 2
  br i1 %.not9.i21.i.i.i.i154, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i144

Vec_IntGrow.exit.sink.split.i.i.i.i144:           ; preds = %75, %63
  %.sink.i.i.i.i145 = phi i32 [ %52, %75 ], [ %47, %63 ]
  store i32 %.sink.i.i.i.i145, ptr %.val136, align 8, !tbaa !55
  %.pre.i.i.i146 = load i32, ptr %48, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i.i147

Vec_IntGrow.exit.i.i.i.i147:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i144, %65, %53
  %77 = phi i32 [ %.pre.i.i.i146, %Vec_IntGrow.exit.sink.split.i.i.i.i144 ], [ %49, %65 ], [ %49, %53 ]
  %.not4.i.i.i148 = icmp sgt i32 %77, %46
  br i1 %.not4.i.i.i148, label %._crit_edge.i.i.i.i151, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %Vec_IntGrow.exit.i.i.i.i147
  %78 = getelementptr inbounds nuw i8, ptr %.val136, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = sext i32 %77 to i64
  %81 = shl nsw i64 %80, 2
  %scevgep.i.i.i.i150 = getelementptr i8, ptr %79, i64 %81
  %82 = sub i32 %46, %77
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = add nuw nsw i64 %84, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i150, i8 0, i64 %85, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i151

._crit_edge.i.i.i.i151:                           ; preds = %.lr.ph.i.i.i.i149, %Vec_IntGrow.exit.i.i.i.i147
  store i32 %47, ptr %48, align 4, !tbaa !29
  %.val.i156.pre = load ptr, ptr %7, align 8, !tbaa !39
  %.pre259 = ptrtoint ptr %.val.i156.pre to i64
  %.pre260 = sub i64 %42, %.pre259
  %.pre262 = sdiv exact i64 %.pre260, 12
  br label %Gia_ObjSetLevel.exit155

Gia_ObjSetLevel.exit155:                          ; preds = %32, %._crit_edge.i.i.i.i151
  %.pre-phi263 = phi i64 [ %45, %32 ], [ %.pre262, %._crit_edge.i.i.i.i151 ]
  %86 = getelementptr i8, ptr %.val136, i64 8
  %.val.i.i.i152 = load ptr, ptr %86, align 8, !tbaa !32
  %sext.i153 = shl i64 %45, 32
  %87 = ashr exact i64 %sext.i153, 30
  %88 = getelementptr inbounds i8, ptr %.val.i.i.i152, i64 %87
  store i32 %41, ptr %88, align 4, !tbaa !33
  %89 = load i32, ptr %24, align 8, !tbaa !66
  %90 = load ptr, ptr %26, align 8, !tbaa !65
  %sext.i157 = shl i64 %.pre-phi263, 32
  %91 = ashr exact i64 %sext.i157, 30
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = tail call i32 @Tim_ManPiNum(ptr noundef %5) #20
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %32, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %Gia_ObjSetLevel.exit155, %Gia_ObjSetLevel.exit
  %96 = tail call i32 @Tim_ManPiNum(ptr noundef %5) #20
  %97 = tail call i32 @Tim_ManBoxNum(ptr noundef %5) #20
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %._crit_edge
  %99 = getelementptr i8, ptr %0, i64 72
  %100 = getelementptr i8, ptr %0, i64 64
  br label %101

101:                                              ; preds = %.lr.ph228, %._crit_edge223
  %.198226 = phi i32 [ 0, %.lr.ph228 ], [ %242, %._crit_edge223 ]
  %.0102225 = phi i32 [ 0, %.lr.ph228 ], [ %241, %._crit_edge223 ]
  %.0104224 = phi i32 [ %96, %.lr.ph228 ], [ %240, %._crit_edge223 ]
  %102 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %5, i32 noundef %.198226) #20
  %103 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %5, i32 noundef %.198226) #20
  %104 = tail call ptr @Tim_ManBoxDelayTable(ptr noundef %5, i32 noundef %.198226) #20
  %.not116211 = icmp sgt i32 %102, 0
  br i1 %.not116211, label %.lr.ph214.preheader, label %.preheader

.lr.ph214.preheader:                              ; preds = %101
  %105 = sext i32 %.0102225 to i64
  %wide.trip.count = zext nneg i32 %102 to i64
  br label %.lr.ph214

.preheader:                                       ; preds = %122, %101
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %.preheader
  %107 = sext i32 %.0102225 to i64
  %108 = sext i32 %.0104224 to i64
  %109 = sext i32 %102 to i64
  %wide.trip.count246 = zext nneg i32 %103 to i64
  %wide.trip.count241 = zext nneg i32 %102 to i64
  %invariant.gep = getelementptr i8, ptr %104, i64 12
  br label %123

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %122
  %indvars.iv235 = phi i64 [ 0, %.lr.ph214.preheader ], [ %indvars.iv.next236, %122 ]
  %.val127 = load ptr, ptr %7, align 8, !tbaa !39
  %.val128 = load ptr, ptr %99, align 8, !tbaa !31
  %110 = getelementptr i8, ptr %.val128, i64 8
  %.val128.val = load ptr, ptr %110, align 8, !tbaa !32
  %111 = getelementptr i32, ptr %.val128.val, i64 %indvars.iv235
  %112 = getelementptr i32, ptr %111, i64 %105
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127, i64 %114
  %116 = load i64, ptr %115, align 4
  %117 = and i64 %116, 536870911
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %115, i64 %118
  %120 = tail call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %119)
  %.not115 = icmp eq i32 %120, 0
  br i1 %.not115, label %122, label %.thread

.thread:                                          ; preds = %.lr.ph214
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %121 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #20
  br label %319

122:                                              ; preds = %.lr.ph214
  tail call fastcc void @Gia_ObjSetCoLevel(ptr noundef nonnull %0, ptr noundef nonnull %115)
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph214, !llvm.loop !81

123:                                              ; preds = %.lr.ph222, %Gia_ObjSetLevel.exit189
  %indvars.iv243 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next244, %Gia_ObjSetLevel.exit189 ]
  %.val119 = load ptr, ptr %7, align 8, !tbaa !39
  %.val120 = load ptr, ptr %100, align 8, !tbaa !30
  %124 = getelementptr i8, ptr %.val120, i64 8
  %.val120.val = load ptr, ptr %124, align 8, !tbaa !32
  %125 = getelementptr i32, ptr %.val120.val, i64 %indvars.iv243
  %126 = getelementptr i32, ptr %125, i64 %108
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val119, i64 %128
  %130 = load i32, ptr %24, align 8, !tbaa !66
  %131 = load ptr, ptr %26, align 8, !tbaa !65
  %132 = ptrtoint ptr %129 to i64
  %133 = shl nsw i64 %128, 2
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !33
  br i1 %.not116211, label %.lr.ph218, label %.critedge

.lr.ph218:                                        ; preds = %123
  %135 = mul nuw nsw i64 %indvars.iv243, %109
  %gep = getelementptr float, ptr %invariant.gep, i64 %135
  br label %136

136:                                              ; preds = %.lr.ph218, %193
  %indvars.iv238 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next239, %193 ]
  %.0100216 = phi i32 [ 0, %.lr.ph218 ], [ %.1101, %193 ]
  %.val125 = load ptr, ptr %7, align 8, !tbaa !39
  %.val126 = load ptr, ptr %99, align 8, !tbaa !31
  %137 = getelementptr i8, ptr %.val126, i64 8
  %.val126.val = load ptr, ptr %137, align 8, !tbaa !32
  %138 = getelementptr i32, ptr %.val126.val, i64 %indvars.iv238
  %139 = getelementptr i32, ptr %138, i64 %107
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %141 = zext i32 %140 to i64
  %.not113 = icmp eq ptr %.val125, null
  br i1 %.not113, label %.critedge, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw float, ptr %gep, i64 %indvars.iv238
  %144 = load float, ptr %143, align 4, !tbaa !82
  %145 = fptosi float %144 to i32
  %.not114 = icmp eq i32 %145, -1000000000
  br i1 %.not114, label %193, label %146

146:                                              ; preds = %142
  %.val130 = load ptr, ptr %8, align 8, !tbaa !78
  %147 = add nsw i32 %140, 1
  %148 = getelementptr inbounds nuw i8, ptr %.val130, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !29
  %.not.i.not.i.i.i160 = icmp sgt i32 %149, %140
  br i1 %.not.i.not.i.i.i160, label %Gia_ObjLevel.exit, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %.val130, align 8, !tbaa !55
  %152 = shl nsw i32 %151, 1
  %.not.i.i.i161 = icmp sgt i32 %152, %140
  %.not.i.i.not.i.i.i162 = icmp sgt i32 %151, %140
  br i1 %.not.i.i.i161, label %165, label %153

153:                                              ; preds = %150
  br i1 %.not.i.i.not.i.i.i162, label %Vec_IntGrow.exit.i.i.i.i167, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %.not9.i.i.i.i.i163 = icmp eq ptr %156, null
  %157 = sext i32 %147 to i64
  %158 = shl nsw i64 %157, 2
  br i1 %.not9.i.i.i.i.i163, label %161, label %159

159:                                              ; preds = %154
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #23
  br label %163

161:                                              ; preds = %154
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #22
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i164

165:                                              ; preds = %150
  br i1 %.not.i.i.not.i.i.i162, label %Vec_IntGrow.exit.i.i.i.i167, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %.not9.i21.i.i.i.i173 = icmp eq ptr %168, null
  %169 = sext i32 %152 to i64
  %170 = shl nsw i64 %169, 2
  br i1 %.not9.i21.i.i.i.i173, label %173, label %171

171:                                              ; preds = %166
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #23
  br label %175

173:                                              ; preds = %166
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #22
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i164

Vec_IntGrow.exit.sink.split.i.i.i.i164:           ; preds = %175, %163
  %.sink.i.i.i.i165 = phi i32 [ %152, %175 ], [ %147, %163 ]
  store i32 %.sink.i.i.i.i165, ptr %.val130, align 8, !tbaa !55
  %.pre.i.i.i166 = load i32, ptr %148, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i.i167

Vec_IntGrow.exit.i.i.i.i167:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i164, %165, %153
  %177 = phi i32 [ %.pre.i.i.i166, %Vec_IntGrow.exit.sink.split.i.i.i.i164 ], [ %149, %165 ], [ %149, %153 ]
  %.not3.i.i.i = icmp sgt i32 %177, %140
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i170, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %Vec_IntGrow.exit.i.i.i.i167
  %178 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = sext i32 %177 to i64
  %181 = shl nsw i64 %180, 2
  %scevgep.i.i.i.i169 = getelementptr i8, ptr %179, i64 %181
  %182 = sub i32 %140, %177
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = add nuw nsw i64 %184, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i169, i8 0, i64 %185, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i170

._crit_edge.i.i.i.i170:                           ; preds = %.lr.ph.i.i.i.i168, %Vec_IntGrow.exit.i.i.i.i167
  store i32 %147, ptr %148, align 4, !tbaa !29
  %.pre256 = load float, ptr %143, align 4, !tbaa !82
  %.pre264 = fptosi float %.pre256 to i32
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %146, %._crit_edge.i.i.i.i170
  %.pre-phi265 = phi i32 [ %145, %146 ], [ %.pre264, %._crit_edge.i.i.i.i170 ]
  %186 = getelementptr i8, ptr %.val130, i64 8
  %.val.i.i.i171 = load ptr, ptr %186, align 8, !tbaa !32
  %sext.i172 = shl nuw i64 %141, 32
  %187 = ashr exact i64 %sext.i172, 30
  %188 = getelementptr inbounds i8, ptr %.val.i.i.i171, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !33
  %190 = sdiv i32 %.pre-phi265, %spec.select
  %191 = add nsw i32 %190, %189
  %192 = tail call noundef i32 @llvm.smax.i32(i32 %.0100216, i32 %191)
  br label %193

193:                                              ; preds = %142, %Gia_ObjLevel.exit
  %.1101 = phi i32 [ %192, %Gia_ObjLevel.exit ], [ %.0100216, %142 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %..critedge.loopexit_crit_edge, label %136, !llvm.loop !83

..critedge.loopexit_crit_edge:                    ; preds = %193
  %.val137.pre.pre = load ptr, ptr %7, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %136, %..critedge.loopexit_crit_edge, %123
  %.val137 = phi ptr [ %.val119, %123 ], [ %.val137.pre.pre, %..critedge.loopexit_crit_edge ], [ null, %136 ]
  %.0100.lcssa = phi i32 [ 0, %123 ], [ %.1101, %..critedge.loopexit_crit_edge ], [ %.0100216, %136 ]
  %.val138 = load ptr, ptr %8, align 8, !tbaa !78
  %194 = ptrtoint ptr %.val137 to i64
  %195 = sub i64 %132, %194
  %196 = sdiv exact i64 %195, 12
  %197 = trunc i64 %196 to i32
  %198 = add nsw i32 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %.val138, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !29
  %.not.i.not.i.i.i174 = icmp sgt i32 %200, %197
  br i1 %.not.i.not.i.i.i174, label %Gia_ObjSetLevel.exit189, label %201

201:                                              ; preds = %.critedge
  %202 = load i32, ptr %.val138, align 8, !tbaa !55
  %203 = shl nsw i32 %202, 1
  %.not.i.i.i175 = icmp sgt i32 %203, %197
  %.not.i.i.not.i.i.i176 = icmp sgt i32 %202, %197
  br i1 %.not.i.i.i175, label %216, label %204

204:                                              ; preds = %201
  br i1 %.not.i.i.not.i.i.i176, label %Vec_IntGrow.exit.i.i.i.i181, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.val138, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !32
  %.not9.i.i.i.i.i177 = icmp eq ptr %207, null
  %208 = sext i32 %198 to i64
  %209 = shl nsw i64 %208, 2
  br i1 %.not9.i.i.i.i.i177, label %212, label %210

210:                                              ; preds = %205
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #23
  br label %214

212:                                              ; preds = %205
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #22
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i178

216:                                              ; preds = %201
  br i1 %.not.i.i.not.i.i.i176, label %Vec_IntGrow.exit.i.i.i.i181, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %.val138, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %.not9.i21.i.i.i.i188 = icmp eq ptr %219, null
  %220 = sext i32 %203 to i64
  %221 = shl nsw i64 %220, 2
  br i1 %.not9.i21.i.i.i.i188, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #23
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #22
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %218, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i178

Vec_IntGrow.exit.sink.split.i.i.i.i178:           ; preds = %226, %214
  %.sink.i.i.i.i179 = phi i32 [ %203, %226 ], [ %198, %214 ]
  store i32 %.sink.i.i.i.i179, ptr %.val138, align 8, !tbaa !55
  %.pre.i.i.i180 = load i32, ptr %199, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i.i181

Vec_IntGrow.exit.i.i.i.i181:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i178, %216, %204
  %228 = phi i32 [ %.pre.i.i.i180, %Vec_IntGrow.exit.sink.split.i.i.i.i178 ], [ %200, %216 ], [ %200, %204 ]
  %.not4.i.i.i182 = icmp sgt i32 %228, %197
  br i1 %.not4.i.i.i182, label %._crit_edge.i.i.i.i185, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %Vec_IntGrow.exit.i.i.i.i181
  %229 = getelementptr inbounds nuw i8, ptr %.val138, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %231 = sext i32 %228 to i64
  %232 = shl nsw i64 %231, 2
  %scevgep.i.i.i.i184 = getelementptr i8, ptr %230, i64 %232
  %233 = sub i32 %197, %228
  %234 = zext i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 2
  %236 = add nuw nsw i64 %235, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i184, i8 0, i64 %236, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i185

._crit_edge.i.i.i.i185:                           ; preds = %.lr.ph.i.i.i.i183, %Vec_IntGrow.exit.i.i.i.i181
  store i32 %198, ptr %199, align 4, !tbaa !29
  br label %Gia_ObjSetLevel.exit189

Gia_ObjSetLevel.exit189:                          ; preds = %.critedge, %._crit_edge.i.i.i.i185
  %237 = getelementptr i8, ptr %.val138, i64 8
  %.val.i.i.i186 = load ptr, ptr %237, align 8, !tbaa !32
  %sext.i187 = shl i64 %196, 32
  %238 = ashr exact i64 %sext.i187, 30
  %239 = getelementptr inbounds i8, ptr %.val.i.i.i186, i64 %238
  store i32 %.0100.lcssa, ptr %239, align 4, !tbaa !33
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge223, label %123, !llvm.loop !84

._crit_edge223:                                   ; preds = %Gia_ObjSetLevel.exit189, %.preheader
  %240 = add nsw i32 %103, %.0104224
  %241 = add nsw i32 %102, %.0102225
  %242 = add nuw nsw i32 %.198226, 1
  %243 = tail call i32 @Tim_ManBoxNum(ptr noundef %5) #20
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %101, label %._crit_edge229, !llvm.loop !85

._crit_edge229:                                   ; preds = %._crit_edge223, %._crit_edge
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %245, align 8, !tbaa !86
  %246 = tail call i32 @Tim_ManCoNum(ptr noundef %5) #20
  %247 = tail call i32 @Tim_ManPoNum(ptr noundef %5) #20
  %248 = sub i32 %246, %247
  %249 = tail call i32 @Tim_ManCoNum(ptr noundef %5) #20
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %._crit_edge229
  %251 = getelementptr i8, ptr %0, i64 72
  %252 = sext i32 %248 to i64
  br label %253

253:                                              ; preds = %.lr.ph232, %Gia_ObjLevel.exit205
  %indvars.iv248 = phi i64 [ %252, %.lr.ph232 ], [ %indvars.iv.next249, %Gia_ObjLevel.exit205 ]
  %.val123 = load ptr, ptr %7, align 8, !tbaa !39
  %.val124 = load ptr, ptr %251, align 8, !tbaa !31
  %254 = getelementptr i8, ptr %.val124, i64 8
  %.val124.val = load ptr, ptr %254, align 8, !tbaa !32
  %255 = getelementptr inbounds i32, ptr %.val124.val, i64 %indvars.iv248
  %256 = load i32, ptr %255, align 4, !tbaa !33
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val123, i64 %257
  %259 = load i64, ptr %258, align 4
  %260 = and i64 %259, 536870911
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %258, i64 %261
  %263 = tail call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %262)
  tail call fastcc void @Gia_ObjSetCoLevel(ptr noundef nonnull %0, ptr noundef nonnull %258)
  %264 = load i32, ptr %245, align 8, !tbaa !86
  %.val131 = load ptr, ptr %7, align 8, !tbaa !39
  %.val132 = load ptr, ptr %8, align 8, !tbaa !78
  %265 = ptrtoint ptr %258 to i64
  %266 = ptrtoint ptr %.val131 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 12
  %269 = trunc i64 %268 to i32
  %270 = add nsw i32 %269, 1
  %271 = getelementptr inbounds nuw i8, ptr %.val132, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !29
  %.not.i.not.i.i.i190 = icmp sgt i32 %272, %269
  br i1 %.not.i.not.i.i.i190, label %Gia_ObjLevel.exit205, label %273

273:                                              ; preds = %253
  %274 = load i32, ptr %.val132, align 8, !tbaa !55
  %275 = shl nsw i32 %274, 1
  %.not.i.i.i191 = icmp sgt i32 %275, %269
  %.not.i.i.not.i.i.i192 = icmp sgt i32 %274, %269
  br i1 %.not.i.i.i191, label %288, label %276

276:                                              ; preds = %273
  br i1 %.not.i.i.not.i.i.i192, label %Vec_IntGrow.exit.i.i.i.i197, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %.val132, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %.not9.i.i.i.i.i193 = icmp eq ptr %279, null
  %280 = sext i32 %270 to i64
  %281 = shl nsw i64 %280, 2
  br i1 %.not9.i.i.i.i.i193, label %284, label %282

282:                                              ; preds = %277
  %283 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #23
  br label %286

284:                                              ; preds = %277
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #22
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %278, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i194

288:                                              ; preds = %273
  br i1 %.not.i.i.not.i.i.i192, label %Vec_IntGrow.exit.i.i.i.i197, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %.val132, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !32
  %.not9.i21.i.i.i.i204 = icmp eq ptr %291, null
  %292 = sext i32 %275 to i64
  %293 = shl nsw i64 %292, 2
  br i1 %.not9.i21.i.i.i.i204, label %296, label %294

294:                                              ; preds = %289
  %295 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #23
  br label %298

296:                                              ; preds = %289
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #22
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %290, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i194

Vec_IntGrow.exit.sink.split.i.i.i.i194:           ; preds = %298, %286
  %.sink.i.i.i.i195 = phi i32 [ %275, %298 ], [ %270, %286 ]
  store i32 %.sink.i.i.i.i195, ptr %.val132, align 8, !tbaa !55
  %.pre.i.i.i196 = load i32, ptr %271, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i.i197

Vec_IntGrow.exit.i.i.i.i197:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i194, %288, %276
  %300 = phi i32 [ %.pre.i.i.i196, %Vec_IntGrow.exit.sink.split.i.i.i.i194 ], [ %272, %288 ], [ %272, %276 ]
  %.not3.i.i.i198 = icmp sgt i32 %300, %269
  br i1 %.not3.i.i.i198, label %._crit_edge.i.i.i.i201, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %Vec_IntGrow.exit.i.i.i.i197
  %301 = getelementptr inbounds nuw i8, ptr %.val132, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !32
  %303 = sext i32 %300 to i64
  %304 = shl nsw i64 %303, 2
  %scevgep.i.i.i.i200 = getelementptr i8, ptr %302, i64 %304
  %305 = sub i32 %269, %300
  %306 = zext i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 2
  %308 = add nuw nsw i64 %307, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i200, i8 0, i64 %308, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i201

._crit_edge.i.i.i.i201:                           ; preds = %.lr.ph.i.i.i.i199, %Vec_IntGrow.exit.i.i.i.i197
  store i32 %270, ptr %271, align 4, !tbaa !29
  br label %Gia_ObjLevel.exit205

Gia_ObjLevel.exit205:                             ; preds = %253, %._crit_edge.i.i.i.i201
  %309 = getelementptr i8, ptr %.val132, i64 8
  %.val.i.i.i202 = load ptr, ptr %309, align 8, !tbaa !32
  %sext.i203 = shl i64 %268, 32
  %310 = ashr exact i64 %sext.i203, 30
  %311 = getelementptr inbounds i8, ptr %.val.i.i.i202, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !33
  %313 = tail call noundef i32 @llvm.smax.i32(i32 %264, i32 %312)
  store i32 %313, ptr %245, align 8, !tbaa !86
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %314 = tail call i32 @Tim_ManCoNum(ptr noundef %5) #20
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next249, %315
  br i1 %316, label %253, label %._crit_edge233, !llvm.loop !87

._crit_edge233:                                   ; preds = %Gia_ObjLevel.exit205, %._crit_edge229
  %317 = tail call i32 @Tim_ManPoNum(ptr noundef %5) #20
  %318 = load i32, ptr %245, align 8, !tbaa !86
  br label %319

319:                                              ; preds = %.thread, %._crit_edge233
  %.2 = phi i32 [ %318, %._crit_edge233 ], [ %121, %.thread ]
  ret i32 %.2
}

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Tim_ManBoxDelayTable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Gia_ObjSetCoLevel(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %0, i64 160
  %.val4 = load ptr, ptr %8, align 8, !tbaa !78
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %.val4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %.not.i.not.i.i.i = icmp sgt i32 %16, %13
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %.val4, align 8, !tbaa !55
  %19 = shl nsw i32 %18, 1
  %.not.i.i.i = icmp sgt i32 %19, %13
  %.not.i.i.not.i.i.i = icmp sgt i32 %18, %13
  br i1 %.not.i.i.i, label %32, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not9.i.i.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #23
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #22
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

32:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not9.i21.i.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21.i.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #23
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #22
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %42, %30
  %.sink.i.i.i.i = phi i32 [ %19, %42 ], [ %14, %30 ]
  store i32 %.sink.i.i.i.i, ptr %.val4, align 8, !tbaa !55
  %.pre.i.i.i = load i32, ptr %15, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %32, %20
  %44 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %16, %32 ], [ %16, %20 ]
  %.not3.i.i.i = icmp sgt i32 %44, %13
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %46, i64 %48
  %49 = sub i32 %13, %44
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %52, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %14, ptr %15, align 4, !tbaa !29
  %.val5.pre = load ptr, ptr %7, align 8, !tbaa !39
  %.val6.pre = load ptr, ptr %8, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val6.pre, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.pre23 = ptrtoint ptr %.val5.pre to i64
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %2, %._crit_edge.i.i.i.i
  %.pre-phi = phi i64 [ %10, %2 ], [ %.pre23, %._crit_edge.i.i.i.i ]
  %53 = phi i32 [ %16, %2 ], [ %.pre, %._crit_edge.i.i.i.i ]
  %.val6 = phi ptr [ %.val4, %2 ], [ %.val6.pre, %._crit_edge.i.i.i.i ]
  %54 = getelementptr i8, ptr %.val4, i64 8
  %.val.i.i.i = load ptr, ptr %54, align 8, !tbaa !32
  %sext.i = shl i64 %12, 32
  %55 = ashr exact i64 %sext.i, 30
  %56 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %.pre-phi
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %.val6, i64 4
  %.not.i.not.i.i.i7 = icmp sgt i32 %53, %61
  br i1 %.not.i.not.i.i.i7, label %Gia_ObjSetLevel.exit, label %64

64:                                               ; preds = %Gia_ObjLevel.exit
  %65 = load i32, ptr %.val6, align 8, !tbaa !55
  %66 = shl nsw i32 %65, 1
  %.not.i.i.i8 = icmp sgt i32 %66, %61
  %.not.i.i.not.i.i.i9 = icmp sgt i32 %65, %61
  br i1 %.not.i.i.i8, label %79, label %67

67:                                               ; preds = %64
  br i1 %.not.i.i.not.i.i.i9, label %Vec_IntGrow.exit.i.i.i.i14, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %.not9.i.i.i.i.i10 = icmp eq ptr %70, null
  %71 = sext i32 %62 to i64
  %72 = shl nsw i64 %71, 2
  br i1 %.not9.i.i.i.i.i10, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #23
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #22
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i11

79:                                               ; preds = %64
  br i1 %.not.i.i.not.i.i.i9, label %Vec_IntGrow.exit.i.i.i.i14, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %.not9.i21.i.i.i.i20 = icmp eq ptr %82, null
  %83 = sext i32 %66 to i64
  %84 = shl nsw i64 %83, 2
  br i1 %.not9.i21.i.i.i.i20, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #23
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #22
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i11

Vec_IntGrow.exit.sink.split.i.i.i.i11:            ; preds = %89, %77
  %.sink.i.i.i.i12 = phi i32 [ %66, %89 ], [ %62, %77 ]
  store i32 %.sink.i.i.i.i12, ptr %.val6, align 8, !tbaa !55
  %.pre.i.i.i13 = load i32, ptr %63, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i.i14

Vec_IntGrow.exit.i.i.i.i14:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i11, %79, %67
  %91 = phi i32 [ %.pre.i.i.i13, %Vec_IntGrow.exit.sink.split.i.i.i.i11 ], [ %53, %79 ], [ %53, %67 ]
  %.not4.i.i.i = icmp sgt i32 %91, %61
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i17, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i14
  %92 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = sext i32 %91 to i64
  %95 = shl nsw i64 %94, 2
  %scevgep.i.i.i.i16 = getelementptr i8, ptr %93, i64 %95
  %96 = sub i32 %61, %91
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = add nuw nsw i64 %98, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i16, i8 0, i64 %99, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i17

._crit_edge.i.i.i.i17:                            ; preds = %.lr.ph.i.i.i.i15, %Vec_IntGrow.exit.i.i.i.i14
  store i32 %62, ptr %63, align 4, !tbaa !29
  br label %Gia_ObjSetLevel.exit

Gia_ObjSetLevel.exit:                             ; preds = %Gia_ObjLevel.exit, %._crit_edge.i.i.i.i17
  %100 = getelementptr i8, ptr %.val6, i64 8
  %.val.i.i.i18 = load ptr, ptr %100, align 8, !tbaa !32
  %sext.i19 = shl i64 %60, 32
  %101 = ashr exact i64 %sext.i19, 30
  %102 = getelementptr inbounds i8, ptr %.val.i.i.i18, i64 %101
  store i32 %57, ptr %102, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !39
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %2
  store i32 %14, ptr %11, align 4, !tbaa !33
  %.val27 = load i64, ptr %1, align 4
  %16 = and i64 %.val27, 2684354559
  %narrow.i.not = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = trunc i64 %9 to i32
  %19 = getelementptr i8, ptr %0, i64 264
  %20 = ashr exact i64 %sext.i, 32
  %.val3150 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = getelementptr i8, ptr %.val3150, i64 8
  %.val31.val51 = load ptr, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds i32, ptr %.val31.val51, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val31.val51, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17
  %28 = getelementptr i8, ptr %0, i64 160
  br label %29

29:                                               ; preds = %.lr.ph, %Gia_ObjLevelId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjLevelId.exit ]
  %30 = phi ptr [ %25, %.lr.ph ], [ %85, %Gia_ObjLevelId.exit ]
  %.053 = phi i32 [ 0, %.lr.ph ], [ %80, %Gia_ObjLevelId.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %.val = load ptr, ptr %5, align 8, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %34
  %36 = tail call i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef %35)
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %37, label %.loopexit

37:                                               ; preds = %29
  %.val29 = load ptr, ptr %28, align 8, !tbaa !78
  %38 = add nsw i32 %33, 1
  %39 = getelementptr inbounds nuw i8, ptr %.val29, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %.not.i.not.i.i = icmp slt i32 %33, %40
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %.val29, align 8, !tbaa !55
  %43 = shl nsw i32 %42, 1
  %.not.i.i = icmp slt i32 %33, %43
  %.not.i.i.not.i.i = icmp sgt i32 %42, %33
  br i1 %.not.i.i, label %56, label %44

44:                                               ; preds = %41
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %.not9.i.i.i.i = icmp eq ptr %47, null
  %48 = sext i32 %38 to i64
  %49 = shl nsw i64 %48, 2
  br i1 %.not9.i.i.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #23
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #22
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

56:                                               ; preds = %41
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not9.i21.i.i.i = icmp eq ptr %59, null
  %60 = sext i32 %43 to i64
  %61 = shl nsw i64 %60, 2
  br i1 %.not9.i21.i.i.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #23
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #22
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %66, %54
  %.sink.i.i.i = phi i32 [ %43, %66 ], [ %38, %54 ]
  store i32 %.sink.i.i.i, ptr %.val29, align 8, !tbaa !55
  %.pre.i.i = load i32, ptr %39, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %56, %44
  %68 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %40, %56 ], [ %40, %44 ]
  %.not3.i.i = icmp sgt i32 %68, %33
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = sext i32 %68 to i64
  %72 = shl nsw i64 %71, 2
  %scevgep.i.i.i = getelementptr i8, ptr %70, i64 %72
  %73 = sub i32 %33, %68
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = add nuw nsw i64 %75, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %76, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %38, ptr %39, align 4, !tbaa !29
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %37, %._crit_edge.i.i.i
  %77 = getelementptr i8, ptr %.val29, i64 8
  %.val.i.i = load ptr, ptr %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, ptr %.val.i.i, i64 %34
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = tail call noundef i32 @llvm.smax.i32(i32 %.053, i32 %79)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load ptr, ptr %19, align 8, !tbaa !88
  %81 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds i32, ptr %.val31.val, i64 %20
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val31.val, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %29, label %.critedge.loopexit, !llvm.loop !89

.critedge.loopexit:                               ; preds = %Gia_ObjLevelId.exit
  %89 = add nuw nsw i32 %80, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %17
  %.0.lcssa = phi i32 [ 1, %17 ], [ %89, %.critedge.loopexit ]
  %90 = getelementptr i8, ptr %0, i64 160
  %.val30 = load ptr, ptr %90, align 8, !tbaa !78
  %91 = add nsw i32 %18, 1
  %92 = getelementptr inbounds nuw i8, ptr %.val30, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %.not.i.not.i.i35 = icmp sgt i32 %93, %18
  br i1 %.not.i.not.i.i35, label %Gia_ObjSetLevelId.exit, label %94

94:                                               ; preds = %.critedge
  %95 = load i32, ptr %.val30, align 8, !tbaa !55
  %96 = shl nsw i32 %95, 1
  %.not.i.i36 = icmp sgt i32 %96, %18
  %.not.i.i.not.i.i37 = icmp sgt i32 %95, %18
  br i1 %.not.i.i36, label %109, label %97

97:                                               ; preds = %94
  br i1 %.not.i.i.not.i.i37, label %Vec_IntGrow.exit.i.i.i42, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %.not9.i.i.i.i38 = icmp eq ptr %100, null
  %101 = sext i32 %91 to i64
  %102 = shl nsw i64 %101, 2
  br i1 %.not9.i.i.i.i38, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #23
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #22
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i39

109:                                              ; preds = %94
  br i1 %.not.i.i.not.i.i37, label %Vec_IntGrow.exit.i.i.i42, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %.not9.i21.i.i.i47 = icmp eq ptr %112, null
  %113 = sext i32 %96 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not9.i21.i.i.i47, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #23
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #22
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i39

Vec_IntGrow.exit.sink.split.i.i.i39:              ; preds = %119, %107
  %.sink.i.i.i40 = phi i32 [ %96, %119 ], [ %91, %107 ]
  store i32 %.sink.i.i.i40, ptr %.val30, align 8, !tbaa !55
  %.pre.i.i41 = load i32, ptr %92, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i42

Vec_IntGrow.exit.i.i.i42:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i39, %109, %97
  %121 = phi i32 [ %.pre.i.i41, %Vec_IntGrow.exit.sink.split.i.i.i39 ], [ %93, %109 ], [ %93, %97 ]
  %.not4.i.i = icmp sgt i32 %121, %18
  br i1 %.not4.i.i, label %._crit_edge.i.i.i45, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %Vec_IntGrow.exit.i.i.i42
  %122 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = sext i32 %121 to i64
  %125 = shl nsw i64 %124, 2
  %scevgep.i.i.i44 = getelementptr i8, ptr %123, i64 %125
  %126 = sub i32 %18, %121
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 2
  %129 = add nuw nsw i64 %128, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i44, i8 0, i64 %129, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %.lr.ph.i.i.i43, %Vec_IntGrow.exit.i.i.i42
  store i32 %91, ptr %92, align 4, !tbaa !29
  br label %Gia_ObjSetLevelId.exit

Gia_ObjSetLevelId.exit:                           ; preds = %.critedge, %._crit_edge.i.i.i45
  %130 = getelementptr i8, ptr %.val30, i64 8
  %.val.i.i46 = load ptr, ptr %130, align 8, !tbaa !32
  %131 = getelementptr inbounds i32, ptr %.val.i.i46, i64 %20
  store i32 %.0.lcssa, ptr %131, align 4, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %29, %15, %2, %Gia_ObjSetLevelId.exit
  %.023 = phi i32 [ 0, %Gia_ObjSetLevelId.exit ], [ 0, %2 ], [ 1, %15 ], [ 1, %29 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLutLevelWithBoxes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @Gia_ManLutLevel(ptr noundef nonnull %0, ptr noundef null) #20
  br label %314

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %8, align 8, !tbaa !41
  tail call void @Gia_ManCleanLevels(ptr noundef nonnull %0, i32 noundef %.val) #20
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 160
  %.val129 = load ptr, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %.val129, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %.not.i.not.i.i.i = icmp sgt i32 %12, 0
  br i1 %.not.i.not.i.i.i, label %.Gia_ObjSetLevel.exit_crit_edge, label %13

.Gia_ObjSetLevel.exit_crit_edge:                  ; preds = %7
  %.phi.trans.insert243 = getelementptr i8, ptr %.val129, i64 8
  %.val.i.i.i.pre = load ptr, ptr %.phi.trans.insert243, align 8, !tbaa !32
  br label %Gia_ObjSetLevel.exit

13:                                               ; preds = %7
  %14 = load i32, ptr %.val129, align 8, !tbaa !55
  %.not.i.i.i = icmp sgt i32 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val129, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i.i, label %15

15:                                               ; preds = %13
  %.not9.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not9.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.thread, label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.thread:                  ; preds = %15
  %16 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  store ptr %16, ptr %.phi.trans.insert, align 8, !tbaa !32
  store i32 1, ptr %.val129, align 8, !tbaa !55
  br label %.lr.ph.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %15
  %17 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #23
  %.pre.i.i.i.pre = load i32, ptr %11, align 4, !tbaa !29
  store ptr %17, ptr %.phi.trans.insert, align 8, !tbaa !32
  store i32 1, ptr %.val129, align 8, !tbaa !55
  %.not4.i.i.i = icmp sgt i32 %.pre.i.i.i.pre, 0
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %Vec_IntGrow.exit.i.i.i.i.thread, %Vec_IntGrow.exit.i.i.i.i
  %18 = phi ptr [ %17, %Vec_IntGrow.exit.i.i.i.i ], [ %16, %Vec_IntGrow.exit.i.i.i.i.thread ], [ %.pre, %13 ]
  %19 = phi i32 [ %.pre.i.i.i.pre, %Vec_IntGrow.exit.i.i.i.i ], [ %12, %Vec_IntGrow.exit.i.i.i.i.thread ], [ %12, %13 ]
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %18, i64 %21
  %22 = sub i32 0, %19
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %25, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %.val.i.i.i245 = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %17, %Vec_IntGrow.exit.i.i.i.i ]
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %Gia_ObjSetLevel.exit

Gia_ObjSetLevel.exit:                             ; preds = %.Gia_ObjSetLevel.exit_crit_edge, %._crit_edge.i.i.i.i
  %.val.i.i.i = phi ptr [ %.val.i.i.i.pre, %.Gia_ObjSetLevel.exit_crit_edge ], [ %.val.i.i.i245, %._crit_edge.i.i.i.i ]
  store i32 0, ptr %.val.i.i.i, align 4, !tbaa !33
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  store i32 %27, ptr %29, align 4, !tbaa !33
  %30 = tail call i32 @Tim_ManPiNum(ptr noundef nonnull %3) #20
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Gia_ObjSetLevel.exit
  %32 = getelementptr i8, ptr %0, i64 64
  br label %33

33:                                               ; preds = %.lr.ph, %Gia_ObjSetLevel.exit146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjSetLevel.exit146 ]
  %.val112 = load ptr, ptr %9, align 8, !tbaa !39
  %.val113 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i32, ptr %.val113.val, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val112, i64 %37
  %.val127 = load ptr, ptr %10, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = add nsw i32 %36, 1
  %41 = getelementptr inbounds nuw i8, ptr %.val127, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %.not.i.not.i.i.i131 = icmp sgt i32 %42, %36
  br i1 %.not.i.not.i.i.i131, label %Gia_ObjSetLevel.exit146, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %.val127, align 8, !tbaa !55
  %45 = shl nsw i32 %44, 1
  %.not.i.i.i132 = icmp sgt i32 %45, %36
  %.not.i.i.not.i.i.i133 = icmp sgt i32 %44, %36
  br i1 %.not.i.i.i132, label %58, label %46

46:                                               ; preds = %43
  br i1 %.not.i.i.not.i.i.i133, label %Vec_IntGrow.exit.i.i.i.i138, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.val127, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %.not9.i.i.i.i.i134 = icmp eq ptr %49, null
  %50 = sext i32 %40 to i64
  %51 = shl nsw i64 %50, 2
  br i1 %.not9.i.i.i.i.i134, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #23
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #22
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i135

58:                                               ; preds = %43
  br i1 %.not.i.i.not.i.i.i133, label %Vec_IntGrow.exit.i.i.i.i138, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.val127, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %.not9.i21.i.i.i.i145 = icmp eq ptr %61, null
  %62 = sext i32 %45 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i21.i.i.i.i145, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #23
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #22
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i135

Vec_IntGrow.exit.sink.split.i.i.i.i135:           ; preds = %68, %56
  %.sink.i.i.i.i136 = phi i32 [ %45, %68 ], [ %40, %56 ]
  store i32 %.sink.i.i.i.i136, ptr %.val127, align 8, !tbaa !55
  %.pre.i.i.i137 = load i32, ptr %41, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i.i138

Vec_IntGrow.exit.i.i.i.i138:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i135, %58, %46
  %70 = phi i32 [ %.pre.i.i.i137, %Vec_IntGrow.exit.sink.split.i.i.i.i135 ], [ %42, %58 ], [ %42, %46 ]
  %.not4.i.i.i139 = icmp sgt i32 %70, %36
  br i1 %.not4.i.i.i139, label %._crit_edge.i.i.i.i142, label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i140:                                ; preds = %Vec_IntGrow.exit.i.i.i.i138
  %71 = getelementptr inbounds nuw i8, ptr %.val127, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = sext i32 %70 to i64
  %74 = shl nsw i64 %73, 2
  %scevgep.i.i.i.i141 = getelementptr i8, ptr %72, i64 %74
  %75 = sub i32 %36, %70
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %77, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i141, i8 0, i64 %78, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i142

._crit_edge.i.i.i.i142:                           ; preds = %.lr.ph.i.i.i.i140, %Vec_IntGrow.exit.i.i.i.i138
  store i32 %40, ptr %41, align 4, !tbaa !29
  %.val.i147.pre = load ptr, ptr %9, align 8, !tbaa !39
  br label %Gia_ObjSetLevel.exit146

Gia_ObjSetLevel.exit146:                          ; preds = %33, %._crit_edge.i.i.i.i142
  %.val.i147 = phi ptr [ %.val112, %33 ], [ %.val.i147.pre, %._crit_edge.i.i.i.i142 ]
  %79 = getelementptr i8, ptr %.val127, i64 8
  %.val.i.i.i143 = load ptr, ptr %79, align 8, !tbaa !32
  %80 = shl nsw i64 %37, 2
  %81 = getelementptr inbounds i8, ptr %.val.i.i.i143, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !33
  %82 = load i32, ptr %26, align 8, !tbaa !66
  %83 = load ptr, ptr %28, align 8, !tbaa !65
  %84 = ptrtoint ptr %.val.i147 to i64
  %85 = sub i64 %39, %84
  %86 = sdiv exact i64 %85, 12
  %sext.i148 = shl i64 %86, 32
  %87 = ashr exact i64 %sext.i148, 30
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store i32 %82, ptr %88, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = tail call i32 @Tim_ManPiNum(ptr noundef nonnull %3) #20
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %33, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %Gia_ObjSetLevel.exit146, %Gia_ObjSetLevel.exit
  %92 = tail call i32 @Tim_ManPiNum(ptr noundef nonnull %3) #20
  %93 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %3) #20
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %._crit_edge
  %95 = getelementptr i8, ptr %0, i64 72
  %96 = getelementptr i8, ptr %0, i64 64
  br label %97

97:                                               ; preds = %.lr.ph219, %._crit_edge214
  %.189217 = phi i32 [ 0, %.lr.ph219 ], [ %237, %._crit_edge214 ]
  %.094216 = phi i32 [ 0, %.lr.ph219 ], [ %236, %._crit_edge214 ]
  %.096215 = phi i32 [ %92, %.lr.ph219 ], [ %235, %._crit_edge214 ]
  %98 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %3, i32 noundef %.189217) #20
  %99 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %3, i32 noundef %.189217) #20
  %100 = tail call ptr @Tim_ManBoxDelayTable(ptr noundef nonnull %3, i32 noundef %.189217) #20
  %.not107202 = icmp sgt i32 %98, 0
  br i1 %.not107202, label %.lr.ph205.preheader, label %.preheader

.lr.ph205.preheader:                              ; preds = %97
  %101 = sext i32 %.094216 to i64
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.lr.ph205

.preheader:                                       ; preds = %118, %97
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %.preheader
  %103 = sext i32 %.094216 to i64
  %104 = sext i32 %.096215 to i64
  %105 = sext i32 %98 to i64
  %wide.trip.count237 = zext nneg i32 %99 to i64
  %wide.trip.count232 = zext nneg i32 %98 to i64
  %invariant.gep = getelementptr i8, ptr %100, i64 12
  br label %119

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %118
  %indvars.iv226 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next227, %118 ]
  %.val118 = load ptr, ptr %9, align 8, !tbaa !39
  %.val119 = load ptr, ptr %95, align 8, !tbaa !31
  %106 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %106, align 8, !tbaa !32
  %107 = getelementptr i32, ptr %.val119.val, i64 %indvars.iv226
  %108 = getelementptr i32, ptr %107, i64 %101
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118, i64 %110
  %112 = load i64, ptr %111, align 4
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i64 %114
  %116 = tail call i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %115)
  %.not106 = icmp eq i32 %116, 0
  br i1 %.not106, label %118, label %.thread

.thread:                                          ; preds = %.lr.ph205
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %117 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #20
  br label %314

118:                                              ; preds = %.lr.ph205
  tail call fastcc void @Gia_ObjSetCoLevel(ptr noundef nonnull %0, ptr noundef nonnull %111)
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph205, !llvm.loop !91

119:                                              ; preds = %.lr.ph213, %Gia_ObjSetLevel.exit180
  %indvars.iv234 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next235, %Gia_ObjSetLevel.exit180 ]
  %.val110 = load ptr, ptr %9, align 8, !tbaa !39
  %.val111 = load ptr, ptr %96, align 8, !tbaa !30
  %120 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %120, align 8, !tbaa !32
  %121 = getelementptr i32, ptr %.val111.val, i64 %indvars.iv234
  %122 = getelementptr i32, ptr %121, i64 %104
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %124
  %126 = load i32, ptr %26, align 8, !tbaa !66
  %127 = load ptr, ptr %28, align 8, !tbaa !65
  %128 = ptrtoint ptr %125 to i64
  %129 = shl nsw i64 %124, 2
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !33
  br i1 %.not107202, label %.lr.ph209, label %.critedge

.lr.ph209:                                        ; preds = %119
  %131 = mul nuw nsw i64 %indvars.iv234, %105
  %gep = getelementptr float, ptr %invariant.gep, i64 %131
  br label %132

132:                                              ; preds = %.lr.ph209, %188
  %indvars.iv229 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next230, %188 ]
  %.092207 = phi i32 [ 0, %.lr.ph209 ], [ %.193, %188 ]
  %.val116 = load ptr, ptr %9, align 8, !tbaa !39
  %.val117 = load ptr, ptr %95, align 8, !tbaa !31
  %133 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %133, align 8, !tbaa !32
  %134 = getelementptr i32, ptr %.val117.val, i64 %indvars.iv229
  %135 = getelementptr i32, ptr %134, i64 %103
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = zext i32 %136 to i64
  %.not = icmp eq ptr %.val116, null
  br i1 %.not, label %.critedge, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw float, ptr %gep, i64 %indvars.iv229
  %140 = load float, ptr %139, align 4, !tbaa !82
  %141 = fptosi float %140 to i32
  %.not105 = icmp eq i32 %141, -1000000000
  br i1 %.not105, label %188, label %142

142:                                              ; preds = %138
  %.val123 = load ptr, ptr %10, align 8, !tbaa !78
  %143 = add nsw i32 %136, 1
  %144 = getelementptr inbounds nuw i8, ptr %.val123, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !29
  %.not.i.not.i.i.i151 = icmp sgt i32 %145, %136
  br i1 %.not.i.not.i.i.i151, label %Gia_ObjLevel.exit, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %.val123, align 8, !tbaa !55
  %148 = shl nsw i32 %147, 1
  %.not.i.i.i152 = icmp sgt i32 %148, %136
  %.not.i.i.not.i.i.i153 = icmp sgt i32 %147, %136
  br i1 %.not.i.i.i152, label %161, label %149

149:                                              ; preds = %146
  br i1 %.not.i.i.not.i.i.i153, label %Vec_IntGrow.exit.i.i.i.i158, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %.not9.i.i.i.i.i154 = icmp eq ptr %152, null
  %153 = sext i32 %143 to i64
  %154 = shl nsw i64 %153, 2
  br i1 %.not9.i.i.i.i.i154, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #23
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #22
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i155

161:                                              ; preds = %146
  br i1 %.not.i.i.not.i.i.i153, label %Vec_IntGrow.exit.i.i.i.i158, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %.not9.i21.i.i.i.i164 = icmp eq ptr %164, null
  %165 = sext i32 %148 to i64
  %166 = shl nsw i64 %165, 2
  br i1 %.not9.i21.i.i.i.i164, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #23
  br label %171

169:                                              ; preds = %162
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #22
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i155

Vec_IntGrow.exit.sink.split.i.i.i.i155:           ; preds = %171, %159
  %.sink.i.i.i.i156 = phi i32 [ %148, %171 ], [ %143, %159 ]
  store i32 %.sink.i.i.i.i156, ptr %.val123, align 8, !tbaa !55
  %.pre.i.i.i157 = load i32, ptr %144, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i.i158

Vec_IntGrow.exit.i.i.i.i158:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i155, %161, %149
  %173 = phi i32 [ %.pre.i.i.i157, %Vec_IntGrow.exit.sink.split.i.i.i.i155 ], [ %145, %161 ], [ %145, %149 ]
  %.not3.i.i.i = icmp sgt i32 %173, %136
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i161, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %Vec_IntGrow.exit.i.i.i.i158
  %174 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = sext i32 %173 to i64
  %177 = shl nsw i64 %176, 2
  %scevgep.i.i.i.i160 = getelementptr i8, ptr %175, i64 %177
  %178 = sub i32 %136, %173
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 2
  %181 = add nuw nsw i64 %180, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i160, i8 0, i64 %181, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i161

._crit_edge.i.i.i.i161:                           ; preds = %.lr.ph.i.i.i.i159, %Vec_IntGrow.exit.i.i.i.i158
  store i32 %143, ptr %144, align 4, !tbaa !29
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %142, %._crit_edge.i.i.i.i161
  %182 = getelementptr i8, ptr %.val123, i64 8
  %.val.i.i.i162 = load ptr, ptr %182, align 8, !tbaa !32
  %sext.i163 = shl nuw i64 %137, 32
  %183 = ashr exact i64 %sext.i163, 30
  %184 = getelementptr inbounds i8, ptr %.val.i.i.i162, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = add nsw i32 %185, 1
  %187 = tail call noundef i32 @llvm.smax.i32(i32 %.092207, i32 %186)
  br label %188

188:                                              ; preds = %138, %Gia_ObjLevel.exit
  %.193 = phi i32 [ %187, %Gia_ObjLevel.exit ], [ %.092207, %138 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %..critedge.loopexit_crit_edge, label %132, !llvm.loop !92

..critedge.loopexit_crit_edge:                    ; preds = %188
  %.val124.pre.pre = load ptr, ptr %9, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %132, %..critedge.loopexit_crit_edge, %119
  %.val124 = phi ptr [ %.val110, %119 ], [ %.val124.pre.pre, %..critedge.loopexit_crit_edge ], [ null, %132 ]
  %.092.lcssa = phi i32 [ 0, %119 ], [ %.193, %..critedge.loopexit_crit_edge ], [ %.092207, %132 ]
  %.val125 = load ptr, ptr %10, align 8, !tbaa !78
  %189 = ptrtoint ptr %.val124 to i64
  %190 = sub i64 %128, %189
  %191 = sdiv exact i64 %190, 12
  %192 = trunc i64 %191 to i32
  %193 = add nsw i32 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %.val125, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %.not.i.not.i.i.i165 = icmp sgt i32 %195, %192
  br i1 %.not.i.not.i.i.i165, label %Gia_ObjSetLevel.exit180, label %196

196:                                              ; preds = %.critedge
  %197 = load i32, ptr %.val125, align 8, !tbaa !55
  %198 = shl nsw i32 %197, 1
  %.not.i.i.i166 = icmp sgt i32 %198, %192
  %.not.i.i.not.i.i.i167 = icmp sgt i32 %197, %192
  br i1 %.not.i.i.i166, label %211, label %199

199:                                              ; preds = %196
  br i1 %.not.i.i.not.i.i.i167, label %Vec_IntGrow.exit.i.i.i.i172, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %.val125, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %.not9.i.i.i.i.i168 = icmp eq ptr %202, null
  %203 = sext i32 %193 to i64
  %204 = shl nsw i64 %203, 2
  br i1 %.not9.i.i.i.i.i168, label %207, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #23
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #22
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i169

211:                                              ; preds = %196
  br i1 %.not.i.i.not.i.i.i167, label %Vec_IntGrow.exit.i.i.i.i172, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.val125, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !32
  %.not9.i21.i.i.i.i179 = icmp eq ptr %214, null
  %215 = sext i32 %198 to i64
  %216 = shl nsw i64 %215, 2
  br i1 %.not9.i21.i.i.i.i179, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #23
  br label %221

219:                                              ; preds = %212
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #22
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %213, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i169

Vec_IntGrow.exit.sink.split.i.i.i.i169:           ; preds = %221, %209
  %.sink.i.i.i.i170 = phi i32 [ %198, %221 ], [ %193, %209 ]
  store i32 %.sink.i.i.i.i170, ptr %.val125, align 8, !tbaa !55
  %.pre.i.i.i171 = load i32, ptr %194, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i.i172

Vec_IntGrow.exit.i.i.i.i172:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i169, %211, %199
  %223 = phi i32 [ %.pre.i.i.i171, %Vec_IntGrow.exit.sink.split.i.i.i.i169 ], [ %195, %211 ], [ %195, %199 ]
  %.not4.i.i.i173 = icmp sgt i32 %223, %192
  br i1 %.not4.i.i.i173, label %._crit_edge.i.i.i.i176, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %Vec_IntGrow.exit.i.i.i.i172
  %224 = getelementptr inbounds nuw i8, ptr %.val125, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !32
  %226 = sext i32 %223 to i64
  %227 = shl nsw i64 %226, 2
  %scevgep.i.i.i.i175 = getelementptr i8, ptr %225, i64 %227
  %228 = sub i32 %192, %223
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %231 = add nuw nsw i64 %230, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i175, i8 0, i64 %231, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i176

._crit_edge.i.i.i.i176:                           ; preds = %.lr.ph.i.i.i.i174, %Vec_IntGrow.exit.i.i.i.i172
  store i32 %193, ptr %194, align 4, !tbaa !29
  br label %Gia_ObjSetLevel.exit180

Gia_ObjSetLevel.exit180:                          ; preds = %.critedge, %._crit_edge.i.i.i.i176
  %232 = getelementptr i8, ptr %.val125, i64 8
  %.val.i.i.i177 = load ptr, ptr %232, align 8, !tbaa !32
  %sext.i178 = shl i64 %191, 32
  %233 = ashr exact i64 %sext.i178, 30
  %234 = getelementptr inbounds i8, ptr %.val.i.i.i177, i64 %233
  store i32 %.092.lcssa, ptr %234, align 4, !tbaa !33
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge214, label %119, !llvm.loop !93

._crit_edge214:                                   ; preds = %Gia_ObjSetLevel.exit180, %.preheader
  %235 = add nsw i32 %99, %.096215
  %236 = add nsw i32 %98, %.094216
  %237 = add nuw nsw i32 %.189217, 1
  %238 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %3) #20
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %97, label %._crit_edge220, !llvm.loop !94

._crit_edge220:                                   ; preds = %._crit_edge214, %._crit_edge
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %240, align 8, !tbaa !86
  %241 = tail call i32 @Tim_ManCoNum(ptr noundef nonnull %3) #20
  %242 = tail call i32 @Tim_ManPoNum(ptr noundef nonnull %3) #20
  %243 = sub i32 %241, %242
  %244 = tail call i32 @Tim_ManCoNum(ptr noundef nonnull %3) #20
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %._crit_edge220
  %246 = getelementptr i8, ptr %0, i64 72
  %247 = sext i32 %243 to i64
  br label %248

248:                                              ; preds = %.lr.ph223, %Gia_ObjLevel.exit196
  %indvars.iv239 = phi i64 [ %247, %.lr.ph223 ], [ %indvars.iv.next240, %Gia_ObjLevel.exit196 ]
  %.val114 = load ptr, ptr %9, align 8, !tbaa !39
  %.val115 = load ptr, ptr %246, align 8, !tbaa !31
  %249 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %249, align 8, !tbaa !32
  %250 = getelementptr inbounds i32, ptr %.val115.val, i64 %indvars.iv239
  %251 = load i32, ptr %250, align 4, !tbaa !33
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114, i64 %252
  %254 = load i64, ptr %253, align 4
  %255 = and i64 %254, 536870911
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %253, i64 %256
  %258 = tail call i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %257)
  tail call fastcc void @Gia_ObjSetCoLevel(ptr noundef nonnull %0, ptr noundef nonnull %253)
  %259 = load i32, ptr %240, align 8, !tbaa !86
  %.val120 = load ptr, ptr %9, align 8, !tbaa !39
  %.val121 = load ptr, ptr %10, align 8, !tbaa !78
  %260 = ptrtoint ptr %253 to i64
  %261 = ptrtoint ptr %.val120 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 12
  %264 = trunc i64 %263 to i32
  %265 = add nsw i32 %264, 1
  %266 = getelementptr inbounds nuw i8, ptr %.val121, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !29
  %.not.i.not.i.i.i181 = icmp sgt i32 %267, %264
  br i1 %.not.i.not.i.i.i181, label %Gia_ObjLevel.exit196, label %268

268:                                              ; preds = %248
  %269 = load i32, ptr %.val121, align 8, !tbaa !55
  %270 = shl nsw i32 %269, 1
  %.not.i.i.i182 = icmp sgt i32 %270, %264
  %.not.i.i.not.i.i.i183 = icmp sgt i32 %269, %264
  br i1 %.not.i.i.i182, label %283, label %271

271:                                              ; preds = %268
  br i1 %.not.i.i.not.i.i.i183, label %Vec_IntGrow.exit.i.i.i.i188, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %.val121, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !32
  %.not9.i.i.i.i.i184 = icmp eq ptr %274, null
  %275 = sext i32 %265 to i64
  %276 = shl nsw i64 %275, 2
  br i1 %.not9.i.i.i.i.i184, label %279, label %277

277:                                              ; preds = %272
  %278 = tail call ptr @realloc(ptr noundef nonnull %274, i64 noundef %276) #23
  br label %281

279:                                              ; preds = %272
  %280 = tail call noalias ptr @malloc(i64 noundef %276) #22
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %282, ptr %273, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i185

283:                                              ; preds = %268
  br i1 %.not.i.i.not.i.i.i183, label %Vec_IntGrow.exit.i.i.i.i188, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %.val121, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !32
  %.not9.i21.i.i.i.i195 = icmp eq ptr %286, null
  %287 = sext i32 %270 to i64
  %288 = shl nsw i64 %287, 2
  br i1 %.not9.i21.i.i.i.i195, label %291, label %289

289:                                              ; preds = %284
  %290 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #23
  br label %293

291:                                              ; preds = %284
  %292 = tail call noalias ptr @malloc(i64 noundef %288) #22
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %285, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i185

Vec_IntGrow.exit.sink.split.i.i.i.i185:           ; preds = %293, %281
  %.sink.i.i.i.i186 = phi i32 [ %270, %293 ], [ %265, %281 ]
  store i32 %.sink.i.i.i.i186, ptr %.val121, align 8, !tbaa !55
  %.pre.i.i.i187 = load i32, ptr %266, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i.i.i.i188

Vec_IntGrow.exit.i.i.i.i188:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i185, %283, %271
  %295 = phi i32 [ %.pre.i.i.i187, %Vec_IntGrow.exit.sink.split.i.i.i.i185 ], [ %267, %283 ], [ %267, %271 ]
  %.not3.i.i.i189 = icmp sgt i32 %295, %264
  br i1 %.not3.i.i.i189, label %._crit_edge.i.i.i.i192, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %Vec_IntGrow.exit.i.i.i.i188
  %296 = getelementptr inbounds nuw i8, ptr %.val121, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !32
  %298 = sext i32 %295 to i64
  %299 = shl nsw i64 %298, 2
  %scevgep.i.i.i.i191 = getelementptr i8, ptr %297, i64 %299
  %300 = sub i32 %264, %295
  %301 = zext i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 2
  %303 = add nuw nsw i64 %302, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i191, i8 0, i64 %303, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i192

._crit_edge.i.i.i.i192:                           ; preds = %.lr.ph.i.i.i.i190, %Vec_IntGrow.exit.i.i.i.i188
  store i32 %265, ptr %266, align 4, !tbaa !29
  br label %Gia_ObjLevel.exit196

Gia_ObjLevel.exit196:                             ; preds = %248, %._crit_edge.i.i.i.i192
  %304 = getelementptr i8, ptr %.val121, i64 8
  %.val.i.i.i193 = load ptr, ptr %304, align 8, !tbaa !32
  %sext.i194 = shl i64 %263, 32
  %305 = ashr exact i64 %sext.i194, 30
  %306 = getelementptr inbounds i8, ptr %.val.i.i.i193, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !33
  %308 = tail call noundef i32 @llvm.smax.i32(i32 %259, i32 %307)
  store i32 %308, ptr %240, align 8, !tbaa !86
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %309 = tail call i32 @Tim_ManCoNum(ptr noundef nonnull %3) #20
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next240, %310
  br i1 %311, label %248, label %._crit_edge224, !llvm.loop !95

._crit_edge224:                                   ; preds = %Gia_ObjLevel.exit196, %._crit_edge220
  %312 = tail call i32 @Tim_ManPoNum(ptr noundef nonnull %3) #20
  %313 = load i32, ptr %240, align 8, !tbaa !86
  br label %314

314:                                              ; preds = %.thread, %._crit_edge224, %5
  %.0 = phi i32 [ %6, %5 ], [ %313, %._crit_edge224 ], [ %117, %.thread ]
  ret i32 %.0
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateTimMan(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @Tim_ManTrim(ptr noundef %4, ptr noundef %1) #20
  ret ptr %5
}

declare ptr @Tim_ManTrim(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateTimMan2(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @Tim_ManReduce(ptr noundef %5, ptr noundef %1, i32 noundef %2) #20
  ret ptr %6
}

declare ptr @Tim_ManReduce(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateExtraAig(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !29
  store i32 100, ptr %4, align 8, !tbaa !55
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !32
  %8 = tail call i32 @Tim_ManBoxNum(ptr noundef %0) #20
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.pre.i23 = phi ptr [ %6, %.preheader.lr.ph ], [ %.pre.i24, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %0, i32 noundef %11) #20
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %Vec_IntPush.exit
  %14 = phi ptr [ %.pre.i26, %Vec_IntPush.exit ], [ %.pre.i23, %.preheader ]
  %.01719 = phi i32 [ %39, %Vec_IntPush.exit ], [ 0, %.preheader ]
  %.val = load ptr, ptr %10, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = load i32, ptr %4, align 8, !tbaa !55
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %Vec_IntPush.exit

20:                                               ; preds = %.lr.ph
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

25:                                               ; preds = %22
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

27:                                               ; preds = %20
  %28 = shl nuw nsw i32 %17, 1
  %.not9.i9.i = icmp eq ptr %14, null
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %30) #23
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %31, %33, %23, %25
  %.sink27 = phi ptr [ %24, %23 ], [ %26, %25 ], [ %32, %31 ], [ %34, %33 ]
  %.sink = phi i32 [ 16, %23 ], [ 16, %25 ], [ %28, %31 ], [ %28, %33 ]
  store ptr %.sink27, ptr %7, align 8, !tbaa !32
  store i32 %.sink, ptr %4, align 8, !tbaa !55
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i26 = phi ptr [ %14, %.lr.ph ], [ %.sink27, %Vec_IntPush.exit.sink.split ]
  %35 = load i32, ptr %5, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !29
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %.pre.i26, i64 %37
  store i32 %16, ptr %38, align 4, !tbaa !33
  %39 = add nuw nsw i32 %.01719, 1
  %40 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %0, i32 noundef %11) #20
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %.preheader
  %.pre.i24 = phi ptr [ %.pre.i23, %.preheader ], [ %.pre.i26, %Vec_IntPush.exit ]
  %42 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %0, i32 noundef %11) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = tail call i32 @Tim_ManBoxNum(ptr noundef %0) #20
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.preheader, label %._crit_edge21, !llvm.loop !97

._crit_edge21:                                    ; preds = %._crit_edge, %3
  %46 = tail call ptr @Gia_ManDupOutputVec(ptr noundef %1, ptr noundef nonnull %4) #20
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %48

48:                                               ; preds = %._crit_edge21
  tail call void @free(ptr noundef nonnull %47) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge21, %48
  tail call void @free(ptr noundef nonnull %4) #20
  ret ptr %46
}

declare ptr @Gia_ManDupOutputVec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateExtraAig2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Tim_ManPiNum(ptr noundef %0) #20
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !29
  store i32 100, ptr %5, align 8, !tbaa !55
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !32
  %9 = getelementptr i8, ptr %2, i64 4
  %.val23 = load i32, ptr %9, align 4, !tbaa !29
  %10 = icmp sgt i32 %.val23, 0
  br i1 %10, label %.lr.ph26, label %.critedge

.lr.ph26:                                         ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph26, %._crit_edge
  %.pre.i31 = phi ptr [ %7, %.lr.ph26 ], [ %.pre.i28, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next, %._crit_edge ]
  %.val21 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %0, i32 noundef %14) #20
  %16 = sub i32 %15, %4
  %17 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %0, i32 noundef %14) #20
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %Vec_IntPush.exit
  %19 = phi ptr [ %.pre.i29, %Vec_IntPush.exit ], [ %.pre.i31, %12 ]
  %.02022 = phi i32 [ %43, %Vec_IntPush.exit ], [ 0, %12 ]
  %20 = add nsw i32 %16, %.02022
  %21 = load i32, ptr %6, align 4, !tbaa !29
  %22 = load i32, ptr %5, align 8, !tbaa !55
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %Vec_IntPush.exit

24:                                               ; preds = %.lr.ph
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

31:                                               ; preds = %24
  %32 = shl nuw nsw i32 %21, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %34) #23
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %35, %37, %27, %29
  %.sink32 = phi ptr [ %28, %27 ], [ %30, %29 ], [ %36, %35 ], [ %38, %37 ]
  %.sink = phi i32 [ 16, %27 ], [ 16, %29 ], [ %32, %35 ], [ %32, %37 ]
  store ptr %.sink32, ptr %8, align 8, !tbaa !32
  store i32 %.sink, ptr %5, align 8, !tbaa !55
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i29 = phi ptr [ %19, %.lr.ph ], [ %.sink32, %Vec_IntPush.exit.sink.split ]
  %39 = load i32, ptr %6, align 4, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !29
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %.pre.i29, i64 %41
  store i32 %20, ptr %42, align 4, !tbaa !33
  %43 = add nuw nsw i32 %.02022, 1
  %44 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %0, i32 noundef %14) #20
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %12
  %.pre.i28 = phi ptr [ %.pre.i31, %12 ], [ %.pre.i29, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4, !tbaa !29
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %12, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %._crit_edge, %3
  %48 = tail call ptr @Gia_ManDupSelectedOutputs(ptr noundef %1, ptr noundef nonnull %5) #20
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %50

50:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %49) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %50
  tail call void @free(ptr noundef nonnull %5) #20
  ret ptr %48
}

declare ptr @Gia_ManDupSelectedOutputs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMoveLast(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val80 = load i32, ptr %4, align 8, !tbaa !41
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val80) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #21
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #22
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %7
  %12 = phi ptr [ %10, %7 ], [ null, %3 ]
  store ptr %12, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i89 = icmp eq ptr %14, null
  br i1 %.not.i89, label %Abc_UtilStrsav.exit90, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #21
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #22
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #20
  br label %Abc_UtilStrsav.exit90

Abc_UtilStrsav.exit90:                            ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !44
  %22 = getelementptr i8, ptr %0, i64 32
  %.val81 = load ptr, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  store i32 0, ptr %23, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %25, i64 4
  %.val7396 = load i32, ptr %26, align 4, !tbaa !29
  %27 = icmp sgt i32 %.val7396, 0
  br i1 %27, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit90
  %28 = sext i32 %1 to i64
  %.val86132 = load ptr, ptr %22, align 8, !tbaa !39
  %.not134 = icmp eq ptr %.val86132, null
  br i1 %.not134, label %.critedge, label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph.preheader
  %29 = getelementptr i8, ptr %25, i64 8
  %.val87.val133 = load ptr, ptr %29, align 8, !tbaa !32
  br label %32

.lr.ph:                                           ; preds = %39
  %.val86 = load ptr, ptr %22, align 8, !tbaa !39
  %30 = getelementptr i8, ptr %40, i64 8
  %.val87.val = load ptr, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i32, ptr %.val87.val, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.critedge, label %32, !llvm.loop !100

32:                                               ; preds = %.lr.ph137, %.lr.ph
  %.in.in = phi ptr [ %.val87.val133, %.lr.ph137 ], [ %31, %.lr.ph ]
  %.val86136 = phi ptr [ %.val86132, %.lr.ph137 ], [ %.val86, %.lr.ph ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next, %.lr.ph ]
  %33 = phi ptr [ %25, %.lr.ph137 ], [ %40, %.lr.ph ]
  %34 = icmp slt i64 %indvars.iv135, %28
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %.in = load i32, ptr %.in.in, align 4, !tbaa !33
  %36 = sext i32 %.in to i64
  %37 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86136, i64 %36, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !45
  %.pre = load ptr, ptr %24, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %32, %35
  %40 = phi ptr [ %33, %32 ], [ %.pre, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv135, 1
  %41 = getelementptr i8, ptr %40, i64 4
  %.val73 = load i32, ptr %41, align 4, !tbaa !29
  %42 = sext i32 %.val73 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %39, %.lr.ph, %.lr.ph.preheader
  %.val7299 = phi i32 [ %.val7396, %.lr.ph.preheader ], [ %.val73, %.lr.ph ], [ %.val73, %39 ]
  %44 = phi ptr [ %25, %.lr.ph.preheader ], [ %40, %.lr.ph ], [ %40, %39 ]
  %45 = icmp sgt i32 %.val7299, 0
  br i1 %45, label %.lr.ph102, label %.critedge4

.lr.ph102:                                        ; preds = %.critedge, %57
  %46 = phi ptr [ %58, %57 ], [ %44, %.critedge ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %57 ], [ 0, %.critedge ]
  %.val104.pre.pre = phi i32 [ %.val72, %57 ], [ %.val7299, %.critedge ]
  %.val84 = load ptr, ptr %22, align 8, !tbaa !39
  %47 = getelementptr i8, ptr %46, i64 8
  %.val85.val = load ptr, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i32, ptr %.val85.val, i64 %indvars.iv112
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = sext i32 %49 to i64
  %.not64 = icmp eq ptr %.val84, null
  br i1 %.not64, label %.critedge2, label %51

51:                                               ; preds = %.lr.ph102
  %52 = sub nsw i32 %.val104.pre.pre, %2
  %53 = sext i32 %52 to i64
  %.not71 = icmp slt i64 %indvars.iv112, %53
  br i1 %.not71, label %57, label %54

54:                                               ; preds = %51
  %55 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %50, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !45
  %.pre122 = load ptr, ptr %24, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %51, %54
  %58 = phi ptr [ %46, %51 ], [ %.pre122, %54 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %59 = getelementptr i8, ptr %58, i64 4
  %.val72 = load i32, ptr %59, align 4, !tbaa !29
  %60 = sext i32 %.val72 to i64
  %61 = icmp slt i64 %indvars.iv.next113, %60
  br i1 %61, label %.lr.ph102, label %.critedge2, !llvm.loop !101

.critedge2:                                       ; preds = %.lr.ph102, %57
  %.val104 = phi i32 [ %.val104.pre.pre, %.lr.ph102 ], [ %.val72, %57 ]
  %62 = phi ptr [ %46, %.lr.ph102 ], [ %58, %57 ]
  %63 = icmp sgt i32 %.val104, 0
  br i1 %63, label %.lr.ph107.preheader, label %.critedge4

.lr.ph107.preheader:                              ; preds = %.critedge2
  %64 = sext i32 %1 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %77
  %65 = phi ptr [ %62, %.lr.ph107.preheader ], [ %78, %77 ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next116, %77 ]
  %.val106 = phi i32 [ %.val104, %.lr.ph107.preheader ], [ %.val, %77 ]
  %.val82 = load ptr, ptr %22, align 8, !tbaa !39
  %66 = getelementptr i8, ptr %65, i64 8
  %.val83.val = load ptr, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i32, ptr %.val83.val, i64 %indvars.iv115
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = sext i32 %68 to i64
  %.not65 = icmp eq ptr %.val82, null
  br i1 %.not65, label %.critedge4, label %70

70:                                               ; preds = %.lr.ph107
  %.not70 = icmp sge i64 %indvars.iv115, %64
  %71 = sub nsw i32 %.val106, %2
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv115, %72
  %or.cond = select i1 %.not70, i1 %73, i1 false
  br i1 %or.cond, label %74, label %77

74:                                               ; preds = %70
  %75 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %69, i32 1
  store i32 %75, ptr %76, align 4, !tbaa !45
  %.pre125 = load ptr, ptr %24, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %70, %74
  %78 = phi ptr [ %65, %70 ], [ %.pre125, %74 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %79, align 4, !tbaa !29
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next116, %80
  br i1 %81, label %.lr.ph107, label %.critedge4, !llvm.loop !102

.critedge4:                                       ; preds = %.lr.ph107, %77, %Abc_UtilStrsav.exit90, %.critedge, %.critedge2
  %82 = load i32, ptr %4, align 8, !tbaa !41
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %.lr.ph110, label %.critedge6

.lr.ph110:                                        ; preds = %.critedge4, %119
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %119 ], [ 1, %.critedge4 ]
  %.val77 = load ptr, ptr %22, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val77, i64 %indvars.iv118
  %.val78 = load i64, ptr %84, align 4
  %85 = and i64 %.val78, 2684354559
  %narrow.i.not = icmp eq i64 %85, 2684354559
  br i1 %narrow.i.not, label %119, label %86

86:                                               ; preds = %.lr.ph110
  %87 = and i64 %.val78, 2147483648
  %.not.i91 = icmp eq i64 %87, 0
  %88 = and i64 %.val78, 536870911
  %89 = icmp ne i64 %88, 536870911
  %narrow.i92 = and i1 %.not.i91, %89
  br i1 %narrow.i92, label %90, label %108

90:                                               ; preds = %86
  %91 = sub nsw i64 0, %88
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i64 %91, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = trunc i64 %.val78 to i32
  %95 = lshr i32 %94, 29
  %96 = and i32 %95, 1
  %97 = xor i32 %93, %96
  %98 = lshr i64 %.val78, 32
  %99 = and i64 %98, 536870911
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i64 %100, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = lshr i64 %.val78, 61
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1
  %106 = xor i32 %102, %105
  %107 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %5, i32 noundef %97, i32 noundef %106)
  br label %.sink.split

108:                                              ; preds = %86
  %.not.i93 = icmp ne i64 %87, 0
  %narrow.i94 = and i1 %.not.i93, %89
  br i1 %narrow.i94, label %109, label %119

109:                                              ; preds = %108
  %110 = sub nsw i64 0, %88
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i64 %110, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = trunc i64 %.val78 to i32
  %114 = lshr i32 %113, 29
  %115 = and i32 %114, 1
  %116 = xor i32 %112, %115
  %117 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %116)
  br label %.sink.split

.sink.split:                                      ; preds = %109, %90
  %.sink = phi i32 [ %107, %90 ], [ %117, %109 ]
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %.sink, ptr %118, align 4, !tbaa !45
  br label %119

119:                                              ; preds = %.sink.split, %108, %.lr.ph110
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %120 = load i32, ptr %4, align 8, !tbaa !41
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next119, %121
  br i1 %122, label %.lr.ph110, label %.critedge6, !llvm.loop !103

.critedge6:                                       ; preds = %119, %.critedge4
  %123 = getelementptr i8, ptr %0, i64 16
  %.val76 = load i32, ptr %123, align 8, !tbaa !38
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val76) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupCollapse_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !39
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %Gia_ObjSibl.exit42.thread, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4, !tbaa !33
  %17 = getelementptr i8, ptr %0, i64 208
  %.val36 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i = icmp eq ptr %.val36, null
  br i1 %.not.i, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.val36, i64 %11
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %20
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %2)
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %16, %Gia_ObjSiblObj.exit, %Gia_ObjSibl.exit
  %22 = load i64, ptr %1, align 4
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %24
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %2)
  %26 = load i64, ptr %1, align 4
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %29
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef %2)
  %31 = load i64, ptr %1, align 4
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %33, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = trunc i64 %31 to i32
  %37 = lshr i32 %36, 29
  %38 = and i32 %37, 1
  %39 = xor i32 %38, %35
  %40 = lshr i64 %31, 32
  %41 = and i64 %40, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %42, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = lshr i64 %31, 61
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1
  %48 = xor i32 %47, %44
  %49 = tail call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %39, i32 noundef %48) #20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %49, ptr %50, align 4, !tbaa !45
  %.val32 = load ptr, ptr %6, align 8, !tbaa !39
  %.val35 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i41 = icmp eq ptr %.val35, null
  br i1 %.not.i41, label %Gia_ObjSibl.exit42.thread, label %Gia_ObjSibl.exit42

Gia_ObjSibl.exit42:                               ; preds = %Gia_ObjSibl.exit.thread
  %51 = ptrtoint ptr %.val32 to i64
  %52 = sub i64 %7, %51
  %53 = sdiv exact i64 %52, 12
  %sext50 = shl i64 %53, 32
  %54 = ashr exact i64 %sext50, 30
  %55 = getelementptr inbounds i8, ptr %.val35, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %.not31 = icmp eq i32 %56, 0
  br i1 %.not31, label %Gia_ObjSibl.exit42.thread, label %Gia_ObjSiblObj.exit46

Gia_ObjSiblObj.exit46:                            ; preds = %Gia_ObjSibl.exit42
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %57, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = ashr i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = ashr i32 %49, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %60, ptr %65, align 4, !tbaa !33
  br label %Gia_ObjSibl.exit42.thread

Gia_ObjSibl.exit42.thread:                        ; preds = %Gia_ObjSibl.exit.thread, %3, %Gia_ObjSiblObj.exit46, %Gia_ObjSibl.exit42
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCollapse(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 24
  %.val205 = load i32, ptr %7, align 8, !tbaa !41
  %8 = tail call ptr @Gia_ManStart(i32 noundef %.val205) #20
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #21
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %10
  %15 = phi ptr [ %13, %10 ], [ null, %4 ]
  store ptr %15, ptr %8, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i234 = icmp eq ptr %17, null
  br i1 %.not.i234, label %Abc_UtilStrsav.exit235, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #21
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #22
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #20
  br label %Abc_UtilStrsav.exit235

Abc_UtilStrsav.exit235:                           ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !44
  %25 = getelementptr i8, ptr %0, i64 208
  %.val231 = load ptr, ptr %25, align 8, !tbaa !68
  %.not276 = icmp eq ptr %.val231, null
  br i1 %.not276, label %30, label %26

26:                                               ; preds = %Abc_UtilStrsav.exit235
  %.val204 = load i32, ptr %7, align 8, !tbaa !41
  %27 = sext i32 %.val204 to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %28, ptr %29, align 8, !tbaa !68
  br label %30

30:                                               ; preds = %26, %Abc_UtilStrsav.exit235
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %8) #20
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #20
  %31 = getelementptr i8, ptr %0, i64 32
  %.val209 = load ptr, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %.val209, i64 8
  store i32 0, ptr %32, align 4, !tbaa !45
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  store i32 %34, ptr %36, align 4, !tbaa !33
  %37 = tail call i32 @Tim_ManPiNum(ptr noundef %6) #20
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %39 = getelementptr i8, ptr %0, i64 64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val221 = load ptr, ptr %31, align 8, !tbaa !39
  %.val222 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr i8, ptr %.val222, i64 8
  %.val222.val = load ptr, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i32, ptr %.val222.val, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val221, i64 %44
  %46 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %46, ptr %47, align 4, !tbaa !45
  %48 = load i32, ptr %33, align 8, !tbaa !66
  %49 = load ptr, ptr %35, align 8, !tbaa !65
  %.val.i236 = load ptr, ptr %31, align 8, !tbaa !39
  %50 = ptrtoint ptr %45 to i64
  %51 = ptrtoint ptr %.val.i236 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %sext.i237 = shl i64 %53, 32
  %54 = ashr exact i64 %sext.i237, 30
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  store i32 %48, ptr %55, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = tail call i32 @Tim_ManPiNum(ptr noundef %6) #20
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %40, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %40, %30
  %59 = tail call i32 @Tim_ManPiNum(ptr noundef %6) #20
  %60 = tail call i32 @Tim_ManBoxNum(ptr noundef %6) #20
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %._crit_edge
  %62 = getelementptr i8, ptr %1, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %.not199 = icmp eq ptr %2, null
  %65 = getelementptr i8, ptr %2, i64 8
  %66 = getelementptr i8, ptr %0, i64 72
  %67 = getelementptr i8, ptr %8, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %70 = getelementptr i8, ptr %0, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %72 = getelementptr i8, ptr %1, i64 64
  %73 = getelementptr i8, ptr %1, i64 72
  br label %74

74:                                               ; preds = %.lr.ph305, %.loopexit
  %indvars.iv337 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next338, %.loopexit ]
  %.0171303 = phi i32 [ 0, %.lr.ph305 ], [ %.2, %.loopexit ]
  %.0179299 = phi i32 [ 0, %.lr.ph305 ], [ %339, %.loopexit ]
  %.0180297 = phi i32 [ %59, %.lr.ph305 ], [ %341, %.loopexit ]
  tail call void @Gia_ManIncrementTravId(ptr noundef %1) #20
  %.val207 = load ptr, ptr %62, align 8, !tbaa !39
  %75 = load i32, ptr %63, align 8, !tbaa !66
  %76 = load ptr, ptr %64, align 8, !tbaa !65
  store i32 %75, ptr %76, align 4, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %.val207, i64 8
  store i32 0, ptr %77, align 4, !tbaa !45
  %78 = trunc nuw nsw i64 %indvars.iv337 to i32
  %79 = tail call i32 @Tim_ManBoxIsBlack(ptr noundef %6, i32 noundef %78) #20
  %.not198 = icmp eq i32 %79, 0
  br i1 %.not198, label %.preheader277, label %83

.preheader277:                                    ; preds = %74
  %80 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %6, i32 noundef %78) #20
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph292.preheader, label %.preheader

.lr.ph292.preheader:                              ; preds = %.preheader277
  %82 = sext i32 %.0179299 to i64
  br label %.lr.ph292

83:                                               ; preds = %74
  br i1 %.not199, label %87, label %84

84:                                               ; preds = %83
  %.val212 = load ptr, ptr %65, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i32, ptr %.val212, i64 %indvars.iv337
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %.not200 = icmp eq i32 %86, 0
  br label %87

87:                                               ; preds = %84, %83
  %88 = phi i1 [ false, %83 ], [ %.not200, %84 ]
  %89 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %6, i32 noundef %78) #20
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph284.preheader, label %.preheader278

.lr.ph284.preheader:                              ; preds = %87
  %91 = sext i32 %.0179299 to i64
  br label %.lr.ph284

.preheader278:                                    ; preds = %187, %87
  %92 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %6, i32 noundef %78) #20
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph288, label %.loopexit

.lr.ph288:                                        ; preds = %.preheader278
  %94 = xor i1 %88, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %.0180297 to i64
  br label %193

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %187
  %indvars.iv325 = phi i64 [ 0, %.lr.ph284.preheader ], [ %indvars.iv.next326, %187 ]
  %.val229 = load ptr, ptr %31, align 8, !tbaa !39
  %.val230 = load ptr, ptr %66, align 8, !tbaa !31
  %97 = getelementptr i8, ptr %.val230, i64 8
  %.val230.val = load ptr, ptr %97, align 8, !tbaa !32
  %98 = getelementptr i32, ptr %.val230.val, i64 %indvars.iv325
  %99 = getelementptr i32, ptr %98, i64 %91
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val229, i64 %101
  %103 = load i64, ptr %102, align 4
  %104 = and i64 %103, 536870911
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %105
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %0, ptr noundef nonnull %106, ptr noundef nonnull %8)
  br i1 %88, label %187, label %107

107:                                              ; preds = %.lr.ph284
  %108 = load i64, ptr %102, align 4
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %110, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = trunc i64 %108 to i32
  %114 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %115 = load i64, ptr %114, align 4
  %116 = or i64 %115, 2147483648
  store i64 %116, ptr %114, align 4
  %.val18.i = load ptr, ptr %67, align 8, !tbaa !39
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %.val18.i to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 12
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %112, 1
  %123 = sub i32 %121, %122
  %124 = and i32 %123, 536870911
  %125 = zext nneg i32 %124 to i64
  %126 = and i64 %116, -1073741824
  %127 = shl i32 %112, 29
  %128 = xor i32 %127, %113
  %129 = and i32 %128, 536870912
  %130 = zext nneg i32 %129 to i64
  %131 = or disjoint i64 %126, %130
  %132 = or disjoint i64 %131, %125
  store i64 %132, ptr %114, align 4
  %133 = load ptr, ptr %68, align 8, !tbaa !31
  %134 = getelementptr i8, ptr %133, i64 4
  %.val.i240 = load i32, ptr %134, align 4, !tbaa !29
  %135 = and i32 %.val.i240, 536870911
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 32
  %138 = and i64 %132, -2305843004918726657
  %139 = or disjoint i64 %138, %137
  store i64 %139, ptr %114, align 4
  %140 = load ptr, ptr %68, align 8, !tbaa !31
  %.val19.i = load ptr, ptr %67, align 8, !tbaa !39
  %141 = ptrtoint ptr %.val19.i to i64
  %142 = sub i64 %117, %141
  %143 = sdiv exact i64 %142, 12
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !29
  %147 = load i32, ptr %140, align 8, !tbaa !55
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %107
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

149:                                              ; preds = %107
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %.not9.i.i.i = icmp eq ptr %153, null
  br i1 %.not9.i.i.i, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8, !tbaa !32
  store i32 16, ptr %140, align 8, !tbaa !55
  br label %Vec_IntPush.exit.i

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %.not9.i9.i.i = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i.i, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #23
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #22
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8, !tbaa !32
  store i32 %160, ptr %140, align 8, !tbaa !55
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %169, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %171 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %170, %169 ], [ %158, %Vec_IntGrow.exit.i.i ]
  %172 = load i32, ptr %145, align 4, !tbaa !29
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %145, align 4, !tbaa !29
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 %144, ptr %175, align 4, !tbaa !33
  %176 = load ptr, ptr %69, align 8, !tbaa !56
  %.not.i241 = icmp eq ptr %176, null
  br i1 %.not.i241, label %Gia_ManAppendCo.exit, label %177

177:                                              ; preds = %Vec_IntPush.exit.i
  %178 = load i64, ptr %114, align 4
  %179 = and i64 %178, 536870911
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %114, i64 %180
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %8, ptr noundef nonnull %181, ptr noundef nonnull %114) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %177
  %.val20.i = load ptr, ptr %67, align 8, !tbaa !39
  %182 = ptrtoint ptr %.val20.i to i64
  %183 = sub i64 %117, %182
  %184 = sdiv exact i64 %183, 12
  %185 = trunc i64 %184 to i32
  %186 = shl i32 %185, 1
  br label %187

187:                                              ; preds = %.lr.ph284, %Gia_ManAppendCo.exit
  %188 = phi i32 [ %186, %Gia_ManAppendCo.exit ], [ -1, %.lr.ph284 ]
  %189 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %188, ptr %189, align 4, !tbaa !45
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %190 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %6, i32 noundef %78) #20
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next326, %191
  br i1 %192, label %.lr.ph284, label %.preheader278, !llvm.loop !105

193:                                              ; preds = %.lr.ph288, %253
  %indvars.iv328 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next329, %253 ]
  %.1172287 = phi i32 [ %.0171303, %.lr.ph288 ], [ %264, %253 ]
  %.val219 = load ptr, ptr %31, align 8, !tbaa !39
  %.val220 = load ptr, ptr %70, align 8, !tbaa !30
  %194 = getelementptr i8, ptr %.val220, i64 8
  %.val220.val = load ptr, ptr %194, align 8, !tbaa !32
  %195 = getelementptr i32, ptr %.val220.val, i64 %indvars.iv328
  %196 = getelementptr i32, ptr %195, i64 %96
  %197 = load i32, ptr %196, align 4, !tbaa !33
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val219, i64 %198
  br i1 %88, label %253, label %200

200:                                              ; preds = %193
  %201 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %202 = load i64, ptr %201, align 4
  %203 = or i64 %202, 2684354559
  store i64 %203, ptr %201, align 4
  %204 = load ptr, ptr %71, align 8, !tbaa !30
  %205 = getelementptr i8, ptr %204, i64 4
  %.val.i242 = load i32, ptr %205, align 4, !tbaa !29
  %206 = and i32 %.val.i242, 536870911
  %207 = zext nneg i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 32
  %209 = and i64 %203, -2305843004918726657
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %201, align 4
  %211 = load ptr, ptr %71, align 8, !tbaa !30
  %.val10.i = load ptr, ptr %67, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !29
  %214 = load i32, ptr %211, align 8, !tbaa !55
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_IntGrow.exit10_crit_edge.i.i243

.Vec_IntGrow.exit10_crit_edge.i.i243:             ; preds = %200
  %.phi.trans.insert.i.i244 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.pre.i.i245 = load ptr, ptr %.phi.trans.insert.i.i244, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

216:                                              ; preds = %200
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !32
  %.not9.i.i.i248 = icmp eq ptr %220, null
  br i1 %.not9.i.i.i248, label %223, label %221

221:                                              ; preds = %218
  %222 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i249

223:                                              ; preds = %218
  %224 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i249

Vec_IntGrow.exit.i.i249:                          ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %219, align 8, !tbaa !32
  store i32 16, ptr %211, align 8, !tbaa !55
  br label %Gia_ManAppendCi.exit

226:                                              ; preds = %216
  %227 = shl nuw nsw i32 %213, 1
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !32
  %.not9.i9.i.i247 = icmp eq ptr %229, null
  %230 = zext nneg i32 %227 to i64
  %231 = shl nuw nsw i64 %230, 2
  br i1 %.not9.i9.i.i247, label %234, label %232

232:                                              ; preds = %226
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #23
  br label %236

234:                                              ; preds = %226
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #22
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %228, align 8, !tbaa !32
  store i32 %227, ptr %211, align 8, !tbaa !55
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i243, %Vec_IntGrow.exit.i.i249, %236
  %238 = phi ptr [ %.pre.i.i245, %.Vec_IntGrow.exit10_crit_edge.i.i243 ], [ %237, %236 ], [ %225, %Vec_IntGrow.exit.i.i249 ]
  %239 = ptrtoint ptr %201 to i64
  %240 = ptrtoint ptr %.val10.i to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 12
  %243 = trunc i64 %242 to i32
  %244 = load i32, ptr %212, align 4, !tbaa !29
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %212, align 4, !tbaa !29
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %238, i64 %246
  store i32 %243, ptr %247, align 4, !tbaa !33
  %.val11.i = load ptr, ptr %67, align 8, !tbaa !39
  %248 = ptrtoint ptr %.val11.i to i64
  %249 = sub i64 %239, %248
  %250 = sdiv exact i64 %249, 12
  %251 = trunc i64 %250 to i32
  %252 = shl i32 %251, 1
  %.val.i250.pre = load ptr, ptr %31, align 8, !tbaa !39
  br label %253

253:                                              ; preds = %193, %Gia_ManAppendCi.exit
  %.val.i250 = phi ptr [ %.val.i250.pre, %Gia_ManAppendCi.exit ], [ %.val219, %193 ]
  %254 = phi i32 [ %252, %Gia_ManAppendCi.exit ], [ 0, %193 ]
  %255 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 %254, ptr %255, align 4, !tbaa !45
  %256 = load i32, ptr %33, align 8, !tbaa !66
  %257 = load ptr, ptr %35, align 8, !tbaa !65
  %258 = ptrtoint ptr %199 to i64
  %259 = ptrtoint ptr %.val.i250 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 12
  %sext.i251 = shl i64 %261, 32
  %262 = ashr exact i64 %sext.i251, 30
  %263 = getelementptr inbounds i8, ptr %257, i64 %262
  store i32 %256, ptr %263, align 4, !tbaa !33
  %264 = add nsw i32 %.1172287, %95
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %265 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %6, i32 noundef %78) #20
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next329, %266
  br i1 %267, label %193, label %.loopexit, !llvm.loop !106

.preheader:                                       ; preds = %.lr.ph292, %.preheader277
  %268 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %6, i32 noundef %78) #20
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph294.preheader, label %.loopexit

.lr.ph294.preheader:                              ; preds = %.preheader
  %270 = sext i32 %.0180297 to i64
  br label %.lr.ph294

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv331 = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next332, %.lr.ph292 ]
  %.val227 = load ptr, ptr %31, align 8, !tbaa !39
  %.val228 = load ptr, ptr %66, align 8, !tbaa !31
  %271 = getelementptr i8, ptr %.val228, i64 8
  %.val228.val = load ptr, ptr %271, align 8, !tbaa !32
  %272 = getelementptr i32, ptr %.val228.val, i64 %indvars.iv331
  %273 = getelementptr i32, ptr %272, i64 %82
  %274 = load i32, ptr %273, align 4, !tbaa !33
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val227, i64 %275
  %277 = load i64, ptr %276, align 4
  %278 = and i64 %277, 536870911
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %276, i64 %279
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %0, ptr noundef nonnull %280, ptr noundef nonnull %8)
  %.val217 = load ptr, ptr %62, align 8, !tbaa !39
  %.val218 = load ptr, ptr %72, align 8, !tbaa !30
  %281 = getelementptr i8, ptr %.val218, i64 8
  %.val218.val = load ptr, ptr %281, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw i32, ptr %.val218.val, i64 %indvars.iv331
  %283 = load i32, ptr %282, align 4, !tbaa !33
  %284 = sext i32 %283 to i64
  %285 = load i64, ptr %276, align 4
  %286 = and i64 %285, 536870911
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %276, i64 %287, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !45
  %290 = trunc i64 %285 to i32
  %291 = lshr i32 %290, 29
  %292 = and i32 %291, 1
  %293 = xor i32 %292, %289
  %294 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val217, i64 %284, i32 1
  store i32 %293, ptr %294, align 4, !tbaa !45
  %295 = load i32, ptr %63, align 8, !tbaa !66
  %296 = load ptr, ptr %64, align 8, !tbaa !65
  %297 = shl nsw i64 %284, 2
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  store i32 %295, ptr %298, align 4, !tbaa !33
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %299 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %6, i32 noundef %78) #20
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next332, %300
  br i1 %301, label %.lr.ph292, label %.preheader, !llvm.loop !107

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %indvars.iv334 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next335, %.lr.ph294 ]
  %302 = tail call i32 @Tim_ManPiNum(ptr noundef %6) #20
  %303 = trunc nuw nsw i64 %indvars.iv334 to i32
  %304 = add i32 %.0180297, %303
  %305 = sub i32 %304, %302
  %.val225 = load ptr, ptr %62, align 8, !tbaa !39
  %.val226 = load ptr, ptr %73, align 8, !tbaa !31
  %306 = getelementptr i8, ptr %.val226, i64 8
  %.val226.val = load ptr, ptr %306, align 8, !tbaa !32
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i32, ptr %.val226.val, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !33
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val225, i64 %310
  %312 = load i64, ptr %311, align 4
  %313 = and i64 %312, 536870911
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %311, i64 %314
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %1, ptr noundef nonnull %315, ptr noundef nonnull %8)
  %.val215 = load ptr, ptr %31, align 8, !tbaa !39
  %.val216 = load ptr, ptr %70, align 8, !tbaa !30
  %316 = getelementptr i8, ptr %.val216, i64 8
  %.val216.val = load ptr, ptr %316, align 8, !tbaa !32
  %317 = getelementptr i32, ptr %.val216.val, i64 %indvars.iv334
  %318 = getelementptr i32, ptr %317, i64 %270
  %319 = load i32, ptr %318, align 4, !tbaa !33
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %311, align 4
  %322 = and i64 %321, 536870911
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %311, i64 %323, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !45
  %326 = trunc i64 %321 to i32
  %327 = lshr i32 %326, 29
  %328 = and i32 %327, 1
  %329 = xor i32 %328, %325
  %330 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val215, i64 %320, i32 1
  store i32 %329, ptr %330, align 4, !tbaa !45
  %331 = load i32, ptr %33, align 8, !tbaa !66
  %332 = load ptr, ptr %35, align 8, !tbaa !65
  %333 = shl nsw i64 %320, 2
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store i32 %331, ptr %334, align 4, !tbaa !33
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %335 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %6, i32 noundef %78) #20
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next335, %336
  br i1 %337, label %.lr.ph294, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %253, %.lr.ph294, %.preheader278, %.preheader
  %.2 = phi i32 [ %.0171303, %.preheader ], [ %.0171303, %.preheader278 ], [ %.0171303, %.lr.ph294 ], [ %264, %253 ]
  %338 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %6, i32 noundef %78) #20
  %339 = add nsw i32 %338, %.0179299
  %340 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %6, i32 noundef %78) #20
  %341 = add nsw i32 %340, %.0180297
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %342 = tail call i32 @Tim_ManBoxNum(ptr noundef %6) #20
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next338, %343
  br i1 %344, label %74, label %._crit_edge306, !llvm.loop !109

._crit_edge306:                                   ; preds = %.loopexit, %._crit_edge
  %.0171.lcssa = phi i32 [ 0, %._crit_edge ], [ %.2, %.loopexit ]
  %345 = tail call i32 @Tim_ManCoNum(ptr noundef %6) #20
  %346 = tail call i32 @Tim_ManPoNum(ptr noundef %6) #20
  %347 = sub i32 %345, %346
  %348 = tail call i32 @Tim_ManCoNum(ptr noundef %6) #20
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %._crit_edge306
  %350 = getelementptr i8, ptr %0, i64 72
  %351 = sext i32 %347 to i64
  br label %352

352:                                              ; preds = %.lr.ph310, %352
  %indvars.iv340 = phi i64 [ %351, %.lr.ph310 ], [ %indvars.iv.next341, %352 ]
  %.val223 = load ptr, ptr %31, align 8, !tbaa !39
  %.val224 = load ptr, ptr %350, align 8, !tbaa !31
  %353 = getelementptr i8, ptr %.val224, i64 8
  %.val224.val = load ptr, ptr %353, align 8, !tbaa !32
  %354 = getelementptr inbounds i32, ptr %.val224.val, i64 %indvars.iv340
  %355 = load i32, ptr %354, align 4, !tbaa !33
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val223, i64 %356
  %358 = load i64, ptr %357, align 4
  %359 = and i64 %358, 536870911
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %357, i64 %360
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %0, ptr noundef nonnull %361, ptr noundef nonnull %8)
  %362 = load i64, ptr %357, align 4
  %363 = and i64 %362, 536870911
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %357, i64 %364, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !45
  %367 = trunc i64 %362 to i32
  %368 = lshr i32 %367, 29
  %369 = and i32 %368, 1
  %370 = xor i32 %369, %366
  %371 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %370)
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i32 %371, ptr %372, align 4, !tbaa !45
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, 1
  %373 = tail call i32 @Tim_ManCoNum(ptr noundef %6) #20
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next341, %374
  br i1 %375, label %352, label %._crit_edge311, !llvm.loop !110

._crit_edge311:                                   ; preds = %352, %._crit_edge306
  %376 = tail call i32 @Tim_ManPoNum(ptr noundef %6) #20
  %.not191 = icmp eq i32 %3, 0
  br i1 %.not191, label %382, label %377

377:                                              ; preds = %._crit_edge311
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %379 = load ptr, ptr %378, align 8, !tbaa !28
  %.not192 = icmp eq ptr %379, null
  br i1 %.not192, label %382, label %380

380:                                              ; preds = %377
  %381 = getelementptr i8, ptr %379, i64 4
  br label %384

382:                                              ; preds = %377, %._crit_edge311
  %383 = getelementptr i8, ptr %0, i64 16
  br label %384

384:                                              ; preds = %382, %380
  %.in = phi ptr [ %381, %380 ], [ %383, %382 ]
  %385 = load i32, ptr %.in, align 4, !tbaa !33
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %385) #20
  tail call void @Gia_ManHashStop(ptr noundef nonnull %8) #20
  %386 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #20
  %387 = load i32, ptr %7, align 8, !tbaa !41
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %.lr.ph.i, label %Gia_ManCleanupRemap.exit

.lr.ph.i:                                         ; preds = %384
  %.val17.i = load ptr, ptr %31, align 8, !tbaa !39
  %389 = getelementptr i8, ptr %8, i64 32
  %wide.trip.count.i = zext nneg i32 %387 to i64
  br label %390

390:                                              ; preds = %400, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %400 ]
  %391 = getelementptr %struct.Gia_Obj_t_, ptr %.val17.i, i64 %indvars.iv.i, i32 1
  %.val18.i256 = load i32, ptr %391, align 4, !tbaa !45
  %392 = icmp eq i32 %.val18.i256, -1
  br i1 %392, label %400, label %.sink.split.i

.sink.split.i:                                    ; preds = %390
  %393 = ashr i32 %.val18.i256, 1
  %.val.i257 = load ptr, ptr %389, align 8, !tbaa !39
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i257, i64 %394, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !45
  %397 = icmp eq i32 %396, -1
  %398 = and i32 %.val18.i256, 1
  %399 = xor i32 %396, %398
  %.sink.i = select i1 %397, i32 -1, i32 %399
  store i32 %.sink.i, ptr %391, align 4, !tbaa !45
  br label %400

400:                                              ; preds = %.sink.split.i, %390
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCleanupRemap.exit, label %390, !llvm.loop !77

Gia_ManCleanupRemap.exit:                         ; preds = %400, %384
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #20
  %.not193 = icmp eq i32 %.0171.lcssa, 0
  br i1 %.not193, label %420, label %401

401:                                              ; preds = %Gia_ManCleanupRemap.exit
  %402 = tail call i32 @Tim_ManPiNum(ptr noundef %6) #20
  %403 = getelementptr i8, ptr %386, i64 16
  %.val202 = load i32, ptr %403, align 8, !tbaa !38
  %404 = sub nsw i32 %402, %.val202
  %405 = tail call ptr @Gia_ManDupMoveLast(ptr noundef %386, i32 noundef %404, i32 noundef %.0171.lcssa)
  %406 = load i32, ptr %7, align 8, !tbaa !41
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %.lr.ph.i258, label %Gia_ManCleanupRemap.exit268

.lr.ph.i258:                                      ; preds = %401
  %.val17.i259 = load ptr, ptr %31, align 8, !tbaa !39
  %408 = getelementptr i8, ptr %386, i64 32
  %wide.trip.count.i260 = zext nneg i32 %406 to i64
  br label %409

409:                                              ; preds = %419, %.lr.ph.i258
  %indvars.iv.i261 = phi i64 [ 1, %.lr.ph.i258 ], [ %indvars.iv.next.i266, %419 ]
  %410 = getelementptr %struct.Gia_Obj_t_, ptr %.val17.i259, i64 %indvars.iv.i261, i32 1
  %.val18.i262 = load i32, ptr %410, align 4, !tbaa !45
  %411 = icmp eq i32 %.val18.i262, -1
  br i1 %411, label %419, label %.sink.split.i263

.sink.split.i263:                                 ; preds = %409
  %412 = ashr i32 %.val18.i262, 1
  %.val.i264 = load ptr, ptr %408, align 8, !tbaa !39
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i264, i64 %413, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !45
  %416 = icmp eq i32 %415, -1
  %417 = and i32 %.val18.i262, 1
  %418 = xor i32 %415, %417
  %.sink.i265 = select i1 %416, i32 -1, i32 %418
  store i32 %.sink.i265, ptr %410, align 4, !tbaa !45
  br label %419

419:                                              ; preds = %.sink.split.i263, %409
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %wide.trip.count.i260
  br i1 %exitcond.not.i267, label %Gia_ManCleanupRemap.exit268, label %409, !llvm.loop !77

Gia_ManCleanupRemap.exit268:                      ; preds = %419, %401
  tail call void @Gia_ManStop(ptr noundef %386) #20
  br label %420

420:                                              ; preds = %Gia_ManCleanupRemap.exit268, %Gia_ManCleanupRemap.exit
  %.0170 = phi ptr [ %405, %Gia_ManCleanupRemap.exit268 ], [ %386, %Gia_ManCleanupRemap.exit ]
  br i1 %.not191, label %Vec_IntSum.exit.thread, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %423 = load ptr, ptr %422, align 8, !tbaa !111
  %.not194 = icmp eq ptr %423, null
  br i1 %.not194, label %Vec_IntSum.exit.thread, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !29
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph.i269, label %Vec_IntSum.exit.thread

.lr.ph.i269:                                      ; preds = %424
  %428 = getelementptr i8, ptr %423, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !32
  %wide.trip.count.i270 = zext nneg i32 %426 to i64
  br label %430

430:                                              ; preds = %430, %.lr.ph.i269
  %indvars.iv.i271 = phi i64 [ 0, %.lr.ph.i269 ], [ %indvars.iv.next.i272, %430 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i269 ], [ %433, %430 ]
  %431 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv.i271
  %432 = load i32, ptr %431, align 4, !tbaa !33
  %433 = add nsw i32 %432, %.08.i
  %indvars.iv.next.i272 = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i273 = icmp eq i64 %indvars.iv.next.i272, %wide.trip.count.i270
  br i1 %exitcond.not.i273, label %Vec_IntSum.exit, label %430, !llvm.loop !112

Vec_IntSum.exit:                                  ; preds = %430
  %.not195 = icmp eq i32 %433, 0
  br i1 %.not195, label %Vec_IntSum.exit.thread, label %434

434:                                              ; preds = %Vec_IntSum.exit
  %435 = add nuw nsw i32 %426, 1
  %436 = zext nneg i32 %435 to i64
  %437 = tail call noalias ptr @malloc(i64 noundef %436) #22
  %438 = getelementptr i8, ptr %.0170, i64 16
  %.0170.val312 = load i32, ptr %438, align 8, !tbaa !38
  %439 = icmp sgt i32 %.0170.val312, 0
  br i1 %439, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %434
  %440 = getelementptr i8, ptr %.0170, i64 32
  %.0170.val213.pre = load ptr, ptr %440, align 8, !tbaa !39
  %.not196 = icmp eq ptr %.0170.val213.pre, null
  %441 = zext nneg i32 %.0170.val312 to i64
  br label %442

442:                                              ; preds = %.lr.ph315, %443
  %indvars.iv343 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next344, %443 ]
  br i1 %.not196, label %._crit_edge316, label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv343
  %445 = load i32, ptr %444, align 4, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv343
  %switch.selectcmp = icmp eq i32 %445, 1
  %switch.select = select i1 %switch.selectcmp, i8 49, i8 88
  %switch.selectcmp349 = icmp eq i32 %445, 0
  %switch.select350 = select i1 %switch.selectcmp349, i8 48, i8 %switch.select
  store i8 %switch.select350, ptr %446, align 1, !tbaa !113
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %447 = icmp samesign ult i64 %indvars.iv.next344, %441
  br i1 %447, label %442, label %._crit_edge316, !llvm.loop !114

._crit_edge316:                                   ; preds = %443, %442, %434
  %.0.lcssa = phi i64 [ 0, %434 ], [ %indvars.iv.next344, %443 ], [ %indvars.iv343, %442 ]
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 %.0.lcssa
  store i8 0, ptr %448, align 1, !tbaa !113
  %449 = tail call ptr @Gia_ManDupZeroUndc(ptr noundef nonnull %.0170, ptr noundef %437, i32 noundef 0, i32 noundef 0, i32 noundef 1) #20
  %450 = getelementptr inbounds nuw i8, ptr %.0170, i64 172
  %451 = load i32, ptr %450, align 4, !tbaa !54
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 172
  store i32 %451, ptr %452, align 4, !tbaa !54
  store i32 0, ptr %450, align 4, !tbaa !54
  tail call void @Gia_ManStop(ptr noundef nonnull %.0170) #20
  tail call void @free(ptr noundef %437) #20
  br label %Vec_IntSum.exit.thread

Vec_IntSum.exit.thread:                           ; preds = %424, %._crit_edge316, %Vec_IntSum.exit, %421, %420
  %.1 = phi ptr [ %.0170, %Vec_IntSum.exit ], [ %.0170, %421 ], [ %.0170, %420 ], [ %449, %._crit_edge316 ], [ %.0170, %424 ]
  ret ptr %.1
}

declare i32 @Tim_ManBoxIsBlack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @Gia_ManVerifyWithBoxes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca %struct.Fra_Sec_t_, align 4
  %11 = alloca %struct.Cec_ParCec_t_, align 4
  %12 = icmp eq ptr %6, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  %puts108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %139

18:                                               ; preds = %13, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Gia_ManBoxNum.exit.thread, label %Gia_ManBoxNum.exit

Gia_ManBoxNum.exit:                               ; preds = %18
  %21 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %20) #20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %Gia_ManBoxNum.exit.thread, label %22

22:                                               ; preds = %Gia_ManBoxNum.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %Gia_ManBoxNum.exit.thread

26:                                               ; preds = %22
  %puts107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %139

Gia_ManBoxNum.exit.thread:                        ; preds = %18, %22, %Gia_ManBoxNum.exit
  br i1 %12, label %27, label %30

27:                                               ; preds = %Gia_ManBoxNum.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %Gia_ManBoxNum.exit.thread, %27
  %31 = phi ptr [ %29, %27 ], [ %6, %Gia_ManBoxNum.exit.thread ]
  %32 = tail call ptr @Gia_AigerRead(ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 736
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i109 = icmp eq ptr %34, null
  br i1 %.not.i109, label %Gia_ManBoxNum.exit110.thread, label %Gia_ManBoxNum.exit110

Gia_ManBoxNum.exit110:                            ; preds = %30
  %35 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %34) #20
  %.not98 = icmp eq i32 %35, 0
  br i1 %.not98, label %Gia_ManBoxNum.exit110.thread, label %36

36:                                               ; preds = %Gia_ManBoxNum.exit110
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %Gia_ManBoxNum.exit110.thread

40:                                               ; preds = %36
  tail call void @Gia_ManStop(ptr noundef nonnull %32) #20
  %puts106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %139

Gia_ManBoxNum.exit110.thread:                     ; preds = %30, %36, %Gia_ManBoxNum.exit110
  %41 = load ptr, ptr %19, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  %43 = load ptr, ptr %33, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %42, label %45, label %49

45:                                               ; preds = %Gia_ManBoxNum.exit110.thread
  br i1 %44, label %46, label %.thread

46:                                               ; preds = %45
  %47 = tail call ptr @Gia_ManDup(ptr noundef nonnull %32) #20
  %48 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #20
  br label %Vec_IntFreeP.exit

49:                                               ; preds = %Gia_ManBoxNum.exit110.thread
  br i1 %44, label %Gia_ManBoxNum.exit122.thread, label %.thread

.thread:                                          ; preds = %45, %49
  %50 = tail call i32 @Tim_ManBlackBoxNum(ptr noundef nonnull %43) #20
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %Gia_ManBoxNum.exit112.thread

52:                                               ; preds = %.thread
  %53 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i111 = icmp eq ptr %53, null
  br i1 %.not.i111, label %Gia_ManBoxNum.exit112.thread, label %Gia_ManBoxNum.exit112

Gia_ManBoxNum.exit112:                            ; preds = %52
  %54 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %53) #20
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %Gia_ManBoxNum.exit112.thread

56:                                               ; preds = %Gia_ManBoxNum.exit112
  %57 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i113 = icmp eq ptr %57, null
  br i1 %.not.i113, label %Gia_ManBoxNum.exit114, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %57) #20
  br label %Gia_ManBoxNum.exit114

Gia_ManBoxNum.exit114:                            ; preds = %56, %58
  %60 = phi i32 [ %59, %58 ], [ 0, %56 ]
  %61 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i115 = icmp eq ptr %61, null
  br i1 %.not.i115, label %Gia_ManBoxNum.exit116, label %62

62:                                               ; preds = %Gia_ManBoxNum.exit114
  %63 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %61) #20
  br label %Gia_ManBoxNum.exit116

Gia_ManBoxNum.exit116:                            ; preds = %Gia_ManBoxNum.exit114, %62
  %64 = phi i32 [ %63, %62 ], [ 0, %Gia_ManBoxNum.exit114 ]
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %Gia_ManBoxNum.exit116
  %puts100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %139

67:                                               ; preds = %Gia_ManBoxNum.exit116
  %68 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i117 = icmp eq ptr %68, null
  br i1 %.not.i117, label %Gia_ManBoxNum.exit118, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %68) #20
  br label %Gia_ManBoxNum.exit118

Gia_ManBoxNum.exit118:                            ; preds = %67, %69
  %71 = phi i32 [ %70, %69 ], [ 0, %67 ]
  %72 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i119 = icmp eq ptr %72, null
  br i1 %.not.i119, label %Gia_ManBoxNum.exit120, label %73

73:                                               ; preds = %Gia_ManBoxNum.exit118
  %74 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %72) #20
  br label %Gia_ManBoxNum.exit120

Gia_ManBoxNum.exit120:                            ; preds = %Gia_ManBoxNum.exit118, %73
  %75 = phi i32 [ %74, %73 ], [ 0, %Gia_ManBoxNum.exit118 ]
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %Gia_ManBoxNum.exit112.thread

77:                                               ; preds = %Gia_ManBoxNum.exit120
  %78 = load ptr, ptr %33, align 8, !tbaa !3
  %79 = load ptr, ptr %19, align 8, !tbaa !3
  %80 = tail call ptr @Tim_ManAlignTwo(ptr noundef %78, ptr noundef %79) #20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %Gia_ManBoxNum.exit112.thread

82:                                               ; preds = %77
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %139

Gia_ManBoxNum.exit112.thread:                     ; preds = %52, %Gia_ManBoxNum.exit120, %77, %Gia_ManBoxNum.exit112, %.thread
  %.0128.ph = phi ptr [ null, %.thread ], [ null, %Gia_ManBoxNum.exit112 ], [ null, %Gia_ManBoxNum.exit120 ], [ %80, %77 ], [ null, %52 ]
  %.pr133 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i121 = icmp eq ptr %.pr133, null
  br i1 %.not.i121, label %Gia_ManBoxNum.exit122.thread, label %Gia_ManBoxNum.exit122

Gia_ManBoxNum.exit122:                            ; preds = %Gia_ManBoxNum.exit112.thread
  %83 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %.pr133) #20
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %Gia_ManBoxNum.exit122.thread

85:                                               ; preds = %Gia_ManBoxNum.exit122
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = tail call ptr @Gia_ManDupCollapse(ptr noundef nonnull %32, ptr noundef %87, ptr noundef %.0128.ph, i32 noundef %3)
  br label %90

Gia_ManBoxNum.exit122.thread:                     ; preds = %49, %Gia_ManBoxNum.exit112.thread, %Gia_ManBoxNum.exit122
  %.0128137140 = phi ptr [ %.0128.ph, %Gia_ManBoxNum.exit122 ], [ %.0128.ph, %Gia_ManBoxNum.exit112.thread ], [ null, %49 ]
  %89 = tail call ptr @Gia_ManDup(ptr noundef nonnull %32) #20
  br label %90

90:                                               ; preds = %Gia_ManBoxNum.exit122.thread, %85
  %.0128137139 = phi ptr [ %.0128.ph, %85 ], [ %.0128137140, %Gia_ManBoxNum.exit122.thread ]
  %.1 = phi ptr [ %88, %85 ], [ %89, %Gia_ManBoxNum.exit122.thread ]
  %91 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i123 = icmp eq ptr %91, null
  br i1 %.not.i123, label %Gia_ManBoxNum.exit124.thread, label %Gia_ManBoxNum.exit124

Gia_ManBoxNum.exit124:                            ; preds = %90
  %92 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %91) #20
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %Gia_ManBoxNum.exit124.thread

94:                                               ; preds = %Gia_ManBoxNum.exit124
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %96 = load ptr, ptr %95, align 8, !tbaa !115
  %97 = tail call ptr @Gia_ManDupCollapse(ptr noundef nonnull %0, ptr noundef %96, ptr noundef null, i32 noundef %3)
  br label %99

Gia_ManBoxNum.exit124.thread:                     ; preds = %90, %Gia_ManBoxNum.exit124
  %98 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #20
  br label %99

99:                                               ; preds = %Gia_ManBoxNum.exit124.thread, %94
  %.189 = phi ptr [ %97, %94 ], [ %98, %Gia_ManBoxNum.exit124.thread ]
  %100 = icmp eq ptr %.0128137139, null
  br i1 %100, label %Vec_IntFreeP.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.0128137139, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %.not.i125 = icmp eq ptr %103, null
  br i1 %.not.i125, label %104, label %.thread.i

.thread.i:                                        ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #20
  br label %104

104:                                              ; preds = %.thread.i, %101
  tail call void @free(ptr noundef nonnull %.0128137139) #20
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %104, %99, %46
  %.088 = phi ptr [ %48, %46 ], [ %.189, %99 ], [ %.189, %104 ]
  %.087 = phi ptr [ %47, %46 ], [ %.1, %99 ], [ %.1, %104 ]
  %.not101 = icmp eq i32 %4, 0
  br i1 %.not101, label %117, label %105

105:                                              ; preds = %Vec_IntFreeP.exit
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %9) #20
  br i1 %12, label %106, label %109

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  br label %109

109:                                              ; preds = %105, %106
  %110 = phi ptr [ %108, %106 ], [ %6, %105 ]
  %111 = tail call ptr @Extra_FileNameGeneric(ptr noundef %110) #20
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %111) #20
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %111) #20
  call void @Gia_AigerWrite(ptr noundef %.087, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  call void @Gia_AigerWrite(ptr noundef %.088, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %.not102 = icmp eq ptr %111, null
  br i1 %.not102, label %115, label %114

114:                                              ; preds = %109
  call void @free(ptr noundef nonnull %111) #20
  br label %115

115:                                              ; preds = %109, %114
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %8) #20
  br label %117

117:                                              ; preds = %115, %Vec_IntFreeP.exit
  %.not103 = icmp eq i32 %3, 0
  br i1 %.not103, label %127, label %118

118:                                              ; preds = %117
  %119 = call ptr @Gia_ManMiter(ptr noundef %.087, ptr noundef %.088, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %5) #20
  %.not105 = icmp eq ptr %119, null
  br i1 %.not105, label %138, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #20
  call void @Fra_SecSetDefaultParams(ptr noundef nonnull %10) #20
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %121, align 4, !tbaa !116
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %1, ptr %122, align 4, !tbaa !118
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 %2, ptr %123, align 4, !tbaa !119
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 %5, ptr %124, align 4, !tbaa !120
  %125 = call ptr @Gia_ManToAig(ptr noundef nonnull %119, i32 noundef 0) #20
  call void @Gia_ManStop(ptr noundef nonnull %119) #20
  %126 = call i32 @Fra_FraigSec(ptr noundef %125, ptr noundef nonnull %10, ptr noundef null) #20
  call void @Aig_ManStop(ptr noundef %125) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #20
  br label %138

127:                                              ; preds = %117
  %128 = call ptr @Gia_ManMiter(ptr noundef %.087, ptr noundef %.088, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %5) #20
  %.not104 = icmp eq ptr %128, null
  br i1 %.not104, label %138, label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #20
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %11) #20
  store i32 %1, ptr %11, align 4, !tbaa !121
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %130, align 4, !tbaa !123
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %5, ptr %131, align 4, !tbaa !124
  %132 = call i32 @Cec_ManVerify(ptr noundef nonnull %128, ptr noundef nonnull %11) #20
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %134 = load i32, ptr %133, align 4, !tbaa !125
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, i32 noundef %134)
  br label %137

137:                                              ; preds = %136, %129
  call void @Gia_ManStop(ptr noundef nonnull %128) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #20
  br label %138

138:                                              ; preds = %127, %137, %118, %120
  %.086 = phi i32 [ %126, %120 ], [ -1, %118 ], [ %132, %137 ], [ -1, %127 ]
  call void @Gia_ManStop(ptr noundef %.087) #20
  call void @Gia_ManStop(ptr noundef %.088) #20
  call void @Gia_ManStop(ptr noundef nonnull %32) #20
  br label %139

139:                                              ; preds = %138, %82, %66, %40, %26, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %26 ], [ -1, %40 ], [ %.086, %138 ], [ -1, %66 ], [ -1, %82 ]
  ret i32 %.0
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare ptr @Tim_ManAlignTwo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Fra_SecSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fra_FraigSec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Cec_ManCecSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !126
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !126, !noalias !128
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !131
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !39
  %28 = load i32, ptr %4, align 4, !tbaa !131
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
  store ptr %39, ptr %34, align 8, !tbaa !133
  %40 = load i32, ptr %4, align 4, !tbaa !131
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !131
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !29
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = load i32, ptr %50, align 8, !tbaa !55
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !32
  store i32 16, ptr %50, align 8, !tbaa !55
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !32
  store i32 %66, ptr %50, align 8, !tbaa !55
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !29
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !29
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !41
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !39
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 736}
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
!28 = !{!4, !12, i64 472}
!29 = !{!13, !9, i64 4}
!30 = !{!4, !12, i64 64}
!31 = !{!4, !12, i64 72}
!32 = !{!13, !11, i64 8}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!4, !9, i64 16}
!39 = !{!4, !10, i64 32}
!40 = distinct !{!40, !35}
!41 = !{!4, !9, i64 24}
!42 = distinct !{!42, !35}
!43 = !{!4, !5, i64 0}
!44 = !{!4, !5, i64 8}
!45 = !{!46, !9, i64 8}
!46 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = !{!4, !9, i64 56}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = !{!4, !9, i64 172}
!55 = !{!13, !9, i64 0}
!56 = !{!4, !11, i64 232}
!57 = !{!4, !9, i64 116}
!58 = !{!4, !9, i64 808}
!59 = !{!4, !24, i64 984}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = !{!4, !11, i64 616}
!66 = !{!4, !9, i64 176}
!67 = !{!4, !9, i64 788}
!68 = !{!4, !11, i64 208}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = !{!4, !12, i64 160}
!79 = !{!4, !9, i64 792}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!21, !21, i64 0}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = !{!4, !9, i64 168}
!87 = distinct !{!87, !35}
!88 = !{!4, !12, i64 264}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = !{!4, !12, i64 480}
!112 = distinct !{!112, !35}
!113 = !{!7, !7, i64 0}
!114 = distinct !{!114, !35}
!115 = !{!4, !19, i64 528}
!116 = !{!117, !9, i64 44}
!117 = !{!"Fra_Sec_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116}
!118 = !{!117, !9, i64 12}
!119 = !{!117, !9, i64 100}
!120 = !{!117, !9, i64 92}
!121 = !{!122, !9, i64 0}
!122 = !{!"Cec_ParCec_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!123 = !{!122, !9, i64 4}
!124 = !{!122, !9, i64 28}
!125 = !{!122, !9, i64 32}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"vprintf: argument 0"}
!130 = distinct !{!130, !"vprintf"}
!131 = !{!4, !9, i64 28}
!132 = !{!4, !9, i64 796}
!133 = !{!4, !11, i64 40}
