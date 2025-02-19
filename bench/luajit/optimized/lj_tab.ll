; ModuleID = 'bench/luajit/original/lj_tab.ll'
source_filename = "bench/luajit/original/lj_tab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.MRef = type { i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @newtab(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %clearapart.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = inttoptr i64 %8 to ptr
  %10 = zext i32 %6 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 -1, i64 %11, i1 false), !tbaa !13
  br label %clearapart.exit

clearapart.exit:                                  ; preds = %.lr.ph.preheader, %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %clearhpart.exit, label %14

14:                                               ; preds = %clearapart.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = inttoptr i64 %16 to ptr
  %18 = add i32 %13, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %19

19:                                               ; preds = %14, %19
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw %struct.Node, ptr %17, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %21, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 -1, i64 16, i1 false)
  br i1 %exitcond, label %clearhpart.exit, label %19, !llvm.loop !18

clearhpart.exit:                                  ; preds = %19, %clearapart.exit
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @newtab(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 16
  br i1 %or.cond, label %5, label %24

5:                                                ; preds = %3
  %6 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %6, 64
  %7 = zext nneg i32 %narrow to i64
  %8 = tail call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 11, ptr %9, align 1, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 -1, ptr %10, align 2, !tbaa !21
  %11 = trunc nuw nsw i32 %1 to i8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %11, ptr %12, align 1, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %1, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = add nuw i64 %20, 248
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %21, ptr %23, align 8, !tbaa !28
  br label %46

24:                                               ; preds = %3
  %.not = icmp eq i32 %1, 0
  %25 = tail call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef 64) #11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 11, ptr %26, align 1, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i8 -1, ptr %27, align 2, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 11
  store i8 0, ptr %28, align 1, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 0, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 0, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 0, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = add nuw i64 %34, 248
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 %35, ptr %37, align 8, !tbaa !28
  br i1 %.not, label %46, label %38

38:                                               ; preds = %24
  %39 = icmp ugt i32 %1, 134217729
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void @lj_err_msg(ptr noundef nonnull %0, i32 noundef 139) #12
  unreachable

41:                                               ; preds = %38
  %42 = shl nuw nsw i32 %1, 3
  %43 = zext nneg i32 %42 to i64
  %44 = tail call ptr @lj_mem_realloc(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i64 noundef %43) #11
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %29, align 8, !tbaa !12
  store i32 %1, ptr %31, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %24, %41, %5
  %.0 = phi ptr [ %8, %5 ], [ %25, %41 ], [ %25, %24 ]
  %.not47 = icmp eq i32 %2, 0
  br i1 %.not47, label %62, label %47

47:                                               ; preds = %46
  %48 = icmp ugt i32 %2, 26
  br i1 %48, label %49, label %newhpart.exit

49:                                               ; preds = %47
  tail call void @lj_err_msg(ptr noundef nonnull %0, i32 noundef 139) #12
  unreachable

newhpart.exit:                                    ; preds = %47
  %50 = shl nuw nsw i32 1, %2
  %51 = zext nneg i32 %50 to i64
  %52 = zext nneg i32 %2 to i64
  %53 = shl nuw nsw i64 24, %52
  %54 = tail call ptr @lj_mem_realloc(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i64 noundef %53) #11
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i64 %55, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.Node, ptr %54, i64 %51
  %58 = ptrtoint ptr %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i64 %58, ptr %59, align 8, !tbaa !28
  %60 = add nsw i32 %50, -1
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  store i32 %60, ptr %61, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %newhpart.exit, %46
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_new_ah(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
.fold.split:
  %switch = icmp ult i32 %2, 2
  %3 = add nsw i32 %2, -1
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub nuw nsw i32 32, %4
  %6 = select i1 %switch, i32 %2, i32 %5
  %7 = icmp sgt i32 %1, 0
  %8 = add nuw nsw i32 %1, 1
  %9 = select i1 %7, i32 %8, i32 0
  %10 = tail call fastcc ptr @newtab(ptr noundef %0, i32 noundef %9, i32 noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %clearapart.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.fold.split
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = inttoptr i64 %14 to ptr
  %16 = zext i32 %12 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 -1, i64 %17, i1 false), !tbaa !13
  br label %clearapart.exit.i

clearapart.exit.i:                                ; preds = %.lr.ph.preheader.i, %.fold.split
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lj_tab_new.exit, label %20

20:                                               ; preds = %clearapart.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = inttoptr i64 %22 to ptr
  %24 = add i32 %19, 1
  %umax.i = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %25

25:                                               ; preds = %25, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw %struct.Node, ptr %23, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %27, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 -1, i64 16, i1 false)
  br i1 %exitcond.i, label %lj_tab_new.exit, label %25, !llvm.loop !18

lj_tab_new.exit:                                  ; preds = %25, %clearapart.exit.i
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_new1(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 16777215
  %4 = lshr i32 %1, 24
  %5 = tail call fastcc ptr @newtab(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %clearapart.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = inttoptr i64 %9 to ptr
  %11 = zext i32 %7 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 -1, i64 %12, i1 false), !tbaa !13
  br label %clearapart.exit

clearapart.exit:                                  ; preds = %.lr.ph.preheader, %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %clearhpart.exit, label %15

15:                                               ; preds = %clearapart.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = inttoptr i64 %17 to ptr
  %19 = add i32 %14, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %20

20:                                               ; preds = %15, %20
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw %struct.Node, ptr %18, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %22, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 -1, i64 16, i1 false)
  br i1 %exitcond, label %clearhpart.exit, label %20, !llvm.loop !18

clearhpart.exit:                                  ; preds = %20, %clearapart.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_dup(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %6, 0
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = sub nuw nsw i32 32, %7
  %9 = select i1 %.not, i32 0, i32 %8
  %10 = tail call fastcc ptr @newtab(ptr noundef %0, i32 noundef %4, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %11, align 2, !tbaa !21
  %12 = load i32, ptr %3, align 8, !tbaa !4
  %.not51 = icmp eq i32 %12, 0
  br i1 %.not51, label %.loopexit54, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp ult i32 %12, 64
  %wide.trip.count = zext i32 %12 to i64
  br i1 %20, label %.preheader, label %24

.preheader:                                       ; preds = %13, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw %union.TValue, ptr %16, i64 %indvars.iv
  %22 = getelementptr inbounds nuw %union.TValue, ptr %19, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %23, ptr %21, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit54, label %.preheader, !llvm.loop !29

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %wide.trip.count, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 %25, i1 false)
  br label %.loopexit54

.loopexit54:                                      ; preds = %.preheader, %24, %2
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %.loopexit, label %27

27:                                               ; preds = %.loopexit54
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = inttoptr i64 %32 to ptr
  %34 = sub i64 %29, %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = add i64 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %37, ptr %38, align 8, !tbaa !28
  %39 = add i32 %26, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %wide.trip.count61 = zext i32 %umax to i64
  br label %40

40:                                               ; preds = %27, %40
  %indvars.iv58 = phi i64 [ 0, %27 ], [ %indvars.iv.next59, %40 ]
  %41 = getelementptr inbounds nuw %struct.Node, ptr %33, i64 %indvars.iv58
  %42 = getelementptr inbounds nuw %struct.Node, ptr %30, i64 %indvars.iv58
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %45, ptr %42, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !13
  store i64 %48, ptr %46, align 8, !tbaa !13
  %49 = icmp eq i64 %44, 0
  %50 = add i64 %44, %34
  %51 = select i1 %49, i64 0, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !16
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62 = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62, label %.loopexit, label %40, !llvm.loop !30

.loopexit:                                        ; preds = %40, %.loopexit54
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_tab_clear(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %clearapart.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = zext i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 -1, i64 %8, i1 false), !tbaa !13
  br label %clearapart.exit

clearapart.exit:                                  ; preds = %.lr.ph.preheader, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %clearhpart.exit, label %11

11:                                               ; preds = %clearapart.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = add i32 %10, 1
  %15 = zext i32 %14 to i64
  %.idx = mul nuw nsw i64 %15, 24
  %16 = add nuw i64 %13, %.idx
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = inttoptr i64 %13 to ptr
  %umax = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %19

19:                                               ; preds = %11, %19
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw %struct.Node, ptr %18, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %21, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 -1, i64 16, i1 false)
  br i1 %exitcond, label %clearhpart.exit, label %19, !llvm.loop !18

clearhpart.exit:                                  ; preds = %19, %clearapart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = inttoptr i64 %7 to ptr
  %9 = add i32 %4, 1
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = sub i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !31
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = tail call ptr %15(ptr noundef %17, ptr noundef %8, i64 noundef range(i64 0, 103079215081) %11, i64 noundef 0) #11
  br label %19

19:                                               ; preds = %5, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %39, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = icmp slt i8 %24, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = inttoptr i64 %28 to ptr
  %30 = zext i32 %21 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !31
  %35 = load ptr, ptr %0, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = tail call ptr %35(ptr noundef %37, ptr noundef %29, i64 noundef range(i64 0, 103079215081) %31, i64 noundef 0) #11
  br label %39

39:                                               ; preds = %26, %22, %19
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %.not18 = icmp eq i8 %41, 0
  br i1 %.not18, label %50, label %42

