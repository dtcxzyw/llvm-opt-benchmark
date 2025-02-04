; ModuleID = 'bench/abc/original/ifTruth.c.ll'
source_filename = "bench/abc/original/ifTruth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CutTruthPermute(ptr noundef %0, i32 noundef %1, i32 %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 1
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i64, ptr %0, i64 %8
  %10 = icmp sgt i32 %3, 0
  %wide.trip.count72.i = zext nneg i32 %3 to i64
  br i1 %7, label %.split.us, label %.split46.us

.split.us:                                        ; preds = %6
  %11 = add nsw i32 %1, -1
  %.not33 = icmp eq ptr %0, null
  %wide.trip.count54 = zext i32 %11 to i64
  br i1 %.not33, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.split.us, %.lr.ph.us.us.backedge
  %indvars.iv51 = phi i64 [ %indvars.iv51.be, %.lr.ph.us.us.backedge ], [ 0, %.split.us ]
  %.02936.us.us.us = phi i32 [ %.02936.us.us.us.be, %.lr.ph.us.us.backedge ], [ 0, %.split.us ]
  %12 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv51
  %13 = load float, ptr %12, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %14 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.next52
  %15 = load float, ptr %14, align 4
  %16 = fcmp ult float %13, %15
  br i1 %16, label %17, label %Abc_TtSwapAdjacent.exit.us.us.us

17:                                               ; preds = %.lr.ph.us.us
  store float %15, ptr %12, align 4
  store float %13, ptr %14, align 4
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv51
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next52
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %18, align 4
  store i32 %19, ptr %20, align 4
  br label %Abc_TtSwapAdjacent.exit.us.us.us

Abc_TtSwapAdjacent.exit.us.us.us:                 ; preds = %17, %.lr.ph.us.us
  %.1.us.us.us = phi i32 [ %.02936.us.us.us, %.lr.ph.us.us ], [ 1, %17 ]
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge.split.us.us.us, label %.lr.ph.us.us.backedge

.lr.ph.us.us.backedge:                            ; preds = %Abc_TtSwapAdjacent.exit.us.us.us, %._crit_edge.split.us.us.us
  %indvars.iv51.be = phi i64 [ %indvars.iv.next52, %Abc_TtSwapAdjacent.exit.us.us.us ], [ 0, %._crit_edge.split.us.us.us ]
  %.02936.us.us.us.be = phi i32 [ %.1.us.us.us, %Abc_TtSwapAdjacent.exit.us.us.us ], [ 0, %._crit_edge.split.us.us.us ]
  br label %.lr.ph.us.us, !llvm.loop !4

._crit_edge.split.us.us.us:                       ; preds = %Abc_TtSwapAdjacent.exit.us.us.us
  %.not.us.us = icmp eq i32 %.1.us.us.us, 0
  br i1 %.not.us.us, label %.split46.us, label %.lr.ph.us.us.backedge

.lr.ph.us:                                        ; preds = %.split.us, %.lr.ph.us.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph.us.backedge ], [ 0, %.split.us ]
  %.02936.us39 = phi i32 [ %.02936.us39.be, %.lr.ph.us.backedge ], [ 0, %.split.us ]
  %22 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %23 = load float, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.next
  %25 = load float, ptr %24, align 4
  %26 = fcmp ult float %23, %25
  br i1 %26, label %27, label %Abc_TtSwapAdjacent.exit.us40

27:                                               ; preds = %.lr.ph.us
  store float %25, ptr %22, align 4
  store float %23, ptr %24, align 4
  %28 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %28, align 4
  store i32 %29, ptr %30, align 4
  %32 = icmp samesign ult i64 %indvars.iv, 5
  br i1 %32, label %59, label %33

33:                                               ; preds = %27
  %34 = icmp eq i64 %indvars.iv, 5
  br i1 %34, label %52, label %35

35:                                               ; preds = %33
  %36 = icmp samesign ult i64 %indvars.iv, 7
  %37 = trunc i64 %indvars.iv to i32
  %38 = add i32 %37, -6
  %39 = shl nuw i32 1, %38
  %40 = select i1 %36, i32 1, i32 %39
  br i1 %10, label %.preheader.lr.ph.i.us, label %Abc_TtSwapAdjacent.exit.us40

.preheader.lr.ph.i.us:                            ; preds = %35
  %41 = icmp sgt i32 %40, 0
  %42 = shl nsw i32 %40, 2
  %43 = sext i32 %42 to i64
  br i1 %41, label %.preheader.us.preheader.i.us, label %Abc_TtSwapAdjacent.exit.us40

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %44 = shl nuw nsw i32 %40, 1
  %45 = zext nneg i32 %40 to i64
  %46 = zext nneg i32 %44 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.061.us.i.us = phi ptr [ %50, %._crit_edge.us.i.us ], [ %0, %.preheader.us.preheader.i.us ]
  %invariant.gep.i.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us, i64 %45
  %invariant.gep76.i.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us, i64 %46
  br label %47

47:                                               ; preds = %47, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %47 ]
  %gep.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %48 = load i64, ptr %gep.i.us, align 8
  %gep77.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep76.i.us, i64 %indvars.iv.i.us
  %49 = load i64, ptr %gep77.i.us, align 8
  store i64 %49, ptr %gep.i.us, align 8
  store i64 %48, ptr %gep77.i.us, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %45
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %47, !llvm.loop !6

._crit_edge.us.i.us:                              ; preds = %47
  %50 = getelementptr inbounds nuw i64, ptr %.061.us.i.us, i64 %43
  %51 = icmp ult ptr %50, %9
  br i1 %51, label %.preheader.us.i.us, label %Abc_TtSwapAdjacent.exit.us40, !llvm.loop !7

52:                                               ; preds = %33
  br i1 %10, label %.lr.ph.i.us, label %Abc_TtSwapAdjacent.exit.us40

.lr.ph.i.us:                                      ; preds = %52, %.lr.ph.i.us
  %.05462.i.us = phi ptr [ %57, %.lr.ph.i.us ], [ %0, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %53, align 4
  store i32 %54, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 16
  %58 = icmp ult ptr %57, %9
  br i1 %58, label %.lr.ph.i.us, label %Abc_TtSwapAdjacent.exit.us40, !llvm.loop !8

59:                                               ; preds = %27
  br i1 %10, label %.lr.ph64.i.us, label %Abc_TtSwapAdjacent.exit.us40

.lr.ph64.i.us:                                    ; preds = %59
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = shl nuw nsw i32 1, %60
  %62 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = zext nneg i32 %61 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %69, %.lr.ph64.i.us
  %indvars.iv69.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next70.i.us, %69 ]
  %70 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i.us
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %63
  %73 = and i64 %71, %65
  %74 = shl i64 %73, %66
  %75 = or i64 %74, %72
  %76 = and i64 %71, %68
  %77 = lshr i64 %76, %66
  %78 = or i64 %75, %77
  store i64 %78, ptr %70, align 8
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next70.i.us, %wide.trip.count72.i
  br i1 %exitcond73.not.i.us, label %Abc_TtSwapAdjacent.exit.us40, label %69, !llvm.loop !9

Abc_TtSwapAdjacent.exit.us40:                     ; preds = %._crit_edge.us.i.us, %.lr.ph.i.us, %69, %59, %52, %.preheader.lr.ph.i.us, %35, %.lr.ph.us
  %.1.us41 = phi i32 [ %.02936.us39, %.lr.ph.us ], [ 1, %59 ], [ 1, %52 ], [ 1, %35 ], [ 1, %.preheader.lr.ph.i.us ], [ 1, %69 ], [ 1, %.lr.ph.i.us ], [ 1, %._crit_edge.us.i.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count54
  br i1 %exitcond.not, label %._crit_edge.split.us42, label %.lr.ph.us.backedge

.lr.ph.us.backedge:                               ; preds = %Abc_TtSwapAdjacent.exit.us40, %._crit_edge.split.us42
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit.us40 ], [ 0, %._crit_edge.split.us42 ]
  %.02936.us39.be = phi i32 [ %.1.us41, %Abc_TtSwapAdjacent.exit.us40 ], [ 0, %._crit_edge.split.us42 ]
  br label %.lr.ph.us, !llvm.loop !4

._crit_edge.split.us42:                           ; preds = %Abc_TtSwapAdjacent.exit.us40
  %.not.us = icmp eq i32 %.1.us41, 0
  br i1 %.not.us, label %.split46.us, label %.lr.ph.us.backedge

.split46.us:                                      ; preds = %._crit_edge.split.us42, %._crit_edge.split.us.us.us, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CutRotatePins(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [32 x float], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 24
  %.not45 = icmp ult i32 %7, 16777216
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %12 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw [32 x float], ptr %3, i64 0, i64 %indvars.iv
  store float %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !10

.critedge:                                        ; preds = %11, %17, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %22 = lshr i64 %6, 24
  %23 = and i64 %22, 255
  %24 = getelementptr inbounds nuw [16 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %If_CutTruthWR.exit

27:                                               ; preds = %.critedge
  %28 = icmp ugt i32 %7, 33554431
  br i1 %28, label %.split.us.i, label %If_CutTruthPermute.exit

.split.us.i:                                      ; preds = %27
  %29 = add nsw i32 %8, -1
  %wide.trip.count54.i = zext nneg i32 %29 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.split.us.us.us.i, %.split.us.i
  %.pre48 = load float, ptr %3, align 16
  br label %30

30:                                               ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.i, %.lr.ph.us.us.i
  %31 = phi float [ %41, %Abc_TtSwapAdjacent.exit.us.us.us.i ], [ %.pre48, %.lr.ph.us.us.i ]
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtSwapAdjacent.exit.us.us.us.i ], [ 0, %.lr.ph.us.us.i ]
  %.02936.us.us.us.i = phi i32 [ %.1.us.us.us.i, %Abc_TtSwapAdjacent.exit.us.us.us.i ], [ 0, %.lr.ph.us.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.next52.i
  %33 = load float, ptr %32, align 4
  %34 = fcmp ult float %31, %33
  br i1 %34, label %35, label %Abc_TtSwapAdjacent.exit.us.us.us.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv51.i
  store float %33, ptr %36, align 4
  store float %31, ptr %32, align 4
  %37 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv51.i
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next52.i
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %37, align 4
  store i32 %38, ptr %39, align 4
  br label %Abc_TtSwapAdjacent.exit.us.us.us.i

Abc_TtSwapAdjacent.exit.us.us.us.i:               ; preds = %35, %30
  %41 = phi float [ %33, %30 ], [ %31, %35 ]
  %.1.us.us.us.i = phi i32 [ %.02936.us.us.us.i, %30 ], [ 1, %35 ]
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge.split.us.us.us.i, label %30, !llvm.loop !4

._crit_edge.split.us.us.us.i:                     ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.i
  %.not.us.us.i = icmp eq i32 %.1.us.us.us.i, 0
  br i1 %.not.us.us.i, label %If_CutTruthPermute.exit, label %.lr.ph.us.us.i

If_CutTruthWR.exit:                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = ashr i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = ashr i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, %46
  %59 = mul nsw i32 %58, %55
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %54, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %63 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %23
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %If_CutTruthWR.exit
  %wide.trip.count24.i = zext nneg i32 %64 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %66 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv21.i
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv21.i
  store i64 %67, ptr %68, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit.loopexit, label %.lr.ph18.i, !llvm.loop !11

Abc_TtCopy.exit.loopexit:                         ; preds = %.lr.ph18.i
  %.pre = load ptr, ptr %42, align 8
  %.val33.pre = load i64, ptr %5, align 4
  %.pre49 = trunc i64 %.val33.pre to i32
  %.pre50 = lshr i32 %.pre49, 24
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %Abc_TtCopy.exit.loopexit, %If_CutTruthWR.exit
  %.pre-phi51 = phi i32 [ %.pre50, %Abc_TtCopy.exit.loopexit ], [ %8, %If_CutTruthWR.exit ]
  %69 = phi ptr [ %.pre, %Abc_TtCopy.exit.loopexit ], [ %43, %If_CutTruthWR.exit ]
  %70 = zext nneg i32 %.pre-phi51 to i64
  %71 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  call void @If_CutTruthPermute(ptr noundef %69, i32 noundef %.pre-phi51, i32 poison, i32 noundef %72, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %73 = load i64, ptr %5, align 4
  %74 = lshr i64 %73, 24
  %75 = and i64 %74, 255
  %76 = getelementptr inbounds nuw [16 x ptr], ptr %21, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %42, align 8
  %79 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %77, ptr noundef %78)
  %.val34 = load i32, ptr %44, align 4
  %80 = and i32 %.val34, 1
  %81 = shl nsw i32 %79, 1
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %44, align 4
  br label %If_CutTruthPermute.exit

If_CutTruthPermute.exit:                          ; preds = %._crit_edge.split.us.us.us.i, %27, %Abc_TtCopy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !12

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #13
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #14
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !14

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %42, align 4
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %59 = shl nuw i32 %50, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %66, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !16

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !16

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #13
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #14
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i20.i ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 -1, ptr %132, align 4
  %133 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, %.val14.i
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !17

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %0, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %138 = shl nuw i32 %136, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i22 ]
  %.012.i.i24 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i22 ]
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %140
  %145 = add i32 %144, %.012.i.i24
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !15

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val.i18 = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val.i18, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %136 to i64
  %159 = shl nsw i64 %158, 3
  %160 = ashr i32 %151, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %151, %157
  %165 = mul nsw i32 %164, %136
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %163, i64 %166
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr readonly %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val16.i = load ptr, ptr %170, align 8
  br label %180

