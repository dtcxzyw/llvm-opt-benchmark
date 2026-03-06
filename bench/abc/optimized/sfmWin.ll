; ModuleID = 'bench/abc/original/sfmWin.ll'
source_filename = "bench/abc/original/sfmWin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Leaves = %5d. \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Nodes = %5d. \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Roots = %5d. \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Divs = %5d. \00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sfm_ObjRef_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %.val
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 96
  %.val18 = load ptr, ptr %5, align 8, !tbaa !19
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %.val18, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !20
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 64
  %.val1921 = load ptr, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds [16 x i8], ptr %.val1921, i64 %6
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1.i22 = load i32, ptr %14, align 4, !tbaa !20
  %15 = icmp sgt i32 %.val1.i22, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %16 = phi ptr [ %.val19, %.lr.ph ], [ %.val1921, %.preheader ]
  %.024 = phi i32 [ %22, %.lr.ph ], [ 1, %.preheader ]
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 %6
  %18 = getelementptr i8, ptr %17, i64 8
  %.val2.i = load ptr, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = tail call i32 @Sfm_ObjRef_rec(ptr noundef nonnull %0, i32 noundef %20)
  %22 = add nsw i32 %21, %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load ptr, ptr %12, align 8, !tbaa !19
  %23 = getelementptr inbounds [16 x i8], ptr %.val19, i64 %6
  %24 = getelementptr i8, ptr %23, i64 4
  %.val1.i = load i32, ptr %24, align 4, !tbaa !20
  %25 = sext i32 %.val1.i to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %.preheader, %4, %2
  %.016 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 1, %.preheader ], [ %22, %.lr.ph ]
  ret i32 %.016
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sfm_ObjRef(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = sext i32 %1 to i64
  %.val12 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds [16 x i8], ptr %.val12, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1.i13 = load i32, ptr %6, align 4, !tbaa !20
  %7 = icmp sgt i32 %.val1.i13, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %8 = phi ptr [ %.val, %.lr.ph ], [ %.val12, %2 ]
  %.015 = phi i32 [ %14, %.lr.ph ], [ 1, %2 ]
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 %4
  %10 = getelementptr i8, ptr %9, i64 8
  %.val2.i = load ptr, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = tail call i32 @Sfm_ObjRef_rec(ptr noundef nonnull %0, i32 noundef %12)
  %14 = add nsw i32 %13, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds [16 x i8], ptr %.val, i64 %4
  %16 = getelementptr i8, ptr %15, i64 4
  %.val1.i = load i32, ptr %16, align 4, !tbaa !20
  %17 = sext i32 %.val1.i to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %14, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sfm_ObjDeref_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %.val
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 96
  %.val20 = load ptr, ptr %5, align 8, !tbaa !19
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %.val20, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !20
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 64
  %.val1821 = load ptr, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds [16 x i8], ptr %.val1821, i64 %6
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1.i22 = load i32, ptr %14, align 4, !tbaa !20
  %15 = icmp sgt i32 %.val1.i22, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %16 = phi ptr [ %.val18, %.lr.ph ], [ %.val1821, %.preheader ]
  %.024 = phi i32 [ %22, %.lr.ph ], [ 1, %.preheader ]
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 %6
  %18 = getelementptr i8, ptr %17, i64 8
  %.val2.i = load ptr, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = tail call i32 @Sfm_ObjDeref_rec(ptr noundef nonnull %0, i32 noundef %20)
  %22 = add nsw i32 %21, %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load ptr, ptr %12, align 8, !tbaa !19
  %23 = getelementptr inbounds [16 x i8], ptr %.val18, i64 %6
  %24 = getelementptr i8, ptr %23, i64 4
  %.val1.i = load i32, ptr %24, align 4, !tbaa !20
  %25 = sext i32 %.val1.i to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph, %.preheader, %4, %2
  %.016 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 1, %.preheader ], [ %22, %.lr.ph ]
  ret i32 %.016
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sfm_ObjDeref(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = sext i32 %1 to i64
  %.val12 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds [16 x i8], ptr %.val12, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1.i13 = load i32, ptr %6, align 4, !tbaa !20
  %7 = icmp sgt i32 %.val1.i13, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %8 = phi ptr [ %.val, %.lr.ph ], [ %.val12, %2 ]
  %.015 = phi i32 [ %14, %.lr.ph ], [ 1, %2 ]
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 %4
  %10 = getelementptr i8, ptr %9, i64 8
  %.val2.i = load ptr, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = tail call i32 @Sfm_ObjDeref_rec(ptr noundef nonnull %0, i32 noundef %12)
  %14 = add nsw i32 %13, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds [16 x i8], ptr %.val, i64 %4
  %16 = getelementptr i8, ptr %15, i64 4
  %.val1.i = load i32, ptr %16, align 4, !tbaa !20
  %17 = sext i32 %.val1.i to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %14, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sfm_ObjMffcSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %.val
  br i1 %.not, label %Sfm_ObjRef.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 96
  %.val10 = load ptr, ptr %5, align 8, !tbaa !19
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %.val10, i64 %6
  %8 = getelementptr i8, ptr %7, i64 4
  %.val1.i = load i32, ptr %8, align 4, !tbaa !20
  %.not9 = icmp eq i32 %.val1.i, 1
  br i1 %.not9, label %9, label %Sfm_ObjRef.exit

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 64
  %.val12.i = load ptr, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds [16 x i8], ptr %.val12.i, i64 %6
  %12 = getelementptr i8, ptr %11, i64 4
  %.val1.i13.i = load i32, ptr %12, align 4, !tbaa !20
  %13 = icmp sgt i32 %.val1.i13.i, 0
  br i1 %13, label %.lr.ph.i, label %Sfm_ObjRef.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %9 ]
  %14 = phi ptr [ %.val.i, %.lr.ph.i ], [ %.val12.i, %9 ]
  %.015.i = phi i32 [ %20, %.lr.ph.i ], [ 1, %9 ]
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 %6
  %16 = getelementptr i8, ptr %15, i64 8
  %.val2.i.i = load ptr, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = tail call i32 @Sfm_ObjDeref_rec(ptr noundef nonnull readonly %0, i32 noundef %18)
  %20 = add nsw i32 %19, %.015.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %10, align 8, !tbaa !19
  %21 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %6
  %22 = getelementptr i8, ptr %21, i64 4
  %.val1.i.i = load i32, ptr %22, align 4, !tbaa !20
  %23 = sext i32 %.val1.i.i to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %Sfm_ObjDeref.exit, !llvm.loop !27

Sfm_ObjDeref.exit:                                ; preds = %.lr.ph.i
  %25 = icmp sgt i32 %.val1.i.i, 0
  br i1 %25, label %.lr.ph.i14, label %Sfm_ObjRef.exit

.lr.ph.i14:                                       ; preds = %Sfm_ObjDeref.exit, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i18, %.lr.ph.i14 ], [ 0, %Sfm_ObjDeref.exit ]
  %26 = phi ptr [ %.val.i19, %.lr.ph.i14 ], [ %.val.i, %Sfm_ObjDeref.exit ]
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 %6
  %28 = getelementptr i8, ptr %27, i64 8
  %.val2.i.i17 = load ptr, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i.i17, i64 %indvars.iv.i15
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = tail call i32 @Sfm_ObjRef_rec(ptr noundef nonnull readonly %0, i32 noundef %30)
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i15, 1
  %.val.i19 = load ptr, ptr %10, align 8, !tbaa !19
  %32 = getelementptr inbounds [16 x i8], ptr %.val.i19, i64 %6
  %33 = getelementptr i8, ptr %32, i64 4
  %.val1.i.i20 = load i32, ptr %33, align 4, !tbaa !20
  %34 = sext i32 %.val1.i.i20 to i64
  %35 = icmp slt i64 %indvars.iv.next.i18, %34
  br i1 %35, label %.lr.ph.i14, label %Sfm_ObjRef.exit, !llvm.loop !25