42:                                               ; preds = %39
  %43 = and i8 %41, 127
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = add nuw nsw i64 %45, 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = sub i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !31
  br label %54

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = add i64 %52, -64
  store i64 %53, ptr %51, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %50, %42
  %.sink19 = phi i64 [ 64, %50 ], [ %46, %42 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = tail call ptr %55(ptr noundef %57, ptr noundef nonnull %1, i64 noundef %.sink19, i64 noundef 0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_resize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.TValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp ugt i32 %2, %10
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %4
  %15 = icmp ugt i32 %2, 134217729
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @lj_err_msg(ptr noundef %0, i32 noundef 139) #12
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = icmp sgt i8 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = inttoptr i64 %22 to ptr
  br i1 %20, label %24, label %33

24:                                               ; preds = %17
  %25 = shl nuw nsw i32 %2, 3
  %26 = zext nneg i32 %25 to i64
  %27 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %26) #11
  %28 = load i8, ptr %18, align 1, !tbaa !22
  %29 = or i8 %28, -128
  store i8 %29, ptr %18, align 1, !tbaa !22
  %.not104 = icmp eq i32 %10, 0
  br i1 %.not104, label %.lr.ph100.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw %union.TValue, ptr %27, i64 %indvars.iv
  %31 = getelementptr inbounds nuw %union.TValue, ptr %23, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %32, ptr %30, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph100.preheader, label %.lr.ph, !llvm.loop !43

33:                                               ; preds = %17
  %34 = zext i32 %10 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = shl nuw nsw i32 %2, 3
  %37 = zext nneg i32 %36 to i64
  %38 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef %23, i64 noundef %35, i64 noundef %37) #11
  br label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %.lr.ph, %33, %24
  %.0 = phi ptr [ %38, %33 ], [ %27, %24 ], [ %27, %.lr.ph ]
  %39 = ptrtoint ptr %.0 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !12
  store i32 %2, ptr %9, align 8, !tbaa !4
  %41 = zext i32 %10 to i64
  %42 = shl nuw nsw i64 %41, 3
  %scevgep = getelementptr i8, ptr %.0, i64 %42
  %43 = xor i32 %10, -1
  %44 = add i32 %2, %43
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = add nuw nsw i64 %46, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %47, i1 false), !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph100.preheader, %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %64, label %48

48:                                               ; preds = %.loopexit
  %49 = icmp ugt i32 %3, 26
  br i1 %49, label %50, label %newhpart.exit

50:                                               ; preds = %48
  tail call void @lj_err_msg(ptr noundef %0, i32 noundef 139) #12
  unreachable

newhpart.exit:                                    ; preds = %48
  %51 = shl nuw nsw i32 1, %3
  %52 = zext nneg i32 %51 to i64
  %53 = zext nneg i32 %3 to i64
  %54 = shl nuw nsw i64 24, %53
  %55 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %54) #11
  %56 = ptrtoint ptr %55 to i64
  store i64 %56, ptr %6, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.Node, ptr %55, i64 %52
  %58 = ptrtoint ptr %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %58, ptr %59, align 8, !tbaa !28
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %11, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %newhpart.exit, %61
  %indvars.iv110 = phi i64 [ 0, %newhpart.exit ], [ %indvars.iv.next111, %61 ]
  %62 = getelementptr inbounds nuw %struct.Node, ptr %55, i64 %indvars.iv110
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %63, align 8, !tbaa !16
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114 = icmp eq i64 %indvars.iv.next111, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 -1, i64 16, i1 false)
  br i1 %exitcond114, label %clearhpart.exit, label %61, !llvm.loop !18

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = add nuw i64 %66, 248
  store i64 %67, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %67, ptr %68, align 8, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %clearhpart.exit

clearhpart.exit:                                  ; preds = %61, %64
  %69 = icmp ult i32 %2, %10
  br i1 %69, label %70, label %121

70:                                               ; preds = %clearhpart.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = inttoptr i64 %72 to ptr
  store i32 %2, ptr %9, align 8, !tbaa !4
  %74 = zext i32 %2 to i64
  %wide.trip.count118 = zext i32 %10 to i64
  br label %75

75:                                               ; preds = %70, %111
  %indvars.iv115 = phi i64 [ %74, %70 ], [ %indvars.iv.next116, %111 ]
  %76 = getelementptr inbounds nuw %union.TValue, ptr %73, i64 %indvars.iv115
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %111, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %80 = trunc nuw i64 %indvars.iv115 to i32
  %81 = sitofp i32 %80 to double
  store double %81, ptr %5, align 8, !tbaa !13
  %82 = bitcast double %81 to i64
  %83 = trunc i64 %82 to i32
  %sh.diff = lshr i64 %82, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %84 = and i32 %tr.sh.diff, -2
  %85 = xor i32 %84, %83
  %86 = call i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 14)
  %87 = sub i32 %85, %86
  %88 = call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 5)
  %89 = xor i32 %88, %87
  %90 = call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 13)
  %91 = sub i32 %89, %90
  %92 = load i64, ptr %6, align 8, !tbaa !15
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %11, align 4, !tbaa !14
  %95 = and i32 %91, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.Node, ptr %93, i64 %96
  br label %98

98:                                               ; preds = %104, %79
  %.0.i94 = phi ptr [ %97, %79 ], [ %107, %104 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, -1970324836974592
  %102 = bitcast i64 %100 to double
  %103 = fcmp oeq double %102, %81
  %or.cond = select i1 %101, i1 %103, i1 false
  br i1 %or.cond, label %lj_tab_setinth.exit, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %107 = inttoptr i64 %106 to ptr
  %.not.i95 = icmp eq i64 %106, 0
  br i1 %.not.i95, label %108, label %98, !llvm.loop !44

108:                                              ; preds = %104
  %109 = call ptr @lj_tab_newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %.pre = load i64, ptr %76, align 8, !tbaa !13
  br label %lj_tab_setinth.exit

lj_tab_setinth.exit:                              ; preds = %98, %108
  %110 = phi i64 [ %.pre, %108 ], [ %77, %98 ]
  %.08.i = phi ptr [ %109, %108 ], [ %.0.i94, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  store i64 %110, ptr %.08.i, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %75, %lj_tab_setinth.exit
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %112, label %75, !llvm.loop !45

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %115 = icmp slt i8 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = shl nuw nsw i64 %wide.trip.count118, 3
  %118 = shl nuw nsw i64 %74, 3
  %119 = call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef %73, i64 noundef %117, i64 noundef %118) #11
  %120 = ptrtoint ptr %119 to i64
  store i64 %120, ptr %71, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %112, %116, %clearhpart.exit
  %.not92 = icmp eq i32 %12, 0
  br i1 %.not92, label %146, label %.preheader

.preheader:                                       ; preds = %121, %130
  %.084103 = phi i32 [ %131, %130 ], [ 0, %121 ]
  %122 = zext i32 %.084103 to i64
  %123 = getelementptr inbounds nuw %struct.Node, ptr %8, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !13
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %130, label %126

126:                                              ; preds = %.preheader
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = call ptr @lj_tab_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %127)
  %129 = load i64, ptr %123, align 8, !tbaa !13
  store i64 %129, ptr %128, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %126, %.preheader
  %131 = add i32 %.084103, 1
  %.not93 = icmp ugt i32 %131, %12
  br i1 %.not93, label %132, label %.preheader, !llvm.loop !46

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !24
  %135 = inttoptr i64 %134 to ptr
  %136 = add nuw i32 %12, 1
  %137 = zext i32 %136 to i64
  %138 = mul nuw nsw i64 %137, 24
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !31
  %141 = sub i64 %140, %138
  store i64 %141, ptr %139, align 8, !tbaa !31
  %142 = load ptr, ptr %135, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = call ptr %142(ptr noundef %144, ptr noundef nonnull %8, i64 noundef range(i64 0, 103079215081) %138, i64 noundef 0) #11
  br label %146

146:                                              ; preds = %132, %121
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_setinth(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.TValue, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = sitofp i32 %2 to double
  store double %5, ptr %4, align 8, !tbaa !13
  %6 = bitcast double %5 to i64
  %7 = trunc i64 %6 to i32
  %sh.diff = lshr i64 %6, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %8 = and i32 %tr.sh.diff, -2
  %9 = xor i32 %8, %7
  %10 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 14)
  %11 = sub i32 %9, %10
  %12 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 5)
  %13 = xor i32 %12, %11
  %14 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 13)
  %15 = sub i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = and i32 %15, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.Node, ptr %18, i64 %22
  br label %24

