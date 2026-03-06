; ModuleID = 'bench/abc/original/luckySwapIJ.ll'
source_filename = "bench/abc/original/luckySwapIJ.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.swap_ij_case1.maskArray = private unnamed_addr constant [45 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764, i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840, i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640, i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240, i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440, i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304, i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384, i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544, i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864, i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760, i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160, i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960, i64 -72056494543077121, i64 280375465148160, i64 71776119077928960, i64 -71777218556133121, i64 4278255360, i64 71777214277877760, i64 -281474976645121, i64 4294901760, i64 281470681743360], align 16

; Function Attrs: nounwind uwtable
define void @swap_ij_case1(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %1) #5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = shl nuw i32 1, %3
  %.neg = shl nsw i32 -1, %2
  %8 = add i32 %7, %.neg
  %9 = sub i32 9, %2
  %10 = mul i32 %9, %2
  %11 = add nsw i32 %10, -2
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %12, %3
  %14 = mul nsw i32 %13, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @__const.swap_ij_case1.maskArray, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = zext i32 %8 to i64
  %21 = getelementptr i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = and i64 %17, %25
  %27 = and i64 %19, %25
  %28 = shl i64 %27, %20
  %29 = add i64 %28, %26
  %30 = and i64 %22, %25
  %31 = lshr i64 %30, %20
  %32 = add i64 %29, %31
  store i64 %32, ptr %24, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !7

._crit_edge:                                      ; preds = %23, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @Kit_TruthWordNum_64bit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @swap_ij_case2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -6148914691236517206, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -3689348814741910324, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -1085102592571150096, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 -71777214294589696, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 -281470681808896, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 -4294967296, ptr %10, align 8
  %11 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %1) #5
  %12 = add nsw i32 %3, -6
  %13 = shl nuw i32 1, %12
  %14 = icmp slt i32 %13, %11
  br i1 %14, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %4
  %15 = shl nuw i32 1, %2
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %5, i64 %16
  %18 = zext i32 %15 to i64
  %19 = shl i32 2, %12
  %20 = sext i32 %13 to i64
  %21 = sext i32 %19 to i64
  %22 = sext i32 %11 to i64
  %.not = icmp eq i32 %12, 31
  %invariant.gep = getelementptr [8 x i8], ptr %0, i64 %20
  br label %23

23:                                               ; preds = %.lr.ph39, %._crit_edge
  %indvars.iv44 = phi i64 [ %20, %.lr.ph39 ], [ %indvars.iv.next45, %._crit_edge ]
  %indvars.iv = phi i32 [ 0, %.lr.ph39 ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %24 = sext i32 %indvars.iv to i64
  %25 = load i64, ptr %17, align 8, !tbaa !3
  %26 = xor i64 %25, -1
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv41 = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next42, %27 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv41
  %28 = load i64, ptr %gep, align 8, !tbaa !3
  %29 = and i64 %25, %28
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv41
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = and i64 %31, %25
  %33 = lshr i64 %32, %18
  %34 = add i64 %33, %29
  store i64 %34, ptr %gep, align 8, !tbaa !3
  %35 = and i64 %31, %26
  %36 = and i64 %28, %26
  %37 = shl i64 %36, %18
  %38 = add i64 %35, %37
  store i64 %38, ptr %30, align 8, !tbaa !3
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %39 = icmp slt i64 %indvars.iv.next42, %indvars.iv44
  br i1 %39, label %27, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %27, %23
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, %21
  %40 = icmp slt i64 %indvars.iv.next45, %22
  %indvars.iv.next = add i32 %indvars.iv, %19
  br i1 %40, label %23, label %._crit_edge40, !llvm.loop !10

._crit_edge40:                                    ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @swap_ij_case3(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %2, -5
  %6 = add nsw i32 %3, -5
  %7 = shl nuw i32 1, %6
  %8 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %1) #5
  %9 = shl i32 4, %5
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #6
  %12 = sdiv i32 %7, 2
  %13 = icmp slt i32 %12, %8
  br i1 %13, label %.lr.ph36.preheader, label %._crit_edge37

.lr.ph36.preheader:                               ; preds = %4
  %14 = shl nuw i32 1, %5
  %15 = sub nsw i32 %7, %14
  %16 = sdiv i32 %15, 2
  %17 = sub nsw i32 %12, %16
  %18 = sext i32 %14 to i64
  %19 = sext i32 %16 to i64
  %20 = sext i32 %12 to i64
  %21 = sext i32 %7 to i64
  %22 = sext i32 %8 to i64
  %23 = icmp sgt i32 %15, 1
  %invariant.gep = getelementptr [8 x i8], ptr %0, i64 %19
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %._crit_edge
  %indvars.iv41 = phi i64 [ %20, %.lr.ph36.preheader ], [ %indvars.iv.next42, %._crit_edge ]
  %indvars.iv = phi i32 [ %17, %.lr.ph36.preheader ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph36
  %24 = sext i32 %indvars.iv to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv38 = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next39, %.lr.ph ]
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 %10, i1 false)
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %gep, i64 %10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep, ptr align 8 %11, i64 %10, i1 false)
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, %18
  %26 = icmp slt i64 %indvars.iv.next39, %indvars.iv41
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph36
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, %21
  %27 = icmp slt i64 %indvars.iv.next42, %22
  %indvars.iv.next = add i32 %indvars.iv, %7
  br i1 %27, label %.lr.ph36, label %._crit_edge37, !llvm.loop !12

