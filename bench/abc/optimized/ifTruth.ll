; ModuleID = 'bench/abc/original/ifTruth.ll'
source_filename = "bench/abc/original/ifTruth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CutTruthPermute(ptr noundef captures(address) %0, i32 noundef %1, i32 %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 1
  %8 = sext i32 %3 to i64
  %.idx65.i = shl nsw i64 %8, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 %.idx65.i
  %10 = icmp sgt i32 %3, 0
  %wide.trip.count73.i = zext nneg i32 %3 to i64
  br i1 %7, label %.split.us, label %.split48.us

.split.us:                                        ; preds = %6
  %11 = add nsw i32 %1, -1
  %.not35 = icmp eq ptr %0, null
  %wide.trip.count56 = zext i32 %11 to i64
  br i1 %.not35, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.split.us, %._crit_edge.split.us.us.us
  %.pre58 = load float, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %Abc_TtSwapAdjacent.exit.us.us.us, %.lr.ph.us.us
  %13 = phi float [ %23, %Abc_TtSwapAdjacent.exit.us.us.us ], [ %.pre58, %.lr.ph.us.us ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %Abc_TtSwapAdjacent.exit.us.us.us ], [ 0, %.lr.ph.us.us ]
  %.03138.us.us.us = phi i32 [ %.1.us.us.us, %Abc_TtSwapAdjacent.exit.us.us.us ], [ 0, %.lr.ph.us.us ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next54
  %15 = load float, ptr %14, align 4, !tbaa !3
  %16 = fcmp ult float %13, %15
  br i1 %16, label %17, label %Abc_TtSwapAdjacent.exit.us.us.us

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv53
  store float %15, ptr %18, align 4, !tbaa !3
  store float %13, ptr %14, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv53
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next54
  %22 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %22, ptr %19, align 4, !tbaa !7
  store i32 %20, ptr %21, align 4, !tbaa !7
  br label %Abc_TtSwapAdjacent.exit.us.us.us

Abc_TtSwapAdjacent.exit.us.us.us:                 ; preds = %17, %12
  %23 = phi float [ %15, %12 ], [ %13, %17 ]
  %.1.us.us.us = phi i32 [ %.03138.us.us.us, %12 ], [ 1, %17 ]
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge.split.us.us.us, label %12, !llvm.loop !9

._crit_edge.split.us.us.us:                       ; preds = %Abc_TtSwapAdjacent.exit.us.us.us
  %.not.not.us.us = icmp eq i32 %.1.us.us.us, 0
  br i1 %.not.not.us.us, label %.split48.us, label %.lr.ph.us.us

.lr.ph.us:                                        ; preds = %.split.us, %._crit_edge.split.us44
  %.pre = load float, ptr %4, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %.lr.ph.us, %Abc_TtSwapAdjacent.exit.us42
  %25 = phi float [ %.pre, %.lr.ph.us ], [ %82, %Abc_TtSwapAdjacent.exit.us42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %Abc_TtSwapAdjacent.exit.us42 ]
  %.03138.us41 = phi i32 [ 0, %.lr.ph.us ], [ %.1.us43, %Abc_TtSwapAdjacent.exit.us42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next
  %27 = load float, ptr %26, align 4, !tbaa !3
  %28 = fcmp ult float %25, %27
  br i1 %28, label %29, label %Abc_TtSwapAdjacent.exit.us42

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %27, ptr %30, align 4, !tbaa !3
  store float %25, ptr %26, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next
  %34 = load i32, ptr %33, align 4, !tbaa !7
  store i32 %34, ptr %31, align 4, !tbaa !7
  store i32 %32, ptr %33, align 4, !tbaa !7
  %35 = icmp samesign ult i64 %indvars.iv, 5
  br i1 %35, label %62, label %36

36:                                               ; preds = %29
  %37 = icmp eq i64 %indvars.iv, 5
  br i1 %37, label %55, label %38

38:                                               ; preds = %36
  %39 = icmp samesign ult i64 %indvars.iv, 7
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %40, -6
  %42 = shl nuw i32 1, %41
  %43 = select i1 %39, i32 1, i32 %42
  br i1 %10, label %.preheader.lr.ph.i.us, label %Abc_TtSwapAdjacent.exit.us42

.preheader.lr.ph.i.us:                            ; preds = %38
  %44 = icmp sgt i32 %43, 0
  %45 = shl nsw i32 %43, 2
  %46 = sext i32 %45 to i64
  br i1 %44, label %.preheader.us.preheader.i.us, label %Abc_TtSwapAdjacent.exit.us42

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %47 = shl nuw nsw i32 %43, 1
  %48 = zext nneg i32 %43 to i64
  %49 = zext nneg i32 %47 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.061.us.i.us = phi ptr [ %53, %._crit_edge.us.i.us ], [ %0, %.preheader.us.preheader.i.us ]
  %invariant.gep.i.us = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us, i64 %48
  %invariant.gep80.i.us = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us, i64 %49
  br label %50

50:                                               ; preds = %50, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %50 ]
  %gep.i.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %51 = load i64, ptr %gep.i.us, align 8, !tbaa !11
  %gep81.i.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i.us, i64 %indvars.iv.i.us
  %52 = load i64, ptr %gep81.i.us, align 8, !tbaa !11
  store i64 %52, ptr %gep.i.us, align 8, !tbaa !11
  store i64 %51, ptr %gep81.i.us, align 8, !tbaa !11
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %48
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %50, !llvm.loop !13

._crit_edge.us.i.us:                              ; preds = %50
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us, i64 %46
  %54 = icmp ult ptr %53, %9
  br i1 %54, label %.preheader.us.i.us, label %Abc_TtSwapAdjacent.exit.us42, !llvm.loop !14

55:                                               ; preds = %36
  br i1 %10, label %.lr.ph.i.us, label %Abc_TtSwapAdjacent.exit.us42

.lr.ph.i.us:                                      ; preds = %55, %.lr.ph.i.us
  %.05462.i.us = phi ptr [ %60, %.lr.ph.i.us ], [ %0, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !7
  store i32 %59, ptr %56, align 4, !tbaa !7
  store i32 %57, ptr %58, align 4, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 16
  %61 = icmp ult ptr %60, %9
  br i1 %61, label %.lr.ph.i.us, label %Abc_TtSwapAdjacent.exit.us42, !llvm.loop !15

62:                                               ; preds = %29
  br i1 %10, label %.lr.ph64.i.us, label %Abc_TtSwapAdjacent.exit.us42

.lr.ph64.i.us:                                    ; preds = %62
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = shl nuw nsw i32 1, %63
  %65 = getelementptr inbounds nuw [24 x i8], ptr @s_PMasks, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = zext nneg i32 %64 to i64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %72, %.lr.ph64.i.us
  %indvars.iv70.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next71.i.us, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv70.i.us
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = and i64 %74, %66
  %76 = and i64 %74, %68
  %77 = shl i64 %76, %69
  %78 = or i64 %77, %75
  %79 = and i64 %74, %71
  %80 = lshr i64 %79, %69
  %81 = or i64 %78, %80
  store i64 %81, ptr %73, align 8, !tbaa !11
  %indvars.iv.next71.i.us = add nuw nsw i64 %indvars.iv70.i.us, 1
  %exitcond74.not.i.us = icmp eq i64 %indvars.iv.next71.i.us, %wide.trip.count73.i
  br i1 %exitcond74.not.i.us, label %Abc_TtSwapAdjacent.exit.us42, label %72, !llvm.loop !16

Abc_TtSwapAdjacent.exit.us42:                     ; preds = %._crit_edge.us.i.us, %.lr.ph.i.us, %72, %62, %55, %.preheader.lr.ph.i.us, %38, %24
  %82 = phi float [ %27, %24 ], [ %25, %.lr.ph.i.us ], [ %25, %62 ], [ %25, %72 ], [ %25, %55 ], [ %25, %.preheader.lr.ph.i.us ], [ %25, %38 ], [ %25, %._crit_edge.us.i.us ]
  %.1.us43 = phi i32 [ %.03138.us41, %24 ], [ 1, %.lr.ph.i.us ], [ 1, %62 ], [ 1, %72 ], [ 1, %55 ], [ 1, %.preheader.lr.ph.i.us ], [ 1, %38 ], [ 1, %._crit_edge.us.i.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count56
  br i1 %exitcond.not, label %._crit_edge.split.us44, label %24, !llvm.loop !9

._crit_edge.split.us44:                           ; preds = %Abc_TtSwapAdjacent.exit.us42
  %.not.not.us = icmp eq i32 %.1.us43, 0
  br i1 %.not.not.us, label %.split48.us, label %.lr.ph.us

.split48.us:                                      ; preds = %._crit_edge.split.us44, %._crit_edge.split.us.us.us, %6
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @If_CutRotatePins(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [32 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 24
  %.not45 = icmp eq i32 %8, 0
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %19, ptr %20, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !39

.critedge:                                        ; preds = %11, %17, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %22 = lshr i64 %6, 24
  %23 = and i64 %22, 255
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %If_CutTruthWR.exit

27:                                               ; preds = %.critedge
  %28 = icmp ugt i32 %7, 33554431
  br i1 %28, label %.split.us.i, label %If_CutTruthPermute.exit

.split.us.i:                                      ; preds = %27
  %29 = add nsw i32 %8, -1
  %wide.trip.count56.i = zext nneg i32 %29 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.split.us.us.us.i, %.split.us.i
  %.pre58.i = load float, ptr %3, align 16, !tbaa !3
  br label %30

30:                                               ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.i, %.lr.ph.us.us.i
  %31 = phi float [ %41, %Abc_TtSwapAdjacent.exit.us.us.us.i ], [ %.pre58.i, %.lr.ph.us.us.i ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %Abc_TtSwapAdjacent.exit.us.us.us.i ], [ 0, %.lr.ph.us.us.i ]
  %.03138.us.us.us.i = phi i32 [ %.1.us.us.us.i, %Abc_TtSwapAdjacent.exit.us.us.us.i ], [ 0, %.lr.ph.us.us.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next54.i
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = fcmp ult float %31, %33
  br i1 %34, label %35, label %Abc_TtSwapAdjacent.exit.us.us.us.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv53.i
  store float %33, ptr %36, align 4, !tbaa !3
  store float %31, ptr %32, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv53.i
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next54.i
  %40 = load i32, ptr %39, align 4, !tbaa !7
  store i32 %40, ptr %37, align 4, !tbaa !7
  store i32 %38, ptr %39, align 4, !tbaa !7
  br label %Abc_TtSwapAdjacent.exit.us.us.us.i

Abc_TtSwapAdjacent.exit.us.us.us.i:               ; preds = %35, %30
  %41 = phi float [ %33, %30 ], [ %31, %35 ]
  %.1.us.us.us.i = phi i32 [ %.03138.us.us.us.i, %30 ], [ 1, %35 ]
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %._crit_edge.split.us.us.us.i, label %30, !llvm.loop !9

._crit_edge.split.us.us.us.i:                     ; preds = %Abc_TtSwapAdjacent.exit.us.us.us.i
  %.not.not.us.us.i = icmp eq i32 %.1.us.us.us.i, 0
  br i1 %.not.not.us.us.i, label %If_CutTruthPermute.exit, label %.lr.ph.us.us.i

If_CutTruthWR.exit:                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = ashr i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = ashr i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load i32, ptr %25, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = and i32 %57, %46
  %59 = mul nsw i32 %58, %55
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %54, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %23
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %If_CutTruthWR.exit
  %wide.trip.count24.i = zext nneg i32 %64 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv21.i
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv21.i
  store i64 %67, ptr %68, align 8, !tbaa !11
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit.loopexit, label %.lr.ph18.i, !llvm.loop !50

Abc_TtCopy.exit.loopexit:                         ; preds = %.lr.ph18.i
  %.val33.pre = load i64, ptr %5, align 4
  %.pre = trunc i64 %.val33.pre to i32
  %.pre48 = lshr i32 %.pre, 24
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %Abc_TtCopy.exit.loopexit, %If_CutTruthWR.exit
  %.pre-phi49 = phi i32 [ %.pre48, %Abc_TtCopy.exit.loopexit ], [ %8, %If_CutTruthWR.exit ]
  %69 = zext nneg i32 %.pre-phi49 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !7
  call void @If_CutTruthPermute(ptr noundef %43, i32 noundef %.pre-phi49, i32 poison, i32 noundef %71, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %72 = load i64, ptr %5, align 4
  %73 = lshr i64 %72, 24
  %74 = and i64 %73, 255
  %75 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = load ptr, ptr %42, align 8, !tbaa !41
  %78 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %76, ptr noundef %77)
  %.val34 = load i32, ptr %44, align 4, !tbaa !42
  %79 = and i32 %.val34, 1
  %80 = shl nsw i32 %78, 1
  %81 = or disjoint i32 %79, %80
  store i32 %81, ptr %44, align 4, !tbaa !42
  br label %If_CutTruthPermute.exit

If_CutTruthPermute.exit:                          ; preds = %._crit_edge.split.us.us.us.i, %27, %Abc_TtCopy.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !53
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !56

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !57
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #15
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #16
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !58
  store i32 %12, ptr %6, align 8, !tbaa !57
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !7
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !51
  %39 = icmp sgt i32 %.val1430.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !43
  %44 = load i32, ptr %40, align 8, !tbaa !46
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load i32, ptr %0, align 8, !tbaa !48
  %50 = load i32, ptr %41, align 4, !tbaa !49
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %48, i64 %53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !52
  %57 = icmp sgt i32 %49, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %55
  %58 = shl nuw i32 %49, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %65, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !7
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !53
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val.i.i = load ptr, ptr %68, align 8, !tbaa !58
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !7
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !59
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !59
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val16.i.i = load ptr, ptr %82, align 8, !tbaa !58
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !61

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !7
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !61

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !61

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !53
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !7
  %101 = load i32, ptr %99, align 8, !tbaa !57
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !58
  store i32 16, ptr %99, align 8, !tbaa !57
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #15
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #16
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !58
  store i32 %114, ptr %99, align 8, !tbaa !57
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !53
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !53
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !7
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !51
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !62

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !52
  %133 = load i32, ptr %0, align 8, !tbaa !48
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %135 = shl nuw i32 %133, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i22 ]
  %.012.i.i23 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %142, %.lr.ph.i.i22 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !7
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !7
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !60

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !53
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val.i18 = load ptr, ptr %145, align 8, !tbaa !58
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val.i18, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !7
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !49
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !47
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  %167 = getelementptr i8, ptr %166, i64 8
  %.val16.i = load ptr, ptr %167, align 8, !tbaa !58
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !47
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !61

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !7
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !61

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !59
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !53
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !7
  %186 = load i32, ptr %184, align 8, !tbaa !57
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !58
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !58
  store i32 16, ptr %184, align 8, !tbaa !57
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #15
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #16
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !58
  store i32 %199, ptr %184, align 8, !tbaa !57
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !53
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !53
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !7
  %215 = load i32, ptr %3, align 4, !tbaa !51
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !46
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !63
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !64
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !64
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #15
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !63
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !46
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #16
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !43
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !48
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !43
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %247, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %248 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #16
  %250 = getelementptr inbounds [8 x i8], ptr %246, i64 %indvars.iv.next.i.i30
  store ptr %249, ptr %250, align 8, !tbaa !47
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %248, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !63
  %.pre.i26 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds [8 x i8], ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = load i32, ptr %0, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !49
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  %266 = load ptr, ptr %183, align 8, !tbaa !59
  %267 = getelementptr i8, ptr %266, i64 4
  %.val15 = load i32, ptr %267, align 4, !tbaa !53
  %268 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %268, %Vec_MemPush.exit ], [ %148, %.lr.ph.i19 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutComputeTruth(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = ashr i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = ashr i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load i32, ptr %13, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = and i32 %27, %16
  %29 = mul nsw i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %24, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = load i64, ptr %32, align 4
  %34 = lshr i64 %33, 24
  %35 = and i64 %34, 255
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = ashr i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = ashr i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load i32, ptr %37, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = and i32 %51, %40
  %53 = mul nsw i32 %52, %49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %48, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %11
  %64 = load i32, ptr %63, align 4, !tbaa !7
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = xor i64 %72, -1
  %74 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  store i64 %73, ptr %74, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !67

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv21.i
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv21.i
  store i64 %76, ptr %77, align 8, !tbaa !11
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !50

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %78 = load i64, ptr %32, align 4
  %79 = lshr i64 %78, 24
  %80 = and i64 %79, 255
  %81 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = trunc i64 %78 to i32
  %84 = lshr i32 %83, 12
  %85 = and i32 %84, 1
  %86 = xor i32 %85, %5
  %87 = and i32 %39, 1
  %.not.i99 = icmp eq i32 %86, %87
  %88 = icmp sgt i32 %82, 0
  br i1 %.not.i99, label %.preheader.i107, label %.preheader14.i100

.preheader14.i100:                                ; preds = %Abc_TtCopy.exit
  br i1 %88, label %.lr.ph.preheader.i101, label %Abc_TtCopy.exit114

.lr.ph.preheader.i101:                            ; preds = %.preheader14.i100
  %wide.trip.count.i102 = zext nneg i32 %82 to i64
  br label %.lr.ph.i103

.preheader.i107:                                  ; preds = %Abc_TtCopy.exit
  br i1 %88, label %.lr.ph18.preheader.i108, label %Abc_TtCopy.exit114

.lr.ph18.preheader.i108:                          ; preds = %.preheader.i107
  %wide.trip.count24.i109 = zext nneg i32 %82 to i64
  br label %.lr.ph18.i110

.lr.ph.i103:                                      ; preds = %.lr.ph.i103, %.lr.ph.preheader.i101
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i105, %.lr.ph.i103 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i104
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i104
  store i64 %91, ptr %92, align 8, !tbaa !11
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i102
  br i1 %exitcond.not.i106, label %Abc_TtCopy.exit114, label %.lr.ph.i103, !llvm.loop !67

.lr.ph18.i110:                                    ; preds = %.lr.ph18.i110, %.lr.ph18.preheader.i108
  %indvars.iv21.i111 = phi i64 [ 0, %.lr.ph18.preheader.i108 ], [ %indvars.iv.next22.i112, %.lr.ph18.i110 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv21.i111
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv21.i111
  store i64 %94, ptr %95, align 8, !tbaa !11
  %indvars.iv.next22.i112 = add nuw nsw i64 %indvars.iv21.i111, 1
  %exitcond25.not.i113 = icmp eq i64 %indvars.iv.next22.i112, %wide.trip.count24.i109
  br i1 %exitcond25.not.i113, label %Abc_TtCopy.exit114, label %.lr.ph18.i110, !llvm.loop !50

Abc_TtCopy.exit114:                               ; preds = %.lr.ph.i103, %.lr.ph18.i110, %.preheader14.i100, %.preheader.i107
  %96 = load i64, ptr %8, align 4
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 24
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %100 = load i64, ptr %99, align 4
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 24
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %Abc_TtStretch6.exit, label %104

104:                                              ; preds = %Abc_TtCopy.exit114
  %105 = icmp ult i32 %97, 117440512
  %106 = add nsw i32 %98, -6
  %107 = shl nuw i32 1, %106
  %108 = select i1 %105, i32 1, i32 %107
  %109 = icmp ult i32 %101, 117440512
  %110 = add nsw i32 %102, -6
  %111 = shl nuw i32 1, %110
  %112 = select i1 %109, i32 1, i32 %111
  %113 = icmp ne i32 %108, %112
  %114 = icmp sgt i32 %112, 0
  %or.cond.i = and i1 %113, %114
  %115 = icmp sgt i32 %108, 0
  %or.cond34.i = and i1 %115, %or.cond.i
  br i1 %or.cond34.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %104
  %116 = zext nneg i32 %108 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv27.i
  br label %117

117:                                              ; preds = %117, %.preheader.us.i
  %indvars.iv.i115 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i116, %117 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i115
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i115
  store i64 %119, ptr %gep.i, align 8, !tbaa !11
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %116
  br i1 %exitcond.not.i117, label %._crit_edge.us.i, label %117, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %117
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %116
  %120 = trunc nuw i64 %indvars.iv.next28.i to i32
  %121 = icmp sgt i32 %112, %120
  br i1 %121, label %.preheader.us.i, label %Abc_TtStretch6.exit.loopexit, !llvm.loop !69

Abc_TtStretch6.exit.loopexit:                     ; preds = %._crit_edge.us.i
  %.pre = load i64, ptr %99, align 4
  %.pre176 = trunc i64 %.pre to i32
  %.pre177 = lshr i32 %.pre176, 24
  br label %Abc_TtStretch6.exit

Abc_TtStretch6.exit:                              ; preds = %Abc_TtStretch6.exit.loopexit, %Abc_TtCopy.exit114, %104
  %.pre-phi178 = phi i32 [ %.pre177, %Abc_TtStretch6.exit.loopexit ], [ %102, %Abc_TtCopy.exit114 ], [ %102, %104 ]
  %.pre-phi = phi i32 [ %.pre176, %Abc_TtStretch6.exit.loopexit ], [ %101, %Abc_TtCopy.exit114 ], [ %101, %104 ]
  %122 = phi i64 [ %.pre, %Abc_TtStretch6.exit.loopexit ], [ %100, %Abc_TtCopy.exit114 ], [ %100, %104 ]
  %123 = load i64, ptr %32, align 4
  %124 = trunc i64 %123 to i32
  %125 = lshr i32 %124, 24
  %126 = icmp eq i32 %125, %.pre-phi178
  br i1 %126, label %Abc_TtStretch6.exit130, label %127

127:                                              ; preds = %Abc_TtStretch6.exit
  %128 = icmp ult i32 %124, 117440512
  %129 = add nsw i32 %125, -6
  %130 = shl nuw i32 1, %129
  %131 = select i1 %128, i32 1, i32 %130
  %132 = icmp ult i32 %.pre-phi, 117440512
  %133 = add nsw i32 %.pre-phi178, -6
  %134 = shl nuw i32 1, %133
  %135 = select i1 %132, i32 1, i32 %134
  %136 = icmp ne i32 %131, %135
  %137 = icmp sgt i32 %135, 0
  %or.cond.i118 = and i1 %136, %137
  %138 = icmp sgt i32 %131, 0
  %or.cond34.i119 = and i1 %138, %or.cond.i118
  br i1 %or.cond34.i119, label %.preheader.us.preheader.i120, label %Abc_TtStretch6.exit130

.preheader.us.preheader.i120:                     ; preds = %127
  %139 = zext nneg i32 %131 to i64
  br label %.preheader.us.i121

.preheader.us.i121:                               ; preds = %._crit_edge.us.i128, %.preheader.us.preheader.i120
  %indvars.iv27.i122 = phi i64 [ 0, %.preheader.us.preheader.i120 ], [ %indvars.iv.next28.i129, %._crit_edge.us.i128 ]
  %invariant.gep.i123 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv27.i122
  br label %140

140:                                              ; preds = %140, %.preheader.us.i121
  %indvars.iv.i124 = phi i64 [ 0, %.preheader.us.i121 ], [ %indvars.iv.next.i126, %140 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i124
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %gep.i125 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i123, i64 %indvars.iv.i124
  store i64 %142, ptr %gep.i125, align 8, !tbaa !11
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %139
  br i1 %exitcond.not.i127, label %._crit_edge.us.i128, label %140, !llvm.loop !68

._crit_edge.us.i128:                              ; preds = %140
  %indvars.iv.next28.i129 = add nuw nsw i64 %indvars.iv27.i122, %139
  %143 = trunc nuw i64 %indvars.iv.next28.i129 to i32
  %144 = icmp sgt i32 %135, %143
  br i1 %144, label %.preheader.us.i121, label %Abc_TtStretch6.exit130.loopexit, !llvm.loop !69

Abc_TtStretch6.exit130.loopexit:                  ; preds = %._crit_edge.us.i128
  %.pre168 = load i64, ptr %99, align 4
  %.pre179 = trunc i64 %.pre168 to i32
  %.pre181 = lshr i32 %.pre179, 24
  br label %Abc_TtStretch6.exit130

Abc_TtStretch6.exit130:                           ; preds = %Abc_TtStretch6.exit130.loopexit, %Abc_TtStretch6.exit, %127
  %.pre-phi182 = phi i32 [ %.pre181, %Abc_TtStretch6.exit130.loopexit ], [ %.pre-phi178, %Abc_TtStretch6.exit ], [ %.pre-phi178, %127 ]
  %145 = phi i64 [ %.pre168, %Abc_TtStretch6.exit130.loopexit ], [ %122, %Abc_TtStretch6.exit ], [ %122, %127 ]
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %147 = load i64, ptr %8, align 4
  %148 = trunc i64 %147 to i32
  %149 = lshr i32 %148, 24
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %151 = icmp ne i32 %.pre-phi182, 0
  %152 = icmp ne i32 %149, 0
  %153 = and i1 %151, %152
  br i1 %153, label %.lr.ph.preheader.i131, label %Abc_TtExpand.exit

.lr.ph.preheader.i131:                            ; preds = %Abc_TtStretch6.exit130
  %154 = add nsw i32 %149, -1
  %155 = zext nneg i32 %.pre-phi182 to i64
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %168, %.lr.ph.preheader.i131
  %indvars.iv.i133 = phi i64 [ %155, %.lr.ph.preheader.i131 ], [ %indvars.iv.next.i134, %168 ]
  %.017.i = phi i32 [ %154, %.lr.ph.preheader.i131 ], [ %.1.i, %168 ]
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i133, -1
  %156 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv.next.i134
  %157 = load i32, ptr %156, align 4, !tbaa !7
  %158 = zext nneg i32 %.017.i to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !7
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %.lr.ph.i132
  %163 = icmp samesign ugt i64 %indvars.iv.next.i134, %158
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = trunc nuw nsw i64 %indvars.iv.next.i134 to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %57, i32 noundef range(i32 0, 256) %.pre-phi182, i32 noundef %.017.i, i32 noundef %165)
  br label %166

166:                                              ; preds = %164, %162
  %167 = add nsw i32 %.017.i, -1
  br label %168

168:                                              ; preds = %166, %.lr.ph.i132
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i132 ], [ %167, %166 ]
  %169 = icmp samesign ugt i64 %indvars.iv.i133, 1
  %170 = icmp sgt i32 %.1.i, -1
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %.lr.ph.i132, label %Abc_TtExpand.exit.loopexit, !llvm.loop !70

Abc_TtExpand.exit.loopexit:                       ; preds = %168
  %.pre169 = load i64, ptr %99, align 4
  %.pre183 = trunc i64 %.pre169 to i32
  %.pre185 = lshr i32 %.pre183, 24
  br label %Abc_TtExpand.exit

Abc_TtExpand.exit:                                ; preds = %Abc_TtExpand.exit.loopexit, %Abc_TtStretch6.exit130
  %.pre-phi186 = phi i32 [ %.pre185, %Abc_TtExpand.exit.loopexit ], [ %.pre-phi182, %Abc_TtStretch6.exit130 ]
  %172 = phi i64 [ %.pre169, %Abc_TtExpand.exit.loopexit ], [ %145, %Abc_TtStretch6.exit130 ]
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %174 = load i64, ptr %32, align 4
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %175, 24
  %177 = icmp ne i32 %.pre-phi186, 0
  %178 = icmp ne i32 %176, 0
  %179 = and i1 %177, %178
  br i1 %179, label %.lr.ph.preheader.i135, label %Abc_TtExpand.exit141

.lr.ph.preheader.i135:                            ; preds = %Abc_TtExpand.exit
  %180 = add nsw i32 %176, -1
  %181 = zext nneg i32 %.pre-phi186 to i64
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %194, %.lr.ph.preheader.i135
  %indvars.iv.i137 = phi i64 [ %181, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i139, %194 ]
  %.017.i138 = phi i32 [ %180, %.lr.ph.preheader.i135 ], [ %.1.i140, %194 ]
  %indvars.iv.next.i139 = add nsw i64 %indvars.iv.i137, -1
  %182 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv.next.i139
  %183 = load i32, ptr %182, align 4, !tbaa !7
  %184 = zext nneg i32 %.017.i138 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !7
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %.lr.ph.i136
  %189 = icmp samesign ugt i64 %indvars.iv.next.i139, %184
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = trunc nuw nsw i64 %indvars.iv.next.i139 to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %59, i32 noundef range(i32 0, 256) %.pre-phi186, i32 noundef %.017.i138, i32 noundef %191)
  br label %192

192:                                              ; preds = %190, %188
  %193 = add nsw i32 %.017.i138, -1
  br label %194

194:                                              ; preds = %192, %.lr.ph.i136
  %.1.i140 = phi i32 [ %.017.i138, %.lr.ph.i136 ], [ %193, %192 ]
  %195 = icmp samesign ugt i64 %indvars.iv.i137, 1
  %196 = icmp sgt i32 %.1.i140, -1
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %.lr.ph.i136, label %Abc_TtExpand.exit141.loopexit, !llvm.loop !70

Abc_TtExpand.exit141.loopexit:                    ; preds = %194
  %.pre170 = load i64, ptr %99, align 4
  br label %Abc_TtExpand.exit141

Abc_TtExpand.exit141:                             ; preds = %Abc_TtExpand.exit141.loopexit, %Abc_TtExpand.exit
  %198 = phi i64 [ %.pre170, %Abc_TtExpand.exit141.loopexit ], [ %172, %Abc_TtExpand.exit ]
  %199 = load i64, ptr %57, align 8, !tbaa !11
  %200 = load i64, ptr %59, align 8, !tbaa !11
  %201 = and i64 %200, %199
  %202 = trunc i64 %201 to i32
  %203 = and i32 %202, 1
  %204 = lshr i64 %198, 24
  %205 = and i64 %204, 255
  %206 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !7
  %.not.i142 = icmp eq i32 %203, 0
  %208 = icmp sgt i32 %207, 0
  br i1 %.not.i142, label %.preheader.i149, label %.preheader18.i

.preheader18.i:                                   ; preds = %Abc_TtExpand.exit141
  br i1 %208, label %.lr.ph.preheader.i143, label %Abc_TtAnd.exit

.lr.ph.preheader.i143:                            ; preds = %.preheader18.i
  %wide.trip.count.i144 = zext nneg i32 %207 to i64
  br label %.lr.ph.i145

.preheader.i149:                                  ; preds = %Abc_TtExpand.exit141
  br i1 %208, label %.lr.ph22.preheader.i, label %Abc_TtAnd.exit

.lr.ph22.preheader.i:                             ; preds = %.preheader.i149
  %wide.trip.count28.i = zext nneg i32 %207 to i64
  br label %.lr.ph22.i

.lr.ph.i145:                                      ; preds = %.lr.ph.i145, %.lr.ph.preheader.i143
  %indvars.iv.i146 = phi i64 [ 0, %.lr.ph.preheader.i143 ], [ %indvars.iv.next.i147, %.lr.ph.i145 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i146
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i146
  %212 = load i64, ptr %211, align 8, !tbaa !11
  %213 = and i64 %212, %210
  %214 = xor i64 %213, -1
  %215 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i146
  store i64 %214, ptr %215, align 8, !tbaa !11
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i144
  br i1 %exitcond.not.i148, label %Abc_TtAnd.exit, label %.lr.ph.i145, !llvm.loop !71

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv25.i
  %217 = load i64, ptr %216, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv25.i
  %219 = load i64, ptr %218, align 8, !tbaa !11
  %220 = and i64 %219, %217
  %221 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv25.i
  store i64 %220, ptr %221, align 8, !tbaa !11
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtAnd.exit, label %.lr.ph22.i, !llvm.loop !72

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i145, %.lr.ph22.i, %.preheader18.i, %.preheader.i149
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !73
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 84
  %225 = load i32, ptr %224, align 4, !tbaa !74
  %.not = icmp eq i32 %225, 0
  %.pre171 = load i64, ptr %99, align 4
  br i1 %.not, label %257, label %226

226:                                              ; preds = %Abc_TtAnd.exit
  %227 = load i64, ptr %8, align 4
  %228 = trunc i64 %227 to i32
  %229 = lshr i32 %228, 24
  %230 = load i64, ptr %32, align 4
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 24
  %233 = add nuw nsw i32 %232, %229
  %234 = trunc i64 %.pre171 to i32
  %235 = lshr i32 %234, 24
  %236 = icmp samesign ugt i32 %233, %235
  %237 = icmp eq i32 %229, 0
  %or.cond = or i1 %237, %236
  %238 = icmp eq i32 %232, 0
  %or.cond95 = or i1 %238, %or.cond
  br i1 %or.cond95, label %239, label %257

239:                                              ; preds = %226
  %240 = tail call fastcc i32 @Abc_TtMinBase(ptr noundef %61, ptr noundef nonnull %150, i32 noundef %235, i32 noundef %235)
  %.val = load i64, ptr %99, align 4
  %241 = trunc i64 %.val to i32
  %242 = lshr i32 %241, 24
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %257

244:                                              ; preds = %239
  %245 = shl i32 %240, 24
  %246 = zext i32 %245 to i64
  %247 = and i64 %.val, -4278190081
  %248 = or disjoint i64 %247, %246
  store i64 %248, ptr %99, align 4
  %249 = and i32 %240, 255
  %.not.i150 = icmp eq i32 %249, 0
  br i1 %.not.i150, label %If_ObjCutSignCompute.exit, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %244
  %wide.trip.count.i152 = zext nneg i32 %249 to i64
  br label %250

250:                                              ; preds = %250, %.lr.ph.i151
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %250 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i151 ], [ %255, %250 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv.i153
  %252 = load i32, ptr %251, align 4, !tbaa !7
  %253 = urem i32 %252, 31
  %254 = shl nuw nsw i32 1, %253
  %255 = or i32 %254, %.067.i
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i152
  br i1 %exitcond.not.i155, label %If_ObjCutSignCompute.exit, label %250, !llvm.loop !78

If_ObjCutSignCompute.exit:                        ; preds = %250, %244
  %.06.lcssa.i = phi i32 [ 0, %244 ], [ %255, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.06.lcssa.i, ptr %256, align 4, !tbaa !79
  br label %257

257:                                              ; preds = %226, %239, %If_ObjCutSignCompute.exit, %Abc_TtAnd.exit
  %258 = phi i64 [ %248, %If_ObjCutSignCompute.exit ], [ %.val, %239 ], [ %.pre171, %226 ], [ %.pre171, %Abc_TtAnd.exit ]
  %.0 = phi i32 [ 1, %If_ObjCutSignCompute.exit ], [ 0, %239 ], [ 0, %226 ], [ 0, %Abc_TtAnd.exit ]
  %259 = lshr i64 %258, 24
  %260 = and i64 %259, 255
  %261 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %263 = getelementptr i8, ptr %262, i64 4
  %.val97 = load i32, ptr %263, align 4, !tbaa !51
  %264 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %262, ptr noundef %61)
  %265 = shl nsw i32 %264, 1
  %266 = or disjoint i32 %265, %203
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %266, ptr %267, align 4, !tbaa !42
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %269 = load i64, ptr %99, align 4
  %270 = lshr i64 %269, 24
  %271 = and i64 %270, 255
  %272 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !80
  %.not92 = icmp eq ptr %273, null
  br i1 %.not92, label %385, label %274

274:                                              ; preds = %257
  %275 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %271
  %276 = load ptr, ptr %275, align 8, !tbaa !40
  %277 = getelementptr i8, ptr %276, i64 4
  %.val98 = load i32, ptr %277, align 4, !tbaa !51
  %.not93 = icmp eq i32 %.val97, %.val98
  br i1 %.not93, label %385, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !82
  %281 = load i32, ptr %273, align 8, !tbaa !84
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %278
  %.phi.trans.insert.i = getelementptr i8, ptr %273, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !85
  br label %Vec_WecPushLevel.exit

283:                                              ; preds = %278
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %299

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !85
  %.not13.i.i = icmp eq ptr %287, null
  br i1 %.not13.i.i, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %287, i64 noundef 256) #15
  %.pre.i.i = load i32, ptr %273, align 8, !tbaa !84
  br label %Vec_WecGrow.exit.i

290:                                              ; preds = %285
  %291 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #16
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %290, %288
  %292 = phi i32 [ %.pre.i.i, %288 ], [ %280, %290 ]
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %286, align 8, !tbaa !85
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [16 x i8], ptr %293, i64 %294
  %296 = sub nsw i32 16, %292
  %297 = sext i32 %296 to i64
  %298 = shl nsw i64 %297, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 %298, i1 false)
  store i32 16, ptr %273, align 8, !tbaa !84
  br label %Vec_WecPushLevel.exit

299:                                              ; preds = %283
  %300 = shl nuw nsw i32 %280, 1
  %301 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !85
  %.not13.i10.i = icmp eq ptr %302, null
  %303 = zext nneg i32 %300 to i64
  %304 = shl nuw nsw i64 %303, 4
  br i1 %.not13.i10.i, label %307, label %305

305:                                              ; preds = %299
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #15
  %.pre.i11.i = load i32, ptr %273, align 8, !tbaa !84
  br label %309

307:                                              ; preds = %299
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #16
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi i32 [ %.pre.i11.i, %305 ], [ %280, %307 ]
  %311 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %311, ptr %301, align 8, !tbaa !85
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [16 x i8], ptr %311, i64 %312
  %314 = sub nsw i32 %300, %310
  %315 = sext i32 %314 to i64
  %316 = shl nsw i64 %315, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %313, i8 0, i64 %316, i1 false)
  store i32 %300, ptr %273, align 8, !tbaa !84
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %309
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %311, %309 ], [ %293, %Vec_WecGrow.exit.i ]
  %317 = load i32, ptr %279, align 4, !tbaa !82
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %279, align 4, !tbaa !82
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 -16
  %322 = load i64, ptr %99, align 4
  %323 = trunc i64 %322 to i32
  %324 = lshr i32 %323, 24
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %326 = load ptr, ptr %325, align 8, !tbaa !86
  %327 = tail call i32 @Kit_TruthIsop(ptr noundef %61, i32 noundef %324, ptr noundef %326, i32 noundef 1) #17
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %329, label %385

329:                                              ; preds = %Vec_WecPushLevel.exit
  %330 = load ptr, ptr %325, align 8, !tbaa !86
  %331 = getelementptr i8, ptr %330, i64 4
  %.val96 = load i32, ptr %331, align 4, !tbaa !53
  %332 = load i32, ptr %321, align 8, !tbaa !57
  %.not.i156 = icmp slt i32 %332, %.val96
  br i1 %.not.i156, label %333, label %Vec_IntGrow.exit

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %320, i64 -8
  %335 = load ptr, ptr %334, align 8, !tbaa !58
  %.not9.i = icmp eq ptr %335, null
  %336 = sext i32 %.val96 to i64
  %337 = shl nsw i64 %336, 2
  br i1 %.not9.i, label %340, label %338

338:                                              ; preds = %333
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #15
  %.pre172.pre = load ptr, ptr %325, align 8, !tbaa !86
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre172.pre, i64 4
  %.val7.i.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !53
  br label %342

340:                                              ; preds = %333
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #16
  br label %342

342:                                              ; preds = %340, %338
  %.val7.i.pre = phi i32 [ %.val7.i.pre.pre, %338 ], [ %.val96, %340 ]
  %.pre172 = phi ptr [ %.pre172.pre, %338 ], [ %330, %340 ]
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8, !tbaa !58
  store i32 %.val96, ptr %321, align 8, !tbaa !57
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %329, %342
  %.val7.i = phi i32 [ %.val96, %329 ], [ %.val7.i.pre, %342 ]
  %344 = phi ptr [ %330, %329 ], [ %.pre172, %342 ]
  %345 = getelementptr i8, ptr %344, i64 4
  %346 = icmp sgt i32 %.val7.i, 0
  br i1 %346, label %.lr.ph.i157, label %Vec_IntAppend.exit

.lr.ph.i157:                                      ; preds = %Vec_IntGrow.exit
  %347 = getelementptr i8, ptr %344, i64 8
  %348 = getelementptr inbounds i8, ptr %320, i64 -12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %320, i64 -8
  br label %349

349:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i160, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %347, align 8, !tbaa !58
  %350 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i158
  %351 = load i32, ptr %350, align 4, !tbaa !7
  %352 = load i32, ptr %348, align 4, !tbaa !53
  %353 = load i32, ptr %321, align 8, !tbaa !57
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %349
  %.pre.i.i159 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

355:                                              ; preds = %349
  %356 = icmp slt i32 %352, 16
  br i1 %356, label %357, label %364

357:                                              ; preds = %355
  %358 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !58
  %.not9.i.i.i = icmp eq ptr %358, null
  br i1 %.not9.i.i.i, label %361, label %359

359:                                              ; preds = %357
  %360 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %358, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

361:                                              ; preds = %357
  %362 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %361, %359
  %363 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %363, ptr %.phi.trans.insert.i.i, align 8, !tbaa !58
  store i32 16, ptr %321, align 8, !tbaa !57
  br label %Vec_IntPush.exit.i

364:                                              ; preds = %355
  %365 = shl nuw nsw i32 %352, 1
  %366 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !58
  %.not9.i9.i.i = icmp eq ptr %366, null
  %367 = zext nneg i32 %365 to i64
  %368 = shl nuw nsw i64 %367, 2
  br i1 %.not9.i9.i.i, label %371, label %369

369:                                              ; preds = %364
  %370 = tail call ptr @realloc(ptr noundef nonnull %366, i64 noundef %368) #15
  br label %373

371:                                              ; preds = %364
  %372 = tail call noalias ptr @malloc(i64 noundef %368) #16
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %374, ptr %.phi.trans.insert.i.i, align 8, !tbaa !58
  store i32 %365, ptr %321, align 8, !tbaa !57
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %373, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %375 = phi ptr [ %.pre.i.i159, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %374, %373 ], [ %363, %Vec_IntGrow.exit.i.i ]
  %376 = load i32, ptr %348, align 4, !tbaa !53
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %348, align 4, !tbaa !53
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %375, i64 %378
  store i32 %351, ptr %379, align 4, !tbaa !7
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i158, 1
  %.val.i161 = load i32, ptr %345, align 4, !tbaa !53
  %380 = sext i32 %.val.i161 to i64
  %381 = icmp slt i64 %indvars.iv.next.i160, %380
  br i1 %381, label %349, label %Vec_IntAppend.exit, !llvm.loop !87

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntGrow.exit
  %.not94 = icmp eq i32 %327, 0
  br i1 %.not94, label %385, label %382

382:                                              ; preds = %Vec_IntAppend.exit
  %383 = load i32, ptr %321, align 8, !tbaa !57
  %384 = xor i32 %383, 65536
  store i32 %384, ptr %321, align 8, !tbaa !57
  br label %385

385:                                              ; preds = %Vec_WecPushLevel.exit, %382, %Vec_IntAppend.exit, %274, %257
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtMinBase(ptr noundef captures(address) %0, ptr noundef captures(address_is_null) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #3 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = icmp samesign ult i32 %3, 7
  %6 = add nsw i32 %3, -6
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %.idx.i = shl nsw i64 %8, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %smax56.i = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count57.i = zext nneg i32 %smax56.i to i64
  %.not26 = icmp eq ptr %1, null
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count82 = zext nneg i32 %2 to i64
  br i1 %.not26, label %Abc_TtHasVar.exit.us.us, label %Abc_TtHasVar.exit.us

Abc_TtHasVar.exit.us.us:                          ; preds = %.lr.ph.split.us, %Abc_TtHasVar.exit.thread.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %Abc_TtHasVar.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.038.us.us = phi i32 [ %.1.us.us, %Abc_TtHasVar.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %10 = load i64, ptr %0, align 8, !tbaa !11
  %11 = trunc nuw nsw i64 %indvars.iv79 to i32
  %12 = shl nuw i32 1, %11
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv79
  %16 = load i64, ptr %15, align 8, !tbaa !11
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
  br i1 %exitcond83.not, label %._crit_edge, label %Abc_TtHasVar.exit.us.us, !llvm.loop !88

Abc_TtHasVar.exit.us:                             ; preds = %.lr.ph.split.us, %Abc_TtHasVar.exit.thread.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %Abc_TtHasVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.038.us = phi i32 [ %.1.us, %Abc_TtHasVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %24 = load i64, ptr %0, align 8, !tbaa !11
  %25 = trunc nuw nsw i64 %indvars.iv74 to i32
  %26 = shl nuw i32 1, %25
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %24, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv74
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = xor i64 %28, %24
  %32 = and i64 %31, %30
  %.not33.us = icmp eq i64 %32, 0
  br i1 %.not33.us, label %Abc_TtHasVar.exit.thread.us, label %Abc_TtHasVar.exit.thread30.us

Abc_TtHasVar.exit.thread30.us:                    ; preds = %Abc_TtHasVar.exit.us
  %33 = sext i32 %.038.us to i64
  %34 = icmp sgt i64 %indvars.iv74, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %Abc_TtHasVar.exit.thread30.us
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv74
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = getelementptr inbounds [4 x i8], ptr %1, i64 %33
  store i32 %37, ptr %38, align 4, !tbaa !7
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %.038.us, i32 noundef %25)
  br label %39

39:                                               ; preds = %35, %Abc_TtHasVar.exit.thread30.us
  %40 = add nsw i32 %.038.us, 1
  br label %Abc_TtHasVar.exit.thread.us

Abc_TtHasVar.exit.thread.us:                      ; preds = %39, %Abc_TtHasVar.exit.us
  %.1.us = phi i32 [ %40, %39 ], [ %.038.us, %Abc_TtHasVar.exit.us ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count82
  br i1 %exitcond78.not, label %._crit_edge, label %Abc_TtHasVar.exit.us, !llvm.loop !88

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not48.i = icmp eq i32 %6, 31
  br i1 %.not48.i, label %._crit_edge, label %.lr.ph.split.split.split.preheader

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
  %45 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !11
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Abc_TtHasVar.exit.thread, label %48, !llvm.loop !89

48:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next54.i, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv53.i
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = lshr i64 %50, %44
  %52 = xor i64 %51, %50
  %53 = and i64 %52, %46
  %.not39.i = icmp eq i64 %53, 0
  br i1 %.not39.i, label %47, label %Abc_TtHasVar.exit.thread30

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
  %.03143.us.i = phi ptr [ %66, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03143.us.i, i64 %60
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !90

62:                                               ; preds = %61, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %61 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %65 = load i64, ptr %gep.i, align 8, !tbaa !11
  %.not.us.i = icmp eq i64 %64, %65
  br i1 %.not.us.i, label %61, label %Abc_TtHasVar.exit.thread30

._crit_edge.us.i:                                 ; preds = %61
  %66 = getelementptr inbounds [8 x i8], ptr %.03143.us.i, i64 %58
  %67 = icmp ult ptr %66, %9
  br i1 %67, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !91

Abc_TtHasVar.exit.thread30:                       ; preds = %48, %62
  %68 = sext i32 %.038 to i64
  %69 = icmp sgt i64 %indvars.iv, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %Abc_TtHasVar.exit.thread30
  br i1 %.not26, label %75, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !7
  %74 = getelementptr inbounds [4 x i8], ptr %1, i64 %68
  store i32 %73, ptr %74, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %71, %70
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %3, i32 noundef %.038, i32 noundef %76)
  br label %77

77:                                               ; preds = %75, %Abc_TtHasVar.exit.thread30
  %78 = add nsw i32 %.038, 1
  br label %Abc_TtHasVar.exit.thread

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %47, %.preheader.lr.ph.i, %77
  %.1 = phi i32 [ %78, %77 ], [ %.038, %47 ], [ %.038, %.preheader.lr.ph.i ], [ %.038, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !88

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread, %Abc_TtHasVar.exit.thread.us, %Abc_TtHasVar.exit.thread.us.us, %.lr.ph.split, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split ], [ %.1.us, %Abc_TtHasVar.exit.thread.us ], [ %.1.us.us, %Abc_TtHasVar.exit.thread.us.us ], [ %.1, %Abc_TtHasVar.exit.thread ]
  ret i32 %.0.lcssa
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutComputeTruthPerm_int(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 24
  %14 = and i64 %13, 255
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = ashr i32 %4, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = ashr i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load i32, ptr %16, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = and i32 %28, %17
  %30 = mul nsw i32 %29, %26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %25, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %34, 24
  %36 = and i64 %35, 255
  %37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = ashr i32 %5, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = ashr i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load i32, ptr %38, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = and i32 %50, %39
  %52 = mul nsw i32 %51, %48
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %47, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %14
  %63 = load i32, ptr %62, align 4, !tbaa !7
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = xor i64 %67, -1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  store i64 %68, ptr %69, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !67

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv21.i
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv21.i
  store i64 %71, ptr %72, align 8, !tbaa !11
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !50

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %73 = load i64, ptr %33, align 4
  %74 = lshr i64 %73, 24
  %75 = and i64 %74, 255
  %76 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !7
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i178
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i178
  store i64 %82, ptr %83, align 8, !tbaa !11
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i176
  br i1 %exitcond.not.i180, label %Abc_TtCopy.exit188, label %.lr.ph.i177, !llvm.loop !67

.lr.ph18.i184:                                    ; preds = %.lr.ph18.i184, %.lr.ph18.preheader.i182
  %indvars.iv21.i185 = phi i64 [ 0, %.lr.ph18.preheader.i182 ], [ %indvars.iv.next22.i186, %.lr.ph18.i184 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv21.i185
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv21.i185
  store i64 %85, ptr %86, align 8, !tbaa !11
  %indvars.iv.next22.i186 = add nuw nsw i64 %indvars.iv21.i185, 1
  %exitcond25.not.i187 = icmp eq i64 %indvars.iv.next22.i186, %wide.trip.count24.i183
  br i1 %exitcond25.not.i187, label %Abc_TtCopy.exit188, label %.lr.ph18.i184, !llvm.loop !50

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
  %or.cond34.i = and i1 %106, %or.cond.i
  br i1 %or.cond34.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %95
  %107 = zext nneg i32 %99 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv27.i
  br label %108

108:                                              ; preds = %108, %.preheader.us.i
  %indvars.iv.i189 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i190, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i189
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i189
  store i64 %110, ptr %gep.i, align 8, !tbaa !11
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %107
  br i1 %exitcond.not.i191, label %._crit_edge.us.i, label %108, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %108
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %107
  %111 = trunc nuw i64 %indvars.iv.next28.i to i32
  %112 = icmp sgt i32 %103, %111
  br i1 %112, label %.preheader.us.i, label %Abc_TtStretch6.exit.loopexit, !llvm.loop !69

Abc_TtStretch6.exit.loopexit:                     ; preds = %._crit_edge.us.i
  %.pre = load i64, ptr %90, align 4
  %.pre278 = trunc i64 %.pre to i32
  %.pre279 = lshr i32 %.pre278, 24
  br label %Abc_TtStretch6.exit

Abc_TtStretch6.exit:                              ; preds = %Abc_TtStretch6.exit.loopexit, %Abc_TtCopy.exit188, %95
  %.pre-phi280 = phi i32 [ %.pre279, %Abc_TtStretch6.exit.loopexit ], [ %93, %Abc_TtCopy.exit188 ], [ %93, %95 ]
  %.pre-phi = phi i32 [ %.pre278, %Abc_TtStretch6.exit.loopexit ], [ %92, %Abc_TtCopy.exit188 ], [ %92, %95 ]
  %113 = load i64, ptr %33, align 4
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 24
  %116 = icmp eq i32 %115, %.pre-phi280
  br i1 %116, label %Abc_TtStretch6.exit204, label %117

117:                                              ; preds = %Abc_TtStretch6.exit
  %118 = icmp ult i32 %114, 117440512
  %119 = add nsw i32 %115, -6
  %120 = shl nuw i32 1, %119
  %121 = select i1 %118, i32 1, i32 %120
  %122 = icmp ult i32 %.pre-phi, 117440512
  %123 = add nsw i32 %.pre-phi280, -6
  %124 = shl nuw i32 1, %123
  %125 = select i1 %122, i32 1, i32 %124
  %126 = icmp ne i32 %121, %125
  %127 = icmp sgt i32 %125, 0
  %or.cond.i192 = and i1 %126, %127
  %128 = icmp sgt i32 %121, 0
  %or.cond34.i193 = and i1 %128, %or.cond.i192
  br i1 %or.cond34.i193, label %.preheader.us.preheader.i194, label %Abc_TtStretch6.exit204

.preheader.us.preheader.i194:                     ; preds = %117
  %129 = zext nneg i32 %121 to i64
  br label %.preheader.us.i195

.preheader.us.i195:                               ; preds = %._crit_edge.us.i202, %.preheader.us.preheader.i194
  %indvars.iv27.i196 = phi i64 [ 0, %.preheader.us.preheader.i194 ], [ %indvars.iv.next28.i203, %._crit_edge.us.i202 ]
  %invariant.gep.i197 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv27.i196
  br label %130

130:                                              ; preds = %130, %.preheader.us.i195
  %indvars.iv.i198 = phi i64 [ 0, %.preheader.us.i195 ], [ %indvars.iv.next.i200, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i198
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %gep.i199 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i197, i64 %indvars.iv.i198
  store i64 %132, ptr %gep.i199, align 8, !tbaa !11
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %129
  br i1 %exitcond.not.i201, label %._crit_edge.us.i202, label %130, !llvm.loop !68

._crit_edge.us.i202:                              ; preds = %130
  %indvars.iv.next28.i203 = add nuw nsw i64 %indvars.iv27.i196, %129
  %133 = trunc nuw i64 %indvars.iv.next28.i203 to i32
  %134 = icmp sgt i32 %125, %133
  br i1 %134, label %.preheader.us.i195, label %Abc_TtStretch6.exit204, !llvm.loop !69

Abc_TtStretch6.exit204:                           ; preds = %._crit_edge.us.i202, %Abc_TtStretch6.exit, %117
  %135 = load i64, ptr %11, align 4
  %136 = and i64 %135, 4278190080
  %.not250 = icmp eq i64 %136, 0
  br i1 %.not250, label %.preheader229, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtStretch6.exit204
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %138 = getelementptr i8, ptr %2, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %147

.preheader229:                                    ; preds = %147, %Abc_TtStretch6.exit204
  %140 = load i64, ptr %33, align 4
  %141 = and i64 %140, 4278190080
  %.not251 = icmp eq i64 %141, 0
  br i1 %.not251, label %.preheader227, label %.lr.ph236

.lr.ph236:                                        ; preds = %.preheader229
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %144 = getelementptr i8, ptr %3, i64 20
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %146 = getelementptr i8, ptr %2, i64 20
  br label %167

147:                                              ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4, !tbaa !7
  %.val168 = load i32, ptr %138, align 4, !tbaa !92
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  %151 = lshr i32 %.val168, %150
  %152 = and i32 %151, 1
  %153 = shl nsw i32 %149, 1
  %154 = or disjoint i32 %152, %153
  %155 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv
  store i32 %154, ptr %155, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load i64, ptr %11, align 4
  %157 = lshr i64 %156, 24
  %158 = and i64 %157, 255
  %159 = icmp samesign ult i64 %indvars.iv.next, %158
  br i1 %159, label %147, label %.preheader229, !llvm.loop !93

.preheader227:                                    ; preds = %Abc_TtFlip.exit, %.preheader229
  %160 = phi i64 [ %140, %.preheader229 ], [ %238, %Abc_TtFlip.exit ]
  %.lcssa233 = phi i32 [ 0, %.preheader229 ], [ %240, %Abc_TtFlip.exit ]
  %161 = load i64, ptr %90, align 4
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 24
  %164 = icmp samesign ult i32 %.lcssa233, %163
  br i1 %164, label %.lr.ph238, label %.preheader

.lr.ph238:                                        ; preds = %.preheader227
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %166 = zext nneg i32 %.lcssa233 to i64
  br label %247

167:                                              ; preds = %.lr.ph236, %Abc_TtFlip.exit
  %indvars.iv260 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next261, %Abc_TtFlip.exit ]
  %168 = phi i64 [ %140, %.lr.ph236 ], [ %238, %Abc_TtFlip.exit ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv260
  %170 = load i32, ptr %169, align 4, !tbaa !7
  %171 = load i64, ptr %11, align 4
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %172, 24
  %.not162 = icmp slt i32 %170, %173
  %.val171 = load i32, ptr %144, align 4, !tbaa !92
  %174 = trunc nuw nsw i64 %indvars.iv260 to i32
  %175 = lshr i32 %.val171, %174
  br i1 %.not162, label %184, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv260
  %178 = load i32, ptr %177, align 4, !tbaa !7
  %179 = and i32 %175, 1
  %180 = shl nsw i32 %178, 1
  %181 = or disjoint i32 %179, %180
  %182 = zext nneg i32 %170 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %182
  store i32 %181, ptr %183, align 4, !tbaa !7
  br label %Abc_TtFlip.exit

184:                                              ; preds = %167
  %.val170 = load i32, ptr %146, align 4, !tbaa !92
  %185 = lshr i32 %.val170, %170
  %186 = xor i32 %175, %185
  %187 = and i32 %186, 1
  %.not163 = icmp eq i32 %187, 0
  br i1 %.not163, label %Abc_TtFlip.exit, label %188

188:                                              ; preds = %184
  %189 = lshr i64 %168, 24
  %190 = and i64 %189, 255
  %191 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !7
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %205

194:                                              ; preds = %188
  %195 = load i64, ptr %58, align 8, !tbaa !11
  %196 = shl nuw i32 1, %174
  %197 = zext i32 %196 to i64
  %198 = shl i64 %195, %197
  %199 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv260
  %200 = load i64, ptr %199, align 8, !tbaa !11
  %201 = and i64 %198, %200
  %202 = and i64 %200, %195
  %203 = lshr i64 %202, %197
  %204 = or i64 %203, %201
  store i64 %204, ptr %58, align 8, !tbaa !11
  br label %Abc_TtFlip.exit

205:                                              ; preds = %188
  %206 = icmp samesign ult i64 %indvars.iv260, 6
  br i1 %206, label %207, label %221

207:                                              ; preds = %205
  %208 = icmp sgt i32 %192, 0
  br i1 %208, label %.lr.ph.i215, label %Abc_TtFlip.exit

.lr.ph.i215:                                      ; preds = %207
  %209 = shl nuw nsw i32 1, %174
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv260
  %212 = load i64, ptr %211, align 8, !tbaa !11
  %wide.trip.count59.i = zext nneg i32 %192 to i64
  br label %213

213:                                              ; preds = %213, %.lr.ph.i215
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i215 ], [ %indvars.iv.next57.i, %213 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv56.i
  %215 = load i64, ptr %214, align 8, !tbaa !11
  %216 = shl i64 %215, %210
  %217 = and i64 %216, %212
  %218 = and i64 %215, %212
  %219 = lshr i64 %218, %210
  %220 = or i64 %219, %217
  store i64 %220, ptr %214, align 8, !tbaa !11
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %213, !llvm.loop !94

221:                                              ; preds = %205
  %222 = sext i32 %192 to i64
  %.idx.i = shl nsw i64 %222, 3
  %223 = getelementptr inbounds i8, ptr %58, i64 %.idx.i
  %224 = add nsw i64 %indvars.iv260, -6
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = shl nuw i32 1, %225
  %227 = icmp sgt i32 %192, 0
  br i1 %227, label %.preheader.lr.ph.i, label %Abc_TtFlip.exit

.preheader.lr.ph.i:                               ; preds = %221
  %228 = icmp eq i64 %224, 31
  %229 = shl i32 2, %225
  %230 = sext i32 %229 to i64
  br i1 %228, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i206

.preheader.us.preheader.i206:                     ; preds = %.preheader.lr.ph.i
  %231 = sext i32 %226 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %226, i32 1)
  %wide.trip.count.i207 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i208

.preheader.us.i208:                               ; preds = %._crit_edge.us.i214, %.preheader.us.preheader.i206
  %.051.us.i = phi ptr [ %236, %._crit_edge.us.i214 ], [ %58, %.preheader.us.preheader.i206 ]
  %invariant.gep.i209 = getelementptr [8 x i8], ptr %.051.us.i, i64 %231
  br label %232

232:                                              ; preds = %232, %.preheader.us.i208
  %indvars.iv.i210 = phi i64 [ 0, %.preheader.us.i208 ], [ %indvars.iv.next.i212, %232 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i210
  %234 = load i64, ptr %233, align 8, !tbaa !11
  %gep.i211 = getelementptr [8 x i8], ptr %invariant.gep.i209, i64 %indvars.iv.i210
  %235 = load i64, ptr %gep.i211, align 8, !tbaa !11
  store i64 %235, ptr %233, align 8, !tbaa !11
  store i64 %234, ptr %gep.i211, align 8, !tbaa !11
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i207
  br i1 %exitcond.not.i213, label %._crit_edge.us.i214, label %232, !llvm.loop !95

._crit_edge.us.i214:                              ; preds = %232
  %236 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %230
  %237 = icmp ult ptr %236, %223
  br i1 %237, label %.preheader.us.i208, label %Abc_TtFlip.exit, !llvm.loop !96

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i214, %213, %.preheader.lr.ph.i, %221, %207, %194, %176, %184
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %238 = load i64, ptr %33, align 4
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %239, 24
  %241 = zext nneg i32 %240 to i64
  %242 = icmp samesign ult i64 %indvars.iv.next261, %241
  br i1 %242, label %167, label %.preheader227, !llvm.loop !97

.preheader.loopexit:                              ; preds = %247
  %.pre274 = load i64, ptr %33, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader227
  %243 = phi i64 [ %249, %.preheader.loopexit ], [ %161, %.preheader227 ]
  %244 = phi i64 [ %.pre274, %.preheader.loopexit ], [ %160, %.preheader227 ]
  %245 = and i64 %244, 4278190080
  %.not252 = icmp eq i64 %245, 0
  br i1 %.not252, label %._crit_edge, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %253

247:                                              ; preds = %.lr.ph238, %247
  %indvars.iv263 = phi i64 [ %166, %.lr.ph238 ], [ %indvars.iv.next264, %247 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv263
  store i32 -1, ptr %248, align 4, !tbaa !7
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %249 = load i64, ptr %90, align 4
  %250 = lshr i64 %249, 24
  %251 = and i64 %250, 255
  %252 = icmp samesign ult i64 %indvars.iv.next264, %251
  br i1 %252, label %247, label %.preheader.loopexit, !llvm.loop !98

253:                                              ; preds = %.lr.ph240, %268
  %254 = phi i64 [ %244, %.lr.ph240 ], [ %269, %268 ]
  %.3239 = phi i32 [ 0, %.lr.ph240 ], [ %270, %268 ]
  %255 = sext i32 %.3239 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %246, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !7
  %258 = icmp eq i32 %257, %.3239
  %259 = icmp eq i32 %257, -1
  %or.cond = or i1 %258, %259
  br i1 %or.cond, label %268, label %260

260:                                              ; preds = %253
  %261 = load i64, ptr %90, align 4
  %262 = trunc i64 %261 to i32
  %263 = lshr i32 %262, 24
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %58, i32 noundef %263, i32 noundef %.3239, i32 noundef %257)
  %264 = sext i32 %257 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %246, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !7
  store i32 %266, ptr %256, align 4, !tbaa !7
  store i32 %257, ptr %265, align 4, !tbaa !7
  %267 = add nsw i32 %.3239, -1
  %.pre275 = load i64, ptr %33, align 4
  br label %268

268:                                              ; preds = %253, %260
  %269 = phi i64 [ %254, %253 ], [ %.pre275, %260 ]
  %.4 = phi i32 [ %.3239, %253 ], [ %267, %260 ]
  %270 = add nsw i32 %.4, 1
  %271 = trunc i64 %269 to i32
  %272 = lshr i32 %271, 24
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %253, label %._crit_edge.loopexit, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %268
  %.pre276 = load i64, ptr %90, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %274 = phi i64 [ %.pre276, %._crit_edge.loopexit ], [ %243, %.preheader ]
  %275 = lshr i64 %274, 24
  %276 = and i64 %275, 255
  %277 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !7
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph22.preheader.i, label %Abc_TtAnd.exit

.lr.ph22.preheader.i:                             ; preds = %._crit_edge
  %wide.trip.count28.i = zext nneg i32 %278 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv25.i
  %281 = load i64, ptr %280, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv25.i
  %283 = load i64, ptr %282, align 8, !tbaa !11
  %284 = and i64 %283, %281
  %285 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv25.i
  store i64 %284, ptr %285, align 8, !tbaa !11
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtAnd.exit, label %.lr.ph22.i, !llvm.loop !72

Abc_TtAnd.exit:                                   ; preds = %.lr.ph22.i, %._crit_edge
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !73
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 84
  %289 = load i32, ptr %288, align 4, !tbaa !74
  %.not = icmp eq i32 %289, 0
  br i1 %.not, label %315, label %290

290:                                              ; preds = %Abc_TtAnd.exit
  %291 = load i64, ptr %11, align 4
  %292 = trunc i64 %291 to i32
  %293 = lshr i32 %292, 24
  %294 = load i64, ptr %33, align 4
  %295 = trunc i64 %294 to i32
  %296 = lshr i32 %295, 24
  %297 = add nuw nsw i32 %296, %293
  %298 = load i64, ptr %90, align 4
  %299 = trunc i64 %298 to i32
  %300 = lshr i32 %299, 24
  %301 = icmp samesign ugt i32 %297, %300
  %302 = icmp eq i32 %293, 0
  %or.cond164 = or i1 %302, %301
  %303 = icmp eq i32 %296, 0
  %or.cond165 = or i1 %303, %or.cond164
  br i1 %or.cond165, label %304, label %315

304:                                              ; preds = %290
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %306 = tail call fastcc i32 @Abc_TtMinBase(ptr noundef %60, ptr noundef nonnull %305, i32 noundef %300, i32 noundef %300)
  %.val = load i64, ptr %90, align 4
  %307 = trunc i64 %.val to i32
  %308 = lshr i32 %307, 24
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %304
  %311 = shl i32 %306, 24
  %312 = zext i32 %311 to i64
  %313 = and i64 %.val, -4278190081
  %314 = or disjoint i64 %313, %312
  store i64 %314, ptr %90, align 4
  br label %315

315:                                              ; preds = %290, %304, %310, %Abc_TtAnd.exit
  %.not160 = phi i1 [ false, %310 ], [ true, %304 ], [ true, %290 ], [ true, %Abc_TtAnd.exit ]
  %.0153 = phi i32 [ 1, %310 ], [ 0, %304 ], [ 0, %290 ], [ 0, %Abc_TtAnd.exit ]
  %316 = load ptr, ptr %286, align 8, !tbaa !73
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 192
  %318 = load i32, ptr %317, align 8, !tbaa !100
  %.not158 = icmp eq i32 %318, 0
  br i1 %.not158, label %326, label %319

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %320 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %Abc_Clock.exit, label %322

322:                                              ; preds = %319
  %323 = load i64, ptr %8, align 8, !tbaa !101
  %.neg225 = mul i64 %323, -1000000
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !103
  %.neg = sdiv i64 %325, -1000
  %.neg226 = add i64 %.neg, %.neg225
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %319, %322
  %.0.i.neg = phi i64 [ %.neg226, %322 ], [ 1, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %326

326:                                              ; preds = %Abc_Clock.exit, %315
  %.0.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %315 ]
  %327 = load i64, ptr %90, align 4
  %328 = trunc i64 %327 to i32
  %329 = lshr i32 %328, 24
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %331 = call i32 @Abc_TtCanonicize(ptr noundef %60, i32 noundef %329, ptr noundef nonnull %330) #17
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i32 %331, ptr %332, align 8, !tbaa !104
  %333 = load ptr, ptr %286, align 8, !tbaa !73
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 192
  %335 = load i32, ptr %334, align 8, !tbaa !100
  %.not159 = icmp eq i32 %335, 0
  br i1 %.not159, label %350, label %336

336:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %337 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %Abc_Clock.exit218, label %339

339:                                              ; preds = %336
  %340 = load i64, ptr %7, align 8, !tbaa !101
  %341 = mul nsw i64 %340, 1000000
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !103
  %344 = sdiv i64 %343, 1000
  %345 = add nsw i64 %344, %341
  br label %Abc_Clock.exit218

Abc_Clock.exit218:                                ; preds = %336, %339
  %.0.i217 = phi i64 [ %345, %339 ], [ -1, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %346 = add i64 %.0.i217, %.0.neg
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %348 = load i64, ptr %347, align 8, !tbaa !11
  %349 = add nsw i64 %346, %348
  store i64 %349, ptr %347, align 8, !tbaa !11
  br label %350

350:                                              ; preds = %Abc_Clock.exit218, %326
  %351 = load i64, ptr %90, align 4
  %352 = trunc i64 %351 to i32
  %353 = lshr i32 %352, 24
  %.not253 = icmp eq i32 %353, 0
  br i1 %.not253, label %._crit_edge249.thread, label %.lr.ph243

.lr.ph243:                                        ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %355 = load i32, ptr %332, align 8, !tbaa !104
  %wide.trip.count = zext nneg i32 %353 to i64
  br label %356

356:                                              ; preds = %.lr.ph243, %356
  %indvars.iv266 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next267, %356 ]
  %357 = getelementptr inbounds nuw i8, ptr %330, i64 %indvars.iv266
  %358 = load i8, ptr %357, align 1, !tbaa !105
  %359 = sext i8 %358 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %354, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !7
  %362 = trunc nuw nsw i64 %indvars.iv266 to i32
  %363 = lshr i32 %355, %362
  %364 = and i32 %363, 1
  %365 = xor i32 %364, %361
  %366 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv266
  store i32 %365, ptr %366, align 4, !tbaa !7
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph248, label %356, !llvm.loop !106

.lr.ph248:                                        ; preds = %356
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %367, align 4, !tbaa !92
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count272 = zext nneg i32 %353 to i64
  br label %369

369:                                              ; preds = %.lr.ph248, %380
  %370 = phi i32 [ 0, %.lr.ph248 ], [ %381, %380 ]
  %indvars.iv269 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next270, %380 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv269
  %372 = load i32, ptr %371, align 4, !tbaa !7
  %373 = ashr i32 %372, 1
  %374 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %indvars.iv269
  store i32 %373, ptr %374, align 4, !tbaa !7
  %375 = and i32 %372, 1
  %.not161 = icmp eq i32 %375, 0
  br i1 %.not161, label %380, label %376

376:                                              ; preds = %369
  %377 = trunc nuw nsw i64 %indvars.iv269 to i32
  %378 = shl nuw i32 1, %377
  %379 = or i32 %370, %378
  store i32 %379, ptr %367, align 4, !tbaa !92
  br label %380

380:                                              ; preds = %369, %376
  %381 = phi i32 [ %370, %369 ], [ %379, %376 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge249, label %369, !llvm.loop !107

._crit_edge249:                                   ; preds = %380
  br i1 %.not160, label %391, label %.lr.ph.i220

._crit_edge249.thread:                            ; preds = %350
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %382, align 4, !tbaa !92
  br i1 %.not160, label %391, label %If_ObjCutSignCompute.exit

.lr.ph.i220:                                      ; preds = %._crit_edge249
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count.i221 = zext nneg i32 %353 to i64
  br label %384

384:                                              ; preds = %384, %.lr.ph.i220
  %indvars.iv.i222 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i223, %384 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i220 ], [ %389, %384 ]
  %385 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv.i222
  %386 = load i32, ptr %385, align 4, !tbaa !7
  %387 = urem i32 %386, 31
  %388 = shl nuw nsw i32 1, %387
  %389 = or i32 %388, %.067.i
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i221
  br i1 %exitcond.not.i224, label %If_ObjCutSignCompute.exit, label %384, !llvm.loop !78

If_ObjCutSignCompute.exit:                        ; preds = %384, %._crit_edge249.thread
  %.06.lcssa.i = phi i32 [ 0, %._crit_edge249.thread ], [ %389, %384 ]
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.06.lcssa.i, ptr %390, align 4, !tbaa !79
  br label %391

391:                                              ; preds = %._crit_edge249.thread, %._crit_edge249, %If_ObjCutSignCompute.exit
  %392 = load i32, ptr %332, align 8, !tbaa !104
  %393 = lshr i32 %392, %353
  %394 = and i32 %393, 1
  %395 = zext nneg i32 %353 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !40
  %398 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %397, ptr noundef %60)
  %399 = shl nsw i32 %398, 1
  %400 = or disjoint i32 %399, %394
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %400, ptr %401, align 4, !tbaa !42
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %403 = load i64, ptr %90, align 4
  %404 = lshr i64 %403, 24
  %405 = and i64 %404, 255
  %406 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !108
  %408 = getelementptr i8, ptr %407, i64 4
  %.val166 = load i32, ptr %408, align 4, !tbaa !53
  %409 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %405
  %410 = load ptr, ptr %409, align 8, !tbaa !40
  %411 = getelementptr i8, ptr %410, i64 4
  %.val167 = load i32, ptr %411, align 4, !tbaa !51
  %412 = icmp slt i32 %.val166, %.val167
  br i1 %412, label %413, label %443

413:                                              ; preds = %391
  %414 = load i32, ptr %407, align 8, !tbaa !57
  %415 = icmp eq i32 %.val166, %414
  br i1 %415, label %416, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %413
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %Vec_IntPush.exit

416:                                              ; preds = %413
  %417 = icmp slt i32 %.val166, 16
  br i1 %417, label %418, label %426

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !58
  %.not9.i.i = icmp eq ptr %420, null
  br i1 %.not9.i.i, label %423, label %421

421:                                              ; preds = %418
  %422 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %420, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

423:                                              ; preds = %418
  %424 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %423, %421
  %425 = phi ptr [ %422, %421 ], [ %424, %423 ]
  store ptr %425, ptr %419, align 8, !tbaa !58
  store i32 16, ptr %407, align 8, !tbaa !57
  br label %Vec_IntPush.exit

426:                                              ; preds = %416
  %427 = shl nuw nsw i32 %.val166, 1
  %428 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !58
  %.not9.i9.i = icmp eq ptr %429, null
  %430 = zext nneg i32 %427 to i64
  %431 = shl nuw nsw i64 %430, 2
  br i1 %.not9.i9.i, label %434, label %432

432:                                              ; preds = %426
  %433 = call ptr @realloc(ptr noundef nonnull %429, i64 noundef %431) #15
  br label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @malloc(i64 noundef %431) #16
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %437, ptr %428, align 8, !tbaa !58
  store i32 %427, ptr %407, align 8, !tbaa !57
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %436
  %438 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %437, %436 ], [ %425, %Vec_IntGrow.exit.i ]
  %439 = load i32, ptr %408, align 4, !tbaa !53
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %408, align 4, !tbaa !53
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %438, i64 %441
  store i32 0, ptr %442, align 4, !tbaa !7
  %.pre277 = load i64, ptr %90, align 4
  %.pre281 = lshr i64 %.pre277, 24
  %.pre283 = and i64 %.pre281, 255
  br label %443

443:                                              ; preds = %Vec_IntPush.exit, %391
  %.pre-phi284 = phi i64 [ %.pre283, %Vec_IntPush.exit ], [ %405, %391 ]
  %444 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %.pre-phi284
  %445 = load ptr, ptr %444, align 8, !tbaa !108
  %446 = getelementptr i8, ptr %445, i64 8
  %.val172 = load ptr, ptr %446, align 8, !tbaa !58
  %447 = sext i32 %398 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %.val172, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !7
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0153
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef captures(address) %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 -2147483648, 255) %2, i32 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp samesign ult i32 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !11
  %10 = sext i32 %spec.select117 to i64
  %11 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [24 x i8], ptr %11, i64 %12
  %14 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %15 = add i32 %14, %.neg.i
  %16 = load i64, ptr %13, align 8, !tbaa !11
  %17 = and i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = and i64 %19, %9
  %21 = zext i32 %15 to i64
  %22 = shl i64 %20, %21
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = and i64 %25, %9
  %27 = lshr i64 %26, %21
  %28 = or i64 %23, %27
  store i64 %28, ptr %0, align 8, !tbaa !11
  br label %.loopexit

29:                                               ; preds = %6
  %30 = icmp slt i32 %spec.select, 6
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %32, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = shl nuw i32 1, %32
  %.neg = shl nsw i32 -1, %spec.select117
  %34 = shl nuw nsw i32 1, %spec.select
  %35 = add nsw i32 %.neg, %34
  %36 = sext i32 %spec.select117 to i64
  %37 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [24 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %smax162 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv159
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = and i64 %40, %48
  %50 = and i64 %42, %48
  %51 = shl i64 %50, %43
  %52 = or i64 %51, %49
  %53 = and i64 %45, %48
  %54 = lshr i64 %53, %43
  %55 = or i64 %52, %54
  store i64 %55, ptr %47, align 8, !tbaa !11
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %46, !llvm.loop !109

56:                                               ; preds = %29
  %57 = icmp slt i32 %spec.select117, 6
  %58 = add nsw i32 %1, -6
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %.idx136 = shl nsw i64 %60, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 %.idx136
  br i1 %57, label %62, label %88

62:                                               ; preds = %56
  %63 = add nsw i32 %spec.select, -6
  %64 = shl nuw i32 1, %63
  %.not137 = icmp eq i32 %58, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %65 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %63, 31
  %66 = zext nneg i32 %65 to i64
  %67 = shl i32 2, %63
  %68 = sext i32 %67 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %69 = sext i32 %spec.select117 to i64
  %70 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = xor i64 %71, -1
  %73 = sext i32 %64 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  %invariant.gep173 = getelementptr [8 x i8], ptr %.0132.us, i64 %73
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us, i64 %indvars.iv153
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = and i64 %71, %76
  %78 = lshr i64 %77, %66
  %gep174 = getelementptr [8 x i8], ptr %invariant.gep173, i64 %indvars.iv153
  %79 = load i64, ptr %gep174, align 8, !tbaa !11
  %80 = shl i64 %79, %66
  %81 = and i64 %80, %71
  %82 = and i64 %76, %72
  %83 = or i64 %81, %82
  store i64 %83, ptr %75, align 8, !tbaa !11
  %84 = and i64 %79, %71
  %85 = or i64 %84, %78
  store i64 %85, ptr %gep174, align 8, !tbaa !11
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %74, !llvm.loop !110

._crit_edge.us:                                   ; preds = %74
  %86 = getelementptr inbounds [8 x i8], ptr %.0132.us, i64 %68
  %87 = icmp ult ptr %86, %61
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !111

88:                                               ; preds = %56
  %89 = add nsw i32 %spec.select117, -6
  %90 = shl nuw i32 1, %89
  %91 = add nsw i32 %spec.select, -6
  %92 = shl nuw i32 1, %91
  %.not = icmp eq i32 %58, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %88
  %.not134 = icmp eq i32 %91, 31
  %93 = shl i32 2, %91
  %94 = sext i32 %93 to i64
  %.not135 = icmp eq i32 %89, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %95 = shl i32 2, %89
  %smax = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %96 = sext i32 %95 to i64
  %97 = sext i32 %90 to i64
  %98 = sext i32 %92 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %105, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.1125.us.us, i64 %97
  %invariant.gep171 = getelementptr [8 x i8], ptr %.1125.us.us, i64 %98
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv150
  %gep172 = getelementptr [8 x i8], ptr %invariant.gep171, i64 %indvars.iv150
  br label %99

99:                                               ; preds = %99, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.preheader119.us.us.us ]
  %100 = getelementptr [8 x i8], ptr %gep, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = getelementptr [8 x i8], ptr %gep172, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8, !tbaa !11
  store i64 %103, ptr %100, align 8, !tbaa !11
  store i64 %101, ptr %102, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %99, !llvm.loop !112

._crit_edge.us.us.us:                             ; preds = %99
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %96
  %104 = icmp slt i64 %indvars.iv.next151, %98
  br i1 %104, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !113

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %105 = getelementptr inbounds [8 x i8], ptr %.1125.us.us, i64 %94
  %106 = icmp ult ptr %105, %61
  br i1 %106, label %.preheader120.us.us, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %46, %.preheader120.lr.ph, %.preheader.lr.ph, %88, %62, %31, %4, %8
  ret void
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutComputeTruthPerm(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load i32, ptr %31, align 8, !tbaa !100
  %.not108 = icmp eq i32 %32, 0
  br i1 %.not108, label %40, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !101
  %.neg137 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !103
  %.neg136 = sdiv i64 %39, -1000
  %.neg138 = add i64 %.neg136, %.neg137
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %33, %36
  %.0.i.neg = phi i64 [ %.neg138, %36 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %40

40:                                               ; preds = %Abc_Clock.exit, %28
  %.099.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %28 ]
  %41 = call i32 @If_CutComputeTruthPerm_int(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5)
  %42 = load ptr, ptr %29, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load i32, ptr %43, align 8, !tbaa !100
  %.not109 = icmp eq i32 %44, 0
  br i1 %.not109, label %526, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit116, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %9, align 8, !tbaa !101
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !103
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %45, %48
  %.0.i115 = phi i64 [ %54, %48 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = add i64 %.0.i115, %.099.neg
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = add nsw i64 %55, %57
  store i64 %58, ptr %56, align 8, !tbaa !11
  br label %526

59:                                               ; preds = %6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = getelementptr i8, ptr %61, i64 8
  %.val112 = load ptr, ptr %62, align 8, !tbaa !116
  %63 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %63, align 4, !tbaa !53
  %64 = sdiv i32 %.val112.val, 4
  %65 = shl i32 %4, 5
  %66 = or i32 %15, %65
  %67 = shl i32 %5, 5
  %68 = or i32 %19, %67
  %69 = load ptr, ptr %61, align 8, !tbaa !118
  %70 = getelementptr i8, ptr %69, i64 4
  %.val34.i = load i32, ptr %70, align 4, !tbaa !53
  %71 = icmp sgt i32 %64, %.val34.i
  br i1 %71, label %72, label %.loopexit.i

72:                                               ; preds = %59
  %73 = shl nsw i32 %.val34.i, 1
  %74 = add i32 %73, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %72
  %.012.i.i = phi i32 [ %74, %72 ], [ %75, %.critedge.i.i.backedge ]
  %75 = add i32 %.012.i.i, 1
  %76 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %75, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

77:                                               ; preds = %.lr.ph.i.i
  %78 = add nuw nsw i32 %.01116.i.i, 2
  %79 = mul nuw nsw i32 %78, %78
  %.not.i.i = icmp ugt i32 %79, %75
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !56

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %77
  %.01116.i.i = phi i32 [ %78, %77 ], [ 3, %.preheader.i.i ]
  %80 = urem i32 %75, %.01116.i.i
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.critedge.i.i.backedge, label %77

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %77
  %82 = load i32, ptr %69, align 8, !tbaa !57
  %.not.i.i.i = icmp slt i32 %82, %75
  br i1 %.not.i.i.i, label %83, label %Vec_IntGrow.exit.i.i

83:                                               ; preds = %Abc_PrimeCudd.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %.not9.i.i.i = icmp eq ptr %85, null
  %86 = sext i32 %75 to i64
  %87 = shl nsw i64 %86, 2
  br i1 %.not9.i.i.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #15
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #16
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !58
  store i32 %75, ptr %69, align 8, !tbaa !57
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %92, %Abc_PrimeCudd.exit.i
  %94 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %94, label %.lr.ph.i36.i, label %Vec_IntFill.exit.i

.lr.ph.i36.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %wide.trip.count.i.i = zext nneg i32 %75 to i64
  %97 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %97, i1 false), !tbaa !7
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i36.i, %Vec_IntGrow.exit.i.i
  store i32 %75, ptr %70, align 4, !tbaa !53
  %98 = icmp sgt i32 %.val112.val, 7
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !118
  %.pre90.pre.i = load ptr, ptr %62, align 8, !tbaa !116
  br i1 %98, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %99 = getelementptr i8, ptr %.pre90.pre.i, i64 8
  %.val.i.i = load ptr, ptr %99, align 8, !tbaa !58
  %100 = getelementptr i8, ptr %.pre.i, i64 4
  %101 = getelementptr i8, ptr %.pre.i, i64 8
  %.val15.i.i = load ptr, ptr %101, align 8, !tbaa !58
  %smax.i = tail call i32 @llvm.smax.i32(i32 %64, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %102

102:                                              ; preds = %Hash_Int2ManLookup.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %Hash_Int2ManLookup.exit.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %103 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %104, align 4, !tbaa !119
  %105 = load i32, ptr %103, align 4, !tbaa !121
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !122
  %.val.i38.i = load i32, ptr %100, align 4, !tbaa !53
  %108 = mul i32 %105, 4177
  %109 = mul i32 %107, 7873
  %110 = add i32 %109, %108
  %111 = urem i32 %110, %.val.i38.i
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %.val15.i.i, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !7
  %.not.i17.i.i = icmp eq i32 %114, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %102, %125
  %115 = phi i32 [ %127, %125 ], [ %114, %102 ]
  %.018.i.i = phi ptr [ %126, %125 ], [ %113, %102 ]
  %116 = shl nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !121
  %120 = icmp eq i32 %119, %105
  br i1 %120, label %121, label %125

121:                                              ; preds = %Hash_IntObj.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !122
  %124 = icmp eq i32 %123, %107
  br i1 %124, label %Hash_Int2ManLookup.exit.i, label %125

125:                                              ; preds = %121, %Hash_IntObj.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !7
  %.not.i.i39.i = icmp eq i32 %127, 0
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !123

Hash_Int2ManLookup.exit.i:                        ; preds = %125, %121, %102
  %.0.lcssa.i.i = phi ptr [ %113, %102 ], [ %126, %125 ], [ %.018.i.i, %121 ]
  %128 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %128, ptr %.0.lcssa.i.i, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %102, !llvm.loop !124

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %59
  %.pre90.i = phi ptr [ %.val112, %59 ], [ %.pre90.pre.i, %Vec_IntFill.exit.i ], [ %.pre90.pre.i, %Hash_Int2ManLookup.exit.i ]
  %129 = phi ptr [ %69, %59 ], [ %.pre.i, %Vec_IntFill.exit.i ], [ %.pre.i, %Hash_Int2ManLookup.exit.i ]
  %130 = getelementptr i8, ptr %129, i64 4
  %.val.i40.i = load i32, ptr %130, align 4, !tbaa !53
  %131 = mul i32 %66, 4177
  %132 = mul i32 %68, 7873
  %133 = add i32 %132, %131
  %134 = urem i32 %133, %.val.i40.i
  %135 = getelementptr i8, ptr %129, i64 8
  %.val15.i41.i = load ptr, ptr %135, align 8, !tbaa !58
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val15.i41.i, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !7
  %.not.i17.i42.i = icmp eq i32 %138, 0
  br i1 %.not.i17.i42.i, label %Hash_Int2ManLookup.exit49.thread.i, label %Hash_IntObj.exit.lr.ph.i43.i

Hash_IntObj.exit.lr.ph.i43.i:                     ; preds = %.loopexit.i
  %139 = getelementptr i8, ptr %.pre90.i, i64 8
  %.val.i.i44.i = load ptr, ptr %139, align 8, !tbaa !58
  br label %Hash_IntObj.exit.i45.i

Hash_IntObj.exit.i45.i:                           ; preds = %149, %Hash_IntObj.exit.lr.ph.i43.i
  %.pr.i = phi i32 [ %138, %Hash_IntObj.exit.lr.ph.i43.i ], [ %151, %149 ]
  %140 = shl nsw i32 %.pr.i, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.val.i.i44.i, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !121
  %144 = icmp eq i32 %143, %66
  br i1 %144, label %145, label %149

145:                                              ; preds = %Hash_IntObj.exit.i45.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !122
  %148 = icmp eq i32 %147, %68
  br i1 %148, label %Hash_Int2ManInsert.exit, label %149

149:                                              ; preds = %145, %Hash_IntObj.exit.i45.i
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %.not.i.i47.i = icmp eq i32 %151, 0
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !123

Hash_Int2ManLookup.exit49.thread.i.loopexit:      ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 12
  br label %Hash_Int2ManLookup.exit49.thread.i

Hash_Int2ManLookup.exit49.thread.i:               ; preds = %Hash_Int2ManLookup.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %137, %.loopexit.i ], [ %152, %Hash_Int2ManLookup.exit49.thread.i.loopexit ]
  store i32 %64, ptr %.0.lcssa.i4875.i, align 4, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !53
  %155 = load i32, ptr %.pre90.i, align 8, !tbaa !57
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

157:                                              ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  %.not9.i.i50.i = icmp eq ptr %161, null
  br i1 %.not9.i.i50.i, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i51.i

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8, !tbaa !58
  store i32 16, ptr %.pre90.i, align 8, !tbaa !57
  br label %Vec_IntPush.exit.i

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !58
  %.not9.i9.i.i = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i.i, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #15
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #16
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !58
  store i32 %168, ptr %.pre90.i, align 8, !tbaa !57
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %177, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %179 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i51.i ]
  %180 = load i32, ptr %153, align 4, !tbaa !53
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4, !tbaa !53
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  store i32 %66, ptr %183, align 4, !tbaa !7
  %184 = load ptr, ptr %62, align 8, !tbaa !116
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !53
  %187 = load i32, ptr %184, align 8, !tbaa !57
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i52.i

.Vec_IntGrow.exit10_crit_edge.i52.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8, !tbaa !58
  br label %Vec_IntPush.exit58.i

189:                                              ; preds = %Vec_IntPush.exit.i
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !58
  %.not9.i.i56.i = icmp eq ptr %193, null
  br i1 %.not9.i.i56.i, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i57.i

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i57.i

Vec_IntGrow.exit.i57.i:                           ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !58
  store i32 16, ptr %184, align 8, !tbaa !57
  br label %Vec_IntPush.exit58.i

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !58
  %.not9.i9.i55.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i55.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #15
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #16
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !58
  store i32 %200, ptr %184, align 8, !tbaa !57
  br label %Vec_IntPush.exit58.i

Vec_IntPush.exit58.i:                             ; preds = %209, %Vec_IntGrow.exit.i57.i, %.Vec_IntGrow.exit10_crit_edge.i52.i
  %211 = phi ptr [ %.pre.i54.i, %.Vec_IntGrow.exit10_crit_edge.i52.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i57.i ]
  %212 = load i32, ptr %185, align 4, !tbaa !53
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !53
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 %68, ptr %215, align 4, !tbaa !7
  %216 = load ptr, ptr %62, align 8, !tbaa !116
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !53
  %219 = load i32, ptr %216, align 8, !tbaa !57
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_IntGrow.exit10_crit_edge.i59.i

.Vec_IntGrow.exit10_crit_edge.i59.i:              ; preds = %Vec_IntPush.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8, !tbaa !58
  br label %Vec_IntPush.exit65.i

221:                                              ; preds = %Vec_IntPush.exit58.i
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %231

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !58
  %.not9.i.i63.i = icmp eq ptr %225, null
  br i1 %.not9.i.i63.i, label %228, label %226

226:                                              ; preds = %223
  %227 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %225, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i64.i

228:                                              ; preds = %223
  %229 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i64.i

Vec_IntGrow.exit.i64.i:                           ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %224, align 8, !tbaa !58
  store i32 16, ptr %216, align 8, !tbaa !57
  br label %Vec_IntPush.exit65.i

231:                                              ; preds = %221
  %232 = shl nuw nsw i32 %218, 1
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !58
  %.not9.i9.i62.i = icmp eq ptr %234, null
  %235 = zext nneg i32 %232 to i64
  %236 = shl nuw nsw i64 %235, 2
  br i1 %.not9.i9.i62.i, label %239, label %237

237:                                              ; preds = %231
  %238 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %236) #15
  br label %241

239:                                              ; preds = %231
  %240 = tail call noalias ptr @malloc(i64 noundef %236) #16
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %242, ptr %233, align 8, !tbaa !58
  store i32 %232, ptr %216, align 8, !tbaa !57
  br label %Vec_IntPush.exit65.i

Vec_IntPush.exit65.i:                             ; preds = %241, %Vec_IntGrow.exit.i64.i, %.Vec_IntGrow.exit10_crit_edge.i59.i
  %243 = phi ptr [ %.pre.i61.i, %.Vec_IntGrow.exit10_crit_edge.i59.i ], [ %242, %241 ], [ %230, %Vec_IntGrow.exit.i64.i ]
  %244 = load i32, ptr %217, align 4, !tbaa !53
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %217, align 4, !tbaa !53
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %243, i64 %246
  store i32 -1, ptr %247, align 4, !tbaa !7
  %248 = load ptr, ptr %62, align 8, !tbaa !116
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !53
  %251 = load i32, ptr %248, align 8, !tbaa !57
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %.Vec_IntGrow.exit10_crit_edge.i66.i

.Vec_IntGrow.exit10_crit_edge.i66.i:              ; preds = %Vec_IntPush.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8, !tbaa !58
  br label %Vec_IntPush.exit72.i

253:                                              ; preds = %Vec_IntPush.exit65.i
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !58
  %.not9.i.i70.i = icmp eq ptr %257, null
  br i1 %.not9.i.i70.i, label %260, label %258

258:                                              ; preds = %255
  %259 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %257, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i71.i

260:                                              ; preds = %255
  %261 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i71.i

Vec_IntGrow.exit.i71.i:                           ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %256, align 8, !tbaa !58
  store i32 16, ptr %248, align 8, !tbaa !57
  br label %Vec_IntPush.exit72.i

263:                                              ; preds = %253
  %264 = shl nuw nsw i32 %250, 1
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !58
  %.not9.i9.i69.i = icmp eq ptr %266, null
  %267 = zext nneg i32 %264 to i64
  %268 = shl nuw nsw i64 %267, 2
  br i1 %.not9.i9.i69.i, label %271, label %269

269:                                              ; preds = %263
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #15
  br label %273

271:                                              ; preds = %263
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #16
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %265, align 8, !tbaa !58
  store i32 %264, ptr %248, align 8, !tbaa !57
  br label %Vec_IntPush.exit72.i

Vec_IntPush.exit72.i:                             ; preds = %273, %Vec_IntGrow.exit.i71.i, %.Vec_IntGrow.exit10_crit_edge.i66.i
  %275 = phi ptr [ %.pre.i68.i, %.Vec_IntGrow.exit10_crit_edge.i66.i ], [ %274, %273 ], [ %262, %Vec_IntGrow.exit.i71.i ]
  %276 = load i32, ptr %249, align 4, !tbaa !53
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %249, align 4, !tbaa !53
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %275, i64 %278
  store i32 0, ptr %279, align 4, !tbaa !7
  br label %Hash_Int2ManInsert.exit

Hash_Int2ManInsert.exit:                          ; preds = %145, %Vec_IntPush.exit72.i
  %.0.i117 = phi i32 [ %64, %Vec_IntPush.exit72.i ], [ %.pr.i, %145 ]
  %280 = load ptr, ptr %60, align 8, !tbaa !115
  %281 = getelementptr i8, ptr %280, i64 8
  %.val113 = load ptr, ptr %281, align 8, !tbaa !116
  %282 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %282, align 4, !tbaa !53
  %283 = sdiv i32 %.val113.val, 4
  %284 = icmp eq i32 %64, %283
  br i1 %284, label %285, label %357

285:                                              ; preds = %Hash_Int2ManInsert.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %287 = load ptr, ptr %286, align 8, !tbaa !125
  %288 = getelementptr i8, ptr %287, i64 8
  %.val = load ptr, ptr %288, align 8, !tbaa !58
  %289 = sext i32 %.0.i117 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %.val, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !7
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %291, ptr %292, align 4, !tbaa !42
  %293 = load i64, ptr %21, align 4
  %294 = trunc i64 %293 to i32
  %295 = lshr i32 %294, 24
  %.not167 = icmp eq i32 %295, 0
  br i1 %.not167, label %._crit_edge161.thread, label %.lr.ph155

.lr.ph155:                                        ; preds = %285
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %297 = getelementptr i8, ptr %3, i64 20
  %298 = getelementptr i8, ptr %2, i64 20
  %wide.trip.count = zext nneg i32 %295 to i64
  br label %299

299:                                              ; preds = %.lr.ph155, %314
  %indvars.iv177 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next178, %314 ]
  %300 = load i64, ptr %12, align 4
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %301, 24
  %303 = zext nneg i32 %302 to i64
  %304 = icmp samesign ult i64 %indvars.iv177, %303
  %305 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %indvars.iv177
  %306 = load i32, ptr %305, align 4, !tbaa !7
  br i1 %304, label %307, label %310

307:                                              ; preds = %299
  %.val111 = load i32, ptr %298, align 4, !tbaa !92
  %308 = trunc nuw nsw i64 %indvars.iv177 to i32
  %309 = lshr i32 %.val111, %308
  br label %314

310:                                              ; preds = %299
  %311 = trunc nuw nsw i64 %indvars.iv177 to i32
  %312 = sub nuw nsw i32 %311, %302
  %.val110 = load i32, ptr %297, align 4, !tbaa !92
  %313 = lshr i32 %.val110, %312
  br label %314

314:                                              ; preds = %307, %310
  %.sink = phi i32 [ %309, %307 ], [ %313, %310 ]
  %315 = and i32 %.sink, 1
  %316 = shl nsw i32 %306, 1
  %317 = or disjoint i32 %315, %316
  store i32 %317, ptr %305, align 4, !tbaa !7
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge156, label %299, !llvm.loop !126

._crit_edge156:                                   ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %319 = load ptr, ptr %318, align 8, !tbaa !127
  %320 = lshr i32 %294, 16
  %321 = and i32 %320, 255
  %322 = mul nsw i32 %321, %.0.i117
  %323 = getelementptr i8, ptr %319, i64 8
  %.val114 = load ptr, ptr %323, align 8, !tbaa !128
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %.val114, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count183 = zext nneg i32 %295 to i64
  br label %327

327:                                              ; preds = %._crit_edge156, %327
  %indvars.iv180 = phi i64 [ 0, %._crit_edge156 ], [ %indvars.iv.next181, %327 ]
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %indvars.iv180
  %329 = load i8, ptr %328, align 1, !tbaa !105
  %330 = sext i8 %329 to i32
  %331 = ashr i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %326, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !7
  %335 = and i32 %330, 1
  %336 = xor i32 %335, %334
  %337 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv180
  store i32 %336, ptr %337, align 4, !tbaa !7
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.lr.ph164, label %327, !llvm.loop !130

._crit_edge161.thread:                            ; preds = %285
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %338, align 4, !tbaa !92
  br label %._crit_edge165

.lr.ph164:                                        ; preds = %327
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %339, align 4, !tbaa !92
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count188 = zext nneg i32 %295 to i64
  br label %341

341:                                              ; preds = %.lr.ph164, %352
  %342 = phi i32 [ 0, %.lr.ph164 ], [ %353, %352 ]
  %indvars.iv185 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next186, %352 ]
  %343 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv185
  %344 = load i32, ptr %343, align 4, !tbaa !7
  %345 = ashr i32 %344, 1
  %346 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv185
  store i32 %345, ptr %346, align 4, !tbaa !7
  %347 = and i32 %344, 1
  %.not107 = icmp eq i32 %347, 0
  br i1 %.not107, label %352, label %348

348:                                              ; preds = %341
  %349 = trunc nuw nsw i64 %indvars.iv185 to i32
  %350 = shl nuw i32 1, %349
  %351 = or i32 %342, %350
  store i32 %351, ptr %339, align 4, !tbaa !92
  br label %352

352:                                              ; preds = %341, %348
  %353 = phi i32 [ %342, %341 ], [ %351, %348 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge165, label %341, !llvm.loop !131

._crit_edge165:                                   ; preds = %352, %._crit_edge161.thread
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  %355 = load i32, ptr %354, align 4, !tbaa !132
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %526

357:                                              ; preds = %Hash_Int2ManInsert.exit
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !73
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 192
  %361 = load i32, ptr %360, align 8, !tbaa !100
  %.not = icmp eq i32 %361, 0
  br i1 %.not, label %369, label %362

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %363 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %Abc_Clock.exit119, label %365

365:                                              ; preds = %362
  %366 = load i64, ptr %8, align 8, !tbaa !101
  %.neg134 = mul i64 %366, -1000000
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !103
  %.neg = sdiv i64 %368, -1000
  %.neg135 = add i64 %.neg, %.neg134
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %362, %365
  %.0.i118.neg = phi i64 [ %.neg135, %365 ], [ 1, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %369

369:                                              ; preds = %Abc_Clock.exit119, %357
  %.1100.neg = phi i64 [ %.0.i118.neg, %Abc_Clock.exit119 ], [ 0, %357 ]
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %371 = load i32, ptr %370, align 8, !tbaa !133
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 8, !tbaa !133
  %373 = call i32 @If_CutComputeTruthPerm_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %375 = load ptr, ptr %374, align 8, !tbaa !125
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %377 = load i32, ptr %376, align 4, !tbaa !42
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !53
  %380 = load i32, ptr %375, align 8, !tbaa !57
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %369
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %Vec_IntPush.exit

382:                                              ; preds = %369
  %383 = icmp slt i32 %379, 16
  br i1 %383, label %384, label %392

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !58
  %.not9.i.i = icmp eq ptr %386, null
  br i1 %.not9.i.i, label %389, label %387

387:                                              ; preds = %384
  %388 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %386, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

389:                                              ; preds = %384
  %390 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %389, %387
  %391 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %391, ptr %385, align 8, !tbaa !58
  store i32 16, ptr %375, align 8, !tbaa !57
  br label %Vec_IntPush.exit

392:                                              ; preds = %382
  %393 = shl nuw nsw i32 %379, 1
  %394 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !58
  %.not9.i9.i = icmp eq ptr %395, null
  %396 = zext nneg i32 %393 to i64
  %397 = shl nuw nsw i64 %396, 2
  br i1 %.not9.i9.i, label %400, label %398

398:                                              ; preds = %392
  %399 = call ptr @realloc(ptr noundef nonnull %395, i64 noundef %397) #15
  br label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @malloc(i64 noundef %397) #16
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %403, ptr %394, align 8, !tbaa !58
  store i32 %393, ptr %375, align 8, !tbaa !57
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %402
  %404 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i ], [ %403, %402 ], [ %391, %Vec_IntGrow.exit.i ]
  %405 = load i32, ptr %378, align 4, !tbaa !53
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %378, align 4, !tbaa !53
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %404, i64 %407
  store i32 %377, ptr %408, align 4, !tbaa !7
  %409 = load i64, ptr %21, align 4
  %410 = and i64 %409, 4278190080
  %.not166 = icmp eq i64 %410, 0
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  br label %414

414:                                              ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %415 = load ptr, ptr %411, align 8, !tbaa !127
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv
  %417 = load i8, ptr %416, align 1, !tbaa !105
  %418 = sext i8 %417 to i32
  %419 = load i32, ptr %413, align 8, !tbaa !104
  %420 = trunc nuw nsw i64 %indvars.iv to i32
  %421 = lshr i32 %419, %420
  %422 = and i32 %421, 1
  %423 = shl nsw i32 %418, 1
  %424 = or disjoint i32 %422, %423
  %425 = trunc i32 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !134
  %428 = load i32, ptr %415, align 8, !tbaa !135
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %414
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8, !tbaa !128
  br label %Vec_StrPush.exit

430:                                              ; preds = %414
  %431 = icmp slt i32 %427, 16
  br i1 %431, label %432, label %440

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !128
  %.not9.i.i124 = icmp eq ptr %434, null
  br i1 %.not9.i.i124, label %437, label %435

435:                                              ; preds = %432
  %436 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %434, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

437:                                              ; preds = %432
  %438 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %437, %435
  %439 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %439, ptr %433, align 8, !tbaa !128
  store i32 16, ptr %415, align 8, !tbaa !135
  br label %Vec_StrPush.exit

440:                                              ; preds = %430
  %441 = shl nuw nsw i32 %427, 1
  %442 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !128
  %.not9.i9.i123 = icmp eq ptr %443, null
  %444 = zext nneg i32 %441 to i64
  br i1 %.not9.i9.i123, label %447, label %445

445:                                              ; preds = %440
  %446 = call ptr @realloc(ptr noundef nonnull %443, i64 noundef %444) #15
  br label %449

447:                                              ; preds = %440
  %448 = call noalias ptr @malloc(i64 noundef %444) #16
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %450, ptr %442, align 8, !tbaa !128
  store i32 %441, ptr %415, align 8, !tbaa !135
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %449
  %451 = phi ptr [ %.pre.i122, %.Vec_StrGrow.exit10_crit_edge.i ], [ %450, %449 ], [ %439, %Vec_StrGrow.exit.i ]
  %452 = load i32, ptr %426, align 4, !tbaa !134
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %426, align 4, !tbaa !134
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  store i8 %425, ptr %455, align 1, !tbaa !105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %456 = load i64, ptr %21, align 4
  %457 = lshr i64 %456, 24
  %458 = and i64 %457, 255
  %459 = icmp samesign ult i64 %indvars.iv.next, %458
  br i1 %459, label %414, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %Vec_IntPush.exit
  %.pre-phi.in = phi i64 [ %409, %Vec_IntPush.exit ], [ %456, %Vec_StrPush.exit ]
  %.pre-phi = trunc i64 %.pre-phi.in to i32
  %460 = load i64, ptr %12, align 4
  %461 = trunc i64 %460 to i32
  %462 = lshr i32 %461, 24
  %463 = load i64, ptr %16, align 4
  %464 = trunc i64 %463 to i32
  %465 = lshr i32 %464, 24
  %466 = add nuw nsw i32 %465, %462
  %467 = lshr i32 %.pre-phi, 16
  %468 = and i32 %467, 255
  %469 = icmp samesign ult i32 %466, %468
  br i1 %469, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %._crit_edge
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  br label %471

471:                                              ; preds = %.lr.ph151, %Vec_StrPush.exit131
  %.1102149 = phi i32 [ %466, %.lr.ph151 ], [ %503, %Vec_StrPush.exit131 ]
  %472 = load ptr, ptr %470, align 8, !tbaa !127
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !134
  %475 = load i32, ptr %472, align 8, !tbaa !135
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %.Vec_StrGrow.exit10_crit_edge.i125

.Vec_StrGrow.exit10_crit_edge.i125:               ; preds = %471
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8, !tbaa !128
  br label %Vec_StrPush.exit131

477:                                              ; preds = %471
  %478 = icmp slt i32 %474, 16
  br i1 %478, label %479, label %487

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !128
  %.not9.i.i129 = icmp eq ptr %481, null
  br i1 %.not9.i.i129, label %484, label %482

482:                                              ; preds = %479
  %483 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %481, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i130

484:                                              ; preds = %479
  %485 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i130

Vec_StrGrow.exit.i130:                            ; preds = %484, %482
  %486 = phi ptr [ %483, %482 ], [ %485, %484 ]
  store ptr %486, ptr %480, align 8, !tbaa !128
  store i32 16, ptr %472, align 8, !tbaa !135
  br label %Vec_StrPush.exit131

487:                                              ; preds = %477
  %488 = shl nuw nsw i32 %474, 1
  %489 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !128
  %.not9.i9.i128 = icmp eq ptr %490, null
  %491 = zext nneg i32 %488 to i64
  br i1 %.not9.i9.i128, label %494, label %492

492:                                              ; preds = %487
  %493 = call ptr @realloc(ptr noundef nonnull %490, i64 noundef %491) #15
  br label %496

494:                                              ; preds = %487
  %495 = call noalias ptr @malloc(i64 noundef %491) #16
  br label %496

496:                                              ; preds = %494, %492
  %497 = phi ptr [ %493, %492 ], [ %495, %494 ]
  store ptr %497, ptr %489, align 8, !tbaa !128
  store i32 %488, ptr %472, align 8, !tbaa !135
  br label %Vec_StrPush.exit131

Vec_StrPush.exit131:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i125, %Vec_StrGrow.exit.i130, %496
  %498 = phi ptr [ %.pre.i127, %.Vec_StrGrow.exit10_crit_edge.i125 ], [ %497, %496 ], [ %486, %Vec_StrGrow.exit.i130 ]
  %499 = load i32, ptr %473, align 4, !tbaa !134
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %473, align 4, !tbaa !134
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  store i8 -1, ptr %502, align 1, !tbaa !105
  %503 = add nuw nsw i32 %.1102149, 1
  %504 = load i64, ptr %21, align 4
  %505 = trunc i64 %504 to i32
  %506 = lshr i32 %505, 16
  %507 = and i32 %506, 255
  %508 = icmp samesign ult i32 %503, %507
  br i1 %508, label %471, label %._crit_edge152, !llvm.loop !137

._crit_edge152:                                   ; preds = %Vec_StrPush.exit131, %._crit_edge
  %509 = load ptr, ptr %358, align 8, !tbaa !73
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 192
  %511 = load i32, ptr %510, align 8, !tbaa !100
  %.not106 = icmp eq i32 %511, 0
  br i1 %.not106, label %526, label %512

512:                                              ; preds = %._crit_edge152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %513 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %Abc_Clock.exit133, label %515

515:                                              ; preds = %512
  %516 = load i64, ptr %7, align 8, !tbaa !101
  %517 = mul nsw i64 %516, 1000000
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !103
  %520 = sdiv i64 %519, 1000
  %521 = add nsw i64 %520, %517
  br label %Abc_Clock.exit133

Abc_Clock.exit133:                                ; preds = %512, %515
  %.0.i132 = phi i64 [ %521, %515 ], [ -1, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %522 = add i64 %.0.i132, %.1100.neg
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %524 = load i64, ptr %523, align 8, !tbaa !11
  %525 = add nsw i64 %522, %524
  store i64 %525, ptr %523, align 8, !tbaa !11
  br label %526

526:                                              ; preds = %._crit_edge152, %Abc_Clock.exit133, %40, %Abc_Clock.exit116, %._crit_edge165
  %.098 = phi i32 [ %41, %40 ], [ 0, %._crit_edge165 ], [ %41, %Abc_Clock.exit116 ], [ 0, %Abc_Clock.exit133 ], [ 0, %._crit_edge152 ]
  ret i32 %.098
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_DeriveHashTable6(i32 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = shl nuw i32 1, %0
  %5 = tail call i32 @Extra_Factorial(i32 noundef %0) #17
  %6 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %0) #17
  %7 = tail call ptr @Extra_PermSchedule(i32 noundef %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = icmp slt i32 %0, 7
  %9 = add nsw i32 %0, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #18
  store i32 %11, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 12, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4095, ptr %14, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 -1, ptr %15, align 4, !tbaa !63
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %2
  %.012.i.i.i = phi i32 [ 9999, %2 ], [ %16, %.critedge.i.i.i.backedge ]
  %16 = add i32 %.012.i.i.i, 1
  %17 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %16, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = add nuw nsw i32 %.01116.i.i.i, 2
  %20 = mul nuw nsw i32 %19, %19
  %.not.i.i.i = icmp ugt i32 %20, %16
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %18
  %.01116.i.i.i = phi i32 [ %19, %18 ], [ 3, %.preheader.i.i.i ]
  %21 = urem i32 %16, %.01116.i.i.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge.i.i.i.backedge, label %18

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %18
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %16
  store i32 %spec.store.select.i.i.i.i, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = sext i32 %spec.store.select.i.i.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !58
  store i32 %16, ptr %24, align 4, !tbaa !53
  %.not.i3.i.i = icmp eq ptr %27, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTTSimple.exit, label %29

29:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %30 = sext i32 %16 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 -1, i64 %31, i1 false)
  br label %Vec_MemAllocForTTSimple.exit

Vec_MemAllocForTTSimple.exit:                     ; preds = %Abc_PrimeCudd.exit.i.i, %29
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %23, ptr %32, align 8, !tbaa !52
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !53
  store i32 10000, ptr %33, align 8, !tbaa !57
  %35 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %33, ptr %37, align 8, !tbaa !59
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
  store i64 %41, ptr %3, align 8, !tbaa !11
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %42 = phi i64 [ %75, %._crit_edge.us.us.us ], [ %41, %.preheader.lr.ph.us.us ]
  br label %43

43:                                               ; preds = %43, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader.us.us.us ]
  %44 = phi i64 [ %57, %43 ], [ %42, %.preheader.us.us.us ]
  %45 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %12, ptr noundef nonnull %3)
  %46 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !7
  %48 = shl nuw i32 1, %47
  %49 = zext i32 %48 to i64
  %50 = shl i64 %44, %49
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = and i64 %50, %53
  %55 = and i64 %53, %44
  %56 = lshr i64 %55, %49
  %57 = or i64 %54, %56
  store i64 %57, ptr %3, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !138

._crit_edge.us.us.us:                             ; preds = %43
  %58 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv62
  %59 = load i32, ptr %58, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = and i64 %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = and i64 %65, %57
  %67 = shl nuw i32 1, %59
  %68 = zext i32 %67 to i64
  %69 = shl i64 %66, %68
  %70 = or i64 %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = and i64 %72, %57
  %74 = lshr i64 %73, %68
  %75 = or i64 %70, %74
  store i64 %75, ptr %3, align 8, !tbaa !11
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge45.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !139

._crit_edge45.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  br i1 %39, label %.preheader.lr.ph.us.us, label %.split.us.thread, !llvm.loop !140

.split.us:                                        ; preds = %Vec_MemAllocForTTSimple.exit
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %76, label %.split.us.thread

.split.us.thread:                                 ; preds = %._crit_edge45.split.us.us.us, %.split.us
  tail call void @free(ptr noundef nonnull %6) #17
  br label %76

76:                                               ; preds = %.split.us, %.split.us.thread
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %78, label %77

77:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %7) #17
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %12
}

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #4

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #4

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutCheckTruth6(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %.mask6 = and i64 %4, 4278190080
  %.not = icmp eq i64 %.mask6, 100663296
  br i1 %.not, label %5, label %Vec_MemHashLookup.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @If_DeriveHashTable6(i32 noundef 6, i64 noundef -81985529216486896)
  store ptr %10, ptr %6, align 8, !tbaa !141
  %.pre = load i64, ptr %3, align 4
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %.pre, %9 ], [ %4, %5 ]
  %13 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = lshr i64 %12, 24
  %16 = and i64 %15, 255
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %If_CutTruthWR.exit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = ashr i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = ashr i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load i32, ptr %18, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = and i32 %33, %22
  %35 = mul nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %30, i64 %36
  br label %If_CutTruthWR.exit