24:                                               ; preds = %30, %3
  %.0 = phi ptr [ %23, %3 ], [ %33, %30 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, -1970324836974592
  %28 = bitcast i64 %26 to double
  %29 = fcmp oeq double %28, %5
  %or.cond = and i1 %27, %29
  br i1 %or.cond, label %.loopexit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = inttoptr i64 %32 to ptr
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %34, label %24, !llvm.loop !44

34:                                               ; preds = %30
  %35 = call ptr @lj_tab_newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %34
  %.08 = phi ptr [ %35, %34 ], [ %.0, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_set(ptr noundef %0, ptr noundef initializes((10, 11)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.TValue, align 8
  %5 = alloca %union.TValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %6, align 2, !tbaa !21
  %7 = load i64, ptr %2, align 8
  %8 = ashr i64 %7, 47
  %9 = icmp eq i64 %8, -5
  %10 = bitcast i64 %7 to double
  br i1 %9, label %11, label %36

11:                                               ; preds = %3
  %12 = and i64 %7, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = and i32 %20, %15
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.Node, ptr %18, i64 %22
  br label %24

24:                                               ; preds = %30, %11
  %.0.i = phi ptr [ %23, %11 ], [ %33, %30 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %.mask.i = and i64 %26, -140737488355328
  %27 = icmp eq i64 %.mask.i, -703687441776640
  %28 = and i64 %26, 140737488355327
  %29 = icmp eq i64 %12, %28
  %or.cond.i = and i1 %27, %29
  br i1 %or.cond.i, label %lj_tab_setstr.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = inttoptr i64 %32 to ptr
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %34, label %24, !llvm.loop !48

34:                                               ; preds = %30
  store i64 %7, ptr %5, align 8, !tbaa !13
  %35 = call ptr @lj_tab_newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  br label %lj_tab_setstr.exit

lj_tab_setstr.exit:                               ; preds = %24, %34
  %.012.i = phi ptr [ %35, %34 ], [ %.0.i, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %.loopexit

36:                                               ; preds = %3
  %37 = icmp ult i64 %8, -14
  br i1 %37, label %38, label %85

38:                                               ; preds = %36
  %39 = fptosi double %10 to i32
  %40 = sitofp i32 %39 to double
  %41 = fcmp une double %10, %40
  br i1 %41, label %82, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %45 = icmp ugt i32 %44, %39
  br i1 %45, label %.thread43, label %51

.thread43:                                        ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = inttoptr i64 %47 to ptr
  %49 = sext i32 %39 to i64
  %50 = getelementptr inbounds %union.TValue, ptr %48, i64 %49
  br label %.loopexit

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store double %40, ptr %4, align 8, !tbaa !13
  %52 = bitcast double %40 to i64
  %53 = trunc i64 %52 to i32
  %sh.diff = lshr i64 %52, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %54 = and i32 %tr.sh.diff, -2
  %55 = xor i32 %54, %53
  %56 = tail call i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 14)
  %57 = sub i32 %55, %56
  %58 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 5)
  %59 = xor i32 %58, %57
  %60 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 13)
  %61 = sub i32 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = and i32 %61, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.Node, ptr %64, i64 %68
  br label %70

70:                                               ; preds = %76, %51
  %.0.i40 = phi ptr [ %69, %51 ], [ %79, %76 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %72, -1970324836974592
  %74 = bitcast i64 %72 to double
  %75 = fcmp oeq double %74, %40
  %or.cond = and i1 %73, %75
  br i1 %or.cond, label %.loopexit45, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = inttoptr i64 %78 to ptr
  %.not.i41 = icmp eq i64 %78, 0
  br i1 %.not.i41, label %80, label %70, !llvm.loop !44

80:                                               ; preds = %76
  %81 = call ptr @lj_tab_newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  br label %.loopexit45

82:                                               ; preds = %38
  %83 = fcmp uno double %10, 0.000000e+00
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  tail call void @lj_err_msg(ptr noundef %0, i32 noundef 154) #12
  unreachable

.loopexit45:                                      ; preds = %70, %80
  %.08.i = phi ptr [ %81, %80 ], [ %.0.i40, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %.loopexit

85:                                               ; preds = %36
  %86 = icmp eq i64 %7, -1
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  tail call void @lj_err_msg(ptr noundef %0, i32 noundef 173) #12
  unreachable

88:                                               ; preds = %82
  %89 = trunc i64 %7 to i32
  %sh.diff59 = lshr i64 %7, 31
  %tr.sh.diff60 = trunc i64 %sh.diff59 to i32
  %90 = and i32 %tr.sh.diff60, -2
  %91 = xor i32 %90, %89
  %92 = tail call i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 14)
  %93 = sub i32 %91, %92
  %94 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 5)
  %95 = xor i32 %94, %93
  %96 = tail call i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 13)
  %97 = sub i32 %95, %96
  br label %hashkey.exit

98:                                               ; preds = %85
  %.off.i = add nsw i64 %8, 3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %99, label %102

99:                                               ; preds = %98
  %100 = trunc nsw i64 %8 to i32
  %101 = sub nuw nsw i32 -2, %100
  br label %hashkey.exit

102:                                              ; preds = %98
  %103 = lshr i64 %7, 32
  %104 = trunc nuw i64 %103 to i32
  %105 = xor i64 %103, %7
  %106 = trunc i64 %105 to i32
  %107 = tail call i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 14)
  %108 = sub i32 %106, %107
  %109 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 5)
  %110 = xor i32 %109, %108
  %111 = tail call i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 13)
  %112 = sub i32 %110, %111
  br label %hashkey.exit

hashkey.exit:                                     ; preds = %88, %99, %102
  %.sink57 = phi i32 [ %97, %88 ], [ %101, %99 ], [ %112, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = and i32 %114, %.sink57
  %.sink.in.in.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sink.in.i = load i64, ptr %.sink.in.in.i, align 8, !tbaa !15
  %.sink.i = inttoptr i64 %.sink.in.i to ptr
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.Node, ptr %.sink.i, i64 %116
  br label %118

118:                                              ; preds = %121, %hashkey.exit
  %.032 = phi ptr [ %117, %hashkey.exit ], [ %124, %121 ]
  %119 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %120 = tail call i32 @lj_obj_equal(ptr noundef nonnull %119, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %121, label %.loopexit

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = inttoptr i64 %123 to ptr
  %.not39 = icmp eq i64 %123, 0
  br i1 %.not39, label %125, label %118, !llvm.loop !49

125:                                              ; preds = %121
  %126 = tail call ptr @lj_tab_newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %118, %.loopexit45, %.thread43, %125, %lj_tab_setstr.exit
  %.0 = phi ptr [ %.012.i, %lj_tab_setstr.exit ], [ %126, %125 ], [ %.08.i, %.loopexit45 ], [ %50, %.thread43 ], [ %.032, %118 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_reasize(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %.not = icmp eq i32 %5, 0
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = sub nuw nsw i32 32, %6
  %8 = select i1 %.not, i32 0, i32 %7
  %9 = add i32 %2, 1
  tail call void @lj_tab_resize(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lj_tab_getinth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = sitofp i32 %1 to double
  %4 = bitcast double %3 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %sh.diff = lshr i64 %4, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %5 = and i32 %tr.sh.diff, -2
  %6 = xor i32 %5, %.sroa.0.0.extract.trunc
  %7 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 14)
  %8 = sub i32 %6, %7
  %9 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 5)
  %10 = xor i32 %9, %8
  %11 = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 13)
  %12 = sub i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = and i32 %17, %12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.Node, ptr %15, i64 %19
  br label %21

21:                                               ; preds = %27, %2
  %.0 = phi ptr [ %20, %2 ], [ %30, %27 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, -1970324836974592
  %25 = bitcast i64 %23 to double
  %26 = fcmp oeq double %25, %3
  %or.cond = and i1 %24, %26
  br i1 %or.cond, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = inttoptr i64 %29 to ptr
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %31, label %21, !llvm.loop !50

31:                                               ; preds = %21, %27
  %.06 = phi ptr [ null, %27 ], [ %.0, %21 ]
  ret ptr %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lj_tab_getstr(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = and i32 %9, %4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.Node, ptr %7, i64 %11
  br label %13

13:                                               ; preds = %20, %2
  %.0 = phi ptr [ %12, %2 ], [ %23, %20 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %.mask = and i64 %15, -140737488355328
  %16 = icmp eq i64 %.mask, -703687441776640
  %17 = and i64 %15, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %1, %18
  %or.cond = and i1 %16, %19
  br i1 %or.cond, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = inttoptr i64 %22 to ptr
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %24, label %13, !llvm.loop !51

24:                                               ; preds = %20, %13
  %.08 = phi ptr [ %.0, %13 ], [ null, %20 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = ashr i64 %4, 47
  %6 = icmp eq i64 %5, -5
  %7 = bitcast i64 %4 to double
  br i1 %6, label %8, label %31

8:                                                ; preds = %3
  %9 = and i64 %4, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = and i32 %17, %12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.Node, ptr %15, i64 %19
  br label %21

21:                                               ; preds = %27, %8
  %.0.i = phi ptr [ %20, %8 ], [ %30, %27 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %.mask.i = and i64 %23, -140737488355328
  %24 = icmp eq i64 %.mask.i, -703687441776640
  %25 = and i64 %23, 140737488355327
  %26 = icmp eq i64 %9, %25
  %or.cond.i = and i1 %24, %26
  br i1 %or.cond.i, label %.thread48, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = inttoptr i64 %29 to ptr
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %lj_tab_getstr.exit.thread, label %21, !llvm.loop !51

31:                                               ; preds = %3
  %32 = icmp ult i64 %5, -14
  br i1 %32, label %33, label %74

33:                                               ; preds = %31
  %34 = fptosi double %7 to i32
  %35 = sitofp i32 %34 to double
  %36 = fcmp oeq double %7, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !4
  %40 = icmp ugt i32 %39, %34
  br i1 %40, label %lj_tab_getinth.exit, label %41

41:                                               ; preds = %37
  %42 = bitcast double %35 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %42 to i32
  %sh.diff.i = lshr i64 %42, 31
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %43 = and i32 %tr.sh.diff.i, -2
  %44 = xor i32 %43, %.sroa.0.0.extract.trunc.i
  %45 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 14)
  %46 = sub i32 %44, %45
  %47 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 5)
  %48 = xor i32 %47, %46
  %49 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 13)
  %50 = sub i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = and i32 %55, %50
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.Node, ptr %53, i64 %57
  br label %59

59:                                               ; preds = %65, %41
  %.0.i40 = phi ptr [ %58, %41 ], [ %68, %65 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, -1970324836974592
  %63 = bitcast i64 %61 to double
  %64 = fcmp oeq double %63, %35
  %or.cond.i41 = and i1 %62, %64
  br i1 %or.cond.i41, label %.thread48, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = inttoptr i64 %67 to ptr
  %.not.i42 = icmp eq i64 %67, 0
  br i1 %.not.i42, label %lj_tab_getstr.exit.thread, label %59, !llvm.loop !50

lj_tab_getinth.exit:                              ; preds = %37
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = inttoptr i64 %70 to ptr
  %72 = sext i32 %34 to i64
  %73 = getelementptr inbounds %union.TValue, ptr %71, i64 %72
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %lj_tab_getstr.exit.thread, label %.thread48

74:                                               ; preds = %31
  %75 = icmp eq i64 %4, -1
  br i1 %75, label %lj_tab_getstr.exit.thread, label %86

76:                                               ; preds = %33
  %77 = trunc i64 %4 to i32
  %sh.diff = lshr i64 %4, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %78 = and i32 %tr.sh.diff, -2
  %79 = xor i32 %78, %77
  %80 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 14)
  %81 = sub i32 %79, %80
  %82 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 5)
  %83 = xor i32 %82, %81
  %84 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 13)
  %85 = sub i32 %83, %84
  br label %hashkey.exit

86:                                               ; preds = %74
  %.off.i = add nsw i64 %5, 3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %87, label %90

87:                                               ; preds = %86
  %88 = trunc nsw i64 %5 to i32
  %89 = sub nuw nsw i32 -2, %88
  br label %hashkey.exit

90:                                               ; preds = %86
  %91 = lshr i64 %4, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = xor i64 %91, %4
  %94 = trunc i64 %93 to i32
  %95 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 14)
  %96 = sub i32 %94, %95
  %97 = tail call i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 5)
  %98 = xor i32 %97, %96
  %99 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 13)
  %100 = sub i32 %98, %99
  br label %hashkey.exit

