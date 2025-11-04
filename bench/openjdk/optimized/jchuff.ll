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
  %.in = getelementptr inbounds ptr, ptr %.in.v, i64 %15
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
  %60 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv107
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
  %93 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv114
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i32, ptr %34, i64 %84
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
  %109 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv110
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i32, ptr %34, i64 %.pre119
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
  %9 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
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
  %13 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv147
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
  %20 = getelementptr inbounds nuw i64, ptr %2, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = sext i32 %.192 to i64
  %23 = getelementptr inbounds i64, ptr %2, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, %21
  store i64 %25, ptr %23, align 8
  store i64 0, ptr %20, align 8
  %26 = getelementptr inbounds i32, ptr %5, i64 %22
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds i32, ptr %6, i64 %22
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %32 = phi i32 [ %38, %.lr.ph ], [ %30, %18 ]
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %5, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i32, ptr %6, i64 %33
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.lcssa122 = phi i64 [ %22, %18 ], [ %33, %.lr.ph ]
  %40 = getelementptr inbounds i32, ptr %6, i64 %.lcssa122
  store i32 %.189, ptr %40, align 4
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %19
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i32, ptr %6, i64 %19
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.lr.ph124, label %.loopexit.backedge

.lr.ph124:                                        ; preds = %._crit_edge, %.lr.ph124
  %47 = phi i32 [ %53, %.lr.ph124 ], [ %45, %._crit_edge ]
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %5, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i32, ptr %6, i64 %48
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.lr.ph124, label %.loopexit.backedge, !llvm.loop !14

.preheader110:                                    ; preds = %16, %69
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %69 ], [ 0, %16 ]
  %55 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv151
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
  %108 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv166
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
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %19, i64 %28
  tail call void @jMkCDerived(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %25, ptr noundef nonnull %29)
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds ptr, ptr %20, i64 %30
  tail call void @jMkCDerived(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %27, ptr noundef nonnull %31)
  %32 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv64
  store i32 0, ptr %32, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next65, %34
  br i1 %35, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %76 ]
  %36 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
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
  %59 = getelementptr inbounds ptr, ptr %14, i64 %58
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
  %69 = getelementptr inbounds ptr, ptr %16, i64 %68
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
  %78 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
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
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next42, %htest_one_block.exit ]
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv41
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %27, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv41
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %28, i64 %34
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %29, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %30, i64 %48
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
  %.not.i = icmp samesign ult i32 %.13747.i, 2
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
  %.034.lcssa67.i = phi i32 [ %54, %57 ], [ %54, %._crit_edge.i ], [ 0, %31 ]
  %62 = zext nneg i32 %.034.lcssa67.i to i64
  %63 = getelementptr inbounds nuw i64, ptr %45, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 1920
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %._crit_edge.thread.i
  %indvars.iv.i = phi i64 [ 1, %._crit_edge.thread.i ], [ %indvars.iv.i.be, %.backedge.i.backedge ]
  %.061.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %.061.i.be, %.backedge.i.backedge ]
  %67 = getelementptr inbounds nuw i32, ptr @jZAGTable, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %38, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %92, label %.preheader.i

.preheader.i:                                     ; preds = %.backedge.i
  %73 = icmp sgt i32 %.061.i, 15
  br i1 %73, label %.lr.ph50.i, label %82

.lr.ph50.i:                                       ; preds = %.preheader.i
  %.promoted.i = load i64, ptr %66, align 8
  %74 = tail call i32 @llvm.usub.sat.i32(i32 %.061.i, i32 31)
  %75 = add nuw nsw i32 %74, 15
  %76 = lshr i32 %75, 4
  %narrow = add nuw nsw i32 %76, 1
  %77 = zext nneg i32 %narrow to i64
  %78 = add i64 %.promoted.i, %77
  %79 = add nsw i32 %.061.i, -16
  %80 = and i32 %75, 2147483632
  %81 = sub nsw i32 %79, %80
  store i64 %78, ptr %66, align 8
  br label %82

