; ModuleID = 'bench/abc/original/acecRe.ll'
source_filename = "bench/abc/original/acecRe.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  br label %2

2:                                                ; preds = %0, %Abc_TtPrintHexRev.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %Abc_TtPrintHexRev.exit ]
  %3 = getelementptr inbounds nuw [8 x i64], ptr @__const.Ree_TruthPrecompute.Truths, i64 0, i64 %indvars.iv
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = and i64 %4, -4340410370284600381
  %6 = shl i64 %4, 2
  %7 = and i64 %6, 3472328296227680304
  %8 = or disjoint i64 %7, %5
  %9 = lshr i64 %4, 2
  %10 = and i64 %9, 868082074056920076
  %11 = or disjoint i64 %8, %10
  store i64 %11, ptr %1, align 8, !tbaa !3
  %12 = load ptr, ptr @stdout, align 8, !tbaa !7
  br label %.preheader.i

.preheader.i:                                     ; preds = %22, %2
  %.018.i = phi ptr [ %1, %2 ], [ %23, %22 ]
  br label %13

13:                                               ; preds = %13, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %14 = load i64, ptr %.018.i, align 8, !tbaa !3
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
  br i1 %.not20.i, label %22, label %13, !llvm.loop !10

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %.018.i, i64 -8
  %.not.i = icmp ult ptr %23, %1
  br i1 %.not.i, label %Abc_TtPrintHexRev.exit, label %.preheader.i, !llvm.loop !12

Abc_TtPrintHexRev.exit:                           ; preds = %22
  %putchar8 = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %24, label %2, !llvm.loop !13

24:                                               ; preds = %Abc_TtPrintHexRev.exit
  %putchar = call i32 @putchar(i32 10)
  br label %25

25:                                               ; preds = %24, %Abc_TtPrintHexRev.exit17
  %indvars.iv21 = phi i64 [ 0, %24 ], [ %indvars.iv.next22, %Abc_TtPrintHexRev.exit17 ]
  %26 = getelementptr inbounds nuw [8 x i64], ptr @__const.Ree_TruthPrecompute.Truths, i64 0, i64 %indvars.iv21
  %27 = load i64, ptr %26, align 8, !tbaa !3
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
  store i64 %41, ptr %1, align 8, !tbaa !3
  %42 = load ptr, ptr @stdout, align 8, !tbaa !7
  br label %.preheader.i9

.preheader.i9:                                    ; preds = %52, %25
  %.018.i10 = phi ptr [ %1, %25 ], [ %53, %52 ]
  br label %43

43:                                               ; preds = %43, %.preheader.i9
  %indvars.iv.i11 = phi i64 [ 1, %.preheader.i9 ], [ %indvars.iv.next.i14, %43 ]
  %44 = load i64, ptr %.018.i10, align 8, !tbaa !3
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
  br i1 %.not20.i15, label %52, label %43, !llvm.loop !10

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %.018.i10, i64 -8
  %.not.i16 = icmp ult ptr %53, %1
  br i1 %.not.i16, label %Abc_TtPrintHexRev.exit17, label %.preheader.i9, !llvm.loop !12

Abc_TtPrintHexRev.exit17:                         ; preds = %52
  %putchar7 = call i32 @putchar(i32 10)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 8
  br i1 %exitcond24.not, label %54, label %25, !llvm.loop !14

54:                                               ; preds = %Abc_TtPrintHexRev.exit17
  %putchar6 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  br i1 %exitcond.not, label %15, label %1, !llvm.loop !15

15:                                               ; preds = %14
  %16 = trunc i64 %.1 to i32
  %17 = and i32 %16, 255
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.01114, i32 noundef %17)
  %19 = add nuw nsw i32 %.01114, 1
  %exitcond16.not = icmp eq i32 %19, 8
  br i1 %exitcond16.not, label %20, label %.preheader, !llvm.loop !16

20:                                               ; preds = %15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ree_ManCutPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8, !tbaa !3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1, i32 noundef %3)
  %7 = load i32, ptr %0, align 4, !tbaa !17
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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %0, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %.lr.ph, label %.preheader, !llvm.loop !19

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %.lr.ph11
  %.110 = phi i32 [ %16, %.lr.ph11 ], [ %.110.ph, %.lr.ph11.preheader ]
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %16 = add nuw i32 %.110, 1
  %exitcond.not = icmp eq i32 %16, 5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph11, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph11, %.preheader
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !7
  br label %.preheader.i

.preheader.i:                                     ; preds = %28, %._crit_edge
  %.018.i = phi ptr [ %5, %._crit_edge ], [ %29, %28 ]
  br label %19

19:                                               ; preds = %19, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %20 = load i64, ptr %.018.i, align 8, !tbaa !3
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
  br i1 %.not20.i, label %28, label %19, !llvm.loop !10

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %.018.i, i64 -8
  %.not.i = icmp ult ptr %29, %5
  br i1 %.not.i, label %Abc_TtPrintHexRev.exit, label %.preheader.i, !llvm.loop !12

Abc_TtPrintHexRev.exit:                           ; preds = %28
  %putchar = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_ManCutMerge(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef %7) local_unnamed_addr #4 {
  %9 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %10 = load i32, ptr %4, align 8, !tbaa !21
  %.not.i.i = icmp slt i32 %10, 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %.not.i.i, label %13, label %Vec_IntGrow.exit.i

13:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %12, i64 noundef 8) #22
  br label %18

16:                                               ; preds = %13
  %17 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %11, align 8, !tbaa !24
  store i32 2, ptr %4, align 8, !tbaa !21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %8, %18
  %20 = phi ptr [ %19, %18 ], [ %12, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %22, %Vec_IntGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_IntGrow.exit.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  store i32 1, ptr %23, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %22, !llvm.loop !25

Vec_IntFill.exit:                                 ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %24, align 4, !tbaa !26
  %25 = load i32, ptr %4, align 8, !tbaa !21
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %Vec_IntGrow.exit.i131, label %Vec_IntPush.exit

Vec_IntGrow.exit.i131:                            ; preds = %Vec_IntFill.exit
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #22
  store ptr %27, ptr %21, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !21
  %.pre223 = load i32, ptr %24, align 4, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntFill.exit, %Vec_IntGrow.exit.i131
  %28 = phi i32 [ %.pre223, %Vec_IntGrow.exit.i131 ], [ 2, %Vec_IntFill.exit ]
  %29 = phi ptr [ %27, %Vec_IntGrow.exit.i131 ], [ %20, %Vec_IntFill.exit ]
  %30 = add nsw i32 %28, 1
  store i32 %30, ptr %24, align 4, !tbaa !26
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %1, ptr %32, align 4, !tbaa !17
  %33 = load i32, ptr %24, align 4, !tbaa !26
  %34 = load i32, ptr %4, align 8, !tbaa !21
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %Vec_IntPush.exit138.sink.split, label %Vec_IntPush.exit138

Vec_IntPush.exit138.sink.split:                   ; preds = %Vec_IntPush.exit
  %36 = icmp slt i32 %33, 16
  %37 = shl nuw nsw i32 %33, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %.sink236 = select i1 %36, i64 64, i64 %39
  %.sink = select i1 %36, i32 16, i32 %37
  %40 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %.sink236) #22
  store ptr %40, ptr %21, align 8, !tbaa !24
  store i32 %.sink, ptr %4, align 8, !tbaa !21
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %Vec_IntPush.exit138.sink.split, %Vec_IntPush.exit
  %41 = phi ptr [ %29, %Vec_IntPush.exit ], [ %40, %Vec_IntPush.exit138.sink.split ]
  %42 = load i32, ptr %24, align 4, !tbaa !26
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %24, align 4, !tbaa !26
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 170, ptr %45, align 4, !tbaa !17
  %46 = load i32, ptr %2, align 4, !tbaa !17
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %Vec_IntPush.exit138
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %52 = getelementptr i8, ptr %0, i64 32
  %53 = sext i32 %1 to i64
  %54 = load i32, ptr %3, align 4, !tbaa !17
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph205.split.preheader, label %._crit_edge206

.lr.ph205.split.preheader:                        ; preds = %.lr.ph205
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.lr.ph205.split

.lr.ph205.split:                                  ; preds = %.lr.ph205.split.preheader, %._crit_edge199
  %57 = phi i32 [ %278, %._crit_edge199 ], [ %46, %.lr.ph205.split.preheader ]
  %58 = phi i32 [ %279, %._crit_edge199 ], [ %54, %.lr.ph205.split.preheader ]
  %.0204 = phi i32 [ %.1.lcssa, %._crit_edge199 ], [ -1, %.lr.ph205.split.preheader ]
  %.0102203 = phi i32 [ %.1103.lcssa, %._crit_edge199 ], [ -1, %.lr.ph205.split.preheader ]
  %.0110202 = phi ptr [ %284, %._crit_edge199 ], [ %56, %.lr.ph205.split.preheader ]
  %.0112201 = phi i32 [ %280, %._crit_edge199 ], [ 0, %.lr.ph205.split.preheader ]
  %invariant.gep = getelementptr i8, ptr %.0110202, i64 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %.lr.ph205.split
  %60 = getelementptr inbounds nuw i8, ptr %.0110202, i64 8
  br label %61

61:                                               ; preds = %.lr.ph198, %Ree_ManCutMergeOne.exit
  %.1196 = phi i32 [ %.0204, %.lr.ph198 ], [ %.2, %Ree_ManCutMergeOne.exit ]
  %.1103195 = phi i32 [ %.0102203, %.lr.ph198 ], [ %.2104, %Ree_ManCutMergeOne.exit ]
  %.0109193 = phi ptr [ %48, %.lr.ph198 ], [ %275, %Ree_ManCutMergeOne.exit ]
  %.0116192 = phi i32 [ 0, %.lr.ph198 ], [ %271, %Ree_ManCutMergeOne.exit ]
  %62 = load i32, ptr %.0109193, align 4, !tbaa !17
  %.not60.i = icmp slt i32 %62, 0
  br i1 %.not60.i, label %.preheader58.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %61
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = add nuw nsw i64 %64, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %.0109193, i64 %65, i1 false), !tbaa !17
  br label %.preheader58.i

.preheader58.i:                                   ; preds = %.lr.ph.i.preheader, %61
  %66 = load i32, ptr %.0110202, align 4, !tbaa !17
  %.not5565.i = icmp slt i32 %66, 1
  br i1 %.not5565.i, label %._crit_edge67.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader58.i
  %.not5662.i = icmp slt i32 %62, 1
  %67 = add nuw i32 %62, 1
  %wide.trip.count.i = zext i32 %67 to i64
  %narrow = add nuw i32 %66, 1
  %68 = zext i32 %narrow to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.loopexit.i ], [ 1, %.preheader.i.preheader ]
  br i1 %.not5662.i, label %._crit_edge.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.preheader.i
  %69 = getelementptr inbounds nuw i32, ptr %.0110202, i64 %indvars.iv72.i
  %70 = load i32, ptr %69, align 4, !tbaa !17
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond.not.i141, label %._crit_edge.i, label %72, !llvm.loop !27

72:                                               ; preds = %71, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 1, %.lr.ph64.i ], [ %indvars.iv.next70.i, %71 ]
  %73 = getelementptr inbounds nuw i32, ptr %.0109193, i64 %indvars.iv69.i
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %.loopexit.i, label %71

._crit_edge.i:                                    ; preds = %71, %.preheader.i
  %76 = load i32, ptr %9, align 16, !tbaa !17
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %Ree_ManCutMergeOne.exit, label %78

78:                                               ; preds = %._crit_edge.i
  %79 = getelementptr inbounds nuw i32, ptr %.0110202, i64 %indvars.iv72.i
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = add nsw i32 %76, 1
  store i32 %81, ptr %9, align 16, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %9, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %72, %78
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73.i, %68
  br i1 %exitcond.not, label %._crit_edge67.i, label %.preheader.i, !llvm.loop !28

._crit_edge67.i:                                  ; preds = %.loopexit.i, %.preheader58.i
  %84 = load i32, ptr %49, align 4, !tbaa !17
  %85 = load i32, ptr %50, align 8, !tbaa !17
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %._crit_edge67.i
  store i32 %85, ptr %49, align 4, !tbaa !17
  store i32 %84, ptr %50, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %87, %._crit_edge67.i
  %89 = phi i32 [ %85, %87 ], [ %84, %._crit_edge67.i ]
  %90 = phi i32 [ %84, %87 ], [ %85, %._crit_edge67.i ]
  %91 = load i32, ptr %9, align 16, !tbaa !17
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %51, align 4, !tbaa !17
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 %94, ptr %50, align 8, !tbaa !17
  store i32 %90, ptr %51, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi i32 [ %94, %96 ], [ %90, %93 ]
  %99 = icmp sgt i32 %89, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 %98, ptr %49, align 4, !tbaa !17
  store i32 %89, ptr %50, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %88, %100, %97
  %102 = phi i32 [ %90, %88 ], [ %89, %100 ], [ %98, %97 ]
  %103 = phi i32 [ %89, %88 ], [ %98, %100 ], [ %89, %97 ]
  %.val = load ptr, ptr %21, align 8, !tbaa !24
  %104 = load i32, ptr %.val, align 4, !tbaa !17
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader.preheader.i, label %.loopexit

.preheader.preheader.i:                           ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  br label %.preheader.i143

.preheader.i143:                                  ; preds = %114, %.preheader.preheader.i
  %.06.i = phi ptr [ %118, %114 ], [ %106, %.preheader.preheader.i ]
  %.0175.i = phi i32 [ %115, %114 ], [ 0, %.preheader.preheader.i ]
  %107 = load i32, ptr %.06.i, align 4, !tbaa !17
  %.not3.i = icmp slt i32 %107, 0
  br i1 %.not3.i, label %Ree_ManCutMergeOne.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i143
  %108 = add nuw i32 %107, 1
  %wide.trip.count.i144 = zext i32 %108 to i64
  br label %.lr.ph.i145

109:                                              ; preds = %.lr.ph.i145
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i144
  br i1 %exitcond.not.i148, label %Ree_ManCutMergeOne.exit, label %.lr.ph.i145, !llvm.loop !29

.lr.ph.i145:                                      ; preds = %109, %.lr.ph.preheader.i
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i147, %109 ]
  %110 = getelementptr inbounds nuw i32, ptr %.06.i, i64 %indvars.iv.i146
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i146
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %.not20.i = icmp eq i32 %111, %113
  br i1 %.not20.i, label %109, label %114