171:                                              ; preds = %180
  %172 = ashr i32 %184, %155
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %153, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = and i32 %184, %157
  %177 = mul nsw i32 %176, %136
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %175, i64 %178
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr readonly %1, i64 %159)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !16

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !16

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i37 = phi ptr [ %150, %Vec_MemHashKey.exit.i ], [ %185, %Vec_MemHashLookup.exit.thread.loopexit ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #13
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #14
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %189, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %214
  %216 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 -1, ptr %220, align 4
  %221 = load i32, ptr %3, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not37.i.i = icmp eq ptr %233, null
  %.not38.i.i = icmp eq i32 %230, 0
  %234 = shl nsw i32 %230, 1
  %235 = add nsw i32 %224, 32
  %236 = select i1 %.not38.i.i, i32 %235, i32 %234
  store i32 %236, ptr %229, align 8
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 3
  br i1 %.not37.i.i, label %241, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #13
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #14
  br label %243

243:                                              ; preds = %241, %239
  %.pre.i.i28 = phi i32 [ %.pre.pre.i.i, %239 ], [ %226, %241 ]
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %232, align 8
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi i32 [ %.pre.i.i28, %243 ], [ %226, %228 ]
  %.not40.not41.i.i = icmp slt i32 %246, %224
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i30, label %._crit_edge.i.i

.lr.ph.i.i30:                                     ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = sext i32 %246 to i64
  %wide.trip.count.i.i31 = sext i32 %224 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i30
  %indvars.iv.i.i32 = phi i64 [ %248, %.lr.ph.i.i30 ], [ %indvars.iv.next.i.i33, %249 ]
  %indvars.iv.next.i.i33 = add nsw i64 %indvars.iv.i.i32, 1
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %222, align 8
  %252 = shl i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #14
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %249, %245
  store i32 %224, ptr %225, align 4
  %.pre.i29 = load i32, ptr %222, align 8
  %.pre5.i = ashr i32 %221, %.pre.i29
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %224, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %258 = add nsw i32 %221, 1
  store i32 %258, ptr %3, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr readonly align 8 %1, i64 %272, i1 false)
  %273 = load ptr, ptr %186, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %.val15 = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i19 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutComputeTruth(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = ashr i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = ashr i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %16
  %29 = mul nsw i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %24, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = load i64, ptr %32, align 4
  %34 = lshr i64 %33, 24
  %35 = and i64 %34, 255
  %36 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = ashr i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, %40
  %53 = mul nsw i32 %52, %49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %48, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %63 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %11
  %64 = load i32, ptr %63, align 4
  %65 = trunc i64 %9 to i32
  %66 = lshr i32 %65, 12
  %67 = and i32 %66, 1
  %68 = xor i32 %67, %4
  %69 = and i32 %15, 1
  %.not.i = icmp eq i32 %68, %69
  %70 = icmp sgt i32 %64, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %6
  br i1 %70, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %70, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %64 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %71 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %72, -1
  %74 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i
  store i64 %73, ptr %74, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !19

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %75 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv21.i
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv21.i
  store i64 %76, ptr %77, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !11

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %78 = load i64, ptr %32, align 4
  %79 = lshr i64 %78, 24
  %80 = and i64 %79, 255
  %81 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = trunc i64 %78 to i32
  %84 = lshr i32 %83, 12
  %85 = and i32 %84, 1
  %86 = xor i32 %85, %5
  %87 = load i32, ptr %38, align 4
  %88 = and i32 %87, 1
  %.not.i99 = icmp eq i32 %86, %88
  %89 = icmp sgt i32 %82, 0
  br i1 %.not.i99, label %.preheader.i107, label %.preheader14.i100

.preheader14.i100:                                ; preds = %Abc_TtCopy.exit
  br i1 %89, label %.lr.ph.preheader.i101, label %Abc_TtCopy.exit114

.lr.ph.preheader.i101:                            ; preds = %.preheader14.i100
  %wide.trip.count.i102 = zext nneg i32 %82 to i64
  br label %.lr.ph.i103

.preheader.i107:                                  ; preds = %Abc_TtCopy.exit
  br i1 %89, label %.lr.ph18.preheader.i108, label %Abc_TtCopy.exit114

.lr.ph18.preheader.i108:                          ; preds = %.preheader.i107
  %wide.trip.count24.i109 = zext nneg i32 %82 to i64
  br label %.lr.ph18.i110

.lr.ph.i103:                                      ; preds = %.lr.ph.i103, %.lr.ph.preheader.i101
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i105, %.lr.ph.i103 ]
  %90 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.i104
  %91 = load i64, ptr %90, align 8
  %92 = xor i64 %91, -1
  %93 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv.i104
  store i64 %92, ptr %93, align 8
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i102
  br i1 %exitcond.not.i106, label %Abc_TtCopy.exit114, label %.lr.ph.i103, !llvm.loop !19

.lr.ph18.i110:                                    ; preds = %.lr.ph18.i110, %.lr.ph18.preheader.i108
  %indvars.iv21.i111 = phi i64 [ 0, %.lr.ph18.preheader.i108 ], [ %indvars.iv.next22.i112, %.lr.ph18.i110 ]
  %94 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv21.i111
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv21.i111
  store i64 %95, ptr %96, align 8
  %indvars.iv.next22.i112 = add nuw nsw i64 %indvars.iv21.i111, 1
  %exitcond25.not.i113 = icmp eq i64 %indvars.iv.next22.i112, %wide.trip.count24.i109
  br i1 %exitcond25.not.i113, label %Abc_TtCopy.exit114, label %.lr.ph18.i110, !llvm.loop !11

Abc_TtCopy.exit114:                               ; preds = %.lr.ph.i103, %.lr.ph18.i110, %.preheader14.i100, %.preheader.i107
  %97 = load i64, ptr %8, align 4
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %101 = load i64, ptr %100, align 4
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 24
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %Abc_TtStretch6.exit, label %105

105:                                              ; preds = %Abc_TtCopy.exit114
  %106 = icmp ult i32 %98, 117440512
  %107 = add nsw i32 %99, -6
  %108 = shl nuw i32 1, %107
  %109 = select i1 %106, i32 1, i32 %108
  %110 = icmp ult i32 %102, 117440512
  %111 = add nsw i32 %103, -6
  %112 = shl nuw i32 1, %111
  %113 = select i1 %110, i32 1, i32 %112
  %114 = icmp ne i32 %109, %113
  %115 = icmp sgt i32 %113, 0
  %or.cond.i = and i1 %114, %115
  %116 = icmp sgt i32 %109, 0
  %or.cond30.i = and i1 %116, %or.cond.i
  br i1 %or.cond30.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %105
  %117 = zext nneg i32 %109 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv27.i
  br label %118

118:                                              ; preds = %118, %.preheader.us.i
  %indvars.iv.i115 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i116, %118 ]
  %119 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i115
  %120 = load i64, ptr %119, align 8
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i115
  store i64 %120, ptr %gep.i, align 8
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %117
  br i1 %exitcond.not.i117, label %._crit_edge.us.i, label %118, !llvm.loop !20

._crit_edge.us.i:                                 ; preds = %118
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %117
  %121 = trunc nuw i64 %indvars.iv.next28.i to i32
  %122 = icmp sgt i32 %113, %121
  br i1 %122, label %.preheader.us.i, label %Abc_TtStretch6.exit.loopexit, !llvm.loop !21

Abc_TtStretch6.exit.loopexit:                     ; preds = %._crit_edge.us.i
  %.pre = load i64, ptr %100, align 4
  %.pre174 = trunc i64 %.pre to i32
  %.pre175 = lshr i32 %.pre174, 24
  br label %Abc_TtStretch6.exit

Abc_TtStretch6.exit:                              ; preds = %Abc_TtStretch6.exit.loopexit, %Abc_TtCopy.exit114, %105
  %.pre-phi176 = phi i32 [ %.pre175, %Abc_TtStretch6.exit.loopexit ], [ %103, %Abc_TtCopy.exit114 ], [ %103, %105 ]
  %.pre-phi = phi i32 [ %.pre174, %Abc_TtStretch6.exit.loopexit ], [ %102, %Abc_TtCopy.exit114 ], [ %102, %105 ]
  %123 = phi i64 [ %.pre, %Abc_TtStretch6.exit.loopexit ], [ %101, %Abc_TtCopy.exit114 ], [ %101, %105 ]
  %124 = load i64, ptr %32, align 4
  %125 = trunc i64 %124 to i32
  %126 = lshr i32 %125, 24
  %127 = icmp eq i32 %126, %.pre-phi176
  br i1 %127, label %Abc_TtStretch6.exit130, label %128

128:                                              ; preds = %Abc_TtStretch6.exit
  %129 = icmp ult i32 %125, 117440512
  %130 = add nsw i32 %126, -6
  %131 = shl nuw i32 1, %130
  %132 = select i1 %129, i32 1, i32 %131
  %133 = icmp ult i32 %.pre-phi, 117440512
  %134 = add nsw i32 %.pre-phi176, -6
  %135 = shl nuw i32 1, %134
  %136 = select i1 %133, i32 1, i32 %135
  %137 = icmp ne i32 %132, %136
  %138 = icmp sgt i32 %136, 0
  %or.cond.i118 = and i1 %137, %138
  %139 = icmp sgt i32 %132, 0
  %or.cond30.i119 = and i1 %139, %or.cond.i118
  br i1 %or.cond30.i119, label %.preheader.us.preheader.i120, label %Abc_TtStretch6.exit130

.preheader.us.preheader.i120:                     ; preds = %128
  %140 = zext nneg i32 %132 to i64
  br label %.preheader.us.i121

.preheader.us.i121:                               ; preds = %._crit_edge.us.i128, %.preheader.us.preheader.i120
  %indvars.iv27.i122 = phi i64 [ 0, %.preheader.us.preheader.i120 ], [ %indvars.iv.next28.i129, %._crit_edge.us.i128 ]
  %invariant.gep.i123 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv27.i122
  br label %141

141:                                              ; preds = %141, %.preheader.us.i121
  %indvars.iv.i124 = phi i64 [ 0, %.preheader.us.i121 ], [ %indvars.iv.next.i126, %141 ]
  %142 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv.i124
  %143 = load i64, ptr %142, align 8
  %gep.i125 = getelementptr inbounds nuw i64, ptr %invariant.gep.i123, i64 %indvars.iv.i124
  store i64 %143, ptr %gep.i125, align 8
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %140
  br i1 %exitcond.not.i127, label %._crit_edge.us.i128, label %141, !llvm.loop !20

._crit_edge.us.i128:                              ; preds = %141
  %indvars.iv.next28.i129 = add nuw nsw i64 %indvars.iv27.i122, %140
  %144 = trunc nuw i64 %indvars.iv.next28.i129 to i32
  %145 = icmp sgt i32 %136, %144
  br i1 %145, label %.preheader.us.i121, label %Abc_TtStretch6.exit130.loopexit, !llvm.loop !21

Abc_TtStretch6.exit130.loopexit:                  ; preds = %._crit_edge.us.i128
  %.pre168 = load i64, ptr %100, align 4
  %.pre177 = trunc i64 %.pre168 to i32
  %.pre179 = lshr i32 %.pre177, 24
  br label %Abc_TtStretch6.exit130

Abc_TtStretch6.exit130:                           ; preds = %Abc_TtStretch6.exit130.loopexit, %Abc_TtStretch6.exit, %128
  %.pre-phi180 = phi i32 [ %.pre179, %Abc_TtStretch6.exit130.loopexit ], [ %.pre-phi176, %Abc_TtStretch6.exit ], [ %.pre-phi176, %128 ]
  %.pre-phi178 = phi i32 [ %.pre177, %Abc_TtStretch6.exit130.loopexit ], [ %.pre-phi, %Abc_TtStretch6.exit ], [ %.pre-phi, %128 ]
  %146 = phi i64 [ %.pre168, %Abc_TtStretch6.exit130.loopexit ], [ %123, %Abc_TtStretch6.exit ], [ %123, %128 ]
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %148 = load i64, ptr %8, align 4
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %151 = icmp ugt i32 %.pre-phi178, 16777215
  %152 = icmp ugt i32 %149, 16777215
  %153 = and i1 %151, %152
  br i1 %153, label %.lr.ph.preheader.i131, label %Abc_TtExpand.exit

.lr.ph.preheader.i131:                            ; preds = %Abc_TtStretch6.exit130
  %154 = lshr i32 %149, 24
  %155 = add nsw i32 %154, -1
  %156 = zext nneg i32 %.pre-phi180 to i64
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %169, %.lr.ph.preheader.i131
  %indvars.iv.i133 = phi i64 [ %156, %.lr.ph.preheader.i131 ], [ %indvars.iv.next.i134, %169 ]
  %.017.i = phi i32 [ %155, %.lr.ph.preheader.i131 ], [ %.1.i, %169 ]
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i133, -1
  %157 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.next.i134
  %158 = load i32, ptr %157, align 4
  %159 = zext nneg i32 %.017.i to i64
  %160 = getelementptr inbounds nuw i32, ptr %147, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %158, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %.lr.ph.i132
  %164 = icmp samesign ugt i64 %indvars.iv.next.i134, %159
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = trunc nuw nsw i64 %indvars.iv.next.i134 to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %57, i32 noundef range(i32 0, 256) %.pre-phi180, i32 noundef %.017.i, i32 noundef %166)
  br label %167

167:                                              ; preds = %165, %163
  %168 = add nsw i32 %.017.i, -1
  br label %169

169:                                              ; preds = %167, %.lr.ph.i132
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i132 ], [ %168, %167 ]
  %170 = icmp samesign ugt i64 %indvars.iv.i133, 1
  %171 = icmp sgt i32 %.1.i, -1
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %.lr.ph.i132, label %Abc_TtExpand.exit.loopexit, !llvm.loop !22

Abc_TtExpand.exit.loopexit:                       ; preds = %169
  %.pre169 = load i64, ptr %100, align 4
  %.pre181 = trunc i64 %.pre169 to i32
  %.pre183 = lshr i32 %.pre181, 24
  br label %Abc_TtExpand.exit

Abc_TtExpand.exit:                                ; preds = %Abc_TtExpand.exit.loopexit, %Abc_TtStretch6.exit130
  %.pre-phi184 = phi i32 [ %.pre183, %Abc_TtExpand.exit.loopexit ], [ %.pre-phi180, %Abc_TtStretch6.exit130 ]
  %.pre-phi182 = phi i32 [ %.pre181, %Abc_TtExpand.exit.loopexit ], [ %.pre-phi178, %Abc_TtStretch6.exit130 ]
  %173 = phi i64 [ %.pre169, %Abc_TtExpand.exit.loopexit ], [ %146, %Abc_TtStretch6.exit130 ]
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %175 = load i64, ptr %32, align 4
  %176 = trunc i64 %175 to i32
  %177 = icmp ugt i32 %.pre-phi182, 16777215
  %178 = icmp ugt i32 %176, 16777215
  %179 = and i1 %177, %178
  br i1 %179, label %.lr.ph.preheader.i135, label %Abc_TtExpand.exit141

.lr.ph.preheader.i135:                            ; preds = %Abc_TtExpand.exit
  %180 = lshr i32 %176, 24
  %181 = add nsw i32 %180, -1
  %182 = zext nneg i32 %.pre-phi184 to i64
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %195, %.lr.ph.preheader.i135
  %indvars.iv.i137 = phi i64 [ %182, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i139, %195 ]
  %.017.i138 = phi i32 [ %181, %.lr.ph.preheader.i135 ], [ %.1.i140, %195 ]
  %indvars.iv.next.i139 = add nsw i64 %indvars.iv.i137, -1
  %183 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.next.i139
  %184 = load i32, ptr %183, align 4
  %185 = zext nneg i32 %.017.i138 to i64
  %186 = getelementptr inbounds nuw i32, ptr %174, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %184, %187
  br i1 %188, label %195, label %189

