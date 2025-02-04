; ModuleID = 'bench/abc/original/ifTruth.ll'
source_filename = "bench/abc/original/ifTruth.ll"
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
  %14 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.next54
  %15 = load float, ptr %14, align 4, !tbaa !3
  %16 = fcmp ult float %13, %15
  br i1 %16, label %17, label %Abc_TtSwapAdjacent.exit.us.us.us

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv53
  store float %15, ptr %18, align 4, !tbaa !3
  store float %13, ptr %14, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv53
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next54
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
  %26 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.next
  %27 = load float, ptr %26, align 4, !tbaa !3
  %28 = fcmp ult float %25, %27
  br i1 %28, label %29, label %Abc_TtSwapAdjacent.exit.us42

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %27, ptr %30, align 4, !tbaa !3
  store float %25, ptr %26, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next
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
  %invariant.gep.i.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us, i64 %48
  %invariant.gep76.i.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us, i64 %49
  br label %50

50:                                               ; preds = %50, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %50 ]
  %gep.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %51 = load i64, ptr %gep.i.us, align 8, !tbaa !11
  %gep77.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep76.i.us, i64 %indvars.iv.i.us
  %52 = load i64, ptr %gep77.i.us, align 8, !tbaa !11
  store i64 %52, ptr %gep.i.us, align 8, !tbaa !11
  store i64 %51, ptr %gep77.i.us, align 8, !tbaa !11
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %48
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %50, !llvm.loop !13

._crit_edge.us.i.us:                              ; preds = %50
  %53 = getelementptr inbounds nuw i64, ptr %.061.us.i.us, i64 %46
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
  %65 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = zext nneg i32 %64 to i64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %72, %.lr.ph64.i.us
  %indvars.iv69.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next70.i.us, %72 ]
  %73 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i.us
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = and i64 %74, %66
  %76 = and i64 %74, %68
  %77 = shl i64 %76, %69
  %78 = or i64 %77, %75
  %79 = and i64 %74, %71
  %80 = lshr i64 %79, %69
  %81 = or i64 %78, %80
  store i64 %81, ptr %73, align 8, !tbaa !11
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next70.i.us, %wide.trip.count72.i
  br i1 %exitcond73.not.i.us, label %Abc_TtSwapAdjacent.exit.us42, label %72, !llvm.loop !16

Abc_TtSwapAdjacent.exit.us42:                     ; preds = %._crit_edge.us.i.us, %.lr.ph.i.us, %72, %62, %55, %.preheader.lr.ph.i.us, %38, %24
  %82 = phi float [ %27, %24 ], [ %25, %62 ], [ %25, %55 ], [ %25, %38 ], [ %25, %.preheader.lr.ph.i.us ], [ %25, %72 ], [ %25, %.lr.ph.i.us ], [ %25, %._crit_edge.us.i.us ]
  %.1.us43 = phi i32 [ %.03138.us41, %24 ], [ 1, %62 ], [ 1, %55 ], [ 1, %38 ], [ 1, %.preheader.lr.ph.i.us ], [ 1, %72 ], [ 1, %.lr.ph.i.us ], [ 1, %._crit_edge.us.i.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count56
  br i1 %exitcond.not, label %._crit_edge.split.us44, label %24, !llvm.loop !9

._crit_edge.split.us44:                           ; preds = %Abc_TtSwapAdjacent.exit.us42
  %.not.not.us = icmp eq i32 %.1.us43, 0
  br i1 %.not.not.us, label %.split48.us, label %.lr.ph.us

.split48.us:                                      ; preds = %._crit_edge.split.us44, %._crit_edge.split.us.us.us, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @If_CutRotatePins(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [32 x float], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 24
  %.not45 = icmp ult i32 %7, 16777216
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8, !tbaa !34
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %12 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw [32 x float], ptr %3, i64 0, i64 %indvars.iv
  store float %19, ptr %20, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !39

.critedge:                                        ; preds = %11, %17, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %22 = lshr i64 %6, 24
  %23 = and i64 %22, 255
  %24 = getelementptr inbounds nuw [16 x ptr], ptr %21, i64 0, i64 %23
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
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.next54.i
  %33 = load float, ptr %32, align 4, !tbaa !3
  %34 = fcmp ult float %31, %33
  br i1 %34, label %35, label %Abc_TtSwapAdjacent.exit.us.us.us.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv53.i
  store float %33, ptr %36, align 4, !tbaa !3
  store float %31, ptr %32, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv53.i
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next54.i
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
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load i32, ptr %25, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = and i32 %57, %46
  %59 = mul nsw i32 %58, %55
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %54, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %63 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %23
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %If_CutTruthWR.exit
  %wide.trip.count24.i = zext nneg i32 %64 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %66 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv21.i
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv21.i
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
  %70 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !7
  call void @If_CutTruthPermute(ptr noundef %43, i32 noundef %.pre-phi49, i32 poison, i32 noundef %71, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %72 = load i64, ptr %5, align 4
  %73 = lshr i64 %72, 24
  %74 = and i64 %73, 255
  %75 = getelementptr inbounds nuw [16 x ptr], ptr %21, i64 0, i64 %74
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
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
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !56

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !57

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !56

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !58
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
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
  store ptr %30, ptr %21, align 8, !tbaa !59
  store i32 %12, ptr %6, align 8, !tbaa !58
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !7
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !60
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
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %129, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !43
  %44 = load i32, ptr %40, align 8, !tbaa !46
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load i32, ptr %0, align 8, !tbaa !48
  %50 = load i32, ptr %41, align 4, !tbaa !49
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
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
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !7
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !53
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val.i.i = load ptr, ptr %68, align 8, !tbaa !59
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !7
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !60
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %35, align 8, !tbaa !60
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val16.i.i = load ptr, ptr %82, align 8, !tbaa !59
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !62

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !7
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %83, !llvm.loop !62

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %92, %83
  %97 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %98 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %Vec_MemHashLookup.exit.i.loopexit ]
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i = load i32, ptr %99, align 4, !tbaa !53
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !7
  %100 = load i32, ptr %98, align 8, !tbaa !58
  %101 = icmp eq i32 %.val.i, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !59
  br label %Vec_IntPush.exit.i

102:                                              ; preds = %Vec_MemHashLookup.exit.i
  %103 = icmp slt i32 %.val.i, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %.not9.i.i19.i = icmp eq ptr %106, null
  br i1 %.not9.i.i19.i, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i20.i

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8, !tbaa !59
  store i32 16, ptr %98, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %.val.i, 1
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %.not9.i9.i.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.i, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #15
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #16
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !59
  store i32 %113, ptr %98, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %122, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %124 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i20.i ]
  %125 = load i32, ptr %99, align 4, !tbaa !53
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %99, align 4, !tbaa !53
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 -1, ptr %128, align 4, !tbaa !7
  %129 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !51
  %130 = icmp slt i32 %129, %.val14.i
  br i1 %130, label %42, label %Vec_MemHashResize.exit, !llvm.loop !63

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %131 = load ptr, ptr %5, align 8, !tbaa !52
  %132 = load i32, ptr %0, align 8, !tbaa !48
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %134 = shl nuw i32 %132, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %134, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i22 ]
  %.012.i.i23 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %141, %.lr.ph.i.i22 ]
  %135 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !7
  %137 = and i64 %indvars.iv.i.i, 7
  %138 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !7
  %140 = mul i32 %139, %136
  %141 = add i32 %140, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !61

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %141, %.lr.ph.i.i22 ]
  %142 = getelementptr i8, ptr %131, i64 4
  %.val.i.i17 = load i32, ptr %142, align 4, !tbaa !53
  %143 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %144 = getelementptr i8, ptr %131, i64 8
  %.val.i18 = load ptr, ptr %144, align 8, !tbaa !59
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %.val.i18, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !7
  %.not17.i = icmp eq i32 %147, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !49
  %154 = sext i32 %132 to i64
  %155 = shl nsw i64 %154, 3
  %156 = ashr i32 %147, %151
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %149, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = and i32 %147, %153
  %161 = mul nsw i32 %160, %132
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %bcmp.i45 = tail call i32 @bcmp(ptr %163, ptr readonly %1, i64 %155)
  %.not15.i46 = icmp eq i32 %bcmp.i45, 0
  br i1 %.not15.i46, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !60
  %166 = getelementptr i8, ptr %165, i64 8
  %.val16.i = load ptr, ptr %166, align 8, !tbaa !59
  br label %176

167:                                              ; preds = %176
  %168 = ashr i32 %180, %151
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %149, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  %172 = and i32 %180, %153
  %173 = mul nsw i32 %172, %132
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %171, i64 %174
  %bcmp.i = tail call i32 @bcmp(ptr %175, ptr readonly %1, i64 %155)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %176, !llvm.loop !62

176:                                              ; preds = %.lr.ph, %167
  %177 = phi i32 [ %147, %.lr.ph ], [ %180, %167 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %.val16.i, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !7
  %.not.i20 = icmp eq i32 %180, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %167, !llvm.loop !62

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %176
  %181 = getelementptr inbounds i32, ptr %.val16.i, i64 %178
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %146, %Vec_MemHashKey.exit.i ], [ %181, %Vec_MemHashLookup.exit.thread.loopexit ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  %184 = getelementptr i8, ptr %183, i64 4
  %.val14 = load i32, ptr %184, align 4, !tbaa !53
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !7
  %185 = load i32, ptr %183, align 8, !tbaa !58
  %186 = icmp eq i32 %.val14, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  br label %Vec_IntPush.exit

187:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %188 = icmp slt i32 %.val14, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  %.not9.i.i = icmp eq ptr %191, null
  br i1 %.not9.i.i, label %194, label %192

192:                                              ; preds = %189
  %193 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

194:                                              ; preds = %189
  %195 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8, !tbaa !59
  store i32 16, ptr %183, align 8, !tbaa !58
  br label %Vec_IntPush.exit

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %.val14, 1
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !59
  %.not9.i9.i = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #15
  br label %207

205:                                              ; preds = %197
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #16
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8, !tbaa !59
  store i32 %198, ptr %183, align 8, !tbaa !58
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %207
  %209 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %208, %207 ], [ %196, %Vec_IntGrow.exit.i ]
  %210 = load i32, ptr %184, align 4, !tbaa !53
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %184, align 4, !tbaa !53
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 -1, ptr %213, align 4, !tbaa !7
  %214 = load i32, ptr %3, align 4, !tbaa !51
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !46
  %217 = ashr i32 %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %219 = load i32, ptr %218, align 4, !tbaa !64
  %220 = icmp slt i32 %219, %217
  br i1 %220, label %221, label %Vec_MemPush.exit

221:                                              ; preds = %Vec_IntPush.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !65
  %.not36.i.i = icmp slt i32 %217, %223
  br i1 %.not36.i.i, label %238, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !43
  %.not37.i.i = icmp eq ptr %226, null
  %.not38.i.i = icmp eq i32 %223, 0
  %227 = shl nsw i32 %223, 1
  %228 = add nsw i32 %217, 32
  %229 = select i1 %.not38.i.i, i32 %228, i32 %227
  store i32 %229, ptr %222, align 8, !tbaa !65
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 3
  br i1 %.not37.i.i, label %234, label %232