Sfm_ObjRef.exit:                                  ; preds = %.lr.ph.i14, %9, %Sfm_ObjDeref.exit, %4, %2
  %.0 = phi i32 [ 0, %4 ], [ 0, %2 ], [ %20, %Sfm_ObjDeref.exit ], [ 1, %9 ], [ %20, %.lr.ph.i14 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_NtkDfs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %.val
  br i1 %.not, label %163, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 208
  %.val92 = load ptr, ptr %9, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %0, i64 232
  %.val93 = load i32, ptr %10, align 8, !tbaa !28
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val92, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not114 = icmp eq i32 %13, %.val93
  br i1 %.not114, label %163, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %4, i64 8
  %.val84 = load ptr, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds [4 x i8], ptr %.val84, i64 %11
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.critedge.preheader, label %118

.critedge.preheader:                              ; preds = %14
  %19 = getelementptr i8, ptr %3, i64 8
  %.val77 = load ptr, ptr %19, align 8, !tbaa !19
  %20 = lshr i32 %17, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.val77, i64 %21
  %23 = getelementptr i8, ptr %22, i64 4
  %.val79118 = load i32, ptr %23, align 4, !tbaa !20
  %24 = icmp sgt i32 %.val79118, 0
  br i1 %24, label %.lr.ph120, label %.critedge8

.lr.ph120:                                        ; preds = %.critedge.preheader
  %25 = getelementptr i8, ptr %22, i64 8
  %.val87 = load ptr, ptr %25, align 8, !tbaa !21
  br label %.critedge

.critedge2.preheader:                             ; preds = %.critedge
  %26 = icmp sgt i32 %.val79, 0
  br i1 %26, label %.lr.ph127, label %.critedge8

.lr.ph127:                                        ; preds = %.critedge2.preheader
  %27 = getelementptr i8, ptr %22, i64 8
  %28 = getelementptr i8, ptr %0, i64 64
  %.val83121.pre = load ptr, ptr %28, align 8, !tbaa !19
  br label %38

.critedge:                                        ; preds = %.lr.ph120, %.critedge
  %indvars.iv132 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next133, %.critedge ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv132
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val92, i64 %31
  store i32 %.val93, ptr %32, align 4, !tbaa !22
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.val79 = load i32, ptr %23, align 4, !tbaa !20
  %33 = sext i32 %.val79 to i64
  %34 = icmp slt i64 %indvars.iv.next133, %33
  br i1 %34, label %.critedge, label %.critedge2.preheader, !llvm.loop !29

.critedge4.preheader:                             ; preds = %.critedge6
  %35 = icmp sgt i32 %.val80, 0
  br i1 %35, label %.lr.ph130, label %.critedge8

.lr.ph130:                                        ; preds = %.critedge4.preheader
  %36 = getelementptr i8, ptr %22, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %56

38:                                               ; preds = %.lr.ph127, %.critedge6
  %.val80147 = phi i32 [ %.val79, %.lr.ph127 ], [ %.val80, %.critedge6 ]
  %.val83121 = phi ptr [ %.val83121.pre, %.lr.ph127 ], [ %.val83121145, %.critedge6 ]
  %indvars.iv138 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next139, %.critedge6 ]
  %.val88 = load ptr, ptr %27, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv138
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %.val83121, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %.val1.i122 = load i32, ptr %43, align 4, !tbaa !20
  %44 = icmp sgt i32 %.val1.i122, 0
  br i1 %44, label %.lr.ph124, label %.critedge6

.lr.ph124:                                        ; preds = %38, %.lr.ph124
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph124 ], [ 0, %38 ]
  %45 = phi ptr [ %.val83, %.lr.ph124 ], [ %.val83121, %38 ]
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 %41
  %47 = getelementptr i8, ptr %46, i64 8
  %.val2.i = load ptr, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %indvars.iv135
  %49 = load i32, ptr %48, align 4, !tbaa !22
  tail call void @Sfm_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %.val83 = load ptr, ptr %28, align 8, !tbaa !19
  %50 = getelementptr inbounds [16 x i8], ptr %.val83, i64 %41
  %51 = getelementptr i8, ptr %50, i64 4
  %.val1.i = load i32, ptr %51, align 4, !tbaa !20
  %52 = sext i32 %.val1.i to i64
  %53 = icmp slt i64 %indvars.iv.next136, %52
  br i1 %53, label %.lr.ph124, label %.critedge6.loopexit, !llvm.loop !30

.critedge6.loopexit:                              ; preds = %.lr.ph124
  %.val80.pre = load i32, ptr %23, align 4, !tbaa !20
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %38
  %.val80 = phi i32 [ %.val80.pre, %.critedge6.loopexit ], [ %.val80147, %38 ]
  %.val83121145 = phi ptr [ %.val83, %.critedge6.loopexit ], [ %.val83121, %38 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %54 = sext i32 %.val80 to i64
  %55 = icmp slt i64 %indvars.iv.next139, %54
  br i1 %55, label %38, label %.critedge4.preheader, !llvm.loop !31

56:                                               ; preds = %.lr.ph130, %Vec_IntPush.exit
  %indvars.iv141 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next142, %Vec_IntPush.exit ]
  %.val89 = load ptr, ptr %36, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val89, i64 %indvars.iv141
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = load i32, ptr %37, align 4, !tbaa !20
  %60 = load i32, ptr %2, align 8, !tbaa !32
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

62:                                               ; preds = %56
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

68:                                               ; preds = %64
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

71:                                               ; preds = %62
  %72 = shl nuw nsw i32 %59, 1
  %73 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #9
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #10
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 %72, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %80
  %82 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %81, %80 ], [ %70, %Vec_IntGrow.exit.i ]
  %83 = load i32, ptr %37, align 4, !tbaa !20
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %37, align 4, !tbaa !20
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %82, i64 %85
  store i32 %58, ptr %86, align 4, !tbaa !22
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.val81 = load i32, ptr %23, align 4, !tbaa !20
  %87 = sext i32 %.val81 to i64
  %88 = icmp slt i64 %indvars.iv.next142, %87
  br i1 %88, label %56, label %.critedge8, !llvm.loop !33

.critedge8:                                       ; preds = %Vec_IntPush.exit, %.critedge.preheader, %.critedge2.preheader, %.critedge4.preheader
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = load i32, ptr %5, align 8, !tbaa !32
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %.critedge8
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !21
  br label %Vec_IntPush.exit104

93:                                               ; preds = %.critedge8
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %.not9.i.i102 = icmp eq ptr %97, null
  br i1 %.not9.i.i102, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i103

100:                                              ; preds = %95
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8, !tbaa !21
  store i32 16, ptr %5, align 8, !tbaa !32
  br label %Vec_IntPush.exit104

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %.not9.i9.i101 = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i101, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #9
  br label %113

111:                                              ; preds = %103
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #10
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !21
  store i32 %104, ptr %5, align 8, !tbaa !32
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %113
  %115 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %114, %113 ], [ %102, %Vec_IntGrow.exit.i103 ]
  %116 = load i32, ptr %89, align 4, !tbaa !20
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %89, align 4, !tbaa !20
  br label %.sink.split

118:                                              ; preds = %14
  store i32 %.val93, ptr %12, align 4, !tbaa !22
  %119 = getelementptr i8, ptr %0, i64 64
  %.val82115 = load ptr, ptr %119, align 8, !tbaa !19
  %120 = getelementptr inbounds [16 x i8], ptr %.val82115, i64 %11
  %121 = getelementptr i8, ptr %120, i64 4
  %.val1.i105116 = load i32, ptr %121, align 4, !tbaa !20
  %122 = icmp sgt i32 %.val1.i105116, 0
  br i1 %122, label %.lr.ph, label %.critedge10