189:                                              ; preds = %.lr.ph.i136
  %190 = icmp samesign ugt i64 %indvars.iv.next.i139, %185
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = trunc nuw nsw i64 %indvars.iv.next.i139 to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %59, i32 noundef range(i32 0, 256) %.pre-phi184, i32 noundef %.017.i138, i32 noundef %192)
  br label %193

193:                                              ; preds = %191, %189
  %194 = add nsw i32 %.017.i138, -1
  br label %195

195:                                              ; preds = %193, %.lr.ph.i136
  %.1.i140 = phi i32 [ %.017.i138, %.lr.ph.i136 ], [ %194, %193 ]
  %196 = icmp samesign ugt i64 %indvars.iv.i137, 1
  %197 = icmp sgt i32 %.1.i140, -1
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %.lr.ph.i136, label %Abc_TtExpand.exit141.loopexit, !llvm.loop !22

Abc_TtExpand.exit141.loopexit:                    ; preds = %195
  %.pre170 = load i64, ptr %100, align 4
  br label %Abc_TtExpand.exit141

Abc_TtExpand.exit141:                             ; preds = %Abc_TtExpand.exit141.loopexit, %Abc_TtExpand.exit
  %199 = phi i64 [ %.pre170, %Abc_TtExpand.exit141.loopexit ], [ %173, %Abc_TtExpand.exit ]
  %200 = load i64, ptr %57, align 8
  %201 = load i64, ptr %59, align 8
  %202 = and i64 %201, %200
  %203 = trunc i64 %202 to i32
  %204 = and i32 %203, 1
  %205 = lshr i64 %199, 24
  %206 = and i64 %205, 255
  %207 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %.not.i142 = icmp eq i32 %204, 0
  %209 = icmp sgt i32 %208, 0
  br i1 %.not.i142, label %.preheader.i149, label %.preheader18.i

.preheader18.i:                                   ; preds = %Abc_TtExpand.exit141
  br i1 %209, label %.lr.ph.preheader.i143, label %Abc_TtAnd.exit

.lr.ph.preheader.i143:                            ; preds = %.preheader18.i
  %wide.trip.count.i144 = zext nneg i32 %208 to i64
  br label %.lr.ph.i145

.preheader.i149:                                  ; preds = %Abc_TtExpand.exit141
  br i1 %209, label %.lr.ph22.preheader.i, label %Abc_TtAnd.exit

.lr.ph22.preheader.i:                             ; preds = %.preheader.i149
  %wide.trip.count28.i = zext nneg i32 %208 to i64
  br label %.lr.ph22.i

.lr.ph.i145:                                      ; preds = %.lr.ph.i145, %.lr.ph.preheader.i143
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.preheader.i143 ], [ %indvars.iv.next.i147, %.lr.ph.i145 ]
  %210 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i146
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv.i146
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, %211
  %215 = xor i64 %214, -1
  %216 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i146
  store i64 %215, ptr %216, align 8
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i144
  br i1 %exitcond.not.i148, label %Abc_TtAnd.exit, label %.lr.ph.i145, !llvm.loop !23

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %217 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv25.i
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv25.i
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, %218
  %222 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv25.i
  store i64 %221, ptr %222, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtAnd.exit, label %.lr.ph22.i, !llvm.loop !24

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i145, %.lr.ph22.i, %.preheader18.i, %.preheader.i149
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 84
  %226 = load i32, ptr %225, align 4
  %.not = icmp eq i32 %226, 0
  %.pre171 = load i64, ptr %100, align 4
  br i1 %.not, label %258, label %227

227:                                              ; preds = %Abc_TtAnd.exit
  %228 = load i64, ptr %8, align 4
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %229, 24
  %231 = load i64, ptr %32, align 4
  %232 = trunc i64 %231 to i32
  %233 = lshr i32 %232, 24
  %234 = add nuw nsw i32 %233, %230
  %235 = trunc i64 %.pre171 to i32
  %236 = lshr i32 %235, 24
  %237 = icmp samesign ugt i32 %234, %236
  %238 = icmp ult i32 %229, 16777216
  %or.cond = or i1 %238, %237
  %239 = icmp ult i32 %232, 16777216
  %or.cond95 = or i1 %239, %or.cond
  br i1 %or.cond95, label %240, label %258

240:                                              ; preds = %227
  %241 = tail call fastcc i32 @Abc_TtMinBase(ptr noundef %61, ptr noundef nonnull %150, i32 noundef %236, i32 noundef %236)
  %.val = load i64, ptr %100, align 4
  %242 = trunc i64 %.val to i32
  %243 = lshr i32 %242, 24
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %240
  %246 = shl i32 %241, 24
  %247 = zext i32 %246 to i64
  %248 = and i64 %.val, -4278190081
  %249 = or disjoint i64 %248, %247
  store i64 %249, ptr %100, align 4
  %.not.i150 = icmp eq i32 %246, 0
  br i1 %.not.i150, label %If_ObjCutSignCompute.exit, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %245
  %250 = lshr exact i64 %247, 24
  br label %251

251:                                              ; preds = %251, %.lr.ph.i151
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %251 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i151 ], [ %256, %251 ]
  %252 = getelementptr inbounds nuw [0 x i32], ptr %150, i64 0, i64 %indvars.iv.i153
  %253 = load i32, ptr %252, align 4
  %254 = urem i32 %253, 31
  %255 = shl nuw nsw i32 1, %254
  %256 = or i32 %255, %.067.i
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %250
  br i1 %exitcond.not.i155, label %If_ObjCutSignCompute.exit, label %251, !llvm.loop !25

If_ObjCutSignCompute.exit:                        ; preds = %251, %245
  %.06.lcssa.i = phi i32 [ 0, %245 ], [ %256, %251 ]
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.06.lcssa.i, ptr %257, align 4
  br label %258

258:                                              ; preds = %227, %240, %If_ObjCutSignCompute.exit, %Abc_TtAnd.exit
  %259 = phi i64 [ %249, %If_ObjCutSignCompute.exit ], [ %.val, %240 ], [ %.pre171, %Abc_TtAnd.exit ], [ %.pre171, %227 ]
  %.0 = phi i32 [ 1, %If_ObjCutSignCompute.exit ], [ 0, %240 ], [ 0, %Abc_TtAnd.exit ], [ 0, %227 ]
  %260 = lshr i64 %259, 24
  %261 = and i64 %260, 255
  %262 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i64 4
  %.val97 = load i32, ptr %264, align 4
  %265 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %263, ptr noundef %61)
  %266 = shl nsw i32 %265, 1
  %267 = or disjoint i32 %266, %204
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %270 = load i64, ptr %100, align 4
  %271 = lshr i64 %270, 24
  %272 = and i64 %271, 255
  %273 = getelementptr inbounds nuw [16 x ptr], ptr %269, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %.not92 = icmp eq ptr %274, null
  br i1 %.not92, label %386, label %275

275:                                              ; preds = %258
  %276 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %272
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i64 4
  %.val98 = load i32, ptr %278, align 4
  %.not93 = icmp eq i32 %.val97, %.val98
  br i1 %.not93, label %386, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %274, align 8
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %279
  %.phi.trans.insert.i = getelementptr i8, ptr %274, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WecPushLevel.exit

284:                                              ; preds = %279
  %285 = icmp slt i32 %281, 16
  br i1 %285, label %286, label %300

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not13.i.i = icmp eq ptr %288, null
  br i1 %.not13.i.i, label %291, label %289

289:                                              ; preds = %286
  %290 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %288, i64 noundef 256) #13
  %.pre.i.i = load i32, ptr %274, align 8
  br label %Vec_WecGrow.exit.i

291:                                              ; preds = %286
  %292 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #14
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %291, %289
  %293 = phi i32 [ %.pre.i.i, %289 ], [ %281, %291 ]
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %287, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds %struct.Vec_Int_t_, ptr %294, i64 %295
  %297 = sub nsw i32 16, %293
  %298 = sext i32 %297 to i64
  %299 = shl nsw i64 %298, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %296, i8 0, i64 %299, i1 false)
  store i32 16, ptr %274, align 8
  br label %Vec_WecPushLevel.exit

300:                                              ; preds = %284
  %301 = shl nuw nsw i32 %281, 1
  %302 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not13.i10.i = icmp eq ptr %303, null
  %304 = zext nneg i32 %301 to i64
  %305 = shl nuw nsw i64 %304, 4
  br i1 %.not13.i10.i, label %308, label %306

306:                                              ; preds = %300
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #13
  %.pre.i11.i = load i32, ptr %274, align 8
  br label %310

308:                                              ; preds = %300
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #14
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi i32 [ %.pre.i11.i, %306 ], [ %281, %308 ]
  %312 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %312, ptr %302, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds %struct.Vec_Int_t_, ptr %312, i64 %313
  %315 = sub nsw i32 %301, %311
  %316 = sext i32 %315 to i64
  %317 = shl nsw i64 %316, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %314, i8 0, i64 %317, i1 false)
  store i32 %301, ptr %274, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %310
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %312, %310 ], [ %294, %Vec_WecGrow.exit.i ]
  %318 = load i32, ptr %280, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %280, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 -16
  %323 = load i64, ptr %100, align 4
  %324 = trunc i64 %323 to i32
  %325 = lshr i32 %324, 24
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %327 = load ptr, ptr %326, align 8
  %328 = tail call i32 @Kit_TruthIsop(ptr noundef %61, i32 noundef %325, ptr noundef %327, i32 noundef 1) #15
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %330, label %386

330:                                              ; preds = %Vec_WecPushLevel.exit
  %331 = load ptr, ptr %326, align 8
  %332 = getelementptr i8, ptr %331, i64 4
  %.val96 = load i32, ptr %332, align 4
  %333 = load i32, ptr %322, align 8
  %.not.i156 = icmp slt i32 %333, %.val96
  br i1 %.not.i156, label %334, label %Vec_IntGrow.exit

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %321, i64 -8
  %336 = load ptr, ptr %335, align 8
  %.not9.i = icmp eq ptr %336, null
  %337 = sext i32 %.val96 to i64
  %338 = shl nsw i64 %337, 2
  br i1 %.not9.i, label %341, label %339

339:                                              ; preds = %334
  %340 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #13
  br label %343

341:                                              ; preds = %334
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #14
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %335, align 8
  store i32 %.val96, ptr %322, align 8
  %.pre172 = load ptr, ptr %326, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre172, i64 4
  %.val7.i.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %330, %343
  %.val7.i = phi i32 [ %.val96, %330 ], [ %.val7.i.pre, %343 ]
  %345 = phi ptr [ %331, %330 ], [ %.pre172, %343 ]
  %346 = getelementptr i8, ptr %345, i64 4
  %347 = icmp sgt i32 %.val7.i, 0
  br i1 %347, label %.lr.ph.i157, label %Vec_IntAppend.exit

.lr.ph.i157:                                      ; preds = %Vec_IntGrow.exit
  %348 = getelementptr i8, ptr %345, i64 8
  %349 = getelementptr inbounds i8, ptr %321, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %321, i64 -8
  br label %350

350:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i160, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %348, align 8
  %351 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i158
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %349, align 4
  %354 = load i32, ptr %322, align 8
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %350
  %.pre.i.i159 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

356:                                              ; preds = %350
  %357 = icmp slt i32 %353, 16
  br i1 %357, label %358, label %365

358:                                              ; preds = %356
  %359 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %359, null
  br i1 %.not9.i.i.i, label %362, label %360

360:                                              ; preds = %358
  %361 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %359, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

362:                                              ; preds = %358
  %363 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %362, %360
  %364 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %364, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %322, align 8
  br label %Vec_IntPush.exit.i

365:                                              ; preds = %356
  %366 = shl nuw nsw i32 %353, 1
  %367 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %367, null
  %368 = zext nneg i32 %366 to i64
  %369 = shl nuw nsw i64 %368, 2
  br i1 %.not9.i9.i.i, label %372, label %370

370:                                              ; preds = %365
  %371 = tail call ptr @realloc(ptr noundef nonnull %367, i64 noundef %369) #13
  br label %374

372:                                              ; preds = %365
  %373 = tail call noalias ptr @malloc(i64 noundef %369) #14
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %375, ptr %.phi.trans.insert.i.i, align 8
  store i32 %366, ptr %322, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %374, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %376 = phi ptr [ %.pre.i.i159, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %375, %374 ], [ %364, %Vec_IntGrow.exit.i.i ]
  %377 = load i32, ptr %349, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %349, align 4
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i32, ptr %376, i64 %379
  store i32 %352, ptr %380, align 4
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i158, 1
  %.val.i161 = load i32, ptr %346, align 4
  %381 = sext i32 %.val.i161 to i64
  %382 = icmp slt i64 %indvars.iv.next.i160, %381
  br i1 %382, label %350, label %Vec_IntAppend.exit, !llvm.loop !26

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntGrow.exit
  %.not94 = icmp eq i32 %328, 0
  br i1 %.not94, label %386, label %383

383:                                              ; preds = %Vec_IntAppend.exit
  %384 = load i32, ptr %322, align 8
  %385 = xor i32 %384, 65536
  store i32 %385, ptr %322, align 8
  br label %386

386:                                              ; preds = %Vec_WecPushLevel.exit, %383, %Vec_IntAppend.exit, %275, %258
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = icmp samesign ult i32 %3, 7
  %6 = add nsw i32 %3, -6
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %0, i64 %8
  %smax55.i = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count56.i = zext nneg i32 %smax55.i to i64
  %.not26 = icmp eq ptr %1, null
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count82 = zext nneg i32 %2 to i64
  br i1 %.not26, label %Abc_TtHasVar.exit.us.us, label %Abc_TtHasVar.exit.us

Abc_TtHasVar.exit.us.us:                          ; preds = %.lr.ph.split.us, %Abc_TtHasVar.exit.thread.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %Abc_TtHasVar.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.038.us.us = phi i32 [ %.1.us.us, %Abc_TtHasVar.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %10 = load i64, ptr %0, align 8
  %11 = trunc nuw nsw i64 %indvars.iv79 to i32
  %12 = shl nuw i32 1, %11
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv79
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %14, %10
  %18 = and i64 %17, %16
  %.not33.us.us = icmp eq i64 %18, 0
  br i1 %.not33.us.us, label %Abc_TtHasVar.exit.thread.us.us, label %Abc_TtHasVar.exit.thread30.us.us

Abc_TtHasVar.exit.thread30.us.us:                 ; preds = %Abc_TtHasVar.exit.us.us
  %19 = sext i32 %.038.us.us to i64
  %20 = icmp sgt i64 %indvars.iv79, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %Abc_TtHasVar.exit.thread30.us.us
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %.038.us.us, i32 noundef %11)
  br label %22

22:                                               ; preds = %21, %Abc_TtHasVar.exit.thread30.us.us
  %23 = add nsw i32 %.038.us.us, 1
  br label %Abc_TtHasVar.exit.thread.us.us

