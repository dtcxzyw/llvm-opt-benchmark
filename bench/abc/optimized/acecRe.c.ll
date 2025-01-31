; ModuleID = 'bench/abc/original/acecRe.c.ll'
source_filename = "bench/abc/original/acecRe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__const.Ree_TruthPrecompute.Truths = private unnamed_addr constant [8 x i64] [i64 0, i64 17, i64 34, i64 51, i64 68, i64 85, i64 102, i64 119], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d = %X\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d : %d : \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@__const.Ree_ManDeriveAdds.SignAnd = private unnamed_addr constant [8 x i32] [i32 136, i32 68, i32 34, i32 17, i32 119, i32 187, i32 221, i32 238], align 16
@__const.Ree_ManDeriveAdds.SignMaj = private unnamed_addr constant [8 x i32] [i32 232, i32 212, i32 178, i32 113, i32 142, i32 77, i32 43, i32 23], align 16
@.str.7 = private unnamed_addr constant [67 x i8] c"AIG nodes = %d.  Cuts = %d.  Cuts/Node = %.2f.  Ints/Node = %.2f.\0A\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"Adders = %d.  Total cuts = %d.  Hashed cuts = %d.  Hashed/Adders = %.2f.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"   ->  \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"  (%d)\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Detected %d FAs and %d HAs.  \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@__const.Ree_ManCutTruthOne.Truths = private unnamed_addr constant [3 x [8 x i32]] [[8 x i32] [i32 0, i32 17, i32 34, i32 51, i32 68, i32 85, i32 102, i32 119], [8 x i32] [i32 0, i32 5, i32 10, i32 15, i32 80, i32 85, i32 90, i32 95], [8 x i32] [i32 0, i32 3, i32 12, i32 15, i32 48, i32 51, i32 60, i32 63]], align 16
@__const.Ree_ManCutTruthOne.Truths.16 = private unnamed_addr constant [3 x i32] [i32 85, i32 51, i32 15], align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind uwtable
define void @Ree_TruthPrecompute() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  br label %2

2:                                                ; preds = %0, %Abc_TtPrintHexRev.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %Abc_TtPrintHexRev.exit ]
  %3 = getelementptr inbounds nuw [8 x i64], ptr @__const.Ree_TruthPrecompute.Truths, i64 0, i64 %indvars.iv
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -4340410370284600381
  %6 = shl i64 %4, 2
  %7 = and i64 %6, 3472328296227680304
  %8 = or disjoint i64 %7, %5
  %9 = lshr i64 %4, 2
  %10 = and i64 %9, 868082074056920076
  %11 = or disjoint i64 %8, %10
  store i64 %11, ptr %1, align 8
  %12 = load ptr, ptr @stdout, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %22, %2
  %.018.i = phi ptr [ %1, %2 ], [ %23, %22 ]
  br label %13

13:                                               ; preds = %13, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %14 = load i64, ptr %.018.i, align 8
  %15 = shl nuw nsw i64 %indvars.iv.i, 2
  %16 = lshr i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 15
  %19 = icmp samesign ult i32 %18, 10
  %20 = or disjoint i32 %18, 48
  %21 = add nuw nsw i32 %18, 55
  %.0.i.i = select i1 %19, i32 %20, i32 %21
  %fputc.i = call i32 @fputc(i32 %.0.i.i, ptr %12)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not20.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not20.i, label %22, label %13, !llvm.loop !4

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %.018.i, i64 -8
  %.not.i = icmp ult ptr %23, %1
  br i1 %.not.i, label %Abc_TtPrintHexRev.exit, label %.preheader.i, !llvm.loop !6

Abc_TtPrintHexRev.exit:                           ; preds = %22
  %putchar8 = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %24, label %2, !llvm.loop !7

24:                                               ; preds = %Abc_TtPrintHexRev.exit
  %putchar = call i32 @putchar(i32 10)
  br label %25

25:                                               ; preds = %24, %Abc_TtPrintHexRev.exit17
  %indvars.iv21 = phi i64 [ 0, %24 ], [ %indvars.iv.next22, %Abc_TtPrintHexRev.exit17 ]
  %26 = getelementptr inbounds nuw [8 x i64], ptr @__const.Ree_TruthPrecompute.Truths, i64 0, i64 %indvars.iv21
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -4340410370284600381
  %29 = shl i64 %27, 2
  %30 = and i64 %29, 3472328296227680304
  %31 = or disjoint i64 %30, %28
  %32 = lshr i64 %27, 2
  %33 = and i64 %32, 868082074056920076
  %34 = or disjoint i64 %31, %33
  %35 = and i64 %34, -7378697629483820647
  %36 = shl i64 %31, 1
  %37 = and i64 %36, 4919131752989213764
  %38 = or disjoint i64 %37, %35
  %39 = lshr i64 %34, 1
  %40 = and i64 %39, 2459565876494606882
  %41 = or disjoint i64 %38, %40
  store i64 %41, ptr %1, align 8
  %42 = load ptr, ptr @stdout, align 8
  br label %.preheader.i9

.preheader.i9:                                    ; preds = %52, %25
  %.018.i10 = phi ptr [ %1, %25 ], [ %53, %52 ]
  br label %43

43:                                               ; preds = %43, %.preheader.i9
  %indvars.iv.i11 = phi i64 [ 1, %.preheader.i9 ], [ %indvars.iv.next.i14, %43 ]
  %44 = load i64, ptr %.018.i10, align 8
  %45 = shl nuw nsw i64 %indvars.iv.i11, 2
  %46 = lshr i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 15
  %49 = icmp samesign ult i32 %48, 10
  %50 = or disjoint i32 %48, 48
  %51 = add nuw nsw i32 %48, 55
  %.0.i.i12 = select i1 %49, i32 %50, i32 %51
  %fputc.i13 = call i32 @fputc(i32 %.0.i.i12, ptr %42)
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i11, -1
  %.not20.i15 = icmp eq i64 %indvars.iv.i11, 0
  br i1 %.not20.i15, label %52, label %43, !llvm.loop !4

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %.018.i10, i64 -8
  %.not.i16 = icmp ult ptr %53, %1
  br i1 %.not.i16, label %Abc_TtPrintHexRev.exit17, label %.preheader.i9, !llvm.loop !6

Abc_TtPrintHexRev.exit17:                         ; preds = %52
  %putchar7 = call i32 @putchar(i32 10)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 8
  br i1 %exitcond24.not, label %54, label %25, !llvm.loop !8

54:                                               ; preds = %Abc_TtPrintHexRev.exit17
  %putchar6 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Ree_TruthPrecompute2() local_unnamed_addr #0 {
  br label %.preheader

.preheader:                                       ; preds = %0, %15
  %.01114 = phi i32 [ 0, %0 ], [ %19, %15 ]
  br label %1

1:                                                ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %.013 = phi i64 [ 232, %.preheader ], [ %.1, %14 ]
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %.01114
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = zext nneg i32 %3 to i64
  %7 = shl i64 %.013, %6
  %8 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  %11 = and i64 %9, %.013
  %12 = lshr i64 %11, %6
  %13 = or i64 %12, %10
  br label %14

14:                                               ; preds = %1, %5
  %.1 = phi i64 [ %13, %5 ], [ %.013, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %1, !llvm.loop !9

15:                                               ; preds = %14
  %16 = trunc i64 %.1 to i32
  %17 = and i32 %16, 255
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.01114, i32 noundef %17)
  %19 = add nuw nsw i32 %.01114, 1
  %exitcond16.not = icmp eq i32 %19, 8
  br i1 %exitcond16.not, label %20, label %.preheader, !llvm.loop !10

20:                                               ; preds = %15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ree_ManCutPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1, i32 noundef %3)
  %7 = load i32, ptr %0, align 4
  %.not8 = icmp slt i32 %7, 1
  br i1 %.not8, label %.lr.ph11.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %8 = trunc nuw i64 %indvars.iv.next to i32
  %9 = icmp samesign ult i64 %indvars.iv, 4
  br i1 %9, label %.lr.ph11.preheader, label %._crit_edge

.lr.ph11.preheader:                               ; preds = %4, %.preheader
  %.110.ph = phi i32 [ 1, %4 ], [ %8, %.preheader ]
  br label %.lr.ph11

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %4 ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %0, align 4
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %.lr.ph, label %.preheader, !llvm.loop !11

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %.lr.ph11
  %.110 = phi i32 [ %16, %.lr.ph11 ], [ %.110.ph, %.lr.ph11.preheader ]
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %16 = add nuw i32 %.110, 1
  %exitcond.not = icmp eq i32 %16, 5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph11, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph11, %.preheader
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %18 = load ptr, ptr @stdout, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %28, %._crit_edge
  %.018.i = phi ptr [ %5, %._crit_edge ], [ %29, %28 ]
  br label %19

19:                                               ; preds = %19, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %20 = load i64, ptr %.018.i, align 8
  %21 = shl nuw nsw i64 %indvars.iv.i, 2
  %22 = lshr i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 15
  %25 = icmp samesign ult i32 %24, 10
  %26 = or disjoint i32 %24, 48
  %27 = add nuw nsw i32 %24, 55
  %.0.i.i = select i1 %25, i32 %26, i32 %27
  %fputc.i = call i32 @fputc(i32 %.0.i.i, ptr %18)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not20.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not20.i, label %28, label %19, !llvm.loop !4

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %.018.i, i64 -8
  %.not.i = icmp ult ptr %29, %5
  br i1 %.not.i, label %Abc_TtPrintHexRev.exit, label %.preheader.i, !llvm.loop !6

Abc_TtPrintHexRev.exit:                           ; preds = %28
  %putchar = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_ManCutMerge(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = alloca [6 x i32], align 16
  %10 = load i32, ptr %4, align 8
  %.not.i.i = icmp slt i32 %10, 2
  br i1 %.not.i.i, label %11, label %Vec_IntGrow.exit.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %13, i64 noundef 8) #20
  br label %18

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %12, align 8
  store i32 2, ptr %4, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %21, %Vec_IntGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_IntGrow.exit.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  store i32 1, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %21, !llvm.loop !13

Vec_IntFill.exit:                                 ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %24, align 4
  %25 = load i32, ptr %4, align 8
  %26 = icmp eq i32 %25, 2
  %27 = load ptr, ptr %20, align 8
  br i1 %26, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %Vec_IntFill.exit
  %.not9.i.i130 = icmp eq ptr %27, null
  br i1 %.not9.i.i130, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #20
  %.pre.pre = load i32, ptr %24, align 4
  br label %Vec_IntGrow.exit.i131

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i131

Vec_IntGrow.exit.i131:                            ; preds = %31, %29
  %.pre = phi i32 [ %.pre.pre, %29 ], [ 2, %31 ]
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %20, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntFill.exit, %Vec_IntGrow.exit.i131
  %34 = phi i32 [ %.pre, %Vec_IntGrow.exit.i131 ], [ 2, %Vec_IntFill.exit ]
  %35 = phi ptr [ %33, %Vec_IntGrow.exit.i131 ], [ %27, %Vec_IntFill.exit ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr %24, align 4
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %1, ptr %38, align 4
  %39 = load i32, ptr %24, align 4
  %40 = load i32, ptr %4, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %Vec_IntPush.exit
  %.pre.i134 = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit138

42:                                               ; preds = %Vec_IntPush.exit
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %20, align 8
  %.not9.i.i136 = icmp eq ptr %45, null
  br i1 %.not9.i.i136, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i137

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %20, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit138

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %20, align 8
  %.not9.i9.i135 = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i135, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #20
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #21
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %20, align 8
  store i32 %52, ptr %4, align 8
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i132, %Vec_IntGrow.exit.i137, %60
  %62 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i132 ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i137 ]
  %63 = load i32, ptr %24, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %24, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 170, ptr %66, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %Vec_IntPush.exit138
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %73 = getelementptr i8, ptr %0, i64 32
  %74 = sext i32 %1 to i64
  %75 = load i32, ptr %3, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph205.split.preheader, label %._crit_edge206

.lr.ph205.split.preheader:                        ; preds = %.lr.ph205
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.lr.ph205.split

.lr.ph205.split:                                  ; preds = %.lr.ph205.split.preheader, %._crit_edge199
  %78 = phi i32 [ %328, %._crit_edge199 ], [ %67, %.lr.ph205.split.preheader ]
  %79 = phi i32 [ %329, %._crit_edge199 ], [ %75, %.lr.ph205.split.preheader ]
  %.0204 = phi i32 [ %.1.lcssa, %._crit_edge199 ], [ -1, %.lr.ph205.split.preheader ]
  %.0102203 = phi i32 [ %.1103.lcssa, %._crit_edge199 ], [ -1, %.lr.ph205.split.preheader ]
  %.0110202 = phi ptr [ %334, %._crit_edge199 ], [ %77, %.lr.ph205.split.preheader ]
  %.0112201 = phi i32 [ %330, %._crit_edge199 ], [ 0, %.lr.ph205.split.preheader ]
  %invariant.gep = getelementptr i8, ptr %.0110202, i64 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %.lr.ph205.split
  %81 = getelementptr inbounds nuw i8, ptr %.0110202, i64 8
  br label %82

82:                                               ; preds = %.lr.ph198, %Ree_ManCutMergeOne.exit
  %.1196 = phi i32 [ %.0204, %.lr.ph198 ], [ %.2, %Ree_ManCutMergeOne.exit ]
  %.1103195 = phi i32 [ %.0102203, %.lr.ph198 ], [ %.2104, %Ree_ManCutMergeOne.exit ]
  %.0109193 = phi ptr [ %69, %.lr.ph198 ], [ %325, %Ree_ManCutMergeOne.exit ]
  %.0116192 = phi i32 [ 0, %.lr.ph198 ], [ %321, %Ree_ManCutMergeOne.exit ]
  %83 = load i32, ptr %.0109193, align 4
  %.not60.i = icmp slt i32 %83, 0
  br i1 %.not60.i, label %.preheader58.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %82
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = add nuw nsw i64 %85, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %.0109193, i64 %86, i1 false)
  br label %.preheader58.i