232:                                              ; preds = %224
  %233 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %231) #15
  %.pre.pre.i.i = load i32, ptr %218, align 4, !tbaa !64
  %.pre.pre.pre.pre.i = load i32, ptr %215, align 8, !tbaa !46
  br label %236

234:                                              ; preds = %224
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #16
  br label %236

236:                                              ; preds = %234, %232
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %232 ], [ %216, %234 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %232 ], [ %219, %234 ]
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %225, align 8, !tbaa !43
  br label %238

238:                                              ; preds = %236, %221
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %236 ], [ %216, %221 ]
  %239 = phi i32 [ %.pre.i.i25, %236 ], [ %219, %221 ]
  %.not40.not41.i.i = icmp slt i32 %239, %217
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %238
  %240 = load i32, ptr %0, align 8, !tbaa !48
  %241 = shl i32 %240, %.pre.pre.i
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 3
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !43
  %246 = sext i32 %239 to i64
  %wide.trip.count.i.i28 = sext i32 %217 to i64
  br label %247

247:                                              ; preds = %247, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %246, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %247 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %248 = tail call noalias ptr @malloc(i64 noundef %243) #16
  %249 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.next.i.i30
  store ptr %248, ptr %249, align 8, !tbaa !47
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %247, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %247, %238
  store i32 %217, ptr %218, align 4, !tbaa !64
  %.pre.i26 = ashr i32 %214, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %217, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %250 = add nsw i32 %214, 1
  store i32 %250, ptr %3, align 4, !tbaa !51
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !43
  %253 = sext i32 %.pre-phi.i to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !47
  %256 = load i32, ptr %0, align 8, !tbaa !48
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !49
  %259 = and i32 %258, %214
  %260 = mul nsw i32 %259, %256
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %255, i64 %261
  %263 = sext i32 %256 to i64
  %264 = shl nsw i64 %263, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %262, ptr readonly align 8 %1, i64 %264, i1 false)
  %265 = load ptr, ptr %182, align 8, !tbaa !60
  %266 = getelementptr i8, ptr %265, i64 4
  %.val15 = load i32, ptr %266, align 4, !tbaa !53
  %267 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %167, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %267, %Vec_MemPush.exit ], [ %147, %.lr.ph.i19 ], [ %180, %167 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutComputeTruth(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %11
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
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load i32, ptr %13, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = and i32 %27, %16
  %29 = mul nsw i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %24, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = load i64, ptr %32, align 4
  %34 = lshr i64 %33, 24
  %35 = and i64 %34, 255
  %36 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %35
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
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load i32, ptr %37, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = and i32 %51, %40
  %53 = mul nsw i32 %52, %49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %48, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %63 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %11
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
  %71 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = xor i64 %72, -1
  %74 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i
  store i64 %73, ptr %74, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !68

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %75 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv21.i
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv21.i
  store i64 %76, ptr %77, align 8, !tbaa !11
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !50

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %78 = load i64, ptr %32, align 4
  %79 = lshr i64 %78, 24
  %80 = and i64 %79, 255
  %81 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %80
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
  %89 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.i104
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv.i104
  store i64 %91, ptr %92, align 8, !tbaa !11
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i102
  br i1 %exitcond.not.i106, label %Abc_TtCopy.exit114, label %.lr.ph.i103, !llvm.loop !68

.lr.ph18.i110:                                    ; preds = %.lr.ph18.i110, %.lr.ph18.preheader.i108
  %indvars.iv21.i111 = phi i64 [ 0, %.lr.ph18.preheader.i108 ], [ %indvars.iv.next22.i112, %.lr.ph18.i110 ]
  %93 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv21.i111
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv21.i111
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
  %or.cond30.i = and i1 %115, %or.cond.i
  br i1 %or.cond30.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %104
  %116 = zext nneg i32 %108 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv27.i
  br label %117

117:                                              ; preds = %117, %.preheader.us.i
  %indvars.iv.i115 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i116, %117 ]
  %118 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i115
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i115
  store i64 %119, ptr %gep.i, align 8, !tbaa !11
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %116
  br i1 %exitcond.not.i117, label %._crit_edge.us.i, label %117, !llvm.loop !69

._crit_edge.us.i:                                 ; preds = %117
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %116
  %120 = trunc nuw i64 %indvars.iv.next28.i to i32
  %121 = icmp sgt i32 %112, %120
  br i1 %121, label %.preheader.us.i, label %Abc_TtStretch6.exit.loopexit, !llvm.loop !70

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
  %or.cond30.i119 = and i1 %138, %or.cond.i118
  br i1 %or.cond30.i119, label %.preheader.us.preheader.i120, label %Abc_TtStretch6.exit130

.preheader.us.preheader.i120:                     ; preds = %127
  %139 = zext nneg i32 %131 to i64
  br label %.preheader.us.i121

.preheader.us.i121:                               ; preds = %._crit_edge.us.i128, %.preheader.us.preheader.i120
  %indvars.iv27.i122 = phi i64 [ 0, %.preheader.us.preheader.i120 ], [ %indvars.iv.next28.i129, %._crit_edge.us.i128 ]
  %invariant.gep.i123 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv27.i122
  br label %140

140:                                              ; preds = %140, %.preheader.us.i121
  %indvars.iv.i124 = phi i64 [ 0, %.preheader.us.i121 ], [ %indvars.iv.next.i126, %140 ]
  %141 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv.i124
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %gep.i125 = getelementptr inbounds nuw i64, ptr %invariant.gep.i123, i64 %indvars.iv.i124
  store i64 %142, ptr %gep.i125, align 8, !tbaa !11
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %139
  br i1 %exitcond.not.i127, label %._crit_edge.us.i128, label %140, !llvm.loop !69

._crit_edge.us.i128:                              ; preds = %140
  %indvars.iv.next28.i129 = add nuw nsw i64 %indvars.iv27.i122, %139
  %143 = trunc nuw i64 %indvars.iv.next28.i129 to i32
  %144 = icmp sgt i32 %135, %143
  br i1 %144, label %.preheader.us.i121, label %Abc_TtStretch6.exit130.loopexit, !llvm.loop !70

Abc_TtStretch6.exit130.loopexit:                  ; preds = %._crit_edge.us.i128
  %.pre168 = load i64, ptr %99, align 4
  %.pre179 = trunc i64 %.pre168 to i32
  %.pre181 = lshr i32 %.pre179, 24
  br label %Abc_TtStretch6.exit130

Abc_TtStretch6.exit130:                           ; preds = %Abc_TtStretch6.exit130.loopexit, %Abc_TtStretch6.exit, %127
  %.pre-phi182 = phi i32 [ %.pre181, %Abc_TtStretch6.exit130.loopexit ], [ %.pre-phi178, %Abc_TtStretch6.exit ], [ %.pre-phi178, %127 ]
  %.pre-phi180 = phi i32 [ %.pre179, %Abc_TtStretch6.exit130.loopexit ], [ %.pre-phi, %Abc_TtStretch6.exit ], [ %.pre-phi, %127 ]
  %145 = phi i64 [ %.pre168, %Abc_TtStretch6.exit130.loopexit ], [ %122, %Abc_TtStretch6.exit ], [ %122, %127 ]
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %147 = load i64, ptr %8, align 4
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %150 = icmp ugt i32 %.pre-phi180, 16777215
  %151 = icmp ugt i32 %148, 16777215
  %152 = and i1 %150, %151
  br i1 %152, label %.lr.ph.preheader.i131, label %Abc_TtExpand.exit

.lr.ph.preheader.i131:                            ; preds = %Abc_TtStretch6.exit130
  %153 = lshr i32 %148, 24
  %154 = add nsw i32 %153, -1
  %155 = zext nneg i32 %.pre-phi182 to i64
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %168, %.lr.ph.preheader.i131
  %indvars.iv.i133 = phi i64 [ %155, %.lr.ph.preheader.i131 ], [ %indvars.iv.next.i134, %168 ]
  %.017.i = phi i32 [ %154, %.lr.ph.preheader.i131 ], [ %.1.i, %168 ]
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i133, -1
  %156 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.next.i134
  %157 = load i32, ptr %156, align 4, !tbaa !7
  %158 = zext nneg i32 %.017.i to i64
  %159 = getelementptr inbounds nuw i32, ptr %146, i64 %158
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
  br i1 %171, label %.lr.ph.i132, label %Abc_TtExpand.exit.loopexit, !llvm.loop !71

Abc_TtExpand.exit.loopexit:                       ; preds = %168
  %.pre169 = load i64, ptr %99, align 4
  %.pre183 = trunc i64 %.pre169 to i32
  %.pre185 = lshr i32 %.pre183, 24
  br label %Abc_TtExpand.exit

Abc_TtExpand.exit:                                ; preds = %Abc_TtExpand.exit.loopexit, %Abc_TtStretch6.exit130
  %.pre-phi186 = phi i32 [ %.pre185, %Abc_TtExpand.exit.loopexit ], [ %.pre-phi182, %Abc_TtStretch6.exit130 ]
  %.pre-phi184 = phi i32 [ %.pre183, %Abc_TtExpand.exit.loopexit ], [ %.pre-phi180, %Abc_TtStretch6.exit130 ]
  %172 = phi i64 [ %.pre169, %Abc_TtExpand.exit.loopexit ], [ %145, %Abc_TtStretch6.exit130 ]
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %174 = load i64, ptr %32, align 4
  %175 = trunc i64 %174 to i32
  %176 = icmp ugt i32 %.pre-phi184, 16777215
  %177 = icmp ugt i32 %175, 16777215
  %178 = and i1 %176, %177
  br i1 %178, label %.lr.ph.preheader.i135, label %Abc_TtExpand.exit141

.lr.ph.preheader.i135:                            ; preds = %Abc_TtExpand.exit
  %179 = lshr i32 %175, 24
  %180 = add nsw i32 %179, -1
  %181 = zext nneg i32 %.pre-phi186 to i64
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %194, %.lr.ph.preheader.i135
  %indvars.iv.i137 = phi i64 [ %181, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i139, %194 ]
  %.017.i138 = phi i32 [ %180, %.lr.ph.preheader.i135 ], [ %.1.i140, %194 ]
  %indvars.iv.next.i139 = add nsw i64 %indvars.iv.i137, -1
  %182 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.next.i139
  %183 = load i32, ptr %182, align 4, !tbaa !7
  %184 = zext nneg i32 %.017.i138 to i64
  %185 = getelementptr inbounds nuw i32, ptr %173, i64 %184
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
  br i1 %197, label %.lr.ph.i136, label %Abc_TtExpand.exit141.loopexit, !llvm.loop !71

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
  %206 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %205
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
  %209 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i146
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv.i146
  %212 = load i64, ptr %211, align 8, !tbaa !11
  %213 = and i64 %212, %210
  %214 = xor i64 %213, -1
  %215 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i146
  store i64 %214, ptr %215, align 8, !tbaa !11
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i144
  br i1 %exitcond.not.i148, label %Abc_TtAnd.exit, label %.lr.ph.i145, !llvm.loop !72

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %216 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv25.i
  %217 = load i64, ptr %216, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv25.i
  %219 = load i64, ptr %218, align 8, !tbaa !11
  %220 = and i64 %219, %217
  %221 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv25.i
  store i64 %220, ptr %221, align 8, !tbaa !11
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtAnd.exit, label %.lr.ph22.i, !llvm.loop !73

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i145, %.lr.ph22.i, %.preheader18.i, %.preheader.i149
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 84
  %225 = load i32, ptr %224, align 4, !tbaa !75
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
  %237 = icmp ult i32 %228, 16777216
  %or.cond = or i1 %237, %236
  %238 = icmp ult i32 %231, 16777216
  %or.cond95 = or i1 %238, %or.cond
  br i1 %or.cond95, label %239, label %257

239:                                              ; preds = %226
  %240 = tail call fastcc i32 @Abc_TtMinBase(ptr noundef %61, ptr noundef nonnull %149, i32 noundef %235, i32 noundef %235)
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
  %.not.i150 = icmp eq i32 %245, 0
  br i1 %.not.i150, label %If_ObjCutSignCompute.exit, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %244
  %249 = lshr exact i64 %246, 24
  br label %250

250:                                              ; preds = %250, %.lr.ph.i151
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %250 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i151 ], [ %255, %250 ]
  %251 = getelementptr inbounds nuw [0 x i32], ptr %149, i64 0, i64 %indvars.iv.i153
  %252 = load i32, ptr %251, align 4, !tbaa !7
  %253 = urem i32 %252, 31
  %254 = shl nuw nsw i32 1, %253
  %255 = or i32 %254, %.067.i
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %249
  br i1 %exitcond.not.i155, label %If_ObjCutSignCompute.exit, label %250, !llvm.loop !79