Abc_TtHasVar.exit.thread.us.us:                   ; preds = %22, %Abc_TtHasVar.exit.us.us
  %.1.us.us = phi i32 [ %23, %22 ], [ %.038.us.us, %Abc_TtHasVar.exit.us.us ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %Abc_TtHasVar.exit.us.us, !llvm.loop !27

Abc_TtHasVar.exit.us:                             ; preds = %.lr.ph.split.us, %Abc_TtHasVar.exit.thread.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %Abc_TtHasVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.038.us = phi i32 [ %.1.us, %Abc_TtHasVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %24 = load i64, ptr %0, align 8
  %25 = trunc nuw nsw i64 %indvars.iv74 to i32
  %26 = shl nuw i32 1, %25
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %24, %27
  %29 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv74
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %28, %24
  %32 = and i64 %31, %30
  %.not33.us = icmp eq i64 %32, 0
  br i1 %.not33.us, label %Abc_TtHasVar.exit.thread.us, label %Abc_TtHasVar.exit.thread30.us

Abc_TtHasVar.exit.thread30.us:                    ; preds = %Abc_TtHasVar.exit.us
  %33 = sext i32 %.038.us to i64
  %34 = icmp sgt i64 %indvars.iv74, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %Abc_TtHasVar.exit.thread30.us
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv74
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %1, i64 %33
  store i32 %37, ptr %38, align 4
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %.038.us, i32 noundef %25)
  br label %39

39:                                               ; preds = %35, %Abc_TtHasVar.exit.thread30.us
  %40 = add nsw i32 %.038.us, 1
  br label %Abc_TtHasVar.exit.thread.us

Abc_TtHasVar.exit.thread.us:                      ; preds = %39, %Abc_TtHasVar.exit.us
  %.1.us = phi i32 [ %40, %39 ], [ %.038.us, %Abc_TtHasVar.exit.us ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count82
  br i1 %exitcond78.not, label %._crit_edge, label %Abc_TtHasVar.exit.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not47.i = icmp eq i32 %6, 31
  br i1 %.not47.i, label %._crit_edge, label %.lr.ph.split.split.split.preheader

.lr.ph.split.split.split.preheader:               ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split.split.preheader, %Abc_TtHasVar.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.split.preheader ], [ %indvars.iv.next, %Abc_TtHasVar.exit.thread ]
  %.038 = phi i32 [ 0, %.lr.ph.split.split.split.preheader ], [ %.1, %Abc_TtHasVar.exit.thread ]
  %41 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %41, label %.lr.ph.i, label %.preheader.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split.split.split
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Abc_TtHasVar.exit.thread, label %48, !llvm.loop !28

48:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next53.i, %47 ]
  %49 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv52.i
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, %44
  %52 = xor i64 %51, %50
  %53 = and i64 %52, %46
  %.not38.i = icmp eq i64 %53, 0
  br i1 %.not38.i, label %47, label %Abc_TtHasVar.exit.thread30

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split.split.split
  %54 = add nsw i64 %indvars.iv, -6
  %55 = icmp eq i64 %54, 31
  %56 = trunc nsw i64 %54 to i32
  %57 = shl i32 2, %56
  %58 = sext i32 %57 to i64
  br i1 %55, label %Abc_TtHasVar.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %59 = shl nuw i32 1, %56
  %60 = sext i32 %59 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03142.us.i = phi ptr [ %66, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.03142.us.i, i64 %60
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !29

62:                                               ; preds = %61, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %61 ]
  %63 = getelementptr inbounds nuw i64, ptr %.03142.us.i, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %65 = load i64, ptr %gep.i, align 8
  %.not.us.i = icmp eq i64 %64, %65
  br i1 %.not.us.i, label %61, label %Abc_TtHasVar.exit.thread30

._crit_edge.us.i:                                 ; preds = %61
  %66 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %58
  %67 = icmp ult ptr %66, %9
  br i1 %67, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !30

Abc_TtHasVar.exit.thread30:                       ; preds = %48, %62
  %68 = sext i32 %.038 to i64
  %69 = icmp sgt i64 %indvars.iv, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %Abc_TtHasVar.exit.thread30
  br i1 %.not26, label %75, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i32, ptr %1, i64 %68
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %71, %70
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %3, i32 noundef %.038, i32 noundef %76)
  br label %77

77:                                               ; preds = %75, %Abc_TtHasVar.exit.thread30
  %78 = add nsw i32 %.038, 1
  br label %Abc_TtHasVar.exit.thread

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %47, %.preheader.lr.ph.i, %77
  %.1 = phi i32 [ %78, %77 ], [ %.038, %.preheader.lr.ph.i ], [ %.038, %47 ], [ %.038, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !27

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread, %Abc_TtHasVar.exit.thread.us, %Abc_TtHasVar.exit.thread.us.us, %.lr.ph.split, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split ], [ %.1.us.us, %Abc_TtHasVar.exit.thread.us.us ], [ %.1.us, %Abc_TtHasVar.exit.thread.us ], [ %.1, %Abc_TtHasVar.exit.thread ]
  ret i32 %.0.lcssa
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutComputeTruthPerm_int(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [32 x i32], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 24
  %14 = and i64 %13, 255
  %15 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ashr i32 %4, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = ashr i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %17
  %30 = mul nsw i32 %29, %26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %25, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %34, 24
  %36 = and i64 %35, 255
  %37 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = ashr i32 %5, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = ashr i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %39
  %52 = mul nsw i32 %51, %48
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %47, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %62 = getelementptr inbounds nuw [16 x i32], ptr %61, i64 0, i64 %14
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %4, 1
  %.not.i = icmp eq i32 %64, 0
  %65 = icmp sgt i32 %63, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader14.i

.preheader14.i:                                   ; preds = %6
  br i1 %65, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %65, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %63 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %66 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv.i
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %67, -1
  %69 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv.i
  store i64 %68, ptr %69, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !19

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %70 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv21.i
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv21.i
  store i64 %71, ptr %72, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !11

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %73 = load i64, ptr %33, align 4
  %74 = lshr i64 %73, 24
  %75 = and i64 %74, 255
  %76 = getelementptr inbounds nuw [16 x i32], ptr %61, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %5, 1
  %.not.i173 = icmp eq i32 %78, 0
  %79 = icmp sgt i32 %77, 0
  br i1 %.not.i173, label %.preheader.i181, label %.preheader14.i174

.preheader14.i174:                                ; preds = %Abc_TtCopy.exit
  br i1 %79, label %.lr.ph.preheader.i175, label %Abc_TtCopy.exit188

.lr.ph.preheader.i175:                            ; preds = %.preheader14.i174
  %wide.trip.count.i176 = zext nneg i32 %77 to i64
  br label %.lr.ph.i177

.preheader.i181:                                  ; preds = %Abc_TtCopy.exit
  br i1 %79, label %.lr.ph18.preheader.i182, label %Abc_TtCopy.exit188

.lr.ph18.preheader.i182:                          ; preds = %.preheader.i181
  %wide.trip.count24.i183 = zext nneg i32 %77 to i64
  br label %.lr.ph18.i184

.lr.ph.i177:                                      ; preds = %.lr.ph.i177, %.lr.ph.preheader.i175
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.preheader.i175 ], [ %indvars.iv.next.i179, %.lr.ph.i177 ]
  %80 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i178
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i178
  store i64 %82, ptr %83, align 8
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i176
  br i1 %exitcond.not.i180, label %Abc_TtCopy.exit188, label %.lr.ph.i177, !llvm.loop !19

.lr.ph18.i184:                                    ; preds = %.lr.ph18.i184, %.lr.ph18.preheader.i182
  %indvars.iv21.i185 = phi i64 [ 0, %.lr.ph18.preheader.i182 ], [ %indvars.iv.next22.i186, %.lr.ph18.i184 ]
  %84 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv21.i185
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv21.i185
  store i64 %85, ptr %86, align 8
  %indvars.iv.next22.i186 = add nuw nsw i64 %indvars.iv21.i185, 1
  %exitcond25.not.i187 = icmp eq i64 %indvars.iv.next22.i186, %wide.trip.count24.i183
  br i1 %exitcond25.not.i187, label %Abc_TtCopy.exit188, label %.lr.ph18.i184, !llvm.loop !11

Abc_TtCopy.exit188:                               ; preds = %.lr.ph.i177, %.lr.ph18.i184, %.preheader14.i174, %.preheader.i181
  %87 = load i64, ptr %11, align 4
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %91 = load i64, ptr %90, align 4
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 24
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %Abc_TtStretch6.exit, label %95

95:                                               ; preds = %Abc_TtCopy.exit188
  %96 = icmp ult i32 %88, 117440512
  %97 = add nsw i32 %89, -6
  %98 = shl nuw i32 1, %97
  %99 = select i1 %96, i32 1, i32 %98
  %100 = icmp ult i32 %92, 117440512
  %101 = add nsw i32 %93, -6
  %102 = shl nuw i32 1, %101
  %103 = select i1 %100, i32 1, i32 %102
  %104 = icmp ne i32 %99, %103
  %105 = icmp sgt i32 %103, 0
  %or.cond.i = and i1 %104, %105
  %106 = icmp sgt i32 %99, 0
  %or.cond30.i = and i1 %106, %or.cond.i
  br i1 %or.cond30.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %95
  %107 = zext nneg i32 %99 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv27.i
  br label %108

108:                                              ; preds = %108, %.preheader.us.i
  %indvars.iv.i189 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i190, %108 ]
  %109 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv.i189
  %110 = load i64, ptr %109, align 8
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i189
  store i64 %110, ptr %gep.i, align 8
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %107
  br i1 %exitcond.not.i191, label %._crit_edge.us.i, label %108, !llvm.loop !20

._crit_edge.us.i:                                 ; preds = %108
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %107
  %111 = trunc nuw i64 %indvars.iv.next28.i to i32
  %112 = icmp sgt i32 %103, %111
  br i1 %112, label %.preheader.us.i, label %Abc_TtStretch6.exit.loopexit, !llvm.loop !21

Abc_TtStretch6.exit.loopexit:                     ; preds = %._crit_edge.us.i
  %.pre = load i64, ptr %90, align 4
  %.pre281 = trunc i64 %.pre to i32
  %.pre282 = lshr i32 %.pre281, 24
  br label %Abc_TtStretch6.exit

Abc_TtStretch6.exit:                              ; preds = %Abc_TtStretch6.exit.loopexit, %Abc_TtCopy.exit188, %95
  %.pre-phi283 = phi i32 [ %.pre282, %Abc_TtStretch6.exit.loopexit ], [ %93, %Abc_TtCopy.exit188 ], [ %93, %95 ]
  %.pre-phi = phi i32 [ %.pre281, %Abc_TtStretch6.exit.loopexit ], [ %92, %Abc_TtCopy.exit188 ], [ %92, %95 ]
  %113 = load i64, ptr %33, align 4
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 24
  %116 = icmp eq i32 %115, %.pre-phi283
  br i1 %116, label %Abc_TtStretch6.exit204, label %117

117:                                              ; preds = %Abc_TtStretch6.exit
  %118 = icmp ult i32 %114, 117440512
  %119 = add nsw i32 %115, -6
  %120 = shl nuw i32 1, %119
  %121 = select i1 %118, i32 1, i32 %120
  %122 = icmp ult i32 %.pre-phi, 117440512
  %123 = add nsw i32 %.pre-phi283, -6
  %124 = shl nuw i32 1, %123
  %125 = select i1 %122, i32 1, i32 %124
  %126 = icmp ne i32 %121, %125
  %127 = icmp sgt i32 %125, 0
  %or.cond.i192 = and i1 %126, %127
  %128 = icmp sgt i32 %121, 0
  %or.cond30.i193 = and i1 %128, %or.cond.i192
  br i1 %or.cond30.i193, label %.preheader.us.preheader.i194, label %Abc_TtStretch6.exit204

.preheader.us.preheader.i194:                     ; preds = %117
  %129 = zext nneg i32 %121 to i64
  br label %.preheader.us.i195

.preheader.us.i195:                               ; preds = %._crit_edge.us.i202, %.preheader.us.preheader.i194
  %indvars.iv27.i196 = phi i64 [ 0, %.preheader.us.preheader.i194 ], [ %indvars.iv.next28.i203, %._crit_edge.us.i202 ]
  %invariant.gep.i197 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv27.i196
  br label %130

130:                                              ; preds = %130, %.preheader.us.i195
  %indvars.iv.i198 = phi i64 [ 0, %.preheader.us.i195 ], [ %indvars.iv.next.i200, %130 ]
  %131 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i198
  %132 = load i64, ptr %131, align 8
  %gep.i199 = getelementptr inbounds nuw i64, ptr %invariant.gep.i197, i64 %indvars.iv.i198
  store i64 %132, ptr %gep.i199, align 8
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %129
  br i1 %exitcond.not.i201, label %._crit_edge.us.i202, label %130, !llvm.loop !20

._crit_edge.us.i202:                              ; preds = %130
  %indvars.iv.next28.i203 = add nuw nsw i64 %indvars.iv27.i196, %129
  %133 = trunc nuw i64 %indvars.iv.next28.i203 to i32
  %134 = icmp sgt i32 %125, %133
  br i1 %134, label %.preheader.us.i195, label %Abc_TtStretch6.exit204, !llvm.loop !21

Abc_TtStretch6.exit204:                           ; preds = %._crit_edge.us.i202, %Abc_TtStretch6.exit, %117
  %135 = load i64, ptr %11, align 4
  %136 = and i64 %135, 4278190080
  %.not252 = icmp eq i64 %136, 0
  br i1 %.not252, label %.preheader229, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtStretch6.exit204
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %138 = getelementptr i8, ptr %2, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %148

.preheader229:                                    ; preds = %148, %Abc_TtStretch6.exit204
  %140 = load i64, ptr %33, align 4
  %141 = trunc i64 %140 to i32
  %142 = lshr i32 %141, 24
  %.not253 = icmp ult i32 %141, 16777216
  br i1 %.not253, label %.preheader227, label %.lr.ph237

.lr.ph237:                                        ; preds = %.preheader229
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %145 = getelementptr i8, ptr %3, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %147 = getelementptr i8, ptr %2, i64 20
  br label %168

148:                                              ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %149 = getelementptr inbounds nuw [0 x i32], ptr %137, i64 0, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4
  %.val168 = load i32, ptr %138, align 4
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  %152 = lshr i32 %.val168, %151
  %153 = and i32 %152, 1
  %154 = shl nsw i32 %150, 1
  %155 = or disjoint i32 %153, %154
  %156 = getelementptr inbounds nuw [0 x i32], ptr %139, i64 0, i64 %indvars.iv
  store i32 %155, ptr %156, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load i64, ptr %11, align 4
  %158 = lshr i64 %157, 24
  %159 = and i64 %158, 255
  %160 = icmp samesign ult i64 %indvars.iv.next, %159
  br i1 %160, label %148, label %.preheader229, !llvm.loop !31

