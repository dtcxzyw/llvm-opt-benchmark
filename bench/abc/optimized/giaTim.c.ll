; ModuleID = 'bench/abc/original/giaTim.c.ll'
source_filename = "bench/abc/original/giaTim.c.ll"
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %7
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManRegBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %.val, %4 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNonRegBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Gia_ManBoxNum.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %3) #18
  br label %Gia_ManBoxNum.exit

Gia_ManBoxNum.exit:                               ; preds = %1, %4
  %6 = phi i32 [ %5, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %Gia_ManRegBoxNum.exit, label %9

9:                                                ; preds = %Gia_ManBoxNum.exit
  %10 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %10, align 4
  br label %Gia_ManRegBoxNum.exit

Gia_ManRegBoxNum.exit:                            ; preds = %Gia_ManBoxNum.exit, %9
  %11 = phi i32 [ %.val.i, %9 ], [ 0, %Gia_ManBoxNum.exit ]
  %12 = sub nsw i32 %6, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBlackBoxNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Tim_ManBlackBoxNum(ptr noundef %3) #18
  ret i32 %4
}

declare i32 @Tim_ManBlackBoxNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBoxCiNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4
  %7 = tail call i32 @Tim_ManPiNum(ptr noundef nonnull %3) #18
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4
  %7 = tail call i32 @Tim_ManPoNum(ptr noundef nonnull %3) #18
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
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %12, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !4

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
  %18 = load ptr, ptr %17, align 8
  br label %.lr.ph.i12.us

.lr.ph.i12.us:                                    ; preds = %Vec_IntCountEntry.exit.us, %.lr.ph.split.us
  %.023.us = phi i32 [ 0, %.lr.ph.split.us ], [ %spec.select.us, %Vec_IntCountEntry.exit.us ]
  %.01022.us = phi i32 [ 1, %.lr.ph.split.us ], [ %26, %Vec_IntCountEntry.exit.us ]
  br label %19

19:                                               ; preds = %19, %.lr.ph.i12.us
  %indvars.iv.i14.us = phi i64 [ 0, %.lr.ph.i12.us ], [ %indvars.iv.next.i15.us, %19 ]
  %.09.i.us = phi i32 [ 0, %.lr.ph.i12.us ], [ %24, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i14.us
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %.01022.us
  %.fr.us = freeze i1 %22
  %23 = zext i1 %.fr.us to i32
  %24 = add i32 %.09.i.us, %23
  %indvars.iv.next.i15.us = add nuw nsw i64 %indvars.iv.i14.us, 1
  %exitcond.not.i16.us = icmp eq i64 %indvars.iv.next.i15.us, %wide.trip.count.i13
  br i1 %exitcond.not.i16.us, label %Vec_IntCountEntry.exit.us, label %19, !llvm.loop !6

Vec_IntCountEntry.exit.us:                        ; preds = %19
  %.not20.us = icmp ne i32 %24, 0
  %25 = zext i1 %.not20.us to i32
  %spec.select.us = add nuw nsw i32 %.023.us, %25
  %26 = add nuw i32 %.01022.us, 1
  %exitcond.not = icmp eq i32 %.01022.us, %.012.i
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i12.us, !llvm.loop !7

.loopexit:                                        ; preds = %Vec_IntCountEntry.exit.us, %5, %.lr.ph, %Vec_IntFindMax.exit, %1
  %.09 = phi i32 [ 0, %1 ], [ 0, %Vec_IntFindMax.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ %spec.select.us, %Vec_IntCountEntry.exit.us ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManIsSeqWithBoxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %4, label %Gia_ManBoxNum.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Gia_ManBoxNum.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %6) #18
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
  %.val16 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %3, align 4
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
  %.val18 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val18, i64 %indvars.iv.next
  %.val20 = load i64, ptr %7, align 4
  %8 = and i64 %.val20, 2684354559
  %narrow.i.not = icmp eq i64 %8, 2684354559
  br i1 %narrow.i.not, label %5, label %.loopexit, !llvm.loop !8

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %.val.i, %.val16.val
  %17 = xor i32 %16, -1
  %invariant.op = add i32 %15, %17
  %18 = add i32 %.val16.val, 1
  %.reass = add i32 %18, %invariant.op
  %.val19 = load ptr, ptr %4, align 8
  %19 = sext i32 %.reass to i64
  %wide.trip.count34 = zext nneg i32 %.val.i to i64
  %invariant.gep = getelementptr %struct.Gia_Obj_t_, ptr %.val19, i64 %19
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %21, !llvm.loop !9

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
  tail call void @Gia_ManFillValue(ptr noundef %0) #18
  %3 = getelementptr i8, ptr %0, i64 24
  %.val95 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val95) #18
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #19
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #20
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i109 = icmp eq ptr %13, null
  br i1 %.not.i109, label %Abc_UtilStrsav.exit110, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #19
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #18
  br label %Abc_UtilStrsav.exit110

Abc_UtilStrsav.exit110:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 32
  %.val96 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val96, i64 8
  store i32 0, ptr %22, align 4
  %23 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %23, align 8
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %Abc_UtilStrsav.exit110
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.preheader, label %Gia_ManIsSeqWithBoxes.exit

Gia_ManIsSeqWithBoxes.exit:                       ; preds = %25
  %28 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %27) #18
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.preheader, label %46

.preheader:                                       ; preds = %Abc_UtilStrsav.exit110, %25, %Gia_ManIsSeqWithBoxes.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val90124 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val90124, 0
  br i1 %33, label %.lr.ph126, label %.critedge

.lr.ph126:                                        ; preds = %.preheader, %35
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %35 ], [ 0, %.preheader ]
  %34 = phi ptr [ %42, %35 ], [ %31, %.preheader ]
  %.val97 = load ptr, ptr %21, align 8
  %.not84 = icmp eq ptr %.val97, null
  br i1 %.not84, label %.critedge, label %35

35:                                               ; preds = %.lr.ph126
  %36 = getelementptr i8, ptr %34, i64 8
  %.val98.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val98.val, i64 %indvars.iv145
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97, i64 %39, i32 1
  store i32 %40, ptr %41, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val90 = load i32, ptr %43, align 4
  %44 = sext i32 %.val90 to i64
  %45 = icmp slt i64 %indvars.iv.next146, %44
  br i1 %45, label %.lr.ph126, label %.critedge, !llvm.loop !10

46:                                               ; preds = %Gia_ManIsSeqWithBoxes.exit
  %47 = load ptr, ptr %26, align 8
  %48 = tail call i32 @Tim_ManPiNum(ptr noundef %47) #18
  %49 = load ptr, ptr %26, align 8
  %50 = tail call i32 @Tim_ManCiNum(ptr noundef %49) #18
  %.val93 = load i32, ptr %23, align 8
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
  %.val99 = load ptr, ptr %21, align 8
  %.val100 = load ptr, ptr %53, align 8
  %59 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val100.val, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val99, i64 %62, i32 1
  store i32 %58, ptr %63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader116, label %57, !llvm.loop !11

64:                                               ; preds = %.lr.ph119, %64
  %indvars.iv138 = phi i64 [ %56, %.lr.ph119 ], [ %indvars.iv.next139, %64 ]
  %65 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %.val101 = load ptr, ptr %21, align 8
  %.val102 = load ptr, ptr %55, align 8
  %66 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds i32, ptr %.val102.val, i64 %indvars.iv138
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101, i64 %69, i32 1
  store i32 %65, ptr %70, align 4
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next139 to i32
  %exitcond141.not = icmp eq i32 %50, %lftr.wideiv
  br i1 %exitcond141.not, label %._crit_edge, label %64, !llvm.loop !12

._crit_edge:                                      ; preds = %64, %.preheader116
  %.val92 = load i32, ptr %23, align 8
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
  %.val103 = load ptr, ptr %21, align 8
  %.val104 = load ptr, ptr %73, align 8
  %78 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds i32, ptr %.val104.val, i64 %indvars.iv142
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %81, i32 1
  store i32 %77, ptr %82, align 4
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %83 = icmp slt i64 %indvars.iv.next143, %75
  br i1 %83, label %76, label %._crit_edge123, !llvm.loop !13

._crit_edge123:                                   ; preds = %76, %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

.critedge:                                        ; preds = %35, %.lr.ph126, %.preheader, %._crit_edge123
  %.not85 = icmp eq i32 %1, 0
  br i1 %.not85, label %85, label %84

84:                                               ; preds = %.critedge
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #18
  br label %85

85:                                               ; preds = %84, %.critedge
  %86 = load i32, ptr %3, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph130, label %.critedge2

.lr.ph130:                                        ; preds = %85
  %88 = getelementptr i8, ptr %4, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %90

90:                                               ; preds = %.lr.ph130, %155
  %indvars.iv148 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next149, %155 ]
  %.val94 = load ptr, ptr %21, align 8
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
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %97, 29
  br i1 %or.cond.not.i, label %107, label %139

107:                                              ; preds = %96
  %108 = xor i32 %105, %106
  %109 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %.val.i114 = load ptr, ptr %88, align 8
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
  %131 = load i32, ptr %89, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %89, align 8
  %.val11.i = load ptr, ptr %88, align 8
  %133 = ptrtoint ptr %.val11.i to i64
  %134 = sub i64 %110, %133
  %135 = sdiv exact i64 %134, 12
  %136 = trunc i64 %135 to i32
  %137 = shl i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %137, ptr %138, align 4
  br label %155

139:                                              ; preds = %96
  %140 = and i32 %106, 1
  %141 = xor i32 %105, %140
  %142 = and i64 %99, 536870911
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %91, i64 %143, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = lshr i64 %.val105, 61
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1
  %149 = xor i32 %145, %148
  %150 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br i1 %.not85, label %153, label %151

151:                                              ; preds = %139
  %152 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %141, i32 noundef %149) #18
  store i32 %152, ptr %150, align 4
  br label %155

153:                                              ; preds = %139
  %154 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %4, i32 noundef %141, i32 noundef %149)
  store i32 %154, ptr %150, align 4
  br label %155

155:                                              ; preds = %92, %151, %153, %107
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %156 = load i32, ptr %3, align 8
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next149, %157
  br i1 %158, label %90, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %90, %155, %85
  br i1 %.not85, label %160, label %159

159:                                              ; preds = %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %4) #18
  br label %160

160:                                              ; preds = %159, %.critedge2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 4
  %.val132 = load i32, ptr %163, align 4
  %164 = icmp sgt i32 %.val132, 0
  br i1 %164, label %.lr.ph135, label %.critedge4

.lr.ph135:                                        ; preds = %160, %166
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %166 ], [ 0, %160 ]
  %165 = phi ptr [ %183, %166 ], [ %162, %160 ]
  %.val107 = load ptr, ptr %21, align 8
  %.not87 = icmp eq ptr %.val107, null
  br i1 %.not87, label %.critedge4, label %166

166:                                              ; preds = %.lr.ph135
  %167 = getelementptr i8, ptr %165, i64 8
  %.val108.val = load ptr, ptr %167, align 8
  %168 = getelementptr inbounds nuw i32, ptr %.val108.val, i64 %indvars.iv151
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107, i64 %170
  %172 = load i64, ptr %171, align 4
  %173 = and i64 %172, 536870911
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %171, i64 %174, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = trunc i64 %172 to i32
  %178 = lshr i32 %177, 29
  %179 = and i32 %178, 1
  %180 = xor i32 %179, %176
  %181 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %4, i32 noundef %180)
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %181, ptr %182, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %183 = load ptr, ptr %161, align 8
  %184 = getelementptr i8, ptr %183, i64 4
  %.val = load i32, ptr %184, align 4
  %185 = sext i32 %.val to i64
  %186 = icmp slt i64 %indvars.iv.next152, %185
  br i1 %186, label %.lr.ph135, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %.lr.ph135, %166, %160
  %.val91 = load i32, ptr %23, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val91) #18
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 %188, ptr %189, align 4
  tail call void @Gia_ManDupRemapEquiv(ptr noundef nonnull %4, ptr noundef nonnull %0) #18
  ret ptr %4
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Tim_ManCiNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
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
  %.val72 = load ptr, ptr %6, align 8
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
  %.val74 = load ptr, ptr %6, align 8
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
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #18
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #18
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
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
  %102 = load i32, ptr %101, align 8
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
  %.val75 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #18
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #18
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val76 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #18
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8
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
  tail call void @Gia_ManFillValue(ptr noundef %0) #18
  %2 = getelementptr i8, ptr %0, i64 24
  %.val70 = load i32, ptr %2, align 8
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val70) #18
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #19
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i81 = icmp eq ptr %12, null
  br i1 %.not.i81, label %Abc_UtilStrsav.exit82, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #19
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #18
  br label %Abc_UtilStrsav.exit82

Abc_UtilStrsav.exit82:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 32
  %.val71 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @Tim_ManPiNum(ptr noundef %23) #18
  %25 = load ptr, ptr %22, align 8
  %26 = tail call i32 @Tim_ManCiNum(ptr noundef %25) #18
  %27 = getelementptr i8, ptr %0, i64 16
  %.val68 = load i32, ptr %27, align 8
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
  %.val76 = load ptr, ptr %20, align 8
  %.val77 = load ptr, ptr %30, align 8
  %33 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val77.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val76, i64 %36, i32 1
  store i32 %32, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %31, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %31
  %.val67.pre = load i32, ptr %27, align 8
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
  %.val6689.pre = load i32, ptr %27, align 8
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
  %.val74 = load ptr, ptr %20, align 8
  %.val75 = load ptr, ptr %40, align 8
  %49 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds i32, ptr %.val75.val, i64 %indvars.iv102
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74, i64 %52, i32 1
  store i32 %48, ptr %53, align 4
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %54 = icmp slt i64 %indvars.iv.next103, %42
  br i1 %54, label %47, label %.preheader.loopexit, !llvm.loop !17

55:                                               ; preds = %.lr.ph91, %55
  %indvars.iv105 = phi i64 [ %46, %.lr.ph91 ], [ %indvars.iv.next106, %55 ]
  %56 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %.val72 = load ptr, ptr %20, align 8
  %.val73 = load ptr, ptr %45, align 8
  %57 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds i32, ptr %.val73.val, i64 %indvars.iv105
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %60, i32 1
  store i32 %56, ptr %61, align 4
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %.val66 = load i32, ptr %27, align 8
  %62 = sub nsw i32 %26, %.val66
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next106, %63
  br i1 %64, label %55, label %._crit_edge92, !llvm.loop !18

._crit_edge92:                                    ; preds = %55, %.preheader
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %65 = load i32, ptr %2, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph95, label %.critedge

.lr.ph95:                                         ; preds = %._crit_edge92, %92
  %67 = phi i32 [ %93, %92 ], [ %65, %._crit_edge92 ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %92 ], [ 0, %._crit_edge92 ]
  %.val69 = load ptr, ptr %20, align 8
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
  %76 = load i32, ptr %75, align 4
  %77 = trunc i64 %.val78 to i32
  %78 = lshr i32 %77, 29
  %79 = and i32 %78, 1
  %80 = xor i32 %76, %79
  %81 = lshr i64 %.val78, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %83, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = lshr i64 %.val78, 61
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1
  %89 = xor i32 %85, %88
  %90 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %3, i32 noundef %80, i32 noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %90, ptr %91, align 4
  %.pre = load i32, ptr %2, align 8
  br label %92