.preheader58.i:                                   ; preds = %.lr.ph.i.preheader, %82
  %87 = load i32, ptr %.0110202, align 4
  %.not5565.i = icmp slt i32 %87, 1
  br i1 %.not5565.i, label %._crit_edge67.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader58.i
  %.not5662.i = icmp slt i32 %83, 1
  %88 = add nuw i32 %83, 1
  %wide.trip.count.i = zext i32 %88 to i64
  %narrow = add nuw i32 %87, 1
  %89 = zext i32 %narrow to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.loopexit.i ], [ 1, %.preheader.i.preheader ]
  br i1 %.not5662.i, label %._crit_edge.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.preheader.i
  %90 = getelementptr inbounds nuw i32, ptr %.0110202, i64 %indvars.iv72.i
  %91 = load i32, ptr %90, align 4
  br label %93

92:                                               ; preds = %93
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond.not.i141, label %._crit_edge.i, label %93, !llvm.loop !14

93:                                               ; preds = %92, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 1, %.lr.ph64.i ], [ %indvars.iv.next70.i, %92 ]
  %94 = getelementptr inbounds nuw i32, ptr %.0109193, i64 %indvars.iv69.i
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %.loopexit.i, label %92

._crit_edge.i:                                    ; preds = %92, %.preheader.i
  %97 = load i32, ptr %9, align 16
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %Ree_ManCutMergeOne.exit, label %99

99:                                               ; preds = %._crit_edge.i
  %100 = getelementptr inbounds nuw i32, ptr %.0110202, i64 %indvars.iv72.i
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %97, 1
  store i32 %102, ptr %9, align 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %9, i64 %103
  store i32 %101, ptr %104, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %93, %99
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73.i, %89
  br i1 %exitcond.not, label %._crit_edge67.i, label %.preheader.i, !llvm.loop !15

._crit_edge67.i:                                  ; preds = %.loopexit.i, %.preheader58.i
  %105 = load i32, ptr %70, align 4
  %106 = load i32, ptr %71, align 8
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %._crit_edge67.i
  store i32 %106, ptr %70, align 4
  store i32 %105, ptr %71, align 8
  br label %109

109:                                              ; preds = %108, %._crit_edge67.i
  %110 = phi i32 [ %106, %108 ], [ %105, %._crit_edge67.i ]
  %111 = phi i32 [ %105, %108 ], [ %106, %._crit_edge67.i ]
  %112 = load i32, ptr %9, align 16
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %72, align 4
  %116 = icmp sgt i32 %111, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 %115, ptr %71, align 8
  store i32 %111, ptr %72, align 4
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i32 [ %115, %117 ], [ %111, %114 ]
  %120 = icmp sgt i32 %110, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 %119, ptr %70, align 4
  store i32 %110, ptr %71, align 8
  br label %122

122:                                              ; preds = %109, %121, %118
  %123 = phi i32 [ %111, %109 ], [ %110, %121 ], [ %119, %118 ]
  %124 = phi i32 [ %110, %109 ], [ %119, %121 ], [ %110, %118 ]
  %.val = load ptr, ptr %20, align 8
  %125 = load i32, ptr %.val, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader.preheader.i, label %.loopexit

.preheader.preheader.i:                           ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  br label %.preheader.i143

.preheader.i143:                                  ; preds = %135, %.preheader.preheader.i
  %.06.i = phi ptr [ %139, %135 ], [ %127, %.preheader.preheader.i ]
  %.0175.i = phi i32 [ %136, %135 ], [ 0, %.preheader.preheader.i ]
  %128 = load i32, ptr %.06.i, align 4
  %.not3.i = icmp slt i32 %128, 0
  br i1 %.not3.i, label %Ree_ManCutMergeOne.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i143
  %129 = add nuw i32 %128, 1
  %wide.trip.count.i144 = zext i32 %129 to i64
  br label %.lr.ph.i145

130:                                              ; preds = %.lr.ph.i145
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i144
  br i1 %exitcond.not.i148, label %Ree_ManCutMergeOne.exit, label %.lr.ph.i145, !llvm.loop !16

.lr.ph.i145:                                      ; preds = %130, %.lr.ph.preheader.i
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i147, %130 ]
  %131 = getelementptr inbounds nuw i32, ptr %.06.i, i64 %indvars.iv.i146
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i146
  %134 = load i32, ptr %133, align 4
  %.not20.i = icmp eq i32 %132, %134
  br i1 %.not20.i, label %130, label %135

135:                                              ; preds = %.lr.ph.i145
  %136 = add nuw nsw i32 %.0175.i, 1
  %137 = zext nneg i32 %128 to i64
  %138 = getelementptr i32, ptr %.06.i, i64 %137
  %139 = getelementptr i8, ptr %138, i64 8
  %exitcond9.not.i = icmp eq i32 %136, %125
  br i1 %exitcond9.not.i, label %.loopexit, label %.preheader.i143, !llvm.loop !17

.loopexit:                                        ; preds = %135, %122
  %.val124 = load ptr, ptr %73, align 8
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124, i64 %74
  %141 = sext i32 %87 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %141
  %142 = load i32, ptr %gep, align 4
  %143 = icmp eq i32 %87, 3
  br i1 %143, label %Ree_ManCutTruthOne.exit.i, label %144

144:                                              ; preds = %.loopexit
  %145 = shl i32 %142, 24
  %sext.i.i = ashr i32 %145, 31
  %146 = xor i32 %sext.i.i, %142
  switch i32 %87, label %Ree_ManCutTruthOne.exit.i [
    i32 2, label %147
    i32 1, label %162
  ]

147:                                              ; preds = %144
  %148 = load i32, ptr %9, align 16
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %Ree_ManCutTruthOne.exit.i

150:                                              ; preds = %147
  %151 = load i32, ptr %invariant.gep, align 4
  %152 = load i32, ptr %81, align 4
  %153 = load i32, ptr %72, align 4
  %.not.i.i.i = icmp eq i32 %153, %151
  %.not15.i.i.i = icmp eq i32 %153, %152
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not15.i.i.i
  br i1 %or.cond.i.i.i, label %154, label %Ree_ManCutNotFind.exit.i.i

154:                                              ; preds = %150
  %.not16.i.i.i = icmp eq i32 %123, %151
  %.not17.i.i.i = icmp eq i32 %123, %152
  %or.cond20.i.i.i = or i1 %.not16.i.i.i, %.not17.i.i.i
  br i1 %or.cond20.i.i.i, label %155, label %Ree_ManCutNotFind.exit.i.i

155:                                              ; preds = %154
  %.not18.i.i.i = icmp eq i32 %124, %151
  %.not19.i.i.i = icmp eq i32 %124, %152
  %or.cond21.i.i.i = or i1 %.not18.i.i.i, %.not19.i.i.i
  %156 = select i1 %or.cond21.i.i.i, i64 -1, i64 2
  br label %Ree_ManCutNotFind.exit.i.i

Ree_ManCutNotFind.exit.i.i:                       ; preds = %155, %154, %150
  %.0.i.i.i = phi i64 [ 0, %150 ], [ 1, %154 ], [ %156, %155 ]
  %157 = and i32 %146, 7
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds [3 x [8 x i32]], ptr @__const.Ree_ManCutTruthOne.Truths, i64 0, i64 %.0.i.i.i, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = xor i32 %160, %sext.i.i
  br label %Ree_ManCutTruthOne.exit.i

162:                                              ; preds = %144
  %163 = load i32, ptr %invariant.gep, align 4
  %164 = icmp eq i32 %124, %163
  br i1 %164, label %Ree_ManCutFind.exit.i.i, label %165

165:                                              ; preds = %162
  %166 = icmp eq i32 %123, %163
  br i1 %166, label %Ree_ManCutFind.exit.i.i, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %72, align 4
  %169 = icmp eq i32 %168, %163
  %..i.i.i = select i1 %169, i64 2, i64 -1
  br label %Ree_ManCutFind.exit.i.i

Ree_ManCutFind.exit.i.i:                          ; preds = %167, %165, %162
  %.0.i26.i.i = phi i64 [ 0, %162 ], [ 1, %165 ], [ %..i.i.i, %167 ]
  %170 = getelementptr inbounds [3 x i32], ptr @__const.Ree_ManCutTruthOne.Truths.16, i64 0, i64 %.0.i26.i.i
  %171 = load i32, ptr %170, align 4
  %172 = xor i32 %171, %sext.i.i
  br label %Ree_ManCutTruthOne.exit.i

Ree_ManCutTruthOne.exit.i:                        ; preds = %Ree_ManCutFind.exit.i.i, %Ree_ManCutNotFind.exit.i.i, %147, %144, %.loopexit
  %.0.i.i = phi i32 [ %161, %Ree_ManCutNotFind.exit.i.i ], [ %172, %Ree_ManCutFind.exit.i.i ], [ %142, %.loopexit ], [ %142, %147 ], [ -1, %144 ]
  %173 = sext i32 %83 to i64
  %174 = getelementptr i32, ptr %.0109193, i64 %173
  %175 = getelementptr i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %83, 3
  br i1 %177, label %Ree_ManCutTruthOne.exit33.i, label %178

178:                                              ; preds = %Ree_ManCutTruthOne.exit.i
  %179 = shl i32 %176, 24
  %sext.i17.i = ashr i32 %179, 31
  %180 = xor i32 %sext.i17.i, %176
  switch i32 %83, label %Ree_ManCutTruthOne.exit33.i [
    i32 2, label %181
    i32 1, label %198
  ]

181:                                              ; preds = %178
  %182 = load i32, ptr %9, align 16
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %Ree_ManCutTruthOne.exit33.i

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.0109193, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0109193, i64 8
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %72, align 4
  %.not.i.i22.i = icmp eq i32 %189, %186
  %.not15.i.i23.i = icmp eq i32 %189, %188
  %or.cond.i.i24.i = or i1 %.not.i.i22.i, %.not15.i.i23.i
  br i1 %or.cond.i.i24.i, label %190, label %Ree_ManCutNotFind.exit.i25.i

190:                                              ; preds = %184
  %.not16.i.i27.i = icmp eq i32 %123, %186
  %.not17.i.i28.i = icmp eq i32 %123, %188
  %or.cond20.i.i29.i = or i1 %.not16.i.i27.i, %.not17.i.i28.i
  br i1 %or.cond20.i.i29.i, label %191, label %Ree_ManCutNotFind.exit.i25.i

191:                                              ; preds = %190
  %.not18.i.i30.i = icmp eq i32 %124, %186
  %.not19.i.i31.i = icmp eq i32 %124, %188
  %or.cond21.i.i32.i = or i1 %.not18.i.i30.i, %.not19.i.i31.i
  %192 = select i1 %or.cond21.i.i32.i, i64 -1, i64 2
  br label %Ree_ManCutNotFind.exit.i25.i

Ree_ManCutNotFind.exit.i25.i:                     ; preds = %191, %190, %184
  %.0.i.i26.i = phi i64 [ 0, %184 ], [ 1, %190 ], [ %192, %191 ]
  %193 = and i32 %180, 7
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds [3 x [8 x i32]], ptr @__const.Ree_ManCutTruthOne.Truths, i64 0, i64 %.0.i.i26.i, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = xor i32 %196, %sext.i17.i
  br label %Ree_ManCutTruthOne.exit33.i

198:                                              ; preds = %178
  %199 = getelementptr inbounds nuw i8, ptr %.0109193, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %124, %200
  br i1 %201, label %Ree_ManCutFind.exit.i19.i, label %202

202:                                              ; preds = %198
  %203 = icmp eq i32 %123, %200
  br i1 %203, label %Ree_ManCutFind.exit.i19.i, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %72, align 4
  %206 = icmp eq i32 %205, %200
  %..i.i18.i = select i1 %206, i64 2, i64 -1
  br label %Ree_ManCutFind.exit.i19.i

Ree_ManCutFind.exit.i19.i:                        ; preds = %204, %202, %198
  %.0.i26.i20.i = phi i64 [ 0, %198 ], [ 1, %202 ], [ %..i.i18.i, %204 ]
  %207 = getelementptr inbounds [3 x i32], ptr @__const.Ree_ManCutTruthOne.Truths.16, i64 0, i64 %.0.i26.i20.i
  %208 = load i32, ptr %207, align 4
  %209 = xor i32 %208, %sext.i17.i
  br label %Ree_ManCutTruthOne.exit33.i

Ree_ManCutTruthOne.exit33.i:                      ; preds = %Ree_ManCutFind.exit.i19.i, %Ree_ManCutNotFind.exit.i25.i, %181, %178, %Ree_ManCutTruthOne.exit.i
  %.0.i21.i = phi i32 [ %197, %Ree_ManCutNotFind.exit.i25.i ], [ %209, %Ree_ManCutFind.exit.i19.i ], [ %176, %Ree_ManCutTruthOne.exit.i ], [ %176, %181 ], [ -1, %178 ]
  %.val.i = load i64, ptr %140, align 4
  %210 = trunc i64 %.val.i to i32
  %211 = shl i32 %210, 2
  %212 = ashr i32 %211, 31
  %213 = xor i32 %212, %.0.i.i
  %214 = shl i64 %.val.i, 2
  %215 = ashr i64 %214, 63
  %216 = trunc nsw i64 %215 to i32
  %217 = xor i32 %.0.i21.i, %216
  %218 = and i64 %.val.i, 2147483648
  %.not.i.i34.i = icmp ne i64 %218, 0
  %219 = and i64 %.val.i, 536870911
  %220 = icmp eq i64 %219, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i34.i, %220
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsXor.exit.thread.i, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Ree_ManCutTruthOne.exit33.i
  %221 = and i32 %213, %217
  br label %Ree_ManCutTruth.exit

