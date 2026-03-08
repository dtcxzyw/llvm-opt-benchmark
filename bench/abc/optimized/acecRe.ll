; ModuleID = 'bench/abc/original/acecRe.ll'
source_filename = "bench/abc/original/acecRe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br label %.preheader.i

.preheader.i:                                     ; preds = %0, %Abc_TtPrintHexRev.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %Abc_TtPrintHexRev.exit ]
  %1 = getelementptr inbounds nuw [8 x i8], ptr @__const.Ree_TruthPrecompute.Truths, i64 %indvars.iv
  %2 = load i64, ptr %1, align 8, !tbaa !3
  %3 = and i64 %2, -4340410370284600381
  %4 = shl i64 %2, 2
  %5 = and i64 %4, 3472328296227680304
  %6 = or disjoint i64 %5, %3
  %7 = lshr i64 %2, 2
  %8 = and i64 %7, 868082074056920076
  %9 = or disjoint i64 %6, %8
  %10 = load ptr, ptr @stdout, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %11, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %12 = shl nuw nsw i64 %indvars.iv.i, 2
  %13 = lshr i64 %9, %12
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 15
  %16 = icmp samesign ult i32 %15, 10
  %17 = or disjoint i32 %15, 48
  %18 = add nuw nsw i32 %15, 55
  %.0.i.i = select i1 %16, i32 %17, i32 %18
  %fputc.i = tail call i32 @fputc(i32 %.0.i.i, ptr %10)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not20.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not20.i, label %Abc_TtPrintHexRev.exit, label %11, !llvm.loop !10

Abc_TtPrintHexRev.exit:                           ; preds = %11
  %putchar8 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %19, label %.preheader.i, !llvm.loop !12

19:                                               ; preds = %Abc_TtPrintHexRev.exit
  %putchar = tail call i32 @putchar(i32 10)
  br label %.preheader.i9

.preheader.i9:                                    ; preds = %19, %Abc_TtPrintHexRev.exit17
  %indvars.iv21 = phi i64 [ 0, %19 ], [ %indvars.iv.next22, %Abc_TtPrintHexRev.exit17 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr @__const.Ree_TruthPrecompute.Truths, i64 %indvars.iv21
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = and i64 %21, -4340410370284600381
  %23 = shl i64 %21, 2
  %24 = and i64 %23, 3472328296227680304
  %25 = or disjoint i64 %24, %22
  %26 = lshr i64 %21, 2
  %27 = and i64 %26, 868082074056920076
  %28 = or disjoint i64 %25, %27
  %29 = and i64 %28, -7378697629483820647
  %30 = shl i64 %25, 1
  %31 = and i64 %30, 4919131752989213764
  %32 = or disjoint i64 %31, %29
  %33 = lshr i64 %28, 1
  %34 = and i64 %33, 2459565876494606882
  %35 = or disjoint i64 %32, %34
  %36 = load ptr, ptr @stdout, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %37, %.preheader.i9
  %indvars.iv.i11 = phi i64 [ 1, %.preheader.i9 ], [ %indvars.iv.next.i14, %37 ]
  %38 = shl nuw nsw i64 %indvars.iv.i11, 2
  %39 = lshr i64 %35, %38
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 15
  %42 = icmp samesign ult i32 %41, 10
  %43 = or disjoint i32 %41, 48
  %44 = add nuw nsw i32 %41, 55
  %.0.i.i12 = select i1 %42, i32 %43, i32 %44
  %fputc.i13 = tail call i32 @fputc(i32 %.0.i.i12, ptr %36)
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i11, -1
  %.not20.i15 = icmp eq i64 %indvars.iv.i11, 0
  br i1 %.not20.i15, label %Abc_TtPrintHexRev.exit17, label %37, !llvm.loop !10

Abc_TtPrintHexRev.exit17:                         ; preds = %37
  %putchar7 = tail call i32 @putchar(i32 10)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 8
  br i1 %exitcond24.not, label %45, label %.preheader.i9, !llvm.loop !13

45:                                               ; preds = %Abc_TtPrintHexRev.exit17
  %putchar6 = tail call i32 @putchar(i32 10)
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, %7
  %11 = and i64 %9, %.013
  %12 = lshr i64 %11, %6
  %13 = or i64 %12, %10
  br label %14

14:                                               ; preds = %1, %5
  %.1 = phi i64 [ %13, %5 ], [ %.013, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %1, !llvm.loop !14

15:                                               ; preds = %14
  %16 = trunc i64 %.1 to i32
  %17 = and i32 %16, 255
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.01114, i32 noundef %17)
  %19 = add nuw nsw i32 %.01114, 1
  %exitcond16.not = icmp eq i32 %19, 8
  br i1 %exitcond16.not, label %20, label %.preheader, !llvm.loop !15

20:                                               ; preds = %15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ree_ManCutPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1, i32 noundef %3)
  %6 = load i32, ptr %0, align 4, !tbaa !16
  %.not8 = icmp slt i32 %6, 1
  br i1 %.not8, label %.lr.ph11.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %7 = trunc nuw i64 %indvars.iv.next to i32
  %8 = icmp samesign ult i64 %indvars.iv, 4
  br i1 %8, label %.lr.ph11.preheader, label %._crit_edge

.lr.ph11.preheader:                               ; preds = %4, %.preheader
  %.110.ph = phi i32 [ 1, %4 ], [ %7, %.preheader ]
  br label %.lr.ph11

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %4 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %0, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %.not.not = icmp slt i64 %indvars.iv, %13
  br i1 %.not.not, label %.lr.ph, label %.preheader, !llvm.loop !18

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %.lr.ph11
  %.110 = phi i32 [ %15, %.lr.ph11 ], [ %.110.ph, %.lr.ph11.preheader ]
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %15 = add nuw i32 %.110, 1
  %exitcond.not = icmp eq i32 %15, 5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph11, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph11, %.preheader
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %18, %._crit_edge
  %indvars.iv.i = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next.i, %18 ]
  %19 = shl nuw nsw i64 %indvars.iv.i, 2
  %20 = lshr i64 %2, %19
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 15
  %23 = icmp samesign ult i32 %22, 10
  %24 = or disjoint i32 %22, 48
  %25 = add nuw nsw i32 %22, 55
  %.0.i.i = select i1 %23, i32 %24, i32 %25
  %fputc.i = tail call i32 @fputc(i32 %.0.i.i, ptr %17)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not20.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not20.i, label %Abc_TtPrintHexRev.exit, label %18, !llvm.loop !10

Abc_TtPrintHexRev.exit:                           ; preds = %18
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ree_ManCutMerge(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #3 {
  %9 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr %4, align 8, !tbaa !20
  %.not.i.i = icmp slt i32 %10, 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %.not.i.i, label %13, label %Vec_IntGrow.exit.i

13:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %12, i64 noundef 8) #23
  br label %18

16:                                               ; preds = %13
  %17 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %11, align 8, !tbaa !23
  store i32 2, ptr %4, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %8, %18
  %20 = phi ptr [ %19, %18 ], [ %12, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %22, %Vec_IntGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_IntGrow.exit.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  store i32 1, ptr %23, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %22, !llvm.loop !24

Vec_IntFill.exit:                                 ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %24, align 4, !tbaa !25
  %25 = load i32, ptr %4, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %Vec_IntGrow.exit.i131, label %Vec_IntPush.exit

Vec_IntGrow.exit.i131:                            ; preds = %Vec_IntFill.exit
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #23
  store ptr %27, ptr %21, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !20
  %.pre223 = load i32, ptr %24, align 4, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntFill.exit, %Vec_IntGrow.exit.i131
  %28 = phi i32 [ %.pre223, %Vec_IntGrow.exit.i131 ], [ 2, %Vec_IntFill.exit ]
  %29 = phi ptr [ %27, %Vec_IntGrow.exit.i131 ], [ %20, %Vec_IntFill.exit ]
  %30 = add nsw i32 %28, 1
  store i32 %30, ptr %24, align 4, !tbaa !25
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 %31
  store i32 %1, ptr %32, align 4, !tbaa !16
  %33 = load i32, ptr %24, align 4, !tbaa !25
  %34 = load i32, ptr %4, align 8, !tbaa !20
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %Vec_IntPush.exit138.sink.split, label %Vec_IntPush.exit138

Vec_IntPush.exit138.sink.split:                   ; preds = %Vec_IntPush.exit
  %36 = icmp slt i32 %33, 16
  %37 = shl nuw nsw i32 %33, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %.sink283 = select i1 %36, i64 64, i64 %39
  %.sink = select i1 %36, i32 16, i32 %37
  %40 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %.sink283) #23
  store ptr %40, ptr %21, align 8, !tbaa !23
  store i32 %.sink, ptr %4, align 8, !tbaa !20
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %Vec_IntPush.exit138.sink.split, %Vec_IntPush.exit
  %41 = phi ptr [ %29, %Vec_IntPush.exit ], [ %40, %Vec_IntPush.exit138.sink.split ]
  %42 = load i32, ptr %24, align 4, !tbaa !25
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %24, align 4, !tbaa !25
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  store i32 170, ptr %45, align 4, !tbaa !16
  %46 = load i32, ptr %2, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %Vec_IntPush.exit138
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %52 = getelementptr i8, ptr %0, i64 32
  %53 = sext i32 %1 to i64
  %54 = load i32, ptr %3, align 4, !tbaa !16
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph205.split.preheader, label %._crit_edge206

.lr.ph205.split.preheader:                        ; preds = %.lr.ph205
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.lr.ph205.split

.lr.ph205.split:                                  ; preds = %.lr.ph205.split.preheader, %._crit_edge199
  %57 = phi i32 [ %283, %._crit_edge199 ], [ %46, %.lr.ph205.split.preheader ]
  %58 = phi i32 [ %284, %._crit_edge199 ], [ %54, %.lr.ph205.split.preheader ]
  %.0204 = phi i32 [ %.1.lcssa, %._crit_edge199 ], [ -1, %.lr.ph205.split.preheader ]
  %.0102203 = phi i32 [ %.1103.lcssa, %._crit_edge199 ], [ -1, %.lr.ph205.split.preheader ]
  %.0110202 = phi ptr [ %289, %._crit_edge199 ], [ %56, %.lr.ph205.split.preheader ]
  %.0112201 = phi i32 [ %285, %._crit_edge199 ], [ 0, %.lr.ph205.split.preheader ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %.lr.ph205.split
  %60 = getelementptr inbounds nuw i8, ptr %.0110202, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.0110202, i64 8
  br label %62

62:                                               ; preds = %.lr.ph198, %Ree_ManCutMergeOne.exit
  %.1196 = phi i32 [ %.0204, %.lr.ph198 ], [ %.2, %Ree_ManCutMergeOne.exit ]
  %.1103195 = phi i32 [ %.0102203, %.lr.ph198 ], [ %.2104, %Ree_ManCutMergeOne.exit ]
  %.0109193 = phi ptr [ %48, %.lr.ph198 ], [ %280, %Ree_ManCutMergeOne.exit ]
  %.0116192 = phi i32 [ 0, %.lr.ph198 ], [ %276, %Ree_ManCutMergeOne.exit ]
  %63 = load i32, ptr %.0109193, align 4, !tbaa !16
  %.not60.i = icmp slt i32 %63, 0
  br i1 %.not60.i, label %.preheader58.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %62
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %.0109193, i64 %66, i1 false), !tbaa !16
  br label %.preheader58.i

.preheader58.i:                                   ; preds = %.lr.ph.i.preheader, %62
  %67 = load i32, ptr %.0110202, align 4, !tbaa !16
  %.not5565.i = icmp slt i32 %67, 1
  br i1 %.not5565.i, label %._crit_edge67.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader58.i
  %.not5662.i = icmp slt i32 %63, 1
  %68 = add nuw i32 %63, 1
  %wide.trip.count.i = zext i32 %68 to i64
  %narrow = add nuw i32 %67, 1
  %69 = zext i32 %narrow to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.loopexit.i ], [ 1, %.preheader.i.preheader ]
  br i1 %.not5662.i, label %._crit_edge.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.preheader.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.0110202, i64 %indvars.iv72.i
  %71 = load i32, ptr %70, align 4, !tbaa !16
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond.not.i141, label %._crit_edge.i, label %73, !llvm.loop !26

