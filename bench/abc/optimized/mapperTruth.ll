; ModuleID = 'bench/abc/original/mapperTruth.ll'
source_filename = "bench/abc/original/mapperTruth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"Tables ...\00", align 1

; Function Attrs: nounwind uwtable
define void @Map_MappingTruths(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr @stdout, align 8, !tbaa !24
  %10 = tail call ptr @Extra_ProgressBarStart(ptr noundef %9, i32 noundef %8) #3
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %.not.i = icmp eq ptr %10, null
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %18

18:                                               ; preds = %.lr.ph37, %Extra_ProgressBarUpdate.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next, %Extra_ProgressBarUpdate.exit ]
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = call i32 @Map_NodeIsAnd(ptr noundef %22) #3
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %Extra_ProgressBarUpdate.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 0, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %12, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %30, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 92
  store i32 0, ptr %32, align 4, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %30, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store i32 0, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr %30, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 132
  store i32 1, ptr %36, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr %30, ptr %37, align 8, !tbaa !46
  %.02732 = load ptr, ptr %26, align 8, !tbaa !47
  %.not2833 = icmp eq ptr %.02732, null
  br i1 %.not2833, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %Map_TruthsCut.exit
  %.02734 = phi ptr [ %.027, %Map_TruthsCut.exit ], [ %.02732, %24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #3
  %38 = getelementptr inbounds nuw i8, ptr %.02734, i64 76
  %39 = load i8, ptr %38, align 4, !tbaa !49
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %Map_TruthsCut.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = icmp sgt i8 %39, 0
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41
  %wide.trip.count.i = zext nneg i8 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.02734, i64 24
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %45 = getelementptr inbounds nuw [6 x ptr], ptr %43, i64 0, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 78
  store i8 1, ptr %49, align 2, !tbaa !50
  %50 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %13, i64 0, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 92
  store i32 %51, ptr %52, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 132
  store i32 %54, ptr %55, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !52

._crit_edge.i:                                    ; preds = %44, %41
  %.053.lcssa.i = phi ptr [ null, %41 ], [ %48, %44 ]
  %56 = load ptr, ptr %14, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %57, align 8, !tbaa !22
  call fastcc void @Map_CutsCollect_rec(ptr noundef nonnull %.02734, ptr noundef %56)
  %58 = load ptr, ptr %14, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %.02734, i64 77
  store i8 %61, ptr %62, align 1, !tbaa !55
  %63 = load i8, ptr %38, align 4, !tbaa !49
  %64 = icmp sgt i8 %63, 0
  br i1 %64, label %.lr.ph61.i, label %.preheader.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i
  %wide.trip.count73.i = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.02734, i64 24
  br label %68

.preheader.i:                                     ; preds = %68, %._crit_edge.i
  %.154.lcssa.i = phi ptr [ %.053.lcssa.i, %._crit_edge.i ], [ %72, %68 ]
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %.lr.ph64.i, label %.preheader.._crit_edge65_crit_edge.i

.preheader.._crit_edge65_crit_edge.i:             ; preds = %.preheader.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.154.lcssa.i, i64 92
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.154.lcssa.i, i64 132
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %Map_TruthsCutOne.exit

.lr.ph64.i:                                       ; preds = %.preheader.i
  %67 = load ptr, ptr %58, align 8, !tbaa !26
  %wide.trip.count78.i = zext nneg i32 %60 to i64
  br label %74

68:                                               ; preds = %68, %.lr.ph61.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next71.i, %68 ]
  %69 = getelementptr inbounds nuw [6 x ptr], ptr %65, i64 0, i64 %indvars.iv70.i
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 78
  store i8 0, ptr %73, align 2, !tbaa !50
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %.preheader.i, label %68, !llvm.loop !56

74:                                               ; preds = %115, %.lr.ph64.i
  %indvars.iv75.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next76.i, %115 ]
  %75 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv75.i
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 78
  store i8 0, ptr %77, align 2, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i29 = icmp eq i64 %81, 0
  br i1 %.not.i29, label %91, label %82

82:                                               ; preds = %74
  %83 = and i64 %80, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 92
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = xor i32 %86, -1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 132
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = xor i32 %89, -1
  br label %96

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 92
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 132
  %95 = load i32, ptr %94, align 4, !tbaa !45
  br label %96

