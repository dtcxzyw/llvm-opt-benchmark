; ModuleID = 'bench/abc/original/sfmWin.c.ll'
source_filename = "bench/abc/original/sfmWin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Leaves = %5d. \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Nodes = %5d. \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Roots = %5d. \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Divs = %5d. \00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Sfm_ObjRef_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8
  %.not = icmp slt i32 %1, %.val
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 96
  %.val18 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val18, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 64
  %.val1921 = load ptr, ptr %11, align 8
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val1921, i64 %6, i32 1
  %.val1.i22 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val1.i22, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val1925 = phi ptr [ %.val19, %.lr.ph ], [ %.val1921, %.preheader ]
  %.024 = phi i32 [ %18, %.lr.ph ], [ 1, %.preheader ]
  %14 = getelementptr %struct.Vec_Int_t_, ptr %.val1925, i64 %6, i32 2
  %.val2.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @Sfm_ObjRef_rec(ptr noundef nonnull %0, i32 noundef %16)
  %18 = add nsw i32 %17, %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load ptr, ptr %11, align 8
  %19 = getelementptr %struct.Vec_Int_t_, ptr %.val19, i64 %6, i32 1
  %.val1.i = load i32, ptr %19, align 4
  %20 = sext i32 %.val1.i to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %.preheader, %4, %2
  %.016 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.preheader ], [ %18, %.lr.ph ]
  ret i32 %.016
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Sfm_ObjRef(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = sext i32 %1 to i64
  %.val12 = load ptr, ptr %3, align 8
  %5 = getelementptr %struct.Vec_Int_t_, ptr %.val12, i64 %4, i32 1
  %.val1.i13 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1.i13, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val16 = phi ptr [ %.val, %.lr.ph ], [ %.val12, %2 ]
  %.015 = phi i32 [ %11, %.lr.ph ], [ 1, %2 ]
  %7 = getelementptr %struct.Vec_Int_t_, ptr %.val16, i64 %4, i32 2
  %.val2.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @Sfm_ObjRef_rec(ptr noundef nonnull %0, i32 noundef %9)
  %11 = add nsw i32 %10, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %3, align 8
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %4, i32 1
  %.val1.i = load i32, ptr %12, align 4
  %13 = sext i32 %.val1.i to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %11, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Sfm_ObjDeref_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8
  %.not = icmp slt i32 %1, %.val
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 96
  %.val20 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val20, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 64
  %.val1821 = load ptr, ptr %11, align 8
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val1821, i64 %6, i32 1
  %.val1.i22 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val1.i22, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val1825 = phi ptr [ %.val18, %.lr.ph ], [ %.val1821, %.preheader ]
  %.024 = phi i32 [ %18, %.lr.ph ], [ 1, %.preheader ]
  %14 = getelementptr %struct.Vec_Int_t_, ptr %.val1825, i64 %6, i32 2
  %.val2.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @Sfm_ObjDeref_rec(ptr noundef nonnull %0, i32 noundef %16)
  %18 = add nsw i32 %17, %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load ptr, ptr %11, align 8
  %19 = getelementptr %struct.Vec_Int_t_, ptr %.val18, i64 %6, i32 1
  %.val1.i = load i32, ptr %19, align 4
  %20 = sext i32 %.val1.i to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %.preheader, %4, %2
  %.016 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.preheader ], [ %18, %.lr.ph ]
  ret i32 %.016
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Sfm_ObjDeref(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = sext i32 %1 to i64
  %.val12 = load ptr, ptr %3, align 8
  %5 = getelementptr %struct.Vec_Int_t_, ptr %.val12, i64 %4, i32 1
  %.val1.i13 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1.i13, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val16 = phi ptr [ %.val, %.lr.ph ], [ %.val12, %2 ]
  %.015 = phi i32 [ %11, %.lr.ph ], [ 1, %2 ]
  %7 = getelementptr %struct.Vec_Int_t_, ptr %.val16, i64 %4, i32 2
  %.val2.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @Sfm_ObjDeref_rec(ptr noundef nonnull %0, i32 noundef %9)
  %11 = add nsw i32 %10, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %3, align 8
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %4, i32 1
  %.val1.i = load i32, ptr %12, align 4
  %13 = sext i32 %.val1.i to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %11, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Sfm_ObjMffcSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8
  %.not = icmp slt i32 %1, %.val
  br i1 %.not, label %Sfm_ObjRef.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 96
  %.val10 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr %struct.Vec_Int_t_, ptr %.val10, i64 %6, i32 1
  %.val1.i = load i32, ptr %7, align 4
  %.not9 = icmp eq i32 %.val1.i, 1
  br i1 %.not9, label %8, label %Sfm_ObjRef.exit

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 64
  %.val12.i = load ptr, ptr %9, align 8
  %10 = getelementptr %struct.Vec_Int_t_, ptr %.val12.i, i64 %6, i32 1
  %.val1.i13.i = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val1.i13.i, 0
  br i1 %11, label %.lr.ph.i, label %Sfm_ObjRef.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %8 ]
  %.val16.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %.val12.i, %8 ]
  %.015.i = phi i32 [ %16, %.lr.ph.i ], [ 1, %8 ]
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val16.i, i64 %6, i32 2
  %.val2.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val2.i.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @Sfm_ObjDeref_rec(ptr noundef nonnull readonly %0, i32 noundef %14)
  %16 = add nsw i32 %15, %.015.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %9, align 8
  %17 = getelementptr %struct.Vec_Int_t_, ptr %.val.i, i64 %6, i32 1
  %.val1.i.i = load i32, ptr %17, align 4
  %18 = sext i32 %.val1.i.i to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %Sfm_ObjDeref.exit, !llvm.loop !8

Sfm_ObjDeref.exit:                                ; preds = %.lr.ph.i
  %20 = icmp sgt i32 %.val1.i.i, 0
  br i1 %20, label %.lr.ph.i14, label %Sfm_ObjRef.exit

.lr.ph.i14:                                       ; preds = %Sfm_ObjDeref.exit, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i19, %.lr.ph.i14 ], [ 0, %Sfm_ObjDeref.exit ]
  %.val16.i16 = phi ptr [ %.val.i20, %.lr.ph.i14 ], [ %.val.i, %Sfm_ObjDeref.exit ]
  %21 = getelementptr %struct.Vec_Int_t_, ptr %.val16.i16, i64 %6, i32 2
  %.val2.i.i18 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val2.i.i18, i64 %indvars.iv.i15
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @Sfm_ObjRef_rec(ptr noundef nonnull readonly %0, i32 noundef %23)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i15, 1
  %.val.i20 = load ptr, ptr %9, align 8
  %25 = getelementptr %struct.Vec_Int_t_, ptr %.val.i20, i64 %6, i32 1
  %.val1.i.i21 = load i32, ptr %25, align 4
  %26 = sext i32 %.val1.i.i21 to i64
  %27 = icmp slt i64 %indvars.iv.next.i19, %26
  br i1 %27, label %.lr.ph.i14, label %Sfm_ObjRef.exit, !llvm.loop !6

