; ModuleID = 'bench/openjdk/original/jchuff.ll'
source_filename = "bench/openjdk/original/jchuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.working_state = type { ptr, i64, %struct.savable_state, ptr }
%struct.savable_state = type { i32, i32, [4 x i32] }

@jZAGTable = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden void @jMkCDerived(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [257 x i8], align 16
  %6 = alloca [257 x i32], align 16
  %or.cond = icmp ugt i32 %2, 3
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 50, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %4, %7
  %.not.not = icmp eq i32 %1, 0
  %15 = sext i32 %2 to i64
  %.in.v.v = select i1 %.not.not, i64 160, i64 128
  %.in.v = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.v
  %.in = getelementptr inbounds [8 x i8], ptr %.in.v, i64 %15
  %16 = load ptr, ptr %.in, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 50, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %2, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #6
  br label %25

25:                                               ; preds = %18, %14
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1280) #6
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi ptr [ %32, %28 ], [ %26, %25 ]
  br label %35

35:                                               ; preds = %33, %._crit_edge
  %indvars.iv = phi i64 [ 1, %33 ], [ %indvars.iv.next, %._crit_edge ]
  %.07286 = phi i32 [ 0, %33 ], [ %.173.lcssa, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %.07286, %38
  %40 = icmp sgt i32 %39, 256
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 8, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0) #6
  br label %46

46:                                               ; preds = %41, %35
  %.not8182 = icmp eq i8 %37, 0
  br i1 %.not8182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %47 = trunc i64 %indvars.iv to i8
  %48 = sext i32 %.07286 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %48
  %49 = zext i8 %37 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %47, i64 %49, i1 false)
  %50 = add i32 %.07286, %38
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.173.lcssa = phi i32 [ %.07286, %46 ], [ %50, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %51, label %35, !llvm.loop !6

51:                                               ; preds = %._crit_edge
  %52 = sext i32 %.173.lcssa to i64
  %53 = getelementptr inbounds i8, ptr %5, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load i8, ptr %5, align 16
  %.not7893 = icmp eq i8 %54, 0
  br i1 %.not7893, label %._crit_edge97, label %.preheader.preheader

.preheader.preheader:                             ; preds = %51
  %55 = sext i8 %54 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %73
  %56 = phi i8 [ %78, %73 ], [ %54, %.preheader.preheader ]
  %.096 = phi i32 [ %74, %73 ], [ 0, %.preheader.preheader ]
  %.295 = phi i32 [ %.3.lcssa, %73 ], [ 0, %.preheader.preheader ]
  %.07494 = phi i32 [ %75, %73 ], [ %55, %.preheader.preheader ]
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %.07494, %57
  br i1 %58, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %.preheader
  %59 = sext i32 %.295 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv107 = phi i64 [ %59, %.lr.ph89.preheader ], [ %indvars.iv.next108, %.lr.ph89 ]
  %.188 = phi i32 [ %.096, %.lr.ph89.preheader ], [ %61, %.lr.ph89 ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %60 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv107
  store i32 %.188, ptr %60, align 4
  %61 = add i32 %.188, 1
  %62 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next108
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %.07494, %64
  br i1 %65, label %.lr.ph89, label %._crit_edge90.loopexit, !llvm.loop !8

._crit_edge90.loopexit:                           ; preds = %.lr.ph89
  %66 = trunc nsw i64 %indvars.iv.next108 to i32
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %.preheader
  %.3.lcssa = phi i32 [ %.295, %.preheader ], [ %66, %._crit_edge90.loopexit ]
  %.1.lcssa = phi i32 [ %.096, %.preheader ], [ %61, %._crit_edge90.loopexit ]
  %67 = shl nuw i32 1, %.07494
  %.not80 = icmp slt i32 %.1.lcssa, %67
  br i1 %.not80, label %73, label %68

68:                                               ; preds = %._crit_edge90
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 8, ptr %70, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %0) #6
  br label %73

73:                                               ; preds = %68, %._crit_edge90
  %74 = shl i32 %.1.lcssa, 1
  %75 = add nsw i32 %.07494, 1
  %76 = sext i32 %.3.lcssa to i64
  %77 = getelementptr inbounds i8, ptr %5, i64 %76
  %78 = load i8, ptr %77, align 1
  %.not78 = icmp eq i8 %78, 0
  br i1 %.not78, label %._crit_edge97, label %.preheader, !llvm.loop !9

._crit_edge97:                                    ; preds = %73, %51
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %79, i8 0, i64 256, i1 false)
  %80 = icmp sgt i32 %.173.lcssa, 0
  br i1 %80, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %._crit_edge97
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %wide.trip.count117 = zext nneg i32 %.173.lcssa to i64
  br i1 %.not.not, label %.lr.ph100.split.us, label %.lr.ph100.split

.lr.ph100.split.us:                               ; preds = %.lr.ph100, %92
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %92 ], [ 0, %.lr.ph100 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv114
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1
  %.not79.us = icmp eq i8 %86, 0
  br i1 %.not79.us, label %92, label %87

87:                                               ; preds = %.lr.ph100.split.us
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i32 8, ptr %89, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull %0) #6
  br label %92

92:                                               ; preds = %87, %.lr.ph100.split.us
  %93 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv114
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %84
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv114
  %97 = load i8, ptr %96, align 1
  store i8 %97, ptr %85, align 1
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge101, label %.lr.ph100.split.us, !llvm.loop !10

.lr.ph100.split:                                  ; preds = %.lr.ph100, %108
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %108 ], [ 0, %.lr.ph100 ]
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv110
  %99 = load i8, ptr %98, align 1
  %100 = icmp ugt i8 %99, 15
  %.pre119 = zext i8 %99 to i64
  br i1 %100, label %.lr.ph100.split._crit_edge, label %101

101:                                              ; preds = %.lr.ph100.split
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 %.pre119
  %103 = load i8, ptr %102, align 1
  %.not79 = icmp eq i8 %103, 0
  br i1 %.not79, label %108, label %.lr.ph100.split._crit_edge

.lr.ph100.split._crit_edge:                       ; preds = %.lr.ph100.split, %101
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 8, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %0) #6
  br label %108

108:                                              ; preds = %.lr.ph100.split._crit_edge, %101
  %109 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv110
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.pre119
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv110
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 %.pre119
  store i8 %113, ptr %114, align 1
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count117
  br i1 %exitcond113.not, label %._crit_edge101, label %.lr.ph100.split, !llvm.loop !10