.lr.ph:                                           ; preds = %118, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %118 ]
  %123 = phi ptr [ %.val82, %.lr.ph ], [ %.val82115, %118 ]
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 %11
  %125 = getelementptr i8, ptr %124, i64 8
  %.val2.i106 = load ptr, ptr %125, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i106, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4, !tbaa !22
  tail call void @Sfm_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %127, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load ptr, ptr %119, align 8, !tbaa !19
  %128 = getelementptr inbounds [16 x i8], ptr %.val82, i64 %11
  %129 = getelementptr i8, ptr %128, i64 4
  %.val1.i105 = load i32, ptr %129, align 4, !tbaa !20
  %130 = sext i32 %.val1.i105 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %.critedge10, !llvm.loop !34

.critedge10:                                      ; preds = %.lr.ph, %118
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = load i32, ptr %2, align 8, !tbaa !32
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %.critedge10
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8, !tbaa !21
  br label %Vec_IntPush.exit113

136:                                              ; preds = %.critedge10
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %.not9.i.i111 = icmp eq ptr %140, null
  br i1 %.not9.i.i111, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i112

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8, !tbaa !21
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit113

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %.not9.i9.i110 = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i110, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #9
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #10
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8, !tbaa !21
  store i32 %147, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %156
  %158 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %157, %156 ], [ %145, %Vec_IntGrow.exit.i112 ]
  %159 = load i32, ptr %132, align 4, !tbaa !20
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %132, align 4, !tbaa !20
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit113, %Vec_IntPush.exit104
  %.sink165 = phi i32 [ %116, %Vec_IntPush.exit104 ], [ %159, %Vec_IntPush.exit113 ]
  %.sink163 = phi ptr [ %115, %Vec_IntPush.exit104 ], [ %158, %Vec_IntPush.exit113 ]
  %.sink = phi i32 [ %20, %Vec_IntPush.exit104 ], [ %1, %Vec_IntPush.exit113 ]
  %161 = sext i32 %.sink165 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.sink163, i64 %161
  store i32 %.sink, ptr %162, align 4, !tbaa !22
  br label %163