Gia_ObjIsXor.exit.i:                              ; preds = %Ree_ManCutTruthOne.exit33.i
  %222 = and i32 %210, 536870911
  %223 = lshr i64 %.val.i, 32
  %224 = trunc nuw i64 %223 to i32
  %225 = and i32 %224, 536870911
  %226 = icmp samesign uge i32 %222, %225
  %227 = xor i32 %213, %217
  %228 = and i32 %213, %217
  %cond.fr.i = freeze i1 %226
  %spec.select.i = select i1 %cond.fr.i, i32 %228, i32 %227
  br label %Ree_ManCutTruth.exit

Ree_ManCutTruth.exit:                             ; preds = %Gia_ObjIsXor.exit.thread.i, %Gia_ObjIsXor.exit.i
  %229 = phi i32 [ %221, %Gia_ObjIsXor.exit.thread.i ], [ %spec.select.i, %Gia_ObjIsXor.exit.i ]
  %230 = and i32 %229, 255
  %.not122 = icmp samesign ult i32 %230, 128
  %231 = xor i32 %230, 255
  %spec.select = select i1 %.not122, i32 %230, i32 %231
  %232 = icmp eq i32 %spec.select, 102
  %233 = icmp eq i32 %.1103195, -1
  %or.cond = select i1 %232, i1 %233, i1 false
  br i1 %or.cond, label %234, label %235

234:                                              ; preds = %Ree_ManCutTruth.exit
  %.val125 = load i32, ptr %24, align 4
  br label %239

235:                                              ; preds = %Ree_ManCutTruth.exit
  %236 = icmp eq i32 %spec.select, 105
  %237 = icmp eq i32 %.1196, -1
  %or.cond3 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond3, label %238, label %239

238:                                              ; preds = %235
  %.val126 = load i32, ptr %24, align 4
  br label %239

239:                                              ; preds = %235, %238, %234
  %.3105 = phi i32 [ %.val125, %234 ], [ %.1103195, %238 ], [ %.1103195, %235 ]
  %.3 = phi i32 [ %.1196, %234 ], [ %.val126, %238 ], [ %.1196, %235 ]
  %240 = add nsw i32 %125, 1
  store i32 %240, ptr %.val, align 4
  %241 = load i32, ptr %9, align 16
  %.not123190 = icmp slt i32 %241, 0
  br i1 %.not123190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %239, %Vec_IntPush.exit155
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit155 ], [ 0, %239 ]
  %242 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %24, align 4
  %245 = load i32, ptr %4, align 8
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %.Vec_IntGrow.exit10_crit_edge.i149

.Vec_IntGrow.exit10_crit_edge.i149:               ; preds = %.lr.ph
  %.pre.i151 = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit155

247:                                              ; preds = %.lr.ph
  %248 = icmp slt i32 %244, 16
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = load ptr, ptr %20, align 8
  %.not9.i.i153 = icmp eq ptr %250, null
  br i1 %.not9.i.i153, label %253, label %251

251:                                              ; preds = %249
  %252 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %250, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i154

253:                                              ; preds = %249
  %254 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %253, %251
  %255 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %255, ptr %20, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit155

256:                                              ; preds = %247
  %257 = shl nuw nsw i32 %244, 1
  %258 = load ptr, ptr %20, align 8
  %.not9.i9.i152 = icmp eq ptr %258, null
  %259 = zext nneg i32 %257 to i64
  %260 = shl nuw nsw i64 %259, 2
  br i1 %.not9.i9.i152, label %263, label %261

261:                                              ; preds = %256
  %262 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #20
  br label %265

263:                                              ; preds = %256
  %264 = tail call noalias ptr @malloc(i64 noundef %260) #21
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %20, align 8
  store i32 %257, ptr %4, align 8
  br label %Vec_IntPush.exit155

Vec_IntPush.exit155:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i149, %Vec_IntGrow.exit.i154, %265
  %267 = phi ptr [ %.pre.i151, %.Vec_IntGrow.exit10_crit_edge.i149 ], [ %266, %265 ], [ %255, %Vec_IntGrow.exit.i154 ]
  %268 = load i32, ptr %24, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %24, align 4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store i32 %243, ptr %271, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = load i32, ptr %9, align 16
  %273 = sext i32 %272 to i64
  %.not123.not = icmp slt i64 %indvars.iv, %273
  br i1 %.not123.not, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %Vec_IntPush.exit155, %239
  %274 = load i32, ptr %24, align 4
  %275 = load i32, ptr %4, align 8
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %.Vec_IntGrow.exit10_crit_edge.i156

.Vec_IntGrow.exit10_crit_edge.i156:               ; preds = %._crit_edge
  %.pre.i158 = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit162

277:                                              ; preds = %._crit_edge
  %278 = icmp slt i32 %274, 16
  br i1 %278, label %279, label %286

279:                                              ; preds = %277
  %280 = load ptr, ptr %20, align 8
  %.not9.i.i160 = icmp eq ptr %280, null
  br i1 %.not9.i.i160, label %283, label %281

281:                                              ; preds = %279
  %282 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %280, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i161

283:                                              ; preds = %279
  %284 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i161

Vec_IntGrow.exit.i161:                            ; preds = %283, %281
  %285 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %285, ptr %20, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit162

286:                                              ; preds = %277
  %287 = shl nuw nsw i32 %274, 1
  %288 = load ptr, ptr %20, align 8
  %.not9.i9.i159 = icmp eq ptr %288, null
  %289 = zext nneg i32 %287 to i64
  %290 = shl nuw nsw i64 %289, 2
  br i1 %.not9.i9.i159, label %293, label %291

291:                                              ; preds = %286
  %292 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #20
  br label %295

293:                                              ; preds = %286
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #21
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %20, align 8
  store i32 %287, ptr %4, align 8
  br label %Vec_IntPush.exit162

Vec_IntPush.exit162:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i156, %Vec_IntGrow.exit.i161, %295
  %297 = phi ptr [ %.pre.i158, %.Vec_IntGrow.exit10_crit_edge.i156 ], [ %296, %295 ], [ %285, %Vec_IntGrow.exit.i161 ]
  %298 = load i32, ptr %24, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %24, align 4
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  store i32 %230, ptr %301, align 4
  %302 = icmp eq i32 %spec.select, 17
  %303 = icmp eq i32 %spec.select, 34
  %304 = or i1 %302, %303
  %305 = icmp eq i32 %spec.select, 68
  %306 = or i1 %305, %304
  %307 = icmp eq i32 %spec.select, 119
  %308 = or i1 %307, %306
  %or.cond11 = or i1 %232, %308
  %309 = load i32, ptr %9, align 16
  %310 = icmp eq i32 %309, 2
  %or.cond14 = select i1 %or.cond11, i1 %310, i1 false
  br i1 %or.cond14, label %311, label %315

311:                                              ; preds = %Vec_IntPush.exit162
  %312 = load i32, ptr %70, align 4
  %313 = load i32, ptr %71, align 8
  %314 = tail call fastcc i32 @Hsh_Int3ManInsert(ptr noundef %5, i32 noundef %312, i32 noundef %313, i32 noundef 0)
  br label %Ree_ManCutMergeOne.exit.sink.split

315:                                              ; preds = %Vec_IntPush.exit162
  %trunc = trunc nuw i32 %spec.select to i8
  switch i8 %trunc, label %Ree_ManCutMergeOne.exit [
    i8 113, label %316
    i8 105, label %316
    i8 77, label %316
    i8 43, label %316
    i8 23, label %316
  ]

316:                                              ; preds = %315, %315, %315, %315, %315
  %317 = load i32, ptr %70, align 4
  %318 = load i32, ptr %71, align 8
  %319 = load i32, ptr %72, align 4
  %320 = tail call fastcc i32 @Hsh_Int3ManInsert(ptr noundef %5, i32 noundef %317, i32 noundef %318, i32 noundef %319)
  br label %Ree_ManCutMergeOne.exit.sink.split

Ree_ManCutMergeOne.exit.sink.split:               ; preds = %316, %311
  %.sink = phi i32 [ %314, %311 ], [ %320, %316 ]
  tail call fastcc void @Vec_IntPushThree(ptr noundef %6, i32 noundef %1, i32 noundef %.sink, i32 noundef %230)
  br label %Ree_ManCutMergeOne.exit

Ree_ManCutMergeOne.exit:                          ; preds = %._crit_edge.i, %.preheader.i143, %130, %Ree_ManCutMergeOne.exit.sink.split, %315
  %.2104 = phi i32 [ %.3105, %315 ], [ %.3105, %Ree_ManCutMergeOne.exit.sink.split ], [ %.1103195, %130 ], [ %.1103195, %.preheader.i143 ], [ %.1103195, %._crit_edge.i ]
  %.2 = phi i32 [ %.3, %315 ], [ %.3, %Ree_ManCutMergeOne.exit.sink.split ], [ %.1196, %130 ], [ %.1196, %.preheader.i143 ], [ %.1196, %._crit_edge.i ]
  %321 = add nuw nsw i32 %.0116192, 1
  %322 = load i32, ptr %.0109193, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr i32, ptr %.0109193, i64 %323
  %325 = getelementptr i8, ptr %324, i64 8
  %326 = load i32, ptr %3, align 4
  %327 = icmp slt i32 %321, %326
  br i1 %327, label %82, label %._crit_edge199.loopexit, !llvm.loop !19

._crit_edge199.loopexit:                          ; preds = %Ree_ManCutMergeOne.exit
  %.pre223 = load i32, ptr %2, align 4
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %._crit_edge199.loopexit, %.lr.ph205.split
  %328 = phi i32 [ %78, %.lr.ph205.split ], [ %.pre223, %._crit_edge199.loopexit ]
  %329 = phi i32 [ %79, %.lr.ph205.split ], [ %326, %._crit_edge199.loopexit ]
  %.1103.lcssa = phi i32 [ %.0102203, %.lr.ph205.split ], [ %.2104, %._crit_edge199.loopexit ]
  %.1.lcssa = phi i32 [ %.0204, %.lr.ph205.split ], [ %.2, %._crit_edge199.loopexit ]
  %330 = add nuw nsw i32 %.0112201, 1
  %331 = load i32, ptr %.0110202, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr i32, ptr %.0110202, i64 %332
  %334 = getelementptr i8, ptr %333, i64 8
  %335 = icmp slt i32 %330, %328
  br i1 %335, label %.lr.ph205.split, label %._crit_edge206, !llvm.loop !20