92:                                               ; preds = %73, %69
  %93 = phi i32 [ %.pre, %73 ], [ %67, %69 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next109, %94
  br i1 %95, label %.lr.ph95, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph95, %92, %._crit_edge92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val97 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val97, 0
  br i1 %99, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %.critedge, %101
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %101 ], [ 0, %.critedge ]
  %100 = phi ptr [ %118, %101 ], [ %97, %.critedge ]
  %.val79 = load ptr, ptr %20, align 8
  %.not63 = icmp eq ptr %.val79, null
  br i1 %.not63, label %.critedge2, label %101

101:                                              ; preds = %.lr.ph99
  %102 = getelementptr i8, ptr %100, i64 8
  %.val80.val = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val80.val, i64 %indvars.iv111
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %105
  %107 = load i64, ptr %106, align 4
  %108 = and i64 %107, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %106, i64 %109, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = trunc i64 %107 to i32
  %113 = lshr i32 %112, 29
  %114 = and i32 %113, 1
  %115 = xor i32 %114, %111
  %116 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %115)
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %116, ptr %117, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %118 = load ptr, ptr %96, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val = load i32, ptr %119, align 4
  %120 = sext i32 %.val to i64
  %121 = icmp slt i64 %indvars.iv.next112, %120
  br i1 %121, label %.lr.ph99, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.lr.ph99, %101, %.critedge
  %.val65 = load i32, ptr %27, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val65) #18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 %123, ptr %124, align 4
  tail call void @Gia_ManDupRemapEquiv(ptr noundef nonnull %3, ptr noundef nonnull %0) #18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %100, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4
  %.val = load i64, ptr %1, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %18, label %23

18:                                               ; preds = %16
  %19 = lshr i64 %.val, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 %21, ptr %22, align 4
  br label %100

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
  br i1 %.not37, label %36, label %100

36:                                               ; preds = %31
  %.val38 = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %.val38 to i64
  %38 = sub i64 %7, %37
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %2, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i9.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #21
  br label %65

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #20
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8
  store i32 %56, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %66, %65 ], [ %54, %Vec_IntGrow.exit.i ]
  %68 = load i32, ptr %41, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %41, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %40, ptr %71, align 4
  br label %100

72:                                               ; preds = %23
  %.val39 = load ptr, ptr %6, align 8
  %73 = getelementptr i8, ptr %0, i64 208
  %.val44 = load ptr, ptr %73, align 8
  %.not.i48 = icmp eq ptr %.val44, null
  br i1 %.not.i48, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %72
  %74 = ptrtoint ptr %.val39 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %sext = shl i64 %76, 32
  %77 = ashr exact i64 %sext, 30
  %78 = getelementptr inbounds i8, ptr %.val44, i64 %77
  %79 = load i32, ptr %78, align 4
  %.not33 = icmp eq i32 %79, 0
  br i1 %.not33, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val39, i64 %80
  %82 = tail call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef %2)
  %.not34 = icmp eq i32 %82, 0
  br i1 %.not34, label %Gia_ObjSiblObj.exit.Gia_ObjSibl.exit.thread_crit_edge, label %100

Gia_ObjSiblObj.exit.Gia_ObjSibl.exit.thread_crit_edge: ; preds = %Gia_ObjSiblObj.exit
  %.pre = load i64, ptr %1, align 4
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %Gia_ObjSiblObj.exit.Gia_ObjSibl.exit.thread_crit_edge, %72, %Gia_ObjSibl.exit
  %83 = phi i64 [ %.pre, %Gia_ObjSiblObj.exit.Gia_ObjSibl.exit.thread_crit_edge ], [ %.val, %72 ], [ %.val, %Gia_ObjSibl.exit ]
  %84 = and i64 %83, 536870911
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %85
  %87 = tail call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %86, ptr noundef %2)
  %.not35 = icmp eq i32 %87, 0
  br i1 %.not35, label %88, label %100

88:                                               ; preds = %Gia_ObjSibl.exit.thread
  %89 = load i64, ptr %1, align 4
  %90 = lshr i64 %89, 32
  %91 = and i64 %90, 536870911
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %92
  %94 = tail call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %93, ptr noundef %2)
  %.not36 = icmp eq i32 %94, 0
  br i1 %.not36, label %95, label %100

95:                                               ; preds = %88
  %.val41 = load ptr, ptr %6, align 8
  %96 = ptrtoint ptr %.val41 to i64
  %97 = sub i64 %7, %96
  %98 = sdiv exact i64 %97, 12
  %99 = trunc i64 %98 to i32
  tail call fastcc void @Vec_IntPush(ptr noundef %2, i32 noundef %99)
  br label %100

100:                                              ; preds = %88, %Gia_ObjSibl.exit.thread, %Gia_ObjSiblObj.exit, %31, %3, %95, %Vec_IntPush.exit, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %Vec_IntPush.exit ], [ 0, %95 ], [ 0, %3 ], [ 1, %31 ], [ 1, %Gia_ObjSiblObj.exit ], [ 1, %Gia_ObjSibl.exit.thread ], [ 1, %88 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #21
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #21
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #20
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManOrderWithBoxes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  store ptr %13, ptr %12, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %14 = phi ptr [ %11, %.Vec_IntGrow.exit10_crit_edge.i ], [ %12, %Vec_IntGrow.exit.i ]
  %15 = phi ptr [ %10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %13, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %7, align 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = load ptr, ptr %19, align 8
  store i32 %18, ptr %20, align 4
  %21 = tail call i32 @Tim_ManPiNum(ptr noundef %3) #18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %23 = getelementptr i8, ptr %0, i64 64
  br label %24

24:                                               ; preds = %.lr.ph, %Vec_IntPush.exit132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit132 ]
  %.val112 = load ptr, ptr %16, align 8
  %.val113 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val113.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val112, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %5, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i126

.Vec_IntGrow.exit10_crit_edge.i126:               ; preds = %24
  %.pre.i128 = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit132

34:                                               ; preds = %24
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %14, align 8
  %.not9.i.i130 = icmp eq ptr %37, null
  br i1 %.not9.i.i130, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i131

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i131

Vec_IntGrow.exit.i131:                            ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %14, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit132

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %14, align 8
  %.not9.i9.i129 = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i129, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #21
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #20
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %14, align 8
  store i32 %44, ptr %5, align 8
  br label %Vec_IntPush.exit132

Vec_IntPush.exit132:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i126, %Vec_IntGrow.exit.i131, %52
  %54 = phi ptr [ %.pre.i128, %.Vec_IntGrow.exit10_crit_edge.i126 ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i131 ]
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %27, ptr %58, align 4
  %59 = load i32, ptr %17, align 8
  %60 = load ptr, ptr %19, align 8
  %.val.i133 = load ptr, ptr %16, align 8
  %61 = ptrtoint ptr %.val.i133 to i64
  %62 = sub i64 %30, %61
  %63 = sdiv exact i64 %62, 12
  %sext.i134 = shl i64 %63, 32
  %64 = ashr exact i64 %sext.i134, 30
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store i32 %59, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = tail call i32 @Tim_ManPiNum(ptr noundef %3) #18
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %24, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %Vec_IntPush.exit132, %Vec_IntPush.exit
  %69 = tail call i32 @Tim_ManPiNum(ptr noundef %3) #18
  %70 = tail call i32 @Tim_ManBoxNum(ptr noundef %3) #18
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
  %74 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %.1105172) #18
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph164.preheader, label %.preheader

.lr.ph164.preheader:                              ; preds = %.preheader159
  %76 = sext i32 %.0101174 to i64
  br label %.lr.ph164

.preheader:                                       ; preds = %106, %.preheader159
  %77 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %.1105172) #18
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph166.preheader, label %._crit_edge167

.lr.ph166.preheader:                              ; preds = %.preheader
  %79 = sext i32 %.0101174 to i64
  br label %.lr.ph166

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %106
  %indvars.iv187 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next188, %106 ]
  %.val124 = load ptr, ptr %16, align 8
  %.val125 = load ptr, ptr %72, align 8
  %80 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %80, align 8
  %81 = getelementptr i32, ptr %.val125.val, i64 %indvars.iv187
  %82 = getelementptr i32, ptr %81, i64 %76
  %83 = load i32, ptr %82, align 4
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
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 @Tim_ManBoxFindFromCiNum(ptr noundef %3, i32 noundef %94) #18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %96 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %3, i32 noundef %.1105172) #18
  %97 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %3, i32 noundef %.1105172) #18
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %92, i32 noundef %.1105172, i32 noundef %96, i32 noundef %97, i32 noundef %94)
  %99 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %3, i32 noundef %95) #18
  %100 = sub nsw i32 %94, %99
  %101 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %3, i32 noundef %95) #18
  %102 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef %3, i32 noundef %95) #18
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %100, i32 noundef %95, i32 noundef %101, i32 noundef %102)
  %puts108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %104 = load ptr, ptr %14, align 8
  %.not.i135 = icmp eq ptr %104, null
  br i1 %.not.i135, label %Vec_IntFree.exit, label %105

105:                                              ; preds = %91
  tail call void @free(ptr noundef nonnull %104) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %91, %105
  tail call void @free(ptr noundef nonnull %5) #18
  store i32 0, ptr %93, align 4
  br label %264

106:                                              ; preds = %.lr.ph164
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %107 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %.1105172) #18
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next188, %108
  br i1 %109, label %.lr.ph164, label %.preheader, !llvm.loop !22

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %Vec_IntPush.exit142
  %indvars.iv190 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next191, %Vec_IntPush.exit142 ]
  %.val123 = load ptr, ptr %72, align 8
  %110 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %110, align 8
  %111 = getelementptr i32, ptr %.val123.val, i64 %indvars.iv190
  %112 = getelementptr i32, ptr %111, i64 %79
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %5, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i136

.Vec_IntGrow.exit10_crit_edge.i136:               ; preds = %.lr.ph166
  %.pre.i138 = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit142

117:                                              ; preds = %.lr.ph166
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %14, align 8
  %.not9.i.i140 = icmp eq ptr %120, null
  br i1 %.not9.i.i140, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i141

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %14, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit142

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %14, align 8
  %.not9.i9.i139 = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i139, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #21
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #20
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %14, align 8
  store i32 %127, ptr %5, align 8
  br label %Vec_IntPush.exit142

Vec_IntPush.exit142:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i136, %Vec_IntGrow.exit.i141, %135
  %137 = phi ptr [ %.pre.i138, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i141 ]
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %113, ptr %141, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %142 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %.1105172) #18
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next191, %143
  br i1 %144, label %.lr.ph166, label %._crit_edge167, !llvm.loop !23

._crit_edge167:                                   ; preds = %Vec_IntPush.exit142, %.preheader
  %145 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %3, i32 noundef %.1105172) #18
  %146 = add nsw i32 %145, %.0101174
  %147 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %3, i32 noundef %.1105172) #18
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph170.preheader, label %._crit_edge171

.lr.ph170.preheader:                              ; preds = %._crit_edge167
  %149 = sext i32 %.0102173 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %Vec_IntPush.exit149
  %indvars.iv193 = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next194, %Vec_IntPush.exit149 ]
  %.val110 = load ptr, ptr %16, align 8
  %.val111 = load ptr, ptr %73, align 8
  %150 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %150, align 8
  %151 = getelementptr i32, ptr %.val111.val, i64 %indvars.iv193
  %152 = getelementptr i32, ptr %151, i64 %149
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %154
  %156 = ptrtoint ptr %155 to i64
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %5, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i143

.Vec_IntGrow.exit10_crit_edge.i143:               ; preds = %.lr.ph170
  %.pre.i145 = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit149

160:                                              ; preds = %.lr.ph170
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %14, align 8
  %.not9.i.i147 = icmp eq ptr %163, null
  br i1 %.not9.i.i147, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i148

166:                                              ; preds = %162
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i148

Vec_IntGrow.exit.i148:                            ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %14, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit149

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %14, align 8
  %.not9.i9.i146 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i146, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #21
  br label %178

176:                                              ; preds = %169
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #20
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %14, align 8
  store i32 %170, ptr %5, align 8
  br label %Vec_IntPush.exit149

Vec_IntPush.exit149:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i143, %Vec_IntGrow.exit.i148, %178
  %180 = phi ptr [ %.pre.i145, %.Vec_IntGrow.exit10_crit_edge.i143 ], [ %179, %178 ], [ %168, %Vec_IntGrow.exit.i148 ]
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %153, ptr %184, align 4
  %185 = load i32, ptr %17, align 8
  %186 = load ptr, ptr %19, align 8
  %.val.i150 = load ptr, ptr %16, align 8
  %187 = ptrtoint ptr %.val.i150 to i64
  %188 = sub i64 %156, %187
  %189 = sdiv exact i64 %188, 12
  %sext.i151 = shl i64 %189, 32
  %190 = ashr exact i64 %sext.i151, 30
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  store i32 %185, ptr %191, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %192 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %3, i32 noundef %.1105172) #18
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next194, %193
  br i1 %194, label %.lr.ph170, label %._crit_edge171, !llvm.loop !24

._crit_edge171:                                   ; preds = %Vec_IntPush.exit149, %._crit_edge167
  %195 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %3, i32 noundef %.1105172) #18
  %196 = add nsw i32 %195, %.0102173
  %197 = add nuw nsw i32 %.1105172, 1
  %198 = tail call i32 @Tim_ManBoxNum(ptr noundef %3) #18
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %.preheader159, label %._crit_edge175, !llvm.loop !25

._crit_edge175:                                   ; preds = %._crit_edge171, %._crit_edge
  %200 = tail call i32 @Tim_ManCoNum(ptr noundef %3) #18
  %201 = tail call i32 @Tim_ManPoNum(ptr noundef %3) #18
  %202 = sub i32 %200, %201
  %203 = tail call i32 @Tim_ManCoNum(ptr noundef %3) #18
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %._crit_edge175
  %205 = getelementptr i8, ptr %0, i64 72
  %206 = sext i32 %202 to i64
  br label %207

207:                                              ; preds = %.lr.ph178, %207
  %indvars.iv196 = phi i64 [ %206, %.lr.ph178 ], [ %indvars.iv.next197, %207 ]
  %.val120 = load ptr, ptr %16, align 8
  %.val121 = load ptr, ptr %205, align 8
  %208 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %208, align 8
  %209 = getelementptr inbounds i32, ptr %.val121.val, i64 %indvars.iv196
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %211
  %213 = load i64, ptr %212, align 4
  %214 = and i64 %213, 536870911
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %212, i64 %215
  %217 = tail call i32 @Gia_ManOrderWithBoxes_rec(ptr noundef %0, ptr noundef nonnull %216, ptr noundef nonnull %5)
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %218 = tail call i32 @Tim_ManCoNum(ptr noundef %3) #18
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next197, %219
  br i1 %220, label %207, label %._crit_edge179, !llvm.loop !26

._crit_edge179:                                   ; preds = %207, %._crit_edge175
  %221 = tail call i32 @Tim_ManCoNum(ptr noundef %3) #18
  %222 = tail call i32 @Tim_ManPoNum(ptr noundef %3) #18
  %223 = sub i32 %221, %222
  %224 = tail call i32 @Tim_ManCoNum(ptr noundef %3) #18
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %._crit_edge179
  %226 = getelementptr i8, ptr %0, i64 72
  %227 = sext i32 %223 to i64
  br label %228

228:                                              ; preds = %.lr.ph182, %Vec_IntPush.exit158
  %indvars.iv199 = phi i64 [ %227, %.lr.ph182 ], [ %indvars.iv.next200, %Vec_IntPush.exit158 ]
  %.val119 = load ptr, ptr %226, align 8
  %229 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %229, align 8
  %230 = getelementptr inbounds i32, ptr %.val119.val, i64 %indvars.iv199
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %7, align 4
  %233 = load i32, ptr %5, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i152