._crit_edge101:                                   ; preds = %108, %92, %._crit_edge97
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @jGenOptTbl(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((2048, 2056)) %2) local_unnamed_addr #0 {
  %4 = alloca [33 x i8], align 16
  %5 = alloca [257 x i32], align 16
  %6 = alloca [257 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %5, i8 0, i64 1028, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %6, i8 -1, i64 1028, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  store i64 1, ptr %7, align 8
  br label %.loopexit

.preheader111:                                    ; preds = %.loopexit
  %8 = zext i32 %.192 to i64
  br label %12

.loopexit:                                        ; preds = %.loopexit.backedge, %3
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.be, %.loopexit.backedge ]
  %.0118 = phi i64 [ 1000000000, %3 ], [ %.0118.be, %.loopexit.backedge ]
  %.091116 = phi i32 [ -1, %3 ], [ %.091116.be, %.loopexit.backedge ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %.not103 = icmp eq i64 %10, 0
  %.not104 = icmp sgt i64 %10, %.0118
  %or.cond = select i1 %.not103, i1 true, i1 %.not104
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %.192 = select i1 %or.cond, i32 %.091116, i32 %11
  %.1 = select i1 %or.cond, i64 %.0118, i64 %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %.preheader111, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.lr.ph124, %.loopexit, %._crit_edge
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %._crit_edge ], [ 0, %.lr.ph124 ]
  %.0118.be = phi i64 [ %.1, %.loopexit ], [ 1000000000, %._crit_edge ], [ 1000000000, %.lr.ph124 ]
  %.091116.be = phi i32 [ %.192, %.loopexit ], [ -1, %._crit_edge ], [ -1, %.lr.ph124 ]
  br label %.loopexit, !llvm.loop !11

12:                                               ; preds = %.preheader111, %12
  %indvars.iv147 = phi i64 [ 0, %.preheader111 ], [ %indvars.iv.next148, %12 ]
  %.2121 = phi i64 [ 1000000000, %.preheader111 ], [ %.3, %12 ]
  %.088119 = phi i32 [ -1, %.preheader111 ], [ %.189, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv147
  %14 = load i64, ptr %13, align 8
  %.not100 = icmp eq i64 %14, 0
  %.not101 = icmp sgt i64 %14, %.2121
  %or.cond105 = select i1 %.not100, i1 true, i1 %.not101
  %.not102 = icmp eq i64 %indvars.iv147, %8
  %or.cond106 = select i1 %or.cond105, i1 true, i1 %.not102
  %15 = trunc nuw nsw i64 %indvars.iv147 to i32
  %.189 = select i1 %or.cond106, i32 %.088119, i32 %15
  %.3 = select i1 %or.cond106, i64 %.2121, i64 %14
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 257
  br i1 %exitcond150.not, label %16, label %12, !llvm.loop !12

16:                                               ; preds = %12
  %17 = icmp slt i32 %.189, 0
  br i1 %17, label %.preheader110, label %18

18:                                               ; preds = %16
  %19 = zext nneg i32 %.189 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = sext i32 %.192 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, %21
  store i64 %25, ptr %23, align 8
  store i64 0, ptr %20, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %5, i64 %22
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds [4 x i8], ptr %6, i64 %22
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %32 = phi i32 [ %38, %.lr.ph ], [ %30, %18 ]
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %33
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.lcssa122 = phi i64 [ %22, %18 ], [ %33, %.lr.ph ]
  %40 = getelementptr inbounds [4 x i8], ptr %6, i64 %.lcssa122
  store i32 %.189, ptr %40, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %19
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %19
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.lr.ph124, label %.loopexit.backedge

.lr.ph124:                                        ; preds = %._crit_edge, %.lr.ph124
  %47 = phi i32 [ %53, %.lr.ph124 ], [ %45, %._crit_edge ]
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %48
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.lr.ph124, label %.loopexit.backedge, !llvm.loop !14

.preheader110:                                    ; preds = %16, %69
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %69 ], [ 0, %16 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv151
  %56 = load i32, ptr %55, align 4
  %.not99 = icmp eq i32 %56, 0
  br i1 %.not99, label %69, label %57

57:                                               ; preds = %.preheader110
  %58 = icmp sgt i32 %56, 32
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 39, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %0) #6
  br label %64

64:                                               ; preds = %59, %57
  %65 = sext i32 %56 to i64
  %66 = getelementptr inbounds i8, ptr %4, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, 1
  store i8 %68, ptr %66, align 1
  br label %69

69:                                               ; preds = %.preheader110, %64
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 257
  br i1 %exitcond154.not, label %.preheader108, label %.preheader110, !llvm.loop !15

.preheader108:                                    ; preds = %69, %._crit_edge134
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %._crit_edge134 ], [ 32, %69 ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %._crit_edge134 ], [ 30, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv160
  %71 = load i8, ptr %70, align 1
  %.not132 = icmp eq i8 %71, 0
  br i1 %.not132, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader108
  %72 = add nsw i64 %indvars.iv160, -2
  %73 = getelementptr inbounds i8, ptr %4, i64 %72
  %74 = getelementptr i8, ptr %70, i64 -1
  br label %75

75:                                               ; preds = %.lr.ph133, %._crit_edge130
  %76 = phi i8 [ %71, %.lr.ph133 ], [ %98, %._crit_edge130 ]
  %77 = load i8, ptr %73, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %75, %85
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %85 ], [ %indvars.iv155, %75 ]
  %79 = icmp eq i64 %indvars.iv157, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %.lr.ph129
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 39, ptr %82, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %0) #6
  br label %85

85:                                               ; preds = %80, %.lr.ph129
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, -1
  %86 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next158
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.lr.ph129, label %._crit_edge130, !llvm.loop !16

._crit_edge130:                                   ; preds = %85, %75
  %.lcssa126 = phi i64 [ %72, %75 ], [ %indvars.iv.next158, %85 ]
  %89 = getelementptr inbounds i8, ptr %4, i64 %.lcssa126
  %90 = add i8 %76, -2
  store i8 %90, ptr %70, align 1
  %91 = load i8, ptr %74, align 1
  %92 = add i8 %91, 1
  store i8 %92, ptr %74, align 1
  %93 = getelementptr i8, ptr %89, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = add i8 %94, 2
  store i8 %95, ptr %93, align 1
  %96 = load i8, ptr %89, align 1
  %97 = add i8 %96, -1
  store i8 %97, ptr %89, align 1
  %98 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %98, 0
  br i1 %.not, label %._crit_edge134, label %75, !llvm.loop !17

._crit_edge134:                                   ; preds = %._crit_edge130, %.preheader108
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, -1
  %99 = icmp samesign ugt i64 %indvars.iv160, 17
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, -1
  br i1 %99, label %.preheader108, label %.preheader107, !llvm.loop !18

.preheader107:                                    ; preds = %._crit_edge134, %.preheader107
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.preheader107 ], [ 16, %._crit_edge134 ]
  %100 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv163
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, -1
  br i1 %102, label %.preheader107, label %103, !llvm.loop !19

103:                                              ; preds = %.preheader107
  %104 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv163
  %105 = add i8 %101, -1
  store i8 %105, ptr %104, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %1, ptr noundef nonnull align 16 dereferenceable(17) %4, i64 17, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 17
  br label %.preheader

.preheader:                                       ; preds = %103, %117
  %.6140 = phi i32 [ 1, %103 ], [ %118, %117 ]
  %.085139 = phi i32 [ 0, %103 ], [ %.287, %117 ]
  br label %107