.preheader227:                                    ; preds = %Abc_TtFlip.exit, %.preheader229
  %161 = phi i64 [ %140, %.preheader229 ], [ %239, %Abc_TtFlip.exit ]
  %.lcssa234 = phi i32 [ %142, %.preheader229 ], [ %241, %Abc_TtFlip.exit ]
  %162 = load i64, ptr %90, align 4
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 24
  %165 = icmp samesign ult i32 %.lcssa234, %164
  br i1 %165, label %.lr.ph239, label %.preheader

.lr.ph239:                                        ; preds = %.preheader227
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %167 = zext nneg i32 %.lcssa234 to i64
  br label %248

168:                                              ; preds = %.lr.ph237, %Abc_TtFlip.exit
  %indvars.iv262 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next263, %Abc_TtFlip.exit ]
  %169 = phi i64 [ %140, %.lr.ph237 ], [ %239, %Abc_TtFlip.exit ]
  %170 = getelementptr inbounds nuw [32 x i32], ptr %143, i64 0, i64 %indvars.iv262
  %171 = load i32, ptr %170, align 4
  %172 = load i64, ptr %11, align 4
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 24
  %.not162 = icmp slt i32 %171, %174
  %.val171 = load i32, ptr %145, align 4
  %175 = trunc nuw nsw i64 %indvars.iv262 to i32
  %176 = lshr i32 %.val171, %175
  br i1 %.not162, label %185, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw [0 x i32], ptr %144, i64 0, i64 %indvars.iv262
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %176, 1
  %181 = shl nsw i32 %179, 1
  %182 = or disjoint i32 %180, %181
  %183 = zext nneg i32 %171 to i64
  %184 = getelementptr inbounds nuw [0 x i32], ptr %146, i64 0, i64 %183
  store i32 %182, ptr %184, align 4
  br label %Abc_TtFlip.exit

185:                                              ; preds = %168
  %.val170 = load i32, ptr %147, align 4
  %186 = lshr i32 %.val170, %171
  %187 = xor i32 %176, %186
  %188 = and i32 %187, 1
  %.not163 = icmp eq i32 %188, 0
  br i1 %.not163, label %Abc_TtFlip.exit, label %189

189:                                              ; preds = %185
  %190 = lshr i64 %169, 24
  %191 = and i64 %190, 255
  %192 = getelementptr inbounds nuw [16 x i32], ptr %61, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %206

195:                                              ; preds = %189
  %196 = load i64, ptr %58, align 8
  %197 = shl nuw i32 1, %175
  %198 = zext i32 %197 to i64
  %199 = shl i64 %196, %198
  %200 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv262
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %199, %201
  %203 = and i64 %201, %196
  %204 = lshr i64 %203, %198
  %205 = or i64 %204, %202
  store i64 %205, ptr %58, align 8
  br label %Abc_TtFlip.exit

206:                                              ; preds = %189
  %207 = icmp samesign ult i64 %indvars.iv262, 6
  br i1 %207, label %208, label %222

208:                                              ; preds = %206
  %209 = icmp sgt i32 %193, 0
  br i1 %209, label %.lr.ph.i215, label %Abc_TtFlip.exit

.lr.ph.i215:                                      ; preds = %208
  %210 = shl nuw nsw i32 1, %175
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv262
  %213 = load i64, ptr %212, align 8
  %wide.trip.count59.i = zext nneg i32 %193 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i215
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i215 ], [ %indvars.iv.next57.i, %214 ]
  %215 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv56.i
  %216 = load i64, ptr %215, align 8
  %217 = shl i64 %216, %211
  %218 = and i64 %217, %213
  %219 = and i64 %216, %213
  %220 = lshr i64 %219, %211
  %221 = or i64 %220, %218
  store i64 %221, ptr %215, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %214, !llvm.loop !32

222:                                              ; preds = %206
  %223 = sext i32 %193 to i64
  %224 = getelementptr inbounds i64, ptr %58, i64 %223
  %225 = add nsw i64 %indvars.iv262, -6
  %226 = trunc nsw i64 %225 to i32
  %227 = shl nuw i32 1, %226
  %228 = icmp sgt i32 %193, 0
  br i1 %228, label %.preheader.lr.ph.i, label %Abc_TtFlip.exit

.preheader.lr.ph.i:                               ; preds = %222
  %229 = icmp eq i64 %225, 31
  %230 = shl i32 2, %226
  %231 = sext i32 %230 to i64
  br i1 %229, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i206

.preheader.us.preheader.i206:                     ; preds = %.preheader.lr.ph.i
  %232 = sext i32 %227 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %227, i32 1)
  %wide.trip.count.i207 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i208

.preheader.us.i208:                               ; preds = %._crit_edge.us.i214, %.preheader.us.preheader.i206
  %.051.us.i = phi ptr [ %237, %._crit_edge.us.i214 ], [ %58, %.preheader.us.preheader.i206 ]
  %invariant.gep.i209 = getelementptr i64, ptr %.051.us.i, i64 %232
  br label %233

233:                                              ; preds = %233, %.preheader.us.i208
  %indvars.iv.i210 = phi i64 [ 0, %.preheader.us.i208 ], [ %indvars.iv.next.i212, %233 ]
  %234 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i210
  %235 = load i64, ptr %234, align 8
  %gep.i211 = getelementptr i64, ptr %invariant.gep.i209, i64 %indvars.iv.i210
  %236 = load i64, ptr %gep.i211, align 8
  store i64 %236, ptr %234, align 8
  store i64 %235, ptr %gep.i211, align 8
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i207
  br i1 %exitcond.not.i213, label %._crit_edge.us.i214, label %233, !llvm.loop !33

._crit_edge.us.i214:                              ; preds = %233
  %237 = getelementptr inbounds i64, ptr %.051.us.i, i64 %231
  %238 = icmp ult ptr %237, %224
  br i1 %238, label %.preheader.us.i208, label %Abc_TtFlip.exit, !llvm.loop !34

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i214, %214, %.preheader.lr.ph.i, %222, %208, %195, %177, %185
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %239 = load i64, ptr %33, align 4
  %240 = trunc i64 %239 to i32
  %241 = lshr i32 %240, 24
  %242 = zext nneg i32 %241 to i64
  %243 = icmp samesign ult i64 %indvars.iv.next263, %242
  br i1 %243, label %168, label %.preheader227, !llvm.loop !35

.preheader.loopexit:                              ; preds = %248
  %.pre277 = load i64, ptr %33, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader227
  %244 = phi i64 [ %250, %.preheader.loopexit ], [ %162, %.preheader227 ]
  %245 = phi i64 [ %.pre277, %.preheader.loopexit ], [ %161, %.preheader227 ]
  %246 = and i64 %245, 4278190080
  %.not254 = icmp eq i64 %246, 0
  br i1 %.not254, label %._crit_edge, label %.lr.ph241

.lr.ph241:                                        ; preds = %.preheader
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %254

248:                                              ; preds = %.lr.ph239, %248
  %indvars.iv265 = phi i64 [ %167, %.lr.ph239 ], [ %indvars.iv.next266, %248 ]
  %249 = getelementptr inbounds nuw [32 x i32], ptr %166, i64 0, i64 %indvars.iv265
  store i32 -1, ptr %249, align 4
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %250 = load i64, ptr %90, align 4
  %251 = lshr i64 %250, 24
  %252 = and i64 %251, 255
  %253 = icmp samesign ult i64 %indvars.iv.next266, %252
  br i1 %253, label %248, label %.preheader.loopexit, !llvm.loop !36

254:                                              ; preds = %.lr.ph241, %269
  %255 = phi i64 [ %245, %.lr.ph241 ], [ %270, %269 ]
  %.3240 = phi i32 [ 0, %.lr.ph241 ], [ %271, %269 ]
  %256 = sext i32 %.3240 to i64
  %257 = getelementptr inbounds [32 x i32], ptr %247, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, %.3240
  %260 = icmp eq i32 %258, -1
  %or.cond = or i1 %259, %260
  br i1 %or.cond, label %269, label %261

261:                                              ; preds = %254
  %262 = load i64, ptr %90, align 4
  %263 = trunc i64 %262 to i32
  %264 = lshr i32 %263, 24
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %58, i32 noundef %264, i32 noundef %.3240, i32 noundef %258)
  %265 = sext i32 %258 to i64
  %266 = getelementptr inbounds [32 x i32], ptr %247, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %257, align 4
  store i32 %258, ptr %266, align 4
  %268 = add nsw i32 %.3240, -1
  %.pre278 = load i64, ptr %33, align 4
  br label %269

269:                                              ; preds = %254, %261
  %270 = phi i64 [ %255, %254 ], [ %.pre278, %261 ]
  %.4 = phi i32 [ %.3240, %254 ], [ %268, %261 ]
  %271 = add nsw i32 %.4, 1
  %272 = trunc i64 %270 to i32
  %273 = lshr i32 %272, 24
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %254, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %269
  %.pre279 = load i64, ptr %90, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %275 = phi i64 [ %.pre279, %._crit_edge.loopexit ], [ %244, %.preheader ]
  %276 = lshr i64 %275, 24
  %277 = and i64 %276, 255
  %278 = getelementptr inbounds nuw [16 x i32], ptr %61, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph22.preheader.i, label %Abc_TtAnd.exit

.lr.ph22.preheader.i:                             ; preds = %._crit_edge
  %wide.trip.count28.i = zext nneg i32 %279 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %281 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv25.i
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv25.i
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, %282
  %286 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv25.i
  store i64 %285, ptr %286, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtAnd.exit, label %.lr.ph22.i, !llvm.loop !24

Abc_TtAnd.exit:                                   ; preds = %.lr.ph22.i, %._crit_edge
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 84
  %290 = load i32, ptr %289, align 4
  %.not = icmp eq i32 %290, 0
  br i1 %.not, label %316, label %291

291:                                              ; preds = %Abc_TtAnd.exit
  %292 = load i64, ptr %11, align 4
  %293 = trunc i64 %292 to i32
  %294 = lshr i32 %293, 24
  %295 = load i64, ptr %33, align 4
  %296 = trunc i64 %295 to i32
  %297 = lshr i32 %296, 24
  %298 = add nuw nsw i32 %297, %294
  %299 = load i64, ptr %90, align 4
  %300 = trunc i64 %299 to i32
  %301 = lshr i32 %300, 24
  %302 = icmp samesign ugt i32 %298, %301
  %303 = icmp ult i32 %293, 16777216
  %or.cond164 = or i1 %303, %302
  %304 = icmp ult i32 %296, 16777216
  %or.cond165 = or i1 %304, %or.cond164
  br i1 %or.cond165, label %305, label %316

305:                                              ; preds = %291
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %307 = tail call fastcc i32 @Abc_TtMinBase(ptr noundef %60, ptr noundef nonnull %306, i32 noundef %301, i32 noundef %301)
  %.val = load i64, ptr %90, align 4
  %308 = trunc i64 %.val to i32
  %309 = lshr i32 %308, 24
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %305
  %312 = shl i32 %307, 24
  %313 = zext i32 %312 to i64
  %314 = and i64 %.val, -4278190081
  %315 = or disjoint i64 %314, %313
  store i64 %315, ptr %90, align 4
  br label %316

316:                                              ; preds = %291, %305, %311, %Abc_TtAnd.exit
  %.not160 = phi i1 [ false, %311 ], [ true, %305 ], [ true, %Abc_TtAnd.exit ], [ true, %291 ]
  %.0153 = phi i32 [ 1, %311 ], [ 0, %305 ], [ 0, %Abc_TtAnd.exit ], [ 0, %291 ]
  %317 = load ptr, ptr %287, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 188
  %319 = load i32, ptr %318, align 4
  %.not158 = icmp eq i32 %319, 0
  br i1 %.not158, label %327, label %320

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %321 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %Abc_Clock.exit, label %323

323:                                              ; preds = %320
  %324 = load i64, ptr %8, align 8
  %.neg225 = mul i64 %324, -1000000
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %326 = load i64, ptr %325, align 8
  %.neg = sdiv i64 %326, -1000
  %.neg226 = add i64 %.neg, %.neg225
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %320, %323
  %.0.i.neg = phi i64 [ %.neg226, %323 ], [ 1, %320 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %327

327:                                              ; preds = %Abc_Clock.exit, %316
  %.0.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %316 ]
  %328 = load i64, ptr %90, align 4
  %329 = trunc i64 %328 to i32
  %330 = lshr i32 %329, 24
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %332 = call i32 @Abc_TtCanonicize(ptr noundef %60, i32 noundef %330, ptr noundef nonnull %331) #15
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i32 %332, ptr %333, align 8
  %334 = load ptr, ptr %287, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 188
  %336 = load i32, ptr %335, align 4
  %.not159 = icmp eq i32 %336, 0
  br i1 %.not159, label %351, label %337

337:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %338 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %Abc_Clock.exit218, label %340

340:                                              ; preds = %337
  %341 = load i64, ptr %7, align 8
  %342 = mul nsw i64 %341, 1000000
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = sdiv i64 %344, 1000
  %346 = add nsw i64 %345, %342
  br label %Abc_Clock.exit218