82:                                               ; preds = %.lr.ph50.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %81, %.lr.ph50.i ], [ %.061.i, %.preheader.i ]
  %83 = tail call i16 @llvm.abs.i16(i16 %71, i1 false)
  %.not4453.i = icmp ult i16 %83, 2
  br i1 %.not4453.i, label %.thread.i, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %82
  %spec.select45.i = zext i16 %83 to i32
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.lr.ph57.i, %.lr.ph57.preheader.i
  %.13555.i = phi i32 [ %85, %.lr.ph57.i ], [ 1, %.lr.ph57.preheader.i ]
  %.354.i = phi i32 [ %84, %.lr.ph57.i ], [ %spec.select45.i, %.lr.ph57.preheader.i ]
  %84 = lshr i32 %.354.i, 1
  %85 = add nuw nsw i32 %.13555.i, 1
  %.not44.i = icmp samesign ult i32 %.354.i, 4
  br i1 %.not44.i, label %._crit_edge58.i, label %.lr.ph57.i, !llvm.loop !26

._crit_edge58.i:                                  ; preds = %.lr.ph57.i
  %86 = icmp samesign ugt i32 %.13555.i, 9
  br i1 %86, label %87, label %.thread.i

87:                                               ; preds = %._crit_edge58.i
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i32 6, ptr %89, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull %0) #6
  br label %.thread.i

92:                                               ; preds = %.backedge.i
  %93 = add nsw i32 %.061.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %100, label %.backedge.i.backedge

.thread.i:                                        ; preds = %87, %._crit_edge58.i, %82
  %.135.lcssa69.i = phi i32 [ %85, %87 ], [ %85, %._crit_edge58.i ], [ 1, %82 ]
  %94 = shl i32 %.1.lcssa.i, 4
  %95 = add nsw i32 %.135.lcssa69.i, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %50, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %97, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not72.i = icmp eq i64 %indvars.iv.next71.i, 64
  br i1 %exitcond.not72.i, label %htest_one_block.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread.i, %92
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %92 ], [ %indvars.iv.next71.i, %.thread.i ]
  %.061.i.be = phi i32 [ %93, %92 ], [ 0, %.thread.i ]
  br label %.backedge.i, !llvm.loop !27

100:                                              ; preds = %92
  %101 = icmp sgt i32 %.061.i, -1
  br i1 %101, label %102, label %htest_one_block.exit

102:                                              ; preds = %100
  %103 = load i64, ptr %50, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %50, align 8
  br label %htest_one_block.exit

htest_one_block.exit:                             ; preds = %.thread.i, %100, %102
  %105 = load ptr, ptr %37, align 8
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  store i32 %107, ptr %39, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %108 = load i32, ptr %23, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next42, %109
  br i1 %110, label %31, label %._crit_edge37, !llvm.loop !28

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
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i32, ptr %2, i64 %21
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %34

24:                                               ; preds = %14
  %25 = getelementptr inbounds ptr, ptr %10, i64 %21
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #6
  store ptr %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %29, %28 ], [ %26, %24 ]
  %32 = getelementptr inbounds ptr, ptr %11, i64 %21
  %33 = load ptr, ptr %32, align 8
  tail call void @jGenOptTbl(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %33)
  store i32 1, ptr %22, align 4
  br label %34

34:                                               ; preds = %30, %14
  %35 = sext i32 %20 to i64
  %36 = getelementptr inbounds i32, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds ptr, ptr %12, i64 %35
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #6
  store ptr %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ %40, %38 ]
  %46 = getelementptr inbounds ptr, ptr %13, i64 %35
  %47 = load ptr, ptr %46, align 8
  tail call void @jGenOptTbl(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %47)
  store i32 1, ptr %36, align 4
  br label %48

48:                                               ; preds = %34, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %14, label %._crit_edge, !llvm.loop !29

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
  br i1 %72, label %32, label %.loopexit.i.loopexit, !llvm.loop !30

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
  %.pre180 = load ptr, ptr %14, align 8
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %.pre180, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(ptr noundef %.pre180) #6
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
  %106 = getelementptr inbounds nuw i8, ptr %.pre180, i64 324
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i, label %emit_restart.exit