114:                                              ; preds = %.lr.ph.i145
  %115 = add nuw nsw i32 %.0175.i, 1
  %116 = zext nneg i32 %107 to i64
  %117 = getelementptr i32, ptr %.06.i, i64 %116
  %118 = getelementptr i8, ptr %117, i64 8
  %exitcond9.not.i = icmp eq i32 %115, %104
  br i1 %exitcond9.not.i, label %.loopexit, label %.preheader.i143, !llvm.loop !30

.loopexit:                                        ; preds = %114, %101
  %.val124 = load ptr, ptr %52, align 8, !tbaa !31
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124, i64 %53
  %120 = sext i32 %66 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %120
  %121 = load i32, ptr %gep, align 4, !tbaa !17
  %122 = icmp eq i32 %66, 3
  br i1 %122, label %Ree_ManCutTruthOne.exit.i, label %123

123:                                              ; preds = %.loopexit
  %124 = shl i32 %121, 24
  %sext.i.i = ashr i32 %124, 31
  %125 = xor i32 %sext.i.i, %121
  switch i32 %66, label %Ree_ManCutTruthOne.exit.i [
    i32 2, label %126
    i32 1, label %141
  ]

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 16, !tbaa !17
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %Ree_ManCutTruthOne.exit.i

129:                                              ; preds = %126
  %130 = load i32, ptr %invariant.gep, align 4, !tbaa !17
  %131 = load i32, ptr %60, align 4, !tbaa !17
  %132 = load i32, ptr %51, align 4, !tbaa !17
  %.not.i.i.i = icmp eq i32 %132, %130
  %.not15.i.i.i = icmp eq i32 %132, %131
  %or.cond.i.i.i = or i1 %.not.i.i.i, %.not15.i.i.i
  br i1 %or.cond.i.i.i, label %133, label %Ree_ManCutNotFind.exit.i.i

133:                                              ; preds = %129
  %.not16.i.i.i = icmp eq i32 %102, %130
  %.not17.i.i.i = icmp eq i32 %102, %131
  %or.cond20.i.i.i = or i1 %.not16.i.i.i, %.not17.i.i.i
  br i1 %or.cond20.i.i.i, label %134, label %Ree_ManCutNotFind.exit.i.i

134:                                              ; preds = %133
  %.not18.i.i.i = icmp eq i32 %103, %130
  %.not19.i.i.i = icmp eq i32 %103, %131
  %or.cond21.i.i.i = or i1 %.not18.i.i.i, %.not19.i.i.i
  %135 = select i1 %or.cond21.i.i.i, i64 -1, i64 2
  br label %Ree_ManCutNotFind.exit.i.i

Ree_ManCutNotFind.exit.i.i:                       ; preds = %134, %133, %129
  %.0.i.i.i = phi i64 [ 0, %129 ], [ 1, %133 ], [ %135, %134 ]
  %136 = and i32 %125, 7
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds [3 x [8 x i32]], ptr @__const.Ree_ManCutTruthOne.Truths, i64 0, i64 %.0.i.i.i, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = xor i32 %139, %sext.i.i
  br label %Ree_ManCutTruthOne.exit.i

141:                                              ; preds = %123
  %142 = load i32, ptr %invariant.gep, align 4, !tbaa !17
  %143 = icmp eq i32 %103, %142
  br i1 %143, label %Ree_ManCutFind.exit.i.i, label %144

144:                                              ; preds = %141
  %145 = icmp eq i32 %102, %142
  br i1 %145, label %Ree_ManCutFind.exit.i.i, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %51, align 4, !tbaa !17
  %148 = icmp eq i32 %147, %142
  %..i.i.i = select i1 %148, i64 2, i64 -1
  br label %Ree_ManCutFind.exit.i.i

Ree_ManCutFind.exit.i.i:                          ; preds = %146, %144, %141
  %.0.i26.i.i = phi i64 [ 0, %141 ], [ 1, %144 ], [ %..i.i.i, %146 ]
  %149 = getelementptr inbounds [3 x i32], ptr @__const.Ree_ManCutTruthOne.Truths.16, i64 0, i64 %.0.i26.i.i
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = xor i32 %150, %sext.i.i
  br label %Ree_ManCutTruthOne.exit.i

Ree_ManCutTruthOne.exit.i:                        ; preds = %Ree_ManCutFind.exit.i.i, %Ree_ManCutNotFind.exit.i.i, %126, %123, %.loopexit
  %.0.i.i = phi i32 [ %140, %Ree_ManCutNotFind.exit.i.i ], [ %151, %Ree_ManCutFind.exit.i.i ], [ %121, %.loopexit ], [ %121, %126 ], [ -1, %123 ]
  %152 = sext i32 %62 to i64
  %153 = getelementptr i32, ptr %.0109193, i64 %152
  %154 = getelementptr i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = icmp eq i32 %62, 3
  br i1 %156, label %Ree_ManCutTruthOne.exit33.i, label %157

157:                                              ; preds = %Ree_ManCutTruthOne.exit.i
  %158 = shl i32 %155, 24
  %sext.i17.i = ashr i32 %158, 31
  %159 = xor i32 %sext.i17.i, %155
  switch i32 %62, label %Ree_ManCutTruthOne.exit33.i [
    i32 2, label %160
    i32 1, label %177
  ]

160:                                              ; preds = %157
  %161 = load i32, ptr %9, align 16, !tbaa !17
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %Ree_ManCutTruthOne.exit33.i

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.0109193, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %.0109193, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !17
  %168 = load i32, ptr %51, align 4, !tbaa !17
  %.not.i.i22.i = icmp eq i32 %168, %165
  %.not15.i.i23.i = icmp eq i32 %168, %167
  %or.cond.i.i24.i = or i1 %.not.i.i22.i, %.not15.i.i23.i
  br i1 %or.cond.i.i24.i, label %169, label %Ree_ManCutNotFind.exit.i25.i

169:                                              ; preds = %163
  %.not16.i.i27.i = icmp eq i32 %102, %165
  %.not17.i.i28.i = icmp eq i32 %102, %167
  %or.cond20.i.i29.i = or i1 %.not16.i.i27.i, %.not17.i.i28.i
  br i1 %or.cond20.i.i29.i, label %170, label %Ree_ManCutNotFind.exit.i25.i

170:                                              ; preds = %169
  %.not18.i.i30.i = icmp eq i32 %103, %165
  %.not19.i.i31.i = icmp eq i32 %103, %167
  %or.cond21.i.i32.i = or i1 %.not18.i.i30.i, %.not19.i.i31.i
  %171 = select i1 %or.cond21.i.i32.i, i64 -1, i64 2
  br label %Ree_ManCutNotFind.exit.i25.i

Ree_ManCutNotFind.exit.i25.i:                     ; preds = %170, %169, %163
  %.0.i.i26.i = phi i64 [ 0, %163 ], [ 1, %169 ], [ %171, %170 ]
  %172 = and i32 %159, 7
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds [3 x [8 x i32]], ptr @__const.Ree_ManCutTruthOne.Truths, i64 0, i64 %.0.i.i26.i, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = xor i32 %175, %sext.i17.i
  br label %Ree_ManCutTruthOne.exit33.i

177:                                              ; preds = %157
  %178 = getelementptr inbounds nuw i8, ptr %.0109193, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = icmp eq i32 %103, %179
  br i1 %180, label %Ree_ManCutFind.exit.i19.i, label %181

181:                                              ; preds = %177
  %182 = icmp eq i32 %102, %179
  br i1 %182, label %Ree_ManCutFind.exit.i19.i, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %51, align 4, !tbaa !17
  %185 = icmp eq i32 %184, %179
  %..i.i18.i = select i1 %185, i64 2, i64 -1
  br label %Ree_ManCutFind.exit.i19.i

Ree_ManCutFind.exit.i19.i:                        ; preds = %183, %181, %177
  %.0.i26.i20.i = phi i64 [ 0, %177 ], [ 1, %181 ], [ %..i.i18.i, %183 ]
  %186 = getelementptr inbounds [3 x i32], ptr @__const.Ree_ManCutTruthOne.Truths.16, i64 0, i64 %.0.i26.i20.i
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = xor i32 %187, %sext.i17.i
  br label %Ree_ManCutTruthOne.exit33.i

Ree_ManCutTruthOne.exit33.i:                      ; preds = %Ree_ManCutFind.exit.i19.i, %Ree_ManCutNotFind.exit.i25.i, %160, %157, %Ree_ManCutTruthOne.exit.i
  %.0.i21.i = phi i32 [ %176, %Ree_ManCutNotFind.exit.i25.i ], [ %188, %Ree_ManCutFind.exit.i19.i ], [ %155, %Ree_ManCutTruthOne.exit.i ], [ %155, %160 ], [ -1, %157 ]
  %.val.i = load i64, ptr %119, align 4
  %189 = trunc i64 %.val.i to i32
  %190 = shl i32 %189, 2
  %191 = ashr i32 %190, 31
  %192 = xor i32 %191, %.0.i.i
  %193 = shl i64 %.val.i, 2
  %194 = ashr i64 %193, 63
  %195 = trunc nsw i64 %194 to i32
  %196 = xor i32 %.0.i21.i, %195
  %197 = and i64 %.val.i, 2147483648
  %.not.i.i34.i = icmp ne i64 %197, 0
  %198 = and i64 %.val.i, 536870911
  %199 = icmp eq i64 %198, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i34.i, %199
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsXor.exit.thread.i, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Ree_ManCutTruthOne.exit33.i
  %200 = and i32 %192, %196
  br label %Ree_ManCutTruth.exit

Gia_ObjIsXor.exit.i:                              ; preds = %Ree_ManCutTruthOne.exit33.i
  %201 = and i32 %189, 536870911
  %202 = lshr i64 %.val.i, 32
  %203 = trunc nuw i64 %202 to i32
  %204 = and i32 %203, 536870911
  %205 = icmp samesign uge i32 %201, %204
  %206 = xor i32 %192, %196
  %207 = and i32 %192, %196
  %cond.fr.i = freeze i1 %205
  %spec.select.i = select i1 %cond.fr.i, i32 %207, i32 %206
  br label %Ree_ManCutTruth.exit

Ree_ManCutTruth.exit:                             ; preds = %Gia_ObjIsXor.exit.thread.i, %Gia_ObjIsXor.exit.i
  %208 = phi i32 [ %200, %Gia_ObjIsXor.exit.thread.i ], [ %spec.select.i, %Gia_ObjIsXor.exit.i ]
  %209 = and i32 %208, 255
  %.not122 = icmp samesign ult i32 %209, 128
  %210 = xor i32 %209, 255
  %spec.select = select i1 %.not122, i32 %209, i32 %210
  %211 = icmp eq i32 %spec.select, 102
  %212 = icmp eq i32 %.1103195, -1
  %or.cond = select i1 %211, i1 %212, i1 false
  br i1 %or.cond, label %213, label %214

213:                                              ; preds = %Ree_ManCutTruth.exit
  %.val125 = load i32, ptr %24, align 4, !tbaa !26
  br label %218

214:                                              ; preds = %Ree_ManCutTruth.exit
  %215 = icmp eq i32 %spec.select, 105
  %216 = icmp eq i32 %.1196, -1
  %or.cond3 = select i1 %215, i1 %216, i1 false
  br i1 %or.cond3, label %217, label %218

217:                                              ; preds = %214
  %.val126 = load i32, ptr %24, align 4, !tbaa !26
  br label %218

218:                                              ; preds = %214, %217, %213
  %.3105 = phi i32 [ %.val125, %213 ], [ %.1103195, %217 ], [ %.1103195, %214 ]
  %.3 = phi i32 [ %.1196, %213 ], [ %.val126, %217 ], [ %.1196, %214 ]
  %219 = add nsw i32 %104, 1
  store i32 %219, ptr %.val, align 4, !tbaa !17
  %220 = load i32, ptr %9, align 16, !tbaa !17
  %.not123190 = icmp slt i32 %220, 0
  br i1 %.not123190, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %218, %Vec_IntPush.exit155
  %221 = phi ptr [ %.pre.i151225, %Vec_IntPush.exit155 ], [ %.val, %218 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit155 ], [ 0, %218 ]
  %222 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = load i32, ptr %24, align 4, !tbaa !26
  %225 = load i32, ptr %4, align 8, !tbaa !21
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %Vec_IntPush.exit155.sink.split, label %Vec_IntPush.exit155

Vec_IntPush.exit155.sink.split:                   ; preds = %.lr.ph
  %227 = icmp slt i32 %224, 16
  %228 = shl nuw nsw i32 %224, 1
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  %.sink239 = select i1 %227, i64 64, i64 %230
  %.sink237 = select i1 %227, i32 16, i32 %228
  %231 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %.sink239) #22
  store ptr %231, ptr %21, align 8, !tbaa !24
  store i32 %.sink237, ptr %4, align 8, !tbaa !21
  br label %Vec_IntPush.exit155

Vec_IntPush.exit155:                              ; preds = %Vec_IntPush.exit155.sink.split, %.lr.ph
  %.pre.i151225 = phi ptr [ %221, %.lr.ph ], [ %231, %Vec_IntPush.exit155.sink.split ]
  %232 = load i32, ptr %24, align 4, !tbaa !26
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %24, align 4, !tbaa !26
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %.pre.i151225, i64 %234
  store i32 %223, ptr %235, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %236 = load i32, ptr %9, align 16, !tbaa !17
  %237 = sext i32 %236 to i64
  %.not123.not = icmp slt i64 %indvars.iv, %237
  br i1 %.not123.not, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %Vec_IntPush.exit155, %218
  %238 = phi ptr [ %.val, %218 ], [ %.pre.i151225, %Vec_IntPush.exit155 ]
  %239 = load i32, ptr %24, align 4, !tbaa !26
  %240 = load i32, ptr %4, align 8, !tbaa !21
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %Vec_IntPush.exit162.sink.split, label %Vec_IntPush.exit162

Vec_IntPush.exit162.sink.split:                   ; preds = %._crit_edge
  %242 = icmp slt i32 %239, 16
  %243 = shl nuw nsw i32 %239, 1
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 2
  %.sink242 = select i1 %242, i64 64, i64 %245
  %.sink240 = select i1 %242, i32 16, i32 %243
  %246 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %.sink242) #22
  store ptr %246, ptr %21, align 8, !tbaa !24
  store i32 %.sink240, ptr %4, align 8, !tbaa !21
  br label %Vec_IntPush.exit162