Sfm_ObjRef.exit:                                  ; preds = %.lr.ph.i14, %8, %Sfm_ObjDeref.exit, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ %16, %Sfm_ObjDeref.exit ], [ 1, %8 ], [ %16, %.lr.ph.i14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkDfs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %7, align 8
  %.not = icmp slt i32 %1, %.val
  br i1 %.not, label %155, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 208
  %.val92 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 232
  %.val93 = load i32, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val92, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not114 = icmp eq i32 %13, %.val93
  br i1 %.not114, label %155, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %4, i64 8
  %.val84 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %.val84, i64 %11
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.critedge.preheader, label %114

.critedge.preheader:                              ; preds = %14
  %19 = lshr i32 %17, 1
  %20 = getelementptr i8, ptr %3, i64 8
  %.val77 = load ptr, ptr %20, align 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val77, i64 %21
  %23 = getelementptr i8, ptr %22, i64 4
  %.val79119 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val79119, 0
  br i1 %24, label %.lr.ph121, label %.critedge8

.lr.ph121:                                        ; preds = %.critedge.preheader
  %25 = getelementptr i8, ptr %22, i64 8
  br label %.critedge

.critedge2.preheader:                             ; preds = %.critedge
  %26 = icmp sgt i32 %.val79, 0
  br i1 %26, label %.lr.ph129, label %.critedge8

.lr.ph129:                                        ; preds = %.critedge2.preheader
  %27 = getelementptr i8, ptr %22, i64 8
  %28 = getelementptr i8, ptr %0, i64 64
  %.val83122.pre = load ptr, ptr %28, align 8
  br label %38

.critedge:                                        ; preds = %.lr.ph121, %.critedge
  %indvars.iv134 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next135, %.critedge ]
  %.val87 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv134
  %30 = load i32, ptr %29, align 4
  %.val94 = load ptr, ptr %9, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val94, i64 %31
  store i32 %.val93, ptr %32, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %.val79 = load i32, ptr %23, align 4
  %33 = sext i32 %.val79 to i64
  %34 = icmp slt i64 %indvars.iv.next135, %33
  br i1 %34, label %.critedge, label %.critedge2.preheader, !llvm.loop !9

.critedge4.preheader:                             ; preds = %.critedge6
  %35 = icmp sgt i32 %.val80, 0
  br i1 %35, label %.lr.ph132, label %.critedge8

.lr.ph132:                                        ; preds = %.critedge4.preheader
  %36 = getelementptr i8, ptr %22, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %52

38:                                               ; preds = %.lr.ph129, %.critedge6
  %.val80149 = phi i32 [ %.val79, %.lr.ph129 ], [ %.val80, %.critedge6 ]
  %.val83122 = phi ptr [ %.val83122.pre, %.lr.ph129 ], [ %.val83122147, %.critedge6 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next141, %.critedge6 ]
  %.val88 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv140
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.Vec_Int_t_, ptr %.val83122, i64 %41, i32 1
  %.val1.i123 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val1.i123, 0
  br i1 %43, label %.lr.ph126, label %.critedge6

.lr.ph126:                                        ; preds = %38, %.lr.ph126
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph126 ], [ 0, %38 ]
  %.val83125 = phi ptr [ %.val83, %.lr.ph126 ], [ %.val83122, %38 ]
  %44 = getelementptr %struct.Vec_Int_t_, ptr %.val83125, i64 %41, i32 2
  %.val2.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv137
  %46 = load i32, ptr %45, align 4
  tail call void @Sfm_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %46, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %.val83 = load ptr, ptr %28, align 8
  %47 = getelementptr %struct.Vec_Int_t_, ptr %.val83, i64 %41, i32 1
  %.val1.i = load i32, ptr %47, align 4
  %48 = sext i32 %.val1.i to i64
  %49 = icmp slt i64 %indvars.iv.next138, %48
  br i1 %49, label %.lr.ph126, label %.critedge6.loopexit, !llvm.loop !10

.critedge6.loopexit:                              ; preds = %.lr.ph126
  %.val80.pre = load i32, ptr %23, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %38
  %.val80 = phi i32 [ %.val80.pre, %.critedge6.loopexit ], [ %.val80149, %38 ]
  %.val83122147 = phi ptr [ %.val83, %.critedge6.loopexit ], [ %.val83122, %38 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %50 = sext i32 %.val80 to i64
  %51 = icmp slt i64 %indvars.iv.next141, %50
  br i1 %51, label %38, label %.critedge4.preheader, !llvm.loop !11

52:                                               ; preds = %.lr.ph132, %Vec_IntPush.exit
  %indvars.iv143 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next144, %Vec_IntPush.exit ]
  %.val89 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv143
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %37, align 4
  %56 = load i32, ptr %2, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %52
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %52
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #8
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #9
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %.phi.trans.insert.i, align 8
  store i32 %68, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %66, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %37, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %37, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %54, ptr %82, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val81 = load i32, ptr %23, align 4
  %83 = sext i32 %.val81 to i64
  %84 = icmp slt i64 %indvars.iv.next144, %83
  br i1 %84, label %52, label %.critedge8, !llvm.loop !12

.critedge8:                                       ; preds = %Vec_IntPush.exit, %.critedge.preheader, %.critedge2.preheader, %.critedge4.preheader
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %5, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %.critedge8
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8
  br label %Vec_IntPush.exit104

89:                                               ; preds = %.critedge8
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not9.i.i102 = icmp eq ptr %93, null
  br i1 %.not9.i.i102, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i103

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit104

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i9.i101 = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i101, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #8
  br label %109

107:                                              ; preds = %99
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #9
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8
  store i32 %100, ptr %5, align 8
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %109
  %111 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %110, %109 ], [ %98, %Vec_IntGrow.exit.i103 ]
  %112 = load i32, ptr %85, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %85, align 4
  br label %.sink.split