._crit_edge206:                                   ; preds = %._crit_edge199, %.lr.ph205, %Vec_IntPush.exit138
  %.0102.lcssa = phi i32 [ -1, %Vec_IntPush.exit138 ], [ -1, %.lr.ph205 ], [ %.1103.lcssa, %._crit_edge199 ]
  %.0.lcssa = phi i32 [ -1, %Vec_IntPush.exit138 ], [ -1, %.lr.ph205 ], [ %.1.lcssa, %._crit_edge199 ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge213.thread, label %336

336:                                              ; preds = %._crit_edge206
  %337 = icmp sgt i32 %.0102.lcssa, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = icmp sgt i32 %.0.lcssa, 0
  br i1 %339, label %340, label %._crit_edge213.thread

340:                                              ; preds = %338, %336
  %.0.lcssa.sink = phi i32 [ %.0102.lcssa, %336 ], [ %.0.lcssa, %338 ]
  %.val129 = load ptr, ptr %20, align 8
  %341 = zext nneg i32 %.0.lcssa.sink to i64
  %342 = getelementptr inbounds nuw i32, ptr %.val129, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %7, align 8
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %340
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i165 = load ptr, ptr %.phi.trans.insert.i164, align 8
  br label %Vec_IntPush.exit169

347:                                              ; preds = %340
  %348 = icmp slt i32 %344, 16
  br i1 %348, label %349, label %357

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not9.i.i167 = icmp eq ptr %351, null
  br i1 %.not9.i.i167, label %354, label %352

352:                                              ; preds = %349
  %353 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %351, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i168

354:                                              ; preds = %349
  %355 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i168

Vec_IntGrow.exit.i168:                            ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %356, ptr %350, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit169

357:                                              ; preds = %347
  %358 = shl nuw nsw i32 %344, 1
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not9.i9.i166 = icmp eq ptr %360, null
  %361 = zext nneg i32 %358 to i64
  %362 = shl nuw nsw i64 %361, 2
  br i1 %.not9.i9.i166, label %365, label %363

363:                                              ; preds = %357
  %364 = tail call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #20
  br label %367

365:                                              ; preds = %357
  %366 = tail call noalias ptr @malloc(i64 noundef %362) #21
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %359, align 8
  store i32 %358, ptr %7, align 8
  br label %Vec_IntPush.exit169

Vec_IntPush.exit169:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i163, %Vec_IntGrow.exit.i168, %367
  %369 = phi ptr [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i163 ], [ %368, %367 ], [ %356, %Vec_IntGrow.exit.i168 ]
  %370 = load i32, ptr %343, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %343, align 4
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i32, ptr %369, i64 %372
  store i32 %1, ptr %373, align 4
  %374 = load i32, ptr %342, align 4
  %.not119210 = icmp slt i32 %374, 1
  br i1 %.not119210, label %._crit_edge213.thread, label %.lr.ph212

.lr.ph212:                                        ; preds = %Vec_IntPush.exit169
  %.phi.trans.insert.i171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %375

375:                                              ; preds = %.lr.ph212, %Vec_IntPush.exit176
  %indvars.iv220 = phi i64 [ 1, %.lr.ph212 ], [ %indvars.iv.next221, %Vec_IntPush.exit176 ]
  %376 = getelementptr inbounds nuw i32, ptr %342, i64 %indvars.iv220
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %343, align 4
  %379 = load i32, ptr %7, align 8
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %.Vec_IntGrow.exit10_crit_edge.i170

.Vec_IntGrow.exit10_crit_edge.i170:               ; preds = %375
  %.pre.i172 = load ptr, ptr %.phi.trans.insert.i171, align 8
  br label %Vec_IntPush.exit176

381:                                              ; preds = %375
  %382 = icmp slt i32 %378, 16
  br i1 %382, label %383, label %390

383:                                              ; preds = %381
  %384 = load ptr, ptr %.phi.trans.insert.i171, align 8
  %.not9.i.i174 = icmp eq ptr %384, null
  br i1 %.not9.i.i174, label %387, label %385

385:                                              ; preds = %383
  %386 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %384, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i175

387:                                              ; preds = %383
  %388 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i175

Vec_IntGrow.exit.i175:                            ; preds = %387, %385
  %389 = phi ptr [ %386, %385 ], [ %388, %387 ]
  store ptr %389, ptr %.phi.trans.insert.i171, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit176

390:                                              ; preds = %381
  %391 = shl nuw nsw i32 %378, 1
  %392 = load ptr, ptr %.phi.trans.insert.i171, align 8
  %.not9.i9.i173 = icmp eq ptr %392, null
  %393 = zext nneg i32 %391 to i64
  %394 = shl nuw nsw i64 %393, 2
  br i1 %.not9.i9.i173, label %397, label %395

395:                                              ; preds = %390
  %396 = tail call ptr @realloc(ptr noundef nonnull %392, i64 noundef %394) #20
  br label %399

397:                                              ; preds = %390
  %398 = tail call noalias ptr @malloc(i64 noundef %394) #21
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi ptr [ %396, %395 ], [ %398, %397 ]
  store ptr %400, ptr %.phi.trans.insert.i171, align 8
  store i32 %391, ptr %7, align 8
  br label %Vec_IntPush.exit176

Vec_IntPush.exit176:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i170, %Vec_IntGrow.exit.i175, %399
  %401 = phi ptr [ %.pre.i172, %.Vec_IntGrow.exit10_crit_edge.i170 ], [ %400, %399 ], [ %389, %Vec_IntGrow.exit.i175 ]
  %402 = load i32, ptr %343, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %343, align 4
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds i32, ptr %401, i64 %404
  store i32 %377, ptr %405, align 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %406 = load i32, ptr %342, align 4
  %407 = sext i32 %406 to i64
  %.not119.not = icmp slt i64 %indvars.iv220, %407
  br i1 %.not119.not, label %375, label %._crit_edge213, !llvm.loop !22

._crit_edge213:                                   ; preds = %Vec_IntPush.exit176
  %408 = icmp eq i32 %406, 2
  br i1 %408, label %409, label %._crit_edge213.thread

409:                                              ; preds = %._crit_edge213
  %410 = load i32, ptr %343, align 4
  %411 = load i32, ptr %7, align 8
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %.Vec_IntGrow.exit10_crit_edge.i177

.Vec_IntGrow.exit10_crit_edge.i177:               ; preds = %409
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i179 = load ptr, ptr %.phi.trans.insert.i178, align 8
  br label %Vec_IntPush.exit183

413:                                              ; preds = %409
  %414 = icmp slt i32 %410, 16
  br i1 %414, label %415, label %423

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not9.i.i181 = icmp eq ptr %417, null
  br i1 %.not9.i.i181, label %420, label %418

418:                                              ; preds = %415
  %419 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %417, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i182

420:                                              ; preds = %415
  %421 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i182

Vec_IntGrow.exit.i182:                            ; preds = %420, %418
  %422 = phi ptr [ %419, %418 ], [ %421, %420 ]
  store ptr %422, ptr %416, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit183

423:                                              ; preds = %413
  %424 = shl nuw nsw i32 %410, 1
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not9.i9.i180 = icmp eq ptr %426, null
  %427 = zext nneg i32 %424 to i64
  %428 = shl nuw nsw i64 %427, 2
  br i1 %.not9.i9.i180, label %431, label %429

429:                                              ; preds = %423
  %430 = tail call ptr @realloc(ptr noundef nonnull %426, i64 noundef %428) #20
  br label %433

431:                                              ; preds = %423
  %432 = tail call noalias ptr @malloc(i64 noundef %428) #21
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi ptr [ %430, %429 ], [ %432, %431 ]
  store ptr %434, ptr %425, align 8
  store i32 %424, ptr %7, align 8
  br label %Vec_IntPush.exit183

Vec_IntPush.exit183:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i177, %Vec_IntGrow.exit.i182, %433
  %435 = phi ptr [ %.pre.i179, %.Vec_IntGrow.exit10_crit_edge.i177 ], [ %434, %433 ], [ %422, %Vec_IntGrow.exit.i182 ]
  %436 = load i32, ptr %343, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %343, align 4
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i32, ptr %435, i64 %438
  store i32 0, ptr %439, align 4
  br label %._crit_edge213.thread

._crit_edge213.thread:                            ; preds = %Vec_IntPush.exit169, %338, %._crit_edge206, %Vec_IntPush.exit183, %._crit_edge213
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_Int3ManInsert(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val37 = load i32, ptr %7, align 4
  %8 = sdiv i32 %.val37, 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val36 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %8, %.val36
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %4
  %13 = shl nsw i32 %.val36, 1
  %14 = add i32 %13, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %12
  %.012.i = phi i32 [ %14, %12 ], [ %15, %.loopexit.i.backedge ]
  %15 = add i32 %.012.i, 1
  %16 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %16, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !23

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %15, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = add nuw nsw i32 %.01116.i, 2
  %19 = mul nuw nsw i32 %18, %18
  %.not.i = icmp ugt i32 %19, %15
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !24

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %.01116.i = phi i32 [ %18, %17 ], [ 3, %.preheader.i ]
  %20 = urem i32 %15, %.01116.i
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.i.backedge, label %17, !llvm.loop !23

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %17
  %22 = load i32, ptr %9, align 8
  %.not.i.i = icmp slt i32 %22, %15
  br i1 %.not.i.i, label %23, label %Vec_IntGrow.exit.i

23:                                               ; preds = %Abc_PrimeCudd.exit
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  %26 = sext i32 %15 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #20
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #21
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %15, ptr %9, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %Abc_PrimeCudd.exit
  %34 = icmp ult i32 %.012.i, 2147483647
  br i1 %34, label %.lr.ph.i38, label %Vec_IntFill.exit

.lr.ph.i38:                                       ; preds = %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i38
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
  store i32 0, ptr %38, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %36, !llvm.loop !13

Vec_IntFill.exit:                                 ; preds = %36, %Vec_IntGrow.exit.i
  store i32 %15, ptr %10, align 4
  %39 = icmp sgt i32 %.val37, 7
  br i1 %39, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Vec_IntFill.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Hsh_Int3ManLookup.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Hsh_Int3ManLookup.exit ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val.i = load ptr, ptr %41, align 8
  %.idx = shl nsw i64 %indvars.iv, 4
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i40 = load i32, ptr %50, align 4
  %51 = mul i32 %44, 4177
  %52 = mul i32 %46, 7873
  %53 = add i32 %52, %51
  %54 = mul i32 %48, 1699
  %55 = add i32 %53, %54
  %56 = urem i32 %55, %.val.i40
  %57 = getelementptr i8, ptr %49, i64 8
  %.val18.i = load ptr, ptr %57, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %.val18.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %.not.i20.i = icmp eq i32 %60, 0
  br i1 %.not.i20.i, label %Hsh_Int3ManLookup.exit, label %Hash_IntObj.exit.lr.ph.i

Hash_IntObj.exit.lr.ph.i:                         ; preds = %.lr.ph
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %.val.i.i = load ptr, ptr %62, align 8
  br label %Hash_IntObj.exit.i

Hash_IntObj.exit.i:                               ; preds = %77, %Hash_IntObj.exit.lr.ph.i
  %63 = phi i32 [ %60, %Hash_IntObj.exit.lr.ph.i ], [ %79, %77 ]
  %.021.i = phi ptr [ %59, %Hash_IntObj.exit.lr.ph.i ], [ %78, %77 ]
  %64 = shl nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val.i.i, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %44
  br i1 %68, label %69, label %77

69:                                               ; preds = %Hash_IntObj.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %46
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %48
  br i1 %76, label %Hsh_Int3ManLookup.exit, label %77

77:                                               ; preds = %73, %69, %Hash_IntObj.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %79 = load i32, ptr %78, align 4
  %.not.i.i41 = icmp eq i32 %79, 0
  br i1 %.not.i.i41, label %Hsh_Int3ManLookup.exit, label %Hash_IntObj.exit.i, !llvm.loop !25

Hsh_Int3ManLookup.exit:                           ; preds = %73, %77, %.lr.ph
  %.0.lcssa.i = phi ptr [ %59, %.lr.ph ], [ %.021.i, %73 ], [ %78, %77 ]
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %80, ptr %.0.lcssa.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %Hsh_Int3ManLookup.exit, %Vec_IntFill.exit, %4
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i42 = load i32, ptr %82, align 4
  %83 = mul i32 %1, 4177
  %84 = mul i32 %2, 7873
  %85 = add i32 %84, %83
  %86 = mul i32 %3, 1699
  %87 = add i32 %85, %86
  %88 = urem i32 %87, %.val.i42
  %89 = getelementptr i8, ptr %81, i64 8
  %.val18.i43 = load ptr, ptr %89, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %.val18.i43, i64 %90
  %92 = load i32, ptr %91, align 4
  %.not.i20.i44 = icmp eq i32 %92, 0
  br i1 %.not.i20.i44, label %Hsh_Int3ManLookup.exit51.thread, label %Hash_IntObj.exit.lr.ph.i45

Hash_IntObj.exit.lr.ph.i45:                       ; preds = %.loopexit
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %.val.i.i46 = load ptr, ptr %94, align 8
  br label %Hash_IntObj.exit.i47

Hash_IntObj.exit.i47:                             ; preds = %108, %Hash_IntObj.exit.lr.ph.i45
  %.pr = phi i32 [ %92, %Hash_IntObj.exit.lr.ph.i45 ], [ %110, %108 ]
  %95 = shl nsw i32 %.pr, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %.val.i.i46, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %1
  br i1 %99, label %100, label %108

100:                                              ; preds = %Hash_IntObj.exit.i47
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, %2
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %3
  br i1 %107, label %Hsh_Int3ManLookup.exit51, label %108

108:                                              ; preds = %104, %100, %Hash_IntObj.exit.i47
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %110 = load i32, ptr %109, align 4
  %.not.i.i49 = icmp eq i32 %110, 0
  br i1 %.not.i.i49, label %Hsh_Int3ManLookup.exit51.thread.loopexit, label %Hash_IntObj.exit.i47, !llvm.loop !25

Hsh_Int3ManLookup.exit51.thread.loopexit:         ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 12
  br label %Hsh_Int3ManLookup.exit51.thread

Hsh_Int3ManLookup.exit51.thread:                  ; preds = %Hsh_Int3ManLookup.exit51.thread.loopexit, %.loopexit
  %.0.lcssa.i5077 = phi ptr [ %91, %.loopexit ], [ %111, %Hsh_Int3ManLookup.exit51.thread.loopexit ]
  store i32 %8, ptr %.0.lcssa.i5077, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %112, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_Int3ManLookup.exit51.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

117:                                              ; preds = %Hsh_Int3ManLookup.exit51.thread
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not9.i.i52 = icmp eq ptr %121, null
  br i1 %.not9.i.i52, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i53

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8
  store i32 16, ptr %112, align 8
  br label %Vec_IntPush.exit

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i9.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i, label %135, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #20
  br label %137

135:                                              ; preds = %127
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #21
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8
  store i32 %128, ptr %112, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i53, %137
  %139 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %138, %137 ], [ %126, %Vec_IntGrow.exit.i53 ]
  %140 = load i32, ptr %113, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %113, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %1, ptr %143, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %144, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8
  br label %Vec_IntPush.exit60

149:                                              ; preds = %Vec_IntPush.exit
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not9.i.i58 = icmp eq ptr %153, null
  br i1 %.not9.i.i58, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i59

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8
  store i32 16, ptr %144, align 8
  br label %Vec_IntPush.exit60

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not9.i9.i57 = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i57, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #20
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #21
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8
  store i32 %160, ptr %144, align 8
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %169
  %171 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %170, %169 ], [ %158, %Vec_IntGrow.exit.i59 ]
  %172 = load i32, ptr %145, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %145, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 %2, ptr %175, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %176, align 8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %Vec_IntPush.exit60
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %Vec_IntPush.exit67

181:                                              ; preds = %Vec_IntPush.exit60
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not9.i.i65 = icmp eq ptr %185, null
  br i1 %.not9.i.i65, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i66

188:                                              ; preds = %183
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %184, align 8
  store i32 16, ptr %176, align 8
  br label %Vec_IntPush.exit67

191:                                              ; preds = %181
  %192 = shl nuw nsw i32 %178, 1
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not9.i9.i64 = icmp eq ptr %194, null
  %195 = zext nneg i32 %192 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i64, label %199, label %197

197:                                              ; preds = %191
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #20
  br label %201

199:                                              ; preds = %191
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #21
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %193, align 8
  store i32 %192, ptr %176, align 8
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %201
  %203 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %202, %201 ], [ %190, %Vec_IntGrow.exit.i66 ]
  %204 = load i32, ptr %177, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %177, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  store i32 %3, ptr %207, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %208, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %Vec_IntPush.exit67
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8
  br label %Vec_IntPush.exit74

213:                                              ; preds = %Vec_IntPush.exit67
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not9.i.i72 = icmp eq ptr %217, null
  br i1 %.not9.i.i72, label %220, label %218

218:                                              ; preds = %215
  %219 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i73

220:                                              ; preds = %215
  %221 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %216, align 8
  store i32 16, ptr %208, align 8
  br label %Vec_IntPush.exit74