73:                                               ; preds = %72, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 1, %.lr.ph64.i ], [ %indvars.iv.next70.i, %72 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.0109193, i64 %indvars.iv69.i
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %.loopexit.i, label %72

._crit_edge.i:                                    ; preds = %72, %.preheader.i
  %77 = load i32, ptr %9, align 16, !tbaa !16
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %Ree_ManCutMergeOne.exit, label %79

79:                                               ; preds = %._crit_edge.i
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.0110202, i64 %indvars.iv72.i
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = add nsw i32 %77, 1
  store i32 %82, ptr %9, align 16, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %9, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %73, %79
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73.i, %69
  br i1 %exitcond.not, label %._crit_edge67.i, label %.preheader.i, !llvm.loop !27

._crit_edge67.i:                                  ; preds = %.loopexit.i, %.preheader58.i
  %85 = load i32, ptr %49, align 4, !tbaa !16
  %86 = load i32, ptr %50, align 8, !tbaa !16
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %._crit_edge67.i
  store i32 %86, ptr %49, align 4, !tbaa !16
  store i32 %85, ptr %50, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %88, %._crit_edge67.i
  %90 = phi i32 [ %86, %88 ], [ %85, %._crit_edge67.i ]
  %91 = phi i32 [ %85, %88 ], [ %86, %._crit_edge67.i ]
  %92 = load i32, ptr %9, align 16, !tbaa !16
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %51, align 4, !tbaa !16
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 %95, ptr %50, align 8, !tbaa !16
  store i32 %91, ptr %51, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi i32 [ %95, %97 ], [ %91, %94 ]
  %100 = icmp sgt i32 %90, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 %99, ptr %49, align 4, !tbaa !16
  store i32 %90, ptr %50, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %89, %98, %101
  %103 = phi i32 [ %91, %89 ], [ %99, %98 ], [ %90, %101 ]
  %104 = phi i32 [ %90, %89 ], [ %90, %98 ], [ %99, %101 ]
  %.val = load ptr, ptr %21, align 8, !tbaa !23
  %105 = load i32, ptr %.val, align 4, !tbaa !16
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.preheader.preheader.i, label %.loopexit

.preheader.preheader.i:                           ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  br label %.preheader.i143

.preheader.i143:                                  ; preds = %115, %.preheader.preheader.i
  %.06.i = phi ptr [ %119, %115 ], [ %107, %.preheader.preheader.i ]
  %.0175.i = phi i32 [ %116, %115 ], [ 0, %.preheader.preheader.i ]
  %108 = load i32, ptr %.06.i, align 4, !tbaa !16
  %.not3.i = icmp slt i32 %108, 0
  br i1 %.not3.i, label %Ree_ManCutMergeOne.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i143
  %109 = add nuw i32 %108, 1
  %wide.trip.count.i144 = zext i32 %109 to i64
  br label %.lr.ph.i145

110:                                              ; preds = %.lr.ph.i145
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i144
  br i1 %exitcond.not.i148, label %Ree_ManCutMergeOne.exit, label %.lr.ph.i145, !llvm.loop !28

.lr.ph.i145:                                      ; preds = %110, %.lr.ph.preheader.i
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i147, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.06.i, i64 %indvars.iv.i146
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i146
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %.not20.i = icmp eq i32 %112, %114
  br i1 %.not20.i, label %110, label %115

115:                                              ; preds = %.lr.ph.i145
  %116 = add nuw nsw i32 %.0175.i, 1
  %117 = zext nneg i32 %108 to i64
  %118 = getelementptr [4 x i8], ptr %.06.i, i64 %117
  %119 = getelementptr i8, ptr %118, i64 8
  %exitcond9.not.i = icmp eq i32 %116, %105
  br i1 %exitcond9.not.i, label %.loopexit, label %.preheader.i143, !llvm.loop !29

.loopexit:                                        ; preds = %115, %102
  %.val124 = load ptr, ptr %52, align 8, !tbaa !30
  %120 = getelementptr inbounds [12 x i8], ptr %.val124, i64 %53
  %121 = sext i32 %67 to i64
  %122 = getelementptr [4 x i8], ptr %.0110202, i64 %121
  %123 = getelementptr i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = icmp eq i32 %67, 3
  br i1 %125, label %Ree_ManCutTruthOne.exit.i, label %126

126:                                              ; preds = %.loopexit
  %127 = shl i32 %124, 24
  %sext.i.i = ashr i32 %127, 31
  %128 = xor i32 %sext.i.i, %124
  switch i32 %67, label %Ree_ManCutTruthOne.exit.i [
    i32 2, label %129
    i32 1, label %145
  ]

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 16, !tbaa !16
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %Ree_ManCutTruthOne.exit.i

132:                                              ; preds = %129
  %133 = load i32, ptr %60, align 4, !tbaa !16
  %134 = load i32, ptr %61, align 4, !tbaa !16
  %135 = load i32, ptr %51, align 4, !tbaa !16
  %.not.i.i.i = icmp eq i32 %135, %133
  %.not15.i.i.i = icmp eq i32 %135, %134
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not15.i.i.i
  br i1 %or.cond.i.i.i, label %136, label %Ree_ManCutNotFind.exit.i.i

136:                                              ; preds = %132
  %.not16.i.i.i = icmp eq i32 %103, %133
  %.not17.i.i.i = icmp eq i32 %103, %134
  %or.cond20.i.i.i = or i1 %.not16.i.i.i, %.not17.i.i.i
  br i1 %or.cond20.i.i.i, label %137, label %Ree_ManCutNotFind.exit.i.i

137:                                              ; preds = %136
  %.not18.i.i.i = icmp eq i32 %104, %133
  %.not19.i.i.i = icmp eq i32 %104, %134
  %or.cond21.i.i.i = or i1 %.not18.i.i.i, %.not19.i.i.i
  %138 = select i1 %or.cond21.i.i.i, i64 -1, i64 2
  br label %Ree_ManCutNotFind.exit.i.i

Ree_ManCutNotFind.exit.i.i:                       ; preds = %137, %136, %132
  %.0.i.i.i = phi i64 [ %138, %137 ], [ 0, %132 ], [ 1, %136 ]
  %139 = getelementptr inbounds [32 x i8], ptr @__const.Ree_ManCutTruthOne.Truths, i64 %.0.i.i.i
  %140 = and i32 %128, 7
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = xor i32 %143, %sext.i.i
  br label %Ree_ManCutTruthOne.exit.i

145:                                              ; preds = %126
  %146 = load i32, ptr %60, align 4, !tbaa !16
  %147 = icmp eq i32 %104, %146
  br i1 %147, label %Ree_ManCutFind.exit.i.i, label %148

148:                                              ; preds = %145
  %149 = icmp eq i32 %103, %146
  br i1 %149, label %Ree_ManCutFind.exit.i.i, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %51, align 4, !tbaa !16
  %152 = icmp eq i32 %151, %146
  %..i.i.i = select i1 %152, i64 2, i64 -1
  br label %Ree_ManCutFind.exit.i.i

Ree_ManCutFind.exit.i.i:                          ; preds = %150, %148, %145
  %.0.i26.i.i = phi i64 [ 1, %148 ], [ 0, %145 ], [ %..i.i.i, %150 ]
  %153 = getelementptr inbounds [4 x i8], ptr @__const.Ree_ManCutTruthOne.Truths.16, i64 %.0.i26.i.i
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = xor i32 %154, %sext.i.i
  br label %Ree_ManCutTruthOne.exit.i

Ree_ManCutTruthOne.exit.i:                        ; preds = %Ree_ManCutFind.exit.i.i, %Ree_ManCutNotFind.exit.i.i, %129, %126, %.loopexit
  %.0.i.i = phi i32 [ %124, %129 ], [ %144, %Ree_ManCutNotFind.exit.i.i ], [ %124, %.loopexit ], [ %155, %Ree_ManCutFind.exit.i.i ], [ -1, %126 ]
  %156 = sext i32 %63 to i64
  %157 = getelementptr [4 x i8], ptr %.0109193, i64 %156
  %158 = getelementptr i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = icmp eq i32 %63, 3
  br i1 %160, label %Ree_ManCutTruthOne.exit33.i, label %161

161:                                              ; preds = %Ree_ManCutTruthOne.exit.i
  %162 = shl i32 %159, 24
  %sext.i17.i = ashr i32 %162, 31
  %163 = xor i32 %sext.i17.i, %159
  switch i32 %63, label %Ree_ManCutTruthOne.exit33.i [
    i32 2, label %164
    i32 1, label %182
  ]

164:                                              ; preds = %161
  %165 = load i32, ptr %9, align 16, !tbaa !16
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %Ree_ManCutTruthOne.exit33.i

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.0109193, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %.0109193, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = load i32, ptr %51, align 4, !tbaa !16
  %.not.i.i22.i = icmp eq i32 %172, %169
  %.not15.i.i23.i = icmp eq i32 %172, %171
  %or.cond.i.i24.i = or i1 %.not.i.i22.i, %.not15.i.i23.i
  br i1 %or.cond.i.i24.i, label %173, label %Ree_ManCutNotFind.exit.i25.i

173:                                              ; preds = %167
  %.not16.i.i27.i = icmp eq i32 %103, %169
  %.not17.i.i28.i = icmp eq i32 %103, %171
  %or.cond20.i.i29.i = or i1 %.not16.i.i27.i, %.not17.i.i28.i
  br i1 %or.cond20.i.i29.i, label %174, label %Ree_ManCutNotFind.exit.i25.i

174:                                              ; preds = %173
  %.not18.i.i30.i = icmp eq i32 %104, %169
  %.not19.i.i31.i = icmp eq i32 %104, %171
  %or.cond21.i.i32.i = or i1 %.not18.i.i30.i, %.not19.i.i31.i
  %175 = select i1 %or.cond21.i.i32.i, i64 -1, i64 2
  br label %Ree_ManCutNotFind.exit.i25.i

Ree_ManCutNotFind.exit.i25.i:                     ; preds = %174, %173, %167
  %.0.i.i26.i = phi i64 [ %175, %174 ], [ 0, %167 ], [ 1, %173 ]
  %176 = getelementptr inbounds [32 x i8], ptr @__const.Ree_ManCutTruthOne.Truths, i64 %.0.i.i26.i
  %177 = and i32 %163, 7
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = xor i32 %180, %sext.i17.i
  br label %Ree_ManCutTruthOne.exit33.i

182:                                              ; preds = %161
  %183 = getelementptr inbounds nuw i8, ptr %.0109193, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = icmp eq i32 %104, %184
  br i1 %185, label %Ree_ManCutFind.exit.i19.i, label %186

186:                                              ; preds = %182
  %187 = icmp eq i32 %103, %184
  br i1 %187, label %Ree_ManCutFind.exit.i19.i, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %51, align 4, !tbaa !16
  %190 = icmp eq i32 %189, %184
  %..i.i18.i = select i1 %190, i64 2, i64 -1
  br label %Ree_ManCutFind.exit.i19.i

Ree_ManCutFind.exit.i19.i:                        ; preds = %188, %186, %182
  %.0.i26.i20.i = phi i64 [ 1, %186 ], [ 0, %182 ], [ %..i.i18.i, %188 ]
  %191 = getelementptr inbounds [4 x i8], ptr @__const.Ree_ManCutTruthOne.Truths.16, i64 %.0.i26.i20.i
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = xor i32 %192, %sext.i17.i
  br label %Ree_ManCutTruthOne.exit33.i

Ree_ManCutTruthOne.exit33.i:                      ; preds = %Ree_ManCutFind.exit.i19.i, %Ree_ManCutNotFind.exit.i25.i, %164, %161, %Ree_ManCutTruthOne.exit.i
  %.0.i21.i = phi i32 [ %159, %164 ], [ %181, %Ree_ManCutNotFind.exit.i25.i ], [ %159, %Ree_ManCutTruthOne.exit.i ], [ %193, %Ree_ManCutFind.exit.i19.i ], [ -1, %161 ]
  %.val.i = load i64, ptr %120, align 4
  %194 = trunc i64 %.val.i to i32
  %195 = shl i32 %194, 2
  %196 = ashr i32 %195, 31
  %197 = xor i32 %196, %.0.i.i
  %198 = shl i64 %.val.i, 2
  %199 = ashr i64 %198, 63
  %200 = trunc nsw i64 %199 to i32
  %201 = xor i32 %.0.i21.i, %200
  %202 = and i64 %.val.i, 2147483648
  %.not.i.i34.i = icmp ne i64 %202, 0
  %203 = and i64 %.val.i, 536870911
  %204 = icmp eq i64 %203, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i34.i, %204
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsXor.exit.thread.i, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Ree_ManCutTruthOne.exit33.i
  %205 = and i32 %197, %201
  br label %Ree_ManCutTruth.exit

Gia_ObjIsXor.exit.i:                              ; preds = %Ree_ManCutTruthOne.exit33.i
  %206 = and i32 %194, 536870911
  %207 = lshr i64 %.val.i, 32
  %208 = trunc nuw i64 %207 to i32
  %209 = and i32 %208, 536870911
  %210 = icmp samesign uge i32 %206, %209
  %211 = xor i32 %197, %201
  %212 = and i32 %197, %201
  %cond.fr.i = freeze i1 %210
  %spec.select.i = select i1 %cond.fr.i, i32 %212, i32 %211
  br label %Ree_ManCutTruth.exit

Ree_ManCutTruth.exit:                             ; preds = %Gia_ObjIsXor.exit.thread.i, %Gia_ObjIsXor.exit.i
  %213 = phi i32 [ %spec.select.i, %Gia_ObjIsXor.exit.i ], [ %205, %Gia_ObjIsXor.exit.thread.i ]
  %214 = and i32 %213, 255
  %.not122 = icmp samesign ult i32 %214, 128
  %215 = xor i32 %214, 255
  %spec.select = select i1 %.not122, i32 %214, i32 %215
  %216 = icmp eq i32 %spec.select, 102
  %217 = icmp eq i32 %.1103195, -1
  %or.cond = select i1 %216, i1 %217, i1 false
  br i1 %or.cond, label %218, label %219

218:                                              ; preds = %Ree_ManCutTruth.exit
  %.val125 = load i32, ptr %24, align 4, !tbaa !25
  br label %223

219:                                              ; preds = %Ree_ManCutTruth.exit
  %220 = icmp eq i32 %spec.select, 105
  %221 = icmp eq i32 %.1196, -1
  %or.cond3 = select i1 %220, i1 %221, i1 false
  br i1 %or.cond3, label %222, label %223

222:                                              ; preds = %219
  %.val126 = load i32, ptr %24, align 4, !tbaa !25
  br label %223

223:                                              ; preds = %219, %222, %218
  %.3105 = phi i32 [ %.val125, %218 ], [ %.1103195, %222 ], [ %.1103195, %219 ]
  %.3 = phi i32 [ %.1196, %218 ], [ %.val126, %222 ], [ %.1196, %219 ]
  %224 = add nsw i32 %105, 1
  store i32 %224, ptr %.val, align 4, !tbaa !16
  %225 = load i32, ptr %9, align 16, !tbaa !16
  %.not123190 = icmp slt i32 %225, 0
  br i1 %.not123190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %223, %Vec_IntPush.exit155
  %226 = phi ptr [ %.pre.i151225, %Vec_IntPush.exit155 ], [ %.val, %223 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit155 ], [ 0, %223 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %228 = load i32, ptr %227, align 4, !tbaa !16
  %229 = load i32, ptr %24, align 4, !tbaa !25
  %230 = load i32, ptr %4, align 8, !tbaa !20
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %Vec_IntPush.exit155.sink.split, label %Vec_IntPush.exit155

Vec_IntPush.exit155.sink.split:                   ; preds = %.lr.ph
  %232 = icmp slt i32 %229, 16
  %233 = shl nuw nsw i32 %229, 1
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 2
  %.sink286 = select i1 %232, i64 64, i64 %235
  %.sink284 = select i1 %232, i32 16, i32 %233
  %236 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %.sink286) #23
  store ptr %236, ptr %21, align 8, !tbaa !23
  store i32 %.sink284, ptr %4, align 8, !tbaa !20
  br label %Vec_IntPush.exit155

Vec_IntPush.exit155:                              ; preds = %Vec_IntPush.exit155.sink.split, %.lr.ph
  %.pre.i151225 = phi ptr [ %226, %.lr.ph ], [ %236, %Vec_IntPush.exit155.sink.split ]
  %237 = load i32, ptr %24, align 4, !tbaa !25
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %24, align 4, !tbaa !25
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %.pre.i151225, i64 %239
  store i32 %228, ptr %240, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %241 = load i32, ptr %9, align 16, !tbaa !16
  %242 = sext i32 %241 to i64
  %.not123.not = icmp slt i64 %indvars.iv, %242
  br i1 %.not123.not, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %Vec_IntPush.exit155, %223
  %243 = phi ptr [ %.val, %223 ], [ %.pre.i151225, %Vec_IntPush.exit155 ]
  %244 = load i32, ptr %24, align 4, !tbaa !25
  %245 = load i32, ptr %4, align 8, !tbaa !20
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %Vec_IntPush.exit162.sink.split, label %Vec_IntPush.exit162

Vec_IntPush.exit162.sink.split:                   ; preds = %._crit_edge
  %247 = icmp slt i32 %244, 16
  %248 = shl nuw nsw i32 %244, 1
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 2
  %.sink289 = select i1 %247, i64 64, i64 %250
  %.sink287 = select i1 %247, i32 16, i32 %248
  %251 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %.sink289) #23
  store ptr %251, ptr %21, align 8, !tbaa !23
  store i32 %.sink287, ptr %4, align 8, !tbaa !20
  br label %Vec_IntPush.exit162