107:                                              ; preds = %.preheader, %116
  %indvars.iv166 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next167, %116 ]
  %.186137 = phi i32 [ %.085139, %.preheader ], [ %.287, %116 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv166
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %.6140
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = trunc i64 %indvars.iv166 to i8
  %113 = sext i32 %.186137 to i64
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  store i8 %112, ptr %114, align 1
  %115 = add nsw i32 %.186137, 1
  br label %116

116:                                              ; preds = %107, %111
  %.287 = phi i32 [ %115, %111 ], [ %.186137, %107 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 256
  br i1 %exitcond169.not, label %117, label %107, !llvm.loop !20

117:                                              ; preds = %116
  %118 = add nuw nsw i32 %.6140, 1
  %exitcond170.not = icmp eq i32 %118, 33
  br i1 %exitcond170.not, label %119, label %.preheader, !llvm.loop !21

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 0, ptr %120, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @jIHEncoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 184) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_huff, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %11

11:                                               ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr null, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !22

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_huff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 324
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %2
  store ptr @encode_mcu_huff, ptr %5, align 8
  store ptr @finish_pass_huff, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %2
  store ptr @encode_mcu_gather, ptr %5, align 8
  store ptr @finish_pass_gather, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv64 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next65, %.lr.ph.split.us ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %19, i64 %28
  tail call void @jMkCDerived(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %25, ptr noundef nonnull %29)
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %20, i64 %30
  tail call void @jMkCDerived(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %27, ptr noundef nonnull %31)
  %32 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv64
  store i32 0, ptr %32, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next65, %34
  br i1 %35, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %76 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 8
  %or.cond = icmp ugt i32 %39, 3
  br i1 %or.cond, label %42, label %49

42:                                               ; preds = %.lr.ph.split
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 50, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %39, ptr %46, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #6
  br label %49

49:                                               ; preds = %.lr.ph.split, %42
  %or.cond3 = icmp ugt i32 %41, 3
  br i1 %or.cond3, label %50, label %57

50:                                               ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 50, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  store i32 %41, ptr %54, align 4
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0) #6
  br label %57

57:                                               ; preds = %49, %50
  %58 = sext i32 %39 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %14, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #6
  store ptr %65, ptr %59, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi ptr [ %65, %62 ], [ %60, %57 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2056) %67, i8 0, i64 2056, i1 false)
  %68 = sext i32 %41 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %16, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr %74(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #6
  store ptr %75, ptr %69, align 8
  br label %76

76:                                               ; preds = %72, %66
  %77 = phi ptr [ %75, %72 ], [ %70, %66 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2056) %77, i8 0, i64 2056, i1 false)
  %78 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 0, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph.split, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %76, %.lr.ph.split.us, %.thread, %8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %87, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_gather(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 0, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %15, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load i32, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %7
  %20 = phi i32 [ %9, %7 ], [ %.pre, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %31

31:                                               ; preds = %.lr.ph36, %htest_one_block.exit
  %indvars.iv40 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next41, %htest_one_block.exit ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv40
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %27, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [4 x i8], ptr %28, i64 %34
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %29, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %30, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %38, align 2
  %52 = sext i16 %51 to i32
  %.not46.i = icmp eq i32 %40, %52
  br i1 %.not46.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %53 = sub nsw i32 %52, %40
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03448.i = phi i32 [ %54, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.13747.i = phi i32 [ %55, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %54 = add nuw nsw i32 %.03448.i, 1
  %55 = lshr i32 %.13747.i, 1
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %56 = icmp samesign ugt i32 %.03448.i, 10
  br i1 %56, label %57, label %._crit_edge.thread.i

57:                                               ; preds = %._crit_edge.i
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 6, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %0) #6
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %57, %._crit_edge.i, %31
  %.034.lcssa59.i = phi i32 [ %54, %._crit_edge.i ], [ %54, %57 ], [ 0, %31 ]
  %62 = zext nneg i32 %.034.lcssa59.i to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 1920
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %._crit_edge.thread.i
  %indvars.iv.i = phi i64 [ 1, %._crit_edge.thread.i ], [ %indvars.iv.i.be, %.backedge.i.backedge ]
  %.054.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.054.i.be, %.backedge.i.backedge ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr @jZAGTable, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr %38, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %93, label %.preheader.i

.preheader.i:                                     ; preds = %.backedge.i
  %73 = icmp sgt i32 %.054.i, 15
  br i1 %73, label %.lr.ph50.i, label %82

.lr.ph50.i:                                       ; preds = %.preheader.i
  %.promoted.i = load i64, ptr %66, align 8
  %74 = tail call i32 @llvm.usub.sat.i32(i32 %.054.i, i32 31)
  %75 = add nuw nsw i32 %74, 15
  %76 = lshr i32 %75, 4
  %narrow = add nuw nsw i32 %76, 1
  %77 = zext nneg i32 %narrow to i64
  %78 = add i64 %.promoted.i, %77
  %79 = add nsw i32 %.054.i, -16
  %80 = and i32 %75, 2147483632
  %81 = sub nsw i32 %79, %80
  store i64 %78, ptr %66, align 8
  br label %82

82:                                               ; preds = %.lr.ph50.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %81, %.lr.ph50.i ], [ %.054.i, %.preheader.i ]
  %83 = tail call i16 @llvm.abs.i16(i16 %71, i1 false)
  %84 = lshr i16 %83, 1
  %85 = zext nneg i16 %84 to i32
  %86 = tail call range(i32 17, 33) i32 @llvm.ctlz.i32(i32 %85, i1 false)
  %87 = icmp ugt i16 %83, 1023
  br i1 %87, label %88, label %.thread.i

88:                                               ; preds = %82
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 6, ptr %90, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull %0) #6
  br label %.thread.i

93:                                               ; preds = %.backedge.i
  %94 = add nsw i32 %.054.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %101, label %.backedge.i.backedge

.thread.i:                                        ; preds = %88, %82
  %95 = shl i32 %.1.lcssa.i, 4
  %reass.sub = sub i32 %95, %86
  %96 = add i32 %reass.sub, 33
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %50, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %98, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not62.i = icmp eq i64 %indvars.iv.next61.i, 64
  br i1 %exitcond.not62.i, label %htest_one_block.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread.i, %93
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %93 ], [ %indvars.iv.next61.i, %.thread.i ]
  %.054.i.be = phi i32 [ %94, %93 ], [ 0, %.thread.i ]
  br label %.backedge.i, !llvm.loop !26

101:                                              ; preds = %93
  %102 = icmp sgt i32 %.054.i, -1
  br i1 %102, label %103, label %htest_one_block.exit

103:                                              ; preds = %101
  %104 = load i64, ptr %50, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %50, align 8
  br label %htest_one_block.exit

htest_one_block.exit:                             ; preds = %.thread.i, %101, %103
  %106 = load ptr, ptr %37, align 8
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  store i32 %108, ptr %39, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %109 = load i32, ptr %23, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next41, %110
  br i1 %111, label %31, label %._crit_edge37, !llvm.loop !27

._crit_edge37:                                    ; preds = %htest_one_block.exit, %22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather(ptr noundef %0) #0 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br label %14

14:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 %21
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %34

24:                                               ; preds = %14
  %25 = getelementptr inbounds [8 x i8], ptr %10, i64 %21
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #6
  store ptr %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %29, %28 ], [ %26, %24 ]
  %32 = getelementptr inbounds [8 x i8], ptr %11, i64 %21
  %33 = load ptr, ptr %32, align 8
  tail call void @jGenOptTbl(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %33)
  store i32 1, ptr %22, align 4
  br label %34