.Vec_IntGrow.exit10_crit_edge.i152:               ; preds = %228
  %.pre.i154 = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit158

235:                                              ; preds = %228
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = load ptr, ptr %14, align 8
  %.not9.i.i156 = icmp eq ptr %238, null
  br i1 %.not9.i.i156, label %241, label %239

239:                                              ; preds = %237
  %240 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %238, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i157

241:                                              ; preds = %237
  %242 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i157

Vec_IntGrow.exit.i157:                            ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %243, ptr %14, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit158

244:                                              ; preds = %235
  %245 = shl nuw nsw i32 %232, 1
  %246 = load ptr, ptr %14, align 8
  %.not9.i9.i155 = icmp eq ptr %246, null
  %247 = zext nneg i32 %245 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i155, label %251, label %249

249:                                              ; preds = %244
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #21
  br label %253

251:                                              ; preds = %244
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #20
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %14, align 8
  store i32 %245, ptr %5, align 8
  br label %Vec_IntPush.exit158

Vec_IntPush.exit158:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i152, %Vec_IntGrow.exit.i157, %253
  %255 = phi ptr [ %.pre.i154, %.Vec_IntGrow.exit10_crit_edge.i152 ], [ %254, %253 ], [ %243, %Vec_IntGrow.exit.i157 ]
  %256 = load i32, ptr %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %7, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 %231, ptr %259, align 4
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %260 = tail call i32 @Tim_ManCoNum(ptr noundef %3) #18
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next200, %261
  br i1 %262, label %228, label %._crit_edge183, !llvm.loop !27

._crit_edge183:                                   ; preds = %Vec_IntPush.exit158, %._crit_edge179
  %263 = tail call i32 @Tim_ManPoNum(ptr noundef %3) #18
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
  tail call void @Gia_ManFillValue(ptr noundef %0) #18
  %5 = getelementptr i8, ptr %0, i64 24
  %.val62 = load i32, ptr %5, align 8
  %6 = tail call ptr @Gia_ManStart(i32 noundef %.val62) #18
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #19
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %8
  %13 = phi ptr [ %11, %8 ], [ null, %4 ]
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i71 = icmp eq ptr %15, null
  br i1 %.not.i71, label %Abc_UtilStrsav.exit72, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #19
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #20
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #18
  br label %Abc_UtilStrsav.exit72

Abc_UtilStrsav.exit72:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 208
  %.val69 = load ptr, ptr %23, align 8
  %.not85 = icmp eq ptr %.val69, null
  br i1 %.not85, label %28, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit72
  %.val61 = load i32, ptr %5, align 8
  %25 = sext i32 %.val61 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %Abc_UtilStrsav.exit72
  %29 = getelementptr i8, ptr %2, i64 8
  %30 = getelementptr i8, ptr %2, i64 4
  %.val87 = load i32, ptr %30, align 4
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
  %.val63 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %.val58 = load ptr, ptr %32, align 8
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
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %42, 29
  %55 = xor i32 %53, %54
  %56 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %6)
  %.val.i = load ptr, ptr %34, align 8
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
  %78 = load i32, ptr %35, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %35, align 8
  %.val11.i = load ptr, ptr %34, align 8
  %80 = ptrtoint ptr %.val11.i to i64
  %81 = sub i64 %57, %80
  %82 = sdiv exact i64 %81, 12
  %83 = trunc i64 %82 to i32
  %84 = shl i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %84, ptr %85, align 4
  br label %Gia_ObjSibl.exit.thread

86:                                               ; preds = %41
  %87 = icmp ne i64 %49, 536870911
  %narrow.i75 = and i1 %.not4.i, %87
  br i1 %narrow.i75, label %88, label %120

88:                                               ; preds = %86
  %89 = sub nsw i64 0, %49
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i64 %89, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %42, 29
  %93 = and i32 %92, 1
  %94 = xor i32 %91, %93
  %95 = and i64 %44, 536870911
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i64 %96, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = lshr i64 %.val67, 61
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 1
  %102 = xor i32 %98, %101
  %103 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %6, i32 noundef %94, i32 noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %103, ptr %104, align 4
  %.val65 = load ptr, ptr %32, align 8
  %.val68 = load ptr, ptr %23, align 8
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
  %111 = load i32, ptr %110, align 4
  %.not56 = icmp eq i32 %111, 0
  br i1 %.not56, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val65, i64 %112, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = ashr i32 %114, 1
  %116 = load ptr, ptr %33, align 8
  %117 = ashr i32 %103, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  br label %Gia_ObjSibl.exit.thread

120:                                              ; preds = %86
  %121 = and i64 %.val67, 2684354559
  %narrow.i79.not = icmp eq i64 %121, 2684354559
  br i1 %narrow.i79.not, label %122, label %125

122:                                              ; preds = %120
  %123 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %123, ptr %124, align 4
  br label %Gia_ObjSibl.exit.thread

125:                                              ; preds = %120
  %.not.i80 = icmp ne i64 %48, 0
  %narrow.i81 = and i1 %.not.i80, %87
  br i1 %narrow.i81, label %126, label %135

126:                                              ; preds = %125
  %127 = sub nsw i64 0, %49
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i64 %127, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %42, 29
  %131 = and i32 %130, 1
  %132 = xor i32 %129, %131
  %133 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %133, ptr %134, align 4
  br label %Gia_ObjSibl.exit.thread

135:                                              ; preds = %125
  %136 = and i64 %.val67, 2305843005455597567
  %narrow.i82.not = icmp eq i64 %136, 2305843005455597567
  br i1 %narrow.i82.not, label %137, label %Gia_ObjSibl.exit.thread

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %138, align 4
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %88, %50, %122, %137, %135, %126, %Gia_ObjSibl.exit, %Gia_ObjSiblObj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %30, align 4
  %139 = sext i32 %.val to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %36, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %36, %Gia_ObjSibl.exit.thread, %28
  %141 = getelementptr i8, ptr %0, i64 16
  %.val57 = load i32, ptr %141, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val57) #18
  %142 = load ptr, ptr %29, align 8
  %.not.i83 = icmp eq ptr %142, null
  br i1 %.not.i83, label %Vec_IntFree.exit, label %143

143:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %142) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %143
  tail call void @free(ptr noundef nonnull %2) #18
  br label %144

144:                                              ; preds = %1, %Vec_IntFree.exit
  %.047 = phi ptr [ %6, %Vec_IntFree.exit ], [ null, %1 ]
  ret ptr %.047
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManCleanupRemap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %1, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val17 = load ptr, ptr %6, align 8
  %9 = getelementptr %struct.Gia_Obj_t_, ptr %.val17, i64 %indvars.iv, i32 1
  %.val18 = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val18, -1
  br i1 %10, label %18, label %.sink.split

.sink.split:                                      ; preds = %8
  %11 = ashr i32 %.val18, 1
  %.val = load ptr, ptr %7, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  %16 = and i32 %.val18, 1
  %17 = xor i32 %14, %16
  %.sink = select i1 %15, i32 -1, i32 %17
  store i32 %.sink, ptr %9, align 4
  br label %18

18:                                               ; preds = %.sink.split, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %3, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %8, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %41, label %15

15:                                               ; preds = %2
  store i32 %14, ptr %11, align 4
  %.val = load i64, ptr %1, align 4
  %16 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not, label %41, label %17

17:                                               ; preds = %15
  %.val23 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %0, i64 208
  %.val24 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.val24, null
  br i1 %.not.i, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %17
  %19 = ptrtoint ptr %.val23 to i64
  %20 = sub i64 %6, %19
  %21 = sdiv exact i64 %20, 12
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 30
  %23 = getelementptr inbounds i8, ptr %.val24, i64 %22
  %24 = load i32, ptr %23, align 4
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23, i64 %25
  %27 = tail call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %.pre = load i64, ptr %1, align 4
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %17, %Gia_ObjSiblObj.exit, %Gia_ObjSibl.exit
  %28 = phi i64 [ %.val, %17 ], [ %.pre, %Gia_ObjSiblObj.exit ], [ %.val, %Gia_ObjSibl.exit ]
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %30
  %32 = tail call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %31)
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %33, label %41

33:                                               ; preds = %Gia_ObjSibl.exit.thread
  %34 = load i64, ptr %1, align 4
  %35 = lshr i64 %34, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %37
  %39 = tail call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %38)
  %.not21 = icmp eq i32 %39, 0
  br i1 %.not21, label %40, label %41

40:                                               ; preds = %33
  tail call fastcc void @Gia_ObjSetAndLevel(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %41

41:                                               ; preds = %33, %Gia_ObjSibl.exit.thread, %15, %2, %40
  %.0 = phi i32 [ 0, %40 ], [ 0, %2 ], [ 1, %15 ], [ 1, %Gia_ObjSibl.exit.thread ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ObjSetAndLevel(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 160
  %.val6 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val6, i64 8
  %.val.i.i.i = load ptr, ptr %15, align 8
  %sext.i = shl i64 %12, 32
  %16 = ashr exact i64 %sext.i, 30
  %17 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i64, ptr %1, align 4
  %20 = lshr i64 %19, 32
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %22
  %.val7 = load ptr, ptr %7, align 8
  %.val8 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.val7 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val8, i32 noundef %29)
  %30 = getelementptr i8, ptr %.val8, i64 8
  %.val.i.i.i11 = load ptr, ptr %30, align 8
  %sext.i12 = shl i64 %27, 32
  %31 = ashr exact i64 %sext.i12, 30
  %32 = getelementptr inbounds i8, ptr %.val.i.i.i11, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 %33)
  %35 = add nsw i32 %34, 1
  %.val9 = load ptr, ptr %7, align 8
  %.val10 = load ptr, ptr %8, align 8
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %.val9 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %41 = add nsw i32 %40, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val10, i32 noundef %41)
  %42 = getelementptr i8, ptr %.val10, i64 8
  %.val.i.i.i13 = load ptr, ptr %42, align 8
  %sext.i14 = shl i64 %39, 32
  %43 = ashr exact i64 %sext.i14, 30
  %44 = getelementptr inbounds i8, ptr %.val.i.i.i13, i64 %43
  store i32 %35, ptr %44, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLevelWithBoxes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load i32, ptr %2, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %6, align 8
  tail call void @Gia_ManCleanLevels(ptr noundef %0, i32 noundef %.val) #18
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 160
  %.val127 = load ptr, ptr %8, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val127, i32 noundef 1)
  %9 = getelementptr i8, ptr %.val127, i64 8
  %.val.i.i.i = load ptr, ptr %9, align 8
  store i32 0, ptr %.val.i.i.i, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8
  store i32 %11, ptr %13, align 4
  %14 = tail call i32 @Tim_ManPiNum(ptr noundef %5) #18
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = sitofp i32 %spec.select to float
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val114 = load ptr, ptr %7, align 8
  %.val115 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val115.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114, i64 %22
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = tail call float @Tim_ManGetCiArrival(ptr noundef %5, i32 noundef %24) #18
  %26 = fdiv float %25, %17
  %27 = fptosi float %26 to i32
  %.val128 = load ptr, ptr %7, align 8
  %.val129 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %.val128 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val129, i32 noundef %33)
  %34 = getelementptr i8, ptr %.val129, i64 8
  %.val.i.i.i133 = load ptr, ptr %34, align 8
  %sext.i134 = shl i64 %31, 32
  %35 = ashr exact i64 %sext.i134, 30
  %36 = getelementptr inbounds i8, ptr %.val.i.i.i133, i64 %35
  store i32 %27, ptr %36, align 4
  %37 = load i32, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %.val.i135 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %.val.i135 to i64
  %40 = sub i64 %28, %39
  %41 = sdiv exact i64 %40, 12
  %sext.i136 = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i136, 30
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store i32 %37, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = tail call i32 @Tim_ManPiNum(ptr noundef %5) #18
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %18, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %18, %1
  %47 = tail call i32 @Tim_ManPiNum(ptr noundef %5) #18
  %48 = tail call i32 @Tim_ManBoxNum(ptr noundef %5) #18
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %._crit_edge
  %50 = getelementptr i8, ptr %0, i64 72
  %51 = getelementptr i8, ptr %0, i64 64
  br label %52

52:                                               ; preds = %.lr.ph172, %._crit_edge167
  %.1170 = phi i32 [ 0, %.lr.ph172 ], [ %177, %._crit_edge167 ]
  %.098169 = phi i32 [ 0, %.lr.ph172 ], [ %175, %._crit_edge167 ]
  %.099168 = phi i32 [ %47, %.lr.ph172 ], [ %176, %._crit_edge167 ]
  %53 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %5, i32 noundef %.1170) #18
  %54 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %5, i32 noundef %.1170) #18
  %55 = tail call ptr @Tim_ManBoxDelayTable(ptr noundef %5, i32 noundef %.1170) #18
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph158.preheader, label %.preheader

.lr.ph158.preheader:                              ; preds = %52
  %57 = sext i32 %.098169 to i64
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %.lr.ph158

.preheader:                                       ; preds = %75, %52
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %.preheader
  %59 = sext i32 %.098169 to i64
  %60 = sext i32 %.099168 to i64
  %61 = sext i32 %53 to i64
  %wide.trip.count190 = zext nneg i32 %54 to i64
  %wide.trip.count185 = zext nneg i32 %53 to i64
  %invariant.gep = getelementptr i8, ptr %55, i64 12
  br label %99

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %75
  %indvars.iv179 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next180, %75 ]
  %.val120 = load ptr, ptr %7, align 8
  %.val121 = load ptr, ptr %50, align 8
  %62 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %62, align 8
  %63 = getelementptr i32, ptr %.val121.val, i64 %indvars.iv179
  %64 = getelementptr i32, ptr %63, i64 %57
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %66
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i64 %70
  %72 = tail call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef %0, ptr noundef nonnull %71)
  %.not109 = icmp eq i32 %72, 0
  br i1 %.not109, label %75, label %73

73:                                               ; preds = %.lr.ph158
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %74 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #18
  br label %238

75:                                               ; preds = %.lr.ph158
  %76 = load i64, ptr %67, align 4
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i64 %78
  %.val.i137 = load ptr, ptr %7, align 8
  %.val4.i = load ptr, ptr %8, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %.val.i137 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %84, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val4.i, i32 noundef %85)
  %86 = getelementptr i8, ptr %.val4.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %86, align 8
  %sext.i.i = shl i64 %83, 32
  %87 = ashr exact i64 %sext.i.i, 30
  %88 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %.val5.i = load ptr, ptr %7, align 8
  %.val6.i = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %67 to i64
  %91 = ptrtoint ptr %.val5.i to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %94, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i, i32 noundef %95)
  %96 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i.i7.i = load ptr, ptr %96, align 8
  %sext.i8.i = shl i64 %93, 32
  %97 = ashr exact i64 %sext.i8.i, 30
  %98 = getelementptr inbounds i8, ptr %.val.i.i.i7.i, i64 %97
  store i32 %89, ptr %98, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph158, !llvm.loop !31

99:                                               ; preds = %.lr.ph166, %.critedge
  %indvars.iv187 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next188, %.critedge ]
  %.val112 = load ptr, ptr %7, align 8
  %.val113 = load ptr, ptr %51, align 8
  %100 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %100, align 8
  %101 = getelementptr i32, ptr %.val113.val, i64 %indvars.iv187
  %102 = getelementptr i32, ptr %101, i64 %60
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val112, i64 %104
  %106 = load i32, ptr %10, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = shl nsw i64 %104, 2
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  br i1 %56, label %.lr.ph162, label %.critedge