Vec_IntPush.exit162:                              ; preds = %Vec_IntPush.exit162.sink.split, %._crit_edge
  %252 = phi ptr [ %243, %._crit_edge ], [ %251, %Vec_IntPush.exit162.sink.split ]
  %253 = load i32, ptr %24, align 4, !tbaa !25
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %24, align 4, !tbaa !25
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %252, i64 %255
  store i32 %214, ptr %256, align 4, !tbaa !16
  %257 = icmp eq i32 %spec.select, 17
  %258 = icmp eq i32 %spec.select, 34
  %259 = or i1 %257, %258
  %260 = icmp eq i32 %spec.select, 68
  %261 = or i1 %260, %259
  %262 = icmp eq i32 %spec.select, 119
  %263 = or i1 %262, %261
  %or.cond11 = or i1 %216, %263
  %264 = load i32, ptr %9, align 16
  %265 = icmp eq i32 %264, 2
  %or.cond14 = select i1 %or.cond11, i1 %265, i1 false
  br i1 %or.cond14, label %266, label %270

266:                                              ; preds = %Vec_IntPush.exit162
  %267 = load i32, ptr %49, align 4, !tbaa !16
  %268 = load i32, ptr %50, align 8, !tbaa !16
  %269 = tail call fastcc i32 @Hsh_Int3ManInsert(ptr noundef %5, i32 noundef %267, i32 noundef %268, i32 noundef 0)
  br label %Ree_ManCutMergeOne.exit.sink.split

270:                                              ; preds = %Vec_IntPush.exit162
  %trunc = trunc nuw i32 %spec.select to i8
  switch i8 %trunc, label %Ree_ManCutMergeOne.exit [
    i8 113, label %271
    i8 105, label %271
    i8 77, label %271
    i8 43, label %271
    i8 23, label %271
  ]

271:                                              ; preds = %270, %270, %270, %270, %270
  %272 = load i32, ptr %49, align 4, !tbaa !16
  %273 = load i32, ptr %50, align 8, !tbaa !16
  %274 = load i32, ptr %51, align 4, !tbaa !16
  %275 = tail call fastcc i32 @Hsh_Int3ManInsert(ptr noundef %5, i32 noundef %272, i32 noundef %273, i32 noundef %274)
  br label %Ree_ManCutMergeOne.exit.sink.split

Ree_ManCutMergeOne.exit.sink.split:               ; preds = %271, %266
  %.sink290 = phi i32 [ %269, %266 ], [ %275, %271 ]
  tail call fastcc void @Vec_IntPushThree(ptr noundef %6, i32 noundef %1, i32 noundef %.sink290, i32 noundef %214)
  br label %Ree_ManCutMergeOne.exit

Ree_ManCutMergeOne.exit:                          ; preds = %._crit_edge.i, %.preheader.i143, %110, %Ree_ManCutMergeOne.exit.sink.split, %270
  %.2104 = phi i32 [ %.3105, %Ree_ManCutMergeOne.exit.sink.split ], [ %.1103195, %.preheader.i143 ], [ %.3105, %270 ], [ %.1103195, %110 ], [ %.1103195, %._crit_edge.i ]
  %.2 = phi i32 [ %.3, %Ree_ManCutMergeOne.exit.sink.split ], [ %.1196, %.preheader.i143 ], [ %.3, %270 ], [ %.1196, %110 ], [ %.1196, %._crit_edge.i ]
  %276 = add nuw nsw i32 %.0116192, 1
  %277 = load i32, ptr %.0109193, align 4, !tbaa !16
  %278 = sext i32 %277 to i64
  %279 = getelementptr [4 x i8], ptr %.0109193, i64 %278
  %280 = getelementptr i8, ptr %279, i64 8
  %281 = load i32, ptr %3, align 4, !tbaa !16
  %282 = icmp slt i32 %276, %281
  br i1 %282, label %62, label %._crit_edge199.loopexit, !llvm.loop !49

._crit_edge199.loopexit:                          ; preds = %Ree_ManCutMergeOne.exit
  %.pre227 = load i32, ptr %2, align 4, !tbaa !16
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %._crit_edge199.loopexit, %.lr.ph205.split
  %283 = phi i32 [ %57, %.lr.ph205.split ], [ %.pre227, %._crit_edge199.loopexit ]
  %284 = phi i32 [ %58, %.lr.ph205.split ], [ %281, %._crit_edge199.loopexit ]
  %.1103.lcssa = phi i32 [ %.0102203, %.lr.ph205.split ], [ %.2104, %._crit_edge199.loopexit ]
  %.1.lcssa = phi i32 [ %.0204, %.lr.ph205.split ], [ %.2, %._crit_edge199.loopexit ]
  %285 = add nuw nsw i32 %.0112201, 1
  %286 = load i32, ptr %.0110202, align 4, !tbaa !16
  %287 = sext i32 %286 to i64
  %288 = getelementptr [4 x i8], ptr %.0110202, i64 %287
  %289 = getelementptr i8, ptr %288, i64 8
  %290 = icmp slt i32 %285, %283
  br i1 %290, label %.lr.ph205.split, label %._crit_edge206, !llvm.loop !50

._crit_edge206:                                   ; preds = %._crit_edge199, %.lr.ph205, %Vec_IntPush.exit138
  %.0102.lcssa = phi i32 [ -1, %Vec_IntPush.exit138 ], [ -1, %.lr.ph205 ], [ %.1103.lcssa, %._crit_edge199 ]
  %.0.lcssa = phi i32 [ -1, %Vec_IntPush.exit138 ], [ -1, %.lr.ph205 ], [ %.1.lcssa, %._crit_edge199 ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge213.thread, label %291

291:                                              ; preds = %._crit_edge206
  %292 = icmp sgt i32 %.0102.lcssa, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = icmp sgt i32 %.0.lcssa, 0
  br i1 %294, label %295, label %._crit_edge213.thread

295:                                              ; preds = %293, %291
  %.0.lcssa.sink = phi i32 [ %.0102.lcssa, %291 ], [ %.0.lcssa, %293 ]
  %.val129 = load ptr, ptr %21, align 8, !tbaa !23
  %296 = zext nneg i32 %.0.lcssa.sink to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.val129, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !25
  %300 = load i32, ptr %7, align 8, !tbaa !20
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %295
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i165 = load ptr, ptr %.phi.trans.insert.i164, align 8, !tbaa !23
  br label %Vec_IntPush.exit169

302:                                              ; preds = %295
  %303 = icmp slt i32 %299, 16
  br i1 %303, label %304, label %312

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !23
  %.not9.i.i167 = icmp eq ptr %306, null
  br i1 %.not9.i.i167, label %309, label %307

307:                                              ; preds = %304
  %308 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %306, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i168

309:                                              ; preds = %304
  %310 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i168

Vec_IntGrow.exit.i168:                            ; preds = %309, %307
  %311 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %311, ptr %305, align 8, !tbaa !23
  store i32 16, ptr %7, align 8, !tbaa !20
  br label %Vec_IntPush.exit169

312:                                              ; preds = %302
  %313 = shl nuw nsw i32 %299, 1
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !23
  %.not9.i9.i166 = icmp eq ptr %315, null
  %316 = zext nneg i32 %313 to i64
  %317 = shl nuw nsw i64 %316, 2
  br i1 %.not9.i9.i166, label %320, label %318

318:                                              ; preds = %312
  %319 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #23
  br label %322

320:                                              ; preds = %312
  %321 = tail call noalias ptr @malloc(i64 noundef %317) #24
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %323, ptr %314, align 8, !tbaa !23
  store i32 %313, ptr %7, align 8, !tbaa !20
  br label %Vec_IntPush.exit169

Vec_IntPush.exit169:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i163, %Vec_IntGrow.exit.i168, %322
  %324 = phi ptr [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i163 ], [ %323, %322 ], [ %311, %Vec_IntGrow.exit.i168 ]
  %325 = load i32, ptr %298, align 4, !tbaa !25
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %298, align 4, !tbaa !25
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %324, i64 %327
  store i32 %1, ptr %328, align 4, !tbaa !16
  %329 = load i32, ptr %297, align 4, !tbaa !16
  %.not119210 = icmp slt i32 %329, 1
  br i1 %.not119210, label %._crit_edge213.thread, label %.lr.ph212

.lr.ph212:                                        ; preds = %Vec_IntPush.exit169
  %.phi.trans.insert.i171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %330

330:                                              ; preds = %.lr.ph212, %Vec_IntPush.exit176
  %331 = phi ptr [ %324, %.lr.ph212 ], [ %.pre.i172229, %Vec_IntPush.exit176 ]
  %indvars.iv220 = phi i64 [ 1, %.lr.ph212 ], [ %indvars.iv.next221, %Vec_IntPush.exit176 ]
  %332 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv220
  %333 = load i32, ptr %332, align 4, !tbaa !16
  %334 = load i32, ptr %298, align 4, !tbaa !25
  %335 = load i32, ptr %7, align 8, !tbaa !20
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %Vec_IntPush.exit176.sink.split, label %Vec_IntPush.exit176

Vec_IntPush.exit176.sink.split:                   ; preds = %330
  %337 = icmp slt i32 %334, 16
  %338 = shl nuw nsw i32 %334, 1
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 2
  %.sink294 = select i1 %337, i64 64, i64 %340
  %.sink292 = select i1 %337, i32 16, i32 %338
  %341 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %.sink294) #23
  store ptr %341, ptr %.phi.trans.insert.i171, align 8, !tbaa !23
  store i32 %.sink292, ptr %7, align 8, !tbaa !20
  br label %Vec_IntPush.exit176

Vec_IntPush.exit176:                              ; preds = %Vec_IntPush.exit176.sink.split, %330
  %.pre.i172229 = phi ptr [ %331, %330 ], [ %341, %Vec_IntPush.exit176.sink.split ]
  %342 = load i32, ptr %298, align 4, !tbaa !25
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %298, align 4, !tbaa !25
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %.pre.i172229, i64 %344
  store i32 %333, ptr %345, align 4, !tbaa !16
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %346 = load i32, ptr %297, align 4, !tbaa !16
  %347 = sext i32 %346 to i64
  %.not119.not = icmp slt i64 %indvars.iv220, %347
  br i1 %.not119.not, label %330, label %._crit_edge213, !llvm.loop !52

._crit_edge213:                                   ; preds = %Vec_IntPush.exit176
  %348 = icmp eq i32 %346, 2
  br i1 %348, label %349, label %._crit_edge213.thread

349:                                              ; preds = %._crit_edge213
  %350 = load i32, ptr %298, align 4, !tbaa !25
  %351 = load i32, ptr %7, align 8, !tbaa !20
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %Vec_IntPush.exit183

353:                                              ; preds = %349
  %354 = icmp slt i32 %350, 16
  br i1 %354, label %Vec_IntGrow.exit.i182, label %357

Vec_IntGrow.exit.i182:                            ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %356 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i172229, i64 noundef 64) #23
  store ptr %356, ptr %355, align 8, !tbaa !23
  br label %Vec_IntPush.exit183.sink.split

357:                                              ; preds = %353
  %358 = shl nuw nsw i32 %350, 1
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %360 = zext nneg i32 %358 to i64
  %361 = shl nuw nsw i64 %360, 2
  %362 = tail call ptr @realloc(ptr noundef nonnull %.pre.i172229, i64 noundef %361) #23
  store ptr %362, ptr %359, align 8, !tbaa !23
  br label %Vec_IntPush.exit183.sink.split

Vec_IntPush.exit183.sink.split:                   ; preds = %357, %Vec_IntGrow.exit.i182
  %.sink295 = phi i32 [ 16, %Vec_IntGrow.exit.i182 ], [ %358, %357 ]
  %.ph = phi ptr [ %356, %Vec_IntGrow.exit.i182 ], [ %362, %357 ]
  store i32 %.sink295, ptr %7, align 8, !tbaa !20
  br label %Vec_IntPush.exit183

Vec_IntPush.exit183:                              ; preds = %Vec_IntPush.exit183.sink.split, %349
  %363 = phi ptr [ %.pre.i172229, %349 ], [ %.ph, %Vec_IntPush.exit183.sink.split ]
  %364 = load i32, ptr %298, align 4, !tbaa !25
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %298, align 4, !tbaa !25
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %363, i64 %366
  store i32 0, ptr %367, align 4, !tbaa !16
  br label %._crit_edge213.thread

._crit_edge213.thread:                            ; preds = %Vec_IntPush.exit169, %._crit_edge213, %Vec_IntPush.exit183, %293, %._crit_edge206
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Hsh_Int3ManInsert(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr i8, ptr %6, i64 4
  %.val37 = load i32, ptr %7, align 4, !tbaa !25
  %8 = sdiv i32 %.val37, 4
  %9 = load ptr, ptr %0, align 8, !tbaa !55
  %10 = getelementptr i8, ptr %9, i64 4
  %.val36 = load i32, ptr %10, align 4, !tbaa !25
  %11 = icmp sgt i32 %8, %.val36
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %4
  %13 = shl nsw i32 %.val36, 1
  %14 = add i32 %13, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %12
  %.012.i = phi i32 [ %14, %12 ], [ %15, %.critedge.i.backedge ]
  %15 = add i32 %.012.i, 1
  %16 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %16, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %15, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = add nuw nsw i32 %.01116.i, 2
  %19 = mul nuw nsw i32 %18, %18
  %.not.i = icmp ugt i32 %19, %15
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !56

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %.01116.i = phi i32 [ %18, %17 ], [ 3, %.preheader.i ]
  %20 = urem i32 %15, %.01116.i
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge.i.backedge, label %17

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %17
  %22 = load i32, ptr %9, align 8, !tbaa !20
  %.not.i.i = icmp slt i32 %22, %15
  br i1 %.not.i.i, label %23, label %Vec_IntGrow.exit.i

23:                                               ; preds = %Abc_PrimeCudd.exit
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %25, null
  %26 = sext i32 %15 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #23
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #24
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !23
  store i32 %15, ptr %9, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %Abc_PrimeCudd.exit
  %34 = icmp ult i32 %.012.i, 2147483647
  br i1 %34, label %.lr.ph.i38, label %Vec_IntFill.exit

.lr.ph.i38:                                       ; preds = %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %15 to i64
  %37 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false), !tbaa !16
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i38, %Vec_IntGrow.exit.i
  store i32 %15, ptr %10, align 4, !tbaa !25
  %38 = icmp sgt i32 %.val37, 7
  %.pre = load ptr, ptr %0, align 8, !tbaa !55
  %.pre92.pre = load ptr, ptr %5, align 8, !tbaa !53
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr i8, ptr %.pre92.pre, i64 8
  %.val.i = load ptr, ptr %39, align 8, !tbaa !23
  %40 = getelementptr i8, ptr %.pre, i64 4
  %41 = getelementptr i8, ptr %.pre, i64 8
  %.val18.i = load ptr, ptr %41, align 8, !tbaa !23
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %42