.lr.ph.i:                                         ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %110

110:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.i
  store i32 0, ptr %111, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 324
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next.i, %115
  br i1 %116, label %110, label %emit_restart.exit, !llvm.loop !31

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
  %127 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %121, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i32, ptr %122, i64 %129
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %123, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %124, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i16, ptr %133, align 2
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %147, %135
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
  %.not.i = icmp samesign ult i32 %.16283.i, 2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i40, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i40
  %.lobit.i = ashr i32 %148, 31
  %.059.i = add nsw i32 %.lobit.i, %148
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
  %.059107.i = phi i32 [ %.059.i, %152 ], [ %.059.i, %._crit_edge.i ], [ 0, %126 ]
  %.057.lcssa106.i = phi i32 [ %149, %152 ], [ %149, %._crit_edge.i ], [ 0, %126 ]
  %159 = zext nneg i32 %.057.lcssa106.i to i64
  %160 = getelementptr inbounds nuw i32, ptr %140, i64 %159
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
  br i1 %183, label %.lr.ph.i106, label %.loopexit136

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
  br i1 %223, label %.lr.ph.i106, label %.loopexit136, !llvm.loop !30

.loopexit136:                                     ; preds = %220, %175
  %224 = phi i32 [ %182, %175 ], [ %221, %220 ]
  %225 = phi i32 [ %178, %175 ], [ %222, %220 ]
  store i32 %224, ptr %12, align 8
  store i32 %225, ptr %125, align 4
  %.not70.i = icmp eq i32 %.057.lcssa106.i, 0
  br i1 %.not70.i, label %274, label %226

226:                                              ; preds = %.loopexit136
  %notmask.i88 = shl nsw i32 -1, %.057.lcssa106.i
  %227 = xor i32 %notmask.i88, -1
  %228 = and i32 %.059107.i, %227
  %229 = add nsw i32 %225, %.057.lcssa106.i
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
  br i1 %273, label %.lr.ph.i93, label %emit_bits.exit100, !llvm.loop !30

emit_bits.exit100:                                ; preds = %270, %226
  %.031.lcssa.i90 = phi i32 [ %232, %226 ], [ %271, %270 ]
  %.030.lcssa.i91 = phi i32 [ %229, %226 ], [ %272, %270 ]
  store i32 %.031.lcssa.i90, ptr %12, align 8
  store i32 %.030.lcssa.i91, ptr %125, align 4
  br label %274

274:                                              ; preds = %emit_bits.exit100, %.loopexit136
  %275 = phi i32 [ %.031.lcssa.i90, %emit_bits.exit100 ], [ %224, %.loopexit136 ]
  %276 = phi i32 [ %.030.lcssa.i91, %emit_bits.exit100 ], [ %225, %.loopexit136 ]
  %277 = getelementptr inbounds nuw i8, ptr %145, i64 960
  %278 = getelementptr inbounds nuw i8, ptr %145, i64 1264
  %279 = getelementptr inbounds nuw i8, ptr %145, i64 1024
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %.thread.i, %274
  %.ph = phi i32 [ %.031.lcssa.i51, %.thread.i ], [ %275, %274 ]
  %.ph265 = phi i32 [ %.030.lcssa.i52, %.thread.i ], [ %276, %274 ]
  %indvars.iv.i41.ph = phi i64 [ %indvars.iv.next114.i, %.thread.i ], [ 1, %274 ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.outer, %474
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i43, %474 ], [ %indvars.iv.i41.ph, %.backedge.i.outer ]
  %.05597.i = phi i32 [ %475, %474 ], [ 0, %.backedge.i.outer ]
  %280 = getelementptr inbounds nuw i32, ptr @jZAGTable, i64 %indvars.iv.i41
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %133, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %474, label %.preheader.i

.preheader.i:                                     ; preds = %.backedge.i
  %286 = sext i16 %284 to i32
  %287 = icmp samesign ugt i32 %.05597.i, 15
  br i1 %287, label %.lr.ph86.i, label %._crit_edge87.i