Abc_Clock.exit218:                                ; preds = %337, %340
  %.0.i217 = phi i64 [ %346, %340 ], [ -1, %337 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %347 = add i64 %.0.i217, %.0.neg
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %349 = load i64, ptr %348, align 8
  %350 = add nsw i64 %347, %349
  store i64 %350, ptr %348, align 8
  br label %351

351:                                              ; preds = %Abc_Clock.exit218, %327
  %352 = load i64, ptr %90, align 4
  %353 = trunc i64 %352 to i32
  %354 = lshr i32 %353, 24
  %.not255 = icmp ult i32 %353, 16777216
  br i1 %.not255, label %._crit_edge245.thread, label %.lr.ph244

._crit_edge245.thread:                            ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %355, align 4
  br label %._crit_edge251

.lr.ph244:                                        ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %357 = load i32, ptr %333, align 8
  %umax = call i32 @llvm.umax.i32(i32 %354, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %358

358:                                              ; preds = %.lr.ph244, %358
  %indvars.iv268 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next269, %358 ]
  %359 = getelementptr inbounds nuw [32 x i8], ptr %331, i64 0, i64 %indvars.iv268
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i64
  %362 = getelementptr inbounds [0 x i32], ptr %356, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = trunc nuw nsw i64 %indvars.iv268 to i32
  %365 = lshr i32 %357, %364
  %366 = and i32 %365, 1
  %367 = xor i32 %366, %363
  %368 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv268
  store i32 %367, ptr %368, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge245, label %358, !llvm.loop !38

._crit_edge245:                                   ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %umax274 = call i32 @llvm.umax.i32(i32 %354, i32 1)
  %wide.trip.count275 = zext nneg i32 %umax274 to i64
  br label %371

371:                                              ; preds = %._crit_edge245, %382
  %372 = phi i32 [ 0, %._crit_edge245 ], [ %383, %382 ]
  %indvars.iv271 = phi i64 [ 0, %._crit_edge245 ], [ %indvars.iv.next272, %382 ]
  %373 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv271
  %374 = load i32, ptr %373, align 4
  %375 = ashr i32 %374, 1
  %376 = getelementptr inbounds nuw [0 x i32], ptr %370, i64 0, i64 %indvars.iv271
  store i32 %375, ptr %376, align 4
  %377 = and i32 %374, 1
  %.not161 = icmp eq i32 %377, 0
  br i1 %.not161, label %382, label %378

378:                                              ; preds = %371
  %379 = trunc nuw nsw i64 %indvars.iv271 to i32
  %380 = shl nuw i32 1, %379
  %381 = or i32 %372, %380
  store i32 %381, ptr %369, align 4
  br label %382

382:                                              ; preds = %371, %378
  %383 = phi i32 [ %372, %371 ], [ %381, %378 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge251, label %371, !llvm.loop !39

._crit_edge251:                                   ; preds = %382, %._crit_edge245.thread
  br i1 %.not160, label %395, label %384

384:                                              ; preds = %._crit_edge251
  %385 = and i64 %352, 4278190080
  %.not.i219 = icmp eq i64 %385, 0
  br i1 %.not.i219, label %If_ObjCutSignCompute.exit, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %384
  %386 = lshr i64 %352, 24
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count.i221 = and i64 %386, 255
  br label %388

388:                                              ; preds = %388, %.lr.ph.i220
  %indvars.iv.i222 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i223, %388 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i220 ], [ %393, %388 ]
  %389 = getelementptr inbounds nuw [0 x i32], ptr %387, i64 0, i64 %indvars.iv.i222
  %390 = load i32, ptr %389, align 4
  %391 = urem i32 %390, 31
  %392 = shl nuw nsw i32 1, %391
  %393 = or i32 %392, %.067.i
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i221
  br i1 %exitcond.not.i224, label %If_ObjCutSignCompute.exit, label %388, !llvm.loop !25

If_ObjCutSignCompute.exit:                        ; preds = %388, %384
  %.06.lcssa.i = phi i32 [ 0, %384 ], [ %393, %388 ]
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.06.lcssa.i, ptr %394, align 4
  br label %395

395:                                              ; preds = %._crit_edge251, %If_ObjCutSignCompute.exit
  %396 = load i32, ptr %333, align 8
  %397 = lshr i32 %396, %354
  %398 = and i32 %397, 1
  %399 = zext nneg i32 %354 to i64
  %400 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %401, ptr noundef %60)
  %403 = shl nsw i32 %402, 1
  %404 = or disjoint i32 %403, %398
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %404, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %407 = load i64, ptr %90, align 4
  %408 = lshr i64 %407, 24
  %409 = and i64 %408, 255
  %410 = getelementptr inbounds nuw [16 x ptr], ptr %406, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr i8, ptr %411, i64 4
  %.val166 = load i32, ptr %412, align 4
  %413 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %409
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i8, ptr %414, i64 4
  %.val167 = load i32, ptr %415, align 4
  %416 = icmp slt i32 %.val166, %.val167
  br i1 %416, label %417, label %447

417:                                              ; preds = %395
  %418 = load i32, ptr %411, align 8
  %419 = icmp eq i32 %.val166, %418
  br i1 %419, label %420, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %417
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %411, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

420:                                              ; preds = %417
  %421 = icmp slt i32 %.val166, 16
  br i1 %421, label %422, label %430

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not9.i.i = icmp eq ptr %424, null
  br i1 %.not9.i.i, label %427, label %425

425:                                              ; preds = %422
  %426 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %424, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

427:                                              ; preds = %422
  %428 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %427, %425
  %429 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %429, ptr %423, align 8
  store i32 16, ptr %411, align 8
  br label %Vec_IntPush.exit

430:                                              ; preds = %420
  %431 = shl nuw nsw i32 %.val166, 1
  %432 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %433 = load ptr, ptr %432, align 8
  %.not9.i9.i = icmp eq ptr %433, null
  %434 = zext nneg i32 %431 to i64
  %435 = shl nuw nsw i64 %434, 2
  br i1 %.not9.i9.i, label %438, label %436

436:                                              ; preds = %430
  %437 = call ptr @realloc(ptr noundef nonnull %433, i64 noundef %435) #13
  br label %440

438:                                              ; preds = %430
  %439 = call noalias ptr @malloc(i64 noundef %435) #14
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %441, ptr %432, align 8
  store i32 %431, ptr %411, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %440
  %442 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %441, %440 ], [ %429, %Vec_IntGrow.exit.i ]
  %443 = load i32, ptr %412, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %412, align 4
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i32, ptr %442, i64 %445
  store i32 0, ptr %446, align 4
  %.pre280 = load i64, ptr %90, align 4
  %.pre284 = lshr i64 %.pre280, 24
  %.pre286 = and i64 %.pre284, 255
  br label %447

447:                                              ; preds = %Vec_IntPush.exit, %395
  %.pre-phi287 = phi i64 [ %.pre286, %Vec_IntPush.exit ], [ %409, %395 ]
  %448 = getelementptr inbounds nuw [16 x ptr], ptr %406, i64 0, i64 %.pre-phi287
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr i8, ptr %449, i64 8
  %.val172 = load ptr, ptr %450, align 8
  %451 = sext i32 %402 to i64
  %452 = getelementptr inbounds i32, ptr %.val172, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 4
  ret i32 %.0153
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 -2147483648, 255) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp samesign ult i32 %1, 7
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8
  %10 = sext i32 %spec.select117 to i64
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10, i64 %11
  %13 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %14 = add i32 %13, %.neg.i
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %9
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  store i64 %27, ptr %0, align 8
  br label %.loopexit

28:                                               ; preds = %6
  %29 = icmp slt i32 %spec.select, 6
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %31, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = shl nuw i32 1, %31
  %.neg = shl nsw i32 -1, %spec.select117
  %33 = shl nuw nsw i32 1, %spec.select
  %34 = add nsw i32 %.neg, %33
  %35 = sext i32 %spec.select117 to i64
  %36 = sext i32 %spec.select to i64
  %37 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %38, %46
  %48 = and i64 %40, %46
  %49 = shl i64 %48, %41
  %50 = or i64 %49, %47
  %51 = and i64 %43, %46
  %52 = lshr i64 %51, %41
  %53 = or i64 %50, %52
  store i64 %53, ptr %45, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %44, !llvm.loop !40

54:                                               ; preds = %28
  %55 = icmp slt i32 %spec.select117, 6
  %56 = add nsw i32 %1, -6
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %0, i64 %58
  br i1 %55, label %60, label %86

60:                                               ; preds = %54
  %61 = add nsw i32 %spec.select, -6
  %62 = shl nuw i32 1, %61
  %.not137 = icmp eq i32 %56, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %60
  %63 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %61, 31
  %64 = zext nneg i32 %63 to i64
  %65 = shl i32 2, %61
  %66 = sext i32 %65 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %67 = sext i32 %spec.select117 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = xor i64 %69, -1
  %71 = sext i32 %62 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %84, %._crit_edge.us ]
  %invariant.gep169 = getelementptr i64, ptr %.0132.us, i64 %71
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %72 ]
  %73 = getelementptr inbounds nuw i64, ptr %.0132.us, i64 %indvars.iv153
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, %74
  %76 = lshr i64 %75, %64
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv153
  %77 = load i64, ptr %gep170, align 8
  %78 = shl i64 %77, %64
  %79 = and i64 %78, %69
  %80 = and i64 %74, %70
  %81 = or i64 %79, %80
  store i64 %81, ptr %73, align 8
  %82 = and i64 %77, %69
  %83 = or i64 %82, %76
  store i64 %83, ptr %gep170, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %72, !llvm.loop !41

._crit_edge.us:                                   ; preds = %72
  %84 = getelementptr inbounds i64, ptr %.0132.us, i64 %66
  %85 = icmp ult ptr %84, %59
  br i1 %85, label %.preheader.us, label %.loopexit, !llvm.loop !42

86:                                               ; preds = %54
  %87 = add nsw i32 %spec.select117, -6
  %88 = shl nuw i32 1, %87
  %89 = add nsw i32 %spec.select, -6
  %90 = shl nuw i32 1, %89
  %.not = icmp eq i32 %56, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %86
  %.not134 = icmp eq i32 %89, 31
  %91 = shl i32 2, %89
  %92 = sext i32 %91 to i64
  %.not135 = icmp eq i32 %87, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %93 = shl i32 2, %87
  %smax = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %94 = sext i32 %93 to i64
  %95 = sext i32 %88 to i64
  %96 = sext i32 %90 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %103, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr i64, ptr %.1125.us.us, i64 %95
  %invariant.gep167 = getelementptr i64, ptr %.1125.us.us, i64 %96
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv150
  %gep168 = getelementptr i64, ptr %invariant.gep167, i64 %indvars.iv150
  br label %97

97:                                               ; preds = %97, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.preheader119.us.us.us ]
  %98 = getelementptr i64, ptr %gep, i64 %indvars.iv
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i64, ptr %gep168, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %98, align 8
  store i64 %99, ptr %100, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %97, !llvm.loop !43

._crit_edge.us.us.us:                             ; preds = %97
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %94
  %102 = icmp slt i64 %indvars.iv.next151, %96
  br i1 %102, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !44

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %103 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %92
  %104 = icmp ult ptr %103, %59
  br i1 %104, label %.preheader120.us.us, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %86, %60, %30, %4, %8
  ret void
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutComputeTruthPerm(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [32 x i32], align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %13 = load i64, ptr %12, align 4
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 24
  %20 = add nuw nsw i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i64, ptr %21, align 4
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 24
  %25 = icmp samesign ugt i32 %20, %24
  %26 = icmp slt i32 %4, 2
  %or.cond = or i1 %26, %25
  %27 = icmp slt i32 %5, 2
  %or.cond3 = or i1 %27, %or.cond
  br i1 %or.cond3, label %28, label %59

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 188
  %32 = load i32, ptr %31, align 4
  %.not108 = icmp eq i32 %32, 0
  br i1 %.not108, label %40, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %.neg136 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8
  %.neg135 = sdiv i64 %39, -1000
  %.neg137 = add i64 %.neg135, %.neg136
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %33, %36
  %.0.i.neg = phi i64 [ %.neg137, %36 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %40

40:                                               ; preds = %Abc_Clock.exit, %28
  %.099.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %28 ]
  %41 = call i32 @If_CutComputeTruthPerm_int(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5)
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 188
  %44 = load i32, ptr %43, align 4
  %.not109 = icmp eq i32 %44, 0
  br i1 %.not109, label %532, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit116, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %9, align 8
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %45, %48
  %.0.i115 = phi i64 [ %54, %48 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %55 = add i64 %.0.i115, %.099.neg
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %55, %57
  store i64 %58, ptr %56, align 8
  br label %532

59:                                               ; preds = %6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %.val112 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %63, align 4
  %64 = sdiv i32 %.val112.val, 4
  %65 = shl i32 %4, 5
  %66 = or i32 %15, %65
  %67 = shl i32 %5, 5
  %68 = or i32 %19, %67
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val34.i = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %64, %.val34.i
  br i1 %71, label %72, label %.loopexit.i

72:                                               ; preds = %59
  %73 = shl nsw i32 %.val34.i, 1
  %74 = add i32 %73, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %72
  %.012.i.i = phi i32 [ %74, %72 ], [ %75, %.loopexit.i.i.backedge ]
  %75 = add i32 %.012.i.i, 1
  %76 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %75, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

77:                                               ; preds = %.lr.ph.i.i
  %78 = add nuw nsw i32 %.01116.i.i, 2
  %79 = mul nuw nsw i32 %78, %78
  %.not.i.i = icmp ugt i32 %79, %75
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %77
  %.01116.i.i = phi i32 [ %78, %77 ], [ 3, %.preheader.i.i ]
  %80 = urem i32 %75, %.01116.i.i
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit.i.i.backedge, label %77, !llvm.loop !12

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %77
  %82 = load i32, ptr %69, align 8
  %.not.i.i.i = icmp slt i32 %82, %75
  br i1 %.not.i.i.i, label %83, label %Vec_IntGrow.exit.i.i

83:                                               ; preds = %Abc_PrimeCudd.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i.i.i = icmp eq ptr %85, null
  %86 = sext i32 %75 to i64
  %87 = shl nsw i64 %86, 2
  br i1 %.not9.i.i.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #13
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #14
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %75, ptr %69, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %92, %Abc_PrimeCudd.exit.i
  %94 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %94, label %.lr.ph.i36.i, label %Vec_IntFill.exit.i

.lr.ph.i36.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %wide.trip.count.i.i = zext nneg i32 %75 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i36.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i36.i ], [ %indvars.iv.next.i.i, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i.i
  store i32 0, ptr %98, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %96, !llvm.loop !14

Vec_IntFill.exit.i:                               ; preds = %96, %Vec_IntGrow.exit.i.i
  store i32 %75, ptr %70, align 4
  %99 = icmp sgt i32 %.val112.val, 7
  br i1 %99, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %Vec_IntFill.exit.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %64, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Hash_Int2ManLookup.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Hash_Int2ManLookup.exit.i ]
  %100 = load ptr, ptr %62, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %.val.i.i = load ptr, ptr %101, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %61, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val.i38.i = load i32, ptr %108, align 4
  %109 = mul i32 %104, 4177
  %110 = mul i32 %106, 7873
  %111 = add i32 %110, %109
  %112 = urem i32 %111, %.val.i38.i
  %113 = getelementptr i8, ptr %107, i64 8
  %.val15.i.i = load ptr, ptr %113, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %114
  %116 = load i32, ptr %115, align 4
  %.not.i17.i.i = icmp eq i32 %116, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.lr.ph.i.i

Hash_IntObj.exit.lr.ph.i.i:                       ; preds = %.lr.ph.i
  %117 = load ptr, ptr %62, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %.val.i.i.i = load ptr, ptr %118, align 8
  br label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %129, %Hash_IntObj.exit.lr.ph.i.i
  %119 = phi i32 [ %116, %Hash_IntObj.exit.lr.ph.i.i ], [ %131, %129 ]
  %.018.i.i = phi ptr [ %115, %Hash_IntObj.exit.lr.ph.i.i ], [ %130, %129 ]
  %120 = shl nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, %104
  br i1 %124, label %125, label %129

125:                                              ; preds = %Hash_IntObj.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %106
  br i1 %128, label %Hash_Int2ManLookup.exit.i, label %129

129:                                              ; preds = %125, %Hash_IntObj.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %131 = load i32, ptr %130, align 4
  %.not.i.i39.i = icmp eq i32 %131, 0
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !46

Hash_Int2ManLookup.exit.i:                        ; preds = %129, %125, %.lr.ph.i
  %.0.lcssa.i.i = phi ptr [ %115, %.lr.ph.i ], [ %130, %129 ], [ %.018.i.i, %125 ]
  %132 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %132, ptr %.0.lcssa.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !47

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %59
  %133 = load ptr, ptr %61, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val.i40.i = load i32, ptr %134, align 4
  %135 = mul i32 %66, 4177
  %136 = mul i32 %68, 7873
  %137 = add i32 %136, %135
  %138 = urem i32 %137, %.val.i40.i
  %139 = getelementptr i8, ptr %133, i64 8
  %.val15.i41.i = load ptr, ptr %139, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %.val15.i41.i, i64 %140
  %142 = load i32, ptr %141, align 4
  %.not.i17.i42.i = icmp eq i32 %142, 0
  br i1 %.not.i17.i42.i, label %Hash_Int2ManLookup.exit49.thread.i, label %Hash_IntObj.exit.lr.ph.i43.i

Hash_IntObj.exit.lr.ph.i43.i:                     ; preds = %.loopexit.i
  %143 = load ptr, ptr %62, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %.val.i.i44.i = load ptr, ptr %144, align 8
  br label %Hash_IntObj.exit.i45.i

Hash_IntObj.exit.i45.i:                           ; preds = %154, %Hash_IntObj.exit.lr.ph.i43.i
  %.pr.i = phi i32 [ %142, %Hash_IntObj.exit.lr.ph.i43.i ], [ %156, %154 ]
  %145 = shl nsw i32 %.pr.i, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %.val.i.i44.i, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %66
  br i1 %149, label %150, label %154

150:                                              ; preds = %Hash_IntObj.exit.i45.i
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, %68
  br i1 %153, label %Hash_Int2ManInsert.exit, label %154

154:                                              ; preds = %150, %Hash_IntObj.exit.i45.i
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %156 = load i32, ptr %155, align 4
  %.not.i.i47.i = icmp eq i32 %156, 0
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !46

Hash_Int2ManLookup.exit49.thread.i.loopexit:      ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 12
  br label %Hash_Int2ManLookup.exit49.thread.i

Hash_Int2ManLookup.exit49.thread.i:               ; preds = %Hash_Int2ManLookup.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %141, %.loopexit.i ], [ %157, %Hash_Int2ManLookup.exit49.thread.i.loopexit ]
  store i32 %64, ptr %.0.lcssa.i4875.i, align 4
  %158 = load ptr, ptr %62, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %158, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