Vec_IntPush.exit162:                              ; preds = %Vec_IntPush.exit162.sink.split, %._crit_edge
  %247 = phi ptr [ %238, %._crit_edge ], [ %246, %Vec_IntPush.exit162.sink.split ]
  %248 = load i32, ptr %24, align 4, !tbaa !26
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %24, align 4, !tbaa !26
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  store i32 %209, ptr %251, align 4, !tbaa !17
  %252 = icmp eq i32 %spec.select, 17
  %253 = icmp eq i32 %spec.select, 34
  %254 = or i1 %252, %253
  %255 = icmp eq i32 %spec.select, 68
  %256 = or i1 %255, %254
  %257 = icmp eq i32 %spec.select, 119
  %258 = or i1 %257, %256
  %or.cond11 = or i1 %211, %258
  %259 = load i32, ptr %9, align 16
  %260 = icmp eq i32 %259, 2
  %or.cond14 = select i1 %or.cond11, i1 %260, i1 false
  br i1 %or.cond14, label %261, label %265

261:                                              ; preds = %Vec_IntPush.exit162
  %262 = load i32, ptr %49, align 4, !tbaa !17
  %263 = load i32, ptr %50, align 8, !tbaa !17
  %264 = tail call fastcc i32 @Hsh_Int3ManInsert(ptr noundef %5, i32 noundef %262, i32 noundef %263, i32 noundef 0)
  br label %Ree_ManCutMergeOne.exit.sink.split

265:                                              ; preds = %Vec_IntPush.exit162
  %trunc = trunc nuw i32 %spec.select to i8
  switch i8 %trunc, label %Ree_ManCutMergeOne.exit [
    i8 113, label %266
    i8 105, label %266
    i8 77, label %266
    i8 43, label %266
    i8 23, label %266
  ]

266:                                              ; preds = %265, %265, %265, %265, %265
  %267 = load i32, ptr %49, align 4, !tbaa !17
  %268 = load i32, ptr %50, align 8, !tbaa !17
  %269 = load i32, ptr %51, align 4, !tbaa !17
  %270 = tail call fastcc i32 @Hsh_Int3ManInsert(ptr noundef %5, i32 noundef %267, i32 noundef %268, i32 noundef %269)
  br label %Ree_ManCutMergeOne.exit.sink.split

Ree_ManCutMergeOne.exit.sink.split:               ; preds = %266, %261
  %.sink243 = phi i32 [ %264, %261 ], [ %270, %266 ]
  tail call fastcc void @Vec_IntPushThree(ptr noundef %6, i32 noundef %1, i32 noundef %.sink243, i32 noundef %209)
  br label %Ree_ManCutMergeOne.exit

Ree_ManCutMergeOne.exit:                          ; preds = %._crit_edge.i, %.preheader.i143, %109, %Ree_ManCutMergeOne.exit.sink.split, %265
  %.2104 = phi i32 [ %.3105, %265 ], [ %.3105, %Ree_ManCutMergeOne.exit.sink.split ], [ %.1103195, %109 ], [ %.1103195, %.preheader.i143 ], [ %.1103195, %._crit_edge.i ]
  %.2 = phi i32 [ %.3, %265 ], [ %.3, %Ree_ManCutMergeOne.exit.sink.split ], [ %.1196, %109 ], [ %.1196, %.preheader.i143 ], [ %.1196, %._crit_edge.i ]
  %271 = add nuw nsw i32 %.0116192, 1
  %272 = load i32, ptr %.0109193, align 4, !tbaa !17
  %273 = sext i32 %272 to i64
  %274 = getelementptr i32, ptr %.0109193, i64 %273
  %275 = getelementptr i8, ptr %274, i64 8
  %276 = load i32, ptr %3, align 4, !tbaa !17
  %277 = icmp slt i32 %271, %276
  br i1 %277, label %61, label %._crit_edge199.loopexit, !llvm.loop !50

._crit_edge199.loopexit:                          ; preds = %Ree_ManCutMergeOne.exit
  %.pre227 = load i32, ptr %2, align 4, !tbaa !17
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %._crit_edge199.loopexit, %.lr.ph205.split
  %278 = phi i32 [ %57, %.lr.ph205.split ], [ %.pre227, %._crit_edge199.loopexit ]
  %279 = phi i32 [ %58, %.lr.ph205.split ], [ %276, %._crit_edge199.loopexit ]
  %.1103.lcssa = phi i32 [ %.0102203, %.lr.ph205.split ], [ %.2104, %._crit_edge199.loopexit ]
  %.1.lcssa = phi i32 [ %.0204, %.lr.ph205.split ], [ %.2, %._crit_edge199.loopexit ]
  %280 = add nuw nsw i32 %.0112201, 1
  %281 = load i32, ptr %.0110202, align 4, !tbaa !17
  %282 = sext i32 %281 to i64
  %283 = getelementptr i32, ptr %.0110202, i64 %282
  %284 = getelementptr i8, ptr %283, i64 8
  %285 = icmp slt i32 %280, %278
  br i1 %285, label %.lr.ph205.split, label %._crit_edge206, !llvm.loop !51

._crit_edge206:                                   ; preds = %._crit_edge199, %.lr.ph205, %Vec_IntPush.exit138
  %.0102.lcssa = phi i32 [ -1, %Vec_IntPush.exit138 ], [ -1, %.lr.ph205 ], [ %.1103.lcssa, %._crit_edge199 ]
  %.0.lcssa = phi i32 [ -1, %Vec_IntPush.exit138 ], [ -1, %.lr.ph205 ], [ %.1.lcssa, %._crit_edge199 ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge213.thread, label %286

286:                                              ; preds = %._crit_edge206
  %287 = icmp sgt i32 %.0102.lcssa, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = icmp sgt i32 %.0.lcssa, 0
  br i1 %289, label %290, label %._crit_edge213.thread

290:                                              ; preds = %288, %286
  %.0.lcssa.sink = phi i32 [ %.0102.lcssa, %286 ], [ %.0.lcssa, %288 ]
  %.val129 = load ptr, ptr %21, align 8, !tbaa !24
  %291 = zext nneg i32 %.0.lcssa.sink to i64
  %292 = getelementptr inbounds nuw i32, ptr %.val129, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !26
  %295 = load i32, ptr %7, align 8, !tbaa !21
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %290
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i165 = load ptr, ptr %.phi.trans.insert.i164, align 8, !tbaa !24
  br label %Vec_IntPush.exit169

297:                                              ; preds = %290
  %298 = icmp slt i32 %294, 16
  br i1 %298, label %299, label %307

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !24
  %.not9.i.i167 = icmp eq ptr %301, null
  br i1 %.not9.i.i167, label %304, label %302

302:                                              ; preds = %299
  %303 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %301, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i168

304:                                              ; preds = %299
  %305 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i168

Vec_IntGrow.exit.i168:                            ; preds = %304, %302
  %306 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %306, ptr %300, align 8, !tbaa !24
  store i32 16, ptr %7, align 8, !tbaa !21
  br label %Vec_IntPush.exit169

307:                                              ; preds = %297
  %308 = shl nuw nsw i32 %294, 1
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !24
  %.not9.i9.i166 = icmp eq ptr %310, null
  %311 = zext nneg i32 %308 to i64
  %312 = shl nuw nsw i64 %311, 2
  br i1 %.not9.i9.i166, label %315, label %313

313:                                              ; preds = %307
  %314 = tail call ptr @realloc(ptr noundef nonnull %310, i64 noundef %312) #22
  br label %317

315:                                              ; preds = %307
  %316 = tail call noalias ptr @malloc(i64 noundef %312) #23
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %318, ptr %309, align 8, !tbaa !24
  store i32 %308, ptr %7, align 8, !tbaa !21
  br label %Vec_IntPush.exit169

Vec_IntPush.exit169:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i163, %Vec_IntGrow.exit.i168, %317
  %319 = phi ptr [ %.pre.i165, %.Vec_IntGrow.exit10_crit_edge.i163 ], [ %318, %317 ], [ %306, %Vec_IntGrow.exit.i168 ]
  %320 = load i32, ptr %293, align 4, !tbaa !26
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %293, align 4, !tbaa !26
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32, ptr %319, i64 %322
  store i32 %1, ptr %323, align 4, !tbaa !17
  %324 = load i32, ptr %292, align 4, !tbaa !17
  %.not119210 = icmp slt i32 %324, 1
  br i1 %.not119210, label %._crit_edge213.thread, label %.lr.ph212

.lr.ph212:                                        ; preds = %Vec_IntPush.exit169
  %.phi.trans.insert.i171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %325

325:                                              ; preds = %.lr.ph212, %Vec_IntPush.exit176
  %326 = phi ptr [ %319, %.lr.ph212 ], [ %.pre.i172229, %Vec_IntPush.exit176 ]
  %indvars.iv220 = phi i64 [ 1, %.lr.ph212 ], [ %indvars.iv.next221, %Vec_IntPush.exit176 ]
  %327 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv220
  %328 = load i32, ptr %327, align 4, !tbaa !17
  %329 = load i32, ptr %293, align 4, !tbaa !26
  %330 = load i32, ptr %7, align 8, !tbaa !21
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %Vec_IntPush.exit176.sink.split, label %Vec_IntPush.exit176

Vec_IntPush.exit176.sink.split:                   ; preds = %325
  %332 = icmp slt i32 %329, 16
  %333 = shl nuw nsw i32 %329, 1
  %334 = zext nneg i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 2
  %.sink247 = select i1 %332, i64 64, i64 %335
  %.sink245 = select i1 %332, i32 16, i32 %333
  %336 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %.sink247) #22
  store ptr %336, ptr %.phi.trans.insert.i171, align 8, !tbaa !24
  store i32 %.sink245, ptr %7, align 8, !tbaa !21
  br label %Vec_IntPush.exit176

Vec_IntPush.exit176:                              ; preds = %Vec_IntPush.exit176.sink.split, %325
  %.pre.i172229 = phi ptr [ %326, %325 ], [ %336, %Vec_IntPush.exit176.sink.split ]
  %337 = load i32, ptr %293, align 4, !tbaa !26
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %293, align 4, !tbaa !26
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i32, ptr %.pre.i172229, i64 %339
  store i32 %328, ptr %340, align 4, !tbaa !17
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %341 = load i32, ptr %292, align 4, !tbaa !17
  %342 = sext i32 %341 to i64
  %.not119.not = icmp slt i64 %indvars.iv220, %342
  br i1 %.not119.not, label %325, label %._crit_edge213, !llvm.loop !53

._crit_edge213:                                   ; preds = %Vec_IntPush.exit176
  %343 = icmp eq i32 %341, 2
  br i1 %343, label %344, label %._crit_edge213.thread

344:                                              ; preds = %._crit_edge213
  %345 = load i32, ptr %293, align 4, !tbaa !26
  %346 = load i32, ptr %7, align 8, !tbaa !21
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %Vec_IntPush.exit183

348:                                              ; preds = %344
  %349 = icmp slt i32 %345, 16
  br i1 %349, label %Vec_IntGrow.exit.i182, label %352

Vec_IntGrow.exit.i182:                            ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %351 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i172229, i64 noundef 64) #22
  store ptr %351, ptr %350, align 8, !tbaa !24
  br label %Vec_IntPush.exit183.sink.split

352:                                              ; preds = %348
  %353 = shl nuw nsw i32 %345, 1
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %355 = zext nneg i32 %353 to i64
  %356 = shl nuw nsw i64 %355, 2
  %357 = tail call ptr @realloc(ptr noundef nonnull %.pre.i172229, i64 noundef %356) #22
  store ptr %357, ptr %354, align 8, !tbaa !24
  br label %Vec_IntPush.exit183.sink.split

Vec_IntPush.exit183.sink.split:                   ; preds = %352, %Vec_IntGrow.exit.i182
  %.sink248 = phi i32 [ 16, %Vec_IntGrow.exit.i182 ], [ %353, %352 ]
  %.ph = phi ptr [ %351, %Vec_IntGrow.exit.i182 ], [ %357, %352 ]
  store i32 %.sink248, ptr %7, align 8, !tbaa !21
  br label %Vec_IntPush.exit183

Vec_IntPush.exit183:                              ; preds = %Vec_IntPush.exit183.sink.split, %344
  %358 = phi ptr [ %.pre.i172229, %344 ], [ %.ph, %Vec_IntPush.exit183.sink.split ]
  %359 = load i32, ptr %293, align 4, !tbaa !26
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %293, align 4, !tbaa !26
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i32, ptr %358, i64 %361
  store i32 0, ptr %362, align 4, !tbaa !17
  br label %._crit_edge213.thread

._crit_edge213.thread:                            ; preds = %Vec_IntPush.exit169, %._crit_edge213, %Vec_IntPush.exit183, %288, %._crit_edge206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Hsh_Int3ManInsert(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr i8, ptr %6, i64 4
  %.val37 = load i32, ptr %7, align 4, !tbaa !26
  %8 = sdiv i32 %.val37, 4
  %9 = load ptr, ptr %0, align 8, !tbaa !56
  %10 = getelementptr i8, ptr %9, i64 4
  %.val36 = load i32, ptr %10, align 4, !tbaa !26
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
  br label %.loopexit.i, !llvm.loop !57

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %15, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = add nuw nsw i32 %.01116.i, 2
  %19 = mul nuw nsw i32 %18, %18
  %.not.i = icmp ugt i32 %19, %15
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !58

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %.01116.i = phi i32 [ %18, %17 ], [ 3, %.preheader.i ]
  %20 = urem i32 %15, %.01116.i
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.i.backedge, label %17, !llvm.loop !57

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %17
  %22 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i.i = icmp slt i32 %22, %15
  br i1 %.not.i.i, label %23, label %Vec_IntGrow.exit.i

23:                                               ; preds = %Abc_PrimeCudd.exit
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %25, null
  %26 = sext i32 %15 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #22
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #23
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !24
  store i32 %15, ptr %9, align 8, !tbaa !21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %Abc_PrimeCudd.exit
  %34 = icmp ult i32 %.012.i, 2147483647
  br i1 %34, label %.lr.ph.i38, label %Vec_IntFill.exit

.lr.ph.i38:                                       ; preds = %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %15 to i64
  %37 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false), !tbaa !17
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i38, %Vec_IntGrow.exit.i
  store i32 %15, ptr %10, align 4, !tbaa !26
  %38 = icmp sgt i32 %.val37, 7
  %.pre = load ptr, ptr %0, align 8, !tbaa !56
  %.pre92.pre = load ptr, ptr %5, align 8, !tbaa !54
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr i8, ptr %.pre92.pre, i64 8
  %.val.i = load ptr, ptr %39, align 8, !tbaa !24
  %40 = getelementptr i8, ptr %.pre, i64 4
  %41 = getelementptr i8, ptr %.pre, i64 8
  %.val18.i = load ptr, ptr %41, align 8, !tbaa !24
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %42