If_CutTruthWR.exit:                               ; preds = %11, %19
  %38 = phi ptr [ %37, %19 ], [ null, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = load i32, ptr %13, align 8, !tbaa !48
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !7
  %46 = and i64 %indvars.iv.i.i, 7
  %47 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !7
  %49 = mul i32 %48, %45
  %50 = add i32 %49, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !60

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %If_CutTruthWR.exit
  %.0.lcssa.i.i = phi i32 [ 0, %If_CutTruthWR.exit ], [ %50, %.lr.ph.i.i ]
  %51 = getelementptr i8, ptr %40, i64 4
  %.val.i.i = load i32, ptr %51, align 4, !tbaa !53
  %52 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %53 = getelementptr i8, ptr %40, i64 8
  %.val.i = load ptr, ptr %53, align 8, !tbaa !58
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !7
  %.not17.i = icmp eq i32 %56, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashKey.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = sext i32 %41 to i64
  %64 = shl nsw i64 %63, 3
  %65 = ashr i32 %56, %60
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %58, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = and i32 %56, %62
  %70 = mul nsw i32 %69, %41
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %68, i64 %71
  %bcmp.i8 = tail call i32 @bcmp(ptr %72, ptr readonly %38, i64 %64)
  %.not15.i9 = icmp eq i32 %bcmp.i8, 0
  br i1 %.not15.i9, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = getelementptr i8, ptr %74, i64 8
  %.val16.i = load ptr, ptr %75, align 8, !tbaa !58
  br label %85

76:                                               ; preds = %85
  %77 = ashr i32 %89, %60
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %58, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = and i32 %89, %62
  %82 = mul nsw i32 %81, %41
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  %bcmp.i = tail call i32 @bcmp(ptr %84, ptr readonly %38, i64 %64)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %85, !llvm.loop !61

85:                                               ; preds = %.lr.ph, %76
  %86 = phi i32 [ %56, %.lr.ph ], [ %89, %76 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !7
  %.not.i7 = icmp eq i32 %89, -1
  br i1 %.not.i7, label %.Vec_MemHashLookup.exit.loopexit_crit_edge, label %76, !llvm.loop !61

.Vec_MemHashLookup.exit.loopexit_crit_edge:       ; preds = %85
  br label %Vec_MemHashLookup.exit, !llvm.loop !61

Vec_MemHashLookup.exit:                           ; preds = %76, %Vec_MemHashKey.exit.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge, %.lr.ph.i, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %Vec_MemHashKey.exit.i ], [ 1, %.lr.ph.i ], [ 0, %.Vec_MemHashLookup.exit.loopexit_crit_edge ], [ 1, %76 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !23, i64 40}
!18 = !{!"If_Man_t_", !19, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !5, i64 64, !8, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !8, i64 104, !4, i64 108, !8, i64 112, !8, i64 116, !5, i64 120, !24, i64 152, !8, i64 160, !8, i64 164, !8, i64 168, !25, i64 176, !5, i64 184, !8, i64 568, !8, i64 572, !8, i64 576, !25, i64 584, !25, i64 592, !26, i64 600, !26, i64 608, !26, i64 616, !23, i64 624, !25, i64 632, !8, i64 640, !8, i64 644, !8, i64 648, !5, i64 652, !8, i64 716, !8, i64 720, !8, i64 724, !8, i64 728, !27, i64 736, !27, i64 744, !28, i64 752, !28, i64 760, !28, i64 768, !8, i64 776, !8, i64 780, !5, i64 784, !5, i64 912, !8, i64 1040, !8, i64 1044, !8, i64 1048, !8, i64 1052, !29, i64 1056, !5, i64 1064, !5, i64 1192, !5, i64 1320, !5, i64 1448, !5, i64 1576, !5, i64 1704, !5, i64 1832, !30, i64 1960, !25, i64 1968, !31, i64 1976, !32, i64 1984, !5, i64 1992, !8, i64 2024, !8, i64 2028, !8, i64 2032, !5, i64 2040, !5, i64 2088, !5, i64 2096, !25, i64 2104, !5, i64 2112, !23, i64 2176, !20, i64 2184, !25, i64 2192, !5, i64 2200, !31, i64 2264, !25, i64 2272, !33, i64 2280, !25, i64 2288, !5, i64 2296, !5, i64 2304, !5, i64 2312, !27, i64 2328}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"p1 _ZTS9If_Par_t_", !20, i64 0}
!22 = !{!"p1 _ZTS9If_Obj_t_", !20, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !20, i64 0}
!24 = !{!"p1 long", !20, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !20, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !20, i64 0}
!27 = !{!"p1 _ZTS12Mem_Fixed_t_", !20, i64 0}
!28 = !{!"p1 _ZTS9If_Set_t_", !20, i64 0}
!29 = !{!"p1 _ZTS12If_DsdMan_t_", !20, i64 0}
!30 = !{!"p1 _ZTS14Hash_IntMan_t_", !20, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !20, i64 0}
!32 = !{!"p1 _ZTS10Vec_Mem_t_", !20, i64 0}
!33 = !{!"p1 _ZTS10Tim_Man_t_", !20, i64 0}
!34 = !{!35, !20, i64 8}
!35 = !{!"Vec_Ptr_t_", !8, i64 0, !8, i64 4, !20, i64 8}
!36 = !{!20, !20, i64 0}
!37 = !{!38, !4, i64 12}
!38 = !{!"If_Cut_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 30, !8, i64 31, !8, i64 32, !5, i64 36}
!39 = distinct !{!39, !10}
!40 = !{!32, !32, i64 0}
!41 = !{!18, !24, i64 152}
!42 = !{!38, !8, i64 16}
!43 = !{!44, !45, i64 24}
!44 = !{!"Vec_Mem_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !45, i64 24, !25, i64 32, !25, i64 40}
!45 = !{!"p2 long", !20, i64 0}
!46 = !{!44, !8, i64 8}
!47 = !{!24, !24, i64 0}
!48 = !{!44, !8, i64 0}
!49 = !{!44, !8, i64 12}
!50 = distinct !{!50, !10}
!51 = !{!44, !8, i64 4}
!52 = !{!44, !25, i64 32}
!53 = !{!54, !8, i64 4}
!54 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !55, i64 8}
!55 = !{!"p1 int", !20, i64 0}
!56 = distinct !{!56, !10}
!57 = !{!54, !8, i64 0}
!58 = !{!54, !55, i64 8}
!59 = !{!44, !25, i64 40}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = !{!44, !8, i64 20}
!64 = !{!44, !8, i64 16}
!65 = distinct !{!65, !10}
!66 = !{!55, !55, i64 0}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = !{!18, !21, i64 8}
!74 = !{!75, !8, i64 84}
!75 = !{!"If_Par_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !4, i64 24, !4, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !19, i64 200, !8, i64 208, !4, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !8, i64 248, !8, i64 252, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !4, i64 272, !4, i64 276, !4, i64 280, !76, i64 288, !77, i64 296, !77, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352}
!76 = !{!"p1 _ZTS12If_LibLut_t_", !20, i64 0}
!77 = !{!"p1 float", !20, i64 0}
!78 = distinct !{!78, !10}
!79 = !{!38, !8, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10Vec_Wec_t_", !20, i64 0}
!82 = !{!83, !8, i64 4}
!83 = !{!"Vec_Wec_t_", !8, i64 0, !8, i64 4, !25, i64 8}
!84 = !{!83, !8, i64 0}
!85 = !{!83, !25, i64 8}
!86 = !{!18, !25, i64 584}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = !{!38, !8, i64 20}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = !{!75, !8, i64 192}
!101 = !{!102, !12, i64 0}
!102 = !{!"timespec", !12, i64 0, !12, i64 8}
!103 = !{!102, !12, i64 8}
!104 = !{!18, !8, i64 2024}
!105 = !{!5, !5, i64 0}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = !{!25, !25, i64 0}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !10}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = !{!18, !30, i64 1960}
!116 = !{!117, !25, i64 8}
!117 = !{!"Hash_IntMan_t_", !25, i64 0, !25, i64 8, !8, i64 16}
!118 = !{!117, !25, i64 0}
!119 = !{!120, !8, i64 12}
!120 = !{!"Hash_IntObj_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!121 = !{!120, !8, i64 0}
!122 = !{!120, !8, i64 4}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
!125 = !{!18, !25, i64 1968}
!126 = distinct !{!126, !10}
!127 = !{!18, !31, i64 1976}
!128 = !{!129, !19, i64 8}
!129 = !{!"Vec_Str_t_", !8, i64 0, !8, i64 4, !19, i64 8}
!130 = distinct !{!130, !10}
!131 = distinct !{!131, !10}
!132 = !{!18, !8, i64 2028}
!133 = !{!18, !8, i64 2032}
!134 = !{!129, !8, i64 4}
!135 = !{!129, !8, i64 0}
!136 = distinct !{!136, !10}
!137 = distinct !{!137, !10}
!138 = distinct !{!138, !10}
!139 = distinct !{!139, !10}
!140 = distinct !{!140, !10}
!141 = !{!18, !32, i64 1984}