223:                                              ; preds = %213
  %224 = shl nuw nsw i32 %210, 1
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not9.i9.i71 = icmp eq ptr %226, null
  %227 = zext nneg i32 %224 to i64
  %228 = shl nuw nsw i64 %227, 2
  br i1 %.not9.i9.i71, label %231, label %229

229:                                              ; preds = %223
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #20
  br label %233

231:                                              ; preds = %223
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #21
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %225, align 8
  store i32 %224, ptr %208, align 8
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %233
  %235 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %234, %233 ], [ %222, %Vec_IntGrow.exit.i73 ]
  %236 = load i32, ptr %209, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %209, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  store i32 0, ptr %239, align 4
  br label %Hsh_Int3ManLookup.exit51

Hsh_Int3ManLookup.exit51:                         ; preds = %104, %Vec_IntPush.exit74
  %.0 = phi i32 [ %8, %Vec_IntPush.exit74 ], [ %.pr, %104 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushThree(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #20
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #21
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %20, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %1, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %0, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i5

.Vec_IntGrow.exit10_crit_edge.i5:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i7 = load ptr, ptr %.phi.trans.insert.i6, align 8
  br label %Vec_IntPush.exit11

39:                                               ; preds = %Vec_IntPush.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i9 = icmp eq ptr %43, null
  br i1 %.not9.i.i9, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i10

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i10

Vec_IntGrow.exit.i10:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit11

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i8 = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i8, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %0, align 8
  br label %Vec_IntPush.exit11

Vec_IntPush.exit11:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i5, %Vec_IntGrow.exit.i10, %59
  %61 = phi ptr [ %.pre.i7, %.Vec_IntGrow.exit10_crit_edge.i5 ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i10 ]
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %2, ptr %65, align 4
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %0, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i12

.Vec_IntGrow.exit10_crit_edge.i12:                ; preds = %Vec_IntPush.exit11
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8
  br label %Vec_IntPush.exit18

69:                                               ; preds = %Vec_IntPush.exit11
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i16 = icmp eq ptr %73, null
  br i1 %.not9.i.i16, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i17

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i17

Vec_IntGrow.exit.i17:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit18

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i15 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i15, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #20
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #21
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %0, align 8
  br label %Vec_IntPush.exit18

Vec_IntPush.exit18:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i12, %Vec_IntGrow.exit.i17, %89
  %91 = phi ptr [ %.pre.i14, %.Vec_IntGrow.exit10_crit_edge.i12 ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i17 ]
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %3, ptr %95, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ree_ManDeriveAdds(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val155 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %5, align 4
  %6 = sdiv i32 %.val155.val, 4
  %7 = add nsw i32 %6, -1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  %13 = getelementptr i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i187, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  store i32 %6, ptr %13, align 4
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i178, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %6 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Vec_IntAlloc.exit.i178

Vec_IntAlloc.exit.i178:                           ; preds = %Vec_IntAlloc.exit.i, %18
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  store i32 %6, ptr %22, align 4
  %.not.i179 = icmp eq ptr %23, null
  br i1 %.not.i179, label %Vec_IntAlloc.exit.i185, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i178
  %26 = sext i32 %6 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %Vec_IntAlloc.exit.i185

Vec_IntAlloc.exit.thread.i187:                    ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %28, align 8
  store i32 %6, ptr %13, align 4
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %31, align 8
  store i32 %6, ptr %30, align 4
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %34, align 8
  store i32 %6, ptr %33, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i185:                           ; preds = %Vec_IntAlloc.exit.i178, %25
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i.i, ptr %35, align 8
  %37 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  store i32 %6, ptr %36, align 4
  %.not.i186 = icmp eq ptr %37, null
  br i1 %.not.i186, label %Vec_IntStartFull.exit, label %39

39:                                               ; preds = %Vec_IntAlloc.exit.i185
  %40 = sext i32 %6 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 -1, i64 %41, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i187, %Vec_IntAlloc.exit.i185, %39
  %.val153 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i187 ], [ %23, %Vec_IntAlloc.exit.i185 ], [ %23, %39 ]
  %.val154 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i187 ], [ %16, %Vec_IntAlloc.exit.i185 ], [ %16, %39 ]
  %42 = phi ptr [ %32, %Vec_IntAlloc.exit.thread.i187 ], [ %35, %Vec_IntAlloc.exit.i185 ], [ %35, %39 ]
  %43 = phi ptr [ %29, %Vec_IntAlloc.exit.thread.i187 ], [ %21, %Vec_IntAlloc.exit.i185 ], [ %21, %39 ]
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  store i32 1000, ptr %44, align 8
  %46 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %1, i64 4
  %.val152214 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val152214, 2
  br i1 %49, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %50 = getelementptr i8, ptr %1, i64 8
  %.val156 = load ptr, ptr %50, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val156, i64 4
  br label %55

.critedge.preheader:                              ; preds = %60, %Vec_IntStartFull.exit
  %51 = icmp sgt i32 %.val155.val, 3
  br i1 %51, label %.lr.ph219, label %.critedge7

.lr.ph219:                                        ; preds = %.critedge.preheader
  %52 = getelementptr i8, ptr %12, i64 8
  %53 = getelementptr i8, ptr %43, i64 8
  %54 = getelementptr i8, ptr %42, i64 8
  br label %68

55:                                               ; preds = %.lr.ph, %60
  %indvars.iv237 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next238, %60 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv237
  %56 = load i32, ptr %gep, align 4
  %57 = getelementptr inbounds nuw i32, ptr %.val156, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %59 [
    i32 153, label %60
    i32 150, label %60
    i32 105, label %60
    i32 102, label %60
  ]

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %55, %55, %55, %55, %59
  %.val154.sink = phi ptr [ %.val153, %59 ], [ %.val154, %55 ], [ %.val154, %55 ], [ %.val154, %55 ], [ %.val154, %55 ]
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds i32, ptr %.val154.sink, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 3
  %65 = trunc i64 %indvars.iv237 to i32
  %66 = add i32 %65, 5
  %67 = icmp slt i32 %66, %.val152214
  %indvars.iv.next = add nuw i64 %indvars.iv, 3
  br i1 %67, label %55, label %.critedge.preheader, !llvm.loop !27

68:                                               ; preds = %.lr.ph219, %.critedge
  %.val151275 = phi i32 [ %6, %.lr.ph219 ], [ %.val151, %.critedge ]
  %indvars.iv243 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next244, %.critedge ]
  %.0140217 = phi i32 [ 0, %.lr.ph219 ], [ %.1141, %.critedge ]
  %.val159 = load ptr, ptr %52, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val159, i64 %indvars.iv243
  %70 = load i32, ptr %69, align 4
  %.val160 = load ptr, ptr %53, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv243
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %70, 0
  %74 = icmp ne i32 %72, 0
  %or.cond9 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond9, label %75, label %.critedge

75:                                               ; preds = %68
  %76 = load i32, ptr %45, align 4
  %77 = load i32, ptr %44, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %75
  %.pre.i = load ptr, ptr %47, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %75
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %47, align 8
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %47, align 8
  store i32 16, ptr %44, align 8
  br label %Vec_IntPush.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %47, align 8
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #20
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #21
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %47, align 8
  store i32 %89, ptr %44, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i ]
  %100 = add nsw i32 %76, 1
  store i32 %100, ptr %45, align 4
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = trunc nuw nsw i64 %indvars.iv243 to i32
  store i32 %103, ptr %102, align 4
  %104 = add nsw i32 %.0140217, 1
  %.val170 = load ptr, ptr %54, align 8
  %105 = getelementptr inbounds nuw i32, ptr %.val170, i64 %indvars.iv243
  store i32 %.0140217, ptr %105, align 4
  %.val151.pre = load i32, ptr %13, align 4
  br label %.critedge

.critedge:                                        ; preds = %68, %Vec_IntPush.exit
  %.val151 = phi i32 [ %.val151.pre, %Vec_IntPush.exit ], [ %.val151275, %68 ]
  %.1141 = phi i32 [ %104, %Vec_IntPush.exit ], [ %.0140217, %68 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %106 = sext i32 %.val151 to i64
  %107 = icmp slt i64 %indvars.iv.next244, %106
  br i1 %107, label %68, label %.critedge7.loopexit, !llvm.loop !28

.critedge7.loopexit:                              ; preds = %.critedge
  %.pre = load ptr, ptr %52, align 8
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %.critedge.preheader
  %108 = phi ptr [ %.val154, %.critedge.preheader ], [ %.pre, %.critedge7.loopexit ]
  %.0140.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1141, %.critedge7.loopexit ]
  %.not.i188 = icmp eq ptr %108, null
  br i1 %.not.i188, label %Vec_IntFree.exit, label %109

109:                                              ; preds = %.critedge7
  tail call void @free(ptr noundef nonnull %108) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge7, %109
  tail call void @free(ptr noundef nonnull %12) #22
  %110 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i189 = icmp eq ptr %111, null
  br i1 %.not.i189, label %Vec_IntFree.exit190, label %112

112:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %111) #22
  br label %Vec_IntFree.exit190

Vec_IntFree.exit190:                              ; preds = %Vec_IntFree.exit, %112
  tail call void @free(ptr noundef nonnull %43) #22
  %113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %114 = add i32 %.0140.lcssa, -1
  %or.cond.i.i191 = icmp ult i32 %114, 7
  %spec.store.select.i.i192 = select i1 %or.cond.i.i191, i32 8, i32 %.0140.lcssa
  store i32 %spec.store.select.i.i192, ptr %113, align 8
  %.not.i.i193 = icmp eq i32 %spec.store.select.i.i192, 0
  br i1 %.not.i.i193, label %Vec_WecStart.exit, label %115

115:                                              ; preds = %Vec_IntFree.exit190
  %116 = sext i32 %spec.store.select.i.i192 to i64
  %117 = tail call noalias ptr @calloc(i64 noundef %116, i64 noundef 16) #23
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntFree.exit190, %115
  %118 = phi ptr [ %117, %115 ], [ null, %Vec_IntFree.exit190 ]
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %118, ptr %120, align 8
  store i32 %.0140.lcssa, ptr %119, align 4
  %121 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  store i32 %spec.store.select.i.i192, ptr %121, align 8
  br i1 %.not.i.i193, label %Vec_WecStart.exit197, label %122

122:                                              ; preds = %Vec_WecStart.exit
  %123 = sext i32 %spec.store.select.i.i192 to i64
  %124 = tail call noalias ptr @calloc(i64 noundef %123, i64 noundef 16) #23
  br label %Vec_WecStart.exit197

Vec_WecStart.exit197:                             ; preds = %Vec_WecStart.exit, %122
  %125 = phi ptr [ %124, %122 ], [ null, %Vec_WecStart.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %125, ptr %127, align 8
  store i32 %.0140.lcssa, ptr %126, align 4
  %.val150220 = load i32, ptr %48, align 4
  %128 = icmp sgt i32 %.val150220, 2
  br i1 %128, label %.lr.ph222, label %.critedge11

.lr.ph222:                                        ; preds = %Vec_WecStart.exit197
  %129 = getelementptr i8, ptr %1, i64 8
  %130 = getelementptr i8, ptr %42, i64 8
  br label %131

131:                                              ; preds = %.lr.ph222, %146
  %indvars.iv248 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next249, %146 ]
  %indvars.iv246 = phi i64 [ 2, %.lr.ph222 ], [ %indvars.iv.next247, %146 ]
  %.val161 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i32, ptr %.val161, i64 %indvars.iv248
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i32, ptr %.val161, i64 %indvars.iv246
  %137 = load i32, ptr %136, align 4
  %.val164 = load ptr, ptr %130, align 8
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds i32, ptr %.val164, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %146, label %142

142:                                              ; preds = %131
  switch i32 %137, label %143 [
    i32 153, label %.sink.split
    i32 150, label %.sink.split
    i32 105, label %.sink.split
    i32 102, label %.sink.split
  ]

143:                                              ; preds = %142
  %.val172 = load ptr, ptr %127, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %142, %142, %142, %142, %143
  %.sink291 = phi ptr [ %.val172, %143 ], [ %118, %142 ], [ %118, %142 ], [ %118, %142 ], [ %118, %142 ]
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.sink291, i64 %144
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %145, i32 noundef %133, i32 noundef %137)
  br label %146

146:                                              ; preds = %.sink.split, %131
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 3
  %.val150 = load i32, ptr %48, align 4
  %147 = trunc i64 %indvars.iv248 to i32
  %148 = add i32 %147, 5
  %149 = icmp slt i32 %148, %.val150
  %indvars.iv.next247 = add nuw i64 %indvars.iv246, 3
  br i1 %149, label %131, label %.critedge11, !llvm.loop !29

.critedge11:                                      ; preds = %146, %Vec_WecStart.exit197
  %150 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i198 = icmp eq ptr %151, null
  br i1 %.not.i198, label %Vec_IntFree.exit199, label %152

152:                                              ; preds = %.critedge11
  tail call void @free(ptr noundef nonnull %151) #22
  br label %Vec_IntFree.exit199

Vec_IntFree.exit199:                              ; preds = %.critedge11, %152
  tail call void @free(ptr noundef nonnull %42) #22
  %.val149 = load i32, ptr %45, align 4
  %153 = icmp sgt i32 %.val149, 0
  %.pre281 = load ptr, ptr %47, align 8
  br i1 %153, label %.lr.ph233, label %.critedge19

.lr.ph233:                                        ; preds = %Vec_IntFree.exit199
  %.val174 = load ptr, ptr %127, align 8
  %wide.trip.count = zext nneg i32 %.val149 to i64
  br label %154