42:                                               ; preds = %.lr.ph, %Hsh_Int3ManLookup.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Hsh_Int3ManLookup.exit ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %44, align 4, !tbaa !59
  %45 = load i32, ptr %43, align 4, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %.val.i40 = load i32, ptr %40, align 4, !tbaa !26
  %50 = mul i32 %45, 4177
  %51 = mul i32 %47, 7873
  %52 = add i32 %51, %50
  %53 = mul i32 %49, 1699
  %54 = add i32 %52, %53
  %55 = urem i32 %54, %.val.i40
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val18.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %.not.i20.i = icmp eq i32 %58, 0
  br i1 %.not.i20.i, label %Hsh_Int3ManLookup.exit, label %Hash_IntObj.exit.i

Hash_IntObj.exit.i:                               ; preds = %42, %73
  %59 = phi i32 [ %75, %73 ], [ %58, %42 ]
  %.021.i = phi ptr [ %74, %73 ], [ %57, %42 ]
  %60 = shl nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val.i, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = icmp eq i32 %63, %45
  br i1 %64, label %65, label %73

65:                                               ; preds = %Hash_IntObj.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !62
  %68 = icmp eq i32 %67, %47
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = icmp eq i32 %71, %49
  br i1 %72, label %Hsh_Int3ManLookup.exit, label %73

73:                                               ; preds = %69, %65, %Hash_IntObj.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %.not.i.i41 = icmp eq i32 %75, 0
  br i1 %.not.i.i41, label %Hsh_Int3ManLookup.exit, label %Hash_IntObj.exit.i, !llvm.loop !64

Hsh_Int3ManLookup.exit:                           ; preds = %69, %73, %42
  %.0.lcssa.i = phi ptr [ %57, %42 ], [ %.021.i, %69 ], [ %74, %73 ]
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %.0.lcssa.i, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !65

.loopexit:                                        ; preds = %Hsh_Int3ManLookup.exit, %Vec_IntFill.exit, %4
  %.pre92 = phi ptr [ %.pre92.pre, %Vec_IntFill.exit ], [ %6, %4 ], [ %.pre92.pre, %Hsh_Int3ManLookup.exit ]
  %77 = phi ptr [ %.pre, %Vec_IntFill.exit ], [ %9, %4 ], [ %.pre, %Hsh_Int3ManLookup.exit ]
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i42 = load i32, ptr %78, align 4, !tbaa !26
  %79 = mul i32 %1, 4177
  %80 = mul i32 %2, 7873
  %81 = add i32 %80, %79
  %82 = mul i32 %3, 1699
  %83 = add i32 %81, %82
  %84 = urem i32 %83, %.val.i42
  %85 = getelementptr i8, ptr %77, i64 8
  %.val18.i43 = load ptr, ptr %85, align 8, !tbaa !24
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %.val18.i43, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %.not.i20.i44 = icmp eq i32 %88, 0
  br i1 %.not.i20.i44, label %Hsh_Int3ManLookup.exit51.thread, label %Hash_IntObj.exit.lr.ph.i45

Hash_IntObj.exit.lr.ph.i45:                       ; preds = %.loopexit
  %89 = getelementptr i8, ptr %.pre92, i64 8
  %.val.i.i46 = load ptr, ptr %89, align 8, !tbaa !24
  br label %Hash_IntObj.exit.i47

Hash_IntObj.exit.i47:                             ; preds = %103, %Hash_IntObj.exit.lr.ph.i45
  %.pr = phi i32 [ %88, %Hash_IntObj.exit.lr.ph.i45 ], [ %105, %103 ]
  %90 = shl nsw i32 %.pr, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val.i.i46, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !61
  %94 = icmp eq i32 %93, %1
  br i1 %94, label %95, label %103

95:                                               ; preds = %Hash_IntObj.exit.i47
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !62
  %98 = icmp eq i32 %97, %2
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !63
  %102 = icmp eq i32 %101, %3
  br i1 %102, label %Hsh_Int3ManLookup.exit51, label %103

103:                                              ; preds = %99, %95, %Hash_IntObj.exit.i47
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %.not.i.i49 = icmp eq i32 %105, 0
  br i1 %.not.i.i49, label %Hsh_Int3ManLookup.exit51.thread.loopexit, label %Hash_IntObj.exit.i47, !llvm.loop !64

Hsh_Int3ManLookup.exit51.thread.loopexit:         ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 12
  br label %Hsh_Int3ManLookup.exit51.thread

Hsh_Int3ManLookup.exit51.thread:                  ; preds = %Hsh_Int3ManLookup.exit51.thread.loopexit, %.loopexit
  %.0.lcssa.i5077 = phi ptr [ %87, %.loopexit ], [ %106, %Hsh_Int3ManLookup.exit51.thread.loopexit ]
  store i32 %8, ptr %.0.lcssa.i5077, align 4, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %.pre92, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = load i32, ptr %.pre92, align 8, !tbaa !21
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_Int3ManLookup.exit51.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre92, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

111:                                              ; preds = %Hsh_Int3ManLookup.exit51.thread
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %.pre92, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %.not9.i.i52 = icmp eq ptr %115, null
  br i1 %.not9.i.i52, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i53

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8, !tbaa !24
  store i32 16, ptr %.pre92, align 8, !tbaa !21
  br label %Vec_IntPush.exit

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %.pre92, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #22
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #23
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !24
  store i32 %122, ptr %.pre92, align 8, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i53, %131
  %133 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %132, %131 ], [ %120, %Vec_IntGrow.exit.i53 ]
  %134 = load i32, ptr %107, align 4, !tbaa !26
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4, !tbaa !26
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %1, ptr %137, align 4, !tbaa !17
  %138 = load ptr, ptr %5, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !26
  %141 = load i32, ptr %138, align 8, !tbaa !21
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !24
  br label %Vec_IntPush.exit60

143:                                              ; preds = %Vec_IntPush.exit
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %.not9.i.i58 = icmp eq ptr %147, null
  br i1 %.not9.i.i58, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i59

150:                                              ; preds = %145
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8, !tbaa !24
  store i32 16, ptr %138, align 8, !tbaa !21
  br label %Vec_IntPush.exit60

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %140, 1
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %.not9.i9.i57 = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i57, label %161, label %159

159:                                              ; preds = %153
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #22
  br label %163

161:                                              ; preds = %153
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #23
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8, !tbaa !24
  store i32 %154, ptr %138, align 8, !tbaa !21
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %163
  %165 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i59 ]
  %166 = load i32, ptr %139, align 4, !tbaa !26
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %139, align 4, !tbaa !26
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %2, ptr %169, align 4, !tbaa !17
  %170 = load ptr, ptr %5, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !26
  %173 = load i32, ptr %170, align 8, !tbaa !21
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %Vec_IntPush.exit60
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8, !tbaa !24
  br label %Vec_IntPush.exit67

175:                                              ; preds = %Vec_IntPush.exit60
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %.not9.i.i65 = icmp eq ptr %179, null
  br i1 %.not9.i.i65, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i66

182:                                              ; preds = %177
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %178, align 8, !tbaa !24
  store i32 16, ptr %170, align 8, !tbaa !21
  br label %Vec_IntPush.exit67

185:                                              ; preds = %175
  %186 = shl nuw nsw i32 %172, 1
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %.not9.i9.i64 = icmp eq ptr %188, null
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i64, label %193, label %191

191:                                              ; preds = %185
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #22
  br label %195

193:                                              ; preds = %185
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #23
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %187, align 8, !tbaa !24
  store i32 %186, ptr %170, align 8, !tbaa !21
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %195
  %197 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %196, %195 ], [ %184, %Vec_IntGrow.exit.i66 ]
  %198 = load i32, ptr %171, align 4, !tbaa !26
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %171, align 4, !tbaa !26
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 %3, ptr %201, align 4, !tbaa !17
  %202 = load ptr, ptr %5, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !26
  %205 = load i32, ptr %202, align 8, !tbaa !21
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %Vec_IntPush.exit67
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !24
  br label %Vec_IntPush.exit74

207:                                              ; preds = %Vec_IntPush.exit67
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  %.not9.i.i72 = icmp eq ptr %211, null
  br i1 %.not9.i.i72, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i73

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8, !tbaa !24
  store i32 16, ptr %202, align 8, !tbaa !21
  br label %Vec_IntPush.exit74

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %204, 1
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  %.not9.i9.i71 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i71, label %225, label %223

223:                                              ; preds = %217
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #22
  br label %227

225:                                              ; preds = %217
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #23
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8, !tbaa !24
  store i32 %218, ptr %202, align 8, !tbaa !21
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %227
  %229 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %228, %227 ], [ %216, %Vec_IntGrow.exit.i73 ]
  %230 = load i32, ptr %203, align 4, !tbaa !26
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %203, align 4, !tbaa !26
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 0, ptr %233, align 4, !tbaa !17
  br label %Hsh_Int3ManLookup.exit51

Hsh_Int3ManLookup.exit51:                         ; preds = %99, %Vec_IntPush.exit74
  %.0 = phi i32 [ %8, %Vec_IntPush.exit74 ], [ %.pr, %99 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushThree(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = load i32, ptr %0, align 8, !tbaa !21
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8, !tbaa !24
  store i32 16, ptr %0, align 8, !tbaa !21
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #22
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #23
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !24
  store i32 %20, ptr %0, align 8, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %5, align 4, !tbaa !26
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !26
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %1, ptr %35, align 4, !tbaa !17
  %36 = load i32, ptr %5, align 4, !tbaa !26
  %37 = load i32, ptr %0, align 8, !tbaa !21
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit11

39:                                               ; preds = %Vec_IntPush.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %Vec_IntGrow.exit.i10, label %43

Vec_IntGrow.exit.i10:                             ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #22
  store ptr %42, ptr %41, align 8, !tbaa !24
  br label %Vec_IntPush.exit11.sink.split

43:                                               ; preds = %39
  %44 = shl nuw nsw i32 %36, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %47) #22
  store ptr %48, ptr %45, align 8, !tbaa !24
  br label %Vec_IntPush.exit11.sink.split

Vec_IntPush.exit11.sink.split:                    ; preds = %43, %Vec_IntGrow.exit.i10
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i10 ], [ %44, %43 ]
  %.ph = phi ptr [ %42, %Vec_IntGrow.exit.i10 ], [ %48, %43 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !21
  br label %Vec_IntPush.exit11

Vec_IntPush.exit11:                               ; preds = %Vec_IntPush.exit11.sink.split, %Vec_IntPush.exit
  %49 = phi ptr [ %31, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit11.sink.split ]
  %50 = load i32, ptr %5, align 4, !tbaa !26
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !26
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %2, ptr %53, align 4, !tbaa !17
  %54 = load i32, ptr %5, align 4, !tbaa !26
  %55 = load i32, ptr %0, align 8, !tbaa !21
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %Vec_IntPush.exit18

57:                                               ; preds = %Vec_IntPush.exit11
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %Vec_IntGrow.exit.i17, label %61

Vec_IntGrow.exit.i17:                             ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #22
  store ptr %60, ptr %59, align 8, !tbaa !24
  br label %Vec_IntPush.exit18.sink.split

61:                                               ; preds = %57
  %62 = shl nuw nsw i32 %54, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %65) #22
  store ptr %66, ptr %63, align 8, !tbaa !24
  br label %Vec_IntPush.exit18.sink.split

Vec_IntPush.exit18.sink.split:                    ; preds = %61, %Vec_IntGrow.exit.i17
  %.sink20 = phi i32 [ 16, %Vec_IntGrow.exit.i17 ], [ %62, %61 ]
  %.ph19 = phi ptr [ %60, %Vec_IntGrow.exit.i17 ], [ %66, %61 ]
  store i32 %.sink20, ptr %0, align 8, !tbaa !21
  br label %Vec_IntPush.exit18

