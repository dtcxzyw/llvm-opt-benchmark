; ModuleID = 'bench/abc/original/lpkMan.ll'
source_filename = "bench/abc/original/lpkMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Lpk_ManStart(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(8242008) ptr @calloc(i64 1, i64 8242008)
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 10000, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 6
  %6 = add nsw i32 %4, -5
  %7 = shl nuw i32 1, %6
  %.fr.i = freeze i32 %7
  %8 = select i1 %5, i32 1, i32 %.fr.i
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = add nsw i64 %10, 8
  %12 = sext i32 %4 to i64
  %13 = mul i64 %11, %12
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #5
  %15 = getelementptr inbounds ptr, ptr %14, i64 %12
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph.preheader.i.i, label %Vec_PtrAllocSimInfo.exit.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %17 = mul nsw i64 %indvars.iv.i.i, %9
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i
  store ptr %18, ptr %19, align 8, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !22

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %4, ptr %21, align 4, !tbaa !24
  store i32 %4, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %22, align 8, !tbaa !27
  %23 = icmp sgt i32 %8, 0
  %or.cond.i = and i1 %16, %23
  br i1 %or.cond.i, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count77.i = zext nneg i32 %4 to i64
  %wide.trip.count67.i = zext nneg i32 %8 to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %24 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv74.i
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %26, label %.preheader.us.us.i, label %.preheader26.us.us.i

27:                                               ; preds = %.preheader26.us.us.i, %27
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %27 ]
  %28 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %29 = and i32 %37, %28
  %.not.us.us.i = icmp ne i32 %29, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %30, align 4, !tbaa !28
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %27, !llvm.loop !29

..loopexit27_crit_edge.us.us.i:                   ; preds = %27, %31
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit.loopexit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !30

31:                                               ; preds = %.preheader.us.us.i, %31
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv69.i
  store i32 %34, ptr %32, align 4, !tbaa !28
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %31, !llvm.loop !31

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %33 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 0, i64 %indvars.iv74.i
  %34 = load i32, ptr %33, align 4, !tbaa !28
  br label %31

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %35 = trunc i64 %indvars.iv74.i to i32
  %36 = add i32 %35, -5
  %37 = shl nuw i32 1, %36
  br label %27

Vec_PtrAllocTruthTables.exit.loopexit:            ; preds = %..loopexit27_crit_edge.us.us.i
  %.pre = load i32, ptr %3, align 4, !tbaa !19
  %.pre82 = add nsw i32 %.pre, -5
  %.pre83 = shl nuw i32 1, %.pre82
  br label %Vec_PtrAllocTruthTables.exit