.lr.ph162:                                        ; preds = %99
  %111 = mul nuw nsw i64 %indvars.iv187, %61
  %gep = getelementptr float, ptr %invariant.gep, i64 %111
  br label %112

112:                                              ; preds = %.lr.ph162, %166
  %indvars.iv182 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next183, %166 ]
  %.096160 = phi i32 [ 0, %.lr.ph162 ], [ %.197, %166 ]
  %.val118 = load ptr, ptr %7, align 8
  %.val119 = load ptr, ptr %50, align 8
  %113 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %113, align 8
  %114 = getelementptr i32, ptr %.val119.val, i64 %indvars.iv182
  %115 = getelementptr i32, ptr %114, i64 %59
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %.not107 = icmp eq ptr %.val118, null
  br i1 %.not107, label %.critedge, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw float, ptr %gep, i64 %indvars.iv182
  %120 = load float, ptr %119, align 4
  %121 = fptosi float %120 to i32
  %.not108 = icmp eq i32 %121, -1000000000
  br i1 %.not108, label %166, label %122

122:                                              ; preds = %118
  %.val123 = load ptr, ptr %8, align 8
  %123 = add nsw i32 %116, 1
  %124 = getelementptr inbounds nuw i8, ptr %.val123, i64 4
  %125 = load i32, ptr %124, align 4
  %.not.i.not = icmp slt i32 %116, %125
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %.val123, align 8
  %128 = shl nsw i32 %127, 1
  %.not = icmp slt i32 %116, %128
  %.not.i.i.not = icmp sgt i32 %127, %116
  br i1 %.not, label %141, label %129

129:                                              ; preds = %126
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i.i = icmp eq ptr %132, null
  %133 = sext i32 %123 to i64
  %134 = shl nsw i64 %133, 2
  br i1 %.not9.i.i, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #21
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #20
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8
  br label %Vec_IntGrow.exit.sink.split.i

141:                                              ; preds = %126
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not9.i21.i = icmp eq ptr %144, null
  %145 = sext i32 %128 to i64
  %146 = shl nsw i64 %145, 2
  br i1 %.not9.i21.i, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #21
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #20
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %151, %139
  %.sink.i = phi i32 [ %128, %151 ], [ %123, %139 ]
  store i32 %.sink.i, ptr %.val123, align 8
  %.pre = load i32, ptr %124, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %141, %129
  %153 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %125, %141 ], [ %125, %129 ]
  %.not154 = icmp sgt i32 %153, %116
  br i1 %.not154, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  %155 = sext i32 %153 to i64
  %wide.trip.count.i = sext i32 %123 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %155, %.lr.ph.i ], [ %indvars.iv.next.i, %156 ]
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.i
  store i32 0, ptr %158, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %156, !llvm.loop !32

._crit_edge.i:                                    ; preds = %156, %Vec_IntGrow.exit.i
  store i32 %123, ptr %124, align 4
  %.pre195 = load float, ptr %119, align 4
  %.pre196 = fptosi float %.pre195 to i32
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %122, %._crit_edge.i
  %.pre-phi = phi i32 [ %121, %122 ], [ %.pre196, %._crit_edge.i ]
  %159 = getelementptr i8, ptr %.val123, i64 8
  %.val.i.i.i140 = load ptr, ptr %159, align 8
  %sext.i141 = shl nuw i64 %117, 32
  %160 = ashr exact i64 %sext.i141, 30
  %161 = getelementptr inbounds i8, ptr %.val.i.i.i140, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sdiv i32 %.pre-phi, %spec.select
  %164 = add nsw i32 %163, %162
  %165 = tail call noundef i32 @llvm.smax.i32(i32 %.096160, i32 %164)
  br label %166

166:                                              ; preds = %118, %Vec_IntFillExtra.exit
  %.197 = phi i32 [ %165, %Vec_IntFillExtra.exit ], [ %.096160, %118 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.critedge, label %112, !llvm.loop !33

.critedge:                                        ; preds = %112, %166, %99
  %.096.lcssa = phi i32 [ 0, %99 ], [ %.197, %166 ], [ %.096160, %112 ]
  %.val130 = load ptr, ptr %7, align 8
  %.val131 = load ptr, ptr %8, align 8
  %167 = ptrtoint ptr %.val130 to i64
  %168 = sub i64 %108, %167
  %169 = sdiv exact i64 %168, 12
  %170 = trunc i64 %169 to i32
  %171 = add nsw i32 %170, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val131, i32 noundef %171)
  %172 = getelementptr i8, ptr %.val131, i64 8
  %.val.i.i.i142 = load ptr, ptr %172, align 8
  %sext.i143 = shl i64 %169, 32
  %173 = ashr exact i64 %sext.i143, 30
  %174 = getelementptr inbounds i8, ptr %.val.i.i.i142, i64 %173
  store i32 %.096.lcssa, ptr %174, align 4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge167, label %99, !llvm.loop !34

._crit_edge167:                                   ; preds = %.critedge, %.preheader
  %175 = add nsw i32 %53, %.098169
  %176 = add nsw i32 %54, %.099168
  %177 = add nuw nsw i32 %.1170, 1
  %178 = tail call i32 @Tim_ManBoxNum(ptr noundef %5) #18
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %52, label %._crit_edge173, !llvm.loop !35

._crit_edge173:                                   ; preds = %._crit_edge167, %._crit_edge
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %180, align 8
  %181 = tail call i32 @Tim_ManCoNum(ptr noundef %5) #18
  %182 = tail call i32 @Tim_ManPoNum(ptr noundef %5) #18
  %183 = sub i32 %181, %182
  %184 = tail call i32 @Tim_ManCoNum(ptr noundef %5) #18
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %._crit_edge173
  %186 = getelementptr i8, ptr %0, i64 72
  %187 = sext i32 %183 to i64
  br label %188

188:                                              ; preds = %.lr.ph176, %188
  %indvars.iv192 = phi i64 [ %187, %.lr.ph176 ], [ %indvars.iv.next193, %188 ]
  %.val116 = load ptr, ptr %7, align 8
  %.val117 = load ptr, ptr %186, align 8
  %189 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %189, align 8
  %190 = getelementptr inbounds i32, ptr %.val117.val, i64 %indvars.iv192
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %192
  %194 = load i64, ptr %193, align 4
  %195 = and i64 %194, 536870911
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i64 %196
  %198 = tail call i32 @Gia_ManLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %197)
  %199 = load i64, ptr %193, align 4
  %200 = and i64 %199, 536870911
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i64 %201
  %.val.i144 = load ptr, ptr %7, align 8
  %.val4.i145 = load ptr, ptr %8, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %.val.i144 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 12
  %207 = trunc i64 %206 to i32
  %208 = add nsw i32 %207, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val4.i145, i32 noundef %208)
  %209 = getelementptr i8, ptr %.val4.i145, i64 8
  %.val.i.i.i.i146 = load ptr, ptr %209, align 8
  %sext.i.i147 = shl i64 %206, 32
  %210 = ashr exact i64 %sext.i.i147, 30
  %211 = getelementptr inbounds i8, ptr %.val.i.i.i.i146, i64 %210
  %212 = load i32, ptr %211, align 4
  %.val5.i148 = load ptr, ptr %7, align 8
  %.val6.i149 = load ptr, ptr %8, align 8
  %213 = ptrtoint ptr %193 to i64
  %214 = ptrtoint ptr %.val5.i148 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 12
  %217 = trunc i64 %216 to i32
  %218 = add nsw i32 %217, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i149, i32 noundef %218)
  %219 = getelementptr i8, ptr %.val6.i149, i64 8
  %.val.i.i.i7.i150 = load ptr, ptr %219, align 8
  %sext.i8.i151 = shl i64 %216, 32
  %220 = ashr exact i64 %sext.i8.i151, 30
  %221 = getelementptr inbounds i8, ptr %.val.i.i.i7.i150, i64 %220
  store i32 %212, ptr %221, align 4
  %222 = load i32, ptr %180, align 8
  %.val124 = load ptr, ptr %7, align 8
  %.val125 = load ptr, ptr %8, align 8
  %223 = ptrtoint ptr %.val124 to i64
  %224 = sub i64 %213, %223
  %225 = sdiv exact i64 %224, 12
  %226 = trunc i64 %225 to i32
  %227 = add nsw i32 %226, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val125, i32 noundef %227)
  %228 = getelementptr i8, ptr %.val125, i64 8
  %.val.i.i.i152 = load ptr, ptr %228, align 8
  %sext.i153 = shl i64 %225, 32
  %229 = ashr exact i64 %sext.i153, 30
  %230 = getelementptr inbounds i8, ptr %.val.i.i.i152, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = tail call noundef i32 @llvm.smax.i32(i32 %222, i32 %231)
  store i32 %232, ptr %180, align 8
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %233 = tail call i32 @Tim_ManCoNum(ptr noundef %5) #18
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next193, %234
  br i1 %235, label %188, label %._crit_edge177, !llvm.loop !36

._crit_edge177:                                   ; preds = %188, %._crit_edge173
  %236 = tail call i32 @Tim_ManPoNum(ptr noundef %5) #18
  %237 = load i32, ptr %180, align 8
  br label %238

238:                                              ; preds = %._crit_edge177, %73
  %.0 = phi i32 [ %74, %73 ], [ %237, %._crit_edge177 ]
  ret i32 %.0
}

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Tim_ManBoxDelayTable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %2
  store i32 %14, ptr %11, align 4
  %.val27 = load i64, ptr %1, align 4
  %16 = and i64 %.val27, 2684354559
  %narrow.i.not = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not, label %.loopexit, label %17

17:                                               ; preds = %15
  %.val28 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %.val28 to i64
  %19 = sub i64 %6, %18
  %20 = sdiv exact i64 %19, 12
  %21 = trunc i64 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 264
  %sext = shl i64 %20, 32
  %23 = ashr exact i64 %sext, 32
  %.val3138 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %.val3138, i64 8
  %.val31.val39 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i32, ptr %.val31.val39, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val31.val39, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17
  %31 = getelementptr i8, ptr %0, i64 160
  br label %32

32:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %33 = phi ptr [ %28, %.lr.ph ], [ %50, %40 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %45, %40 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %.val = load ptr, ptr %5, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %37
  %39 = tail call i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef %38)
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %40, label %.loopexit

40:                                               ; preds = %32
  %.val29 = load ptr, ptr %31, align 8
  %41 = add nsw i32 %36, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val29, i32 noundef %41)
  %42 = getelementptr i8, ptr %.val29, i64 8
  %.val.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds i32, ptr %.val.i.i, i64 %37
  %44 = load i32, ptr %43, align 4
  %45 = tail call noundef i32 @llvm.smax.i32(i32 %.041, i32 %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load ptr, ptr %22, align 8
  %46 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i32, ptr %.val31.val, i64 %23
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val31.val, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %32, label %.critedge.loopexit, !llvm.loop !37

.critedge.loopexit:                               ; preds = %40
  %54 = add nuw nsw i32 %45, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %17
  %.0.lcssa = phi i32 [ 1, %17 ], [ %54, %.critedge.loopexit ]
  %55 = getelementptr i8, ptr %0, i64 160
  %.val30 = load ptr, ptr %55, align 8
  %56 = add nsw i32 %21, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val30, i32 noundef %56)
  %57 = getelementptr i8, ptr %.val30, i64 8
  %.val.i.i35 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds i32, ptr %.val.i.i35, i64 %23
  store i32 %.0.lcssa, ptr %58, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %2, %.critedge
  %.023 = phi i32 [ 0, %.critedge ], [ 0, %2 ], [ 1, %15 ], [ 1, %32 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLutLevelWithBoxes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @Gia_ManLutLevel(ptr noundef nonnull %0, ptr noundef null) #18
  br label %230

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %8, align 8
  tail call void @Gia_ManCleanLevels(ptr noundef nonnull %0, i32 noundef %.val) #18
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 160
  %.val122 = load ptr, ptr %10, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val122, i32 noundef 1)
  %11 = getelementptr i8, ptr %.val122, i64 8
  %.val.i.i.i = load ptr, ptr %11, align 8
  store i32 0, ptr %.val.i.i.i, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = load ptr, ptr %14, align 8
  store i32 %13, ptr %15, align 4
  %16 = tail call i32 @Tim_ManPiNum(ptr noundef nonnull %3) #18
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %18 = getelementptr i8, ptr %0, i64 64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val105 = load ptr, ptr %9, align 8
  %.val106 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val106.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %23
  %.val120 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add nsw i32 %22, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val120, i32 noundef %26)
  %27 = getelementptr i8, ptr %.val120, i64 8
  %.val.i.i.i124 = load ptr, ptr %27, align 8
  %28 = shl nsw i64 %23, 2
  %29 = getelementptr inbounds i8, ptr %.val.i.i.i124, i64 %28
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %.val.i126 = load ptr, ptr %9, align 8
  %32 = ptrtoint ptr %.val.i126 to i64
  %33 = sub i64 %25, %32
  %34 = sdiv exact i64 %33, 12
  %sext.i127 = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i127, 30
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store i32 %30, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = tail call i32 @Tim_ManPiNum(ptr noundef nonnull %3) #18
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %19, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %19, %7
  %40 = tail call i32 @Tim_ManPiNum(ptr noundef nonnull %3) #18
  %41 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %3) #18
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %._crit_edge
  %43 = getelementptr i8, ptr %0, i64 72
  %44 = getelementptr i8, ptr %0, i64 64
  br label %45

45:                                               ; preds = %.lr.ph164, %._crit_edge159
  %.1162 = phi i32 [ 0, %.lr.ph164 ], [ %169, %._crit_edge159 ]
  %.090161 = phi i32 [ 0, %.lr.ph164 ], [ %167, %._crit_edge159 ]
  %.091160 = phi i32 [ %40, %.lr.ph164 ], [ %168, %._crit_edge159 ]
  %46 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %3, i32 noundef %.1162) #18
  %47 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %3, i32 noundef %.1162) #18
  %48 = tail call ptr @Tim_ManBoxDelayTable(ptr noundef nonnull %3, i32 noundef %.1162) #18
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.lr.ph150.preheader, label %.preheader

.lr.ph150.preheader:                              ; preds = %45
  %50 = sext i32 %.090161 to i64
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.lr.ph150

.preheader:                                       ; preds = %68, %45
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.preheader
  %52 = sext i32 %.090161 to i64
  %53 = sext i32 %.091160 to i64
  %54 = sext i32 %46 to i64
  %wide.trip.count182 = zext nneg i32 %47 to i64
  %wide.trip.count177 = zext nneg i32 %46 to i64
  %invariant.gep = getelementptr i8, ptr %48, i64 12
  br label %92

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %68
  %indvars.iv171 = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next172, %68 ]
  %.val111 = load ptr, ptr %9, align 8
  %.val112 = load ptr, ptr %43, align 8
  %55 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %55, align 8
  %56 = getelementptr i32, ptr %.val112.val, i64 %indvars.iv171
  %57 = getelementptr i32, ptr %56, i64 %50
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %59
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, 536870911
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %60, i64 %63
  %65 = tail call i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %64)
  %.not100 = icmp eq i32 %65, 0
  br i1 %.not100, label %68, label %66

66:                                               ; preds = %.lr.ph150
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %67 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #18
  br label %230