Vec_IntPush.exit18:                               ; preds = %Vec_IntPush.exit18.sink.split, %Vec_IntPush.exit11
  %67 = phi ptr [ %49, %Vec_IntPush.exit11 ], [ %.ph19, %Vec_IntPush.exit18.sink.split ]
  %68 = load i32, ptr %5, align 4, !tbaa !26
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !26
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %3, ptr %71, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ree_ManDeriveAdds(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val155 = load ptr, ptr %4, align 8, !tbaa !54
  %5 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %5, align 4, !tbaa !26
  %6 = sdiv i32 %.val155.val, 4
  %7 = add nsw i32 %6, -1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !26
  store i32 1000, ptr %8, align 8, !tbaa !21
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !24
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  %13 = getelementptr i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i187, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !24
  store i32 %6, ptr %13, align 4, !tbaa !26
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i178, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %6 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Vec_IntAlloc.exit.i178

Vec_IntAlloc.exit.i178:                           ; preds = %Vec_IntAlloc.exit.i, %18
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8, !tbaa !21
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !24
  store i32 %6, ptr %22, align 4, !tbaa !26
  %.not.i179 = icmp eq ptr %23, null
  br i1 %.not.i179, label %Vec_IntAlloc.exit.i185, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i178
  %26 = sext i32 %6 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %Vec_IntAlloc.exit.i185

Vec_IntAlloc.exit.thread.i187:                    ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %28, align 8, !tbaa !24
  store i32 %6, ptr %13, align 4, !tbaa !26
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %31, align 8, !tbaa !24
  store i32 %6, ptr %30, align 4, !tbaa !26
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %34, align 8, !tbaa !24
  store i32 %6, ptr %33, align 4, !tbaa !26
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i185:                           ; preds = %Vec_IntAlloc.exit.i178, %25
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i.i, ptr %35, align 8, !tbaa !21
  %37 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !24
  store i32 %6, ptr %36, align 4, !tbaa !26
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
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !26
  store i32 1000, ptr %44, align 8, !tbaa !21
  %46 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !24
  %48 = getelementptr i8, ptr %1, i64 4
  %.val152216 = load i32, ptr %48, align 4, !tbaa !26
  %49 = icmp sgt i32 %.val152216, 2
  br i1 %49, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %50 = getelementptr i8, ptr %1, i64 8
  %.val156 = load ptr, ptr %50, align 8, !tbaa !24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val156, i64 4
  br label %55

.critedge.preheader:                              ; preds = %60, %Vec_IntStartFull.exit
  %51 = icmp sgt i32 %.val155.val, 3
  br i1 %51, label %.lr.ph221, label %.critedge7

.lr.ph221:                                        ; preds = %.critedge.preheader
  %52 = getelementptr i8, ptr %12, i64 8
  %53 = getelementptr i8, ptr %43, i64 8
  %54 = getelementptr i8, ptr %42, i64 8
  br label %68

55:                                               ; preds = %.lr.ph, %60
  %indvars.iv239 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next240, %60 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv239
  %56 = load i32, ptr %gep, align 4, !tbaa !17
  %57 = getelementptr inbounds nuw i32, ptr %.val156, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !17
  switch i32 %58, label %59 [
    i32 153, label %60
    i32 150, label %60
    i32 105, label %60
    i32 102, label %60
  ]

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %55, %55, %55, %55, %59
  %.val159.sink = phi ptr [ %.val153, %59 ], [ %.val159, %55 ], [ %.val159, %55 ], [ %.val159, %55 ], [ %.val159, %55 ]
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds i32, ptr %.val159.sink, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !17
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 3
  %65 = trunc i64 %indvars.iv239 to i32
  %66 = add i32 %65, 5
  %67 = icmp slt i32 %66, %.val152216
  %indvars.iv.next = add nuw i64 %indvars.iv, 3
  br i1 %67, label %55, label %.critedge.preheader, !llvm.loop !66

68:                                               ; preds = %.lr.ph221, %.critedge
  %.val151280 = phi i32 [ %6, %.lr.ph221 ], [ %.val151, %.critedge ]
  %69 = phi ptr [ %46, %.lr.ph221 ], [ %.pre.i278, %.critedge ]
  %indvars.iv245 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next246, %.critedge ]
  %.0140219 = phi i32 [ 0, %.lr.ph221 ], [ %.1141, %.critedge ]
  %70 = getelementptr inbounds nuw i32, ptr %.val159, i64 %indvars.iv245
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %.val160 = load ptr, ptr %53, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv245
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = icmp ne i32 %71, 0
  %75 = icmp ne i32 %73, 0
  %or.cond9 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond9, label %76, label %.critedge

76:                                               ; preds = %68
  %77 = load i32, ptr %45, align 4, !tbaa !26
  %78 = load i32, ptr %44, align 8, !tbaa !21
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %Vec_IntPush.exit

80:                                               ; preds = %76
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

85:                                               ; preds = %82
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %80
  %88 = shl nuw nsw i32 %77, 1
  %.not9.i9.i = icmp eq ptr %69, null
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %90) #22
  br label %Vec_IntPush.exit.sink.split

93:                                               ; preds = %87
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %91, %93, %83, %85
  %.sink293 = phi ptr [ %84, %83 ], [ %86, %85 ], [ %92, %91 ], [ %94, %93 ]
  %.sink = phi i32 [ 16, %83 ], [ 16, %85 ], [ %88, %91 ], [ %88, %93 ]
  store ptr %.sink293, ptr %47, align 8, !tbaa !24
  store i32 %.sink, ptr %44, align 8, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %76
  %.pre.i279 = phi ptr [ %69, %76 ], [ %.sink293, %Vec_IntPush.exit.sink.split ]
  %95 = add nsw i32 %77, 1
  store i32 %95, ptr %45, align 4, !tbaa !26
  %96 = sext i32 %77 to i64
  %97 = getelementptr inbounds i32, ptr %.pre.i279, i64 %96
  %98 = trunc nuw nsw i64 %indvars.iv245 to i32
  store i32 %98, ptr %97, align 4, !tbaa !17
  %99 = add nsw i32 %.0140219, 1
  %.val170 = load ptr, ptr %54, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i32, ptr %.val170, i64 %indvars.iv245
  store i32 %.0140219, ptr %100, align 4, !tbaa !17
  %.val151.pre = load i32, ptr %13, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %68, %Vec_IntPush.exit
  %.val151 = phi i32 [ %.val151.pre, %Vec_IntPush.exit ], [ %.val151280, %68 ]
  %.pre.i278 = phi ptr [ %.pre.i279, %Vec_IntPush.exit ], [ %69, %68 ]
  %.1141 = phi i32 [ %99, %Vec_IntPush.exit ], [ %.0140219, %68 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %101 = sext i32 %.val151 to i64
  %102 = icmp slt i64 %indvars.iv.next246, %101
  br i1 %102, label %68, label %.critedge7.loopexit, !llvm.loop !67

.critedge7.loopexit:                              ; preds = %.critedge
  %.pre = load ptr, ptr %52, align 8, !tbaa !24
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %.critedge.preheader
  %103 = phi ptr [ %.val159, %.critedge.preheader ], [ %.pre, %.critedge7.loopexit ]
  %.0140.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1141, %.critedge7.loopexit ]
  %.not.i188 = icmp eq ptr %103, null
  br i1 %.not.i188, label %Vec_IntFree.exit, label %104

104:                                              ; preds = %.critedge7
  tail call void @free(ptr noundef nonnull %103) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge7, %104
  tail call void @free(ptr noundef nonnull %12) #21
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %.not.i189 = icmp eq ptr %106, null
  br i1 %.not.i189, label %Vec_IntFree.exit190, label %107

107:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %106) #21
  br label %Vec_IntFree.exit190

Vec_IntFree.exit190:                              ; preds = %Vec_IntFree.exit, %107
  tail call void @free(ptr noundef nonnull %43) #21
  %108 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %109 = add i32 %.0140.lcssa, -1
  %or.cond.i.i191 = icmp ult i32 %109, 7
  %spec.store.select.i.i192 = select i1 %or.cond.i.i191, i32 8, i32 %.0140.lcssa
  store i32 %spec.store.select.i.i192, ptr %108, align 8, !tbaa !68
  %.not.i.i193 = icmp eq i32 %spec.store.select.i.i192, 0
  br i1 %.not.i.i193, label %Vec_WecStart.exit, label %110

110:                                              ; preds = %Vec_IntFree.exit190
  %111 = sext i32 %spec.store.select.i.i192 to i64
  %112 = tail call noalias ptr @calloc(i64 noundef %111, i64 noundef 16) #24
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntFree.exit190, %110
  %113 = phi ptr [ %112, %110 ], [ null, %Vec_IntFree.exit190 ]
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %113, ptr %115, align 8, !tbaa !70
  store i32 %.0140.lcssa, ptr %114, align 4, !tbaa !71
  %116 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store i32 %spec.store.select.i.i192, ptr %116, align 8, !tbaa !68
  br i1 %.not.i.i193, label %Vec_WecStart.exit197, label %117

117:                                              ; preds = %Vec_WecStart.exit
  %118 = sext i32 %spec.store.select.i.i192 to i64
  %119 = tail call noalias ptr @calloc(i64 noundef %118, i64 noundef 16) #24
  br label %Vec_WecStart.exit197

Vec_WecStart.exit197:                             ; preds = %Vec_WecStart.exit, %117
  %120 = phi ptr [ %119, %117 ], [ null, %Vec_WecStart.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %120, ptr %122, align 8, !tbaa !70
  store i32 %.0140.lcssa, ptr %121, align 4, !tbaa !71
  %.val150222 = load i32, ptr %48, align 4, !tbaa !26
  %123 = icmp sgt i32 %.val150222, 2
  br i1 %123, label %.lr.ph224, label %.critedge11

.lr.ph224:                                        ; preds = %Vec_WecStart.exit197
  %124 = getelementptr i8, ptr %1, i64 8
  %125 = getelementptr i8, ptr %42, i64 8
  br label %126

126:                                              ; preds = %.lr.ph224, %141
  %indvars.iv250 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next251, %141 ]
  %indvars.iv248 = phi i64 [ 2, %.lr.ph224 ], [ %indvars.iv.next249, %141 ]
  %.val161 = load ptr, ptr %124, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i32, ptr %.val161, i64 %indvars.iv250
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = getelementptr inbounds nuw i32, ptr %.val161, i64 %indvars.iv248
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %.val164 = load ptr, ptr %125, align 8, !tbaa !24
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds i32, ptr %.val164, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !17
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %141, label %137

137:                                              ; preds = %126
  switch i32 %132, label %.sink.split [
    i32 153, label %138
    i32 150, label %138
    i32 105, label %138
    i32 102, label %138
  ]

138:                                              ; preds = %137, %137, %137, %137
  %.val171 = load ptr, ptr %115, align 8, !tbaa !70
  br label %.sink.split

.sink.split:                                      ; preds = %137, %138
  %.val171.sink = phi ptr [ %.val171, %138 ], [ %120, %137 ]
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val171.sink, i64 %139
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %140, i32 noundef %128, i32 noundef %132)
  br label %141

141:                                              ; preds = %.sink.split, %126
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 3
  %.val150 = load i32, ptr %48, align 4, !tbaa !26
  %142 = trunc i64 %indvars.iv250 to i32
  %143 = add i32 %142, 5
  %144 = icmp slt i32 %143, %.val150
  %indvars.iv.next249 = add nuw i64 %indvars.iv248, 3
  br i1 %144, label %126, label %.critedge11, !llvm.loop !72

.critedge11:                                      ; preds = %141, %Vec_WecStart.exit197
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %.not.i198 = icmp eq ptr %146, null
  br i1 %.not.i198, label %Vec_IntFree.exit199, label %147

147:                                              ; preds = %.critedge11
  tail call void @free(ptr noundef nonnull %146) #21
  br label %Vec_IntFree.exit199

Vec_IntFree.exit199:                              ; preds = %.critedge11, %147
  tail call void @free(ptr noundef nonnull %42) #21
  %.val149 = load i32, ptr %45, align 4, !tbaa !26
  %148 = icmp sgt i32 %.val149, 0
  %.pre286 = load ptr, ptr %47, align 8, !tbaa !24
  br i1 %148, label %.lr.ph235, label %.critedge19

.lr.ph235:                                        ; preds = %Vec_IntFree.exit199
  %.val173 = load ptr, ptr %115, align 8, !tbaa !70
  %.val174 = load ptr, ptr %122, align 8, !tbaa !70
  %wide.trip.count = zext nneg i32 %.val149 to i64
  br label %149

149:                                              ; preds = %.lr.ph235, %.critedge21
  %indvars.iv269 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next270, %.critedge21 ]
  %150 = getelementptr inbounds nuw i32, ptr %.pre286, i64 %indvars.iv269
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val173, i64 %indvars.iv269
  %153 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val174, i64 %indvars.iv269
  %.not.i200 = icmp eq i32 %151, 0
  br i1 %.not.i200, label %Hash_IntObj.exit, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !54
  %156 = shl nsw i32 %151, 2
  %157 = getelementptr i8, ptr %155, i64 8
  %.val.i = load ptr, ptr %157, align 8, !tbaa !24
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %.val.i, i64 %158
  br label %Hash_IntObj.exit

Hash_IntObj.exit:                                 ; preds = %149, %154
  %160 = phi ptr [ %159, %154 ], [ null, %149 ]
  %161 = getelementptr i8, ptr %152, i64 4
  %.val148231 = load i32, ptr %161, align 4, !tbaa !26
  %162 = icmp sgt i32 %.val148231, 1
  br i1 %162, label %.lr.ph233, label %.critedge21

.lr.ph233:                                        ; preds = %Hash_IntObj.exit
  %163 = getelementptr i8, ptr %152, i64 8
  %164 = getelementptr i8, ptr %153, i64 4
  %165 = getelementptr i8, ptr %153, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %168 = load i32, ptr %164, align 4, !tbaa !26
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %.lr.ph233.split, label %.critedge21

.lr.ph233.split:                                  ; preds = %.lr.ph233, %.critedge23
  %.val148284 = phi i32 [ %.val148, %.critedge23 ], [ %.val148231, %.lr.ph233 ]
  %.val228 = phi i32 [ %.val228283, %.critedge23 ], [ %168, %.lr.ph233 ]
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.critedge23 ], [ 0, %.lr.ph233 ]
  %.val166 = load ptr, ptr %163, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv266
  %171 = load i32, ptr %170, align 4, !tbaa !17
  %172 = icmp sgt i32 %.val228, 1
  br i1 %172, label %.lr.ph230, label %.critedge23

.lr.ph230:                                        ; preds = %.lr.ph233.split
  %173 = or disjoint i64 %indvars.iv266, 1
  %174 = getelementptr inbounds nuw i32, ptr %.val166, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = icmp eq i32 %175, 153
  %177 = icmp eq i32 %175, 105
  %178 = or i1 %176, %177
  %179 = select i1 %178, i32 8, i32 0
  br label %180

180:                                              ; preds = %.lr.ph230, %.thread
  %indvars.iv263 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next264, %.thread ]
  %181 = or disjoint i64 %indvars.iv263, 1
  %.val168 = load ptr, ptr %165, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv263
  %183 = load i32, ptr %182, align 4, !tbaa !17
  %184 = getelementptr inbounds nuw i32, ptr %.val168, i64 %181
  %185 = load i32, ptr %184, align 4, !tbaa !17
  br label %186

186:                                              ; preds = %180, %190
  %indvars.iv256 = phi i64 [ 0, %180 ], [ %indvars.iv.next257, %190 ]
  %187 = getelementptr inbounds nuw [8 x i32], ptr @__const.Ree_ManDeriveAdds.SignMaj, i64 0, i64 %indvars.iv256
  %188 = load i32, ptr %187, align 4, !tbaa !17
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %.thread.loopexit236, label %190

190:                                              ; preds = %186
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next257, 8
  br i1 %exitcond.not, label %.preheader, label %186, !llvm.loop !73

.preheader:                                       ; preds = %190, %194
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %194 ], [ 0, %190 ]
  %191 = getelementptr inbounds nuw [8 x i32], ptr @__const.Ree_ManDeriveAdds.SignAnd, i64 0, i64 %indvars.iv259
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = icmp eq i32 %185, %192
  br i1 %193, label %.thread.loopexit.split.loop.exit, label %194

194:                                              ; preds = %.preheader
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next260, 8
  br i1 %exitcond262.not, label %.thread, label %.preheader, !llvm.loop !74

