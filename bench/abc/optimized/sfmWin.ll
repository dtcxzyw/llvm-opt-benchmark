; ModuleID = 'bench/abc/original/sfmWin.ll'
source_filename = "bench/abc/original/sfmWin.ll"
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
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %.val
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 96
  %.val18 = load ptr, ptr %5, align 8, !tbaa !19
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val18, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !20
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 64
  %.val1921 = load ptr, ptr %11, align 8, !tbaa !19
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val1921, i64 %6, i32 1
  %.val1.i22 = load i32, ptr %12, align 4, !tbaa !20
  %13 = icmp sgt i32 %.val1.i22, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val1925 = phi ptr [ %.val19, %.lr.ph ], [ %.val1921, %.preheader ]
  %.024 = phi i32 [ %18, %.lr.ph ], [ 1, %.preheader ]
  %14 = getelementptr %struct.Vec_Int_t_, ptr %.val1925, i64 %6, i32 2
  %.val2.i = load ptr, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = tail call i32 @Sfm_ObjRef_rec(ptr noundef nonnull %0, i32 noundef %16)
  %18 = add nsw i32 %17, %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = getelementptr %struct.Vec_Int_t_, ptr %.val19, i64 %6, i32 1
  %.val1.i = load i32, ptr %19, align 4, !tbaa !20
  %20 = sext i32 %.val1.i to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %.preheader, %4, %2
  %.016 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.preheader ], [ %18, %.lr.ph ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Sfm_ObjRef(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = sext i32 %1 to i64
  %.val12 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr %struct.Vec_Int_t_, ptr %.val12, i64 %4, i32 1
  %.val1.i13 = load i32, ptr %5, align 4, !tbaa !20
  %6 = icmp sgt i32 %.val1.i13, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val16 = phi ptr [ %.val, %.lr.ph ], [ %.val12, %2 ]
  %.015 = phi i32 [ %11, %.lr.ph ], [ 1, %2 ]
  %7 = getelementptr %struct.Vec_Int_t_, ptr %.val16, i64 %4, i32 2
  %.val2.i = load ptr, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = tail call i32 @Sfm_ObjRef_rec(ptr noundef nonnull %0, i32 noundef %9)
  %11 = add nsw i32 %10, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %4, i32 1
  %.val1.i = load i32, ptr %12, align 4, !tbaa !20
  %13 = sext i32 %.val1.i to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %11, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Sfm_ObjDeref_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %.val
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 96
  %.val20 = load ptr, ptr %5, align 8, !tbaa !19
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val20, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !20
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 64
  %.val1821 = load ptr, ptr %11, align 8, !tbaa !19
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val1821, i64 %6, i32 1
  %.val1.i22 = load i32, ptr %12, align 4, !tbaa !20
  %13 = icmp sgt i32 %.val1.i22, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val1825 = phi ptr [ %.val18, %.lr.ph ], [ %.val1821, %.preheader ]
  %.024 = phi i32 [ %18, %.lr.ph ], [ 1, %.preheader ]
  %14 = getelementptr %struct.Vec_Int_t_, ptr %.val1825, i64 %6, i32 2
  %.val2.i = load ptr, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = tail call i32 @Sfm_ObjDeref_rec(ptr noundef nonnull %0, i32 noundef %16)
  %18 = add nsw i32 %17, %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = getelementptr %struct.Vec_Int_t_, ptr %.val18, i64 %6, i32 1
  %.val1.i = load i32, ptr %19, align 4, !tbaa !20
  %20 = sext i32 %.val1.i to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph, %.preheader, %4, %2
  %.016 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.preheader ], [ %18, %.lr.ph ]
  ret i32 %.016
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Sfm_ObjDeref(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = sext i32 %1 to i64
  %.val12 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr %struct.Vec_Int_t_, ptr %.val12, i64 %4, i32 1
  %.val1.i13 = load i32, ptr %5, align 4, !tbaa !20
  %6 = icmp sgt i32 %.val1.i13, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val16 = phi ptr [ %.val, %.lr.ph ], [ %.val12, %2 ]
  %.015 = phi i32 [ %11, %.lr.ph ], [ 1, %2 ]
  %7 = getelementptr %struct.Vec_Int_t_, ptr %.val16, i64 %4, i32 2
  %.val2.i = load ptr, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = tail call i32 @Sfm_ObjDeref_rec(ptr noundef nonnull %0, i32 noundef %9)
  %11 = add nsw i32 %10, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %4, i32 1
  %.val1.i = load i32, ptr %12, align 4, !tbaa !20
  %13 = sext i32 %.val1.i to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %11, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Sfm_ObjMffcSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %.val
  br i1 %.not, label %Sfm_ObjRef.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 96
  %.val10 = load ptr, ptr %5, align 8, !tbaa !19
  %6 = sext i32 %1 to i64
  %7 = getelementptr %struct.Vec_Int_t_, ptr %.val10, i64 %6, i32 1
  %.val1.i = load i32, ptr %7, align 4, !tbaa !20
  %.not9 = icmp eq i32 %.val1.i, 1
  br i1 %.not9, label %8, label %Sfm_ObjRef.exit

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 64
  %.val12.i = load ptr, ptr %9, align 8, !tbaa !19
  %10 = getelementptr %struct.Vec_Int_t_, ptr %.val12.i, i64 %6, i32 1
  %.val1.i13.i = load i32, ptr %10, align 4, !tbaa !20
  %11 = icmp sgt i32 %.val1.i13.i, 0
  br i1 %11, label %.lr.ph.i, label %Sfm_ObjRef.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %8 ]
  %.val16.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %.val12.i, %8 ]
  %.015.i = phi i32 [ %16, %.lr.ph.i ], [ 1, %8 ]
  %12 = getelementptr %struct.Vec_Int_t_, ptr %.val16.i, i64 %6, i32 2
  %.val2.i.i = load ptr, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i32, ptr %.val2.i.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = tail call i32 @Sfm_ObjDeref_rec(ptr noundef nonnull readonly %0, i32 noundef %14)
  %16 = add nsw i32 %15, %.015.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %9, align 8, !tbaa !19
  %17 = getelementptr %struct.Vec_Int_t_, ptr %.val.i, i64 %6, i32 1
  %.val1.i.i = load i32, ptr %17, align 4, !tbaa !20
  %18 = sext i32 %.val1.i.i to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %Sfm_ObjDeref.exit, !llvm.loop !27

Sfm_ObjDeref.exit:                                ; preds = %.lr.ph.i
  %20 = icmp sgt i32 %.val1.i.i, 0
  br i1 %20, label %.lr.ph.i14, label %Sfm_ObjRef.exit

