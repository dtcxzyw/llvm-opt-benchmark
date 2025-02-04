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
  %16 = getelementptr inbounds [45 x i64], ptr @__const.swap_ij_case1.maskArray, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %14, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [45 x i64], ptr @__const.swap_ij_case1.maskArray, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = zext i32 %8 to i64
  %23 = add nsw i32 %14, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [45 x i64], ptr @__const.swap_ij_case1.maskArray, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = and i64 %17, %29
  %31 = and i64 %21, %29
  %32 = shl i64 %31, %22
  %33 = add i64 %32, %30
  %34 = and i64 %26, %29
  %35 = lshr i64 %34, %22
  %36 = add i64 %33, %35
  store i64 %36, ptr %28, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !7

._crit_edge:                                      ; preds = %27, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @Kit_TruthWordNum_64bit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @swap_ij_case2(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #5
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
  %17 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 %16
  %18 = zext i32 %15 to i64
  %19 = shl i32 2, %12
  %20 = sext i32 %13 to i64
  %21 = sext i32 %19 to i64
  %22 = sext i32 %11 to i64
  %.not = icmp eq i32 %12, 31
  %invariant.gep = getelementptr i64, ptr %0, i64 %20
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
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv41
  %28 = load i64, ptr %gep, align 8, !tbaa !3
  %29 = and i64 %25, %28
  %30 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv41
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #5
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
  %invariant.gep = getelementptr i64, ptr %0, i64 %19
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
  %25 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 %10, i1 false)
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv38
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

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
  br i1 %or.cond, label %12, label %45

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
  %24 = getelementptr inbounds [45 x i64], ptr @__const.swap_ij_case1.maskArray, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [45 x i64], ptr @__const.swap_ij_case1.maskArray, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = zext i32 %16 to i64
  %31 = add nsw i32 %22, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [45 x i64], ptr @__const.swap_ij_case1.maskArray, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = and i64 %37, %25
  %39 = and i64 %37, %29
  %40 = shl i64 %39, %30
  %41 = add i64 %40, %38
  %42 = and i64 %37, %34
  %43 = lshr i64 %42, %30
  %44 = add i64 %41, %43
  store i64 %44, ptr %36, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %swap_ij_case1.exit, label %35, !llvm.loop !7

45:                                               ; preds = %9
  %46 = icmp slt i32 %.tr43, 6
  %47 = icmp sgt i32 %.tr44, 5
  %or.cond3 = and i1 %46, %47
  br i1 %or.cond3, label %48, label %83

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #5
  store i64 -6148914691236517206, ptr %5, align 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -3689348814741910324, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -1085102592571150096, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 -71777214294589696, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 -281470681808896, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 -4294967296, ptr %53, align 8
  %54 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %1) #5
  %55 = add nsw i32 %.tr44, -6
  %56 = shl nuw i32 1, %55
  %57 = icmp slt i32 %56, %54
  br i1 %57, label %.lr.ph39.i, label %swap_ij_case2.exit

.lr.ph39.i:                                       ; preds = %48
  %58 = shl nuw nsw i32 1, %.tr43
  %59 = zext nneg i32 %58 to i64
  %60 = shl i32 2, %55
  %61 = sext i32 %56 to i64
  %62 = sext i32 %60 to i64
  %63 = sext i32 %54 to i64
  %.not.i = icmp eq i32 %55, 31
  %invariant.gep.i = getelementptr i64, ptr %0, i64 %61
  br i1 %.not.i, label %swap_ij_case2.exit, label %.lr.ph39.i.split