.thread.loopexit236:                              ; preds = %186
  %195 = trunc nuw nsw i64 %indvars.iv256 to i32
  br label %.thread

.thread.loopexit.split.loop.exit:                 ; preds = %.preheader
  %196 = trunc nuw nsw i64 %indvars.iv259 to i32
  br label %.thread

.thread:                                          ; preds = %194, %.thread.loopexit.split.loop.exit, %.thread.loopexit236
  %.1136 = phi i32 [ %195, %.thread.loopexit236 ], [ %196, %.thread.loopexit.split.loop.exit ], [ 8, %194 ]
  %197 = load i32, ptr %160, align 4, !tbaa !61
  %198 = load i32, ptr %166, align 4, !tbaa !62
  %199 = load i32, ptr %167, align 4, !tbaa !63
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %8, i32 noundef %197, i32 noundef %198, i32 noundef %199)
  %200 = or i32 %.1136, %179
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %8, i32 noundef %171, i32 noundef %183, i32 noundef %200)
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 2
  %.val = load i32, ptr %164, align 4, !tbaa !26
  %201 = trunc i64 %indvars.iv.next264 to i32
  %202 = or disjoint i32 %201, 1
  %203 = icmp slt i32 %202, %.val
  br i1 %203, label %180, label %.critedge23.loopexit, !llvm.loop !75

.critedge23.loopexit:                             ; preds = %.thread
  %.val148.pre = load i32, ptr %161, align 4, !tbaa !26
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge23.loopexit, %.lr.ph233.split
  %.val148 = phi i32 [ %.val148.pre, %.critedge23.loopexit ], [ %.val148284, %.lr.ph233.split ]
  %.val228283 = phi i32 [ %.val, %.critedge23.loopexit ], [ %.val228, %.lr.ph233.split ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 2
  %204 = trunc i64 %indvars.iv.next267 to i32
  %205 = or disjoint i32 %204, 1
  %206 = icmp slt i32 %205, %.val148
  br i1 %206, label %.lr.ph233.split, label %.critedge21, !llvm.loop !76

.critedge21:                                      ; preds = %.critedge23, %.lr.ph233, %Hash_IntObj.exit
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count
  br i1 %exitcond272.not, label %.critedge19, label %149, !llvm.loop !77

.critedge19:                                      ; preds = %.critedge21, %Vec_IntFree.exit199
  %.not.i201 = icmp eq ptr %.pre286, null
  br i1 %.not.i201, label %Vec_IntFree.exit202, label %207

207:                                              ; preds = %.critedge19
  tail call void @free(ptr noundef nonnull %.pre286) #21
  br label %Vec_IntFree.exit202

Vec_IntFree.exit202:                              ; preds = %.critedge19, %207
  tail call void @free(ptr noundef nonnull %44) #21
  %208 = load i32, ptr %108, align 8, !tbaa !68
  %209 = icmp sgt i32 %208, 0
  %.pre.i.i = load ptr, ptr %115, align 8, !tbaa !70
  br i1 %209, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit202
  %210 = zext nneg i32 %208 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %214
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %214 ], [ 0, %.lr.ph.i.i.preheader ]
  %211 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i, i64 %indvars.iv.i.i, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %.not15.i.i = icmp eq ptr %212, null
  br i1 %.not15.i.i, label %214, label %213

213:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %212) #21
  store ptr null, ptr %211, align 8, !tbaa !24
  br label %214

214:                                              ; preds = %213, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next.i.i, %210
  br i1 %exitcond273.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !78

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit202
  %.not.i.i203 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i203, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %214, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %108) #21
  %215 = load i32, ptr %116, align 8, !tbaa !68
  %216 = icmp sgt i32 %215, 0
  %.pre.i.i204 = load ptr, ptr %122, align 8, !tbaa !70
  br i1 %216, label %.lr.ph.i.i208.preheader, label %._crit_edge.i.i205

.lr.ph.i.i208.preheader:                          ; preds = %Vec_WecFree.exit
  %217 = zext nneg i32 %215 to i64
  br label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %.lr.ph.i.i208.preheader, %221
  %indvars.iv.i.i209 = phi i64 [ %indvars.iv.next.i.i212, %221 ], [ 0, %.lr.ph.i.i208.preheader ]
  %218 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i204, i64 %indvars.iv.i.i209, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %.not15.i.i210 = icmp eq ptr %219, null
  br i1 %.not15.i.i210, label %221, label %220

220:                                              ; preds = %.lr.ph.i.i208
  tail call void @free(ptr noundef nonnull %219) #21
  store ptr null, ptr %218, align 8, !tbaa !24
  br label %221

221:                                              ; preds = %220, %.lr.ph.i.i208
  %indvars.iv.next.i.i212 = add nuw nsw i64 %indvars.iv.i.i209, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next.i.i212, %217
  br i1 %exitcond274.not, label %._crit_edge.thread.i.i207, label %.lr.ph.i.i208, !llvm.loop !78

._crit_edge.i.i205:                               ; preds = %Vec_WecFree.exit
  %.not.i.i206 = icmp eq ptr %.pre.i.i204, null
  br i1 %.not.i.i206, label %Vec_WecFree.exit213, label %._crit_edge.thread.i.i207

._crit_edge.thread.i.i207:                        ; preds = %221, %._crit_edge.i.i205
  tail call void @free(ptr noundef nonnull %.pre.i.i204) #21
  br label %Vec_WecFree.exit213

Vec_WecFree.exit213:                              ; preds = %._crit_edge.i.i205, %._crit_edge.thread.i.i207
  tail call void @free(ptr noundef nonnull %116) #21
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load i32, ptr %0, align 8, !tbaa !21
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !24
  store i32 16, ptr %0, align 8, !tbaa !21
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #22
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #23
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !24
  store i32 %19, ptr %0, align 8, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !26
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !26
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !17
  %35 = load i32, ptr %4, align 4, !tbaa !26
  %36 = load i32, ptr %0, align 8, !tbaa !21
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #22
  store ptr %41, ptr %40, align 8, !tbaa !24
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #22
  store ptr %47, ptr %44, align 8, !tbaa !24
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !21
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !26
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !26
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Ree_ManCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !17
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
define noalias noundef ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #24
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %3
  %.012.i.i = phi i32 [ 1099, %3 ], [ %5, %.loopexit.i.i.backedge ]
  %5 = add i32 %.012.i.i, 1
  %6 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !57

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %5, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = add nuw nsw i32 %.01116.i.i, 2
  %9 = mul nuw nsw i32 %8, %8
  %.not.i.i = icmp ugt i32 %9, %5
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !58

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %7
  %.01116.i.i = phi i32 [ %8, %7 ], [ 3, %.preheader.i.i ]
  %10 = urem i32 %5, %.01116.i.i
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.i.backedge, label %7, !llvm.loop !57

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %7
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %5
  store i32 %spec.store.select.i.i.i, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = sext i32 %spec.store.select.i.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #23
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !26
  %.not.i7.i = icmp eq ptr %16, null
  br i1 %.not.i7.i, label %Hash_IntManStart.exit, label %18

18:                                               ; preds = %Abc_PrimeCudd.exit.i
  %19 = sext i32 %5 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Hash_IntManStart.exit

Hash_IntManStart.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %18
  store ptr %12, ptr %4, align 8, !tbaa !56
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 4400, ptr %21, align 8, !tbaa !21
  %23 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %25, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false), !tbaa !17
  store i32 4, ptr %22, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %26, align 8, !tbaa !79
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !26
  store i32 1000, ptr %27, align 8, !tbaa !21
  %29 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !24
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !26
  store i32 1000, ptr %31, align 8, !tbaa !21
  %33 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = getelementptr i8, ptr %38, i64 4
  %.val3.i = load i32, ptr %39, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = getelementptr i8, ptr %41, i64 4
  %.val.i = load i32, ptr %42, align 4, !tbaa !26
  %43 = add i32 %.val.i, %.val3.i
  %44 = xor i32 %43, -1
  %45 = add i32 %36, %44
  %46 = mul nsw i32 %45, 30
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %48 = add i32 %46, -1
  %or.cond.i = icmp ult i32 %48, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %spec.store.select.i, ptr %47, align 8, !tbaa !21
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Hash_IntManStart.exit
  %50 = sext i32 %spec.store.select.i to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #23
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !24
  %.not.i.i115 = icmp slt i32 %spec.store.select.i, %36
  br i1 %.not.i.i115, label %57, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Hash_IntManStart.exit
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %54, align 8, !tbaa !24
  %.not.i.i115160 = icmp sgt i32 %36, 0
  br i1 %.not.i.i115160, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %55 = zext nneg i32 %36 to i64
  %56 = shl nuw nsw i64 %55, 2
  br label %62

57:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %52, null
  %58 = sext i32 %36 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %59) #22
  br label %66

62:                                               ; preds = %.thread, %57
  %63 = phi i64 [ %56, %.thread ], [ %59, %57 ]
  %64 = phi ptr [ %54, %.thread ], [ %53, %57 ]
  %65 = tail call noalias ptr @malloc(i64 noundef %63) #23
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi ptr [ %53, %60 ], [ %64, %62 ]
  %68 = phi ptr [ %61, %60 ], [ %65, %62 ]
  store ptr %68, ptr %67, align 8, !tbaa !24
  store i32 %36, ptr %47, align 8, !tbaa !21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %Vec_IntAlloc.exit
  %69 = phi ptr [ %68, %66 ], [ %52, %Vec_IntAlloc.exit ]
  %70 = phi ptr [ %67, %66 ], [ %53, %Vec_IntAlloc.exit ]
  %71 = icmp sgt i32 %36, 0
  br i1 %71, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %36 to i64
  %72 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %72, i1 false), !tbaa !17
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %73 = phi ptr [ %70, %Vec_IntGrow.exit.i ], [ %54, %Vec_IntAlloc.exit.thread ], [ %70, %.lr.ph.i ]
  store i32 %36, ptr %49, align 4, !tbaa !26
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %0) #21
  %74 = getelementptr i8, ptr %0, i64 32
  %75 = load ptr, ptr %37, align 8, !tbaa !81
  %76 = getelementptr i8, ptr %75, i64 4
  %.val98168 = load i32, ptr %76, align 4, !tbaa !26
  %77 = icmp sgt i32 %.val98168, 0
  br i1 %77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %Vec_IntPush.exit138
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit138 ], [ 0, %Vec_IntFill.exit ]
  %78 = phi ptr [ %137, %Vec_IntPush.exit138 ], [ %75, %Vec_IntFill.exit ]
  %.val109 = load ptr, ptr %74, align 8, !tbaa !31
  %.not = icmp eq ptr %.val109, null
  br i1 %.not, label %.critedge, label %79

79:                                               ; preds = %.lr.ph
  %80 = getelementptr i8, ptr %78, i64 8
  %.val110.val = load ptr, ptr %80, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i32, ptr %.val110.val, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val109, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %.val97 = load i32, ptr %49, align 4, !tbaa !26
  %.val107 = load ptr, ptr %73, align 8, !tbaa !24
  %86 = getelementptr inbounds i32, ptr %.val107, i64 %83
  store i32 %.val97, ptr %86, align 4, !tbaa !17
  %87 = load i32, ptr %47, align 8, !tbaa !21
  %88 = icmp eq i32 %.val97, %87
  br i1 %88, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %79
  %89 = icmp slt i32 %.val97, 16
  %90 = shl nuw nsw i32 %.val97, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %.sink195 = select i1 %89, i64 64, i64 %92
  %.sink = select i1 %89, i32 16, i32 %90
  %93 = tail call ptr @realloc(ptr noundef nonnull %.val107, i64 noundef %.sink195) #22
  store ptr %93, ptr %73, align 8, !tbaa !24
  store i32 %.sink, ptr %47, align 8, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %79
  %94 = phi i32 [ %87, %79 ], [ %.sink, %Vec_IntPush.exit.sink.split ]
  %95 = phi ptr [ %.val107, %79 ], [ %93, %Vec_IntPush.exit.sink.split ]
  %96 = add nsw i32 %.val97, 1
  %97 = sext i32 %.val97 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 1, ptr %98, align 4, !tbaa !17
  %99 = icmp eq i32 %96, %94
  br i1 %99, label %Vec_IntPush.exit124.sink.split, label %Vec_IntPush.exit124

Vec_IntPush.exit124.sink.split:                   ; preds = %Vec_IntPush.exit
  %100 = icmp slt i32 %.val97, 15
  %101 = shl nuw nsw i32 %94, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %.sink199 = select i1 %100, i64 64, i64 %103
  %.sink197 = select i1 %100, i32 16, i32 %101
  %104 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %.sink199) #22
  store ptr %104, ptr %73, align 8, !tbaa !24
  store i32 %.sink197, ptr %47, align 8, !tbaa !21
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %Vec_IntPush.exit124.sink.split, %Vec_IntPush.exit
  %105 = phi ptr [ %95, %Vec_IntPush.exit ], [ %104, %Vec_IntPush.exit124.sink.split ]
  %106 = add nsw i32 %.val97, 2
  store i32 %106, ptr %49, align 4, !tbaa !26
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 1, ptr %108, align 4, !tbaa !17
  %.val112 = load ptr, ptr %74, align 8, !tbaa !31
  %109 = ptrtoint ptr %.val112 to i64
  %110 = sub i64 %85, %109
  %111 = sdiv exact i64 %110, 12
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %49, align 4, !tbaa !26
  %114 = load i32, ptr %47, align 8, !tbaa !21
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %Vec_IntPush.exit131.sink.split, label %Vec_IntPush.exit131

Vec_IntPush.exit131.sink.split:                   ; preds = %Vec_IntPush.exit124
  %116 = icmp slt i32 %113, 16
  %117 = shl nuw nsw i32 %113, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %.sink203 = select i1 %116, i64 64, i64 %119
  %.sink201 = select i1 %116, i32 16, i32 %117
  %120 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %.sink203) #22
  store ptr %120, ptr %73, align 8, !tbaa !24
  store i32 %.sink201, ptr %47, align 8, !tbaa !21
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %Vec_IntPush.exit131.sink.split, %Vec_IntPush.exit124
  %121 = phi ptr [ %105, %Vec_IntPush.exit124 ], [ %120, %Vec_IntPush.exit131.sink.split ]
  %122 = add nsw i32 %113, 1
  store i32 %122, ptr %49, align 4, !tbaa !26
  %123 = sext i32 %113 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %112, ptr %124, align 4, !tbaa !17
  %125 = load i32, ptr %49, align 4, !tbaa !26
  %126 = load i32, ptr %47, align 8, !tbaa !21
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %Vec_IntPush.exit138.sink.split, label %Vec_IntPush.exit138