34:                                               ; preds = %30, %14
  %35 = sext i32 %20 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds [8 x i8], ptr %12, i64 %35
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #6
  store ptr %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ %40, %38 ]
  %46 = getelementptr inbounds [8 x i8], ptr %13, i64 %35
  %47 = load ptr, ptr %46, align 8
  tail call void @jGenOptTbl(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %47)
  store i32 1, ptr %36, align 4
  br label %48

48:                                               ; preds = %34, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %14, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %48, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_mcu_huff(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.working_state, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %emit_restart.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %emit_restart.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %21
  %27 = sub nsw i32 17, %25
  %28 = shl nuw nsw i32 127, %27
  %29 = load i32, ptr %12, align 8
  %30 = or i32 %29, %28
  %31 = add nuw nsw i32 %25, 7
  br label %32

32:                                               ; preds = %69, %.lr.ph.i.i.i
  %.03043.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i ], [ %71, %69 ]
  %.03142.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i ], [ %70, %69 ]
  %33 = lshr i32 %.03142.i.i.i, 16
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %3, align 8
  store i8 %34, ptr %35, align 1
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %11, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %41) #6
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %emit_restart.exit.thread, label %dump_buffer.exit.i.i.i

dump_buffer.exit.i.i.i:                           ; preds = %40
  %47 = load ptr, ptr %43, align 8
  store ptr %47, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %dump_buffer.exit.i.i.i, %32
  %51 = and i32 %.03142.i.i.i, 16711680
  %52 = icmp eq i32 %51, 16711680
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %3, align 8
  store i8 0, ptr %54, align 1
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %11, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %64(ptr noundef %60) #6
  %.not.i33.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i33.i.i.i, label %emit_restart.exit.thread, label %dump_buffer.exit35.i.i.i

dump_buffer.exit35.i.i.i:                         ; preds = %59
  %66 = load ptr, ptr %62, align 8
  store ptr %66, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %dump_buffer.exit35.i.i.i, %53, %50
  %70 = shl i32 %.03142.i.i.i, 8
  %71 = add nsw i32 %.03043.i.i.i, -8
  %72 = icmp sgt i32 %.03043.i.i.i, 15
  br i1 %72, label %32, label %.loopexit.i.loopexit, !llvm.loop !29

.loopexit.i.loopexit:                             ; preds = %69
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %21
  %73 = phi ptr [ %.pre, %.loopexit.i.loopexit ], [ %8, %21 ]
  store i32 0, ptr %12, align 8
  store i32 0, ptr %24, align 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %3, align 8
  store i8 -1, ptr %73, align 1
  %75 = load i64, ptr %11, align 8
  %76 = add i64 %75, -1
  store i64 %76, ptr %11, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %88

78:                                               ; preds = %.loopexit.i
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef %79) #6
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %emit_restart.exit.thread, label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %78
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %11, align 8
  br label %88

88:                                               ; preds = %dump_buffer.exit.i, %.loopexit._crit_edge.i
  %89 = phi ptr [ %.pre.i, %.loopexit._crit_edge.i ], [ %85, %dump_buffer.exit.i ]
  %90 = trunc i32 %23 to i8
  %91 = add i8 %90, -48
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %92, ptr %3, align 8
  store i8 %91, ptr %89, align 1
  %93 = load i64, ptr %11, align 8
  %94 = add i64 %93, -1
  store i64 %94, ptr %11, align 8
  %95 = icmp eq i64 %94, 0
  %.pre181 = load ptr, ptr %14, align 8
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %.pre181, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(ptr noundef %.pre181) #6
  %.not.i17.i = icmp eq i32 %101, 0
  br i1 %.not.i17.i, label %emit_restart.exit.thread, label %dump_buffer.exit19.i

dump_buffer.exit19.i:                             ; preds = %96
  %102 = load ptr, ptr %98, align 8
  store ptr %102, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %dump_buffer.exit19.i, %88
  %106 = getelementptr inbounds nuw i8, ptr %.pre181, i64 324
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i, label %emit_restart.exit

.lr.ph.i:                                         ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %110

110:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i
  store i32 0, ptr %111, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 324
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next.i, %115
  br i1 %116, label %110, label %emit_restart.exit, !llvm.loop !30

emit_restart.exit:                                ; preds = %110, %105, %17, %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %emit_restart.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %126

126:                                              ; preds = %.lr.ph, %encode_one_block.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %encode_one_block.exit ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %121, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [4 x i8], ptr %122, i64 %129
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %123, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %124, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i16, ptr %133, align 2
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %147, %135
  %.lobit.i = ashr i32 %148, 31
  %.059.i = add nsw i32 %.lobit.i, %148
  %.not82.i = icmp eq i32 %135, %147
  br i1 %.not82.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %126
  %.061.i = tail call i32 @llvm.abs.i32(i32 %148, i1 true)
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %.lr.ph.preheader.i
  %.05784.i = phi i32 [ %149, %.lr.ph.i40 ], [ 0, %.lr.ph.preheader.i ]
  %.16283.i = phi i32 [ %150, %.lr.ph.i40 ], [ %.061.i, %.lr.ph.preheader.i ]
  %149 = add nuw nsw i32 %.05784.i, 1
  %150 = lshr i32 %.16283.i, 1
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i40, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i40
  %151 = icmp samesign ugt i32 %.05784.i, 10
  br i1 %151, label %152, label %._crit_edge.thread.i

152:                                              ; preds = %._crit_edge.i
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i32 6, ptr %155, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull %156) #6
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %152, %._crit_edge.i, %126
  %.057.lcssa96.i = phi i32 [ %149, %._crit_edge.i ], [ %149, %152 ], [ 0, %126 ]
  %159 = zext nneg i32 %.057.lcssa96.i to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 1024
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %159
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, ptr %125, align 4
  %167 = icmp eq i8 %164, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %._crit_edge.thread.i
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i32 40, ptr %171, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull %172) #6
  br label %175

175:                                              ; preds = %168, %._crit_edge.thread.i
  %notmask.i101 = shl nsw i32 -1, %165
  %176 = xor i32 %notmask.i101, -1
  %177 = and i32 %161, %176
  %178 = add nsw i32 %166, %165
  %179 = sub nsw i32 24, %178
  %180 = shl i32 %177, %179
  %181 = load i32, ptr %12, align 8
  %182 = or i32 %181, %180
  %183 = icmp sgt i32 %178, 7
  br i1 %183, label %.lr.ph.i106, label %.loopexit137

.lr.ph.i106:                                      ; preds = %175, %220
  %.03043.i107 = phi i32 [ %222, %220 ], [ %178, %175 ]
  %.03142.i108 = phi i32 [ %221, %220 ], [ %182, %175 ]
  %184 = lshr i32 %.03142.i108, 16
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %3, align 8
  store i8 %185, ptr %186, align 1
  %188 = load i64, ptr %11, align 8
  %189 = add i64 %188, -1
  store i64 %189, ptr %11, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %.lr.ph.i106
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 %196(ptr noundef %192) #6
  %.not.i.i111 = icmp eq i32 %197, 0
  br i1 %.not.i.i111, label %emit_restart.exit.thread, label %dump_buffer.exit.i112

dump_buffer.exit.i112:                            ; preds = %191
  %198 = load ptr, ptr %194, align 8
  store ptr %198, ptr %3, align 8
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %11, align 8
  br label %201