hashkey.exit:                                     ; preds = %76, %87, %90
  %.sink76 = phi i32 [ %85, %76 ], [ %89, %87 ], [ %100, %90 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = and i32 %102, %.sink76
  %.sink.in.in.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sink.in.i = load i64, ptr %.sink.in.in.i, align 8, !tbaa !15
  %.sink.i = inttoptr i64 %.sink.in.i to ptr
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.Node, ptr %.sink.i, i64 %104
  br label %106

106:                                              ; preds = %109, %hashkey.exit
  %.0 = phi ptr [ %105, %hashkey.exit ], [ %112, %109 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %108 = tail call i32 @lj_obj_equal(ptr noundef nonnull %107, ptr noundef nonnull %2) #11
  %.not37 = icmp eq i32 %108, 0
  br i1 %.not37, label %109, label %.thread48

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = inttoptr i64 %111 to ptr
  %.not38 = icmp eq i64 %111, 0
  br i1 %.not38, label %lj_tab_getstr.exit.thread, label %106, !llvm.loop !52

lj_tab_getstr.exit.thread:                        ; preds = %109, %65, %27, %lj_tab_getinth.exit, %74
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !24
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 248
  br label %.thread48

.thread48:                                        ; preds = %106, %59, %21, %lj_tab_getinth.exit, %lj_tab_getstr.exit.thread
  %.1 = phi ptr [ %116, %lj_tab_getstr.exit.thread ], [ %73, %lj_tab_getinth.exit ], [ %.0.i, %21 ], [ %.0.i40, %59 ], [ %.0, %106 ]
  ret ptr %.1
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_newkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [28 x i32], align 16
  %5 = load i64, ptr %2, align 8
  %6 = ashr i64 %5, 47
  %7 = icmp eq i64 %6, -5
  %8 = trunc i64 %5 to i32
  %9 = lshr i64 %5, 32
  %10 = trunc nuw i64 %9 to i32
  br i1 %7, label %11, label %16

11:                                               ; preds = %3
  %12 = and i64 %5, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !13
  br label %hashkey.exit

16:                                               ; preds = %3
  %17 = icmp ult i64 %6, -14
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = shl i32 %10, 1
  %20 = xor i32 %19, %8
  %21 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 14)
  %22 = sub i32 %20, %21
  %23 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 5)
  %24 = xor i32 %23, %22
  %25 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 13)
  %26 = sub i32 %24, %25
  br label %hashkey.exit

27:                                               ; preds = %16
  %.off.i = add nsw i64 %6, 3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %28, label %31

28:                                               ; preds = %27
  %29 = trunc nsw i64 %6 to i32
  %30 = sub nuw nsw i32 -2, %29
  br label %hashkey.exit

31:                                               ; preds = %27
  %32 = xor i64 %9, %5
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 14)
  %35 = sub i32 %33, %34
  %36 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 5)
  %37 = xor i32 %36, %35
  %38 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 13)
  %39 = sub i32 %37, %38
  br label %hashkey.exit

hashkey.exit:                                     ; preds = %11, %18, %28, %31
  %.sink181 = phi i32 [ %15, %11 ], [ %26, %18 ], [ %30, %28 ], [ %39, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = and i32 %41, %.sink181
  %.sink.in.in.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sink.in.i = load i64, ptr %.sink.in.in.i, align 8, !tbaa !15
  %.sink.i = inttoptr i64 %.sink.in.i to ptr
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.Node, ptr %.sink.i, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = icmp ne i64 %45, -1
  %47 = icmp eq i32 %41, 0
  %or.cond183 = or i1 %46, %47
  br i1 %or.cond183, label %48, label %321

48:                                               ; preds = %hashkey.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = inttoptr i64 %50 to ptr
  br label %52

52:                                               ; preds = %153, %48
  %.080 = phi ptr [ %51, %48 ], [ %154, %153 ]
  %.not99 = icmp eq ptr %.080, %.sink.i
  br i1 %.not99, label %53, label %153

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %4, i8 0, i64 112, i1 false), !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %countarray.exit, label %.preheader.i

.preheader.i:                                     ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = add nsw i32 %55, -1
  br label %59