Vec_IntPush.exit138.sink.split:                   ; preds = %Vec_IntPush.exit131
  %128 = icmp slt i32 %125, 16
  %129 = shl nuw nsw i32 %125, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %.sink207 = select i1 %128, i64 64, i64 %131
  %.sink205 = select i1 %128, i32 16, i32 %129
  %132 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %.sink207) #22
  store ptr %132, ptr %73, align 8, !tbaa !24
  store i32 %.sink205, ptr %47, align 8, !tbaa !21
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %Vec_IntPush.exit138.sink.split, %Vec_IntPush.exit131
  %133 = phi ptr [ %121, %Vec_IntPush.exit131 ], [ %132, %Vec_IntPush.exit138.sink.split ]
  %134 = add nsw i32 %125, 1
  store i32 %134, ptr %49, align 4, !tbaa !26
  %135 = sext i32 %125 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 170, ptr %136, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load ptr, ptr %37, align 8, !tbaa !81
  %138 = getelementptr i8, ptr %137, i64 4
  %.val98 = load i32, ptr %138, align 4, !tbaa !26
  %139 = sext i32 %.val98 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit138, %Vec_IntFill.exit
  %.not86 = icmp eq ptr %1, null
  br i1 %.not86, label %146, label %141

141:                                              ; preds = %.critedge
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 0, ptr %143, align 4, !tbaa !26
  store i32 1000, ptr %142, align 8, !tbaa !21
  %144 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !24
  store ptr %142, ptr %1, align 8, !tbaa !84
  br label %146

146:                                              ; preds = %141, %.critedge
  %147 = load i32, ptr %35, align 8, !tbaa !80
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph173, label %.critedge2

.lr.ph173:                                        ; preds = %146, %211
  %149 = phi i32 [ %212, %211 ], [ %147, %146 ]
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %211 ], [ 0, %146 ]
  %.079171 = phi i32 [ %.180, %211 ], [ 0, %146 ]
  %.val = load ptr, ptr %74, align 8, !tbaa !31
  %.not87 = icmp eq ptr %.val, null
  br i1 %.not87, label %.critedge2, label %150

150:                                              ; preds = %.lr.ph173
  %151 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv184
  %.val90 = load i64, ptr %151, align 4
  %152 = and i64 %.val90, 2147483648
  %.not.i139 = icmp ne i64 %152, 0
  %153 = and i64 %.val90, 536870911
  %154 = icmp eq i64 %153, 536870911
  %narrow.i.not = or i1 %.not.i139, %154
  br i1 %narrow.i.not, label %211, label %155

155:                                              ; preds = %150
  %156 = and i64 %.val90, 536870911
  %157 = trunc nuw nsw i64 %indvars.iv184 to i32
  %158 = sub nsw i64 %indvars.iv184, %156
  %.val105 = load ptr, ptr %73, align 8, !tbaa !24
  %sext = shl i64 %158, 32
  %159 = ashr exact i64 %sext, 30
  %160 = getelementptr inbounds i8, ptr %.val105, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %.val105, i64 %162
  %164 = lshr i64 %.val90, 32
  %165 = and i64 %164, 536870911
  %166 = sub nsw i64 %indvars.iv184, %165
  %sext187 = shl i64 %166, 32
  %167 = ashr exact i64 %sext187, 30
  %168 = getelementptr inbounds i8, ptr %.val105, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.val105, i64 %170
  br i1 %.not86, label %174, label %172

172:                                              ; preds = %155
  %173 = load ptr, ptr %1, align 8, !tbaa !84
  br label %174

174:                                              ; preds = %155, %172
  %175 = phi ptr [ %173, %172 ], [ null, %155 ]
  tail call void @Ree_ManCutMerge(ptr noundef nonnull %0, i32 noundef %157, ptr noundef nonnull %163, ptr noundef nonnull %171, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef nonnull %31, ptr noundef %175)
  %.val96 = load i32, ptr %49, align 4, !tbaa !26
  %176 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv184
  store i32 %.val96, ptr %176, align 4, !tbaa !17
  %.val7.i = load i32, ptr %28, align 4, !tbaa !26
  %177 = icmp sgt i32 %.val7.i, 0
  br i1 %177, label %.lr.ph.i140, label %Vec_IntAppend.exit

.lr.ph.i140:                                      ; preds = %174, %Vec_IntPush.exit.i
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i142, %Vec_IntPush.exit.i ], [ 0, %174 ]
  %.val6.i = load ptr, ptr %30, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i141
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = load i32, ptr %49, align 4, !tbaa !26
  %181 = load i32, ptr %47, align 8, !tbaa !21
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i140
  %.pre.i.i = load ptr, ptr %73, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i

183:                                              ; preds = %.lr.ph.i140
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %73, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %186, null
  br i1 %.not9.i.i.i, label %189, label %187

187:                                              ; preds = %185
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

189:                                              ; preds = %185
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %73, align 8, !tbaa !24
  store i32 16, ptr %47, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i

192:                                              ; preds = %183
  %193 = shl nuw nsw i32 %180, 1
  %194 = load ptr, ptr %73, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %194, null
  %195 = zext nneg i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i.i, label %199, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #22
  br label %201

199:                                              ; preds = %192
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #23
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %73, align 8, !tbaa !24
  store i32 %193, ptr %47, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %201, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %203 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %202, %201 ], [ %191, %Vec_IntGrow.exit.i.i ]
  %204 = add nsw i32 %180, 1
  store i32 %204, ptr %49, align 4, !tbaa !26
  %205 = sext i32 %180 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %179, ptr %206, align 4, !tbaa !17
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %.val.i143 = load i32, ptr %28, align 4, !tbaa !26
  %207 = sext i32 %.val.i143 to i64
  %208 = icmp slt i64 %indvars.iv.next.i142, %207
  br i1 %208, label %.lr.ph.i140, label %Vec_IntAppend.exit, !llvm.loop !85

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %174
  %.val103 = load ptr, ptr %30, align 8, !tbaa !24
  %209 = load i32, ptr %.val103, align 4, !tbaa !17
  %210 = add nsw i32 %209, %.079171
  %.pre = load i32, ptr %35, align 8, !tbaa !80
  br label %211

211:                                              ; preds = %Vec_IntAppend.exit, %150
  %212 = phi i32 [ %.pre, %Vec_IntAppend.exit ], [ %149, %150 ]
  %.180 = phi i32 [ %210, %Vec_IntAppend.exit ], [ %.079171, %150 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next185, %213
  br i1 %214, label %.lr.ph173, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %.lr.ph173, %211, %146
  %.079.lcssa = phi i32 [ 0, %146 ], [ %.180, %211 ], [ %.079171, %.lr.ph173 ]
  %.lcssa = phi i32 [ %147, %146 ], [ %212, %211 ], [ %149, %.lr.ph173 ]
  %.not88 = icmp eq i32 %2, 0
  br i1 %.not88, label %.critedge2.split, label %.split

.critedge2.split:                                 ; preds = %.critedge2
  %215 = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i144 = icmp eq ptr %215, null
  br i1 %.not.i144, label %Vec_IntFree.exit, label %216

216:                                              ; preds = %.critedge2.split
  tail call void @free(ptr noundef nonnull %215) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2.split, %216
  tail call void @free(ptr noundef nonnull %27) #21
  %217 = load ptr, ptr %73, align 8, !tbaa !24
  %.not.i145 = icmp eq ptr %217, null
  br i1 %.not.i145, label %Vec_IntFree.exit146, label %Vec_IntFree.exit146.sink.split

.split:                                           ; preds = %.critedge2
  %218 = load ptr, ptr %37, align 8, !tbaa !81
  %219 = getelementptr i8, ptr %218, i64 4
  %.val3.i147 = load i32, ptr %219, align 4, !tbaa !26
  %220 = load ptr, ptr %40, align 8, !tbaa !82
  %221 = getelementptr i8, ptr %220, i64 4
  %.val.i148 = load i32, ptr %221, align 4, !tbaa !26
  %222 = add i32 %.val.i148, %.val3.i147
  %223 = xor i32 %222, -1
  %224 = add i32 %.lcssa, %223
  %225 = sitofp i32 %.079.lcssa to double
  %226 = sitofp i32 %224 to double
  %227 = fdiv double %225, %226
  %.val95 = load i32, ptr %49, align 4, !tbaa !26
  %228 = sitofp i32 %.val95 to double
  %229 = fdiv double %228, %226
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %224, i32 noundef %.079.lcssa, double noundef %227, double noundef %229)
  %231 = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i153 = icmp eq ptr %231, null
  br i1 %.not.i153, label %Vec_IntFree.exit154, label %232

232:                                              ; preds = %.split
  tail call void @free(ptr noundef nonnull %231) #21
  br label %Vec_IntFree.exit154

Vec_IntFree.exit154:                              ; preds = %.split, %232
  tail call void @free(ptr noundef nonnull %27) #21
  %233 = load ptr, ptr %73, align 8, !tbaa !24
  %.not.i155 = icmp eq ptr %233, null
  br i1 %.not.i155, label %Vec_IntFree.exit146, label %Vec_IntFree.exit146.sink.split

Vec_IntFree.exit146.sink.split:                   ; preds = %Vec_IntFree.exit154, %Vec_IntFree.exit
  %.sink209 = phi ptr [ %217, %Vec_IntFree.exit ], [ %233, %Vec_IntFree.exit154 ]
  tail call void @free(ptr noundef nonnull %.sink209) #21
  br label %Vec_IntFree.exit146

Vec_IntFree.exit146:                              ; preds = %Vec_IntFree.exit146.sink.split, %Vec_IntFree.exit154, %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %47) #21
  %234 = tail call ptr @Ree_ManDeriveAdds(ptr noundef nonnull %4, ptr noundef nonnull %31, i32 poison)
  %235 = getelementptr i8, ptr %234, i64 8
  %phi.call.val = load ptr, ptr %235, align 8, !tbaa !24
  %236 = getelementptr i8, ptr %234, i64 4
  %phi.call.val94 = load i32, ptr %236, align 4, !tbaa !26
  %237 = sdiv i32 %phi.call.val94, 6
  %238 = sext i32 %237 to i64
  tail call void @qsort(ptr noundef %phi.call.val, i64 noundef %238, i64 noundef 24, ptr noundef nonnull @Ree_ManCompare) #21
  br i1 %.not88, label %250, label %239

239:                                              ; preds = %Vec_IntFree.exit146
  %phi.call.val93 = load i32, ptr %236, align 4, !tbaa !26
  %240 = sdiv i32 %phi.call.val93, 6
  %.val92 = load i32, ptr %32, align 4, !tbaa !26
  %241 = sdiv i32 %.val92, 3
  %.val102 = load ptr, ptr %25, align 8, !tbaa !54
  %242 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %242, align 4, !tbaa !26
  %243 = sdiv i32 %.val102.val, 4
  %244 = add nsw i32 %243, -1
  %245 = sitofp i32 %244 to double
  %246 = fmul double %245, 6.000000e+00
  %247 = sitofp i32 %phi.call.val93 to double
  %248 = fdiv double %246, %247
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %240, i32 noundef %241, i32 noundef %244, double noundef %248)
  br label %250

250:                                              ; preds = %239, %Vec_IntFree.exit146
  %251 = load ptr, ptr %34, align 8, !tbaa !24
  %.not.i157 = icmp eq ptr %251, null
  br i1 %.not.i157, label %Vec_IntFree.exit158, label %252

252:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %251) #21
  br label %Vec_IntFree.exit158

Vec_IntFree.exit158:                              ; preds = %250, %252
  tail call void @free(ptr noundef nonnull %31) #21
  %253 = load ptr, ptr %25, align 8, !tbaa !54
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !24
  %.not.i.i159 = icmp eq ptr %255, null
  br i1 %.not.i.i159, label %Vec_IntFree.exit.i, label %256

256:                                              ; preds = %Vec_IntFree.exit158
  tail call void @free(ptr noundef nonnull %255) #21
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %256, %Vec_IntFree.exit158
  tail call void @free(ptr noundef nonnull %253) #21
  %257 = load ptr, ptr %4, align 8, !tbaa !56
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !24
  %.not.i4.i = icmp eq ptr %259, null
  br i1 %.not.i4.i, label %Hash_IntManStop.exit, label %260

260:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %259) #21
  br label %Hash_IntManStop.exit