.lr.ph86.i:                                       ; preds = %.preheader.i, %.loopexit
  %288 = phi i32 [ %.031.lcssa.i77, %.loopexit ], [ %.ph, %.preheader.i ]
  %289 = phi i32 [ %.030.lcssa.i78, %.loopexit ], [ %.ph265, %.preheader.i ]
  %.185.i = phi i32 [ %349, %.loopexit ], [ %.05597.i, %.preheader.i ]
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
  br i1 %348, label %.lr.ph.i80, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %345, %301
  %.031.lcssa.i77 = phi i32 [ %307, %301 ], [ %346, %345 ]
  %.030.lcssa.i78 = phi i32 [ %304, %301 ], [ %347, %345 ]
  store i32 %.031.lcssa.i77, ptr %12, align 8
  store i32 %.030.lcssa.i78, ptr %125, align 4
  %349 = add nsw i32 %.185.i, -16
  %350 = icmp sgt i32 %.185.i, 31
  br i1 %350, label %.lr.ph86.i, label %._crit_edge87.i, !llvm.loop !33

._crit_edge87.i:                                  ; preds = %.loopexit, %.preheader.i
  %351 = phi i32 [ %.ph, %.preheader.i ], [ %.031.lcssa.i77, %.loopexit ]
  %352 = phi i32 [ %.ph265, %.preheader.i ], [ %.030.lcssa.i78, %.loopexit ]
  %.1.lcssa.i = phi i32 [ %.05597.i, %.preheader.i ], [ %349, %.loopexit ]
  %.263.i = tail call i32 @llvm.abs.i32(i32 %286, i1 true)
  %.not7389.i = icmp samesign ult i32 %.263.i, 2
  br i1 %.not7389.i, label %._crit_edge94.thread.i, label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %._crit_edge87.i
  %353 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %.263.i, i1 true)
  %354 = sub nuw nsw i32 32, %353
  %355 = icmp samesign ugt i32 %.263.i, 1023
  br i1 %355, label %356, label %._crit_edge94.thread.i

356:                                              ; preds = %._crit_edge94.i
  %357 = load ptr, ptr %14, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  store i32 6, ptr %359, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull %360) #6
  br label %._crit_edge94.thread.i

._crit_edge94.thread.i:                           ; preds = %._crit_edge87.i, %356, %._crit_edge94.i
  %.158.lcssa111.i = phi i32 [ %354, %356 ], [ %354, %._crit_edge94.i ], [ 1, %._crit_edge87.i ]
  %363 = shl i32 %.1.lcssa.i, 4
  %364 = add nsw i32 %.158.lcssa111.i, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %145, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds i8, ptr %279, i64 %365
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i8 %369, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %._crit_edge94.thread.i
  %373 = load ptr, ptr %14, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 40
  store i32 40, ptr %375, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %377, align 8
  tail call void %378(ptr noundef nonnull %376) #6
  br label %379

379:                                              ; preds = %372, %._crit_edge94.thread.i
  %notmask.i62 = shl nsw i32 -1, %370
  %380 = xor i32 %notmask.i62, -1
  %381 = and i32 %367, %380
  %382 = add nsw i32 %352, %370
  %383 = sub nsw i32 24, %382
  %384 = shl i32 %381, %383
  %385 = or i32 %351, %384
  %386 = icmp sgt i32 %382, 7
  br i1 %386, label %.lr.ph.i67, label %.loopexit132

.lr.ph.i67:                                       ; preds = %379, %423
  %.03043.i68 = phi i32 [ %425, %423 ], [ %382, %379 ]
  %.03142.i69 = phi i32 [ %424, %423 ], [ %385, %379 ]
  %387 = lshr i32 %.03142.i69, 16
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %390, ptr %3, align 8
  store i8 %388, ptr %389, align 1
  %391 = load i64, ptr %11, align 8
  %392 = add i64 %391, -1
  store i64 %392, ptr %11, align 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %404

394:                                              ; preds = %.lr.ph.i67
  %395 = load ptr, ptr %14, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = tail call i32 %399(ptr noundef %395) #6
  %.not.i.i72 = icmp eq i32 %400, 0
  br i1 %.not.i.i72, label %emit_restart.exit.thread, label %dump_buffer.exit.i73