Vec_PtrAllocTruthTables.exit:                     ; preds = %Vec_PtrAllocTruthTables.exit.loopexit, %Vec_PtrAllocSimInfo.exit.i
  %.pre-phi84 = phi i32 [ %.pre83, %Vec_PtrAllocTruthTables.exit.loopexit ], [ %.fr.i, %Vec_PtrAllocSimInfo.exit.i ]
  %38 = phi i32 [ %.pre, %Vec_PtrAllocTruthTables.exit.loopexit ], [ %4, %Vec_PtrAllocSimInfo.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 8240904
  store ptr %20, ptr %39, align 8, !tbaa !32
  %40 = icmp slt i32 %38, 6
  %41 = select i1 %40, i32 1, i32 %.pre-phi84
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 12
  %44 = add nsw i64 %43, 8192
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #5
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8192
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %Vec_PtrAllocTruthTables.exit
  %indvars.iv.i = phi i64 [ 0, %Vec_PtrAllocTruthTables.exit ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = mul nsw i64 %indvars.iv.i, %42
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i
  store ptr %48, ptr %49, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !22

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1024, ptr %51, align 4, !tbaa !24
  store i32 1024, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %45, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 8240912
  store ptr %50, ptr %53, align 8, !tbaa !33
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !34
  store i32 4096, ptr %54, align 8, !tbaa !37
  %56 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #5
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %calloc, i64 8240056
  store ptr %54, ptr %58, align 8, !tbaa !39
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !24
  store i32 32, ptr %59, align 8, !tbaa !26
  %61 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #5
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %calloc, i64 8240888
  store ptr %59, ptr %63, align 8, !tbaa !40
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4, !tbaa !24
  store i32 32, ptr %64, align 8, !tbaa !26
  %66 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #5
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %calloc, i64 8240896
  store ptr %64, ptr %68, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %calloc, i64 8241712
  br label %70

70:                                               ; preds = %Vec_PtrAllocSimInfo.exit, %70
  %indvars.iv = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %indvars.iv.next, %70 ]
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !34
  store i32 100, ptr %71, align 8, !tbaa !37
  %73 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #5
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw [8 x ptr], ptr %69, i64 0, i64 %indvars.iv
  store ptr %71, ptr %75, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge, label %70, !llvm.loop !43

.critedge:                                        ; preds = %70
  %76 = tail call ptr @Kit_DsdManAlloc(i32 noundef %38, i32 noundef 64) #6
  %77 = getelementptr inbounds nuw i8, ptr %calloc, i64 8241776
  store ptr %76, ptr %77, align 8, !tbaa !44
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !34
  store i32 32768, ptr %78, align 8, !tbaa !37
  %80 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #5
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %calloc, i64 8240920
  store ptr %78, ptr %82, align 8, !tbaa !45
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4, !tbaa !34
  store i32 256, ptr %83, align 8, !tbaa !37
  %85 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #5
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %calloc, i64 8240928
  store ptr %83, ptr %87, align 8, !tbaa !46
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4, !tbaa !34
  store i32 256, ptr %88, align 8, !tbaa !37
  %90 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #5
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %calloc, i64 8240936
  store ptr %88, ptr %92, align 8, !tbaa !47
  %93 = load i32, ptr %3, align 4, !tbaa !19
  %94 = icmp slt i32 %93, 6
  %95 = add nsw i32 %93, -5
  %96 = shl nuw i32 1, %95
  %97 = select i1 %94, i32 1, i32 %96
  %98 = shl nsw i32 %97, 5
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #5
  %102 = getelementptr inbounds nuw i8, ptr %calloc, i64 8241072
  store ptr %101, ptr %102, align 8, !tbaa !48
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %calloc, i64 8241200
  store ptr %104, ptr %105, align 8, !tbaa !48
  %106 = getelementptr inbounds i32, ptr %104, i64 %103
  %107 = getelementptr inbounds nuw i8, ptr %calloc, i64 8241208
  store ptr %106, ptr %107, align 8, !tbaa !48
  %108 = shl nsw i32 %97, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %104, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %calloc, i64 8241328
  store ptr %110, ptr %111, align 8, !tbaa !48
  %112 = select i1 %94, i32 0, i32 %95
  br label %113

113:                                              ; preds = %.critedge, %113
  %indvars.iv70 = phi i64 [ 1, %.critedge ], [ %indvars.iv.next71, %113 ]
  %114 = trunc nuw nsw i64 %indvars.iv70 to i32
  %115 = shl i32 %114, %112
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %110, i64 %116
  %118 = getelementptr inbounds nuw [16 x ptr], ptr %111, i64 0, i64 %indvars.iv70
  store ptr %117, ptr %118, align 8, !tbaa !48
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %119, label %113, !llvm.loop !49

119:                                              ; preds = %113
  %120 = shl nsw i32 %97, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %110, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %calloc, i64 8241456
  store ptr %122, ptr %123, align 8, !tbaa !48
  br label %124

124:                                              ; preds = %119, %124
  %indvars.iv74 = phi i64 [ 1, %119 ], [ %indvars.iv.next75, %124 ]
  %125 = trunc nuw nsw i64 %indvars.iv74 to i32
  %126 = shl i32 %125, %112
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %122, i64 %127
  %129 = getelementptr inbounds nuw [16 x ptr], ptr %123, i64 0, i64 %indvars.iv74
  store ptr %128, ptr %129, align 8, !tbaa !48
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 8
  br i1 %exitcond77.not, label %130, label %124, !llvm.loop !50

130:                                              ; preds = %124
  %131 = shl nsw i32 %97, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %122, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %calloc, i64 8241584
  store ptr %133, ptr %134, align 8, !tbaa !48
  br label %135

135:                                              ; preds = %130, %135
  %indvars.iv78 = phi i64 [ 1, %130 ], [ %indvars.iv.next79, %135 ]
  %136 = trunc nuw nsw i64 %indvars.iv78 to i32
  %137 = shl i32 %136, %112
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %133, i64 %138
  %140 = getelementptr inbounds nuw [16 x ptr], ptr %134, i64 0, i64 %indvars.iv78
  store ptr %139, ptr %140, align 8, !tbaa !48
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 16
  br i1 %exitcond81.not, label %141, label %135, !llvm.loop !51

141:                                              ; preds = %135
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @Kit_DsdManAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Lpk_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8241072
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8240928
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #6
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %5, %10
  tail call void @free(ptr noundef nonnull %7) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8240936
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i37 = icmp eq ptr %14, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %15

15:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %14) #6
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit, %15
  tail call void @free(ptr noundef nonnull %12) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8240920
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i39 = icmp eq ptr %19, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %20

20:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %19) #6
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %20
  tail call void @free(ptr noundef nonnull %17) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8241776
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  tail call void @Kit_DsdManFree(ptr noundef %22) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8241712
  br label %24

24:                                               ; preds = %Vec_IntFree.exit40, %Vec_IntFree.exit42
  %indvars.iv = phi i64 [ 0, %Vec_IntFree.exit40 ], [ %indvars.iv.next, %Vec_IntFree.exit42 ]
  %25 = getelementptr inbounds nuw [8 x ptr], ptr %23, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not.i41 = icmp eq ptr %28, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %29

29:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %28) #6
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %24, %29
  tail call void @free(ptr noundef nonnull %26) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %24, !llvm.loop !52

30:                                               ; preds = %Vec_IntFree.exit42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  tail call void @If_ManStop(ptr noundef nonnull %32) #6
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #6
  br label %37

37:                                               ; preds = %36, %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8240064
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %57, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %39, i64 4
  %.val11.i = load i32, ptr %41, align 4, !tbaa !70
  %42 = icmp sgt i32 %.val11.i, 0
  br i1 %42, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %40
  %43 = getelementptr i8, ptr %39, i64 8
  br label %44

44:                                               ; preds = %51, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %51 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.val8.i = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %.not.i43 = icmp eq ptr %46, null
  br i1 %.not.i43, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #6
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %50, %47
  tail call void @free(ptr noundef nonnull %46) #6
  %.val.pre.i = load i32, ptr %41, align 4, !tbaa !70
  br label %51

51:                                               ; preds = %Vec_PtrFree.exit.i, %44
  %.val.i = phi i32 [ %.val14.i, %44 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = sext i32 %.val.i to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %44, label %.critedge.i, !llvm.loop !73

.critedge.i:                                      ; preds = %51, %40
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %.not.i9.i = icmp eq ptr %55, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %56

56:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %55) #6
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %56
  tail call void @free(ptr noundef nonnull %39) #6
  br label %57

57:                                               ; preds = %Vec_VecFree.exit, %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8240040
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %77, label %60

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %59, i64 4
  %.val11.i44 = load i32, ptr %61, align 4, !tbaa !70
  %62 = icmp sgt i32 %.val11.i44, 0
  br i1 %62, label %.lr.ph.i47, label %.critedge.i45

.lr.ph.i47:                                       ; preds = %60
  %63 = getelementptr i8, ptr %59, i64 8
  br label %64

64:                                               ; preds = %71, %.lr.ph.i47
  %.val14.i48 = phi i32 [ %.val11.i44, %.lr.ph.i47 ], [ %.val.i55, %71 ]
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i56, %71 ]
  %.val8.i50 = load ptr, ptr %63, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw ptr, ptr %.val8.i50, i64 %indvars.iv.i49
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %.not.i51 = icmp eq ptr %66, null
  br i1 %.not.i51, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %.not.i.i52 = icmp eq ptr %69, null
  br i1 %.not.i.i52, label %Vec_PtrFree.exit.i53, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #6
  br label %Vec_PtrFree.exit.i53