163:                                              ; preds = %.sink.split, %8, %6
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Sfm_NtkDfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((4, 8)) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %10 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !20
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !32
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %5
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #10
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %12
  %16 = phi ptr [ %15, %12 ], [ null, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %Vec_IntAlloc.exit
  %21 = getelementptr i8, ptr %1, i64 4
  %.val2930 = load i32, ptr %21, align 4, !tbaa !36
  %22 = icmp sgt i32 %.val2930, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 8
  %.val27 = load ptr, ptr %26, align 8, !tbaa !21
  %27 = load i32, ptr %.val27, align 4, !tbaa !22
  tail call void @Sfm_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %21, align 4, !tbaa !36
  %28 = sext i32 %.val29 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %24, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %24, %.preheader, %Vec_IntAlloc.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %.critedge
  %33 = load i32, ptr %7, align 4, !tbaa !35
  %34 = sub i32 %33, %31
  %35 = getelementptr i8, ptr %0, i64 64
  %36 = sext i32 %34 to i64
  br label %37

37:                                               ; preds = %.lr.ph33, %37
  %indvars.iv35 = phi i64 [ %36, %.lr.ph33 ], [ %indvars.iv.next36, %37 ]
  %.val28 = load ptr, ptr %35, align 8, !tbaa !19
  %38 = getelementptr inbounds [16 x i8], ptr %.val28, i64 %indvars.iv35
  %39 = getelementptr i8, ptr %38, i64 8
  %.val2.i = load ptr, ptr %39, align 8, !tbaa !21
  %40 = load i32, ptr %.val2.i, align 4, !tbaa !22
  tail call void @Sfm_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %40, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %41 = load i32, ptr %7, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next36, %42
  br i1 %43, label %37, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %37, %.critedge
  ret ptr %9
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Sfm_NtkCheckOverlap_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 224
  %.val24 = load ptr, ptr %4, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %0, i64 236
  %.val25 = load i32, ptr %5, align 4, !tbaa !40
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp eq i32 %8, %.val25
  %10 = icmp eq i32 %1, %2
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 208
  %.val26 = load ptr, ptr %12, align 8, !tbaa !21
  %13 = getelementptr i8, ptr %0, i64 232
  %.val27 = load i32, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %6
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = add nsw i32 %.val27, -1
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %11
  store i32 %.val25, ptr %7, align 4, !tbaa !22
  %18 = getelementptr i8, ptr %0, i64 64
  %.val30 = load ptr, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds [16 x i8], ptr %.val30, i64 %6
  %20 = getelementptr i8, ptr %19, i64 4
  %.val1.i31 = load i32, ptr %20, align 4, !tbaa !20
  %21 = icmp sgt i32 %.val1.i31, 0
  br i1 %21, label %.lr.ph, label %.critedge

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %18, align 8, !tbaa !19
  %23 = getelementptr inbounds [16 x i8], ptr %.val, i64 %6
  %24 = getelementptr i8, ptr %23, i64 4
  %.val1.i = load i32, ptr %24, align 4, !tbaa !20
  %25 = sext i32 %.val1.i to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !41

.lr.ph:                                           ; preds = %17, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %17 ]
  %27 = phi ptr [ %.val, %22 ], [ %.val30, %17 ]
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 %6
  %29 = getelementptr i8, ptr %28, i64 8
  %.val2.i = load ptr, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = tail call i32 @Sfm_NtkCheckOverlap_rec(ptr noundef nonnull %0, i32 noundef %31, i32 noundef %2)
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %22, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %22, %17, %11, %3
  %.0 = phi i32 [ 1, %11 ], [ 0, %3 ], [ 0, %17 ], [ 1, %.lr.ph ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Sfm_NtkCheckOverlap(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !40
  %7 = tail call i32 @Sfm_NtkCheckOverlap_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %7
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_NtkComputeRoots_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 208
  %.val27 = load ptr, ptr %6, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %0, i64 232
  %.val28 = load i32, ptr %7, align 8, !tbaa !28
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %.not = icmp eq i32 %10, %.val28
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  store i32 %.val28, ptr %9, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %.not25 = icmp eq i32 %1, %13
  br i1 %.not25, label %46, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = load i32, ptr %4, align 8, !tbaa !32
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #9
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #10
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !21
  store i32 %30, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !20
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  store i32 %1, ptr %45, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %Vec_IntPush.exit, %11
  %47 = getelementptr i8, ptr %0, i64 96
  %.val19.i = load ptr, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds [16 x i8], ptr %.val19.i, i64 %8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val1.i.i = load i32, ptr %49, align 4, !tbaa !20
  %50 = icmp eq i32 %.val1.i.i, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = icmp sgt i32 %.val1.i.i, %54
  br i1 %55, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %51
  %56 = getelementptr i8, ptr %0, i64 112
  %57 = icmp sgt i32 %.val1.i.i, 0
  br i1 %57, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.preheader.i
  %58 = getelementptr i8, ptr %48, i64 8
  %.val2.i.i = load ptr, ptr %58, align 8, !tbaa !21
  %59 = getelementptr i8, ptr %0, i64 12
  %.val21.i = load i32, ptr %59, align 4, !tbaa !38
  %60 = getelementptr i8, ptr %0, i64 20
  %.val22.i = load i32, ptr %60, align 4, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val1.i.i to i64
  br label %62

61:                                               ; preds = %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %62, !llvm.loop !46

62:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i.i, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = add nsw i32 %64, %.val21.i
  %.not26.i = icmp slt i32 %65, %.val22.i
  br i1 %.not26.i, label %66, label %.loopexit

66:                                               ; preds = %62
  %.val23.i = load ptr, ptr %56, align 8, !tbaa !21
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = icmp sgt i32 %69, %2
  br i1 %70, label %.loopexit, label %61

.loopexit:                                        ; preds = %62, %66, %51, %46
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = load i32, ptr %3, align 8, !tbaa !32
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i32

.Vec_IntGrow.exit10_crit_edge.i32:                ; preds = %.loopexit
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !21
  br label %Vec_IntPush.exit38

75:                                               ; preds = %.loopexit
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %.not9.i.i36 = icmp eq ptr %79, null
  br i1 %.not9.i.i36, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i37

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !32
  br label %Vec_IntPush.exit38

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %.not9.i9.i35 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i35, label %93, label %91

91:                                               ; preds = %85
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #9
  br label %95

93:                                               ; preds = %85
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #10
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8, !tbaa !21
  store i32 %86, ptr %3, align 8, !tbaa !32
  br label %Vec_IntPush.exit38

Vec_IntPush.exit38:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i32, %Vec_IntGrow.exit.i37, %95
  %97 = phi ptr [ %.pre.i34, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %96, %95 ], [ %84, %Vec_IntGrow.exit.i37 ]
  %98 = load i32, ptr %71, align 4, !tbaa !20
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %71, align 4, !tbaa !20
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %97, i64 %100
  store i32 %1, ptr %101, align 4, !tbaa !22
  br label %.critedge

.lr.ph:                                           ; preds = %61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %61 ]
  %102 = phi ptr [ %.val, %.lr.ph ], [ %.val19.i, %61 ]
  %103 = getelementptr inbounds [16 x i8], ptr %102, i64 %8
  %104 = getelementptr i8, ptr %103, i64 8
  %.val2.i = load ptr, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !22
  tail call void @Sfm_NtkComputeRoots_rec(ptr noundef nonnull %0, i32 noundef %106, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %47, align 8, !tbaa !19
  %107 = getelementptr inbounds [16 x i8], ptr %.val, i64 %8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val1.i = load i32, ptr %108, align 4, !tbaa !20
  %109 = sext i32 %.val1.i to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph, %.preheader.i, %Vec_IntPush.exit38, %5
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_NtkAddDivisors(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 96
  %5 = sext i32 %1 to i64
  %.val3459 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds [16 x i8], ptr %.val3459, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  %.val1.i60 = load i32, ptr %7, align 4, !tbaa !20
  %8 = icmp sgt i32 %.val1.i60, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 208
  %10 = getelementptr i8, ptr %0, i64 232
  %11 = getelementptr i8, ptr %0, i64 12
  %12 = getelementptr i8, ptr %0, i64 20
  %13 = getelementptr i8, ptr %0, i64 112
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = getelementptr i8, ptr %0, i64 224
  %16 = getelementptr i8, ptr %0, i64 236
  %17 = getelementptr i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %19

19:                                               ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %20 = phi ptr [ %.val3459, %.lr.ph ], [ %.val34, %121 ]
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 %5
  %22 = getelementptr i8, ptr %21, i64 8
  %.val2.i = load ptr, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = load ptr, ptr %0, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %.not = icmp ne i32 %27, 0
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %indvars.iv, %28
  %or.cond = and i1 %.not, %29
  br i1 %or.cond, label %.critedge, label %30

30:                                               ; preds = %19
  %.val35 = load ptr, ptr %9, align 8, !tbaa !21
  %.val36 = load i32, ptr %10, align 8, !tbaa !28
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %.not56 = icmp eq i32 %33, %.val36
  br i1 %.not56, label %121, label %34

34:                                               ; preds = %30
  %.val42 = load i32, ptr %11, align 4, !tbaa !38
  %.val43 = load i32, ptr %12, align 4, !tbaa !35
  %35 = add nsw i32 %.val42, %24
  %.not57 = icmp slt i32 %35, %.val43
  br i1 %.not57, label %36, label %121

36:                                               ; preds = %34
  %.val44 = load ptr, ptr %13, align 8, !tbaa !21
  %37 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %31
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = icmp sgt i32 %38, %2
  br i1 %39, label %121, label %40

40:                                               ; preds = %36
  %.val = load ptr, ptr %14, align 8, !tbaa !19
  %41 = getelementptr inbounds [16 x i8], ptr %.val, i64 %31
  %42 = getelementptr i8, ptr %41, i64 4
  %.val1.i48 = load i32, ptr %42, align 4, !tbaa !20
  %43 = icmp eq i32 %.val1.i48, 1
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load i32, ptr %45, align 8, !tbaa !32
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

50:                                               ; preds = %44
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8, !tbaa !21
  store i32 16, ptr %45, align 8, !tbaa !32
  br label %Vec_IntPush.exit

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #9
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #10
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !21
  store i32 %61, ptr %45, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i ]
  %73 = load i32, ptr %46, align 4, !tbaa !20
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4, !tbaa !20
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  store i32 %24, ptr %76, align 4, !tbaa !22
  br label %121

77:                                               ; preds = %40
  %.val37 = load ptr, ptr %15, align 8, !tbaa !21
  %.val38 = load i32, ptr %16, align 4, !tbaa !40
  %78 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %31
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %.not58 = icmp eq i32 %79, %.val38
  br i1 %.not58, label %83, label %80

80:                                               ; preds = %77
  store i32 %.val38, ptr %78, align 4, !tbaa !22
  %.val46 = load ptr, ptr %17, align 8, !tbaa !21
  %.val1.i.i = load i32, ptr %42, align 4, !tbaa !20
  %81 = add nsw i32 %.val1.i.i, -1
  %82 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %31
  store i32 %81, ptr %82, align 4, !tbaa !22
  br label %121

83:                                               ; preds = %77
  %.val47 = load ptr, ptr %17, align 8, !tbaa !21
  %84 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %31
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !22
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %83
  %89 = load ptr, ptr %18, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = load i32, ptr %89, align 8, !tbaa !32
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i49

.Vec_IntGrow.exit10_crit_edge.i49:                ; preds = %88
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !21
  br label %Vec_IntPush.exit55

94:                                               ; preds = %88
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %.not9.i.i53 = icmp eq ptr %98, null
  br i1 %.not9.i.i53, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i54

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i54

Vec_IntGrow.exit.i54:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8, !tbaa !21
  store i32 16, ptr %89, align 8, !tbaa !32
  br label %Vec_IntPush.exit55

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %.not9.i9.i52 = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i52, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #9
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #10
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !21
  store i32 %105, ptr %89, align 8, !tbaa !32
  br label %Vec_IntPush.exit55

Vec_IntPush.exit55:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i49, %Vec_IntGrow.exit.i54, %114
  %116 = phi ptr [ %.pre.i51, %.Vec_IntGrow.exit10_crit_edge.i49 ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i54 ]
  %117 = load i32, ptr %90, align 4, !tbaa !20
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %90, align 4, !tbaa !20
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %116, i64 %119
  store i32 %24, ptr %120, align 4, !tbaa !22
  br label %121

121:                                              ; preds = %Vec_IntPush.exit, %83, %Vec_IntPush.exit55, %80, %30, %34, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load ptr, ptr %4, align 8, !tbaa !19
  %122 = getelementptr inbounds [16 x i8], ptr %.val34, i64 %5
  %123 = getelementptr i8, ptr %122, i64 4
  %.val1.i = load i32, ptr %123, align 4, !tbaa !20
  %124 = sext i32 %.val1.i to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %19, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %19, %121, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Sfm_NtkCollectTfi_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 208
  %.val24 = load ptr, ptr %4, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %0, i64 232
  %.val25 = load i32, ptr %5, align 8, !tbaa !28
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %.not = icmp eq i32 %8, %.val25
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  store i32 %.val25, ptr %7, align 4, !tbaa !22
  %10 = getelementptr i8, ptr %0, i64 64
  %.val2228 = load ptr, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds [16 x i8], ptr %.val2228, i64 %6
  %12 = getelementptr i8, ptr %11, i64 4
  %.val1.i29 = load i32, ptr %12, align 4, !tbaa !20
  %13 = icmp sgt i32 %.val1.i29, 0
  br i1 %13, label %.lr.ph, label %.critedge

14:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load ptr, ptr %10, align 8, !tbaa !19
  %15 = getelementptr inbounds [16 x i8], ptr %.val22, i64 %6
  %16 = getelementptr i8, ptr %15, i64 4
  %.val1.i = load i32, ptr %16, align 4, !tbaa !20
  %17 = sext i32 %.val1.i to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !50

.lr.ph:                                           ; preds = %9, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %9 ]
  %19 = phi ptr [ %.val22, %14 ], [ %.val2228, %9 ]
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 %6
  %21 = getelementptr i8, ptr %20, i64 8
  %.val2.i = load ptr, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = tail call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %2)
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %14, label %.loopexit