dump_buffer.exit.i73:                             ; preds = %394
  %401 = load ptr, ptr %397, align 8
  store ptr %401, ptr %3, align 8
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %403 = load i64, ptr %402, align 8
  store i64 %403, ptr %11, align 8
  br label %404

404:                                              ; preds = %dump_buffer.exit.i73, %.lr.ph.i67
  %405 = and i32 %.03142.i69, 16711680
  %406 = icmp eq i32 %405, 16711680
  br i1 %406, label %407, label %423

407:                                              ; preds = %404
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %409, ptr %3, align 8
  store i8 0, ptr %408, align 1
  %410 = load i64, ptr %11, align 8
  %411 = add i64 %410, -1
  store i64 %411, ptr %11, align 8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %423

413:                                              ; preds = %407
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = tail call i32 %418(ptr noundef %414) #6
  %.not.i33.i70 = icmp eq i32 %419, 0
  br i1 %.not.i33.i70, label %emit_restart.exit.thread, label %dump_buffer.exit35.i71

dump_buffer.exit35.i71:                           ; preds = %413
  %420 = load ptr, ptr %416, align 8
  store ptr %420, ptr %3, align 8
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %422 = load i64, ptr %421, align 8
  store i64 %422, ptr %11, align 8
  br label %423

423:                                              ; preds = %dump_buffer.exit35.i71, %407, %404
  %424 = shl i32 %.03142.i69, 8
  %425 = add nsw i32 %.03043.i68, -8
  %426 = icmp sgt i32 %.03043.i68, 15
  br i1 %426, label %.lr.ph.i67, label %.loopexit132, !llvm.loop !30

.loopexit132:                                     ; preds = %423, %379
  %.031.lcssa.i64 = phi i32 [ %385, %379 ], [ %424, %423 ]
  %.030.lcssa.i65 = phi i32 [ %382, %379 ], [ %425, %423 ]
  store i32 %.031.lcssa.i64, ptr %12, align 8
  store i32 %.030.lcssa.i65, ptr %125, align 4
  %.pn.in.i = ashr i16 %284, 15
  %.pn.i = sext i16 %.pn.in.i to i32
  %.160112.i = add nsw i32 %.pn.i, %286
  %notmask.i49 = shl nsw i32 -1, %.158.lcssa111.i
  %427 = xor i32 %notmask.i49, -1
  %428 = and i32 %.160112.i, %427
  %429 = add nsw i32 %.030.lcssa.i65, %.158.lcssa111.i
  %430 = sub nsw i32 24, %429
  %431 = shl i32 %428, %430
  %432 = or i32 %.031.lcssa.i64, %431
  %433 = icmp sgt i32 %429, 7
  br i1 %433, label %.lr.ph.i54, label %.thread.i

.lr.ph.i54:                                       ; preds = %.loopexit132, %470
  %.03043.i55 = phi i32 [ %472, %470 ], [ %429, %.loopexit132 ]
  %.03142.i56 = phi i32 [ %471, %470 ], [ %432, %.loopexit132 ]
  %434 = lshr i32 %.03142.i56, 16
  %435 = trunc i32 %434 to i8
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1
  store ptr %437, ptr %3, align 8
  store i8 %435, ptr %436, align 1
  %438 = load i64, ptr %11, align 8
  %439 = add i64 %438, -1
  store i64 %439, ptr %11, align 8
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %451

441:                                              ; preds = %.lr.ph.i54
  %442 = load ptr, ptr %14, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = tail call i32 %446(ptr noundef %442) #6
  %.not.i.i59 = icmp eq i32 %447, 0
  br i1 %.not.i.i59, label %emit_restart.exit.thread, label %dump_buffer.exit.i60

dump_buffer.exit.i60:                             ; preds = %441
  %448 = load ptr, ptr %444, align 8
  store ptr %448, ptr %3, align 8
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %450 = load i64, ptr %449, align 8
  store i64 %450, ptr %11, align 8
  br label %451