163:                                              ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not9.i.i50.i = icmp eq ptr %167, null
  br i1 %.not9.i.i50.i, label %170, label %168

168:                                              ; preds = %165
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i51.i

170:                                              ; preds = %165
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %166, align 8
  store i32 16, ptr %158, align 8
  br label %Vec_IntPush.exit.i

173:                                              ; preds = %163
  %174 = shl nuw nsw i32 %160, 1
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not9.i9.i.i = icmp eq ptr %176, null
  %177 = zext nneg i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i9.i.i, label %181, label %179

179:                                              ; preds = %173
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #13
  br label %183

181:                                              ; preds = %173
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #14
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8
  store i32 %174, ptr %158, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %183, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %185 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %184, %183 ], [ %172, %Vec_IntGrow.exit.i51.i ]
  %186 = load i32, ptr %159, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %159, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  store i32 %66, ptr %189, align 4
  %190 = load ptr, ptr %62, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %190, align 8
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_IntGrow.exit10_crit_edge.i52.i

.Vec_IntGrow.exit10_crit_edge.i52.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8
  br label %Vec_IntPush.exit58.i

195:                                              ; preds = %Vec_IntPush.exit.i
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not9.i.i56.i = icmp eq ptr %199, null
  br i1 %.not9.i.i56.i, label %202, label %200

200:                                              ; preds = %197
  %201 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i57.i

202:                                              ; preds = %197
  %203 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i57.i

Vec_IntGrow.exit.i57.i:                           ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %198, align 8
  store i32 16, ptr %190, align 8
  br label %Vec_IntPush.exit58.i

205:                                              ; preds = %195
  %206 = shl nuw nsw i32 %192, 1
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not9.i9.i55.i = icmp eq ptr %208, null
  %209 = zext nneg i32 %206 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i55.i, label %213, label %211

211:                                              ; preds = %205
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #13
  br label %215

213:                                              ; preds = %205
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #14
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %207, align 8
  store i32 %206, ptr %190, align 8
  br label %Vec_IntPush.exit58.i

Vec_IntPush.exit58.i:                             ; preds = %215, %Vec_IntGrow.exit.i57.i, %.Vec_IntGrow.exit10_crit_edge.i52.i
  %217 = phi ptr [ %.pre.i54.i, %.Vec_IntGrow.exit10_crit_edge.i52.i ], [ %216, %215 ], [ %204, %Vec_IntGrow.exit.i57.i ]
  %218 = load i32, ptr %191, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %191, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %68, ptr %221, align 4
  %222 = load ptr, ptr %62, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %222, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i59.i

.Vec_IntGrow.exit10_crit_edge.i59.i:              ; preds = %Vec_IntPush.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8
  br label %Vec_IntPush.exit65.i

227:                                              ; preds = %Vec_IntPush.exit58.i
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not9.i.i63.i = icmp eq ptr %231, null
  br i1 %.not9.i.i63.i, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i64.i

234:                                              ; preds = %229
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i64.i

Vec_IntGrow.exit.i64.i:                           ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8
  store i32 16, ptr %222, align 8
  br label %Vec_IntPush.exit65.i

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not9.i9.i62.i = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i62.i, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #13
  br label %247

245:                                              ; preds = %237
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #14
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8
  store i32 %238, ptr %222, align 8
  br label %Vec_IntPush.exit65.i

Vec_IntPush.exit65.i:                             ; preds = %247, %Vec_IntGrow.exit.i64.i, %.Vec_IntGrow.exit10_crit_edge.i59.i
  %249 = phi ptr [ %.pre.i61.i, %.Vec_IntGrow.exit10_crit_edge.i59.i ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i64.i ]
  %250 = load i32, ptr %223, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 -1, ptr %253, align 4
  %254 = load ptr, ptr %62, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %254, align 8
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_IntGrow.exit10_crit_edge.i66.i

.Vec_IntGrow.exit10_crit_edge.i66.i:              ; preds = %Vec_IntPush.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8
  br label %Vec_IntPush.exit72.i

259:                                              ; preds = %Vec_IntPush.exit65.i
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not9.i.i70.i = icmp eq ptr %263, null
  br i1 %.not9.i.i70.i, label %266, label %264

264:                                              ; preds = %261
  %265 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %263, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i71.i

266:                                              ; preds = %261
  %267 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i71.i

Vec_IntGrow.exit.i71.i:                           ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %262, align 8
  store i32 16, ptr %254, align 8
  br label %Vec_IntPush.exit72.i

269:                                              ; preds = %259
  %270 = shl nuw nsw i32 %256, 1
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not9.i9.i69.i = icmp eq ptr %272, null
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw nsw i64 %273, 2
  br i1 %.not9.i9.i69.i, label %277, label %275

275:                                              ; preds = %269
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #13
  br label %279

277:                                              ; preds = %269
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #14
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8
  store i32 %270, ptr %254, align 8
  br label %Vec_IntPush.exit72.i

Vec_IntPush.exit72.i:                             ; preds = %279, %Vec_IntGrow.exit.i71.i, %.Vec_IntGrow.exit10_crit_edge.i66.i
  %281 = phi ptr [ %.pre.i68.i, %.Vec_IntGrow.exit10_crit_edge.i66.i ], [ %280, %279 ], [ %268, %Vec_IntGrow.exit.i71.i ]
  %282 = load i32, ptr %255, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %255, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  store i32 0, ptr %285, align 4
  br label %Hash_Int2ManInsert.exit

Hash_Int2ManInsert.exit:                          ; preds = %150, %Vec_IntPush.exit72.i
  %.0.i117 = phi i32 [ %64, %Vec_IntPush.exit72.i ], [ %.pr.i, %150 ]
  %286 = load ptr, ptr %60, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  %.val113 = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %288, align 4
  %289 = sdiv i32 %.val113.val, 4
  %290 = icmp eq i32 %64, %289
  br i1 %290, label %291, label %363

291:                                              ; preds = %Hash_Int2ManInsert.exit
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i64 8
  %.val = load ptr, ptr %294, align 8
  %295 = sext i32 %.0.i117 to i64
  %296 = getelementptr inbounds i32, ptr %.val, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %297, ptr %298, align 4
  %299 = load i64, ptr %21, align 4
  %300 = trunc i64 %299 to i32
  %301 = lshr i32 %300, 24
  %.not166 = icmp ult i32 %300, 16777216
  br i1 %.not166, label %._crit_edge160.thread, label %.lr.ph154

.lr.ph154:                                        ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %303 = getelementptr i8, ptr %3, i64 20
  %304 = getelementptr i8, ptr %2, i64 20
  %umax = tail call i32 @llvm.umax.i32(i32 %301, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %305

305:                                              ; preds = %.lr.ph154, %320
  %indvars.iv176 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next177, %320 ]
  %306 = load i64, ptr %12, align 4
  %307 = trunc i64 %306 to i32
  %308 = lshr i32 %307, 24
  %309 = zext nneg i32 %308 to i64
  %310 = icmp samesign ult i64 %indvars.iv176, %309
  %311 = getelementptr inbounds nuw [0 x i32], ptr %302, i64 0, i64 %indvars.iv176
  %312 = load i32, ptr %311, align 4
  br i1 %310, label %313, label %316

313:                                              ; preds = %305
  %.val111 = load i32, ptr %304, align 4
  %314 = trunc nuw nsw i64 %indvars.iv176 to i32
  %315 = lshr i32 %.val111, %314
  br label %320

316:                                              ; preds = %305
  %317 = trunc nuw nsw i64 %indvars.iv176 to i32
  %318 = sub nuw nsw i32 %317, %308
  %.val110 = load i32, ptr %303, align 4
  %319 = lshr i32 %.val110, %318
  br label %320

320:                                              ; preds = %313, %316
  %.sink = phi i32 [ %315, %313 ], [ %319, %316 ]
  %321 = and i32 %.sink, 1
  %322 = shl nsw i32 %312, 1
  %323 = or disjoint i32 %321, %322
  store i32 %323, ptr %311, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge155, label %305, !llvm.loop !48

._crit_edge155:                                   ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %325 = load ptr, ptr %324, align 8
  %326 = lshr i32 %300, 16
  %327 = and i32 %326, 255
  %328 = mul nsw i32 %327, %.0.i117
  %329 = getelementptr i8, ptr %325, i64 8
  %.val114 = load ptr, ptr %329, align 8
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %.val114, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %umax182 = tail call i32 @llvm.umax.i32(i32 %301, i32 1)
  %wide.trip.count183 = zext nneg i32 %umax182 to i64
  br label %333

333:                                              ; preds = %._crit_edge155, %333
  %indvars.iv179 = phi i64 [ 0, %._crit_edge155 ], [ %indvars.iv.next180, %333 ]
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %indvars.iv179
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = ashr i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [0 x i32], ptr %332, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %336, 1
  %342 = xor i32 %341, %340
  %343 = getelementptr inbounds nuw [32 x i32], ptr %11, i64 0, i64 %indvars.iv179
  store i32 %342, ptr %343, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge160, label %333, !llvm.loop !49

._crit_edge160.thread:                            ; preds = %291
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %344, align 4
  br label %._crit_edge164

._crit_edge160:                                   ; preds = %333
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %umax188 = tail call i32 @llvm.umax.i32(i32 %301, i32 1)
  %wide.trip.count189 = zext nneg i32 %umax188 to i64
  br label %347

347:                                              ; preds = %._crit_edge160, %358
  %348 = phi i32 [ 0, %._crit_edge160 ], [ %359, %358 ]
  %indvars.iv185 = phi i64 [ 0, %._crit_edge160 ], [ %indvars.iv.next186, %358 ]
  %349 = getelementptr inbounds nuw [32 x i32], ptr %11, i64 0, i64 %indvars.iv185
  %350 = load i32, ptr %349, align 4
  %351 = ashr i32 %350, 1
  %352 = getelementptr inbounds nuw [0 x i32], ptr %346, i64 0, i64 %indvars.iv185
  store i32 %351, ptr %352, align 4
  %353 = and i32 %350, 1
  %.not107 = icmp eq i32 %353, 0
  br i1 %.not107, label %358, label %354

354:                                              ; preds = %347
  %355 = trunc nuw nsw i64 %indvars.iv185 to i32
  %356 = shl nuw i32 1, %355
  %357 = or i32 %348, %356
  store i32 %357, ptr %345, align 4
  br label %358