59:                                               ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv.i125 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i129, %._crit_edge.i ]
  %.02648.i = phi i32 [ 0, %.preheader.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %.02946.i = phi i32 [ 0, %.preheader.i ], [ %78, %._crit_edge.i ]
  %60 = trunc nuw nsw i64 %indvars.iv.i125 to i32
  %61 = shl nuw nsw i32 2, %60
  %.not.i126 = icmp ult i32 %61, %55
  br i1 %.not.i126, label %64, label %62

62:                                               ; preds = %59
  %63 = icmp ugt i32 %.02648.i, %58
  br i1 %63, label %countarray.exit, label %64

64:                                               ; preds = %62, %59
  %.023.i = phi i32 [ %58, %62 ], [ %61, %59 ]
  %65 = load i64, ptr %57, align 8, !tbaa !12
  %66 = inttoptr i64 %65 to ptr
  %.not3542.i = icmp ugt i32 %.02648.i, %.023.i
  br i1 %.not3542.i, label %._crit_edge.i, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %64, %.lr.ph.i127
  %.02444.i = phi i32 [ %spec.select.i, %.lr.ph.i127 ], [ 0, %64 ]
  %.243.i = phi i32 [ %72, %.lr.ph.i127 ], [ %.02648.i, %64 ]
  %67 = zext i32 %.243.i to i64
  %68 = getelementptr inbounds nuw %union.TValue, ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = icmp ne i64 %69, -1
  %71 = zext i1 %70 to i32
  %spec.select.i = add i32 %.02444.i, %71
  %72 = add i32 %.243.i, 1
  %.not35.i = icmp ugt i32 %72, %.023.i
  br i1 %.not35.i, label %._crit_edge.loopexit.i, label %.lr.ph.i127, !llvm.loop !54

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i127
  %73 = add nuw nsw i32 %.023.i, 1
  %74 = add i32 %.02648.i, 1
  %umax.i128 = tail call i32 @llvm.umax.i32(i32 %74, i32 %73)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %64
  %.2.lcssa.i = phi i32 [ %.02648.i, %64 ], [ %umax.i128, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi i32 [ 0, %64 ], [ %spec.select.i, %._crit_edge.loopexit.i ]
  %75 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i125
  %76 = load i32, ptr %75, align 4, !tbaa !53
  %77 = add i32 %76, %.024.lcssa.i
  store i32 %77, ptr %75, align 4, !tbaa !53
  %78 = add i32 %.024.lcssa.i, %.02946.i
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i129, 28
  br i1 %exitcond.not.i, label %countarray.exit, label %59, !llvm.loop !55

countarray.exit:                                  ; preds = %62, %._crit_edge.i, %53
  %.0.i130 = phi i32 [ 0, %53 ], [ %.02946.i, %62 ], [ %78, %._crit_edge.i ]
  %79 = add i32 %41, 1
  %umax.i = tail call i32 @llvm.umax.i32(i32 %79, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %80

80:                                               ; preds = %105, %countarray.exit
  %indvars.iv.i = phi i64 [ 0, %countarray.exit ], [ %indvars.iv.next.i, %105 ]
  %.03.i = phi i32 [ 0, %countarray.exit ], [ %.1.i124, %105 ]
  %.0142.i = phi i32 [ 0, %countarray.exit ], [ %.115.i, %105 ]
  %81 = getelementptr inbounds nuw %struct.Node, ptr %.sink.i, i64 %indvars.iv.i
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %105, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %86, -1970324836974592
  br i1 %87, label %88, label %countint.exit.i

88:                                               ; preds = %84
  %89 = bitcast i64 %86 to double
  %90 = fptosi double %89 to i32
  %91 = icmp ult i32 %90, 134217729
  %92 = uitofp nneg i32 %90 to double
  %93 = fcmp oeq double %89, %92
  %or.cond.i.i = select i1 %91, i1 %93, i1 false
  br i1 %or.cond.i.i, label %94, label %countint.exit.i

94:                                               ; preds = %88
  %95 = icmp samesign ugt i32 %90, 2
  %96 = add nsw i32 %90, -1
  %97 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %96, i1 true)
  %98 = xor i32 %97, 31
  %narrow.i.i = select i1 %95, i32 %98, i32 0
  %99 = zext nneg i32 %narrow.i.i to i64
  %100 = getelementptr inbounds nuw i32, ptr %4, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !53
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !53
  br label %countint.exit.i

countint.exit.i:                                  ; preds = %94, %88, %84
  %.1.i.i = phi i32 [ 1, %94 ], [ 0, %84 ], [ 0, %88 ]
  %103 = add i32 %.1.i.i, %.0142.i
  %104 = add i32 %.03.i, 1
  br label %105

105:                                              ; preds = %countint.exit.i, %80
  %.115.i = phi i32 [ %.0142.i, %80 ], [ %103, %countint.exit.i ]
  %.1.i124 = phi i32 [ %.03.i, %80 ], [ %104, %countint.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %counthash.exit, label %80, !llvm.loop !56

counthash.exit:                                   ; preds = %105
  %106 = add i32 %.0.i130, 1
  %107 = add i32 %.115.i, %.0.i130
  %108 = add i32 %106, %.1.i124
  %109 = icmp ult i64 %5, -1970324836974592
  br i1 %109, label %110, label %countint.exit

110:                                              ; preds = %counthash.exit
  %111 = bitcast i64 %5 to double
  %112 = fptosi double %111 to i32
  %113 = icmp ult i32 %112, 134217729
  %114 = uitofp nneg i32 %112 to double
  %115 = fcmp oeq double %111, %114
  %or.cond.i = select i1 %113, i1 %115, i1 false
  br i1 %or.cond.i, label %116, label %countint.exit

116:                                              ; preds = %110
  %117 = icmp samesign ugt i32 %112, 2
  %118 = add nsw i32 %112, -1
  %119 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %118, i1 true)
  %120 = xor i32 %119, 31
  %narrow.i = select i1 %117, i32 %120, i32 0
  %121 = zext nneg i32 %narrow.i to i64
  %122 = getelementptr inbounds nuw i32, ptr %4, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !53
  br label %countint.exit

countint.exit:                                    ; preds = %counthash.exit, %110, %116
  %.1.i123 = phi i32 [ 1, %116 ], [ 0, %counthash.exit ], [ 0, %110 ]
  %125 = add i32 %107, %.1.i123
  %126 = shl i32 %125, 1
  %.not28.i = icmp eq i32 %126, 0
  br i1 %.not28.i, label %bestasize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %countint.exit, %138
  %127 = phi i32 [ %140, %138 ], [ 1, %countint.exit ]
  %.026.i = phi i32 [ %139, %138 ], [ 0, %countint.exit ]
  %.01625.i = phi i32 [ %.1.i, %138 ], [ 0, %countint.exit ]
  %.01724.i = phi i32 [ %.118.i, %138 ], [ 0, %countint.exit ]
  %.01923.i = phi i32 [ %.120.i, %138 ], [ 0, %countint.exit ]
  %128 = zext i32 %.026.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %4, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !53
  %.not.i122 = icmp eq i32 %130, 0
  br i1 %.not.i122, label %138, label %131

131:                                              ; preds = %.lr.ph.i
  %132 = add i32 %130, %.01923.i
  %133 = shl i32 %132, 1
  %134 = icmp ugt i32 %133, %127
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = shl i32 2, %.026.i
  %137 = or disjoint i32 %136, 1
  br label %138

138:                                              ; preds = %135, %131, %.lr.ph.i
  %.120.i = phi i32 [ %132, %135 ], [ %132, %131 ], [ %.01923.i, %.lr.ph.i ]
  %.118.i = phi i32 [ %132, %135 ], [ %.01724.i, %131 ], [ %.01724.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %137, %135 ], [ %.01625.i, %131 ], [ %.01625.i, %.lr.ph.i ]
  %139 = add i32 %.026.i, 1
  %140 = shl nuw i32 1, %139
  %141 = icmp ugt i32 %126, %140
  %142 = icmp ne i32 %.120.i, %125
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph.i, label %bestasize.exit, !llvm.loop !57

bestasize.exit:                                   ; preds = %138, %countint.exit
  %.017.lcssa.i = phi i32 [ 0, %countint.exit ], [ %.118.i, %138 ]
  %.016.lcssa.i = phi i32 [ 0, %countint.exit ], [ %.1.i, %138 ]
  %144 = sub i32 %108, %.017.lcssa.i
  %.not.i = icmp eq i32 %108, %.017.lcssa.i
  br i1 %.not.i, label %rehashtab.exit, label %145

145:                                              ; preds = %bestasize.exit
  %146 = icmp eq i32 %144, 1
  br i1 %146, label %rehashtab.exit, label %147

147:                                              ; preds = %145
  %148 = add i32 %144, -1
  %149 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %148, i1 true)
  %150 = sub nuw nsw i32 32, %149
  br label %rehashtab.exit

rehashtab.exit:                                   ; preds = %bestasize.exit, %145, %147
  %151 = phi i32 [ %150, %147 ], [ 1, %145 ], [ 0, %bestasize.exit ]
  tail call void @lj_tab_resize(ptr noundef %0, ptr noundef %1, i32 noundef %.016.lcssa.i, i32 noundef %151)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #11
  %152 = tail call ptr @lj_tab_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %.thread

153:                                              ; preds = %52
  %154 = getelementptr inbounds i8, ptr %.080, i64 -24
  %155 = getelementptr inbounds i8, ptr %.080, i64 -16
  %156 = load i64, ptr %155, align 8, !tbaa !13
  %.not = icmp eq i64 %156, -1
  br i1 %.not, label %157, label %52, !llvm.loop !58

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %.080, i64 -16
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %49, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = ashr i64 %161, 47
  %163 = icmp eq i64 %162, -5
  %164 = trunc i64 %161 to i32
  %165 = lshr i64 %161, 32
  %166 = trunc nuw i64 %165 to i32
  br i1 %163, label %167, label %172

167:                                              ; preds = %157
  %168 = and i64 %161, 140737488355327
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !13
  br label %hashkey.exit107

172:                                              ; preds = %157
  %173 = icmp ult i64 %162, -14
  br i1 %173, label %174, label %183

174:                                              ; preds = %172
  %175 = shl i32 %166, 1
  %176 = xor i32 %175, %164
  %177 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 14)
  %178 = sub i32 %176, %177
  %179 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 5)
  %180 = xor i32 %179, %178
  %181 = tail call i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 13)
  %182 = sub i32 %180, %181
  br label %hashkey.exit107

183:                                              ; preds = %172
  %.off.i101 = add nsw i64 %162, 3
  %switch.i102 = icmp ult i64 %.off.i101, 2
  br i1 %switch.i102, label %184, label %187

184:                                              ; preds = %183
  %185 = trunc nsw i64 %162 to i32
  %186 = sub nuw nsw i32 -2, %185
  br label %hashkey.exit107

187:                                              ; preds = %183
  %188 = xor i64 %165, %161
  %189 = trunc i64 %188 to i32
  %190 = tail call i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 14)
  %191 = sub i32 %189, %190
  %192 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 5)
  %193 = xor i32 %192, %191
  %194 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 13)
  %195 = sub i32 %193, %194
  br label %hashkey.exit107

hashkey.exit107:                                  ; preds = %167, %174, %184, %187
  %.pn = phi i32 [ %195, %187 ], [ %186, %184 ], [ %182, %174 ], [ %171, %167 ]
  %.sink17.i103 = and i32 %41, %.pn
  %.not93 = icmp eq i32 %.sink17.i103, %42
  br i1 %.not93, label %.thread137, label %.preheader.preheader

.preheader.preheader:                             ; preds = %hashkey.exit107
  %196 = zext i32 %.sink17.i103 to i64
  %197 = getelementptr inbounds nuw %struct.Node, ptr %.sink.i, i64 %196
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.082 = phi ptr [ %200, %.preheader ], [ %197, %.preheader.preheader ]
  %198 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = inttoptr i64 %199 to ptr
  %.not94 = icmp eq ptr %44, %200
  br i1 %.not94, label %201, label %.preheader, !llvm.loop !59

201:                                              ; preds = %.preheader
  %202 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  store i64 %159, ptr %202, align 8, !tbaa !16
  %203 = load i64, ptr %44, align 8, !tbaa !13
  store i64 %203, ptr %154, align 8, !tbaa !13
  %204 = load i64, ptr %160, align 8, !tbaa !13
  store i64 %204, ptr %158, align 8, !tbaa !13
  %205 = getelementptr inbounds i8, ptr %.080, i64 -8
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %207 = load i64, ptr %206, align 8, !tbaa !60
  store i64 %207, ptr %205, align 8, !tbaa !60
  store i64 0, ptr %206, align 8, !tbaa !16
  store i64 -1, ptr %44, align 8, !tbaa !13
  %208 = load i64, ptr %205, align 8, !tbaa !16
  %.not95152 = icmp eq i64 %208, 0
  br i1 %.not95152, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %210