201:                                              ; preds = %dump_buffer.exit.i112, %.lr.ph.i106
  %202 = and i32 %.03142.i108, 16711680
  %203 = icmp eq i32 %202, 16711680
  br i1 %203, label %204, label %220

204:                                              ; preds = %201
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %206, ptr %3, align 8
  store i8 0, ptr %205, align 1
  %207 = load i64, ptr %11, align 8
  %208 = add i64 %207, -1
  store i64 %208, ptr %11, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %204
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 %215(ptr noundef %211) #6
  %.not.i33.i109 = icmp eq i32 %216, 0
  br i1 %.not.i33.i109, label %emit_restart.exit.thread, label %dump_buffer.exit35.i110

dump_buffer.exit35.i110:                          ; preds = %210
  %217 = load ptr, ptr %213, align 8
  store ptr %217, ptr %3, align 8
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %219 = load i64, ptr %218, align 8
  store i64 %219, ptr %11, align 8
  br label %220

220:                                              ; preds = %dump_buffer.exit35.i110, %204, %201
  %221 = shl i32 %.03142.i108, 8
  %222 = add nsw i32 %.03043.i107, -8
  %223 = icmp sgt i32 %.03043.i107, 15
  br i1 %223, label %.lr.ph.i106, label %.loopexit137, !llvm.loop !29

.loopexit137:                                     ; preds = %220, %175
  %224 = phi i32 [ %182, %175 ], [ %221, %220 ]
  %225 = phi i32 [ %178, %175 ], [ %222, %220 ]
  store i32 %224, ptr %12, align 8
  store i32 %225, ptr %125, align 4
  %.not70.i = icmp eq i32 %.057.lcssa96.i, 0
  br i1 %.not70.i, label %274, label %226

226:                                              ; preds = %.loopexit137
  %notmask.i88 = shl nsw i32 -1, %.057.lcssa96.i
  %227 = xor i32 %notmask.i88, -1
  %228 = and i32 %.059.i, %227
  %229 = add nsw i32 %225, %.057.lcssa96.i
  %230 = sub nsw i32 24, %229
  %231 = shl i32 %228, %230
  %232 = or i32 %231, %224
  %233 = icmp sgt i32 %229, 7
  br i1 %233, label %.lr.ph.i93, label %emit_bits.exit100

.lr.ph.i93:                                       ; preds = %226, %270
  %.03043.i94 = phi i32 [ %272, %270 ], [ %229, %226 ]
  %.03142.i95 = phi i32 [ %271, %270 ], [ %232, %226 ]
  %234 = lshr i32 %.03142.i95, 16
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %237, ptr %3, align 8
  store i8 %235, ptr %236, align 1
  %238 = load i64, ptr %11, align 8
  %239 = add i64 %238, -1
  store i64 %239, ptr %11, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %.lr.ph.i93
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = tail call i32 %246(ptr noundef %242) #6
  %.not.i.i98 = icmp eq i32 %247, 0
  br i1 %.not.i.i98, label %emit_restart.exit.thread, label %dump_buffer.exit.i99

dump_buffer.exit.i99:                             ; preds = %241
  %248 = load ptr, ptr %244, align 8
  store ptr %248, ptr %3, align 8
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr %11, align 8
  br label %251

251:                                              ; preds = %dump_buffer.exit.i99, %.lr.ph.i93
  %252 = and i32 %.03142.i95, 16711680
  %253 = icmp eq i32 %252, 16711680
  br i1 %253, label %254, label %270

254:                                              ; preds = %251
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %256, ptr %3, align 8
  store i8 0, ptr %255, align 1
  %257 = load i64, ptr %11, align 8
  %258 = add i64 %257, -1
  store i64 %258, ptr %11, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %254
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 %265(ptr noundef %261) #6
  %.not.i33.i96 = icmp eq i32 %266, 0
  br i1 %.not.i33.i96, label %emit_restart.exit.thread, label %dump_buffer.exit35.i97

dump_buffer.exit35.i97:                           ; preds = %260
  %267 = load ptr, ptr %263, align 8
  store ptr %267, ptr %3, align 8
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %269 = load i64, ptr %268, align 8
  store i64 %269, ptr %11, align 8
  br label %270

270:                                              ; preds = %dump_buffer.exit35.i97, %254, %251
  %271 = shl i32 %.03142.i95, 8
  %272 = add nsw i32 %.03043.i94, -8
  %273 = icmp sgt i32 %.03043.i94, 15
  br i1 %273, label %.lr.ph.i93, label %emit_bits.exit100, !llvm.loop !29

emit_bits.exit100:                                ; preds = %270, %226
  %.031.lcssa.i90 = phi i32 [ %232, %226 ], [ %271, %270 ]
  %.030.lcssa.i91 = phi i32 [ %229, %226 ], [ %272, %270 ]
  store i32 %.031.lcssa.i90, ptr %12, align 8
  store i32 %.030.lcssa.i91, ptr %125, align 4
  br label %274

274:                                              ; preds = %emit_bits.exit100, %.loopexit137
  %275 = phi i32 [ %.031.lcssa.i90, %emit_bits.exit100 ], [ %224, %.loopexit137 ]
  %276 = phi i32 [ %.030.lcssa.i91, %emit_bits.exit100 ], [ %225, %.loopexit137 ]
  %277 = getelementptr inbounds nuw i8, ptr %145, i64 960
  %278 = getelementptr inbounds nuw i8, ptr %145, i64 1264
  %279 = getelementptr inbounds nuw i8, ptr %145, i64 1024
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %.thread.i, %274
  %.ph = phi i32 [ %.031.lcssa.i51, %.thread.i ], [ %275, %274 ]
  %.ph266 = phi i32 [ %.030.lcssa.i52, %.thread.i ], [ %276, %274 ]
  %indvars.iv.i41.ph = phi i64 [ %indvars.iv.next98.i, %.thread.i ], [ 1, %274 ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.outer, %478
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i43, %478 ], [ %indvars.iv.i41.ph, %.backedge.i.outer ]
  %.05590.i = phi i32 [ %479, %478 ], [ 0, %.backedge.i.outer ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr @jZAGTable, i64 %indvars.iv.i41
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x i8], ptr %133, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %478, label %.preheader.i

.preheader.i:                                     ; preds = %.backedge.i
  %286 = sext i16 %284 to i32
  %287 = icmp samesign ugt i32 %.05590.i, 15
  br i1 %287, label %.lr.ph86.i, label %._crit_edge87.i

.lr.ph86.i:                                       ; preds = %.preheader.i, %.loopexit
  %288 = phi i32 [ %.031.lcssa.i77, %.loopexit ], [ %.ph, %.preheader.i ]
  %289 = phi i32 [ %.030.lcssa.i78, %.loopexit ], [ %.ph266, %.preheader.i ]
  %.185.i = phi i32 [ %349, %.loopexit ], [ %.05590.i, %.preheader.i ]
  %290 = load i32, ptr %277, align 4
  %291 = load i8, ptr %278, align 4
  %292 = sext i8 %291 to i32
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %.lr.ph86.i
  %295 = load ptr, ptr %14, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  store i32 40, ptr %297, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull %298) #6
  br label %301