._crit_edge37:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @swap_ij(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x i64], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %7, %4
  %.tr43 = phi i32 [ %2, %4 ], [ %.tr44, %7 ]
  %.tr44 = phi i32 [ %3, %4 ], [ %.tr43, %7 ]
  %6 = icmp eq i32 %.tr43, %.tr44
  br i1 %6, label %swap_ij_case1.exit, label %7

7:                                                ; preds = %tailrecurse
  %8 = icmp sgt i32 %.tr43, %.tr44
  br i1 %8, label %tailrecurse, label %9

9:                                                ; preds = %7
  %10 = icmp slt i32 %.tr43, 5
  %11 = icmp slt i32 %.tr44, 6
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %41

12:                                               ; preds = %9
  %13 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %1) #5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %swap_ij_case1.exit

.lr.ph.i:                                         ; preds = %12
  %15 = shl nuw nsw i32 1, %.tr44
  %.neg.i = shl nsw i32 -1, %.tr43
  %16 = add nsw i32 %15, %.neg.i
  %17 = sub i32 9, %.tr43
  %18 = mul i32 %17, %.tr43
  %19 = add nsw i32 %18, -2
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, %.tr44
  %22 = mul nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr @__const.swap_ij_case1.maskArray, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = zext i32 %16 to i64
  %29 = getelementptr i8, ptr %24, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = and i64 %33, %25
  %35 = and i64 %33, %27
  %36 = shl i64 %35, %28
  %37 = add i64 %36, %34
  %38 = and i64 %33, %30
  %39 = lshr i64 %38, %28
  %40 = add i64 %37, %39
  store i64 %40, ptr %32, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %swap_ij_case1.exit, label %31, !llvm.loop !7

41:                                               ; preds = %9
  %42 = icmp slt i32 %.tr43, 6
  %43 = icmp sgt i32 %.tr44, 5
  %or.cond3 = and i1 %42, %43
  br i1 %or.cond3, label %44, label %79

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -6148914691236517206, ptr %5, align 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -3689348814741910324, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -1085102592571150096, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 -71777214294589696, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 -281470681808896, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 -4294967296, ptr %49, align 8
  %50 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %1) #5
  %51 = add nsw i32 %.tr44, -6
  %52 = shl nuw i32 1, %51
  %53 = icmp slt i32 %52, %50
  br i1 %53, label %.lr.ph39.i, label %swap_ij_case2.exit

.lr.ph39.i:                                       ; preds = %44
  %54 = shl nuw nsw i32 1, %.tr43
  %55 = zext nneg i32 %54 to i64
  %56 = shl i32 2, %51
  %57 = sext i32 %52 to i64
  %58 = sext i32 %56 to i64
  %59 = sext i32 %50 to i64
  %.not.i = icmp eq i32 %51, 31
  %invariant.gep.i = getelementptr [8 x i8], ptr %0, i64 %57
  br i1 %.not.i, label %swap_ij_case2.exit, label %.lr.ph39.i.split