68:                                               ; preds = %.lr.ph150
  %69 = load i64, ptr %60, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %60, i64 %71
  %.val.i128 = load ptr, ptr %9, align 8
  %.val4.i = load ptr, ptr %10, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %.val.i128 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = add nsw i32 %77, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val4.i, i32 noundef %78)
  %79 = getelementptr i8, ptr %.val4.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %79, align 8
  %sext.i.i = shl i64 %76, 32
  %80 = ashr exact i64 %sext.i.i, 30
  %81 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %80
  %82 = load i32, ptr %81, align 4
  %.val5.i = load ptr, ptr %9, align 8
  %.val6.i = load ptr, ptr %10, align 8
  %83 = ptrtoint ptr %60 to i64
  %84 = ptrtoint ptr %.val5.i to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %87, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i, i32 noundef %88)
  %89 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i.i7.i = load ptr, ptr %89, align 8
  %sext.i8.i = shl i64 %86, 32
  %90 = ashr exact i64 %sext.i8.i, 30
  %91 = getelementptr inbounds i8, ptr %.val.i.i.i7.i, i64 %90
  store i32 %82, ptr %91, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph150, !llvm.loop !39

92:                                               ; preds = %.lr.ph158, %.critedge
  %indvars.iv179 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next180, %.critedge ]
  %.val103 = load ptr, ptr %9, align 8
  %.val104 = load ptr, ptr %44, align 8
  %93 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %93, align 8
  %94 = getelementptr i32, ptr %.val104.val, i64 %indvars.iv179
  %95 = getelementptr i32, ptr %94, i64 %53
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %97
  %99 = load i32, ptr %12, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = shl nsw i64 %97, 2
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4
  br i1 %49, label %.lr.ph154, label %.critedge

.lr.ph154:                                        ; preds = %92
  %104 = mul nuw nsw i64 %indvars.iv179, %54
  %gep = getelementptr float, ptr %invariant.gep, i64 %104
  br label %105

105:                                              ; preds = %.lr.ph154, %158
  %indvars.iv174 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next175, %158 ]
  %.088152 = phi i32 [ 0, %.lr.ph154 ], [ %.189, %158 ]
  %.val109 = load ptr, ptr %9, align 8
  %.val110 = load ptr, ptr %43, align 8
  %106 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %106, align 8
  %107 = getelementptr i32, ptr %.val110.val, i64 %indvars.iv174
  %108 = getelementptr i32, ptr %107, i64 %52
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %.not = icmp eq ptr %.val109, null
  br i1 %.not, label %.critedge, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw float, ptr %gep, i64 %indvars.iv174
  %113 = load float, ptr %112, align 4
  %114 = fptosi float %113 to i32
  %.not99 = icmp eq i32 %114, -1000000000
  br i1 %.not99, label %158, label %115

115:                                              ; preds = %111
  %.val116 = load ptr, ptr %10, align 8
  %116 = add nsw i32 %109, 1
  %117 = getelementptr inbounds nuw i8, ptr %.val116, i64 4
  %118 = load i32, ptr %117, align 4
  %.not.i.not = icmp slt i32 %109, %118
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %.val116, align 8
  %121 = shl nsw i32 %120, 1
  %.not145 = icmp slt i32 %109, %121
  %.not.i.i.not = icmp sgt i32 %120, %109
  br i1 %.not145, label %134, label %122

122:                                              ; preds = %119
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.val116, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not9.i.i = icmp eq ptr %125, null
  %126 = sext i32 %116 to i64
  %127 = shl nsw i64 %126, 2
  br i1 %.not9.i.i, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #21
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #20
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8
  br label %Vec_IntGrow.exit.sink.split.i

134:                                              ; preds = %119
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.val116, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i21.i = icmp eq ptr %137, null
  %138 = sext i32 %121 to i64
  %139 = shl nsw i64 %138, 2
  br i1 %.not9.i21.i, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #21
  br label %144

142:                                              ; preds = %135
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #20
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %144, %132
  %.sink.i = phi i32 [ %121, %144 ], [ %116, %132 ]
  store i32 %.sink.i, ptr %.val116, align 8
  %.pre = load i32, ptr %117, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %134, %122
  %146 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %118, %134 ], [ %118, %122 ]
  %.not146 = icmp sgt i32 %146, %109
  br i1 %.not146, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %.val116, i64 8
  %148 = sext i32 %146 to i64
  %wide.trip.count.i = sext i32 %116 to i64
  br label %149

149:                                              ; preds = %149, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %148, %.lr.ph.i ], [ %indvars.iv.next.i, %149 ]
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv.i
  store i32 0, ptr %151, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %149, !llvm.loop !32

._crit_edge.i:                                    ; preds = %149, %Vec_IntGrow.exit.i
  store i32 %116, ptr %117, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %115, %._crit_edge.i
  %152 = getelementptr i8, ptr %.val116, i64 8
  %.val.i.i.i131 = load ptr, ptr %152, align 8
  %sext.i132 = shl nuw i64 %110, 32
  %153 = ashr exact i64 %sext.i132, 30
  %154 = getelementptr inbounds i8, ptr %.val.i.i.i131, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  %157 = tail call noundef i32 @llvm.smax.i32(i32 %.088152, i32 %156)
  br label %158

158:                                              ; preds = %111, %Vec_IntFillExtra.exit
  %.189 = phi i32 [ %157, %Vec_IntFillExtra.exit ], [ %.088152, %111 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.critedge, label %105, !llvm.loop !40

.critedge:                                        ; preds = %105, %158, %92
  %.088.lcssa = phi i32 [ 0, %92 ], [ %.189, %158 ], [ %.088152, %105 ]
  %.val117 = load ptr, ptr %9, align 8
  %.val118 = load ptr, ptr %10, align 8
  %159 = ptrtoint ptr %.val117 to i64
  %160 = sub i64 %101, %159
  %161 = sdiv exact i64 %160, 12
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %162, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val118, i32 noundef %163)
  %164 = getelementptr i8, ptr %.val118, i64 8
  %.val.i.i.i133 = load ptr, ptr %164, align 8
  %sext.i134 = shl i64 %161, 32
  %165 = ashr exact i64 %sext.i134, 30
  %166 = getelementptr inbounds i8, ptr %.val.i.i.i133, i64 %165
  store i32 %.088.lcssa, ptr %166, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge159, label %92, !llvm.loop !41

._crit_edge159:                                   ; preds = %.critedge, %.preheader
  %167 = add nsw i32 %46, %.090161
  %168 = add nsw i32 %47, %.091160
  %169 = add nuw nsw i32 %.1162, 1
  %170 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %3) #18
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %45, label %._crit_edge165, !llvm.loop !42

._crit_edge165:                                   ; preds = %._crit_edge159, %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %172, align 8
  %173 = tail call i32 @Tim_ManCoNum(ptr noundef nonnull %3) #18
  %174 = tail call i32 @Tim_ManPoNum(ptr noundef nonnull %3) #18
  %175 = sub i32 %173, %174
  %176 = tail call i32 @Tim_ManCoNum(ptr noundef nonnull %3) #18
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %._crit_edge165
  %178 = getelementptr i8, ptr %0, i64 72
  %179 = sext i32 %175 to i64
  br label %180

180:                                              ; preds = %.lr.ph168, %180
  %indvars.iv184 = phi i64 [ %179, %.lr.ph168 ], [ %indvars.iv.next185, %180 ]
  %.val107 = load ptr, ptr %9, align 8
  %.val108 = load ptr, ptr %178, align 8
  %181 = getelementptr i8, ptr %.val108, i64 8
  %.val108.val = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds i32, ptr %.val108.val, i64 %indvars.iv184
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107, i64 %184
  %186 = load i64, ptr %185, align 4
  %187 = and i64 %186, 536870911
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %185, i64 %188
  %190 = tail call i32 @Gia_ManLutLevelWithBoxes_rec(ptr noundef nonnull %0, ptr noundef nonnull %189)
  %191 = load i64, ptr %185, align 4
  %192 = and i64 %191, 536870911
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %185, i64 %193
  %.val.i135 = load ptr, ptr %9, align 8
  %.val4.i136 = load ptr, ptr %10, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %.val.i135 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 12
  %199 = trunc i64 %198 to i32
  %200 = add nsw i32 %199, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val4.i136, i32 noundef %200)
  %201 = getelementptr i8, ptr %.val4.i136, i64 8
  %.val.i.i.i.i137 = load ptr, ptr %201, align 8
  %sext.i.i138 = shl i64 %198, 32
  %202 = ashr exact i64 %sext.i.i138, 30
  %203 = getelementptr inbounds i8, ptr %.val.i.i.i.i137, i64 %202
  %204 = load i32, ptr %203, align 4
  %.val5.i139 = load ptr, ptr %9, align 8
  %.val6.i140 = load ptr, ptr %10, align 8
  %205 = ptrtoint ptr %185 to i64
  %206 = ptrtoint ptr %.val5.i139 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 12
  %209 = trunc i64 %208 to i32
  %210 = add nsw i32 %209, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i140, i32 noundef %210)
  %211 = getelementptr i8, ptr %.val6.i140, i64 8
  %.val.i.i.i7.i141 = load ptr, ptr %211, align 8
  %sext.i8.i142 = shl i64 %208, 32
  %212 = ashr exact i64 %sext.i8.i142, 30
  %213 = getelementptr inbounds i8, ptr %.val.i.i.i7.i141, i64 %212
  store i32 %204, ptr %213, align 4
  %214 = load i32, ptr %172, align 8
  %.val113 = load ptr, ptr %9, align 8
  %.val114 = load ptr, ptr %10, align 8
  %215 = ptrtoint ptr %.val113 to i64
  %216 = sub i64 %205, %215
  %217 = sdiv exact i64 %216, 12
  %218 = trunc i64 %217 to i32
  %219 = add nsw i32 %218, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val114, i32 noundef %219)
  %220 = getelementptr i8, ptr %.val114, i64 8
  %.val.i.i.i143 = load ptr, ptr %220, align 8
  %sext.i144 = shl i64 %217, 32
  %221 = ashr exact i64 %sext.i144, 30
  %222 = getelementptr inbounds i8, ptr %.val.i.i.i143, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = tail call noundef i32 @llvm.smax.i32(i32 %214, i32 %223)
  store i32 %224, ptr %172, align 8
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %225 = tail call i32 @Tim_ManCoNum(ptr noundef nonnull %3) #18
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next185, %226
  br i1 %227, label %180, label %._crit_edge169, !llvm.loop !43

._crit_edge169:                                   ; preds = %180, %._crit_edge165
  %228 = tail call i32 @Tim_ManPoNum(ptr noundef nonnull %3) #18
  %229 = load i32, ptr %172, align 8
  br label %230

230:                                              ; preds = %._crit_edge169, %66, %5
  %.0 = phi i32 [ %6, %5 ], [ %67, %66 ], [ %229, %._crit_edge169 ]
  ret i32 %.0
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateTimMan(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Tim_ManTrim(ptr noundef %4, ptr noundef %1) #18
  ret ptr %5
}

declare ptr @Tim_ManTrim(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateTimMan2(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @Tim_ManReduce(ptr noundef %5, ptr noundef %1, i32 noundef %2) #18
  ret ptr %6
}

declare ptr @Tim_ManReduce(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateExtraAig(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call i32 @Tim_ManBoxNum(ptr noundef %0) #18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %0, i32 noundef %11) #18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %Vec_IntPush.exit
  %.01719 = phi i32 [ %43, %Vec_IntPush.exit ], [ 0, %.preheader ]
  %.val = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %.lr.ph
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #21
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #20
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %7, align 8
  store i32 %29, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_IntGrow.exit.i ]
  %40 = add nsw i32 %16, 1
  store i32 %40, ptr %5, align 4
  %41 = sext i32 %16 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %15, ptr %42, align 4
  %43 = add nuw nsw i32 %.01719, 1
  %44 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %0, i32 noundef %11) #18
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %.preheader
  %46 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %0, i32 noundef %11) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = tail call i32 @Tim_ManBoxNum(ptr noundef %0) #18
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.preheader, label %._crit_edge21, !llvm.loop !45

._crit_edge21:                                    ; preds = %._crit_edge, %3
  %50 = tail call ptr @Gia_ManDupOutputVec(ptr noundef %1, ptr noundef nonnull %4) #18
  %51 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %._crit_edge21
  tail call void @free(ptr noundef nonnull %51) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge21, %52
  tail call void @free(ptr noundef nonnull %4) #18
  ret ptr %50
}

declare ptr @Gia_ManDupOutputVec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUpdateExtraAig2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Tim_ManPiNum(ptr noundef %0) #18
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 4
  %.val23 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val23, 0
  br i1 %10, label %.lr.ph26, label %.critedge

.lr.ph26:                                         ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph26, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next, %._crit_edge ]
  %.val21 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef %0, i32 noundef %14) #18
  %16 = sub i32 %15, %4
  %17 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %0, i32 noundef %14) #18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %Vec_IntPush.exit
  %.02022 = phi i32 [ %47, %Vec_IntPush.exit ], [ 0, %12 ]
  %19 = add nsw i32 %16, %.02022
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %.lr.ph
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %8, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #21
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #20
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %8, align 8
  store i32 %33, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %6, align 4
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %19, ptr %46, align 4
  %47 = add nuw nsw i32 %.02022, 1
  %48 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %0, i32 noundef %14) #18
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %12, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %._crit_edge, %3
  %52 = tail call ptr @Gia_ManDupSelectedOutputs(ptr noundef %1, ptr noundef nonnull %5) #18
  %53 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %54

54:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %53) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %54
  tail call void @free(ptr noundef nonnull %5) #18
  ret ptr %52
}