.lr.ph.i14:                                       ; preds = %Sfm_ObjDeref.exit, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i19, %.lr.ph.i14 ], [ 0, %Sfm_ObjDeref.exit ]
  %.val16.i16 = phi ptr [ %.val.i20, %.lr.ph.i14 ], [ %.val.i, %Sfm_ObjDeref.exit ]
  %21 = getelementptr %struct.Vec_Int_t_, ptr %.val16.i16, i64 %6, i32 2
  %.val2.i.i18 = load ptr, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i32, ptr %.val2.i.i18, i64 %indvars.iv.i15
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = tail call i32 @Sfm_ObjRef_rec(ptr noundef nonnull readonly %0, i32 noundef %23)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i15, 1
  %.val.i20 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = getelementptr %struct.Vec_Int_t_, ptr %.val.i20, i64 %6, i32 1
  %.val1.i.i21 = load i32, ptr %25, align 4, !tbaa !20
  %26 = sext i32 %.val1.i.i21 to i64
  %27 = icmp slt i64 %indvars.iv.next.i19, %26
  br i1 %27, label %.lr.ph.i14, label %Sfm_ObjRef.exit, !llvm.loop !25

Sfm_ObjRef.exit:                                  ; preds = %.lr.ph.i14, %8, %Sfm_ObjDeref.exit, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ %16, %Sfm_ObjDeref.exit ], [ 1, %8 ], [ %16, %.lr.ph.i14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkDfs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %.val
  br i1 %.not, label %155, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 208
  %.val92 = load ptr, ptr %9, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %0, i64 232
  %.val93 = load i32, ptr %10, align 8, !tbaa !28
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val92, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not114 = icmp eq i32 %13, %.val93
  br i1 %.not114, label %155, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %4, i64 8
  %.val84 = load ptr, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds i32, ptr %.val84, i64 %11
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.critedge.preheader, label %114

.critedge.preheader:                              ; preds = %14
  %19 = lshr i32 %17, 1
  %20 = getelementptr i8, ptr %3, i64 8
  %.val77 = load ptr, ptr %20, align 8, !tbaa !19
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val77, i64 %21
  %23 = getelementptr i8, ptr %22, i64 4
  %.val79119 = load i32, ptr %23, align 4, !tbaa !20
  %24 = icmp sgt i32 %.val79119, 0
  br i1 %24, label %.lr.ph121, label %.critedge8

.lr.ph121:                                        ; preds = %.critedge.preheader
  %25 = getelementptr i8, ptr %22, i64 8
  %.val87 = load ptr, ptr %25, align 8, !tbaa !21
  br label %.critedge

.critedge2.preheader:                             ; preds = %.critedge
  %26 = icmp sgt i32 %.val79, 0
  br i1 %26, label %.lr.ph129, label %.critedge8

.lr.ph129:                                        ; preds = %.critedge2.preheader
  %27 = getelementptr i8, ptr %22, i64 8
  %28 = getelementptr i8, ptr %0, i64 64
  %.val83122.pre = load ptr, ptr %28, align 8, !tbaa !19
  br label %38

.critedge:                                        ; preds = %.lr.ph121, %.critedge
  %indvars.iv134 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next135, %.critedge ]
  %29 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv134
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val92, i64 %31
  store i32 %.val93, ptr %32, align 4, !tbaa !22
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %.val79 = load i32, ptr %23, align 4, !tbaa !20
  %33 = sext i32 %.val79 to i64
  %34 = icmp slt i64 %indvars.iv.next135, %33
  br i1 %34, label %.critedge, label %.critedge2.preheader, !llvm.loop !29

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
  %.val88 = load ptr, ptr %27, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv140
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.Vec_Int_t_, ptr %.val83122, i64 %41, i32 1
  %.val1.i123 = load i32, ptr %42, align 4, !tbaa !20
  %43 = icmp sgt i32 %.val1.i123, 0
  br i1 %43, label %.lr.ph126, label %.critedge6

.lr.ph126:                                        ; preds = %38, %.lr.ph126
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph126 ], [ 0, %38 ]
  %.val83125 = phi ptr [ %.val83, %.lr.ph126 ], [ %.val83122, %38 ]
  %44 = getelementptr %struct.Vec_Int_t_, ptr %.val83125, i64 %41, i32 2
  %.val2.i = load ptr, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv137
  %46 = load i32, ptr %45, align 4, !tbaa !22
  tail call void @Sfm_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %46, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %.val83 = load ptr, ptr %28, align 8, !tbaa !19
  %47 = getelementptr %struct.Vec_Int_t_, ptr %.val83, i64 %41, i32 1
  %.val1.i = load i32, ptr %47, align 4, !tbaa !20
  %48 = sext i32 %.val1.i to i64
  %49 = icmp slt i64 %indvars.iv.next138, %48
  br i1 %49, label %.lr.ph126, label %.critedge6.loopexit, !llvm.loop !30

.critedge6.loopexit:                              ; preds = %.lr.ph126
  %.val80.pre = load i32, ptr %23, align 4, !tbaa !20
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %38
  %.val80 = phi i32 [ %.val80.pre, %.critedge6.loopexit ], [ %.val80149, %38 ]
  %.val83122147 = phi ptr [ %.val83, %.critedge6.loopexit ], [ %.val83122, %38 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %50 = sext i32 %.val80 to i64
  %51 = icmp slt i64 %indvars.iv.next141, %50
  br i1 %51, label %38, label %.critedge4.preheader, !llvm.loop !31

52:                                               ; preds = %.lr.ph132, %Vec_IntPush.exit
  %indvars.iv143 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next144, %Vec_IntPush.exit ]
  %.val89 = load ptr, ptr %36, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv143
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = load i32, ptr %37, align 4, !tbaa !20
  %56 = load i32, ptr %2, align 8, !tbaa !32
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %52
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

58:                                               ; preds = %52
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
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
  store ptr %66, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
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
  store ptr %77, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 %68, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %66, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %37, align 4, !tbaa !20
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %37, align 4, !tbaa !20
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %54, ptr %82, align 4, !tbaa !22
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val81 = load i32, ptr %23, align 4, !tbaa !20
  %83 = sext i32 %.val81 to i64
  %84 = icmp slt i64 %indvars.iv.next144, %83
  br i1 %84, label %52, label %.critedge8, !llvm.loop !33

.critedge8:                                       ; preds = %Vec_IntPush.exit, %.critedge.preheader, %.critedge2.preheader, %.critedge4.preheader
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = load i32, ptr %5, align 8, !tbaa !32
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %.critedge8
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !21
  br label %Vec_IntPush.exit104