Vec_PtrFree.exit.i53:                             ; preds = %70, %67
  tail call void @free(ptr noundef nonnull %66) #6
  %.val.pre.i54 = load i32, ptr %61, align 4, !tbaa !70
  br label %71

71:                                               ; preds = %Vec_PtrFree.exit.i53, %64
  %.val.i55 = phi i32 [ %.val14.i48, %64 ], [ %.val.pre.i54, %Vec_PtrFree.exit.i53 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i49, 1
  %72 = sext i32 %.val.i55 to i64
  %73 = icmp slt i64 %indvars.iv.next.i56, %72
  br i1 %73, label %64, label %.critedge.i45, !llvm.loop !73

.critedge.i45:                                    ; preds = %71, %60
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %.not.i9.i46 = icmp eq ptr %75, null
  br i1 %.not.i9.i46, label %Vec_VecFree.exit57, label %76

76:                                               ; preds = %.critedge.i45
  tail call void @free(ptr noundef nonnull %75) #6
  br label %Vec_VecFree.exit57

Vec_VecFree.exit57:                               ; preds = %.critedge.i45, %76
  tail call void @free(ptr noundef nonnull %59) #6
  br label %77

77:                                               ; preds = %Vec_VecFree.exit57, %57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8240888
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %.not.i58 = icmp eq ptr %81, null
  br i1 %.not.i58, label %Vec_PtrFree.exit, label %82

82:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %81) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %77, %82
  tail call void @free(ptr noundef nonnull %79) #6
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8240896
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %.not.i59 = icmp eq ptr %86, null
  br i1 %.not.i59, label %Vec_PtrFree.exit60, label %87

87:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %86) #6
  br label %Vec_PtrFree.exit60

Vec_PtrFree.exit60:                               ; preds = %Vec_PtrFree.exit, %87
  tail call void @free(ptr noundef nonnull %84) #6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8240056
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %.not.i61 = icmp eq ptr %91, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %92

92:                                               ; preds = %Vec_PtrFree.exit60
  tail call void @free(ptr noundef nonnull %91) #6
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %Vec_PtrFree.exit60, %92
  tail call void @free(ptr noundef nonnull %89) #6
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8240904
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %.not.i63 = icmp eq ptr %96, null
  br i1 %.not.i63, label %Vec_PtrFree.exit64, label %97

97:                                               ; preds = %Vec_IntFree.exit62
  tail call void @free(ptr noundef nonnull %96) #6
  br label %Vec_PtrFree.exit64

Vec_PtrFree.exit64:                               ; preds = %Vec_IntFree.exit62, %97
  tail call void @free(ptr noundef nonnull %94) #6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8240912
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %.not.i65 = icmp eq ptr %101, null
  br i1 %.not.i65, label %103, label %102

102:                                              ; preds = %Vec_PtrFree.exit64
  tail call void @free(ptr noundef nonnull %101) #6
  br label %103