declare ptr @Gia_ManDupSelectedOutputs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMoveLast(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val80 = load i32, ptr %4, align 8
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val80) #18
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #19
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #20
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %7
  %12 = phi ptr [ %10, %7 ], [ null, %3 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i89 = icmp eq ptr %14, null
  br i1 %.not.i89, label %Abc_UtilStrsav.exit90, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #19
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #18
  br label %Abc_UtilStrsav.exit90

Abc_UtilStrsav.exit90:                            ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 32
  %.val81 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val7396 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val7396, 0
  br i1 %27, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit90
  %28 = sext i32 %1 to i64
  %.val86132 = load ptr, ptr %22, align 8
  %.not134 = icmp eq ptr %.val86132, null
  br i1 %.not134, label %.critedge, label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph.preheader
  %29 = getelementptr i8, ptr %25, i64 8
  %.val87.val133 = load ptr, ptr %29, align 8
  br label %32

.lr.ph:                                           ; preds = %39
  %.val86 = load ptr, ptr %22, align 8
  %30 = getelementptr i8, ptr %40, i64 8
  %.val87.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val87.val, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.critedge, label %32, !llvm.loop !48

32:                                               ; preds = %.lr.ph137, %.lr.ph
  %.in.in = phi ptr [ %.val87.val133, %.lr.ph137 ], [ %31, %.lr.ph ]
  %.val86136 = phi ptr [ %.val86132, %.lr.ph137 ], [ %.val86, %.lr.ph ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next, %.lr.ph ]
  %33 = phi ptr [ %25, %.lr.ph137 ], [ %40, %.lr.ph ]
  %34 = icmp slt i64 %indvars.iv135, %28
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %.in = load i32, ptr %.in.in, align 4
  %36 = sext i32 %.in to i64
  %37 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86136, i64 %36, i32 1
  store i32 %37, ptr %38, align 4
  %.pre = load ptr, ptr %24, align 8
  br label %39

39:                                               ; preds = %32, %35
  %40 = phi ptr [ %33, %32 ], [ %.pre, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv135, 1
  %41 = getelementptr i8, ptr %40, i64 4
  %.val73 = load i32, ptr %41, align 4
  %42 = sext i32 %.val73 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %39, %.lr.ph, %.lr.ph.preheader
  %.val7299 = phi i32 [ %.val7396, %.lr.ph.preheader ], [ %.val73, %.lr.ph ], [ %.val73, %39 ]
  %44 = phi ptr [ %25, %.lr.ph.preheader ], [ %40, %.lr.ph ], [ %40, %39 ]
  %45 = icmp sgt i32 %.val7299, 0
  br i1 %45, label %.lr.ph102, label %.critedge4

.lr.ph102:                                        ; preds = %.critedge, %57
  %46 = phi ptr [ %58, %57 ], [ %44, %.critedge ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %57 ], [ 0, %.critedge ]
  %.val104.pre.pre = phi i32 [ %.val72, %57 ], [ %.val7299, %.critedge ]
  %.val84 = load ptr, ptr %22, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val85.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val85.val, i64 %indvars.iv112
  %49 = load i32, ptr %48, align 4
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
  store i32 %55, ptr %56, align 4
  %.pre122 = load ptr, ptr %24, align 8
  br label %57

57:                                               ; preds = %51, %54
  %58 = phi ptr [ %46, %51 ], [ %.pre122, %54 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %59 = getelementptr i8, ptr %58, i64 4
  %.val72 = load i32, ptr %59, align 4
  %60 = sext i32 %.val72 to i64
  %61 = icmp slt i64 %indvars.iv.next113, %60
  br i1 %61, label %.lr.ph102, label %.critedge2, !llvm.loop !49

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
  %.val82 = load ptr, ptr %22, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %.val83.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val83.val, i64 %indvars.iv115
  %68 = load i32, ptr %67, align 4
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
  store i32 %75, ptr %76, align 4
  %.pre125 = load ptr, ptr %24, align 8
  br label %77

77:                                               ; preds = %70, %74
  %78 = phi ptr [ %65, %70 ], [ %.pre125, %74 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %79, align 4
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next116, %80
  br i1 %81, label %.lr.ph107, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %.lr.ph107, %77, %Abc_UtilStrsav.exit90, %.critedge, %.critedge2
  %82 = load i32, ptr %4, align 8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %.lr.ph110, label %.critedge6

.lr.ph110:                                        ; preds = %.critedge4, %119
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %119 ], [ 1, %.critedge4 ]
  %.val77 = load ptr, ptr %22, align 8
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
  %93 = load i32, ptr %92, align 4
  %94 = trunc i64 %.val78 to i32
  %95 = lshr i32 %94, 29
  %96 = and i32 %95, 1
  %97 = xor i32 %93, %96
  %98 = lshr i64 %.val78, 32
  %99 = and i64 %98, 536870911
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %84, i64 %100, i32 1
  %102 = load i32, ptr %101, align 4
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
  %112 = load i32, ptr %111, align 4
  %113 = trunc i64 %.val78 to i32
  %114 = lshr i32 %113, 29
  %115 = and i32 %114, 1
  %116 = xor i32 %112, %115
  %117 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %116)
  br label %.sink.split

.sink.split:                                      ; preds = %109, %90
  %.sink = phi i32 [ %107, %90 ], [ %117, %109 ]
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %.sink, ptr %118, align 4
  br label %119

119:                                              ; preds = %.sink.split, %108, %.lr.ph110
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %120 = load i32, ptr %4, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next119, %121
  br i1 %122, label %.lr.ph110, label %.critedge6, !llvm.loop !51

.critedge6:                                       ; preds = %119, %.critedge4
  %123 = getelementptr i8, ptr %0, i64 16
  %.val76 = load i32, ptr %123, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val76) #18
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupCollapse_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %Gia_ObjSibl.exit42.thread, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4
  %.val34 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %0, i64 208
  %.val36 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val36, null
  br i1 %.not.i, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %16
  %18 = ptrtoint ptr %.val34 to i64
  %19 = sub i64 %7, %18
  %20 = sdiv exact i64 %19, 12
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 30
  %22 = getelementptr inbounds i8, ptr %.val36, i64 %21
  %23 = load i32, ptr %22, align 4
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %Gia_ObjSibl.exit.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34, i64 %24
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %2)
  br label %Gia_ObjSibl.exit.thread

Gia_ObjSibl.exit.thread:                          ; preds = %16, %Gia_ObjSiblObj.exit, %Gia_ObjSibl.exit
  %26 = load i64, ptr %1, align 4
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %28
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef %2)
  %30 = load i64, ptr %1, align 4
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %33
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef %2)
  %35 = load i64, ptr %1, align 4
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = trunc i64 %35 to i32
  %41 = lshr i32 %40, 29
  %42 = and i32 %41, 1
  %43 = xor i32 %42, %39
  %44 = lshr i64 %35, 32
  %45 = and i64 %44, 536870911
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %46, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = lshr i64 %35, 61
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1
  %52 = xor i32 %51, %48
  %53 = tail call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %43, i32 noundef %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %53, ptr %54, align 4
  %.val32 = load ptr, ptr %6, align 8
  %.val35 = load ptr, ptr %17, align 8
  %.not.i41 = icmp eq ptr %.val35, null
  br i1 %.not.i41, label %Gia_ObjSibl.exit42.thread, label %Gia_ObjSibl.exit42

Gia_ObjSibl.exit42:                               ; preds = %Gia_ObjSibl.exit.thread
  %55 = ptrtoint ptr %.val32 to i64
  %56 = sub i64 %7, %55
  %57 = sdiv exact i64 %56, 12
  %sext50 = shl i64 %57, 32
  %58 = ashr exact i64 %sext50, 30
  %59 = getelementptr inbounds i8, ptr %.val35, i64 %58
  %60 = load i32, ptr %59, align 4
  %.not31 = icmp eq i32 %60, 0
  br i1 %.not31, label %Gia_ObjSibl.exit42.thread, label %Gia_ObjSiblObj.exit46

Gia_ObjSiblObj.exit46:                            ; preds = %Gia_ObjSibl.exit42
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %61, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = ashr i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %66 = load ptr, ptr %65, align 8
  %67 = ashr i32 %53, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %64, ptr %69, align 4
  br label %Gia_ObjSibl.exit42.thread

Gia_ObjSibl.exit42.thread:                        ; preds = %Gia_ObjSibl.exit.thread, %3, %Gia_ObjSiblObj.exit46, %Gia_ObjSibl.exit42
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCollapse(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val205 = load i32, ptr %7, align 8
  %8 = tail call ptr @Gia_ManStart(i32 noundef %.val205) #18
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #19
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %10
  %15 = phi ptr [ %13, %10 ], [ null, %4 ]
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i234 = icmp eq ptr %17, null
  br i1 %.not.i234, label %Abc_UtilStrsav.exit235, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #19
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #20
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #18
  br label %Abc_UtilStrsav.exit235

Abc_UtilStrsav.exit235:                           ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 208
  %.val231 = load ptr, ptr %25, align 8
  %.not272 = icmp eq ptr %.val231, null
  br i1 %.not272, label %30, label %26

26:                                               ; preds = %Abc_UtilStrsav.exit235
  %.val204 = load i32, ptr %7, align 8
  %27 = sext i32 %.val204 to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %Abc_UtilStrsav.exit235
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %8) #18
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #18
  %31 = getelementptr i8, ptr %0, i64 32
  %.val209 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val209, i64 8
  store i32 0, ptr %32, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %36 = load ptr, ptr %35, align 8
  store i32 %34, ptr %36, align 4
  %37 = tail call i32 @Tim_ManPiNum(ptr noundef %6) #18
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %39 = getelementptr i8, ptr %0, i64 64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val221 = load ptr, ptr %31, align 8
  %.val222 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %.val222, i64 8
  %.val222.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val222.val, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val221, i64 %44
  %46 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %33, align 8
  %49 = load ptr, ptr %35, align 8
  %.val.i236 = load ptr, ptr %31, align 8
  %50 = ptrtoint ptr %45 to i64
  %51 = ptrtoint ptr %.val.i236 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %sext.i237 = shl i64 %53, 32
  %54 = ashr exact i64 %sext.i237, 30
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  store i32 %48, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = tail call i32 @Tim_ManPiNum(ptr noundef %6) #18
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %40, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %40, %30
  %59 = tail call i32 @Tim_ManPiNum(ptr noundef %6) #18
  %60 = tail call i32 @Tim_ManBoxNum(ptr noundef %6) #18
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %._crit_edge
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

74:                                               ; preds = %.lr.ph301, %.loopexit
  %indvars.iv333 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next334, %.loopexit ]
  %.0171299 = phi i32 [ 0, %.lr.ph301 ], [ %.2, %.loopexit ]
  %.0179295 = phi i32 [ 0, %.lr.ph301 ], [ %349, %.loopexit ]
  %.0180293 = phi i32 [ %59, %.lr.ph301 ], [ %351, %.loopexit ]
  tail call void @Gia_ManIncrementTravId(ptr noundef %1) #18
  %75 = load i32, ptr %63, align 8
  %76 = load ptr, ptr %64, align 8
  store i32 %75, ptr %76, align 4
  %.val206 = load ptr, ptr %62, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val206, i64 8
  store i32 0, ptr %77, align 4
  %78 = trunc nuw nsw i64 %indvars.iv333 to i32
  %79 = tail call i32 @Tim_ManBoxIsBlack(ptr noundef %6, i32 noundef %78) #18
  %.not198 = icmp eq i32 %79, 0
  br i1 %.not198, label %.preheader273, label %83

.preheader273:                                    ; preds = %74
  %80 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %6, i32 noundef %78) #18
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph288.preheader, label %.preheader

.lr.ph288.preheader:                              ; preds = %.preheader273
  %82 = sext i32 %.0179295 to i64
  br label %.lr.ph288

83:                                               ; preds = %74
  br i1 %.not199, label %87, label %84

84:                                               ; preds = %83
  %.val212 = load ptr, ptr %65, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val212, i64 %indvars.iv333
  %86 = load i32, ptr %85, align 4
  %.not200 = icmp eq i32 %86, 0
  br label %87

87:                                               ; preds = %84, %83
  %88 = phi i1 [ false, %83 ], [ %.not200, %84 ]
  %89 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %6, i32 noundef %78) #18
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph280.preheader, label %.preheader274

.lr.ph280.preheader:                              ; preds = %87
  %91 = sext i32 %.0179295 to i64
  br label %.lr.ph280

.preheader274:                                    ; preds = %187, %87
  %92 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %6, i32 noundef %78) #18
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph284, label %.loopexit

.lr.ph284:                                        ; preds = %.preheader274
  %94 = xor i1 %88, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %.0180293 to i64
  br label %193

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %187
  %indvars.iv321 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next322, %187 ]
  %.val229 = load ptr, ptr %31, align 8
  %.val230 = load ptr, ptr %66, align 8
  %97 = getelementptr i8, ptr %.val230, i64 8
  %.val230.val = load ptr, ptr %97, align 8
  %98 = getelementptr i32, ptr %.val230.val, i64 %indvars.iv321
  %99 = getelementptr i32, ptr %98, i64 %91
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val229, i64 %101
  %103 = load i64, ptr %102, align 4
  %104 = and i64 %103, 536870911
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %105
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %0, ptr noundef nonnull %106, ptr noundef nonnull %8)
  br i1 %88, label %187, label %107

107:                                              ; preds = %.lr.ph280
  %108 = load i64, ptr %102, align 4
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %102, i64 %110, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = trunc i64 %108 to i32
  %114 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %115 = load i64, ptr %114, align 4
  %116 = or i64 %115, 2147483648
  store i64 %116, ptr %114, align 4
  %.val18.i = load ptr, ptr %67, align 8
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
  %133 = load ptr, ptr %68, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val.i240 = load i32, ptr %134, align 4
  %135 = and i32 %.val.i240, 536870911
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 32
  %138 = and i64 %132, -2305843004918726657
  %139 = or disjoint i64 %138, %137
  store i64 %139, ptr %114, align 4
  %140 = load ptr, ptr %68, align 8
  %.val19.i = load ptr, ptr %67, align 8
  %141 = ptrtoint ptr %.val19.i to i64
  %142 = sub i64 %117, %141
  %143 = sdiv exact i64 %142, 12
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %140, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %107
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

149:                                              ; preds = %107
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not9.i.i.i = icmp eq ptr %153, null
  br i1 %.not9.i.i.i, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8
  store i32 16, ptr %140, align 8
  br label %Vec_IntPush.exit.i

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not9.i9.i.i = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i.i, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #21
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #20
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8
  store i32 %160, ptr %140, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %169, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %171 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %170, %169 ], [ %158, %Vec_IntGrow.exit.i.i ]
  %172 = load i32, ptr %145, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %145, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 %144, ptr %175, align 4
  %176 = load ptr, ptr %69, align 8
  %.not.i241 = icmp eq ptr %176, null
  br i1 %.not.i241, label %Gia_ManAppendCo.exit, label %177

177:                                              ; preds = %Vec_IntPush.exit.i
  %178 = load i64, ptr %114, align 4
  %179 = and i64 %178, 536870911
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %114, i64 %180
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %8, ptr noundef nonnull %181, ptr noundef nonnull %114) #18
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %177
  %.val20.i = load ptr, ptr %67, align 8
  %182 = ptrtoint ptr %.val20.i to i64
  %183 = sub i64 %117, %182
  %184 = sdiv exact i64 %183, 12
  %185 = trunc i64 %184 to i32
  %186 = shl i32 %185, 1
  br label %187

187:                                              ; preds = %.lr.ph280, %Gia_ManAppendCo.exit
  %188 = phi i32 [ %186, %Gia_ManAppendCo.exit ], [ -1, %.lr.ph280 ]
  %189 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %188, ptr %189, align 4
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %190 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %6, i32 noundef %78) #18
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next322, %191
  br i1 %192, label %.lr.ph280, label %.preheader274, !llvm.loop !53

193:                                              ; preds = %.lr.ph284, %253
  %indvars.iv324 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next325, %253 ]
  %.1172283 = phi i32 [ %.0171299, %.lr.ph284 ], [ %264, %253 ]
  %.val219 = load ptr, ptr %31, align 8
  %.val220 = load ptr, ptr %70, align 8
  %194 = getelementptr i8, ptr %.val220, i64 8
  %.val220.val = load ptr, ptr %194, align 8
  %195 = getelementptr i32, ptr %.val220.val, i64 %indvars.iv324
  %196 = getelementptr i32, ptr %195, i64 %96
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val219, i64 %198
  br i1 %88, label %253, label %200

200:                                              ; preds = %193
  %201 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %202 = load i64, ptr %201, align 4
  %203 = or i64 %202, 2684354559
  store i64 %203, ptr %201, align 4
  %204 = load ptr, ptr %71, align 8
  %205 = getelementptr i8, ptr %204, i64 4
  %.val.i242 = load i32, ptr %205, align 4
  %206 = and i32 %.val.i242, 536870911
  %207 = zext nneg i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 32
  %209 = and i64 %203, -2305843004918726657
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %201, align 4
  %211 = load ptr, ptr %71, align 8
  %.val10.i = load ptr, ptr %67, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %211, align 8
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_IntGrow.exit10_crit_edge.i.i243