If_ObjCutSignCompute.exit:                        ; preds = %250, %244
  %.06.lcssa.i = phi i32 [ 0, %244 ], [ %255, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.06.lcssa.i, ptr %256, align 4, !tbaa !80
  br label %257

257:                                              ; preds = %226, %239, %If_ObjCutSignCompute.exit, %Abc_TtAnd.exit
  %258 = phi i64 [ %248, %If_ObjCutSignCompute.exit ], [ %.val, %239 ], [ %.pre171, %Abc_TtAnd.exit ], [ %.pre171, %226 ]
  %.0 = phi i32 [ 1, %If_ObjCutSignCompute.exit ], [ 0, %239 ], [ 0, %Abc_TtAnd.exit ], [ 0, %226 ]
  %259 = lshr i64 %258, 24
  %260 = and i64 %259, 255
  %261 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %260
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
  %272 = getelementptr inbounds nuw [16 x ptr], ptr %268, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !81
  %.not92 = icmp eq ptr %273, null
  br i1 %.not92, label %385, label %274

274:                                              ; preds = %257
  %275 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %271
  %276 = load ptr, ptr %275, align 8, !tbaa !40
  %277 = getelementptr i8, ptr %276, i64 4
  %.val98 = load i32, ptr %277, align 4, !tbaa !51
  %.not93 = icmp eq i32 %.val97, %.val98
  br i1 %.not93, label %385, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !83
  %281 = load i32, ptr %273, align 8, !tbaa !85
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %278
  %.phi.trans.insert.i = getelementptr i8, ptr %273, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !86
  br label %Vec_WecPushLevel.exit

283:                                              ; preds = %278
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %299

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !86
  %.not13.i.i = icmp eq ptr %287, null
  br i1 %.not13.i.i, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %287, i64 noundef 256) #15
  %.pre.i.i = load i32, ptr %273, align 8, !tbaa !85
  br label %Vec_WecGrow.exit.i

290:                                              ; preds = %285
  %291 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #16
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %290, %288
  %292 = phi i32 [ %.pre.i.i, %288 ], [ %280, %290 ]
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %286, align 8, !tbaa !86
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds %struct.Vec_Int_t_, ptr %293, i64 %294
  %296 = sub nsw i32 16, %292
  %297 = sext i32 %296 to i64
  %298 = shl nsw i64 %297, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 %298, i1 false)
  store i32 16, ptr %273, align 8, !tbaa !85
  br label %Vec_WecPushLevel.exit

299:                                              ; preds = %283
  %300 = shl nuw nsw i32 %280, 1
  %301 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !86
  %.not13.i10.i = icmp eq ptr %302, null
  %303 = zext nneg i32 %300 to i64
  %304 = shl nuw nsw i64 %303, 4
  br i1 %.not13.i10.i, label %307, label %305

305:                                              ; preds = %299
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #15
  %.pre.i11.i = load i32, ptr %273, align 8, !tbaa !85
  br label %309

307:                                              ; preds = %299
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #16
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi i32 [ %.pre.i11.i, %305 ], [ %280, %307 ]
  %311 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %311, ptr %301, align 8, !tbaa !86
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds %struct.Vec_Int_t_, ptr %311, i64 %312
  %314 = sub nsw i32 %300, %310
  %315 = sext i32 %314 to i64
  %316 = shl nsw i64 %315, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %313, i8 0, i64 %316, i1 false)
  store i32 %300, ptr %273, align 8, !tbaa !85
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %309
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %311, %309 ], [ %293, %Vec_WecGrow.exit.i ]
  %317 = load i32, ptr %279, align 4, !tbaa !83
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %279, align 4, !tbaa !83
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 -16
  %322 = load i64, ptr %99, align 4
  %323 = trunc i64 %322 to i32
  %324 = lshr i32 %323, 24
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %326 = load ptr, ptr %325, align 8, !tbaa !87
  %327 = tail call i32 @Kit_TruthIsop(ptr noundef %61, i32 noundef %324, ptr noundef %326, i32 noundef 1) #14
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %329, label %385

329:                                              ; preds = %Vec_WecPushLevel.exit
  %330 = load ptr, ptr %325, align 8, !tbaa !87
  %331 = getelementptr i8, ptr %330, i64 4
  %.val96 = load i32, ptr %331, align 4, !tbaa !53
  %332 = load i32, ptr %321, align 8, !tbaa !58
  %.not.i156 = icmp slt i32 %332, %.val96
  br i1 %.not.i156, label %333, label %Vec_IntGrow.exit

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %320, i64 -8
  %335 = load ptr, ptr %334, align 8, !tbaa !59
  %.not9.i = icmp eq ptr %335, null
  %336 = sext i32 %.val96 to i64
  %337 = shl nsw i64 %336, 2
  br i1 %.not9.i, label %340, label %338

338:                                              ; preds = %333
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #15
  %.pre172.pre = load ptr, ptr %325, align 8, !tbaa !87
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
  store ptr %343, ptr %334, align 8, !tbaa !59
  store i32 %.val96, ptr %321, align 8, !tbaa !58
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
  %.val6.i = load ptr, ptr %347, align 8, !tbaa !59
  %350 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i158
  %351 = load i32, ptr %350, align 4, !tbaa !7
  %352 = load i32, ptr %348, align 4, !tbaa !53
  %353 = load i32, ptr %321, align 8, !tbaa !58
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %349
  %.pre.i.i159 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !59
  br label %Vec_IntPush.exit.i

355:                                              ; preds = %349
  %356 = icmp slt i32 %352, 16
  br i1 %356, label %357, label %364

357:                                              ; preds = %355
  %358 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !59
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
  store ptr %363, ptr %.phi.trans.insert.i.i, align 8, !tbaa !59
  store i32 16, ptr %321, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

364:                                              ; preds = %355
  %365 = shl nuw nsw i32 %352, 1
  %366 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !59
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
  store ptr %374, ptr %.phi.trans.insert.i.i, align 8, !tbaa !59
  store i32 %365, ptr %321, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %373, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %375 = phi ptr [ %.pre.i.i159, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %374, %373 ], [ %363, %Vec_IntGrow.exit.i.i ]
  %376 = load i32, ptr %348, align 4, !tbaa !53
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %348, align 4, !tbaa !53
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i32, ptr %375, i64 %378
  store i32 %351, ptr %379, align 4, !tbaa !7
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i158, 1
  %.val.i161 = load i32, ptr %345, align 4, !tbaa !53
  %380 = sext i32 %.val.i161 to i64
  %381 = icmp slt i64 %indvars.iv.next.i160, %380
  br i1 %381, label %349, label %Vec_IntAppend.exit, !llvm.loop !88

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntGrow.exit
  %.not94 = icmp eq i32 %327, 0
  br i1 %.not94, label %385, label %382

382:                                              ; preds = %Vec_IntAppend.exit
  %383 = load i32, ptr %321, align 8, !tbaa !58
  %384 = xor i32 %383, 65536
  store i32 %384, ptr %321, align 8, !tbaa !58
  br label %385

385:                                              ; preds = %Vec_WecPushLevel.exit, %382, %Vec_IntAppend.exit, %274, %257
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #3 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = icmp samesign ult i32 %3, 7
  %6 = add nsw i32 %3, -6
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %0, i64 %8
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
  %15 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv79
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
  br i1 %exitcond83.not, label %._crit_edge, label %Abc_TtHasVar.exit.us.us, !llvm.loop !89

Abc_TtHasVar.exit.us:                             ; preds = %.lr.ph.split.us, %Abc_TtHasVar.exit.thread.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %Abc_TtHasVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.038.us = phi i32 [ %.1.us, %Abc_TtHasVar.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %24 = load i64, ptr %0, align 8, !tbaa !11
  %25 = trunc nuw nsw i64 %indvars.iv74 to i32
  %26 = shl nuw i32 1, %25
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %24, %27
  %29 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv74
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
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv74
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = getelementptr inbounds i32, ptr %1, i64 %33
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
  br i1 %exitcond78.not, label %._crit_edge, label %Abc_TtHasVar.exit.us, !llvm.loop !89

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
  %45 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !11
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Abc_TtHasVar.exit.thread, label %48, !llvm.loop !90

48:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next54.i, %47 ]
  %49 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv53.i
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
  %invariant.gep.i = getelementptr i64, ptr %.03143.us.i, i64 %60
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !91

62:                                               ; preds = %61, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %61 ]
  %63 = getelementptr inbounds nuw i64, ptr %.03143.us.i, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %65 = load i64, ptr %gep.i, align 8, !tbaa !11
  %.not.us.i = icmp eq i64 %64, %65
  br i1 %.not.us.i, label %61, label %Abc_TtHasVar.exit.thread30

._crit_edge.us.i:                                 ; preds = %61
  %66 = getelementptr inbounds i64, ptr %.03143.us.i, i64 %58
  %67 = icmp ult ptr %66, %9
  br i1 %67, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !92