301:                                              ; preds = %294, %.lr.ph86.i
  %notmask.i75 = shl nsw i32 -1, %292
  %302 = xor i32 %notmask.i75, -1
  %303 = and i32 %290, %302
  %304 = add nsw i32 %289, %292
  %305 = sub nsw i32 24, %304
  %306 = shl i32 %303, %305
  %307 = or i32 %288, %306
  %308 = icmp sgt i32 %304, 7
  br i1 %308, label %.lr.ph.i80, label %.loopexit

.lr.ph.i80:                                       ; preds = %301, %345
  %.03043.i81 = phi i32 [ %347, %345 ], [ %304, %301 ]
  %.03142.i82 = phi i32 [ %346, %345 ], [ %307, %301 ]
  %309 = lshr i32 %.03142.i82, 16
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %312, ptr %3, align 8
  store i8 %310, ptr %311, align 1
  %313 = load i64, ptr %11, align 8
  %314 = add i64 %313, -1
  store i64 %314, ptr %11, align 8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %.lr.ph.i80
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = tail call i32 %321(ptr noundef %317) #6
  %.not.i.i85 = icmp eq i32 %322, 0
  br i1 %.not.i.i85, label %emit_restart.exit.thread, label %dump_buffer.exit.i86

dump_buffer.exit.i86:                             ; preds = %316
  %323 = load ptr, ptr %319, align 8
  store ptr %323, ptr %3, align 8
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %325 = load i64, ptr %324, align 8
  store i64 %325, ptr %11, align 8
  br label %326

326:                                              ; preds = %dump_buffer.exit.i86, %.lr.ph.i80
  %327 = and i32 %.03142.i82, 16711680
  %328 = icmp eq i32 %327, 16711680
  br i1 %328, label %329, label %345

329:                                              ; preds = %326
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %331, ptr %3, align 8
  store i8 0, ptr %330, align 1
  %332 = load i64, ptr %11, align 8
  %333 = add i64 %332, -1
  store i64 %333, ptr %11, align 8
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %329
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = tail call i32 %340(ptr noundef %336) #6
  %.not.i33.i83 = icmp eq i32 %341, 0
  br i1 %.not.i33.i83, label %emit_restart.exit.thread, label %dump_buffer.exit35.i84

dump_buffer.exit35.i84:                           ; preds = %335
  %342 = load ptr, ptr %338, align 8
  store ptr %342, ptr %3, align 8
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %344 = load i64, ptr %343, align 8
  store i64 %344, ptr %11, align 8
  br label %345

345:                                              ; preds = %dump_buffer.exit35.i84, %329, %326
  %346 = shl i32 %.03142.i82, 8
  %347 = add nsw i32 %.03043.i81, -8
  %348 = icmp samesign ugt i32 %.03043.i81, 15
  br i1 %348, label %.lr.ph.i80, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %345, %301
  %.031.lcssa.i77 = phi i32 [ %307, %301 ], [ %346, %345 ]
  %.030.lcssa.i78 = phi i32 [ %304, %301 ], [ %347, %345 ]
  store i32 %.031.lcssa.i77, ptr %12, align 8
  store i32 %.030.lcssa.i78, ptr %125, align 4
  %349 = add nsw i32 %.185.i, -16
  %350 = icmp sgt i32 %.185.i, 31
  br i1 %350, label %.lr.ph86.i, label %._crit_edge87.i, !llvm.loop !32

._crit_edge87.i:                                  ; preds = %.loopexit, %.preheader.i
  %351 = phi i32 [ %.ph, %.preheader.i ], [ %.031.lcssa.i77, %.loopexit ]
  %352 = phi i32 [ %.ph266, %.preheader.i ], [ %.030.lcssa.i78, %.loopexit ]
  %.1.lcssa.i = phi i32 [ %.05590.i, %.preheader.i ], [ %349, %.loopexit ]
  %.263.i = tail call i32 @llvm.abs.i32(i32 %286, i1 true)
  %353 = lshr i32 %.263.i, 1
  %354 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %353, i1 false)
  %355 = sub nuw nsw i32 33, %354
  %.lobit77.i = ashr i16 %284, 15
  %356 = sext i16 %.lobit77.i to i32
  %.160.i = add nsw i32 %356, %286
  %357 = icmp samesign ugt i32 %.263.i, 1023
  br i1 %357, label %358, label %365

358:                                              ; preds = %._crit_edge87.i
  %359 = load ptr, ptr %14, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  store i32 6, ptr %361, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %363, align 8
  tail call void %364(ptr noundef nonnull %362) #6
  br label %365

365:                                              ; preds = %358, %._crit_edge87.i
  %366 = shl i32 %.1.lcssa.i, 4
  %367 = add nsw i32 %366, %355
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %145, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds i8, ptr %279, i64 %368
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %365
  %376 = load ptr, ptr %14, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store i32 40, ptr %378, align 8
  %379 = load ptr, ptr %14, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %380, align 8
  tail call void %381(ptr noundef nonnull %379) #6
  br label %382

382:                                              ; preds = %375, %365
  %notmask.i62 = shl nsw i32 -1, %373
  %383 = xor i32 %notmask.i62, -1
  %384 = and i32 %370, %383
  %385 = add nsw i32 %352, %373
  %386 = sub nsw i32 24, %385
  %387 = shl i32 %384, %386
  %388 = or i32 %351, %387
  %389 = icmp sgt i32 %385, 7
  br i1 %389, label %.lr.ph.i67, label %.thread

.lr.ph.i67:                                       ; preds = %382, %426
  %.03043.i68 = phi i32 [ %428, %426 ], [ %385, %382 ]
  %.03142.i69 = phi i32 [ %427, %426 ], [ %388, %382 ]
  %390 = lshr i32 %.03142.i69, 16
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %393, ptr %3, align 8
  store i8 %391, ptr %392, align 1
  %394 = load i64, ptr %11, align 8
  %395 = add i64 %394, -1
  store i64 %395, ptr %11, align 8
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %407

397:                                              ; preds = %.lr.ph.i67
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = tail call i32 %402(ptr noundef %398) #6
  %.not.i.i72 = icmp eq i32 %403, 0
  br i1 %.not.i.i72, label %emit_restart.exit.thread, label %dump_buffer.exit.i73

dump_buffer.exit.i73:                             ; preds = %397
  %404 = load ptr, ptr %400, align 8
  store ptr %404, ptr %3, align 8
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %406 = load i64, ptr %405, align 8
  store i64 %406, ptr %11, align 8
  br label %407

407:                                              ; preds = %dump_buffer.exit.i73, %.lr.ph.i67
  %408 = and i32 %.03142.i69, 16711680
  %409 = icmp eq i32 %408, 16711680
  br i1 %409, label %410, label %426

410:                                              ; preds = %407
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1
  store ptr %412, ptr %3, align 8
  store i8 0, ptr %411, align 1
  %413 = load i64, ptr %11, align 8
  %414 = add i64 %413, -1
  store i64 %414, ptr %11, align 8
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %426

416:                                              ; preds = %410
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  %422 = tail call i32 %421(ptr noundef %417) #6
  %.not.i33.i70 = icmp eq i32 %422, 0
  br i1 %.not.i33.i70, label %emit_restart.exit.thread, label %dump_buffer.exit35.i71

dump_buffer.exit35.i71:                           ; preds = %416
  %423 = load ptr, ptr %419, align 8
  store ptr %423, ptr %3, align 8
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %425 = load i64, ptr %424, align 8
  store i64 %425, ptr %11, align 8
  br label %426