.Vec_IntGrow.exit10_crit_edge.i.i243:             ; preds = %200
  %.phi.trans.insert.i.i244 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.pre.i.i245 = load ptr, ptr %.phi.trans.insert.i.i244, align 8
  br label %Gia_ManAppendCi.exit

216:                                              ; preds = %200
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not9.i.i.i248 = icmp eq ptr %220, null
  br i1 %.not9.i.i.i248, label %223, label %221

221:                                              ; preds = %218
  %222 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i249

223:                                              ; preds = %218
  %224 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i249

Vec_IntGrow.exit.i.i249:                          ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %219, align 8
  store i32 16, ptr %211, align 8
  br label %Gia_ManAppendCi.exit

226:                                              ; preds = %216
  %227 = shl nuw nsw i32 %213, 1
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not9.i9.i.i247 = icmp eq ptr %229, null
  %230 = zext nneg i32 %227 to i64
  %231 = shl nuw nsw i64 %230, 2
  br i1 %.not9.i9.i.i247, label %234, label %232

232:                                              ; preds = %226
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #21
  br label %236

234:                                              ; preds = %226
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #20
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %228, align 8
  store i32 %227, ptr %211, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i243, %Vec_IntGrow.exit.i.i249, %236
  %238 = phi ptr [ %.pre.i.i245, %.Vec_IntGrow.exit10_crit_edge.i.i243 ], [ %237, %236 ], [ %225, %Vec_IntGrow.exit.i.i249 ]
  %239 = ptrtoint ptr %201 to i64
  %240 = ptrtoint ptr %.val10.i to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 12
  %243 = trunc i64 %242 to i32
  %244 = load i32, ptr %212, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %212, align 4
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %238, i64 %246
  store i32 %243, ptr %247, align 4
  %.val11.i = load ptr, ptr %67, align 8
  %248 = ptrtoint ptr %.val11.i to i64
  %249 = sub i64 %239, %248
  %250 = sdiv exact i64 %249, 12
  %251 = trunc i64 %250 to i32
  %252 = shl i32 %251, 1
  br label %253

253:                                              ; preds = %193, %Gia_ManAppendCi.exit
  %254 = phi i32 [ %252, %Gia_ManAppendCi.exit ], [ 0, %193 ]
  %255 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 %254, ptr %255, align 4
  %256 = load i32, ptr %33, align 8
  %257 = load ptr, ptr %35, align 8
  %.val.i250 = load ptr, ptr %31, align 8
  %258 = ptrtoint ptr %199 to i64
  %259 = ptrtoint ptr %.val.i250 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 12
  %sext.i251 = shl i64 %261, 32
  %262 = ashr exact i64 %sext.i251, 30
  %263 = getelementptr inbounds i8, ptr %257, i64 %262
  store i32 %256, ptr %263, align 4
  %264 = add nsw i32 %.1172283, %95
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %265 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %6, i32 noundef %78) #18
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next325, %266
  br i1 %267, label %193, label %.loopexit, !llvm.loop !54

.preheader:                                       ; preds = %.lr.ph288, %.preheader273
  %268 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %6, i32 noundef %78) #18
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph290.preheader, label %.loopexit

.lr.ph290.preheader:                              ; preds = %.preheader
  %270 = sext i32 %.0180293 to i64
  br label %.lr.ph290

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %.lr.ph288
  %indvars.iv327 = phi i64 [ 0, %.lr.ph288.preheader ], [ %indvars.iv.next328, %.lr.ph288 ]
  %.val227 = load ptr, ptr %31, align 8
  %.val228 = load ptr, ptr %66, align 8
  %271 = getelementptr i8, ptr %.val228, i64 8
  %.val228.val = load ptr, ptr %271, align 8
  %272 = getelementptr i32, ptr %.val228.val, i64 %indvars.iv327
  %273 = getelementptr i32, ptr %272, i64 %82
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val227, i64 %275
  %277 = load i64, ptr %276, align 4
  %278 = and i64 %277, 536870911
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %276, i64 %279
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %0, ptr noundef nonnull %280, ptr noundef nonnull %8)
  %.val217 = load ptr, ptr %62, align 8
  %.val218 = load ptr, ptr %72, align 8
  %281 = getelementptr i8, ptr %.val218, i64 8
  %.val218.val = load ptr, ptr %281, align 8
  %282 = getelementptr inbounds nuw i32, ptr %.val218.val, i64 %indvars.iv327
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val217, i64 %284
  %286 = load i64, ptr %276, align 4
  %287 = and i64 %286, 536870911
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %276, i64 %288, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = trunc i64 %286 to i32
  %292 = lshr i32 %291, 29
  %293 = and i32 %292, 1
  %294 = xor i32 %293, %290
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 %294, ptr %295, align 4
  %296 = load i32, ptr %63, align 8
  %297 = load ptr, ptr %64, align 8
  %.val.i252 = load ptr, ptr %62, align 8
  %298 = ptrtoint ptr %285 to i64
  %299 = ptrtoint ptr %.val.i252 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 12
  %sext.i253 = shl i64 %301, 32
  %302 = ashr exact i64 %sext.i253, 30
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  store i32 %296, ptr %303, align 4
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %304 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %6, i32 noundef %78) #18
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next328, %305
  br i1 %306, label %.lr.ph288, label %.preheader, !llvm.loop !55

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.lr.ph290
  %indvars.iv330 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next331, %.lr.ph290 ]
  %307 = tail call i32 @Tim_ManPiNum(ptr noundef %6) #18
  %308 = trunc nuw nsw i64 %indvars.iv330 to i32
  %309 = add i32 %.0180293, %308
  %310 = sub i32 %309, %307
  %.val225 = load ptr, ptr %62, align 8
  %.val226 = load ptr, ptr %73, align 8
  %311 = getelementptr i8, ptr %.val226, i64 8
  %.val226.val = load ptr, ptr %311, align 8
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i32, ptr %.val226.val, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val225, i64 %315
  %317 = load i64, ptr %316, align 4
  %318 = and i64 %317, 536870911
  %319 = sub nsw i64 0, %318
  %320 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %316, i64 %319
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %1, ptr noundef nonnull %320, ptr noundef nonnull %8)
  %.val215 = load ptr, ptr %31, align 8
  %.val216 = load ptr, ptr %70, align 8
  %321 = getelementptr i8, ptr %.val216, i64 8
  %.val216.val = load ptr, ptr %321, align 8
  %322 = getelementptr i32, ptr %.val216.val, i64 %indvars.iv330
  %323 = getelementptr i32, ptr %322, i64 %270
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val215, i64 %325
  %327 = load i64, ptr %316, align 4
  %328 = and i64 %327, 536870911
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %316, i64 %329, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = trunc i64 %327 to i32
  %333 = lshr i32 %332, 29
  %334 = and i32 %333, 1
  %335 = xor i32 %334, %331
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 %335, ptr %336, align 4
  %337 = load i32, ptr %33, align 8
  %338 = load ptr, ptr %35, align 8
  %.val.i254 = load ptr, ptr %31, align 8
  %339 = ptrtoint ptr %326 to i64
  %340 = ptrtoint ptr %.val.i254 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 12
  %sext.i255 = shl i64 %342, 32
  %343 = ashr exact i64 %sext.i255, 30
  %344 = getelementptr inbounds i8, ptr %338, i64 %343
  store i32 %337, ptr %344, align 4
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %345 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %6, i32 noundef %78) #18
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next331, %346
  br i1 %347, label %.lr.ph290, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %253, %.lr.ph290, %.preheader274, %.preheader
  %.2 = phi i32 [ %.0171299, %.preheader ], [ %.0171299, %.preheader274 ], [ %.0171299, %.lr.ph290 ], [ %264, %253 ]
  %348 = tail call i32 @Tim_ManBoxInputNum(ptr noundef %6, i32 noundef %78) #18
  %349 = add nsw i32 %348, %.0179295
  %350 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef %6, i32 noundef %78) #18
  %351 = add nsw i32 %350, %.0180293
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %352 = tail call i32 @Tim_ManBoxNum(ptr noundef %6) #18
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next334, %353
  br i1 %354, label %74, label %._crit_edge302, !llvm.loop !57

._crit_edge302:                                   ; preds = %.loopexit, %._crit_edge
  %.0171.lcssa = phi i32 [ 0, %._crit_edge ], [ %.2, %.loopexit ]
  %355 = tail call i32 @Tim_ManCoNum(ptr noundef %6) #18
  %356 = tail call i32 @Tim_ManPoNum(ptr noundef %6) #18
  %357 = sub i32 %355, %356
  %358 = tail call i32 @Tim_ManCoNum(ptr noundef %6) #18
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %._crit_edge302
  %360 = getelementptr i8, ptr %0, i64 72
  %361 = sext i32 %357 to i64
  br label %362

362:                                              ; preds = %.lr.ph306, %362
  %indvars.iv336 = phi i64 [ %361, %.lr.ph306 ], [ %indvars.iv.next337, %362 ]
  %.val223 = load ptr, ptr %31, align 8
  %.val224 = load ptr, ptr %360, align 8
  %363 = getelementptr i8, ptr %.val224, i64 8
  %.val224.val = load ptr, ptr %363, align 8
  %364 = getelementptr inbounds i32, ptr %.val224.val, i64 %indvars.iv336
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val223, i64 %366
  %368 = load i64, ptr %367, align 4
  %369 = and i64 %368, 536870911
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %367, i64 %370
  tail call void @Gia_ManDupCollapse_rec(ptr noundef nonnull %0, ptr noundef nonnull %371, ptr noundef nonnull %8)
  %372 = load i64, ptr %367, align 4
  %373 = and i64 %372, 536870911
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %367, i64 %374, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = trunc i64 %372 to i32
  %378 = lshr i32 %377, 29
  %379 = and i32 %378, 1
  %380 = xor i32 %379, %376
  %381 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %380)
  %382 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i32 %381, ptr %382, align 4
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, 1
  %383 = tail call i32 @Tim_ManCoNum(ptr noundef %6) #18
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next337, %384
  br i1 %385, label %362, label %._crit_edge307, !llvm.loop !58

._crit_edge307:                                   ; preds = %362, %._crit_edge302
  %386 = tail call i32 @Tim_ManPoNum(ptr noundef %6) #18
  %.not191 = icmp eq i32 %3, 0
  br i1 %.not191, label %392, label %387

387:                                              ; preds = %._crit_edge307
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %389 = load ptr, ptr %388, align 8
  %.not192 = icmp eq ptr %389, null
  br i1 %.not192, label %392, label %390

390:                                              ; preds = %387
  %391 = getelementptr i8, ptr %389, i64 4
  br label %394

392:                                              ; preds = %387, %._crit_edge307
  %393 = getelementptr i8, ptr %0, i64 16
  br label %394

394:                                              ; preds = %392, %390
  %.in = phi ptr [ %391, %390 ], [ %393, %392 ]
  %395 = load i32, ptr %.in, align 4
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %395) #18
  tail call void @Gia_ManHashStop(ptr noundef nonnull %8) #18
  %396 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #18
  %397 = load i32, ptr %7, align 8
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %.lr.ph.i, label %Gia_ManCleanupRemap.exit

.lr.ph.i:                                         ; preds = %394
  %399 = getelementptr i8, ptr %8, i64 32
  br label %400

400:                                              ; preds = %411, %.lr.ph.i
  %401 = phi i32 [ %397, %.lr.ph.i ], [ %412, %411 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %411 ]
  %.val17.i = load ptr, ptr %31, align 8
  %402 = getelementptr %struct.Gia_Obj_t_, ptr %.val17.i, i64 %indvars.iv.i, i32 1
  %.val18.i256 = load i32, ptr %402, align 4
  %403 = icmp eq i32 %.val18.i256, -1
  br i1 %403, label %411, label %.sink.split.i

.sink.split.i:                                    ; preds = %400
  %404 = ashr i32 %.val18.i256, 1
  %.val.i257 = load ptr, ptr %399, align 8
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i257, i64 %405, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, -1
  %409 = and i32 %.val18.i256, 1
  %410 = xor i32 %407, %409
  %.sink.i = select i1 %408, i32 -1, i32 %410
  store i32 %.sink.i, ptr %402, align 4
  %.pre = load i32, ptr %7, align 8
  br label %411

411:                                              ; preds = %.sink.split.i, %400
  %412 = phi i32 [ %.pre, %.sink.split.i ], [ %401, %400 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next.i, %413
  br i1 %414, label %400, label %Gia_ManCleanupRemap.exit, !llvm.loop !29

Gia_ManCleanupRemap.exit:                         ; preds = %411, %394
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #18
  %.not193 = icmp eq i32 %.0171.lcssa, 0
  br i1 %.not193, label %438, label %415

415:                                              ; preds = %Gia_ManCleanupRemap.exit
  %416 = tail call i32 @Tim_ManPiNum(ptr noundef %6) #18
  %417 = getelementptr i8, ptr %396, i64 16
  %.val202 = load i32, ptr %417, align 8
  %418 = sub nsw i32 %416, %.val202
  %419 = tail call ptr @Gia_ManDupMoveLast(ptr noundef %396, i32 noundef %418, i32 noundef %.0171.lcssa)
  %420 = load i32, ptr %7, align 8
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %.lr.ph.i258, label %Gia_ManCleanupRemap.exit266

.lr.ph.i258:                                      ; preds = %415
  %422 = getelementptr i8, ptr %396, i64 32
  br label %423

423:                                              ; preds = %434, %.lr.ph.i258
  %424 = phi i32 [ %420, %.lr.ph.i258 ], [ %435, %434 ]
  %indvars.iv.i259 = phi i64 [ 1, %.lr.ph.i258 ], [ %indvars.iv.next.i265, %434 ]
  %.val17.i260 = load ptr, ptr %31, align 8
  %425 = getelementptr %struct.Gia_Obj_t_, ptr %.val17.i260, i64 %indvars.iv.i259, i32 1
  %.val18.i261 = load i32, ptr %425, align 4
  %426 = icmp eq i32 %.val18.i261, -1
  br i1 %426, label %434, label %.sink.split.i262

.sink.split.i262:                                 ; preds = %423
  %427 = ashr i32 %.val18.i261, 1
  %.val.i263 = load ptr, ptr %422, align 8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i263, i64 %428, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, -1
  %432 = and i32 %.val18.i261, 1
  %433 = xor i32 %430, %432
  %.sink.i264 = select i1 %431, i32 -1, i32 %433
  store i32 %.sink.i264, ptr %425, align 4
  %.pre342 = load i32, ptr %7, align 8
  br label %434

434:                                              ; preds = %.sink.split.i262, %423
  %435 = phi i32 [ %.pre342, %.sink.split.i262 ], [ %424, %423 ]
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i259, 1
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next.i265, %436
  br i1 %437, label %423, label %Gia_ManCleanupRemap.exit266, !llvm.loop !29

Gia_ManCleanupRemap.exit266:                      ; preds = %434, %415
  tail call void @Gia_ManStop(ptr noundef %396) #18
  br label %438

438:                                              ; preds = %Gia_ManCleanupRemap.exit266, %Gia_ManCleanupRemap.exit
  %.0170 = phi ptr [ %419, %Gia_ManCleanupRemap.exit266 ], [ %396, %Gia_ManCleanupRemap.exit ]
  br i1 %.not191, label %Vec_IntSum.exit.thread, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %441 = load ptr, ptr %440, align 8
  %.not194 = icmp eq ptr %441, null
  br i1 %.not194, label %Vec_IntSum.exit.thread, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.lr.ph.i267, label %Vec_IntSum.exit.thread

.lr.ph.i267:                                      ; preds = %442
  %446 = getelementptr i8, ptr %441, i64 8
  %447 = load ptr, ptr %446, align 8
  %wide.trip.count.i = zext nneg i32 %444 to i64
  br label %448

448:                                              ; preds = %448, %.lr.ph.i267
  %indvars.iv.i268 = phi i64 [ 0, %.lr.ph.i267 ], [ %indvars.iv.next.i269, %448 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i267 ], [ %451, %448 ]
  %449 = getelementptr inbounds nuw i32, ptr %447, i64 %indvars.iv.i268
  %450 = load i32, ptr %449, align 4
  %451 = add nsw i32 %450, %.08.i
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i269, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %448, !llvm.loop !59

Vec_IntSum.exit:                                  ; preds = %448
  %.not195 = icmp eq i32 %451, 0
  br i1 %.not195, label %Vec_IntSum.exit.thread, label %452

452:                                              ; preds = %Vec_IntSum.exit
  %453 = add nuw nsw i32 %444, 1
  %454 = zext nneg i32 %453 to i64
  %455 = tail call noalias ptr @malloc(i64 noundef %454) #20
  %456 = getelementptr i8, ptr %.0170, i64 16
  %.0170.val308 = load i32, ptr %456, align 8
  %457 = icmp sgt i32 %.0170.val308, 0
  br i1 %457, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %452
  %458 = getelementptr i8, ptr %.0170, i64 32
  %.0170.val213.pre = load ptr, ptr %458, align 8
  %.not196 = icmp eq ptr %.0170.val213.pre, null
  %459 = zext nneg i32 %.0170.val308 to i64
  br label %460

460:                                              ; preds = %.lr.ph311, %461
  %indvars.iv339 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next340, %461 ]
  br i1 %.not196, label %._crit_edge312, label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i32, ptr %447, i64 %indvars.iv339
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 %indvars.iv339
  %switch.selectcmp = icmp eq i32 %463, 1
  %switch.select = select i1 %switch.selectcmp, i8 49, i8 88
  %switch.selectcmp345 = icmp eq i32 %463, 0
  %switch.select346 = select i1 %switch.selectcmp345, i8 48, i8 %switch.select
  store i8 %switch.select346, ptr %464, align 1
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %465 = icmp samesign ult i64 %indvars.iv.next340, %459
  br i1 %465, label %460, label %._crit_edge312, !llvm.loop !60