210:                                              ; preds = %.lr.ph, %315
  %211 = phi i64 [ %208, %.lr.ph ], [ %317, %315 ]
  %.181153 = phi ptr [ %154, %.lr.ph ], [ %212, %315 ]
  %212 = inttoptr i64 %211 to ptr
  %213 = load i64, ptr %212, align 8, !tbaa !13
  %214 = icmp eq i64 %213, -1
  br i1 %214, label %315, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load i64, ptr %216, align 8
  %218 = ashr i64 %217, 47
  %219 = icmp eq i64 %218, -5
  %220 = trunc i64 %217 to i32
  %221 = lshr i64 %217, 32
  %222 = trunc nuw i64 %221 to i32
  br i1 %219, label %223, label %228

223:                                              ; preds = %215
  %224 = and i64 %217, 140737488355327
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !13
  br label %hashkey.exit114

228:                                              ; preds = %215
  %229 = icmp ult i64 %218, -14
  br i1 %229, label %230, label %239

230:                                              ; preds = %228
  %231 = shl i32 %222, 1
  %232 = xor i32 %231, %220
  %233 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 14)
  %234 = sub i32 %232, %233
  %235 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 5)
  %236 = xor i32 %235, %234
  %237 = tail call i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 13)
  %238 = sub i32 %236, %237
  br label %hashkey.exit114

239:                                              ; preds = %228
  %.off.i108 = add nsw i64 %218, 3
  %switch.i109 = icmp ult i64 %.off.i108, 2
  br i1 %switch.i109, label %240, label %243

240:                                              ; preds = %239
  %241 = trunc nsw i64 %218 to i32
  %242 = sub nuw nsw i32 -2, %241
  br label %hashkey.exit114

243:                                              ; preds = %239
  %244 = xor i64 %221, %217
  %245 = trunc i64 %244 to i32
  %246 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 14)
  %247 = sub i32 %245, %246
  %248 = tail call i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 5)
  %249 = xor i32 %248, %247
  %250 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 13)
  %251 = sub i32 %249, %250
  br label %hashkey.exit114

hashkey.exit114:                                  ; preds = %223, %230, %240, %243
  %.sink184 = phi i32 [ %227, %223 ], [ %238, %230 ], [ %242, %240 ], [ %251, %243 ]
  %252 = load i32, ptr %209, align 4, !tbaa !14
  %253 = and i32 %252, %.sink184
  %.sink.in.i112 = load i64, ptr %.sink.in.in.i, align 8, !tbaa !15
  %.sink.i113 = inttoptr i64 %.sink.in.i112 to ptr
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.Node, ptr %.sink.i113, i64 %254
  %256 = icmp eq ptr %255, %44
  br i1 %256, label %257, label %315

257:                                              ; preds = %hashkey.exit114
  %258 = getelementptr inbounds nuw i8, ptr %.181153, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !60
  store i64 %260, ptr %258, align 8, !tbaa !60
  %261 = load i64, ptr %206, align 8, !tbaa !60
  store i64 %261, ptr %259, align 8, !tbaa !60
  store i64 %211, ptr %206, align 8, !tbaa !16
  %262 = load i64, ptr %258, align 8, !tbaa !16
  %.not96154 = icmp eq i64 %262, 0
  br i1 %.not96154, label %.thread, label %.lr.ph156

.lr.ph156:                                        ; preds = %257, %312
  %263 = phi i64 [ %314, %312 ], [ %262, %257 ]
  %264 = phi ptr [ %313, %312 ], [ %258, %257 ]
  %.2155 = phi ptr [ %.4, %312 ], [ %.181153, %257 ]
  %265 = inttoptr i64 %263 to ptr
  %266 = load i64, ptr %265, align 8, !tbaa !13
  %267 = icmp eq i64 %266, -1
  br i1 %267, label %312, label %268

268:                                              ; preds = %.lr.ph156
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = ashr i64 %270, 47
  %272 = icmp eq i64 %271, -5
  %273 = trunc i64 %270 to i32
  %274 = lshr i64 %270, 32
  %275 = trunc nuw i64 %274 to i32
  br i1 %272, label %276, label %281

276:                                              ; preds = %268
  %277 = and i64 %270, 140737488355327
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !13
  br label %hashkey.exit121

281:                                              ; preds = %268
  %282 = icmp ult i64 %271, -14
  br i1 %282, label %283, label %292

283:                                              ; preds = %281
  %284 = shl i32 %275, 1
  %285 = xor i32 %284, %273
  %286 = tail call i32 @llvm.fshl.i32(i32 %284, i32 %284, i32 14)
  %287 = sub i32 %285, %286
  %288 = tail call i32 @llvm.fshl.i32(i32 %286, i32 %286, i32 5)
  %289 = xor i32 %288, %287
  %290 = tail call i32 @llvm.fshl.i32(i32 %287, i32 %287, i32 13)
  %291 = sub i32 %289, %290
  br label %hashkey.exit121

292:                                              ; preds = %281
  %.off.i115 = add nsw i64 %271, 3
  %switch.i116 = icmp ult i64 %.off.i115, 2
  br i1 %switch.i116, label %293, label %296

293:                                              ; preds = %292
  %294 = trunc nsw i64 %271 to i32
  %295 = sub nuw nsw i32 -2, %294
  br label %hashkey.exit121

296:                                              ; preds = %292
  %297 = xor i64 %274, %270
  %298 = trunc i64 %297 to i32
  %299 = tail call i32 @llvm.fshl.i32(i32 %275, i32 %275, i32 14)
  %300 = sub i32 %298, %299
  %301 = tail call i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 5)
  %302 = xor i32 %301, %300
  %303 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 13)
  %304 = sub i32 %302, %303
  br label %hashkey.exit121

hashkey.exit121:                                  ; preds = %276, %283, %293, %296
  %.pn168 = phi i32 [ %304, %296 ], [ %295, %293 ], [ %291, %283 ], [ %280, %276 ]
  %.sink17.i117 = and i32 %252, %.pn168
  %.sink.in.i119 = load i64, ptr %.sink.in.in.i, align 8, !tbaa !15
  %.sink.i120 = inttoptr i64 %.sink.in.i119 to ptr
  %305 = zext i32 %.sink17.i117 to i64
  %306 = getelementptr inbounds nuw %struct.Node, ptr %.sink.i120, i64 %305
  %.not97 = icmp eq ptr %306, %.2155
  %.not98 = icmp eq ptr %306, %265
  %or.cond = or i1 %.not97, %.not98
  br i1 %or.cond, label %312, label %307

307:                                              ; preds = %hashkey.exit121
  %308 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %309 = load i64, ptr %308, align 8, !tbaa !60
  store i64 %309, ptr %264, align 8, !tbaa !60
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %311 = load i64, ptr %310, align 8, !tbaa !60
  store i64 %311, ptr %308, align 8, !tbaa !60
  store i64 %263, ptr %310, align 8, !tbaa !16
  br label %312

312:                                              ; preds = %.lr.ph156, %307, %hashkey.exit121
  %.4 = phi ptr [ %.2155, %307 ], [ %265, %hashkey.exit121 ], [ %265, %.lr.ph156 ]
  %313 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %314 = load i64, ptr %313, align 8, !tbaa !16
  %.not96 = icmp eq i64 %314, 0
  br i1 %.not96, label %.thread, label %.lr.ph156, !llvm.loop !61

315:                                              ; preds = %210, %hashkey.exit114
  %316 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !16
  %.not95 = icmp eq i64 %317, 0
  br i1 %.not95, label %.thread, label %210

.thread137:                                       ; preds = %hashkey.exit107
  %318 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %319 = load i64, ptr %318, align 8, !tbaa !16
  %320 = getelementptr inbounds i8, ptr %.080, i64 -8
  store i64 %319, ptr %320, align 8, !tbaa !16
  store i64 %159, ptr %318, align 8, !tbaa !16
  br label %321

.thread:                                          ; preds = %315, %312, %201, %257, %rehashtab.exit
  %.0 = phi ptr [ %152, %rehashtab.exit ], [ undef, %257 ], [ undef, %201 ], [ undef, %312 ], [ undef, %315 ]
  br i1 %.not99, label %339, label %321

321:                                              ; preds = %hashkey.exit, %.thread137, %.thread
  %.083 = phi ptr [ %44, %.thread ], [ %154, %.thread137 ], [ %44, %hashkey.exit ]
  %322 = load i64, ptr %2, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %324 = icmp eq i64 %322, -9223372036854775808
  br i1 %324, label %325, label %326, !prof !62

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325, %321
  %storemerge = phi i64 [ 0, %325 ], [ %322, %321 ]
  store i64 %storemerge, ptr %323, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %328 = load i8, ptr %327, align 8, !tbaa !13
  %329 = and i8 %328, 4
  %.not100 = icmp eq i8 %329, 0
  br i1 %.not100, label %339, label %330, !prof !63

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %332 = load i64, ptr %331, align 8, !tbaa !24
  %333 = inttoptr i64 %332 to ptr
  %334 = and i8 %328, -5
  store i8 %334, ptr %327, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 64
  %336 = load i64, ptr %335, align 8, !tbaa !64
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %336, ptr %337, align 8, !tbaa !65
  %338 = ptrtoint ptr %1 to i64
  store i64 %338, ptr %335, align 8, !tbaa !64
  br label %339