.critedge:                                        ; preds = %14, %9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = load i32, ptr %2, align 8, !tbaa !32
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

29:                                               ; preds = %.critedge
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !21
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #9
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #10
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !21
  store i32 %40, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4, !tbaa !20
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !20
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 %1, ptr %55, align 4, !tbaa !22
  %56 = load ptr, ptr %0, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %.not20 = icmp eq i32 %58, 0
  br i1 %.not20, label %.loopexit, label %59

59:                                               ; preds = %Vec_IntPush.exit
  %.val = load i32, ptr %25, align 4, !tbaa !20
  %60 = icmp sgt i32 %.val, %58
  %61 = zext i1 %60 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %59, %3
  %.0 = phi i32 [ %61, %59 ], [ 0, %3 ], [ 0, %Vec_IntPush.exit ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sfm_NtkCreateWindow(ptr noundef initializes((240, 244)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8, !tbaa !52
  %.neg270 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %.neg269 = sdiv i64 %14, -1000
  %.neg271 = add i64 %.neg269, %.neg270
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i.neg272 = phi i64 [ %.neg271, %11 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %1, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !28
  %34 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %0, i32 noundef %1, ptr noundef %17)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %52, label %35

35:                                               ; preds = %Abc_Clock.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7680
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit212, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr %7, align 8, !tbaa !52
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit212

Abc_Clock.exit212:                                ; preds = %35, %41
  %.0.i211 = phi i64 [ %47, %41 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = add i64 %.0.i211, %.0.i.neg272
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7688
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = add nsw i64 %48, %50
  store i64 %51, ptr %49, align 8, !tbaa !60
  br label %371

52:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Abc_Clock.exit214, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8, !tbaa !52
  %.neg238 = mul i64 %56, -1000000
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !54
  %.neg = sdiv i64 %58, -1000
  %.neg239 = add i64 %.neg, %.neg238
  br label %Abc_Clock.exit214

Abc_Clock.exit214:                                ; preds = %52, %55
  %.0.i213.neg = phi i64 [ %.neg239, %55 ], [ 1, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %19, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !20
  %61 = load ptr, ptr %16, align 8, !tbaa !55
  %62 = getelementptr i8, ptr %61, i64 4
  %.val7.i = load i32, ptr %62, align 4, !tbaa !20
  %63 = icmp sgt i32 %.val7.i, 0
  br i1 %63, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit214
  %64 = getelementptr i8, ptr %61, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %65

65:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = load i32, ptr %60, align 4, !tbaa !20
  %69 = load i32, ptr %59, align 8, !tbaa !32
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %65
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i

71:                                               ; preds = %65
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

77:                                               ; preds = %73
  %78 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %59, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i.i, label %87, label %85

85:                                               ; preds = %80
  %86 = call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #9
  br label %89

87:                                               ; preds = %80
  %88 = call noalias ptr @malloc(i64 noundef %84) #10
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %81, ptr %59, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %89, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %91 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i.i ]
  %92 = load i32, ptr %60, align 4, !tbaa !20
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %60, align 4, !tbaa !20
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %67, ptr %95, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %62, align 4, !tbaa !20
  %96 = sext i32 %.val.i to i64
  %97 = icmp slt i64 %indvars.iv.next.i, %96
  br i1 %97, label %65, label %Vec_IntAppend.exit.loopexit, !llvm.loop !61

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %19, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre293 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %Abc_Clock.exit214
  %98 = phi i32 [ %.pre293, %Vec_IntAppend.exit.loopexit ], [ 0, %Abc_Clock.exit214 ]
  %99 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %59, %Abc_Clock.exit214 ]
  %100 = getelementptr i8, ptr %99, i64 4
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %100, align 4, !tbaa !20
  %102 = load ptr, ptr %0, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 4, !tbaa !51
  %.not166 = icmp eq i32 %104, 0
  %105 = icmp sle i32 %98, %104
  %or.cond = select i1 %.not166, i1 true, i1 %105
  br i1 %or.cond, label %106, label %.critedge

106:                                              ; preds = %Vec_IntAppend.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %108 = load i32, ptr %107, align 4, !tbaa !40
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !40
  %110 = icmp sgt i32 %98, 1
  br i1 %110, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = getelementptr i8, ptr %0, i64 128
  %113 = sext i32 %1 to i64
  br label %114

114:                                              ; preds = %.lr.ph, %128
  %115 = phi ptr [ %99, %.lr.ph ], [ %129, %128 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.val191247 = phi i32 [ %101, %.lr.ph ], [ %.val191, %128 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !51
  %.not176 = icmp eq i32 %118, 0
  %119 = icmp slt i32 %.val191247, %118
  %or.cond237 = or i1 %.not176, %119
  br i1 %or.cond237, label %120, label %128

120:                                              ; preds = %114
  %121 = getelementptr i8, ptr %115, i64 8
  %.val199 = load ptr, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val199, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = load i32, ptr %111, align 8, !tbaa !62
  %.val210 = load ptr, ptr %112, align 8, !tbaa !21
  %125 = getelementptr inbounds [4 x i8], ptr %.val210, i64 %113
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = sub nsw i32 %124, %126
  call void @Sfm_NtkAddDivisors(ptr noundef nonnull %0, i32 noundef %123, i32 noundef %127)
  %.pre294 = load ptr, ptr %19, align 8, !tbaa !48
  br label %128

128:                                              ; preds = %114, %120
  %129 = phi ptr [ %115, %114 ], [ %.pre294, %120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = getelementptr i8, ptr %129, i64 4
  %.val191 = load i32, ptr %130, align 4, !tbaa !20
  %131 = sext i32 %.val191 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %114, label %.critedge.loopexit, !llvm.loop !63

.critedge.loopexit:                               ; preds = %128
  %.pre295 = load ptr, ptr %0, align 8, !tbaa !43
  %.phi.trans.insert296 = getelementptr inbounds nuw i8, ptr %.pre295, i64 32
  %.pre297 = load i32, ptr %.phi.trans.insert296, align 4, !tbaa !51
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %106, %Vec_IntAppend.exit
  %.val189 = phi i32 [ %.val191, %.critedge.loopexit ], [ %101, %106 ], [ %101, %Vec_IntAppend.exit ]
  %133 = phi ptr [ %129, %.critedge.loopexit ], [ %99, %106 ], [ %99, %Vec_IntAppend.exit ]
  %134 = phi i32 [ %.pre297, %.critedge.loopexit ], [ %104, %106 ], [ %104, %Vec_IntAppend.exit ]
  %.not167 = icmp eq i32 %134, 0
  br i1 %.not167, label %142, label %135

135:                                              ; preds = %.critedge
  %136 = icmp sgt i32 %.val189, %134
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %133, i64 4
  store i32 %134, ptr %138, align 4, !tbaa !20
  br label %139

139:                                              ; preds = %137, %135
  %.val188 = phi i32 [ %134, %137 ], [ %.val189, %135 ]
  %140 = icmp eq i32 %.val188, %134
  %141 = zext i1 %140 to i32
  br label %142

142:                                              ; preds = %.critedge, %139
  %143 = phi i32 [ %141, %139 ], [ 0, %.critedge ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 7680
  %145 = load i32, ptr %144, align 8, !tbaa !59
  %146 = add nsw i32 %145, %143
  store i32 %146, ptr %144, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %148 = load i32, ptr %147, align 4, !tbaa !40
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !40
  %150 = getelementptr i8, ptr %0, i64 224
  %.val206 = load ptr, ptr %150, align 8, !tbaa !21
  %151 = sext i32 %1 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.val206, i64 %151
  store i32 %149, ptr %152, align 4, !tbaa !22
  %153 = getelementptr i8, ptr %0, i64 64
  %.val193 = load ptr, ptr %153, align 8, !tbaa !19
  %154 = getelementptr inbounds [16 x i8], ptr %.val193, i64 %151
  %155 = getelementptr i8, ptr %154, i64 4
  %.val1.i248 = load i32, ptr %155, align 4, !tbaa !20
  %156 = icmp sgt i32 %.val1.i248, 0
  br i1 %156, label %.lr.ph250, label %.critedge2.preheader

.lr.ph250:                                        ; preds = %142
  %157 = getelementptr i8, ptr %154, i64 8
  %.val2.i = load ptr, ptr %157, align 8, !tbaa !21
  %.val205.pre = load i32, ptr %147, align 4, !tbaa !40
  br label %163

.critedge2.preheader:                             ; preds = %163, %142
  %158 = getelementptr i8, ptr %133, i64 4
  %.val187252 = load i32, ptr %158, align 4, !tbaa !20
  %159 = icmp sgt i32 %.val187252, 0
  br i1 %159, label %.lr.ph255, label %.critedge4

.lr.ph255:                                        ; preds = %.critedge2.preheader
  %160 = getelementptr i8, ptr %133, i64 8
  %.val198 = load ptr, ptr %160, align 8, !tbaa !21
  %161 = getelementptr i8, ptr %0, i64 32
  %162 = getelementptr i8, ptr %0, i64 96
  br label %170

163:                                              ; preds = %.lr.ph250, %163
  %indvars.iv275 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next276, %163 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %indvars.iv275
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %.val206, i64 %166
  store i32 %.val205.pre, ptr %167, align 4, !tbaa !22
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %.val1.i = load i32, ptr %155, align 4, !tbaa !20
  %168 = sext i32 %.val1.i to i64
  %169 = icmp slt i64 %indvars.iv.next276, %168
  br i1 %169, label %163, label %.critedge2.preheader, !llvm.loop !64

170:                                              ; preds = %.lr.ph255, %Sfm_ObjIsUseful.exit.thread
  %.val187300 = phi i32 [ %.val187252, %.lr.ph255 ], [ %.val187, %Sfm_ObjIsUseful.exit.thread ]
  %indvars.iv278 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next279, %Sfm_ObjIsUseful.exit.thread ]
  %.0163253 = phi i32 [ 0, %.lr.ph255 ], [ %.1164, %Sfm_ObjIsUseful.exit.thread ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val198, i64 %indvars.iv278
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %.val203 = load i32, ptr %147, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.val206, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !22
  %.not240 = icmp eq i32 %175, %.val203
  br i1 %.not240, label %Sfm_ObjIsUseful.exit.thread, label %176

176:                                              ; preds = %170
  %.val14.i = load ptr, ptr %161, align 8, !tbaa !65
  %177 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load ptr, ptr %177, align 8, !tbaa !66
  %178 = getelementptr inbounds i8, ptr %.val14.val.i, i64 %173
  %179 = load i8, ptr %178, align 1, !tbaa !69
  %.not.i = icmp eq i8 %179, 0
  br i1 %.not.i, label %Sfm_ObjIsUseful.exit, label %.preheader.i

.preheader.i:                                     ; preds = %176
  %.val.i215 = load ptr, ptr %162, align 8, !tbaa !19
  %180 = getelementptr inbounds [16 x i8], ptr %.val.i215, i64 %173
  %181 = getelementptr i8, ptr %180, i64 4
  %.val1.i.i = load i32, ptr %181, align 4, !tbaa !20
  %182 = icmp sgt i32 %.val1.i.i, 0
  br i1 %182, label %.lr.ph.i217, label %Sfm_ObjIsUseful.exit.thread

.lr.ph.i217:                                      ; preds = %.preheader.i
  %183 = getelementptr i8, ptr %180, i64 8
  %.val2.i.i = load ptr, ptr %183, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %.val1.i.i to i64
  br label %185

184:                                              ; preds = %185
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_ObjIsUseful.exit.thread, label %185, !llvm.loop !70

185:                                              ; preds = %184, %.lr.ph.i217
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next.i219, %184 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i.i, i64 %indvars.iv.i218
  %187 = load i32, ptr %186, align 4, !tbaa !22
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %.val14.val.i, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !69
  %.not12.i = icmp eq i8 %190, 0
  br i1 %.not12.i, label %Sfm_ObjIsUseful.exit, label %184

Sfm_ObjIsUseful.exit:                             ; preds = %185, %176
  %191 = add nsw i32 %.0163253, 1
  %192 = sext i32 %.0163253 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.val198, i64 %192
  store i32 %172, ptr %193, align 4, !tbaa !22
  %.val187.pre = load i32, ptr %158, align 4, !tbaa !20
  br label %Sfm_ObjIsUseful.exit.thread

Sfm_ObjIsUseful.exit.thread:                      ; preds = %184, %.preheader.i, %170, %Sfm_ObjIsUseful.exit
  %.val187 = phi i32 [ %.val187300, %170 ], [ %.val187.pre, %Sfm_ObjIsUseful.exit ], [ %.val187300, %.preheader.i ], [ %.val187300, %184 ]
  %.1164 = phi i32 [ %.0163253, %170 ], [ %191, %Sfm_ObjIsUseful.exit ], [ %.0163253, %.preheader.i ], [ %.0163253, %184 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %194 = sext i32 %.val187 to i64
  %195 = icmp slt i64 %indvars.iv.next279, %194
  br i1 %195, label %170, label %.critedge4, !llvm.loop !71

.critedge4:                                       ; preds = %Sfm_ObjIsUseful.exit.thread, %.critedge2.preheader
  %.0163.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %.1164, %Sfm_ObjIsUseful.exit.thread ]
  store i32 %.0163.lcssa, ptr %158, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit221, label %198

198:                                              ; preds = %.critedge4
  %199 = load i64, ptr %5, align 8, !tbaa !52
  %200 = mul nsw i64 %199, 1000000
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !54
  %203 = sdiv i64 %202, 1000
  %204 = add nsw i64 %203, %200
  br label %Abc_Clock.exit221

Abc_Clock.exit221:                                ; preds = %.critedge4, %198
  %.0.i220 = phi i64 [ %204, %198 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %205 = add i64 %.0.i220, %.0.i213.neg
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 7696
  %207 = load i64, ptr %206, align 8, !tbaa !72
  %208 = add nsw i64 %207, %205
  store i64 %208, ptr %206, align 8, !tbaa !72
  %209 = load ptr, ptr %19, align 8, !tbaa !48
  %210 = getelementptr i8, ptr %209, i64 4
  %.val186 = load i32, ptr %210, align 4, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 7668
  %212 = load i32, ptr %211, align 4, !tbaa !73
  %213 = add nsw i32 %212, %.val186
  store i32 %213, ptr %211, align 4, !tbaa !73
  %214 = load ptr, ptr %0, align 8, !tbaa !43
  %215 = load i32, ptr %214, align 4, !tbaa !74
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %.critedge10

217:                                              ; preds = %Abc_Clock.exit221
  %218 = getelementptr i8, ptr %0, i64 112
  %.val209 = load ptr, ptr %218, align 8, !tbaa !21
  %219 = getelementptr inbounds [4 x i8], ptr %.val209, i64 %151
  %220 = load i32, ptr %219, align 4, !tbaa !22
  %221 = add nsw i32 %220, %215
  %222 = getelementptr i8, ptr %0, i64 96
  %.val19.i = load ptr, ptr %222, align 8, !tbaa !19
  %223 = getelementptr inbounds [16 x i8], ptr %.val19.i, i64 %151
  %224 = getelementptr i8, ptr %223, i64 4
  %.val1.i.i222 = load i32, ptr %224, align 4, !tbaa !20
  %225 = icmp eq i32 %.val1.i.i222, 0
  br i1 %225, label %.critedge10, label %226

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !44
  %229 = icmp sgt i32 %.val1.i.i222, %228
  br i1 %229, label %.critedge10, label %.preheader.i223

.preheader.i223:                                  ; preds = %226
  %230 = icmp sgt i32 %.val1.i.i222, 0
  br i1 %230, label %.lr.ph.i225, label %Sfm_NtkCheckRoot.exit

.lr.ph.i225:                                      ; preds = %.preheader.i223
  %231 = getelementptr i8, ptr %223, i64 8
  %.val2.i.i226 = load ptr, ptr %231, align 8, !tbaa !21
  %232 = getelementptr i8, ptr %0, i64 12
  %.val21.i = load i32, ptr %232, align 4, !tbaa !38
  %233 = getelementptr i8, ptr %0, i64 20
  %.val22.i = load i32, ptr %233, align 4, !tbaa !35
  %wide.trip.count.i227 = zext nneg i32 %.val1.i.i222 to i64
  br label %235

234:                                              ; preds = %239
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i227
  br i1 %exitcond.not.i230, label %Sfm_NtkCheckRoot.exit, label %235, !llvm.loop !46

235:                                              ; preds = %234, %.lr.ph.i225
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i229, %234 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i.i226, i64 %indvars.iv.i228
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = add nsw i32 %237, %.val21.i
  %.not26.i = icmp slt i32 %238, %.val22.i
  br i1 %.not26.i, label %239, label %.critedge10

239:                                              ; preds = %235
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %.val209, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !22
  %243 = icmp sgt i32 %242, %221
  br i1 %243, label %.critedge10, label %234

Sfm_NtkCheckRoot.exit:                            ; preds = %234, %.preheader.i223
  %244 = load i32, ptr %31, align 8, !tbaa !28
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %31, align 8, !tbaa !28
  %246 = load i32, ptr %219, align 4, !tbaa !22
  %247 = add nsw i32 %246, %215
  %248 = load ptr, ptr %22, align 8, !tbaa !56
  %249 = load ptr, ptr %25, align 8, !tbaa !57
  call void @Sfm_NtkComputeRoots_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %247, ptr noundef %248, ptr noundef %249)
  %250 = load i32, ptr %31, align 8, !tbaa !28
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %31, align 8, !tbaa !28
  %252 = load ptr, ptr %22, align 8, !tbaa !56
  %253 = getelementptr i8, ptr %252, i64 4
  %.val185257 = load i32, ptr %253, align 4, !tbaa !20
  %254 = icmp sgt i32 %.val185257, 0
  br i1 %254, label %.lr.ph259, label %.critedge8

255:                                              ; preds = %.lr.ph259
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %256 = load ptr, ptr %22, align 8, !tbaa !56
  %257 = getelementptr i8, ptr %256, i64 4
  %.val185 = load i32, ptr %257, align 4, !tbaa !20
  %258 = sext i32 %.val185 to i64
  %259 = icmp slt i64 %indvars.iv.next282, %258
  br i1 %259, label %.lr.ph259, label %.critedge6, !llvm.loop !75

.lr.ph259:                                        ; preds = %Sfm_NtkCheckRoot.exit, %255
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %255 ], [ 0, %Sfm_NtkCheckRoot.exit ]
  %260 = phi ptr [ %256, %255 ], [ %252, %Sfm_NtkCheckRoot.exit ]
  %261 = getelementptr i8, ptr %260, i64 8
  %.val197 = load ptr, ptr %261, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.val197, i64 %indvars.iv281
  %263 = load i32, ptr %262, align 4, !tbaa !22
  %264 = load ptr, ptr %28, align 8, !tbaa !58
  %265 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %263, ptr noundef %264)
  %.not170 = icmp eq i32 %265, 0
  br i1 %.not170, label %255, label %266

266:                                              ; preds = %.lr.ph259
  %267 = load ptr, ptr %22, align 8, !tbaa !56
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 0, ptr %268, align 4, !tbaa !20
  %269 = load ptr, ptr %25, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 0, ptr %270, align 4, !tbaa !20
  %271 = load ptr, ptr %28, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 0, ptr %272, align 4, !tbaa !20
  %.val184.pre = load i32, ptr %268, align 4, !tbaa !20
  br label %.critedge6

.critedge6:                                       ; preds = %255, %266
  %.val184 = phi i32 [ %.val184.pre, %266 ], [ %.val185, %255 ]
  %273 = phi ptr [ %267, %266 ], [ %256, %255 ]
  %274 = icmp sgt i32 %.val184, 0
  br i1 %274, label %.preheader243, label %.critedge8

.preheader243:                                    ; preds = %.critedge6
  %275 = load ptr, ptr %25, align 8, !tbaa !57
  %276 = getelementptr i8, ptr %275, i64 4
  %.val183260 = load i32, ptr %276, align 4, !tbaa !20
  %277 = icmp sgt i32 %.val183260, 0
  br i1 %277, label %.lr.ph262, label %.critedge8

278:                                              ; preds = %.lr.ph262
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %279 = load ptr, ptr %25, align 8, !tbaa !57
  %280 = getelementptr i8, ptr %279, i64 4
  %.val183 = load i32, ptr %280, align 4, !tbaa !20
  %281 = sext i32 %.val183 to i64
  %282 = icmp slt i64 %indvars.iv.next285, %281
  br i1 %282, label %.lr.ph262, label %.critedge8.loopexit, !llvm.loop !76

.lr.ph262:                                        ; preds = %.preheader243, %278
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %278 ], [ 0, %.preheader243 ]
  %283 = phi ptr [ %279, %278 ], [ %275, %.preheader243 ]
  %284 = getelementptr i8, ptr %283, i64 8
  %.val196 = load ptr, ptr %284, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %indvars.iv284
  %286 = load i32, ptr %285, align 4, !tbaa !22
  %287 = load ptr, ptr %28, align 8, !tbaa !58
  %288 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %286, ptr noundef %287)
  %.not171 = icmp eq i32 %288, 0
  br i1 %.not171, label %278, label %289

289:                                              ; preds = %.lr.ph262
  %290 = load ptr, ptr %22, align 8, !tbaa !56
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 0, ptr %291, align 4, !tbaa !20
  %292 = load ptr, ptr %25, align 8, !tbaa !57
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 0, ptr %293, align 4, !tbaa !20
  %294 = load ptr, ptr %28, align 8, !tbaa !58
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 0, ptr %295, align 4, !tbaa !20
  br label %.critedge8

.critedge8.loopexit:                              ; preds = %278
  %.pre303 = load ptr, ptr %22, align 8, !tbaa !56
  br label %.critedge8

.critedge8:                                       ; preds = %Sfm_NtkCheckRoot.exit, %.critedge8.loopexit, %.preheader243, %289, %.critedge6
  %296 = phi ptr [ %.pre303, %.critedge8.loopexit ], [ %273, %.preheader243 ], [ %290, %289 ], [ %273, %.critedge6 ], [ %252, %Sfm_NtkCheckRoot.exit ]
  %297 = getelementptr i8, ptr %296, i64 4
  %.val182 = load i32, ptr %297, align 4, !tbaa !20
  %298 = icmp sgt i32 %.val182, 0
  br i1 %298, label %.preheader, label %.critedge10

.preheader:                                       ; preds = %.critedge8
  %299 = load ptr, ptr %19, align 8, !tbaa !48
  %300 = getelementptr i8, ptr %299, i64 4
  %.val181263 = load i32, ptr %300, align 4, !tbaa !20
  %301 = icmp sgt i32 %.val181263, 0
  br i1 %301, label %.lr.ph265, label %.critedge10

302:                                              ; preds = %.lr.ph265
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %303 = load ptr, ptr %19, align 8, !tbaa !48
  %304 = getelementptr i8, ptr %303, i64 4
  %.val181 = load i32, ptr %304, align 4, !tbaa !20
  %305 = sext i32 %.val181 to i64
  %306 = icmp slt i64 %indvars.iv.next288, %305
  br i1 %306, label %.lr.ph265, label %.critedge10, !llvm.loop !77

.lr.ph265:                                        ; preds = %.preheader, %302
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %302 ], [ 0, %.preheader ]
  %307 = phi ptr [ %303, %302 ], [ %299, %.preheader ]
  %308 = getelementptr i8, ptr %307, i64 8
  %.val195 = load ptr, ptr %308, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.val195, i64 %indvars.iv287
  %310 = load i32, ptr %309, align 4, !tbaa !22
  %311 = load ptr, ptr %28, align 8, !tbaa !58
  %312 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %310, ptr noundef %311)
  %.not172 = icmp eq i32 %312, 0
  br i1 %.not172, label %302, label %313

313:                                              ; preds = %.lr.ph265
  %314 = load ptr, ptr %22, align 8, !tbaa !56
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 0, ptr %315, align 4, !tbaa !20
  %316 = load ptr, ptr %25, align 8, !tbaa !57
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 0, ptr %317, align 4, !tbaa !20
  %318 = load ptr, ptr %28, align 8, !tbaa !58
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 0, ptr %319, align 4, !tbaa !20
  br label %.critedge10

.critedge10:                                      ; preds = %239, %235, %302, %.preheader, %217, %226, %.critedge8, %313, %Abc_Clock.exit221
  %320 = load ptr, ptr %28, align 8, !tbaa !58
  %321 = getelementptr i8, ptr %320, i64 4
  %.val180 = load i32, ptr %321, align 4, !tbaa !20
  %322 = icmp eq i32 %.val180, 0
  br i1 %322, label %323, label %345

323:                                              ; preds = %.critedge10
  %324 = load ptr, ptr %0, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load i32, ptr %325, align 4, !tbaa !51
  store i32 0, ptr %325, align 4, !tbaa !51
  %327 = load i32, ptr %31, align 8, !tbaa !28
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %31, align 8, !tbaa !28
  %329 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %320)
  %330 = load ptr, ptr %19, align 8, !tbaa !48
  %331 = getelementptr i8, ptr %330, i64 4
  %.val179266 = load i32, ptr %331, align 4, !tbaa !20
  %332 = icmp sgt i32 %.val179266, 0
  br i1 %332, label %.lr.ph268, label %.critedge12