426:                                              ; preds = %dump_buffer.exit35.i71, %410, %407
  %427 = shl i32 %.03142.i69, 8
  %428 = add nsw i32 %.03043.i68, -8
  %429 = icmp sgt i32 %.03043.i68, 15
  br i1 %429, label %.lr.ph.i67, label %.thread, !llvm.loop !29

.thread:                                          ; preds = %426, %382
  %storemerge = phi i32 [ %388, %382 ], [ %427, %426 ]
  %430 = phi i32 [ %385, %382 ], [ %428, %426 ]
  store i32 %storemerge, ptr %12, align 8
  store i32 %430, ptr %125, align 4
  %notmask.i49 = shl nsw i32 -1, %355
  %431 = xor i32 %notmask.i49, -1
  %432 = and i32 %.160.i, %431
  %433 = add nsw i32 %430, %355
  %434 = sub nsw i32 24, %433
  %435 = shl i32 %432, %434
  %436 = or i32 %435, %storemerge
  %437 = icmp sgt i32 %433, 7
  br i1 %437, label %.lr.ph.i54, label %.thread.i

.lr.ph.i54:                                       ; preds = %.thread, %474
  %.03043.i55 = phi i32 [ %476, %474 ], [ %433, %.thread ]
  %.03142.i56 = phi i32 [ %475, %474 ], [ %436, %.thread ]
  %438 = lshr i32 %.03142.i56, 16
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %441, ptr %3, align 8
  store i8 %439, ptr %440, align 1
  %442 = load i64, ptr %11, align 8
  %443 = add i64 %442, -1
  store i64 %443, ptr %11, align 8
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %455

445:                                              ; preds = %.lr.ph.i54
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = tail call i32 %450(ptr noundef %446) #6
  %.not.i.i59 = icmp eq i32 %451, 0
  br i1 %.not.i.i59, label %emit_restart.exit.thread, label %dump_buffer.exit.i60

dump_buffer.exit.i60:                             ; preds = %445
  %452 = load ptr, ptr %448, align 8
  store ptr %452, ptr %3, align 8
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %454 = load i64, ptr %453, align 8
  store i64 %454, ptr %11, align 8
  br label %455

455:                                              ; preds = %dump_buffer.exit.i60, %.lr.ph.i54
  %456 = and i32 %.03142.i56, 16711680
  %457 = icmp eq i32 %456, 16711680
  br i1 %457, label %458, label %474

458:                                              ; preds = %455
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %460, ptr %3, align 8
  store i8 0, ptr %459, align 1
  %461 = load i64, ptr %11, align 8
  %462 = add i64 %461, -1
  store i64 %462, ptr %11, align 8
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %474

464:                                              ; preds = %458
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  %470 = tail call i32 %469(ptr noundef %465) #6
  %.not.i33.i57 = icmp eq i32 %470, 0
  br i1 %.not.i33.i57, label %emit_restart.exit.thread, label %dump_buffer.exit35.i58

dump_buffer.exit35.i58:                           ; preds = %464
  %471 = load ptr, ptr %467, align 8
  store ptr %471, ptr %3, align 8
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %473 = load i64, ptr %472, align 8
  store i64 %473, ptr %11, align 8
  br label %474

474:                                              ; preds = %dump_buffer.exit35.i58, %458, %455
  %475 = shl i32 %.03142.i56, 8
  %476 = add nsw i32 %.03043.i55, -8
  %477 = icmp sgt i32 %.03043.i55, 15
  br i1 %477, label %.lr.ph.i54, label %.thread.i, !llvm.loop !29

478:                                              ; preds = %.backedge.i
  %479 = add nuw nsw i32 %.05590.i, 1
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i43, 64
  br i1 %exitcond.not.i, label %480, label %.backedge.i, !llvm.loop !33

.thread.i:                                        ; preds = %474, %.thread
  %.031.lcssa.i51 = phi i32 [ %436, %.thread ], [ %475, %474 ]
  %.030.lcssa.i52 = phi i32 [ %433, %.thread ], [ %476, %474 ]
  store i32 %.031.lcssa.i51, ptr %12, align 8
  store i32 %.030.lcssa.i52, ptr %125, align 4
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not99.i = icmp eq i64 %indvars.iv.next98.i, 64
  br i1 %exitcond.not99.i, label %encode_one_block.exit, label %.backedge.i.outer, !llvm.loop !33

480:                                              ; preds = %478
  %481 = load i32, ptr %145, align 4
  %482 = load i8, ptr %279, align 4
  %483 = sext i8 %482 to i32
  %484 = icmp eq i8 %482, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %480
  %486 = load ptr, ptr %14, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 40
  store i32 40, ptr %488, align 8
  %489 = load ptr, ptr %14, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %490, align 8
  tail call void %491(ptr noundef nonnull %489) #6
  br label %492

492:                                              ; preds = %485, %480
  %notmask.i = shl nsw i32 -1, %483
  %493 = xor i32 %notmask.i, -1
  %494 = and i32 %481, %493
  %495 = add nsw i32 %.ph266, %483
  %496 = sub nsw i32 24, %495
  %497 = shl i32 %494, %496
  %498 = or i32 %.ph, %497
  %499 = icmp sgt i32 %495, 7
  br i1 %499, label %.lr.ph.i46, label %emit_bits.exit

.lr.ph.i46:                                       ; preds = %492, %536
  %.03043.i = phi i32 [ %538, %536 ], [ %495, %492 ]
  %.03142.i = phi i32 [ %537, %536 ], [ %498, %492 ]
  %500 = lshr i32 %.03142.i, 16
  %501 = trunc i32 %500 to i8
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store ptr %503, ptr %3, align 8
  store i8 %501, ptr %502, align 1
  %504 = load i64, ptr %11, align 8
  %505 = add i64 %504, -1
  store i64 %505, ptr %11, align 8
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %517

507:                                              ; preds = %.lr.ph.i46
  %508 = load ptr, ptr %14, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = tail call i32 %512(ptr noundef %508) #6
  %.not.i.i47 = icmp eq i32 %513, 0
  br i1 %.not.i.i47, label %emit_restart.exit.thread, label %dump_buffer.exit.i48

dump_buffer.exit.i48:                             ; preds = %507
  %514 = load ptr, ptr %510, align 8
  store ptr %514, ptr %3, align 8
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %516 = load i64, ptr %515, align 8
  store i64 %516, ptr %11, align 8
  br label %517

517:                                              ; preds = %dump_buffer.exit.i48, %.lr.ph.i46
  %518 = and i32 %.03142.i, 16711680
  %519 = icmp eq i32 %518, 16711680
  br i1 %519, label %520, label %536

520:                                              ; preds = %517
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  store ptr %522, ptr %3, align 8
  store i8 0, ptr %521, align 1
  %523 = load i64, ptr %11, align 8
  %524 = add i64 %523, -1
  store i64 %524, ptr %11, align 8
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %536

526:                                              ; preds = %520
  %527 = load ptr, ptr %14, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  %532 = tail call i32 %531(ptr noundef %527) #6
  %.not.i33.i = icmp eq i32 %532, 0
  br i1 %.not.i33.i, label %emit_restart.exit.thread, label %dump_buffer.exit35.i