89:                                               ; preds = %.critedge8
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !21
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
  store ptr %98, ptr %92, align 8, !tbaa !21
  store i32 16, ptr %5, align 8, !tbaa !32
  br label %Vec_IntPush.exit104

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !21
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
  store ptr %110, ptr %101, align 8, !tbaa !21
  store i32 %100, ptr %5, align 8, !tbaa !32
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %109
  %111 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %110, %109 ], [ %98, %Vec_IntGrow.exit.i103 ]
  %112 = load i32, ptr %85, align 4, !tbaa !20
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %85, align 4, !tbaa !20
  br label %.sink.split

114:                                              ; preds = %14
  store i32 %.val93, ptr %12, align 4, !tbaa !22
  %115 = getelementptr i8, ptr %0, i64 64
  %.val82115 = load ptr, ptr %115, align 8, !tbaa !19
  %116 = getelementptr %struct.Vec_Int_t_, ptr %.val82115, i64 %11, i32 1
  %.val1.i105116 = load i32, ptr %116, align 4, !tbaa !20
  %117 = icmp sgt i32 %.val1.i105116, 0
  br i1 %117, label %.lr.ph, label %.critedge10

.lr.ph:                                           ; preds = %114, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %114 ]
  %.val82118 = phi ptr [ %.val82, %.lr.ph ], [ %.val82115, %114 ]
  %118 = getelementptr %struct.Vec_Int_t_, ptr %.val82118, i64 %11, i32 2
  %.val2.i106 = load ptr, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i32, ptr %.val2.i106, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !22
  tail call void @Sfm_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %120, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load ptr, ptr %115, align 8, !tbaa !19
  %121 = getelementptr %struct.Vec_Int_t_, ptr %.val82, i64 %11, i32 1
  %.val1.i105 = load i32, ptr %121, align 4, !tbaa !20
  %122 = sext i32 %.val1.i105 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %.critedge10, !llvm.loop !34

.critedge10:                                      ; preds = %.lr.ph, %114
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = load i32, ptr %2, align 8, !tbaa !32
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %.critedge10
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8, !tbaa !21
  br label %Vec_IntPush.exit113

128:                                              ; preds = %.critedge10
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !21
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
  store ptr %137, ptr %131, align 8, !tbaa !21
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit113

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !21
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
  store ptr %149, ptr %140, align 8, !tbaa !21
  store i32 %139, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %148
  %150 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %149, %148 ], [ %137, %Vec_IntGrow.exit.i112 ]
  %151 = load i32, ptr %124, align 4, !tbaa !20
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4, !tbaa !20
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit113, %Vec_IntPush.exit104
  %.sink157 = phi i32 [ %112, %Vec_IntPush.exit104 ], [ %151, %Vec_IntPush.exit113 ]
  %.sink155 = phi ptr [ %111, %Vec_IntPush.exit104 ], [ %150, %Vec_IntPush.exit113 ]
  %.sink = phi i32 [ %19, %Vec_IntPush.exit104 ], [ %1, %Vec_IntPush.exit113 ]
  %153 = sext i32 %.sink157 to i64
  %154 = getelementptr inbounds i32, ptr %.sink155, i64 %153
  store i32 %.sink, ptr %154, align 4, !tbaa !22
  br label %155

155:                                              ; preds = %.sink.split, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Sfm_NtkDfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((4, 8)) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #9
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
  %25 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv, i32 2
  %.val27 = load ptr, ptr %25, align 8, !tbaa !21
  %26 = load i32, ptr %.val27, align 4, !tbaa !22
  tail call void @Sfm_NtkDfs_rec(ptr noundef %0, i32 noundef %26, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %21, align 4, !tbaa !36
  %27 = sext i32 %.val29 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %24, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %24, %.preheader, %Vec_IntAlloc.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %.critedge
  %32 = load i32, ptr %7, align 4, !tbaa !35
  %33 = sub i32 %32, %30
  %34 = getelementptr i8, ptr %0, i64 64
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %.lr.ph33, %36
  %indvars.iv35 = phi i64 [ %35, %.lr.ph33 ], [ %indvars.iv.next36, %36 ]
  %.val28 = load ptr, ptr %34, align 8, !tbaa !19
  %37 = getelementptr %struct.Vec_Int_t_, ptr %.val28, i64 %indvars.iv35, i32 2
  %.val2.i = load ptr, ptr %37, align 8, !tbaa !21
  %38 = load i32, ptr %.val2.i, align 4, !tbaa !22
  tail call void @Sfm_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %38, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %39 = load i32, ptr %7, align 4, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next36, %40
  br i1 %41, label %36, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %36, %.critedge
  ret ptr %9
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sfm_NtkCheckOverlap_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 224
  %.val24 = load ptr, ptr %4, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %0, i64 236
  %.val25 = load i32, ptr %5, align 4, !tbaa !40
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val24, i64 %6
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
  %14 = getelementptr inbounds i32, ptr %.val26, i64 %6
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = add nsw i32 %.val27, -1
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %11
  store i32 %.val25, ptr %7, align 4, !tbaa !22
  %18 = getelementptr i8, ptr %0, i64 64
  %.val30 = load ptr, ptr %18, align 8, !tbaa !19
  %19 = getelementptr %struct.Vec_Int_t_, ptr %.val30, i64 %6, i32 1
  %.val1.i31 = load i32, ptr %19, align 4, !tbaa !20
  %20 = icmp sgt i32 %.val1.i31, 0
  br i1 %20, label %.lr.ph, label %.critedge

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %18, align 8, !tbaa !19
  %22 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %6, i32 1
  %.val1.i = load i32, ptr %22, align 4, !tbaa !20
  %23 = sext i32 %.val1.i to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !41

.lr.ph:                                           ; preds = %17, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %17 ]
  %.val33 = phi ptr [ %.val, %21 ], [ %.val30, %17 ]
  %25 = getelementptr %struct.Vec_Int_t_, ptr %.val33, i64 %6, i32 2
  %.val2.i = load ptr, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !22
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
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !40
  %7 = tail call i32 @Sfm_NtkCheckOverlap_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkComputeRoots_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 208
  %.val27 = load ptr, ptr %6, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %0, i64 232
  %.val28 = load i32, ptr %7, align 8, !tbaa !28
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val27, i64 %8
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #8
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #9
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
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %1, ptr %45, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %Vec_IntPush.exit, %11
  %47 = getelementptr i8, ptr %0, i64 96
  %.val19.i = load ptr, ptr %47, align 8, !tbaa !19
  %48 = getelementptr %struct.Vec_Int_t_, ptr %.val19.i, i64 %8, i32 1
  %.val1.i.i = load i32, ptr %48, align 4, !tbaa !20
  %49 = icmp eq i32 %.val1.i.i, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = icmp sgt i32 %.val1.i.i, %53
  br i1 %54, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %50
  %55 = getelementptr i8, ptr %0, i64 112
  %56 = icmp sgt i32 %.val1.i.i, 0
  br i1 %56, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.preheader.i
  %57 = getelementptr %struct.Vec_Int_t_, ptr %.val19.i, i64 %8, i32 2
  %.val2.i.i = load ptr, ptr %57, align 8, !tbaa !21
  %58 = getelementptr i8, ptr %0, i64 12
  %.val21.i = load i32, ptr %58, align 4, !tbaa !38
  %59 = getelementptr i8, ptr %0, i64 20
  %.val22.i = load i32, ptr %59, align 4, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val1.i.i to i64
  br label %61