114:                                              ; preds = %14
  store i32 %.val93, ptr %12, align 4
  %115 = getelementptr i8, ptr %0, i64 64
  %.val82115 = load ptr, ptr %115, align 8
  %116 = getelementptr %struct.Vec_Int_t_, ptr %.val82115, i64 %11, i32 1
  %.val1.i105116 = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val1.i105116, 0
  br i1 %117, label %.lr.ph, label %.critedge10

.lr.ph:                                           ; preds = %114, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %114 ]
  %.val82118 = phi ptr [ %.val82, %.lr.ph ], [ %.val82115, %114 ]
  %118 = getelementptr %struct.Vec_Int_t_, ptr %.val82118, i64 %11, i32 2
  %.val2.i106 = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds nuw i32, ptr %.val2.i106, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  tail call void @Sfm_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %120, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load ptr, ptr %115, align 8
  %121 = getelementptr %struct.Vec_Int_t_, ptr %.val82, i64 %11, i32 1
  %.val1.i105 = load i32, ptr %121, align 4
  %122 = sext i32 %.val1.i105 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %.critedge10, !llvm.loop !13

.critedge10:                                      ; preds = %.lr.ph, %114
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %2, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %.critedge10
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8
  br label %Vec_IntPush.exit113

128:                                              ; preds = %.critedge10
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i.i111 = icmp eq ptr %132, null
  br i1 %.not9.i.i111, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i112

135:                                              ; preds = %130
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit113

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i9.i110 = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i110, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #8
  br label %148

146:                                              ; preds = %138
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #9
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  store i32 %139, ptr %2, align 8
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %148
  %150 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %149, %148 ], [ %137, %Vec_IntGrow.exit.i112 ]
  %151 = load i32, ptr %124, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit104, %Vec_IntPush.exit113
  %.sink157 = phi i32 [ %151, %Vec_IntPush.exit113 ], [ %112, %Vec_IntPush.exit104 ]
  %.sink155 = phi ptr [ %150, %Vec_IntPush.exit113 ], [ %111, %Vec_IntPush.exit104 ]
  %.sink = phi i32 [ %1, %Vec_IntPush.exit113 ], [ %19, %Vec_IntPush.exit104 ]
  %153 = sext i32 %.sink157 to i64
  %154 = getelementptr inbounds i32, ptr %.sink155, i64 %153
  store i32 %.sink, ptr %154, align 4
  br label %155