Abc_TtHasVar.exit.thread30:                       ; preds = %48, %62
  %68 = sext i32 %.038 to i64
  %69 = icmp sgt i64 %indvars.iv, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %Abc_TtHasVar.exit.thread30
  br i1 %.not26, label %75, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !7
  %74 = getelementptr inbounds i32, ptr %1, i64 %68
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
  %.1 = phi i32 [ %78, %77 ], [ %.038, %.preheader.lr.ph.i ], [ %.038, %47 ], [ %.038, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !89

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread, %Abc_TtHasVar.exit.thread.us, %Abc_TtHasVar.exit.thread.us.us, %.lr.ph.split, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split ], [ %.1.us.us, %Abc_TtHasVar.exit.thread.us.us ], [ %.1.us, %Abc_TtHasVar.exit.thread.us ], [ %.1, %Abc_TtHasVar.exit.thread ]
  ret i32 %.0.lcssa
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutComputeTruthPerm_int(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 24
  %14 = and i64 %13, 255
  %15 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = ashr i32 %4, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = ashr i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load i32, ptr %16, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = and i32 %28, %17
  %30 = mul nsw i32 %29, %26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %25, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %34, 24
  %36 = and i64 %35, 255
  %37 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = ashr i32 %5, 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = ashr i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load i32, ptr %38, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = and i32 %50, %39
  %52 = mul nsw i32 %51, %48
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %47, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %62 = getelementptr inbounds nuw [16 x i32], ptr %61, i64 0, i64 %14
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
  %66 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv.i
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = xor i64 %67, -1
  %69 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv.i
  store i64 %68, ptr %69, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !68

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %70 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv21.i
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv21.i
  store i64 %71, ptr %72, align 8, !tbaa !11
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !50

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %.lr.ph18.i, %.preheader14.i, %.preheader.i
  %73 = load i64, ptr %33, align 4
  %74 = lshr i64 %73, 24
  %75 = and i64 %74, 255
  %76 = getelementptr inbounds nuw [16 x i32], ptr %61, i64 0, i64 %75
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
  %80 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i178
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i178
  store i64 %82, ptr %83, align 8, !tbaa !11
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i176
  br i1 %exitcond.not.i180, label %Abc_TtCopy.exit188, label %.lr.ph.i177, !llvm.loop !68

.lr.ph18.i184:                                    ; preds = %.lr.ph18.i184, %.lr.ph18.preheader.i182
  %indvars.iv21.i185 = phi i64 [ 0, %.lr.ph18.preheader.i182 ], [ %indvars.iv.next22.i186, %.lr.ph18.i184 ]
  %84 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv21.i185
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv21.i185
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
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i189
  store i64 %110, ptr %gep.i, align 8, !tbaa !11
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %107
  br i1 %exitcond.not.i191, label %._crit_edge.us.i, label %108, !llvm.loop !69

._crit_edge.us.i:                                 ; preds = %108
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %107
  %111 = trunc nuw i64 %indvars.iv.next28.i to i32
  %112 = icmp sgt i32 %103, %111
  br i1 %112, label %.preheader.us.i, label %Abc_TtStretch6.exit.loopexit, !llvm.loop !70

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
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %gep.i199 = getelementptr inbounds nuw i64, ptr %invariant.gep.i197, i64 %indvars.iv.i198
  store i64 %132, ptr %gep.i199, align 8, !tbaa !11
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %129
  br i1 %exitcond.not.i201, label %._crit_edge.us.i202, label %130, !llvm.loop !69

._crit_edge.us.i202:                              ; preds = %130
  %indvars.iv.next28.i203 = add nuw nsw i64 %indvars.iv27.i196, %129
  %133 = trunc nuw i64 %indvars.iv.next28.i203 to i32
  %134 = icmp sgt i32 %125, %133
  br i1 %134, label %.preheader.us.i195, label %Abc_TtStretch6.exit204, !llvm.loop !70

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
  %150 = load i32, ptr %149, align 4, !tbaa !7
  %.val168 = load i32, ptr %138, align 4, !tbaa !93
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  %152 = lshr i32 %.val168, %151
  %153 = and i32 %152, 1
  %154 = shl nsw i32 %150, 1
  %155 = or disjoint i32 %153, %154
  %156 = getelementptr inbounds nuw [0 x i32], ptr %139, i64 0, i64 %indvars.iv
  store i32 %155, ptr %156, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load i64, ptr %11, align 4
  %158 = lshr i64 %157, 24
  %159 = and i64 %158, 255
  %160 = icmp samesign ult i64 %indvars.iv.next, %159
  br i1 %160, label %148, label %.preheader229, !llvm.loop !94

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
  %171 = load i32, ptr %170, align 4, !tbaa !7
  %172 = load i64, ptr %11, align 4
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 24
  %.not162 = icmp slt i32 %171, %174
  %.val171 = load i32, ptr %145, align 4, !tbaa !93
  %175 = trunc nuw nsw i64 %indvars.iv262 to i32
  %176 = lshr i32 %.val171, %175
  br i1 %.not162, label %185, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw [0 x i32], ptr %144, i64 0, i64 %indvars.iv262
  %179 = load i32, ptr %178, align 4, !tbaa !7
  %180 = and i32 %176, 1
  %181 = shl nsw i32 %179, 1
  %182 = or disjoint i32 %180, %181
  %183 = zext nneg i32 %171 to i64
  %184 = getelementptr inbounds nuw [0 x i32], ptr %146, i64 0, i64 %183
  store i32 %182, ptr %184, align 4, !tbaa !7
  br label %Abc_TtFlip.exit

185:                                              ; preds = %168
  %.val170 = load i32, ptr %147, align 4, !tbaa !93
  %186 = lshr i32 %.val170, %171
  %187 = xor i32 %176, %186
  %188 = and i32 %187, 1
  %.not163 = icmp eq i32 %188, 0
  br i1 %.not163, label %Abc_TtFlip.exit, label %189

189:                                              ; preds = %185
  %190 = lshr i64 %169, 24
  %191 = and i64 %190, 255
  %192 = getelementptr inbounds nuw [16 x i32], ptr %61, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !7
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %206

195:                                              ; preds = %189
  %196 = load i64, ptr %58, align 8, !tbaa !11
  %197 = shl nuw i32 1, %175
  %198 = zext i32 %197 to i64
  %199 = shl i64 %196, %198
  %200 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv262
  %201 = load i64, ptr %200, align 8, !tbaa !11
  %202 = and i64 %199, %201
  %203 = and i64 %201, %196
  %204 = lshr i64 %203, %198
  %205 = or i64 %204, %202
  store i64 %205, ptr %58, align 8, !tbaa !11
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
  %213 = load i64, ptr %212, align 8, !tbaa !11
  %wide.trip.count59.i = zext nneg i32 %193 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i215
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i215 ], [ %indvars.iv.next57.i, %214 ]
  %215 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv56.i
  %216 = load i64, ptr %215, align 8, !tbaa !11
  %217 = shl i64 %216, %211
  %218 = and i64 %217, %213
  %219 = and i64 %216, %213
  %220 = lshr i64 %219, %211
  %221 = or i64 %220, %218
  store i64 %221, ptr %215, align 8, !tbaa !11
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %214, !llvm.loop !95

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
  %235 = load i64, ptr %234, align 8, !tbaa !11
  %gep.i211 = getelementptr i64, ptr %invariant.gep.i209, i64 %indvars.iv.i210
  %236 = load i64, ptr %gep.i211, align 8, !tbaa !11
  store i64 %236, ptr %234, align 8, !tbaa !11
  store i64 %235, ptr %gep.i211, align 8, !tbaa !11
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i207
  br i1 %exitcond.not.i213, label %._crit_edge.us.i214, label %233, !llvm.loop !96

._crit_edge.us.i214:                              ; preds = %233
  %237 = getelementptr inbounds i64, ptr %.051.us.i, i64 %231
  %238 = icmp ult ptr %237, %224
  br i1 %238, label %.preheader.us.i208, label %Abc_TtFlip.exit, !llvm.loop !97

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i214, %214, %.preheader.lr.ph.i, %222, %208, %195, %177, %185
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %239 = load i64, ptr %33, align 4
  %240 = trunc i64 %239 to i32
  %241 = lshr i32 %240, 24
  %242 = zext nneg i32 %241 to i64
  %243 = icmp samesign ult i64 %indvars.iv.next263, %242
  br i1 %243, label %168, label %.preheader227, !llvm.loop !98

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
  store i32 -1, ptr %249, align 4, !tbaa !7
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %250 = load i64, ptr %90, align 4
  %251 = lshr i64 %250, 24
  %252 = and i64 %251, 255
  %253 = icmp samesign ult i64 %indvars.iv.next266, %252
  br i1 %253, label %248, label %.preheader.loopexit, !llvm.loop !99

254:                                              ; preds = %.lr.ph241, %269
  %255 = phi i64 [ %245, %.lr.ph241 ], [ %270, %269 ]
  %.3240 = phi i32 [ 0, %.lr.ph241 ], [ %271, %269 ]
  %256 = sext i32 %.3240 to i64
  %257 = getelementptr inbounds [32 x i32], ptr %247, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !7
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
  %267 = load i32, ptr %266, align 4, !tbaa !7
  store i32 %267, ptr %257, align 4, !tbaa !7
  store i32 %258, ptr %266, align 4, !tbaa !7
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
  br i1 %274, label %254, label %._crit_edge.loopexit, !llvm.loop !100

._crit_edge.loopexit:                             ; preds = %269
  %.pre279 = load i64, ptr %90, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %275 = phi i64 [ %.pre279, %._crit_edge.loopexit ], [ %244, %.preheader ]
  %276 = lshr i64 %275, 24
  %277 = and i64 %276, 255
  %278 = getelementptr inbounds nuw [16 x i32], ptr %61, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !7
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph22.preheader.i, label %Abc_TtAnd.exit

.lr.ph22.preheader.i:                             ; preds = %._crit_edge
  %wide.trip.count28.i = zext nneg i32 %279 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %281 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv25.i
  %282 = load i64, ptr %281, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv25.i
  %284 = load i64, ptr %283, align 8, !tbaa !11
  %285 = and i64 %284, %282
  %286 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv25.i
  store i64 %285, ptr %286, align 8, !tbaa !11
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtAnd.exit, label %.lr.ph22.i, !llvm.loop !73

Abc_TtAnd.exit:                                   ; preds = %.lr.ph22.i, %._crit_edge
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !74
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 84
  %290 = load i32, ptr %289, align 4, !tbaa !75
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
  %317 = load ptr, ptr %287, align 8, !tbaa !74
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 192
  %319 = load i32, ptr %318, align 8, !tbaa !101
  %.not158 = icmp eq i32 %319, 0
  br i1 %.not158, label %327, label %320

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %321 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #14
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %Abc_Clock.exit, label %323

323:                                              ; preds = %320
  %324 = load i64, ptr %8, align 8, !tbaa !102
  %.neg225 = mul i64 %324, -1000000
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !104
  %.neg = sdiv i64 %326, -1000
  %.neg226 = add i64 %.neg, %.neg225
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %320, %323
  %.0.i.neg = phi i64 [ %.neg226, %323 ], [ 1, %320 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %327

327:                                              ; preds = %Abc_Clock.exit, %316
  %.0.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %316 ]
  %328 = load i64, ptr %90, align 4
  %329 = trunc i64 %328 to i32
  %330 = lshr i32 %329, 24
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %332 = call i32 @Abc_TtCanonicize(ptr noundef %60, i32 noundef %330, ptr noundef nonnull %331) #14
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i32 %332, ptr %333, align 8, !tbaa !105
  %334 = load ptr, ptr %287, align 8, !tbaa !74
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 192
  %336 = load i32, ptr %335, align 8, !tbaa !101
  %.not159 = icmp eq i32 %336, 0
  br i1 %.not159, label %351, label %337

337:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %338 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %Abc_Clock.exit218, label %340

340:                                              ; preds = %337
  %341 = load i64, ptr %7, align 8, !tbaa !102
  %342 = mul nsw i64 %341, 1000000
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !104
  %345 = sdiv i64 %344, 1000
  %346 = add nsw i64 %345, %342
  br label %Abc_Clock.exit218

Abc_Clock.exit218:                                ; preds = %337, %340
  %.0.i217 = phi i64 [ %346, %340 ], [ -1, %337 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %347 = add i64 %.0.i217, %.0.neg
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %349 = load i64, ptr %348, align 8, !tbaa !11
  %350 = add nsw i64 %347, %349
  store i64 %350, ptr %348, align 8, !tbaa !11
  br label %351

351:                                              ; preds = %Abc_Clock.exit218, %327
  %352 = load i64, ptr %90, align 4
  %353 = trunc i64 %352 to i32
  %354 = lshr i32 %353, 24
  %.not255 = icmp ult i32 %353, 16777216
  br i1 %.not255, label %._crit_edge245.thread, label %.lr.ph244

._crit_edge245.thread:                            ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %355, align 4, !tbaa !93
  br label %._crit_edge251

.lr.ph244:                                        ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %357 = load i32, ptr %333, align 8, !tbaa !105
  %umax = call i32 @llvm.umax.i32(i32 %354, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %358

358:                                              ; preds = %.lr.ph244, %358
  %indvars.iv268 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next269, %358 ]
  %359 = getelementptr inbounds nuw [32 x i8], ptr %331, i64 0, i64 %indvars.iv268
  %360 = load i8, ptr %359, align 1, !tbaa !106
  %361 = sext i8 %360 to i64
  %362 = getelementptr inbounds [0 x i32], ptr %356, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !7
  %364 = trunc nuw nsw i64 %indvars.iv268 to i32
  %365 = lshr i32 %357, %364
  %366 = and i32 %365, 1
  %367 = xor i32 %366, %363
  %368 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv268
  store i32 %367, ptr %368, align 4, !tbaa !7
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge245, label %358, !llvm.loop !107

._crit_edge245:                                   ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %369, align 4, !tbaa !93
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %umax274 = call i32 @llvm.umax.i32(i32 %354, i32 1)
  %wide.trip.count275 = zext nneg i32 %umax274 to i64
  br label %371

371:                                              ; preds = %._crit_edge245, %382
  %372 = phi i32 [ 0, %._crit_edge245 ], [ %383, %382 ]
  %indvars.iv271 = phi i64 [ 0, %._crit_edge245 ], [ %indvars.iv.next272, %382 ]
  %373 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv271
  %374 = load i32, ptr %373, align 4, !tbaa !7
  %375 = ashr i32 %374, 1
  %376 = getelementptr inbounds nuw [0 x i32], ptr %370, i64 0, i64 %indvars.iv271
  store i32 %375, ptr %376, align 4, !tbaa !7
  %377 = and i32 %374, 1
  %.not161 = icmp eq i32 %377, 0
  br i1 %.not161, label %382, label %378

378:                                              ; preds = %371
  %379 = trunc nuw nsw i64 %indvars.iv271 to i32
  %380 = shl nuw i32 1, %379
  %381 = or i32 %372, %380
  store i32 %381, ptr %369, align 4, !tbaa !93
  br label %382

382:                                              ; preds = %371, %378
  %383 = phi i32 [ %372, %371 ], [ %381, %378 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge251, label %371, !llvm.loop !108

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
  %390 = load i32, ptr %389, align 4, !tbaa !7
  %391 = urem i32 %390, 31
  %392 = shl nuw nsw i32 1, %391
  %393 = or i32 %392, %.067.i
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i221
  br i1 %exitcond.not.i224, label %If_ObjCutSignCompute.exit, label %388, !llvm.loop !79

If_ObjCutSignCompute.exit:                        ; preds = %388, %384
  %.06.lcssa.i = phi i32 [ 0, %384 ], [ %393, %388 ]
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.06.lcssa.i, ptr %394, align 4, !tbaa !80
  br label %395

395:                                              ; preds = %._crit_edge251, %If_ObjCutSignCompute.exit
  %396 = load i32, ptr %333, align 8, !tbaa !105
  %397 = lshr i32 %396, %354
  %398 = and i32 %397, 1
  %399 = zext nneg i32 %354 to i64
  %400 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !40
  %402 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %401, ptr noundef %60)
  %403 = shl nsw i32 %402, 1
  %404 = or disjoint i32 %403, %398
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %404, ptr %405, align 4, !tbaa !42
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %407 = load i64, ptr %90, align 4
  %408 = lshr i64 %407, 24
  %409 = and i64 %408, 255
  %410 = getelementptr inbounds nuw [16 x ptr], ptr %406, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !109
  %412 = getelementptr i8, ptr %411, i64 4
  %.val166 = load i32, ptr %412, align 4, !tbaa !53
  %413 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %409
  %414 = load ptr, ptr %413, align 8, !tbaa !40
  %415 = getelementptr i8, ptr %414, i64 4
  %.val167 = load i32, ptr %415, align 4, !tbaa !51
  %416 = icmp slt i32 %.val166, %.val167
  br i1 %416, label %417, label %447

417:                                              ; preds = %395
  %418 = load i32, ptr %411, align 8, !tbaa !58
  %419 = icmp eq i32 %.val166, %418
  br i1 %419, label %420, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %417
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %411, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  br label %Vec_IntPush.exit

420:                                              ; preds = %417
  %421 = icmp slt i32 %.val166, 16
  br i1 %421, label %422, label %430

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !59
  %.not9.i.i = icmp eq ptr %424, null
  br i1 %.not9.i.i, label %427, label %425

425:                                              ; preds = %422
  %426 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %424, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

427:                                              ; preds = %422
  %428 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %427, %425
  %429 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %429, ptr %423, align 8, !tbaa !59
  store i32 16, ptr %411, align 8, !tbaa !58
  br label %Vec_IntPush.exit

430:                                              ; preds = %420
  %431 = shl nuw nsw i32 %.val166, 1
  %432 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !59
  %.not9.i9.i = icmp eq ptr %433, null
  %434 = zext nneg i32 %431 to i64
  %435 = shl nuw nsw i64 %434, 2
  br i1 %.not9.i9.i, label %438, label %436

436:                                              ; preds = %430
  %437 = call ptr @realloc(ptr noundef nonnull %433, i64 noundef %435) #15
  br label %440

438:                                              ; preds = %430
  %439 = call noalias ptr @malloc(i64 noundef %435) #16
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %441, ptr %432, align 8, !tbaa !59
  store i32 %431, ptr %411, align 8, !tbaa !58
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %440
  %442 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %441, %440 ], [ %429, %Vec_IntGrow.exit.i ]
  %443 = load i32, ptr %412, align 4, !tbaa !53
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %412, align 4, !tbaa !53
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i32, ptr %442, i64 %445
  store i32 0, ptr %446, align 4, !tbaa !7
  %.pre280 = load i64, ptr %90, align 4
  %.pre284 = lshr i64 %.pre280, 24
  %.pre286 = and i64 %.pre284, 255
  br label %447

447:                                              ; preds = %Vec_IntPush.exit, %395
  %.pre-phi287 = phi i64 [ %.pre286, %Vec_IntPush.exit ], [ %409, %395 ]
  %448 = getelementptr inbounds nuw [16 x ptr], ptr %406, i64 0, i64 %.pre-phi287
  %449 = load ptr, ptr %448, align 8, !tbaa !109
  %450 = getelementptr i8, ptr %449, i64 8
  %.val172 = load ptr, ptr %450, align 8, !tbaa !59
  %451 = sext i32 %402 to i64
  %452 = getelementptr inbounds i32, ptr %.val172, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !7
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #14
  ret i32 %.0153
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 -2147483648, 255) %2, i32 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp samesign ult i32 %1, 7
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !11
  %10 = sext i32 %spec.select117 to i64
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10, i64 %11
  %13 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %14 = add i32 %13, %.neg.i
  %15 = load i64, ptr %12, align 8, !tbaa !11
  %16 = and i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = and i64 %24, %9
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  store i64 %27, ptr %0, align 8, !tbaa !11
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
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = and i64 %38, %46
  %48 = and i64 %40, %46
  %49 = shl i64 %48, %41
  %50 = or i64 %49, %47
  %51 = and i64 %43, %46
  %52 = lshr i64 %51, %41
  %53 = or i64 %50, %52
  store i64 %53, ptr %45, align 8, !tbaa !11
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %44, !llvm.loop !110

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
  %69 = load i64, ptr %68, align 8, !tbaa !11
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
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = and i64 %69, %74
  %76 = lshr i64 %75, %64
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv153
  %77 = load i64, ptr %gep170, align 8, !tbaa !11
  %78 = shl i64 %77, %64
  %79 = and i64 %78, %69
  %80 = and i64 %74, %70
  %81 = or i64 %79, %80
  store i64 %81, ptr %73, align 8, !tbaa !11
  %82 = and i64 %77, %69
  %83 = or i64 %82, %76
  store i64 %83, ptr %gep170, align 8, !tbaa !11
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %72, !llvm.loop !111

._crit_edge.us:                                   ; preds = %72
  %84 = getelementptr inbounds i64, ptr %.0132.us, i64 %66
  %85 = icmp ult ptr %84, %59
  br i1 %85, label %.preheader.us, label %.loopexit, !llvm.loop !112

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
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = getelementptr i64, ptr %gep168, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8, !tbaa !11
  store i64 %101, ptr %98, align 8, !tbaa !11
  store i64 %99, ptr %100, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %97, !llvm.loop !113