339:                                              ; preds = %326, %330, %.thread
  %.1 = phi ptr [ %.0, %.thread ], [ %.083, %330 ], [ %.083, %326 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.TValue, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = and i32 %11, %6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.Node, ptr %9, i64 %13
  br label %15

15:                                               ; preds = %22, %3
  %.0 = phi ptr [ %14, %3 ], [ %25, %22 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %.mask = and i64 %17, -140737488355328
  %18 = icmp eq i64 %.mask, -703687441776640
  %19 = and i64 %17, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %2, %20
  %or.cond = and i1 %18, %21
  br i1 %or.cond, label %.loopexit, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = inttoptr i64 %24 to ptr
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %26, label %15, !llvm.loop !48

26:                                               ; preds = %22
  %27 = ptrtoint ptr %2 to i64
  %28 = or i64 %27, -703687441776640
  store i64 %28, ptr %4, align 8, !tbaa !13
  %29 = call ptr @lj_tab_newkey(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %26
  %.012 = phi ptr [ %29, %26 ], [ %.0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_tab_keyindex(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ult i64 %3, -1970324836974592
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = bitcast i64 %3 to double
  %7 = fptosi double %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = icmp ule i32 %9, %7
  %11 = sitofp i32 %7 to double
  %12 = fcmp une double %6, %11
  %or.cond.not = or i1 %10, %12
  %13 = add nuw i32 %7, 1
  br i1 %or.cond.not, label %.thread, label %78

14:                                               ; preds = %2
  %15 = icmp eq i64 %3, -1
  br i1 %15, label %78, label %.thread

.thread:                                          ; preds = %5, %14
  %16 = ashr i64 %3, 47
  %17 = icmp eq i64 %16, -5
  %18 = trunc i64 %3 to i32
  %19 = lshr i64 %3, 32
  %20 = trunc nuw i64 %19 to i32
  br i1 %17, label %21, label %26

21:                                               ; preds = %.thread
  %22 = and i64 %3, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !13
  br label %hashkey.exit

26:                                               ; preds = %.thread
  %27 = icmp ult i64 %16, -14
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = shl i32 %20, 1
  %30 = xor i32 %29, %18
  %31 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 14)
  %32 = sub i32 %30, %31
  %33 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 5)
  %34 = xor i32 %33, %32
  %35 = tail call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 13)
  %36 = sub i32 %34, %35
  br label %hashkey.exit

37:                                               ; preds = %26
  %.off.i = add nsw i64 %16, 3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %38, label %41

38:                                               ; preds = %37
  %39 = trunc nsw i64 %16 to i32
  %40 = sub nuw nsw i32 -2, %39
  br label %hashkey.exit

41:                                               ; preds = %37
  %42 = xor i64 %19, %3
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 14)
  %45 = sub i32 %43, %44
  %46 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 5)
  %47 = xor i32 %46, %45
  %48 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 13)
  %49 = sub i32 %47, %48
  br label %hashkey.exit

hashkey.exit:                                     ; preds = %21, %28, %38, %41
  %.sink31 = phi i32 [ %25, %21 ], [ %36, %28 ], [ %40, %38 ], [ %49, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = and i32 %51, %.sink31
  %.sink.in.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.in.i = load i64, ptr %.sink.in.in.i, align 8, !tbaa !15
  %.sink.i = inttoptr i64 %.sink.in.i to ptr
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.Node, ptr %.sink.i, i64 %53
  br label %55

55:                                               ; preds = %68, %hashkey.exit
  %.0 = phi ptr [ %54, %hashkey.exit ], [ %71, %68 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %57 = tail call i32 @lj_obj_equal(ptr noundef nonnull %56, ptr noundef nonnull %1) #11
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %62 = load i64, ptr %.sink.in.in.i, align 8, !tbaa !15
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %63, %62
  %65 = sdiv exact i64 %64, 24
  %66 = trunc i64 %65 to i32
  %67 = add i32 %60, %66
  br label %78

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = inttoptr i64 %70 to ptr
  %.not24 = icmp eq i64 %70, 0
  br i1 %.not24, label %72, label %55, !llvm.loop !66

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = icmp eq i32 %74, -98305
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %1, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %14, %58, %76, %72, %5
  %.1 = phi i32 [ %13, %5 ], [ %67, %58 ], [ %77, %76 ], [ -1, %72 ], [ 0, %14 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @lj_tab_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lj_tab_keyindex(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = inttoptr i64 %9 to ptr
  %11 = zext i32 %4 to i64
  %wide.trip.count = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %13 = getelementptr inbounds nuw %union.TValue, ptr %10, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %.not33 = icmp eq i64 %14, -1
  br i1 %.not33, label %.critedge, label %15, !prof !62

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %union.TValue, ptr %10, i64 %indvars.iv
  %17 = trunc nuw i64 %indvars.iv to i32
  %18 = sitofp i32 %17 to double
  store double %18, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %20, ptr %19, align 8, !tbaa !13
  br label %38

.critedge:                                        ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !67

._crit_edge:                                      ; preds = %.critedge, %3
  %.030.lcssa = phi i32 [ %4, %3 ], [ %6, %.critedge ]
  %21 = sub nuw i32 %.030.lcssa, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %.not45 = icmp ugt i32 %21, %23
  br i1 %.not45, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %.lr.ph48, %.critedge35
  %.13146 = phi i32 [ %21, %.lr.ph48 ], [ %37, %.critedge35 ]
  %28 = zext i32 %.13146 to i64
  %29 = getelementptr inbounds nuw %struct.Node, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %.critedge35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !13
  store i64 %34, ptr %2, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %36, ptr %35, align 8, !tbaa !13
  br label %38

.critedge35:                                      ; preds = %27
  %37 = add i32 %.13146, 1
  %.not = icmp ugt i32 %37, %23
  br i1 %.not, label %._crit_edge49, label %27, !llvm.loop !68

._crit_edge49:                                    ; preds = %.critedge35, %._crit_edge
  %.131.lcssa = phi i32 [ %21, %._crit_edge ], [ %37, %.critedge35 ]
  %.131.lobit = ashr i32 %.131.lcssa, 31
  br label %38

38:                                               ; preds = %32, %15, %._crit_edge49
  %.2 = phi i32 [ 1, %15 ], [ 1, %32 ], [ %.131.lobit, %._crit_edge49 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_tab_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i32 %3, 0
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %.020 = select i1 %.not, i64 0, i64 %5
  %.not24 = icmp eq i64 %.020, 0
  br i1 %.not24, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %union.TValue, ptr %9, i64 %.020
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %.preheader, label %21, !prof !63

.preheader:                                       ; preds = %6
  %.not28 = icmp eq i64 %.020, 1
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01927 = phi i64 [ %.019., %.lr.ph ], [ 0, %.preheader ]
  %.12126 = phi i64 [ %..121, %.lr.ph ], [ %.020, %.preheader ]
  %13 = add i64 %.01927, %.12126
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw %union.TValue, ptr %9, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp eq i64 %16, -1
  %..121 = select i1 %17, i64 %14, i64 %.12126
  %.019. = select i1 %17, i64 %.01927, i64 %14
  %18 = sub nsw i64 %..121, %.019.
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %20 = trunc i64 %.019. to i32
  br label %._crit_edge

21:                                               ; preds = %6, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @tab_len_slow(ptr noundef nonnull %0, i64 noundef %.020)
  br label %._crit_edge

26:                                               ; preds = %21
  %27 = trunc nuw i64 %.020 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %24, %26
  %.0 = phi i32 [ %25, %24 ], [ %27, %26 ], [ 0, %.preheader ], [ %20, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @tab_len_slow(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, 4294967295) %1) unnamed_addr #8 {
  %3 = add nuw nsw i64 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %45, %2
  %.040 = phi i64 [ %1, %2 ], [ %.039, %45 ]
  %.039 = phi i64 [ %3, %2 ], [ %46, %45 ]
  %10 = trunc nuw i64 %.039 to i32
  %11 = icmp ugt i32 %5, %10
  br i1 %11, label %lj_tab_getinth.exit, label %12

12:                                               ; preds = %9
  %13 = sitofp i32 %10 to double
  %14 = bitcast double %13 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %sh.diff.i = lshr i64 %14, 31
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %15 = and i32 %tr.sh.diff.i, -2
  %16 = xor i32 %15, %.sroa.0.0.extract.trunc.i
  %17 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 14)
  %18 = sub i32 %16, %17
  %19 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 5)
  %20 = xor i32 %19, %18
  %21 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 13)
  %22 = sub i32 %20, %21
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = and i32 %25, %22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.Node, ptr %24, i64 %27
  br label %29

29:                                               ; preds = %35, %12
  %.0.i = phi ptr [ %28, %12 ], [ %38, %35 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, -1970324836974592
  %33 = bitcast i64 %31 to double
  %34 = fcmp oeq double %33, %13
  %or.cond.i = and i1 %32, %34
  br i1 %or.cond.i, label %lj_tab_getinth.exit.thread76, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = inttoptr i64 %37 to ptr
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %.critedge, label %29, !llvm.loop !50

lj_tab_getinth.exit:                              ; preds = %9
  %39 = load i64, ptr %8, align 8, !tbaa !12
  %40 = inttoptr i64 %39 to ptr
  %sext = shl i64 %.039, 32
  %41 = ashr exact i64 %sext, 29
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %.critedge, label %lj_tab_getinth.exit.thread76

lj_tab_getinth.exit.thread76:                     ; preds = %29, %lj_tab_getinth.exit
  %43 = phi ptr [ %42, %lj_tab_getinth.exit ], [ %.0.i, %29 ]
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %.not53 = icmp eq i64 %44, -1
  br i1 %.not53, label %.critedge, label %45

45:                                               ; preds = %lj_tab_getinth.exit.thread76
  %46 = shl nuw nsw i64 %.039, 1
  %47 = icmp samesign ugt i64 %.039, 1073741822
  br i1 %47, label %.preheader, label %9, !llvm.loop !70

.preheader:                                       ; preds = %45, %lj_tab_getinth.exit66.thread79
  %.141 = phi i64 [ %83, %lj_tab_getinth.exit66.thread79 ], [ 1, %45 ]
  %48 = trunc i64 %.141 to i32
  %49 = icmp ugt i32 %5, %48
  br i1 %49, label %lj_tab_getinth.exit66, label %50

50:                                               ; preds = %.preheader
  %51 = sitofp i32 %48 to double
  %52 = bitcast double %51 to i64
  %.sroa.0.0.extract.trunc.i59 = trunc i64 %52 to i32
  %sh.diff.i60 = lshr i64 %52, 31
  %tr.sh.diff.i61 = trunc i64 %sh.diff.i60 to i32
  %53 = and i32 %tr.sh.diff.i61, -2
  %54 = xor i32 %53, %.sroa.0.0.extract.trunc.i59
  %55 = tail call i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 14)
  %56 = sub i32 %54, %55
  %57 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 5)
  %58 = xor i32 %57, %56
  %59 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 13)
  %60 = sub i32 %58, %59
  %61 = load i64, ptr %6, align 8, !tbaa !15
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = and i32 %63, %60
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.Node, ptr %62, i64 %65
  br label %67