154:                                              ; preds = %.lr.ph233, %.critedge21
  %indvars.iv267 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next268, %.critedge21 ]
  %155 = getelementptr inbounds nuw i32, ptr %.pre281, i64 %indvars.iv267
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %118, i64 %indvars.iv267
  %158 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val174, i64 %indvars.iv267
  %.not.i200 = icmp eq i32 %156, 0
  br i1 %.not.i200, label %Hash_IntObj.exit, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = shl nsw i32 %156, 2
  %162 = getelementptr i8, ptr %160, i64 8
  %.val.i = load ptr, ptr %162, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, ptr %.val.i, i64 %163
  br label %Hash_IntObj.exit

Hash_IntObj.exit:                                 ; preds = %154, %159
  %165 = phi ptr [ %164, %159 ], [ null, %154 ]
  %166 = getelementptr i8, ptr %157, i64 4
  %.val148229 = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val148229, 1
  br i1 %167, label %.lr.ph231, label %.critedge21

.lr.ph231:                                        ; preds = %Hash_IntObj.exit
  %168 = getelementptr i8, ptr %157, i64 8
  %169 = getelementptr i8, ptr %158, i64 4
  %170 = getelementptr i8, ptr %158, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %173 = load i32, ptr %169, align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %.lr.ph231.split, label %.critedge21

.lr.ph231.split:                                  ; preds = %.lr.ph231, %.critedge23
  %.val148279 = phi i32 [ %.val148, %.critedge23 ], [ %.val148229, %.lr.ph231 ]
  %.val226 = phi i32 [ %.val226278, %.critedge23 ], [ %173, %.lr.ph231 ]
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.critedge23 ], [ 0, %.lr.ph231 ]
  %.val166 = load ptr, ptr %168, align 8
  %175 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv264
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %.val226, 1
  br i1 %177, label %.lr.ph228, label %.critedge23

.lr.ph228:                                        ; preds = %.lr.ph231.split
  %178 = or disjoint i64 %indvars.iv264, 1
  %179 = getelementptr inbounds nuw i32, ptr %.val166, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 153
  %182 = icmp eq i32 %180, 105
  %183 = or i1 %181, %182
  %184 = select i1 %183, i32 8, i32 0
  br label %185

185:                                              ; preds = %.lr.ph228, %.thread
  %indvars.iv261 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next262, %.thread ]
  %186 = or disjoint i64 %indvars.iv261, 1
  %.val168 = load ptr, ptr %170, align 8
  %187 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv261
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i32, ptr %.val168, i64 %186
  %190 = load i32, ptr %189, align 4
  br label %191

191:                                              ; preds = %185, %195
  %indvars.iv254 = phi i64 [ 0, %185 ], [ %indvars.iv.next255, %195 ]
  %192 = getelementptr inbounds nuw [8 x i32], ptr @__const.Ree_ManDeriveAdds.SignMaj, i64 0, i64 %indvars.iv254
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %.thread.loopexit234, label %195

195:                                              ; preds = %191
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next255, 8
  br i1 %exitcond.not, label %.preheader, label %191, !llvm.loop !30

.preheader:                                       ; preds = %195, %199
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %199 ], [ 0, %195 ]
  %196 = getelementptr inbounds nuw [8 x i32], ptr @__const.Ree_ManDeriveAdds.SignAnd, i64 0, i64 %indvars.iv257
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %190, %197
  br i1 %198, label %.thread.loopexit.split.loop.exit, label %199

199:                                              ; preds = %.preheader
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, 8
  br i1 %exitcond260.not, label %.thread, label %.preheader, !llvm.loop !31

.thread.loopexit234:                              ; preds = %191
  %200 = trunc nuw nsw i64 %indvars.iv254 to i32
  br label %.thread

.thread.loopexit.split.loop.exit:                 ; preds = %.preheader
  %201 = trunc nuw nsw i64 %indvars.iv257 to i32
  br label %.thread

.thread:                                          ; preds = %199, %.thread.loopexit.split.loop.exit, %.thread.loopexit234
  %.1136 = phi i32 [ %200, %.thread.loopexit234 ], [ %201, %.thread.loopexit.split.loop.exit ], [ 8, %199 ]
  %202 = load i32, ptr %165, align 4
  %203 = load i32, ptr %171, align 4
  %204 = load i32, ptr %172, align 4
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %8, i32 noundef %202, i32 noundef %203, i32 noundef %204)
  %205 = or i32 %.1136, %184
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %8, i32 noundef %176, i32 noundef %188, i32 noundef %205)
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 2
  %.val = load i32, ptr %169, align 4
  %206 = trunc i64 %indvars.iv.next262 to i32
  %207 = or disjoint i32 %206, 1
  %208 = icmp slt i32 %207, %.val
  br i1 %208, label %185, label %.critedge23.loopexit, !llvm.loop !32

.critedge23.loopexit:                             ; preds = %.thread
  %.val148.pre = load i32, ptr %166, align 4
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge23.loopexit, %.lr.ph231.split
  %.val148 = phi i32 [ %.val148.pre, %.critedge23.loopexit ], [ %.val148279, %.lr.ph231.split ]
  %.val226278 = phi i32 [ %.val, %.critedge23.loopexit ], [ %.val226, %.lr.ph231.split ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 2
  %209 = trunc i64 %indvars.iv.next265 to i32
  %210 = or disjoint i32 %209, 1
  %211 = icmp slt i32 %210, %.val148
  br i1 %211, label %.lr.ph231.split, label %.critedge21, !llvm.loop !33

.critedge21:                                      ; preds = %.critedge23, %.lr.ph231, %Hash_IntObj.exit
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count
  br i1 %exitcond270.not, label %.critedge19, label %154, !llvm.loop !34

.critedge19:                                      ; preds = %.critedge21, %Vec_IntFree.exit199
  %.not.i201 = icmp eq ptr %.pre281, null
  br i1 %.not.i201, label %Vec_IntFree.exit202, label %212

212:                                              ; preds = %.critedge19
  tail call void @free(ptr noundef nonnull %.pre281) #22
  br label %Vec_IntFree.exit202

Vec_IntFree.exit202:                              ; preds = %.critedge19, %212
  tail call void @free(ptr noundef nonnull %44) #22
  %213 = load i32, ptr %113, align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit202
  %215 = zext nneg i32 %213 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %219
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %219 ], [ 0, %.lr.ph.i.i.preheader ]
  %216 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %118, i64 %indvars.iv.i.i, i32 2
  %217 = load ptr, ptr %216, align 8
  %.not15.i.i = icmp eq ptr %217, null
  br i1 %.not15.i.i, label %219, label %218

218:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %217) #22
  store ptr null, ptr %216, align 8
  br label %219

219:                                              ; preds = %218, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next.i.i, %215
  br i1 %exitcond271.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit202
  %.not.i.i203 = icmp eq ptr %118, null
  br i1 %.not.i.i203, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %219, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %118) #22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %113) #22
  %220 = load i32, ptr %121, align 8
  %221 = icmp sgt i32 %220, 0
  %.pre282 = load ptr, ptr %127, align 8
  br i1 %221, label %.lr.ph.i.i206.preheader, label %._crit_edge.i.i204

.lr.ph.i.i206.preheader:                          ; preds = %Vec_WecFree.exit
  %222 = zext nneg i32 %220 to i64
  br label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %.lr.ph.i.i206.preheader, %226
  %indvars.iv.i.i207 = phi i64 [ %indvars.iv.next.i.i210, %226 ], [ 0, %.lr.ph.i.i206.preheader ]
  %223 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre282, i64 %indvars.iv.i.i207, i32 2
  %224 = load ptr, ptr %223, align 8
  %.not15.i.i208 = icmp eq ptr %224, null
  br i1 %.not15.i.i208, label %226, label %225

225:                                              ; preds = %.lr.ph.i.i206
  tail call void @free(ptr noundef nonnull %224) #22
  store ptr null, ptr %223, align 8
  br label %226

226:                                              ; preds = %225, %.lr.ph.i.i206
  %indvars.iv.next.i.i210 = add nuw nsw i64 %indvars.iv.i.i207, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next.i.i210, %222
  br i1 %exitcond272.not, label %._crit_edge.i.i204.thread, label %.lr.ph.i.i206, !llvm.loop !35

._crit_edge.i.i204:                               ; preds = %Vec_WecFree.exit
  %.not.i.i205 = icmp eq ptr %.pre282, null
  br i1 %.not.i.i205, label %Vec_WecFree.exit211, label %._crit_edge.i.i204.thread

._crit_edge.i.i204.thread:                        ; preds = %226, %._crit_edge.i.i204
  tail call void @free(ptr noundef nonnull %.pre282) #22
  br label %Vec_WecFree.exit211

Vec_WecFree.exit211:                              ; preds = %._crit_edge.i.i204, %._crit_edge.i.i204.thread
  tail call void @free(ptr noundef nonnull %121) #22
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #20
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #21
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #20
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Ree_ManCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %12, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #23
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %3
  %.012.i.i = phi i32 [ 1099, %3 ], [ %5, %.loopexit.i.i.backedge ]
  %5 = add i32 %.012.i.i, 1
  %6 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !23

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %5, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = add nuw nsw i32 %.01116.i.i, 2
  %9 = mul nuw nsw i32 %8, %8
  %.not.i.i = icmp ugt i32 %9, %5
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !24

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %7
  %.01116.i.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i.i ]
  %10 = urem i32 %5, %.01116.i.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.i.backedge, label %7, !llvm.loop !23

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %7
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = sext i32 %spec.store.select.i.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  store i32 %5, ptr %13, align 4
  %.not.i7.i = icmp eq ptr %16, null
  br i1 %.not.i7.i, label %Vec_IntGrow.exit.i.i, label %18

18:                                               ; preds = %Abc_PrimeCudd.exit.i
  %19 = sext i32 %5 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %Abc_PrimeCudd.exit.i
  store ptr %12, ptr %4, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  store i32 4400, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #21
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %25, %Vec_IntGrow.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %Vec_IntGrow.exit.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %Hash_IntManStart.exit, label %25, !llvm.loop !13

Hash_IntManStart.exit:                            ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 4, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 1000, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 1000, ptr %34, align 8
  %36 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val3.i = load i32, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val.i = load i32, ptr %45, align 4
  %46 = add i32 %.val.i, %.val3.i
  %47 = xor i32 %46, -1
  %48 = add i32 %39, %47
  %49 = mul nsw i32 %48, 30
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %51 = add i32 %49, -1
  %or.cond.i = icmp ult i32 %51, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %52, align 4
  store i32 %spec.store.select.i, ptr %50, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Hash_IntManStart.exit
  %53 = sext i32 %spec.store.select.i to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #21
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %55, ptr %56, align 8
  %.not.i.i115 = icmp slt i32 %spec.store.select.i, %39
  br i1 %.not.i.i115, label %60, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Hash_IntManStart.exit
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %57, align 8
  %.not.i.i115161 = icmp sgt i32 %39, 0
  br i1 %.not.i.i115161, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %58 = zext nneg i32 %39 to i64
  %59 = shl nuw nsw i64 %58, 2
  br label %65

60:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %55, null
  %61 = sext i32 %39 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %62) #20
  br label %69

65:                                               ; preds = %.thread, %60
  %66 = phi i64 [ %59, %.thread ], [ %62, %60 ]
  %67 = phi ptr [ %57, %.thread ], [ %56, %60 ]
  %68 = tail call noalias ptr @malloc(i64 noundef %66) #21
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi ptr [ %56, %63 ], [ %67, %65 ]
  %71 = phi ptr [ %64, %63 ], [ %68, %65 ]
  store ptr %71, ptr %70, align 8
  store i32 %39, ptr %50, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %Vec_IntAlloc.exit
  %72 = phi ptr [ %70, %69 ], [ %56, %Vec_IntAlloc.exit ]
  %73 = icmp sgt i32 %39, 0
  br i1 %73, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %39 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i
  store i32 0, ptr %76, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %74, !llvm.loop !13

Vec_IntFill.exit:                                 ; preds = %74, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %77 = phi ptr [ %72, %Vec_IntGrow.exit.i ], [ %57, %Vec_IntAlloc.exit.thread ], [ %72, %74 ]
  store i32 %39, ptr %52, align 4
  tail call void @Gia_ManCleanValue(ptr noundef %0) #22
  %78 = getelementptr i8, ptr %0, i64 32
  %79 = load ptr, ptr %40, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val98169 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val98169, 0
  br i1 %81, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %Vec_IntPush.exit138
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit138 ], [ 0, %Vec_IntFill.exit ]
  %82 = phi ptr [ %203, %Vec_IntPush.exit138 ], [ %79, %Vec_IntFill.exit ]
  %.val109 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %.val109, null
  br i1 %.not, label %.critedge, label %83

83:                                               ; preds = %.lr.ph
  %84 = getelementptr i8, ptr %82, i64 8
  %.val110.val = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val110.val, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val109, i64 %87
  %89 = ptrtoint ptr %88 to i64
  %.val97 = load i32, ptr %52, align 4
  %.val107 = load ptr, ptr %77, align 8
  %90 = getelementptr inbounds i32, ptr %.val107, i64 %87
  store i32 %.val97, ptr %90, align 4
  %91 = load i32, ptr %50, align 8
  %92 = icmp eq i32 %.val97, %91
  br i1 %92, label %93, label %Vec_IntPush.exit

93:                                               ; preds = %83
  %94 = icmp slt i32 %.val97, 16
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load ptr, ptr %77, align 8
  %.not9.i.i116 = icmp eq ptr %96, null
  br i1 %.not9.i.i116, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

99:                                               ; preds = %95
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

101:                                              ; preds = %93
  %102 = shl nuw nsw i32 %.val97, 1
  %103 = load ptr, ptr %77, align 8
  %.not9.i9.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #20
  br label %Vec_IntPush.exit.sink.split

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %106, %108, %97, %99
  %.sink194 = phi ptr [ %98, %97 ], [ %100, %99 ], [ %107, %106 ], [ %109, %108 ]
  %.sink = phi i32 [ 16, %97 ], [ 16, %99 ], [ %102, %106 ], [ %102, %108 ]
  store ptr %.sink194, ptr %77, align 8
  store i32 %.sink, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %83
  %110 = phi ptr [ %.val107, %83 ], [ %.sink194, %Vec_IntPush.exit.sink.split ]
  %111 = load i32, ptr %52, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %52, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 1, ptr %114, align 4
  %115 = load i32, ptr %52, align 4
  %116 = load i32, ptr %50, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %Vec_IntPush.exit
  %.pre.i120 = load ptr, ptr %77, align 8
  br label %Vec_IntPush.exit124