42:                                               ; preds = %.lr.ph, %Hsh_Int3ManLookup.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Hsh_Int3ManLookup.exit ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %44, align 4, !tbaa !57
  %45 = load i32, ptr %43, align 4, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %.val.i40 = load i32, ptr %40, align 4, !tbaa !25
  %50 = mul i32 %45, 4177
  %51 = mul i32 %47, 7873
  %52 = add i32 %51, %50
  %53 = mul i32 %49, 1699
  %54 = add i32 %52, %53
  %55 = urem i32 %54, %.val.i40
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val18.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %.not.i20.i = icmp eq i32 %58, 0
  br i1 %.not.i20.i, label %Hsh_Int3ManLookup.exit, label %Hash_IntObj.exit.i

Hash_IntObj.exit.i:                               ; preds = %42, %73
  %59 = phi i32 [ %75, %73 ], [ %58, %42 ]
  %.021.i = phi ptr [ %74, %73 ], [ %57, %42 ]
  %60 = shl nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !59
  %64 = icmp eq i32 %63, %45
  br i1 %64, label %65, label %73

65:                                               ; preds = %Hash_IntObj.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = icmp eq i32 %67, %47
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !61
  %72 = icmp eq i32 %71, %49
  br i1 %72, label %Hsh_Int3ManLookup.exit, label %73

73:                                               ; preds = %69, %65, %Hash_IntObj.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %.not.i.i41 = icmp eq i32 %75, 0
  br i1 %.not.i.i41, label %Hsh_Int3ManLookup.exit, label %Hash_IntObj.exit.i, !llvm.loop !62

Hsh_Int3ManLookup.exit:                           ; preds = %69, %73, %42
  %.0.lcssa.i = phi ptr [ %57, %42 ], [ %.021.i, %69 ], [ %74, %73 ]
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %.0.lcssa.i, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !63

.loopexit:                                        ; preds = %Hsh_Int3ManLookup.exit, %Vec_IntFill.exit, %4
  %.pre92 = phi ptr [ %6, %4 ], [ %.pre92.pre, %Vec_IntFill.exit ], [ %.pre92.pre, %Hsh_Int3ManLookup.exit ]
  %77 = phi ptr [ %9, %4 ], [ %.pre, %Vec_IntFill.exit ], [ %.pre, %Hsh_Int3ManLookup.exit ]
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i42 = load i32, ptr %78, align 4, !tbaa !25
  %79 = mul i32 %1, 4177
  %80 = mul i32 %2, 7873
  %81 = add i32 %80, %79
  %82 = mul i32 %3, 1699
  %83 = add i32 %81, %82
  %84 = urem i32 %83, %.val.i42
  %85 = getelementptr i8, ptr %77, i64 8
  %.val18.i43 = load ptr, ptr %85, align 8, !tbaa !23
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val18.i43, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %.not.i20.i44 = icmp eq i32 %88, 0
  br i1 %.not.i20.i44, label %Hsh_Int3ManLookup.exit51.thread, label %Hash_IntObj.exit.lr.ph.i45

Hash_IntObj.exit.lr.ph.i45:                       ; preds = %.loopexit
  %89 = getelementptr i8, ptr %.pre92, i64 8
  %.val.i.i46 = load ptr, ptr %89, align 8, !tbaa !23
  br label %Hash_IntObj.exit.i47

Hash_IntObj.exit.i47:                             ; preds = %103, %Hash_IntObj.exit.lr.ph.i45
  %.pr = phi i32 [ %88, %Hash_IntObj.exit.lr.ph.i45 ], [ %105, %103 ]
  %90 = shl nsw i32 %.pr, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val.i.i46, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !59
  %94 = icmp eq i32 %93, %1
  br i1 %94, label %95, label %103

95:                                               ; preds = %Hash_IntObj.exit.i47
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = icmp eq i32 %97, %2
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !61
  %102 = icmp eq i32 %101, %3
  br i1 %102, label %Hsh_Int3ManLookup.exit51, label %103

103:                                              ; preds = %99, %95, %Hash_IntObj.exit.i47
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %.not.i.i49 = icmp eq i32 %105, 0
  br i1 %.not.i.i49, label %Hsh_Int3ManLookup.exit51.thread.loopexit, label %Hash_IntObj.exit.i47, !llvm.loop !62

Hsh_Int3ManLookup.exit51.thread.loopexit:         ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 12
  br label %Hsh_Int3ManLookup.exit51.thread

Hsh_Int3ManLookup.exit51.thread:                  ; preds = %Hsh_Int3ManLookup.exit51.thread.loopexit, %.loopexit
  %.0.lcssa.i5077 = phi ptr [ %87, %.loopexit ], [ %106, %Hsh_Int3ManLookup.exit51.thread.loopexit ]
  store i32 %8, ptr %.0.lcssa.i5077, align 4, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %.pre92, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !25
  %109 = load i32, ptr %.pre92, align 8, !tbaa !20
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_Int3ManLookup.exit51.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre92, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

111:                                              ; preds = %Hsh_Int3ManLookup.exit51.thread
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %.pre92, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %.not9.i.i52 = icmp eq ptr %115, null
  br i1 %.not9.i.i52, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i53

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8, !tbaa !23
  store i32 16, ptr %.pre92, align 8, !tbaa !20
  br label %Vec_IntPush.exit

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %.pre92, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #23
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #24
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !23
  store i32 %122, ptr %.pre92, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i53, %131
  %133 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %132, %131 ], [ %120, %Vec_IntGrow.exit.i53 ]
  %134 = load i32, ptr %107, align 4, !tbaa !25
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4, !tbaa !25
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %133, i64 %136
  store i32 %1, ptr %137, align 4, !tbaa !16
  %138 = load ptr, ptr %5, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = load i32, ptr %138, align 8, !tbaa !20
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !23
  br label %Vec_IntPush.exit60

143:                                              ; preds = %Vec_IntPush.exit
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %.not9.i.i58 = icmp eq ptr %147, null
  br i1 %.not9.i.i58, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i59

150:                                              ; preds = %145
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8, !tbaa !23
  store i32 16, ptr %138, align 8, !tbaa !20
  br label %Vec_IntPush.exit60

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %140, 1
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %.not9.i9.i57 = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i57, label %161, label %159

159:                                              ; preds = %153
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #23
  br label %163

161:                                              ; preds = %153
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #24
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8, !tbaa !23
  store i32 %154, ptr %138, align 8, !tbaa !20
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %163
  %165 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i59 ]
  %166 = load i32, ptr %139, align 4, !tbaa !25
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %139, align 4, !tbaa !25
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %165, i64 %168
  store i32 %2, ptr %169, align 4, !tbaa !16
  %170 = load ptr, ptr %5, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = load i32, ptr %170, align 8, !tbaa !20
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %Vec_IntPush.exit60
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8, !tbaa !23
  br label %Vec_IntPush.exit67

175:                                              ; preds = %Vec_IntPush.exit60
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !23
  %.not9.i.i65 = icmp eq ptr %179, null
  br i1 %.not9.i.i65, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i66

182:                                              ; preds = %177
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %178, align 8, !tbaa !23
  store i32 16, ptr %170, align 8, !tbaa !20
  br label %Vec_IntPush.exit67

185:                                              ; preds = %175
  %186 = shl nuw nsw i32 %172, 1
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %.not9.i9.i64 = icmp eq ptr %188, null
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i64, label %193, label %191

191:                                              ; preds = %185
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #23
  br label %195

193:                                              ; preds = %185
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #24
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %187, align 8, !tbaa !23
  store i32 %186, ptr %170, align 8, !tbaa !20
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %195
  %197 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %196, %195 ], [ %184, %Vec_IntGrow.exit.i66 ]
  %198 = load i32, ptr %171, align 4, !tbaa !25
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %171, align 4, !tbaa !25
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %197, i64 %200
  store i32 %3, ptr %201, align 4, !tbaa !16
  %202 = load ptr, ptr %5, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !25
  %205 = load i32, ptr %202, align 8, !tbaa !20
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %Vec_IntPush.exit67
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !23
  br label %Vec_IntPush.exit74

207:                                              ; preds = %Vec_IntPush.exit67
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !23
  %.not9.i.i72 = icmp eq ptr %211, null
  br i1 %.not9.i.i72, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i73

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8, !tbaa !23
  store i32 16, ptr %202, align 8, !tbaa !20
  br label %Vec_IntPush.exit74

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %204, 1
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %.not9.i9.i71 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i71, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #23
  br label %227

225:                                              ; preds = %217
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #24
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8, !tbaa !23
  store i32 %218, ptr %202, align 8, !tbaa !20
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %227
  %229 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %228, %227 ], [ %216, %Vec_IntGrow.exit.i73 ]
  %230 = load i32, ptr %203, align 4, !tbaa !25
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %203, align 4, !tbaa !25
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %229, i64 %232
  store i32 0, ptr %233, align 4, !tbaa !16
  br label %Hsh_Int3ManLookup.exit51

Hsh_Int3ManLookup.exit51:                         ; preds = %99, %Vec_IntPush.exit74
  %.0 = phi i32 [ %8, %Vec_IntPush.exit74 ], [ %.pr, %99 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushThree(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = load i32, ptr %0, align 8, !tbaa !20
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8, !tbaa !23
  store i32 16, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #23
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #24
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !23
  store i32 %20, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %5, align 4, !tbaa !25
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !25
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %31, i64 %34
  store i32 %1, ptr %35, align 4, !tbaa !16
  %36 = load i32, ptr %5, align 4, !tbaa !25
  %37 = load i32, ptr %0, align 8, !tbaa !20
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit11

39:                                               ; preds = %Vec_IntPush.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %Vec_IntGrow.exit.i10, label %43

Vec_IntGrow.exit.i10:                             ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #23
  store ptr %42, ptr %41, align 8, !tbaa !23
  br label %Vec_IntPush.exit11.sink.split

43:                                               ; preds = %39
  %44 = shl nuw nsw i32 %36, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %47) #23
  store ptr %48, ptr %45, align 8, !tbaa !23
  br label %Vec_IntPush.exit11.sink.split

Vec_IntPush.exit11.sink.split:                    ; preds = %43, %Vec_IntGrow.exit.i10
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i10 ], [ %44, %43 ]
  %.ph = phi ptr [ %42, %Vec_IntGrow.exit.i10 ], [ %48, %43 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit11

Vec_IntPush.exit11:                               ; preds = %Vec_IntPush.exit11.sink.split, %Vec_IntPush.exit
  %49 = phi ptr [ %31, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit11.sink.split ]
  %50 = load i32, ptr %5, align 4, !tbaa !25
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !25
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  store i32 %2, ptr %53, align 4, !tbaa !16
  %54 = load i32, ptr %5, align 4, !tbaa !25
  %55 = load i32, ptr %0, align 8, !tbaa !20
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %Vec_IntPush.exit18

57:                                               ; preds = %Vec_IntPush.exit11
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %Vec_IntGrow.exit.i17, label %61

Vec_IntGrow.exit.i17:                             ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #23
  store ptr %60, ptr %59, align 8, !tbaa !23
  br label %Vec_IntPush.exit18.sink.split

61:                                               ; preds = %57
  %62 = shl nuw nsw i32 %54, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %65) #23
  store ptr %66, ptr %63, align 8, !tbaa !23
  br label %Vec_IntPush.exit18.sink.split

Vec_IntPush.exit18.sink.split:                    ; preds = %61, %Vec_IntGrow.exit.i17
  %.sink27 = phi i32 [ 16, %Vec_IntGrow.exit.i17 ], [ %62, %61 ]
  %.ph26 = phi ptr [ %60, %Vec_IntGrow.exit.i17 ], [ %66, %61 ]
  store i32 %.sink27, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit18

Vec_IntPush.exit18:                               ; preds = %Vec_IntPush.exit18.sink.split, %Vec_IntPush.exit11
  %67 = phi ptr [ %49, %Vec_IntPush.exit11 ], [ %.ph26, %Vec_IntPush.exit18.sink.split ]
  %68 = load i32, ptr %5, align 4, !tbaa !25
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !25
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %67, i64 %70
  store i32 %3, ptr %71, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ree_ManDeriveAdds(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val155 = load ptr, ptr %4, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %5, align 4, !tbaa !25
  %6 = sdiv i32 %.val155.val, 4
  %7 = add nsw i32 %6, -1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !25
  store i32 1000, ptr %8, align 8, !tbaa !20
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !23
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  %13 = getelementptr i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8, !tbaa !20
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i187, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !23
  store i32 %6, ptr %13, align 4, !tbaa !25
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i178, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %6 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Vec_IntAlloc.exit.i178

Vec_IntAlloc.exit.i178:                           ; preds = %Vec_IntAlloc.exit.i, %18
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8, !tbaa !20
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !23
  store i32 %6, ptr %22, align 4, !tbaa !25
  %.not.i179 = icmp eq ptr %23, null
  br i1 %.not.i179, label %Vec_IntAlloc.exit.i185, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i178
  %26 = sext i32 %6 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %Vec_IntAlloc.exit.i185

Vec_IntAlloc.exit.thread.i187:                    ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %28, align 8, !tbaa !23
  store i32 %6, ptr %13, align 4, !tbaa !25
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %31, align 8, !tbaa !23
  store i32 %6, ptr %30, align 4, !tbaa !25
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %34, align 8, !tbaa !23
  store i32 %6, ptr %33, align 4, !tbaa !25
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i185:                           ; preds = %Vec_IntAlloc.exit.i178, %25
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i.i, ptr %35, align 8, !tbaa !20
  %37 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !23
  store i32 %6, ptr %36, align 4, !tbaa !25
  %.not.i186 = icmp eq ptr %37, null
  br i1 %.not.i186, label %Vec_IntStartFull.exit, label %39

39:                                               ; preds = %Vec_IntAlloc.exit.i185
  %40 = sext i32 %6 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 -1, i64 %41, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i187, %Vec_IntAlloc.exit.i185, %39
  %.val153 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i187 ], [ %23, %Vec_IntAlloc.exit.i185 ], [ %23, %39 ]
  %.val159 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i187 ], [ %16, %Vec_IntAlloc.exit.i185 ], [ %16, %39 ]
  %42 = phi ptr [ %32, %Vec_IntAlloc.exit.thread.i187 ], [ %35, %Vec_IntAlloc.exit.i185 ], [ %35, %39 ]
  %43 = phi ptr [ %29, %Vec_IntAlloc.exit.thread.i187 ], [ %21, %Vec_IntAlloc.exit.i185 ], [ %21, %39 ]
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !25
  store i32 1000, ptr %44, align 8, !tbaa !20
  %46 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !23
  %48 = getelementptr i8, ptr %1, i64 4
  %.val152216 = load i32, ptr %48, align 4, !tbaa !25
  %49 = icmp sgt i32 %.val152216, 2
  br i1 %49, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %50 = getelementptr i8, ptr %1, i64 8
  %.val156 = load ptr, ptr %50, align 8, !tbaa !23
  br label %55