451:                                              ; preds = %dump_buffer.exit.i60, %.lr.ph.i54
  %452 = and i32 %.03142.i56, 16711680
  %453 = icmp eq i32 %452, 16711680
  br i1 %453, label %454, label %470

454:                                              ; preds = %451
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store ptr %456, ptr %3, align 8
  store i8 0, ptr %455, align 1
  %457 = load i64, ptr %11, align 8
  %458 = add i64 %457, -1
  store i64 %458, ptr %11, align 8
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %470

460:                                              ; preds = %454
  %461 = load ptr, ptr %14, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = tail call i32 %465(ptr noundef %461) #6
  %.not.i33.i57 = icmp eq i32 %466, 0
  br i1 %.not.i33.i57, label %emit_restart.exit.thread, label %dump_buffer.exit35.i58

dump_buffer.exit35.i58:                           ; preds = %460
  %467 = load ptr, ptr %463, align 8
  store ptr %467, ptr %3, align 8
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %469 = load i64, ptr %468, align 8
  store i64 %469, ptr %11, align 8
  br label %470

470:                                              ; preds = %dump_buffer.exit35.i58, %454, %451
  %471 = shl i32 %.03142.i56, 8
  %472 = add nsw i32 %.03043.i55, -8
  %473 = icmp sgt i32 %.03043.i55, 15
  br i1 %473, label %.lr.ph.i54, label %.thread.i, !llvm.loop !30

474:                                              ; preds = %.backedge.i
  %475 = add nuw nsw i32 %.05597.i, 1
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i43, 64
  br i1 %exitcond.not.i, label %476, label %.backedge.i, !llvm.loop !34

.thread.i:                                        ; preds = %470, %.loopexit132
  %.031.lcssa.i51 = phi i32 [ %432, %.loopexit132 ], [ %471, %470 ]
  %.030.lcssa.i52 = phi i32 [ %429, %.loopexit132 ], [ %472, %470 ]
  store i32 %.031.lcssa.i51, ptr %12, align 8
  store i32 %.030.lcssa.i52, ptr %125, align 4
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not115.i = icmp eq i64 %indvars.iv.next114.i, 64
  br i1 %exitcond.not115.i, label %encode_one_block.exit, label %.backedge.i.outer, !llvm.loop !34

476:                                              ; preds = %474
  %477 = load i32, ptr %145, align 4
  %478 = load i8, ptr %279, align 4
  %479 = sext i8 %478 to i32
  %480 = icmp eq i8 %478, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %476
  %482 = load ptr, ptr %14, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 40
  store i32 40, ptr %484, align 8
  %485 = load ptr, ptr %14, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %486, align 8
  tail call void %487(ptr noundef nonnull %485) #6
  br label %488

488:                                              ; preds = %481, %476
  %notmask.i = shl nsw i32 -1, %479
  %489 = xor i32 %notmask.i, -1
  %490 = and i32 %477, %489
  %491 = add nsw i32 %.ph265, %479
  %492 = sub nsw i32 24, %491
  %493 = shl i32 %490, %492
  %494 = or i32 %.ph, %493
  %495 = icmp sgt i32 %491, 7
  br i1 %495, label %.lr.ph.i46, label %emit_bits.exit

.lr.ph.i46:                                       ; preds = %488, %532
  %.03043.i = phi i32 [ %534, %532 ], [ %491, %488 ]
  %.03142.i = phi i32 [ %533, %532 ], [ %494, %488 ]
  %496 = lshr i32 %.03142.i, 16
  %497 = trunc i32 %496 to i8
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 1
  store ptr %499, ptr %3, align 8
  store i8 %497, ptr %498, align 1
  %500 = load i64, ptr %11, align 8
  %501 = add i64 %500, -1
  store i64 %501, ptr %11, align 8
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %513

503:                                              ; preds = %.lr.ph.i46
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = tail call i32 %508(ptr noundef %504) #6
  %.not.i.i47 = icmp eq i32 %509, 0
  br i1 %.not.i.i47, label %emit_restart.exit.thread, label %dump_buffer.exit.i48