358:                                              ; preds = %347, %354
  %359 = phi i32 [ %348, %347 ], [ %357, %354 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge164, label %347, !llvm.loop !50

._crit_edge164:                                   ; preds = %358, %._crit_edge160.thread
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %360, align 4
  br label %532

363:                                              ; preds = %Hash_Int2ManInsert.exit
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 188
  %367 = load i32, ptr %366, align 4
  %.not = icmp eq i32 %367, 0
  br i1 %.not, label %375, label %368

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %369 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %Abc_Clock.exit119, label %371

371:                                              ; preds = %368
  %372 = load i64, ptr %8, align 8
  %.neg133 = mul i64 %372, -1000000
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %374 = load i64, ptr %373, align 8
  %.neg = sdiv i64 %374, -1000
  %.neg134 = add i64 %.neg, %.neg133
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %368, %371
  %.0.i118.neg = phi i64 [ %.neg134, %371 ], [ 1, %368 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %375

375:                                              ; preds = %Abc_Clock.exit119, %363
  %.1100.neg = phi i64 [ %.0.i118.neg, %Abc_Clock.exit119 ], [ 0, %363 ]
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %377 = load i32, ptr %376, align 8
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %376, align 8
  %379 = call i32 @If_CutComputeTruthPerm_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %381, align 8
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %375
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

388:                                              ; preds = %375
  %389 = icmp slt i32 %385, 16
  br i1 %389, label %390, label %398

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not9.i.i = icmp eq ptr %392, null
  br i1 %.not9.i.i, label %395, label %393

393:                                              ; preds = %390
  %394 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %392, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

395:                                              ; preds = %390
  %396 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %395, %393
  %397 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %397, ptr %391, align 8
  store i32 16, ptr %381, align 8
  br label %Vec_IntPush.exit

398:                                              ; preds = %388
  %399 = shl nuw nsw i32 %385, 1
  %400 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not9.i9.i = icmp eq ptr %401, null
  %402 = zext nneg i32 %399 to i64
  %403 = shl nuw nsw i64 %402, 2
  br i1 %.not9.i9.i, label %406, label %404

404:                                              ; preds = %398
  %405 = call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #13
  br label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @malloc(i64 noundef %403) #14
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %400, align 8
  store i32 %399, ptr %381, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %408
  %410 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %409, %408 ], [ %397, %Vec_IntGrow.exit.i ]
  %411 = load i32, ptr %384, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %384, align 4
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i32, ptr %410, i64 %413
  store i32 %383, ptr %414, align 4
  %415 = load i64, ptr %21, align 4
  %416 = and i64 %415, 4278190080
  %.not165 = icmp eq i64 %416, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %420

420:                                              ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %421 = load ptr, ptr %417, align 8
  %422 = getelementptr inbounds nuw [32 x i8], ptr %418, i64 0, i64 %indvars.iv
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = load i32, ptr %419, align 8
  %426 = trunc nuw nsw i64 %indvars.iv to i32
  %427 = lshr i32 %425, %426
  %428 = and i32 %427, 1
  %429 = shl nsw i32 %424, 1
  %430 = or disjoint i32 %428, %429
  %431 = trunc i32 %430 to i8
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %421, align 8
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %420
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i120, align 8
  br label %Vec_StrPush.exit

436:                                              ; preds = %420
  %437 = icmp slt i32 %433, 16
  br i1 %437, label %438, label %446

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not9.i.i123 = icmp eq ptr %440, null
  br i1 %.not9.i.i123, label %443, label %441

441:                                              ; preds = %438
  %442 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %440, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i

443:                                              ; preds = %438
  %444 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %443, %441
  %445 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %445, ptr %439, align 8
  store i32 16, ptr %421, align 8
  br label %Vec_StrPush.exit

446:                                              ; preds = %436
  %447 = shl nuw nsw i32 %433, 1
  %448 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not9.i9.i122 = icmp eq ptr %449, null
  %450 = zext nneg i32 %447 to i64
  br i1 %.not9.i9.i122, label %453, label %451

451:                                              ; preds = %446
  %452 = call ptr @realloc(ptr noundef nonnull %449, i64 noundef %450) #13
  br label %455

453:                                              ; preds = %446
  %454 = call noalias ptr @malloc(i64 noundef %450) #14
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %456, ptr %448, align 8
  store i32 %447, ptr %421, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %455
  %457 = phi ptr [ %.pre.i121, %.Vec_StrGrow.exit10_crit_edge.i ], [ %456, %455 ], [ %445, %Vec_StrGrow.exit.i ]
  %458 = load i32, ptr %432, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %432, align 4
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i8, ptr %457, i64 %460
  store i8 %431, ptr %461, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %462 = load i64, ptr %21, align 4
  %463 = lshr i64 %462, 24
  %464 = and i64 %463, 255
  %465 = icmp samesign ult i64 %indvars.iv.next, %464
  br i1 %465, label %420, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %Vec_IntPush.exit
  %.pre-phi.in = phi i64 [ %415, %Vec_IntPush.exit ], [ %462, %Vec_StrPush.exit ]
  %.pre-phi = trunc i64 %.pre-phi.in to i32
  %466 = load i64, ptr %12, align 4
  %467 = trunc i64 %466 to i32
  %468 = lshr i32 %467, 24
  %469 = load i64, ptr %16, align 4
  %470 = trunc i64 %469 to i32
  %471 = lshr i32 %470, 24
  %472 = add nuw nsw i32 %471, %468
  %473 = lshr i32 %.pre-phi, 16
  %474 = and i32 %473, 255
  %475 = icmp samesign ult i32 %472, %474
  br i1 %475, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %._crit_edge
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  br label %477

477:                                              ; preds = %.lr.ph150, %Vec_StrPush.exit130
  %.1102148 = phi i32 [ %472, %.lr.ph150 ], [ %509, %Vec_StrPush.exit130 ]
  %478 = load ptr, ptr %476, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %478, align 8
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %483, label %.Vec_StrGrow.exit10_crit_edge.i124

.Vec_StrGrow.exit10_crit_edge.i124:               ; preds = %477
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8
  br label %Vec_StrPush.exit130

483:                                              ; preds = %477
  %484 = icmp slt i32 %480, 16
  br i1 %484, label %485, label %493

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %487 = load ptr, ptr %486, align 8
  %.not9.i.i128 = icmp eq ptr %487, null
  br i1 %.not9.i.i128, label %490, label %488

488:                                              ; preds = %485
  %489 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %487, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i129

490:                                              ; preds = %485
  %491 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i129

Vec_StrGrow.exit.i129:                            ; preds = %490, %488
  %492 = phi ptr [ %489, %488 ], [ %491, %490 ]
  store ptr %492, ptr %486, align 8
  store i32 16, ptr %478, align 8
  br label %Vec_StrPush.exit130

493:                                              ; preds = %483
  %494 = shl nuw nsw i32 %480, 1
  %495 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not9.i9.i127 = icmp eq ptr %496, null
  %497 = zext nneg i32 %494 to i64
  br i1 %.not9.i9.i127, label %500, label %498

498:                                              ; preds = %493
  %499 = call ptr @realloc(ptr noundef nonnull %496, i64 noundef %497) #13
  br label %502

500:                                              ; preds = %493
  %501 = call noalias ptr @malloc(i64 noundef %497) #14
  br label %502

502:                                              ; preds = %500, %498
  %503 = phi ptr [ %499, %498 ], [ %501, %500 ]
  store ptr %503, ptr %495, align 8
  store i32 %494, ptr %478, align 8
  br label %Vec_StrPush.exit130

Vec_StrPush.exit130:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i124, %Vec_StrGrow.exit.i129, %502
  %504 = phi ptr [ %.pre.i126, %.Vec_StrGrow.exit10_crit_edge.i124 ], [ %503, %502 ], [ %492, %Vec_StrGrow.exit.i129 ]
  %505 = load i32, ptr %479, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %479, align 4
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  store i8 -1, ptr %508, align 1
  %509 = add nuw nsw i32 %.1102148, 1
  %510 = load i64, ptr %21, align 4
  %511 = trunc i64 %510 to i32
  %512 = lshr i32 %511, 16
  %513 = and i32 %512, 255
  %514 = icmp samesign ult i32 %509, %513
  br i1 %514, label %477, label %._crit_edge151, !llvm.loop !52

._crit_edge151:                                   ; preds = %Vec_StrPush.exit130, %._crit_edge
  %515 = load ptr, ptr %364, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 188
  %517 = load i32, ptr %516, align 4
  %.not106 = icmp eq i32 %517, 0
  br i1 %.not106, label %532, label %518

518:                                              ; preds = %._crit_edge151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %519 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %Abc_Clock.exit132, label %521

521:                                              ; preds = %518
  %522 = load i64, ptr %7, align 8
  %523 = mul nsw i64 %522, 1000000
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = sdiv i64 %525, 1000
  %527 = add nsw i64 %526, %523
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %518, %521
  %.0.i131 = phi i64 [ %527, %521 ], [ -1, %518 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %528 = add i64 %.0.i131, %.1100.neg
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %530 = load i64, ptr %529, align 8
  %531 = add nsw i64 %528, %530
  store i64 %531, ptr %529, align 8
  br label %532

532:                                              ; preds = %._crit_edge151, %Abc_Clock.exit132, %40, %Abc_Clock.exit116, %._crit_edge164
  %.098 = phi i32 [ 0, %._crit_edge164 ], [ %41, %Abc_Clock.exit116 ], [ %41, %40 ], [ 0, %Abc_Clock.exit132 ], [ 0, %._crit_edge151 ]
  ret i32 %.098
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_DeriveHashTable6(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = shl nuw i32 1, %0
  %5 = tail call i32 @Extra_Factorial(i32 noundef %0) #15
  %6 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %0) #15
  %7 = tail call ptr @Extra_PermSchedule(i32 noundef %0) #15
  %8 = icmp slt i32 %0, 7
  %9 = add nsw i32 %0, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4095, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 -1, ptr %15, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %2
  %.012.i.i.i = phi i32 [ 9999, %2 ], [ %16, %.loopexit.i.i.i.backedge ]
  %16 = add i32 %.012.i.i.i, 1
  %17 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !12

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %16, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = add nuw nsw i32 %.01116.i.i.i, 2
  %20 = mul nuw nsw i32 %19, %19
  %.not.i.i.i = icmp ugt i32 %20, %16
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %18
  %.01116.i.i.i = phi i32 [ %19, %18 ], [ 3, %.preheader.i.i.i ]
  %21 = urem i32 %16, %.01116.i.i.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.i.i.i.backedge, label %18, !llvm.loop !12

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %18
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %16
  store i32 %spec.store.select.i.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = sext i32 %spec.store.select.i.i.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #14
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %28, align 8
  store i32 %16, ptr %24, align 4
  %.not.i3.i.i = icmp eq ptr %27, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTTSimple.exit, label %29

29:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %30 = sext i32 %16 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 -1, i64 %31, i1 false)
  br label %Vec_MemAllocForTTSimple.exit

Vec_MemAllocForTTSimple.exit:                     ; preds = %Abc_PrimeCudd.exit.i.i, %29
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %23, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 10000, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #14
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %33, ptr %37, align 8
  %38 = icmp slt i32 %5, 1
  %.not54 = icmp eq i32 %0, 31
  %or.cond = or i1 %38, %.not54
  br i1 %or.cond, label %.split.us, label %.preheader.lr.ph.us.us.preheader

.preheader.lr.ph.us.us.preheader:                 ; preds = %Vec_MemAllocForTTSimple.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count65 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge45.split.us.us.us
  %39 = phi i1 [ true, %.preheader.lr.ph.us.us.preheader ], [ false, %._crit_edge45.split.us.us.us ]
  %indvars.iv67 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ 1, %._crit_edge45.split.us.us.us ]
  %40 = sub nsw i64 0, %indvars.iv67
  %41 = xor i64 %1, %40
  store i64 %41, ptr %3, align 8
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %42 = phi i64 [ %75, %._crit_edge.us.us.us ], [ %41, %.preheader.lr.ph.us.us ]
  br label %43

43:                                               ; preds = %43, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader.us.us.us ]
  %44 = phi i64 [ %57, %43 ], [ %42, %.preheader.us.us.us ]
  %45 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %12, ptr noundef nonnull %3)
  %46 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = shl nuw i32 1, %47
  %49 = zext i32 %48 to i64
  %50 = shl i64 %44, %49
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %50, %53
  %55 = and i64 %53, %44
  %56 = lshr i64 %55, %49
  %57 = or i64 %54, %56
  store i64 %57, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !53

._crit_edge.us.us.us:                             ; preds = %43
  %58 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv62
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %57
  %67 = shl nuw i32 1, %59
  %68 = zext i32 %67 to i64
  %69 = shl i64 %66, %68
  %70 = or i64 %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %57
  %74 = lshr i64 %73, %68
  %75 = or i64 %70, %74
  store i64 %75, ptr %3, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge45.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !54

._crit_edge45.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  br i1 %39, label %.preheader.lr.ph.us.us, label %.split.us.thread, !llvm.loop !55

.split.us:                                        ; preds = %Vec_MemAllocForTTSimple.exit
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %76, label %.split.us.thread

.split.us.thread:                                 ; preds = %._crit_edge45.split.us.us.us, %.split.us
  tail call void @free(ptr noundef nonnull %6) #15
  br label %76

76:                                               ; preds = %.split.us, %.split.us.thread
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %78, label %77

77:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %7) #15
  br label %78

78:                                               ; preds = %77, %76
  ret ptr %12
}

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #2

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #2

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutCheckTruth6(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %.mask6 = and i64 %4, 4278190080
  %.not = icmp eq i64 %.mask6, 100663296
  br i1 %.not, label %5, label %Vec_MemHashLookup.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @If_DeriveHashTable6(i32 noundef 6, i64 noundef -81985529216486896)
  store ptr %10, ptr %6, align 8
  %.pre = load i64, ptr %3, align 4
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %.pre, %9 ], [ %4, %5 ]
  %13 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = lshr i64 %12, 24
  %16 = and i64 %15, 255
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %If_CutTruthWR.exit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = ashr i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %22
  %35 = mul nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %30, i64 %36
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %11, %19
  %38 = phi ptr [ %37, %19 ], [ null, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %If_CutTruthWR.exit
  %43 = shl nuw i32 %41, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %50, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i
  %45 = load i32, ptr %44, align 4
  %46 = and i64 %indvars.iv.i.i, 7
  %47 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, %45
  %50 = add i32 %49, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !15

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %If_CutTruthWR.exit
  %.0.lcssa.i.i = phi i32 [ 0, %If_CutTruthWR.exit ], [ %50, %.lr.ph.i.i ]
  %51 = getelementptr i8, ptr %40, i64 4
  %.val.i.i = load i32, ptr %51, align 4
  %52 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %53 = getelementptr i8, ptr %40, i64 8
  %.val.i = load ptr, ptr %53, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i, i64 %54
  %56 = load i32, ptr %55, align 4
  %.not17.i = icmp eq i32 %56, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashKey.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %41 to i64
  %64 = shl nsw i64 %63, 3
  %65 = ashr i32 %56, %60
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %58, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = and i32 %56, %62
  %70 = mul nsw i32 %69, %41
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %68, i64 %71
  %bcmp.i8 = tail call i32 @bcmp(ptr %72, ptr readonly %38, i64 %64)
  %.not15.i9 = icmp eq i32 %bcmp.i8, 0
  br i1 %.not15.i9, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %.val16.i = load ptr, ptr %75, align 8
  br label %85

76:                                               ; preds = %85
  %77 = ashr i32 %89, %60
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %58, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = and i32 %89, %62
  %82 = mul nsw i32 %81, %41
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %80, i64 %83
  %bcmp.i = tail call i32 @bcmp(ptr %84, ptr readonly %38, i64 %64)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit.loopexit, label %85, !llvm.loop !16

85:                                               ; preds = %.lr.ph, %76
  %86 = phi i32 [ %56, %.lr.ph ], [ %89, %76 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val16.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not.i7 = icmp eq i32 %89, -1
  br i1 %.not.i7, label %Vec_MemHashLookup.exit.loopexit, label %76, !llvm.loop !16

Vec_MemHashLookup.exit.loopexit:                  ; preds = %76, %85
  %90 = icmp ne i32 %89, -1
  %91 = zext i1 %90 to i32
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %Vec_MemHashKey.exit.i, %.lr.ph.i, %Vec_MemHashLookup.exit.loopexit, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %Vec_MemHashKey.exit.i ], [ 1, %.lr.ph.i ], [ %91, %Vec_MemHashLookup.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }

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