60:                                               ; preds = %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %61, !llvm.loop !46

61:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %62 = getelementptr inbounds nuw i32, ptr %.val2.i.i, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = add nsw i32 %63, %.val21.i
  %.not26.i = icmp slt i32 %64, %.val22.i
  br i1 %.not26.i, label %65, label %.loopexit

65:                                               ; preds = %61
  %.val23.i = load ptr, ptr %55, align 8, !tbaa !21
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i32, ptr %.val23.i, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = icmp sgt i32 %68, %2
  br i1 %69, label %.loopexit, label %60

.loopexit:                                        ; preds = %65, %61, %50, %46
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = load i32, ptr %3, align 8, !tbaa !32
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i32

.Vec_IntGrow.exit10_crit_edge.i32:                ; preds = %.loopexit
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !21
  br label %Vec_IntPush.exit38

74:                                               ; preds = %.loopexit
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !21
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
  store ptr %83, ptr %77, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !32
  br label %Vec_IntPush.exit38

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !21
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
  store ptr %95, ptr %86, align 8, !tbaa !21
  store i32 %85, ptr %3, align 8, !tbaa !32
  br label %Vec_IntPush.exit38

Vec_IntPush.exit38:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i32, %Vec_IntGrow.exit.i37, %94
  %96 = phi ptr [ %.pre.i34, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i37 ]
  %97 = load i32, ptr %70, align 4, !tbaa !20
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4, !tbaa !20
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %1, ptr %100, align 4, !tbaa !22
  br label %.critedge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %60 ]
  %.val44 = phi ptr [ %.val, %.lr.ph ], [ %.val19.i, %60 ]
  %101 = getelementptr %struct.Vec_Int_t_, ptr %.val44, i64 %8, i32 2
  %.val2.i = load ptr, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !22
  tail call void @Sfm_NtkComputeRoots_rec(ptr noundef nonnull %0, i32 noundef %103, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %47, align 8, !tbaa !19
  %104 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %8, i32 1
  %.val1.i = load i32, ptr %104, align 4, !tbaa !20
  %105 = sext i32 %.val1.i to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph, %.preheader.i, %Vec_IntPush.exit38, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_NtkAddDivisors(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 96
  %5 = sext i32 %1 to i64
  %.val3459 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr %struct.Vec_Int_t_, ptr %.val3459, i64 %5, i32 1
  %.val1.i60 = load i32, ptr %6, align 4, !tbaa !20
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

18:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %.val3462 = phi ptr [ %.val3459, %.lr.ph ], [ %.val34, %117 ]
  %19 = getelementptr %struct.Vec_Int_t_, ptr %.val3462, i64 %5, i32 2
  %.val2.i = load ptr, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = load ptr, ptr %0, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %.not = icmp ne i32 %24, 0
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %indvars.iv, %25
  %or.cond = and i1 %.not, %26
  br i1 %or.cond, label %.critedge, label %27

27:                                               ; preds = %18
  %.val35 = load ptr, ptr %8, align 8, !tbaa !21
  %.val36 = load i32, ptr %9, align 8, !tbaa !28
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds i32, ptr %.val35, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %.not56 = icmp eq i32 %30, %.val36
  br i1 %.not56, label %117, label %31

31:                                               ; preds = %27
  %.val42 = load i32, ptr %10, align 4, !tbaa !38
  %.val43 = load i32, ptr %11, align 4, !tbaa !35
  %32 = add nsw i32 %.val42, %21
  %.not57 = icmp slt i32 %32, %.val43
  br i1 %.not57, label %33, label %117

33:                                               ; preds = %31
  %.val44 = load ptr, ptr %12, align 8, !tbaa !21
  %34 = getelementptr inbounds i32, ptr %.val44, i64 %28
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp sgt i32 %35, %2
  br i1 %36, label %117, label %37

37:                                               ; preds = %33
  %.val = load ptr, ptr %13, align 8, !tbaa !19
  %38 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %28, i32 1
  %.val1.i48 = load i32, ptr %38, align 4, !tbaa !20
  %39 = icmp eq i32 %.val1.i48, 1
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = load i32, ptr %41, align 8, !tbaa !32
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !21
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
  store ptr %55, ptr %49, align 8, !tbaa !21
  store i32 16, ptr %41, align 8, !tbaa !32
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !21
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
  store ptr %67, ptr %58, align 8, !tbaa !21
  store i32 %57, ptr %41, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4, !tbaa !20
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4, !tbaa !20
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %21, ptr %72, align 4, !tbaa !22
  br label %117

73:                                               ; preds = %37
  %.val37 = load ptr, ptr %14, align 8, !tbaa !21
  %.val38 = load i32, ptr %15, align 4, !tbaa !40
  %74 = getelementptr inbounds i32, ptr %.val37, i64 %28
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %.not58 = icmp eq i32 %75, %.val38
  br i1 %.not58, label %79, label %76

76:                                               ; preds = %73
  store i32 %.val38, ptr %74, align 4, !tbaa !22
  %.val46 = load ptr, ptr %16, align 8, !tbaa !21
  %.val1.i.i = load i32, ptr %38, align 4, !tbaa !20
  %77 = add nsw i32 %.val1.i.i, -1
  %78 = getelementptr inbounds i32, ptr %.val46, i64 %28
  store i32 %77, ptr %78, align 4, !tbaa !22
  br label %117

79:                                               ; preds = %73
  %.val47 = load ptr, ptr %16, align 8, !tbaa !21
  %80 = getelementptr inbounds i32, ptr %.val47, i64 %28
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !22
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %79
  %85 = load ptr, ptr %17, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = load i32, ptr %85, align 8, !tbaa !32
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i49

.Vec_IntGrow.exit10_crit_edge.i49:                ; preds = %84
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !21
  br label %Vec_IntPush.exit55

90:                                               ; preds = %84
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %.not9.i.i53 = icmp eq ptr %94, null
  br i1 %.not9.i.i53, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i54

97:                                               ; preds = %92
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i54

Vec_IntGrow.exit.i54:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %93, align 8, !tbaa !21
  store i32 16, ptr %85, align 8, !tbaa !32
  br label %Vec_IntPush.exit55

100:                                              ; preds = %90
  %101 = shl nuw nsw i32 %87, 1
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %.not9.i9.i52 = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i52, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #8
  br label %110

108:                                              ; preds = %100
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #9
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8, !tbaa !21
  store i32 %101, ptr %85, align 8, !tbaa !32
  br label %Vec_IntPush.exit55

Vec_IntPush.exit55:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i49, %Vec_IntGrow.exit.i54, %110
  %112 = phi ptr [ %.pre.i51, %.Vec_IntGrow.exit10_crit_edge.i49 ], [ %111, %110 ], [ %99, %Vec_IntGrow.exit.i54 ]
  %113 = load i32, ptr %86, align 4, !tbaa !20
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %86, align 4, !tbaa !20
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %21, ptr %116, align 4, !tbaa !22
  br label %117

117:                                              ; preds = %Vec_IntPush.exit, %79, %Vec_IntPush.exit55, %76, %27, %31, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load ptr, ptr %4, align 8, !tbaa !19
  %118 = getelementptr %struct.Vec_Int_t_, ptr %.val34, i64 %5, i32 1
  %.val1.i = load i32, ptr %118, align 4, !tbaa !20
  %119 = sext i32 %.val1.i to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %18, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %18, %117, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sfm_NtkCollectTfi_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 208
  %.val24 = load ptr, ptr %4, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %0, i64 232
  %.val25 = load i32, ptr %5, align 8, !tbaa !28
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val24, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %.not = icmp eq i32 %8, %.val25
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  store i32 %.val25, ptr %7, align 4, !tbaa !22
  %10 = getelementptr i8, ptr %0, i64 64
  %.val2228 = load ptr, ptr %10, align 8, !tbaa !19
  %11 = getelementptr %struct.Vec_Int_t_, ptr %.val2228, i64 %6, i32 1
  %.val1.i29 = load i32, ptr %11, align 4, !tbaa !20
  %12 = icmp sgt i32 %.val1.i29, 0
  br i1 %12, label %.lr.ph, label %.critedge

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = getelementptr %struct.Vec_Int_t_, ptr %.val22, i64 %6, i32 1
  %.val1.i = load i32, ptr %14, align 4, !tbaa !20
  %15 = sext i32 %.val1.i to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !50

.lr.ph:                                           ; preds = %9, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %9 ]
  %.val2231 = phi ptr [ %.val22, %13 ], [ %.val2228, %9 ]
  %17 = getelementptr %struct.Vec_Int_t_, ptr %.val2231, i64 %6, i32 2
  %.val2.i = load ptr, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = tail call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %2)
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %13, label %.loopexit