.lr.ph268:                                        ; preds = %323, %.lr.ph268
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.lr.ph268 ], [ 0, %323 ]
  %333 = phi ptr [ %339, %.lr.ph268 ], [ %330, %323 ]
  %334 = getelementptr i8, ptr %333, i64 8
  %.val194 = load ptr, ptr %334, align 8, !tbaa !21
  %335 = getelementptr inbounds nuw [4 x i8], ptr %.val194, i64 %indvars.iv290
  %336 = load i32, ptr %335, align 4, !tbaa !22
  %337 = load ptr, ptr %28, align 8, !tbaa !58
  %338 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %336, ptr noundef %337)
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %339 = load ptr, ptr %19, align 8, !tbaa !48
  %340 = getelementptr i8, ptr %339, i64 4
  %.val179 = load i32, ptr %340, align 4, !tbaa !20
  %341 = sext i32 %.val179 to i64
  %342 = icmp slt i64 %indvars.iv.next291, %341
  br i1 %342, label %.lr.ph268, label %.critedge12, !llvm.loop !78

.critedge12:                                      ; preds = %.lr.ph268, %323
  %343 = load ptr, ptr %0, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  store i32 %326, ptr %344, align 4, !tbaa !51
  br label %345

345:                                              ; preds = %.critedge12, %.critedge10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %346 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %Abc_Clock.exit232, label %348