._crit_edge.us.us.us:                             ; preds = %97
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %94
  %102 = icmp slt i64 %indvars.iv.next151, %96
  br i1 %102, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !114

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %103 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %92
  %104 = icmp ult ptr %103, %59
  br i1 %104, label %.preheader120.us.us, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %86, %60, %30, %4, %8
  ret void
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutComputeTruthPerm(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load i32, ptr %31, align 8, !tbaa !101
  %.not108 = icmp eq i32 %32, 0
  br i1 %.not108, label %40, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !102
  %.neg137 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !104
  %.neg136 = sdiv i64 %39, -1000
  %.neg138 = add i64 %.neg136, %.neg137
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %33, %36
  %.0.i.neg = phi i64 [ %.neg138, %36 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br label %40

40:                                               ; preds = %Abc_Clock.exit, %28
  %.099.neg = phi i64 [ %.0.i.neg, %Abc_Clock.exit ], [ 0, %28 ]
  %41 = call i32 @If_CutComputeTruthPerm_int(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5)
  %42 = load ptr, ptr %29, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load i32, ptr %43, align 8, !tbaa !101
  %.not109 = icmp eq i32 %44, 0
  br i1 %.not109, label %526, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit116, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %9, align 8, !tbaa !102
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !104
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %45, %48
  %.0.i115 = phi i64 [ %54, %48 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %55 = add i64 %.0.i115, %.099.neg
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = add nsw i64 %55, %57
  store i64 %58, ptr %56, align 8, !tbaa !11
  br label %526

59:                                               ; preds = %6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  %62 = getelementptr i8, ptr %61, i64 8
  %.val112 = load ptr, ptr %62, align 8, !tbaa !117
  %63 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %63, align 4, !tbaa !53
  %64 = sdiv i32 %.val112.val, 4
  %65 = shl i32 %4, 5
  %66 = or i32 %15, %65
  %67 = shl i32 %5, 5
  %68 = or i32 %19, %67
  %69 = load ptr, ptr %61, align 8, !tbaa !119
  %70 = getelementptr i8, ptr %69, i64 4
  %.val34.i = load i32, ptr %70, align 4, !tbaa !53
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
  br label %.loopexit.i.i, !llvm.loop !56

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %75, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

77:                                               ; preds = %.lr.ph.i.i
  %78 = add nuw nsw i32 %.01116.i.i, 2
  %79 = mul nuw nsw i32 %78, %78
  %.not.i.i = icmp ugt i32 %79, %75
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !57

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %77
  %.01116.i.i = phi i32 [ %78, %77 ], [ 3, %.preheader.i.i ]
  %80 = urem i32 %75, %.01116.i.i
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit.i.i.backedge, label %77, !llvm.loop !56

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %77
  %82 = load i32, ptr %69, align 8, !tbaa !58
  %.not.i.i.i = icmp slt i32 %82, %75
  br i1 %.not.i.i.i, label %83, label %Vec_IntGrow.exit.i.i

83:                                               ; preds = %Abc_PrimeCudd.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !59
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
  store ptr %93, ptr %84, align 8, !tbaa !59
  store i32 %75, ptr %69, align 8, !tbaa !58
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %92, %Abc_PrimeCudd.exit.i
  %94 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %94, label %.lr.ph.i36.i, label %Vec_IntFill.exit.i

.lr.ph.i36.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %wide.trip.count.i.i = zext nneg i32 %75 to i64
  %97 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %97, i1 false), !tbaa !7
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i36.i, %Vec_IntGrow.exit.i.i
  store i32 %75, ptr %70, align 4, !tbaa !53
  %98 = icmp sgt i32 %.val112.val, 7
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !119
  %.pre90.pre.i = load ptr, ptr %62, align 8, !tbaa !117
  br i1 %98, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %99 = getelementptr i8, ptr %.pre90.pre.i, i64 8
  %.val.i.i = load ptr, ptr %99, align 8, !tbaa !59
  %100 = getelementptr i8, ptr %.pre.i, i64 4
  %101 = getelementptr i8, ptr %.pre.i, i64 8
  %.val15.i.i = load ptr, ptr %101, align 8, !tbaa !59
  %smax.i = tail call i32 @llvm.smax.i32(i32 %64, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %102

102:                                              ; preds = %Hash_Int2ManLookup.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %Hash_Int2ManLookup.exit.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %103 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %104, align 4, !tbaa !120
  %105 = load i32, ptr %103, align 4, !tbaa !122
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !123
  %.val.i38.i = load i32, ptr %100, align 4, !tbaa !53
  %108 = mul i32 %105, 4177
  %109 = mul i32 %107, 7873
  %110 = add i32 %109, %108
  %111 = urem i32 %110, %.val.i38.i
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !7
  %.not.i17.i.i = icmp eq i32 %114, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %102, %125
  %115 = phi i32 [ %127, %125 ], [ %114, %102 ]
  %.018.i.i = phi ptr [ %126, %125 ], [ %113, %102 ]
  %116 = shl nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %.val.i.i, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !122
  %120 = icmp eq i32 %119, %105
  br i1 %120, label %121, label %125

121:                                              ; preds = %Hash_IntObj.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !123
  %124 = icmp eq i32 %123, %107
  br i1 %124, label %Hash_Int2ManLookup.exit.i, label %125

125:                                              ; preds = %121, %Hash_IntObj.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !7
  %.not.i.i39.i = icmp eq i32 %127, 0
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !124

Hash_Int2ManLookup.exit.i:                        ; preds = %125, %121, %102
  %.0.lcssa.i.i = phi ptr [ %113, %102 ], [ %126, %125 ], [ %.018.i.i, %121 ]
  %128 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %128, ptr %.0.lcssa.i.i, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %102, !llvm.loop !125

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %59
  %.pre90.i = phi ptr [ %.pre90.pre.i, %Vec_IntFill.exit.i ], [ %.val112, %59 ], [ %.pre90.pre.i, %Hash_Int2ManLookup.exit.i ]
  %129 = phi ptr [ %.pre.i, %Vec_IntFill.exit.i ], [ %69, %59 ], [ %.pre.i, %Hash_Int2ManLookup.exit.i ]
  %130 = getelementptr i8, ptr %129, i64 4
  %.val.i40.i = load i32, ptr %130, align 4, !tbaa !53
  %131 = mul i32 %66, 4177
  %132 = mul i32 %68, 7873
  %133 = add i32 %132, %131
  %134 = urem i32 %133, %.val.i40.i
  %135 = getelementptr i8, ptr %129, i64 8
  %.val15.i41.i = load ptr, ptr %135, align 8, !tbaa !59
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %.val15.i41.i, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !7
  %.not.i17.i42.i = icmp eq i32 %138, 0
  br i1 %.not.i17.i42.i, label %Hash_Int2ManLookup.exit49.thread.i, label %Hash_IntObj.exit.lr.ph.i43.i

Hash_IntObj.exit.lr.ph.i43.i:                     ; preds = %.loopexit.i
  %139 = getelementptr i8, ptr %.pre90.i, i64 8
  %.val.i.i44.i = load ptr, ptr %139, align 8, !tbaa !59
  br label %Hash_IntObj.exit.i45.i

Hash_IntObj.exit.i45.i:                           ; preds = %149, %Hash_IntObj.exit.lr.ph.i43.i
  %.pr.i = phi i32 [ %138, %Hash_IntObj.exit.lr.ph.i43.i ], [ %151, %149 ]
  %140 = shl nsw i32 %.pr.i, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %.val.i.i44.i, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !122
  %144 = icmp eq i32 %143, %66
  br i1 %144, label %145, label %149

145:                                              ; preds = %Hash_IntObj.exit.i45.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !123
  %148 = icmp eq i32 %147, %68
  br i1 %148, label %Hash_Int2ManInsert.exit, label %149

149:                                              ; preds = %145, %Hash_IntObj.exit.i45.i
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %.not.i.i47.i = icmp eq i32 %151, 0
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !124

Hash_Int2ManLookup.exit49.thread.i.loopexit:      ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 12
  br label %Hash_Int2ManLookup.exit49.thread.i

Hash_Int2ManLookup.exit49.thread.i:               ; preds = %Hash_Int2ManLookup.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %137, %.loopexit.i ], [ %152, %Hash_Int2ManLookup.exit49.thread.i.loopexit ]
  store i32 %64, ptr %.0.lcssa.i4875.i, align 4, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !53
  %155 = load i32, ptr %.pre90.i, align 8, !tbaa !58
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !59
  br label %Vec_IntPush.exit.i

157:                                              ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !59
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
  store ptr %166, ptr %160, align 8, !tbaa !59
  store i32 16, ptr %.pre90.i, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !59
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
  store ptr %178, ptr %169, align 8, !tbaa !59
  store i32 %168, ptr %.pre90.i, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %177, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %179 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i51.i ]
  %180 = load i32, ptr %153, align 4, !tbaa !53
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4, !tbaa !53
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 %66, ptr %183, align 4, !tbaa !7
  %184 = load ptr, ptr %62, align 8, !tbaa !117
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !53
  %187 = load i32, ptr %184, align 8, !tbaa !58
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i52.i

.Vec_IntGrow.exit10_crit_edge.i52.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8, !tbaa !59
  br label %Vec_IntPush.exit58.i

189:                                              ; preds = %Vec_IntPush.exit.i
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !59
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
  store ptr %198, ptr %192, align 8, !tbaa !59
  store i32 16, ptr %184, align 8, !tbaa !58
  br label %Vec_IntPush.exit58.i

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !59
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
  store ptr %210, ptr %201, align 8, !tbaa !59
  store i32 %200, ptr %184, align 8, !tbaa !58
  br label %Vec_IntPush.exit58.i

Vec_IntPush.exit58.i:                             ; preds = %209, %Vec_IntGrow.exit.i57.i, %.Vec_IntGrow.exit10_crit_edge.i52.i
  %211 = phi ptr [ %.pre.i54.i, %.Vec_IntGrow.exit10_crit_edge.i52.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i57.i ]
  %212 = load i32, ptr %185, align 4, !tbaa !53
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !53
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 %68, ptr %215, align 4, !tbaa !7
  %216 = load ptr, ptr %62, align 8, !tbaa !117
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !53
  %219 = load i32, ptr %216, align 8, !tbaa !58
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_IntGrow.exit10_crit_edge.i59.i

.Vec_IntGrow.exit10_crit_edge.i59.i:              ; preds = %Vec_IntPush.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8, !tbaa !59
  br label %Vec_IntPush.exit65.i

221:                                              ; preds = %Vec_IntPush.exit58.i
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %231

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !59
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
  store ptr %230, ptr %224, align 8, !tbaa !59
  store i32 16, ptr %216, align 8, !tbaa !58
  br label %Vec_IntPush.exit65.i

231:                                              ; preds = %221
  %232 = shl nuw nsw i32 %218, 1
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !59
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
  store ptr %242, ptr %233, align 8, !tbaa !59
  store i32 %232, ptr %216, align 8, !tbaa !58
  br label %Vec_IntPush.exit65.i

Vec_IntPush.exit65.i:                             ; preds = %241, %Vec_IntGrow.exit.i64.i, %.Vec_IntGrow.exit10_crit_edge.i59.i
  %243 = phi ptr [ %.pre.i61.i, %.Vec_IntGrow.exit10_crit_edge.i59.i ], [ %242, %241 ], [ %230, %Vec_IntGrow.exit.i64.i ]
  %244 = load i32, ptr %217, align 4, !tbaa !53
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %217, align 4, !tbaa !53
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  store i32 -1, ptr %247, align 4, !tbaa !7
  %248 = load ptr, ptr %62, align 8, !tbaa !117
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !53
  %251 = load i32, ptr %248, align 8, !tbaa !58
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %.Vec_IntGrow.exit10_crit_edge.i66.i

.Vec_IntGrow.exit10_crit_edge.i66.i:              ; preds = %Vec_IntPush.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8, !tbaa !59
  br label %Vec_IntPush.exit72.i

253:                                              ; preds = %Vec_IntPush.exit65.i
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !59
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
  store ptr %262, ptr %256, align 8, !tbaa !59
  store i32 16, ptr %248, align 8, !tbaa !58
  br label %Vec_IntPush.exit72.i

263:                                              ; preds = %253
  %264 = shl nuw nsw i32 %250, 1
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !59
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
  store ptr %274, ptr %265, align 8, !tbaa !59
  store i32 %264, ptr %248, align 8, !tbaa !58
  br label %Vec_IntPush.exit72.i

Vec_IntPush.exit72.i:                             ; preds = %273, %Vec_IntGrow.exit.i71.i, %.Vec_IntGrow.exit10_crit_edge.i66.i
  %275 = phi ptr [ %.pre.i68.i, %.Vec_IntGrow.exit10_crit_edge.i66.i ], [ %274, %273 ], [ %262, %Vec_IntGrow.exit.i71.i ]
  %276 = load i32, ptr %249, align 4, !tbaa !53
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %249, align 4, !tbaa !53
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  store i32 0, ptr %279, align 4, !tbaa !7
  br label %Hash_Int2ManInsert.exit

Hash_Int2ManInsert.exit:                          ; preds = %145, %Vec_IntPush.exit72.i
  %.0.i117 = phi i32 [ %64, %Vec_IntPush.exit72.i ], [ %.pr.i, %145 ]
  %280 = load ptr, ptr %60, align 8, !tbaa !116
  %281 = getelementptr i8, ptr %280, i64 8
  %.val113 = load ptr, ptr %281, align 8, !tbaa !117
  %282 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %282, align 4, !tbaa !53
  %283 = sdiv i32 %.val113.val, 4
  %284 = icmp eq i32 %64, %283
  br i1 %284, label %285, label %357

285:                                              ; preds = %Hash_Int2ManInsert.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #14
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %287 = load ptr, ptr %286, align 8, !tbaa !126
  %288 = getelementptr i8, ptr %287, i64 8
  %.val = load ptr, ptr %288, align 8, !tbaa !59
  %289 = sext i32 %.0.i117 to i64
  %290 = getelementptr inbounds i32, ptr %.val, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !7
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %291, ptr %292, align 4, !tbaa !42
  %293 = load i64, ptr %21, align 4
  %294 = trunc i64 %293 to i32
  %295 = lshr i32 %294, 24
  %.not167 = icmp ult i32 %294, 16777216
  br i1 %.not167, label %._crit_edge161.thread, label %.lr.ph155

.lr.ph155:                                        ; preds = %285
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %297 = getelementptr i8, ptr %3, i64 20
  %298 = getelementptr i8, ptr %2, i64 20
  %umax = tail call i32 @llvm.umax.i32(i32 %295, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %299

299:                                              ; preds = %.lr.ph155, %314
  %indvars.iv177 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next178, %314 ]
  %300 = load i64, ptr %12, align 4
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %301, 24
  %303 = zext nneg i32 %302 to i64
  %304 = icmp samesign ult i64 %indvars.iv177, %303
  %305 = getelementptr inbounds nuw [0 x i32], ptr %296, i64 0, i64 %indvars.iv177
  %306 = load i32, ptr %305, align 4, !tbaa !7
  br i1 %304, label %307, label %310

307:                                              ; preds = %299
  %.val111 = load i32, ptr %298, align 4, !tbaa !93
  %308 = trunc nuw nsw i64 %indvars.iv177 to i32
  %309 = lshr i32 %.val111, %308
  br label %314

310:                                              ; preds = %299
  %311 = trunc nuw nsw i64 %indvars.iv177 to i32
  %312 = sub nuw nsw i32 %311, %302
  %.val110 = load i32, ptr %297, align 4, !tbaa !93
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
  br i1 %exitcond.not, label %._crit_edge156, label %299, !llvm.loop !127

._crit_edge156:                                   ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %319 = load ptr, ptr %318, align 8, !tbaa !128
  %320 = lshr i32 %294, 16
  %321 = and i32 %320, 255
  %322 = mul nsw i32 %321, %.0.i117
  %323 = getelementptr i8, ptr %319, i64 8
  %.val114 = load ptr, ptr %323, align 8, !tbaa !129
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %.val114, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %umax183 = tail call i32 @llvm.umax.i32(i32 %295, i32 1)
  %wide.trip.count184 = zext nneg i32 %umax183 to i64
  br label %327

327:                                              ; preds = %._crit_edge156, %327
  %indvars.iv180 = phi i64 [ 0, %._crit_edge156 ], [ %indvars.iv.next181, %327 ]
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %indvars.iv180
  %329 = load i8, ptr %328, align 1, !tbaa !106
  %330 = sext i8 %329 to i32
  %331 = ashr i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [0 x i32], ptr %326, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !7
  %335 = and i32 %330, 1
  %336 = xor i32 %335, %334
  %337 = getelementptr inbounds nuw [32 x i32], ptr %11, i64 0, i64 %indvars.iv180
  store i32 %336, ptr %337, align 4, !tbaa !7
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge161, label %327, !llvm.loop !131

._crit_edge161.thread:                            ; preds = %285
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %338, align 4, !tbaa !93
  br label %._crit_edge165

._crit_edge161:                                   ; preds = %327
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %339, align 4, !tbaa !93
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %umax189 = tail call i32 @llvm.umax.i32(i32 %295, i32 1)
  %wide.trip.count190 = zext nneg i32 %umax189 to i64
  br label %341

341:                                              ; preds = %._crit_edge161, %352
  %342 = phi i32 [ 0, %._crit_edge161 ], [ %353, %352 ]
  %indvars.iv186 = phi i64 [ 0, %._crit_edge161 ], [ %indvars.iv.next187, %352 ]
  %343 = getelementptr inbounds nuw [32 x i32], ptr %11, i64 0, i64 %indvars.iv186
  %344 = load i32, ptr %343, align 4, !tbaa !7
  %345 = ashr i32 %344, 1
  %346 = getelementptr inbounds nuw [0 x i32], ptr %340, i64 0, i64 %indvars.iv186
  store i32 %345, ptr %346, align 4, !tbaa !7
  %347 = and i32 %344, 1
  %.not107 = icmp eq i32 %347, 0
  br i1 %.not107, label %352, label %348

348:                                              ; preds = %341
  %349 = trunc nuw nsw i64 %indvars.iv186 to i32
  %350 = shl nuw i32 1, %349
  %351 = or i32 %342, %350
  store i32 %351, ptr %339, align 4, !tbaa !93
  br label %352

352:                                              ; preds = %341, %348
  %353 = phi i32 [ %342, %341 ], [ %351, %348 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge165, label %341, !llvm.loop !132

._crit_edge165:                                   ; preds = %352, %._crit_edge161.thread
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  %355 = load i32, ptr %354, align 4, !tbaa !133
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #14
  br label %526

357:                                              ; preds = %Hash_Int2ManInsert.exit
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !74
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 192
  %361 = load i32, ptr %360, align 8, !tbaa !101
  %.not = icmp eq i32 %361, 0
  br i1 %.not, label %369, label %362

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %363 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #14
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %Abc_Clock.exit119, label %365

365:                                              ; preds = %362
  %366 = load i64, ptr %8, align 8, !tbaa !102
  %.neg134 = mul i64 %366, -1000000
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !104
  %.neg = sdiv i64 %368, -1000
  %.neg135 = add i64 %.neg, %.neg134
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %362, %365
  %.0.i118.neg = phi i64 [ %.neg135, %365 ], [ 1, %362 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %369

369:                                              ; preds = %Abc_Clock.exit119, %357
  %.1100.neg = phi i64 [ %.0.i118.neg, %Abc_Clock.exit119 ], [ 0, %357 ]
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %371 = load i32, ptr %370, align 8, !tbaa !134
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 8, !tbaa !134
  %373 = call i32 @If_CutComputeTruthPerm_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %375 = load ptr, ptr %374, align 8, !tbaa !126
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %377 = load i32, ptr %376, align 4, !tbaa !42
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !53
  %380 = load i32, ptr %375, align 8, !tbaa !58
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %369
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  br label %Vec_IntPush.exit

382:                                              ; preds = %369
  %383 = icmp slt i32 %379, 16
  br i1 %383, label %384, label %392

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !59
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
  store ptr %391, ptr %385, align 8, !tbaa !59
  store i32 16, ptr %375, align 8, !tbaa !58
  br label %Vec_IntPush.exit

392:                                              ; preds = %382
  %393 = shl nuw nsw i32 %379, 1
  %394 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !59
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
  store ptr %403, ptr %394, align 8, !tbaa !59
  store i32 %393, ptr %375, align 8, !tbaa !58
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %402
  %404 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i ], [ %403, %402 ], [ %391, %Vec_IntGrow.exit.i ]
  %405 = load i32, ptr %378, align 4, !tbaa !53
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %378, align 4, !tbaa !53
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i32, ptr %404, i64 %407
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
  %415 = load ptr, ptr %411, align 8, !tbaa !128
  %416 = getelementptr inbounds nuw [32 x i8], ptr %412, i64 0, i64 %indvars.iv
  %417 = load i8, ptr %416, align 1, !tbaa !106
  %418 = sext i8 %417 to i32
  %419 = load i32, ptr %413, align 8, !tbaa !105
  %420 = trunc nuw nsw i64 %indvars.iv to i32
  %421 = lshr i32 %419, %420
  %422 = and i32 %421, 1
  %423 = shl nsw i32 %418, 1
  %424 = or disjoint i32 %422, %423
  %425 = trunc i32 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !135
  %428 = load i32, ptr %415, align 8, !tbaa !136
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %414
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8, !tbaa !129
  br label %Vec_StrPush.exit

430:                                              ; preds = %414
  %431 = icmp slt i32 %427, 16
  br i1 %431, label %432, label %440

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !129
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
  store ptr %439, ptr %433, align 8, !tbaa !129
  store i32 16, ptr %415, align 8, !tbaa !136
  br label %Vec_StrPush.exit

440:                                              ; preds = %430
  %441 = shl nuw nsw i32 %427, 1
  %442 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !129
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
  store ptr %450, ptr %442, align 8, !tbaa !129
  store i32 %441, ptr %415, align 8, !tbaa !136
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %449
  %451 = phi ptr [ %.pre.i122, %.Vec_StrGrow.exit10_crit_edge.i ], [ %450, %449 ], [ %439, %Vec_StrGrow.exit.i ]
  %452 = load i32, ptr %426, align 4, !tbaa !135
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %426, align 4, !tbaa !135
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  store i8 %425, ptr %455, align 1, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %456 = load i64, ptr %21, align 4
  %457 = lshr i64 %456, 24
  %458 = and i64 %457, 255
  %459 = icmp samesign ult i64 %indvars.iv.next, %458
  br i1 %459, label %414, label %._crit_edge, !llvm.loop !137

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
  %472 = load ptr, ptr %470, align 8, !tbaa !128
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !135
  %475 = load i32, ptr %472, align 8, !tbaa !136
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %.Vec_StrGrow.exit10_crit_edge.i125

.Vec_StrGrow.exit10_crit_edge.i125:               ; preds = %471
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8, !tbaa !129
  br label %Vec_StrPush.exit131

477:                                              ; preds = %471
  %478 = icmp slt i32 %474, 16
  br i1 %478, label %479, label %487

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !129
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
  store ptr %486, ptr %480, align 8, !tbaa !129
  store i32 16, ptr %472, align 8, !tbaa !136
  br label %Vec_StrPush.exit131

487:                                              ; preds = %477
  %488 = shl nuw nsw i32 %474, 1
  %489 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !129
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
  store ptr %497, ptr %489, align 8, !tbaa !129
  store i32 %488, ptr %472, align 8, !tbaa !136
  br label %Vec_StrPush.exit131

Vec_StrPush.exit131:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i125, %Vec_StrGrow.exit.i130, %496
  %498 = phi ptr [ %.pre.i127, %.Vec_StrGrow.exit10_crit_edge.i125 ], [ %497, %496 ], [ %486, %Vec_StrGrow.exit.i130 ]
  %499 = load i32, ptr %473, align 4, !tbaa !135
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %473, align 4, !tbaa !135
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i8, ptr %498, i64 %501
  store i8 -1, ptr %502, align 1, !tbaa !106
  %503 = add nuw nsw i32 %.1102149, 1
  %504 = load i64, ptr %21, align 4
  %505 = trunc i64 %504 to i32
  %506 = lshr i32 %505, 16
  %507 = and i32 %506, 255
  %508 = icmp samesign ult i32 %503, %507
  br i1 %508, label %471, label %._crit_edge152, !llvm.loop !138

._crit_edge152:                                   ; preds = %Vec_StrPush.exit131, %._crit_edge
  %509 = load ptr, ptr %358, align 8, !tbaa !74
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 192
  %511 = load i32, ptr %510, align 8, !tbaa !101
  %.not106 = icmp eq i32 %511, 0
  br i1 %.not106, label %526, label %512

512:                                              ; preds = %._crit_edge152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %513 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %Abc_Clock.exit133, label %515

515:                                              ; preds = %512
  %516 = load i64, ptr %7, align 8, !tbaa !102
  %517 = mul nsw i64 %516, 1000000
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !104
  %520 = sdiv i64 %519, 1000
  %521 = add nsw i64 %520, %517
  br label %Abc_Clock.exit133

Abc_Clock.exit133:                                ; preds = %512, %515
  %.0.i132 = phi i64 [ %521, %515 ], [ -1, %512 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %522 = add i64 %.0.i132, %.1100.neg
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %524 = load i64, ptr %523, align 8, !tbaa !11
  %525 = add nsw i64 %522, %524
  store i64 %525, ptr %523, align 8, !tbaa !11
  br label %526

526:                                              ; preds = %._crit_edge152, %Abc_Clock.exit133, %40, %Abc_Clock.exit116, %._crit_edge165
  %.098 = phi i32 [ 0, %._crit_edge165 ], [ %41, %Abc_Clock.exit116 ], [ %41, %40 ], [ 0, %Abc_Clock.exit133 ], [ 0, %._crit_edge152 ]
  ret i32 %.098
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_DeriveHashTable6(i32 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = shl nuw i32 1, %0
  %5 = tail call i32 @Extra_Factorial(i32 noundef %0) #14
  %6 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %0) #14
  %7 = tail call ptr @Extra_PermSchedule(i32 noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %8 = icmp slt i32 %0, 7
  %9 = add nsw i32 %0, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #17
  store i32 %11, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 12, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4095, ptr %14, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 -1, ptr %15, align 4, !tbaa !64
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %2
  %.012.i.i.i = phi i32 [ 9999, %2 ], [ %16, %.loopexit.i.i.i.backedge ]
  %16 = add i32 %.012.i.i.i, 1
  %17 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !56

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %16, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = add nuw nsw i32 %.01116.i.i.i, 2
  %20 = mul nuw nsw i32 %19, %19
  %.not.i.i.i = icmp ugt i32 %20, %16
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %18
  %.01116.i.i.i = phi i32 [ %19, %18 ], [ 3, %.preheader.i.i.i ]
  %21 = urem i32 %16, %.01116.i.i.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.i.i.i.backedge, label %18, !llvm.loop !56

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %18
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %16
  store i32 %spec.store.select.i.i.i.i, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = sext i32 %spec.store.select.i.i.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !59
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
  store i32 10000, ptr %33, align 8, !tbaa !58
  %35 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %33, ptr %37, align 8, !tbaa !60
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
  %46 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !7
  %48 = shl nuw i32 1, %47
  %49 = zext i32 %48 to i64
  %50 = shl i64 %44, %49
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = and i64 %50, %53
  %55 = and i64 %53, %44
  %56 = lshr i64 %55, %49
  %57 = or i64 %54, %56
  store i64 %57, ptr %3, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !139

._crit_edge.us.us.us:                             ; preds = %43
  %58 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv62
  %59 = load i32, ptr %58, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %60
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
  br i1 %exitcond66.not, label %._crit_edge45.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !140

._crit_edge45.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  br i1 %39, label %.preheader.lr.ph.us.us, label %.split.us.thread, !llvm.loop !141

.split.us:                                        ; preds = %Vec_MemAllocForTTSimple.exit
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %76, label %.split.us.thread

.split.us.thread:                                 ; preds = %._crit_edge45.split.us.us.us, %.split.us
  tail call void @free(ptr noundef nonnull %6) #14
  br label %76

76:                                               ; preds = %.split.us, %.split.us.thread
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %78, label %77

77:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %7) #14
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @If_DeriveHashTable6(i32 noundef 6, i64 noundef -81985529216486896)
  store ptr %10, ptr %6, align 8, !tbaa !142
  %.pre = load i64, ptr %3, align 4
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %.pre, %9 ], [ %4, %5 ]
  %13 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = lshr i64 %12, 24
  %16 = and i64 %15, 255
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
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
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load i32, ptr %18, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = and i32 %33, %22
  %35 = mul nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %30, i64 %36
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
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !7
  %46 = and i64 %indvars.iv.i.i, 7
  %47 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !7
  %49 = mul i32 %48, %45
  %50 = add i32 %49, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !61

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %If_CutTruthWR.exit
  %.0.lcssa.i.i = phi i32 [ 0, %If_CutTruthWR.exit ], [ %50, %.lr.ph.i.i ]
  %51 = getelementptr i8, ptr %40, i64 4
  %.val.i.i = load i32, ptr %51, align 4, !tbaa !53
  %52 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %53 = getelementptr i8, ptr %40, i64 8
  %.val.i = load ptr, ptr %53, align 8, !tbaa !59
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i, i64 %54
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
  %67 = getelementptr inbounds ptr, ptr %58, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = and i32 %56, %62
  %70 = mul nsw i32 %69, %41
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %68, i64 %71
  %bcmp.i8 = tail call i32 @bcmp(ptr %72, ptr readonly %38, i64 %64)
  %.not15.i9 = icmp eq i32 %bcmp.i8, 0
  br i1 %.not15.i9, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = getelementptr i8, ptr %74, i64 8
  %.val16.i = load ptr, ptr %75, align 8, !tbaa !59
  br label %85

76:                                               ; preds = %85
  %77 = ashr i32 %89, %60
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %58, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = and i32 %89, %62
  %82 = mul nsw i32 %81, %41
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %80, i64 %83
  %bcmp.i = tail call i32 @bcmp(ptr %84, ptr readonly %38, i64 %64)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit.loopexit, label %85, !llvm.loop !62

85:                                               ; preds = %.lr.ph, %76
  %86 = phi i32 [ %56, %.lr.ph ], [ %89, %76 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val16.i, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !7
  %.not.i7 = icmp eq i32 %89, -1
  br i1 %.not.i7, label %Vec_MemHashLookup.exit.loopexit, label %76, !llvm.loop !62

Vec_MemHashLookup.exit.loopexit:                  ; preds = %76, %85
  %90 = icmp ne i32 %89, -1
  %91 = zext i1 %90 to i32
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %Vec_MemHashKey.exit.i, %.lr.ph.i, %Vec_MemHashLookup.exit.loopexit, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %Vec_MemHashKey.exit.i ], [ 1, %.lr.ph.i ], [ %91, %Vec_MemHashLookup.exit.loopexit ]
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }

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
!57 = distinct !{!57, !10}
!58 = !{!54, !8, i64 0}
!59 = !{!54, !55, i64 8}
!60 = !{!44, !25, i64 40}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = !{!44, !8, i64 20}
!65 = !{!44, !8, i64 16}
!66 = distinct !{!66, !10}
!67 = !{!55, !55, i64 0}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = !{!18, !21, i64 8}
!75 = !{!76, !8, i64 84}
!76 = !{!"If_Par_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !4, i64 24, !4, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !19, i64 200, !8, i64 208, !4, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !8, i64 248, !8, i64 252, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !4, i64 272, !4, i64 276, !4, i64 280, !77, i64 288, !78, i64 296, !78, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352}
!77 = !{!"p1 _ZTS12If_LibLut_t_", !20, i64 0}
!78 = !{!"p1 float", !20, i64 0}
!79 = distinct !{!79, !10}
!80 = !{!38, !8, i64 24}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10Vec_Wec_t_", !20, i64 0}
!83 = !{!84, !8, i64 4}
!84 = !{!"Vec_Wec_t_", !8, i64 0, !8, i64 4, !25, i64 8}
!85 = !{!84, !8, i64 0}
!86 = !{!84, !25, i64 8}
!87 = !{!18, !25, i64 584}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = !{!38, !8, i64 20}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = !{!76, !8, i64 192}
!102 = !{!103, !12, i64 0}
!103 = !{!"timespec", !12, i64 0, !12, i64 8}
!104 = !{!103, !12, i64 8}
!105 = !{!18, !8, i64 2024}
!106 = !{!5, !5, i64 0}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = !{!25, !25, i64 0}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !10}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = !{!18, !30, i64 1960}
!117 = !{!118, !25, i64 8}
!118 = !{!"Hash_IntMan_t_", !25, i64 0, !25, i64 8, !8, i64 16}
!119 = !{!118, !25, i64 0}
!120 = !{!121, !8, i64 12}
!121 = !{!"Hash_IntObj_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!122 = !{!121, !8, i64 0}
!123 = !{!121, !8, i64 4}
!124 = distinct !{!124, !10}
!125 = distinct !{!125, !10}
!126 = !{!18, !25, i64 1968}
!127 = distinct !{!127, !10}
!128 = !{!18, !31, i64 1976}
!129 = !{!130, !19, i64 8}
!130 = !{!"Vec_Str_t_", !8, i64 0, !8, i64 4, !19, i64 8}
!131 = distinct !{!131, !10}
!132 = distinct !{!132, !10}
!133 = !{!18, !8, i64 2028}
!134 = !{!18, !8, i64 2032}
!135 = !{!130, !8, i64 4}
!136 = !{!130, !8, i64 0}
!137 = distinct !{!137, !10}
!138 = distinct !{!138, !10}
!139 = distinct !{!139, !10}
!140 = distinct !{!140, !10}
!141 = distinct !{!141, !10}
!142 = !{!18, !32, i64 1984}