155:                                              ; preds = %.sink.split, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Sfm_NtkDfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((4, 8)) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %10 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %5
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #9
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %12
  %16 = phi ptr [ %15, %12 ], [ null, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %Vec_IntAlloc.exit
  %21 = getelementptr i8, ptr %1, i64 4
  %.val2930 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val2930, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val = load ptr, ptr %23, align 8
  %25 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv, i32 2
  %.val27 = load ptr, ptr %25, align 8
  %26 = load i32, ptr %.val27, align 4
  tail call void @Sfm_NtkDfs_rec(ptr noundef %0, i32 noundef %26, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %21, align 4
  %27 = sext i32 %.val29 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %24, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %24, %.preheader, %Vec_IntAlloc.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %.critedge
  %32 = load i32, ptr %7, align 4
  %33 = sub i32 %32, %30
  %34 = getelementptr i8, ptr %0, i64 64
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %.lr.ph33, %36
  %indvars.iv35 = phi i64 [ %35, %.lr.ph33 ], [ %indvars.iv.next36, %36 ]
  %.val28 = load ptr, ptr %34, align 8
  %37 = getelementptr %struct.Vec_Int_t_, ptr %.val28, i64 %indvars.iv35, i32 2
  %.val2.i = load ptr, ptr %37, align 8
  %38 = load i32, ptr %.val2.i, align 4
  tail call void @Sfm_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %38, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next36, %40
  br i1 %41, label %36, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %36, %.critedge
  ret ptr %9
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sfm_NtkCheckOverlap_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 224
  %.val24 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 236
  %.val25 = load i32, ptr %5, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val24, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %.val25
  %10 = icmp eq i32 %1, %2
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 208
  %.val26 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 232
  %.val27 = load i32, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val26, i64 %6
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %.val27, -1
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %11
  store i32 %.val25, ptr %7, align 4
  %18 = getelementptr i8, ptr %0, i64 64
  %.val30 = load ptr, ptr %18, align 8
  %19 = getelementptr %struct.Vec_Int_t_, ptr %.val30, i64 %6, i32 1
  %.val1.i31 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val1.i31, 0
  br i1 %20, label %.lr.ph, label %.critedge

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %18, align 8
  %22 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %6, i32 1
  %.val1.i = load i32, ptr %22, align 4
  %23 = sext i32 %.val1.i to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !16

.lr.ph:                                           ; preds = %17, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %17 ]
  %.val33 = phi ptr [ %.val, %21 ], [ %.val30, %17 ]
  %25 = getelementptr %struct.Vec_Int_t_, ptr %.val33, i64 %6, i32 2
  %.val2.i = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @Sfm_NtkCheckOverlap_rec(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %2)
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %21, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %21, %17, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %11 ], [ 0, %17 ], [ 1, %.lr.ph ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sfm_NtkCheckOverlap(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = tail call i32 @Sfm_NtkCheckOverlap_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkComputeRoots_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 208
  %.val27 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 232
  %.val28 = load i32, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val27, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, %.val28
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  store i32 %.val28, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8
  %.not25 = icmp eq i32 %1, %13
  br i1 %.not25, label %46, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #8
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #9
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %1, ptr %45, align 4
  br label %46

46:                                               ; preds = %Vec_IntPush.exit, %11
  %47 = getelementptr i8, ptr %0, i64 96
  %.val19.i = load ptr, ptr %47, align 8
  %48 = getelementptr %struct.Vec_Int_t_, ptr %.val19.i, i64 %8, i32 1
  %.val1.i.i = load i32, ptr %48, align 4
  %49 = icmp eq i32 %.val1.i.i, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %.val1.i.i, %53
  br i1 %54, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %50
  %55 = getelementptr i8, ptr %0, i64 112
  %56 = icmp sgt i32 %.val1.i.i, 0
  br i1 %56, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.preheader.i
  %57 = getelementptr %struct.Vec_Int_t_, ptr %.val19.i, i64 %8, i32 2
  %.val2.i.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %0, i64 12
  %.val21.i = load i32, ptr %58, align 4
  %59 = getelementptr i8, ptr %0, i64 20
  %.val22.i = load i32, ptr %59, align 4
  %wide.trip.count.i = zext nneg i32 %.val1.i.i to i64
  br label %61

60:                                               ; preds = %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %61, !llvm.loop !17

61:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %62 = getelementptr inbounds nuw i32, ptr %.val2.i.i, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %.val21.i
  %.not26.i = icmp slt i32 %64, %.val22.i
  br i1 %.not26.i, label %65, label %.loopexit

65:                                               ; preds = %61
  %.val23.i = load ptr, ptr %55, align 8
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i32, ptr %.val23.i, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, %2
  br i1 %69, label %.loopexit, label %60

.loopexit:                                        ; preds = %65, %61, %50, %46
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %3, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i32

.Vec_IntGrow.exit10_crit_edge.i32:                ; preds = %.loopexit
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8
  br label %Vec_IntPush.exit38

74:                                               ; preds = %.loopexit
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i.i36 = icmp eq ptr %78, null
  br i1 %.not9.i.i36, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i37

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit38

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not9.i9.i35 = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i35, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #8
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #9
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8
  store i32 %85, ptr %3, align 8
  br label %Vec_IntPush.exit38

Vec_IntPush.exit38:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i32, %Vec_IntGrow.exit.i37, %94
  %96 = phi ptr [ %.pre.i34, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i37 ]
  %97 = load i32, ptr %70, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %1, ptr %100, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %60 ]
  %.val44 = phi ptr [ %.val, %.lr.ph ], [ %.val19.i, %60 ]
  %101 = getelementptr %struct.Vec_Int_t_, ptr %.val44, i64 %8, i32 2
  %.val2.i = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  tail call void @Sfm_NtkComputeRoots_rec(ptr noundef nonnull %0, i32 noundef %103, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %47, align 8
  %104 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %8, i32 1
  %.val1.i = load i32, ptr %104, align 4
  %105 = sext i32 %.val1.i to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %.preheader.i, %5, %Vec_IntPush.exit38
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkAddDivisors(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 96
  %5 = sext i32 %1 to i64
  %.val3459 = load ptr, ptr %4, align 8
  %6 = getelementptr %struct.Vec_Int_t_, ptr %.val3459, i64 %5, i32 1
  %.val1.i60 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val1.i60, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 208
  %9 = getelementptr i8, ptr %0, i64 232
  %10 = getelementptr i8, ptr %0, i64 12
  %11 = getelementptr i8, ptr %0, i64 20
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = getelementptr i8, ptr %0, i64 224
  %15 = getelementptr i8, ptr %0, i64 236
  %16 = getelementptr i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %18

18:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %.val3462 = phi ptr [ %.val3459, %.lr.ph ], [ %.val34, %118 ]
  %19 = getelementptr %struct.Vec_Int_t_, ptr %.val3462, i64 %5, i32 2
  %.val2.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4
  %.not = icmp ne i32 %24, 0
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %indvars.iv, %25
  %or.cond = and i1 %.not, %26
  br i1 %or.cond, label %.critedge, label %27

27:                                               ; preds = %18
  %.val35 = load ptr, ptr %8, align 8
  %.val36 = load i32, ptr %9, align 8
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds i32, ptr %.val35, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not56 = icmp eq i32 %30, %.val36
  br i1 %.not56, label %118, label %31

31:                                               ; preds = %27
  %.val42 = load i32, ptr %10, align 4
  %.val43 = load i32, ptr %11, align 4
  %32 = add nsw i32 %.val42, %21
  %.not57 = icmp slt i32 %32, %.val43
  br i1 %.not57, label %33, label %118

33:                                               ; preds = %31
  %.val44 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i32, ptr %.val44, i64 %28
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, %2
  br i1 %36, label %118, label %37

37:                                               ; preds = %33
  %.val = load ptr, ptr %13, align 8
  %38 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %28, i32 1
  %.val1.i48 = load i32, ptr %38, align 4
  %39 = icmp eq i32 %.val1.i48, 1
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #8
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #9
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %41, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %21, ptr %72, align 4
  br label %118

73:                                               ; preds = %37
  %.val37 = load ptr, ptr %14, align 8
  %.val38 = load i32, ptr %15, align 4
  %74 = getelementptr inbounds i32, ptr %.val37, i64 %28
  %75 = load i32, ptr %74, align 4
  %.not58 = icmp eq i32 %75, %.val38
  br i1 %.not58, label %80, label %76

76:                                               ; preds = %73
  store i32 %.val38, ptr %74, align 4
  %.val45 = load ptr, ptr %13, align 8
  %.val46 = load ptr, ptr %16, align 8
  %77 = getelementptr %struct.Vec_Int_t_, ptr %.val45, i64 %28, i32 1
  %.val1.i.i = load i32, ptr %77, align 4
  %78 = add nsw i32 %.val1.i.i, -1
  %79 = getelementptr inbounds i32, ptr %.val46, i64 %28
  store i32 %78, ptr %79, align 4
  br label %118

80:                                               ; preds = %73
  %.val47 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds i32, ptr %.val47, i64 %28
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %118

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i49

.Vec_IntGrow.exit10_crit_edge.i49:                ; preds = %85
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8
  br label %Vec_IntPush.exit55

91:                                               ; preds = %85
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i.i53 = icmp eq ptr %95, null
  br i1 %.not9.i.i53, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i54

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i54

Vec_IntGrow.exit.i54:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8
  store i32 16, ptr %86, align 8
  br label %Vec_IntPush.exit55

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i9.i52 = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i52, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #8
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #9
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8
  store i32 %102, ptr %86, align 8
  br label %Vec_IntPush.exit55

Vec_IntPush.exit55:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i49, %Vec_IntGrow.exit.i54, %111
  %113 = phi ptr [ %.pre.i51, %.Vec_IntGrow.exit10_crit_edge.i49 ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i54 ]
  %114 = load i32, ptr %87, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  store i32 %21, ptr %117, align 4
  br label %118

118:                                              ; preds = %Vec_IntPush.exit, %80, %Vec_IntPush.exit55, %76, %27, %31, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load ptr, ptr %4, align 8
  %119 = getelementptr %struct.Vec_Int_t_, ptr %.val34, i64 %5, i32 1
  %.val1.i = load i32, ptr %119, align 4
  %120 = sext i32 %.val1.i to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %18, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %118, %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sfm_NtkCollectTfi_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 208
  %.val24 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 232
  %.val25 = load i32, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val24, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val25
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  store i32 %.val25, ptr %7, align 4
  %10 = getelementptr i8, ptr %0, i64 64
  %.val2228 = load ptr, ptr %10, align 8
  %11 = getelementptr %struct.Vec_Int_t_, ptr %.val2228, i64 %6, i32 1
  %.val1.i29 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val1.i29, 0
  br i1 %12, label %.lr.ph, label %.critedge

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load ptr, ptr %10, align 8
  %14 = getelementptr %struct.Vec_Int_t_, ptr %.val22, i64 %6, i32 1
  %.val1.i = load i32, ptr %14, align 4
  %15 = sext i32 %.val1.i to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !20

.lr.ph:                                           ; preds = %9, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %9 ]
  %.val2231 = phi ptr [ %.val22, %13 ], [ %.val2228, %9 ]
  %17 = getelementptr %struct.Vec_Int_t_, ptr %.val2231, i64 %6, i32 2
  %.val2.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %2)
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %13, label %.loopexit

.critedge:                                        ; preds = %13, %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %.critedge
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #8
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #9
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %1, ptr %51, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 4
  %.not20 = icmp eq i32 %54, 0
  br i1 %.not20, label %.loopexit, label %55

55:                                               ; preds = %Vec_IntPush.exit
  %.val = load i32, ptr %21, align 4
  %56 = icmp sgt i32 %.val, %54
  %57 = zext i1 %56 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %55, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %Vec_IntPush.exit ], [ %57, %55 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sfm_NtkCreateWindow(ptr noundef initializes((240, 244)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  %.neg271 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg270 = sdiv i64 %14, -1000
  %.neg272 = add i64 %.neg270, %.neg271
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i.neg273 = phi i64 [ %.neg272, %11 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef %0, i32 noundef %1, ptr noundef %34)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %53, label %36

36:                                               ; preds = %Abc_Clock.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7680
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit212, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %7, align 8
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit212

Abc_Clock.exit212:                                ; preds = %36, %42
  %.0.i211 = phi i64 [ %48, %42 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %49 = add i64 %.0.i211, %.0.i.neg273
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7688
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %49, %51
  store i64 %52, ptr %50, align 8
  br label %383

53:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit214, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %6, align 8
  %.neg237 = mul i64 %57, -1000000
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8
  %.neg = sdiv i64 %59, -1000
  %.neg238 = add i64 %.neg, %.neg237
  br label %Abc_Clock.exit214

Abc_Clock.exit214:                                ; preds = %53, %56
  %.0.i213.neg = phi i64 [ %.neg238, %56 ], [ 1, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val7.i = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val7.i, 0
  br i1 %65, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit214
  %66 = getelementptr i8, ptr %63, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %68

68:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %67, align 4
  %72 = load i32, ptr %62, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %68
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

74:                                               ; preds = %68
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i.i

80:                                               ; preds = %76
  %81 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit.i

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i.i, label %90, label %88

88:                                               ; preds = %83
  %89 = call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #8
  br label %92

90:                                               ; preds = %83
  %91 = call noalias ptr @malloc(i64 noundef %87) #9
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %.phi.trans.insert.i.i, align 8
  store i32 %84, ptr %62, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %92, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %94 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %93, %92 ], [ %82, %Vec_IntGrow.exit.i.i ]
  %95 = load i32, ptr %67, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %67, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %70, ptr %98, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %64, align 4
  %99 = sext i32 %.val.i to i64
  %100 = icmp slt i64 %indvars.iv.next.i, %99
  br i1 %100, label %68, label %Vec_IntAppend.exit.loopexit, !llvm.loop !21

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %19, align 8
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %Abc_Clock.exit214
  %101 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %62, %Abc_Clock.exit214 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 4
  %.not166 = icmp eq i32 %107, 0
  %.pre294 = load ptr, ptr %19, align 8
  br i1 %.not166, label %111, label %108

108:                                              ; preds = %Vec_IntAppend.exit
  %109 = getelementptr i8, ptr %.pre294, i64 4
  %.val192 = load i32, ptr %109, align 4
  %110 = icmp slt i32 %.val192, %107
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %108, %Vec_IntAppend.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = getelementptr i8, ptr %.pre294, i64 4
  %.val191244 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val191244, 0
  br i1 %116, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = getelementptr i8, ptr %0, i64 128
  %119 = sext i32 %1 to i64
  br label %120

120:                                              ; preds = %.lr.ph, %134
  %121 = phi ptr [ %.pre294, %.lr.ph ], [ %135, %134 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %.val191246 = phi i32 [ %.val191244, %.lr.ph ], [ %.val191, %134 ]
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 4
  %.not176 = icmp eq i32 %124, 0
  %125 = icmp slt i32 %.val191246, %124
  %or.cond = or i1 %.not176, %125
  br i1 %or.cond, label %126, label %134

126:                                              ; preds = %120
  %127 = getelementptr i8, ptr %121, i64 8
  %.val199 = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw i32, ptr %.val199, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %117, align 8
  %.val210 = load ptr, ptr %118, align 8
  %131 = getelementptr inbounds i32, ptr %.val210, i64 %119
  %132 = load i32, ptr %131, align 4
  %133 = sub nsw i32 %130, %132
  call void @Sfm_NtkAddDivisors(ptr noundef nonnull %0, i32 noundef %129, i32 noundef %133)
  %.pre295 = load ptr, ptr %19, align 8
  br label %134

134:                                              ; preds = %120, %126
  %135 = phi ptr [ %121, %120 ], [ %.pre295, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = getelementptr i8, ptr %135, i64 4
  %.val191 = load i32, ptr %136, align 4
  %137 = sext i32 %.val191 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %120, label %.critedge.loopexit, !llvm.loop !22

.critedge.loopexit:                               ; preds = %134
  %.pre296 = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %111, %108
  %.val189 = phi i32 [ %.val191, %.critedge.loopexit ], [ %.val191244, %111 ], [ %.val192, %108 ]
  %139 = phi ptr [ %135, %.critedge.loopexit ], [ %.pre294, %111 ], [ %.pre294, %108 ]
  %140 = phi ptr [ %.pre296, %.critedge.loopexit ], [ %105, %111 ], [ %105, %108 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 4
  %.not167 = icmp eq i32 %142, 0
  br i1 %.not167, label %.thread, label %143

143:                                              ; preds = %.critedge
  %144 = icmp sgt i32 %.val189, %142
  br i1 %144, label %145, label %.thread305

145:                                              ; preds = %143
  %146 = getelementptr i8, ptr %139, i64 4
  store i32 %142, ptr %146, align 4
  %.pre298 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre298, i64 32
  %.pre299 = load i32, ptr %.phi.trans.insert, align 4
  %.not168 = icmp eq i32 %.pre299, 0
  br i1 %.not168, label %.thread, label %.thread305

.thread305:                                       ; preds = %143, %145
  %147 = phi i32 [ %.pre299, %145 ], [ %142, %143 ]
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  %.val188 = load i32, ptr %149, align 4
  %150 = icmp eq i32 %.val188, %147
  %151 = zext i1 %150 to i32
  br label %.thread

.thread:                                          ; preds = %.critedge, %.thread305, %145
  %152 = phi i32 [ 0, %145 ], [ %151, %.thread305 ], [ 0, %.critedge ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 7680
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, %152
  store i32 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = getelementptr i8, ptr %0, i64 224
  %.val206 = load ptr, ptr %159, align 8
  %160 = sext i32 %1 to i64
  %161 = getelementptr inbounds i32, ptr %.val206, i64 %160
  store i32 %158, ptr %161, align 4
  %162 = getelementptr i8, ptr %0, i64 64
  %.val193247 = load ptr, ptr %162, align 8
  %163 = getelementptr %struct.Vec_Int_t_, ptr %.val193247, i64 %160, i32 1
  %.val1.i248 = load i32, ptr %163, align 4
  %164 = icmp sgt i32 %.val1.i248, 0
  br i1 %164, label %.lr.ph251.preheader, label %.critedge2.preheader

.lr.ph251.preheader:                              ; preds = %.thread
  %.val205.pre = load i32, ptr %156, align 4
  br label %.lr.ph251

.critedge2.preheader:                             ; preds = %.lr.ph251, %.thread
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val187253 = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val187253, 0
  br i1 %167, label %.lr.ph256, label %.critedge4

.lr.ph256:                                        ; preds = %.critedge2.preheader
  %168 = getelementptr i8, ptr %0, i64 32
  %169 = getelementptr i8, ptr %0, i64 96
  br label %178

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv276 = phi i64 [ 0, %.lr.ph251.preheader ], [ %indvars.iv.next277, %.lr.ph251 ]
  %.val193250 = phi ptr [ %.val193247, %.lr.ph251.preheader ], [ %.val193, %.lr.ph251 ]
  %170 = getelementptr %struct.Vec_Int_t_, ptr %.val193250, i64 %160, i32 2
  %.val2.i = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv276
  %172 = load i32, ptr %171, align 4
  %.val204 = load ptr, ptr %159, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %.val204, i64 %173
  store i32 %.val205.pre, ptr %174, align 4
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %.val193 = load ptr, ptr %162, align 8
  %175 = getelementptr %struct.Vec_Int_t_, ptr %.val193, i64 %160, i32 1
  %.val1.i = load i32, ptr %175, align 4
  %176 = sext i32 %.val1.i to i64
  %177 = icmp slt i64 %indvars.iv.next277, %176
  br i1 %177, label %.lr.ph251, label %.critedge2.preheader, !llvm.loop !23

178:                                              ; preds = %.lr.ph256, %Sfm_ObjIsUseful.exit.thread
  %179 = phi ptr [ %165, %.lr.ph256 ], [ %203, %Sfm_ObjIsUseful.exit.thread ]
  %indvars.iv279 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next280, %Sfm_ObjIsUseful.exit.thread ]
  %.0163254 = phi i32 [ 0, %.lr.ph256 ], [ %.1164, %Sfm_ObjIsUseful.exit.thread ]
  %180 = getelementptr i8, ptr %179, i64 8
  %.val198 = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds nuw i32, ptr %.val198, i64 %indvars.iv279
  %182 = load i32, ptr %181, align 4
  %.val202 = load ptr, ptr %159, align 8
  %.val203 = load i32, ptr %156, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %.val202, i64 %183
  %185 = load i32, ptr %184, align 4
  %.not239 = icmp eq i32 %185, %.val203
  br i1 %.not239, label %Sfm_ObjIsUseful.exit.thread, label %186

186:                                              ; preds = %178
  %.val14.i = load ptr, ptr %168, align 8
  %187 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %.val14.val.i, i64 %183
  %189 = load i8, ptr %188, align 1
  %.not.i = icmp eq i8 %189, 0
  br i1 %.not.i, label %Sfm_ObjIsUseful.exit, label %.preheader.i

.preheader.i:                                     ; preds = %186
  %.val.i215 = load ptr, ptr %169, align 8
  %190 = getelementptr %struct.Vec_Int_t_, ptr %.val.i215, i64 %183, i32 1
  %.val1.i.i = load i32, ptr %190, align 4
  %191 = icmp sgt i32 %.val1.i.i, 0
  br i1 %191, label %.lr.ph.i217, label %Sfm_ObjIsUseful.exit.thread

.lr.ph.i217:                                      ; preds = %.preheader.i
  %192 = getelementptr %struct.Vec_Int_t_, ptr %.val.i215, i64 %183, i32 2
  %.val2.i.i = load ptr, ptr %192, align 8
  %wide.trip.count.i = zext nneg i32 %.val1.i.i to i64
  br label %194

193:                                              ; preds = %194
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_ObjIsUseful.exit.thread, label %194, !llvm.loop !24

194:                                              ; preds = %193, %.lr.ph.i217
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next.i219, %193 ]
  %195 = getelementptr inbounds nuw i32, ptr %.val2.i.i, i64 %indvars.iv.i218
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %.val14.val.i, i64 %197
  %199 = load i8, ptr %198, align 1
  %.not12.i = icmp eq i8 %199, 0
  br i1 %.not12.i, label %Sfm_ObjIsUseful.exit, label %193

Sfm_ObjIsUseful.exit:                             ; preds = %194, %186
  %200 = add nsw i32 %.0163254, 1
  %201 = sext i32 %.0163254 to i64
  %202 = getelementptr inbounds i32, ptr %.val198, i64 %201
  store i32 %182, ptr %202, align 4
  %.pre300 = load ptr, ptr %19, align 8
  br label %Sfm_ObjIsUseful.exit.thread

Sfm_ObjIsUseful.exit.thread:                      ; preds = %193, %.preheader.i, %178, %Sfm_ObjIsUseful.exit
  %203 = phi ptr [ %179, %178 ], [ %.pre300, %Sfm_ObjIsUseful.exit ], [ %179, %.preheader.i ], [ %179, %193 ]
  %.1164 = phi i32 [ %.0163254, %178 ], [ %200, %Sfm_ObjIsUseful.exit ], [ %.0163254, %.preheader.i ], [ %.0163254, %193 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %204 = getelementptr i8, ptr %203, i64 4
  %.val187 = load i32, ptr %204, align 4
  %205 = sext i32 %.val187 to i64
  %206 = icmp slt i64 %indvars.iv.next280, %205
  br i1 %206, label %178, label %.critedge4, !llvm.loop !25

.critedge4:                                       ; preds = %Sfm_ObjIsUseful.exit.thread, %.critedge2.preheader
  %.lcssa252 = phi ptr [ %165, %.critedge2.preheader ], [ %203, %Sfm_ObjIsUseful.exit.thread ]
  %.0163.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %.1164, %Sfm_ObjIsUseful.exit.thread ]
  %207 = getelementptr i8, ptr %.lcssa252, i64 4
  store i32 %.0163.lcssa, ptr %207, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %208 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %Abc_Clock.exit221, label %210

210:                                              ; preds = %.critedge4
  %211 = load i64, ptr %5, align 8
  %212 = mul nsw i64 %211, 1000000
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = sdiv i64 %214, 1000
  %216 = add nsw i64 %215, %212
  br label %Abc_Clock.exit221

Abc_Clock.exit221:                                ; preds = %.critedge4, %210
  %.0.i220 = phi i64 [ %216, %210 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %217 = add i64 %.0.i220, %.0.i213.neg
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 7696
  %219 = load i64, ptr %218, align 8
  %220 = add nsw i64 %219, %217
  store i64 %220, ptr %218, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr i8, ptr %221, i64 4
  %.val186 = load i32, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 7668
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, %.val186
  store i32 %225, ptr %223, align 4
  %226 = load ptr, ptr %0, align 8
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %.critedge10

229:                                              ; preds = %Abc_Clock.exit221
  %230 = getelementptr i8, ptr %0, i64 112
  %.val209 = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds i32, ptr %.val209, i64 %160
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, %227
  %234 = getelementptr i8, ptr %0, i64 96
  %.val19.i = load ptr, ptr %234, align 8
  %235 = getelementptr %struct.Vec_Int_t_, ptr %.val19.i, i64 %160, i32 1
  %.val1.i.i222 = load i32, ptr %235, align 4
  %236 = icmp eq i32 %.val1.i.i222, 0
  br i1 %236, label %.critedge10, label %237

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %.val1.i.i222, %239
  br i1 %240, label %.critedge10, label %.preheader.i223

.preheader.i223:                                  ; preds = %237
  %241 = icmp sgt i32 %.val1.i.i222, 0
  br i1 %241, label %.lr.ph.i225, label %Sfm_NtkCheckRoot.exit

.lr.ph.i225:                                      ; preds = %.preheader.i223
  %242 = getelementptr %struct.Vec_Int_t_, ptr %.val19.i, i64 %160, i32 2
  %.val2.i.i226 = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %0, i64 12
  %.val21.i = load i32, ptr %243, align 4
  %244 = getelementptr i8, ptr %0, i64 20
  %.val22.i = load i32, ptr %244, align 4
  %wide.trip.count.i227 = zext nneg i32 %.val1.i.i222 to i64
  br label %246

245:                                              ; preds = %250
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i227
  br i1 %exitcond.not.i230, label %Sfm_NtkCheckRoot.exit, label %246, !llvm.loop !17

246:                                              ; preds = %245, %.lr.ph.i225
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i229, %245 ]
  %247 = getelementptr inbounds nuw i32, ptr %.val2.i.i226, i64 %indvars.iv.i228
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, %.val21.i
  %.not26.i = icmp slt i32 %249, %.val22.i
  br i1 %.not26.i, label %250, label %.critedge10

250:                                              ; preds = %246
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds i32, ptr %.val209, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, %233
  br i1 %254, label %.critedge10, label %245

Sfm_NtkCheckRoot.exit:                            ; preds = %245, %.preheader.i223
  %255 = load i32, ptr %31, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %31, align 8
  %257 = load i32, ptr %231, align 4
  %258 = load i32, ptr %226, align 4
  %259 = add nsw i32 %258, %257
  %260 = load ptr, ptr %22, align 8
  %261 = load ptr, ptr %25, align 8
  call void @Sfm_NtkComputeRoots_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %259, ptr noundef %260, ptr noundef %261)
  %262 = load i32, ptr %31, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %31, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr i8, ptr %264, i64 4
  %.val185258 = load i32, ptr %265, align 4
  %266 = icmp sgt i32 %.val185258, 0
  br i1 %266, label %.lr.ph260, label %.critedge8

267:                                              ; preds = %.lr.ph260
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr i8, ptr %268, i64 4
  %.val185 = load i32, ptr %269, align 4
  %270 = sext i32 %.val185 to i64
  %271 = icmp slt i64 %indvars.iv.next283, %270
  br i1 %271, label %.lr.ph260, label %.critedge6, !llvm.loop !26

.lr.ph260:                                        ; preds = %Sfm_NtkCheckRoot.exit, %267
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %267 ], [ 0, %Sfm_NtkCheckRoot.exit ]
  %272 = phi ptr [ %268, %267 ], [ %264, %Sfm_NtkCheckRoot.exit ]
  %273 = getelementptr i8, ptr %272, i64 8
  %.val197 = load ptr, ptr %273, align 8
  %274 = getelementptr inbounds nuw i32, ptr %.val197, i64 %indvars.iv282
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %28, align 8
  %277 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %275, ptr noundef %276)
  %.not170 = icmp eq i32 %277, 0
  br i1 %.not170, label %267, label %278

278:                                              ; preds = %.lr.ph260
  %279 = load ptr, ptr %22, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 0, ptr %280, align 4
  %281 = load ptr, ptr %25, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 0, ptr %282, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 0, ptr %284, align 4
  %.pre301 = load ptr, ptr %22, align 8
  %.phi.trans.insert302 = getelementptr i8, ptr %.pre301, i64 4
  %.val184.pre = load i32, ptr %.phi.trans.insert302, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %267, %278
  %.val184 = phi i32 [ %.val184.pre, %278 ], [ %.val185, %267 ]
  %285 = icmp sgt i32 %.val184, 0
  br i1 %285, label %.preheader242, label %.critedge8

.preheader242:                                    ; preds = %.critedge6
  %286 = load ptr, ptr %25, align 8
  %287 = getelementptr i8, ptr %286, i64 4
  %.val183261 = load i32, ptr %287, align 4
  %288 = icmp sgt i32 %.val183261, 0
  br i1 %288, label %.lr.ph263, label %.critedge8

289:                                              ; preds = %.lr.ph263
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr i8, ptr %290, i64 4
  %.val183 = load i32, ptr %291, align 4
  %292 = sext i32 %.val183 to i64
  %293 = icmp slt i64 %indvars.iv.next286, %292
  br i1 %293, label %.lr.ph263, label %.critedge8, !llvm.loop !27

.lr.ph263:                                        ; preds = %.preheader242, %289
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %289 ], [ 0, %.preheader242 ]
  %294 = phi ptr [ %290, %289 ], [ %286, %.preheader242 ]
  %295 = getelementptr i8, ptr %294, i64 8
  %.val196 = load ptr, ptr %295, align 8
  %296 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv285
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %28, align 8
  %299 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %297, ptr noundef %298)
  %.not171 = icmp eq i32 %299, 0
  br i1 %.not171, label %289, label %300

300:                                              ; preds = %.lr.ph263
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 0, ptr %302, align 4
  %303 = load ptr, ptr %25, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 0, ptr %304, align 4
  %305 = load ptr, ptr %28, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 0, ptr %306, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %289, %Sfm_NtkCheckRoot.exit, %.preheader242, %300, %.critedge6
  %307 = load ptr, ptr %22, align 8
  %308 = getelementptr i8, ptr %307, i64 4
  %.val182 = load i32, ptr %308, align 4
  %309 = icmp sgt i32 %.val182, 0
  br i1 %309, label %.preheader, label %.critedge10

.preheader:                                       ; preds = %.critedge8
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr i8, ptr %310, i64 4
  %.val181264 = load i32, ptr %311, align 4
  %312 = icmp sgt i32 %.val181264, 0
  br i1 %312, label %.lr.ph266, label %.critedge10

313:                                              ; preds = %.lr.ph266
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %314 = load ptr, ptr %19, align 8
  %315 = getelementptr i8, ptr %314, i64 4
  %.val181 = load i32, ptr %315, align 4
  %316 = sext i32 %.val181 to i64
  %317 = icmp slt i64 %indvars.iv.next289, %316
  br i1 %317, label %.lr.ph266, label %.critedge10, !llvm.loop !28

.lr.ph266:                                        ; preds = %.preheader, %313
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %313 ], [ 0, %.preheader ]
  %318 = phi ptr [ %314, %313 ], [ %310, %.preheader ]
  %319 = getelementptr i8, ptr %318, i64 8
  %.val195 = load ptr, ptr %319, align 8
  %320 = getelementptr inbounds nuw i32, ptr %.val195, i64 %indvars.iv288
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %28, align 8
  %323 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %321, ptr noundef %322)
  %.not172 = icmp eq i32 %323, 0
  br i1 %.not172, label %313, label %324