96:                                               ; preds = %91, %82
  %.sroa.636.0.i = phi i32 [ %90, %82 ], [ %95, %91 ]
  %.sroa.034.0.i = phi i32 [ %87, %82 ], [ %93, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not56.i = icmp eq i64 %100, 0
  br i1 %.not56.i, label %110, label %101

101:                                              ; preds = %96
  %102 = and i64 %99, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 92
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = xor i32 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 132
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = xor i32 %108, -1
  br label %115

110:                                              ; preds = %96
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 92
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 132
  %114 = load i32, ptr %113, align 4, !tbaa !45
  br label %115

115:                                              ; preds = %110, %101
  %.sroa.6.0.i = phi i32 [ %109, %101 ], [ %114, %110 ]
  %.sroa.0.0.i = phi i32 [ %106, %101 ], [ %112, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %76, i64 79
  %117 = load i8, ptr %116, align 1, !tbaa !59
  %.not57.i = icmp ne i8 %117, 0
  %118 = and i32 %.sroa.0.0.i, %.sroa.034.0.i
  %119 = and i32 %.sroa.6.0.i, %.sroa.636.0.i
  %120 = sext i1 %.not57.i to i32
  %.sink80.i = xor i32 %118, %120
  %.sink.i = xor i32 %119, %120
  %121 = getelementptr inbounds nuw i8, ptr %76, i64 92
  store i32 %.sink80.i, ptr %121, align 4, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %76, i64 132
  store i32 %.sink.i, ptr %122, align 4, !tbaa !45
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %Map_TruthsCutOne.exit, label %74, !llvm.loop !60

Map_TruthsCutOne.exit:                            ; preds = %115, %.preheader.._crit_edge65_crit_edge.i
  %123 = phi i32 [ %.pre, %.preheader.._crit_edge65_crit_edge.i ], [ %.sink.i, %115 ]
  %124 = phi i32 [ %.pre.i, %.preheader.._crit_edge65_crit_edge.i ], [ %.sink80.i, %115 ]
  store i32 %124, ptr %2, align 4, !tbaa !51
  store i32 %123, ptr %15, align 4, !tbaa !51
  %125 = load i32, ptr %16, align 8, !tbaa !61
  %126 = sext i8 %63 to i32
  %127 = call i32 @Map_CanonComputeFast(ptr noundef %0, i32 noundef %125, i32 noundef %126, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #3
  %128 = load ptr, ptr %12, align 8, !tbaa !36
  %129 = call ptr @Map_SuperTableLookupC(ptr noundef %128, ptr noundef nonnull %3) #3
  %130 = getelementptr inbounds nuw i8, ptr %.02734, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %.02734, i64 120
  store ptr %129, ptr %131, align 8, !tbaa !44
  %132 = load i8, ptr %4, align 16, !tbaa !62
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.02734, i64 128
  store i32 %133, ptr %134, align 8, !tbaa !32
  %135 = load i32, ptr %17, align 8, !tbaa !63
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 8, !tbaa !63
  %137 = load i32, ptr %2, align 4, !tbaa !51
  %138 = xor i32 %137, -1
  store i32 %138, ptr %2, align 4, !tbaa !51
  %139 = load i32, ptr %15, align 4, !tbaa !51
  %140 = xor i32 %139, -1
  store i32 %140, ptr %15, align 4, !tbaa !51
  %141 = load i32, ptr %16, align 8, !tbaa !61
  %142 = load i8, ptr %38, align 4, !tbaa !49
  %143 = sext i8 %142 to i32
  %144 = call i32 @Map_CanonComputeFast(ptr noundef %0, i32 noundef %141, i32 noundef %143, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3) #3
  %145 = load ptr, ptr %12, align 8, !tbaa !36
  %146 = call ptr @Map_SuperTableLookupC(ptr noundef %145, ptr noundef nonnull %3) #3
  store ptr %146, ptr %130, align 8, !tbaa !44
  %147 = load i8, ptr %4, align 16, !tbaa !62
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.02734, i64 88
  store i32 %148, ptr %149, align 8, !tbaa !32
  %150 = load i32, ptr %17, align 8, !tbaa !63
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %17, align 8, !tbaa !63
  br label %Map_TruthsCut.exit

Map_TruthsCut.exit:                               ; preds = %.lr.ph, %Map_TruthsCutOne.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  %.027 = load ptr, ptr %.02734, align 8, !tbaa !47
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %Map_TruthsCut.exit, %24
  br i1 %.not.i, label %156, label %152

152:                                              ; preds = %._crit_edge
  %153 = load i32, ptr %10, align 4, !tbaa !51
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv, %154
  br i1 %155, label %Extra_ProgressBarUpdate.exit, label %156

156:                                              ; preds = %152, %._crit_edge
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %10, i32 noundef %157, ptr noundef nonnull @.str) #3
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %156, %152, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge38, label %18, !llvm.loop !65

._crit_edge38:                                    ; preds = %Extra_ProgressBarUpdate.exit, %1
  call void @Extra_ProgressBarStop(ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Map_NodeIsAnd(ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Map_TruthsCutOne(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i8, ptr %4, align 4, !tbaa !49
  %6 = icmp sgt i8 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 78
  store i8 1, ptr %14, align 2, !tbaa !50
  %15 = getelementptr inbounds nuw [6 x [2 x i32]], ptr %8, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 %16, ptr %17, align 4, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 132
  store i32 %19, ptr %20, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !52

._crit_edge:                                      ; preds = %9, %3
  %.053.lcssa = phi ptr [ null, %3 ], [ %13, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8, !tbaa !22
  tail call fastcc void @Map_CutsCollect_rec(ptr noundef nonnull %1, ptr noundef %22)
  %24 = load ptr, ptr %21, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 77
  store i8 %27, ptr %28, align 1, !tbaa !55
  %29 = load i8, ptr %4, align 4, !tbaa !49
  %30 = icmp sgt i8 %29, 0
  br i1 %30, label %.lr.ph61, label %.preheader

.lr.ph61:                                         ; preds = %._crit_edge
  %wide.trip.count73 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %34

.preheader:                                       ; preds = %34, %._crit_edge
  %.154.lcssa = phi ptr [ %.053.lcssa, %._crit_edge ], [ %38, %34 ]
  %32 = icmp sgt i32 %26, 0
  br i1 %32, label %.lr.ph64, label %.preheader.._crit_edge65_crit_edge

.preheader.._crit_edge65_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.154.lcssa, i64 92
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %._crit_edge65

.lr.ph64:                                         ; preds = %.preheader
  %33 = load ptr, ptr %24, align 8, !tbaa !26
  %wide.trip.count78 = zext nneg i32 %26 to i64
  br label %40

34:                                               ; preds = %.lr.ph61, %34
  %indvars.iv70 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next71, %34 ]
  %35 = getelementptr inbounds nuw [6 x ptr], ptr %31, i64 0, i64 %indvars.iv70
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 78
  store i8 0, ptr %39, align 2, !tbaa !50
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.preheader, label %34, !llvm.loop !56

40:                                               ; preds = %.lr.ph64, %81
  %indvars.iv75 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next76, %81 ]
  %41 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv75
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 78
  store i8 0, ptr %43, align 2, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %57, label %48

48:                                               ; preds = %40
  %49 = and i64 %46, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 92
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = xor i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = xor i32 %55, -1
  br label %62

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 92
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %61 = load i32, ptr %60, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %57, %48
  %.sroa.636.0 = phi i32 [ %56, %48 ], [ %61, %57 ]
  %.sroa.034.0 = phi i32 [ %53, %48 ], [ %59, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not56 = icmp eq i64 %66, 0
  br i1 %.not56, label %76, label %67

67:                                               ; preds = %62
  %68 = and i64 %65, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 92
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = xor i32 %71, -1
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 132
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = xor i32 %74, -1
  br label %81

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 92
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 132
  %80 = load i32, ptr %79, align 4, !tbaa !45
  br label %81

81:                                               ; preds = %76, %67
  %.sroa.6.0 = phi i32 [ %75, %67 ], [ %80, %76 ]
  %.sroa.0.0 = phi i32 [ %72, %67 ], [ %78, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 79
  %83 = load i8, ptr %82, align 1, !tbaa !59
  %.not57 = icmp ne i8 %83, 0
  %84 = and i32 %.sroa.0.0, %.sroa.034.0
  %85 = and i32 %.sroa.6.0, %.sroa.636.0
  %86 = and i32 %.sroa.6.0, %.sroa.636.0
  %87 = xor i32 %86, -1
  %88 = sext i1 %.not57 to i32
  %.sink80 = xor i32 %84, %88
  %.sink = select i1 %.not57, i32 %87, i32 %85
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 92
  store i32 %.sink80, ptr %89, align 4, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 132
  store i32 %.sink, ptr %90, align 4, !tbaa !45
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge65, label %40, !llvm.loop !60

._crit_edge65:                                    ; preds = %81, %.preheader.._crit_edge65_crit_edge
  %91 = phi i32 [ %.pre, %.preheader.._crit_edge65_crit_edge ], [ %.sink80, %81 ]
  %.255.lcssa = phi ptr [ %.154.lcssa, %.preheader.._crit_edge65_crit_edge ], [ %42, %81 ]
  store i32 %91, ptr %2, align 4, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %.255.lcssa, i64 132
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Map_CutsCollect_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %4 = load i8, ptr %3, align 2, !tbaa !50
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %common.ret8

common.ret8:                                      ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  tail call fastcc void @Map_CutsCollect_rec(ptr noundef %10, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  tail call fastcc void @Map_CutsCollect_rec(ptr noundef %15, ptr noundef %1)
  store i8 1, ptr %3, align 2, !tbaa !50
  tail call void @Map_NodeVecPush(ptr noundef %1, ptr noundef nonnull %0) #3
  br label %common.ret8
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Map_CanonComputeFast(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Map_SuperTableLookupC(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Map_NodeVecPush(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"Map_ManStruct_t_", !5, i64 0, !9, i64 8, !5, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !9, i64 44, !10, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !14, i64 96, !15, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !9, i64 144, !9, i64 148, !16, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !17, i64 176, !7, i64 184, !7, i64 232, !7, i64 1512, !7, i64 1640, !11, i64 1768, !18, i64 1776, !18, i64 1784, !19, i64 1792, !13, i64 1800, !20, i64 1808, !9, i64 1816, !9, i64 1820, !9, i64 1824, !9, i64 1828, !9, i64 1832, !9, i64 1836, !21, i64 1840, !21, i64 1848, !21, i64 1856, !21, i64 1864, !21, i64 1872, !21, i64 1880, !21, i64 1888, !21, i64 1896, !21, i64 1904, !21, i64 1912, !21, i64 1920}
!5 = !{!"p2 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!11 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !6, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS17Map_TimeStruct_t_", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !6, i64 0}
!18 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !9, i64 8}
!23 = !{!"Map_NodeVecStruct_t_", !5, i64 0, !9, i64 8, !9, i64 12}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!26 = !{!23, !5, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !31, i64 160}
!29 = !{!"Map_NodeStruct_t_", !30, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 30, !7, i64 32, !7, i64 44, !16, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !7, i64 120, !7, i64 144, !31, i64 160, !20, i64 168, !20, i64 176}
!30 = !{!"p1 _ZTS16Map_ManStruct_t_", !6, i64 0}
!31 = !{!"p1 _ZTS16Map_CutStruct_t_", !6, i64 0}
!32 = !{!33, !9, i64 8}
!33 = !{!"Map_MatchStruct_t_", !34, i64 0, !9, i64 8, !9, i64 12, !34, i64 16, !35, i64 24, !16, i64 36}
!34 = !{!"p1 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!35 = !{!"Map_TimeStruct_t_", !16, i64 0, !16, i64 4, !16, i64 8}
!36 = !{!4, !17, i64 176}
!37 = !{!38, !34, i64 152}
!38 = !{!"Map_SuperLibStruct_t_", !20, i64 0, !39, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !40, i64 40, !41, i64 48, !41, i64 56, !7, i64 64, !7, i64 112, !42, i64 120, !35, i64 128, !16, i64 140, !16, i64 144, !34, i64 152, !18, i64 160, !18, i64 168, !43, i64 176}
!39 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !6, i64 0}
!40 = !{!"p2 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!41 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !6, i64 0}
!42 = !{!"p1 _ZTS17Mio_GateStruct_t_", !6, i64 0}
!43 = !{!"p1 _ZTS15Extra_MmFlex_t_", !6, i64 0}
!44 = !{!33, !34, i64 0}
!45 = !{!33, !9, i64 12}
!46 = !{!33, !34, i64 16}
!47 = !{!48, !31, i64 0}
!48 = !{!"Map_CutStruct_t_", !31, i64 0, !31, i64 8, !31, i64 16, !7, i64 24, !9, i64 72, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80}
!49 = !{!48, !7, i64 76}
!50 = !{!48, !7, i64 78}
!51 = !{!9, !9, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!4, !11, i64 1768}
!55 = !{!48, !7, i64 77}
!56 = distinct !{!56, !53}
!57 = !{!48, !31, i64 8}
!58 = !{!48, !31, i64 16}
!59 = !{!48, !7, i64 79}
!60 = distinct !{!60, !53}
!61 = !{!4, !9, i64 112}
!62 = !{!7, !7, i64 0}
!63 = !{!4, !9, i64 1824}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