Hash_IntManStop.exit:                             ; preds = %Vec_IntFree.exit.i, %260
  tail call void @free(ptr noundef nonnull %257) #21
  tail call void @free(ptr noundef nonnull %4) #21
  tail call void @Ree_ManRemoveTrivial(ptr noundef nonnull %0, ptr noundef nonnull %234)
  tail call void @Ree_ManRemoveContained(ptr noundef nonnull %0, ptr noundef nonnull %234)
  ret ptr %234
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Ree_ManRemoveTrivial(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #21
  store ptr null, ptr %3, align 8, !tbaa !87
  br label %6

6:                                                ; preds = %2, %5
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #21
  %7 = getelementptr i8, ptr %1, i64 4
  %.val3339 = load i32, ptr %7, align 4, !tbaa !26
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
  %.val36 = load ptr, ptr %9, align 8, !tbaa !24
  %13 = and i64 %12, 4294967294
  %14 = getelementptr inbounds nuw i32, ptr %.val36, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %.val32 = load ptr, ptr %10, align 8, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !17
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
  %.val38 = load ptr, ptr %3, align 8, !tbaa !87
  %39 = shl nsw i64 %25, 2
  %40 = getelementptr inbounds i8, ptr %.val38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %32, %38, %11
  %44 = add nsw i32 %.041, 1
  %45 = mul nsw i32 %.041, 6
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val36, i64 %46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false)
  %.val33.pre = load i32, ptr %7, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %38, %43
  %.val33 = phi i32 [ %.val3343, %38 ], [ %.val33.pre, %43 ]
  %.1 = phi i32 [ %.041, %38 ], [ %44, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = mul nuw nsw i64 %indvars.iv.next, 6
  %50 = trunc nuw i64 %49 to i32
  %51 = icmp sgt i32 %.val33, %50
  br i1 %51, label %11, label %._crit_edge.loopexit, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %48
  %52 = mul nsw i32 %.1, 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %52, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %7, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_ManRemoveContained(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call ptr @Ree_CollectInsiders(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2329 = load i32, ptr %4, align 4, !tbaa !26
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
  %.val26 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = and i64 %9, 4294967294
  %11 = getelementptr inbounds nuw i32, ptr %.val26, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %.val27 = load ptr, ptr %7, align 8, !tbaa !89
  %18 = ashr i32 %17, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val27, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = and i32 %17, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %21, %23
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %35, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
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
  %.val23.pre = load i32, ptr %4, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %25, %35
  %.val23 = phi i32 [ %.val2333, %25 ], [ %.val23.pre, %35 ]
  %.1 = phi i32 [ %.031, %25 ], [ %36, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = mul nuw nsw i64 %indvars.iv.next, 6
  %42 = trunc nuw i64 %41 to i32
  %43 = icmp sgt i32 %.val23, %42
  br i1 %43, label %8, label %._crit_edge.loopexit, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %40
  %44 = mul nsw i32 %.1, 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %44, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %4, align 4, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %47

47:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %46) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %47
  tail call void @free(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val18 = load ptr, ptr %5, align 8, !tbaa !89
  %6 = ashr i32 %1, 5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %.val18, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
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
  %.val17 = load ptr, ptr %14, align 8, !tbaa !31
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %15
  %.val3.i = load i64, ptr %16, align 4
  %17 = trunc i64 %.val3.i to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %1, %18
  tail call void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %2, ptr noundef %3)
  %.val = load ptr, ptr %14, align 8, !tbaa !31
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

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_BitSetEntry(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %.not.i.not = icmp slt i32 %1, %5
  br i1 %.not.i.not, label %.Vec_BitFillExtra.exit_crit_edge, label %6

.Vec_BitFillExtra.exit_crit_edge:                 ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %Vec_BitFillExtra.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !93
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
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %.not11.i.i = icmp eq ptr %17, null
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not11.i.i, label %22, label %20

20:                                               ; preds = %10
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #22
  br label %24

22:                                               ; preds = %10
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #23
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !89
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
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %.not11.i65.i = icmp eq ptr %34, null
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not11.i65.i, label %39, label %37

37:                                               ; preds = %27
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #22
  br label %41

39:                                               ; preds = %27
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #23
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !89
  br label %Vec_BitGrow.exit.sink.split.i

Vec_BitGrow.exit.sink.split.i:                    ; preds = %41, %24
  %.sink70.i = phi i32 [ %32, %41 ], [ %15, %24 ]
  %43 = shl nsw i32 %.sink70.i, 5
  store i32 %43, ptr %0, align 8, !tbaa !93
  %.pre = load i32, ptr %4, align 4, !tbaa !92
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
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = sext i32 %46 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = and i32 %58, %53
  store i32 %59, ptr %57, align 4, !tbaa !17
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
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = sext i32 %45 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = and i32 %71, %64
  store i32 %72, ptr %70, align 4, !tbaa !17
  %73 = sext i32 %46 to i64
  %74 = getelementptr inbounds i32, ptr %68, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = and i32 %75, %66
  store i32 %76, ptr %74, align 4, !tbaa !17
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %84, i1 false), !tbaa !17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.preheader.i, %60, %48
  %.val5 = phi ptr [ %68, %.lr.ph.preheader.i ], [ %68, %60 ], [ %55, %48 ]
  store i32 %3, ptr %4, align 4, !tbaa !92
  br label %Vec_BitFillExtra.exit

Vec_BitFillExtra.exit:                            ; preds = %.Vec_BitFillExtra.exit_crit_edge, %.loopexit.i
  %.val = phi ptr [ %.val.pre, %.Vec_BitFillExtra.exit_crit_edge ], [ %.val5, %.loopexit.i ]
  %85 = and i32 %1, 31
  %86 = shl nuw i32 1, %85
  %87 = ashr i32 %1, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = or i32 %90, %86
  store i32 %91, ptr %89, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ree_CollectInsiders(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val40 = load i32, ptr %3, align 8, !tbaa !80
  %4 = ashr i32 %.val40, 5
  %5 = and i32 %.val40, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8, !tbaa !93
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !89
  store i32 %10, ptr %16, align 4, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.pre-phi8.i, i1 false)
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store i32 %10, ptr %18, align 8, !tbaa !93
  br i1 %.not.i.i, label %Vec_BitStart.exit46, label %19

19:                                               ; preds = %Vec_BitStart.exit
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %Vec_BitStart.exit46

Vec_BitStart.exit46:                              ; preds = %Vec_BitStart.exit, %19
  %.pre-phi8.i45 = phi i64 [ %21, %19 ], [ 0, %Vec_BitStart.exit ]
  %23 = phi ptr [ %22, %19 ], [ null, %Vec_BitStart.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !89
  store i32 %10, ptr %24, align 4, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.pre-phi8.i45, i1 false)
  %26 = getelementptr i8, ptr %1, i64 4
  %.val47 = load i32, ptr %26, align 4, !tbaa !26
  %27 = icmp sgt i32 %.val47, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit46
  %28 = getelementptr i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %67
  %.val50 = phi i32 [ %.val47, %.lr.ph ], [ %.val, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %30 = phi i32 [ 0, %.lr.ph ], [ %69, %67 ]
  %.val38 = load ptr, ptr %28, align 8, !tbaa !24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %.val38, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %32, align 4, !tbaa !17
  %38 = or disjoint i32 %30, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %.val38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %.val41 = load ptr, ptr %17, align 8, !tbaa !89
  %42 = and i32 %37, 31
  %43 = shl nuw i32 1, %42
  %44 = ashr i32 %37, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = or i32 %47, %43
  store i32 %48, ptr %46, align 4, !tbaa !17
  %49 = and i32 %41, 31
  %50 = shl nuw i32 1, %49
  %51 = ashr i32 %41, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val41, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = or i32 %54, %50
  store i32 %55, ptr %53, align 4, !tbaa !17
  %56 = and i32 %34, 31
  %57 = shl nuw i32 1, %56
  %58 = ashr i32 %34, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val41, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = or i32 %61, %57
  store i32 %62, ptr %60, align 4, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !17
  tail call void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %64, ptr noundef nonnull %9, ptr noundef nonnull %18)
  tail call void @Ree_CollectInsiders_rec(ptr noundef %0, i32 noundef %66, ptr noundef nonnull %9, ptr noundef nonnull %18)
  %.val.pre = load i32, ptr %26, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %29, %36
  %.val = phi i32 [ %.val50, %29 ], [ %.val.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = trunc i64 %indvars.iv.next to i32
  %69 = mul i32 %68, 6
  %70 = icmp slt i32 %69, %.val
  br i1 %70, label %29, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %67
  %.pre = load ptr, ptr %17, align 8, !tbaa !89
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_BitStart.exit46
  %71 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %Vec_BitStart.exit46 ]
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %72

72:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %71) #21
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %72
  tail call void @free(ptr noundef nonnull %9) #21
  ret ptr %18
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ree_ManCountFadds(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !26
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %4, align 8, !tbaa !24
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
  %9 = load i32, ptr %gep, align 4, !tbaa !17
  %.not = icmp ne i32 %9, 0
  %10 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.010, %10
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %exitcond.not = icmp eq i64 %indvars.iv.next12, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !95

._crit_edge:                                      ; preds = %8, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Ree_ManPrintAdders(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val23 = load i32, ptr %3, align 4, !tbaa !26
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
  %.val22 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i32, ptr %.val22, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %11)
  %13 = or disjoint i32 %6, 1
  %.val21 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %.val21, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %16)
  %.val20 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i32, ptr %.val20, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %20)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %.val19 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i32, ptr %.val19, i64 %9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %25)
  %.val18 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i32, ptr %.val18, i64 %9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %29)
  %.val17 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i32, ptr %.val17, i64 %9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %33)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !26
  %35 = trunc i64 %indvars.iv.next to i32
  %36 = mul i32 %35, 6
  %37 = icmp slt i32 %36, %.val
  br i1 %37, label %.lr.ph.split, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ree_ManComputeCutsTest(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !97
  %.neg10 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !99
  %.neg = sdiv i64 %9, -1000
  %.neg11 = add i64 %.neg, %.neg10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg11, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %10 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1)
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %11, align 4, !tbaa !26
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %.lr.ph.i, label %Ree_ManCountFadds.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %13 = getelementptr i8, ptr %10, i64 8
  %.val8.i = load ptr, ptr %13, align 8, !tbaa !24
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
  %18 = load i32, ptr %gep.i, align 4, !tbaa !17
  %.not.i = icmp ne i32 %18, 0
  %19 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.010.i, %19
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ree_ManCountFadds.exit, label %17, !llvm.loop !95

Ree_ManCountFadds.exit:                           ; preds = %17, %Abc_Clock.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %spec.select.i, %17 ]
  call void @Ree_ManPrintAdders(ptr noundef %10, i32 noundef 1)
  %20 = sdiv i32 %.val.i, 6
  %21 = sub nsw i32 %20, %.0.lcssa.i
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0.lcssa.i, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not.i7 = icmp eq ptr %24, null
  br i1 %.not.i7, label %Vec_IntFree.exit, label %25

25:                                               ; preds = %Ree_ManCountFadds.exit
  call void @free(ptr noundef nonnull %24) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Ree_ManCountFadds.exit, %25
  call void @free(ptr noundef nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit9, label %28

28:                                               ; preds = %Vec_IntFree.exit
  %29 = load i64, ptr %2, align 8, !tbaa !97
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !99
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit9

Abc_Clock.exit9:                                  ; preds = %Vec_IntFree.exit, %28
  %.0.i8 = phi i64 [ %34, %28 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %35 = add i64 %.0.i8, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14)
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !17
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !7
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !7, !noalias !100
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !18, i64 0}
!22 = !{!"Vec_Int_t_", !18, i64 0, !18, i64 4, !23, i64 8}
!23 = !{!"p1 int", !9, i64 0}
!24 = !{!22, !23, i64 8}
!25 = distinct !{!25, !11}
!26 = !{!22, !18, i64 4}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!32, !34, i64 32}
!32 = !{!"Gia_Man_t_", !33, i64 0, !33, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !34, i64 32, !23, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !35, i64 64, !35, i64 72, !22, i64 80, !22, i64 96, !18, i64 112, !18, i64 116, !18, i64 120, !22, i64 128, !23, i64 144, !23, i64 152, !35, i64 160, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !23, i64 184, !36, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !18, i64 224, !18, i64 228, !23, i64 232, !18, i64 240, !35, i64 248, !35, i64 256, !35, i64 264, !37, i64 272, !37, i64 280, !35, i64 288, !9, i64 296, !35, i64 304, !35, i64 312, !33, i64 320, !35, i64 328, !35, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !38, i64 368, !38, i64 376, !39, i64 384, !22, i64 392, !22, i64 408, !35, i64 424, !35, i64 432, !35, i64 440, !35, i64 448, !35, i64 456, !35, i64 464, !35, i64 472, !35, i64 480, !35, i64 488, !35, i64 496, !35, i64 504, !33, i64 512, !40, i64 520, !41, i64 528, !42, i64 536, !42, i64 544, !35, i64 552, !35, i64 560, !35, i64 568, !35, i64 576, !35, i64 584, !18, i64 592, !43, i64 596, !43, i64 600, !35, i64 608, !23, i64 616, !18, i64 624, !39, i64 632, !39, i64 640, !39, i64 648, !35, i64 656, !35, i64 664, !35, i64 672, !35, i64 680, !35, i64 688, !35, i64 696, !35, i64 704, !35, i64 712, !44, i64 720, !42, i64 728, !9, i64 736, !9, i64 744, !4, i64 752, !4, i64 760, !9, i64 768, !23, i64 776, !18, i64 784, !18, i64 788, !18, i64 792, !18, i64 796, !18, i64 800, !18, i64 804, !18, i64 808, !18, i64 812, !18, i64 816, !18, i64 820, !18, i64 824, !18, i64 828, !45, i64 832, !45, i64 840, !45, i64 848, !45, i64 856, !35, i64 864, !35, i64 872, !35, i64 880, !46, i64 888, !18, i64 896, !18, i64 900, !18, i64 904, !35, i64 912, !18, i64 920, !18, i64 924, !35, i64 928, !35, i64 936, !39, i64 944, !45, i64 952, !35, i64 960, !35, i64 968, !18, i64 976, !18, i64 980, !45, i64 984, !22, i64 992, !22, i64 1008, !22, i64 1024, !47, i64 1040, !48, i64 1048, !48, i64 1056, !18, i64 1064, !18, i64 1068, !18, i64 1072, !18, i64 1076, !48, i64 1080, !35, i64 1088, !35, i64 1096, !35, i64 1104, !39, i64 1112}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!36 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!39 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!40 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!41 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!42 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!43 = !{!"float", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!45 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = distinct !{!53, !11}
!54 = !{!55, !35, i64 8}
!55 = !{!"Hash_IntMan_t_", !35, i64 0, !35, i64 8, !18, i64 16}
!56 = !{!55, !35, i64 0}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = !{!60, !18, i64 12}
!60 = !{!"Hash_IntObj_t_", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!61 = !{!60, !18, i64 0}
!62 = !{!60, !18, i64 4}
!63 = !{!60, !18, i64 8}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{!69, !18, i64 0}
!69 = !{!"Vec_Wec_t_", !18, i64 0, !18, i64 4, !35, i64 8}
!70 = !{!69, !35, i64 8}
!71 = !{!69, !18, i64 4}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11, !52}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = !{!55, !18, i64 16}
!80 = !{!32, !18, i64 24}
!81 = !{!32, !35, i64 64}
!82 = !{!32, !35, i64 72}
!83 = distinct !{!83, !11}
!84 = !{!35, !35, i64 0}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = !{!32, !23, i64 144}
!88 = distinct !{!88, !11}
!89 = !{!90, !23, i64 8}
!90 = !{!"Vec_Bit_t_", !18, i64 0, !18, i64 4, !23, i64 8}
!91 = distinct !{!91, !11}
!92 = !{!90, !18, i64 4}
!93 = !{!90, !18, i64 0}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = !{!98, !4, i64 0}
!98 = !{!"timespec", !4, i64 0, !4, i64 8}
!99 = !{!98, !4, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"vprintf: argument 0"}
!102 = distinct !{!102, !"vprintf"}