348:                                              ; preds = %345
  %349 = load i64, ptr %4, align 8, !tbaa !52
  %350 = mul nsw i64 %349, 1000000
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !54
  %353 = sdiv i64 %352, 1000
  %354 = add nsw i64 %353, %350
  br label %Abc_Clock.exit232

Abc_Clock.exit232:                                ; preds = %345, %348
  %.0.i231 = phi i64 [ %354, %348 ], [ -1, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.neg242 = sub i64 %.0.i.neg272, %205
  %355 = add i64 %.neg242, %.0.i231
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 7688
  %357 = load i64, ptr %356, align 8, !tbaa !60
  %358 = add nsw i64 %355, %357
  store i64 %358, ptr %356, align 8, !tbaa !60
  %.not173 = icmp eq i32 %2, 0
  br i1 %.not173, label %371, label %359

359:                                              ; preds = %Abc_Clock.exit232
  %360 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0)
  %362 = load ptr, ptr %16, align 8, !tbaa !55
  %363 = getelementptr i8, ptr %362, i64 4
  %.val178 = load i32, ptr %363, align 4, !tbaa !20
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val178)
  %365 = load ptr, ptr %22, align 8, !tbaa !56
  %366 = getelementptr i8, ptr %365, i64 4
  %.val177 = load i32, ptr %366, align 4, !tbaa !20
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val177)
  %368 = load ptr, ptr %19, align 8, !tbaa !48
  %369 = getelementptr i8, ptr %368, i64 4
  %.val = load i32, ptr %369, align 4, !tbaa !20
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val)
  %putchar = call i32 @putchar(i32 10)
  br label %371