.critedge.preheader:                              ; preds = %63, %Vec_IntStartFull.exit
  %51 = icmp sgt i32 %.val155.val, 3
  br i1 %51, label %.critedge7.lr.ph, label %.critedge._crit_edge

.critedge7.lr.ph:                                 ; preds = %.critedge.preheader
  %52 = getelementptr i8, ptr %12, i64 8
  %53 = getelementptr i8, ptr %43, i64 8
  %54 = getelementptr i8, ptr %42, i64 8
  br label %.critedge7

55:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val156, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = sext i32 %58 to i64
  switch i32 %60, label %62 [
    i32 153, label %63
    i32 150, label %63
    i32 105, label %63
    i32 102, label %63
  ]

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %55, %55, %55, %55, %62
  %.val159.sink = phi ptr [ %.val153, %62 ], [ %.val159, %55 ], [ %.val159, %55 ], [ %.val159, %55 ], [ %.val159, %55 ]
  %64 = getelementptr inbounds [4 x i8], ptr %.val159.sink, i64 %61
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %67 = trunc i64 %indvars.iv to i32
  %68 = add i32 %67, 5
  %69 = icmp slt i32 %68, %.val152216
  br i1 %69, label %55, label %.critedge.preheader, !llvm.loop !64

.critedge7:                                       ; preds = %.critedge7.lr.ph, %.critedge
  %.val151267 = phi i32 [ %6, %.critedge7.lr.ph ], [ %.val151, %.critedge ]
  %70 = phi ptr [ %46, %.critedge7.lr.ph ], [ %.pre.i265, %.critedge ]
  %indvars.iv237 = phi i64 [ 0, %.critedge7.lr.ph ], [ %indvars.iv.next238, %.critedge ]
  %.0140219 = phi i32 [ 0, %.critedge7.lr.ph ], [ %.1141, %.critedge ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val159, i64 %indvars.iv237
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %.val160 = load ptr, ptr %53, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val160, i64 %indvars.iv237
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = icmp ne i32 %72, 0
  %76 = icmp ne i32 %74, 0
  %or.cond9 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond9, label %77, label %.critedge

77:                                               ; preds = %.critedge7
  %78 = load i32, ptr %45, align 4, !tbaa !25
  %79 = load i32, ptr %44, align 8, !tbaa !20
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %Vec_IntPush.exit

81:                                               ; preds = %77
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %83
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

86:                                               ; preds = %83
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

88:                                               ; preds = %81
  %89 = shl nuw nsw i32 %78, 1
  %.not9.i9.i = icmp eq ptr %70, null
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %91) #23
  br label %Vec_IntPush.exit.sink.split

94:                                               ; preds = %88
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %92, %94, %84, %86
  %.sink295 = phi ptr [ %87, %86 ], [ %85, %84 ], [ %93, %92 ], [ %95, %94 ]
  %.sink = phi i32 [ 16, %86 ], [ 16, %84 ], [ %89, %92 ], [ %89, %94 ]
  store ptr %.sink295, ptr %47, align 8, !tbaa !23
  store i32 %.sink, ptr %44, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %77
  %.pre.i266 = phi ptr [ %70, %77 ], [ %.sink295, %Vec_IntPush.exit.sink.split ]
  %96 = add nsw i32 %78, 1
  store i32 %96, ptr %45, align 4, !tbaa !25
  %97 = sext i32 %78 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.pre.i266, i64 %97
  %99 = trunc nuw nsw i64 %indvars.iv237 to i32
  store i32 %99, ptr %98, align 4, !tbaa !16
  %100 = add nsw i32 %.0140219, 1
  %.val170 = load ptr, ptr %54, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val170, i64 %indvars.iv237
  store i32 %.0140219, ptr %101, align 4, !tbaa !16
  %.val151.pre = load i32, ptr %13, align 4, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %.critedge7, %Vec_IntPush.exit
  %.val151 = phi i32 [ %.val151.pre, %Vec_IntPush.exit ], [ %.val151267, %.critedge7 ]
  %.pre.i265 = phi ptr [ %.pre.i266, %Vec_IntPush.exit ], [ %70, %.critedge7 ]
  %.1141 = phi i32 [ %100, %Vec_IntPush.exit ], [ %.0140219, %.critedge7 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %102 = sext i32 %.val151 to i64
  %103 = icmp slt i64 %indvars.iv.next238, %102
  br i1 %103, label %.critedge7, label %.critedge._crit_edge.loopexit, !llvm.loop !65

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.pre = load ptr, ptr %52, align 8, !tbaa !23
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %104 = phi ptr [ %.val159, %.critedge.preheader ], [ %.pre, %.critedge._crit_edge.loopexit ]
  %.0140.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1141, %.critedge._crit_edge.loopexit ]
  %.not.i188 = icmp eq ptr %104, null
  br i1 %.not.i188, label %Vec_IntFree.exit, label %105

105:                                              ; preds = %.critedge._crit_edge
  tail call void @free(ptr noundef nonnull %104) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge._crit_edge, %105
  tail call void @free(ptr noundef nonnull %12) #25
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %.not.i189 = icmp eq ptr %107, null
  br i1 %.not.i189, label %Vec_IntFree.exit190, label %108

108:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %107) #25
  br label %Vec_IntFree.exit190

Vec_IntFree.exit190:                              ; preds = %Vec_IntFree.exit, %108
  tail call void @free(ptr noundef nonnull %43) #25
  %109 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %110 = add i32 %.0140.lcssa, -1
  %or.cond.i.i191 = icmp ult i32 %110, 7
  %spec.store.select.i.i192 = select i1 %or.cond.i.i191, i32 8, i32 %.0140.lcssa
  store i32 %spec.store.select.i.i192, ptr %109, align 8, !tbaa !66
  %.not.i.i193 = icmp eq i32 %spec.store.select.i.i192, 0
  br i1 %.not.i.i193, label %Vec_WecStart.exit, label %111

111:                                              ; preds = %Vec_IntFree.exit190
  %112 = sext i32 %spec.store.select.i.i192 to i64
  %113 = tail call noalias ptr @calloc(i64 noundef %112, i64 noundef 16) #26
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntFree.exit190, %111
  %114 = phi ptr [ %113, %111 ], [ null, %Vec_IntFree.exit190 ]
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %114, ptr %116, align 8, !tbaa !68
  store i32 %.0140.lcssa, ptr %115, align 4, !tbaa !69
  %117 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  store i32 %spec.store.select.i.i192, ptr %117, align 8, !tbaa !66
  br i1 %.not.i.i193, label %Vec_WecStart.exit197, label %118

118:                                              ; preds = %Vec_WecStart.exit
  %119 = sext i32 %spec.store.select.i.i192 to i64
  %120 = tail call noalias ptr @calloc(i64 noundef %119, i64 noundef 16) #26
  br label %Vec_WecStart.exit197

Vec_WecStart.exit197:                             ; preds = %Vec_WecStart.exit, %118
  %.pre.i.i204 = phi ptr [ %120, %118 ], [ null, %Vec_WecStart.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %.pre.i.i204, ptr %122, align 8, !tbaa !68
  store i32 %.0140.lcssa, ptr %121, align 4, !tbaa !69
  %.val150221 = load i32, ptr %48, align 4, !tbaa !25
  %123 = icmp sgt i32 %.val150221, 2
  br i1 %123, label %.lr.ph223, label %.critedge11

.lr.ph223:                                        ; preds = %Vec_WecStart.exit197
  %124 = getelementptr i8, ptr %1, i64 8
  %125 = getelementptr i8, ptr %42, i64 8
  br label %126

126:                                              ; preds = %.lr.ph223, %141
  %indvars.iv240 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next241, %141 ]
  %.val161 = load ptr, ptr %124, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val161, i64 %indvars.iv240
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %.val164 = load ptr, ptr %125, align 8, !tbaa !23
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val164, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %141, label %137

137:                                              ; preds = %126
  %138 = sext i32 %135 to i64
  switch i32 %132, label %139 [
    i32 153, label %.sink.split
    i32 150, label %.sink.split
    i32 105, label %.sink.split
    i32 102, label %.sink.split
  ]

139:                                              ; preds = %137
  br label %.sink.split

.sink.split:                                      ; preds = %137, %137, %137, %137, %139
  %.sink297 = phi ptr [ %.pre.i.i204, %139 ], [ %114, %137 ], [ %114, %137 ], [ %114, %137 ], [ %114, %137 ]
  %140 = getelementptr inbounds [16 x i8], ptr %.sink297, i64 %138
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %140, i32 noundef %128, i32 noundef %132)
  br label %141

141:                                              ; preds = %.sink.split, %126
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 3
  %.val150 = load i32, ptr %48, align 4, !tbaa !25
  %142 = trunc i64 %indvars.iv240 to i32
  %143 = add i32 %142, 5
  %144 = icmp slt i32 %143, %.val150
  br i1 %144, label %126, label %.critedge11, !llvm.loop !70

.critedge11:                                      ; preds = %141, %Vec_WecStart.exit197
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %.not.i198 = icmp eq ptr %146, null
  br i1 %.not.i198, label %Vec_IntFree.exit199, label %147

147:                                              ; preds = %.critedge11
  tail call void @free(ptr noundef nonnull %146) #25
  br label %Vec_IntFree.exit199

Vec_IntFree.exit199:                              ; preds = %.critedge11, %147
  tail call void @free(ptr noundef nonnull %42) #25
  %.val149 = load i32, ptr %45, align 4, !tbaa !25
  %148 = icmp sgt i32 %.val149, 0
  %.pre273 = load ptr, ptr %47, align 8, !tbaa !23
  br i1 %148, label %.lr.ph232, label %.critedge19

.lr.ph232:                                        ; preds = %Vec_IntFree.exit199
  %wide.trip.count = zext nneg i32 %.val149 to i64
  br label %149

149:                                              ; preds = %.lr.ph232, %._crit_edge230
  %indvars.iv256 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next257, %._crit_edge230 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.pre273, i64 %indvars.iv256
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %indvars.iv256
  %153 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i204, i64 %indvars.iv256
  %.not.i200 = icmp eq i32 %151, 0
  br i1 %.not.i200, label %Hash_IntObj.exit, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !53
  %156 = shl nsw i32 %151, 2
  %157 = getelementptr i8, ptr %155, i64 8
  %.val.i = load ptr, ptr %157, align 8, !tbaa !23
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %158
  br label %Hash_IntObj.exit

Hash_IntObj.exit:                                 ; preds = %149, %154
  %160 = phi ptr [ %159, %154 ], [ null, %149 ]
  %161 = getelementptr i8, ptr %152, i64 4
  %.val148228 = load i32, ptr %161, align 4, !tbaa !25
  %162 = icmp sgt i32 %.val148228, 1
  br i1 %162, label %.critedge21.lr.ph, label %._crit_edge230

.critedge21.lr.ph:                                ; preds = %Hash_IntObj.exit
  %163 = getelementptr i8, ptr %152, i64 8
  %164 = getelementptr i8, ptr %153, i64 4
  %165 = getelementptr i8, ptr %153, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %168 = load i32, ptr %164, align 4, !tbaa !25
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %.critedge21, label %._crit_edge230

.critedge21:                                      ; preds = %.critedge21.lr.ph, %._crit_edge
  %.val148271 = phi i32 [ %.val148, %._crit_edge ], [ %.val148228, %.critedge21.lr.ph ]
  %.val226 = phi i32 [ %.val226270, %._crit_edge ], [ %168, %.critedge21.lr.ph ]
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %._crit_edge ], [ 0, %.critedge21.lr.ph ]
  %.val166 = load ptr, ptr %163, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.val166, i64 %indvars.iv253
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = icmp sgt i32 %.val226, 1
  br i1 %172, label %.critedge23.lr.ph, label %._crit_edge

.critedge23.lr.ph:                                ; preds = %.critedge21
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = icmp eq i32 %174, 153
  %176 = icmp eq i32 %174, 105
  %177 = or i1 %175, %176
  %178 = select i1 %177, i32 8, i32 0
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge23.lr.ph, %.thread
  %indvars.iv250 = phi i64 [ 0, %.critedge23.lr.ph ], [ %indvars.iv.next251, %.thread ]
  %.val168 = load ptr, ptr %165, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.val168, i64 %indvars.iv250
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !16
  br label %183