dump_buffer.exit.i48:                             ; preds = %503
  %510 = load ptr, ptr %506, align 8
  store ptr %510, ptr %3, align 8
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %512 = load i64, ptr %511, align 8
  store i64 %512, ptr %11, align 8
  br label %513

513:                                              ; preds = %dump_buffer.exit.i48, %.lr.ph.i46
  %514 = and i32 %.03142.i, 16711680
  %515 = icmp eq i32 %514, 16711680
  br i1 %515, label %516, label %532

516:                                              ; preds = %513
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %518, ptr %3, align 8
  store i8 0, ptr %517, align 1
  %519 = load i64, ptr %11, align 8
  %520 = add i64 %519, -1
  store i64 %520, ptr %11, align 8
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %532

522:                                              ; preds = %516
  %523 = load ptr, ptr %14, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  %528 = tail call i32 %527(ptr noundef %523) #6
  %.not.i33.i = icmp eq i32 %528, 0
  br i1 %.not.i33.i, label %emit_restart.exit.thread, label %dump_buffer.exit35.i

dump_buffer.exit35.i:                             ; preds = %522
  %529 = load ptr, ptr %525, align 8
  store ptr %529, ptr %3, align 8
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %11, align 8
  br label %532

532:                                              ; preds = %dump_buffer.exit35.i, %516, %513
  %533 = shl i32 %.03142.i, 8
  %534 = add nsw i32 %.03043.i, -8
  %535 = icmp sgt i32 %.03043.i, 15
  br i1 %535, label %.lr.ph.i46, label %emit_bits.exit, !llvm.loop !30

emit_bits.exit:                                   ; preds = %532, %488
  %.031.lcssa.i = phi i32 [ %494, %488 ], [ %533, %532 ]
  %.030.lcssa.i = phi i32 [ %491, %488 ], [ %534, %532 ]
  store i32 %.031.lcssa.i, ptr %12, align 8
  store i32 %.030.lcssa.i, ptr %125, align 4
  br label %encode_one_block.exit

encode_one_block.exit:                            ; preds = %.thread.i, %emit_bits.exit
  %536 = load ptr, ptr %132, align 8
  %537 = load i16, ptr %536, align 2
  %538 = sext i16 %537 to i32
  store i32 %538, ptr %134, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %539 = load i32, ptr %117, align 8
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next, %540
  br i1 %541, label %126, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %encode_one_block.exit, %emit_restart.exit
  %542 = load ptr, ptr %3, align 8
  %543 = load ptr, ptr %6, align 8
  store ptr %542, ptr %543, align 8
  %544 = load i64, ptr %11, align 8
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i64 %544, ptr %546, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %547 = load i32, ptr %15, align 8
  %.not38 = icmp eq i32 %547, 0
  br i1 %.not38, label %emit_restart.exit.thread, label %548

548:                                              ; preds = %._crit_edge
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %550 = load i32, ptr %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %557

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %554 = load i32, ptr %553, align 4
  %555 = add nsw i32 %554, 1
  %556 = and i32 %555, 7
  store i32 %556, ptr %553, align 4
  br label %557

557:                                              ; preds = %552, %548
  %558 = phi i32 [ %547, %552 ], [ %550, %548 ]
  %559 = add i32 %558, -1
  store i32 %559, ptr %549, align 8
  br label %emit_restart.exit.thread

emit_restart.exit.thread:                         ; preds = %59, %40, %210, %191, %260, %241, %522, %503, %413, %394, %460, %441, %335, %316, %96, %78, %._crit_edge, %557
  %.0 = phi i32 [ 1, %557 ], [ 1, %._crit_edge ], [ 0, %78 ], [ 0, %96 ], [ 0, %316 ], [ 0, %335 ], [ 0, %441 ], [ 0, %460 ], [ 0, %394 ], [ 0, %413 ], [ 0, %503 ], [ 0, %522 ], [ 0, %241 ], [ 0, %260 ], [ 0, %191 ], [ 0, %210 ], [ 0, %40 ], [ 0, %59 ]
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
  br i1 %47, label %15, label %flush_bits.exit, !llvm.loop !30

48:                                               ; preds = %21, %36
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
!35 = distinct !{!35, !7}