118:                                              ; preds = %Vec_IntPush.exit
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %77, align 8
  %.not9.i.i122 = icmp eq ptr %121, null
  br i1 %.not9.i.i122, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i123

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %77, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit124

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %77, align 8
  %.not9.i9.i121 = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i121, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #20
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #21
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %77, align 8
  store i32 %128, ptr %50, align 8
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i118, %Vec_IntGrow.exit.i123, %136
  %138 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i123 ]
  %139 = load i32, ptr %52, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %52, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 1, ptr %142, align 4
  %.val112 = load ptr, ptr %78, align 8
  %143 = ptrtoint ptr %.val112 to i64
  %144 = sub i64 %89, %143
  %145 = sdiv exact i64 %144, 12
  %146 = trunc i64 %145 to i32
  %147 = load i32, ptr %52, align 4
  %148 = load i32, ptr %50, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %Vec_IntPush.exit124
  %.pre.i127 = load ptr, ptr %77, align 8
  br label %Vec_IntPush.exit131

150:                                              ; preds = %Vec_IntPush.exit124
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %77, align 8
  %.not9.i.i129 = icmp eq ptr %153, null
  br i1 %.not9.i.i129, label %156, label %154

154:                                              ; preds = %152
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i130

156:                                              ; preds = %152
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %77, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit131

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %77, align 8
  %.not9.i9.i128 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i128, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #20
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #21
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %77, align 8
  store i32 %160, ptr %50, align 8
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %168
  %170 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %169, %168 ], [ %158, %Vec_IntGrow.exit.i130 ]
  %171 = load i32, ptr %52, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %52, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %146, ptr %174, align 4
  %175 = load i32, ptr %52, align 4
  %176 = load i32, ptr %50, align 8
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %Vec_IntPush.exit131
  %.pre.i134 = load ptr, ptr %77, align 8
  br label %Vec_IntPush.exit138

178:                                              ; preds = %Vec_IntPush.exit131
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %77, align 8
  %.not9.i.i136 = icmp eq ptr %181, null
  br i1 %.not9.i.i136, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i137

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %77, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit138

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %77, align 8
  %.not9.i9.i135 = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i9.i135, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #20
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #21
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %77, align 8
  store i32 %188, ptr %50, align 8
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i132, %Vec_IntGrow.exit.i137, %196
  %198 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i132 ], [ %197, %196 ], [ %186, %Vec_IntGrow.exit.i137 ]
  %199 = load i32, ptr %52, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %52, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  store i32 170, ptr %202, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = load ptr, ptr %40, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val98 = load i32, ptr %204, align 4
  %205 = sext i32 %.val98 to i64
  %206 = icmp slt i64 %indvars.iv.next, %205
  br i1 %206, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit138, %Vec_IntFill.exit
  %.not86 = icmp eq ptr %1, null
  br i1 %.not86, label %212, label %207

207:                                              ; preds = %.critedge
  %208 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 0, ptr %209, align 4
  store i32 1000, ptr %208, align 8
  %210 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %210, ptr %211, align 8
  store ptr %208, ptr %1, align 8
  br label %212

212:                                              ; preds = %207, %.critedge
  %213 = load i32, ptr %38, align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph174, label %.critedge2

.lr.ph174:                                        ; preds = %212, %278
  %215 = phi i32 [ %279, %278 ], [ %213, %212 ]
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %278 ], [ 0, %212 ]
  %.079172 = phi i32 [ %.180, %278 ], [ 0, %212 ]
  %.val = load ptr, ptr %78, align 8
  %.not87 = icmp eq ptr %.val, null
  br i1 %.not87, label %.critedge2, label %216

216:                                              ; preds = %.lr.ph174
  %217 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv185
  %.val90 = load i64, ptr %217, align 4
  %218 = and i64 %.val90, 2147483648
  %.not.i139 = icmp ne i64 %218, 0
  %219 = and i64 %.val90, 536870911
  %220 = icmp eq i64 %219, 536870911
  %narrow.i.not = or i1 %.not.i139, %220
  br i1 %narrow.i.not, label %278, label %221

221:                                              ; preds = %216
  %222 = and i64 %.val90, 536870911
  %223 = trunc nuw nsw i64 %indvars.iv185 to i32
  %224 = sub nsw i64 %indvars.iv185, %222
  %.val105 = load ptr, ptr %77, align 8
  %sext = shl i64 %224, 32
  %225 = ashr exact i64 %sext, 30
  %226 = getelementptr inbounds i8, ptr %.val105, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %.val105, i64 %228
  %230 = lshr i64 %.val90, 32
  %231 = and i64 %230, 536870911
  %232 = sub nsw i64 %indvars.iv185, %231
  %sext188 = shl i64 %232, 32
  %233 = ashr exact i64 %sext188, 30
  %234 = getelementptr inbounds i8, ptr %.val105, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %.val105, i64 %236
  br i1 %.not86, label %240, label %238

238:                                              ; preds = %221
  %239 = load ptr, ptr %1, align 8
  br label %240

240:                                              ; preds = %221, %238
  %241 = phi ptr [ %239, %238 ], [ null, %221 ]
  tail call void @Ree_ManCutMerge(ptr noundef nonnull %0, i32 noundef %223, ptr noundef nonnull %229, ptr noundef nonnull %237, ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %34, ptr noundef %241)
  %.val96 = load i32, ptr %52, align 4
  %242 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv185
  store i32 %.val96, ptr %242, align 4
  %.val7.i = load i32, ptr %31, align 4
  %243 = icmp sgt i32 %.val7.i, 0
  br i1 %243, label %.lr.ph.i140, label %Vec_IntAppend.exit

.lr.ph.i140:                                      ; preds = %240, %Vec_IntPush.exit.i
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i142, %Vec_IntPush.exit.i ], [ 0, %240 ]
  %.val6.i = load ptr, ptr %33, align 8
  %244 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i141
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %52, align 4
  %247 = load i32, ptr %50, align 8
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i140
  %.pre.i.i = load ptr, ptr %77, align 8
  br label %Vec_IntPush.exit.i

249:                                              ; preds = %.lr.ph.i140
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = load ptr, ptr %77, align 8
  %.not9.i.i.i = icmp eq ptr %252, null
  br i1 %.not9.i.i.i, label %255, label %253

253:                                              ; preds = %251
  %254 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i144

255:                                              ; preds = %251
  %256 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i144

Vec_IntGrow.exit.i.i144:                          ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %77, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit.i

258:                                              ; preds = %249
  %259 = shl nuw nsw i32 %246, 1
  %260 = load ptr, ptr %77, align 8
  %.not9.i9.i.i = icmp eq ptr %260, null
  %261 = zext nneg i32 %259 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i.i, label %265, label %263

263:                                              ; preds = %258
  %264 = tail call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #20
  br label %267

265:                                              ; preds = %258
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #21
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %77, align 8
  store i32 %259, ptr %50, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %267, %Vec_IntGrow.exit.i.i144, %.Vec_IntGrow.exit10_crit_edge.i.i
  %269 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %268, %267 ], [ %257, %Vec_IntGrow.exit.i.i144 ]
  %270 = load i32, ptr %52, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %52, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 %245, ptr %273, align 4
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %.val.i143 = load i32, ptr %31, align 4
  %274 = sext i32 %.val.i143 to i64
  %275 = icmp slt i64 %indvars.iv.next.i142, %274
  br i1 %275, label %.lr.ph.i140, label %Vec_IntAppend.exit, !llvm.loop !37

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %240
  %.val103 = load ptr, ptr %33, align 8
  %276 = load i32, ptr %.val103, align 4
  %277 = add nsw i32 %276, %.079172
  %.pre = load i32, ptr %38, align 8
  br label %278

278:                                              ; preds = %Vec_IntAppend.exit, %216
  %279 = phi i32 [ %.pre, %Vec_IntAppend.exit ], [ %215, %216 ]
  %.180 = phi i32 [ %277, %Vec_IntAppend.exit ], [ %.079172, %216 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next186, %280
  br i1 %281, label %.lr.ph174, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %.lr.ph174, %278, %212
  %.079.lcssa = phi i32 [ 0, %212 ], [ %.180, %278 ], [ %.079172, %.lr.ph174 ]
  %.lcssa = phi i32 [ %213, %212 ], [ %279, %278 ], [ %215, %.lr.ph174 ]
  %.not88 = icmp eq i32 %2, 0
  br i1 %.not88, label %.critedge2.split, label %.split

.critedge2.split:                                 ; preds = %.critedge2
  %282 = load ptr, ptr %33, align 8
  %.not.i145 = icmp eq ptr %282, null
  br i1 %.not.i145, label %Vec_IntFree.exit, label %283

283:                                              ; preds = %.critedge2.split
  tail call void @free(ptr noundef nonnull %282) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2.split, %283
  tail call void @free(ptr noundef nonnull %30) #22
  %284 = load ptr, ptr %77, align 8
  %.not.i146 = icmp eq ptr %284, null
  br i1 %.not.i146, label %Vec_IntFree.exit147, label %Vec_IntFree.exit147.sink.split

.split:                                           ; preds = %.critedge2
  %285 = load ptr, ptr %40, align 8
  %286 = getelementptr i8, ptr %285, i64 4
  %.val3.i148 = load i32, ptr %286, align 4
  %287 = load ptr, ptr %43, align 8
  %288 = getelementptr i8, ptr %287, i64 4
  %.val.i149 = load i32, ptr %288, align 4
  %289 = add i32 %.val.i149, %.val3.i148
  %290 = xor i32 %289, -1
  %291 = add i32 %.lcssa, %290
  %292 = sitofp i32 %.079.lcssa to double
  %293 = sitofp i32 %291 to double
  %294 = fdiv double %292, %293
  %.val95 = load i32, ptr %52, align 4
  %295 = sitofp i32 %.val95 to double
  %296 = fdiv double %295, %293
  %297 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %291, i32 noundef %.079.lcssa, double noundef %294, double noundef %296)
  %298 = load ptr, ptr %33, align 8
  %.not.i154 = icmp eq ptr %298, null
  br i1 %.not.i154, label %Vec_IntFree.exit155, label %299

299:                                              ; preds = %.split
  tail call void @free(ptr noundef nonnull %298) #22
  br label %Vec_IntFree.exit155

Vec_IntFree.exit155:                              ; preds = %.split, %299
  tail call void @free(ptr noundef nonnull %30) #22
  %300 = load ptr, ptr %77, align 8
  %.not.i156 = icmp eq ptr %300, null
  br i1 %.not.i156, label %Vec_IntFree.exit147, label %Vec_IntFree.exit147.sink.split

Vec_IntFree.exit147.sink.split:                   ; preds = %Vec_IntFree.exit155, %Vec_IntFree.exit
  %.sink196 = phi ptr [ %284, %Vec_IntFree.exit ], [ %300, %Vec_IntFree.exit155 ]
  tail call void @free(ptr noundef nonnull %.sink196) #22
  br label %Vec_IntFree.exit147

Vec_IntFree.exit147:                              ; preds = %Vec_IntFree.exit147.sink.split, %Vec_IntFree.exit155, %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %50) #22
  %301 = tail call ptr @Ree_ManDeriveAdds(ptr noundef nonnull %4, ptr noundef nonnull %34, i32 poison)
  %302 = getelementptr i8, ptr %301, i64 8
  %phi.call.val = load ptr, ptr %302, align 8
  %303 = getelementptr i8, ptr %301, i64 4
  %phi.call.val94 = load i32, ptr %303, align 4
  %304 = sdiv i32 %phi.call.val94, 6
  %305 = sext i32 %304 to i64
  tail call void @qsort(ptr noundef %phi.call.val, i64 noundef %305, i64 noundef 24, ptr noundef nonnull @Ree_ManCompare) #22
  br i1 %.not88, label %317, label %306

306:                                              ; preds = %Vec_IntFree.exit147
  %phi.call.val93 = load i32, ptr %303, align 4
  %307 = sdiv i32 %phi.call.val93, 6
  %.val92 = load i32, ptr %35, align 4
  %308 = sdiv i32 %.val92, 3
  %.val102 = load ptr, ptr %24, align 8
  %309 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %309, align 4
  %310 = sdiv i32 %.val102.val, 4
  %311 = add nsw i32 %310, -1
  %312 = sitofp i32 %311 to double
  %313 = fmul double %312, 6.000000e+00
  %314 = sitofp i32 %phi.call.val93 to double
  %315 = fdiv double %313, %314
  %316 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %307, i32 noundef %308, i32 noundef %311, double noundef %315)
  br label %317

317:                                              ; preds = %306, %Vec_IntFree.exit147
  %318 = load ptr, ptr %37, align 8
  %.not.i158 = icmp eq ptr %318, null
  br i1 %.not.i158, label %Vec_IntFree.exit159, label %319

319:                                              ; preds = %317
  tail call void @free(ptr noundef nonnull %318) #22
  br label %Vec_IntFree.exit159

Vec_IntFree.exit159:                              ; preds = %317, %319
  tail call void @free(ptr noundef nonnull %34) #22
  %320 = load ptr, ptr %24, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i.i160 = icmp eq ptr %322, null
  br i1 %.not.i.i160, label %Vec_IntFree.exit.i, label %323