183:                                              ; preds = %.critedge23, %187
  %indvars.iv243 = phi i64 [ 0, %.critedge23 ], [ %indvars.iv.next244, %187 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr @__const.Ree_ManDeriveAdds.SignMaj, i64 %indvars.iv243
  %185 = load i32, ptr %184, align 4, !tbaa !16
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %.thread.loopexit233, label %187

187:                                              ; preds = %183
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next244, 8
  br i1 %exitcond.not, label %.preheader, label %183, !llvm.loop !71

.preheader:                                       ; preds = %187, %191
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %191 ], [ 0, %187 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr @__const.Ree_ManDeriveAdds.SignAnd, i64 %indvars.iv246
  %189 = load i32, ptr %188, align 4, !tbaa !16
  %190 = icmp eq i32 %182, %189
  br i1 %190, label %.thread.loopexit.split.loop.exit, label %191

191:                                              ; preds = %.preheader
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 8
  br i1 %exitcond249.not, label %.thread, label %.preheader, !llvm.loop !72

.thread.loopexit233:                              ; preds = %183
  %192 = trunc nuw nsw i64 %indvars.iv243 to i32
  br label %.thread

.thread.loopexit.split.loop.exit:                 ; preds = %.preheader
  %193 = trunc nuw nsw i64 %indvars.iv246 to i32
  br label %.thread

.thread:                                          ; preds = %191, %.thread.loopexit.split.loop.exit, %.thread.loopexit233
  %.1136 = phi i32 [ %192, %.thread.loopexit233 ], [ %193, %.thread.loopexit.split.loop.exit ], [ 8, %191 ]
  %194 = load i32, ptr %160, align 4, !tbaa !59
  %195 = load i32, ptr %166, align 4, !tbaa !60
  %196 = load i32, ptr %167, align 4, !tbaa !61
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %8, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  %197 = or i32 %.1136, %178
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %8, i32 noundef %171, i32 noundef %180, i32 noundef %197)
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 2
  %.val = load i32, ptr %164, align 4, !tbaa !25
  %198 = trunc i64 %indvars.iv.next251 to i32
  %199 = or disjoint i32 %198, 1
  %200 = icmp slt i32 %199, %.val
  br i1 %200, label %.critedge23, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %.thread
  %.val148.pre = load i32, ptr %161, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge21
  %.val148 = phi i32 [ %.val148.pre, %._crit_edge.loopexit ], [ %.val148271, %.critedge21 ]
  %.val226270 = phi i32 [ %.val, %._crit_edge.loopexit ], [ %.val226, %.critedge21 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 2
  %201 = trunc i64 %indvars.iv.next254 to i32
  %202 = or disjoint i32 %201, 1
  %203 = icmp slt i32 %202, %.val148
  br i1 %203, label %.critedge21, label %._crit_edge230, !llvm.loop !74

._crit_edge230:                                   ; preds = %._crit_edge, %.critedge21.lr.ph, %Hash_IntObj.exit
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond259.not, label %.critedge19, label %149, !llvm.loop !75

.critedge19:                                      ; preds = %._crit_edge230, %Vec_IntFree.exit199
  %.not.i201 = icmp eq ptr %.pre273, null
  br i1 %.not.i201, label %Vec_IntFree.exit202, label %204

204:                                              ; preds = %.critedge19
  tail call void @free(ptr noundef nonnull %.pre273) #25
  br label %Vec_IntFree.exit202

Vec_IntFree.exit202:                              ; preds = %.critedge19, %204
  tail call void @free(ptr noundef nonnull %44) #25
  %205 = load i32, ptr %109, align 8, !tbaa !66
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit202
  %207 = zext nneg i32 %205 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %212
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %212 ], [ 0, %.lr.ph.i.i.preheader ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %indvars.iv.i.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !23
  %.not15.i.i = icmp eq ptr %210, null
  br i1 %.not15.i.i, label %212, label %211

211:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %210) #25
  store ptr null, ptr %209, align 8, !tbaa !23
  br label %212

212:                                              ; preds = %211, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next.i.i, %207
  br i1 %exitcond260.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit202
  %.not.i.i203 = icmp eq ptr %114, null
  br i1 %.not.i.i203, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %212, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %114) #25
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %109) #25
  %213 = load i32, ptr %117, align 8, !tbaa !66
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.i.i208.preheader, label %._crit_edge.i.i205

.lr.ph.i.i208.preheader:                          ; preds = %Vec_WecFree.exit
  %215 = zext nneg i32 %213 to i64
  br label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %.lr.ph.i.i208.preheader, %220
  %indvars.iv.i.i209 = phi i64 [ %indvars.iv.next.i.i212, %220 ], [ 0, %.lr.ph.i.i208.preheader ]
  %216 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i204, i64 %indvars.iv.i.i209
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  %.not15.i.i210 = icmp eq ptr %218, null
  br i1 %.not15.i.i210, label %220, label %219

219:                                              ; preds = %.lr.ph.i.i208
  tail call void @free(ptr noundef nonnull %218) #25
  store ptr null, ptr %217, align 8, !tbaa !23
  br label %220

220:                                              ; preds = %219, %.lr.ph.i.i208
  %indvars.iv.next.i.i212 = add nuw nsw i64 %indvars.iv.i.i209, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next.i.i212, %215
  br i1 %exitcond261.not, label %._crit_edge.thread.i.i207, label %.lr.ph.i.i208, !llvm.loop !76

._crit_edge.i.i205:                               ; preds = %Vec_WecFree.exit
  %.not.i.i206 = icmp eq ptr %.pre.i.i204, null
  br i1 %.not.i.i206, label %Vec_WecFree.exit213, label %._crit_edge.thread.i.i207

._crit_edge.thread.i.i207:                        ; preds = %220, %._crit_edge.i.i205
  tail call void @free(ptr noundef nonnull %.pre.i.i204) #25
  br label %Vec_WecFree.exit213

Vec_WecFree.exit213:                              ; preds = %._crit_edge.i.i205, %._crit_edge.thread.i.i207
  tail call void @free(ptr noundef nonnull %117) #25
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load i32, ptr %0, align 8, !tbaa !20
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !23
  store i32 16, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #23
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #24
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !23
  store i32 %19, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !25
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !16
  %35 = load i32, ptr %4, align 4, !tbaa !25
  %36 = load i32, ptr %0, align 8, !tbaa !20
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #23
  store ptr %41, ptr %40, align 8, !tbaa !23
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #23
  store ptr %47, ptr %44, align 8, !tbaa !23
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !25
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !25
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Ree_ManCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %12, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ -1, %10 ], [ -1, %2 ], [ 1, %8 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #26
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %3
  %.012.i.i = phi i32 [ 1099, %3 ], [ %5, %.critedge.i.i.backedge ]
  %5 = add i32 %.012.i.i, 1
  %6 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %5, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = add nuw nsw i32 %.01116.i.i, 2
  %9 = mul nuw nsw i32 %8, %8
  %.not.i.i = icmp ugt i32 %9, %5
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !56

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %7
  %.01116.i.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i.i ]
  %10 = urem i32 %5, %.01116.i.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge.i.i.backedge, label %7

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %7
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i.i, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = sext i32 %spec.store.select.i.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !25
  %.not.i7.i = icmp eq ptr %16, null
  br i1 %.not.i7.i, label %Hash_IntManStart.exit, label %18

18:                                               ; preds = %Abc_PrimeCudd.exit.i
  %19 = sext i32 %5 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Hash_IntManStart.exit

Hash_IntManStart.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %18
  store ptr %12, ptr %4, align 8, !tbaa !55
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 4400, ptr %21, align 8, !tbaa !20
  %23 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %25, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false), !tbaa !16
  store i32 4, ptr %22, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %26, align 8, !tbaa !77
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !25
  store i32 1000, ptr %27, align 8, !tbaa !20
  %29 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !23
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !25
  store i32 1000, ptr %31, align 8, !tbaa !20
  %33 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = getelementptr i8, ptr %38, i64 4
  %.val3.i = load i32, ptr %39, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = getelementptr i8, ptr %41, i64 4
  %.val.i = load i32, ptr %42, align 4, !tbaa !25
  %43 = add i32 %.val.i, %.val3.i
  %44 = xor i32 %43, -1
  %45 = add i32 %36, %44
  %46 = mul nsw i32 %45, 30
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %48 = add i32 %46, -1
  %or.cond.i = icmp ult i32 %48, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %spec.store.select.i, ptr %47, align 8, !tbaa !20
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Hash_IntManStart.exit
  %50 = sext i32 %spec.store.select.i to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #24
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !23
  %.val108 = load i32, ptr %35, align 8, !tbaa !78
  %.not.i.i115 = icmp slt i32 %spec.store.select.i, %.val108
  br i1 %.not.i.i115, label %57, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Hash_IntManStart.exit
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %54, align 8, !tbaa !23
  %.val108160 = load i32, ptr %35, align 8, !tbaa !78
  %.not.i.i115161 = icmp sgt i32 %.val108160, 0
  br i1 %.not.i.i115161, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %55 = zext nneg i32 %.val108160 to i64
  %56 = shl nuw nsw i64 %55, 2
  br label %62

57:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %52, null
  %58 = sext i32 %.val108 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %59) #23
  br label %66

62:                                               ; preds = %.thread, %57
  %63 = phi i64 [ %56, %.thread ], [ %59, %57 ]
  %64 = phi ptr [ %54, %.thread ], [ %53, %57 ]
  %.val108163167 = phi i32 [ %.val108160, %.thread ], [ %.val108, %57 ]
  %65 = tail call noalias ptr @malloc(i64 noundef %63) #24
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi ptr [ %53, %60 ], [ %64, %62 ]
  %.val108163166 = phi i32 [ %.val108, %60 ], [ %.val108163167, %62 ]
  %68 = phi ptr [ %61, %60 ], [ %65, %62 ]
  store ptr %68, ptr %67, align 8, !tbaa !23
  store i32 %.val108163166, ptr %47, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %Vec_IntAlloc.exit
  %69 = phi ptr [ %52, %Vec_IntAlloc.exit ], [ %68, %66 ]
  %.val108162 = phi i32 [ %.val108, %Vec_IntAlloc.exit ], [ %.val108163166, %66 ]
  %70 = phi ptr [ %53, %Vec_IntAlloc.exit ], [ %67, %66 ]
  %71 = icmp sgt i32 %.val108162, 0
  br i1 %71, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val108162 to i64
  %72 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %72, i1 false), !tbaa !16
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %73 = phi ptr [ %54, %Vec_IntAlloc.exit.thread ], [ %70, %Vec_IntGrow.exit.i ], [ %70, %.lr.ph.i ]
  %.val108162169 = phi i32 [ %.val108160, %Vec_IntAlloc.exit.thread ], [ %.val108162, %Vec_IntGrow.exit.i ], [ %.val108162, %.lr.ph.i ]
  store i32 %.val108162169, ptr %49, align 4, !tbaa !25
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %0) #25
  %74 = getelementptr i8, ptr %0, i64 32
  %75 = load ptr, ptr %37, align 8, !tbaa !79
  %76 = getelementptr i8, ptr %75, i64 4
  %.val98176 = load i32, ptr %76, align 4, !tbaa !25
  %77 = icmp sgt i32 %.val98176, 0
  br i1 %77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %Vec_IntPush.exit138
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit138 ], [ 0, %Vec_IntFill.exit ]
  %78 = phi ptr [ %137, %Vec_IntPush.exit138 ], [ %75, %Vec_IntFill.exit ]
  %.val109 = load ptr, ptr %74, align 8, !tbaa !30
  %.not = icmp eq ptr %.val109, null
  br i1 %.not, label %.critedge, label %79

79:                                               ; preds = %.lr.ph
  %80 = getelementptr i8, ptr %78, i64 8
  %.val110.val = load ptr, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val110.val, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i8], ptr %.val109, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %.val97 = load i32, ptr %49, align 4, !tbaa !25
  %.val107 = load ptr, ptr %73, align 8, !tbaa !23
  %86 = getelementptr inbounds [4 x i8], ptr %.val107, i64 %83
  store i32 %.val97, ptr %86, align 4, !tbaa !16
  %87 = load i32, ptr %47, align 8, !tbaa !20
  %88 = icmp eq i32 %.val97, %87
  br i1 %88, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %79
  %89 = icmp slt i32 %.val97, 16
  %90 = shl nuw nsw i32 %.val97, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %.sink229 = select i1 %89, i64 64, i64 %92
  %.sink = select i1 %89, i32 16, i32 %90
  %93 = tail call ptr @realloc(ptr noundef nonnull %.val107, i64 noundef %.sink229) #23
  store ptr %93, ptr %73, align 8, !tbaa !23
  store i32 %.sink, ptr %47, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %79
  %94 = phi i32 [ %87, %79 ], [ %.sink, %Vec_IntPush.exit.sink.split ]
  %95 = phi ptr [ %.val107, %79 ], [ %93, %Vec_IntPush.exit.sink.split ]
  %96 = add nsw i32 %.val97, 1
  %97 = sext i32 %.val97 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %95, i64 %97
  store i32 1, ptr %98, align 4, !tbaa !16
  %99 = icmp eq i32 %96, %94
  br i1 %99, label %Vec_IntPush.exit124.sink.split, label %Vec_IntPush.exit124

Vec_IntPush.exit124.sink.split:                   ; preds = %Vec_IntPush.exit
  %100 = icmp slt i32 %.val97, 15
  %101 = shl nuw nsw i32 %94, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %.sink233 = select i1 %100, i64 64, i64 %103
  %.sink231 = select i1 %100, i32 16, i32 %101
  %104 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %.sink233) #23
  store ptr %104, ptr %73, align 8, !tbaa !23
  store i32 %.sink231, ptr %47, align 8, !tbaa !20
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %Vec_IntPush.exit124.sink.split, %Vec_IntPush.exit
  %105 = phi ptr [ %95, %Vec_IntPush.exit ], [ %104, %Vec_IntPush.exit124.sink.split ]
  %106 = add nsw i32 %.val97, 2
  store i32 %106, ptr %49, align 4, !tbaa !25
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %105, i64 %107
  store i32 1, ptr %108, align 4, !tbaa !16
  %.val112 = load ptr, ptr %74, align 8, !tbaa !30
  %109 = ptrtoint ptr %.val112 to i64
  %110 = sub i64 %85, %109
  %111 = sdiv exact i64 %110, 12
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %49, align 4, !tbaa !25
  %114 = load i32, ptr %47, align 8, !tbaa !20
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %Vec_IntPush.exit131.sink.split, label %Vec_IntPush.exit131

Vec_IntPush.exit131.sink.split:                   ; preds = %Vec_IntPush.exit124
  %116 = icmp slt i32 %113, 16
  %117 = shl nuw nsw i32 %113, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %.sink237 = select i1 %116, i64 64, i64 %119
  %.sink235 = select i1 %116, i32 16, i32 %117
  %120 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %.sink237) #23
  store ptr %120, ptr %73, align 8, !tbaa !23
  store i32 %.sink235, ptr %47, align 8, !tbaa !20
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %Vec_IntPush.exit131.sink.split, %Vec_IntPush.exit124
  %121 = phi ptr [ %105, %Vec_IntPush.exit124 ], [ %120, %Vec_IntPush.exit131.sink.split ]
  %122 = add nsw i32 %113, 1
  store i32 %122, ptr %49, align 4, !tbaa !25
  %123 = sext i32 %113 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %121, i64 %123
  store i32 %112, ptr %124, align 4, !tbaa !16
  %125 = load i32, ptr %49, align 4, !tbaa !25
  %126 = load i32, ptr %47, align 8, !tbaa !20
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %Vec_IntPush.exit138.sink.split, label %Vec_IntPush.exit138

Vec_IntPush.exit138.sink.split:                   ; preds = %Vec_IntPush.exit131
  %128 = icmp slt i32 %125, 16
  %129 = shl nuw nsw i32 %125, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %.sink241 = select i1 %128, i64 64, i64 %131
  %.sink239 = select i1 %128, i32 16, i32 %129
  %132 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %.sink241) #23
  store ptr %132, ptr %73, align 8, !tbaa !23
  store i32 %.sink239, ptr %47, align 8, !tbaa !20
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %Vec_IntPush.exit138.sink.split, %Vec_IntPush.exit131
  %133 = phi ptr [ %121, %Vec_IntPush.exit131 ], [ %132, %Vec_IntPush.exit138.sink.split ]
  %134 = add nsw i32 %125, 1
  store i32 %134, ptr %49, align 4, !tbaa !25
  %135 = sext i32 %125 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %133, i64 %135
  store i32 170, ptr %136, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load ptr, ptr %37, align 8, !tbaa !79
  %138 = getelementptr i8, ptr %137, i64 4
  %.val98 = load i32, ptr %138, align 4, !tbaa !25
  %139 = sext i32 %.val98 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit138, %Vec_IntFill.exit
  %.not86 = icmp eq ptr %1, null
  br i1 %.not86, label %146, label %141