.critedge:                                        ; preds = %13, %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = load i32, ptr %2, align 8, !tbaa !32
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

25:                                               ; preds = %.critedge
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
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
  store ptr %34, ptr %28, align 8, !tbaa !21
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
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
  store ptr %46, ptr %37, align 8, !tbaa !21
  store i32 %36, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !20
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !20
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %1, ptr %51, align 4, !tbaa !22
  %52 = load ptr, ptr %0, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %.not20 = icmp eq i32 %54, 0
  br i1 %.not20, label %.loopexit, label %55

55:                                               ; preds = %Vec_IntPush.exit
  %.val = load i32, ptr %21, align 4, !tbaa !20
  %56 = icmp sgt i32 %.val, %54
  %57 = zext i1 %56 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %55, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %Vec_IntPush.exit ], [ %57, %55 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sfm_NtkCreateWindow(ptr noundef initializes((240, 244)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %48 = add i64 %.0.i211, %.0.i.neg272
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7688
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = add nsw i64 %48, %50
  store i64 %51, ptr %49, align 8, !tbaa !60
  br label %368

52:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
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
  %66 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
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
  %76 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i.i

77:                                               ; preds = %73
  %78 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
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
  %86 = call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #8
  br label %89

87:                                               ; preds = %80
  %88 = call noalias ptr @malloc(i64 noundef %84) #9
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
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
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
  %122 = getelementptr inbounds nuw i32, ptr %.val199, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = load i32, ptr %111, align 8, !tbaa !62
  %.val210 = load ptr, ptr %112, align 8, !tbaa !21
  %125 = getelementptr inbounds i32, ptr %.val210, i64 %113
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
  %152 = getelementptr inbounds i32, ptr %.val206, i64 %151
  store i32 %149, ptr %152, align 4, !tbaa !22
  %153 = getelementptr i8, ptr %0, i64 64
  %.val193 = load ptr, ptr %153, align 8, !tbaa !19
  %154 = getelementptr %struct.Vec_Int_t_, ptr %.val193, i64 %151, i32 1
  %.val1.i248 = load i32, ptr %154, align 4, !tbaa !20
  %155 = icmp sgt i32 %.val1.i248, 0
  br i1 %155, label %.lr.ph250, label %.critedge2.preheader

.lr.ph250:                                        ; preds = %142
  %156 = getelementptr %struct.Vec_Int_t_, ptr %.val193, i64 %151, i32 2
  %.val2.i = load ptr, ptr %156, align 8, !tbaa !21
  %.val205.pre = load i32, ptr %147, align 4, !tbaa !40
  br label %162

.critedge2.preheader:                             ; preds = %162, %142
  %157 = getelementptr i8, ptr %133, i64 4
  %.val187252 = load i32, ptr %157, align 4, !tbaa !20
  %158 = icmp sgt i32 %.val187252, 0
  br i1 %158, label %.lr.ph255, label %.critedge4

.lr.ph255:                                        ; preds = %.critedge2.preheader
  %159 = getelementptr i8, ptr %133, i64 8
  %.val198 = load ptr, ptr %159, align 8, !tbaa !21
  %160 = getelementptr i8, ptr %0, i64 32
  %161 = getelementptr i8, ptr %0, i64 96
  br label %169

162:                                              ; preds = %.lr.ph250, %162
  %indvars.iv275 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next276, %162 ]
  %163 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %indvars.iv275
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %.val206, i64 %165
  store i32 %.val205.pre, ptr %166, align 4, !tbaa !22
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %.val1.i = load i32, ptr %154, align 4, !tbaa !20
  %167 = sext i32 %.val1.i to i64
  %168 = icmp slt i64 %indvars.iv.next276, %167
  br i1 %168, label %162, label %.critedge2.preheader, !llvm.loop !64

169:                                              ; preds = %.lr.ph255, %Sfm_ObjIsUseful.exit.thread
  %.val187300 = phi i32 [ %.val187252, %.lr.ph255 ], [ %.val187, %Sfm_ObjIsUseful.exit.thread ]
  %indvars.iv278 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next279, %Sfm_ObjIsUseful.exit.thread ]
  %.0163253 = phi i32 [ 0, %.lr.ph255 ], [ %.1164, %Sfm_ObjIsUseful.exit.thread ]
  %170 = getelementptr inbounds nuw i32, ptr %.val198, i64 %indvars.iv278
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %.val203 = load i32, ptr %147, align 4, !tbaa !40
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %.val206, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %.not240 = icmp eq i32 %174, %.val203
  br i1 %.not240, label %Sfm_ObjIsUseful.exit.thread, label %175

175:                                              ; preds = %169
  %.val14.i = load ptr, ptr %160, align 8, !tbaa !65
  %176 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load ptr, ptr %176, align 8, !tbaa !66
  %177 = getelementptr inbounds i8, ptr %.val14.val.i, i64 %172
  %178 = load i8, ptr %177, align 1, !tbaa !69
  %.not.i = icmp eq i8 %178, 0
  br i1 %.not.i, label %Sfm_ObjIsUseful.exit, label %.preheader.i

.preheader.i:                                     ; preds = %175
  %.val.i215 = load ptr, ptr %161, align 8, !tbaa !19
  %179 = getelementptr %struct.Vec_Int_t_, ptr %.val.i215, i64 %172, i32 1
  %.val1.i.i = load i32, ptr %179, align 4, !tbaa !20
  %180 = icmp sgt i32 %.val1.i.i, 0
  br i1 %180, label %.lr.ph.i217, label %Sfm_ObjIsUseful.exit.thread

.lr.ph.i217:                                      ; preds = %.preheader.i
  %181 = getelementptr %struct.Vec_Int_t_, ptr %.val.i215, i64 %172, i32 2
  %.val2.i.i = load ptr, ptr %181, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %.val1.i.i to i64
  br label %183

182:                                              ; preds = %183
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_ObjIsUseful.exit.thread, label %183, !llvm.loop !70

183:                                              ; preds = %182, %.lr.ph.i217
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next.i219, %182 ]
  %184 = getelementptr inbounds nuw i32, ptr %.val2.i.i, i64 %indvars.iv.i218
  %185 = load i32, ptr %184, align 4, !tbaa !22
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %.val14.val.i, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !69
  %.not12.i = icmp eq i8 %188, 0
  br i1 %.not12.i, label %Sfm_ObjIsUseful.exit, label %182