dump_buffer.exit35.i:                             ; preds = %526
  %533 = load ptr, ptr %529, align 8
  store ptr %533, ptr %3, align 8
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %535 = load i64, ptr %534, align 8
  store i64 %535, ptr %11, align 8
  br label %536

536:                                              ; preds = %dump_buffer.exit35.i, %520, %517
  %537 = shl i32 %.03142.i, 8
  %538 = add nsw i32 %.03043.i, -8
  %539 = icmp sgt i32 %.03043.i, 15
  br i1 %539, label %.lr.ph.i46, label %emit_bits.exit, !llvm.loop !29

emit_bits.exit:                                   ; preds = %536, %492
  %.031.lcssa.i = phi i32 [ %498, %492 ], [ %537, %536 ]
  %.030.lcssa.i = phi i32 [ %495, %492 ], [ %538, %536 ]
  store i32 %.031.lcssa.i, ptr %12, align 8
  store i32 %.030.lcssa.i, ptr %125, align 4
  br label %encode_one_block.exit

encode_one_block.exit:                            ; preds = %.thread.i, %emit_bits.exit
  %540 = load ptr, ptr %132, align 8
  %541 = load i16, ptr %540, align 2
  %542 = sext i16 %541 to i32
  store i32 %542, ptr %134, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %543 = load i32, ptr %117, align 8
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %indvars.iv.next, %544
  br i1 %545, label %126, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %encode_one_block.exit, %emit_restart.exit
  %546 = load ptr, ptr %3, align 8
  %547 = load ptr, ptr %6, align 8
  store ptr %546, ptr %547, align 8
  %548 = load i64, ptr %11, align 8
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i64 %548, ptr %550, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %551 = load i32, ptr %15, align 8
  %.not38 = icmp eq i32 %551, 0
  br i1 %.not38, label %emit_restart.exit.thread, label %552

552:                                              ; preds = %._crit_edge
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %554 = load i32, ptr %553, align 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %558 = load i32, ptr %557, align 4
  %559 = add nsw i32 %558, 1
  %560 = and i32 %559, 7
  store i32 %560, ptr %557, align 4
  br label %561

561:                                              ; preds = %556, %552
  %562 = phi i32 [ %551, %556 ], [ %554, %552 ]
  %563 = add i32 %562, -1
  store i32 %563, ptr %553, align 8
  br label %emit_restart.exit.thread

emit_restart.exit.thread:                         ; preds = %59, %40, %210, %191, %260, %241, %526, %507, %416, %397, %464, %445, %335, %316, %96, %78, %._crit_edge, %561
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %335 ], [ 1, %561 ], [ 0, %78 ], [ 0, %96 ], [ 0, %260 ], [ 0, %210 ], [ 0, %526 ], [ 0, %464 ], [ 0, %416 ], [ 0, %316 ], [ 0, %445 ], [ 0, %397 ], [ 0, %507 ], [ 0, %241 ], [ 0, %191 ], [ 0, %40 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_huff(ptr noundef %0) #0 {
  %.sroa.22 = alloca [4 x i32], align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.16.16.copyload15 = load i32, ptr %9, align 8
  %.sroa.20.16..sroa_idx16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.20.16.copyload17 = load i32, ptr %.sroa.20.16..sroa_idx16, align 4
  %.sroa.22.16..sroa_idx18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.16..sroa_idx18, i64 16, i1 false)
  %10 = icmp sgt i32 %.sroa.20.16.copyload17, 0
  br i1 %10, label %.lr.ph.i.i, label %flush_bits.exit

.lr.ph.i.i:                                       ; preds = %1
  %11 = sub nsw i32 17, %.sroa.20.16.copyload17
  %12 = shl nuw nsw i32 127, %11
  %13 = or i32 %12, %.sroa.16.16.copyload15
  %14 = add nuw nsw i32 %.sroa.20.16.copyload17, 7
  br label %15

15:                                               ; preds = %44, %.lr.ph.i.i
  %.sroa.8.1 = phi i64 [ %8, %.lr.ph.i.i ], [ %.sroa.8.3, %44 ]
  %.sroa.0.1 = phi ptr [ %6, %.lr.ph.i.i ], [ %.sroa.0.3, %44 ]
  %.03043.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ %46, %44 ]
  %.03142.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ %45, %44 ]
  %16 = lshr i32 %.03142.i.i, 16
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  store i8 %17, ptr %.sroa.0.1, align 1
  %19 = add i64 %.sroa.8.1, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %0) #6
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %48, label %dump_buffer.exit.i.i

dump_buffer.exit.i.i:                             ; preds = %21
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %dump_buffer.exit.i.i, %15
  %.sroa.8.2 = phi i64 [ %28, %dump_buffer.exit.i.i ], [ %19, %15 ]
  %.sroa.0.2 = phi ptr [ %26, %dump_buffer.exit.i.i ], [ %18, %15 ]
  %30 = and i32 %.03142.i.i, 16711680
  %31 = icmp eq i32 %30, 16711680
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  store i8 0, ptr %.sroa.0.2, align 1
  %34 = add i64 %.sroa.8.2, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %0) #6
  %.not.i33.i.i = icmp eq i32 %40, 0
  br i1 %.not.i33.i.i, label %48, label %dump_buffer.exit35.i.i

dump_buffer.exit35.i.i:                           ; preds = %36
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %dump_buffer.exit35.i.i, %32, %29
  %.sroa.8.3 = phi i64 [ %43, %dump_buffer.exit35.i.i ], [ %34, %32 ], [ %.sroa.8.2, %29 ]
  %.sroa.0.3 = phi ptr [ %41, %dump_buffer.exit35.i.i ], [ %33, %32 ], [ %.sroa.0.2, %29 ]
  %45 = shl i32 %.03142.i.i, 8
  %46 = add nsw i32 %.03043.i.i, -8
  %47 = icmp sgt i32 %.03043.i.i, 15
  br i1 %47, label %15, label %flush_bits.exit, !llvm.loop !29

48:                                               ; preds = %36, %21
  %.sroa.0.4.ph = phi ptr [ %33, %36 ], [ %18, %21 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 24, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0) #6
  br label %flush_bits.exit

flush_bits.exit:                                  ; preds = %44, %1, %48
  %.sroa.0.433 = phi ptr [ %.sroa.0.4.ph, %48 ], [ %6, %1 ], [ %.sroa.0.3, %44 ]
  %.sroa.8.431 = phi i64 [ 0, %48 ], [ %8, %1 ], [ %.sroa.8.3, %44 ]
  %.sroa.16.029 = phi i32 [ %.sroa.16.16.copyload15, %48 ], [ 0, %1 ], [ 0, %44 ]
  %.sroa.20.027 = phi i32 [ %.sroa.20.16.copyload17, %48 ], [ 0, %1 ], [ 0, %44 ]
  %53 = load ptr, ptr %4, align 8
  store ptr %.sroa.0.433, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.sroa.8.431, ptr %55, align 8
  store i32 %.sroa.16.029, ptr %9, align 8
  store i32 %.sroa.20.027, ptr %.sroa.20.16..sroa_idx16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.16..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22, i64 16, i1 false)
  ret void
}

declare ptr @jAlcHTable(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