371:                                              ; preds = %Abc_Clock.exit232, %359, %Abc_Clock.exit212
  %.0 = phi i32 [ 0, %Abc_Clock.exit212 ], [ 1, %359 ], [ 1, %Abc_Clock.exit232 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sfm_NtkWindowTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = add nsw i32 %7, %4
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i32 [ %12, %.lr.ph ], [ %4, %2 ]
  %11 = tail call i32 @Sfm_NtkCreateWindow(ptr noundef nonnull %0, i32 noundef %.06, i32 noundef 1)
  %12 = add nsw i32 %.06, 1
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = add nsw i32 %13, %12
  %15 = load i32, ptr %6, align 4, !tbaa !35
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Sfm_Ntk_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 72, !11, i64 80, !12, i64 88, !14, i64 104, !14, i64 120, !14, i64 136, !14, i64 152, !14, i64 168, !16, i64 184, !13, i64 192, !14, i64 200, !14, i64 216, !9, i64 232, !9, i64 236, !9, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !17, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !11, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !16, i64 368, !13, i64 376, !7, i64 384, !7, i64 6528, !7, i64 6624, !7, i64 7136, !9, i64 7648, !9, i64 7652, !9, i64 7656, !9, i64 7660, !9, i64 7664, !9, i64 7668, !9, i64 7672, !9, i64 7676, !9, i64 7680, !18, i64 7688, !18, i64 7696, !18, i64 7704, !18, i64 7712, !18, i64 7720, !18, i64 7728}
!5 = !{!"p1 _ZTS10Sfm_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!12 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!17 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!12, !13, i64 8}
!20 = !{!14, !9, i64 4}
!21 = !{!14, !15, i64 8}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!4, !9, i64 232}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!14, !9, i64 0}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!4, !9, i64 20}
!36 = !{!12, !9, i64 4}
!37 = distinct !{!37, !24}
!38 = !{!4, !9, i64 12}
!39 = distinct !{!39, !24}
!40 = !{!4, !9, i64 236}
!41 = distinct !{!41, !24}
!42 = !{!4, !9, i64 240}
!43 = !{!4, !5, i64 0}
!44 = !{!45, !9, i64 8}
!45 = !{!"Sfm_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!4, !13, i64 256}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!45, !9, i64 32}
!52 = !{!53, !18, i64 0}
!53 = !{!"timespec", !18, i64 0, !18, i64 8}
!54 = !{!53, !18, i64 8}
!55 = !{!4, !13, i64 248}
!56 = !{!4, !13, i64 264}
!57 = !{!4, !13, i64 272}
!58 = !{!4, !13, i64 328}
!59 = !{!4, !9, i64 7680}
!60 = !{!4, !18, i64 7688}
!61 = distinct !{!61, !24}
!62 = !{!4, !9, i64 24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = !{!4, !10, i64 32}
!66 = !{!67, !68, i64 8}
!67 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !68, i64 8}
!68 = !{!"p1 omnipotent char", !6, i64 0}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = !{!4, !18, i64 7696}
!73 = !{!4, !9, i64 7668}
!74 = !{!45, !9, i64 0}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