103:                                              ; preds = %Vec_PtrFree.exit64, %102
  tail call void @free(ptr noundef nonnull %99) #6
  tail call void @free(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @Kit_DsdManFree(ptr noundef) local_unnamed_addr #2

declare void @If_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Lpk_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !7, i64 8200040, !12, i64 8240040, !13, i64 8240048, !14, i64 8240056, !12, i64 8240064, !11, i64 8240072, !11, i64 8240076, !11, i64 8240080, !7, i64 8240084, !7, i64 8240484, !15, i64 8240888, !15, i64 8240896, !15, i64 8240904, !15, i64 8240912, !14, i64 8240920, !14, i64 8240928, !14, i64 8240936, !7, i64 8240944, !7, i64 8241072, !7, i64 8241712, !16, i64 8241776, !11, i64 8241784, !11, i64 8241788, !11, i64 8241792, !11, i64 8241796, !11, i64 8241800, !11, i64 8241804, !11, i64 8241808, !11, i64 8241812, !11, i64 8241816, !11, i64 8241820, !11, i64 8241824, !11, i64 8241828, !11, i64 8241832, !7, i64 8241836, !17, i64 8241904, !17, i64 8241912, !17, i64 8241920, !17, i64 8241928, !17, i64 8241936, !17, i64 8241944, !17, i64 8241952, !17, i64 8241960, !17, i64 8241968, !17, i64 8241976, !17, i64 8241984, !17, i64 8241992, !17, i64 8242000}
!5 = !{!"p1 _ZTS10Lpk_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!13 = !{!"p1 _ZTS9If_Man_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!16 = !{!"p1 _ZTS13Kit_DsdMan_t_", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!4, !11, i64 32}
!19 = !{!20, !11, i64 44}
!20 = !{!"Lpk_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !11, i64 4}
!25 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!26 = !{!25, !11, i64 0}
!27 = !{!25, !6, i64 8}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!4, !15, i64 8240904}
!33 = !{!4, !15, i64 8240912}
!34 = !{!35, !11, i64 4}
!35 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !36, i64 8}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!35, !11, i64 0}
!38 = !{!35, !36, i64 8}
!39 = !{!4, !14, i64 8240056}
!40 = !{!4, !15, i64 8240888}
!41 = !{!4, !15, i64 8240896}
!42 = !{!14, !14, i64 0}
!43 = distinct !{!43, !23}
!44 = !{!4, !16, i64 8241776}
!45 = !{!4, !14, i64 8240920}
!46 = !{!4, !14, i64 8240928}
!47 = !{!4, !14, i64 8240936}
!48 = !{!36, !36, i64 0}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = !{!4, !13, i64 8240048}
!54 = !{!55, !57, i64 8}
!55 = !{!"If_Man_t_", !56, i64 0, !57, i64 8, !58, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !7, i64 64, !11, i64 84, !59, i64 88, !59, i64 92, !59, i64 96, !59, i64 100, !11, i64 104, !59, i64 108, !11, i64 112, !11, i64 116, !7, i64 120, !60, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !14, i64 176, !7, i64 184, !11, i64 568, !11, i64 572, !11, i64 576, !14, i64 584, !14, i64 592, !61, i64 600, !61, i64 608, !61, i64 616, !15, i64 624, !14, i64 632, !11, i64 640, !11, i64 644, !11, i64 648, !7, i64 652, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !62, i64 736, !62, i64 744, !63, i64 752, !63, i64 760, !63, i64 768, !11, i64 776, !11, i64 780, !7, i64 784, !7, i64 912, !11, i64 1040, !11, i64 1044, !11, i64 1048, !11, i64 1052, !64, i64 1056, !7, i64 1064, !7, i64 1192, !7, i64 1320, !7, i64 1448, !7, i64 1576, !7, i64 1704, !7, i64 1832, !65, i64 1960, !14, i64 1968, !66, i64 1976, !67, i64 1984, !7, i64 1992, !11, i64 2024, !11, i64 2028, !11, i64 2032, !7, i64 2040, !7, i64 2088, !7, i64 2096, !14, i64 2104, !7, i64 2112, !15, i64 2176, !6, i64 2184, !14, i64 2192, !7, i64 2200, !66, i64 2264, !14, i64 2272, !68, i64 2280, !14, i64 2288, !7, i64 2296, !7, i64 2304, !7, i64 2312, !62, i64 2328}
!56 = !{!"p1 omnipotent char", !6, i64 0}
!57 = !{!"p1 _ZTS9If_Par_t_", !6, i64 0}
!58 = !{!"p1 _ZTS9If_Obj_t_", !6, i64 0}
!59 = !{!"float", !7, i64 0}
!60 = !{!"p1 long", !6, i64 0}
!61 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!62 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!63 = !{!"p1 _ZTS9If_Set_t_", !6, i64 0}
!64 = !{!"p1 _ZTS12If_DsdMan_t_", !6, i64 0}
!65 = !{!"p1 _ZTS14Hash_IntMan_t_", !6, i64 0}
!66 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!67 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!68 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!69 = !{!4, !12, i64 8240064}
!70 = !{!71, !11, i64 4}
!71 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!72 = !{!71, !6, i64 8}
!73 = distinct !{!73, !23}
!74 = !{!4, !12, i64 8240040}