Sfm_ObjIsUseful.exit:                             ; preds = %183, %175
  %189 = add nsw i32 %.0163253, 1
  %190 = sext i32 %.0163253 to i64
  %191 = getelementptr inbounds i32, ptr %.val198, i64 %190
  store i32 %171, ptr %191, align 4, !tbaa !22
  %.val187.pre = load i32, ptr %157, align 4, !tbaa !20
  br label %Sfm_ObjIsUseful.exit.thread

Sfm_ObjIsUseful.exit.thread:                      ; preds = %182, %.preheader.i, %169, %Sfm_ObjIsUseful.exit
  %.val187 = phi i32 [ %.val187300, %169 ], [ %.val187.pre, %Sfm_ObjIsUseful.exit ], [ %.val187300, %.preheader.i ], [ %.val187300, %182 ]
  %.1164 = phi i32 [ %.0163253, %169 ], [ %189, %Sfm_ObjIsUseful.exit ], [ %.0163253, %.preheader.i ], [ %.0163253, %182 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %192 = sext i32 %.val187 to i64
  %193 = icmp slt i64 %indvars.iv.next279, %192
  br i1 %193, label %169, label %.critedge4, !llvm.loop !71

.critedge4:                                       ; preds = %Sfm_ObjIsUseful.exit.thread, %.critedge2.preheader
  %.0163.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %.1164, %Sfm_ObjIsUseful.exit.thread ]
  store i32 %.0163.lcssa, ptr %157, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %194 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %Abc_Clock.exit221, label %196

196:                                              ; preds = %.critedge4
  %197 = load i64, ptr %5, align 8, !tbaa !52
  %198 = mul nsw i64 %197, 1000000
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !54
  %201 = sdiv i64 %200, 1000
  %202 = add nsw i64 %201, %198
  br label %Abc_Clock.exit221

Abc_Clock.exit221:                                ; preds = %.critedge4, %196
  %.0.i220 = phi i64 [ %202, %196 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %203 = add i64 %.0.i220, %.0.i213.neg
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 7696
  %205 = load i64, ptr %204, align 8, !tbaa !72
  %206 = add nsw i64 %205, %203
  store i64 %206, ptr %204, align 8, !tbaa !72
  %207 = load ptr, ptr %19, align 8, !tbaa !48
  %208 = getelementptr i8, ptr %207, i64 4
  %.val186 = load i32, ptr %208, align 4, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 7668
  %210 = load i32, ptr %209, align 4, !tbaa !73
  %211 = add nsw i32 %210, %.val186
  store i32 %211, ptr %209, align 4, !tbaa !73
  %212 = load ptr, ptr %0, align 8, !tbaa !43
  %213 = load i32, ptr %212, align 4, !tbaa !74
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %.critedge10

215:                                              ; preds = %Abc_Clock.exit221
  %216 = getelementptr i8, ptr %0, i64 112
  %.val209 = load ptr, ptr %216, align 8, !tbaa !21
  %217 = getelementptr inbounds i32, ptr %.val209, i64 %151
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %219 = add nsw i32 %218, %213
  %220 = getelementptr i8, ptr %0, i64 96
  %.val19.i = load ptr, ptr %220, align 8, !tbaa !19
  %221 = getelementptr %struct.Vec_Int_t_, ptr %.val19.i, i64 %151, i32 1
  %.val1.i.i222 = load i32, ptr %221, align 4, !tbaa !20
  %222 = icmp eq i32 %.val1.i.i222, 0
  br i1 %222, label %.critedge10, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !44
  %226 = icmp sgt i32 %.val1.i.i222, %225
  br i1 %226, label %.critedge10, label %.preheader.i223

.preheader.i223:                                  ; preds = %223
  %227 = icmp sgt i32 %.val1.i.i222, 0
  br i1 %227, label %.lr.ph.i225, label %Sfm_NtkCheckRoot.exit

.lr.ph.i225:                                      ; preds = %.preheader.i223
  %228 = getelementptr %struct.Vec_Int_t_, ptr %.val19.i, i64 %151, i32 2
  %.val2.i.i226 = load ptr, ptr %228, align 8, !tbaa !21
  %229 = getelementptr i8, ptr %0, i64 12
  %.val21.i = load i32, ptr %229, align 4, !tbaa !38
  %230 = getelementptr i8, ptr %0, i64 20
  %.val22.i = load i32, ptr %230, align 4, !tbaa !35
  %wide.trip.count.i227 = zext nneg i32 %.val1.i.i222 to i64
  br label %232

231:                                              ; preds = %236
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i227
  br i1 %exitcond.not.i230, label %Sfm_NtkCheckRoot.exit, label %232, !llvm.loop !46

232:                                              ; preds = %231, %.lr.ph.i225
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i229, %231 ]
  %233 = getelementptr inbounds nuw i32, ptr %.val2.i.i226, i64 %indvars.iv.i228
  %234 = load i32, ptr %233, align 4, !tbaa !22
  %235 = add nsw i32 %234, %.val21.i
  %.not26.i = icmp slt i32 %235, %.val22.i
  br i1 %.not26.i, label %236, label %.critedge10