._crit_edge312:                                   ; preds = %461, %460, %452
  %.0.lcssa = phi i64 [ 0, %452 ], [ %indvars.iv.next340, %461 ], [ %indvars.iv339, %460 ]
  %466 = getelementptr inbounds nuw i8, ptr %455, i64 %.0.lcssa
  store i8 0, ptr %466, align 1
  %467 = tail call ptr @Gia_ManDupZeroUndc(ptr noundef nonnull %.0170, ptr noundef %455, i32 noundef 0, i32 noundef 0, i32 noundef 1) #18
  %468 = getelementptr inbounds nuw i8, ptr %.0170, i64 172
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 172
  store i32 %469, ptr %470, align 4
  store i32 0, ptr %468, align 4
  tail call void @Gia_ManStop(ptr noundef nonnull %.0170) #18
  tail call void @free(ptr noundef %455) #18
  br label %Vec_IntSum.exit.thread

Vec_IntSum.exit.thread:                           ; preds = %442, %._crit_edge312, %Vec_IntSum.exit, %439, %438
  %.1 = phi ptr [ %467, %._crit_edge312 ], [ %.0170, %Vec_IntSum.exit ], [ %.0170, %439 ], [ %.0170, %438 ], [ %.0170, %442 ]
  ret ptr %.1
}

declare i32 @Tim_ManBoxIsBlack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  %puts108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %139

18:                                               ; preds = %13, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Gia_ManBoxNum.exit.thread, label %Gia_ManBoxNum.exit

Gia_ManBoxNum.exit:                               ; preds = %18
  %21 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %20) #18
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %Gia_ManBoxNum.exit.thread, label %22

22:                                               ; preds = %Gia_ManBoxNum.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %Gia_ManBoxNum.exit.thread

26:                                               ; preds = %22
  %puts107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %139

Gia_ManBoxNum.exit.thread:                        ; preds = %18, %22, %Gia_ManBoxNum.exit
  br i1 %12, label %27, label %30

27:                                               ; preds = %Gia_ManBoxNum.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %Gia_ManBoxNum.exit.thread, %27
  %31 = phi ptr [ %29, %27 ], [ %6, %Gia_ManBoxNum.exit.thread ]
  %32 = tail call ptr @Gia_AigerRead(ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 736
  %34 = load ptr, ptr %33, align 8
  %.not.i109 = icmp eq ptr %34, null
  br i1 %.not.i109, label %Gia_ManBoxNum.exit110.thread, label %Gia_ManBoxNum.exit110

Gia_ManBoxNum.exit110:                            ; preds = %30
  %35 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %34) #18
  %.not98 = icmp eq i32 %35, 0
  br i1 %.not98, label %Gia_ManBoxNum.exit110.thread, label %36

36:                                               ; preds = %Gia_ManBoxNum.exit110
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %Gia_ManBoxNum.exit110.thread

40:                                               ; preds = %36
  tail call void @Gia_ManStop(ptr noundef nonnull %32) #18
  %puts106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %139

Gia_ManBoxNum.exit110.thread:                     ; preds = %30, %36, %Gia_ManBoxNum.exit110
  %41 = load ptr, ptr %19, align 8
  %42 = icmp eq ptr %41, null
  %43 = load ptr, ptr %33, align 8
  %44 = icmp eq ptr %43, null
  br i1 %42, label %45, label %49

45:                                               ; preds = %Gia_ManBoxNum.exit110.thread
  br i1 %44, label %46, label %.thread

46:                                               ; preds = %45
  %47 = tail call ptr @Gia_ManDup(ptr noundef nonnull %32) #18
  %48 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #18
  br label %Vec_IntFreeP.exit

49:                                               ; preds = %Gia_ManBoxNum.exit110.thread
  br i1 %44, label %Gia_ManBoxNum.exit122.thread, label %.thread

.thread:                                          ; preds = %45, %49
  %50 = tail call i32 @Tim_ManBlackBoxNum(ptr noundef nonnull %43) #18
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %Gia_ManBoxNum.exit112.thread

52:                                               ; preds = %.thread
  %53 = load ptr, ptr %19, align 8
  %.not.i111 = icmp eq ptr %53, null
  br i1 %.not.i111, label %Gia_ManBoxNum.exit112.thread, label %Gia_ManBoxNum.exit112

Gia_ManBoxNum.exit112:                            ; preds = %52
  %54 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %53) #18
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %Gia_ManBoxNum.exit112.thread

56:                                               ; preds = %Gia_ManBoxNum.exit112
  %57 = load ptr, ptr %33, align 8
  %.not.i113 = icmp eq ptr %57, null
  br i1 %.not.i113, label %Gia_ManBoxNum.exit114, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %57) #18
  br label %Gia_ManBoxNum.exit114

Gia_ManBoxNum.exit114:                            ; preds = %56, %58
  %60 = phi i32 [ %59, %58 ], [ 0, %56 ]
  %61 = load ptr, ptr %19, align 8
  %.not.i115 = icmp eq ptr %61, null
  br i1 %.not.i115, label %Gia_ManBoxNum.exit116, label %62

62:                                               ; preds = %Gia_ManBoxNum.exit114
  %63 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %61) #18
  br label %Gia_ManBoxNum.exit116

Gia_ManBoxNum.exit116:                            ; preds = %Gia_ManBoxNum.exit114, %62
  %64 = phi i32 [ %63, %62 ], [ 0, %Gia_ManBoxNum.exit114 ]
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %Gia_ManBoxNum.exit116
  %puts100 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %139

67:                                               ; preds = %Gia_ManBoxNum.exit116
  %68 = load ptr, ptr %33, align 8
  %.not.i117 = icmp eq ptr %68, null
  br i1 %.not.i117, label %Gia_ManBoxNum.exit118, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %68) #18
  br label %Gia_ManBoxNum.exit118

Gia_ManBoxNum.exit118:                            ; preds = %67, %69
  %71 = phi i32 [ %70, %69 ], [ 0, %67 ]
  %72 = load ptr, ptr %19, align 8
  %.not.i119 = icmp eq ptr %72, null
  br i1 %.not.i119, label %Gia_ManBoxNum.exit120, label %73

73:                                               ; preds = %Gia_ManBoxNum.exit118
  %74 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %72) #18
  br label %Gia_ManBoxNum.exit120

Gia_ManBoxNum.exit120:                            ; preds = %Gia_ManBoxNum.exit118, %73
  %75 = phi i32 [ %74, %73 ], [ 0, %Gia_ManBoxNum.exit118 ]
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %Gia_ManBoxNum.exit112.thread

77:                                               ; preds = %Gia_ManBoxNum.exit120
  %78 = load ptr, ptr %33, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = tail call ptr @Tim_ManAlignTwo(ptr noundef %78, ptr noundef %79) #18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %Gia_ManBoxNum.exit112.thread

82:                                               ; preds = %77
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %139

Gia_ManBoxNum.exit112.thread:                     ; preds = %52, %Gia_ManBoxNum.exit120, %77, %Gia_ManBoxNum.exit112, %.thread
  %.0128.ph = phi ptr [ null, %.thread ], [ null, %Gia_ManBoxNum.exit112 ], [ null, %Gia_ManBoxNum.exit120 ], [ %80, %77 ], [ null, %52 ]
  %.pr133 = load ptr, ptr %33, align 8
  %.not.i121 = icmp eq ptr %.pr133, null
  br i1 %.not.i121, label %Gia_ManBoxNum.exit122.thread, label %Gia_ManBoxNum.exit122

Gia_ManBoxNum.exit122:                            ; preds = %Gia_ManBoxNum.exit112.thread
  %83 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %.pr133) #18
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %Gia_ManBoxNum.exit122.thread

85:                                               ; preds = %Gia_ManBoxNum.exit122
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @Gia_ManDupCollapse(ptr noundef nonnull %32, ptr noundef %87, ptr noundef %.0128.ph, i32 noundef %3)
  br label %90

Gia_ManBoxNum.exit122.thread:                     ; preds = %49, %Gia_ManBoxNum.exit112.thread, %Gia_ManBoxNum.exit122
  %.0128137140 = phi ptr [ %.0128.ph, %Gia_ManBoxNum.exit122 ], [ %.0128.ph, %Gia_ManBoxNum.exit112.thread ], [ null, %49 ]
  %89 = tail call ptr @Gia_ManDup(ptr noundef nonnull %32) #18
  br label %90

90:                                               ; preds = %Gia_ManBoxNum.exit122.thread, %85
  %.0128137139 = phi ptr [ %.0128.ph, %85 ], [ %.0128137140, %Gia_ManBoxNum.exit122.thread ]
  %.1 = phi ptr [ %88, %85 ], [ %89, %Gia_ManBoxNum.exit122.thread ]
  %91 = load ptr, ptr %19, align 8
  %.not.i123 = icmp eq ptr %91, null
  br i1 %.not.i123, label %Gia_ManBoxNum.exit124.thread, label %Gia_ManBoxNum.exit124

Gia_ManBoxNum.exit124:                            ; preds = %90
  %92 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %91) #18
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %Gia_ManBoxNum.exit124.thread

94:                                               ; preds = %Gia_ManBoxNum.exit124
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @Gia_ManDupCollapse(ptr noundef nonnull %0, ptr noundef %96, ptr noundef null, i32 noundef %3)
  br label %99

Gia_ManBoxNum.exit124.thread:                     ; preds = %90, %Gia_ManBoxNum.exit124
  %98 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #18
  br label %99

99:                                               ; preds = %Gia_ManBoxNum.exit124.thread, %94
  %.189 = phi ptr [ %97, %94 ], [ %98, %Gia_ManBoxNum.exit124.thread ]
  %100 = icmp eq ptr %.0128137139, null
  br i1 %100, label %Vec_IntFreeP.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.0128137139, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i125 = icmp eq ptr %103, null
  br i1 %.not.i125, label %.thread.i, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #18
  br label %.thread.i

.thread.i:                                        ; preds = %104, %101
  tail call void @free(ptr noundef nonnull %.0128137139) #18
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread.i, %99, %46
  %.088 = phi ptr [ %48, %46 ], [ %.189, %99 ], [ %.189, %.thread.i ]
  %.087 = phi ptr [ %47, %46 ], [ %.1, %99 ], [ %.1, %.thread.i ]
  %.not101 = icmp eq i32 %4, 0
  br i1 %.not101, label %117, label %105

105:                                              ; preds = %Vec_IntFreeP.exit
  br i1 %12, label %106, label %109

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %105, %106
  %110 = phi ptr [ %108, %106 ], [ %6, %105 ]
  %111 = tail call ptr @Extra_FileNameGeneric(ptr noundef %110) #18
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %111) #18
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %111) #18
  call void @Gia_AigerWrite(ptr noundef %.087, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  call void @Gia_AigerWrite(ptr noundef %.088, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %.not102 = icmp eq ptr %111, null
  br i1 %.not102, label %115, label %114

114:                                              ; preds = %109
  call void @free(ptr noundef nonnull %111) #18
  br label %115

115:                                              ; preds = %109, %114
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %117

117:                                              ; preds = %115, %Vec_IntFreeP.exit
  %.not103 = icmp eq i32 %3, 0
  br i1 %.not103, label %127, label %118

118:                                              ; preds = %117
  %119 = call ptr @Gia_ManMiter(ptr noundef %.087, ptr noundef %.088, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %5) #18
  %.not105 = icmp eq ptr %119, null
  br i1 %.not105, label %138, label %120

120:                                              ; preds = %118
  call void @Fra_SecSetDefaultParams(ptr noundef nonnull %10) #18
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 %2, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 %5, ptr %124, align 4
  %125 = call ptr @Gia_ManToAig(ptr noundef nonnull %119, i32 noundef 0) #18
  call void @Gia_ManStop(ptr noundef nonnull %119) #18
  %126 = call i32 @Fra_FraigSec(ptr noundef %125, ptr noundef nonnull %10, ptr noundef null) #18
  call void @Aig_ManStop(ptr noundef %125) #18
  br label %138

127:                                              ; preds = %117
  %128 = call ptr @Gia_ManMiter(ptr noundef %.087, ptr noundef %.088, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %5) #18
  %.not104 = icmp eq ptr %128, null
  br i1 %.not104, label %138, label %129

129:                                              ; preds = %127
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %11) #18
  store i32 %1, ptr %11, align 4
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %5, ptr %131, align 4
  %132 = call i32 @Cec_ManVerify(ptr noundef nonnull %128, ptr noundef nonnull %11) #18
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, i32 noundef %134)
  br label %137

137:                                              ; preds = %136, %129
  call void @Gia_ManStop(ptr noundef nonnull %128) #18
  br label %138

138:                                              ; preds = %127, %137, %118, %120
  %.086 = phi i32 [ %126, %120 ], [ -1, %118 ], [ %132, %137 ], [ -1, %127 ]
  call void @Gia_ManStop(ptr noundef %.087) #18
  call void @Gia_ManStop(ptr noundef %.088) #18
  call void @Gia_ManStop(ptr noundef nonnull %32) #18
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Fra_SecSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fra_FraigSec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Cec_ManCecSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
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
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #20
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #21
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #20
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #20
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !32

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold noreturn nounwind }

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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
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