67:                                               ; preds = %73, %50
  %.0.i62 = phi ptr [ %66, %50 ], [ %76, %73 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, -1970324836974592
  %71 = bitcast i64 %69 to double
  %72 = fcmp oeq double %71, %51
  %or.cond.i63 = and i1 %70, %72
  br i1 %or.cond.i63, label %lj_tab_getinth.exit66.thread79, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = inttoptr i64 %75 to ptr
  %.not.i64 = icmp eq i64 %75, 0
  br i1 %.not.i64, label %.critedge2, label %67, !llvm.loop !50

lj_tab_getinth.exit66:                            ; preds = %.preheader
  %77 = load i64, ptr %8, align 8, !tbaa !12
  %78 = inttoptr i64 %77 to ptr
  %sext56 = shl i64 %.141, 32
  %79 = ashr exact i64 %sext56, 29
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %.not57 = icmp eq i64 %77, 0
  br i1 %.not57, label %.critedge2, label %lj_tab_getinth.exit66.thread79

lj_tab_getinth.exit66.thread79:                   ; preds = %67, %lj_tab_getinth.exit66
  %81 = phi ptr [ %80, %lj_tab_getinth.exit66 ], [ %.0.i62, %67 ]
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %.not58 = icmp eq i64 %82, -1
  %83 = add i64 %.141, 1
  br i1 %.not58, label %.critedge2, label %.preheader, !llvm.loop !71

.critedge2:                                       ; preds = %lj_tab_getinth.exit66, %lj_tab_getinth.exit66.thread79, %73
  %84 = add i32 %48, -1
  br label %129

.critedge:                                        ; preds = %lj_tab_getinth.exit, %lj_tab_getinth.exit.thread76, %35
  %85 = sub nsw i64 %.039, %.040
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %125
  %.1100 = phi i64 [ %.2, %125 ], [ %.039, %.critedge ]
  %.24299 = phi i64 [ %.3, %125 ], [ %.040, %.critedge ]
  %87 = add nuw nsw i64 %.1100, %.24299
  %88 = lshr i64 %87, 1
  %89 = trunc nuw i64 %88 to i32
  %90 = icmp ugt i32 %5, %89
  br i1 %90, label %lj_tab_getinth.exit74, label %91

91:                                               ; preds = %.lr.ph
  %92 = sitofp i32 %89 to double
  %93 = bitcast double %92 to i64
  %.sroa.0.0.extract.trunc.i67 = trunc i64 %93 to i32
  %sh.diff.i68 = lshr i64 %93, 31
  %tr.sh.diff.i69 = trunc i64 %sh.diff.i68 to i32
  %94 = and i32 %tr.sh.diff.i69, -2
  %95 = xor i32 %94, %.sroa.0.0.extract.trunc.i67
  %96 = tail call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 14)
  %97 = sub i32 %95, %96
  %98 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 5)
  %99 = xor i32 %98, %97
  %100 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 13)
  %101 = sub i32 %99, %100
  %102 = load i64, ptr %6, align 8, !tbaa !15
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %7, align 4, !tbaa !14
  %105 = and i32 %104, %101
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.Node, ptr %103, i64 %106
  br label %108

108:                                              ; preds = %114, %91
  %.0.i70 = phi ptr [ %107, %91 ], [ %117, %114 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %110, -1970324836974592
  %112 = bitcast i64 %110 to double
  %113 = fcmp oeq double %112, %92
  %or.cond.i71 = and i1 %111, %113
  br i1 %or.cond.i71, label %lj_tab_getinth.exit74.thread82, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = inttoptr i64 %116 to ptr
  %.not.i72 = icmp eq i64 %116, 0
  br i1 %.not.i72, label %lj_tab_getinth.exit74.thread, label %108, !llvm.loop !50

lj_tab_getinth.exit74:                            ; preds = %.lr.ph
  %118 = load i64, ptr %8, align 8, !tbaa !12
  %119 = inttoptr i64 %118 to ptr
  %sext54 = shl i64 %88, 32
  %120 = ashr exact i64 %sext54, 29
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %.not55 = icmp eq i64 %118, 0
  br i1 %.not55, label %lj_tab_getinth.exit74.thread, label %lj_tab_getinth.exit74.thread82

lj_tab_getinth.exit74.thread82:                   ; preds = %108, %lj_tab_getinth.exit74
  %122 = phi ptr [ %121, %lj_tab_getinth.exit74 ], [ %.0.i70, %108 ]
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %lj_tab_getinth.exit74.thread, label %125

lj_tab_getinth.exit74.thread:                     ; preds = %114, %lj_tab_getinth.exit74.thread82, %lj_tab_getinth.exit74
  br label %125

125:                                              ; preds = %lj_tab_getinth.exit74.thread82, %lj_tab_getinth.exit74.thread
  %.3 = phi i64 [ %.24299, %lj_tab_getinth.exit74.thread ], [ %88, %lj_tab_getinth.exit74.thread82 ]
  %.2 = phi i64 [ %88, %lj_tab_getinth.exit74.thread ], [ %.1100, %lj_tab_getinth.exit74.thread82 ]
  %126 = sub nsw i64 %.2, %.3
  %127 = icmp ugt i64 %126, 1
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %125, %.critedge
  %.242.lcssa = phi i64 [ %.040, %.critedge ], [ %.3, %125 ]
  %128 = trunc nuw i64 %.242.lcssa to i32
  br label %129

129:                                              ; preds = %._crit_edge, %.critedge2
  %.0 = phi i32 [ %84, %.critedge2 ], [ %128, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_tab_len_hint(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %union.TValue, ptr %8, i64 %1
  %10 = add i64 %1, 1
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %12, label %21, !prof !63

12:                                               ; preds = %2
  %13 = load i64, ptr %9, align 8, !tbaa !13
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %.critedge, label %15, !prof !62

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %.critedge, !prof !63

19:                                               ; preds = %15
  %20 = trunc i64 %1 to i32
  br label %32

21:                                               ; preds = %2
  %.not = icmp ugt i64 %10, %5
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge, !prof !63

26:                                               ; preds = %22
  %27 = load i64, ptr %9, align 8, !tbaa !13
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %1 to i32
  br label %32

.critedge:                                        ; preds = %12, %21, %22, %26, %15
  %31 = tail call i32 @lj_tab_len(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %.critedge, %29, %19
  %.0 = phi i32 [ %20, %19 ], [ %31, %.critedge ], [ %30, %29 ]
  ret i32 %.0
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noinline norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 48}
!5 = !{!"GCtab", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !10, i64 56}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !7, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!5, !11, i64 52}
!15 = !{!5, !7, i64 40}
!16 = !{!17, !7, i64 16}
!17 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!5, !8, i64 9}
!21 = !{!5, !8, i64 10}
!22 = !{!5, !8, i64 11}
!23 = !{!5, !7, i64 32}
!24 = !{!25, !7, i64 16}
!25 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !26, i64 32, !26, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !27, i64 80, !11, i64 88}
!26 = !{!"p1 _ZTS6TValue", !27, i64 0}
!27 = !{!"any pointer", !8, i64 0}
!28 = !{!5, !7, i64 56}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !7, i64 16}
!32 = !{!"global_State", !27, i64 0, !27, i64 8, !33, i64 16, !34, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !35, i64 152, !11, i64 184, !6, i64 192, !37, i64 200, !8, i64 232, !8, i64 240, !17, i64 248, !8, i64 272, !39, i64 280, !11, i64 328, !11, i64 332, !27, i64 336, !27, i64 344, !27, i64 352, !11, i64 360, !11, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !40, i64 392, !8, i64 424}
!33 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !11, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !11, i64 92, !10, i64 96}
!34 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !11, i64 12, !11, i64 16, !11, i64 20}
!35 = !{!"StrInternState", !36, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!36 = !{!"p1 _ZTS5GCRef", !27, i64 0}
!37 = !{!"SBuf", !38, i64 0, !38, i64 8, !38, i64 16, !10, i64 24}
!38 = !{!"p1 omnipotent char", !27, i64 0}
!39 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !11, i64 40}
!40 = !{!"PRNGState", !8, i64 0}
!41 = !{!32, !27, i64 0}
!42 = !{!32, !27, i64 8}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!34, !11, i64 12}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !19}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!32, !7, i64 64}
!65 = !{!5, !7, i64 24}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