324:                                              ; preds = %.lr.ph266
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 0, ptr %326, align 4
  %327 = load ptr, ptr %25, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 0, ptr %328, align 4
  %329 = load ptr, ptr %28, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 0, ptr %330, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %246, %250, %313, %.preheader, %229, %237, %.critedge8, %324, %Abc_Clock.exit221
  %331 = load ptr, ptr %28, align 8
  %332 = getelementptr i8, ptr %331, i64 4
  %.val180 = load i32, ptr %332, align 4
  %333 = icmp eq i32 %.val180, 0
  br i1 %333, label %334, label %357

334:                                              ; preds = %.critedge10
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load i32, ptr %336, align 4
  store i32 0, ptr %336, align 4
  %338 = load i32, ptr %31, align 8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %31, align 8
  %340 = load ptr, ptr %28, align 8
  %341 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %340)
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr i8, ptr %342, i64 4
  %.val179267 = load i32, ptr %343, align 4
  %344 = icmp sgt i32 %.val179267, 0
  br i1 %344, label %.lr.ph269, label %.critedge12

.lr.ph269:                                        ; preds = %334, %.lr.ph269
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph269 ], [ 0, %334 ]
  %345 = phi ptr [ %351, %.lr.ph269 ], [ %342, %334 ]
  %346 = getelementptr i8, ptr %345, i64 8
  %.val194 = load ptr, ptr %346, align 8
  %347 = getelementptr inbounds nuw i32, ptr %.val194, i64 %indvars.iv291
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %28, align 8
  %350 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %348, ptr noundef %349)
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %351 = load ptr, ptr %19, align 8
  %352 = getelementptr i8, ptr %351, i64 4
  %.val179 = load i32, ptr %352, align 4
  %353 = sext i32 %.val179 to i64
  %354 = icmp slt i64 %indvars.iv.next292, %353
  br i1 %354, label %.lr.ph269, label %.critedge12, !llvm.loop !29