236:                                              ; preds = %232
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds i32, ptr %.val209, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !22
  %240 = icmp sgt i32 %239, %219
  br i1 %240, label %.critedge10, label %231

Sfm_NtkCheckRoot.exit:                            ; preds = %231, %.preheader.i223
  %241 = load i32, ptr %31, align 8, !tbaa !28
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %31, align 8, !tbaa !28
  %243 = load i32, ptr %217, align 4, !tbaa !22
  %244 = add nsw i32 %243, %213
  %245 = load ptr, ptr %22, align 8, !tbaa !56
  %246 = load ptr, ptr %25, align 8, !tbaa !57
  call void @Sfm_NtkComputeRoots_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %244, ptr noundef %245, ptr noundef %246)
  %247 = load i32, ptr %31, align 8, !tbaa !28
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %31, align 8, !tbaa !28
  %249 = load ptr, ptr %22, align 8, !tbaa !56
  %250 = getelementptr i8, ptr %249, i64 4
  %.val185257 = load i32, ptr %250, align 4, !tbaa !20
  %251 = icmp sgt i32 %.val185257, 0
  br i1 %251, label %.lr.ph259, label %.critedge8

252:                                              ; preds = %.lr.ph259
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %253 = load ptr, ptr %22, align 8, !tbaa !56
  %254 = getelementptr i8, ptr %253, i64 4
  %.val185 = load i32, ptr %254, align 4, !tbaa !20
  %255 = sext i32 %.val185 to i64
  %256 = icmp slt i64 %indvars.iv.next282, %255
  br i1 %256, label %.lr.ph259, label %.critedge6, !llvm.loop !75

.lr.ph259:                                        ; preds = %Sfm_NtkCheckRoot.exit, %252
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %252 ], [ 0, %Sfm_NtkCheckRoot.exit ]
  %257 = phi ptr [ %253, %252 ], [ %249, %Sfm_NtkCheckRoot.exit ]
  %258 = getelementptr i8, ptr %257, i64 8
  %.val197 = load ptr, ptr %258, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw i32, ptr %.val197, i64 %indvars.iv281
  %260 = load i32, ptr %259, align 4, !tbaa !22
  %261 = load ptr, ptr %28, align 8, !tbaa !58
  %262 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %260, ptr noundef %261)
  %.not170 = icmp eq i32 %262, 0
  br i1 %.not170, label %252, label %263

263:                                              ; preds = %.lr.ph259
  %264 = load ptr, ptr %22, align 8, !tbaa !56
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 0, ptr %265, align 4, !tbaa !20
  %266 = load ptr, ptr %25, align 8, !tbaa !57
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 0, ptr %267, align 4, !tbaa !20
  %268 = load ptr, ptr %28, align 8, !tbaa !58
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 0, ptr %269, align 4, !tbaa !20
  %.val184.pre = load i32, ptr %265, align 4, !tbaa !20
  br label %.critedge6

.critedge6:                                       ; preds = %252, %263
  %.val184 = phi i32 [ %.val184.pre, %263 ], [ %.val185, %252 ]
  %270 = phi ptr [ %264, %263 ], [ %253, %252 ]
  %271 = icmp sgt i32 %.val184, 0
  br i1 %271, label %.preheader243, label %.critedge8

.preheader243:                                    ; preds = %.critedge6
  %272 = load ptr, ptr %25, align 8, !tbaa !57
  %273 = getelementptr i8, ptr %272, i64 4
  %.val183260 = load i32, ptr %273, align 4, !tbaa !20
  %274 = icmp sgt i32 %.val183260, 0
  br i1 %274, label %.lr.ph262, label %.critedge8

275:                                              ; preds = %.lr.ph262
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %276 = load ptr, ptr %25, align 8, !tbaa !57
  %277 = getelementptr i8, ptr %276, i64 4
  %.val183 = load i32, ptr %277, align 4, !tbaa !20
  %278 = sext i32 %.val183 to i64
  %279 = icmp slt i64 %indvars.iv.next285, %278
  br i1 %279, label %.lr.ph262, label %.critedge8.loopexit, !llvm.loop !76

.lr.ph262:                                        ; preds = %.preheader243, %275
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %275 ], [ 0, %.preheader243 ]
  %280 = phi ptr [ %276, %275 ], [ %272, %.preheader243 ]
  %281 = getelementptr i8, ptr %280, i64 8
  %.val196 = load ptr, ptr %281, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv284
  %283 = load i32, ptr %282, align 4, !tbaa !22
  %284 = load ptr, ptr %28, align 8, !tbaa !58
  %285 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %283, ptr noundef %284)
  %.not171 = icmp eq i32 %285, 0
  br i1 %.not171, label %275, label %286

286:                                              ; preds = %.lr.ph262
  %287 = load ptr, ptr %22, align 8, !tbaa !56
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 0, ptr %288, align 4, !tbaa !20
  %289 = load ptr, ptr %25, align 8, !tbaa !57
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 0, ptr %290, align 4, !tbaa !20
  %291 = load ptr, ptr %28, align 8, !tbaa !58
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 0, ptr %292, align 4, !tbaa !20
  br label %.critedge8

.critedge8.loopexit:                              ; preds = %275
  %.pre303 = load ptr, ptr %22, align 8, !tbaa !56
  br label %.critedge8