.lr.ph39.i.split:                                 ; preds = %.lr.ph39.i
  %64 = sext i32 %.tr43 to i64
  %65 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = xor i64 %66, -1
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %._crit_edge.i.loopexit, %.lr.ph39.i.split
  %indvars.iv44.i = phi i64 [ %61, %.lr.ph39.i.split ], [ %indvars.iv.next45.i, %._crit_edge.i.loopexit ]
  %indvars.iv.i31 = phi i32 [ 0, %.lr.ph39.i.split ], [ %indvars.iv.next.i33, %._crit_edge.i.loopexit ]
  %68 = sext i32 %indvars.iv.i31 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i32
  %indvars.iv41.i = phi i64 [ %68, %.lr.ph.i32 ], [ %indvars.iv.next42.i, %69 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv41.i
  %70 = load i64, ptr %gep.i, align 8, !tbaa !3
  %71 = and i64 %70, %66
  %72 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv41.i
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = and i64 %73, %66
  %75 = lshr i64 %74, %59
  %76 = add i64 %75, %71
  store i64 %76, ptr %gep.i, align 8, !tbaa !3
  %77 = and i64 %73, %67
  %78 = and i64 %70, %67
  %79 = shl i64 %78, %59
  %80 = add i64 %77, %79
  store i64 %80, ptr %72, align 8, !tbaa !3
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, 1
  %81 = icmp slt i64 %indvars.iv.next42.i, %indvars.iv44.i
  br i1 %81, label %69, label %._crit_edge.i.loopexit, !llvm.loop !9

._crit_edge.i.loopexit:                           ; preds = %69
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, %62
  %82 = icmp slt i64 %indvars.iv.next45.i, %63
  %indvars.iv.next.i33 = add i32 %indvars.iv.i31, %60
  br i1 %82, label %.lr.ph.i32, label %swap_ij_case2.exit, !llvm.loop !10

swap_ij_case2.exit:                               ; preds = %._crit_edge.i.loopexit, %.lr.ph39.i, %48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #5
  br label %swap_ij_case1.exit

83:                                               ; preds = %45
  %84 = icmp sgt i32 %.tr43, 5
  br i1 %84, label %85, label %swap_ij_case1.exit

85:                                               ; preds = %83
  %86 = add nsw i32 %.tr43, -5
  %87 = add nsw i32 %.tr44, -5
  %88 = shl nuw i32 1, %87
  %89 = tail call i32 @Kit_TruthWordNum_64bit(i32 noundef %1) #5
  %90 = shl i32 4, %86
  %91 = sext i32 %90 to i64
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #6
  %93 = sdiv i32 %88, 2
  %94 = icmp slt i32 %93, %89
  br i1 %94, label %.lr.ph36.preheader.i, label %swap_ij_case1.exit

.lr.ph36.preheader.i:                             ; preds = %85
  %95 = shl nuw i32 1, %86
  %96 = sub nsw i32 %88, %95
  %97 = sdiv i32 %96, 2
  %98 = sext i32 %95 to i64
  %99 = sext i32 %97 to i64
  %100 = sext i32 %88 to i64
  %101 = sext i32 %89 to i64
  %102 = icmp sgt i32 %96, 1
  %invariant.gep.i34 = getelementptr i64, ptr %0, i64 %99
  br i1 %102, label %.lr.ph36.i.us.preheader, label %swap_ij_case1.exit

.lr.ph36.i.us.preheader:                          ; preds = %.lr.ph36.preheader.i
  %103 = sext i32 %93 to i64
  %104 = sub nsw i32 %93, %97
  br label %.lr.ph36.i.us

.lr.ph36.i.us:                                    ; preds = %.lr.ph36.i.us.preheader, %._crit_edge.i37.loopexit.us
  %indvars.iv41.i35.us = phi i64 [ %indvars.iv.next42.i38.us, %._crit_edge.i37.loopexit.us ], [ %103, %.lr.ph36.i.us.preheader ]
  %indvars.iv.i36.us = phi i32 [ %indvars.iv.next.i39.us, %._crit_edge.i37.loopexit.us ], [ %104, %.lr.ph36.i.us.preheader ]
  %105 = sext i32 %indvars.iv.i36.us to i64
  br label %.lr.ph.i40.us

.lr.ph.i40.us:                                    ; preds = %.lr.ph.i40.us, %.lr.ph36.i.us
  %indvars.iv38.i.us = phi i64 [ %105, %.lr.ph36.i.us ], [ %indvars.iv.next39.i.us, %.lr.ph.i40.us ]
  %106 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv38.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %106, i64 %91, i1 false)
  %gep.i41.us = getelementptr i64, ptr %invariant.gep.i34, i64 %indvars.iv38.i.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %gep.i41.us, i64 %91, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %gep.i41.us, ptr align 8 %92, i64 %91, i1 false)
  %indvars.iv.next39.i.us = add nsw i64 %indvars.iv38.i.us, %98
  %107 = icmp slt i64 %indvars.iv.next39.i.us, %indvars.iv41.i35.us
  br i1 %107, label %.lr.ph.i40.us, label %._crit_edge.i37.loopexit.us, !llvm.loop !11

._crit_edge.i37.loopexit.us:                      ; preds = %.lr.ph.i40.us
  %indvars.iv.next42.i38.us = add nsw i64 %indvars.iv41.i35.us, %100
  %108 = icmp slt i64 %indvars.iv.next42.i38.us, %101
  %indvars.iv.next.i39.us = add i32 %indvars.iv.i36.us, %88
  br i1 %108, label %.lr.ph36.i.us, label %swap_ij_case1.exit, !llvm.loop !12

swap_ij_case1.exit:                               ; preds = %tailrecurse, %._crit_edge.i37.loopexit.us, %35, %.lr.ph36.preheader.i, %85, %12, %swap_ij_case2.exit, %83
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