.lr.ph39.i.split:                                 ; preds = %.lr.ph39.i
  %60 = sext i32 %.tr43 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %5, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = xor i64 %62, -1
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %._crit_edge.i.loopexit, %.lr.ph39.i.split
  %indvars.iv44.i = phi i64 [ %57, %.lr.ph39.i.split ], [ %indvars.iv.next45.i, %._crit_edge.i.loopexit ]
  %indvars.iv.i31 = phi i32 [ 0, %.lr.ph39.i.split ], [ %indvars.iv.next.i33, %._crit_edge.i.loopexit ]
  %64 = sext i32 %indvars.iv.i31 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i32
  %indvars.iv41.i = phi i64 [ %64, %.lr.ph.i32 ], [ %indvars.iv.next42.i, %65 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv41.i
  %66 = load i64, ptr %gep.i, align 8, !tbaa !3
  %67 = and i64 %66, %62
  %68 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv41.i
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = and i64 %69, %62
  %71 = lshr i64 %70, %55
  %72 = add i64 %71, %67
  store i64 %72, ptr %gep.i, align 8, !tbaa !3
  %73 = and i64 %69, %63
  %74 = and i64 %66, %63
  %75 = shl i64 %74, %55
  %76 = add i64 %73, %75
  store i64 %76, ptr %68, align 8, !tbaa !3
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, 1
  %77 = icmp slt i64 %indvars.iv.next42.i, %indvars.iv44.i
  br i1 %77, label %65, label %._crit_edge.i.loopexit, !llvm.loop !9

._crit_edge.i.loopexit:                           ; preds = %65
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, %58
  %78 = icmp slt i64 %indvars.iv.next45.i, %59
  %indvars.iv.next.i33 = add i32 %indvars.iv.i31, %56
  br i1 %78, label %.lr.ph.i32, label %swap_ij_case2.exit, !llvm.loop !10

swap_ij_case2.exit:                               ; preds = %._crit_edge.i.loopexit, %.lr.ph39.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %swap_ij_case1.exit

79:                                               ; preds = %41
  %80 = icmp sgt i32 %.tr43, 5
  br i1 %80, label %81, label %swap_ij_case1.exit

81:                                               ; preds = %79
  %82 = add nsw i32 %.tr43, -5
  %83 = add nsw i32 %.tr44, -5
  %84 = shl nuw i32 1, %83
  %85 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %1) #5
  %86 = shl i32 4, %82
  %87 = sext i32 %86 to i64
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #6
  %89 = sdiv i32 %84, 2
  %90 = icmp slt i32 %89, %85
  br i1 %90, label %.lr.ph36.preheader.i, label %swap_ij_case1.exit

.lr.ph36.preheader.i:                             ; preds = %81
  %91 = shl nuw i32 1, %82
  %92 = sub nsw i32 %84, %91
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %91 to i64
  %95 = sext i32 %93 to i64
  %96 = sext i32 %84 to i64
  %97 = sext i32 %85 to i64
  %98 = icmp sgt i32 %92, 1
  %invariant.gep.i34 = getelementptr [8 x i8], ptr %0, i64 %95
  br i1 %98, label %.lr.ph36.i.us.preheader, label %swap_ij_case1.exit

.lr.ph36.i.us.preheader:                          ; preds = %.lr.ph36.preheader.i
  %99 = sext i32 %89 to i64
  %100 = sub nsw i32 %89, %93
  br label %.lr.ph36.i.us

.lr.ph36.i.us:                                    ; preds = %.lr.ph36.i.us.preheader, %._crit_edge.i37.loopexit.us
  %indvars.iv41.i35.us = phi i64 [ %indvars.iv.next42.i38.us, %._crit_edge.i37.loopexit.us ], [ %99, %.lr.ph36.i.us.preheader ]
  %indvars.iv.i36.us = phi i32 [ %indvars.iv.next.i39.us, %._crit_edge.i37.loopexit.us ], [ %100, %.lr.ph36.i.us.preheader ]
  %101 = sext i32 %indvars.iv.i36.us to i64
  br label %.lr.ph.i40.us

.lr.ph.i40.us:                                    ; preds = %.lr.ph.i40.us, %.lr.ph36.i.us
  %indvars.iv38.i.us = phi i64 [ %101, %.lr.ph36.i.us ], [ %indvars.iv.next39.i.us, %.lr.ph.i40.us ]
  %102 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv38.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %102, i64 %87, i1 false)
  %gep.i41.us = getelementptr [8 x i8], ptr %invariant.gep.i34, i64 %indvars.iv38.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %gep.i41.us, i64 %87, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep.i41.us, ptr align 8 %88, i64 %87, i1 false)
  %indvars.iv.next39.i.us = add nsw i64 %indvars.iv38.i.us, %94
  %103 = icmp slt i64 %indvars.iv.next39.i.us, %indvars.iv41.i35.us
  br i1 %103, label %.lr.ph.i40.us, label %._crit_edge.i37.loopexit.us, !llvm.loop !11

._crit_edge.i37.loopexit.us:                      ; preds = %.lr.ph.i40.us
  %indvars.iv.next42.i38.us = add nsw i64 %indvars.iv41.i35.us, %96
  %104 = icmp slt i64 %indvars.iv.next42.i38.us, %97
  %indvars.iv.next.i39.us = add i32 %indvars.iv.i36.us, %84
  br i1 %104, label %.lr.ph36.i.us, label %swap_ij_case1.exit, !llvm.loop !12

swap_ij_case1.exit:                               ; preds = %tailrecurse, %._crit_edge.i37.loopexit.us, %31, %.lr.ph36.preheader.i, %81, %12, %swap_ij_case2.exit, %79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