323:                                              ; preds = %Vec_IntFree.exit159
  tail call void @free(ptr noundef nonnull %322) #22
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %323, %Vec_IntFree.exit159
  tail call void @free(ptr noundef nonnull %320) #22
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i4.i = icmp eq ptr %326, null
  br i1 %.not.i4.i, label %Hash_IntManStop.exit, label %327

327:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %326) #22
  br label %Hash_IntManStop.exit

Hash_IntManStop.exit:                             ; preds = %Vec_IntFree.exit.i, %327
  tail call void @free(ptr noundef nonnull %324) #22
  tail call void @free(ptr noundef nonnull %4) #22
  tail call void @Ree_ManRemoveTrivial(ptr noundef nonnull %0, ptr noundef nonnull %301)
  tail call void @Ree_ManRemoveContained(ptr noundef nonnull %0, ptr noundef nonnull %301)
  ret ptr %301
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Ree_ManRemoveTrivial(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #22
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %5
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #22
  %7 = getelementptr i8, ptr %1, i64 4
  %.val3339 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val3339, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %48
  %.val3343 = phi i32 [ %.val3339, %.lr.ph ], [ %.val33, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %12 = phi i64 [ 0, %.lr.ph ], [ %49, %48 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %48 ]
  %.val36 = load ptr, ptr %9, align 8
  %13 = and i64 %12, 4294967294
  %14 = getelementptr inbounds nuw i32, ptr %.val36, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4
  %.val32 = load ptr, ptr %10, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %25
  %27 = load i64, ptr %22, align 4
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %22, i64 %29
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %18
  %33 = lshr i64 %27, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %22, i64 %35
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32, %18
  %.val38 = load ptr, ptr %3, align 8
  %39 = shl nsw i64 %25, 2
  %40 = getelementptr inbounds i8, ptr %.val38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %32, %38, %11
  %44 = add nsw i32 %.041, 1
  %45 = mul nsw i32 %.041, 6
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val36, i64 %46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false)
  %.val33.pre = load i32, ptr %7, align 4
  br label %48

48:                                               ; preds = %38, %43
  %.val33 = phi i32 [ %.val3343, %38 ], [ %.val33.pre, %43 ]
  %.1 = phi i32 [ %.041, %38 ], [ %44, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = mul nuw nsw i64 %indvars.iv.next, 6
  %50 = trunc nuw i64 %49 to i32
  %51 = icmp sgt i32 %.val33, %50
  br i1 %51, label %11, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %48
  %52 = mul nsw i32 %.1, 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %52, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_ManRemoveContained(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call ptr @Ree_CollectInsiders(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2329 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2329, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %40
  %.val2333 = phi i32 [ %.val2329, %.lr.ph ], [ %.val23, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %9 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  %.031 = phi i32 [ 0, %.lr.ph ], [ %.1, %40 ]
  %.val26 = load ptr, ptr %6, align 8
  %10 = and i64 %9, 4294967294
  %11 = getelementptr inbounds nuw i32, ptr %.val26, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4
  %.val27 = load ptr, ptr %7, align 8
  %18 = ashr i32 %17, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val27, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %17, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %21, %23
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %35, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %27, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %31
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %35, label %40

35:                                               ; preds = %15, %25, %8
  %36 = add nsw i32 %.031, 1
  %37 = mul nsw i32 %.031, 6
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val26, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false)
  %.val23.pre = load i32, ptr %4, align 4
  br label %40

40:                                               ; preds = %25, %35
  %.val23 = phi i32 [ %.val2333, %25 ], [ %.val23.pre, %35 ]
  %.1 = phi i32 [ %.031, %25 ], [ %36, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = mul nuw nsw i64 %indvars.iv.next, 6
  %42 = trunc nuw i64 %41 to i32
  %43 = icmp sgt i32 %.val23, %42
  br i1 %43, label %8, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %40
  %44 = mul nsw i32 %.1, 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %44, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %47

47:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %46) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %47
  tail call void @free(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val18 = load ptr, ptr %5, align 8
  %6 = ashr i32 %1, 5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %.val18, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %1, 31
  %11 = shl nuw i32 1, %10
  %12 = and i32 %9, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %common.ret22

common.ret22:                                     ; preds = %4, %13
  ret void

13:                                               ; preds = %4
  tail call fastcc void @Vec_BitSetEntry(ptr noundef nonnull %2, i32 noundef %1)
  %14 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %14, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %15
  %.val3.i = load i64, ptr %16, align 4
  %17 = trunc i64 %.val3.i to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %1, %18
  tail call void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %2, ptr noundef %3)
  %.val = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %15
  %.val3.i21 = load i64, ptr %20, align 4
  %21 = lshr i64 %.val3.i21, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %1, %23
  tail call void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %2, ptr noundef %3)
  tail call fastcc void @Vec_BitSetEntry(ptr noundef %3, i32 noundef %1)
  br label %common.ret22
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_BitSetEntry(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.i.not = icmp slt i32 %1, %5
  br i1 %.not.i.not, label %Vec_BitFillExtra.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %.not = icmp slt i32 %1, %8
  %.not.i.i.not = icmp sgt i32 %7, %1
  br i1 %.not, label %26, label %9

9:                                                ; preds = %6
  br i1 %.not.i.i.not, label %Vec_BitGrow.exit.i, label %10

10:                                               ; preds = %9
  %11 = ashr i32 %3, 5
  %12 = and i32 %3, 31
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not11.i.i = icmp eq ptr %17, null
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not11.i.i, label %22, label %20

20:                                               ; preds = %10
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #20
  br label %24

22:                                               ; preds = %10
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #21
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8
  br label %Vec_BitGrow.exit.sink.split.i

26:                                               ; preds = %6
  br i1 %.not.i.i.not, label %Vec_BitGrow.exit.i, label %27

27:                                               ; preds = %26
  %28 = ashr i32 %7, 4
  %29 = and i32 %7, 15
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not11.i65.i = icmp eq ptr %34, null
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not11.i65.i, label %39, label %37

37:                                               ; preds = %27
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #20
  br label %41

39:                                               ; preds = %27
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #21
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  br label %Vec_BitGrow.exit.sink.split.i

Vec_BitGrow.exit.sink.split.i:                    ; preds = %41, %24
  %.sink70.i = phi i32 [ %32, %41 ], [ %15, %24 ]
  %43 = shl nsw i32 %.sink70.i, 5
  store i32 %43, ptr %0, align 8
  %.pre = load i32, ptr %4, align 4
  br label %Vec_BitGrow.exit.i

Vec_BitGrow.exit.i:                               ; preds = %Vec_BitGrow.exit.sink.split.i, %26, %9
  %44 = phi i32 [ %.pre, %Vec_BitGrow.exit.sink.split.i ], [ %5, %26 ], [ %5, %9 ]
  %45 = ashr i32 %44, 5
  %46 = ashr i32 %3, 5
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %Vec_BitGrow.exit.i
  %49 = sub nsw i32 %3, %44
  %50 = shl nsw i32 -1, %49
  %51 = xor i32 %50, -1
  %52 = shl i32 %51, %44
  %53 = xor i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %46 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, %53
  store i32 %59, ptr %57, align 4
  br label %.loopexit.i

60:                                               ; preds = %Vec_BitGrow.exit.i
  %61 = and i32 %44, 31
  %.not63.i = icmp eq i32 %61, 0
  %62 = shl nsw i32 -1, %61
  %63 = xor i32 %62, -1
  %64 = select i1 %.not63.i, i32 -1, i32 %63
  %65 = and i32 %3, 31
  %66 = shl nsw i32 -1, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %45 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, %64
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %67, align 8
  %74 = sext i32 %46 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, %66
  store i32 %77, ptr %75, align 4
  %.167.i = add nsw i32 %45, 1
  %78 = icmp slt i32 %.167.i, %46
  br i1 %78, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %60
  %79 = add nsw i64 %69, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %79, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv.i
  store i32 0, ptr %81, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %74
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.lr.ph.i, %60, %48
  store i32 %3, ptr %4, align 4
  br label %Vec_BitFillExtra.exit

Vec_BitFillExtra.exit:                            ; preds = %2, %.loopexit.i
  %82 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %82, align 8
  %83 = and i32 %1, 31
  %84 = shl nuw i32 1, %83
  %85 = ashr i32 %1, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, %84
  store i32 %89, ptr %87, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ree_CollectInsiders(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val40 = load i32, ptr %3, align 8
  %4 = ashr i32 %.val40, 5
  %5 = and i32 %.val40, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8
  store i32 %10, ptr %16, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.pre-phi8.i, i1 false)
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  store i32 %10, ptr %18, align 8
  br i1 %.not.i.i, label %Vec_BitStart.exit46, label %19

19:                                               ; preds = %Vec_BitStart.exit
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %Vec_BitStart.exit46

Vec_BitStart.exit46:                              ; preds = %Vec_BitStart.exit, %19
  %.pre-phi8.i45 = phi i64 [ %21, %19 ], [ 0, %Vec_BitStart.exit ]
  %23 = phi ptr [ %22, %19 ], [ null, %Vec_BitStart.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %25, align 8
  store i32 %10, ptr %24, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.pre-phi8.i45, i1 false)
  %26 = getelementptr i8, ptr %1, i64 4
  %.val47 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val47, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit46
  %28 = getelementptr i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %68
  %.val50 = phi i32 [ %.val47, %.lr.ph ], [ %.val, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %30 = phi i32 [ 0, %.lr.ph ], [ %70, %68 ]
  %.val38 = load ptr, ptr %28, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %.val38, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %68, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %32, align 4
  %38 = or disjoint i32 %30, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %.val38, i64 %39
  %41 = load i32, ptr %40, align 4
  %.val41 = load ptr, ptr %17, align 8
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = ashr i32 %37, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val41, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %43
  store i32 %48, ptr %46, align 4
  %.val42 = load ptr, ptr %17, align 8
  %49 = and i32 %41, 31
  %50 = shl nuw i32 1, %49
  %51 = ashr i32 %41, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val42, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %50
  store i32 %55, ptr %53, align 4
  %.val43 = load ptr, ptr %17, align 8
  %56 = and i32 %34, 31
  %57 = shl nuw i32 1, %56
  %58 = ashr i32 %34, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val43, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %57
  store i32 %62, ptr %60, align 4
  %.val34 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val34, i64 %31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i32, ptr %66, align 4
  tail call void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %65, ptr noundef nonnull %9, ptr noundef nonnull %18)
  tail call void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %67, ptr noundef nonnull %9, ptr noundef nonnull %18)
  %.val.pre = load i32, ptr %26, align 4
  br label %68

68:                                               ; preds = %29, %36
  %.val = phi i32 [ %.val50, %29 ], [ %.val.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = trunc i64 %indvars.iv.next to i32
  %70 = mul i32 %69, 6
  %71 = icmp slt i32 %70, %.val
  br i1 %71, label %29, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %68
  %.pre = load ptr, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_BitStart.exit46
  %72 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %Vec_BitStart.exit46 ]
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %73

73:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %72) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %73
  tail call void @free(ptr noundef nonnull %9) #22
  ret ptr %18
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ree_ManCountFadds(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %4, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %5 = add nsw i32 %.val, -1
  %6 = udiv i32 %5, 6
  %7 = add nuw nsw i32 %6, 1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv11 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next12, %8 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %9 = load i32, ptr %gep, align 4
  %.not = icmp ne i32 %9, 0
  %10 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.010, %10
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %exitcond.not = icmp eq i64 %indvars.iv.next12, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !43

._crit_edge:                                      ; preds = %8, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Ree_ManPrintAdders(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val23 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val23, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr i8, ptr %0, i64 8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %6 = phi i32 [ %36, %.lr.ph.split ], [ 0, %.lr.ph ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %7)
  %.val22 = load ptr, ptr %5, align 8
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i32, ptr %.val22, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %11)
  %13 = or disjoint i32 %6, 1
  %.val21 = load ptr, ptr %5, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %.val21, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %16)
  %.val20 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val20, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %20)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %.val19 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val19, i64 %9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %25)
  %.val18 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val18, i64 %9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %29)
  %.val17 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val17, i64 %9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %33)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %35 = trunc i64 %indvars.iv.next to i32
  %36 = mul i32 %35, 6
  %37 = icmp slt i32 %36, %.val
  br i1 %37, label %.lr.ph.split, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_ManComputeCutsTest(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg10 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg11 = add i64 %.neg, %.neg10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg11, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1)
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %.lr.ph.i, label %Ree_ManCountFadds.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %13 = getelementptr i8, ptr %10, i64 8
  %.val8.i = load ptr, ptr %13, align 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %14 = add nsw i32 %.val.i, -1
  %15 = udiv i32 %14, 6
  %16 = add nuw nsw i32 %15, 1
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next12.i, %17 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %17 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %18 = load i32, ptr %gep.i, align 4
  %.not.i = icmp ne i32 %18, 0
  %19 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.010.i, %19
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ree_ManCountFadds.exit, label %17, !llvm.loop !43

Ree_ManCountFadds.exit:                           ; preds = %17, %Abc_Clock.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %spec.select.i, %17 ]
  call void @Ree_ManPrintAdders(ptr noundef %10, i32 noundef 1)
  %20 = sdiv i32 %.val.i, 6
  %21 = sub nsw i32 %20, %.0.lcssa.i
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0.lcssa.i, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i7 = icmp eq ptr %24, null
  br i1 %.not.i7, label %Vec_IntFree.exit, label %25

25:                                               ; preds = %Ree_ManCountFadds.exit
  call void @free(ptr noundef nonnull %24) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Ree_ManCountFadds.exit, %25
  call void @free(ptr noundef nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit9, label %28

28:                                               ; preds = %Vec_IntFree.exit
  %29 = load i64, ptr %2, align 8
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit9

Abc_Clock.exit9:                                  ; preds = %Vec_IntFree.exit, %28
  %.0.i8 = phi i64 [ %34, %28 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %35 = add i64 %.0.i8, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14)
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !5, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
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
!33 = distinct !{!33, !5, !21}
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