.critedge8:                                       ; preds = %Sfm_NtkCheckRoot.exit, %.critedge8.loopexit, %.preheader243, %286, %.critedge6
  %293 = phi ptr [ %.pre303, %.critedge8.loopexit ], [ %270, %.preheader243 ], [ %287, %286 ], [ %270, %.critedge6 ], [ %249, %Sfm_NtkCheckRoot.exit ]
  %294 = getelementptr i8, ptr %293, i64 4
  %.val182 = load i32, ptr %294, align 4, !tbaa !20
  %295 = icmp sgt i32 %.val182, 0
  br i1 %295, label %.preheader, label %.critedge10

.preheader:                                       ; preds = %.critedge8
  %296 = load ptr, ptr %19, align 8, !tbaa !48
  %297 = getelementptr i8, ptr %296, i64 4
  %.val181263 = load i32, ptr %297, align 4, !tbaa !20
  %298 = icmp sgt i32 %.val181263, 0
  br i1 %298, label %.lr.ph265, label %.critedge10

299:                                              ; preds = %.lr.ph265
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %300 = load ptr, ptr %19, align 8, !tbaa !48
  %301 = getelementptr i8, ptr %300, i64 4
  %.val181 = load i32, ptr %301, align 4, !tbaa !20
  %302 = sext i32 %.val181 to i64
  %303 = icmp slt i64 %indvars.iv.next288, %302
  br i1 %303, label %.lr.ph265, label %.critedge10, !llvm.loop !77

.lr.ph265:                                        ; preds = %.preheader, %299
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %299 ], [ 0, %.preheader ]
  %304 = phi ptr [ %300, %299 ], [ %296, %.preheader ]
  %305 = getelementptr i8, ptr %304, i64 8
  %.val195 = load ptr, ptr %305, align 8, !tbaa !21
  %306 = getelementptr inbounds nuw i32, ptr %.val195, i64 %indvars.iv287
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = load ptr, ptr %28, align 8, !tbaa !58
  %309 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %307, ptr noundef %308)
  %.not172 = icmp eq i32 %309, 0
  br i1 %.not172, label %299, label %310

310:                                              ; preds = %.lr.ph265
  %311 = load ptr, ptr %22, align 8, !tbaa !56
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 0, ptr %312, align 4, !tbaa !20
  %313 = load ptr, ptr %25, align 8, !tbaa !57
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 0, ptr %314, align 4, !tbaa !20
  %315 = load ptr, ptr %28, align 8, !tbaa !58
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 0, ptr %316, align 4, !tbaa !20
  br label %.critedge10

.critedge10:                                      ; preds = %232, %236, %299, %.preheader, %215, %223, %.critedge8, %310, %Abc_Clock.exit221
  %317 = load ptr, ptr %28, align 8, !tbaa !58
  %318 = getelementptr i8, ptr %317, i64 4
  %.val180 = load i32, ptr %318, align 4, !tbaa !20
  %319 = icmp eq i32 %.val180, 0
  br i1 %319, label %320, label %342

320:                                              ; preds = %.critedge10
  %321 = load ptr, ptr %0, align 8, !tbaa !43
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load i32, ptr %322, align 4, !tbaa !51
  store i32 0, ptr %322, align 4, !tbaa !51
  %324 = load i32, ptr %31, align 8, !tbaa !28
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %31, align 8, !tbaa !28
  %326 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %317)
  %327 = load ptr, ptr %19, align 8, !tbaa !48
  %328 = getelementptr i8, ptr %327, i64 4
  %.val179266 = load i32, ptr %328, align 4, !tbaa !20
  %329 = icmp sgt i32 %.val179266, 0
  br i1 %329, label %.lr.ph268, label %.critedge12

.lr.ph268:                                        ; preds = %320, %.lr.ph268
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.lr.ph268 ], [ 0, %320 ]
  %330 = phi ptr [ %336, %.lr.ph268 ], [ %327, %320 ]
  %331 = getelementptr i8, ptr %330, i64 8
  %.val194 = load ptr, ptr %331, align 8, !tbaa !21
  %332 = getelementptr inbounds nuw i32, ptr %.val194, i64 %indvars.iv290
  %333 = load i32, ptr %332, align 4, !tbaa !22
  %334 = load ptr, ptr %28, align 8, !tbaa !58
  %335 = call i32 @Sfm_NtkCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %333, ptr noundef %334)
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %336 = load ptr, ptr %19, align 8, !tbaa !48
  %337 = getelementptr i8, ptr %336, i64 4
  %.val179 = load i32, ptr %337, align 4, !tbaa !20
  %338 = sext i32 %.val179 to i64
  %339 = icmp slt i64 %indvars.iv.next291, %338
  br i1 %339, label %.lr.ph268, label %.critedge12, !llvm.loop !78

.critedge12:                                      ; preds = %.lr.ph268, %320
  %340 = load ptr, ptr %0, align 8, !tbaa !43
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  store i32 %323, ptr %341, align 4, !tbaa !51
  br label %342

342:                                              ; preds = %.critedge12, %.critedge10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %343 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %Abc_Clock.exit232, label %345

345:                                              ; preds = %342
  %346 = load i64, ptr %4, align 8, !tbaa !52
  %347 = mul nsw i64 %346, 1000000
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !54
  %350 = sdiv i64 %349, 1000
  %351 = add nsw i64 %350, %347
  br label %Abc_Clock.exit232

Abc_Clock.exit232:                                ; preds = %342, %345
  %.0.i231 = phi i64 [ %351, %345 ], [ -1, %342 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %.neg242 = sub i64 %.0.i.neg272, %203
  %352 = add i64 %.neg242, %.0.i231
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 7688
  %354 = load i64, ptr %353, align 8, !tbaa !60
  %355 = add nsw i64 %352, %354
  store i64 %355, ptr %353, align 8, !tbaa !60
  %.not173 = icmp eq i32 %2, 0
  br i1 %.not173, label %368, label %356

356:                                              ; preds = %Abc_Clock.exit232
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0)
  %359 = load ptr, ptr %16, align 8, !tbaa !55
  %360 = getelementptr i8, ptr %359, i64 4
  %.val178 = load i32, ptr %360, align 4, !tbaa !20
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val178)
  %362 = load ptr, ptr %22, align 8, !tbaa !56
  %363 = getelementptr i8, ptr %362, i64 4
  %.val177 = load i32, ptr %363, align 4, !tbaa !20
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val177)
  %365 = load ptr, ptr %19, align 8, !tbaa !48
  %366 = getelementptr i8, ptr %365, i64 4
  %.val = load i32, ptr %366, align 4, !tbaa !20
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val)
  %putchar = call i32 @putchar(i32 10)
  br label %368

368:                                              ; preds = %Abc_Clock.exit232, %356, %Abc_Clock.exit212
  %.0 = phi i32 [ 0, %Abc_Clock.exit212 ], [ 1, %356 ], [ 1, %Abc_Clock.exit232 ]
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