141:                                              ; preds = %.critedge
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 0, ptr %143, align 4, !tbaa !25
  store i32 1000, ptr %142, align 8, !tbaa !20
  %144 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !23
  store ptr %142, ptr %1, align 8, !tbaa !82
  br label %146

146:                                              ; preds = %141, %.critedge
  %147 = load i32, ptr %35, align 8, !tbaa !78
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph181, label %.critedge2

.lr.ph181:                                        ; preds = %146, %211
  %149 = phi i32 [ %212, %211 ], [ %147, %146 ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %211 ], [ 0, %146 ]
  %.079179 = phi i32 [ %.180, %211 ], [ 0, %146 ]
  %.val = load ptr, ptr %74, align 8, !tbaa !30
  %.not87 = icmp eq ptr %.val, null
  br i1 %.not87, label %.critedge2, label %150

150:                                              ; preds = %.lr.ph181
  %151 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv192
  %.val90 = load i64, ptr %151, align 4
  %152 = and i64 %.val90, 2147483648
  %.not.i139 = icmp ne i64 %152, 0
  %153 = and i64 %.val90, 536870911
  %154 = icmp eq i64 %153, 536870911
  %narrow.i.not = or i1 %.not.i139, %154
  br i1 %narrow.i.not, label %211, label %155

155:                                              ; preds = %150
  %156 = and i64 %.val90, 536870911
  %157 = trunc nuw nsw i64 %indvars.iv192 to i32
  %158 = sub nsw i64 %indvars.iv192, %156
  %.val105 = load ptr, ptr %73, align 8, !tbaa !23
  %sext = shl i64 %158, 32
  %159 = ashr exact i64 %sext, 30
  %160 = getelementptr inbounds i8, ptr %.val105, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.val105, i64 %162
  %164 = lshr i64 %.val90, 32
  %165 = and i64 %164, 536870911
  %166 = sub nsw i64 %indvars.iv192, %165
  %sext221 = shl i64 %166, 32
  %167 = ashr exact i64 %sext221, 30
  %168 = getelementptr inbounds i8, ptr %.val105, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %.val105, i64 %170
  br i1 %.not86, label %174, label %172

172:                                              ; preds = %155
  %173 = load ptr, ptr %1, align 8, !tbaa !82
  br label %174

174:                                              ; preds = %155, %172
  %175 = phi ptr [ %173, %172 ], [ null, %155 ]
  tail call void @Ree_ManCutMerge(ptr noundef nonnull %0, i32 noundef %157, ptr noundef nonnull %163, ptr noundef nonnull %171, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef %175)
  %.val96 = load i32, ptr %49, align 4, !tbaa !25
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv192
  store i32 %.val96, ptr %176, align 4, !tbaa !16
  %.val7.i = load i32, ptr %28, align 4, !tbaa !25
  %177 = icmp sgt i32 %.val7.i, 0
  br i1 %177, label %.lr.ph.i140, label %Vec_IntAppend.exit

.lr.ph.i140:                                      ; preds = %174, %Vec_IntPush.exit.i
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i142, %Vec_IntPush.exit.i ], [ 0, %174 ]
  %.val6.i = load ptr, ptr %30, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i141
  %179 = load i32, ptr %178, align 4, !tbaa !16
  %180 = load i32, ptr %49, align 4, !tbaa !25
  %181 = load i32, ptr %47, align 8, !tbaa !20
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i140
  %.pre.i.i = load ptr, ptr %73, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

183:                                              ; preds = %.lr.ph.i140
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %73, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %186, null
  br i1 %.not9.i.i.i, label %189, label %187

187:                                              ; preds = %185
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

189:                                              ; preds = %185
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %73, align 8, !tbaa !23
  store i32 16, ptr %47, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i

192:                                              ; preds = %183
  %193 = shl nuw nsw i32 %180, 1
  %194 = load ptr, ptr %73, align 8, !tbaa !23
  %.not9.i9.i.i = icmp eq ptr %194, null
  %195 = zext nneg i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i.i, label %199, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #23
  br label %201

199:                                              ; preds = %192
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #24
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %73, align 8, !tbaa !23
  store i32 %193, ptr %47, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %201, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %203 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %202, %201 ], [ %191, %Vec_IntGrow.exit.i.i ]
  %204 = add nsw i32 %180, 1
  store i32 %204, ptr %49, align 4, !tbaa !25
  %205 = sext i32 %180 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %203, i64 %205
  store i32 %179, ptr %206, align 4, !tbaa !16
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %.val.i143 = load i32, ptr %28, align 4, !tbaa !25
  %207 = sext i32 %.val.i143 to i64
  %208 = icmp slt i64 %indvars.iv.next.i142, %207
  br i1 %208, label %.lr.ph.i140, label %Vec_IntAppend.exit, !llvm.loop !83

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %174
  %.val103 = load ptr, ptr %30, align 8, !tbaa !23
  %209 = load i32, ptr %.val103, align 4, !tbaa !16
  %210 = add nsw i32 %209, %.079179
  %.pre = load i32, ptr %35, align 8, !tbaa !78
  br label %211

211:                                              ; preds = %Vec_IntAppend.exit, %150
  %212 = phi i32 [ %.pre, %Vec_IntAppend.exit ], [ %149, %150 ]
  %.180 = phi i32 [ %210, %Vec_IntAppend.exit ], [ %.079179, %150 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next193, %213
  br i1 %214, label %.lr.ph181, label %.critedge2, !llvm.loop !84

.critedge2:                                       ; preds = %.lr.ph181, %211, %146
  %.079.lcssa = phi i32 [ 0, %146 ], [ %.180, %211 ], [ %.079179, %.lr.ph181 ]
  %.lcssa = phi i32 [ %147, %146 ], [ %212, %211 ], [ %149, %.lr.ph181 ]
  %.not88 = icmp eq i32 %2, 0
  br i1 %.not88, label %.critedge2.split, label %.split

.critedge2.split:                                 ; preds = %.critedge2
  %215 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i144 = icmp eq ptr %215, null
  br i1 %.not.i144, label %Vec_IntFree.exit, label %216

216:                                              ; preds = %.critedge2.split
  tail call void @free(ptr noundef nonnull %215) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2.split, %216
  tail call void @free(ptr noundef nonnull %27) #25
  %217 = load ptr, ptr %73, align 8, !tbaa !23
  %.not.i145 = icmp eq ptr %217, null
  br i1 %.not.i145, label %Vec_IntFree.exit146, label %Vec_IntFree.exit146.sink.split

.split:                                           ; preds = %.critedge2
  %218 = load ptr, ptr %37, align 8, !tbaa !79
  %219 = getelementptr i8, ptr %218, i64 4
  %.val3.i147 = load i32, ptr %219, align 4, !tbaa !25
  %220 = load ptr, ptr %40, align 8, !tbaa !80
  %221 = getelementptr i8, ptr %220, i64 4
  %.val.i148 = load i32, ptr %221, align 4, !tbaa !25
  %222 = add i32 %.val.i148, %.val3.i147
  %223 = xor i32 %222, -1
  %224 = add i32 %.lcssa, %223
  %225 = sitofp i32 %.079.lcssa to double
  %226 = sitofp i32 %224 to double
  %227 = fdiv double %225, %226
  %.val95 = load i32, ptr %49, align 4, !tbaa !25
  %228 = sitofp i32 %.val95 to double
  %229 = fdiv double %228, %226
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %224, i32 noundef %.079.lcssa, double noundef %227, double noundef %229)
  %231 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i153 = icmp eq ptr %231, null
  br i1 %.not.i153, label %Vec_IntFree.exit154, label %232

232:                                              ; preds = %.split
  tail call void @free(ptr noundef nonnull %231) #25
  br label %Vec_IntFree.exit154

Vec_IntFree.exit154:                              ; preds = %.split, %232
  tail call void @free(ptr noundef nonnull %27) #25
  %233 = load ptr, ptr %73, align 8, !tbaa !23
  %.not.i155 = icmp eq ptr %233, null
  br i1 %.not.i155, label %Vec_IntFree.exit146, label %Vec_IntFree.exit146.sink.split

Vec_IntFree.exit146.sink.split:                   ; preds = %Vec_IntFree.exit154, %Vec_IntFree.exit
  %.sink243 = phi ptr [ %217, %Vec_IntFree.exit ], [ %233, %Vec_IntFree.exit154 ]
  tail call void @free(ptr noundef nonnull %.sink243) #25
  br label %Vec_IntFree.exit146

Vec_IntFree.exit146:                              ; preds = %Vec_IntFree.exit146.sink.split, %Vec_IntFree.exit154, %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %47) #25
  %234 = tail call ptr @Ree_ManDeriveAdds(ptr noundef nonnull %4, ptr noundef nonnull %31, i32 poison)
  %235 = getelementptr i8, ptr %234, i64 8
  %phi.call.val = load ptr, ptr %235, align 8, !tbaa !23
  %236 = getelementptr i8, ptr %234, i64 4
  %phi.call.val94 = load i32, ptr %236, align 4, !tbaa !25
  %237 = sdiv i32 %phi.call.val94, 6
  %238 = sext i32 %237 to i64
  tail call void @qsort(ptr noundef %phi.call.val, i64 noundef %238, i64 noundef 24, ptr noundef nonnull @Ree_ManCompare) #25
  br i1 %.not88, label %250, label %239

239:                                              ; preds = %Vec_IntFree.exit146
  %phi.call.val93 = load i32, ptr %236, align 4, !tbaa !25
  %240 = sdiv i32 %phi.call.val93, 6
  %.val92 = load i32, ptr %32, align 4, !tbaa !25
  %241 = sdiv i32 %.val92, 3
  %.val102 = load ptr, ptr %25, align 8, !tbaa !53
  %242 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %242, align 4, !tbaa !25
  %243 = sdiv i32 %.val102.val, 4
  %244 = add nsw i32 %243, -1
  %245 = sitofp i32 %244 to double
  %246 = fmul nnan double %245, 6.000000e+00
  %247 = sitofp i32 %phi.call.val93 to double
  %248 = fdiv double %246, %247
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %240, i32 noundef %241, i32 noundef %244, double noundef %248)
  br label %250

250:                                              ; preds = %239, %Vec_IntFree.exit146
  %251 = load ptr, ptr %34, align 8, !tbaa !23
  %.not.i157 = icmp eq ptr %251, null
  br i1 %.not.i157, label %Vec_IntFree.exit158, label %252

252:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %251) #25
  br label %Vec_IntFree.exit158

Vec_IntFree.exit158:                              ; preds = %250, %252
  tail call void @free(ptr noundef nonnull %31) #25
  %253 = load ptr, ptr %25, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !23
  %.not.i.i159 = icmp eq ptr %255, null
  br i1 %.not.i.i159, label %Vec_IntFree.exit.i, label %256

256:                                              ; preds = %Vec_IntFree.exit158
  tail call void @free(ptr noundef nonnull %255) #25
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %256, %Vec_IntFree.exit158
  tail call void @free(ptr noundef nonnull %253) #25
  %257 = load ptr, ptr %4, align 8, !tbaa !55
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !23
  %.not.i4.i = icmp eq ptr %259, null
  br i1 %.not.i4.i, label %Hash_IntManStop.exit, label %260

260:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %259) #25
  br label %Hash_IntManStop.exit