.critedge12:                                      ; preds = %.lr.ph269, %334
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store i32 %337, ptr %356, align 4
  br label %357

357:                                              ; preds = %.critedge12, %.critedge10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %358 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %Abc_Clock.exit232, label %360

360:                                              ; preds = %357
  %361 = load i64, ptr %4, align 8
  %362 = mul nsw i64 %361, 1000000
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %364 = load i64, ptr %363, align 8
  %365 = sdiv i64 %364, 1000
  %366 = add nsw i64 %365, %362
  br label %Abc_Clock.exit232

Abc_Clock.exit232:                                ; preds = %357, %360
  %.0.i231 = phi i64 [ %366, %360 ], [ -1, %357 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.neg241 = sub i64 %.0.i.neg273, %217
  %367 = add i64 %.neg241, %.0.i231
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 7688
  %369 = load i64, ptr %368, align 8
  %370 = add nsw i64 %367, %369
  store i64 %370, ptr %368, align 8
  %.not173 = icmp eq i32 %2, 0
  br i1 %.not173, label %383, label %371

371:                                              ; preds = %Abc_Clock.exit232
  %372 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0)
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr i8, ptr %374, i64 4
  %.val178 = load i32, ptr %375, align 4
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val178)
  %377 = load ptr, ptr %22, align 8
  %378 = getelementptr i8, ptr %377, i64 4
  %.val177 = load i32, ptr %378, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val177)
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr i8, ptr %380, i64 4
  %.val = load i32, ptr %381, align 4
  %382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val)
  %putchar = call i32 @putchar(i32 10)
  br label %383

383:                                              ; preds = %Abc_Clock.exit232, %371, %Abc_Clock.exit212
  %.0 = phi i32 [ 0, %Abc_Clock.exit212 ], [ 1, %371 ], [ 1, %Abc_Clock.exit232 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sfm_NtkWindowTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 %7, %4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i32 [ %12, %.lr.ph ], [ %4, %2 ]
  %11 = tail call i32 @Sfm_NtkCreateWindow(ptr noundef nonnull %0, i32 noundef %.06, i32 noundef 1)
  %12 = add nsw i32 %.06, 1
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, %12
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