Hash_IntManStop.exit:                             ; preds = %Vec_IntFree.exit.i, %260
  tail call void @free(ptr noundef nonnull %257) #25
  tail call void @free(ptr noundef nonnull %4) #25
  tail call void @Ree_ManRemoveTrivial(ptr noundef nonnull %0, ptr noundef nonnull %234)
  tail call void @Ree_ManRemoveContained(ptr noundef nonnull %0, ptr noundef nonnull %234)
  ret ptr %234
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Ree_ManRemoveTrivial(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #25
  store ptr null, ptr %3, align 8, !tbaa !85
  br label %6

6:                                                ; preds = %2, %5
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #25
  %7 = getelementptr i8, ptr %1, i64 4
  %.val3342 = load i32, ptr %7, align 4, !tbaa !25
  %8 = icmp sgt i32 %.val3342, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %45
  %.val3346 = phi i32 [ %.val3342, %.lr.ph ], [ %.val33, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %12 = phi i64 [ 0, %.lr.ph ], [ %46, %45 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %45 ]
  %.val36 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = and i64 %12, 4294967294
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %.val32 = load ptr, ptr %10, align 8, !tbaa !30
  %21 = sext i32 %20 to i64
  %.idx39 = mul nsw i64 %21, 12
  %22 = getelementptr inbounds i8, ptr %.val32, i64 %.idx39
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %.idx = mul nsw i64 %25, 12
  %26 = load i64, ptr %22, align 4
  %27 = and i64 %26, 536870911
  %.idx40 = mul nsw i64 %27, -12
  %28 = add nsw i64 %.idx40, %.idx39
  %29 = icmp eq i64 %.idx, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %18
  %31 = lshr i64 %26, 32
  %32 = and i64 %31, 536870911
  %.idx41 = mul nsw i64 %32, -12
  %33 = add nsw i64 %.idx41, %.idx39
  %34 = icmp eq i64 %.idx, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %18
  %.val38 = load ptr, ptr %3, align 8, !tbaa !85
  %36 = shl nsw i64 %25, 2
  %37 = getelementptr inbounds i8, ptr %.val38, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %45, label %40

40:                                               ; preds = %30, %35, %11
  %41 = add nsw i32 %.044, 1
  %42 = mul nsw i32 %.044, 6
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val36, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false)
  %.val33.pre = load i32, ptr %7, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %35, %40
  %.val33 = phi i32 [ %.val3346, %35 ], [ %.val33.pre, %40 ]
  %.1 = phi i32 [ %.044, %35 ], [ %41, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = mul nuw nsw i64 %indvars.iv.next, 6
  %47 = trunc nuw i64 %46 to i32
  %48 = icmp sgt i32 %.val33, %47
  br i1 %48, label %11, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %45
  %49 = mul nsw i32 %.1, 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %49, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %7, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ree_ManRemoveContained(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call ptr @Ree_CollectInsiders(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2329 = load i32, ptr %4, align 4, !tbaa !25
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
  %.val26 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = and i64 %9, 4294967294
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %.val27 = load ptr, ptr %7, align 8, !tbaa !87
  %18 = ashr i32 %17, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = and i32 %17, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %21, %23
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %35, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = and i32 %27, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %31
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %35, label %40

35:                                               ; preds = %15, %25, %8
  %36 = add nsw i32 %.031, 1
  %37 = mul nsw i32 %.031, 6
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false)
  %.val23.pre = load i32, ptr %4, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %25, %35
  %.val23 = phi i32 [ %.val2333, %25 ], [ %.val23.pre, %35 ]
  %.1 = phi i32 [ %.031, %25 ], [ %36, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = mul nuw nsw i64 %indvars.iv.next, 6
  %42 = trunc nuw i64 %41 to i32
  %43 = icmp sgt i32 %.val23, %42
  br i1 %43, label %8, label %._crit_edge.loopexit, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %40
  %44 = mul nsw i32 %.1, 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %44, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %4, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %47

47:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %46) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %47
  tail call void @free(ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val18 = load ptr, ptr %5, align 8, !tbaa !87
  %6 = ashr i32 %1, 5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
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
  %.val17 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val17, i64 %15
  %.val3.i = load i64, ptr %16, align 4
  %17 = trunc i64 %.val3.i to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %1, %18
  tail call void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %2, ptr noundef %3)
  %.val = load ptr, ptr %14, align 8, !tbaa !30
  %20 = getelementptr inbounds [12 x i8], ptr %.val, i64 %15
  %.val3.i21 = load i64, ptr %20, align 4
  %21 = lshr i64 %.val3.i21, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %1, %23
  tail call void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %2, ptr noundef %3)
  tail call fastcc void @Vec_BitSetEntry(ptr noundef %3, i32 noundef %1)
  br label %common.ret22
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_BitSetEntry(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !90
  %.not.i.not = icmp slt i32 %1, %5
  br i1 %.not.i.not, label %.Vec_BitFillExtra.exit_crit_edge, label %6

.Vec_BitFillExtra.exit_crit_edge:                 ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %Vec_BitFillExtra.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !91
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
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %.not11.i.i = icmp eq ptr %17, null
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not11.i.i, label %22, label %20

20:                                               ; preds = %10
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #23
  br label %24

22:                                               ; preds = %10
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #24
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !87
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
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %.not11.i65.i = icmp eq ptr %34, null
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not11.i65.i, label %39, label %37

37:                                               ; preds = %27
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #23
  br label %41

39:                                               ; preds = %27
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #24
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !87
  br label %Vec_BitGrow.exit.sink.split.i

Vec_BitGrow.exit.sink.split.i:                    ; preds = %41, %24
  %.sink75.i = phi i32 [ %32, %41 ], [ %15, %24 ]
  %43 = shl nsw i32 %.sink75.i, 5
  store i32 %43, ptr %0, align 8, !tbaa !91
  %.pre = load i32, ptr %4, align 4, !tbaa !90
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
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = sext i32 %46 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = and i32 %58, %53
  store i32 %59, ptr %57, align 4, !tbaa !16
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
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = sext i32 %45 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = and i32 %71, %64
  store i32 %72, ptr %70, align 4, !tbaa !16
  %73 = sext i32 %46 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %68, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = and i32 %75, %66
  store i32 %76, ptr %74, align 4, !tbaa !16
  %.167.i = add nsw i32 %45, 1
  %77 = icmp slt i32 %.167.i, %46
  br i1 %77, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %60
  %78 = shl nsw i64 %69, 2
  %79 = getelementptr i8, ptr %68, i64 %78
  %scevgep.i = getelementptr i8, ptr %79, i64 4
  %80 = add nsw i32 %46, -2
  %81 = sub nsw i32 %80, %45
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = add nuw nsw i64 %83, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %84, i1 false), !tbaa !16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.preheader.i, %60, %48
  %.val5 = phi ptr [ %68, %.lr.ph.preheader.i ], [ %68, %60 ], [ %55, %48 ]
  store i32 %3, ptr %4, align 4, !tbaa !90
  br label %Vec_BitFillExtra.exit

Vec_BitFillExtra.exit:                            ; preds = %.Vec_BitFillExtra.exit_crit_edge, %.loopexit.i
  %.val = phi ptr [ %.val.pre, %.Vec_BitFillExtra.exit_crit_edge ], [ %.val5, %.loopexit.i ]
  %85 = and i32 %1, 31
  %86 = shl nuw i32 1, %85
  %87 = ashr i32 %1, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = or i32 %90, %86
  store i32 %91, ptr %89, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Ree_CollectInsiders(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val40 = load i32, ptr %3, align 8, !tbaa !78
  %4 = ashr i32 %.val40, 5
  %5 = and i32 %.val40, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8, !tbaa !91
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !87
  store i32 %10, ptr %16, align 4, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.pre-phi8.i, i1 false)
  %.val39 = load i32, ptr %3, align 8, !tbaa !78
  %18 = ashr i32 %.val39, 5
  %19 = and i32 %.val39, 31
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %24 = shl nsw i32 %22, 5
  store i32 %24, ptr %23, align 8, !tbaa !91
  %.not.i.i44 = icmp eq i32 %22, 0
  br i1 %.not.i.i44, label %Vec_BitStart.exit46, label %25

25:                                               ; preds = %Vec_BitStart.exit
  %26 = sext i32 %22 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #24
  br label %Vec_BitStart.exit46

Vec_BitStart.exit46:                              ; preds = %Vec_BitStart.exit, %25
  %.pre-phi8.i45 = phi i64 [ %27, %25 ], [ 0, %Vec_BitStart.exit ]
  %29 = phi ptr [ %28, %25 ], [ null, %Vec_BitStart.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !87
  store i32 %24, ptr %30, align 4, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.pre-phi8.i45, i1 false)
  %32 = getelementptr i8, ptr %1, i64 4
  %.val47 = load i32, ptr %32, align 4, !tbaa !25
  %33 = icmp sgt i32 %.val47, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit46
  %34 = getelementptr i8, ptr %1, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %71
  %.val50 = phi i32 [ %.val47, %.lr.ph ], [ %.val, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %36 = phi i64 [ 0, %.lr.ph ], [ %72, %71 ]
  %.val38 = load ptr, ptr %34, align 8, !tbaa !23
  %37 = and i64 %36, 4294967294
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %38, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %.val41 = load ptr, ptr %17, align 8, !tbaa !87
  %46 = and i32 %43, 31
  %47 = shl nuw i32 1, %46
  %48 = ashr i32 %43, 5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = or i32 %51, %47
  store i32 %52, ptr %50, align 4, !tbaa !16
  %53 = and i32 %45, 31
  %54 = shl nuw i32 1, %53
  %55 = ashr i32 %45, 5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = or i32 %58, %54
  store i32 %59, ptr %57, align 4, !tbaa !16
  %60 = and i32 %40, 31
  %61 = shl nuw i32 1, %60
  %62 = ashr i32 %40, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = or i32 %65, %61
  store i32 %66, ptr %64, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !16
  tail call void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %68, ptr noundef nonnull %9, ptr noundef nonnull %23)
  tail call void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %70, ptr noundef nonnull %9, ptr noundef nonnull %23)
  %.val.pre = load i32, ptr %32, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %35, %42
  %.val = phi i32 [ %.val50, %35 ], [ %.val.pre, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = mul nuw nsw i64 %indvars.iv.next, 6
  %73 = trunc nuw i64 %72 to i32
  %74 = icmp sgt i32 %.val, %73
  br i1 %74, label %35, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %17, align 8, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_BitStart.exit46
  %75 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %Vec_BitStart.exit46 ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %76

76:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %75) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %76
  tail call void @free(ptr noundef nonnull %9) #25
  ret ptr %23
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ree_ManCountFadds(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !25
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %4, align 8, !tbaa !23
  %5 = add nsw i32 %.val, -1
  %6 = udiv i32 %5, 6
  %7 = add nuw nsw i32 %6, 1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv11 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next12, %8 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %.not = icmp ne i32 %11, 0
  %12 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.010, %12
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %exitcond.not = icmp eq i64 %indvars.iv.next12, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !93

._crit_edge:                                      ; preds = %8, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Ree_ManPrintAdders(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val23 = load i32, ptr %3, align 4, !tbaa !25
  %4 = icmp sgt i32 %.val23, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr i8, ptr %0, i64 8
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %6 = phi i64 [ %34, %.lr.ph.split ], [ 0, %.lr.ph ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %7)
  %.val22 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = and i64 %6, 4294967294
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %11)
  %.val21 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %15)
  %.val20 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %19)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %.val19 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %24)
  %.val18 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %28)
  %.val17 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %32)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = mul nuw nsw i64 %indvars.iv.next, 6
  %.val = load i32, ptr %3, align 4, !tbaa !25
  %35 = trunc nuw i64 %34 to i32
  %36 = icmp sgt i32 %.val, %35
  br i1 %36, label %.lr.ph.split, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_ManComputeCutsTest(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !95
  %.neg10 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %.neg = sdiv i64 %9, -1000
  %.neg11 = add i64 %.neg, %.neg10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg11, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1)
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %11, align 4, !tbaa !25
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %.lr.ph.i, label %Ree_ManCountFadds.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %13 = getelementptr i8, ptr %10, i64 8
  %.val8.i = load ptr, ptr %13, align 8, !tbaa !23
  %14 = add nsw i32 %.val.i, -1
  %15 = udiv i32 %14, 6
  %16 = add nuw nsw i32 %15, 1
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next12.i, %17 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %.not.i = icmp ne i32 %20, 0
  %21 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.010.i, %21
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ree_ManCountFadds.exit, label %17, !llvm.loop !93

Ree_ManCountFadds.exit:                           ; preds = %17, %Abc_Clock.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %spec.select.i, %17 ]
  call void @Ree_ManPrintAdders(ptr noundef nonnull %10, i32 noundef 1)
  %22 = sdiv i32 %.val.i, 6
  %23 = sub nsw i32 %22, %.0.lcssa.i
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0.lcssa.i, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %Vec_IntFree.exit, label %27

27:                                               ; preds = %Ree_ManCountFadds.exit
  call void @free(ptr noundef nonnull %26) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Ree_ManCountFadds.exit, %27
  call void @free(ptr noundef nonnull %10) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit9, label %30

30:                                               ; preds = %Vec_IntFree.exit
  %31 = load i64, ptr %2, align 8, !tbaa !95
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !97
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit9

Abc_Clock.exit9:                                  ; preds = %Vec_IntFree.exit, %30
  %.0.i8 = phi i64 [ %36, %30 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = add i64 %.0.i8, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14)
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %39)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !7
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !7, !noalias !98
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !17, i64 0}
!21 = !{!"Vec_Int_t_", !17, i64 0, !17, i64 4, !22, i64 8}
!22 = !{!"p1 int", !9, i64 0}
!23 = !{!21, !22, i64 8}
!24 = distinct !{!24, !11}
!25 = !{!21, !17, i64 4}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31, !33, i64 32}
!31 = !{!"Gia_Man_t_", !32, i64 0, !32, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !33, i64 32, !22, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !34, i64 64, !34, i64 72, !21, i64 80, !21, i64 96, !17, i64 112, !17, i64 116, !17, i64 120, !21, i64 128, !22, i64 144, !22, i64 152, !34, i64 160, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !22, i64 184, !35, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !17, i64 224, !17, i64 228, !22, i64 232, !17, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !36, i64 272, !36, i64 280, !34, i64 288, !9, i64 296, !34, i64 304, !34, i64 312, !32, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !37, i64 368, !37, i64 376, !38, i64 384, !21, i64 392, !21, i64 408, !34, i64 424, !34, i64 432, !34, i64 440, !34, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !34, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !32, i64 512, !39, i64 520, !40, i64 528, !41, i64 536, !41, i64 544, !34, i64 552, !34, i64 560, !34, i64 568, !34, i64 576, !34, i64 584, !17, i64 592, !42, i64 596, !42, i64 600, !34, i64 608, !22, i64 616, !17, i64 624, !38, i64 632, !38, i64 640, !38, i64 648, !34, i64 656, !34, i64 664, !34, i64 672, !34, i64 680, !34, i64 688, !34, i64 696, !34, i64 704, !34, i64 712, !43, i64 720, !41, i64 728, !9, i64 736, !9, i64 744, !4, i64 752, !4, i64 760, !9, i64 768, !22, i64 776, !17, i64 784, !17, i64 788, !17, i64 792, !17, i64 796, !17, i64 800, !17, i64 804, !17, i64 808, !17, i64 812, !17, i64 816, !17, i64 820, !17, i64 824, !17, i64 828, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !34, i64 864, !34, i64 872, !34, i64 880, !45, i64 888, !17, i64 896, !17, i64 900, !17, i64 904, !34, i64 912, !17, i64 920, !17, i64 924, !34, i64 928, !34, i64 936, !38, i64 944, !44, i64 952, !34, i64 960, !34, i64 968, !17, i64 976, !17, i64 980, !44, i64 984, !21, i64 992, !21, i64 1008, !21, i64 1024, !46, i64 1040, !47, i64 1048, !47, i64 1056, !17, i64 1064, !17, i64 1068, !17, i64 1072, !17, i64 1076, !47, i64 1080, !34, i64 1088, !34, i64 1096, !34, i64 1104, !38, i64 1112}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!37 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!38 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!39 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!40 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!41 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!42 = !{!"float", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!45 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !11}
!53 = !{!54, !34, i64 8}
!54 = !{!"Hash_IntMan_t_", !34, i64 0, !34, i64 8, !17, i64 16}
!55 = !{!54, !34, i64 0}
!56 = distinct !{!56, !11}
!57 = !{!58, !17, i64 12}
!58 = !{!"Hash_IntObj_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!59 = !{!58, !17, i64 0}
!60 = !{!58, !17, i64 4}
!61 = !{!58, !17, i64 8}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = !{!67, !17, i64 0}
!67 = !{!"Vec_Wec_t_", !17, i64 0, !17, i64 4, !34, i64 8}
!68 = !{!67, !34, i64 8}
!69 = !{!67, !17, i64 4}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11, !51}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = !{!54, !17, i64 16}
!78 = !{!31, !17, i64 24}
!79 = !{!31, !34, i64 64}
!80 = !{!31, !34, i64 72}
!81 = distinct !{!81, !11}
!82 = !{!34, !34, i64 0}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = !{!31, !22, i64 144}
!86 = distinct !{!86, !11}
!87 = !{!88, !22, i64 8}
!88 = !{!"Vec_Bit_t_", !17, i64 0, !17, i64 4, !22, i64 8}
!89 = distinct !{!89, !11}
!90 = !{!88, !17, i64 4}
!91 = !{!88, !17, i64 0}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = !{!96, !4, i64 0}
!96 = !{!"timespec", !4, i64 0, !4, i64 8}
!97 = !{!96, !4, i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"vprintf: argument 0"}
!100 = distinct !{!100, !"vprintf"}
