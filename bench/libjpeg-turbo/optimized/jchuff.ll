; ModuleID = 'bench/libjpeg-turbo/original/jchuff.ll'
source_filename = "bench/libjpeg-turbo/original/jchuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.working_state = type { ptr, i64, %struct.savable_state, ptr, i32 }
%struct.savable_state = type { %union.anon.0, i32, [4 x i32] }
%union.anon.0 = type { i64 }

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4
@jpeg_nbits_table = external local_unnamed_addr constant [65536 x i8], align 16

; Function Attrs: nounwind uwtable
define void @jpeg_make_c_derived_tbl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  %.not = icmp eq i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %16
  %.in = select i1 %.not, ptr %19, ptr %17
  %20 = load ptr, ptr %.in, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 50, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %2, ptr %26, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #6
  br label %29

29:                                               ; preds = %22, %14
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef %0, i32 noundef 1, i64 noundef 1280) #6
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi ptr [ %36, %32 ], [ %30, %29 ]
  br label %39

39:                                               ; preds = %37, %._crit_edge
  %indvars.iv = phi i64 [ 1, %37 ], [ %indvars.iv.next, %._crit_edge ]
  %.07489 = phi i32 [ 0, %37 ], [ %.175.lcssa, %._crit_edge ]
  %40 = getelementptr inbounds nuw [17 x i8], ptr %20, i64 0, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %.07489, %42
  %44 = icmp sgt i32 %43, 256
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 8, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %0) #6
  br label %50

50:                                               ; preds = %45, %39
  %.not8485 = icmp eq i8 %41, 0
  br i1 %.not8485, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %51 = trunc i64 %indvars.iv to i8
  %52 = sext i32 %.07489 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %52
  %53 = zext i8 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %51, i64 %53, i1 false)
  %54 = add i32 %.07489, %42
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %50
  %.175.lcssa = phi i32 [ %.07489, %50 ], [ %54, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %55, label %39, !llvm.loop !4

55:                                               ; preds = %._crit_edge
  %56 = sext i32 %.175.lcssa to i64
  %57 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 %56
  store i8 0, ptr %57, align 1
  %58 = load i8, ptr %5, align 16
  %.not8096 = icmp eq i8 %58, 0
  br i1 %.not8096, label %._crit_edge100, label %.preheader.preheader

.preheader.preheader:                             ; preds = %55
  %59 = sext i8 %58 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %79
  %60 = phi i8 [ %84, %79 ], [ %58, %.preheader.preheader ]
  %.099 = phi i32 [ %80, %79 ], [ 0, %.preheader.preheader ]
  %.298 = phi i32 [ %.3.lcssa, %79 ], [ 0, %.preheader.preheader ]
  %.07697 = phi i32 [ %81, %79 ], [ %59, %.preheader.preheader ]
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %.07697, %61
  br i1 %62, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %.preheader
  %63 = sext i32 %.298 to i64
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %indvars.iv109 = phi i64 [ %63, %.lr.ph92.preheader ], [ %indvars.iv.next110, %.lr.ph92 ]
  %.191 = phi i32 [ %.099, %.lr.ph92.preheader ], [ %65, %.lr.ph92 ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %64 = getelementptr inbounds [257 x i32], ptr %6, i64 0, i64 %indvars.iv109
  store i32 %.191, ptr %64, align 4
  %65 = add i32 %.191, 1
  %66 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 %indvars.iv.next110
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %.07697, %68
  br i1 %69, label %.lr.ph92, label %._crit_edge93.loopexit, !llvm.loop !6

._crit_edge93.loopexit:                           ; preds = %.lr.ph92
  %70 = trunc nsw i64 %indvars.iv.next110 to i32
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.preheader
  %.3.lcssa = phi i32 [ %.298, %.preheader ], [ %70, %._crit_edge93.loopexit ]
  %.1.lcssa = phi i32 [ %.099, %.preheader ], [ %65, %._crit_edge93.loopexit ]
  %71 = zext i32 %.1.lcssa to i64
  %72 = zext nneg i32 %.07697 to i64
  %73 = shl nuw i64 1, %72
  %.not83 = icmp sgt i64 %73, %71
  br i1 %.not83, label %79, label %74

74:                                               ; preds = %._crit_edge93
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 8, ptr %76, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %0) #6
  br label %79

79:                                               ; preds = %74, %._crit_edge93
  %80 = shl i32 %.1.lcssa, 1
  %81 = add nsw i32 %.07697, 1
  %82 = sext i32 %.3.lcssa to i64
  %83 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %.not80 = icmp eq i8 %84, 0
  br i1 %.not80, label %._crit_edge100, label %.preheader, !llvm.loop !7

._crit_edge100:                                   ; preds = %79, %55
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1280) %38, i8 0, i64 1280, i1 false)
  br i1 %.not, label %92, label %86

86:                                               ; preds = %._crit_edge100
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8
  %.not81 = icmp eq i32 %90, 0
  %91 = select i1 %.not81, i32 15, i32 16
  br label %92

92:                                               ; preds = %._crit_edge100, %86
  %93 = phi i32 [ %91, %86 ], [ 255, %._crit_edge100 ]
  %94 = icmp sgt i32 %.175.lcssa, 0
  br i1 %94, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 17
  %wide.trip.count = zext nneg i32 %.175.lcssa to i64
  br label %96

96:                                               ; preds = %.lr.ph103, %108
  %indvars.iv112 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next113, %108 ]
  %97 = getelementptr inbounds nuw [256 x i8], ptr %95, i64 0, i64 %indvars.iv112
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp samesign ult i32 %93, %99
  %.pre117 = zext i8 %98 to i64
  br i1 %100, label %._crit_edge116, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw [256 x i8], ptr %85, i64 0, i64 %.pre117
  %103 = load i8, ptr %102, align 1
  %.not82 = icmp eq i8 %103, 0
  br i1 %.not82, label %108, label %._crit_edge116

._crit_edge116:                                   ; preds = %96, %101
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 8, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %0) #6
  br label %108

108:                                              ; preds = %._crit_edge116, %101
  %109 = getelementptr inbounds nuw [257 x i32], ptr %6, i64 0, i64 %indvars.iv112
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw [256 x i32], ptr %38, i64 0, i64 %.pre117
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw [257 x i8], ptr %5, i64 0, i64 %indvars.iv112
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw [256 x i8], ptr %85, i64 0, i64 %.pre117
  store i8 %113, ptr %114, align 1
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond115.not, label %._crit_edge104, label %96, !llvm.loop !8

._crit_edge104:                                   ; preds = %108, %92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @jpeg_gen_optimal_table(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((2048, 2056)) %2) local_unnamed_addr #0 {
  %4 = alloca [33 x i8], align 16
  %5 = alloca [33 x i32], align 16
  %6 = alloca [257 x i32], align 16
  %7 = alloca [257 x i32], align 16
  %8 = alloca [257 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %6, i8 0, i64 1028, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %8, i8 -1, i64 1028, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  store i64 1, ptr %9, align 8
  br label %11

.preheader108:                                    ; preds = %20
  %10 = icmp sgt i32 %.187, 0
  %wide.trip.count = zext nneg i32 %.187 to i64
  br i1 %10, label %.lr.ph, label %.preheader106.preheader

11:                                               ; preds = %3, %20
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %20 ]
  %.086114 = phi i32 [ 0, %3 ], [ %.187, %20 ]
  %12 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %.not103 = icmp eq i64 %13, 0
  br i1 %.not103, label %20, label %14

14:                                               ; preds = %11
  %15 = sext i32 %.086114 to i64
  %16 = getelementptr inbounds [257 x i32], ptr %7, i64 0, i64 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds i64, ptr %2, i64 %15
  store i64 %13, ptr %18, align 8
  %19 = add nsw i32 %.086114, 1
  br label %20

20:                                               ; preds = %11, %14
  %.187 = phi i32 [ %19, %14 ], [ %.086114, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %.preheader108, label %11, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader108, %.lr.ph.backedge
  %indvars.iv148 = phi i64 [ %indvars.iv148.be, %.lr.ph.backedge ], [ 0, %.preheader108 ]
  %.0119 = phi i64 [ %.0119.be, %.lr.ph.backedge ], [ 1000000000, %.preheader108 ]
  %.084118 = phi i64 [ %.084118.be, %.lr.ph.backedge ], [ 1000000000, %.preheader108 ]
  %.092116 = phi i32 [ %.092116.be, %.lr.ph.backedge ], [ -1, %.preheader108 ]
  %.095115 = phi i32 [ %.095115.be, %.lr.ph.backedge ], [ -1, %.preheader108 ]
  %21 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv148
  %22 = load i64, ptr %21, align 8
  %.not101 = icmp sgt i64 %22, %.0119
  br i1 %.not101, label %25, label %23

23:                                               ; preds = %.lr.ph
  %.not102 = icmp sgt i64 %22, %.084118
  %24 = trunc nuw nsw i64 %indvars.iv148 to i32
  %.095..2 = select i1 %.not102, i32 %.095115, i32 %24
  %.2..095 = select i1 %.not102, i32 %24, i32 %.095115
  %.084. = tail call i64 @llvm.smin.i64(i64 %22, i64 %.084118)
  %..084 = tail call i64 @llvm.smax.i64(i64 %22, i64 %.084118)
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %.196 = phi i32 [ %.095115, %.lr.ph ], [ %.095..2, %23 ]
  %.193 = phi i32 [ %.092116, %.lr.ph ], [ %.2..095, %23 ]
  %.185 = phi i64 [ %.084118, %.lr.ph ], [ %.084., %23 ]
  %.1 = phi i64 [ %.0119, %.lr.ph ], [ %..084, %23 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond152.not, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.lr.ph127, %25, %._crit_edge124
  %indvars.iv148.be = phi i64 [ %indvars.iv.next149, %25 ], [ 0, %._crit_edge124 ], [ 0, %.lr.ph127 ]
  %.0119.be = phi i64 [ %.1, %25 ], [ 1000000000, %._crit_edge124 ], [ 1000000000, %.lr.ph127 ]
  %.084118.be = phi i64 [ %.185, %25 ], [ 1000000000, %._crit_edge124 ], [ 1000000000, %.lr.ph127 ]
  %.092116.be = phi i32 [ %.193, %25 ], [ -1, %._crit_edge124 ], [ -1, %.lr.ph127 ]
  %.095115.be = phi i32 [ %.196, %25 ], [ -1, %._crit_edge124 ], [ -1, %.lr.ph127 ]
  br label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %25
  %26 = icmp slt i32 %.193, 0
  br i1 %26, label %.lr.ph129.preheader, label %27

.lr.ph129.preheader:                              ; preds = %._crit_edge
  %wide.trip.count157 = zext nneg i32 %.187 to i64
  br label %.lr.ph129

27:                                               ; preds = %._crit_edge
  %28 = sext i32 %.196 to i64
  %29 = zext nneg i32 %.193 to i64
  %30 = getelementptr inbounds nuw i64, ptr %2, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i64, ptr %2, i64 %28
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8
  store i64 1000000001, ptr %30, align 8
  %35 = getelementptr inbounds [257 x i32], ptr %6, i64 0, i64 %28
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %28
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %27, %.lr.ph123
  %41 = phi i32 [ %47, %.lr.ph123 ], [ %39, %27 ]
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [257 x i32], ptr %6, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %42
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.lr.ph123, label %._crit_edge124, !llvm.loop !11

._crit_edge124:                                   ; preds = %.lr.ph123, %27
  %.lcssa121 = phi i64 [ %28, %27 ], [ %42, %.lr.ph123 ]
  %49 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 %.lcssa121
  store i32 %.193, ptr %49, align 4
  %50 = getelementptr inbounds nuw [257 x i32], ptr %6, i64 0, i64 %29
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %29
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph127, label %.lr.ph.backedge

.lr.ph127:                                        ; preds = %._crit_edge124, %.lr.ph127
  %56 = phi i32 [ %62, %.lr.ph127 ], [ %54, %._crit_edge124 ]
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [257 x i32], ptr %6, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw [257 x i32], ptr %8, i64 0, i64 %57
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.lr.ph127, label %.lr.ph.backedge, !llvm.loop !12

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %72
  %indvars.iv153 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next154, %72 ]
  %64 = getelementptr inbounds nuw [257 x i32], ptr %6, i64 0, i64 %indvars.iv153
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 32
  br i1 %66, label %67, label %72

67:                                               ; preds = %.lr.ph129
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 39, ptr %69, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0) #6
  br label %72

72:                                               ; preds = %67, %.lr.ph129
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, 1
  store i8 %76, ptr %74, align 1
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %.preheader106.preheader, label %.lr.ph129, !llvm.loop !13

.preheader106.preheader:                          ; preds = %72, %.preheader108
  br label %.preheader106

.preheader106:                                    ; preds = %.preheader106.preheader, %.preheader106
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.preheader106 ], [ 1, %.preheader106.preheader ]
  %.091130 = phi i32 [ %81, %.preheader106 ], [ 0, %.preheader106.preheader ]
  %77 = getelementptr inbounds nuw [33 x i32], ptr %5, i64 0, i64 %indvars.iv159
  store i32 %.091130, ptr %77, align 4
  %78 = getelementptr inbounds nuw [33 x i8], ptr %4, i64 0, i64 %indvars.iv159
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %.091130, %80
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 33
  br i1 %exitcond162.not, label %.preheader104, label %.preheader106, !llvm.loop !14

.preheader104:                                    ; preds = %.preheader106, %._crit_edge135
  %indvars.iv168 = phi i64 [ %.pre, %._crit_edge135 ], [ 32, %.preheader106 ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %._crit_edge135 ], [ 30, %.preheader106 ]
  %82 = getelementptr inbounds nuw [33 x i8], ptr %4, i64 0, i64 %indvars.iv168
  %83 = load i8, ptr %82, align 1
  %.not133 = icmp eq i8 %83, 0
  %.pre = add nsw i64 %indvars.iv168, -1
  br i1 %.not133, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader104
  %84 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %.pre
  br label %85

85:                                               ; preds = %.lr.ph134, %91
  %86 = phi i8 [ %83, %.lr.ph134 ], [ %103, %91 ]
  br label %87

87:                                               ; preds = %87, %85
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %87 ], [ %indvars.iv163, %85 ]
  %88 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %indvars.iv165
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, -1
  br i1 %90, label %87, label %91, !llvm.loop !15

91:                                               ; preds = %87
  %92 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %indvars.iv165
  %93 = add i8 %86, -2
  store i8 %93, ptr %82, align 1
  %94 = load i8, ptr %84, align 1
  %95 = add i8 %94, 1
  store i8 %95, ptr %84, align 1
  %96 = shl i64 %indvars.iv165, 32
  %sext = add i64 %96, 4294967296
  %97 = ashr exact i64 %sext, 32
  %98 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = add i8 %99, 2
  store i8 %100, ptr %98, align 1
  %101 = load i8, ptr %92, align 1
  %102 = add i8 %101, -1
  store i8 %102, ptr %92, align 1
  %103 = load i8, ptr %82, align 1
  %.not = icmp eq i8 %103, 0
  br i1 %.not, label %._crit_edge135, label %85, !llvm.loop !16

._crit_edge135:                                   ; preds = %91, %.preheader104
  %104 = icmp ugt i64 %indvars.iv168, 17
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, -1
  br i1 %104, label %.preheader104, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %._crit_edge135, %.preheader
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.preheader ], [ 16, %._crit_edge135 ]
  %105 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %indvars.iv171
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, -1
  br i1 %107, label %.preheader, label %108, !llvm.loop !18

108:                                              ; preds = %.preheader
  %109 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 %indvars.iv171
  %110 = add i8 %106, -1
  store i8 %110, ptr %109, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %1, ptr noundef nonnull align 16 dereferenceable(17) %4, i64 17, i1 false)
  %111 = icmp sgt i32 %.187, 1
  br i1 %111, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %108
  %112 = add nsw i32 %.187, -1
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %wide.trip.count177 = zext nneg i32 %112 to i64
  br label %114

114:                                              ; preds = %.lr.ph140, %114
  %indvars.iv174 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next175, %114 ]
  %115 = getelementptr inbounds nuw [257 x i32], ptr %7, i64 0, i64 %indvars.iv174
  %116 = load i32, ptr %115, align 4
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw [257 x i32], ptr %6, i64 0, i64 %indvars.iv174
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [33 x i32], ptr %5, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 %123
  store i8 %117, ptr %124, align 1
  %125 = add nsw i32 %122, 1
  store i32 %125, ptr %121, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge141, label %114, !llvm.loop !19

._crit_edge141:                                   ; preds = %114, %108
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 0, ptr %126, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @jinit_huff_encoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 208) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_huff, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %11

11:                                               ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv
  store ptr null, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !20

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_huff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  %spec.select = select i1 %.not, ptr @encode_mcu_huff, ptr @encode_mcu_gather
  %spec.select73 = select i1 %.not, ptr @finish_pass_huff, ptr @finish_pass_gather
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %spec.select73, ptr %6, align 8
  %7 = tail call i32 @jsimd_can_huff_encode_one_block() #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv69
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %25
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %22, ptr noundef nonnull %26)
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %27
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %24, ptr noundef nonnull %28)
  %29 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %indvars.iv69
  store i32 0, ptr %29, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next70, %31
  br i1 %32, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %33 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i32, ptr %37, align 8
  %or.cond = icmp ugt i32 %36, 3
  br i1 %or.cond, label %39, label %46

39:                                               ; preds = %.lr.ph.split
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 50, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 %36, ptr %43, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0) #6
  br label %46

46:                                               ; preds = %.lr.ph.split, %39
  %or.cond3 = icmp ugt i32 %38, 3
  br i1 %or.cond3, label %47, label %54

47:                                               ; preds = %46
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 50, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  store i32 %38, ptr %51, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %0) #6
  br label %54

54:                                               ; preds = %46, %47
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr %61(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #6
  store ptr %62, ptr %56, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi ptr [ %62, %59 ], [ %57, %54 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %64, i8 0, i64 2056, i1 false)
  %65 = sext i32 %38 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %71(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #6
  store ptr %72, ptr %66, align 8
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi ptr [ %72, %69 ], [ %67, %63 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %74, i8 0, i64 2056, i1 false)
  %75 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %indvars.iv
  store i32 0, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph.split, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %73, %.lr.ph.split.us, %2
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 64, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %84, align 4
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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv
  store i32 0, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %15, label %._crit_edge.loopexit, !llvm.loop !22

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
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %32

32:                                               ; preds = %.lr.ph36, %htest_one_block.exit
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next42, %htest_one_block.exit ]
  %33 = getelementptr inbounds nuw [10 x i32], ptr %26, i64 0, i64 %indvars.iv41
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv41
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %35
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %31, align 8
  %53 = add nsw i32 %52, 2
  %54 = load i16, ptr %39, align 2
  %55 = sext i16 %54 to i32
  %.not49.i = icmp eq i32 %41, %55
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32
  %56 = sub nsw i32 %55, %41
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.151.i = phi i32 [ %58, %.lr.ph.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %.04050.i = phi i32 [ %57, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %57 = add nuw nsw i32 %.04050.i, 1
  %58 = lshr i32 %.151.i, 1
  %.not.i = icmp samesign ult i32 %.151.i, 2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %.040.lcssa.i = phi i32 [ 0, %32 ], [ %57, %.lr.ph.i ]
  %59 = add nsw i32 %52, 3
  %60 = icmp sgt i32 %.040.lcssa.i, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %._crit_edge.i
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 6, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %0) #6
  br label %66

66:                                               ; preds = %61, %._crit_edge.i
  %67 = zext nneg i32 %.040.lcssa.i to i64
  %68 = getelementptr inbounds nuw i64, ptr %46, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 1920
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %66
  %indvars.iv.i = phi i64 [ 1, %66 ], [ %indvars.iv.i.be, %.backedge.i.backedge ]
  %.03664.i = phi i32 [ 0, %66 ], [ %.03664.i.be, %.backedge.i.backedge ]
  %72 = getelementptr inbounds nuw [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %39, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %97, label %.preheader.i

.preheader.i:                                     ; preds = %.backedge.i
  %78 = icmp sgt i32 %.03664.i, 15
  br i1 %78, label %.lr.ph53.i, label %87

.lr.ph53.i:                                       ; preds = %.preheader.i
  %.promoted.i = load i64, ptr %71, align 8
  %79 = tail call i32 @llvm.usub.sat.i32(i32 %.03664.i, i32 31)
  %80 = add nuw nsw i32 %79, 15
  %81 = lshr i32 %80, 4
  %narrow = add nuw nsw i32 %81, 1
  %82 = zext nneg i32 %narrow to i64
  %83 = add i64 %.promoted.i, %82
  %84 = and i32 %80, 2147483632
  %85 = add nsw i32 %.03664.i, -16
  %86 = sub nsw i32 %85, %84
  store i64 %83, ptr %71, align 8
  br label %87

87:                                               ; preds = %.lr.ph53.i, %.preheader.i
  %.137.lcssa.i = phi i32 [ %86, %.lr.ph53.i ], [ %.03664.i, %.preheader.i ]
  %88 = tail call i16 @llvm.abs.i16(i16 %76, i1 false)
  %.not4756.i = icmp ult i16 %88, 2
  br i1 %.not4756.i, label %._crit_edge61.i, label %.lr.ph60.preheader.i

.lr.ph60.preheader.i:                             ; preds = %87
  %spec.select48.i = zext i16 %88 to i32
  br label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.lr.ph60.i, %.lr.ph60.preheader.i
  %.358.i = phi i32 [ %89, %.lr.ph60.i ], [ %spec.select48.i, %.lr.ph60.preheader.i ]
  %.14157.i = phi i32 [ %90, %.lr.ph60.i ], [ 1, %.lr.ph60.preheader.i ]
  %89 = lshr i32 %.358.i, 1
  %90 = add nuw nsw i32 %.14157.i, 1
  %.not47.i = icmp samesign ult i32 %.358.i, 4
  br i1 %.not47.i, label %._crit_edge61.i, label %.lr.ph60.i, !llvm.loop !24

._crit_edge61.i:                                  ; preds = %.lr.ph60.i, %87
  %.141.lcssa.i = phi i32 [ 1, %87 ], [ %90, %.lr.ph60.i ]
  %91 = icmp sgt i32 %.141.lcssa.i, %53
  br i1 %91, label %92, label %.thread.i

92:                                               ; preds = %._crit_edge61.i
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 6, ptr %94, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull %0) #6
  br label %.thread.i

97:                                               ; preds = %.backedge.i
  %98 = add nsw i32 %.03664.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %105, label %.backedge.i.backedge

.thread.i:                                        ; preds = %92, %._crit_edge61.i
  %99 = shl i32 %.137.lcssa.i, 4
  %100 = add nsw i32 %.141.lcssa.i, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %51, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %102, align 8
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not71.i = icmp eq i64 %indvars.iv.next70.i, 64
  br i1 %exitcond.not71.i, label %htest_one_block.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread.i, %97
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %97 ], [ %indvars.iv.next70.i, %.thread.i ]
  %.03664.i.be = phi i32 [ %98, %97 ], [ 0, %.thread.i ]
  br label %.backedge.i, !llvm.loop !25

105:                                              ; preds = %97
  %106 = icmp sgt i32 %.03664.i, -1
  br i1 %106, label %107, label %htest_one_block.exit

107:                                              ; preds = %105
  %108 = load i64, ptr %51, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %51, align 8
  br label %htest_one_block.exit

htest_one_block.exit:                             ; preds = %.thread.i, %105, %107
  %110 = load ptr, ptr %38, align 8
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  store i32 %112, ptr %40, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %113 = load i32, ptr %23, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next42, %114
  br i1 %115, label %32, label %._crit_edge37, !llvm.loop !26

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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 168
  br label %14

14:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %15 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %34

24:                                               ; preds = %14
  %25 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %21
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %29, %28 ], [ %26, %24 ]
  %32 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %21
  %33 = load ptr, ptr %32, align 8
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %33)
  store i32 1, ptr %22, align 4
  br label %34

34:                                               ; preds = %30, %14
  %35 = sext i32 %20 to i64
  %36 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %35
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ %40, %38 ]
  %46 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %35
  %47 = load ptr, ptr %46, align 8
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %47)
  store i32 1, ptr %36, align 4
  br label %48

48:                                               ; preds = %34, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %14, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %48, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_mcu_huff(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca %struct.working_state, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %emit_restart.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %emit_restart.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %28 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  %.pn.in.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pn.i.i = load i32, ptr %.pn.in.i.i, align 8
  %.057.i.i = sub i32 64, %.pn.i.i
  %.058.i.i = load i64, ptr %14, align 8
  %29 = icmp ugt i64 %12, 511
  %spec.select = select i1 %29, ptr %10, ptr %4
  %30 = icmp sgt i32 %.057.i.i, 7
  br i1 %30, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %31 = zext nneg i32 %.057.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %31, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.16076.i.i = phi ptr [ %spec.select, %.lr.ph.preheader.i.i ], [ %.neg70.sroa.sel.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -8
  %32 = lshr i64 %.058.i.i, %indvars.iv.next.i.i
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %.16076.i.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.16076.i.i, i64 1
  store i8 0, ptr %34, align 1
  %35 = and i64 %32, 255
  %.not69.i.i = icmp eq i64 %35, 255
  %.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %.16076.i.i, i64 2
  %.neg70.sroa.sel.i.i = select i1 %.not69.i.i, ptr %.sroa.gep.i.i, ptr %34
  %36 = icmp samesign ugt i64 %indvars.iv.i.i, 15
  br i1 %36, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %37 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %26
  %.160.lcssa.i.i = phi ptr [ %spec.select, %26 ], [ %.neg70.sroa.sel.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.057.i.i, %26 ], [ %37, %._crit_edge.loopexit.i.i ]
  %.not62.i.i = icmp eq i32 %.1.lcssa.i.i, 0
  br i1 %.not62.i.i, label %48, label %38

38:                                               ; preds = %._crit_edge.i.i
  %39 = sub nsw i32 8, %.1.lcssa.i.i
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %.058.i.i, %40
  %42 = lshr i32 255, %.1.lcssa.i.i
  %43 = zext nneg i32 %42 to i64
  %44 = or i64 %41, %43
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %.160.lcssa.i.i, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.160.lcssa.i.i, i64 1
  store i8 0, ptr %46, align 1
  %47 = and i64 %44, 255
  %.not63.i.i = icmp eq i64 %47, 255
  %.sroa.gep72.i.i = getelementptr inbounds nuw i8, ptr %.160.lcssa.i.i, i64 2
  %.neg.sroa.sel.i.i = select i1 %.not63.i.i, ptr %.sroa.gep72.i.i, ptr %46
  br label %48

48:                                               ; preds = %38, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %.neg.sroa.sel.i.i, %38 ], [ %.160.lcssa.i.i, %._crit_edge.i.i ]
  store i64 0, ptr %14, align 8
  store i32 64, ptr %.pn.in.i.i, align 8
  br i1 %29, label %75, label %49

49:                                               ; preds = %48
  %50 = ptrtoint ptr %.2.i.i to i64
  %51 = ptrtoint ptr %4 to i64
  %52 = sub i64 %50, %51
  %.not6779.i.i = icmp eq i64 %52, 0
  %.pre.i = load ptr, ptr %5, align 8
  br i1 %.not6779.i.i, label %.loopexit.i, label %.lr.ph83.preheader.i.i

.lr.ph83.preheader.i.i:                           ; preds = %49
  %.pre.i.i = load i64, ptr %13, align 8
  br label %.lr.ph83.i.i

.lr.ph83.i.i:                                     ; preds = %71, %.lr.ph83.preheader.i.i
  %53 = phi ptr [ %72, %71 ], [ %.pre.i, %.lr.ph83.preheader.i.i ]
  %54 = phi i64 [ %73, %71 ], [ %.pre.i.i, %.lr.ph83.preheader.i.i ]
  %.05581.i.i = phi i64 [ %74, %71 ], [ %52, %.lr.ph83.preheader.i.i ]
  %.380.i.i = phi ptr [ %57, %71 ], [ %4, %.lr.ph83.preheader.i.i ]
  %.055..i.i = call i64 @llvm.umin.i64(i64 %.05581.i.i, i64 %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %.380.i.i, i64 %.055..i.i, i1 false)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %.055..i.i
  store ptr %56, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %.380.i.i, i64 %.055..i.i
  %58 = load i64, ptr %13, align 8
  %59 = sub i64 %58, %.055..i.i
  store i64 %59, ptr %13, align 8
  %60 = icmp eq i64 %58, %.055..i.i
  br i1 %60, label %61, label %71

61:                                               ; preds = %.lr.ph83.i.i
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef %62) #6
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %flush_bits.exit.i, label %dump_buffer.exit.i.i

dump_buffer.exit.i.i:                             ; preds = %61
  %68 = load ptr, ptr %64, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %13, align 8
  br label %71

71:                                               ; preds = %dump_buffer.exit.i.i, %.lr.ph83.i.i
  %72 = phi ptr [ %68, %dump_buffer.exit.i.i ], [ %56, %.lr.ph83.i.i ]
  %73 = phi i64 [ %70, %dump_buffer.exit.i.i ], [ %59, %.lr.ph83.i.i ]
  %74 = sub i64 %.05581.i.i, %.055..i.i
  %.not67.i.i = icmp eq i64 %74, 0
  br i1 %.not67.i.i, label %.loopexit.i, label %.lr.ph83.i.i, !llvm.loop !29

75:                                               ; preds = %48
  %76 = load ptr, ptr %5, align 8
  %77 = ptrtoint ptr %.2.i.i to i64
  %78 = ptrtoint ptr %76 to i64
  %.neg66.i.i = sub i64 %78, %77
  %79 = load i64, ptr %13, align 8
  %80 = add i64 %.neg66.i.i, %79
  store i64 %80, ptr %13, align 8
  br label %.loopexit.i

flush_bits.exit.i:                                ; preds = %61
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  br label %emit_restart.exit.thread

.loopexit.i:                                      ; preds = %71, %75, %49
  %81 = phi ptr [ %.2.i.i, %75 ], [ %.pre.i, %49 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %5, align 8
  store i8 -1, ptr %81, align 1
  %83 = load i64, ptr %13, align 8
  %84 = add i64 %83, -1
  %85 = icmp eq i64 %84, 0
  %86 = load ptr, ptr %16, align 8
  br i1 %85, label %87, label %.loopexit._crit_edge.i

87:                                               ; preds = %.loopexit.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef %86) #6
  %.not.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i, label %emit_restart.exit.thread, label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8
  br label %.loopexit._crit_edge.i

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i, %dump_buffer.exit.i
  %95 = phi i64 [ %94, %dump_buffer.exit.i ], [ %84, %.loopexit.i ]
  %.in = phi ptr [ %89, %dump_buffer.exit.i ], [ %5, %.loopexit.i ]
  %96 = load ptr, ptr %.in, align 8
  %97 = trunc i32 %28 to i8
  %98 = add i8 %97, -48
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %99, ptr %5, align 8
  store i8 %98, ptr %96, align 1
  %100 = add i64 %95, -1
  store i64 %100, ptr %13, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %.loopexit._crit_edge.i
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef %86) #6
  %.not.i17.i = icmp eq i32 %107, 0
  br i1 %.not.i17.i, label %emit_restart.exit.thread, label %dump_buffer.exit19.i

dump_buffer.exit19.i:                             ; preds = %102
  %108 = load ptr, ptr %104, align 8
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %13, align 8
  br label %111

111:                                              ; preds = %dump_buffer.exit19.i, %.loopexit._crit_edge.i
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 324
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i, label %emit_restart.exit

.lr.ph.i:                                         ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %116

116:                                              ; preds = %116, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %116 ]
  %117 = getelementptr inbounds nuw [4 x i32], ptr %115, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %117, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 324
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i, %121
  br i1 %122, label %116, label %emit_restart.exit, !llvm.loop !30

emit_restart.exit:                                ; preds = %116, %111, %22, %2
  %123 = load i32, ptr %17, align 8
  %.not57 = icmp eq i32 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %.not57, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %emit_restart.exit
  br i1 %126, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader71
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %132 = ptrtoint ptr %3 to i64
  br label %138

.preheader:                                       ; preds = %emit_restart.exit
  br i1 %126, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %200

138:                                              ; preds = %.lr.ph, %.loopexit70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit70 ]
  %139 = getelementptr inbounds nuw [10 x i32], ptr %127, i64 0, i64 %indvars.iv
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 %141
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x ptr], ptr %130, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x ptr], ptr %131, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  %158 = load i64, ptr %13, align 8
  %159 = icmp ugt i64 %158, 511
  br i1 %159, label %186, label %160

160:                                              ; preds = %138
  %161 = call ptr @jsimd_huff_encode_one_block(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %145, i32 noundef %147, ptr noundef %152, ptr noundef %157) #6
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %132
  %.not42.i = icmp eq i64 %163, 0
  br i1 %.not42.i, label %.loopexit70, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %160
  %.pre.i61 = load i64, ptr %13, align 8
  %.pre47.i = load ptr, ptr %5, align 8
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %182, %.lr.ph.preheader.i
  %164 = phi ptr [ %183, %182 ], [ %.pre47.i, %.lr.ph.preheader.i ]
  %165 = phi i64 [ %184, %182 ], [ %.pre.i61, %.lr.ph.preheader.i ]
  %.03344.i = phi i64 [ %185, %182 ], [ %163, %.lr.ph.preheader.i ]
  %.143.i = phi ptr [ %168, %182 ], [ %3, %.lr.ph.preheader.i ]
  %.033..i = call i64 @llvm.umin.i64(i64 %.03344.i, i64 %165)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %.143.i, i64 %.033..i, i1 false)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %.033..i
  store ptr %167, ptr %5, align 8
  %168 = getelementptr inbounds i8, ptr %.143.i, i64 %.033..i
  %169 = load i64, ptr %13, align 8
  %170 = sub i64 %169, %.033..i
  store i64 %170, ptr %13, align 8
  %171 = icmp eq i64 %169, %.033..i
  br i1 %171, label %172, label %182

172:                                              ; preds = %.lr.ph.i62
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(ptr noundef %173) #6
  %.not.i.i63 = icmp eq i32 %178, 0
  br i1 %.not.i.i63, label %encode_one_block_simd.exit, label %dump_buffer.exit.i64

dump_buffer.exit.i64:                             ; preds = %172
  %179 = load ptr, ptr %175, align 8
  store ptr %179, ptr %5, align 8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %13, align 8
  br label %182

182:                                              ; preds = %dump_buffer.exit.i64, %.lr.ph.i62
  %183 = phi ptr [ %179, %dump_buffer.exit.i64 ], [ %167, %.lr.ph.i62 ]
  %184 = phi i64 [ %181, %dump_buffer.exit.i64 ], [ %170, %.lr.ph.i62 ]
  %185 = sub i64 %.03344.i, %.033..i
  %.not.i = icmp eq i64 %185, 0
  br i1 %.not.i, label %.loopexit70, label %.lr.ph.i62, !llvm.loop !31

186:                                              ; preds = %138
  %187 = load ptr, ptr %5, align 8
  %188 = call ptr @jsimd_huff_encode_one_block(ptr noundef nonnull %5, ptr noundef %187, ptr noundef %145, i32 noundef %147, ptr noundef %152, ptr noundef %157) #6
  %189 = load ptr, ptr %5, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %.neg.i = sub i64 %191, %190
  %192 = load i64, ptr %13, align 8
  %193 = add i64 %.neg.i, %192
  store i64 %193, ptr %13, align 8
  store ptr %188, ptr %5, align 8
  br label %.loopexit70

encode_one_block_simd.exit:                       ; preds = %172
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  br label %emit_restart.exit.thread

.loopexit70:                                      ; preds = %182, %186, %160
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  %194 = load ptr, ptr %144, align 8
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  store i32 %196, ptr %146, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %124, align 8
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %138, label %.loopexit, !llvm.loop !32

200:                                              ; preds = %.lr.ph75, %221
  %indvars.iv78 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next79, %221 ]
  %201 = getelementptr inbounds nuw [10 x i32], ptr %133, i64 0, i64 %indvars.iv78
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv78
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 %203
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x ptr], ptr %136, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call fastcc i32 @encode_one_block(ptr noundef %5, ptr noundef %207, i32 noundef %209, ptr noundef %214, ptr noundef %219)
  %.not58 = icmp eq i32 %220, 0
  br i1 %.not58, label %emit_restart.exit.thread, label %221

221:                                              ; preds = %200
  %222 = load ptr, ptr %206, align 8
  %223 = load i16, ptr %222, align 2
  %224 = sext i16 %223 to i32
  store i32 %224, ptr %208, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %225 = load i32, ptr %124, align 8
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next79, %226
  br i1 %227, label %200, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.loopexit70, %221, %.preheader71, %.preheader
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %8, align 8
  store ptr %228, ptr %229, align 8
  %230 = load i64, ptr %13, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %230, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %233 = load i32, ptr %20, align 8
  %.not59 = icmp eq i32 %233, 0
  br i1 %.not59, label %emit_restart.exit.thread, label %234

234:                                              ; preds = %.loopexit
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  %242 = and i32 %241, 7
  store i32 %242, ptr %239, align 4
  br label %243

243:                                              ; preds = %238, %234
  %244 = phi i32 [ %233, %238 ], [ %236, %234 ]
  %245 = add i32 %244, -1
  store i32 %245, ptr %235, align 8
  br label %emit_restart.exit.thread

emit_restart.exit.thread:                         ; preds = %200, %102, %87, %flush_bits.exit.i, %encode_one_block_simd.exit, %.loopexit, %243
  %.054 = phi i32 [ 0, %encode_one_block_simd.exit ], [ 1, %243 ], [ 1, %.loopexit ], [ 0, %flush_bits.exit.i ], [ 0, %87 ], [ 0, %102 ], [ 0, %200 ]
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_huff(ptr noundef %0) #0 {
  %2 = alloca [512 x i8], align 16
  %.sroa.24 = alloca [20 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.18.16.copyload19 = load i64, ptr %10, align 8
  %.sroa.22.16..sroa_idx20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.16.copyload21 = load i32, ptr %.sroa.22.16..sroa_idx20, align 8
  %.sroa.24.16..sroa_idx22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.24, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.24.16..sroa_idx22, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2)
  %.057.i = sub i32 64, %.sroa.22.16.copyload21
  %11 = icmp ugt i64 %9, 511
  %spec.select = select i1 %11, ptr %7, ptr %2
  %12 = icmp sgt i32 %.057.i, 7
  br i1 %12, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1
  %13 = zext nneg i32 %.057.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.16076.i = phi ptr [ %spec.select, %.lr.ph.preheader.i ], [ %.neg70.sroa.sel.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -8
  %14 = lshr i64 %.sroa.18.16.copyload19, %indvars.iv.next.i
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %.16076.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.16076.i, i64 1
  store i8 0, ptr %16, align 1
  %17 = and i64 %14, 255
  %.not69.i = icmp eq i64 %17, 255
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.16076.i, i64 2
  %.neg70.sroa.sel.i = select i1 %.not69.i, ptr %.sroa.gep.i, ptr %16
  %18 = icmp samesign ugt i64 %indvars.iv.i, 15
  br i1 %18, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !28

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %19 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %.160.lcssa.i = phi ptr [ %spec.select, %1 ], [ %.neg70.sroa.sel.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.057.i, %1 ], [ %19, %._crit_edge.loopexit.i ]
  %.not62.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not62.i, label %30, label %20

20:                                               ; preds = %._crit_edge.i
  %21 = sub nsw i32 8, %.1.lcssa.i
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 %.sroa.18.16.copyload19, %22
  %24 = lshr i32 255, %.1.lcssa.i
  %25 = zext nneg i32 %24 to i64
  %26 = or i64 %23, %25
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %.160.lcssa.i, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.160.lcssa.i, i64 1
  store i8 0, ptr %28, align 1
  %29 = and i64 %26, 255
  %.not63.i = icmp eq i64 %29, 255
  %.sroa.gep72.i = getelementptr inbounds nuw i8, ptr %.160.lcssa.i, i64 2
  %.neg.sroa.sel.i = select i1 %.not63.i, ptr %.sroa.gep72.i, ptr %28
  br label %30

30:                                               ; preds = %20, %._crit_edge.i
  %.2.i = phi ptr [ %.neg.sroa.sel.i, %20 ], [ %.160.lcssa.i, %._crit_edge.i ]
  %31 = ptrtoint ptr %.2.i to i64
  br i1 %11, label %48, label %32

32:                                               ; preds = %30
  %33 = ptrtoint ptr %2 to i64
  %34 = sub i64 %31, %33
  %.not6779.i = icmp eq i64 %34, 0
  br i1 %.not6779.i, label %flush_bits.exit.thread, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %32, %46
  %.sroa.9.0 = phi i64 [ %.sroa.9.1, %46 ], [ %9, %32 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %46 ], [ %7, %32 ]
  %.05581.i = phi i64 [ %47, %46 ], [ %34, %32 ]
  %.380.i = phi ptr [ %36, %46 ], [ %2, %32 ]
  %.055..i = call i64 @llvm.umin.i64(i64 %.05581.i, i64 %.sroa.9.0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.0.0, ptr align 1 %.380.i, i64 %.055..i, i1 false)
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %.055..i
  %36 = getelementptr inbounds i8, ptr %.380.i, i64 %.055..i
  %37 = sub i64 %.sroa.9.0, %.055..i
  %.not = icmp ugt i64 %.sroa.9.0, %.05581.i
  br i1 %.not, label %46, label %38

38:                                               ; preds = %.lr.ph83.i
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef %0) #6
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %51, label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %38
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8
  br label %46

46:                                               ; preds = %dump_buffer.exit.i, %.lr.ph83.i
  %.sroa.9.1 = phi i64 [ %45, %dump_buffer.exit.i ], [ %37, %.lr.ph83.i ]
  %.sroa.0.1 = phi ptr [ %43, %dump_buffer.exit.i ], [ %35, %.lr.ph83.i ]
  %47 = sub i64 %.05581.i, %.055..i
  %.not67.i = icmp eq i64 %47, 0
  br i1 %.not67.i, label %flush_bits.exit.thread, label %.lr.ph83.i, !llvm.loop !29

48:                                               ; preds = %30
  %49 = ptrtoint ptr %7 to i64
  %.neg66.i = add i64 %9, %49
  %50 = sub i64 %.neg66.i, %31
  br label %flush_bits.exit.thread

flush_bits.exit.thread:                           ; preds = %46, %48, %32
  %.sroa.9.2.ph = phi i64 [ %9, %32 ], [ %50, %48 ], [ %.sroa.9.1, %46 ]
  %.sroa.0.2.ph = phi ptr [ %7, %32 ], [ %.2.i, %48 ], [ %.sroa.0.1, %46 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  br label %56

51:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 24, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %0) #6
  br label %56

56:                                               ; preds = %flush_bits.exit.thread, %51
  %.sroa.0.229 = phi ptr [ %.sroa.0.2.ph, %flush_bits.exit.thread ], [ %35, %51 ]
  %.sroa.9.228 = phi i64 [ %.sroa.9.2.ph, %flush_bits.exit.thread ], [ 0, %51 ]
  %57 = load ptr, ptr %5, align 8
  store ptr %.sroa.0.229, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %.sroa.9.228, ptr %59, align 8
  store i64 0, ptr %10, align 8
  store i32 64, ptr %.sroa.22.16..sroa_idx20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.24.16..sroa_idx22, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.24, i64 20, i1 false)
  ret void
}

declare i32 @jsimd_can_huff_encode_one_block() local_unnamed_addr #3

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @encode_one_block(ptr noundef nonnull %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca [512 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load i64, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 511
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %0, align 8
  br label %21

21:                                               ; preds = %5, %19
  %.010914 = phi ptr [ %20, %19 ], [ %6, %5 ]
  %22 = load i16, ptr %1, align 2
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, %2
  %25 = ashr i32 %24, 31
  %26 = add nsw i32 %25, %24
  %27 = xor i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %10, 3
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %34, label %40

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 6, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %37) #6
  br label %40

40:                                               ; preds = %34, %21
  %41 = zext i8 %30 to i64
  %notmask = shl nsw i64 -1, %41
  %42 = trunc i64 %notmask to i32
  %43 = xor i32 %42, -1
  %44 = and i32 %26, %43
  %45 = getelementptr inbounds nuw [256 x i32], ptr %3, i64 0, i64 %41
  %46 = load i32, ptr %45, align 4
  %47 = shl i32 %46, %31
  %48 = or i32 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %50 = getelementptr inbounds nuw [256 x i8], ptr %49, i64 0, i64 %41
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, %31
  %54 = sub nsw i32 %14, %53
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %122

56:                                               ; preds = %40
  %57 = zext nneg i32 %14 to i64
  %58 = shl i64 %15, %57
  %59 = sub nsw i32 0, %54
  %60 = ashr i32 %48, %59
  %61 = sext i32 %60 to i64
  %62 = or i64 %58, %61
  %63 = and i64 %62, -9187201950435737472
  %64 = sub i64 -72340172838076674, %62
  %65 = and i64 %63, %64
  %.not = icmp eq i64 %65, 0
  %66 = lshr i64 %62, 56
  %67 = trunc nuw i64 %66 to i8
  store i8 %67, ptr %.010914, align 1
  br i1 %.not, label %97, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %.010914, i64 1
  store i8 0, ptr %69, align 1
  %.not11868 = icmp eq i64 %66, 255
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %.010914, i64 2
  %.neg.sroa.sel = select i1 %.not11868, ptr %.sroa.gep, ptr %69
  %70 = lshr i64 %62, 48
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %.neg.sroa.sel, align 1
  %.sroa.gep16197 = getelementptr inbounds nuw i8, ptr %.010914, i64 3
  %.neg.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11868, ptr %.sroa.gep16197, ptr %.sroa.gep
  store i8 0, ptr %.neg.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %72 = and i64 %62, 71776119061217280
  %.not11869 = icmp eq i64 %72, 71776119061217280
  %.neg11870 = select i1 %.not11869, i64 2, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.neg.sroa.sel, i64 %.neg11870
  %74 = lshr i64 %62, 40
  %75 = trunc i64 %74 to i8
  store i8 %75, ptr %73, align 1
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store i8 0, ptr %76, align 1
  %77 = and i64 %62, 280375465082880
  %.not11871 = icmp eq i64 %77, 280375465082880
  %.sroa.gep13838 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %.neg11872.sroa.sel = select i1 %.not11871, ptr %.sroa.gep13838, ptr %76
  %78 = lshr i64 %62, 32
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %.neg11872.sroa.sel, align 1
  %.sroa.gep15307 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %.neg11872.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11871, ptr %.sroa.gep15307, ptr %.sroa.gep13838
  store i8 0, ptr %.neg11872.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %80 = and i64 %62, 1095216660480
  %.not11873 = icmp eq i64 %80, 1095216660480
  %.neg11874 = select i1 %.not11873, i64 2, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %.neg11872.sroa.sel, i64 %.neg11874
  %82 = lshr i64 %62, 24
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %81, align 1
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store i8 0, ptr %84, align 1
  %85 = and i64 %62, 4278190080
  %.not11875 = icmp eq i64 %85, 4278190080
  %.sroa.gep13840 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %.neg11876.sroa.sel = select i1 %.not11875, ptr %.sroa.gep13840, ptr %84
  %86 = lshr i64 %62, 16
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %.neg11876.sroa.sel, align 1
  %.sroa.gep15305 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %.neg11876.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11875, ptr %.sroa.gep15305, ptr %.sroa.gep13840
  store i8 0, ptr %.neg11876.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %88 = and i64 %62, 16711680
  %.not11877 = icmp eq i64 %88, 16711680
  %.neg11878 = select i1 %.not11877, i64 2, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %.neg11876.sroa.sel, i64 %.neg11878
  %90 = lshr i64 %62, 8
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %89, align 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store i8 0, ptr %92, align 1
  %93 = and i64 %62, 65280
  %.not11879 = icmp eq i64 %93, 65280
  %.sroa.gep13842 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %.neg11880.sroa.sel = select i1 %.not11879, ptr %.sroa.gep13842, ptr %92
  %94 = trunc i64 %62 to i8
  store i8 %94, ptr %.neg11880.sroa.sel, align 1
  %.sroa.gep15303 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %.neg11880.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11879, ptr %.sroa.gep15303, ptr %.sroa.gep13842
  store i8 0, ptr %.neg11880.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %95 = and i64 %62, 255
  %.not11881 = icmp eq i64 %95, 255
  %.neg11882 = select i1 %.not11881, i64 2, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %.neg11880.sroa.sel, i64 %.neg11882
  br label %119

97:                                               ; preds = %56
  %98 = lshr i64 %62, 48
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.010914, i64 1
  store i8 %99, ptr %100, align 1
  %101 = lshr i64 %62, 40
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.010914, i64 2
  store i8 %102, ptr %103, align 1
  %104 = lshr i64 %62, 32
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.010914, i64 3
  store i8 %105, ptr %106, align 1
  %107 = lshr i64 %62, 24
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.010914, i64 4
  store i8 %108, ptr %109, align 1
  %110 = lshr i64 %62, 16
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %.010914, i64 5
  store i8 %111, ptr %112, align 1
  %113 = lshr i64 %62, 8
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %.010914, i64 6
  store i8 %114, ptr %115, align 1
  %116 = trunc i64 %62 to i8
  %117 = getelementptr inbounds nuw i8, ptr %.010914, i64 7
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.010914, i64 8
  br label %119

119:                                              ; preds = %97, %68
  %.110915 = phi ptr [ %96, %68 ], [ %118, %97 ]
  %120 = add nsw i32 %54, 64
  %121 = sext i32 %48 to i64
  br label %127

122:                                              ; preds = %40
  %123 = zext nneg i32 %53 to i64
  %124 = shl i64 %15, %123
  %125 = sext i32 %48 to i64
  %126 = or i64 %124, %125
  br label %127

127:                                              ; preds = %122, %119
  %.011294 = phi i32 [ %120, %119 ], [ %54, %122 ]
  %.011040 = phi i64 [ %121, %119 ], [ %126, %122 ]
  %.210916 = phi ptr [ %.110915, %119 ], [ %.010914, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %235, label %131

131:                                              ; preds = %127
  %132 = sext i16 %129 to i32
  %133 = ashr i32 %132, 31
  %134 = add nsw i32 %133, %132
  %135 = xor i32 %134, %133
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %11, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %131
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i32 6, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %145) #6
  br label %148

148:                                              ; preds = %141, %131
  %149 = zext i8 %138 to i64
  %notmask11883 = shl nsw i64 -1, %149
  %150 = trunc i64 %notmask11883 to i32
  %151 = xor i32 %150, -1
  %152 = and i32 %134, %151
  %153 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %149
  %154 = load i32, ptr %153, align 4
  %155 = shl i32 %154, %139
  %156 = or i32 %155, %152
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %158 = getelementptr inbounds nuw [256 x i8], ptr %157, i64 0, i64 %149
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, %139
  %162 = sub nsw i32 %.011294, %161
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %230

164:                                              ; preds = %148
  %165 = zext nneg i32 %.011294 to i64
  %166 = shl i64 %.011040, %165
  %167 = sub nsw i32 0, %162
  %168 = ashr i32 %156, %167
  %169 = sext i32 %168 to i64
  %170 = or i64 %166, %169
  %171 = and i64 %170, -9187201950435737472
  %172 = sub i64 -72340172838076674, %170
  %173 = and i64 %171, %172
  %.not11884 = icmp eq i64 %173, 0
  %174 = lshr i64 %170, 56
  %175 = trunc nuw i64 %174 to i8
  store i8 %175, ptr %.210916, align 1
  br i1 %.not11884, label %205, label %176

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %.210916, i64 1
  store i8 0, ptr %177, align 1
  %.not11885 = icmp eq i64 %174, 255
  %.sroa.gep13844 = getelementptr inbounds nuw i8, ptr %.210916, i64 2
  %.neg11886.sroa.sel = select i1 %.not11885, ptr %.sroa.gep13844, ptr %177
  %178 = lshr i64 %170, 48
  %179 = trunc i64 %178 to i8
  store i8 %179, ptr %.neg11886.sroa.sel, align 1
  %.sroa.gep16195 = getelementptr inbounds nuw i8, ptr %.210916, i64 3
  %.neg11886.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11885, ptr %.sroa.gep16195, ptr %.sroa.gep13844
  store i8 0, ptr %.neg11886.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %180 = and i64 %170, 71776119061217280
  %.not11887 = icmp eq i64 %180, 71776119061217280
  %.neg11888 = select i1 %.not11887, i64 2, i64 1
  %181 = getelementptr inbounds nuw i8, ptr %.neg11886.sroa.sel, i64 %.neg11888
  %182 = lshr i64 %170, 40
  %183 = trunc i64 %182 to i8
  store i8 %183, ptr %181, align 1
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store i8 0, ptr %184, align 1
  %185 = and i64 %170, 280375465082880
  %.not11889 = icmp eq i64 %185, 280375465082880
  %.sroa.gep13846 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %.neg11890.sroa.sel = select i1 %.not11889, ptr %.sroa.gep13846, ptr %184
  %186 = lshr i64 %170, 32
  %187 = trunc i64 %186 to i8
  store i8 %187, ptr %.neg11890.sroa.sel, align 1
  %.sroa.gep15313 = getelementptr inbounds nuw i8, ptr %181, i64 3
  %.neg11890.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11889, ptr %.sroa.gep15313, ptr %.sroa.gep13846
  store i8 0, ptr %.neg11890.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %188 = and i64 %170, 1095216660480
  %.not11891 = icmp eq i64 %188, 1095216660480
  %.neg11892 = select i1 %.not11891, i64 2, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %.neg11890.sroa.sel, i64 %.neg11892
  %190 = lshr i64 %170, 24
  %191 = trunc i64 %190 to i8
  store i8 %191, ptr %189, align 1
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store i8 0, ptr %192, align 1
  %193 = and i64 %170, 4278190080
  %.not11893 = icmp eq i64 %193, 4278190080
  %.sroa.gep13848 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %.neg11894.sroa.sel = select i1 %.not11893, ptr %.sroa.gep13848, ptr %192
  %194 = lshr i64 %170, 16
  %195 = trunc i64 %194 to i8
  store i8 %195, ptr %.neg11894.sroa.sel, align 1
  %.sroa.gep15311 = getelementptr inbounds nuw i8, ptr %189, i64 3
  %.neg11894.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11893, ptr %.sroa.gep15311, ptr %.sroa.gep13848
  store i8 0, ptr %.neg11894.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %196 = and i64 %170, 16711680
  %.not11895 = icmp eq i64 %196, 16711680
  %.neg11896 = select i1 %.not11895, i64 2, i64 1
  %197 = getelementptr inbounds nuw i8, ptr %.neg11894.sroa.sel, i64 %.neg11896
  %198 = lshr i64 %170, 8
  %199 = trunc i64 %198 to i8
  store i8 %199, ptr %197, align 1
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store i8 0, ptr %200, align 1
  %201 = and i64 %170, 65280
  %.not11897 = icmp eq i64 %201, 65280
  %.sroa.gep13850 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %.neg11898.sroa.sel = select i1 %.not11897, ptr %.sroa.gep13850, ptr %200
  %202 = trunc i64 %170 to i8
  store i8 %202, ptr %.neg11898.sroa.sel, align 1
  %.sroa.gep15309 = getelementptr inbounds nuw i8, ptr %197, i64 3
  %.neg11898.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11897, ptr %.sroa.gep15309, ptr %.sroa.gep13850
  store i8 0, ptr %.neg11898.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %203 = and i64 %170, 255
  %.not11899 = icmp eq i64 %203, 255
  %.neg11900 = select i1 %.not11899, i64 2, i64 1
  %204 = getelementptr inbounds nuw i8, ptr %.neg11898.sroa.sel, i64 %.neg11900
  br label %227

205:                                              ; preds = %164
  %206 = lshr i64 %170, 48
  %207 = trunc i64 %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %.210916, i64 1
  store i8 %207, ptr %208, align 1
  %209 = lshr i64 %170, 40
  %210 = trunc i64 %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %.210916, i64 2
  store i8 %210, ptr %211, align 1
  %212 = lshr i64 %170, 32
  %213 = trunc i64 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %.210916, i64 3
  store i8 %213, ptr %214, align 1
  %215 = lshr i64 %170, 24
  %216 = trunc i64 %215 to i8
  %217 = getelementptr inbounds nuw i8, ptr %.210916, i64 4
  store i8 %216, ptr %217, align 1
  %218 = lshr i64 %170, 16
  %219 = trunc i64 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %.210916, i64 5
  store i8 %219, ptr %220, align 1
  %221 = lshr i64 %170, 8
  %222 = trunc i64 %221 to i8
  %223 = getelementptr inbounds nuw i8, ptr %.210916, i64 6
  store i8 %222, ptr %223, align 1
  %224 = trunc i64 %170 to i8
  %225 = getelementptr inbounds nuw i8, ptr %.210916, i64 7
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.210916, i64 8
  br label %227

227:                                              ; preds = %205, %176
  %.710921 = phi ptr [ %204, %176 ], [ %226, %205 ]
  %228 = add nsw i32 %162, 64
  %229 = sext i32 %156 to i64
  br label %235

230:                                              ; preds = %148
  %231 = zext nneg i32 %161 to i64
  %232 = shl i64 %.011040, %231
  %233 = sext i32 %156 to i64
  %234 = or i64 %232, %233
  br label %235

235:                                              ; preds = %227, %230, %127
  %.111295 = phi i32 [ %.011294, %127 ], [ %228, %227 ], [ %162, %230 ]
  %.111041 = phi i64 [ %.011040, %127 ], [ %229, %227 ], [ %234, %230 ]
  %.310917 = phi ptr [ %.210916, %127 ], [ %.710921, %227 ], [ %.210916, %230 ]
  %.010912 = phi i32 [ 16, %127 ], [ 0, %227 ], [ 0, %230 ]
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %237 = load i16, ptr %236, align 2
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = add nuw nsw i32 %.010912, 16
  br label %347

241:                                              ; preds = %235
  %242 = sext i16 %237 to i32
  %243 = ashr i32 %242, 31
  %244 = add nsw i32 %243, %242
  %245 = xor i32 %244, %243
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp slt i32 %11, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %241
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store i32 6, ptr %254, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull %255) #6
  br label %258

258:                                              ; preds = %251, %241
  %259 = add nuw nsw i32 %.010912, %249
  %260 = zext nneg i8 %248 to i64
  %notmask11901 = shl nsw i64 -1, %260
  %261 = trunc i64 %notmask11901 to i32
  %262 = xor i32 %261, -1
  %263 = and i32 %244, %262
  %264 = zext nneg i32 %259 to i64
  %265 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = shl i32 %266, %249
  %268 = or i32 %267, %263
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %270 = getelementptr inbounds nuw [256 x i8], ptr %269, i64 0, i64 %264
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = add nsw i32 %272, %249
  %274 = sub nsw i32 %.111295, %273
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %342

276:                                              ; preds = %258
  %277 = zext nneg i32 %.111295 to i64
  %278 = shl i64 %.111041, %277
  %279 = sub nsw i32 0, %274
  %280 = ashr i32 %268, %279
  %281 = sext i32 %280 to i64
  %282 = or i64 %278, %281
  %283 = and i64 %282, -9187201950435737472
  %284 = sub i64 -72340172838076674, %282
  %285 = and i64 %283, %284
  %.not11902 = icmp eq i64 %285, 0
  %286 = lshr i64 %282, 56
  %287 = trunc nuw i64 %286 to i8
  store i8 %287, ptr %.310917, align 1
  br i1 %.not11902, label %317, label %288

288:                                              ; preds = %276
  %289 = getelementptr inbounds nuw i8, ptr %.310917, i64 1
  store i8 0, ptr %289, align 1
  %.not11903 = icmp eq i64 %286, 255
  %.sroa.gep13852 = getelementptr inbounds nuw i8, ptr %.310917, i64 2
  %.neg11904.sroa.sel = select i1 %.not11903, ptr %.sroa.gep13852, ptr %289
  %290 = lshr i64 %282, 48
  %291 = trunc i64 %290 to i8
  store i8 %291, ptr %.neg11904.sroa.sel, align 1
  %.sroa.gep16193 = getelementptr inbounds nuw i8, ptr %.310917, i64 3
  %.neg11904.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11903, ptr %.sroa.gep16193, ptr %.sroa.gep13852
  store i8 0, ptr %.neg11904.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %292 = and i64 %282, 71776119061217280
  %.not11905 = icmp eq i64 %292, 71776119061217280
  %.neg11906 = select i1 %.not11905, i64 2, i64 1
  %293 = getelementptr inbounds nuw i8, ptr %.neg11904.sroa.sel, i64 %.neg11906
  %294 = lshr i64 %282, 40
  %295 = trunc i64 %294 to i8
  store i8 %295, ptr %293, align 1
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store i8 0, ptr %296, align 1
  %297 = and i64 %282, 280375465082880
  %.not11907 = icmp eq i64 %297, 280375465082880
  %.sroa.gep13854 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %.neg11908.sroa.sel = select i1 %.not11907, ptr %.sroa.gep13854, ptr %296
  %298 = lshr i64 %282, 32
  %299 = trunc i64 %298 to i8
  store i8 %299, ptr %.neg11908.sroa.sel, align 1
  %.sroa.gep15319 = getelementptr inbounds nuw i8, ptr %293, i64 3
  %.neg11908.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11907, ptr %.sroa.gep15319, ptr %.sroa.gep13854
  store i8 0, ptr %.neg11908.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %300 = and i64 %282, 1095216660480
  %.not11909 = icmp eq i64 %300, 1095216660480
  %.neg11910 = select i1 %.not11909, i64 2, i64 1
  %301 = getelementptr inbounds nuw i8, ptr %.neg11908.sroa.sel, i64 %.neg11910
  %302 = lshr i64 %282, 24
  %303 = trunc i64 %302 to i8
  store i8 %303, ptr %301, align 1
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store i8 0, ptr %304, align 1
  %305 = and i64 %282, 4278190080
  %.not11911 = icmp eq i64 %305, 4278190080
  %.sroa.gep13856 = getelementptr inbounds nuw i8, ptr %301, i64 2
  %.neg11912.sroa.sel = select i1 %.not11911, ptr %.sroa.gep13856, ptr %304
  %306 = lshr i64 %282, 16
  %307 = trunc i64 %306 to i8
  store i8 %307, ptr %.neg11912.sroa.sel, align 1
  %.sroa.gep15317 = getelementptr inbounds nuw i8, ptr %301, i64 3
  %.neg11912.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11911, ptr %.sroa.gep15317, ptr %.sroa.gep13856
  store i8 0, ptr %.neg11912.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %308 = and i64 %282, 16711680
  %.not11913 = icmp eq i64 %308, 16711680
  %.neg11914 = select i1 %.not11913, i64 2, i64 1
  %309 = getelementptr inbounds nuw i8, ptr %.neg11912.sroa.sel, i64 %.neg11914
  %310 = lshr i64 %282, 8
  %311 = trunc i64 %310 to i8
  store i8 %311, ptr %309, align 1
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store i8 0, ptr %312, align 1
  %313 = and i64 %282, 65280
  %.not11915 = icmp eq i64 %313, 65280
  %.sroa.gep13858 = getelementptr inbounds nuw i8, ptr %309, i64 2
  %.neg11916.sroa.sel = select i1 %.not11915, ptr %.sroa.gep13858, ptr %312
  %314 = trunc i64 %282 to i8
  store i8 %314, ptr %.neg11916.sroa.sel, align 1
  %.sroa.gep15315 = getelementptr inbounds nuw i8, ptr %309, i64 3
  %.neg11916.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11915, ptr %.sroa.gep15315, ptr %.sroa.gep13858
  store i8 0, ptr %.neg11916.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %315 = and i64 %282, 255
  %.not11917 = icmp eq i64 %315, 255
  %.neg11918 = select i1 %.not11917, i64 2, i64 1
  %316 = getelementptr inbounds nuw i8, ptr %.neg11916.sroa.sel, i64 %.neg11918
  br label %339

317:                                              ; preds = %276
  %318 = lshr i64 %282, 48
  %319 = trunc i64 %318 to i8
  %320 = getelementptr inbounds nuw i8, ptr %.310917, i64 1
  store i8 %319, ptr %320, align 1
  %321 = lshr i64 %282, 40
  %322 = trunc i64 %321 to i8
  %323 = getelementptr inbounds nuw i8, ptr %.310917, i64 2
  store i8 %322, ptr %323, align 1
  %324 = lshr i64 %282, 32
  %325 = trunc i64 %324 to i8
  %326 = getelementptr inbounds nuw i8, ptr %.310917, i64 3
  store i8 %325, ptr %326, align 1
  %327 = lshr i64 %282, 24
  %328 = trunc i64 %327 to i8
  %329 = getelementptr inbounds nuw i8, ptr %.310917, i64 4
  store i8 %328, ptr %329, align 1
  %330 = lshr i64 %282, 16
  %331 = trunc i64 %330 to i8
  %332 = getelementptr inbounds nuw i8, ptr %.310917, i64 5
  store i8 %331, ptr %332, align 1
  %333 = lshr i64 %282, 8
  %334 = trunc i64 %333 to i8
  %335 = getelementptr inbounds nuw i8, ptr %.310917, i64 6
  store i8 %334, ptr %335, align 1
  %336 = trunc i64 %282 to i8
  %337 = getelementptr inbounds nuw i8, ptr %.310917, i64 7
  store i8 %336, ptr %337, align 1
  %338 = getelementptr inbounds nuw i8, ptr %.310917, i64 8
  br label %339

339:                                              ; preds = %317, %288
  %.1310927 = phi ptr [ %316, %288 ], [ %338, %317 ]
  %340 = add nsw i32 %274, 64
  %341 = sext i32 %268 to i64
  br label %347

342:                                              ; preds = %258
  %343 = zext nneg i32 %273 to i64
  %344 = shl i64 %.111041, %343
  %345 = sext i32 %268 to i64
  %346 = or i64 %344, %345
  br label %347

347:                                              ; preds = %339, %342, %239
  %.511299 = phi i32 [ %.111295, %239 ], [ %340, %339 ], [ %274, %342 ]
  %.511045 = phi i64 [ %.111041, %239 ], [ %341, %339 ], [ %346, %342 ]
  %.910923 = phi ptr [ %.310917, %239 ], [ %.1310927, %339 ], [ %.310917, %342 ]
  %.2 = phi i32 [ %240, %239 ], [ 0, %339 ], [ 0, %342 ]
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %349 = load i16, ptr %348, align 2
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = add nuw nsw i32 %.2, 16
  br label %459

353:                                              ; preds = %347
  %354 = sext i16 %349 to i32
  %355 = ashr i32 %354, 31
  %356 = add nsw i32 %355, %354
  %357 = xor i32 %356, %355
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp slt i32 %11, %361
  br i1 %362, label %363, label %370

363:                                              ; preds = %353
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store i32 6, ptr %366, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  tail call void %369(ptr noundef nonnull %367) #6
  br label %370

370:                                              ; preds = %363, %353
  %371 = add nuw nsw i32 %.2, %361
  %372 = zext nneg i8 %360 to i64
  %notmask11919 = shl nsw i64 -1, %372
  %373 = trunc i64 %notmask11919 to i32
  %374 = xor i32 %373, -1
  %375 = and i32 %356, %374
  %376 = zext nneg i32 %371 to i64
  %377 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = shl i32 %378, %361
  %380 = or i32 %379, %375
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %382 = getelementptr inbounds nuw [256 x i8], ptr %381, i64 0, i64 %376
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = add nsw i32 %384, %361
  %386 = sub nsw i32 %.511299, %385
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %454

388:                                              ; preds = %370
  %389 = zext nneg i32 %.511299 to i64
  %390 = shl i64 %.511045, %389
  %391 = sub nsw i32 0, %386
  %392 = ashr i32 %380, %391
  %393 = sext i32 %392 to i64
  %394 = or i64 %390, %393
  %395 = and i64 %394, -9187201950435737472
  %396 = sub i64 -72340172838076674, %394
  %397 = and i64 %395, %396
  %.not11920 = icmp eq i64 %397, 0
  %398 = lshr i64 %394, 56
  %399 = trunc nuw i64 %398 to i8
  store i8 %399, ptr %.910923, align 1
  br i1 %.not11920, label %429, label %400

400:                                              ; preds = %388
  %401 = getelementptr inbounds nuw i8, ptr %.910923, i64 1
  store i8 0, ptr %401, align 1
  %.not11921 = icmp eq i64 %398, 255
  %.sroa.gep13860 = getelementptr inbounds nuw i8, ptr %.910923, i64 2
  %.neg11922.sroa.sel = select i1 %.not11921, ptr %.sroa.gep13860, ptr %401
  %402 = lshr i64 %394, 48
  %403 = trunc i64 %402 to i8
  store i8 %403, ptr %.neg11922.sroa.sel, align 1
  %.sroa.gep16191 = getelementptr inbounds nuw i8, ptr %.910923, i64 3
  %.neg11922.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11921, ptr %.sroa.gep16191, ptr %.sroa.gep13860
  store i8 0, ptr %.neg11922.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %404 = and i64 %394, 71776119061217280
  %.not11923 = icmp eq i64 %404, 71776119061217280
  %.neg11924 = select i1 %.not11923, i64 2, i64 1
  %405 = getelementptr inbounds nuw i8, ptr %.neg11922.sroa.sel, i64 %.neg11924
  %406 = lshr i64 %394, 40
  %407 = trunc i64 %406 to i8
  store i8 %407, ptr %405, align 1
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 1
  store i8 0, ptr %408, align 1
  %409 = and i64 %394, 280375465082880
  %.not11925 = icmp eq i64 %409, 280375465082880
  %.sroa.gep13862 = getelementptr inbounds nuw i8, ptr %405, i64 2
  %.neg11926.sroa.sel = select i1 %.not11925, ptr %.sroa.gep13862, ptr %408
  %410 = lshr i64 %394, 32
  %411 = trunc i64 %410 to i8
  store i8 %411, ptr %.neg11926.sroa.sel, align 1
  %.sroa.gep15325 = getelementptr inbounds nuw i8, ptr %405, i64 3
  %.neg11926.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11925, ptr %.sroa.gep15325, ptr %.sroa.gep13862
  store i8 0, ptr %.neg11926.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %412 = and i64 %394, 1095216660480
  %.not11927 = icmp eq i64 %412, 1095216660480
  %.neg11928 = select i1 %.not11927, i64 2, i64 1
  %413 = getelementptr inbounds nuw i8, ptr %.neg11926.sroa.sel, i64 %.neg11928
  %414 = lshr i64 %394, 24
  %415 = trunc i64 %414 to i8
  store i8 %415, ptr %413, align 1
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store i8 0, ptr %416, align 1
  %417 = and i64 %394, 4278190080
  %.not11929 = icmp eq i64 %417, 4278190080
  %.sroa.gep13864 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %.neg11930.sroa.sel = select i1 %.not11929, ptr %.sroa.gep13864, ptr %416
  %418 = lshr i64 %394, 16
  %419 = trunc i64 %418 to i8
  store i8 %419, ptr %.neg11930.sroa.sel, align 1
  %.sroa.gep15323 = getelementptr inbounds nuw i8, ptr %413, i64 3
  %.neg11930.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11929, ptr %.sroa.gep15323, ptr %.sroa.gep13864
  store i8 0, ptr %.neg11930.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %420 = and i64 %394, 16711680
  %.not11931 = icmp eq i64 %420, 16711680
  %.neg11932 = select i1 %.not11931, i64 2, i64 1
  %421 = getelementptr inbounds nuw i8, ptr %.neg11930.sroa.sel, i64 %.neg11932
  %422 = lshr i64 %394, 8
  %423 = trunc i64 %422 to i8
  store i8 %423, ptr %421, align 1
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 1
  store i8 0, ptr %424, align 1
  %425 = and i64 %394, 65280
  %.not11933 = icmp eq i64 %425, 65280
  %.sroa.gep13866 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %.neg11934.sroa.sel = select i1 %.not11933, ptr %.sroa.gep13866, ptr %424
  %426 = trunc i64 %394 to i8
  store i8 %426, ptr %.neg11934.sroa.sel, align 1
  %.sroa.gep15321 = getelementptr inbounds nuw i8, ptr %421, i64 3
  %.neg11934.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11933, ptr %.sroa.gep15321, ptr %.sroa.gep13866
  store i8 0, ptr %.neg11934.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %427 = and i64 %394, 255
  %.not11935 = icmp eq i64 %427, 255
  %.neg11936 = select i1 %.not11935, i64 2, i64 1
  %428 = getelementptr inbounds nuw i8, ptr %.neg11934.sroa.sel, i64 %.neg11936
  br label %451

429:                                              ; preds = %388
  %430 = lshr i64 %394, 48
  %431 = trunc i64 %430 to i8
  %432 = getelementptr inbounds nuw i8, ptr %.910923, i64 1
  store i8 %431, ptr %432, align 1
  %433 = lshr i64 %394, 40
  %434 = trunc i64 %433 to i8
  %435 = getelementptr inbounds nuw i8, ptr %.910923, i64 2
  store i8 %434, ptr %435, align 1
  %436 = lshr i64 %394, 32
  %437 = trunc i64 %436 to i8
  %438 = getelementptr inbounds nuw i8, ptr %.910923, i64 3
  store i8 %437, ptr %438, align 1
  %439 = lshr i64 %394, 24
  %440 = trunc i64 %439 to i8
  %441 = getelementptr inbounds nuw i8, ptr %.910923, i64 4
  store i8 %440, ptr %441, align 1
  %442 = lshr i64 %394, 16
  %443 = trunc i64 %442 to i8
  %444 = getelementptr inbounds nuw i8, ptr %.910923, i64 5
  store i8 %443, ptr %444, align 1
  %445 = lshr i64 %394, 8
  %446 = trunc i64 %445 to i8
  %447 = getelementptr inbounds nuw i8, ptr %.910923, i64 6
  store i8 %446, ptr %447, align 1
  %448 = trunc i64 %394 to i8
  %449 = getelementptr inbounds nuw i8, ptr %.910923, i64 7
  store i8 %448, ptr %449, align 1
  %450 = getelementptr inbounds nuw i8, ptr %.910923, i64 8
  br label %451

451:                                              ; preds = %429, %400
  %.1910933 = phi ptr [ %428, %400 ], [ %450, %429 ]
  %452 = add nsw i32 %386, 64
  %453 = sext i32 %380 to i64
  br label %459

454:                                              ; preds = %370
  %455 = zext nneg i32 %385 to i64
  %456 = shl i64 %.511045, %455
  %457 = sext i32 %380 to i64
  %458 = or i64 %456, %457
  br label %459

459:                                              ; preds = %451, %454, %351
  %.911303 = phi i32 [ %.511299, %351 ], [ %452, %451 ], [ %386, %454 ]
  %.911049 = phi i64 [ %.511045, %351 ], [ %453, %451 ], [ %458, %454 ]
  %.1510929 = phi ptr [ %.910923, %351 ], [ %.1910933, %451 ], [ %.910923, %454 ]
  %.4 = phi i32 [ %352, %351 ], [ 0, %451 ], [ 0, %454 ]
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %461 = load i16, ptr %460, align 2
  %462 = icmp eq i16 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = add nuw nsw i32 %.4, 16
  br label %571

465:                                              ; preds = %459
  %466 = sext i16 %461 to i32
  %467 = ashr i32 %466, 31
  %468 = add nsw i32 %467, %466
  %469 = xor i32 %468, %467
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp slt i32 %11, %473
  br i1 %474, label %475, label %482

475:                                              ; preds = %465
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  store i32 6, ptr %478, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %480, align 8
  tail call void %481(ptr noundef nonnull %479) #6
  br label %482

482:                                              ; preds = %475, %465
  %483 = add nuw nsw i32 %.4, %473
  %484 = zext nneg i8 %472 to i64
  %notmask11937 = shl nsw i64 -1, %484
  %485 = trunc i64 %notmask11937 to i32
  %486 = xor i32 %485, -1
  %487 = and i32 %468, %486
  %488 = zext nneg i32 %483 to i64
  %489 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = shl i32 %490, %473
  %492 = or i32 %491, %487
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %494 = getelementptr inbounds nuw [256 x i8], ptr %493, i64 0, i64 %488
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = add nsw i32 %496, %473
  %498 = sub nsw i32 %.911303, %497
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %566

500:                                              ; preds = %482
  %501 = zext nneg i32 %.911303 to i64
  %502 = shl i64 %.911049, %501
  %503 = sub nsw i32 0, %498
  %504 = ashr i32 %492, %503
  %505 = sext i32 %504 to i64
  %506 = or i64 %502, %505
  %507 = and i64 %506, -9187201950435737472
  %508 = sub i64 -72340172838076674, %506
  %509 = and i64 %507, %508
  %.not11938 = icmp eq i64 %509, 0
  %510 = lshr i64 %506, 56
  %511 = trunc nuw i64 %510 to i8
  store i8 %511, ptr %.1510929, align 1
  br i1 %.not11938, label %541, label %512

512:                                              ; preds = %500
  %513 = getelementptr inbounds nuw i8, ptr %.1510929, i64 1
  store i8 0, ptr %513, align 1
  %.not11939 = icmp eq i64 %510, 255
  %.sroa.gep13868 = getelementptr inbounds nuw i8, ptr %.1510929, i64 2
  %.neg11940.sroa.sel = select i1 %.not11939, ptr %.sroa.gep13868, ptr %513
  %514 = lshr i64 %506, 48
  %515 = trunc i64 %514 to i8
  store i8 %515, ptr %.neg11940.sroa.sel, align 1
  %.sroa.gep16189 = getelementptr inbounds nuw i8, ptr %.1510929, i64 3
  %.neg11940.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11939, ptr %.sroa.gep16189, ptr %.sroa.gep13868
  store i8 0, ptr %.neg11940.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %516 = and i64 %506, 71776119061217280
  %.not11941 = icmp eq i64 %516, 71776119061217280
  %.neg11942 = select i1 %.not11941, i64 2, i64 1
  %517 = getelementptr inbounds nuw i8, ptr %.neg11940.sroa.sel, i64 %.neg11942
  %518 = lshr i64 %506, 40
  %519 = trunc i64 %518 to i8
  store i8 %519, ptr %517, align 1
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store i8 0, ptr %520, align 1
  %521 = and i64 %506, 280375465082880
  %.not11943 = icmp eq i64 %521, 280375465082880
  %.sroa.gep13870 = getelementptr inbounds nuw i8, ptr %517, i64 2
  %.neg11944.sroa.sel = select i1 %.not11943, ptr %.sroa.gep13870, ptr %520
  %522 = lshr i64 %506, 32
  %523 = trunc i64 %522 to i8
  store i8 %523, ptr %.neg11944.sroa.sel, align 1
  %.sroa.gep15331 = getelementptr inbounds nuw i8, ptr %517, i64 3
  %.neg11944.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11943, ptr %.sroa.gep15331, ptr %.sroa.gep13870
  store i8 0, ptr %.neg11944.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %524 = and i64 %506, 1095216660480
  %.not11945 = icmp eq i64 %524, 1095216660480
  %.neg11946 = select i1 %.not11945, i64 2, i64 1
  %525 = getelementptr inbounds nuw i8, ptr %.neg11944.sroa.sel, i64 %.neg11946
  %526 = lshr i64 %506, 24
  %527 = trunc i64 %526 to i8
  store i8 %527, ptr %525, align 1
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 1
  store i8 0, ptr %528, align 1
  %529 = and i64 %506, 4278190080
  %.not11947 = icmp eq i64 %529, 4278190080
  %.sroa.gep13872 = getelementptr inbounds nuw i8, ptr %525, i64 2
  %.neg11948.sroa.sel = select i1 %.not11947, ptr %.sroa.gep13872, ptr %528
  %530 = lshr i64 %506, 16
  %531 = trunc i64 %530 to i8
  store i8 %531, ptr %.neg11948.sroa.sel, align 1
  %.sroa.gep15329 = getelementptr inbounds nuw i8, ptr %525, i64 3
  %.neg11948.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11947, ptr %.sroa.gep15329, ptr %.sroa.gep13872
  store i8 0, ptr %.neg11948.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %532 = and i64 %506, 16711680
  %.not11949 = icmp eq i64 %532, 16711680
  %.neg11950 = select i1 %.not11949, i64 2, i64 1
  %533 = getelementptr inbounds nuw i8, ptr %.neg11948.sroa.sel, i64 %.neg11950
  %534 = lshr i64 %506, 8
  %535 = trunc i64 %534 to i8
  store i8 %535, ptr %533, align 1
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store i8 0, ptr %536, align 1
  %537 = and i64 %506, 65280
  %.not11951 = icmp eq i64 %537, 65280
  %.sroa.gep13874 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %.neg11952.sroa.sel = select i1 %.not11951, ptr %.sroa.gep13874, ptr %536
  %538 = trunc i64 %506 to i8
  store i8 %538, ptr %.neg11952.sroa.sel, align 1
  %.sroa.gep15327 = getelementptr inbounds nuw i8, ptr %533, i64 3
  %.neg11952.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11951, ptr %.sroa.gep15327, ptr %.sroa.gep13874
  store i8 0, ptr %.neg11952.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %539 = and i64 %506, 255
  %.not11953 = icmp eq i64 %539, 255
  %.neg11954 = select i1 %.not11953, i64 2, i64 1
  %540 = getelementptr inbounds nuw i8, ptr %.neg11952.sroa.sel, i64 %.neg11954
  br label %563

541:                                              ; preds = %500
  %542 = lshr i64 %506, 48
  %543 = trunc i64 %542 to i8
  %544 = getelementptr inbounds nuw i8, ptr %.1510929, i64 1
  store i8 %543, ptr %544, align 1
  %545 = lshr i64 %506, 40
  %546 = trunc i64 %545 to i8
  %547 = getelementptr inbounds nuw i8, ptr %.1510929, i64 2
  store i8 %546, ptr %547, align 1
  %548 = lshr i64 %506, 32
  %549 = trunc i64 %548 to i8
  %550 = getelementptr inbounds nuw i8, ptr %.1510929, i64 3
  store i8 %549, ptr %550, align 1
  %551 = lshr i64 %506, 24
  %552 = trunc i64 %551 to i8
  %553 = getelementptr inbounds nuw i8, ptr %.1510929, i64 4
  store i8 %552, ptr %553, align 1
  %554 = lshr i64 %506, 16
  %555 = trunc i64 %554 to i8
  %556 = getelementptr inbounds nuw i8, ptr %.1510929, i64 5
  store i8 %555, ptr %556, align 1
  %557 = lshr i64 %506, 8
  %558 = trunc i64 %557 to i8
  %559 = getelementptr inbounds nuw i8, ptr %.1510929, i64 6
  store i8 %558, ptr %559, align 1
  %560 = trunc i64 %506 to i8
  %561 = getelementptr inbounds nuw i8, ptr %.1510929, i64 7
  store i8 %560, ptr %561, align 1
  %562 = getelementptr inbounds nuw i8, ptr %.1510929, i64 8
  br label %563

563:                                              ; preds = %541, %512
  %.2510939 = phi ptr [ %540, %512 ], [ %562, %541 ]
  %564 = add nsw i32 %498, 64
  %565 = sext i32 %492 to i64
  br label %571

566:                                              ; preds = %482
  %567 = zext nneg i32 %497 to i64
  %568 = shl i64 %.911049, %567
  %569 = sext i32 %492 to i64
  %570 = or i64 %568, %569
  br label %571

571:                                              ; preds = %563, %566, %463
  %.1311307 = phi i32 [ %.911303, %463 ], [ %564, %563 ], [ %498, %566 ]
  %.1311053 = phi i64 [ %.911049, %463 ], [ %565, %563 ], [ %570, %566 ]
  %.2110935 = phi ptr [ %.1510929, %463 ], [ %.2510939, %563 ], [ %.1510929, %566 ]
  %.6 = phi i32 [ %464, %463 ], [ 0, %563 ], [ 0, %566 ]
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %573 = load i16, ptr %572, align 2
  %574 = icmp eq i16 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = add nuw nsw i32 %.6, 16
  br label %683

577:                                              ; preds = %571
  %578 = sext i16 %573 to i32
  %579 = ashr i32 %578, 31
  %580 = add nsw i32 %579, %578
  %581 = xor i32 %580, %579
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = icmp slt i32 %11, %585
  br i1 %586, label %587, label %594

587:                                              ; preds = %577
  %588 = load ptr, ptr %7, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 40
  store i32 6, ptr %590, align 8
  %591 = load ptr, ptr %7, align 8
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %592, align 8
  tail call void %593(ptr noundef nonnull %591) #6
  br label %594

594:                                              ; preds = %587, %577
  %595 = add nuw nsw i32 %.6, %585
  %596 = zext nneg i8 %584 to i64
  %notmask11955 = shl nsw i64 -1, %596
  %597 = trunc i64 %notmask11955 to i32
  %598 = xor i32 %597, -1
  %599 = and i32 %580, %598
  %600 = zext nneg i32 %595 to i64
  %601 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = shl i32 %602, %585
  %604 = or i32 %603, %599
  %605 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %606 = getelementptr inbounds nuw [256 x i8], ptr %605, i64 0, i64 %600
  %607 = load i8, ptr %606, align 1
  %608 = sext i8 %607 to i32
  %609 = add nsw i32 %608, %585
  %610 = sub nsw i32 %.1311307, %609
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %678

612:                                              ; preds = %594
  %613 = zext nneg i32 %.1311307 to i64
  %614 = shl i64 %.1311053, %613
  %615 = sub nsw i32 0, %610
  %616 = ashr i32 %604, %615
  %617 = sext i32 %616 to i64
  %618 = or i64 %614, %617
  %619 = and i64 %618, -9187201950435737472
  %620 = sub i64 -72340172838076674, %618
  %621 = and i64 %619, %620
  %.not11956 = icmp eq i64 %621, 0
  %622 = lshr i64 %618, 56
  %623 = trunc nuw i64 %622 to i8
  store i8 %623, ptr %.2110935, align 1
  br i1 %.not11956, label %653, label %624

624:                                              ; preds = %612
  %625 = getelementptr inbounds nuw i8, ptr %.2110935, i64 1
  store i8 0, ptr %625, align 1
  %.not11957 = icmp eq i64 %622, 255
  %.sroa.gep13876 = getelementptr inbounds nuw i8, ptr %.2110935, i64 2
  %.neg11958.sroa.sel = select i1 %.not11957, ptr %.sroa.gep13876, ptr %625
  %626 = lshr i64 %618, 48
  %627 = trunc i64 %626 to i8
  store i8 %627, ptr %.neg11958.sroa.sel, align 1
  %.sroa.gep16187 = getelementptr inbounds nuw i8, ptr %.2110935, i64 3
  %.neg11958.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11957, ptr %.sroa.gep16187, ptr %.sroa.gep13876
  store i8 0, ptr %.neg11958.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %628 = and i64 %618, 71776119061217280
  %.not11959 = icmp eq i64 %628, 71776119061217280
  %.neg11960 = select i1 %.not11959, i64 2, i64 1
  %629 = getelementptr inbounds nuw i8, ptr %.neg11958.sroa.sel, i64 %.neg11960
  %630 = lshr i64 %618, 40
  %631 = trunc i64 %630 to i8
  store i8 %631, ptr %629, align 1
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 1
  store i8 0, ptr %632, align 1
  %633 = and i64 %618, 280375465082880
  %.not11961 = icmp eq i64 %633, 280375465082880
  %.sroa.gep13878 = getelementptr inbounds nuw i8, ptr %629, i64 2
  %.neg11962.sroa.sel = select i1 %.not11961, ptr %.sroa.gep13878, ptr %632
  %634 = lshr i64 %618, 32
  %635 = trunc i64 %634 to i8
  store i8 %635, ptr %.neg11962.sroa.sel, align 1
  %.sroa.gep15337 = getelementptr inbounds nuw i8, ptr %629, i64 3
  %.neg11962.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11961, ptr %.sroa.gep15337, ptr %.sroa.gep13878
  store i8 0, ptr %.neg11962.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %636 = and i64 %618, 1095216660480
  %.not11963 = icmp eq i64 %636, 1095216660480
  %.neg11964 = select i1 %.not11963, i64 2, i64 1
  %637 = getelementptr inbounds nuw i8, ptr %.neg11962.sroa.sel, i64 %.neg11964
  %638 = lshr i64 %618, 24
  %639 = trunc i64 %638 to i8
  store i8 %639, ptr %637, align 1
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store i8 0, ptr %640, align 1
  %641 = and i64 %618, 4278190080
  %.not11965 = icmp eq i64 %641, 4278190080
  %.sroa.gep13880 = getelementptr inbounds nuw i8, ptr %637, i64 2
  %.neg11966.sroa.sel = select i1 %.not11965, ptr %.sroa.gep13880, ptr %640
  %642 = lshr i64 %618, 16
  %643 = trunc i64 %642 to i8
  store i8 %643, ptr %.neg11966.sroa.sel, align 1
  %.sroa.gep15335 = getelementptr inbounds nuw i8, ptr %637, i64 3
  %.neg11966.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11965, ptr %.sroa.gep15335, ptr %.sroa.gep13880
  store i8 0, ptr %.neg11966.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %644 = and i64 %618, 16711680
  %.not11967 = icmp eq i64 %644, 16711680
  %.neg11968 = select i1 %.not11967, i64 2, i64 1
  %645 = getelementptr inbounds nuw i8, ptr %.neg11966.sroa.sel, i64 %.neg11968
  %646 = lshr i64 %618, 8
  %647 = trunc i64 %646 to i8
  store i8 %647, ptr %645, align 1
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 1
  store i8 0, ptr %648, align 1
  %649 = and i64 %618, 65280
  %.not11969 = icmp eq i64 %649, 65280
  %.sroa.gep13882 = getelementptr inbounds nuw i8, ptr %645, i64 2
  %.neg11970.sroa.sel = select i1 %.not11969, ptr %.sroa.gep13882, ptr %648
  %650 = trunc i64 %618 to i8
  store i8 %650, ptr %.neg11970.sroa.sel, align 1
  %.sroa.gep15333 = getelementptr inbounds nuw i8, ptr %645, i64 3
  %.neg11970.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11969, ptr %.sroa.gep15333, ptr %.sroa.gep13882
  store i8 0, ptr %.neg11970.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %651 = and i64 %618, 255
  %.not11971 = icmp eq i64 %651, 255
  %.neg11972 = select i1 %.not11971, i64 2, i64 1
  %652 = getelementptr inbounds nuw i8, ptr %.neg11970.sroa.sel, i64 %.neg11972
  br label %675

653:                                              ; preds = %612
  %654 = lshr i64 %618, 48
  %655 = trunc i64 %654 to i8
  %656 = getelementptr inbounds nuw i8, ptr %.2110935, i64 1
  store i8 %655, ptr %656, align 1
  %657 = lshr i64 %618, 40
  %658 = trunc i64 %657 to i8
  %659 = getelementptr inbounds nuw i8, ptr %.2110935, i64 2
  store i8 %658, ptr %659, align 1
  %660 = lshr i64 %618, 32
  %661 = trunc i64 %660 to i8
  %662 = getelementptr inbounds nuw i8, ptr %.2110935, i64 3
  store i8 %661, ptr %662, align 1
  %663 = lshr i64 %618, 24
  %664 = trunc i64 %663 to i8
  %665 = getelementptr inbounds nuw i8, ptr %.2110935, i64 4
  store i8 %664, ptr %665, align 1
  %666 = lshr i64 %618, 16
  %667 = trunc i64 %666 to i8
  %668 = getelementptr inbounds nuw i8, ptr %.2110935, i64 5
  store i8 %667, ptr %668, align 1
  %669 = lshr i64 %618, 8
  %670 = trunc i64 %669 to i8
  %671 = getelementptr inbounds nuw i8, ptr %.2110935, i64 6
  store i8 %670, ptr %671, align 1
  %672 = trunc i64 %618 to i8
  %673 = getelementptr inbounds nuw i8, ptr %.2110935, i64 7
  store i8 %672, ptr %673, align 1
  %674 = getelementptr inbounds nuw i8, ptr %.2110935, i64 8
  br label %675

675:                                              ; preds = %653, %624
  %.3110945 = phi ptr [ %652, %624 ], [ %674, %653 ]
  %676 = add nsw i32 %610, 64
  %677 = sext i32 %604 to i64
  br label %683

678:                                              ; preds = %594
  %679 = zext nneg i32 %609 to i64
  %680 = shl i64 %.1311053, %679
  %681 = sext i32 %604 to i64
  %682 = or i64 %680, %681
  br label %683

683:                                              ; preds = %675, %678, %575
  %.1711311 = phi i32 [ %.1311307, %575 ], [ %676, %675 ], [ %610, %678 ]
  %.1711057 = phi i64 [ %.1311053, %575 ], [ %677, %675 ], [ %682, %678 ]
  %.2710941 = phi ptr [ %.2110935, %575 ], [ %.3110945, %675 ], [ %.2110935, %678 ]
  %.8 = phi i32 [ %576, %575 ], [ 0, %675 ], [ 0, %678 ]
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %685 = load i16, ptr %684, align 2
  %686 = icmp eq i16 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %683
  %688 = add nuw nsw i32 %.8, 16
  br label %795

689:                                              ; preds = %683
  %690 = sext i16 %685 to i32
  %691 = ashr i32 %690, 31
  %692 = add nsw i32 %691, %690
  %693 = xor i32 %692, %691
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp slt i32 %11, %697
  br i1 %698, label %699, label %706

699:                                              ; preds = %689
  %700 = load ptr, ptr %7, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 40
  store i32 6, ptr %702, align 8
  %703 = load ptr, ptr %7, align 8
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %704, align 8
  tail call void %705(ptr noundef nonnull %703) #6
  br label %706

706:                                              ; preds = %699, %689
  %707 = add nuw nsw i32 %.8, %697
  %708 = zext nneg i8 %696 to i64
  %notmask11973 = shl nsw i64 -1, %708
  %709 = trunc i64 %notmask11973 to i32
  %710 = xor i32 %709, -1
  %711 = and i32 %692, %710
  %712 = zext nneg i32 %707 to i64
  %713 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = shl i32 %714, %697
  %716 = or i32 %715, %711
  %717 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %718 = getelementptr inbounds nuw [256 x i8], ptr %717, i64 0, i64 %712
  %719 = load i8, ptr %718, align 1
  %720 = sext i8 %719 to i32
  %721 = add nsw i32 %720, %697
  %722 = sub nsw i32 %.1711311, %721
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %790

724:                                              ; preds = %706
  %725 = zext nneg i32 %.1711311 to i64
  %726 = shl i64 %.1711057, %725
  %727 = sub nsw i32 0, %722
  %728 = ashr i32 %716, %727
  %729 = sext i32 %728 to i64
  %730 = or i64 %726, %729
  %731 = and i64 %730, -9187201950435737472
  %732 = sub i64 -72340172838076674, %730
  %733 = and i64 %731, %732
  %.not11974 = icmp eq i64 %733, 0
  %734 = lshr i64 %730, 56
  %735 = trunc nuw i64 %734 to i8
  store i8 %735, ptr %.2710941, align 1
  br i1 %.not11974, label %765, label %736

736:                                              ; preds = %724
  %737 = getelementptr inbounds nuw i8, ptr %.2710941, i64 1
  store i8 0, ptr %737, align 1
  %.not11975 = icmp eq i64 %734, 255
  %.sroa.gep13884 = getelementptr inbounds nuw i8, ptr %.2710941, i64 2
  %.neg11976.sroa.sel = select i1 %.not11975, ptr %.sroa.gep13884, ptr %737
  %738 = lshr i64 %730, 48
  %739 = trunc i64 %738 to i8
  store i8 %739, ptr %.neg11976.sroa.sel, align 1
  %.sroa.gep16185 = getelementptr inbounds nuw i8, ptr %.2710941, i64 3
  %.neg11976.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11975, ptr %.sroa.gep16185, ptr %.sroa.gep13884
  store i8 0, ptr %.neg11976.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %740 = and i64 %730, 71776119061217280
  %.not11977 = icmp eq i64 %740, 71776119061217280
  %.neg11978 = select i1 %.not11977, i64 2, i64 1
  %741 = getelementptr inbounds nuw i8, ptr %.neg11976.sroa.sel, i64 %.neg11978
  %742 = lshr i64 %730, 40
  %743 = trunc i64 %742 to i8
  store i8 %743, ptr %741, align 1
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 1
  store i8 0, ptr %744, align 1
  %745 = and i64 %730, 280375465082880
  %.not11979 = icmp eq i64 %745, 280375465082880
  %.sroa.gep13886 = getelementptr inbounds nuw i8, ptr %741, i64 2
  %.neg11980.sroa.sel = select i1 %.not11979, ptr %.sroa.gep13886, ptr %744
  %746 = lshr i64 %730, 32
  %747 = trunc i64 %746 to i8
  store i8 %747, ptr %.neg11980.sroa.sel, align 1
  %.sroa.gep15343 = getelementptr inbounds nuw i8, ptr %741, i64 3
  %.neg11980.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11979, ptr %.sroa.gep15343, ptr %.sroa.gep13886
  store i8 0, ptr %.neg11980.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %748 = and i64 %730, 1095216660480
  %.not11981 = icmp eq i64 %748, 1095216660480
  %.neg11982 = select i1 %.not11981, i64 2, i64 1
  %749 = getelementptr inbounds nuw i8, ptr %.neg11980.sroa.sel, i64 %.neg11982
  %750 = lshr i64 %730, 24
  %751 = trunc i64 %750 to i8
  store i8 %751, ptr %749, align 1
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 1
  store i8 0, ptr %752, align 1
  %753 = and i64 %730, 4278190080
  %.not11983 = icmp eq i64 %753, 4278190080
  %.sroa.gep13888 = getelementptr inbounds nuw i8, ptr %749, i64 2
  %.neg11984.sroa.sel = select i1 %.not11983, ptr %.sroa.gep13888, ptr %752
  %754 = lshr i64 %730, 16
  %755 = trunc i64 %754 to i8
  store i8 %755, ptr %.neg11984.sroa.sel, align 1
  %.sroa.gep15341 = getelementptr inbounds nuw i8, ptr %749, i64 3
  %.neg11984.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11983, ptr %.sroa.gep15341, ptr %.sroa.gep13888
  store i8 0, ptr %.neg11984.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %756 = and i64 %730, 16711680
  %.not11985 = icmp eq i64 %756, 16711680
  %.neg11986 = select i1 %.not11985, i64 2, i64 1
  %757 = getelementptr inbounds nuw i8, ptr %.neg11984.sroa.sel, i64 %.neg11986
  %758 = lshr i64 %730, 8
  %759 = trunc i64 %758 to i8
  store i8 %759, ptr %757, align 1
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 1
  store i8 0, ptr %760, align 1
  %761 = and i64 %730, 65280
  %.not11987 = icmp eq i64 %761, 65280
  %.sroa.gep13890 = getelementptr inbounds nuw i8, ptr %757, i64 2
  %.neg11988.sroa.sel = select i1 %.not11987, ptr %.sroa.gep13890, ptr %760
  %762 = trunc i64 %730 to i8
  store i8 %762, ptr %.neg11988.sroa.sel, align 1
  %.sroa.gep15339 = getelementptr inbounds nuw i8, ptr %757, i64 3
  %.neg11988.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11987, ptr %.sroa.gep15339, ptr %.sroa.gep13890
  store i8 0, ptr %.neg11988.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %763 = and i64 %730, 255
  %.not11989 = icmp eq i64 %763, 255
  %.neg11990 = select i1 %.not11989, i64 2, i64 1
  %764 = getelementptr inbounds nuw i8, ptr %.neg11988.sroa.sel, i64 %.neg11990
  br label %787

765:                                              ; preds = %724
  %766 = lshr i64 %730, 48
  %767 = trunc i64 %766 to i8
  %768 = getelementptr inbounds nuw i8, ptr %.2710941, i64 1
  store i8 %767, ptr %768, align 1
  %769 = lshr i64 %730, 40
  %770 = trunc i64 %769 to i8
  %771 = getelementptr inbounds nuw i8, ptr %.2710941, i64 2
  store i8 %770, ptr %771, align 1
  %772 = lshr i64 %730, 32
  %773 = trunc i64 %772 to i8
  %774 = getelementptr inbounds nuw i8, ptr %.2710941, i64 3
  store i8 %773, ptr %774, align 1
  %775 = lshr i64 %730, 24
  %776 = trunc i64 %775 to i8
  %777 = getelementptr inbounds nuw i8, ptr %.2710941, i64 4
  store i8 %776, ptr %777, align 1
  %778 = lshr i64 %730, 16
  %779 = trunc i64 %778 to i8
  %780 = getelementptr inbounds nuw i8, ptr %.2710941, i64 5
  store i8 %779, ptr %780, align 1
  %781 = lshr i64 %730, 8
  %782 = trunc i64 %781 to i8
  %783 = getelementptr inbounds nuw i8, ptr %.2710941, i64 6
  store i8 %782, ptr %783, align 1
  %784 = trunc i64 %730 to i8
  %785 = getelementptr inbounds nuw i8, ptr %.2710941, i64 7
  store i8 %784, ptr %785, align 1
  %786 = getelementptr inbounds nuw i8, ptr %.2710941, i64 8
  br label %787

787:                                              ; preds = %765, %736
  %.3710951 = phi ptr [ %764, %736 ], [ %786, %765 ]
  %788 = add nsw i32 %722, 64
  %789 = sext i32 %716 to i64
  br label %795

790:                                              ; preds = %706
  %791 = zext nneg i32 %721 to i64
  %792 = shl i64 %.1711057, %791
  %793 = sext i32 %716 to i64
  %794 = or i64 %792, %793
  br label %795

795:                                              ; preds = %787, %790, %687
  %.2111315 = phi i32 [ %.1711311, %687 ], [ %788, %787 ], [ %722, %790 ]
  %.2111061 = phi i64 [ %.1711057, %687 ], [ %789, %787 ], [ %794, %790 ]
  %.3310947 = phi ptr [ %.2710941, %687 ], [ %.3710951, %787 ], [ %.2710941, %790 ]
  %.10 = phi i32 [ %688, %687 ], [ 0, %787 ], [ 0, %790 ]
  %796 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %797 = load i16, ptr %796, align 2
  %798 = icmp eq i16 %797, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %795
  %800 = add nuw nsw i32 %.10, 16
  br label %907

801:                                              ; preds = %795
  %802 = sext i16 %797 to i32
  %803 = ashr i32 %802, 31
  %804 = add nsw i32 %803, %802
  %805 = xor i32 %804, %803
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  %810 = icmp slt i32 %11, %809
  br i1 %810, label %811, label %818

811:                                              ; preds = %801
  %812 = load ptr, ptr %7, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 40
  store i32 6, ptr %814, align 8
  %815 = load ptr, ptr %7, align 8
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %816, align 8
  tail call void %817(ptr noundef nonnull %815) #6
  br label %818

818:                                              ; preds = %811, %801
  %819 = add nuw nsw i32 %.10, %809
  %820 = zext nneg i8 %808 to i64
  %notmask11991 = shl nsw i64 -1, %820
  %821 = trunc i64 %notmask11991 to i32
  %822 = xor i32 %821, -1
  %823 = and i32 %804, %822
  %824 = zext nneg i32 %819 to i64
  %825 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = shl i32 %826, %809
  %828 = or i32 %827, %823
  %829 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %830 = getelementptr inbounds nuw [256 x i8], ptr %829, i64 0, i64 %824
  %831 = load i8, ptr %830, align 1
  %832 = sext i8 %831 to i32
  %833 = add nsw i32 %832, %809
  %834 = sub nsw i32 %.2111315, %833
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %836, label %902

836:                                              ; preds = %818
  %837 = zext nneg i32 %.2111315 to i64
  %838 = shl i64 %.2111061, %837
  %839 = sub nsw i32 0, %834
  %840 = ashr i32 %828, %839
  %841 = sext i32 %840 to i64
  %842 = or i64 %838, %841
  %843 = and i64 %842, -9187201950435737472
  %844 = sub i64 -72340172838076674, %842
  %845 = and i64 %843, %844
  %.not11992 = icmp eq i64 %845, 0
  %846 = lshr i64 %842, 56
  %847 = trunc nuw i64 %846 to i8
  store i8 %847, ptr %.3310947, align 1
  br i1 %.not11992, label %877, label %848

848:                                              ; preds = %836
  %849 = getelementptr inbounds nuw i8, ptr %.3310947, i64 1
  store i8 0, ptr %849, align 1
  %.not11993 = icmp eq i64 %846, 255
  %.sroa.gep13892 = getelementptr inbounds nuw i8, ptr %.3310947, i64 2
  %.neg11994.sroa.sel = select i1 %.not11993, ptr %.sroa.gep13892, ptr %849
  %850 = lshr i64 %842, 48
  %851 = trunc i64 %850 to i8
  store i8 %851, ptr %.neg11994.sroa.sel, align 1
  %.sroa.gep16183 = getelementptr inbounds nuw i8, ptr %.3310947, i64 3
  %.neg11994.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11993, ptr %.sroa.gep16183, ptr %.sroa.gep13892
  store i8 0, ptr %.neg11994.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %852 = and i64 %842, 71776119061217280
  %.not11995 = icmp eq i64 %852, 71776119061217280
  %.neg11996 = select i1 %.not11995, i64 2, i64 1
  %853 = getelementptr inbounds nuw i8, ptr %.neg11994.sroa.sel, i64 %.neg11996
  %854 = lshr i64 %842, 40
  %855 = trunc i64 %854 to i8
  store i8 %855, ptr %853, align 1
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 1
  store i8 0, ptr %856, align 1
  %857 = and i64 %842, 280375465082880
  %.not11997 = icmp eq i64 %857, 280375465082880
  %.sroa.gep13894 = getelementptr inbounds nuw i8, ptr %853, i64 2
  %.neg11998.sroa.sel = select i1 %.not11997, ptr %.sroa.gep13894, ptr %856
  %858 = lshr i64 %842, 32
  %859 = trunc i64 %858 to i8
  store i8 %859, ptr %.neg11998.sroa.sel, align 1
  %.sroa.gep15349 = getelementptr inbounds nuw i8, ptr %853, i64 3
  %.neg11998.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not11997, ptr %.sroa.gep15349, ptr %.sroa.gep13894
  store i8 0, ptr %.neg11998.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %860 = and i64 %842, 1095216660480
  %.not11999 = icmp eq i64 %860, 1095216660480
  %.neg12000 = select i1 %.not11999, i64 2, i64 1
  %861 = getelementptr inbounds nuw i8, ptr %.neg11998.sroa.sel, i64 %.neg12000
  %862 = lshr i64 %842, 24
  %863 = trunc i64 %862 to i8
  store i8 %863, ptr %861, align 1
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 1
  store i8 0, ptr %864, align 1
  %865 = and i64 %842, 4278190080
  %.not12001 = icmp eq i64 %865, 4278190080
  %.sroa.gep13896 = getelementptr inbounds nuw i8, ptr %861, i64 2
  %.neg12002.sroa.sel = select i1 %.not12001, ptr %.sroa.gep13896, ptr %864
  %866 = lshr i64 %842, 16
  %867 = trunc i64 %866 to i8
  store i8 %867, ptr %.neg12002.sroa.sel, align 1
  %.sroa.gep15347 = getelementptr inbounds nuw i8, ptr %861, i64 3
  %.neg12002.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12001, ptr %.sroa.gep15347, ptr %.sroa.gep13896
  store i8 0, ptr %.neg12002.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %868 = and i64 %842, 16711680
  %.not12003 = icmp eq i64 %868, 16711680
  %.neg12004 = select i1 %.not12003, i64 2, i64 1
  %869 = getelementptr inbounds nuw i8, ptr %.neg12002.sroa.sel, i64 %.neg12004
  %870 = lshr i64 %842, 8
  %871 = trunc i64 %870 to i8
  store i8 %871, ptr %869, align 1
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 1
  store i8 0, ptr %872, align 1
  %873 = and i64 %842, 65280
  %.not12005 = icmp eq i64 %873, 65280
  %.sroa.gep13898 = getelementptr inbounds nuw i8, ptr %869, i64 2
  %.neg12006.sroa.sel = select i1 %.not12005, ptr %.sroa.gep13898, ptr %872
  %874 = trunc i64 %842 to i8
  store i8 %874, ptr %.neg12006.sroa.sel, align 1
  %.sroa.gep15345 = getelementptr inbounds nuw i8, ptr %869, i64 3
  %.neg12006.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12005, ptr %.sroa.gep15345, ptr %.sroa.gep13898
  store i8 0, ptr %.neg12006.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %875 = and i64 %842, 255
  %.not12007 = icmp eq i64 %875, 255
  %.neg12008 = select i1 %.not12007, i64 2, i64 1
  %876 = getelementptr inbounds nuw i8, ptr %.neg12006.sroa.sel, i64 %.neg12008
  br label %899

877:                                              ; preds = %836
  %878 = lshr i64 %842, 48
  %879 = trunc i64 %878 to i8
  %880 = getelementptr inbounds nuw i8, ptr %.3310947, i64 1
  store i8 %879, ptr %880, align 1
  %881 = lshr i64 %842, 40
  %882 = trunc i64 %881 to i8
  %883 = getelementptr inbounds nuw i8, ptr %.3310947, i64 2
  store i8 %882, ptr %883, align 1
  %884 = lshr i64 %842, 32
  %885 = trunc i64 %884 to i8
  %886 = getelementptr inbounds nuw i8, ptr %.3310947, i64 3
  store i8 %885, ptr %886, align 1
  %887 = lshr i64 %842, 24
  %888 = trunc i64 %887 to i8
  %889 = getelementptr inbounds nuw i8, ptr %.3310947, i64 4
  store i8 %888, ptr %889, align 1
  %890 = lshr i64 %842, 16
  %891 = trunc i64 %890 to i8
  %892 = getelementptr inbounds nuw i8, ptr %.3310947, i64 5
  store i8 %891, ptr %892, align 1
  %893 = lshr i64 %842, 8
  %894 = trunc i64 %893 to i8
  %895 = getelementptr inbounds nuw i8, ptr %.3310947, i64 6
  store i8 %894, ptr %895, align 1
  %896 = trunc i64 %842 to i8
  %897 = getelementptr inbounds nuw i8, ptr %.3310947, i64 7
  store i8 %896, ptr %897, align 1
  %898 = getelementptr inbounds nuw i8, ptr %.3310947, i64 8
  br label %899

899:                                              ; preds = %877, %848
  %.4310957 = phi ptr [ %876, %848 ], [ %898, %877 ]
  %900 = add nsw i32 %834, 64
  %901 = sext i32 %828 to i64
  br label %907

902:                                              ; preds = %818
  %903 = zext nneg i32 %833 to i64
  %904 = shl i64 %.2111061, %903
  %905 = sext i32 %828 to i64
  %906 = or i64 %904, %905
  br label %907

907:                                              ; preds = %899, %902, %799
  %.2511319 = phi i32 [ %.2111315, %799 ], [ %900, %899 ], [ %834, %902 ]
  %.2511065 = phi i64 [ %.2111061, %799 ], [ %901, %899 ], [ %906, %902 ]
  %.3910953 = phi ptr [ %.3310947, %799 ], [ %.4310957, %899 ], [ %.3310947, %902 ]
  %.12 = phi i32 [ %800, %799 ], [ 0, %899 ], [ 0, %902 ]
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %909 = load i16, ptr %908, align 2
  %910 = icmp eq i16 %909, 0
  br i1 %910, label %911, label %913

911:                                              ; preds = %907
  %912 = add nuw nsw i32 %.12, 16
  br label %1019

913:                                              ; preds = %907
  %914 = sext i16 %909 to i32
  %915 = ashr i32 %914, 31
  %916 = add nsw i32 %915, %914
  %917 = xor i32 %916, %915
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i32
  %922 = icmp slt i32 %11, %921
  br i1 %922, label %923, label %930

923:                                              ; preds = %913
  %924 = load ptr, ptr %7, align 8
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 40
  store i32 6, ptr %926, align 8
  %927 = load ptr, ptr %7, align 8
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %928, align 8
  tail call void %929(ptr noundef nonnull %927) #6
  br label %930

930:                                              ; preds = %923, %913
  %931 = add nuw nsw i32 %.12, %921
  %932 = zext nneg i8 %920 to i64
  %notmask12009 = shl nsw i64 -1, %932
  %933 = trunc i64 %notmask12009 to i32
  %934 = xor i32 %933, -1
  %935 = and i32 %916, %934
  %936 = zext nneg i32 %931 to i64
  %937 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %936
  %938 = load i32, ptr %937, align 4
  %939 = shl i32 %938, %921
  %940 = or i32 %939, %935
  %941 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %942 = getelementptr inbounds nuw [256 x i8], ptr %941, i64 0, i64 %936
  %943 = load i8, ptr %942, align 1
  %944 = sext i8 %943 to i32
  %945 = add nsw i32 %944, %921
  %946 = sub nsw i32 %.2511319, %945
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %1014

948:                                              ; preds = %930
  %949 = zext nneg i32 %.2511319 to i64
  %950 = shl i64 %.2511065, %949
  %951 = sub nsw i32 0, %946
  %952 = ashr i32 %940, %951
  %953 = sext i32 %952 to i64
  %954 = or i64 %950, %953
  %955 = and i64 %954, -9187201950435737472
  %956 = sub i64 -72340172838076674, %954
  %957 = and i64 %955, %956
  %.not12010 = icmp eq i64 %957, 0
  %958 = lshr i64 %954, 56
  %959 = trunc nuw i64 %958 to i8
  store i8 %959, ptr %.3910953, align 1
  br i1 %.not12010, label %989, label %960

960:                                              ; preds = %948
  %961 = getelementptr inbounds nuw i8, ptr %.3910953, i64 1
  store i8 0, ptr %961, align 1
  %.not12011 = icmp eq i64 %958, 255
  %.sroa.gep13900 = getelementptr inbounds nuw i8, ptr %.3910953, i64 2
  %.neg12012.sroa.sel = select i1 %.not12011, ptr %.sroa.gep13900, ptr %961
  %962 = lshr i64 %954, 48
  %963 = trunc i64 %962 to i8
  store i8 %963, ptr %.neg12012.sroa.sel, align 1
  %.sroa.gep16181 = getelementptr inbounds nuw i8, ptr %.3910953, i64 3
  %.neg12012.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12011, ptr %.sroa.gep16181, ptr %.sroa.gep13900
  store i8 0, ptr %.neg12012.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %964 = and i64 %954, 71776119061217280
  %.not12013 = icmp eq i64 %964, 71776119061217280
  %.neg12014 = select i1 %.not12013, i64 2, i64 1
  %965 = getelementptr inbounds nuw i8, ptr %.neg12012.sroa.sel, i64 %.neg12014
  %966 = lshr i64 %954, 40
  %967 = trunc i64 %966 to i8
  store i8 %967, ptr %965, align 1
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 1
  store i8 0, ptr %968, align 1
  %969 = and i64 %954, 280375465082880
  %.not12015 = icmp eq i64 %969, 280375465082880
  %.sroa.gep13902 = getelementptr inbounds nuw i8, ptr %965, i64 2
  %.neg12016.sroa.sel = select i1 %.not12015, ptr %.sroa.gep13902, ptr %968
  %970 = lshr i64 %954, 32
  %971 = trunc i64 %970 to i8
  store i8 %971, ptr %.neg12016.sroa.sel, align 1
  %.sroa.gep15355 = getelementptr inbounds nuw i8, ptr %965, i64 3
  %.neg12016.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12015, ptr %.sroa.gep15355, ptr %.sroa.gep13902
  store i8 0, ptr %.neg12016.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %972 = and i64 %954, 1095216660480
  %.not12017 = icmp eq i64 %972, 1095216660480
  %.neg12018 = select i1 %.not12017, i64 2, i64 1
  %973 = getelementptr inbounds nuw i8, ptr %.neg12016.sroa.sel, i64 %.neg12018
  %974 = lshr i64 %954, 24
  %975 = trunc i64 %974 to i8
  store i8 %975, ptr %973, align 1
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 1
  store i8 0, ptr %976, align 1
  %977 = and i64 %954, 4278190080
  %.not12019 = icmp eq i64 %977, 4278190080
  %.sroa.gep13904 = getelementptr inbounds nuw i8, ptr %973, i64 2
  %.neg12020.sroa.sel = select i1 %.not12019, ptr %.sroa.gep13904, ptr %976
  %978 = lshr i64 %954, 16
  %979 = trunc i64 %978 to i8
  store i8 %979, ptr %.neg12020.sroa.sel, align 1
  %.sroa.gep15353 = getelementptr inbounds nuw i8, ptr %973, i64 3
  %.neg12020.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12019, ptr %.sroa.gep15353, ptr %.sroa.gep13904
  store i8 0, ptr %.neg12020.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %980 = and i64 %954, 16711680
  %.not12021 = icmp eq i64 %980, 16711680
  %.neg12022 = select i1 %.not12021, i64 2, i64 1
  %981 = getelementptr inbounds nuw i8, ptr %.neg12020.sroa.sel, i64 %.neg12022
  %982 = lshr i64 %954, 8
  %983 = trunc i64 %982 to i8
  store i8 %983, ptr %981, align 1
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 1
  store i8 0, ptr %984, align 1
  %985 = and i64 %954, 65280
  %.not12023 = icmp eq i64 %985, 65280
  %.sroa.gep13906 = getelementptr inbounds nuw i8, ptr %981, i64 2
  %.neg12024.sroa.sel = select i1 %.not12023, ptr %.sroa.gep13906, ptr %984
  %986 = trunc i64 %954 to i8
  store i8 %986, ptr %.neg12024.sroa.sel, align 1
  %.sroa.gep15351 = getelementptr inbounds nuw i8, ptr %981, i64 3
  %.neg12024.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12023, ptr %.sroa.gep15351, ptr %.sroa.gep13906
  store i8 0, ptr %.neg12024.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %987 = and i64 %954, 255
  %.not12025 = icmp eq i64 %987, 255
  %.neg12026 = select i1 %.not12025, i64 2, i64 1
  %988 = getelementptr inbounds nuw i8, ptr %.neg12024.sroa.sel, i64 %.neg12026
  br label %1011

989:                                              ; preds = %948
  %990 = lshr i64 %954, 48
  %991 = trunc i64 %990 to i8
  %992 = getelementptr inbounds nuw i8, ptr %.3910953, i64 1
  store i8 %991, ptr %992, align 1
  %993 = lshr i64 %954, 40
  %994 = trunc i64 %993 to i8
  %995 = getelementptr inbounds nuw i8, ptr %.3910953, i64 2
  store i8 %994, ptr %995, align 1
  %996 = lshr i64 %954, 32
  %997 = trunc i64 %996 to i8
  %998 = getelementptr inbounds nuw i8, ptr %.3910953, i64 3
  store i8 %997, ptr %998, align 1
  %999 = lshr i64 %954, 24
  %1000 = trunc i64 %999 to i8
  %1001 = getelementptr inbounds nuw i8, ptr %.3910953, i64 4
  store i8 %1000, ptr %1001, align 1
  %1002 = lshr i64 %954, 16
  %1003 = trunc i64 %1002 to i8
  %1004 = getelementptr inbounds nuw i8, ptr %.3910953, i64 5
  store i8 %1003, ptr %1004, align 1
  %1005 = lshr i64 %954, 8
  %1006 = trunc i64 %1005 to i8
  %1007 = getelementptr inbounds nuw i8, ptr %.3910953, i64 6
  store i8 %1006, ptr %1007, align 1
  %1008 = trunc i64 %954 to i8
  %1009 = getelementptr inbounds nuw i8, ptr %.3910953, i64 7
  store i8 %1008, ptr %1009, align 1
  %1010 = getelementptr inbounds nuw i8, ptr %.3910953, i64 8
  br label %1011

1011:                                             ; preds = %989, %960
  %.4910963 = phi ptr [ %988, %960 ], [ %1010, %989 ]
  %1012 = add nsw i32 %946, 64
  %1013 = sext i32 %940 to i64
  br label %1019

1014:                                             ; preds = %930
  %1015 = zext nneg i32 %945 to i64
  %1016 = shl i64 %.2511065, %1015
  %1017 = sext i32 %940 to i64
  %1018 = or i64 %1016, %1017
  br label %1019

1019:                                             ; preds = %1011, %1014, %911
  %.2911323 = phi i32 [ %.2511319, %911 ], [ %1012, %1011 ], [ %946, %1014 ]
  %.2911069 = phi i64 [ %.2511065, %911 ], [ %1013, %1011 ], [ %1018, %1014 ]
  %.4510959 = phi ptr [ %.3910953, %911 ], [ %.4910963, %1011 ], [ %.3910953, %1014 ]
  %.14 = phi i32 [ %912, %911 ], [ 0, %1011 ], [ 0, %1014 ]
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1021 = load i16, ptr %1020, align 2
  %1022 = icmp eq i16 %1021, 0
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1019
  %1024 = add nuw nsw i32 %.14, 16
  br label %1131

1025:                                             ; preds = %1019
  %1026 = sext i16 %1021 to i32
  %1027 = ashr i32 %1026, 31
  %1028 = add nsw i32 %1027, %1026
  %1029 = xor i32 %1028, %1027
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %1030
  %1032 = load i8, ptr %1031, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = icmp slt i32 %11, %1033
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %1025
  %1036 = load ptr, ptr %7, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 40
  store i32 6, ptr %1038, align 8
  %1039 = load ptr, ptr %7, align 8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %1040, align 8
  tail call void %1041(ptr noundef nonnull %1039) #6
  br label %1042

1042:                                             ; preds = %1035, %1025
  %1043 = add nuw nsw i32 %.14, %1033
  %1044 = zext nneg i8 %1032 to i64
  %notmask12027 = shl nsw i64 -1, %1044
  %1045 = trunc i64 %notmask12027 to i32
  %1046 = xor i32 %1045, -1
  %1047 = and i32 %1028, %1046
  %1048 = zext nneg i32 %1043 to i64
  %1049 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %1048
  %1050 = load i32, ptr %1049, align 4
  %1051 = shl i32 %1050, %1033
  %1052 = or i32 %1051, %1047
  %1053 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %1054 = getelementptr inbounds nuw [256 x i8], ptr %1053, i64 0, i64 %1048
  %1055 = load i8, ptr %1054, align 1
  %1056 = sext i8 %1055 to i32
  %1057 = add nsw i32 %1056, %1033
  %1058 = sub nsw i32 %.2911323, %1057
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %1060, label %1126

1060:                                             ; preds = %1042
  %1061 = zext nneg i32 %.2911323 to i64
  %1062 = shl i64 %.2911069, %1061
  %1063 = sub nsw i32 0, %1058
  %1064 = ashr i32 %1052, %1063
  %1065 = sext i32 %1064 to i64
  %1066 = or i64 %1062, %1065
  %1067 = and i64 %1066, -9187201950435737472
  %1068 = sub i64 -72340172838076674, %1066
  %1069 = and i64 %1067, %1068
  %.not12028 = icmp eq i64 %1069, 0
  %1070 = lshr i64 %1066, 56
  %1071 = trunc nuw i64 %1070 to i8
  store i8 %1071, ptr %.4510959, align 1
  br i1 %.not12028, label %1101, label %1072

1072:                                             ; preds = %1060
  %1073 = getelementptr inbounds nuw i8, ptr %.4510959, i64 1
  store i8 0, ptr %1073, align 1
  %.not12029 = icmp eq i64 %1070, 255
  %.sroa.gep13908 = getelementptr inbounds nuw i8, ptr %.4510959, i64 2
  %.neg12030.sroa.sel = select i1 %.not12029, ptr %.sroa.gep13908, ptr %1073
  %1074 = lshr i64 %1066, 48
  %1075 = trunc i64 %1074 to i8
  store i8 %1075, ptr %.neg12030.sroa.sel, align 1
  %.sroa.gep16179 = getelementptr inbounds nuw i8, ptr %.4510959, i64 3
  %.neg12030.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12029, ptr %.sroa.gep16179, ptr %.sroa.gep13908
  store i8 0, ptr %.neg12030.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1076 = and i64 %1066, 71776119061217280
  %.not12031 = icmp eq i64 %1076, 71776119061217280
  %.neg12032 = select i1 %.not12031, i64 2, i64 1
  %1077 = getelementptr inbounds nuw i8, ptr %.neg12030.sroa.sel, i64 %.neg12032
  %1078 = lshr i64 %1066, 40
  %1079 = trunc i64 %1078 to i8
  store i8 %1079, ptr %1077, align 1
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 1
  store i8 0, ptr %1080, align 1
  %1081 = and i64 %1066, 280375465082880
  %.not12033 = icmp eq i64 %1081, 280375465082880
  %.sroa.gep13910 = getelementptr inbounds nuw i8, ptr %1077, i64 2
  %.neg12034.sroa.sel = select i1 %.not12033, ptr %.sroa.gep13910, ptr %1080
  %1082 = lshr i64 %1066, 32
  %1083 = trunc i64 %1082 to i8
  store i8 %1083, ptr %.neg12034.sroa.sel, align 1
  %.sroa.gep15361 = getelementptr inbounds nuw i8, ptr %1077, i64 3
  %.neg12034.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12033, ptr %.sroa.gep15361, ptr %.sroa.gep13910
  store i8 0, ptr %.neg12034.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1084 = and i64 %1066, 1095216660480
  %.not12035 = icmp eq i64 %1084, 1095216660480
  %.neg12036 = select i1 %.not12035, i64 2, i64 1
  %1085 = getelementptr inbounds nuw i8, ptr %.neg12034.sroa.sel, i64 %.neg12036
  %1086 = lshr i64 %1066, 24
  %1087 = trunc i64 %1086 to i8
  store i8 %1087, ptr %1085, align 1
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 1
  store i8 0, ptr %1088, align 1
  %1089 = and i64 %1066, 4278190080
  %.not12037 = icmp eq i64 %1089, 4278190080
  %.sroa.gep13912 = getelementptr inbounds nuw i8, ptr %1085, i64 2
  %.neg12038.sroa.sel = select i1 %.not12037, ptr %.sroa.gep13912, ptr %1088
  %1090 = lshr i64 %1066, 16
  %1091 = trunc i64 %1090 to i8
  store i8 %1091, ptr %.neg12038.sroa.sel, align 1
  %.sroa.gep15359 = getelementptr inbounds nuw i8, ptr %1085, i64 3
  %.neg12038.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12037, ptr %.sroa.gep15359, ptr %.sroa.gep13912
  store i8 0, ptr %.neg12038.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1092 = and i64 %1066, 16711680
  %.not12039 = icmp eq i64 %1092, 16711680
  %.neg12040 = select i1 %.not12039, i64 2, i64 1
  %1093 = getelementptr inbounds nuw i8, ptr %.neg12038.sroa.sel, i64 %.neg12040
  %1094 = lshr i64 %1066, 8
  %1095 = trunc i64 %1094 to i8
  store i8 %1095, ptr %1093, align 1
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 1
  store i8 0, ptr %1096, align 1
  %1097 = and i64 %1066, 65280
  %.not12041 = icmp eq i64 %1097, 65280
  %.sroa.gep13914 = getelementptr inbounds nuw i8, ptr %1093, i64 2
  %.neg12042.sroa.sel = select i1 %.not12041, ptr %.sroa.gep13914, ptr %1096
  %1098 = trunc i64 %1066 to i8
  store i8 %1098, ptr %.neg12042.sroa.sel, align 1
  %.sroa.gep15357 = getelementptr inbounds nuw i8, ptr %1093, i64 3
  %.neg12042.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12041, ptr %.sroa.gep15357, ptr %.sroa.gep13914
  store i8 0, ptr %.neg12042.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1099 = and i64 %1066, 255
  %.not12043 = icmp eq i64 %1099, 255
  %.neg12044 = select i1 %.not12043, i64 2, i64 1
  %1100 = getelementptr inbounds nuw i8, ptr %.neg12042.sroa.sel, i64 %.neg12044
  br label %1123

1101:                                             ; preds = %1060
  %1102 = lshr i64 %1066, 48
  %1103 = trunc i64 %1102 to i8
  %1104 = getelementptr inbounds nuw i8, ptr %.4510959, i64 1
  store i8 %1103, ptr %1104, align 1
  %1105 = lshr i64 %1066, 40
  %1106 = trunc i64 %1105 to i8
  %1107 = getelementptr inbounds nuw i8, ptr %.4510959, i64 2
  store i8 %1106, ptr %1107, align 1
  %1108 = lshr i64 %1066, 32
  %1109 = trunc i64 %1108 to i8
  %1110 = getelementptr inbounds nuw i8, ptr %.4510959, i64 3
  store i8 %1109, ptr %1110, align 1
  %1111 = lshr i64 %1066, 24
  %1112 = trunc i64 %1111 to i8
  %1113 = getelementptr inbounds nuw i8, ptr %.4510959, i64 4
  store i8 %1112, ptr %1113, align 1
  %1114 = lshr i64 %1066, 16
  %1115 = trunc i64 %1114 to i8
  %1116 = getelementptr inbounds nuw i8, ptr %.4510959, i64 5
  store i8 %1115, ptr %1116, align 1
  %1117 = lshr i64 %1066, 8
  %1118 = trunc i64 %1117 to i8
  %1119 = getelementptr inbounds nuw i8, ptr %.4510959, i64 6
  store i8 %1118, ptr %1119, align 1
  %1120 = trunc i64 %1066 to i8
  %1121 = getelementptr inbounds nuw i8, ptr %.4510959, i64 7
  store i8 %1120, ptr %1121, align 1
  %1122 = getelementptr inbounds nuw i8, ptr %.4510959, i64 8
  br label %1123

1123:                                             ; preds = %1101, %1072
  %.5510969 = phi ptr [ %1100, %1072 ], [ %1122, %1101 ]
  %1124 = add nsw i32 %1058, 64
  %1125 = sext i32 %1052 to i64
  br label %1131

1126:                                             ; preds = %1042
  %1127 = zext nneg i32 %1057 to i64
  %1128 = shl i64 %.2911069, %1127
  %1129 = sext i32 %1052 to i64
  %1130 = or i64 %1128, %1129
  br label %1131

1131:                                             ; preds = %1123, %1126, %1023
  %.3311327 = phi i32 [ %.2911323, %1023 ], [ %1124, %1123 ], [ %1058, %1126 ]
  %.3311073 = phi i64 [ %.2911069, %1023 ], [ %1125, %1123 ], [ %1130, %1126 ]
  %.5110965 = phi ptr [ %.4510959, %1023 ], [ %.5510969, %1123 ], [ %.4510959, %1126 ]
  %.16 = phi i32 [ %1024, %1023 ], [ 0, %1123 ], [ 0, %1126 ]
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1133 = load i16, ptr %1132, align 2
  %1134 = icmp eq i16 %1133, 0
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1131
  %1136 = add nuw nsw i32 %.16, 16
  br label %1243

1137:                                             ; preds = %1131
  %1138 = sext i16 %1133 to i32
  %1139 = ashr i32 %1138, 31
  %1140 = add nsw i32 %1139, %1138
  %1141 = xor i32 %1140, %1139
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %1142
  %1144 = load i8, ptr %1143, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = icmp slt i32 %11, %1145
  br i1 %1146, label %1147, label %1154

1147:                                             ; preds = %1137
  %1148 = load ptr, ptr %7, align 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 40
  store i32 6, ptr %1150, align 8
  %1151 = load ptr, ptr %7, align 8
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr %1152, align 8
  tail call void %1153(ptr noundef nonnull %1151) #6
  br label %1154

1154:                                             ; preds = %1147, %1137
  %1155 = add nuw nsw i32 %.16, %1145
  %1156 = zext nneg i8 %1144 to i64
  %notmask12045 = shl nsw i64 -1, %1156
  %1157 = trunc i64 %notmask12045 to i32
  %1158 = xor i32 %1157, -1
  %1159 = and i32 %1140, %1158
  %1160 = zext nneg i32 %1155 to i64
  %1161 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %1160
  %1162 = load i32, ptr %1161, align 4
  %1163 = shl i32 %1162, %1145
  %1164 = or i32 %1163, %1159
  %1165 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %1166 = getelementptr inbounds nuw [256 x i8], ptr %1165, i64 0, i64 %1160
  %1167 = load i8, ptr %1166, align 1
  %1168 = sext i8 %1167 to i32
  %1169 = add nsw i32 %1168, %1145
  %1170 = sub nsw i32 %.3311327, %1169
  %1171 = icmp slt i32 %1170, 0
  br i1 %1171, label %1172, label %1238

1172:                                             ; preds = %1154
  %1173 = zext nneg i32 %.3311327 to i64
  %1174 = shl i64 %.3311073, %1173
  %1175 = sub nsw i32 0, %1170
  %1176 = ashr i32 %1164, %1175
  %1177 = sext i32 %1176 to i64
  %1178 = or i64 %1174, %1177
  %1179 = and i64 %1178, -9187201950435737472
  %1180 = sub i64 -72340172838076674, %1178
  %1181 = and i64 %1179, %1180
  %.not12046 = icmp eq i64 %1181, 0
  %1182 = lshr i64 %1178, 56
  %1183 = trunc nuw i64 %1182 to i8
  store i8 %1183, ptr %.5110965, align 1
  br i1 %.not12046, label %1213, label %1184

1184:                                             ; preds = %1172
  %1185 = getelementptr inbounds nuw i8, ptr %.5110965, i64 1
  store i8 0, ptr %1185, align 1
  %.not12047 = icmp eq i64 %1182, 255
  %.sroa.gep13916 = getelementptr inbounds nuw i8, ptr %.5110965, i64 2
  %.neg12048.sroa.sel = select i1 %.not12047, ptr %.sroa.gep13916, ptr %1185
  %1186 = lshr i64 %1178, 48
  %1187 = trunc i64 %1186 to i8
  store i8 %1187, ptr %.neg12048.sroa.sel, align 1
  %.sroa.gep16177 = getelementptr inbounds nuw i8, ptr %.5110965, i64 3
  %.neg12048.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12047, ptr %.sroa.gep16177, ptr %.sroa.gep13916
  store i8 0, ptr %.neg12048.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1188 = and i64 %1178, 71776119061217280
  %.not12049 = icmp eq i64 %1188, 71776119061217280
  %.neg12050 = select i1 %.not12049, i64 2, i64 1
  %1189 = getelementptr inbounds nuw i8, ptr %.neg12048.sroa.sel, i64 %.neg12050
  %1190 = lshr i64 %1178, 40
  %1191 = trunc i64 %1190 to i8
  store i8 %1191, ptr %1189, align 1
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 1
  store i8 0, ptr %1192, align 1
  %1193 = and i64 %1178, 280375465082880
  %.not12051 = icmp eq i64 %1193, 280375465082880
  %.sroa.gep13918 = getelementptr inbounds nuw i8, ptr %1189, i64 2
  %.neg12052.sroa.sel = select i1 %.not12051, ptr %.sroa.gep13918, ptr %1192
  %1194 = lshr i64 %1178, 32
  %1195 = trunc i64 %1194 to i8
  store i8 %1195, ptr %.neg12052.sroa.sel, align 1
  %.sroa.gep15367 = getelementptr inbounds nuw i8, ptr %1189, i64 3
  %.neg12052.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12051, ptr %.sroa.gep15367, ptr %.sroa.gep13918
  store i8 0, ptr %.neg12052.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1196 = and i64 %1178, 1095216660480
  %.not12053 = icmp eq i64 %1196, 1095216660480
  %.neg12054 = select i1 %.not12053, i64 2, i64 1
  %1197 = getelementptr inbounds nuw i8, ptr %.neg12052.sroa.sel, i64 %.neg12054
  %1198 = lshr i64 %1178, 24
  %1199 = trunc i64 %1198 to i8
  store i8 %1199, ptr %1197, align 1
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 1
  store i8 0, ptr %1200, align 1
  %1201 = and i64 %1178, 4278190080
  %.not12055 = icmp eq i64 %1201, 4278190080
  %.sroa.gep13920 = getelementptr inbounds nuw i8, ptr %1197, i64 2
  %.neg12056.sroa.sel = select i1 %.not12055, ptr %.sroa.gep13920, ptr %1200
  %1202 = lshr i64 %1178, 16
  %1203 = trunc i64 %1202 to i8
  store i8 %1203, ptr %.neg12056.sroa.sel, align 1
  %.sroa.gep15365 = getelementptr inbounds nuw i8, ptr %1197, i64 3
  %.neg12056.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12055, ptr %.sroa.gep15365, ptr %.sroa.gep13920
  store i8 0, ptr %.neg12056.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1204 = and i64 %1178, 16711680
  %.not12057 = icmp eq i64 %1204, 16711680
  %.neg12058 = select i1 %.not12057, i64 2, i64 1
  %1205 = getelementptr inbounds nuw i8, ptr %.neg12056.sroa.sel, i64 %.neg12058
  %1206 = lshr i64 %1178, 8
  %1207 = trunc i64 %1206 to i8
  store i8 %1207, ptr %1205, align 1
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 1
  store i8 0, ptr %1208, align 1
  %1209 = and i64 %1178, 65280
  %.not12059 = icmp eq i64 %1209, 65280
  %.sroa.gep13922 = getelementptr inbounds nuw i8, ptr %1205, i64 2
  %.neg12060.sroa.sel = select i1 %.not12059, ptr %.sroa.gep13922, ptr %1208
  %1210 = trunc i64 %1178 to i8
  store i8 %1210, ptr %.neg12060.sroa.sel, align 1
  %.sroa.gep15363 = getelementptr inbounds nuw i8, ptr %1205, i64 3
  %.neg12060.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12059, ptr %.sroa.gep15363, ptr %.sroa.gep13922
  store i8 0, ptr %.neg12060.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1211 = and i64 %1178, 255
  %.not12061 = icmp eq i64 %1211, 255
  %.neg12062 = select i1 %.not12061, i64 2, i64 1
  %1212 = getelementptr inbounds nuw i8, ptr %.neg12060.sroa.sel, i64 %.neg12062
  br label %1235

1213:                                             ; preds = %1172
  %1214 = lshr i64 %1178, 48
  %1215 = trunc i64 %1214 to i8
  %1216 = getelementptr inbounds nuw i8, ptr %.5110965, i64 1
  store i8 %1215, ptr %1216, align 1
  %1217 = lshr i64 %1178, 40
  %1218 = trunc i64 %1217 to i8
  %1219 = getelementptr inbounds nuw i8, ptr %.5110965, i64 2
  store i8 %1218, ptr %1219, align 1
  %1220 = lshr i64 %1178, 32
  %1221 = trunc i64 %1220 to i8
  %1222 = getelementptr inbounds nuw i8, ptr %.5110965, i64 3
  store i8 %1221, ptr %1222, align 1
  %1223 = lshr i64 %1178, 24
  %1224 = trunc i64 %1223 to i8
  %1225 = getelementptr inbounds nuw i8, ptr %.5110965, i64 4
  store i8 %1224, ptr %1225, align 1
  %1226 = lshr i64 %1178, 16
  %1227 = trunc i64 %1226 to i8
  %1228 = getelementptr inbounds nuw i8, ptr %.5110965, i64 5
  store i8 %1227, ptr %1228, align 1
  %1229 = lshr i64 %1178, 8
  %1230 = trunc i64 %1229 to i8
  %1231 = getelementptr inbounds nuw i8, ptr %.5110965, i64 6
  store i8 %1230, ptr %1231, align 1
  %1232 = trunc i64 %1178 to i8
  %1233 = getelementptr inbounds nuw i8, ptr %.5110965, i64 7
  store i8 %1232, ptr %1233, align 1
  %1234 = getelementptr inbounds nuw i8, ptr %.5110965, i64 8
  br label %1235

1235:                                             ; preds = %1213, %1184
  %.6110975 = phi ptr [ %1212, %1184 ], [ %1234, %1213 ]
  %1236 = add nsw i32 %1170, 64
  %1237 = sext i32 %1164 to i64
  br label %1243

1238:                                             ; preds = %1154
  %1239 = zext nneg i32 %1169 to i64
  %1240 = shl i64 %.3311073, %1239
  %1241 = sext i32 %1164 to i64
  %1242 = or i64 %1240, %1241
  br label %1243

1243:                                             ; preds = %1235, %1238, %1135
  %.3711331 = phi i32 [ %.3311327, %1135 ], [ %1236, %1235 ], [ %1170, %1238 ]
  %.3711077 = phi i64 [ %.3311073, %1135 ], [ %1237, %1235 ], [ %1242, %1238 ]
  %.5710971 = phi ptr [ %.5110965, %1135 ], [ %.6110975, %1235 ], [ %.5110965, %1238 ]
  %.18 = phi i32 [ %1136, %1135 ], [ 0, %1235 ], [ 0, %1238 ]
  %1244 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %1245 = load i16, ptr %1244, align 2
  %1246 = icmp eq i16 %1245, 0
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1243
  %1248 = add nuw nsw i32 %.18, 16
  br label %1355

1249:                                             ; preds = %1243
  %1250 = sext i16 %1245 to i32
  %1251 = ashr i32 %1250, 31
  %1252 = add nsw i32 %1251, %1250
  %1253 = xor i32 %1252, %1251
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %1254
  %1256 = load i8, ptr %1255, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = icmp slt i32 %11, %1257
  br i1 %1258, label %1259, label %1266

1259:                                             ; preds = %1249
  %1260 = load ptr, ptr %7, align 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 40
  store i32 6, ptr %1262, align 8
  %1263 = load ptr, ptr %7, align 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load ptr, ptr %1264, align 8
  tail call void %1265(ptr noundef nonnull %1263) #6
  br label %1266

1266:                                             ; preds = %1259, %1249
  %1267 = add nuw nsw i32 %.18, %1257
  %1268 = zext nneg i8 %1256 to i64
  %notmask12063 = shl nsw i64 -1, %1268
  %1269 = trunc i64 %notmask12063 to i32
  %1270 = xor i32 %1269, -1
  %1271 = and i32 %1252, %1270
  %1272 = zext nneg i32 %1267 to i64
  %1273 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %1272
  %1274 = load i32, ptr %1273, align 4
  %1275 = shl i32 %1274, %1257
  %1276 = or i32 %1275, %1271
  %1277 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %1278 = getelementptr inbounds nuw [256 x i8], ptr %1277, i64 0, i64 %1272
  %1279 = load i8, ptr %1278, align 1
  %1280 = sext i8 %1279 to i32
  %1281 = add nsw i32 %1280, %1257
  %1282 = sub nsw i32 %.3711331, %1281
  %1283 = icmp slt i32 %1282, 0
  br i1 %1283, label %1284, label %1350

1284:                                             ; preds = %1266
  %1285 = zext nneg i32 %.3711331 to i64
  %1286 = shl i64 %.3711077, %1285
  %1287 = sub nsw i32 0, %1282
  %1288 = ashr i32 %1276, %1287
  %1289 = sext i32 %1288 to i64
  %1290 = or i64 %1286, %1289
  %1291 = and i64 %1290, -9187201950435737472
  %1292 = sub i64 -72340172838076674, %1290
  %1293 = and i64 %1291, %1292
  %.not12064 = icmp eq i64 %1293, 0
  %1294 = lshr i64 %1290, 56
  %1295 = trunc nuw i64 %1294 to i8
  store i8 %1295, ptr %.5710971, align 1
  br i1 %.not12064, label %1325, label %1296

1296:                                             ; preds = %1284
  %1297 = getelementptr inbounds nuw i8, ptr %.5710971, i64 1
  store i8 0, ptr %1297, align 1
  %.not12065 = icmp eq i64 %1294, 255
  %.sroa.gep13924 = getelementptr inbounds nuw i8, ptr %.5710971, i64 2
  %.neg12066.sroa.sel = select i1 %.not12065, ptr %.sroa.gep13924, ptr %1297
  %1298 = lshr i64 %1290, 48
  %1299 = trunc i64 %1298 to i8
  store i8 %1299, ptr %.neg12066.sroa.sel, align 1
  %.sroa.gep16175 = getelementptr inbounds nuw i8, ptr %.5710971, i64 3
  %.neg12066.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12065, ptr %.sroa.gep16175, ptr %.sroa.gep13924
  store i8 0, ptr %.neg12066.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1300 = and i64 %1290, 71776119061217280
  %.not12067 = icmp eq i64 %1300, 71776119061217280
  %.neg12068 = select i1 %.not12067, i64 2, i64 1
  %1301 = getelementptr inbounds nuw i8, ptr %.neg12066.sroa.sel, i64 %.neg12068
  %1302 = lshr i64 %1290, 40
  %1303 = trunc i64 %1302 to i8
  store i8 %1303, ptr %1301, align 1
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 1
  store i8 0, ptr %1304, align 1
  %1305 = and i64 %1290, 280375465082880
  %.not12069 = icmp eq i64 %1305, 280375465082880
  %.sroa.gep13926 = getelementptr inbounds nuw i8, ptr %1301, i64 2
  %.neg12070.sroa.sel = select i1 %.not12069, ptr %.sroa.gep13926, ptr %1304
  %1306 = lshr i64 %1290, 32
  %1307 = trunc i64 %1306 to i8
  store i8 %1307, ptr %.neg12070.sroa.sel, align 1
  %.sroa.gep15373 = getelementptr inbounds nuw i8, ptr %1301, i64 3
  %.neg12070.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12069, ptr %.sroa.gep15373, ptr %.sroa.gep13926
  store i8 0, ptr %.neg12070.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1308 = and i64 %1290, 1095216660480
  %.not12071 = icmp eq i64 %1308, 1095216660480
  %.neg12072 = select i1 %.not12071, i64 2, i64 1
  %1309 = getelementptr inbounds nuw i8, ptr %.neg12070.sroa.sel, i64 %.neg12072
  %1310 = lshr i64 %1290, 24
  %1311 = trunc i64 %1310 to i8
  store i8 %1311, ptr %1309, align 1
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 1
  store i8 0, ptr %1312, align 1
  %1313 = and i64 %1290, 4278190080
  %.not12073 = icmp eq i64 %1313, 4278190080
  %.sroa.gep13928 = getelementptr inbounds nuw i8, ptr %1309, i64 2
  %.neg12074.sroa.sel = select i1 %.not12073, ptr %.sroa.gep13928, ptr %1312
  %1314 = lshr i64 %1290, 16
  %1315 = trunc i64 %1314 to i8
  store i8 %1315, ptr %.neg12074.sroa.sel, align 1
  %.sroa.gep15371 = getelementptr inbounds nuw i8, ptr %1309, i64 3
  %.neg12074.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12073, ptr %.sroa.gep15371, ptr %.sroa.gep13928
  store i8 0, ptr %.neg12074.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1316 = and i64 %1290, 16711680
  %.not12075 = icmp eq i64 %1316, 16711680
  %.neg12076 = select i1 %.not12075, i64 2, i64 1
  %1317 = getelementptr inbounds nuw i8, ptr %.neg12074.sroa.sel, i64 %.neg12076
  %1318 = lshr i64 %1290, 8
  %1319 = trunc i64 %1318 to i8
  store i8 %1319, ptr %1317, align 1
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 1
  store i8 0, ptr %1320, align 1
  %1321 = and i64 %1290, 65280
  %.not12077 = icmp eq i64 %1321, 65280
  %.sroa.gep13930 = getelementptr inbounds nuw i8, ptr %1317, i64 2
  %.neg12078.sroa.sel = select i1 %.not12077, ptr %.sroa.gep13930, ptr %1320
  %1322 = trunc i64 %1290 to i8
  store i8 %1322, ptr %.neg12078.sroa.sel, align 1
  %.sroa.gep15369 = getelementptr inbounds nuw i8, ptr %1317, i64 3
  %.neg12078.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12077, ptr %.sroa.gep15369, ptr %.sroa.gep13930
  store i8 0, ptr %.neg12078.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1323 = and i64 %1290, 255
  %.not12079 = icmp eq i64 %1323, 255
  %.neg12080 = select i1 %.not12079, i64 2, i64 1
  %1324 = getelementptr inbounds nuw i8, ptr %.neg12078.sroa.sel, i64 %.neg12080
  br label %1347

1325:                                             ; preds = %1284
  %1326 = lshr i64 %1290, 48
  %1327 = trunc i64 %1326 to i8
  %1328 = getelementptr inbounds nuw i8, ptr %.5710971, i64 1
  store i8 %1327, ptr %1328, align 1
  %1329 = lshr i64 %1290, 40
  %1330 = trunc i64 %1329 to i8
  %1331 = getelementptr inbounds nuw i8, ptr %.5710971, i64 2
  store i8 %1330, ptr %1331, align 1
  %1332 = lshr i64 %1290, 32
  %1333 = trunc i64 %1332 to i8
  %1334 = getelementptr inbounds nuw i8, ptr %.5710971, i64 3
  store i8 %1333, ptr %1334, align 1
  %1335 = lshr i64 %1290, 24
  %1336 = trunc i64 %1335 to i8
  %1337 = getelementptr inbounds nuw i8, ptr %.5710971, i64 4
  store i8 %1336, ptr %1337, align 1
  %1338 = lshr i64 %1290, 16
  %1339 = trunc i64 %1338 to i8
  %1340 = getelementptr inbounds nuw i8, ptr %.5710971, i64 5
  store i8 %1339, ptr %1340, align 1
  %1341 = lshr i64 %1290, 8
  %1342 = trunc i64 %1341 to i8
  %1343 = getelementptr inbounds nuw i8, ptr %.5710971, i64 6
  store i8 %1342, ptr %1343, align 1
  %1344 = trunc i64 %1290 to i8
  %1345 = getelementptr inbounds nuw i8, ptr %.5710971, i64 7
  store i8 %1344, ptr %1345, align 1
  %1346 = getelementptr inbounds nuw i8, ptr %.5710971, i64 8
  br label %1347

1347:                                             ; preds = %1325, %1296
  %.6710981 = phi ptr [ %1324, %1296 ], [ %1346, %1325 ]
  %1348 = add nsw i32 %1282, 64
  %1349 = sext i32 %1276 to i64
  br label %1355

1350:                                             ; preds = %1266
  %1351 = zext nneg i32 %1281 to i64
  %1352 = shl i64 %.3711077, %1351
  %1353 = sext i32 %1276 to i64
  %1354 = or i64 %1352, %1353
  br label %1355

1355:                                             ; preds = %1347, %1350, %1247
  %.4111335 = phi i32 [ %.3711331, %1247 ], [ %1348, %1347 ], [ %1282, %1350 ]
  %.4111081 = phi i64 [ %.3711077, %1247 ], [ %1349, %1347 ], [ %1354, %1350 ]
  %.6310977 = phi ptr [ %.5710971, %1247 ], [ %.6710981, %1347 ], [ %.5710971, %1350 ]
  %.20 = phi i32 [ %1248, %1247 ], [ 0, %1347 ], [ 0, %1350 ]
  %1356 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1357 = load i16, ptr %1356, align 2
  %1358 = icmp eq i16 %1357, 0
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1355
  %1360 = add nuw nsw i32 %.20, 16
  br label %1467

1361:                                             ; preds = %1355
  %1362 = sext i16 %1357 to i32
  %1363 = ashr i32 %1362, 31
  %1364 = add nsw i32 %1363, %1362
  %1365 = xor i32 %1364, %1363
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %1366
  %1368 = load i8, ptr %1367, align 1
  %1369 = zext i8 %1368 to i32
  %1370 = icmp slt i32 %11, %1369
  br i1 %1370, label %1371, label %1378

1371:                                             ; preds = %1361
  %1372 = load ptr, ptr %7, align 8
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 40
  store i32 6, ptr %1374, align 8
  %1375 = load ptr, ptr %7, align 8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load ptr, ptr %1376, align 8
  tail call void %1377(ptr noundef nonnull %1375) #6
  br label %1378

1378:                                             ; preds = %1371, %1361
  %1379 = add nuw nsw i32 %.20, %1369
  %1380 = zext nneg i8 %1368 to i64
  %notmask12081 = shl nsw i64 -1, %1380
  %1381 = trunc i64 %notmask12081 to i32
  %1382 = xor i32 %1381, -1
  %1383 = and i32 %1364, %1382
  %1384 = zext nneg i32 %1379 to i64
  %1385 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %1384
  %1386 = load i32, ptr %1385, align 4
  %1387 = shl i32 %1386, %1369
  %1388 = or i32 %1387, %1383
  %1389 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %1390 = getelementptr inbounds nuw [256 x i8], ptr %1389, i64 0, i64 %1384
  %1391 = load i8, ptr %1390, align 1
  %1392 = sext i8 %1391 to i32
  %1393 = add nsw i32 %1392, %1369
  %1394 = sub nsw i32 %.4111335, %1393
  %1395 = icmp slt i32 %1394, 0
  br i1 %1395, label %1396, label %1462

1396:                                             ; preds = %1378
  %1397 = zext nneg i32 %.4111335 to i64
  %1398 = shl i64 %.4111081, %1397
  %1399 = sub nsw i32 0, %1394
  %1400 = ashr i32 %1388, %1399
  %1401 = sext i32 %1400 to i64
  %1402 = or i64 %1398, %1401
  %1403 = and i64 %1402, -9187201950435737472
  %1404 = sub i64 -72340172838076674, %1402
  %1405 = and i64 %1403, %1404
  %.not12082 = icmp eq i64 %1405, 0
  %1406 = lshr i64 %1402, 56
  %1407 = trunc nuw i64 %1406 to i8
  store i8 %1407, ptr %.6310977, align 1
  br i1 %.not12082, label %1437, label %1408

1408:                                             ; preds = %1396
  %1409 = getelementptr inbounds nuw i8, ptr %.6310977, i64 1
  store i8 0, ptr %1409, align 1
  %.not12083 = icmp eq i64 %1406, 255
  %.sroa.gep13932 = getelementptr inbounds nuw i8, ptr %.6310977, i64 2
  %.neg12084.sroa.sel = select i1 %.not12083, ptr %.sroa.gep13932, ptr %1409
  %1410 = lshr i64 %1402, 48
  %1411 = trunc i64 %1410 to i8
  store i8 %1411, ptr %.neg12084.sroa.sel, align 1
  %.sroa.gep16173 = getelementptr inbounds nuw i8, ptr %.6310977, i64 3
  %.neg12084.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12083, ptr %.sroa.gep16173, ptr %.sroa.gep13932
  store i8 0, ptr %.neg12084.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1412 = and i64 %1402, 71776119061217280
  %.not12085 = icmp eq i64 %1412, 71776119061217280
  %.neg12086 = select i1 %.not12085, i64 2, i64 1
  %1413 = getelementptr inbounds nuw i8, ptr %.neg12084.sroa.sel, i64 %.neg12086
  %1414 = lshr i64 %1402, 40
  %1415 = trunc i64 %1414 to i8
  store i8 %1415, ptr %1413, align 1
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 1
  store i8 0, ptr %1416, align 1
  %1417 = and i64 %1402, 280375465082880
  %.not12087 = icmp eq i64 %1417, 280375465082880
  %.sroa.gep13934 = getelementptr inbounds nuw i8, ptr %1413, i64 2
  %.neg12088.sroa.sel = select i1 %.not12087, ptr %.sroa.gep13934, ptr %1416
  %1418 = lshr i64 %1402, 32
  %1419 = trunc i64 %1418 to i8
  store i8 %1419, ptr %.neg12088.sroa.sel, align 1
  %.sroa.gep15379 = getelementptr inbounds nuw i8, ptr %1413, i64 3
  %.neg12088.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12087, ptr %.sroa.gep15379, ptr %.sroa.gep13934
  store i8 0, ptr %.neg12088.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1420 = and i64 %1402, 1095216660480
  %.not12089 = icmp eq i64 %1420, 1095216660480
  %.neg12090 = select i1 %.not12089, i64 2, i64 1
  %1421 = getelementptr inbounds nuw i8, ptr %.neg12088.sroa.sel, i64 %.neg12090
  %1422 = lshr i64 %1402, 24
  %1423 = trunc i64 %1422 to i8
  store i8 %1423, ptr %1421, align 1
  %1424 = getelementptr inbounds nuw i8, ptr %1421, i64 1
  store i8 0, ptr %1424, align 1
  %1425 = and i64 %1402, 4278190080
  %.not12091 = icmp eq i64 %1425, 4278190080
  %.sroa.gep13936 = getelementptr inbounds nuw i8, ptr %1421, i64 2
  %.neg12092.sroa.sel = select i1 %.not12091, ptr %.sroa.gep13936, ptr %1424
  %1426 = lshr i64 %1402, 16
  %1427 = trunc i64 %1426 to i8
  store i8 %1427, ptr %.neg12092.sroa.sel, align 1
  %.sroa.gep15377 = getelementptr inbounds nuw i8, ptr %1421, i64 3
  %.neg12092.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12091, ptr %.sroa.gep15377, ptr %.sroa.gep13936
  store i8 0, ptr %.neg12092.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1428 = and i64 %1402, 16711680
  %.not12093 = icmp eq i64 %1428, 16711680
  %.neg12094 = select i1 %.not12093, i64 2, i64 1
  %1429 = getelementptr inbounds nuw i8, ptr %.neg12092.sroa.sel, i64 %.neg12094
  %1430 = lshr i64 %1402, 8
  %1431 = trunc i64 %1430 to i8
  store i8 %1431, ptr %1429, align 1
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 1
  store i8 0, ptr %1432, align 1
  %1433 = and i64 %1402, 65280
  %.not12095 = icmp eq i64 %1433, 65280
  %.sroa.gep13938 = getelementptr inbounds nuw i8, ptr %1429, i64 2
  %.neg12096.sroa.sel = select i1 %.not12095, ptr %.sroa.gep13938, ptr %1432
  %1434 = trunc i64 %1402 to i8
  store i8 %1434, ptr %.neg12096.sroa.sel, align 1
  %.sroa.gep15375 = getelementptr inbounds nuw i8, ptr %1429, i64 3
  %.neg12096.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12095, ptr %.sroa.gep15375, ptr %.sroa.gep13938
  store i8 0, ptr %.neg12096.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1435 = and i64 %1402, 255
  %.not12097 = icmp eq i64 %1435, 255
  %.neg12098 = select i1 %.not12097, i64 2, i64 1
  %1436 = getelementptr inbounds nuw i8, ptr %.neg12096.sroa.sel, i64 %.neg12098
  br label %1459

1437:                                             ; preds = %1396
  %1438 = lshr i64 %1402, 48
  %1439 = trunc i64 %1438 to i8
  %1440 = getelementptr inbounds nuw i8, ptr %.6310977, i64 1
  store i8 %1439, ptr %1440, align 1
  %1441 = lshr i64 %1402, 40
  %1442 = trunc i64 %1441 to i8
  %1443 = getelementptr inbounds nuw i8, ptr %.6310977, i64 2
  store i8 %1442, ptr %1443, align 1
  %1444 = lshr i64 %1402, 32
  %1445 = trunc i64 %1444 to i8
  %1446 = getelementptr inbounds nuw i8, ptr %.6310977, i64 3
  store i8 %1445, ptr %1446, align 1
  %1447 = lshr i64 %1402, 24
  %1448 = trunc i64 %1447 to i8
  %1449 = getelementptr inbounds nuw i8, ptr %.6310977, i64 4
  store i8 %1448, ptr %1449, align 1
  %1450 = lshr i64 %1402, 16
  %1451 = trunc i64 %1450 to i8
  %1452 = getelementptr inbounds nuw i8, ptr %.6310977, i64 5
  store i8 %1451, ptr %1452, align 1
  %1453 = lshr i64 %1402, 8
  %1454 = trunc i64 %1453 to i8
  %1455 = getelementptr inbounds nuw i8, ptr %.6310977, i64 6
  store i8 %1454, ptr %1455, align 1
  %1456 = trunc i64 %1402 to i8
  %1457 = getelementptr inbounds nuw i8, ptr %.6310977, i64 7
  store i8 %1456, ptr %1457, align 1
  %1458 = getelementptr inbounds nuw i8, ptr %.6310977, i64 8
  br label %1459

1459:                                             ; preds = %1437, %1408
  %.7310987 = phi ptr [ %1436, %1408 ], [ %1458, %1437 ]
  %1460 = add nsw i32 %1394, 64
  %1461 = sext i32 %1388 to i64
  br label %1467

1462:                                             ; preds = %1378
  %1463 = zext nneg i32 %1393 to i64
  %1464 = shl i64 %.4111081, %1463
  %1465 = sext i32 %1388 to i64
  %1466 = or i64 %1464, %1465
  br label %1467

1467:                                             ; preds = %1459, %1462, %1359
  %.4511339 = phi i32 [ %.4111335, %1359 ], [ %1460, %1459 ], [ %1394, %1462 ]
  %.4511085 = phi i64 [ %.4111081, %1359 ], [ %1461, %1459 ], [ %1466, %1462 ]
  %.6910983 = phi ptr [ %.6310977, %1359 ], [ %.7310987, %1459 ], [ %.6310977, %1462 ]
  %.22 = phi i32 [ %1360, %1359 ], [ 0, %1459 ], [ 0, %1462 ]
  %1468 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %1469 = load i16, ptr %1468, align 2
  %1470 = icmp eq i16 %1469, 0
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %1467
  %1472 = add nuw nsw i32 %.22, 16
  br label %1579

1473:                                             ; preds = %1467
  %1474 = sext i16 %1469 to i32
  %1475 = ashr i32 %1474, 31
  %1476 = add nsw i32 %1475, %1474
  %1477 = xor i32 %1476, %1475
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %1478
  %1480 = load i8, ptr %1479, align 1
  %1481 = zext i8 %1480 to i32
  %1482 = icmp slt i32 %11, %1481
  br i1 %1482, label %1483, label %1490

1483:                                             ; preds = %1473
  %1484 = load ptr, ptr %7, align 8
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 40
  store i32 6, ptr %1486, align 8
  %1487 = load ptr, ptr %7, align 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load ptr, ptr %1488, align 8
  tail call void %1489(ptr noundef nonnull %1487) #6
  br label %1490

1490:                                             ; preds = %1483, %1473
  %1491 = add nuw nsw i32 %.22, %1481
  %1492 = zext nneg i8 %1480 to i64
  %notmask12099 = shl nsw i64 -1, %1492
  %1493 = trunc i64 %notmask12099 to i32
  %1494 = xor i32 %1493, -1
  %1495 = and i32 %1476, %1494
  %1496 = zext nneg i32 %1491 to i64
  %1497 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %1496
  %1498 = load i32, ptr %1497, align 4
  %1499 = shl i32 %1498, %1481
  %1500 = or i32 %1499, %1495
  %1501 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %1502 = getelementptr inbounds nuw [256 x i8], ptr %1501, i64 0, i64 %1496
  %1503 = load i8, ptr %1502, align 1
  %1504 = sext i8 %1503 to i32
  %1505 = add nsw i32 %1504, %1481
  %1506 = sub nsw i32 %.4511339, %1505
  %1507 = icmp slt i32 %1506, 0
  br i1 %1507, label %1508, label %1574

1508:                                             ; preds = %1490
  %1509 = zext nneg i32 %.4511339 to i64
  %1510 = shl i64 %.4511085, %1509
  %1511 = sub nsw i32 0, %1506
  %1512 = ashr i32 %1500, %1511
  %1513 = sext i32 %1512 to i64
  %1514 = or i64 %1510, %1513
  %1515 = and i64 %1514, -9187201950435737472
  %1516 = sub i64 -72340172838076674, %1514
  %1517 = and i64 %1515, %1516
  %.not12100 = icmp eq i64 %1517, 0
  %1518 = lshr i64 %1514, 56
  %1519 = trunc nuw i64 %1518 to i8
  store i8 %1519, ptr %.6910983, align 1
  br i1 %.not12100, label %1549, label %1520

1520:                                             ; preds = %1508
  %1521 = getelementptr inbounds nuw i8, ptr %.6910983, i64 1
  store i8 0, ptr %1521, align 1
  %.not12101 = icmp eq i64 %1518, 255
  %.sroa.gep13940 = getelementptr inbounds nuw i8, ptr %.6910983, i64 2
  %.neg12102.sroa.sel = select i1 %.not12101, ptr %.sroa.gep13940, ptr %1521
  %1522 = lshr i64 %1514, 48
  %1523 = trunc i64 %1522 to i8
  store i8 %1523, ptr %.neg12102.sroa.sel, align 1
  %.sroa.gep16171 = getelementptr inbounds nuw i8, ptr %.6910983, i64 3
  %.neg12102.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12101, ptr %.sroa.gep16171, ptr %.sroa.gep13940
  store i8 0, ptr %.neg12102.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1524 = and i64 %1514, 71776119061217280
  %.not12103 = icmp eq i64 %1524, 71776119061217280
  %.neg12104 = select i1 %.not12103, i64 2, i64 1
  %1525 = getelementptr inbounds nuw i8, ptr %.neg12102.sroa.sel, i64 %.neg12104
  %1526 = lshr i64 %1514, 40
  %1527 = trunc i64 %1526 to i8
  store i8 %1527, ptr %1525, align 1
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 1
  store i8 0, ptr %1528, align 1
  %1529 = and i64 %1514, 280375465082880
  %.not12105 = icmp eq i64 %1529, 280375465082880
  %.sroa.gep13942 = getelementptr inbounds nuw i8, ptr %1525, i64 2
  %.neg12106.sroa.sel = select i1 %.not12105, ptr %.sroa.gep13942, ptr %1528
  %1530 = lshr i64 %1514, 32
  %1531 = trunc i64 %1530 to i8
  store i8 %1531, ptr %.neg12106.sroa.sel, align 1
  %.sroa.gep15385 = getelementptr inbounds nuw i8, ptr %1525, i64 3
  %.neg12106.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12105, ptr %.sroa.gep15385, ptr %.sroa.gep13942
  store i8 0, ptr %.neg12106.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1532 = and i64 %1514, 1095216660480
  %.not12107 = icmp eq i64 %1532, 1095216660480
  %.neg12108 = select i1 %.not12107, i64 2, i64 1
  %1533 = getelementptr inbounds nuw i8, ptr %.neg12106.sroa.sel, i64 %.neg12108
  %1534 = lshr i64 %1514, 24
  %1535 = trunc i64 %1534 to i8
  store i8 %1535, ptr %1533, align 1
  %1536 = getelementptr inbounds nuw i8, ptr %1533, i64 1
  store i8 0, ptr %1536, align 1
  %1537 = and i64 %1514, 4278190080
  %.not12109 = icmp eq i64 %1537, 4278190080
  %.sroa.gep13944 = getelementptr inbounds nuw i8, ptr %1533, i64 2
  %.neg12110.sroa.sel = select i1 %.not12109, ptr %.sroa.gep13944, ptr %1536
  %1538 = lshr i64 %1514, 16
  %1539 = trunc i64 %1538 to i8
  store i8 %1539, ptr %.neg12110.sroa.sel, align 1
  %.sroa.gep15383 = getelementptr inbounds nuw i8, ptr %1533, i64 3
  %.neg12110.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12109, ptr %.sroa.gep15383, ptr %.sroa.gep13944
  store i8 0, ptr %.neg12110.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1540 = and i64 %1514, 16711680
  %.not12111 = icmp eq i64 %1540, 16711680
  %.neg12112 = select i1 %.not12111, i64 2, i64 1
  %1541 = getelementptr inbounds nuw i8, ptr %.neg12110.sroa.sel, i64 %.neg12112
  %1542 = lshr i64 %1514, 8
  %1543 = trunc i64 %1542 to i8
  store i8 %1543, ptr %1541, align 1
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 1
  store i8 0, ptr %1544, align 1
  %1545 = and i64 %1514, 65280
  %.not12113 = icmp eq i64 %1545, 65280
  %.sroa.gep13946 = getelementptr inbounds nuw i8, ptr %1541, i64 2
  %.neg12114.sroa.sel = select i1 %.not12113, ptr %.sroa.gep13946, ptr %1544
  %1546 = trunc i64 %1514 to i8
  store i8 %1546, ptr %.neg12114.sroa.sel, align 1
  %.sroa.gep15381 = getelementptr inbounds nuw i8, ptr %1541, i64 3
  %.neg12114.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12113, ptr %.sroa.gep15381, ptr %.sroa.gep13946
  store i8 0, ptr %.neg12114.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1547 = and i64 %1514, 255
  %.not12115 = icmp eq i64 %1547, 255
  %.neg12116 = select i1 %.not12115, i64 2, i64 1
  %1548 = getelementptr inbounds nuw i8, ptr %.neg12114.sroa.sel, i64 %.neg12116
  br label %1571

1549:                                             ; preds = %1508
  %1550 = lshr i64 %1514, 48
  %1551 = trunc i64 %1550 to i8
  %1552 = getelementptr inbounds nuw i8, ptr %.6910983, i64 1
  store i8 %1551, ptr %1552, align 1
  %1553 = lshr i64 %1514, 40
  %1554 = trunc i64 %1553 to i8
  %1555 = getelementptr inbounds nuw i8, ptr %.6910983, i64 2
  store i8 %1554, ptr %1555, align 1
  %1556 = lshr i64 %1514, 32
  %1557 = trunc i64 %1556 to i8
  %1558 = getelementptr inbounds nuw i8, ptr %.6910983, i64 3
  store i8 %1557, ptr %1558, align 1
  %1559 = lshr i64 %1514, 24
  %1560 = trunc i64 %1559 to i8
  %1561 = getelementptr inbounds nuw i8, ptr %.6910983, i64 4
  store i8 %1560, ptr %1561, align 1
  %1562 = lshr i64 %1514, 16
  %1563 = trunc i64 %1562 to i8
  %1564 = getelementptr inbounds nuw i8, ptr %.6910983, i64 5
  store i8 %1563, ptr %1564, align 1
  %1565 = lshr i64 %1514, 8
  %1566 = trunc i64 %1565 to i8
  %1567 = getelementptr inbounds nuw i8, ptr %.6910983, i64 6
  store i8 %1566, ptr %1567, align 1
  %1568 = trunc i64 %1514 to i8
  %1569 = getelementptr inbounds nuw i8, ptr %.6910983, i64 7
  store i8 %1568, ptr %1569, align 1
  %1570 = getelementptr inbounds nuw i8, ptr %.6910983, i64 8
  br label %1571

1571:                                             ; preds = %1549, %1520
  %.7910993 = phi ptr [ %1548, %1520 ], [ %1570, %1549 ]
  %1572 = add nsw i32 %1506, 64
  %1573 = sext i32 %1500 to i64
  br label %1579

1574:                                             ; preds = %1490
  %1575 = zext nneg i32 %1505 to i64
  %1576 = shl i64 %.4511085, %1575
  %1577 = sext i32 %1500 to i64
  %1578 = or i64 %1576, %1577
  br label %1579

1579:                                             ; preds = %1571, %1574, %1471
  %.4911343 = phi i32 [ %.4511339, %1471 ], [ %1572, %1571 ], [ %1506, %1574 ]
  %.4911089 = phi i64 [ %.4511085, %1471 ], [ %1573, %1571 ], [ %1578, %1574 ]
  %.7510989 = phi ptr [ %.6910983, %1471 ], [ %.7910993, %1571 ], [ %.6910983, %1574 ]
  %.24 = phi i32 [ %1472, %1471 ], [ 0, %1571 ], [ 0, %1574 ]
  %1580 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1581 = load i16, ptr %1580, align 2
  %1582 = icmp eq i16 %1581, 0
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1579
  %1584 = add nuw nsw i32 %.24, 16
  br label %1691

1585:                                             ; preds = %1579
  %1586 = sext i16 %1581 to i32
  %1587 = ashr i32 %1586, 31
  %1588 = add nsw i32 %1587, %1586
  %1589 = xor i32 %1588, %1587
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %1590
  %1592 = load i8, ptr %1591, align 1
  %1593 = zext i8 %1592 to i32
  %1594 = icmp slt i32 %11, %1593
  br i1 %1594, label %1595, label %1602

1595:                                             ; preds = %1585
  %1596 = load ptr, ptr %7, align 8
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 40
  store i32 6, ptr %1598, align 8
  %1599 = load ptr, ptr %7, align 8
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load ptr, ptr %1600, align 8
  tail call void %1601(ptr noundef nonnull %1599) #6
  br label %1602

1602:                                             ; preds = %1595, %1585
  %1603 = add nuw nsw i32 %.24, %1593
  %1604 = zext nneg i8 %1592 to i64
  %notmask12117 = shl nsw i64 -1, %1604
  %1605 = trunc i64 %notmask12117 to i32
  %1606 = xor i32 %1605, -1
  %1607 = and i32 %1588, %1606
  %1608 = zext nneg i32 %1603 to i64
  %1609 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %1608
  %1610 = load i32, ptr %1609, align 4
  %1611 = shl i32 %1610, %1593
  %1612 = or i32 %1611, %1607
  %1613 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %1614 = getelementptr inbounds nuw [256 x i8], ptr %1613, i64 0, i64 %1608
  %1615 = load i8, ptr %1614, align 1
  %1616 = sext i8 %1615 to i32
  %1617 = add nsw i32 %1616, %1593
  %1618 = sub nsw i32 %.4911343, %1617
  %1619 = icmp slt i32 %1618, 0
  br i1 %1619, label %1620, label %1686

1620:                                             ; preds = %1602
  %1621 = zext nneg i32 %.4911343 to i64
  %1622 = shl i64 %.4911089, %1621
  %1623 = sub nsw i32 0, %1618
  %1624 = ashr i32 %1612, %1623
  %1625 = sext i32 %1624 to i64
  %1626 = or i64 %1622, %1625
  %1627 = and i64 %1626, -9187201950435737472
  %1628 = sub i64 -72340172838076674, %1626
  %1629 = and i64 %1627, %1628
  %.not12118 = icmp eq i64 %1629, 0
  %1630 = lshr i64 %1626, 56
  %1631 = trunc nuw i64 %1630 to i8
  store i8 %1631, ptr %.7510989, align 1
  br i1 %.not12118, label %1661, label %1632

1632:                                             ; preds = %1620
  %1633 = getelementptr inbounds nuw i8, ptr %.7510989, i64 1
  store i8 0, ptr %1633, align 1
  %.not12119 = icmp eq i64 %1630, 255
  %.sroa.gep13948 = getelementptr inbounds nuw i8, ptr %.7510989, i64 2
  %.neg12120.sroa.sel = select i1 %.not12119, ptr %.sroa.gep13948, ptr %1633
  %1634 = lshr i64 %1626, 48
  %1635 = trunc i64 %1634 to i8
  store i8 %1635, ptr %.neg12120.sroa.sel, align 1
  %.sroa.gep16169 = getelementptr inbounds nuw i8, ptr %.7510989, i64 3
  %.neg12120.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12119, ptr %.sroa.gep16169, ptr %.sroa.gep13948
  store i8 0, ptr %.neg12120.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1636 = and i64 %1626, 71776119061217280
  %.not12121 = icmp eq i64 %1636, 71776119061217280
  %.neg12122 = select i1 %.not12121, i64 2, i64 1
  %1637 = getelementptr inbounds nuw i8, ptr %.neg12120.sroa.sel, i64 %.neg12122
  %1638 = lshr i64 %1626, 40
  %1639 = trunc i64 %1638 to i8
  store i8 %1639, ptr %1637, align 1
  %1640 = getelementptr inbounds nuw i8, ptr %1637, i64 1
  store i8 0, ptr %1640, align 1
  %1641 = and i64 %1626, 280375465082880
  %.not12123 = icmp eq i64 %1641, 280375465082880
  %.sroa.gep13950 = getelementptr inbounds nuw i8, ptr %1637, i64 2
  %.neg12124.sroa.sel = select i1 %.not12123, ptr %.sroa.gep13950, ptr %1640
  %1642 = lshr i64 %1626, 32
  %1643 = trunc i64 %1642 to i8
  store i8 %1643, ptr %.neg12124.sroa.sel, align 1
  %.sroa.gep15391 = getelementptr inbounds nuw i8, ptr %1637, i64 3
  %.neg12124.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12123, ptr %.sroa.gep15391, ptr %.sroa.gep13950
  store i8 0, ptr %.neg12124.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1644 = and i64 %1626, 1095216660480
  %.not12125 = icmp eq i64 %1644, 1095216660480
  %.neg12126 = select i1 %.not12125, i64 2, i64 1
  %1645 = getelementptr inbounds nuw i8, ptr %.neg12124.sroa.sel, i64 %.neg12126
  %1646 = lshr i64 %1626, 24
  %1647 = trunc i64 %1646 to i8
  store i8 %1647, ptr %1645, align 1
  %1648 = getelementptr inbounds nuw i8, ptr %1645, i64 1
  store i8 0, ptr %1648, align 1
  %1649 = and i64 %1626, 4278190080
  %.not12127 = icmp eq i64 %1649, 4278190080
  %.sroa.gep13952 = getelementptr inbounds nuw i8, ptr %1645, i64 2
  %.neg12128.sroa.sel = select i1 %.not12127, ptr %.sroa.gep13952, ptr %1648
  %1650 = lshr i64 %1626, 16
  %1651 = trunc i64 %1650 to i8
  store i8 %1651, ptr %.neg12128.sroa.sel, align 1
  %.sroa.gep15389 = getelementptr inbounds nuw i8, ptr %1645, i64 3
  %.neg12128.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12127, ptr %.sroa.gep15389, ptr %.sroa.gep13952
  store i8 0, ptr %.neg12128.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1652 = and i64 %1626, 16711680
  %.not12129 = icmp eq i64 %1652, 16711680
  %.neg12130 = select i1 %.not12129, i64 2, i64 1
  %1653 = getelementptr inbounds nuw i8, ptr %.neg12128.sroa.sel, i64 %.neg12130
  %1654 = lshr i64 %1626, 8
  %1655 = trunc i64 %1654 to i8
  store i8 %1655, ptr %1653, align 1
  %1656 = getelementptr inbounds nuw i8, ptr %1653, i64 1
  store i8 0, ptr %1656, align 1
  %1657 = and i64 %1626, 65280
  %.not12131 = icmp eq i64 %1657, 65280
  %.sroa.gep13954 = getelementptr inbounds nuw i8, ptr %1653, i64 2
  %.neg12132.sroa.sel = select i1 %.not12131, ptr %.sroa.gep13954, ptr %1656
  %1658 = trunc i64 %1626 to i8
  store i8 %1658, ptr %.neg12132.sroa.sel, align 1
  %.sroa.gep15387 = getelementptr inbounds nuw i8, ptr %1653, i64 3
  %.neg12132.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12131, ptr %.sroa.gep15387, ptr %.sroa.gep13954
  store i8 0, ptr %.neg12132.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1659 = and i64 %1626, 255
  %.not12133 = icmp eq i64 %1659, 255
  %.neg12134 = select i1 %.not12133, i64 2, i64 1
  %1660 = getelementptr inbounds nuw i8, ptr %.neg12132.sroa.sel, i64 %.neg12134
  br label %1683

1661:                                             ; preds = %1620
  %1662 = lshr i64 %1626, 48
  %1663 = trunc i64 %1662 to i8
  %1664 = getelementptr inbounds nuw i8, ptr %.7510989, i64 1
  store i8 %1663, ptr %1664, align 1
  %1665 = lshr i64 %1626, 40
  %1666 = trunc i64 %1665 to i8
  %1667 = getelementptr inbounds nuw i8, ptr %.7510989, i64 2
  store i8 %1666, ptr %1667, align 1
  %1668 = lshr i64 %1626, 32
  %1669 = trunc i64 %1668 to i8
  %1670 = getelementptr inbounds nuw i8, ptr %.7510989, i64 3
  store i8 %1669, ptr %1670, align 1
  %1671 = lshr i64 %1626, 24
  %1672 = trunc i64 %1671 to i8
  %1673 = getelementptr inbounds nuw i8, ptr %.7510989, i64 4
  store i8 %1672, ptr %1673, align 1
  %1674 = lshr i64 %1626, 16
  %1675 = trunc i64 %1674 to i8
  %1676 = getelementptr inbounds nuw i8, ptr %.7510989, i64 5
  store i8 %1675, ptr %1676, align 1
  %1677 = lshr i64 %1626, 8
  %1678 = trunc i64 %1677 to i8
  %1679 = getelementptr inbounds nuw i8, ptr %.7510989, i64 6
  store i8 %1678, ptr %1679, align 1
  %1680 = trunc i64 %1626 to i8
  %1681 = getelementptr inbounds nuw i8, ptr %.7510989, i64 7
  store i8 %1680, ptr %1681, align 1
  %1682 = getelementptr inbounds nuw i8, ptr %.7510989, i64 8
  br label %1683

1683:                                             ; preds = %1661, %1632
  %.8510999 = phi ptr [ %1660, %1632 ], [ %1682, %1661 ]
  %1684 = add nsw i32 %1618, 64
  %1685 = sext i32 %1612 to i64
  br label %1691

1686:                                             ; preds = %1602
  %1687 = zext nneg i32 %1617 to i64
  %1688 = shl i64 %.4911089, %1687
  %1689 = sext i32 %1612 to i64
  %1690 = or i64 %1688, %1689
  br label %1691

1691:                                             ; preds = %1683, %1686, %1583
  %.5311347 = phi i32 [ %.4911343, %1583 ], [ %1684, %1683 ], [ %1618, %1686 ]
  %.5311093 = phi i64 [ %.4911089, %1583 ], [ %1685, %1683 ], [ %1690, %1686 ]
  %.8110995 = phi ptr [ %.7510989, %1583 ], [ %.8510999, %1683 ], [ %.7510989, %1686 ]
  %.26 = phi i32 [ %1584, %1583 ], [ 0, %1683 ], [ 0, %1686 ]
  %1692 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %1693 = load i16, ptr %1692, align 2
  %1694 = icmp eq i16 %1693, 0
  br i1 %1694, label %1695, label %1697

1695:                                             ; preds = %1691
  %1696 = add nuw nsw i32 %.26, 16
  br label %1803

1697:                                             ; preds = %1691
  %1698 = sext i16 %1693 to i32
  %1699 = ashr i32 %1698, 31
  %1700 = add nsw i32 %1699, %1698
  %1701 = xor i32 %1700, %1699
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %1702
  %1704 = load i8, ptr %1703, align 1
  %1705 = zext i8 %1704 to i32
  %1706 = icmp slt i32 %11, %1705
  br i1 %1706, label %1707, label %1714

1707:                                             ; preds = %1697
  %1708 = load ptr, ptr %7, align 8
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 40
  store i32 6, ptr %1710, align 8
  %1711 = load ptr, ptr %7, align 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load ptr, ptr %1712, align 8
  tail call void %1713(ptr noundef nonnull %1711) #6
  br label %1714

1714:                                             ; preds = %1707, %1697
  %1715 = add nuw nsw i32 %.26, %1705
  %1716 = zext nneg i8 %1704 to i64
  %notmask12135 = shl nsw i64 -1, %1716
  %1717 = trunc i64 %notmask12135 to i32
  %1718 = xor i32 %1717, -1
  %1719 = and i32 %1700, %1718
  %1720 = zext nneg i32 %1715 to i64
  %1721 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %1720
  %1722 = load i32, ptr %1721, align 4
  %1723 = shl i32 %1722, %1705
  %1724 = or i32 %1723, %1719
  %1725 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %1726 = getelementptr inbounds nuw [256 x i8], ptr %1725, i64 0, i64 %1720
  %1727 = load i8, ptr %1726, align 1
  %1728 = sext i8 %1727 to i32
  %1729 = add nsw i32 %1728, %1705
  %1730 = sub nsw i32 %.5311347, %1729
  %1731 = icmp slt i32 %1730, 0
  br i1 %1731, label %1732, label %1798

1732:                                             ; preds = %1714
  %1733 = zext nneg i32 %.5311347 to i64
  %1734 = shl i64 %.5311093, %1733
  %1735 = sub nsw i32 0, %1730
  %1736 = ashr i32 %1724, %1735
  %1737 = sext i32 %1736 to i64
  %1738 = or i64 %1734, %1737
  %1739 = and i64 %1738, -9187201950435737472
  %1740 = sub i64 -72340172838076674, %1738
  %1741 = and i64 %1739, %1740
  %.not12136 = icmp eq i64 %1741, 0
  %1742 = lshr i64 %1738, 56
  %1743 = trunc nuw i64 %1742 to i8
  store i8 %1743, ptr %.8110995, align 1
  br i1 %.not12136, label %1773, label %1744

1744:                                             ; preds = %1732
  %1745 = getelementptr inbounds nuw i8, ptr %.8110995, i64 1
  store i8 0, ptr %1745, align 1
  %.not12137 = icmp eq i64 %1742, 255
  %.sroa.gep13956 = getelementptr inbounds nuw i8, ptr %.8110995, i64 2
  %.neg12138.sroa.sel = select i1 %.not12137, ptr %.sroa.gep13956, ptr %1745
  %1746 = lshr i64 %1738, 48
  %1747 = trunc i64 %1746 to i8
  store i8 %1747, ptr %.neg12138.sroa.sel, align 1
  %.sroa.gep16167 = getelementptr inbounds nuw i8, ptr %.8110995, i64 3
  %.neg12138.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12137, ptr %.sroa.gep16167, ptr %.sroa.gep13956
  store i8 0, ptr %.neg12138.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1748 = and i64 %1738, 71776119061217280
  %.not12139 = icmp eq i64 %1748, 71776119061217280
  %.neg12140 = select i1 %.not12139, i64 2, i64 1
  %1749 = getelementptr inbounds nuw i8, ptr %.neg12138.sroa.sel, i64 %.neg12140
  %1750 = lshr i64 %1738, 40
  %1751 = trunc i64 %1750 to i8
  store i8 %1751, ptr %1749, align 1
  %1752 = getelementptr inbounds nuw i8, ptr %1749, i64 1
  store i8 0, ptr %1752, align 1
  %1753 = and i64 %1738, 280375465082880
  %.not12141 = icmp eq i64 %1753, 280375465082880
  %.sroa.gep13958 = getelementptr inbounds nuw i8, ptr %1749, i64 2
  %.neg12142.sroa.sel = select i1 %.not12141, ptr %.sroa.gep13958, ptr %1752
  %1754 = lshr i64 %1738, 32
  %1755 = trunc i64 %1754 to i8
  store i8 %1755, ptr %.neg12142.sroa.sel, align 1
  %.sroa.gep15397 = getelementptr inbounds nuw i8, ptr %1749, i64 3
  %.neg12142.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12141, ptr %.sroa.gep15397, ptr %.sroa.gep13958
  store i8 0, ptr %.neg12142.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1756 = and i64 %1738, 1095216660480
  %.not12143 = icmp eq i64 %1756, 1095216660480
  %.neg12144 = select i1 %.not12143, i64 2, i64 1
  %1757 = getelementptr inbounds nuw i8, ptr %.neg12142.sroa.sel, i64 %.neg12144
  %1758 = lshr i64 %1738, 24
  %1759 = trunc i64 %1758 to i8
  store i8 %1759, ptr %1757, align 1
  %1760 = getelementptr inbounds nuw i8, ptr %1757, i64 1
  store i8 0, ptr %1760, align 1
  %1761 = and i64 %1738, 4278190080
  %.not12145 = icmp eq i64 %1761, 4278190080
  %.sroa.gep13960 = getelementptr inbounds nuw i8, ptr %1757, i64 2
  %.neg12146.sroa.sel = select i1 %.not12145, ptr %.sroa.gep13960, ptr %1760
  %1762 = lshr i64 %1738, 16
  %1763 = trunc i64 %1762 to i8
  store i8 %1763, ptr %.neg12146.sroa.sel, align 1
  %.sroa.gep15395 = getelementptr inbounds nuw i8, ptr %1757, i64 3
  %.neg12146.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12145, ptr %.sroa.gep15395, ptr %.sroa.gep13960
  store i8 0, ptr %.neg12146.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1764 = and i64 %1738, 16711680
  %.not12147 = icmp eq i64 %1764, 16711680
  %.neg12148 = select i1 %.not12147, i64 2, i64 1
  %1765 = getelementptr inbounds nuw i8, ptr %.neg12146.sroa.sel, i64 %.neg12148
  %1766 = lshr i64 %1738, 8
  %1767 = trunc i64 %1766 to i8
  store i8 %1767, ptr %1765, align 1
  %1768 = getelementptr inbounds nuw i8, ptr %1765, i64 1
  store i8 0, ptr %1768, align 1
  %1769 = and i64 %1738, 65280
  %.not12149 = icmp eq i64 %1769, 65280
  %.sroa.gep13962 = getelementptr inbounds nuw i8, ptr %1765, i64 2
  %.neg12150.sroa.sel = select i1 %.not12149, ptr %.sroa.gep13962, ptr %1768
  %1770 = trunc i64 %1738 to i8
  store i8 %1770, ptr %.neg12150.sroa.sel, align 1
  %.sroa.gep15393 = getelementptr inbounds nuw i8, ptr %1765, i64 3
  %.neg12150.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12149, ptr %.sroa.gep15393, ptr %.sroa.gep13962
  store i8 0, ptr %.neg12150.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1771 = and i64 %1738, 255
  %.not12151 = icmp eq i64 %1771, 255
  %.neg12152 = select i1 %.not12151, i64 2, i64 1
  %1772 = getelementptr inbounds nuw i8, ptr %.neg12150.sroa.sel, i64 %.neg12152
  br label %1795

1773:                                             ; preds = %1732
  %1774 = lshr i64 %1738, 48
  %1775 = trunc i64 %1774 to i8
  %1776 = getelementptr inbounds nuw i8, ptr %.8110995, i64 1
  store i8 %1775, ptr %1776, align 1
  %1777 = lshr i64 %1738, 40
  %1778 = trunc i64 %1777 to i8
  %1779 = getelementptr inbounds nuw i8, ptr %.8110995, i64 2
  store i8 %1778, ptr %1779, align 1
  %1780 = lshr i64 %1738, 32
  %1781 = trunc i64 %1780 to i8
  %1782 = getelementptr inbounds nuw i8, ptr %.8110995, i64 3
  store i8 %1781, ptr %1782, align 1
  %1783 = lshr i64 %1738, 24
  %1784 = trunc i64 %1783 to i8
  %1785 = getelementptr inbounds nuw i8, ptr %.8110995, i64 4
  store i8 %1784, ptr %1785, align 1
  %1786 = lshr i64 %1738, 16
  %1787 = trunc i64 %1786 to i8
  %1788 = getelementptr inbounds nuw i8, ptr %.8110995, i64 5
  store i8 %1787, ptr %1788, align 1
  %1789 = lshr i64 %1738, 8
  %1790 = trunc i64 %1789 to i8
  %1791 = getelementptr inbounds nuw i8, ptr %.8110995, i64 6
  store i8 %1790, ptr %1791, align 1
  %1792 = trunc i64 %1738 to i8
  %1793 = getelementptr inbounds nuw i8, ptr %.8110995, i64 7
  store i8 %1792, ptr %1793, align 1
  %1794 = getelementptr inbounds nuw i8, ptr %.8110995, i64 8
  br label %1795

1795:                                             ; preds = %1773, %1744
  %.9111005 = phi ptr [ %1772, %1744 ], [ %1794, %1773 ]
  %1796 = add nsw i32 %1730, 64
  %1797 = sext i32 %1724 to i64
  br label %1803

1798:                                             ; preds = %1714
  %1799 = zext nneg i32 %1729 to i64
  %1800 = shl i64 %.5311093, %1799
  %1801 = sext i32 %1724 to i64
  %1802 = or i64 %1800, %1801
  br label %1803

1803:                                             ; preds = %1795, %1798, %1695
  %.5711351 = phi i32 [ %.5311347, %1695 ], [ %1796, %1795 ], [ %1730, %1798 ]
  %.5711097 = phi i64 [ %.5311093, %1695 ], [ %1797, %1795 ], [ %1802, %1798 ]
  %.8711001 = phi ptr [ %.8110995, %1695 ], [ %.9111005, %1795 ], [ %.8110995, %1798 ]
  %.28 = phi i32 [ %1696, %1695 ], [ 0, %1795 ], [ 0, %1798 ]
  %1804 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1805 = load i16, ptr %1804, align 2
  %1806 = icmp eq i16 %1805, 0
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %1803
  %1808 = add nuw nsw i32 %.28, 16
  br label %1915

1809:                                             ; preds = %1803
  %1810 = sext i16 %1805 to i32
  %1811 = ashr i32 %1810, 31
  %1812 = add nsw i32 %1811, %1810
  %1813 = xor i32 %1812, %1811
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %1814
  %1816 = load i8, ptr %1815, align 1
  %1817 = zext i8 %1816 to i32
  %1818 = icmp slt i32 %11, %1817
  br i1 %1818, label %1819, label %1826

1819:                                             ; preds = %1809
  %1820 = load ptr, ptr %7, align 8
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 40
  store i32 6, ptr %1822, align 8
  %1823 = load ptr, ptr %7, align 8
  %1824 = load ptr, ptr %1823, align 8
  %1825 = load ptr, ptr %1824, align 8
  tail call void %1825(ptr noundef nonnull %1823) #6
  br label %1826

1826:                                             ; preds = %1819, %1809
  %1827 = add nuw nsw i32 %.28, %1817
  %1828 = zext nneg i8 %1816 to i64
  %notmask12153 = shl nsw i64 -1, %1828
  %1829 = trunc i64 %notmask12153 to i32
  %1830 = xor i32 %1829, -1
  %1831 = and i32 %1812, %1830
  %1832 = zext nneg i32 %1827 to i64
  %1833 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %1832
  %1834 = load i32, ptr %1833, align 4
  %1835 = shl i32 %1834, %1817
  %1836 = or i32 %1835, %1831
  %1837 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %1838 = getelementptr inbounds nuw [256 x i8], ptr %1837, i64 0, i64 %1832
  %1839 = load i8, ptr %1838, align 1
  %1840 = sext i8 %1839 to i32
  %1841 = add nsw i32 %1840, %1817
  %1842 = sub nsw i32 %.5711351, %1841
  %1843 = icmp slt i32 %1842, 0
  br i1 %1843, label %1844, label %1910

1844:                                             ; preds = %1826
  %1845 = zext nneg i32 %.5711351 to i64
  %1846 = shl i64 %.5711097, %1845
  %1847 = sub nsw i32 0, %1842
  %1848 = ashr i32 %1836, %1847
  %1849 = sext i32 %1848 to i64
  %1850 = or i64 %1846, %1849
  %1851 = and i64 %1850, -9187201950435737472
  %1852 = sub i64 -72340172838076674, %1850
  %1853 = and i64 %1851, %1852
  %.not12154 = icmp eq i64 %1853, 0
  %1854 = lshr i64 %1850, 56
  %1855 = trunc nuw i64 %1854 to i8
  store i8 %1855, ptr %.8711001, align 1
  br i1 %.not12154, label %1885, label %1856

1856:                                             ; preds = %1844
  %1857 = getelementptr inbounds nuw i8, ptr %.8711001, i64 1
  store i8 0, ptr %1857, align 1
  %.not12155 = icmp eq i64 %1854, 255
  %.sroa.gep13964 = getelementptr inbounds nuw i8, ptr %.8711001, i64 2
  %.neg12156.sroa.sel = select i1 %.not12155, ptr %.sroa.gep13964, ptr %1857
  %1858 = lshr i64 %1850, 48
  %1859 = trunc i64 %1858 to i8
  store i8 %1859, ptr %.neg12156.sroa.sel, align 1
  %.sroa.gep16165 = getelementptr inbounds nuw i8, ptr %.8711001, i64 3
  %.neg12156.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12155, ptr %.sroa.gep16165, ptr %.sroa.gep13964
  store i8 0, ptr %.neg12156.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1860 = and i64 %1850, 71776119061217280
  %.not12157 = icmp eq i64 %1860, 71776119061217280
  %.neg12158 = select i1 %.not12157, i64 2, i64 1
  %1861 = getelementptr inbounds nuw i8, ptr %.neg12156.sroa.sel, i64 %.neg12158
  %1862 = lshr i64 %1850, 40
  %1863 = trunc i64 %1862 to i8
  store i8 %1863, ptr %1861, align 1
  %1864 = getelementptr inbounds nuw i8, ptr %1861, i64 1
  store i8 0, ptr %1864, align 1
  %1865 = and i64 %1850, 280375465082880
  %.not12159 = icmp eq i64 %1865, 280375465082880
  %.sroa.gep13966 = getelementptr inbounds nuw i8, ptr %1861, i64 2
  %.neg12160.sroa.sel = select i1 %.not12159, ptr %.sroa.gep13966, ptr %1864
  %1866 = lshr i64 %1850, 32
  %1867 = trunc i64 %1866 to i8
  store i8 %1867, ptr %.neg12160.sroa.sel, align 1
  %.sroa.gep15403 = getelementptr inbounds nuw i8, ptr %1861, i64 3
  %.neg12160.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12159, ptr %.sroa.gep15403, ptr %.sroa.gep13966
  store i8 0, ptr %.neg12160.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1868 = and i64 %1850, 1095216660480
  %.not12161 = icmp eq i64 %1868, 1095216660480
  %.neg12162 = select i1 %.not12161, i64 2, i64 1
  %1869 = getelementptr inbounds nuw i8, ptr %.neg12160.sroa.sel, i64 %.neg12162
  %1870 = lshr i64 %1850, 24
  %1871 = trunc i64 %1870 to i8
  store i8 %1871, ptr %1869, align 1
  %1872 = getelementptr inbounds nuw i8, ptr %1869, i64 1
  store i8 0, ptr %1872, align 1
  %1873 = and i64 %1850, 4278190080
  %.not12163 = icmp eq i64 %1873, 4278190080
  %.sroa.gep13968 = getelementptr inbounds nuw i8, ptr %1869, i64 2
  %.neg12164.sroa.sel = select i1 %.not12163, ptr %.sroa.gep13968, ptr %1872
  %1874 = lshr i64 %1850, 16
  %1875 = trunc i64 %1874 to i8
  store i8 %1875, ptr %.neg12164.sroa.sel, align 1
  %.sroa.gep15401 = getelementptr inbounds nuw i8, ptr %1869, i64 3
  %.neg12164.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12163, ptr %.sroa.gep15401, ptr %.sroa.gep13968
  store i8 0, ptr %.neg12164.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1876 = and i64 %1850, 16711680
  %.not12165 = icmp eq i64 %1876, 16711680
  %.neg12166 = select i1 %.not12165, i64 2, i64 1
  %1877 = getelementptr inbounds nuw i8, ptr %.neg12164.sroa.sel, i64 %.neg12166
  %1878 = lshr i64 %1850, 8
  %1879 = trunc i64 %1878 to i8
  store i8 %1879, ptr %1877, align 1
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 1
  store i8 0, ptr %1880, align 1
  %1881 = and i64 %1850, 65280
  %.not12167 = icmp eq i64 %1881, 65280
  %.sroa.gep13970 = getelementptr inbounds nuw i8, ptr %1877, i64 2
  %.neg12168.sroa.sel = select i1 %.not12167, ptr %.sroa.gep13970, ptr %1880
  %1882 = trunc i64 %1850 to i8
  store i8 %1882, ptr %.neg12168.sroa.sel, align 1
  %.sroa.gep15399 = getelementptr inbounds nuw i8, ptr %1877, i64 3
  %.neg12168.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12167, ptr %.sroa.gep15399, ptr %.sroa.gep13970
  store i8 0, ptr %.neg12168.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1883 = and i64 %1850, 255
  %.not12169 = icmp eq i64 %1883, 255
  %.neg12170 = select i1 %.not12169, i64 2, i64 1
  %1884 = getelementptr inbounds nuw i8, ptr %.neg12168.sroa.sel, i64 %.neg12170
  br label %1907

1885:                                             ; preds = %1844
  %1886 = lshr i64 %1850, 48
  %1887 = trunc i64 %1886 to i8
  %1888 = getelementptr inbounds nuw i8, ptr %.8711001, i64 1
  store i8 %1887, ptr %1888, align 1
  %1889 = lshr i64 %1850, 40
  %1890 = trunc i64 %1889 to i8
  %1891 = getelementptr inbounds nuw i8, ptr %.8711001, i64 2
  store i8 %1890, ptr %1891, align 1
  %1892 = lshr i64 %1850, 32
  %1893 = trunc i64 %1892 to i8
  %1894 = getelementptr inbounds nuw i8, ptr %.8711001, i64 3
  store i8 %1893, ptr %1894, align 1
  %1895 = lshr i64 %1850, 24
  %1896 = trunc i64 %1895 to i8
  %1897 = getelementptr inbounds nuw i8, ptr %.8711001, i64 4
  store i8 %1896, ptr %1897, align 1
  %1898 = lshr i64 %1850, 16
  %1899 = trunc i64 %1898 to i8
  %1900 = getelementptr inbounds nuw i8, ptr %.8711001, i64 5
  store i8 %1899, ptr %1900, align 1
  %1901 = lshr i64 %1850, 8
  %1902 = trunc i64 %1901 to i8
  %1903 = getelementptr inbounds nuw i8, ptr %.8711001, i64 6
  store i8 %1902, ptr %1903, align 1
  %1904 = trunc i64 %1850 to i8
  %1905 = getelementptr inbounds nuw i8, ptr %.8711001, i64 7
  store i8 %1904, ptr %1905, align 1
  %1906 = getelementptr inbounds nuw i8, ptr %.8711001, i64 8
  br label %1907

1907:                                             ; preds = %1885, %1856
  %.9711011 = phi ptr [ %1884, %1856 ], [ %1906, %1885 ]
  %1908 = add nsw i32 %1842, 64
  %1909 = sext i32 %1836 to i64
  br label %1915

1910:                                             ; preds = %1826
  %1911 = zext nneg i32 %1841 to i64
  %1912 = shl i64 %.5711097, %1911
  %1913 = sext i32 %1836 to i64
  %1914 = or i64 %1912, %1913
  br label %1915

1915:                                             ; preds = %1907, %1910, %1807
  %.6111355 = phi i32 [ %.5711351, %1807 ], [ %1908, %1907 ], [ %1842, %1910 ]
  %.6111101 = phi i64 [ %.5711097, %1807 ], [ %1909, %1907 ], [ %1914, %1910 ]
  %.9311007 = phi ptr [ %.8711001, %1807 ], [ %.9711011, %1907 ], [ %.8711001, %1910 ]
  %.30 = phi i32 [ %1808, %1807 ], [ 0, %1907 ], [ 0, %1910 ]
  %1916 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %1917 = load i16, ptr %1916, align 2
  %1918 = icmp eq i16 %1917, 0
  br i1 %1918, label %1919, label %1921

1919:                                             ; preds = %1915
  %1920 = add nuw nsw i32 %.30, 16
  br label %2107

1921:                                             ; preds = %1915
  %1922 = sext i16 %1917 to i32
  %1923 = ashr i32 %1922, 31
  %1924 = add nsw i32 %1923, %1922
  %1925 = xor i32 %1924, %1923
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %1926
  %1928 = load i8, ptr %1927, align 1
  %1929 = zext i8 %1928 to i32
  %1930 = icmp slt i32 %11, %1929
  br i1 %1930, label %1931, label %1938

1931:                                             ; preds = %1921
  %1932 = load ptr, ptr %7, align 8
  %1933 = load ptr, ptr %1932, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 40
  store i32 6, ptr %1934, align 8
  %1935 = load ptr, ptr %7, align 8
  %1936 = load ptr, ptr %1935, align 8
  %1937 = load ptr, ptr %1936, align 8
  tail call void %1937(ptr noundef nonnull %1935) #6
  br label %1938

1938:                                             ; preds = %1931, %1921
  %1939 = icmp samesign ugt i32 %.30, 255
  br i1 %1939, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1938
  %1940 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %1941 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %1942 = load i8, ptr %1940, align 4
  %1943 = sext i8 %1942 to i32
  %1944 = sub nsw i32 %.6111355, %1943
  %1945 = icmp slt i32 %1944, 0
  %1946 = load i32, ptr %1941, align 4
  br i1 %1945, label %1947, label %2014

1947:                                             ; preds = %.lr.ph
  %1948 = zext nneg i32 %.6111355 to i64
  %1949 = shl i64 %.6111101, %1948
  %1950 = sub nsw i32 0, %1944
  %1951 = lshr i32 %1946, %1950
  %1952 = zext nneg i32 %1951 to i64
  %1953 = or i64 %1949, %1952
  %1954 = and i64 %1953, -9187201950435737472
  %1955 = sub i64 -72340172838076674, %1953
  %1956 = and i64 %1954, %1955
  %.not12189 = icmp eq i64 %1956, 0
  %1957 = lshr i64 %1949, 56
  %1958 = trunc nuw i64 %1957 to i8
  store i8 %1958, ptr %.9311007, align 1
  br i1 %.not12189, label %1988, label %1959

1959:                                             ; preds = %1947
  %1960 = getelementptr inbounds nuw i8, ptr %.9311007, i64 1
  store i8 0, ptr %1960, align 1
  %.not12190 = icmp eq i64 %1957, 255
  %.sroa.gep13972 = getelementptr inbounds nuw i8, ptr %.9311007, i64 2
  %.neg12191.sroa.sel = select i1 %.not12190, ptr %.sroa.gep13972, ptr %1960
  %1961 = lshr i64 %1949, 48
  %1962 = trunc i64 %1961 to i8
  store i8 %1962, ptr %.neg12191.sroa.sel, align 1
  %.sroa.gep16163 = getelementptr inbounds nuw i8, ptr %.9311007, i64 3
  %.neg12191.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12190, ptr %.sroa.gep16163, ptr %.sroa.gep13972
  store i8 0, ptr %.neg12191.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1963 = and i64 %1949, 71776119061217280
  %.not12192 = icmp eq i64 %1963, 71776119061217280
  %.neg12193 = select i1 %.not12192, i64 2, i64 1
  %1964 = getelementptr inbounds nuw i8, ptr %.neg12191.sroa.sel, i64 %.neg12193
  %1965 = lshr i64 %1949, 40
  %1966 = trunc i64 %1965 to i8
  store i8 %1966, ptr %1964, align 1
  %1967 = getelementptr inbounds nuw i8, ptr %1964, i64 1
  store i8 0, ptr %1967, align 1
  %1968 = and i64 %1949, 280375465082880
  %.not12194 = icmp eq i64 %1968, 280375465082880
  %.sroa.gep13974 = getelementptr inbounds nuw i8, ptr %1964, i64 2
  %.neg12195.sroa.sel = select i1 %.not12194, ptr %.sroa.gep13974, ptr %1967
  %1969 = lshr i64 %1949, 32
  %1970 = trunc i64 %1969 to i8
  store i8 %1970, ptr %.neg12195.sroa.sel, align 1
  %.sroa.gep16161 = getelementptr inbounds nuw i8, ptr %1964, i64 3
  %.neg12195.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12194, ptr %.sroa.gep16161, ptr %.sroa.gep13974
  store i8 0, ptr %.neg12195.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1971 = and i64 %1949, 1095216660480
  %.not12196 = icmp eq i64 %1971, 1095216660480
  %.neg12197 = select i1 %.not12196, i64 2, i64 1
  %1972 = getelementptr inbounds nuw i8, ptr %.neg12195.sroa.sel, i64 %.neg12197
  %1973 = lshr i64 %1953, 24
  %1974 = trunc i64 %1973 to i8
  store i8 %1974, ptr %1972, align 1
  %1975 = getelementptr inbounds nuw i8, ptr %1972, i64 1
  store i8 0, ptr %1975, align 1
  %1976 = and i64 %1953, 4278190080
  %.not12198 = icmp eq i64 %1976, 4278190080
  %.sroa.gep13976 = getelementptr inbounds nuw i8, ptr %1972, i64 2
  %.neg12199.sroa.sel = select i1 %.not12198, ptr %.sroa.gep13976, ptr %1975
  %1977 = lshr i64 %1953, 16
  %1978 = trunc i64 %1977 to i8
  store i8 %1978, ptr %.neg12199.sroa.sel, align 1
  %.sroa.gep16159 = getelementptr inbounds nuw i8, ptr %1972, i64 3
  %.neg12199.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12198, ptr %.sroa.gep16159, ptr %.sroa.gep13976
  store i8 0, ptr %.neg12199.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1979 = and i64 %1953, 16711680
  %.not12200 = icmp eq i64 %1979, 16711680
  %.neg12201 = select i1 %.not12200, i64 2, i64 1
  %1980 = getelementptr inbounds nuw i8, ptr %.neg12199.sroa.sel, i64 %.neg12201
  %1981 = lshr i64 %1953, 8
  %1982 = trunc i64 %1981 to i8
  store i8 %1982, ptr %1980, align 1
  %1983 = getelementptr inbounds nuw i8, ptr %1980, i64 1
  store i8 0, ptr %1983, align 1
  %1984 = and i64 %1953, 65280
  %.not12202 = icmp eq i64 %1984, 65280
  %.sroa.gep13978 = getelementptr inbounds nuw i8, ptr %1980, i64 2
  %.neg12203.sroa.sel = select i1 %.not12202, ptr %.sroa.gep13978, ptr %1983
  %1985 = trunc i64 %1953 to i8
  store i8 %1985, ptr %.neg12203.sroa.sel, align 1
  %.sroa.gep16157 = getelementptr inbounds nuw i8, ptr %1980, i64 3
  %.neg12203.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12202, ptr %.sroa.gep16157, ptr %.sroa.gep13978
  store i8 0, ptr %.neg12203.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %1986 = and i64 %1953, 255
  %.not12204 = icmp eq i64 %1986, 255
  %.neg12205 = select i1 %.not12204, i64 2, i64 1
  %1987 = getelementptr inbounds nuw i8, ptr %.neg12203.sroa.sel, i64 %.neg12205
  br label %2010

1988:                                             ; preds = %1947
  %1989 = lshr i64 %1949, 48
  %1990 = trunc i64 %1989 to i8
  %1991 = getelementptr inbounds nuw i8, ptr %.9311007, i64 1
  store i8 %1990, ptr %1991, align 1
  %1992 = lshr i64 %1949, 40
  %1993 = trunc i64 %1992 to i8
  %1994 = getelementptr inbounds nuw i8, ptr %.9311007, i64 2
  store i8 %1993, ptr %1994, align 1
  %1995 = lshr i64 %1949, 32
  %1996 = trunc i64 %1995 to i8
  %1997 = getelementptr inbounds nuw i8, ptr %.9311007, i64 3
  store i8 %1996, ptr %1997, align 1
  %1998 = lshr i64 %1953, 24
  %1999 = trunc i64 %1998 to i8
  %2000 = getelementptr inbounds nuw i8, ptr %.9311007, i64 4
  store i8 %1999, ptr %2000, align 1
  %2001 = lshr i64 %1953, 16
  %2002 = trunc i64 %2001 to i8
  %2003 = getelementptr inbounds nuw i8, ptr %.9311007, i64 5
  store i8 %2002, ptr %2003, align 1
  %2004 = lshr i64 %1953, 8
  %2005 = trunc i64 %2004 to i8
  %2006 = getelementptr inbounds nuw i8, ptr %.9311007, i64 6
  store i8 %2005, ptr %2006, align 1
  %2007 = trunc i64 %1953 to i8
  %2008 = getelementptr inbounds nuw i8, ptr %.9311007, i64 7
  store i8 %2007, ptr %2008, align 1
  %2009 = getelementptr inbounds nuw i8, ptr %.9311007, i64 8
  br label %2010

2010:                                             ; preds = %1988, %1959
  %.10111015 = phi ptr [ %1987, %1959 ], [ %2009, %1988 ]
  %2011 = add nsw i32 %1944, 64
  %2012 = load i32, ptr %1941, align 4
  %2013 = zext i32 %2012 to i64
  br label %._crit_edge

2014:                                             ; preds = %.lr.ph
  %2015 = zext nneg i32 %1943 to i64
  %2016 = shl i64 %.6111101, %2015
  %2017 = zext i32 %1946 to i64
  %2018 = or i64 %2016, %2017
  br label %._crit_edge

._crit_edge:                                      ; preds = %2010, %2014, %1938
  %.6611360.lcssa = phi i32 [ %.6111355, %1938 ], [ %2011, %2010 ], [ %1944, %2014 ]
  %.6611106.lcssa = phi i64 [ %.6111101, %1938 ], [ %2013, %2010 ], [ %2018, %2014 ]
  %.10011014.lcssa = phi ptr [ %.9311007, %1938 ], [ %.10111015, %2010 ], [ %.9311007, %2014 ]
  %.33.lcssa = phi i32 [ %.30, %1938 ], [ 0, %2010 ], [ 0, %2014 ]
  %2019 = add nuw nsw i32 %.33.lcssa, %1929
  %2020 = zext nneg i8 %1928 to i64
  %notmask12171 = shl nsw i64 -1, %2020
  %2021 = trunc i64 %notmask12171 to i32
  %2022 = xor i32 %2021, -1
  %2023 = and i32 %1924, %2022
  %2024 = zext nneg i32 %2019 to i64
  %2025 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %2024
  %2026 = load i32, ptr %2025, align 4
  %2027 = shl i32 %2026, %1929
  %2028 = or i32 %2027, %2023
  %2029 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %2030 = getelementptr inbounds nuw [256 x i8], ptr %2029, i64 0, i64 %2024
  %2031 = load i8, ptr %2030, align 1
  %2032 = sext i8 %2031 to i32
  %2033 = add nsw i32 %2032, %1929
  %2034 = sub nsw i32 %.6611360.lcssa, %2033
  %2035 = icmp slt i32 %2034, 0
  br i1 %2035, label %2036, label %2102

2036:                                             ; preds = %._crit_edge
  %2037 = zext nneg i32 %.6611360.lcssa to i64
  %2038 = shl i64 %.6611106.lcssa, %2037
  %2039 = sub nsw i32 0, %2034
  %2040 = ashr i32 %2028, %2039
  %2041 = sext i32 %2040 to i64
  %2042 = or i64 %2038, %2041
  %2043 = and i64 %2042, -9187201950435737472
  %2044 = sub i64 -72340172838076674, %2042
  %2045 = and i64 %2043, %2044
  %.not12172 = icmp eq i64 %2045, 0
  %2046 = lshr i64 %2042, 56
  %2047 = trunc nuw i64 %2046 to i8
  store i8 %2047, ptr %.10011014.lcssa, align 1
  br i1 %.not12172, label %2077, label %2048

2048:                                             ; preds = %2036
  %2049 = getelementptr inbounds nuw i8, ptr %.10011014.lcssa, i64 1
  store i8 0, ptr %2049, align 1
  %.not12173 = icmp eq i64 %2046, 255
  %.sroa.gep13980 = getelementptr inbounds nuw i8, ptr %.10011014.lcssa, i64 2
  %.neg12174.sroa.sel = select i1 %.not12173, ptr %.sroa.gep13980, ptr %2049
  %2050 = lshr i64 %2042, 48
  %2051 = trunc i64 %2050 to i8
  store i8 %2051, ptr %.neg12174.sroa.sel, align 1
  %.sroa.gep16149 = getelementptr inbounds nuw i8, ptr %.10011014.lcssa, i64 3
  %.neg12174.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12173, ptr %.sroa.gep16149, ptr %.sroa.gep13980
  store i8 0, ptr %.neg12174.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2052 = and i64 %2042, 71776119061217280
  %.not12175 = icmp eq i64 %2052, 71776119061217280
  %.neg12176 = select i1 %.not12175, i64 2, i64 1
  %2053 = getelementptr inbounds nuw i8, ptr %.neg12174.sroa.sel, i64 %.neg12176
  %2054 = lshr i64 %2042, 40
  %2055 = trunc i64 %2054 to i8
  store i8 %2055, ptr %2053, align 1
  %2056 = getelementptr inbounds nuw i8, ptr %2053, i64 1
  store i8 0, ptr %2056, align 1
  %2057 = and i64 %2042, 280375465082880
  %.not12177 = icmp eq i64 %2057, 280375465082880
  %.sroa.gep13982 = getelementptr inbounds nuw i8, ptr %2053, i64 2
  %.neg12178.sroa.sel = select i1 %.not12177, ptr %.sroa.gep13982, ptr %2056
  %2058 = lshr i64 %2042, 32
  %2059 = trunc i64 %2058 to i8
  store i8 %2059, ptr %.neg12178.sroa.sel, align 1
  %.sroa.gep16155 = getelementptr inbounds nuw i8, ptr %2053, i64 3
  %.neg12178.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12177, ptr %.sroa.gep16155, ptr %.sroa.gep13982
  store i8 0, ptr %.neg12178.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2060 = and i64 %2042, 1095216660480
  %.not12179 = icmp eq i64 %2060, 1095216660480
  %.neg12180 = select i1 %.not12179, i64 2, i64 1
  %2061 = getelementptr inbounds nuw i8, ptr %.neg12178.sroa.sel, i64 %.neg12180
  %2062 = lshr i64 %2042, 24
  %2063 = trunc i64 %2062 to i8
  store i8 %2063, ptr %2061, align 1
  %2064 = getelementptr inbounds nuw i8, ptr %2061, i64 1
  store i8 0, ptr %2064, align 1
  %2065 = and i64 %2042, 4278190080
  %.not12181 = icmp eq i64 %2065, 4278190080
  %.sroa.gep13984 = getelementptr inbounds nuw i8, ptr %2061, i64 2
  %.neg12182.sroa.sel = select i1 %.not12181, ptr %.sroa.gep13984, ptr %2064
  %2066 = lshr i64 %2042, 16
  %2067 = trunc i64 %2066 to i8
  store i8 %2067, ptr %.neg12182.sroa.sel, align 1
  %.sroa.gep16153 = getelementptr inbounds nuw i8, ptr %2061, i64 3
  %.neg12182.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12181, ptr %.sroa.gep16153, ptr %.sroa.gep13984
  store i8 0, ptr %.neg12182.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2068 = and i64 %2042, 16711680
  %.not12183 = icmp eq i64 %2068, 16711680
  %.neg12184 = select i1 %.not12183, i64 2, i64 1
  %2069 = getelementptr inbounds nuw i8, ptr %.neg12182.sroa.sel, i64 %.neg12184
  %2070 = lshr i64 %2042, 8
  %2071 = trunc i64 %2070 to i8
  store i8 %2071, ptr %2069, align 1
  %2072 = getelementptr inbounds nuw i8, ptr %2069, i64 1
  store i8 0, ptr %2072, align 1
  %2073 = and i64 %2042, 65280
  %.not12185 = icmp eq i64 %2073, 65280
  %.sroa.gep13986 = getelementptr inbounds nuw i8, ptr %2069, i64 2
  %.neg12186.sroa.sel = select i1 %.not12185, ptr %.sroa.gep13986, ptr %2072
  %2074 = trunc i64 %2042 to i8
  store i8 %2074, ptr %.neg12186.sroa.sel, align 1
  %.sroa.gep16151 = getelementptr inbounds nuw i8, ptr %2069, i64 3
  %.neg12186.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12185, ptr %.sroa.gep16151, ptr %.sroa.gep13986
  store i8 0, ptr %.neg12186.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2075 = and i64 %2042, 255
  %.not12187 = icmp eq i64 %2075, 255
  %.neg12188 = select i1 %.not12187, i64 2, i64 1
  %2076 = getelementptr inbounds nuw i8, ptr %.neg12186.sroa.sel, i64 %.neg12188
  br label %2099

2077:                                             ; preds = %2036
  %2078 = lshr i64 %2042, 48
  %2079 = trunc i64 %2078 to i8
  %2080 = getelementptr inbounds nuw i8, ptr %.10011014.lcssa, i64 1
  store i8 %2079, ptr %2080, align 1
  %2081 = lshr i64 %2042, 40
  %2082 = trunc i64 %2081 to i8
  %2083 = getelementptr inbounds nuw i8, ptr %.10011014.lcssa, i64 2
  store i8 %2082, ptr %2083, align 1
  %2084 = lshr i64 %2042, 32
  %2085 = trunc i64 %2084 to i8
  %2086 = getelementptr inbounds nuw i8, ptr %.10011014.lcssa, i64 3
  store i8 %2085, ptr %2086, align 1
  %2087 = lshr i64 %2042, 24
  %2088 = trunc i64 %2087 to i8
  %2089 = getelementptr inbounds nuw i8, ptr %.10011014.lcssa, i64 4
  store i8 %2088, ptr %2089, align 1
  %2090 = lshr i64 %2042, 16
  %2091 = trunc i64 %2090 to i8
  %2092 = getelementptr inbounds nuw i8, ptr %.10011014.lcssa, i64 5
  store i8 %2091, ptr %2092, align 1
  %2093 = lshr i64 %2042, 8
  %2094 = trunc i64 %2093 to i8
  %2095 = getelementptr inbounds nuw i8, ptr %.10011014.lcssa, i64 6
  store i8 %2094, ptr %2095, align 1
  %2096 = trunc i64 %2042 to i8
  %2097 = getelementptr inbounds nuw i8, ptr %.10011014.lcssa, i64 7
  store i8 %2096, ptr %2097, align 1
  %2098 = getelementptr inbounds nuw i8, ptr %.10011014.lcssa, i64 8
  br label %2099

2099:                                             ; preds = %2077, %2048
  %.10311017 = phi ptr [ %2076, %2048 ], [ %2098, %2077 ]
  %2100 = add nsw i32 %2034, 64
  %2101 = sext i32 %2028 to i64
  br label %2107

2102:                                             ; preds = %._crit_edge
  %2103 = zext nneg i32 %2033 to i64
  %2104 = shl i64 %.6611106.lcssa, %2103
  %2105 = sext i32 %2028 to i64
  %2106 = or i64 %2104, %2105
  br label %2107

2107:                                             ; preds = %2099, %2102, %1919
  %.6511359 = phi i32 [ %.6111355, %1919 ], [ %2100, %2099 ], [ %2034, %2102 ]
  %.6511105 = phi i64 [ %.6111101, %1919 ], [ %2101, %2099 ], [ %2106, %2102 ]
  %.9911013 = phi ptr [ %.9311007, %1919 ], [ %.10311017, %2099 ], [ %.10011014.lcssa, %2102 ]
  %.32 = phi i32 [ %1920, %1919 ], [ 0, %2099 ], [ 0, %2102 ]
  %2108 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %2109 = load i16, ptr %2108, align 2
  %2110 = icmp eq i16 %2109, 0
  br i1 %2110, label %2111, label %2113

2111:                                             ; preds = %2107
  %2112 = add nuw nsw i32 %.32, 16
  br label %2300

2113:                                             ; preds = %2107
  %2114 = sext i16 %2109 to i32
  %2115 = ashr i32 %2114, 31
  %2116 = add nsw i32 %2115, %2114
  %2117 = xor i32 %2116, %2115
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %2118
  %2120 = load i8, ptr %2119, align 1
  %2121 = zext i8 %2120 to i32
  %2122 = icmp slt i32 %11, %2121
  br i1 %2122, label %2123, label %2130

2123:                                             ; preds = %2113
  %2124 = load ptr, ptr %7, align 8
  %2125 = load ptr, ptr %2124, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 40
  store i32 6, ptr %2126, align 8
  %2127 = load ptr, ptr %7, align 8
  %2128 = load ptr, ptr %2127, align 8
  %2129 = load ptr, ptr %2128, align 8
  tail call void %2129(ptr noundef nonnull %2127) #6
  br label %2130

2130:                                             ; preds = %2123, %2113
  %2131 = icmp samesign ugt i32 %.32, 255
  br i1 %2131, label %.lr.ph14749, label %._crit_edge14750

.lr.ph14749:                                      ; preds = %2130
  %2132 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %2133 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %2134 = load i8, ptr %2132, align 4
  %2135 = sext i8 %2134 to i32
  %2136 = sub nsw i32 %.6511359, %2135
  %2137 = icmp slt i32 %2136, 0
  %2138 = load i32, ptr %2133, align 4
  br i1 %2137, label %2139, label %2206

2139:                                             ; preds = %.lr.ph14749
  %2140 = zext nneg i32 %.6511359 to i64
  %2141 = shl i64 %.6511105, %2140
  %2142 = sub nsw i32 0, %2136
  %2143 = lshr i32 %2138, %2142
  %2144 = zext nneg i32 %2143 to i64
  %2145 = or i64 %2141, %2144
  %2146 = and i64 %2145, -9187201950435737472
  %2147 = sub i64 -72340172838076674, %2145
  %2148 = and i64 %2146, %2147
  %.not12224 = icmp eq i64 %2148, 0
  %2149 = lshr i64 %2141, 56
  %2150 = trunc nuw i64 %2149 to i8
  store i8 %2150, ptr %.9911013, align 1
  br i1 %.not12224, label %2180, label %2151

2151:                                             ; preds = %2139
  %2152 = getelementptr inbounds nuw i8, ptr %.9911013, i64 1
  store i8 0, ptr %2152, align 1
  %.not12225 = icmp eq i64 %2149, 255
  %.sroa.gep13988 = getelementptr inbounds nuw i8, ptr %.9911013, i64 2
  %.neg12226.sroa.sel = select i1 %.not12225, ptr %.sroa.gep13988, ptr %2152
  %2153 = lshr i64 %2141, 48
  %2154 = trunc i64 %2153 to i8
  store i8 %2154, ptr %.neg12226.sroa.sel, align 1
  %.sroa.gep16147 = getelementptr inbounds nuw i8, ptr %.9911013, i64 3
  %.neg12226.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12225, ptr %.sroa.gep16147, ptr %.sroa.gep13988
  store i8 0, ptr %.neg12226.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2155 = and i64 %2141, 71776119061217280
  %.not12227 = icmp eq i64 %2155, 71776119061217280
  %.neg12228 = select i1 %.not12227, i64 2, i64 1
  %2156 = getelementptr inbounds nuw i8, ptr %.neg12226.sroa.sel, i64 %.neg12228
  %2157 = lshr i64 %2141, 40
  %2158 = trunc i64 %2157 to i8
  store i8 %2158, ptr %2156, align 1
  %2159 = getelementptr inbounds nuw i8, ptr %2156, i64 1
  store i8 0, ptr %2159, align 1
  %2160 = and i64 %2141, 280375465082880
  %.not12229 = icmp eq i64 %2160, 280375465082880
  %.sroa.gep13990 = getelementptr inbounds nuw i8, ptr %2156, i64 2
  %.neg12230.sroa.sel = select i1 %.not12229, ptr %.sroa.gep13990, ptr %2159
  %2161 = lshr i64 %2141, 32
  %2162 = trunc i64 %2161 to i8
  store i8 %2162, ptr %.neg12230.sroa.sel, align 1
  %.sroa.gep16145 = getelementptr inbounds nuw i8, ptr %2156, i64 3
  %.neg12230.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12229, ptr %.sroa.gep16145, ptr %.sroa.gep13990
  store i8 0, ptr %.neg12230.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2163 = and i64 %2141, 1095216660480
  %.not12231 = icmp eq i64 %2163, 1095216660480
  %.neg12232 = select i1 %.not12231, i64 2, i64 1
  %2164 = getelementptr inbounds nuw i8, ptr %.neg12230.sroa.sel, i64 %.neg12232
  %2165 = lshr i64 %2145, 24
  %2166 = trunc i64 %2165 to i8
  store i8 %2166, ptr %2164, align 1
  %2167 = getelementptr inbounds nuw i8, ptr %2164, i64 1
  store i8 0, ptr %2167, align 1
  %2168 = and i64 %2145, 4278190080
  %.not12233 = icmp eq i64 %2168, 4278190080
  %.sroa.gep13992 = getelementptr inbounds nuw i8, ptr %2164, i64 2
  %.neg12234.sroa.sel = select i1 %.not12233, ptr %.sroa.gep13992, ptr %2167
  %2169 = lshr i64 %2145, 16
  %2170 = trunc i64 %2169 to i8
  store i8 %2170, ptr %.neg12234.sroa.sel, align 1
  %.sroa.gep16143 = getelementptr inbounds nuw i8, ptr %2164, i64 3
  %.neg12234.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12233, ptr %.sroa.gep16143, ptr %.sroa.gep13992
  store i8 0, ptr %.neg12234.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2171 = and i64 %2145, 16711680
  %.not12235 = icmp eq i64 %2171, 16711680
  %.neg12236 = select i1 %.not12235, i64 2, i64 1
  %2172 = getelementptr inbounds nuw i8, ptr %.neg12234.sroa.sel, i64 %.neg12236
  %2173 = lshr i64 %2145, 8
  %2174 = trunc i64 %2173 to i8
  store i8 %2174, ptr %2172, align 1
  %2175 = getelementptr inbounds nuw i8, ptr %2172, i64 1
  store i8 0, ptr %2175, align 1
  %2176 = and i64 %2145, 65280
  %.not12237 = icmp eq i64 %2176, 65280
  %.sroa.gep13994 = getelementptr inbounds nuw i8, ptr %2172, i64 2
  %.neg12238.sroa.sel = select i1 %.not12237, ptr %.sroa.gep13994, ptr %2175
  %2177 = trunc i64 %2145 to i8
  store i8 %2177, ptr %.neg12238.sroa.sel, align 1
  %.sroa.gep16141 = getelementptr inbounds nuw i8, ptr %2172, i64 3
  %.neg12238.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12237, ptr %.sroa.gep16141, ptr %.sroa.gep13994
  store i8 0, ptr %.neg12238.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2178 = and i64 %2145, 255
  %.not12239 = icmp eq i64 %2178, 255
  %.neg12240 = select i1 %.not12239, i64 2, i64 1
  %2179 = getelementptr inbounds nuw i8, ptr %.neg12238.sroa.sel, i64 %.neg12240
  br label %2202

2180:                                             ; preds = %2139
  %2181 = lshr i64 %2141, 48
  %2182 = trunc i64 %2181 to i8
  %2183 = getelementptr inbounds nuw i8, ptr %.9911013, i64 1
  store i8 %2182, ptr %2183, align 1
  %2184 = lshr i64 %2141, 40
  %2185 = trunc i64 %2184 to i8
  %2186 = getelementptr inbounds nuw i8, ptr %.9911013, i64 2
  store i8 %2185, ptr %2186, align 1
  %2187 = lshr i64 %2141, 32
  %2188 = trunc i64 %2187 to i8
  %2189 = getelementptr inbounds nuw i8, ptr %.9911013, i64 3
  store i8 %2188, ptr %2189, align 1
  %2190 = lshr i64 %2145, 24
  %2191 = trunc i64 %2190 to i8
  %2192 = getelementptr inbounds nuw i8, ptr %.9911013, i64 4
  store i8 %2191, ptr %2192, align 1
  %2193 = lshr i64 %2145, 16
  %2194 = trunc i64 %2193 to i8
  %2195 = getelementptr inbounds nuw i8, ptr %.9911013, i64 5
  store i8 %2194, ptr %2195, align 1
  %2196 = lshr i64 %2145, 8
  %2197 = trunc i64 %2196 to i8
  %2198 = getelementptr inbounds nuw i8, ptr %.9911013, i64 6
  store i8 %2197, ptr %2198, align 1
  %2199 = trunc i64 %2145 to i8
  %2200 = getelementptr inbounds nuw i8, ptr %.9911013, i64 7
  store i8 %2199, ptr %2200, align 1
  %2201 = getelementptr inbounds nuw i8, ptr %.9911013, i64 8
  br label %2202

2202:                                             ; preds = %2180, %2151
  %.10711021 = phi ptr [ %2179, %2151 ], [ %2201, %2180 ]
  %2203 = add nsw i32 %2136, 64
  %2204 = load i32, ptr %2133, align 4
  %2205 = zext i32 %2204 to i64
  br label %._crit_edge14750.loopexit

2206:                                             ; preds = %.lr.ph14749
  %2207 = zext nneg i32 %2135 to i64
  %2208 = shl i64 %.6511105, %2207
  %2209 = zext i32 %2138 to i64
  %2210 = or i64 %2208, %2209
  br label %._crit_edge14750.loopexit

._crit_edge14750.loopexit:                        ; preds = %2206, %2202
  %.7111365 = phi i32 [ %2203, %2202 ], [ %2136, %2206 ]
  %.7111111 = phi i64 [ %2205, %2202 ], [ %2210, %2206 ]
  %.10811022 = phi ptr [ %.10711021, %2202 ], [ %.9911013, %2206 ]
  %2211 = add nsw i32 %.32, -256
  br label %._crit_edge14750

._crit_edge14750:                                 ; preds = %._crit_edge14750.loopexit, %2130
  %.7011364.lcssa = phi i32 [ %.6511359, %2130 ], [ %.7111365, %._crit_edge14750.loopexit ]
  %.7011110.lcssa = phi i64 [ %.6511105, %2130 ], [ %.7111111, %._crit_edge14750.loopexit ]
  %.10611020.lcssa = phi ptr [ %.9911013, %2130 ], [ %.10811022, %._crit_edge14750.loopexit ]
  %.35.lcssa = phi i32 [ %.32, %2130 ], [ %2211, %._crit_edge14750.loopexit ]
  %2212 = add nuw nsw i32 %.35.lcssa, %2121
  %2213 = zext nneg i8 %2120 to i64
  %notmask12206 = shl nsw i64 -1, %2213
  %2214 = trunc i64 %notmask12206 to i32
  %2215 = xor i32 %2214, -1
  %2216 = and i32 %2116, %2215
  %2217 = zext nneg i32 %2212 to i64
  %2218 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %2217
  %2219 = load i32, ptr %2218, align 4
  %2220 = shl i32 %2219, %2121
  %2221 = or i32 %2220, %2216
  %2222 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %2223 = getelementptr inbounds nuw [256 x i8], ptr %2222, i64 0, i64 %2217
  %2224 = load i8, ptr %2223, align 1
  %2225 = sext i8 %2224 to i32
  %2226 = add nsw i32 %2225, %2121
  %2227 = sub nsw i32 %.7011364.lcssa, %2226
  %2228 = icmp slt i32 %2227, 0
  br i1 %2228, label %2229, label %2295

2229:                                             ; preds = %._crit_edge14750
  %2230 = zext nneg i32 %.7011364.lcssa to i64
  %2231 = shl i64 %.7011110.lcssa, %2230
  %2232 = sub nsw i32 0, %2227
  %2233 = ashr i32 %2221, %2232
  %2234 = sext i32 %2233 to i64
  %2235 = or i64 %2231, %2234
  %2236 = and i64 %2235, -9187201950435737472
  %2237 = sub i64 -72340172838076674, %2235
  %2238 = and i64 %2236, %2237
  %.not12207 = icmp eq i64 %2238, 0
  %2239 = lshr i64 %2235, 56
  %2240 = trunc nuw i64 %2239 to i8
  store i8 %2240, ptr %.10611020.lcssa, align 1
  br i1 %.not12207, label %2270, label %2241

2241:                                             ; preds = %2229
  %2242 = getelementptr inbounds nuw i8, ptr %.10611020.lcssa, i64 1
  store i8 0, ptr %2242, align 1
  %.not12208 = icmp eq i64 %2239, 255
  %.sroa.gep13996 = getelementptr inbounds nuw i8, ptr %.10611020.lcssa, i64 2
  %.neg12209.sroa.sel = select i1 %.not12208, ptr %.sroa.gep13996, ptr %2242
  %2243 = lshr i64 %2235, 48
  %2244 = trunc i64 %2243 to i8
  store i8 %2244, ptr %.neg12209.sroa.sel, align 1
  %.sroa.gep16133 = getelementptr inbounds nuw i8, ptr %.10611020.lcssa, i64 3
  %.neg12209.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12208, ptr %.sroa.gep16133, ptr %.sroa.gep13996
  store i8 0, ptr %.neg12209.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2245 = and i64 %2235, 71776119061217280
  %.not12210 = icmp eq i64 %2245, 71776119061217280
  %.neg12211 = select i1 %.not12210, i64 2, i64 1
  %2246 = getelementptr inbounds nuw i8, ptr %.neg12209.sroa.sel, i64 %.neg12211
  %2247 = lshr i64 %2235, 40
  %2248 = trunc i64 %2247 to i8
  store i8 %2248, ptr %2246, align 1
  %2249 = getelementptr inbounds nuw i8, ptr %2246, i64 1
  store i8 0, ptr %2249, align 1
  %2250 = and i64 %2235, 280375465082880
  %.not12212 = icmp eq i64 %2250, 280375465082880
  %.sroa.gep13998 = getelementptr inbounds nuw i8, ptr %2246, i64 2
  %.neg12213.sroa.sel = select i1 %.not12212, ptr %.sroa.gep13998, ptr %2249
  %2251 = lshr i64 %2235, 32
  %2252 = trunc i64 %2251 to i8
  store i8 %2252, ptr %.neg12213.sroa.sel, align 1
  %.sroa.gep16139 = getelementptr inbounds nuw i8, ptr %2246, i64 3
  %.neg12213.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12212, ptr %.sroa.gep16139, ptr %.sroa.gep13998
  store i8 0, ptr %.neg12213.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2253 = and i64 %2235, 1095216660480
  %.not12214 = icmp eq i64 %2253, 1095216660480
  %.neg12215 = select i1 %.not12214, i64 2, i64 1
  %2254 = getelementptr inbounds nuw i8, ptr %.neg12213.sroa.sel, i64 %.neg12215
  %2255 = lshr i64 %2235, 24
  %2256 = trunc i64 %2255 to i8
  store i8 %2256, ptr %2254, align 1
  %2257 = getelementptr inbounds nuw i8, ptr %2254, i64 1
  store i8 0, ptr %2257, align 1
  %2258 = and i64 %2235, 4278190080
  %.not12216 = icmp eq i64 %2258, 4278190080
  %.sroa.gep14000 = getelementptr inbounds nuw i8, ptr %2254, i64 2
  %.neg12217.sroa.sel = select i1 %.not12216, ptr %.sroa.gep14000, ptr %2257
  %2259 = lshr i64 %2235, 16
  %2260 = trunc i64 %2259 to i8
  store i8 %2260, ptr %.neg12217.sroa.sel, align 1
  %.sroa.gep16137 = getelementptr inbounds nuw i8, ptr %2254, i64 3
  %.neg12217.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12216, ptr %.sroa.gep16137, ptr %.sroa.gep14000
  store i8 0, ptr %.neg12217.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2261 = and i64 %2235, 16711680
  %.not12218 = icmp eq i64 %2261, 16711680
  %.neg12219 = select i1 %.not12218, i64 2, i64 1
  %2262 = getelementptr inbounds nuw i8, ptr %.neg12217.sroa.sel, i64 %.neg12219
  %2263 = lshr i64 %2235, 8
  %2264 = trunc i64 %2263 to i8
  store i8 %2264, ptr %2262, align 1
  %2265 = getelementptr inbounds nuw i8, ptr %2262, i64 1
  store i8 0, ptr %2265, align 1
  %2266 = and i64 %2235, 65280
  %.not12220 = icmp eq i64 %2266, 65280
  %.sroa.gep14002 = getelementptr inbounds nuw i8, ptr %2262, i64 2
  %.neg12221.sroa.sel = select i1 %.not12220, ptr %.sroa.gep14002, ptr %2265
  %2267 = trunc i64 %2235 to i8
  store i8 %2267, ptr %.neg12221.sroa.sel, align 1
  %.sroa.gep16135 = getelementptr inbounds nuw i8, ptr %2262, i64 3
  %.neg12221.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12220, ptr %.sroa.gep16135, ptr %.sroa.gep14002
  store i8 0, ptr %.neg12221.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2268 = and i64 %2235, 255
  %.not12222 = icmp eq i64 %2268, 255
  %.neg12223 = select i1 %.not12222, i64 2, i64 1
  %2269 = getelementptr inbounds nuw i8, ptr %.neg12221.sroa.sel, i64 %.neg12223
  br label %2292

2270:                                             ; preds = %2229
  %2271 = lshr i64 %2235, 48
  %2272 = trunc i64 %2271 to i8
  %2273 = getelementptr inbounds nuw i8, ptr %.10611020.lcssa, i64 1
  store i8 %2272, ptr %2273, align 1
  %2274 = lshr i64 %2235, 40
  %2275 = trunc i64 %2274 to i8
  %2276 = getelementptr inbounds nuw i8, ptr %.10611020.lcssa, i64 2
  store i8 %2275, ptr %2276, align 1
  %2277 = lshr i64 %2235, 32
  %2278 = trunc i64 %2277 to i8
  %2279 = getelementptr inbounds nuw i8, ptr %.10611020.lcssa, i64 3
  store i8 %2278, ptr %2279, align 1
  %2280 = lshr i64 %2235, 24
  %2281 = trunc i64 %2280 to i8
  %2282 = getelementptr inbounds nuw i8, ptr %.10611020.lcssa, i64 4
  store i8 %2281, ptr %2282, align 1
  %2283 = lshr i64 %2235, 16
  %2284 = trunc i64 %2283 to i8
  %2285 = getelementptr inbounds nuw i8, ptr %.10611020.lcssa, i64 5
  store i8 %2284, ptr %2285, align 1
  %2286 = lshr i64 %2235, 8
  %2287 = trunc i64 %2286 to i8
  %2288 = getelementptr inbounds nuw i8, ptr %.10611020.lcssa, i64 6
  store i8 %2287, ptr %2288, align 1
  %2289 = trunc i64 %2235 to i8
  %2290 = getelementptr inbounds nuw i8, ptr %.10611020.lcssa, i64 7
  store i8 %2289, ptr %2290, align 1
  %2291 = getelementptr inbounds nuw i8, ptr %.10611020.lcssa, i64 8
  br label %2292

2292:                                             ; preds = %2270, %2241
  %.10911023 = phi ptr [ %2269, %2241 ], [ %2291, %2270 ]
  %2293 = add nsw i32 %2227, 64
  %2294 = sext i32 %2221 to i64
  br label %2300

2295:                                             ; preds = %._crit_edge14750
  %2296 = zext nneg i32 %2226 to i64
  %2297 = shl i64 %.7011110.lcssa, %2296
  %2298 = sext i32 %2221 to i64
  %2299 = or i64 %2297, %2298
  br label %2300

2300:                                             ; preds = %2292, %2295, %2111
  %.6911363 = phi i32 [ %.6511359, %2111 ], [ %2293, %2292 ], [ %2227, %2295 ]
  %.6911109 = phi i64 [ %.6511105, %2111 ], [ %2294, %2292 ], [ %2299, %2295 ]
  %.10511019 = phi ptr [ %.9911013, %2111 ], [ %.10911023, %2292 ], [ %.10611020.lcssa, %2295 ]
  %.34 = phi i32 [ %2112, %2111 ], [ 0, %2292 ], [ 0, %2295 ]
  %2301 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %2302 = load i16, ptr %2301, align 2
  %2303 = icmp eq i16 %2302, 0
  br i1 %2303, label %2304, label %2306

2304:                                             ; preds = %2300
  %2305 = add nuw nsw i32 %.34, 16
  br label %2493

2306:                                             ; preds = %2300
  %2307 = sext i16 %2302 to i32
  %2308 = ashr i32 %2307, 31
  %2309 = add nsw i32 %2308, %2307
  %2310 = xor i32 %2309, %2308
  %2311 = sext i32 %2310 to i64
  %2312 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %2311
  %2313 = load i8, ptr %2312, align 1
  %2314 = zext i8 %2313 to i32
  %2315 = icmp slt i32 %11, %2314
  br i1 %2315, label %2316, label %2323

2316:                                             ; preds = %2306
  %2317 = load ptr, ptr %7, align 8
  %2318 = load ptr, ptr %2317, align 8
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 40
  store i32 6, ptr %2319, align 8
  %2320 = load ptr, ptr %7, align 8
  %2321 = load ptr, ptr %2320, align 8
  %2322 = load ptr, ptr %2321, align 8
  tail call void %2322(ptr noundef nonnull %2320) #6
  br label %2323

2323:                                             ; preds = %2316, %2306
  %2324 = icmp samesign ugt i32 %.34, 255
  br i1 %2324, label %.lr.ph14760, label %._crit_edge14761

.lr.ph14760:                                      ; preds = %2323
  %2325 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %2326 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %2327 = load i8, ptr %2325, align 4
  %2328 = sext i8 %2327 to i32
  %2329 = sub nsw i32 %.6911363, %2328
  %2330 = icmp slt i32 %2329, 0
  %2331 = load i32, ptr %2326, align 4
  br i1 %2330, label %2332, label %2399

2332:                                             ; preds = %.lr.ph14760
  %2333 = zext nneg i32 %.6911363 to i64
  %2334 = shl i64 %.6911109, %2333
  %2335 = sub nsw i32 0, %2329
  %2336 = lshr i32 %2331, %2335
  %2337 = zext nneg i32 %2336 to i64
  %2338 = or i64 %2334, %2337
  %2339 = and i64 %2338, -9187201950435737472
  %2340 = sub i64 -72340172838076674, %2338
  %2341 = and i64 %2339, %2340
  %.not12259 = icmp eq i64 %2341, 0
  %2342 = lshr i64 %2334, 56
  %2343 = trunc nuw i64 %2342 to i8
  store i8 %2343, ptr %.10511019, align 1
  br i1 %.not12259, label %2373, label %2344

2344:                                             ; preds = %2332
  %2345 = getelementptr inbounds nuw i8, ptr %.10511019, i64 1
  store i8 0, ptr %2345, align 1
  %.not12260 = icmp eq i64 %2342, 255
  %.sroa.gep14004 = getelementptr inbounds nuw i8, ptr %.10511019, i64 2
  %.neg12261.sroa.sel = select i1 %.not12260, ptr %.sroa.gep14004, ptr %2345
  %2346 = lshr i64 %2334, 48
  %2347 = trunc i64 %2346 to i8
  store i8 %2347, ptr %.neg12261.sroa.sel, align 1
  %.sroa.gep16131 = getelementptr inbounds nuw i8, ptr %.10511019, i64 3
  %.neg12261.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12260, ptr %.sroa.gep16131, ptr %.sroa.gep14004
  store i8 0, ptr %.neg12261.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2348 = and i64 %2334, 71776119061217280
  %.not12262 = icmp eq i64 %2348, 71776119061217280
  %.neg12263 = select i1 %.not12262, i64 2, i64 1
  %2349 = getelementptr inbounds nuw i8, ptr %.neg12261.sroa.sel, i64 %.neg12263
  %2350 = lshr i64 %2334, 40
  %2351 = trunc i64 %2350 to i8
  store i8 %2351, ptr %2349, align 1
  %2352 = getelementptr inbounds nuw i8, ptr %2349, i64 1
  store i8 0, ptr %2352, align 1
  %2353 = and i64 %2334, 280375465082880
  %.not12264 = icmp eq i64 %2353, 280375465082880
  %.sroa.gep14006 = getelementptr inbounds nuw i8, ptr %2349, i64 2
  %.neg12265.sroa.sel = select i1 %.not12264, ptr %.sroa.gep14006, ptr %2352
  %2354 = lshr i64 %2334, 32
  %2355 = trunc i64 %2354 to i8
  store i8 %2355, ptr %.neg12265.sroa.sel, align 1
  %.sroa.gep16129 = getelementptr inbounds nuw i8, ptr %2349, i64 3
  %.neg12265.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12264, ptr %.sroa.gep16129, ptr %.sroa.gep14006
  store i8 0, ptr %.neg12265.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2356 = and i64 %2334, 1095216660480
  %.not12266 = icmp eq i64 %2356, 1095216660480
  %.neg12267 = select i1 %.not12266, i64 2, i64 1
  %2357 = getelementptr inbounds nuw i8, ptr %.neg12265.sroa.sel, i64 %.neg12267
  %2358 = lshr i64 %2338, 24
  %2359 = trunc i64 %2358 to i8
  store i8 %2359, ptr %2357, align 1
  %2360 = getelementptr inbounds nuw i8, ptr %2357, i64 1
  store i8 0, ptr %2360, align 1
  %2361 = and i64 %2338, 4278190080
  %.not12268 = icmp eq i64 %2361, 4278190080
  %.sroa.gep14008 = getelementptr inbounds nuw i8, ptr %2357, i64 2
  %.neg12269.sroa.sel = select i1 %.not12268, ptr %.sroa.gep14008, ptr %2360
  %2362 = lshr i64 %2338, 16
  %2363 = trunc i64 %2362 to i8
  store i8 %2363, ptr %.neg12269.sroa.sel, align 1
  %.sroa.gep16127 = getelementptr inbounds nuw i8, ptr %2357, i64 3
  %.neg12269.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12268, ptr %.sroa.gep16127, ptr %.sroa.gep14008
  store i8 0, ptr %.neg12269.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2364 = and i64 %2338, 16711680
  %.not12270 = icmp eq i64 %2364, 16711680
  %.neg12271 = select i1 %.not12270, i64 2, i64 1
  %2365 = getelementptr inbounds nuw i8, ptr %.neg12269.sroa.sel, i64 %.neg12271
  %2366 = lshr i64 %2338, 8
  %2367 = trunc i64 %2366 to i8
  store i8 %2367, ptr %2365, align 1
  %2368 = getelementptr inbounds nuw i8, ptr %2365, i64 1
  store i8 0, ptr %2368, align 1
  %2369 = and i64 %2338, 65280
  %.not12272 = icmp eq i64 %2369, 65280
  %.sroa.gep14010 = getelementptr inbounds nuw i8, ptr %2365, i64 2
  %.neg12273.sroa.sel = select i1 %.not12272, ptr %.sroa.gep14010, ptr %2368
  %2370 = trunc i64 %2338 to i8
  store i8 %2370, ptr %.neg12273.sroa.sel, align 1
  %.sroa.gep16125 = getelementptr inbounds nuw i8, ptr %2365, i64 3
  %.neg12273.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12272, ptr %.sroa.gep16125, ptr %.sroa.gep14010
  store i8 0, ptr %.neg12273.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2371 = and i64 %2338, 255
  %.not12274 = icmp eq i64 %2371, 255
  %.neg12275 = select i1 %.not12274, i64 2, i64 1
  %2372 = getelementptr inbounds nuw i8, ptr %.neg12273.sroa.sel, i64 %.neg12275
  br label %2395

2373:                                             ; preds = %2332
  %2374 = lshr i64 %2334, 48
  %2375 = trunc i64 %2374 to i8
  %2376 = getelementptr inbounds nuw i8, ptr %.10511019, i64 1
  store i8 %2375, ptr %2376, align 1
  %2377 = lshr i64 %2334, 40
  %2378 = trunc i64 %2377 to i8
  %2379 = getelementptr inbounds nuw i8, ptr %.10511019, i64 2
  store i8 %2378, ptr %2379, align 1
  %2380 = lshr i64 %2334, 32
  %2381 = trunc i64 %2380 to i8
  %2382 = getelementptr inbounds nuw i8, ptr %.10511019, i64 3
  store i8 %2381, ptr %2382, align 1
  %2383 = lshr i64 %2338, 24
  %2384 = trunc i64 %2383 to i8
  %2385 = getelementptr inbounds nuw i8, ptr %.10511019, i64 4
  store i8 %2384, ptr %2385, align 1
  %2386 = lshr i64 %2338, 16
  %2387 = trunc i64 %2386 to i8
  %2388 = getelementptr inbounds nuw i8, ptr %.10511019, i64 5
  store i8 %2387, ptr %2388, align 1
  %2389 = lshr i64 %2338, 8
  %2390 = trunc i64 %2389 to i8
  %2391 = getelementptr inbounds nuw i8, ptr %.10511019, i64 6
  store i8 %2390, ptr %2391, align 1
  %2392 = trunc i64 %2338 to i8
  %2393 = getelementptr inbounds nuw i8, ptr %.10511019, i64 7
  store i8 %2392, ptr %2393, align 1
  %2394 = getelementptr inbounds nuw i8, ptr %.10511019, i64 8
  br label %2395

2395:                                             ; preds = %2373, %2344
  %.11311027 = phi ptr [ %2372, %2344 ], [ %2394, %2373 ]
  %2396 = add nsw i32 %2329, 64
  %2397 = load i32, ptr %2326, align 4
  %2398 = zext i32 %2397 to i64
  br label %._crit_edge14761.loopexit

2399:                                             ; preds = %.lr.ph14760
  %2400 = zext nneg i32 %2328 to i64
  %2401 = shl i64 %.6911109, %2400
  %2402 = zext i32 %2331 to i64
  %2403 = or i64 %2401, %2402
  br label %._crit_edge14761.loopexit

._crit_edge14761.loopexit:                        ; preds = %2399, %2395
  %.7511369 = phi i32 [ %2396, %2395 ], [ %2329, %2399 ]
  %.7511115 = phi i64 [ %2398, %2395 ], [ %2403, %2399 ]
  %.11411028 = phi ptr [ %.11311027, %2395 ], [ %.10511019, %2399 ]
  %2404 = add nsw i32 %.34, -256
  br label %._crit_edge14761

._crit_edge14761:                                 ; preds = %._crit_edge14761.loopexit, %2323
  %.7411368.lcssa = phi i32 [ %.6911363, %2323 ], [ %.7511369, %._crit_edge14761.loopexit ]
  %.7411114.lcssa = phi i64 [ %.6911109, %2323 ], [ %.7511115, %._crit_edge14761.loopexit ]
  %.11211026.lcssa = phi ptr [ %.10511019, %2323 ], [ %.11411028, %._crit_edge14761.loopexit ]
  %.37.lcssa = phi i32 [ %.34, %2323 ], [ %2404, %._crit_edge14761.loopexit ]
  %2405 = add nuw nsw i32 %.37.lcssa, %2314
  %2406 = zext nneg i8 %2313 to i64
  %notmask12241 = shl nsw i64 -1, %2406
  %2407 = trunc i64 %notmask12241 to i32
  %2408 = xor i32 %2407, -1
  %2409 = and i32 %2309, %2408
  %2410 = zext nneg i32 %2405 to i64
  %2411 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %2410
  %2412 = load i32, ptr %2411, align 4
  %2413 = shl i32 %2412, %2314
  %2414 = or i32 %2413, %2409
  %2415 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %2416 = getelementptr inbounds nuw [256 x i8], ptr %2415, i64 0, i64 %2410
  %2417 = load i8, ptr %2416, align 1
  %2418 = sext i8 %2417 to i32
  %2419 = add nsw i32 %2418, %2314
  %2420 = sub nsw i32 %.7411368.lcssa, %2419
  %2421 = icmp slt i32 %2420, 0
  br i1 %2421, label %2422, label %2488

2422:                                             ; preds = %._crit_edge14761
  %2423 = zext nneg i32 %.7411368.lcssa to i64
  %2424 = shl i64 %.7411114.lcssa, %2423
  %2425 = sub nsw i32 0, %2420
  %2426 = ashr i32 %2414, %2425
  %2427 = sext i32 %2426 to i64
  %2428 = or i64 %2424, %2427
  %2429 = and i64 %2428, -9187201950435737472
  %2430 = sub i64 -72340172838076674, %2428
  %2431 = and i64 %2429, %2430
  %.not12242 = icmp eq i64 %2431, 0
  %2432 = lshr i64 %2428, 56
  %2433 = trunc nuw i64 %2432 to i8
  store i8 %2433, ptr %.11211026.lcssa, align 1
  br i1 %.not12242, label %2463, label %2434

2434:                                             ; preds = %2422
  %2435 = getelementptr inbounds nuw i8, ptr %.11211026.lcssa, i64 1
  store i8 0, ptr %2435, align 1
  %.not12243 = icmp eq i64 %2432, 255
  %.sroa.gep14012 = getelementptr inbounds nuw i8, ptr %.11211026.lcssa, i64 2
  %.neg12244.sroa.sel = select i1 %.not12243, ptr %.sroa.gep14012, ptr %2435
  %2436 = lshr i64 %2428, 48
  %2437 = trunc i64 %2436 to i8
  store i8 %2437, ptr %.neg12244.sroa.sel, align 1
  %.sroa.gep16117 = getelementptr inbounds nuw i8, ptr %.11211026.lcssa, i64 3
  %.neg12244.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12243, ptr %.sroa.gep16117, ptr %.sroa.gep14012
  store i8 0, ptr %.neg12244.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2438 = and i64 %2428, 71776119061217280
  %.not12245 = icmp eq i64 %2438, 71776119061217280
  %.neg12246 = select i1 %.not12245, i64 2, i64 1
  %2439 = getelementptr inbounds nuw i8, ptr %.neg12244.sroa.sel, i64 %.neg12246
  %2440 = lshr i64 %2428, 40
  %2441 = trunc i64 %2440 to i8
  store i8 %2441, ptr %2439, align 1
  %2442 = getelementptr inbounds nuw i8, ptr %2439, i64 1
  store i8 0, ptr %2442, align 1
  %2443 = and i64 %2428, 280375465082880
  %.not12247 = icmp eq i64 %2443, 280375465082880
  %.sroa.gep14014 = getelementptr inbounds nuw i8, ptr %2439, i64 2
  %.neg12248.sroa.sel = select i1 %.not12247, ptr %.sroa.gep14014, ptr %2442
  %2444 = lshr i64 %2428, 32
  %2445 = trunc i64 %2444 to i8
  store i8 %2445, ptr %.neg12248.sroa.sel, align 1
  %.sroa.gep16123 = getelementptr inbounds nuw i8, ptr %2439, i64 3
  %.neg12248.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12247, ptr %.sroa.gep16123, ptr %.sroa.gep14014
  store i8 0, ptr %.neg12248.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2446 = and i64 %2428, 1095216660480
  %.not12249 = icmp eq i64 %2446, 1095216660480
  %.neg12250 = select i1 %.not12249, i64 2, i64 1
  %2447 = getelementptr inbounds nuw i8, ptr %.neg12248.sroa.sel, i64 %.neg12250
  %2448 = lshr i64 %2428, 24
  %2449 = trunc i64 %2448 to i8
  store i8 %2449, ptr %2447, align 1
  %2450 = getelementptr inbounds nuw i8, ptr %2447, i64 1
  store i8 0, ptr %2450, align 1
  %2451 = and i64 %2428, 4278190080
  %.not12251 = icmp eq i64 %2451, 4278190080
  %.sroa.gep14016 = getelementptr inbounds nuw i8, ptr %2447, i64 2
  %.neg12252.sroa.sel = select i1 %.not12251, ptr %.sroa.gep14016, ptr %2450
  %2452 = lshr i64 %2428, 16
  %2453 = trunc i64 %2452 to i8
  store i8 %2453, ptr %.neg12252.sroa.sel, align 1
  %.sroa.gep16121 = getelementptr inbounds nuw i8, ptr %2447, i64 3
  %.neg12252.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12251, ptr %.sroa.gep16121, ptr %.sroa.gep14016
  store i8 0, ptr %.neg12252.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2454 = and i64 %2428, 16711680
  %.not12253 = icmp eq i64 %2454, 16711680
  %.neg12254 = select i1 %.not12253, i64 2, i64 1
  %2455 = getelementptr inbounds nuw i8, ptr %.neg12252.sroa.sel, i64 %.neg12254
  %2456 = lshr i64 %2428, 8
  %2457 = trunc i64 %2456 to i8
  store i8 %2457, ptr %2455, align 1
  %2458 = getelementptr inbounds nuw i8, ptr %2455, i64 1
  store i8 0, ptr %2458, align 1
  %2459 = and i64 %2428, 65280
  %.not12255 = icmp eq i64 %2459, 65280
  %.sroa.gep14018 = getelementptr inbounds nuw i8, ptr %2455, i64 2
  %.neg12256.sroa.sel = select i1 %.not12255, ptr %.sroa.gep14018, ptr %2458
  %2460 = trunc i64 %2428 to i8
  store i8 %2460, ptr %.neg12256.sroa.sel, align 1
  %.sroa.gep16119 = getelementptr inbounds nuw i8, ptr %2455, i64 3
  %.neg12256.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12255, ptr %.sroa.gep16119, ptr %.sroa.gep14018
  store i8 0, ptr %.neg12256.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2461 = and i64 %2428, 255
  %.not12257 = icmp eq i64 %2461, 255
  %.neg12258 = select i1 %.not12257, i64 2, i64 1
  %2462 = getelementptr inbounds nuw i8, ptr %.neg12256.sroa.sel, i64 %.neg12258
  br label %2485

2463:                                             ; preds = %2422
  %2464 = lshr i64 %2428, 48
  %2465 = trunc i64 %2464 to i8
  %2466 = getelementptr inbounds nuw i8, ptr %.11211026.lcssa, i64 1
  store i8 %2465, ptr %2466, align 1
  %2467 = lshr i64 %2428, 40
  %2468 = trunc i64 %2467 to i8
  %2469 = getelementptr inbounds nuw i8, ptr %.11211026.lcssa, i64 2
  store i8 %2468, ptr %2469, align 1
  %2470 = lshr i64 %2428, 32
  %2471 = trunc i64 %2470 to i8
  %2472 = getelementptr inbounds nuw i8, ptr %.11211026.lcssa, i64 3
  store i8 %2471, ptr %2472, align 1
  %2473 = lshr i64 %2428, 24
  %2474 = trunc i64 %2473 to i8
  %2475 = getelementptr inbounds nuw i8, ptr %.11211026.lcssa, i64 4
  store i8 %2474, ptr %2475, align 1
  %2476 = lshr i64 %2428, 16
  %2477 = trunc i64 %2476 to i8
  %2478 = getelementptr inbounds nuw i8, ptr %.11211026.lcssa, i64 5
  store i8 %2477, ptr %2478, align 1
  %2479 = lshr i64 %2428, 8
  %2480 = trunc i64 %2479 to i8
  %2481 = getelementptr inbounds nuw i8, ptr %.11211026.lcssa, i64 6
  store i8 %2480, ptr %2481, align 1
  %2482 = trunc i64 %2428 to i8
  %2483 = getelementptr inbounds nuw i8, ptr %.11211026.lcssa, i64 7
  store i8 %2482, ptr %2483, align 1
  %2484 = getelementptr inbounds nuw i8, ptr %.11211026.lcssa, i64 8
  br label %2485

2485:                                             ; preds = %2463, %2434
  %.11511029 = phi ptr [ %2462, %2434 ], [ %2484, %2463 ]
  %2486 = add nsw i32 %2420, 64
  %2487 = sext i32 %2414 to i64
  br label %2493

2488:                                             ; preds = %._crit_edge14761
  %2489 = zext nneg i32 %2419 to i64
  %2490 = shl i64 %.7411114.lcssa, %2489
  %2491 = sext i32 %2414 to i64
  %2492 = or i64 %2490, %2491
  br label %2493

2493:                                             ; preds = %2485, %2488, %2304
  %.7311367 = phi i32 [ %.6911363, %2304 ], [ %2486, %2485 ], [ %2420, %2488 ]
  %.7311113 = phi i64 [ %.6911109, %2304 ], [ %2487, %2485 ], [ %2492, %2488 ]
  %.11111025 = phi ptr [ %.10511019, %2304 ], [ %.11511029, %2485 ], [ %.11211026.lcssa, %2488 ]
  %.36 = phi i32 [ %2305, %2304 ], [ 0, %2485 ], [ 0, %2488 ]
  %2494 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2495 = load i16, ptr %2494, align 2
  %2496 = icmp eq i16 %2495, 0
  br i1 %2496, label %2497, label %2499

2497:                                             ; preds = %2493
  %2498 = add nuw nsw i32 %.36, 16
  br label %2686

2499:                                             ; preds = %2493
  %2500 = sext i16 %2495 to i32
  %2501 = ashr i32 %2500, 31
  %2502 = add nsw i32 %2501, %2500
  %2503 = xor i32 %2502, %2501
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %2504
  %2506 = load i8, ptr %2505, align 1
  %2507 = zext i8 %2506 to i32
  %2508 = icmp slt i32 %11, %2507
  br i1 %2508, label %2509, label %2516

2509:                                             ; preds = %2499
  %2510 = load ptr, ptr %7, align 8
  %2511 = load ptr, ptr %2510, align 8
  %2512 = getelementptr inbounds nuw i8, ptr %2511, i64 40
  store i32 6, ptr %2512, align 8
  %2513 = load ptr, ptr %7, align 8
  %2514 = load ptr, ptr %2513, align 8
  %2515 = load ptr, ptr %2514, align 8
  tail call void %2515(ptr noundef nonnull %2513) #6
  br label %2516

2516:                                             ; preds = %2509, %2499
  %2517 = icmp samesign ugt i32 %.36, 255
  br i1 %2517, label %.lr.ph14771, label %._crit_edge14772

.lr.ph14771:                                      ; preds = %2516
  %2518 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %2519 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %2520 = load i8, ptr %2518, align 4
  %2521 = sext i8 %2520 to i32
  %2522 = sub nsw i32 %.7311367, %2521
  %2523 = icmp slt i32 %2522, 0
  %2524 = load i32, ptr %2519, align 4
  br i1 %2523, label %2525, label %2592

2525:                                             ; preds = %.lr.ph14771
  %2526 = zext nneg i32 %.7311367 to i64
  %2527 = shl i64 %.7311113, %2526
  %2528 = sub nsw i32 0, %2522
  %2529 = lshr i32 %2524, %2528
  %2530 = zext nneg i32 %2529 to i64
  %2531 = or i64 %2527, %2530
  %2532 = and i64 %2531, -9187201950435737472
  %2533 = sub i64 -72340172838076674, %2531
  %2534 = and i64 %2532, %2533
  %.not12294 = icmp eq i64 %2534, 0
  %2535 = lshr i64 %2527, 56
  %2536 = trunc nuw i64 %2535 to i8
  store i8 %2536, ptr %.11111025, align 1
  br i1 %.not12294, label %2566, label %2537

2537:                                             ; preds = %2525
  %2538 = getelementptr inbounds nuw i8, ptr %.11111025, i64 1
  store i8 0, ptr %2538, align 1
  %.not12295 = icmp eq i64 %2535, 255
  %.sroa.gep14020 = getelementptr inbounds nuw i8, ptr %.11111025, i64 2
  %.neg12296.sroa.sel = select i1 %.not12295, ptr %.sroa.gep14020, ptr %2538
  %2539 = lshr i64 %2527, 48
  %2540 = trunc i64 %2539 to i8
  store i8 %2540, ptr %.neg12296.sroa.sel, align 1
  %.sroa.gep16115 = getelementptr inbounds nuw i8, ptr %.11111025, i64 3
  %.neg12296.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12295, ptr %.sroa.gep16115, ptr %.sroa.gep14020
  store i8 0, ptr %.neg12296.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2541 = and i64 %2527, 71776119061217280
  %.not12297 = icmp eq i64 %2541, 71776119061217280
  %.neg12298 = select i1 %.not12297, i64 2, i64 1
  %2542 = getelementptr inbounds nuw i8, ptr %.neg12296.sroa.sel, i64 %.neg12298
  %2543 = lshr i64 %2527, 40
  %2544 = trunc i64 %2543 to i8
  store i8 %2544, ptr %2542, align 1
  %2545 = getelementptr inbounds nuw i8, ptr %2542, i64 1
  store i8 0, ptr %2545, align 1
  %2546 = and i64 %2527, 280375465082880
  %.not12299 = icmp eq i64 %2546, 280375465082880
  %.sroa.gep14022 = getelementptr inbounds nuw i8, ptr %2542, i64 2
  %.neg12300.sroa.sel = select i1 %.not12299, ptr %.sroa.gep14022, ptr %2545
  %2547 = lshr i64 %2527, 32
  %2548 = trunc i64 %2547 to i8
  store i8 %2548, ptr %.neg12300.sroa.sel, align 1
  %.sroa.gep16113 = getelementptr inbounds nuw i8, ptr %2542, i64 3
  %.neg12300.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12299, ptr %.sroa.gep16113, ptr %.sroa.gep14022
  store i8 0, ptr %.neg12300.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2549 = and i64 %2527, 1095216660480
  %.not12301 = icmp eq i64 %2549, 1095216660480
  %.neg12302 = select i1 %.not12301, i64 2, i64 1
  %2550 = getelementptr inbounds nuw i8, ptr %.neg12300.sroa.sel, i64 %.neg12302
  %2551 = lshr i64 %2531, 24
  %2552 = trunc i64 %2551 to i8
  store i8 %2552, ptr %2550, align 1
  %2553 = getelementptr inbounds nuw i8, ptr %2550, i64 1
  store i8 0, ptr %2553, align 1
  %2554 = and i64 %2531, 4278190080
  %.not12303 = icmp eq i64 %2554, 4278190080
  %.sroa.gep14024 = getelementptr inbounds nuw i8, ptr %2550, i64 2
  %.neg12304.sroa.sel = select i1 %.not12303, ptr %.sroa.gep14024, ptr %2553
  %2555 = lshr i64 %2531, 16
  %2556 = trunc i64 %2555 to i8
  store i8 %2556, ptr %.neg12304.sroa.sel, align 1
  %.sroa.gep16111 = getelementptr inbounds nuw i8, ptr %2550, i64 3
  %.neg12304.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12303, ptr %.sroa.gep16111, ptr %.sroa.gep14024
  store i8 0, ptr %.neg12304.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2557 = and i64 %2531, 16711680
  %.not12305 = icmp eq i64 %2557, 16711680
  %.neg12306 = select i1 %.not12305, i64 2, i64 1
  %2558 = getelementptr inbounds nuw i8, ptr %.neg12304.sroa.sel, i64 %.neg12306
  %2559 = lshr i64 %2531, 8
  %2560 = trunc i64 %2559 to i8
  store i8 %2560, ptr %2558, align 1
  %2561 = getelementptr inbounds nuw i8, ptr %2558, i64 1
  store i8 0, ptr %2561, align 1
  %2562 = and i64 %2531, 65280
  %.not12307 = icmp eq i64 %2562, 65280
  %.sroa.gep14026 = getelementptr inbounds nuw i8, ptr %2558, i64 2
  %.neg12308.sroa.sel = select i1 %.not12307, ptr %.sroa.gep14026, ptr %2561
  %2563 = trunc i64 %2531 to i8
  store i8 %2563, ptr %.neg12308.sroa.sel, align 1
  %.sroa.gep16109 = getelementptr inbounds nuw i8, ptr %2558, i64 3
  %.neg12308.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12307, ptr %.sroa.gep16109, ptr %.sroa.gep14026
  store i8 0, ptr %.neg12308.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2564 = and i64 %2531, 255
  %.not12309 = icmp eq i64 %2564, 255
  %.neg12310 = select i1 %.not12309, i64 2, i64 1
  %2565 = getelementptr inbounds nuw i8, ptr %.neg12308.sroa.sel, i64 %.neg12310
  br label %2588

2566:                                             ; preds = %2525
  %2567 = lshr i64 %2527, 48
  %2568 = trunc i64 %2567 to i8
  %2569 = getelementptr inbounds nuw i8, ptr %.11111025, i64 1
  store i8 %2568, ptr %2569, align 1
  %2570 = lshr i64 %2527, 40
  %2571 = trunc i64 %2570 to i8
  %2572 = getelementptr inbounds nuw i8, ptr %.11111025, i64 2
  store i8 %2571, ptr %2572, align 1
  %2573 = lshr i64 %2527, 32
  %2574 = trunc i64 %2573 to i8
  %2575 = getelementptr inbounds nuw i8, ptr %.11111025, i64 3
  store i8 %2574, ptr %2575, align 1
  %2576 = lshr i64 %2531, 24
  %2577 = trunc i64 %2576 to i8
  %2578 = getelementptr inbounds nuw i8, ptr %.11111025, i64 4
  store i8 %2577, ptr %2578, align 1
  %2579 = lshr i64 %2531, 16
  %2580 = trunc i64 %2579 to i8
  %2581 = getelementptr inbounds nuw i8, ptr %.11111025, i64 5
  store i8 %2580, ptr %2581, align 1
  %2582 = lshr i64 %2531, 8
  %2583 = trunc i64 %2582 to i8
  %2584 = getelementptr inbounds nuw i8, ptr %.11111025, i64 6
  store i8 %2583, ptr %2584, align 1
  %2585 = trunc i64 %2531 to i8
  %2586 = getelementptr inbounds nuw i8, ptr %.11111025, i64 7
  store i8 %2585, ptr %2586, align 1
  %2587 = getelementptr inbounds nuw i8, ptr %.11111025, i64 8
  br label %2588

2588:                                             ; preds = %2566, %2537
  %.11911033 = phi ptr [ %2565, %2537 ], [ %2587, %2566 ]
  %2589 = add nsw i32 %2522, 64
  %2590 = load i32, ptr %2519, align 4
  %2591 = zext i32 %2590 to i64
  br label %._crit_edge14772.loopexit

2592:                                             ; preds = %.lr.ph14771
  %2593 = zext nneg i32 %2521 to i64
  %2594 = shl i64 %.7311113, %2593
  %2595 = zext i32 %2524 to i64
  %2596 = or i64 %2594, %2595
  br label %._crit_edge14772.loopexit

._crit_edge14772.loopexit:                        ; preds = %2592, %2588
  %.7911373 = phi i32 [ %2589, %2588 ], [ %2522, %2592 ]
  %.7911119 = phi i64 [ %2591, %2588 ], [ %2596, %2592 ]
  %.12011034 = phi ptr [ %.11911033, %2588 ], [ %.11111025, %2592 ]
  %2597 = add nsw i32 %.36, -256
  br label %._crit_edge14772

._crit_edge14772:                                 ; preds = %._crit_edge14772.loopexit, %2516
  %.7811372.lcssa = phi i32 [ %.7311367, %2516 ], [ %.7911373, %._crit_edge14772.loopexit ]
  %.7811118.lcssa = phi i64 [ %.7311113, %2516 ], [ %.7911119, %._crit_edge14772.loopexit ]
  %.11811032.lcssa = phi ptr [ %.11111025, %2516 ], [ %.12011034, %._crit_edge14772.loopexit ]
  %.39.lcssa = phi i32 [ %.36, %2516 ], [ %2597, %._crit_edge14772.loopexit ]
  %2598 = add nuw nsw i32 %.39.lcssa, %2507
  %2599 = zext nneg i8 %2506 to i64
  %notmask12276 = shl nsw i64 -1, %2599
  %2600 = trunc i64 %notmask12276 to i32
  %2601 = xor i32 %2600, -1
  %2602 = and i32 %2502, %2601
  %2603 = zext nneg i32 %2598 to i64
  %2604 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %2603
  %2605 = load i32, ptr %2604, align 4
  %2606 = shl i32 %2605, %2507
  %2607 = or i32 %2606, %2602
  %2608 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %2609 = getelementptr inbounds nuw [256 x i8], ptr %2608, i64 0, i64 %2603
  %2610 = load i8, ptr %2609, align 1
  %2611 = sext i8 %2610 to i32
  %2612 = add nsw i32 %2611, %2507
  %2613 = sub nsw i32 %.7811372.lcssa, %2612
  %2614 = icmp slt i32 %2613, 0
  br i1 %2614, label %2615, label %2681

2615:                                             ; preds = %._crit_edge14772
  %2616 = zext nneg i32 %.7811372.lcssa to i64
  %2617 = shl i64 %.7811118.lcssa, %2616
  %2618 = sub nsw i32 0, %2613
  %2619 = ashr i32 %2607, %2618
  %2620 = sext i32 %2619 to i64
  %2621 = or i64 %2617, %2620
  %2622 = and i64 %2621, -9187201950435737472
  %2623 = sub i64 -72340172838076674, %2621
  %2624 = and i64 %2622, %2623
  %.not12277 = icmp eq i64 %2624, 0
  %2625 = lshr i64 %2621, 56
  %2626 = trunc nuw i64 %2625 to i8
  store i8 %2626, ptr %.11811032.lcssa, align 1
  br i1 %.not12277, label %2656, label %2627

2627:                                             ; preds = %2615
  %2628 = getelementptr inbounds nuw i8, ptr %.11811032.lcssa, i64 1
  store i8 0, ptr %2628, align 1
  %.not12278 = icmp eq i64 %2625, 255
  %.sroa.gep14028 = getelementptr inbounds nuw i8, ptr %.11811032.lcssa, i64 2
  %.neg12279.sroa.sel = select i1 %.not12278, ptr %.sroa.gep14028, ptr %2628
  %2629 = lshr i64 %2621, 48
  %2630 = trunc i64 %2629 to i8
  store i8 %2630, ptr %.neg12279.sroa.sel, align 1
  %.sroa.gep16101 = getelementptr inbounds nuw i8, ptr %.11811032.lcssa, i64 3
  %.neg12279.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12278, ptr %.sroa.gep16101, ptr %.sroa.gep14028
  store i8 0, ptr %.neg12279.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2631 = and i64 %2621, 71776119061217280
  %.not12280 = icmp eq i64 %2631, 71776119061217280
  %.neg12281 = select i1 %.not12280, i64 2, i64 1
  %2632 = getelementptr inbounds nuw i8, ptr %.neg12279.sroa.sel, i64 %.neg12281
  %2633 = lshr i64 %2621, 40
  %2634 = trunc i64 %2633 to i8
  store i8 %2634, ptr %2632, align 1
  %2635 = getelementptr inbounds nuw i8, ptr %2632, i64 1
  store i8 0, ptr %2635, align 1
  %2636 = and i64 %2621, 280375465082880
  %.not12282 = icmp eq i64 %2636, 280375465082880
  %.sroa.gep14030 = getelementptr inbounds nuw i8, ptr %2632, i64 2
  %.neg12283.sroa.sel = select i1 %.not12282, ptr %.sroa.gep14030, ptr %2635
  %2637 = lshr i64 %2621, 32
  %2638 = trunc i64 %2637 to i8
  store i8 %2638, ptr %.neg12283.sroa.sel, align 1
  %.sroa.gep16107 = getelementptr inbounds nuw i8, ptr %2632, i64 3
  %.neg12283.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12282, ptr %.sroa.gep16107, ptr %.sroa.gep14030
  store i8 0, ptr %.neg12283.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2639 = and i64 %2621, 1095216660480
  %.not12284 = icmp eq i64 %2639, 1095216660480
  %.neg12285 = select i1 %.not12284, i64 2, i64 1
  %2640 = getelementptr inbounds nuw i8, ptr %.neg12283.sroa.sel, i64 %.neg12285
  %2641 = lshr i64 %2621, 24
  %2642 = trunc i64 %2641 to i8
  store i8 %2642, ptr %2640, align 1
  %2643 = getelementptr inbounds nuw i8, ptr %2640, i64 1
  store i8 0, ptr %2643, align 1
  %2644 = and i64 %2621, 4278190080
  %.not12286 = icmp eq i64 %2644, 4278190080
  %.sroa.gep14032 = getelementptr inbounds nuw i8, ptr %2640, i64 2
  %.neg12287.sroa.sel = select i1 %.not12286, ptr %.sroa.gep14032, ptr %2643
  %2645 = lshr i64 %2621, 16
  %2646 = trunc i64 %2645 to i8
  store i8 %2646, ptr %.neg12287.sroa.sel, align 1
  %.sroa.gep16105 = getelementptr inbounds nuw i8, ptr %2640, i64 3
  %.neg12287.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12286, ptr %.sroa.gep16105, ptr %.sroa.gep14032
  store i8 0, ptr %.neg12287.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2647 = and i64 %2621, 16711680
  %.not12288 = icmp eq i64 %2647, 16711680
  %.neg12289 = select i1 %.not12288, i64 2, i64 1
  %2648 = getelementptr inbounds nuw i8, ptr %.neg12287.sroa.sel, i64 %.neg12289
  %2649 = lshr i64 %2621, 8
  %2650 = trunc i64 %2649 to i8
  store i8 %2650, ptr %2648, align 1
  %2651 = getelementptr inbounds nuw i8, ptr %2648, i64 1
  store i8 0, ptr %2651, align 1
  %2652 = and i64 %2621, 65280
  %.not12290 = icmp eq i64 %2652, 65280
  %.sroa.gep14034 = getelementptr inbounds nuw i8, ptr %2648, i64 2
  %.neg12291.sroa.sel = select i1 %.not12290, ptr %.sroa.gep14034, ptr %2651
  %2653 = trunc i64 %2621 to i8
  store i8 %2653, ptr %.neg12291.sroa.sel, align 1
  %.sroa.gep16103 = getelementptr inbounds nuw i8, ptr %2648, i64 3
  %.neg12291.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12290, ptr %.sroa.gep16103, ptr %.sroa.gep14034
  store i8 0, ptr %.neg12291.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2654 = and i64 %2621, 255
  %.not12292 = icmp eq i64 %2654, 255
  %.neg12293 = select i1 %.not12292, i64 2, i64 1
  %2655 = getelementptr inbounds nuw i8, ptr %.neg12291.sroa.sel, i64 %.neg12293
  br label %2678

2656:                                             ; preds = %2615
  %2657 = lshr i64 %2621, 48
  %2658 = trunc i64 %2657 to i8
  %2659 = getelementptr inbounds nuw i8, ptr %.11811032.lcssa, i64 1
  store i8 %2658, ptr %2659, align 1
  %2660 = lshr i64 %2621, 40
  %2661 = trunc i64 %2660 to i8
  %2662 = getelementptr inbounds nuw i8, ptr %.11811032.lcssa, i64 2
  store i8 %2661, ptr %2662, align 1
  %2663 = lshr i64 %2621, 32
  %2664 = trunc i64 %2663 to i8
  %2665 = getelementptr inbounds nuw i8, ptr %.11811032.lcssa, i64 3
  store i8 %2664, ptr %2665, align 1
  %2666 = lshr i64 %2621, 24
  %2667 = trunc i64 %2666 to i8
  %2668 = getelementptr inbounds nuw i8, ptr %.11811032.lcssa, i64 4
  store i8 %2667, ptr %2668, align 1
  %2669 = lshr i64 %2621, 16
  %2670 = trunc i64 %2669 to i8
  %2671 = getelementptr inbounds nuw i8, ptr %.11811032.lcssa, i64 5
  store i8 %2670, ptr %2671, align 1
  %2672 = lshr i64 %2621, 8
  %2673 = trunc i64 %2672 to i8
  %2674 = getelementptr inbounds nuw i8, ptr %.11811032.lcssa, i64 6
  store i8 %2673, ptr %2674, align 1
  %2675 = trunc i64 %2621 to i8
  %2676 = getelementptr inbounds nuw i8, ptr %.11811032.lcssa, i64 7
  store i8 %2675, ptr %2676, align 1
  %2677 = getelementptr inbounds nuw i8, ptr %.11811032.lcssa, i64 8
  br label %2678

2678:                                             ; preds = %2656, %2627
  %.12111035 = phi ptr [ %2655, %2627 ], [ %2677, %2656 ]
  %2679 = add nsw i32 %2613, 64
  %2680 = sext i32 %2607 to i64
  br label %2686

2681:                                             ; preds = %._crit_edge14772
  %2682 = zext nneg i32 %2612 to i64
  %2683 = shl i64 %.7811118.lcssa, %2682
  %2684 = sext i32 %2607 to i64
  %2685 = or i64 %2683, %2684
  br label %2686

2686:                                             ; preds = %2678, %2681, %2497
  %.7711371 = phi i32 [ %.7311367, %2497 ], [ %2679, %2678 ], [ %2613, %2681 ]
  %.7711117 = phi i64 [ %.7311113, %2497 ], [ %2680, %2678 ], [ %2685, %2681 ]
  %.11711031 = phi ptr [ %.11111025, %2497 ], [ %.12111035, %2678 ], [ %.11811032.lcssa, %2681 ]
  %.38 = phi i32 [ %2498, %2497 ], [ 0, %2678 ], [ 0, %2681 ]
  %2687 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2688 = load i16, ptr %2687, align 2
  %2689 = icmp eq i16 %2688, 0
  br i1 %2689, label %2690, label %2692

2690:                                             ; preds = %2686
  %2691 = add nuw nsw i32 %.38, 16
  br label %2879

2692:                                             ; preds = %2686
  %2693 = sext i16 %2688 to i32
  %2694 = ashr i32 %2693, 31
  %2695 = add nsw i32 %2694, %2693
  %2696 = xor i32 %2695, %2694
  %2697 = sext i32 %2696 to i64
  %2698 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %2697
  %2699 = load i8, ptr %2698, align 1
  %2700 = zext i8 %2699 to i32
  %2701 = icmp slt i32 %11, %2700
  br i1 %2701, label %2702, label %2709

2702:                                             ; preds = %2692
  %2703 = load ptr, ptr %7, align 8
  %2704 = load ptr, ptr %2703, align 8
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i64 40
  store i32 6, ptr %2705, align 8
  %2706 = load ptr, ptr %7, align 8
  %2707 = load ptr, ptr %2706, align 8
  %2708 = load ptr, ptr %2707, align 8
  tail call void %2708(ptr noundef nonnull %2706) #6
  br label %2709

2709:                                             ; preds = %2702, %2692
  %2710 = icmp samesign ugt i32 %.38, 255
  br i1 %2710, label %.lr.ph14782, label %._crit_edge14783

.lr.ph14782:                                      ; preds = %2709
  %2711 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %2712 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %2713 = load i8, ptr %2711, align 4
  %2714 = sext i8 %2713 to i32
  %2715 = sub nsw i32 %.7711371, %2714
  %2716 = icmp slt i32 %2715, 0
  %2717 = load i32, ptr %2712, align 4
  br i1 %2716, label %2718, label %2785

2718:                                             ; preds = %.lr.ph14782
  %2719 = zext nneg i32 %.7711371 to i64
  %2720 = shl i64 %.7711117, %2719
  %2721 = sub nsw i32 0, %2715
  %2722 = lshr i32 %2717, %2721
  %2723 = zext nneg i32 %2722 to i64
  %2724 = or i64 %2720, %2723
  %2725 = and i64 %2724, -9187201950435737472
  %2726 = sub i64 -72340172838076674, %2724
  %2727 = and i64 %2725, %2726
  %.not12329 = icmp eq i64 %2727, 0
  %2728 = lshr i64 %2720, 56
  %2729 = trunc nuw i64 %2728 to i8
  store i8 %2729, ptr %.11711031, align 1
  br i1 %.not12329, label %2759, label %2730

2730:                                             ; preds = %2718
  %2731 = getelementptr inbounds nuw i8, ptr %.11711031, i64 1
  store i8 0, ptr %2731, align 1
  %.not12330 = icmp eq i64 %2728, 255
  %.sroa.gep14036 = getelementptr inbounds nuw i8, ptr %.11711031, i64 2
  %.neg12331.sroa.sel = select i1 %.not12330, ptr %.sroa.gep14036, ptr %2731
  %2732 = lshr i64 %2720, 48
  %2733 = trunc i64 %2732 to i8
  store i8 %2733, ptr %.neg12331.sroa.sel, align 1
  %.sroa.gep16099 = getelementptr inbounds nuw i8, ptr %.11711031, i64 3
  %.neg12331.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12330, ptr %.sroa.gep16099, ptr %.sroa.gep14036
  store i8 0, ptr %.neg12331.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2734 = and i64 %2720, 71776119061217280
  %.not12332 = icmp eq i64 %2734, 71776119061217280
  %.neg12333 = select i1 %.not12332, i64 2, i64 1
  %2735 = getelementptr inbounds nuw i8, ptr %.neg12331.sroa.sel, i64 %.neg12333
  %2736 = lshr i64 %2720, 40
  %2737 = trunc i64 %2736 to i8
  store i8 %2737, ptr %2735, align 1
  %2738 = getelementptr inbounds nuw i8, ptr %2735, i64 1
  store i8 0, ptr %2738, align 1
  %2739 = and i64 %2720, 280375465082880
  %.not12334 = icmp eq i64 %2739, 280375465082880
  %.sroa.gep14038 = getelementptr inbounds nuw i8, ptr %2735, i64 2
  %.neg12335.sroa.sel = select i1 %.not12334, ptr %.sroa.gep14038, ptr %2738
  %2740 = lshr i64 %2720, 32
  %2741 = trunc i64 %2740 to i8
  store i8 %2741, ptr %.neg12335.sroa.sel, align 1
  %.sroa.gep16097 = getelementptr inbounds nuw i8, ptr %2735, i64 3
  %.neg12335.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12334, ptr %.sroa.gep16097, ptr %.sroa.gep14038
  store i8 0, ptr %.neg12335.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2742 = and i64 %2720, 1095216660480
  %.not12336 = icmp eq i64 %2742, 1095216660480
  %.neg12337 = select i1 %.not12336, i64 2, i64 1
  %2743 = getelementptr inbounds nuw i8, ptr %.neg12335.sroa.sel, i64 %.neg12337
  %2744 = lshr i64 %2724, 24
  %2745 = trunc i64 %2744 to i8
  store i8 %2745, ptr %2743, align 1
  %2746 = getelementptr inbounds nuw i8, ptr %2743, i64 1
  store i8 0, ptr %2746, align 1
  %2747 = and i64 %2724, 4278190080
  %.not12338 = icmp eq i64 %2747, 4278190080
  %.sroa.gep14040 = getelementptr inbounds nuw i8, ptr %2743, i64 2
  %.neg12339.sroa.sel = select i1 %.not12338, ptr %.sroa.gep14040, ptr %2746
  %2748 = lshr i64 %2724, 16
  %2749 = trunc i64 %2748 to i8
  store i8 %2749, ptr %.neg12339.sroa.sel, align 1
  %.sroa.gep16095 = getelementptr inbounds nuw i8, ptr %2743, i64 3
  %.neg12339.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12338, ptr %.sroa.gep16095, ptr %.sroa.gep14040
  store i8 0, ptr %.neg12339.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2750 = and i64 %2724, 16711680
  %.not12340 = icmp eq i64 %2750, 16711680
  %.neg12341 = select i1 %.not12340, i64 2, i64 1
  %2751 = getelementptr inbounds nuw i8, ptr %.neg12339.sroa.sel, i64 %.neg12341
  %2752 = lshr i64 %2724, 8
  %2753 = trunc i64 %2752 to i8
  store i8 %2753, ptr %2751, align 1
  %2754 = getelementptr inbounds nuw i8, ptr %2751, i64 1
  store i8 0, ptr %2754, align 1
  %2755 = and i64 %2724, 65280
  %.not12342 = icmp eq i64 %2755, 65280
  %.sroa.gep14042 = getelementptr inbounds nuw i8, ptr %2751, i64 2
  %.neg12343.sroa.sel = select i1 %.not12342, ptr %.sroa.gep14042, ptr %2754
  %2756 = trunc i64 %2724 to i8
  store i8 %2756, ptr %.neg12343.sroa.sel, align 1
  %.sroa.gep16093 = getelementptr inbounds nuw i8, ptr %2751, i64 3
  %.neg12343.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12342, ptr %.sroa.gep16093, ptr %.sroa.gep14042
  store i8 0, ptr %.neg12343.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2757 = and i64 %2724, 255
  %.not12344 = icmp eq i64 %2757, 255
  %.neg12345 = select i1 %.not12344, i64 2, i64 1
  %2758 = getelementptr inbounds nuw i8, ptr %.neg12343.sroa.sel, i64 %.neg12345
  br label %2781

2759:                                             ; preds = %2718
  %2760 = lshr i64 %2720, 48
  %2761 = trunc i64 %2760 to i8
  %2762 = getelementptr inbounds nuw i8, ptr %.11711031, i64 1
  store i8 %2761, ptr %2762, align 1
  %2763 = lshr i64 %2720, 40
  %2764 = trunc i64 %2763 to i8
  %2765 = getelementptr inbounds nuw i8, ptr %.11711031, i64 2
  store i8 %2764, ptr %2765, align 1
  %2766 = lshr i64 %2720, 32
  %2767 = trunc i64 %2766 to i8
  %2768 = getelementptr inbounds nuw i8, ptr %.11711031, i64 3
  store i8 %2767, ptr %2768, align 1
  %2769 = lshr i64 %2724, 24
  %2770 = trunc i64 %2769 to i8
  %2771 = getelementptr inbounds nuw i8, ptr %.11711031, i64 4
  store i8 %2770, ptr %2771, align 1
  %2772 = lshr i64 %2724, 16
  %2773 = trunc i64 %2772 to i8
  %2774 = getelementptr inbounds nuw i8, ptr %.11711031, i64 5
  store i8 %2773, ptr %2774, align 1
  %2775 = lshr i64 %2724, 8
  %2776 = trunc i64 %2775 to i8
  %2777 = getelementptr inbounds nuw i8, ptr %.11711031, i64 6
  store i8 %2776, ptr %2777, align 1
  %2778 = trunc i64 %2724 to i8
  %2779 = getelementptr inbounds nuw i8, ptr %.11711031, i64 7
  store i8 %2778, ptr %2779, align 1
  %2780 = getelementptr inbounds nuw i8, ptr %.11711031, i64 8
  br label %2781

2781:                                             ; preds = %2759, %2730
  %.12511039 = phi ptr [ %2758, %2730 ], [ %2780, %2759 ]
  %2782 = add nsw i32 %2715, 64
  %2783 = load i32, ptr %2712, align 4
  %2784 = zext i32 %2783 to i64
  br label %._crit_edge14783.loopexit

2785:                                             ; preds = %.lr.ph14782
  %2786 = zext nneg i32 %2714 to i64
  %2787 = shl i64 %.7711117, %2786
  %2788 = zext i32 %2717 to i64
  %2789 = or i64 %2787, %2788
  br label %._crit_edge14783.loopexit

._crit_edge14783.loopexit:                        ; preds = %2785, %2781
  %.8311377 = phi i32 [ %2782, %2781 ], [ %2715, %2785 ]
  %.8311123 = phi i64 [ %2784, %2781 ], [ %2789, %2785 ]
  %.126 = phi ptr [ %.12511039, %2781 ], [ %.11711031, %2785 ]
  %2790 = add nsw i32 %.38, -256
  br label %._crit_edge14783

._crit_edge14783:                                 ; preds = %._crit_edge14783.loopexit, %2709
  %.8211376.lcssa = phi i32 [ %.7711371, %2709 ], [ %.8311377, %._crit_edge14783.loopexit ]
  %.8211122.lcssa = phi i64 [ %.7711117, %2709 ], [ %.8311123, %._crit_edge14783.loopexit ]
  %.12411038.lcssa = phi ptr [ %.11711031, %2709 ], [ %.126, %._crit_edge14783.loopexit ]
  %.41.lcssa = phi i32 [ %.38, %2709 ], [ %2790, %._crit_edge14783.loopexit ]
  %2791 = add nuw nsw i32 %.41.lcssa, %2700
  %2792 = zext nneg i8 %2699 to i64
  %notmask12311 = shl nsw i64 -1, %2792
  %2793 = trunc i64 %notmask12311 to i32
  %2794 = xor i32 %2793, -1
  %2795 = and i32 %2695, %2794
  %2796 = zext nneg i32 %2791 to i64
  %2797 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %2796
  %2798 = load i32, ptr %2797, align 4
  %2799 = shl i32 %2798, %2700
  %2800 = or i32 %2799, %2795
  %2801 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %2802 = getelementptr inbounds nuw [256 x i8], ptr %2801, i64 0, i64 %2796
  %2803 = load i8, ptr %2802, align 1
  %2804 = sext i8 %2803 to i32
  %2805 = add nsw i32 %2804, %2700
  %2806 = sub nsw i32 %.8211376.lcssa, %2805
  %2807 = icmp slt i32 %2806, 0
  br i1 %2807, label %2808, label %2874

2808:                                             ; preds = %._crit_edge14783
  %2809 = zext nneg i32 %.8211376.lcssa to i64
  %2810 = shl i64 %.8211122.lcssa, %2809
  %2811 = sub nsw i32 0, %2806
  %2812 = ashr i32 %2800, %2811
  %2813 = sext i32 %2812 to i64
  %2814 = or i64 %2810, %2813
  %2815 = and i64 %2814, -9187201950435737472
  %2816 = sub i64 -72340172838076674, %2814
  %2817 = and i64 %2815, %2816
  %.not12312 = icmp eq i64 %2817, 0
  %2818 = lshr i64 %2814, 56
  %2819 = trunc nuw i64 %2818 to i8
  store i8 %2819, ptr %.12411038.lcssa, align 1
  br i1 %.not12312, label %2849, label %2820

2820:                                             ; preds = %2808
  %2821 = getelementptr inbounds nuw i8, ptr %.12411038.lcssa, i64 1
  store i8 0, ptr %2821, align 1
  %.not12313 = icmp eq i64 %2818, 255
  %.sroa.gep14044 = getelementptr inbounds nuw i8, ptr %.12411038.lcssa, i64 2
  %.neg12314.sroa.sel = select i1 %.not12313, ptr %.sroa.gep14044, ptr %2821
  %2822 = lshr i64 %2814, 48
  %2823 = trunc i64 %2822 to i8
  store i8 %2823, ptr %.neg12314.sroa.sel, align 1
  %.sroa.gep16085 = getelementptr inbounds nuw i8, ptr %.12411038.lcssa, i64 3
  %.neg12314.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12313, ptr %.sroa.gep16085, ptr %.sroa.gep14044
  store i8 0, ptr %.neg12314.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2824 = and i64 %2814, 71776119061217280
  %.not12315 = icmp eq i64 %2824, 71776119061217280
  %.neg12316 = select i1 %.not12315, i64 2, i64 1
  %2825 = getelementptr inbounds nuw i8, ptr %.neg12314.sroa.sel, i64 %.neg12316
  %2826 = lshr i64 %2814, 40
  %2827 = trunc i64 %2826 to i8
  store i8 %2827, ptr %2825, align 1
  %2828 = getelementptr inbounds nuw i8, ptr %2825, i64 1
  store i8 0, ptr %2828, align 1
  %2829 = and i64 %2814, 280375465082880
  %.not12317 = icmp eq i64 %2829, 280375465082880
  %.sroa.gep14046 = getelementptr inbounds nuw i8, ptr %2825, i64 2
  %.neg12318.sroa.sel = select i1 %.not12317, ptr %.sroa.gep14046, ptr %2828
  %2830 = lshr i64 %2814, 32
  %2831 = trunc i64 %2830 to i8
  store i8 %2831, ptr %.neg12318.sroa.sel, align 1
  %.sroa.gep16091 = getelementptr inbounds nuw i8, ptr %2825, i64 3
  %.neg12318.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12317, ptr %.sroa.gep16091, ptr %.sroa.gep14046
  store i8 0, ptr %.neg12318.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2832 = and i64 %2814, 1095216660480
  %.not12319 = icmp eq i64 %2832, 1095216660480
  %.neg12320 = select i1 %.not12319, i64 2, i64 1
  %2833 = getelementptr inbounds nuw i8, ptr %.neg12318.sroa.sel, i64 %.neg12320
  %2834 = lshr i64 %2814, 24
  %2835 = trunc i64 %2834 to i8
  store i8 %2835, ptr %2833, align 1
  %2836 = getelementptr inbounds nuw i8, ptr %2833, i64 1
  store i8 0, ptr %2836, align 1
  %2837 = and i64 %2814, 4278190080
  %.not12321 = icmp eq i64 %2837, 4278190080
  %.sroa.gep14048 = getelementptr inbounds nuw i8, ptr %2833, i64 2
  %.neg12322.sroa.sel = select i1 %.not12321, ptr %.sroa.gep14048, ptr %2836
  %2838 = lshr i64 %2814, 16
  %2839 = trunc i64 %2838 to i8
  store i8 %2839, ptr %.neg12322.sroa.sel, align 1
  %.sroa.gep16089 = getelementptr inbounds nuw i8, ptr %2833, i64 3
  %.neg12322.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12321, ptr %.sroa.gep16089, ptr %.sroa.gep14048
  store i8 0, ptr %.neg12322.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2840 = and i64 %2814, 16711680
  %.not12323 = icmp eq i64 %2840, 16711680
  %.neg12324 = select i1 %.not12323, i64 2, i64 1
  %2841 = getelementptr inbounds nuw i8, ptr %.neg12322.sroa.sel, i64 %.neg12324
  %2842 = lshr i64 %2814, 8
  %2843 = trunc i64 %2842 to i8
  store i8 %2843, ptr %2841, align 1
  %2844 = getelementptr inbounds nuw i8, ptr %2841, i64 1
  store i8 0, ptr %2844, align 1
  %2845 = and i64 %2814, 65280
  %.not12325 = icmp eq i64 %2845, 65280
  %.sroa.gep14050 = getelementptr inbounds nuw i8, ptr %2841, i64 2
  %.neg12326.sroa.sel = select i1 %.not12325, ptr %.sroa.gep14050, ptr %2844
  %2846 = trunc i64 %2814 to i8
  store i8 %2846, ptr %.neg12326.sroa.sel, align 1
  %.sroa.gep16087 = getelementptr inbounds nuw i8, ptr %2841, i64 3
  %.neg12326.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12325, ptr %.sroa.gep16087, ptr %.sroa.gep14050
  store i8 0, ptr %.neg12326.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2847 = and i64 %2814, 255
  %.not12327 = icmp eq i64 %2847, 255
  %.neg12328 = select i1 %.not12327, i64 2, i64 1
  %2848 = getelementptr inbounds nuw i8, ptr %.neg12326.sroa.sel, i64 %.neg12328
  br label %2871

2849:                                             ; preds = %2808
  %2850 = lshr i64 %2814, 48
  %2851 = trunc i64 %2850 to i8
  %2852 = getelementptr inbounds nuw i8, ptr %.12411038.lcssa, i64 1
  store i8 %2851, ptr %2852, align 1
  %2853 = lshr i64 %2814, 40
  %2854 = trunc i64 %2853 to i8
  %2855 = getelementptr inbounds nuw i8, ptr %.12411038.lcssa, i64 2
  store i8 %2854, ptr %2855, align 1
  %2856 = lshr i64 %2814, 32
  %2857 = trunc i64 %2856 to i8
  %2858 = getelementptr inbounds nuw i8, ptr %.12411038.lcssa, i64 3
  store i8 %2857, ptr %2858, align 1
  %2859 = lshr i64 %2814, 24
  %2860 = trunc i64 %2859 to i8
  %2861 = getelementptr inbounds nuw i8, ptr %.12411038.lcssa, i64 4
  store i8 %2860, ptr %2861, align 1
  %2862 = lshr i64 %2814, 16
  %2863 = trunc i64 %2862 to i8
  %2864 = getelementptr inbounds nuw i8, ptr %.12411038.lcssa, i64 5
  store i8 %2863, ptr %2864, align 1
  %2865 = lshr i64 %2814, 8
  %2866 = trunc i64 %2865 to i8
  %2867 = getelementptr inbounds nuw i8, ptr %.12411038.lcssa, i64 6
  store i8 %2866, ptr %2867, align 1
  %2868 = trunc i64 %2814 to i8
  %2869 = getelementptr inbounds nuw i8, ptr %.12411038.lcssa, i64 7
  store i8 %2868, ptr %2869, align 1
  %2870 = getelementptr inbounds nuw i8, ptr %.12411038.lcssa, i64 8
  br label %2871

2871:                                             ; preds = %2849, %2820
  %.127 = phi ptr [ %2848, %2820 ], [ %2870, %2849 ]
  %2872 = add nsw i32 %2806, 64
  %2873 = sext i32 %2800 to i64
  br label %2879

2874:                                             ; preds = %._crit_edge14783
  %2875 = zext nneg i32 %2805 to i64
  %2876 = shl i64 %.8211122.lcssa, %2875
  %2877 = sext i32 %2800 to i64
  %2878 = or i64 %2876, %2877
  br label %2879

2879:                                             ; preds = %2871, %2874, %2690
  %.8111375 = phi i32 [ %.7711371, %2690 ], [ %2872, %2871 ], [ %2806, %2874 ]
  %.8111121 = phi i64 [ %.7711117, %2690 ], [ %2873, %2871 ], [ %2878, %2874 ]
  %.12311037 = phi ptr [ %.11711031, %2690 ], [ %.127, %2871 ], [ %.12411038.lcssa, %2874 ]
  %.40 = phi i32 [ %2691, %2690 ], [ 0, %2871 ], [ 0, %2874 ]
  %2880 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %2881 = load i16, ptr %2880, align 2
  %2882 = icmp eq i16 %2881, 0
  br i1 %2882, label %2883, label %2885

2883:                                             ; preds = %2879
  %2884 = add nuw nsw i32 %.40, 16
  br label %3072

2885:                                             ; preds = %2879
  %2886 = sext i16 %2881 to i32
  %2887 = ashr i32 %2886, 31
  %2888 = add nsw i32 %2887, %2886
  %2889 = xor i32 %2888, %2887
  %2890 = sext i32 %2889 to i64
  %2891 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %2890
  %2892 = load i8, ptr %2891, align 1
  %2893 = zext i8 %2892 to i32
  %2894 = icmp slt i32 %11, %2893
  br i1 %2894, label %2895, label %2902

2895:                                             ; preds = %2885
  %2896 = load ptr, ptr %7, align 8
  %2897 = load ptr, ptr %2896, align 8
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 40
  store i32 6, ptr %2898, align 8
  %2899 = load ptr, ptr %7, align 8
  %2900 = load ptr, ptr %2899, align 8
  %2901 = load ptr, ptr %2900, align 8
  tail call void %2901(ptr noundef nonnull %2899) #6
  br label %2902

2902:                                             ; preds = %2895, %2885
  %2903 = icmp samesign ugt i32 %.40, 255
  br i1 %2903, label %.lr.ph14793, label %._crit_edge14794

.lr.ph14793:                                      ; preds = %2902
  %2904 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %2905 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %2906 = load i8, ptr %2904, align 4
  %2907 = sext i8 %2906 to i32
  %2908 = sub nsw i32 %.8111375, %2907
  %2909 = icmp slt i32 %2908, 0
  %2910 = load i32, ptr %2905, align 4
  br i1 %2909, label %2911, label %2978

2911:                                             ; preds = %.lr.ph14793
  %2912 = zext nneg i32 %.8111375 to i64
  %2913 = shl i64 %.8111121, %2912
  %2914 = sub nsw i32 0, %2908
  %2915 = lshr i32 %2910, %2914
  %2916 = zext nneg i32 %2915 to i64
  %2917 = or i64 %2913, %2916
  %2918 = and i64 %2917, -9187201950435737472
  %2919 = sub i64 -72340172838076674, %2917
  %2920 = and i64 %2918, %2919
  %.not12364 = icmp eq i64 %2920, 0
  %2921 = lshr i64 %2913, 56
  %2922 = trunc nuw i64 %2921 to i8
  store i8 %2922, ptr %.12311037, align 1
  br i1 %.not12364, label %2952, label %2923

2923:                                             ; preds = %2911
  %2924 = getelementptr inbounds nuw i8, ptr %.12311037, i64 1
  store i8 0, ptr %2924, align 1
  %.not12365 = icmp eq i64 %2921, 255
  %.sroa.gep14052 = getelementptr inbounds nuw i8, ptr %.12311037, i64 2
  %.neg12366.sroa.sel = select i1 %.not12365, ptr %.sroa.gep14052, ptr %2924
  %2925 = lshr i64 %2913, 48
  %2926 = trunc i64 %2925 to i8
  store i8 %2926, ptr %.neg12366.sroa.sel, align 1
  %.sroa.gep16083 = getelementptr inbounds nuw i8, ptr %.12311037, i64 3
  %.neg12366.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12365, ptr %.sroa.gep16083, ptr %.sroa.gep14052
  store i8 0, ptr %.neg12366.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2927 = and i64 %2913, 71776119061217280
  %.not12367 = icmp eq i64 %2927, 71776119061217280
  %.neg12368 = select i1 %.not12367, i64 2, i64 1
  %2928 = getelementptr inbounds nuw i8, ptr %.neg12366.sroa.sel, i64 %.neg12368
  %2929 = lshr i64 %2913, 40
  %2930 = trunc i64 %2929 to i8
  store i8 %2930, ptr %2928, align 1
  %2931 = getelementptr inbounds nuw i8, ptr %2928, i64 1
  store i8 0, ptr %2931, align 1
  %2932 = and i64 %2913, 280375465082880
  %.not12369 = icmp eq i64 %2932, 280375465082880
  %.sroa.gep14054 = getelementptr inbounds nuw i8, ptr %2928, i64 2
  %.neg12370.sroa.sel = select i1 %.not12369, ptr %.sroa.gep14054, ptr %2931
  %2933 = lshr i64 %2913, 32
  %2934 = trunc i64 %2933 to i8
  store i8 %2934, ptr %.neg12370.sroa.sel, align 1
  %.sroa.gep16081 = getelementptr inbounds nuw i8, ptr %2928, i64 3
  %.neg12370.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12369, ptr %.sroa.gep16081, ptr %.sroa.gep14054
  store i8 0, ptr %.neg12370.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2935 = and i64 %2913, 1095216660480
  %.not12371 = icmp eq i64 %2935, 1095216660480
  %.neg12372 = select i1 %.not12371, i64 2, i64 1
  %2936 = getelementptr inbounds nuw i8, ptr %.neg12370.sroa.sel, i64 %.neg12372
  %2937 = lshr i64 %2917, 24
  %2938 = trunc i64 %2937 to i8
  store i8 %2938, ptr %2936, align 1
  %2939 = getelementptr inbounds nuw i8, ptr %2936, i64 1
  store i8 0, ptr %2939, align 1
  %2940 = and i64 %2917, 4278190080
  %.not12373 = icmp eq i64 %2940, 4278190080
  %.sroa.gep14056 = getelementptr inbounds nuw i8, ptr %2936, i64 2
  %.neg12374.sroa.sel = select i1 %.not12373, ptr %.sroa.gep14056, ptr %2939
  %2941 = lshr i64 %2917, 16
  %2942 = trunc i64 %2941 to i8
  store i8 %2942, ptr %.neg12374.sroa.sel, align 1
  %.sroa.gep16079 = getelementptr inbounds nuw i8, ptr %2936, i64 3
  %.neg12374.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12373, ptr %.sroa.gep16079, ptr %.sroa.gep14056
  store i8 0, ptr %.neg12374.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2943 = and i64 %2917, 16711680
  %.not12375 = icmp eq i64 %2943, 16711680
  %.neg12376 = select i1 %.not12375, i64 2, i64 1
  %2944 = getelementptr inbounds nuw i8, ptr %.neg12374.sroa.sel, i64 %.neg12376
  %2945 = lshr i64 %2917, 8
  %2946 = trunc i64 %2945 to i8
  store i8 %2946, ptr %2944, align 1
  %2947 = getelementptr inbounds nuw i8, ptr %2944, i64 1
  store i8 0, ptr %2947, align 1
  %2948 = and i64 %2917, 65280
  %.not12377 = icmp eq i64 %2948, 65280
  %.sroa.gep14058 = getelementptr inbounds nuw i8, ptr %2944, i64 2
  %.neg12378.sroa.sel = select i1 %.not12377, ptr %.sroa.gep14058, ptr %2947
  %2949 = trunc i64 %2917 to i8
  store i8 %2949, ptr %.neg12378.sroa.sel, align 1
  %.sroa.gep16077 = getelementptr inbounds nuw i8, ptr %2944, i64 3
  %.neg12378.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12377, ptr %.sroa.gep16077, ptr %.sroa.gep14058
  store i8 0, ptr %.neg12378.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %2950 = and i64 %2917, 255
  %.not12379 = icmp eq i64 %2950, 255
  %.neg12380 = select i1 %.not12379, i64 2, i64 1
  %2951 = getelementptr inbounds nuw i8, ptr %.neg12378.sroa.sel, i64 %.neg12380
  br label %2974

2952:                                             ; preds = %2911
  %2953 = lshr i64 %2913, 48
  %2954 = trunc i64 %2953 to i8
  %2955 = getelementptr inbounds nuw i8, ptr %.12311037, i64 1
  store i8 %2954, ptr %2955, align 1
  %2956 = lshr i64 %2913, 40
  %2957 = trunc i64 %2956 to i8
  %2958 = getelementptr inbounds nuw i8, ptr %.12311037, i64 2
  store i8 %2957, ptr %2958, align 1
  %2959 = lshr i64 %2913, 32
  %2960 = trunc i64 %2959 to i8
  %2961 = getelementptr inbounds nuw i8, ptr %.12311037, i64 3
  store i8 %2960, ptr %2961, align 1
  %2962 = lshr i64 %2917, 24
  %2963 = trunc i64 %2962 to i8
  %2964 = getelementptr inbounds nuw i8, ptr %.12311037, i64 4
  store i8 %2963, ptr %2964, align 1
  %2965 = lshr i64 %2917, 16
  %2966 = trunc i64 %2965 to i8
  %2967 = getelementptr inbounds nuw i8, ptr %.12311037, i64 5
  store i8 %2966, ptr %2967, align 1
  %2968 = lshr i64 %2917, 8
  %2969 = trunc i64 %2968 to i8
  %2970 = getelementptr inbounds nuw i8, ptr %.12311037, i64 6
  store i8 %2969, ptr %2970, align 1
  %2971 = trunc i64 %2917 to i8
  %2972 = getelementptr inbounds nuw i8, ptr %.12311037, i64 7
  store i8 %2971, ptr %2972, align 1
  %2973 = getelementptr inbounds nuw i8, ptr %.12311037, i64 8
  br label %2974

2974:                                             ; preds = %2952, %2923
  %.131 = phi ptr [ %2951, %2923 ], [ %2973, %2952 ]
  %2975 = add nsw i32 %2908, 64
  %2976 = load i32, ptr %2905, align 4
  %2977 = zext i32 %2976 to i64
  br label %._crit_edge14794.loopexit

2978:                                             ; preds = %.lr.ph14793
  %2979 = zext nneg i32 %2907 to i64
  %2980 = shl i64 %.8111121, %2979
  %2981 = zext i32 %2910 to i64
  %2982 = or i64 %2980, %2981
  br label %._crit_edge14794.loopexit

._crit_edge14794.loopexit:                        ; preds = %2978, %2974
  %.8711381 = phi i32 [ %2975, %2974 ], [ %2908, %2978 ]
  %.8711127 = phi i64 [ %2977, %2974 ], [ %2982, %2978 ]
  %.132 = phi ptr [ %.131, %2974 ], [ %.12311037, %2978 ]
  %2983 = add nsw i32 %.40, -256
  br label %._crit_edge14794

._crit_edge14794:                                 ; preds = %._crit_edge14794.loopexit, %2902
  %.8611380.lcssa = phi i32 [ %.8111375, %2902 ], [ %.8711381, %._crit_edge14794.loopexit ]
  %.8611126.lcssa = phi i64 [ %.8111121, %2902 ], [ %.8711127, %._crit_edge14794.loopexit ]
  %.130.lcssa = phi ptr [ %.12311037, %2902 ], [ %.132, %._crit_edge14794.loopexit ]
  %.43.lcssa = phi i32 [ %.40, %2902 ], [ %2983, %._crit_edge14794.loopexit ]
  %2984 = add nuw nsw i32 %.43.lcssa, %2893
  %2985 = zext nneg i8 %2892 to i64
  %notmask12346 = shl nsw i64 -1, %2985
  %2986 = trunc i64 %notmask12346 to i32
  %2987 = xor i32 %2986, -1
  %2988 = and i32 %2888, %2987
  %2989 = zext nneg i32 %2984 to i64
  %2990 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %2989
  %2991 = load i32, ptr %2990, align 4
  %2992 = shl i32 %2991, %2893
  %2993 = or i32 %2992, %2988
  %2994 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %2995 = getelementptr inbounds nuw [256 x i8], ptr %2994, i64 0, i64 %2989
  %2996 = load i8, ptr %2995, align 1
  %2997 = sext i8 %2996 to i32
  %2998 = add nsw i32 %2997, %2893
  %2999 = sub nsw i32 %.8611380.lcssa, %2998
  %3000 = icmp slt i32 %2999, 0
  br i1 %3000, label %3001, label %3067

3001:                                             ; preds = %._crit_edge14794
  %3002 = zext nneg i32 %.8611380.lcssa to i64
  %3003 = shl i64 %.8611126.lcssa, %3002
  %3004 = sub nsw i32 0, %2999
  %3005 = ashr i32 %2993, %3004
  %3006 = sext i32 %3005 to i64
  %3007 = or i64 %3003, %3006
  %3008 = and i64 %3007, -9187201950435737472
  %3009 = sub i64 -72340172838076674, %3007
  %3010 = and i64 %3008, %3009
  %.not12347 = icmp eq i64 %3010, 0
  %3011 = lshr i64 %3007, 56
  %3012 = trunc nuw i64 %3011 to i8
  store i8 %3012, ptr %.130.lcssa, align 1
  br i1 %.not12347, label %3042, label %3013

3013:                                             ; preds = %3001
  %3014 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 1
  store i8 0, ptr %3014, align 1
  %.not12348 = icmp eq i64 %3011, 255
  %.sroa.gep14060 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 2
  %.neg12349.sroa.sel = select i1 %.not12348, ptr %.sroa.gep14060, ptr %3014
  %3015 = lshr i64 %3007, 48
  %3016 = trunc i64 %3015 to i8
  store i8 %3016, ptr %.neg12349.sroa.sel, align 1
  %.sroa.gep16069 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 3
  %.neg12349.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12348, ptr %.sroa.gep16069, ptr %.sroa.gep14060
  store i8 0, ptr %.neg12349.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3017 = and i64 %3007, 71776119061217280
  %.not12350 = icmp eq i64 %3017, 71776119061217280
  %.neg12351 = select i1 %.not12350, i64 2, i64 1
  %3018 = getelementptr inbounds nuw i8, ptr %.neg12349.sroa.sel, i64 %.neg12351
  %3019 = lshr i64 %3007, 40
  %3020 = trunc i64 %3019 to i8
  store i8 %3020, ptr %3018, align 1
  %3021 = getelementptr inbounds nuw i8, ptr %3018, i64 1
  store i8 0, ptr %3021, align 1
  %3022 = and i64 %3007, 280375465082880
  %.not12352 = icmp eq i64 %3022, 280375465082880
  %.sroa.gep14062 = getelementptr inbounds nuw i8, ptr %3018, i64 2
  %.neg12353.sroa.sel = select i1 %.not12352, ptr %.sroa.gep14062, ptr %3021
  %3023 = lshr i64 %3007, 32
  %3024 = trunc i64 %3023 to i8
  store i8 %3024, ptr %.neg12353.sroa.sel, align 1
  %.sroa.gep16075 = getelementptr inbounds nuw i8, ptr %3018, i64 3
  %.neg12353.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12352, ptr %.sroa.gep16075, ptr %.sroa.gep14062
  store i8 0, ptr %.neg12353.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3025 = and i64 %3007, 1095216660480
  %.not12354 = icmp eq i64 %3025, 1095216660480
  %.neg12355 = select i1 %.not12354, i64 2, i64 1
  %3026 = getelementptr inbounds nuw i8, ptr %.neg12353.sroa.sel, i64 %.neg12355
  %3027 = lshr i64 %3007, 24
  %3028 = trunc i64 %3027 to i8
  store i8 %3028, ptr %3026, align 1
  %3029 = getelementptr inbounds nuw i8, ptr %3026, i64 1
  store i8 0, ptr %3029, align 1
  %3030 = and i64 %3007, 4278190080
  %.not12356 = icmp eq i64 %3030, 4278190080
  %.sroa.gep14064 = getelementptr inbounds nuw i8, ptr %3026, i64 2
  %.neg12357.sroa.sel = select i1 %.not12356, ptr %.sroa.gep14064, ptr %3029
  %3031 = lshr i64 %3007, 16
  %3032 = trunc i64 %3031 to i8
  store i8 %3032, ptr %.neg12357.sroa.sel, align 1
  %.sroa.gep16073 = getelementptr inbounds nuw i8, ptr %3026, i64 3
  %.neg12357.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12356, ptr %.sroa.gep16073, ptr %.sroa.gep14064
  store i8 0, ptr %.neg12357.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3033 = and i64 %3007, 16711680
  %.not12358 = icmp eq i64 %3033, 16711680
  %.neg12359 = select i1 %.not12358, i64 2, i64 1
  %3034 = getelementptr inbounds nuw i8, ptr %.neg12357.sroa.sel, i64 %.neg12359
  %3035 = lshr i64 %3007, 8
  %3036 = trunc i64 %3035 to i8
  store i8 %3036, ptr %3034, align 1
  %3037 = getelementptr inbounds nuw i8, ptr %3034, i64 1
  store i8 0, ptr %3037, align 1
  %3038 = and i64 %3007, 65280
  %.not12360 = icmp eq i64 %3038, 65280
  %.sroa.gep14066 = getelementptr inbounds nuw i8, ptr %3034, i64 2
  %.neg12361.sroa.sel = select i1 %.not12360, ptr %.sroa.gep14066, ptr %3037
  %3039 = trunc i64 %3007 to i8
  store i8 %3039, ptr %.neg12361.sroa.sel, align 1
  %.sroa.gep16071 = getelementptr inbounds nuw i8, ptr %3034, i64 3
  %.neg12361.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12360, ptr %.sroa.gep16071, ptr %.sroa.gep14066
  store i8 0, ptr %.neg12361.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3040 = and i64 %3007, 255
  %.not12362 = icmp eq i64 %3040, 255
  %.neg12363 = select i1 %.not12362, i64 2, i64 1
  %3041 = getelementptr inbounds nuw i8, ptr %.neg12361.sroa.sel, i64 %.neg12363
  br label %3064

3042:                                             ; preds = %3001
  %3043 = lshr i64 %3007, 48
  %3044 = trunc i64 %3043 to i8
  %3045 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 1
  store i8 %3044, ptr %3045, align 1
  %3046 = lshr i64 %3007, 40
  %3047 = trunc i64 %3046 to i8
  %3048 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 2
  store i8 %3047, ptr %3048, align 1
  %3049 = lshr i64 %3007, 32
  %3050 = trunc i64 %3049 to i8
  %3051 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 3
  store i8 %3050, ptr %3051, align 1
  %3052 = lshr i64 %3007, 24
  %3053 = trunc i64 %3052 to i8
  %3054 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 4
  store i8 %3053, ptr %3054, align 1
  %3055 = lshr i64 %3007, 16
  %3056 = trunc i64 %3055 to i8
  %3057 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 5
  store i8 %3056, ptr %3057, align 1
  %3058 = lshr i64 %3007, 8
  %3059 = trunc i64 %3058 to i8
  %3060 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 6
  store i8 %3059, ptr %3060, align 1
  %3061 = trunc i64 %3007 to i8
  %3062 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 7
  store i8 %3061, ptr %3062, align 1
  %3063 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 8
  br label %3064

3064:                                             ; preds = %3042, %3013
  %.133 = phi ptr [ %3041, %3013 ], [ %3063, %3042 ]
  %3065 = add nsw i32 %2999, 64
  %3066 = sext i32 %2993 to i64
  br label %3072

3067:                                             ; preds = %._crit_edge14794
  %3068 = zext nneg i32 %2998 to i64
  %3069 = shl i64 %.8611126.lcssa, %3068
  %3070 = sext i32 %2993 to i64
  %3071 = or i64 %3069, %3070
  br label %3072

3072:                                             ; preds = %3064, %3067, %2883
  %.8511379 = phi i32 [ %.8111375, %2883 ], [ %3065, %3064 ], [ %2999, %3067 ]
  %.8511125 = phi i64 [ %.8111121, %2883 ], [ %3066, %3064 ], [ %3071, %3067 ]
  %.129 = phi ptr [ %.12311037, %2883 ], [ %.133, %3064 ], [ %.130.lcssa, %3067 ]
  %.42 = phi i32 [ %2884, %2883 ], [ 0, %3064 ], [ 0, %3067 ]
  %3073 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %3074 = load i16, ptr %3073, align 2
  %3075 = icmp eq i16 %3074, 0
  br i1 %3075, label %3076, label %3078

3076:                                             ; preds = %3072
  %3077 = add nuw nsw i32 %.42, 16
  br label %3265

3078:                                             ; preds = %3072
  %3079 = sext i16 %3074 to i32
  %3080 = ashr i32 %3079, 31
  %3081 = add nsw i32 %3080, %3079
  %3082 = xor i32 %3081, %3080
  %3083 = sext i32 %3082 to i64
  %3084 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %3083
  %3085 = load i8, ptr %3084, align 1
  %3086 = zext i8 %3085 to i32
  %3087 = icmp slt i32 %11, %3086
  br i1 %3087, label %3088, label %3095

3088:                                             ; preds = %3078
  %3089 = load ptr, ptr %7, align 8
  %3090 = load ptr, ptr %3089, align 8
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 40
  store i32 6, ptr %3091, align 8
  %3092 = load ptr, ptr %7, align 8
  %3093 = load ptr, ptr %3092, align 8
  %3094 = load ptr, ptr %3093, align 8
  tail call void %3094(ptr noundef nonnull %3092) #6
  br label %3095

3095:                                             ; preds = %3088, %3078
  %3096 = icmp samesign ugt i32 %.42, 255
  br i1 %3096, label %.lr.ph14804, label %._crit_edge14805

.lr.ph14804:                                      ; preds = %3095
  %3097 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %3098 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %3099 = load i8, ptr %3097, align 4
  %3100 = sext i8 %3099 to i32
  %3101 = sub nsw i32 %.8511379, %3100
  %3102 = icmp slt i32 %3101, 0
  %3103 = load i32, ptr %3098, align 4
  br i1 %3102, label %3104, label %3171

3104:                                             ; preds = %.lr.ph14804
  %3105 = zext nneg i32 %.8511379 to i64
  %3106 = shl i64 %.8511125, %3105
  %3107 = sub nsw i32 0, %3101
  %3108 = lshr i32 %3103, %3107
  %3109 = zext nneg i32 %3108 to i64
  %3110 = or i64 %3106, %3109
  %3111 = and i64 %3110, -9187201950435737472
  %3112 = sub i64 -72340172838076674, %3110
  %3113 = and i64 %3111, %3112
  %.not12399 = icmp eq i64 %3113, 0
  %3114 = lshr i64 %3106, 56
  %3115 = trunc nuw i64 %3114 to i8
  store i8 %3115, ptr %.129, align 1
  br i1 %.not12399, label %3145, label %3116

3116:                                             ; preds = %3104
  %3117 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  store i8 0, ptr %3117, align 1
  %.not12400 = icmp eq i64 %3114, 255
  %.sroa.gep14068 = getelementptr inbounds nuw i8, ptr %.129, i64 2
  %.neg12401.sroa.sel = select i1 %.not12400, ptr %.sroa.gep14068, ptr %3117
  %3118 = lshr i64 %3106, 48
  %3119 = trunc i64 %3118 to i8
  store i8 %3119, ptr %.neg12401.sroa.sel, align 1
  %.sroa.gep16067 = getelementptr inbounds nuw i8, ptr %.129, i64 3
  %.neg12401.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12400, ptr %.sroa.gep16067, ptr %.sroa.gep14068
  store i8 0, ptr %.neg12401.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3120 = and i64 %3106, 71776119061217280
  %.not12402 = icmp eq i64 %3120, 71776119061217280
  %.neg12403 = select i1 %.not12402, i64 2, i64 1
  %3121 = getelementptr inbounds nuw i8, ptr %.neg12401.sroa.sel, i64 %.neg12403
  %3122 = lshr i64 %3106, 40
  %3123 = trunc i64 %3122 to i8
  store i8 %3123, ptr %3121, align 1
  %3124 = getelementptr inbounds nuw i8, ptr %3121, i64 1
  store i8 0, ptr %3124, align 1
  %3125 = and i64 %3106, 280375465082880
  %.not12404 = icmp eq i64 %3125, 280375465082880
  %.sroa.gep14070 = getelementptr inbounds nuw i8, ptr %3121, i64 2
  %.neg12405.sroa.sel = select i1 %.not12404, ptr %.sroa.gep14070, ptr %3124
  %3126 = lshr i64 %3106, 32
  %3127 = trunc i64 %3126 to i8
  store i8 %3127, ptr %.neg12405.sroa.sel, align 1
  %.sroa.gep16065 = getelementptr inbounds nuw i8, ptr %3121, i64 3
  %.neg12405.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12404, ptr %.sroa.gep16065, ptr %.sroa.gep14070
  store i8 0, ptr %.neg12405.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3128 = and i64 %3106, 1095216660480
  %.not12406 = icmp eq i64 %3128, 1095216660480
  %.neg12407 = select i1 %.not12406, i64 2, i64 1
  %3129 = getelementptr inbounds nuw i8, ptr %.neg12405.sroa.sel, i64 %.neg12407
  %3130 = lshr i64 %3110, 24
  %3131 = trunc i64 %3130 to i8
  store i8 %3131, ptr %3129, align 1
  %3132 = getelementptr inbounds nuw i8, ptr %3129, i64 1
  store i8 0, ptr %3132, align 1
  %3133 = and i64 %3110, 4278190080
  %.not12408 = icmp eq i64 %3133, 4278190080
  %.sroa.gep14072 = getelementptr inbounds nuw i8, ptr %3129, i64 2
  %.neg12409.sroa.sel = select i1 %.not12408, ptr %.sroa.gep14072, ptr %3132
  %3134 = lshr i64 %3110, 16
  %3135 = trunc i64 %3134 to i8
  store i8 %3135, ptr %.neg12409.sroa.sel, align 1
  %.sroa.gep16063 = getelementptr inbounds nuw i8, ptr %3129, i64 3
  %.neg12409.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12408, ptr %.sroa.gep16063, ptr %.sroa.gep14072
  store i8 0, ptr %.neg12409.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3136 = and i64 %3110, 16711680
  %.not12410 = icmp eq i64 %3136, 16711680
  %.neg12411 = select i1 %.not12410, i64 2, i64 1
  %3137 = getelementptr inbounds nuw i8, ptr %.neg12409.sroa.sel, i64 %.neg12411
  %3138 = lshr i64 %3110, 8
  %3139 = trunc i64 %3138 to i8
  store i8 %3139, ptr %3137, align 1
  %3140 = getelementptr inbounds nuw i8, ptr %3137, i64 1
  store i8 0, ptr %3140, align 1
  %3141 = and i64 %3110, 65280
  %.not12412 = icmp eq i64 %3141, 65280
  %.sroa.gep14074 = getelementptr inbounds nuw i8, ptr %3137, i64 2
  %.neg12413.sroa.sel = select i1 %.not12412, ptr %.sroa.gep14074, ptr %3140
  %3142 = trunc i64 %3110 to i8
  store i8 %3142, ptr %.neg12413.sroa.sel, align 1
  %.sroa.gep16061 = getelementptr inbounds nuw i8, ptr %3137, i64 3
  %.neg12413.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12412, ptr %.sroa.gep16061, ptr %.sroa.gep14074
  store i8 0, ptr %.neg12413.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3143 = and i64 %3110, 255
  %.not12414 = icmp eq i64 %3143, 255
  %.neg12415 = select i1 %.not12414, i64 2, i64 1
  %3144 = getelementptr inbounds nuw i8, ptr %.neg12413.sroa.sel, i64 %.neg12415
  br label %3167

3145:                                             ; preds = %3104
  %3146 = lshr i64 %3106, 48
  %3147 = trunc i64 %3146 to i8
  %3148 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  store i8 %3147, ptr %3148, align 1
  %3149 = lshr i64 %3106, 40
  %3150 = trunc i64 %3149 to i8
  %3151 = getelementptr inbounds nuw i8, ptr %.129, i64 2
  store i8 %3150, ptr %3151, align 1
  %3152 = lshr i64 %3106, 32
  %3153 = trunc i64 %3152 to i8
  %3154 = getelementptr inbounds nuw i8, ptr %.129, i64 3
  store i8 %3153, ptr %3154, align 1
  %3155 = lshr i64 %3110, 24
  %3156 = trunc i64 %3155 to i8
  %3157 = getelementptr inbounds nuw i8, ptr %.129, i64 4
  store i8 %3156, ptr %3157, align 1
  %3158 = lshr i64 %3110, 16
  %3159 = trunc i64 %3158 to i8
  %3160 = getelementptr inbounds nuw i8, ptr %.129, i64 5
  store i8 %3159, ptr %3160, align 1
  %3161 = lshr i64 %3110, 8
  %3162 = trunc i64 %3161 to i8
  %3163 = getelementptr inbounds nuw i8, ptr %.129, i64 6
  store i8 %3162, ptr %3163, align 1
  %3164 = trunc i64 %3110 to i8
  %3165 = getelementptr inbounds nuw i8, ptr %.129, i64 7
  store i8 %3164, ptr %3165, align 1
  %3166 = getelementptr inbounds nuw i8, ptr %.129, i64 8
  br label %3167

3167:                                             ; preds = %3145, %3116
  %.137 = phi ptr [ %3144, %3116 ], [ %3166, %3145 ]
  %3168 = add nsw i32 %3101, 64
  %3169 = load i32, ptr %3098, align 4
  %3170 = zext i32 %3169 to i64
  br label %._crit_edge14805.loopexit

3171:                                             ; preds = %.lr.ph14804
  %3172 = zext nneg i32 %3100 to i64
  %3173 = shl i64 %.8511125, %3172
  %3174 = zext i32 %3103 to i64
  %3175 = or i64 %3173, %3174
  br label %._crit_edge14805.loopexit

._crit_edge14805.loopexit:                        ; preds = %3171, %3167
  %.9111385 = phi i32 [ %3168, %3167 ], [ %3101, %3171 ]
  %.9111131 = phi i64 [ %3170, %3167 ], [ %3175, %3171 ]
  %.138 = phi ptr [ %.137, %3167 ], [ %.129, %3171 ]
  %3176 = add nsw i32 %.42, -256
  br label %._crit_edge14805

._crit_edge14805:                                 ; preds = %._crit_edge14805.loopexit, %3095
  %.9011384.lcssa = phi i32 [ %.8511379, %3095 ], [ %.9111385, %._crit_edge14805.loopexit ]
  %.9011130.lcssa = phi i64 [ %.8511125, %3095 ], [ %.9111131, %._crit_edge14805.loopexit ]
  %.136.lcssa = phi ptr [ %.129, %3095 ], [ %.138, %._crit_edge14805.loopexit ]
  %.45.lcssa = phi i32 [ %.42, %3095 ], [ %3176, %._crit_edge14805.loopexit ]
  %3177 = add nuw nsw i32 %.45.lcssa, %3086
  %3178 = zext nneg i8 %3085 to i64
  %notmask12381 = shl nsw i64 -1, %3178
  %3179 = trunc i64 %notmask12381 to i32
  %3180 = xor i32 %3179, -1
  %3181 = and i32 %3081, %3180
  %3182 = zext nneg i32 %3177 to i64
  %3183 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %3182
  %3184 = load i32, ptr %3183, align 4
  %3185 = shl i32 %3184, %3086
  %3186 = or i32 %3185, %3181
  %3187 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %3188 = getelementptr inbounds nuw [256 x i8], ptr %3187, i64 0, i64 %3182
  %3189 = load i8, ptr %3188, align 1
  %3190 = sext i8 %3189 to i32
  %3191 = add nsw i32 %3190, %3086
  %3192 = sub nsw i32 %.9011384.lcssa, %3191
  %3193 = icmp slt i32 %3192, 0
  br i1 %3193, label %3194, label %3260

3194:                                             ; preds = %._crit_edge14805
  %3195 = zext nneg i32 %.9011384.lcssa to i64
  %3196 = shl i64 %.9011130.lcssa, %3195
  %3197 = sub nsw i32 0, %3192
  %3198 = ashr i32 %3186, %3197
  %3199 = sext i32 %3198 to i64
  %3200 = or i64 %3196, %3199
  %3201 = and i64 %3200, -9187201950435737472
  %3202 = sub i64 -72340172838076674, %3200
  %3203 = and i64 %3201, %3202
  %.not12382 = icmp eq i64 %3203, 0
  %3204 = lshr i64 %3200, 56
  %3205 = trunc nuw i64 %3204 to i8
  store i8 %3205, ptr %.136.lcssa, align 1
  br i1 %.not12382, label %3235, label %3206

3206:                                             ; preds = %3194
  %3207 = getelementptr inbounds nuw i8, ptr %.136.lcssa, i64 1
  store i8 0, ptr %3207, align 1
  %.not12383 = icmp eq i64 %3204, 255
  %.sroa.gep14076 = getelementptr inbounds nuw i8, ptr %.136.lcssa, i64 2
  %.neg12384.sroa.sel = select i1 %.not12383, ptr %.sroa.gep14076, ptr %3207
  %3208 = lshr i64 %3200, 48
  %3209 = trunc i64 %3208 to i8
  store i8 %3209, ptr %.neg12384.sroa.sel, align 1
  %.sroa.gep16053 = getelementptr inbounds nuw i8, ptr %.136.lcssa, i64 3
  %.neg12384.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12383, ptr %.sroa.gep16053, ptr %.sroa.gep14076
  store i8 0, ptr %.neg12384.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3210 = and i64 %3200, 71776119061217280
  %.not12385 = icmp eq i64 %3210, 71776119061217280
  %.neg12386 = select i1 %.not12385, i64 2, i64 1
  %3211 = getelementptr inbounds nuw i8, ptr %.neg12384.sroa.sel, i64 %.neg12386
  %3212 = lshr i64 %3200, 40
  %3213 = trunc i64 %3212 to i8
  store i8 %3213, ptr %3211, align 1
  %3214 = getelementptr inbounds nuw i8, ptr %3211, i64 1
  store i8 0, ptr %3214, align 1
  %3215 = and i64 %3200, 280375465082880
  %.not12387 = icmp eq i64 %3215, 280375465082880
  %.sroa.gep14078 = getelementptr inbounds nuw i8, ptr %3211, i64 2
  %.neg12388.sroa.sel = select i1 %.not12387, ptr %.sroa.gep14078, ptr %3214
  %3216 = lshr i64 %3200, 32
  %3217 = trunc i64 %3216 to i8
  store i8 %3217, ptr %.neg12388.sroa.sel, align 1
  %.sroa.gep16059 = getelementptr inbounds nuw i8, ptr %3211, i64 3
  %.neg12388.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12387, ptr %.sroa.gep16059, ptr %.sroa.gep14078
  store i8 0, ptr %.neg12388.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3218 = and i64 %3200, 1095216660480
  %.not12389 = icmp eq i64 %3218, 1095216660480
  %.neg12390 = select i1 %.not12389, i64 2, i64 1
  %3219 = getelementptr inbounds nuw i8, ptr %.neg12388.sroa.sel, i64 %.neg12390
  %3220 = lshr i64 %3200, 24
  %3221 = trunc i64 %3220 to i8
  store i8 %3221, ptr %3219, align 1
  %3222 = getelementptr inbounds nuw i8, ptr %3219, i64 1
  store i8 0, ptr %3222, align 1
  %3223 = and i64 %3200, 4278190080
  %.not12391 = icmp eq i64 %3223, 4278190080
  %.sroa.gep14080 = getelementptr inbounds nuw i8, ptr %3219, i64 2
  %.neg12392.sroa.sel = select i1 %.not12391, ptr %.sroa.gep14080, ptr %3222
  %3224 = lshr i64 %3200, 16
  %3225 = trunc i64 %3224 to i8
  store i8 %3225, ptr %.neg12392.sroa.sel, align 1
  %.sroa.gep16057 = getelementptr inbounds nuw i8, ptr %3219, i64 3
  %.neg12392.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12391, ptr %.sroa.gep16057, ptr %.sroa.gep14080
  store i8 0, ptr %.neg12392.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3226 = and i64 %3200, 16711680
  %.not12393 = icmp eq i64 %3226, 16711680
  %.neg12394 = select i1 %.not12393, i64 2, i64 1
  %3227 = getelementptr inbounds nuw i8, ptr %.neg12392.sroa.sel, i64 %.neg12394
  %3228 = lshr i64 %3200, 8
  %3229 = trunc i64 %3228 to i8
  store i8 %3229, ptr %3227, align 1
  %3230 = getelementptr inbounds nuw i8, ptr %3227, i64 1
  store i8 0, ptr %3230, align 1
  %3231 = and i64 %3200, 65280
  %.not12395 = icmp eq i64 %3231, 65280
  %.sroa.gep14082 = getelementptr inbounds nuw i8, ptr %3227, i64 2
  %.neg12396.sroa.sel = select i1 %.not12395, ptr %.sroa.gep14082, ptr %3230
  %3232 = trunc i64 %3200 to i8
  store i8 %3232, ptr %.neg12396.sroa.sel, align 1
  %.sroa.gep16055 = getelementptr inbounds nuw i8, ptr %3227, i64 3
  %.neg12396.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12395, ptr %.sroa.gep16055, ptr %.sroa.gep14082
  store i8 0, ptr %.neg12396.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3233 = and i64 %3200, 255
  %.not12397 = icmp eq i64 %3233, 255
  %.neg12398 = select i1 %.not12397, i64 2, i64 1
  %3234 = getelementptr inbounds nuw i8, ptr %.neg12396.sroa.sel, i64 %.neg12398
  br label %3257

3235:                                             ; preds = %3194
  %3236 = lshr i64 %3200, 48
  %3237 = trunc i64 %3236 to i8
  %3238 = getelementptr inbounds nuw i8, ptr %.136.lcssa, i64 1
  store i8 %3237, ptr %3238, align 1
  %3239 = lshr i64 %3200, 40
  %3240 = trunc i64 %3239 to i8
  %3241 = getelementptr inbounds nuw i8, ptr %.136.lcssa, i64 2
  store i8 %3240, ptr %3241, align 1
  %3242 = lshr i64 %3200, 32
  %3243 = trunc i64 %3242 to i8
  %3244 = getelementptr inbounds nuw i8, ptr %.136.lcssa, i64 3
  store i8 %3243, ptr %3244, align 1
  %3245 = lshr i64 %3200, 24
  %3246 = trunc i64 %3245 to i8
  %3247 = getelementptr inbounds nuw i8, ptr %.136.lcssa, i64 4
  store i8 %3246, ptr %3247, align 1
  %3248 = lshr i64 %3200, 16
  %3249 = trunc i64 %3248 to i8
  %3250 = getelementptr inbounds nuw i8, ptr %.136.lcssa, i64 5
  store i8 %3249, ptr %3250, align 1
  %3251 = lshr i64 %3200, 8
  %3252 = trunc i64 %3251 to i8
  %3253 = getelementptr inbounds nuw i8, ptr %.136.lcssa, i64 6
  store i8 %3252, ptr %3253, align 1
  %3254 = trunc i64 %3200 to i8
  %3255 = getelementptr inbounds nuw i8, ptr %.136.lcssa, i64 7
  store i8 %3254, ptr %3255, align 1
  %3256 = getelementptr inbounds nuw i8, ptr %.136.lcssa, i64 8
  br label %3257

3257:                                             ; preds = %3235, %3206
  %.139 = phi ptr [ %3234, %3206 ], [ %3256, %3235 ]
  %3258 = add nsw i32 %3192, 64
  %3259 = sext i32 %3186 to i64
  br label %3265

3260:                                             ; preds = %._crit_edge14805
  %3261 = zext nneg i32 %3191 to i64
  %3262 = shl i64 %.9011130.lcssa, %3261
  %3263 = sext i32 %3186 to i64
  %3264 = or i64 %3262, %3263
  br label %3265

3265:                                             ; preds = %3257, %3260, %3076
  %.8911383 = phi i32 [ %.8511379, %3076 ], [ %3258, %3257 ], [ %3192, %3260 ]
  %.8911129 = phi i64 [ %.8511125, %3076 ], [ %3259, %3257 ], [ %3264, %3260 ]
  %.135 = phi ptr [ %.129, %3076 ], [ %.139, %3257 ], [ %.136.lcssa, %3260 ]
  %.44 = phi i32 [ %3077, %3076 ], [ 0, %3257 ], [ 0, %3260 ]
  %3266 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %3267 = load i16, ptr %3266, align 2
  %3268 = icmp eq i16 %3267, 0
  br i1 %3268, label %3269, label %3271

3269:                                             ; preds = %3265
  %3270 = add nuw nsw i32 %.44, 16
  br label %3458

3271:                                             ; preds = %3265
  %3272 = sext i16 %3267 to i32
  %3273 = ashr i32 %3272, 31
  %3274 = add nsw i32 %3273, %3272
  %3275 = xor i32 %3274, %3273
  %3276 = sext i32 %3275 to i64
  %3277 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %3276
  %3278 = load i8, ptr %3277, align 1
  %3279 = zext i8 %3278 to i32
  %3280 = icmp slt i32 %11, %3279
  br i1 %3280, label %3281, label %3288

3281:                                             ; preds = %3271
  %3282 = load ptr, ptr %7, align 8
  %3283 = load ptr, ptr %3282, align 8
  %3284 = getelementptr inbounds nuw i8, ptr %3283, i64 40
  store i32 6, ptr %3284, align 8
  %3285 = load ptr, ptr %7, align 8
  %3286 = load ptr, ptr %3285, align 8
  %3287 = load ptr, ptr %3286, align 8
  tail call void %3287(ptr noundef nonnull %3285) #6
  br label %3288

3288:                                             ; preds = %3281, %3271
  %3289 = icmp samesign ugt i32 %.44, 255
  br i1 %3289, label %.lr.ph14815, label %._crit_edge14816

.lr.ph14815:                                      ; preds = %3288
  %3290 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %3291 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %3292 = load i8, ptr %3290, align 4
  %3293 = sext i8 %3292 to i32
  %3294 = sub nsw i32 %.8911383, %3293
  %3295 = icmp slt i32 %3294, 0
  %3296 = load i32, ptr %3291, align 4
  br i1 %3295, label %3297, label %3364

3297:                                             ; preds = %.lr.ph14815
  %3298 = zext nneg i32 %.8911383 to i64
  %3299 = shl i64 %.8911129, %3298
  %3300 = sub nsw i32 0, %3294
  %3301 = lshr i32 %3296, %3300
  %3302 = zext nneg i32 %3301 to i64
  %3303 = or i64 %3299, %3302
  %3304 = and i64 %3303, -9187201950435737472
  %3305 = sub i64 -72340172838076674, %3303
  %3306 = and i64 %3304, %3305
  %.not12434 = icmp eq i64 %3306, 0
  %3307 = lshr i64 %3299, 56
  %3308 = trunc nuw i64 %3307 to i8
  store i8 %3308, ptr %.135, align 1
  br i1 %.not12434, label %3338, label %3309

3309:                                             ; preds = %3297
  %3310 = getelementptr inbounds nuw i8, ptr %.135, i64 1
  store i8 0, ptr %3310, align 1
  %.not12435 = icmp eq i64 %3307, 255
  %.sroa.gep14084 = getelementptr inbounds nuw i8, ptr %.135, i64 2
  %.neg12436.sroa.sel = select i1 %.not12435, ptr %.sroa.gep14084, ptr %3310
  %3311 = lshr i64 %3299, 48
  %3312 = trunc i64 %3311 to i8
  store i8 %3312, ptr %.neg12436.sroa.sel, align 1
  %.sroa.gep16051 = getelementptr inbounds nuw i8, ptr %.135, i64 3
  %.neg12436.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12435, ptr %.sroa.gep16051, ptr %.sroa.gep14084
  store i8 0, ptr %.neg12436.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3313 = and i64 %3299, 71776119061217280
  %.not12437 = icmp eq i64 %3313, 71776119061217280
  %.neg12438 = select i1 %.not12437, i64 2, i64 1
  %3314 = getelementptr inbounds nuw i8, ptr %.neg12436.sroa.sel, i64 %.neg12438
  %3315 = lshr i64 %3299, 40
  %3316 = trunc i64 %3315 to i8
  store i8 %3316, ptr %3314, align 1
  %3317 = getelementptr inbounds nuw i8, ptr %3314, i64 1
  store i8 0, ptr %3317, align 1
  %3318 = and i64 %3299, 280375465082880
  %.not12439 = icmp eq i64 %3318, 280375465082880
  %.sroa.gep14086 = getelementptr inbounds nuw i8, ptr %3314, i64 2
  %.neg12440.sroa.sel = select i1 %.not12439, ptr %.sroa.gep14086, ptr %3317
  %3319 = lshr i64 %3299, 32
  %3320 = trunc i64 %3319 to i8
  store i8 %3320, ptr %.neg12440.sroa.sel, align 1
  %.sroa.gep16049 = getelementptr inbounds nuw i8, ptr %3314, i64 3
  %.neg12440.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12439, ptr %.sroa.gep16049, ptr %.sroa.gep14086
  store i8 0, ptr %.neg12440.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3321 = and i64 %3299, 1095216660480
  %.not12441 = icmp eq i64 %3321, 1095216660480
  %.neg12442 = select i1 %.not12441, i64 2, i64 1
  %3322 = getelementptr inbounds nuw i8, ptr %.neg12440.sroa.sel, i64 %.neg12442
  %3323 = lshr i64 %3303, 24
  %3324 = trunc i64 %3323 to i8
  store i8 %3324, ptr %3322, align 1
  %3325 = getelementptr inbounds nuw i8, ptr %3322, i64 1
  store i8 0, ptr %3325, align 1
  %3326 = and i64 %3303, 4278190080
  %.not12443 = icmp eq i64 %3326, 4278190080
  %.sroa.gep14088 = getelementptr inbounds nuw i8, ptr %3322, i64 2
  %.neg12444.sroa.sel = select i1 %.not12443, ptr %.sroa.gep14088, ptr %3325
  %3327 = lshr i64 %3303, 16
  %3328 = trunc i64 %3327 to i8
  store i8 %3328, ptr %.neg12444.sroa.sel, align 1
  %.sroa.gep16047 = getelementptr inbounds nuw i8, ptr %3322, i64 3
  %.neg12444.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12443, ptr %.sroa.gep16047, ptr %.sroa.gep14088
  store i8 0, ptr %.neg12444.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3329 = and i64 %3303, 16711680
  %.not12445 = icmp eq i64 %3329, 16711680
  %.neg12446 = select i1 %.not12445, i64 2, i64 1
  %3330 = getelementptr inbounds nuw i8, ptr %.neg12444.sroa.sel, i64 %.neg12446
  %3331 = lshr i64 %3303, 8
  %3332 = trunc i64 %3331 to i8
  store i8 %3332, ptr %3330, align 1
  %3333 = getelementptr inbounds nuw i8, ptr %3330, i64 1
  store i8 0, ptr %3333, align 1
  %3334 = and i64 %3303, 65280
  %.not12447 = icmp eq i64 %3334, 65280
  %.sroa.gep14090 = getelementptr inbounds nuw i8, ptr %3330, i64 2
  %.neg12448.sroa.sel = select i1 %.not12447, ptr %.sroa.gep14090, ptr %3333
  %3335 = trunc i64 %3303 to i8
  store i8 %3335, ptr %.neg12448.sroa.sel, align 1
  %.sroa.gep16045 = getelementptr inbounds nuw i8, ptr %3330, i64 3
  %.neg12448.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12447, ptr %.sroa.gep16045, ptr %.sroa.gep14090
  store i8 0, ptr %.neg12448.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3336 = and i64 %3303, 255
  %.not12449 = icmp eq i64 %3336, 255
  %.neg12450 = select i1 %.not12449, i64 2, i64 1
  %3337 = getelementptr inbounds nuw i8, ptr %.neg12448.sroa.sel, i64 %.neg12450
  br label %3360

3338:                                             ; preds = %3297
  %3339 = lshr i64 %3299, 48
  %3340 = trunc i64 %3339 to i8
  %3341 = getelementptr inbounds nuw i8, ptr %.135, i64 1
  store i8 %3340, ptr %3341, align 1
  %3342 = lshr i64 %3299, 40
  %3343 = trunc i64 %3342 to i8
  %3344 = getelementptr inbounds nuw i8, ptr %.135, i64 2
  store i8 %3343, ptr %3344, align 1
  %3345 = lshr i64 %3299, 32
  %3346 = trunc i64 %3345 to i8
  %3347 = getelementptr inbounds nuw i8, ptr %.135, i64 3
  store i8 %3346, ptr %3347, align 1
  %3348 = lshr i64 %3303, 24
  %3349 = trunc i64 %3348 to i8
  %3350 = getelementptr inbounds nuw i8, ptr %.135, i64 4
  store i8 %3349, ptr %3350, align 1
  %3351 = lshr i64 %3303, 16
  %3352 = trunc i64 %3351 to i8
  %3353 = getelementptr inbounds nuw i8, ptr %.135, i64 5
  store i8 %3352, ptr %3353, align 1
  %3354 = lshr i64 %3303, 8
  %3355 = trunc i64 %3354 to i8
  %3356 = getelementptr inbounds nuw i8, ptr %.135, i64 6
  store i8 %3355, ptr %3356, align 1
  %3357 = trunc i64 %3303 to i8
  %3358 = getelementptr inbounds nuw i8, ptr %.135, i64 7
  store i8 %3357, ptr %3358, align 1
  %3359 = getelementptr inbounds nuw i8, ptr %.135, i64 8
  br label %3360

3360:                                             ; preds = %3338, %3309
  %.143 = phi ptr [ %3337, %3309 ], [ %3359, %3338 ]
  %3361 = add nsw i32 %3294, 64
  %3362 = load i32, ptr %3291, align 4
  %3363 = zext i32 %3362 to i64
  br label %._crit_edge14816.loopexit

3364:                                             ; preds = %.lr.ph14815
  %3365 = zext nneg i32 %3293 to i64
  %3366 = shl i64 %.8911129, %3365
  %3367 = zext i32 %3296 to i64
  %3368 = or i64 %3366, %3367
  br label %._crit_edge14816.loopexit

._crit_edge14816.loopexit:                        ; preds = %3364, %3360
  %.9511389 = phi i32 [ %3361, %3360 ], [ %3294, %3364 ]
  %.9511135 = phi i64 [ %3363, %3360 ], [ %3368, %3364 ]
  %.144 = phi ptr [ %.143, %3360 ], [ %.135, %3364 ]
  %3369 = add nsw i32 %.44, -256
  br label %._crit_edge14816

._crit_edge14816:                                 ; preds = %._crit_edge14816.loopexit, %3288
  %.9411388.lcssa = phi i32 [ %.8911383, %3288 ], [ %.9511389, %._crit_edge14816.loopexit ]
  %.9411134.lcssa = phi i64 [ %.8911129, %3288 ], [ %.9511135, %._crit_edge14816.loopexit ]
  %.142.lcssa = phi ptr [ %.135, %3288 ], [ %.144, %._crit_edge14816.loopexit ]
  %.47.lcssa = phi i32 [ %.44, %3288 ], [ %3369, %._crit_edge14816.loopexit ]
  %3370 = add nuw nsw i32 %.47.lcssa, %3279
  %3371 = zext nneg i8 %3278 to i64
  %notmask12416 = shl nsw i64 -1, %3371
  %3372 = trunc i64 %notmask12416 to i32
  %3373 = xor i32 %3372, -1
  %3374 = and i32 %3274, %3373
  %3375 = zext nneg i32 %3370 to i64
  %3376 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %3375
  %3377 = load i32, ptr %3376, align 4
  %3378 = shl i32 %3377, %3279
  %3379 = or i32 %3378, %3374
  %3380 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %3381 = getelementptr inbounds nuw [256 x i8], ptr %3380, i64 0, i64 %3375
  %3382 = load i8, ptr %3381, align 1
  %3383 = sext i8 %3382 to i32
  %3384 = add nsw i32 %3383, %3279
  %3385 = sub nsw i32 %.9411388.lcssa, %3384
  %3386 = icmp slt i32 %3385, 0
  br i1 %3386, label %3387, label %3453

3387:                                             ; preds = %._crit_edge14816
  %3388 = zext nneg i32 %.9411388.lcssa to i64
  %3389 = shl i64 %.9411134.lcssa, %3388
  %3390 = sub nsw i32 0, %3385
  %3391 = ashr i32 %3379, %3390
  %3392 = sext i32 %3391 to i64
  %3393 = or i64 %3389, %3392
  %3394 = and i64 %3393, -9187201950435737472
  %3395 = sub i64 -72340172838076674, %3393
  %3396 = and i64 %3394, %3395
  %.not12417 = icmp eq i64 %3396, 0
  %3397 = lshr i64 %3393, 56
  %3398 = trunc nuw i64 %3397 to i8
  store i8 %3398, ptr %.142.lcssa, align 1
  br i1 %.not12417, label %3428, label %3399

3399:                                             ; preds = %3387
  %3400 = getelementptr inbounds nuw i8, ptr %.142.lcssa, i64 1
  store i8 0, ptr %3400, align 1
  %.not12418 = icmp eq i64 %3397, 255
  %.sroa.gep14092 = getelementptr inbounds nuw i8, ptr %.142.lcssa, i64 2
  %.neg12419.sroa.sel = select i1 %.not12418, ptr %.sroa.gep14092, ptr %3400
  %3401 = lshr i64 %3393, 48
  %3402 = trunc i64 %3401 to i8
  store i8 %3402, ptr %.neg12419.sroa.sel, align 1
  %.sroa.gep16037 = getelementptr inbounds nuw i8, ptr %.142.lcssa, i64 3
  %.neg12419.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12418, ptr %.sroa.gep16037, ptr %.sroa.gep14092
  store i8 0, ptr %.neg12419.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3403 = and i64 %3393, 71776119061217280
  %.not12420 = icmp eq i64 %3403, 71776119061217280
  %.neg12421 = select i1 %.not12420, i64 2, i64 1
  %3404 = getelementptr inbounds nuw i8, ptr %.neg12419.sroa.sel, i64 %.neg12421
  %3405 = lshr i64 %3393, 40
  %3406 = trunc i64 %3405 to i8
  store i8 %3406, ptr %3404, align 1
  %3407 = getelementptr inbounds nuw i8, ptr %3404, i64 1
  store i8 0, ptr %3407, align 1
  %3408 = and i64 %3393, 280375465082880
  %.not12422 = icmp eq i64 %3408, 280375465082880
  %.sroa.gep14094 = getelementptr inbounds nuw i8, ptr %3404, i64 2
  %.neg12423.sroa.sel = select i1 %.not12422, ptr %.sroa.gep14094, ptr %3407
  %3409 = lshr i64 %3393, 32
  %3410 = trunc i64 %3409 to i8
  store i8 %3410, ptr %.neg12423.sroa.sel, align 1
  %.sroa.gep16043 = getelementptr inbounds nuw i8, ptr %3404, i64 3
  %.neg12423.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12422, ptr %.sroa.gep16043, ptr %.sroa.gep14094
  store i8 0, ptr %.neg12423.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3411 = and i64 %3393, 1095216660480
  %.not12424 = icmp eq i64 %3411, 1095216660480
  %.neg12425 = select i1 %.not12424, i64 2, i64 1
  %3412 = getelementptr inbounds nuw i8, ptr %.neg12423.sroa.sel, i64 %.neg12425
  %3413 = lshr i64 %3393, 24
  %3414 = trunc i64 %3413 to i8
  store i8 %3414, ptr %3412, align 1
  %3415 = getelementptr inbounds nuw i8, ptr %3412, i64 1
  store i8 0, ptr %3415, align 1
  %3416 = and i64 %3393, 4278190080
  %.not12426 = icmp eq i64 %3416, 4278190080
  %.sroa.gep14096 = getelementptr inbounds nuw i8, ptr %3412, i64 2
  %.neg12427.sroa.sel = select i1 %.not12426, ptr %.sroa.gep14096, ptr %3415
  %3417 = lshr i64 %3393, 16
  %3418 = trunc i64 %3417 to i8
  store i8 %3418, ptr %.neg12427.sroa.sel, align 1
  %.sroa.gep16041 = getelementptr inbounds nuw i8, ptr %3412, i64 3
  %.neg12427.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12426, ptr %.sroa.gep16041, ptr %.sroa.gep14096
  store i8 0, ptr %.neg12427.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3419 = and i64 %3393, 16711680
  %.not12428 = icmp eq i64 %3419, 16711680
  %.neg12429 = select i1 %.not12428, i64 2, i64 1
  %3420 = getelementptr inbounds nuw i8, ptr %.neg12427.sroa.sel, i64 %.neg12429
  %3421 = lshr i64 %3393, 8
  %3422 = trunc i64 %3421 to i8
  store i8 %3422, ptr %3420, align 1
  %3423 = getelementptr inbounds nuw i8, ptr %3420, i64 1
  store i8 0, ptr %3423, align 1
  %3424 = and i64 %3393, 65280
  %.not12430 = icmp eq i64 %3424, 65280
  %.sroa.gep14098 = getelementptr inbounds nuw i8, ptr %3420, i64 2
  %.neg12431.sroa.sel = select i1 %.not12430, ptr %.sroa.gep14098, ptr %3423
  %3425 = trunc i64 %3393 to i8
  store i8 %3425, ptr %.neg12431.sroa.sel, align 1
  %.sroa.gep16039 = getelementptr inbounds nuw i8, ptr %3420, i64 3
  %.neg12431.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12430, ptr %.sroa.gep16039, ptr %.sroa.gep14098
  store i8 0, ptr %.neg12431.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3426 = and i64 %3393, 255
  %.not12432 = icmp eq i64 %3426, 255
  %.neg12433 = select i1 %.not12432, i64 2, i64 1
  %3427 = getelementptr inbounds nuw i8, ptr %.neg12431.sroa.sel, i64 %.neg12433
  br label %3450

3428:                                             ; preds = %3387
  %3429 = lshr i64 %3393, 48
  %3430 = trunc i64 %3429 to i8
  %3431 = getelementptr inbounds nuw i8, ptr %.142.lcssa, i64 1
  store i8 %3430, ptr %3431, align 1
  %3432 = lshr i64 %3393, 40
  %3433 = trunc i64 %3432 to i8
  %3434 = getelementptr inbounds nuw i8, ptr %.142.lcssa, i64 2
  store i8 %3433, ptr %3434, align 1
  %3435 = lshr i64 %3393, 32
  %3436 = trunc i64 %3435 to i8
  %3437 = getelementptr inbounds nuw i8, ptr %.142.lcssa, i64 3
  store i8 %3436, ptr %3437, align 1
  %3438 = lshr i64 %3393, 24
  %3439 = trunc i64 %3438 to i8
  %3440 = getelementptr inbounds nuw i8, ptr %.142.lcssa, i64 4
  store i8 %3439, ptr %3440, align 1
  %3441 = lshr i64 %3393, 16
  %3442 = trunc i64 %3441 to i8
  %3443 = getelementptr inbounds nuw i8, ptr %.142.lcssa, i64 5
  store i8 %3442, ptr %3443, align 1
  %3444 = lshr i64 %3393, 8
  %3445 = trunc i64 %3444 to i8
  %3446 = getelementptr inbounds nuw i8, ptr %.142.lcssa, i64 6
  store i8 %3445, ptr %3446, align 1
  %3447 = trunc i64 %3393 to i8
  %3448 = getelementptr inbounds nuw i8, ptr %.142.lcssa, i64 7
  store i8 %3447, ptr %3448, align 1
  %3449 = getelementptr inbounds nuw i8, ptr %.142.lcssa, i64 8
  br label %3450

3450:                                             ; preds = %3428, %3399
  %.145 = phi ptr [ %3427, %3399 ], [ %3449, %3428 ]
  %3451 = add nsw i32 %3385, 64
  %3452 = sext i32 %3379 to i64
  br label %3458

3453:                                             ; preds = %._crit_edge14816
  %3454 = zext nneg i32 %3384 to i64
  %3455 = shl i64 %.9411134.lcssa, %3454
  %3456 = sext i32 %3379 to i64
  %3457 = or i64 %3455, %3456
  br label %3458

3458:                                             ; preds = %3450, %3453, %3269
  %.9311387 = phi i32 [ %.8911383, %3269 ], [ %3451, %3450 ], [ %3385, %3453 ]
  %.9311133 = phi i64 [ %.8911129, %3269 ], [ %3452, %3450 ], [ %3457, %3453 ]
  %.141 = phi ptr [ %.135, %3269 ], [ %.145, %3450 ], [ %.142.lcssa, %3453 ]
  %.46 = phi i32 [ %3270, %3269 ], [ 0, %3450 ], [ 0, %3453 ]
  %3459 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3460 = load i16, ptr %3459, align 2
  %3461 = icmp eq i16 %3460, 0
  br i1 %3461, label %3462, label %3464

3462:                                             ; preds = %3458
  %3463 = add nuw nsw i32 %.46, 16
  br label %3651

3464:                                             ; preds = %3458
  %3465 = sext i16 %3460 to i32
  %3466 = ashr i32 %3465, 31
  %3467 = add nsw i32 %3466, %3465
  %3468 = xor i32 %3467, %3466
  %3469 = sext i32 %3468 to i64
  %3470 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %3469
  %3471 = load i8, ptr %3470, align 1
  %3472 = zext i8 %3471 to i32
  %3473 = icmp slt i32 %11, %3472
  br i1 %3473, label %3474, label %3481

3474:                                             ; preds = %3464
  %3475 = load ptr, ptr %7, align 8
  %3476 = load ptr, ptr %3475, align 8
  %3477 = getelementptr inbounds nuw i8, ptr %3476, i64 40
  store i32 6, ptr %3477, align 8
  %3478 = load ptr, ptr %7, align 8
  %3479 = load ptr, ptr %3478, align 8
  %3480 = load ptr, ptr %3479, align 8
  tail call void %3480(ptr noundef nonnull %3478) #6
  br label %3481

3481:                                             ; preds = %3474, %3464
  %3482 = icmp samesign ugt i32 %.46, 255
  br i1 %3482, label %.lr.ph14826, label %._crit_edge14827

.lr.ph14826:                                      ; preds = %3481
  %3483 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %3484 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %3485 = load i8, ptr %3483, align 4
  %3486 = sext i8 %3485 to i32
  %3487 = sub nsw i32 %.9311387, %3486
  %3488 = icmp slt i32 %3487, 0
  %3489 = load i32, ptr %3484, align 4
  br i1 %3488, label %3490, label %3557

3490:                                             ; preds = %.lr.ph14826
  %3491 = zext nneg i32 %.9311387 to i64
  %3492 = shl i64 %.9311133, %3491
  %3493 = sub nsw i32 0, %3487
  %3494 = lshr i32 %3489, %3493
  %3495 = zext nneg i32 %3494 to i64
  %3496 = or i64 %3492, %3495
  %3497 = and i64 %3496, -9187201950435737472
  %3498 = sub i64 -72340172838076674, %3496
  %3499 = and i64 %3497, %3498
  %.not12469 = icmp eq i64 %3499, 0
  %3500 = lshr i64 %3492, 56
  %3501 = trunc nuw i64 %3500 to i8
  store i8 %3501, ptr %.141, align 1
  br i1 %.not12469, label %3531, label %3502

3502:                                             ; preds = %3490
  %3503 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  store i8 0, ptr %3503, align 1
  %.not12470 = icmp eq i64 %3500, 255
  %.sroa.gep14100 = getelementptr inbounds nuw i8, ptr %.141, i64 2
  %.neg12471.sroa.sel = select i1 %.not12470, ptr %.sroa.gep14100, ptr %3503
  %3504 = lshr i64 %3492, 48
  %3505 = trunc i64 %3504 to i8
  store i8 %3505, ptr %.neg12471.sroa.sel, align 1
  %.sroa.gep16035 = getelementptr inbounds nuw i8, ptr %.141, i64 3
  %.neg12471.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12470, ptr %.sroa.gep16035, ptr %.sroa.gep14100
  store i8 0, ptr %.neg12471.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3506 = and i64 %3492, 71776119061217280
  %.not12472 = icmp eq i64 %3506, 71776119061217280
  %.neg12473 = select i1 %.not12472, i64 2, i64 1
  %3507 = getelementptr inbounds nuw i8, ptr %.neg12471.sroa.sel, i64 %.neg12473
  %3508 = lshr i64 %3492, 40
  %3509 = trunc i64 %3508 to i8
  store i8 %3509, ptr %3507, align 1
  %3510 = getelementptr inbounds nuw i8, ptr %3507, i64 1
  store i8 0, ptr %3510, align 1
  %3511 = and i64 %3492, 280375465082880
  %.not12474 = icmp eq i64 %3511, 280375465082880
  %.sroa.gep14102 = getelementptr inbounds nuw i8, ptr %3507, i64 2
  %.neg12475.sroa.sel = select i1 %.not12474, ptr %.sroa.gep14102, ptr %3510
  %3512 = lshr i64 %3492, 32
  %3513 = trunc i64 %3512 to i8
  store i8 %3513, ptr %.neg12475.sroa.sel, align 1
  %.sroa.gep16033 = getelementptr inbounds nuw i8, ptr %3507, i64 3
  %.neg12475.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12474, ptr %.sroa.gep16033, ptr %.sroa.gep14102
  store i8 0, ptr %.neg12475.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3514 = and i64 %3492, 1095216660480
  %.not12476 = icmp eq i64 %3514, 1095216660480
  %.neg12477 = select i1 %.not12476, i64 2, i64 1
  %3515 = getelementptr inbounds nuw i8, ptr %.neg12475.sroa.sel, i64 %.neg12477
  %3516 = lshr i64 %3496, 24
  %3517 = trunc i64 %3516 to i8
  store i8 %3517, ptr %3515, align 1
  %3518 = getelementptr inbounds nuw i8, ptr %3515, i64 1
  store i8 0, ptr %3518, align 1
  %3519 = and i64 %3496, 4278190080
  %.not12478 = icmp eq i64 %3519, 4278190080
  %.sroa.gep14104 = getelementptr inbounds nuw i8, ptr %3515, i64 2
  %.neg12479.sroa.sel = select i1 %.not12478, ptr %.sroa.gep14104, ptr %3518
  %3520 = lshr i64 %3496, 16
  %3521 = trunc i64 %3520 to i8
  store i8 %3521, ptr %.neg12479.sroa.sel, align 1
  %.sroa.gep16031 = getelementptr inbounds nuw i8, ptr %3515, i64 3
  %.neg12479.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12478, ptr %.sroa.gep16031, ptr %.sroa.gep14104
  store i8 0, ptr %.neg12479.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3522 = and i64 %3496, 16711680
  %.not12480 = icmp eq i64 %3522, 16711680
  %.neg12481 = select i1 %.not12480, i64 2, i64 1
  %3523 = getelementptr inbounds nuw i8, ptr %.neg12479.sroa.sel, i64 %.neg12481
  %3524 = lshr i64 %3496, 8
  %3525 = trunc i64 %3524 to i8
  store i8 %3525, ptr %3523, align 1
  %3526 = getelementptr inbounds nuw i8, ptr %3523, i64 1
  store i8 0, ptr %3526, align 1
  %3527 = and i64 %3496, 65280
  %.not12482 = icmp eq i64 %3527, 65280
  %.sroa.gep14106 = getelementptr inbounds nuw i8, ptr %3523, i64 2
  %.neg12483.sroa.sel = select i1 %.not12482, ptr %.sroa.gep14106, ptr %3526
  %3528 = trunc i64 %3496 to i8
  store i8 %3528, ptr %.neg12483.sroa.sel, align 1
  %.sroa.gep16029 = getelementptr inbounds nuw i8, ptr %3523, i64 3
  %.neg12483.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12482, ptr %.sroa.gep16029, ptr %.sroa.gep14106
  store i8 0, ptr %.neg12483.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3529 = and i64 %3496, 255
  %.not12484 = icmp eq i64 %3529, 255
  %.neg12485 = select i1 %.not12484, i64 2, i64 1
  %3530 = getelementptr inbounds nuw i8, ptr %.neg12483.sroa.sel, i64 %.neg12485
  br label %3553

3531:                                             ; preds = %3490
  %3532 = lshr i64 %3492, 48
  %3533 = trunc i64 %3532 to i8
  %3534 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  store i8 %3533, ptr %3534, align 1
  %3535 = lshr i64 %3492, 40
  %3536 = trunc i64 %3535 to i8
  %3537 = getelementptr inbounds nuw i8, ptr %.141, i64 2
  store i8 %3536, ptr %3537, align 1
  %3538 = lshr i64 %3492, 32
  %3539 = trunc i64 %3538 to i8
  %3540 = getelementptr inbounds nuw i8, ptr %.141, i64 3
  store i8 %3539, ptr %3540, align 1
  %3541 = lshr i64 %3496, 24
  %3542 = trunc i64 %3541 to i8
  %3543 = getelementptr inbounds nuw i8, ptr %.141, i64 4
  store i8 %3542, ptr %3543, align 1
  %3544 = lshr i64 %3496, 16
  %3545 = trunc i64 %3544 to i8
  %3546 = getelementptr inbounds nuw i8, ptr %.141, i64 5
  store i8 %3545, ptr %3546, align 1
  %3547 = lshr i64 %3496, 8
  %3548 = trunc i64 %3547 to i8
  %3549 = getelementptr inbounds nuw i8, ptr %.141, i64 6
  store i8 %3548, ptr %3549, align 1
  %3550 = trunc i64 %3496 to i8
  %3551 = getelementptr inbounds nuw i8, ptr %.141, i64 7
  store i8 %3550, ptr %3551, align 1
  %3552 = getelementptr inbounds nuw i8, ptr %.141, i64 8
  br label %3553

3553:                                             ; preds = %3531, %3502
  %.149 = phi ptr [ %3530, %3502 ], [ %3552, %3531 ]
  %3554 = add nsw i32 %3487, 64
  %3555 = load i32, ptr %3484, align 4
  %3556 = zext i32 %3555 to i64
  br label %._crit_edge14827.loopexit

3557:                                             ; preds = %.lr.ph14826
  %3558 = zext nneg i32 %3486 to i64
  %3559 = shl i64 %.9311133, %3558
  %3560 = zext i32 %3489 to i64
  %3561 = or i64 %3559, %3560
  br label %._crit_edge14827.loopexit

._crit_edge14827.loopexit:                        ; preds = %3557, %3553
  %.9911393 = phi i32 [ %3554, %3553 ], [ %3487, %3557 ]
  %.9911139 = phi i64 [ %3556, %3553 ], [ %3561, %3557 ]
  %.150 = phi ptr [ %.149, %3553 ], [ %.141, %3557 ]
  %3562 = add nsw i32 %.46, -256
  br label %._crit_edge14827

._crit_edge14827:                                 ; preds = %._crit_edge14827.loopexit, %3481
  %.9811392.lcssa = phi i32 [ %.9311387, %3481 ], [ %.9911393, %._crit_edge14827.loopexit ]
  %.9811138.lcssa = phi i64 [ %.9311133, %3481 ], [ %.9911139, %._crit_edge14827.loopexit ]
  %.148.lcssa = phi ptr [ %.141, %3481 ], [ %.150, %._crit_edge14827.loopexit ]
  %.49.lcssa = phi i32 [ %.46, %3481 ], [ %3562, %._crit_edge14827.loopexit ]
  %3563 = add nuw nsw i32 %.49.lcssa, %3472
  %3564 = zext nneg i8 %3471 to i64
  %notmask12451 = shl nsw i64 -1, %3564
  %3565 = trunc i64 %notmask12451 to i32
  %3566 = xor i32 %3565, -1
  %3567 = and i32 %3467, %3566
  %3568 = zext nneg i32 %3563 to i64
  %3569 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %3568
  %3570 = load i32, ptr %3569, align 4
  %3571 = shl i32 %3570, %3472
  %3572 = or i32 %3571, %3567
  %3573 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %3574 = getelementptr inbounds nuw [256 x i8], ptr %3573, i64 0, i64 %3568
  %3575 = load i8, ptr %3574, align 1
  %3576 = sext i8 %3575 to i32
  %3577 = add nsw i32 %3576, %3472
  %3578 = sub nsw i32 %.9811392.lcssa, %3577
  %3579 = icmp slt i32 %3578, 0
  br i1 %3579, label %3580, label %3646

3580:                                             ; preds = %._crit_edge14827
  %3581 = zext nneg i32 %.9811392.lcssa to i64
  %3582 = shl i64 %.9811138.lcssa, %3581
  %3583 = sub nsw i32 0, %3578
  %3584 = ashr i32 %3572, %3583
  %3585 = sext i32 %3584 to i64
  %3586 = or i64 %3582, %3585
  %3587 = and i64 %3586, -9187201950435737472
  %3588 = sub i64 -72340172838076674, %3586
  %3589 = and i64 %3587, %3588
  %.not12452 = icmp eq i64 %3589, 0
  %3590 = lshr i64 %3586, 56
  %3591 = trunc nuw i64 %3590 to i8
  store i8 %3591, ptr %.148.lcssa, align 1
  br i1 %.not12452, label %3621, label %3592

3592:                                             ; preds = %3580
  %3593 = getelementptr inbounds nuw i8, ptr %.148.lcssa, i64 1
  store i8 0, ptr %3593, align 1
  %.not12453 = icmp eq i64 %3590, 255
  %.sroa.gep14108 = getelementptr inbounds nuw i8, ptr %.148.lcssa, i64 2
  %.neg12454.sroa.sel = select i1 %.not12453, ptr %.sroa.gep14108, ptr %3593
  %3594 = lshr i64 %3586, 48
  %3595 = trunc i64 %3594 to i8
  store i8 %3595, ptr %.neg12454.sroa.sel, align 1
  %.sroa.gep16021 = getelementptr inbounds nuw i8, ptr %.148.lcssa, i64 3
  %.neg12454.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12453, ptr %.sroa.gep16021, ptr %.sroa.gep14108
  store i8 0, ptr %.neg12454.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3596 = and i64 %3586, 71776119061217280
  %.not12455 = icmp eq i64 %3596, 71776119061217280
  %.neg12456 = select i1 %.not12455, i64 2, i64 1
  %3597 = getelementptr inbounds nuw i8, ptr %.neg12454.sroa.sel, i64 %.neg12456
  %3598 = lshr i64 %3586, 40
  %3599 = trunc i64 %3598 to i8
  store i8 %3599, ptr %3597, align 1
  %3600 = getelementptr inbounds nuw i8, ptr %3597, i64 1
  store i8 0, ptr %3600, align 1
  %3601 = and i64 %3586, 280375465082880
  %.not12457 = icmp eq i64 %3601, 280375465082880
  %.sroa.gep14110 = getelementptr inbounds nuw i8, ptr %3597, i64 2
  %.neg12458.sroa.sel = select i1 %.not12457, ptr %.sroa.gep14110, ptr %3600
  %3602 = lshr i64 %3586, 32
  %3603 = trunc i64 %3602 to i8
  store i8 %3603, ptr %.neg12458.sroa.sel, align 1
  %.sroa.gep16027 = getelementptr inbounds nuw i8, ptr %3597, i64 3
  %.neg12458.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12457, ptr %.sroa.gep16027, ptr %.sroa.gep14110
  store i8 0, ptr %.neg12458.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3604 = and i64 %3586, 1095216660480
  %.not12459 = icmp eq i64 %3604, 1095216660480
  %.neg12460 = select i1 %.not12459, i64 2, i64 1
  %3605 = getelementptr inbounds nuw i8, ptr %.neg12458.sroa.sel, i64 %.neg12460
  %3606 = lshr i64 %3586, 24
  %3607 = trunc i64 %3606 to i8
  store i8 %3607, ptr %3605, align 1
  %3608 = getelementptr inbounds nuw i8, ptr %3605, i64 1
  store i8 0, ptr %3608, align 1
  %3609 = and i64 %3586, 4278190080
  %.not12461 = icmp eq i64 %3609, 4278190080
  %.sroa.gep14112 = getelementptr inbounds nuw i8, ptr %3605, i64 2
  %.neg12462.sroa.sel = select i1 %.not12461, ptr %.sroa.gep14112, ptr %3608
  %3610 = lshr i64 %3586, 16
  %3611 = trunc i64 %3610 to i8
  store i8 %3611, ptr %.neg12462.sroa.sel, align 1
  %.sroa.gep16025 = getelementptr inbounds nuw i8, ptr %3605, i64 3
  %.neg12462.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12461, ptr %.sroa.gep16025, ptr %.sroa.gep14112
  store i8 0, ptr %.neg12462.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3612 = and i64 %3586, 16711680
  %.not12463 = icmp eq i64 %3612, 16711680
  %.neg12464 = select i1 %.not12463, i64 2, i64 1
  %3613 = getelementptr inbounds nuw i8, ptr %.neg12462.sroa.sel, i64 %.neg12464
  %3614 = lshr i64 %3586, 8
  %3615 = trunc i64 %3614 to i8
  store i8 %3615, ptr %3613, align 1
  %3616 = getelementptr inbounds nuw i8, ptr %3613, i64 1
  store i8 0, ptr %3616, align 1
  %3617 = and i64 %3586, 65280
  %.not12465 = icmp eq i64 %3617, 65280
  %.sroa.gep14114 = getelementptr inbounds nuw i8, ptr %3613, i64 2
  %.neg12466.sroa.sel = select i1 %.not12465, ptr %.sroa.gep14114, ptr %3616
  %3618 = trunc i64 %3586 to i8
  store i8 %3618, ptr %.neg12466.sroa.sel, align 1
  %.sroa.gep16023 = getelementptr inbounds nuw i8, ptr %3613, i64 3
  %.neg12466.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12465, ptr %.sroa.gep16023, ptr %.sroa.gep14114
  store i8 0, ptr %.neg12466.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3619 = and i64 %3586, 255
  %.not12467 = icmp eq i64 %3619, 255
  %.neg12468 = select i1 %.not12467, i64 2, i64 1
  %3620 = getelementptr inbounds nuw i8, ptr %.neg12466.sroa.sel, i64 %.neg12468
  br label %3643

3621:                                             ; preds = %3580
  %3622 = lshr i64 %3586, 48
  %3623 = trunc i64 %3622 to i8
  %3624 = getelementptr inbounds nuw i8, ptr %.148.lcssa, i64 1
  store i8 %3623, ptr %3624, align 1
  %3625 = lshr i64 %3586, 40
  %3626 = trunc i64 %3625 to i8
  %3627 = getelementptr inbounds nuw i8, ptr %.148.lcssa, i64 2
  store i8 %3626, ptr %3627, align 1
  %3628 = lshr i64 %3586, 32
  %3629 = trunc i64 %3628 to i8
  %3630 = getelementptr inbounds nuw i8, ptr %.148.lcssa, i64 3
  store i8 %3629, ptr %3630, align 1
  %3631 = lshr i64 %3586, 24
  %3632 = trunc i64 %3631 to i8
  %3633 = getelementptr inbounds nuw i8, ptr %.148.lcssa, i64 4
  store i8 %3632, ptr %3633, align 1
  %3634 = lshr i64 %3586, 16
  %3635 = trunc i64 %3634 to i8
  %3636 = getelementptr inbounds nuw i8, ptr %.148.lcssa, i64 5
  store i8 %3635, ptr %3636, align 1
  %3637 = lshr i64 %3586, 8
  %3638 = trunc i64 %3637 to i8
  %3639 = getelementptr inbounds nuw i8, ptr %.148.lcssa, i64 6
  store i8 %3638, ptr %3639, align 1
  %3640 = trunc i64 %3586 to i8
  %3641 = getelementptr inbounds nuw i8, ptr %.148.lcssa, i64 7
  store i8 %3640, ptr %3641, align 1
  %3642 = getelementptr inbounds nuw i8, ptr %.148.lcssa, i64 8
  br label %3643

3643:                                             ; preds = %3621, %3592
  %.151 = phi ptr [ %3620, %3592 ], [ %3642, %3621 ]
  %3644 = add nsw i32 %3578, 64
  %3645 = sext i32 %3572 to i64
  br label %3651

3646:                                             ; preds = %._crit_edge14827
  %3647 = zext nneg i32 %3577 to i64
  %3648 = shl i64 %.9811138.lcssa, %3647
  %3649 = sext i32 %3572 to i64
  %3650 = or i64 %3648, %3649
  br label %3651

3651:                                             ; preds = %3643, %3646, %3462
  %.9711391 = phi i32 [ %.9311387, %3462 ], [ %3644, %3643 ], [ %3578, %3646 ]
  %.9711137 = phi i64 [ %.9311133, %3462 ], [ %3645, %3643 ], [ %3650, %3646 ]
  %.147 = phi ptr [ %.141, %3462 ], [ %.151, %3643 ], [ %.148.lcssa, %3646 ]
  %.48 = phi i32 [ %3463, %3462 ], [ 0, %3643 ], [ 0, %3646 ]
  %3652 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %3653 = load i16, ptr %3652, align 2
  %3654 = icmp eq i16 %3653, 0
  br i1 %3654, label %3655, label %3657

3655:                                             ; preds = %3651
  %3656 = add nuw nsw i32 %.48, 16
  br label %3844

3657:                                             ; preds = %3651
  %3658 = sext i16 %3653 to i32
  %3659 = ashr i32 %3658, 31
  %3660 = add nsw i32 %3659, %3658
  %3661 = xor i32 %3660, %3659
  %3662 = sext i32 %3661 to i64
  %3663 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %3662
  %3664 = load i8, ptr %3663, align 1
  %3665 = zext i8 %3664 to i32
  %3666 = icmp slt i32 %11, %3665
  br i1 %3666, label %3667, label %3674

3667:                                             ; preds = %3657
  %3668 = load ptr, ptr %7, align 8
  %3669 = load ptr, ptr %3668, align 8
  %3670 = getelementptr inbounds nuw i8, ptr %3669, i64 40
  store i32 6, ptr %3670, align 8
  %3671 = load ptr, ptr %7, align 8
  %3672 = load ptr, ptr %3671, align 8
  %3673 = load ptr, ptr %3672, align 8
  tail call void %3673(ptr noundef nonnull %3671) #6
  br label %3674

3674:                                             ; preds = %3667, %3657
  %3675 = icmp samesign ugt i32 %.48, 255
  br i1 %3675, label %.lr.ph14837, label %._crit_edge14838

.lr.ph14837:                                      ; preds = %3674
  %3676 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %3677 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %3678 = load i8, ptr %3676, align 4
  %3679 = sext i8 %3678 to i32
  %3680 = sub nsw i32 %.9711391, %3679
  %3681 = icmp slt i32 %3680, 0
  %3682 = load i32, ptr %3677, align 4
  br i1 %3681, label %3683, label %3750

3683:                                             ; preds = %.lr.ph14837
  %3684 = zext nneg i32 %.9711391 to i64
  %3685 = shl i64 %.9711137, %3684
  %3686 = sub nsw i32 0, %3680
  %3687 = lshr i32 %3682, %3686
  %3688 = zext nneg i32 %3687 to i64
  %3689 = or i64 %3685, %3688
  %3690 = and i64 %3689, -9187201950435737472
  %3691 = sub i64 -72340172838076674, %3689
  %3692 = and i64 %3690, %3691
  %.not12504 = icmp eq i64 %3692, 0
  %3693 = lshr i64 %3685, 56
  %3694 = trunc nuw i64 %3693 to i8
  store i8 %3694, ptr %.147, align 1
  br i1 %.not12504, label %3724, label %3695

3695:                                             ; preds = %3683
  %3696 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  store i8 0, ptr %3696, align 1
  %.not12505 = icmp eq i64 %3693, 255
  %.sroa.gep14116 = getelementptr inbounds nuw i8, ptr %.147, i64 2
  %.neg12506.sroa.sel = select i1 %.not12505, ptr %.sroa.gep14116, ptr %3696
  %3697 = lshr i64 %3685, 48
  %3698 = trunc i64 %3697 to i8
  store i8 %3698, ptr %.neg12506.sroa.sel, align 1
  %.sroa.gep16019 = getelementptr inbounds nuw i8, ptr %.147, i64 3
  %.neg12506.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12505, ptr %.sroa.gep16019, ptr %.sroa.gep14116
  store i8 0, ptr %.neg12506.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3699 = and i64 %3685, 71776119061217280
  %.not12507 = icmp eq i64 %3699, 71776119061217280
  %.neg12508 = select i1 %.not12507, i64 2, i64 1
  %3700 = getelementptr inbounds nuw i8, ptr %.neg12506.sroa.sel, i64 %.neg12508
  %3701 = lshr i64 %3685, 40
  %3702 = trunc i64 %3701 to i8
  store i8 %3702, ptr %3700, align 1
  %3703 = getelementptr inbounds nuw i8, ptr %3700, i64 1
  store i8 0, ptr %3703, align 1
  %3704 = and i64 %3685, 280375465082880
  %.not12509 = icmp eq i64 %3704, 280375465082880
  %.sroa.gep14118 = getelementptr inbounds nuw i8, ptr %3700, i64 2
  %.neg12510.sroa.sel = select i1 %.not12509, ptr %.sroa.gep14118, ptr %3703
  %3705 = lshr i64 %3685, 32
  %3706 = trunc i64 %3705 to i8
  store i8 %3706, ptr %.neg12510.sroa.sel, align 1
  %.sroa.gep16017 = getelementptr inbounds nuw i8, ptr %3700, i64 3
  %.neg12510.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12509, ptr %.sroa.gep16017, ptr %.sroa.gep14118
  store i8 0, ptr %.neg12510.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3707 = and i64 %3685, 1095216660480
  %.not12511 = icmp eq i64 %3707, 1095216660480
  %.neg12512 = select i1 %.not12511, i64 2, i64 1
  %3708 = getelementptr inbounds nuw i8, ptr %.neg12510.sroa.sel, i64 %.neg12512
  %3709 = lshr i64 %3689, 24
  %3710 = trunc i64 %3709 to i8
  store i8 %3710, ptr %3708, align 1
  %3711 = getelementptr inbounds nuw i8, ptr %3708, i64 1
  store i8 0, ptr %3711, align 1
  %3712 = and i64 %3689, 4278190080
  %.not12513 = icmp eq i64 %3712, 4278190080
  %.sroa.gep14120 = getelementptr inbounds nuw i8, ptr %3708, i64 2
  %.neg12514.sroa.sel = select i1 %.not12513, ptr %.sroa.gep14120, ptr %3711
  %3713 = lshr i64 %3689, 16
  %3714 = trunc i64 %3713 to i8
  store i8 %3714, ptr %.neg12514.sroa.sel, align 1
  %.sroa.gep16015 = getelementptr inbounds nuw i8, ptr %3708, i64 3
  %.neg12514.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12513, ptr %.sroa.gep16015, ptr %.sroa.gep14120
  store i8 0, ptr %.neg12514.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3715 = and i64 %3689, 16711680
  %.not12515 = icmp eq i64 %3715, 16711680
  %.neg12516 = select i1 %.not12515, i64 2, i64 1
  %3716 = getelementptr inbounds nuw i8, ptr %.neg12514.sroa.sel, i64 %.neg12516
  %3717 = lshr i64 %3689, 8
  %3718 = trunc i64 %3717 to i8
  store i8 %3718, ptr %3716, align 1
  %3719 = getelementptr inbounds nuw i8, ptr %3716, i64 1
  store i8 0, ptr %3719, align 1
  %3720 = and i64 %3689, 65280
  %.not12517 = icmp eq i64 %3720, 65280
  %.sroa.gep14122 = getelementptr inbounds nuw i8, ptr %3716, i64 2
  %.neg12518.sroa.sel = select i1 %.not12517, ptr %.sroa.gep14122, ptr %3719
  %3721 = trunc i64 %3689 to i8
  store i8 %3721, ptr %.neg12518.sroa.sel, align 1
  %.sroa.gep16013 = getelementptr inbounds nuw i8, ptr %3716, i64 3
  %.neg12518.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12517, ptr %.sroa.gep16013, ptr %.sroa.gep14122
  store i8 0, ptr %.neg12518.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3722 = and i64 %3689, 255
  %.not12519 = icmp eq i64 %3722, 255
  %.neg12520 = select i1 %.not12519, i64 2, i64 1
  %3723 = getelementptr inbounds nuw i8, ptr %.neg12518.sroa.sel, i64 %.neg12520
  br label %3746

3724:                                             ; preds = %3683
  %3725 = lshr i64 %3685, 48
  %3726 = trunc i64 %3725 to i8
  %3727 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  store i8 %3726, ptr %3727, align 1
  %3728 = lshr i64 %3685, 40
  %3729 = trunc i64 %3728 to i8
  %3730 = getelementptr inbounds nuw i8, ptr %.147, i64 2
  store i8 %3729, ptr %3730, align 1
  %3731 = lshr i64 %3685, 32
  %3732 = trunc i64 %3731 to i8
  %3733 = getelementptr inbounds nuw i8, ptr %.147, i64 3
  store i8 %3732, ptr %3733, align 1
  %3734 = lshr i64 %3689, 24
  %3735 = trunc i64 %3734 to i8
  %3736 = getelementptr inbounds nuw i8, ptr %.147, i64 4
  store i8 %3735, ptr %3736, align 1
  %3737 = lshr i64 %3689, 16
  %3738 = trunc i64 %3737 to i8
  %3739 = getelementptr inbounds nuw i8, ptr %.147, i64 5
  store i8 %3738, ptr %3739, align 1
  %3740 = lshr i64 %3689, 8
  %3741 = trunc i64 %3740 to i8
  %3742 = getelementptr inbounds nuw i8, ptr %.147, i64 6
  store i8 %3741, ptr %3742, align 1
  %3743 = trunc i64 %3689 to i8
  %3744 = getelementptr inbounds nuw i8, ptr %.147, i64 7
  store i8 %3743, ptr %3744, align 1
  %3745 = getelementptr inbounds nuw i8, ptr %.147, i64 8
  br label %3746

3746:                                             ; preds = %3724, %3695
  %.155 = phi ptr [ %3723, %3695 ], [ %3745, %3724 ]
  %3747 = add nsw i32 %3680, 64
  %3748 = load i32, ptr %3677, align 4
  %3749 = zext i32 %3748 to i64
  br label %._crit_edge14838.loopexit

3750:                                             ; preds = %.lr.ph14837
  %3751 = zext nneg i32 %3679 to i64
  %3752 = shl i64 %.9711137, %3751
  %3753 = zext i32 %3682 to i64
  %3754 = or i64 %3752, %3753
  br label %._crit_edge14838.loopexit

._crit_edge14838.loopexit:                        ; preds = %3750, %3746
  %.10311397 = phi i32 [ %3747, %3746 ], [ %3680, %3750 ]
  %.10311143 = phi i64 [ %3749, %3746 ], [ %3754, %3750 ]
  %.156 = phi ptr [ %.155, %3746 ], [ %.147, %3750 ]
  %3755 = add nsw i32 %.48, -256
  br label %._crit_edge14838

._crit_edge14838:                                 ; preds = %._crit_edge14838.loopexit, %3674
  %.10211396.lcssa = phi i32 [ %.9711391, %3674 ], [ %.10311397, %._crit_edge14838.loopexit ]
  %.10211142.lcssa = phi i64 [ %.9711137, %3674 ], [ %.10311143, %._crit_edge14838.loopexit ]
  %.154.lcssa = phi ptr [ %.147, %3674 ], [ %.156, %._crit_edge14838.loopexit ]
  %.51.lcssa = phi i32 [ %.48, %3674 ], [ %3755, %._crit_edge14838.loopexit ]
  %3756 = add nuw nsw i32 %.51.lcssa, %3665
  %3757 = zext nneg i8 %3664 to i64
  %notmask12486 = shl nsw i64 -1, %3757
  %3758 = trunc i64 %notmask12486 to i32
  %3759 = xor i32 %3758, -1
  %3760 = and i32 %3660, %3759
  %3761 = zext nneg i32 %3756 to i64
  %3762 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %3761
  %3763 = load i32, ptr %3762, align 4
  %3764 = shl i32 %3763, %3665
  %3765 = or i32 %3764, %3760
  %3766 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %3767 = getelementptr inbounds nuw [256 x i8], ptr %3766, i64 0, i64 %3761
  %3768 = load i8, ptr %3767, align 1
  %3769 = sext i8 %3768 to i32
  %3770 = add nsw i32 %3769, %3665
  %3771 = sub nsw i32 %.10211396.lcssa, %3770
  %3772 = icmp slt i32 %3771, 0
  br i1 %3772, label %3773, label %3839

3773:                                             ; preds = %._crit_edge14838
  %3774 = zext nneg i32 %.10211396.lcssa to i64
  %3775 = shl i64 %.10211142.lcssa, %3774
  %3776 = sub nsw i32 0, %3771
  %3777 = ashr i32 %3765, %3776
  %3778 = sext i32 %3777 to i64
  %3779 = or i64 %3775, %3778
  %3780 = and i64 %3779, -9187201950435737472
  %3781 = sub i64 -72340172838076674, %3779
  %3782 = and i64 %3780, %3781
  %.not12487 = icmp eq i64 %3782, 0
  %3783 = lshr i64 %3779, 56
  %3784 = trunc nuw i64 %3783 to i8
  store i8 %3784, ptr %.154.lcssa, align 1
  br i1 %.not12487, label %3814, label %3785

3785:                                             ; preds = %3773
  %3786 = getelementptr inbounds nuw i8, ptr %.154.lcssa, i64 1
  store i8 0, ptr %3786, align 1
  %.not12488 = icmp eq i64 %3783, 255
  %.sroa.gep14124 = getelementptr inbounds nuw i8, ptr %.154.lcssa, i64 2
  %.neg12489.sroa.sel = select i1 %.not12488, ptr %.sroa.gep14124, ptr %3786
  %3787 = lshr i64 %3779, 48
  %3788 = trunc i64 %3787 to i8
  store i8 %3788, ptr %.neg12489.sroa.sel, align 1
  %.sroa.gep16005 = getelementptr inbounds nuw i8, ptr %.154.lcssa, i64 3
  %.neg12489.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12488, ptr %.sroa.gep16005, ptr %.sroa.gep14124
  store i8 0, ptr %.neg12489.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3789 = and i64 %3779, 71776119061217280
  %.not12490 = icmp eq i64 %3789, 71776119061217280
  %.neg12491 = select i1 %.not12490, i64 2, i64 1
  %3790 = getelementptr inbounds nuw i8, ptr %.neg12489.sroa.sel, i64 %.neg12491
  %3791 = lshr i64 %3779, 40
  %3792 = trunc i64 %3791 to i8
  store i8 %3792, ptr %3790, align 1
  %3793 = getelementptr inbounds nuw i8, ptr %3790, i64 1
  store i8 0, ptr %3793, align 1
  %3794 = and i64 %3779, 280375465082880
  %.not12492 = icmp eq i64 %3794, 280375465082880
  %.sroa.gep14126 = getelementptr inbounds nuw i8, ptr %3790, i64 2
  %.neg12493.sroa.sel = select i1 %.not12492, ptr %.sroa.gep14126, ptr %3793
  %3795 = lshr i64 %3779, 32
  %3796 = trunc i64 %3795 to i8
  store i8 %3796, ptr %.neg12493.sroa.sel, align 1
  %.sroa.gep16011 = getelementptr inbounds nuw i8, ptr %3790, i64 3
  %.neg12493.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12492, ptr %.sroa.gep16011, ptr %.sroa.gep14126
  store i8 0, ptr %.neg12493.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3797 = and i64 %3779, 1095216660480
  %.not12494 = icmp eq i64 %3797, 1095216660480
  %.neg12495 = select i1 %.not12494, i64 2, i64 1
  %3798 = getelementptr inbounds nuw i8, ptr %.neg12493.sroa.sel, i64 %.neg12495
  %3799 = lshr i64 %3779, 24
  %3800 = trunc i64 %3799 to i8
  store i8 %3800, ptr %3798, align 1
  %3801 = getelementptr inbounds nuw i8, ptr %3798, i64 1
  store i8 0, ptr %3801, align 1
  %3802 = and i64 %3779, 4278190080
  %.not12496 = icmp eq i64 %3802, 4278190080
  %.sroa.gep14128 = getelementptr inbounds nuw i8, ptr %3798, i64 2
  %.neg12497.sroa.sel = select i1 %.not12496, ptr %.sroa.gep14128, ptr %3801
  %3803 = lshr i64 %3779, 16
  %3804 = trunc i64 %3803 to i8
  store i8 %3804, ptr %.neg12497.sroa.sel, align 1
  %.sroa.gep16009 = getelementptr inbounds nuw i8, ptr %3798, i64 3
  %.neg12497.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12496, ptr %.sroa.gep16009, ptr %.sroa.gep14128
  store i8 0, ptr %.neg12497.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3805 = and i64 %3779, 16711680
  %.not12498 = icmp eq i64 %3805, 16711680
  %.neg12499 = select i1 %.not12498, i64 2, i64 1
  %3806 = getelementptr inbounds nuw i8, ptr %.neg12497.sroa.sel, i64 %.neg12499
  %3807 = lshr i64 %3779, 8
  %3808 = trunc i64 %3807 to i8
  store i8 %3808, ptr %3806, align 1
  %3809 = getelementptr inbounds nuw i8, ptr %3806, i64 1
  store i8 0, ptr %3809, align 1
  %3810 = and i64 %3779, 65280
  %.not12500 = icmp eq i64 %3810, 65280
  %.sroa.gep14130 = getelementptr inbounds nuw i8, ptr %3806, i64 2
  %.neg12501.sroa.sel = select i1 %.not12500, ptr %.sroa.gep14130, ptr %3809
  %3811 = trunc i64 %3779 to i8
  store i8 %3811, ptr %.neg12501.sroa.sel, align 1
  %.sroa.gep16007 = getelementptr inbounds nuw i8, ptr %3806, i64 3
  %.neg12501.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12500, ptr %.sroa.gep16007, ptr %.sroa.gep14130
  store i8 0, ptr %.neg12501.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3812 = and i64 %3779, 255
  %.not12502 = icmp eq i64 %3812, 255
  %.neg12503 = select i1 %.not12502, i64 2, i64 1
  %3813 = getelementptr inbounds nuw i8, ptr %.neg12501.sroa.sel, i64 %.neg12503
  br label %3836

3814:                                             ; preds = %3773
  %3815 = lshr i64 %3779, 48
  %3816 = trunc i64 %3815 to i8
  %3817 = getelementptr inbounds nuw i8, ptr %.154.lcssa, i64 1
  store i8 %3816, ptr %3817, align 1
  %3818 = lshr i64 %3779, 40
  %3819 = trunc i64 %3818 to i8
  %3820 = getelementptr inbounds nuw i8, ptr %.154.lcssa, i64 2
  store i8 %3819, ptr %3820, align 1
  %3821 = lshr i64 %3779, 32
  %3822 = trunc i64 %3821 to i8
  %3823 = getelementptr inbounds nuw i8, ptr %.154.lcssa, i64 3
  store i8 %3822, ptr %3823, align 1
  %3824 = lshr i64 %3779, 24
  %3825 = trunc i64 %3824 to i8
  %3826 = getelementptr inbounds nuw i8, ptr %.154.lcssa, i64 4
  store i8 %3825, ptr %3826, align 1
  %3827 = lshr i64 %3779, 16
  %3828 = trunc i64 %3827 to i8
  %3829 = getelementptr inbounds nuw i8, ptr %.154.lcssa, i64 5
  store i8 %3828, ptr %3829, align 1
  %3830 = lshr i64 %3779, 8
  %3831 = trunc i64 %3830 to i8
  %3832 = getelementptr inbounds nuw i8, ptr %.154.lcssa, i64 6
  store i8 %3831, ptr %3832, align 1
  %3833 = trunc i64 %3779 to i8
  %3834 = getelementptr inbounds nuw i8, ptr %.154.lcssa, i64 7
  store i8 %3833, ptr %3834, align 1
  %3835 = getelementptr inbounds nuw i8, ptr %.154.lcssa, i64 8
  br label %3836

3836:                                             ; preds = %3814, %3785
  %.157 = phi ptr [ %3813, %3785 ], [ %3835, %3814 ]
  %3837 = add nsw i32 %3771, 64
  %3838 = sext i32 %3765 to i64
  br label %3844

3839:                                             ; preds = %._crit_edge14838
  %3840 = zext nneg i32 %3770 to i64
  %3841 = shl i64 %.10211142.lcssa, %3840
  %3842 = sext i32 %3765 to i64
  %3843 = or i64 %3841, %3842
  br label %3844

3844:                                             ; preds = %3836, %3839, %3655
  %.10111395 = phi i32 [ %.9711391, %3655 ], [ %3837, %3836 ], [ %3771, %3839 ]
  %.10111141 = phi i64 [ %.9711137, %3655 ], [ %3838, %3836 ], [ %3843, %3839 ]
  %.153 = phi ptr [ %.147, %3655 ], [ %.157, %3836 ], [ %.154.lcssa, %3839 ]
  %.50 = phi i32 [ %3656, %3655 ], [ 0, %3836 ], [ 0, %3839 ]
  %3845 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3846 = load i16, ptr %3845, align 2
  %3847 = icmp eq i16 %3846, 0
  br i1 %3847, label %3848, label %3850

3848:                                             ; preds = %3844
  %3849 = add nuw nsw i32 %.50, 16
  br label %4037

3850:                                             ; preds = %3844
  %3851 = sext i16 %3846 to i32
  %3852 = ashr i32 %3851, 31
  %3853 = add nsw i32 %3852, %3851
  %3854 = xor i32 %3853, %3852
  %3855 = sext i32 %3854 to i64
  %3856 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %3855
  %3857 = load i8, ptr %3856, align 1
  %3858 = zext i8 %3857 to i32
  %3859 = icmp slt i32 %11, %3858
  br i1 %3859, label %3860, label %3867

3860:                                             ; preds = %3850
  %3861 = load ptr, ptr %7, align 8
  %3862 = load ptr, ptr %3861, align 8
  %3863 = getelementptr inbounds nuw i8, ptr %3862, i64 40
  store i32 6, ptr %3863, align 8
  %3864 = load ptr, ptr %7, align 8
  %3865 = load ptr, ptr %3864, align 8
  %3866 = load ptr, ptr %3865, align 8
  tail call void %3866(ptr noundef nonnull %3864) #6
  br label %3867

3867:                                             ; preds = %3860, %3850
  %3868 = icmp samesign ugt i32 %.50, 255
  br i1 %3868, label %.lr.ph14848, label %._crit_edge14849

.lr.ph14848:                                      ; preds = %3867
  %3869 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %3870 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %3871 = load i8, ptr %3869, align 4
  %3872 = sext i8 %3871 to i32
  %3873 = sub nsw i32 %.10111395, %3872
  %3874 = icmp slt i32 %3873, 0
  %3875 = load i32, ptr %3870, align 4
  br i1 %3874, label %3876, label %3943

3876:                                             ; preds = %.lr.ph14848
  %3877 = zext nneg i32 %.10111395 to i64
  %3878 = shl i64 %.10111141, %3877
  %3879 = sub nsw i32 0, %3873
  %3880 = lshr i32 %3875, %3879
  %3881 = zext nneg i32 %3880 to i64
  %3882 = or i64 %3878, %3881
  %3883 = and i64 %3882, -9187201950435737472
  %3884 = sub i64 -72340172838076674, %3882
  %3885 = and i64 %3883, %3884
  %.not12539 = icmp eq i64 %3885, 0
  %3886 = lshr i64 %3878, 56
  %3887 = trunc nuw i64 %3886 to i8
  store i8 %3887, ptr %.153, align 1
  br i1 %.not12539, label %3917, label %3888

3888:                                             ; preds = %3876
  %3889 = getelementptr inbounds nuw i8, ptr %.153, i64 1
  store i8 0, ptr %3889, align 1
  %.not12540 = icmp eq i64 %3886, 255
  %.sroa.gep14132 = getelementptr inbounds nuw i8, ptr %.153, i64 2
  %.neg12541.sroa.sel = select i1 %.not12540, ptr %.sroa.gep14132, ptr %3889
  %3890 = lshr i64 %3878, 48
  %3891 = trunc i64 %3890 to i8
  store i8 %3891, ptr %.neg12541.sroa.sel, align 1
  %.sroa.gep16003 = getelementptr inbounds nuw i8, ptr %.153, i64 3
  %.neg12541.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12540, ptr %.sroa.gep16003, ptr %.sroa.gep14132
  store i8 0, ptr %.neg12541.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3892 = and i64 %3878, 71776119061217280
  %.not12542 = icmp eq i64 %3892, 71776119061217280
  %.neg12543 = select i1 %.not12542, i64 2, i64 1
  %3893 = getelementptr inbounds nuw i8, ptr %.neg12541.sroa.sel, i64 %.neg12543
  %3894 = lshr i64 %3878, 40
  %3895 = trunc i64 %3894 to i8
  store i8 %3895, ptr %3893, align 1
  %3896 = getelementptr inbounds nuw i8, ptr %3893, i64 1
  store i8 0, ptr %3896, align 1
  %3897 = and i64 %3878, 280375465082880
  %.not12544 = icmp eq i64 %3897, 280375465082880
  %.sroa.gep14134 = getelementptr inbounds nuw i8, ptr %3893, i64 2
  %.neg12545.sroa.sel = select i1 %.not12544, ptr %.sroa.gep14134, ptr %3896
  %3898 = lshr i64 %3878, 32
  %3899 = trunc i64 %3898 to i8
  store i8 %3899, ptr %.neg12545.sroa.sel, align 1
  %.sroa.gep16001 = getelementptr inbounds nuw i8, ptr %3893, i64 3
  %.neg12545.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12544, ptr %.sroa.gep16001, ptr %.sroa.gep14134
  store i8 0, ptr %.neg12545.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3900 = and i64 %3878, 1095216660480
  %.not12546 = icmp eq i64 %3900, 1095216660480
  %.neg12547 = select i1 %.not12546, i64 2, i64 1
  %3901 = getelementptr inbounds nuw i8, ptr %.neg12545.sroa.sel, i64 %.neg12547
  %3902 = lshr i64 %3882, 24
  %3903 = trunc i64 %3902 to i8
  store i8 %3903, ptr %3901, align 1
  %3904 = getelementptr inbounds nuw i8, ptr %3901, i64 1
  store i8 0, ptr %3904, align 1
  %3905 = and i64 %3882, 4278190080
  %.not12548 = icmp eq i64 %3905, 4278190080
  %.sroa.gep14136 = getelementptr inbounds nuw i8, ptr %3901, i64 2
  %.neg12549.sroa.sel = select i1 %.not12548, ptr %.sroa.gep14136, ptr %3904
  %3906 = lshr i64 %3882, 16
  %3907 = trunc i64 %3906 to i8
  store i8 %3907, ptr %.neg12549.sroa.sel, align 1
  %.sroa.gep15999 = getelementptr inbounds nuw i8, ptr %3901, i64 3
  %.neg12549.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12548, ptr %.sroa.gep15999, ptr %.sroa.gep14136
  store i8 0, ptr %.neg12549.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3908 = and i64 %3882, 16711680
  %.not12550 = icmp eq i64 %3908, 16711680
  %.neg12551 = select i1 %.not12550, i64 2, i64 1
  %3909 = getelementptr inbounds nuw i8, ptr %.neg12549.sroa.sel, i64 %.neg12551
  %3910 = lshr i64 %3882, 8
  %3911 = trunc i64 %3910 to i8
  store i8 %3911, ptr %3909, align 1
  %3912 = getelementptr inbounds nuw i8, ptr %3909, i64 1
  store i8 0, ptr %3912, align 1
  %3913 = and i64 %3882, 65280
  %.not12552 = icmp eq i64 %3913, 65280
  %.sroa.gep14138 = getelementptr inbounds nuw i8, ptr %3909, i64 2
  %.neg12553.sroa.sel = select i1 %.not12552, ptr %.sroa.gep14138, ptr %3912
  %3914 = trunc i64 %3882 to i8
  store i8 %3914, ptr %.neg12553.sroa.sel, align 1
  %.sroa.gep15997 = getelementptr inbounds nuw i8, ptr %3909, i64 3
  %.neg12553.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12552, ptr %.sroa.gep15997, ptr %.sroa.gep14138
  store i8 0, ptr %.neg12553.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3915 = and i64 %3882, 255
  %.not12554 = icmp eq i64 %3915, 255
  %.neg12555 = select i1 %.not12554, i64 2, i64 1
  %3916 = getelementptr inbounds nuw i8, ptr %.neg12553.sroa.sel, i64 %.neg12555
  br label %3939

3917:                                             ; preds = %3876
  %3918 = lshr i64 %3878, 48
  %3919 = trunc i64 %3918 to i8
  %3920 = getelementptr inbounds nuw i8, ptr %.153, i64 1
  store i8 %3919, ptr %3920, align 1
  %3921 = lshr i64 %3878, 40
  %3922 = trunc i64 %3921 to i8
  %3923 = getelementptr inbounds nuw i8, ptr %.153, i64 2
  store i8 %3922, ptr %3923, align 1
  %3924 = lshr i64 %3878, 32
  %3925 = trunc i64 %3924 to i8
  %3926 = getelementptr inbounds nuw i8, ptr %.153, i64 3
  store i8 %3925, ptr %3926, align 1
  %3927 = lshr i64 %3882, 24
  %3928 = trunc i64 %3927 to i8
  %3929 = getelementptr inbounds nuw i8, ptr %.153, i64 4
  store i8 %3928, ptr %3929, align 1
  %3930 = lshr i64 %3882, 16
  %3931 = trunc i64 %3930 to i8
  %3932 = getelementptr inbounds nuw i8, ptr %.153, i64 5
  store i8 %3931, ptr %3932, align 1
  %3933 = lshr i64 %3882, 8
  %3934 = trunc i64 %3933 to i8
  %3935 = getelementptr inbounds nuw i8, ptr %.153, i64 6
  store i8 %3934, ptr %3935, align 1
  %3936 = trunc i64 %3882 to i8
  %3937 = getelementptr inbounds nuw i8, ptr %.153, i64 7
  store i8 %3936, ptr %3937, align 1
  %3938 = getelementptr inbounds nuw i8, ptr %.153, i64 8
  br label %3939

3939:                                             ; preds = %3917, %3888
  %.161 = phi ptr [ %3916, %3888 ], [ %3938, %3917 ]
  %3940 = add nsw i32 %3873, 64
  %3941 = load i32, ptr %3870, align 4
  %3942 = zext i32 %3941 to i64
  br label %._crit_edge14849.loopexit

3943:                                             ; preds = %.lr.ph14848
  %3944 = zext nneg i32 %3872 to i64
  %3945 = shl i64 %.10111141, %3944
  %3946 = zext i32 %3875 to i64
  %3947 = or i64 %3945, %3946
  br label %._crit_edge14849.loopexit

._crit_edge14849.loopexit:                        ; preds = %3943, %3939
  %.10711401 = phi i32 [ %3940, %3939 ], [ %3873, %3943 ]
  %.10711147 = phi i64 [ %3942, %3939 ], [ %3947, %3943 ]
  %.162 = phi ptr [ %.161, %3939 ], [ %.153, %3943 ]
  %3948 = add nsw i32 %.50, -256
  br label %._crit_edge14849

._crit_edge14849:                                 ; preds = %._crit_edge14849.loopexit, %3867
  %.10611400.lcssa = phi i32 [ %.10111395, %3867 ], [ %.10711401, %._crit_edge14849.loopexit ]
  %.10611146.lcssa = phi i64 [ %.10111141, %3867 ], [ %.10711147, %._crit_edge14849.loopexit ]
  %.160.lcssa = phi ptr [ %.153, %3867 ], [ %.162, %._crit_edge14849.loopexit ]
  %.53.lcssa = phi i32 [ %.50, %3867 ], [ %3948, %._crit_edge14849.loopexit ]
  %3949 = add nuw nsw i32 %.53.lcssa, %3858
  %3950 = zext nneg i8 %3857 to i64
  %notmask12521 = shl nsw i64 -1, %3950
  %3951 = trunc i64 %notmask12521 to i32
  %3952 = xor i32 %3951, -1
  %3953 = and i32 %3853, %3952
  %3954 = zext nneg i32 %3949 to i64
  %3955 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %3954
  %3956 = load i32, ptr %3955, align 4
  %3957 = shl i32 %3956, %3858
  %3958 = or i32 %3957, %3953
  %3959 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %3960 = getelementptr inbounds nuw [256 x i8], ptr %3959, i64 0, i64 %3954
  %3961 = load i8, ptr %3960, align 1
  %3962 = sext i8 %3961 to i32
  %3963 = add nsw i32 %3962, %3858
  %3964 = sub nsw i32 %.10611400.lcssa, %3963
  %3965 = icmp slt i32 %3964, 0
  br i1 %3965, label %3966, label %4032

3966:                                             ; preds = %._crit_edge14849
  %3967 = zext nneg i32 %.10611400.lcssa to i64
  %3968 = shl i64 %.10611146.lcssa, %3967
  %3969 = sub nsw i32 0, %3964
  %3970 = ashr i32 %3958, %3969
  %3971 = sext i32 %3970 to i64
  %3972 = or i64 %3968, %3971
  %3973 = and i64 %3972, -9187201950435737472
  %3974 = sub i64 -72340172838076674, %3972
  %3975 = and i64 %3973, %3974
  %.not12522 = icmp eq i64 %3975, 0
  %3976 = lshr i64 %3972, 56
  %3977 = trunc nuw i64 %3976 to i8
  store i8 %3977, ptr %.160.lcssa, align 1
  br i1 %.not12522, label %4007, label %3978

3978:                                             ; preds = %3966
  %3979 = getelementptr inbounds nuw i8, ptr %.160.lcssa, i64 1
  store i8 0, ptr %3979, align 1
  %.not12523 = icmp eq i64 %3976, 255
  %.sroa.gep14140 = getelementptr inbounds nuw i8, ptr %.160.lcssa, i64 2
  %.neg12524.sroa.sel = select i1 %.not12523, ptr %.sroa.gep14140, ptr %3979
  %3980 = lshr i64 %3972, 48
  %3981 = trunc i64 %3980 to i8
  store i8 %3981, ptr %.neg12524.sroa.sel, align 1
  %.sroa.gep15989 = getelementptr inbounds nuw i8, ptr %.160.lcssa, i64 3
  %.neg12524.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12523, ptr %.sroa.gep15989, ptr %.sroa.gep14140
  store i8 0, ptr %.neg12524.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3982 = and i64 %3972, 71776119061217280
  %.not12525 = icmp eq i64 %3982, 71776119061217280
  %.neg12526 = select i1 %.not12525, i64 2, i64 1
  %3983 = getelementptr inbounds nuw i8, ptr %.neg12524.sroa.sel, i64 %.neg12526
  %3984 = lshr i64 %3972, 40
  %3985 = trunc i64 %3984 to i8
  store i8 %3985, ptr %3983, align 1
  %3986 = getelementptr inbounds nuw i8, ptr %3983, i64 1
  store i8 0, ptr %3986, align 1
  %3987 = and i64 %3972, 280375465082880
  %.not12527 = icmp eq i64 %3987, 280375465082880
  %.sroa.gep14142 = getelementptr inbounds nuw i8, ptr %3983, i64 2
  %.neg12528.sroa.sel = select i1 %.not12527, ptr %.sroa.gep14142, ptr %3986
  %3988 = lshr i64 %3972, 32
  %3989 = trunc i64 %3988 to i8
  store i8 %3989, ptr %.neg12528.sroa.sel, align 1
  %.sroa.gep15995 = getelementptr inbounds nuw i8, ptr %3983, i64 3
  %.neg12528.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12527, ptr %.sroa.gep15995, ptr %.sroa.gep14142
  store i8 0, ptr %.neg12528.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3990 = and i64 %3972, 1095216660480
  %.not12529 = icmp eq i64 %3990, 1095216660480
  %.neg12530 = select i1 %.not12529, i64 2, i64 1
  %3991 = getelementptr inbounds nuw i8, ptr %.neg12528.sroa.sel, i64 %.neg12530
  %3992 = lshr i64 %3972, 24
  %3993 = trunc i64 %3992 to i8
  store i8 %3993, ptr %3991, align 1
  %3994 = getelementptr inbounds nuw i8, ptr %3991, i64 1
  store i8 0, ptr %3994, align 1
  %3995 = and i64 %3972, 4278190080
  %.not12531 = icmp eq i64 %3995, 4278190080
  %.sroa.gep14144 = getelementptr inbounds nuw i8, ptr %3991, i64 2
  %.neg12532.sroa.sel = select i1 %.not12531, ptr %.sroa.gep14144, ptr %3994
  %3996 = lshr i64 %3972, 16
  %3997 = trunc i64 %3996 to i8
  store i8 %3997, ptr %.neg12532.sroa.sel, align 1
  %.sroa.gep15993 = getelementptr inbounds nuw i8, ptr %3991, i64 3
  %.neg12532.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12531, ptr %.sroa.gep15993, ptr %.sroa.gep14144
  store i8 0, ptr %.neg12532.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %3998 = and i64 %3972, 16711680
  %.not12533 = icmp eq i64 %3998, 16711680
  %.neg12534 = select i1 %.not12533, i64 2, i64 1
  %3999 = getelementptr inbounds nuw i8, ptr %.neg12532.sroa.sel, i64 %.neg12534
  %4000 = lshr i64 %3972, 8
  %4001 = trunc i64 %4000 to i8
  store i8 %4001, ptr %3999, align 1
  %4002 = getelementptr inbounds nuw i8, ptr %3999, i64 1
  store i8 0, ptr %4002, align 1
  %4003 = and i64 %3972, 65280
  %.not12535 = icmp eq i64 %4003, 65280
  %.sroa.gep14146 = getelementptr inbounds nuw i8, ptr %3999, i64 2
  %.neg12536.sroa.sel = select i1 %.not12535, ptr %.sroa.gep14146, ptr %4002
  %4004 = trunc i64 %3972 to i8
  store i8 %4004, ptr %.neg12536.sroa.sel, align 1
  %.sroa.gep15991 = getelementptr inbounds nuw i8, ptr %3999, i64 3
  %.neg12536.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12535, ptr %.sroa.gep15991, ptr %.sroa.gep14146
  store i8 0, ptr %.neg12536.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4005 = and i64 %3972, 255
  %.not12537 = icmp eq i64 %4005, 255
  %.neg12538 = select i1 %.not12537, i64 2, i64 1
  %4006 = getelementptr inbounds nuw i8, ptr %.neg12536.sroa.sel, i64 %.neg12538
  br label %4029

4007:                                             ; preds = %3966
  %4008 = lshr i64 %3972, 48
  %4009 = trunc i64 %4008 to i8
  %4010 = getelementptr inbounds nuw i8, ptr %.160.lcssa, i64 1
  store i8 %4009, ptr %4010, align 1
  %4011 = lshr i64 %3972, 40
  %4012 = trunc i64 %4011 to i8
  %4013 = getelementptr inbounds nuw i8, ptr %.160.lcssa, i64 2
  store i8 %4012, ptr %4013, align 1
  %4014 = lshr i64 %3972, 32
  %4015 = trunc i64 %4014 to i8
  %4016 = getelementptr inbounds nuw i8, ptr %.160.lcssa, i64 3
  store i8 %4015, ptr %4016, align 1
  %4017 = lshr i64 %3972, 24
  %4018 = trunc i64 %4017 to i8
  %4019 = getelementptr inbounds nuw i8, ptr %.160.lcssa, i64 4
  store i8 %4018, ptr %4019, align 1
  %4020 = lshr i64 %3972, 16
  %4021 = trunc i64 %4020 to i8
  %4022 = getelementptr inbounds nuw i8, ptr %.160.lcssa, i64 5
  store i8 %4021, ptr %4022, align 1
  %4023 = lshr i64 %3972, 8
  %4024 = trunc i64 %4023 to i8
  %4025 = getelementptr inbounds nuw i8, ptr %.160.lcssa, i64 6
  store i8 %4024, ptr %4025, align 1
  %4026 = trunc i64 %3972 to i8
  %4027 = getelementptr inbounds nuw i8, ptr %.160.lcssa, i64 7
  store i8 %4026, ptr %4027, align 1
  %4028 = getelementptr inbounds nuw i8, ptr %.160.lcssa, i64 8
  br label %4029

4029:                                             ; preds = %4007, %3978
  %.163 = phi ptr [ %4006, %3978 ], [ %4028, %4007 ]
  %4030 = add nsw i32 %3964, 64
  %4031 = sext i32 %3958 to i64
  br label %4037

4032:                                             ; preds = %._crit_edge14849
  %4033 = zext nneg i32 %3963 to i64
  %4034 = shl i64 %.10611146.lcssa, %4033
  %4035 = sext i32 %3958 to i64
  %4036 = or i64 %4034, %4035
  br label %4037

4037:                                             ; preds = %4029, %4032, %3848
  %.10511399 = phi i32 [ %.10111395, %3848 ], [ %4030, %4029 ], [ %3964, %4032 ]
  %.10511145 = phi i64 [ %.10111141, %3848 ], [ %4031, %4029 ], [ %4036, %4032 ]
  %.159 = phi ptr [ %.153, %3848 ], [ %.163, %4029 ], [ %.160.lcssa, %4032 ]
  %.52 = phi i32 [ %3849, %3848 ], [ 0, %4029 ], [ 0, %4032 ]
  %4038 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %4039 = load i16, ptr %4038, align 2
  %4040 = icmp eq i16 %4039, 0
  br i1 %4040, label %4041, label %4043

4041:                                             ; preds = %4037
  %4042 = add nuw nsw i32 %.52, 16
  br label %4230

4043:                                             ; preds = %4037
  %4044 = sext i16 %4039 to i32
  %4045 = ashr i32 %4044, 31
  %4046 = add nsw i32 %4045, %4044
  %4047 = xor i32 %4046, %4045
  %4048 = sext i32 %4047 to i64
  %4049 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %4048
  %4050 = load i8, ptr %4049, align 1
  %4051 = zext i8 %4050 to i32
  %4052 = icmp slt i32 %11, %4051
  br i1 %4052, label %4053, label %4060

4053:                                             ; preds = %4043
  %4054 = load ptr, ptr %7, align 8
  %4055 = load ptr, ptr %4054, align 8
  %4056 = getelementptr inbounds nuw i8, ptr %4055, i64 40
  store i32 6, ptr %4056, align 8
  %4057 = load ptr, ptr %7, align 8
  %4058 = load ptr, ptr %4057, align 8
  %4059 = load ptr, ptr %4058, align 8
  tail call void %4059(ptr noundef nonnull %4057) #6
  br label %4060

4060:                                             ; preds = %4053, %4043
  %4061 = icmp samesign ugt i32 %.52, 255
  br i1 %4061, label %.lr.ph14859, label %._crit_edge14860

.lr.ph14859:                                      ; preds = %4060
  %4062 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %4063 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %4064 = load i8, ptr %4062, align 4
  %4065 = sext i8 %4064 to i32
  %4066 = sub nsw i32 %.10511399, %4065
  %4067 = icmp slt i32 %4066, 0
  %4068 = load i32, ptr %4063, align 4
  br i1 %4067, label %4069, label %4136

4069:                                             ; preds = %.lr.ph14859
  %4070 = zext nneg i32 %.10511399 to i64
  %4071 = shl i64 %.10511145, %4070
  %4072 = sub nsw i32 0, %4066
  %4073 = lshr i32 %4068, %4072
  %4074 = zext nneg i32 %4073 to i64
  %4075 = or i64 %4071, %4074
  %4076 = and i64 %4075, -9187201950435737472
  %4077 = sub i64 -72340172838076674, %4075
  %4078 = and i64 %4076, %4077
  %.not12574 = icmp eq i64 %4078, 0
  %4079 = lshr i64 %4071, 56
  %4080 = trunc nuw i64 %4079 to i8
  store i8 %4080, ptr %.159, align 1
  br i1 %.not12574, label %4110, label %4081

4081:                                             ; preds = %4069
  %4082 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  store i8 0, ptr %4082, align 1
  %.not12575 = icmp eq i64 %4079, 255
  %.sroa.gep14148 = getelementptr inbounds nuw i8, ptr %.159, i64 2
  %.neg12576.sroa.sel = select i1 %.not12575, ptr %.sroa.gep14148, ptr %4082
  %4083 = lshr i64 %4071, 48
  %4084 = trunc i64 %4083 to i8
  store i8 %4084, ptr %.neg12576.sroa.sel, align 1
  %.sroa.gep15987 = getelementptr inbounds nuw i8, ptr %.159, i64 3
  %.neg12576.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12575, ptr %.sroa.gep15987, ptr %.sroa.gep14148
  store i8 0, ptr %.neg12576.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4085 = and i64 %4071, 71776119061217280
  %.not12577 = icmp eq i64 %4085, 71776119061217280
  %.neg12578 = select i1 %.not12577, i64 2, i64 1
  %4086 = getelementptr inbounds nuw i8, ptr %.neg12576.sroa.sel, i64 %.neg12578
  %4087 = lshr i64 %4071, 40
  %4088 = trunc i64 %4087 to i8
  store i8 %4088, ptr %4086, align 1
  %4089 = getelementptr inbounds nuw i8, ptr %4086, i64 1
  store i8 0, ptr %4089, align 1
  %4090 = and i64 %4071, 280375465082880
  %.not12579 = icmp eq i64 %4090, 280375465082880
  %.sroa.gep14150 = getelementptr inbounds nuw i8, ptr %4086, i64 2
  %.neg12580.sroa.sel = select i1 %.not12579, ptr %.sroa.gep14150, ptr %4089
  %4091 = lshr i64 %4071, 32
  %4092 = trunc i64 %4091 to i8
  store i8 %4092, ptr %.neg12580.sroa.sel, align 1
  %.sroa.gep15985 = getelementptr inbounds nuw i8, ptr %4086, i64 3
  %.neg12580.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12579, ptr %.sroa.gep15985, ptr %.sroa.gep14150
  store i8 0, ptr %.neg12580.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4093 = and i64 %4071, 1095216660480
  %.not12581 = icmp eq i64 %4093, 1095216660480
  %.neg12582 = select i1 %.not12581, i64 2, i64 1
  %4094 = getelementptr inbounds nuw i8, ptr %.neg12580.sroa.sel, i64 %.neg12582
  %4095 = lshr i64 %4075, 24
  %4096 = trunc i64 %4095 to i8
  store i8 %4096, ptr %4094, align 1
  %4097 = getelementptr inbounds nuw i8, ptr %4094, i64 1
  store i8 0, ptr %4097, align 1
  %4098 = and i64 %4075, 4278190080
  %.not12583 = icmp eq i64 %4098, 4278190080
  %.sroa.gep14152 = getelementptr inbounds nuw i8, ptr %4094, i64 2
  %.neg12584.sroa.sel = select i1 %.not12583, ptr %.sroa.gep14152, ptr %4097
  %4099 = lshr i64 %4075, 16
  %4100 = trunc i64 %4099 to i8
  store i8 %4100, ptr %.neg12584.sroa.sel, align 1
  %.sroa.gep15983 = getelementptr inbounds nuw i8, ptr %4094, i64 3
  %.neg12584.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12583, ptr %.sroa.gep15983, ptr %.sroa.gep14152
  store i8 0, ptr %.neg12584.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4101 = and i64 %4075, 16711680
  %.not12585 = icmp eq i64 %4101, 16711680
  %.neg12586 = select i1 %.not12585, i64 2, i64 1
  %4102 = getelementptr inbounds nuw i8, ptr %.neg12584.sroa.sel, i64 %.neg12586
  %4103 = lshr i64 %4075, 8
  %4104 = trunc i64 %4103 to i8
  store i8 %4104, ptr %4102, align 1
  %4105 = getelementptr inbounds nuw i8, ptr %4102, i64 1
  store i8 0, ptr %4105, align 1
  %4106 = and i64 %4075, 65280
  %.not12587 = icmp eq i64 %4106, 65280
  %.sroa.gep14154 = getelementptr inbounds nuw i8, ptr %4102, i64 2
  %.neg12588.sroa.sel = select i1 %.not12587, ptr %.sroa.gep14154, ptr %4105
  %4107 = trunc i64 %4075 to i8
  store i8 %4107, ptr %.neg12588.sroa.sel, align 1
  %.sroa.gep15981 = getelementptr inbounds nuw i8, ptr %4102, i64 3
  %.neg12588.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12587, ptr %.sroa.gep15981, ptr %.sroa.gep14154
  store i8 0, ptr %.neg12588.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4108 = and i64 %4075, 255
  %.not12589 = icmp eq i64 %4108, 255
  %.neg12590 = select i1 %.not12589, i64 2, i64 1
  %4109 = getelementptr inbounds nuw i8, ptr %.neg12588.sroa.sel, i64 %.neg12590
  br label %4132

4110:                                             ; preds = %4069
  %4111 = lshr i64 %4071, 48
  %4112 = trunc i64 %4111 to i8
  %4113 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  store i8 %4112, ptr %4113, align 1
  %4114 = lshr i64 %4071, 40
  %4115 = trunc i64 %4114 to i8
  %4116 = getelementptr inbounds nuw i8, ptr %.159, i64 2
  store i8 %4115, ptr %4116, align 1
  %4117 = lshr i64 %4071, 32
  %4118 = trunc i64 %4117 to i8
  %4119 = getelementptr inbounds nuw i8, ptr %.159, i64 3
  store i8 %4118, ptr %4119, align 1
  %4120 = lshr i64 %4075, 24
  %4121 = trunc i64 %4120 to i8
  %4122 = getelementptr inbounds nuw i8, ptr %.159, i64 4
  store i8 %4121, ptr %4122, align 1
  %4123 = lshr i64 %4075, 16
  %4124 = trunc i64 %4123 to i8
  %4125 = getelementptr inbounds nuw i8, ptr %.159, i64 5
  store i8 %4124, ptr %4125, align 1
  %4126 = lshr i64 %4075, 8
  %4127 = trunc i64 %4126 to i8
  %4128 = getelementptr inbounds nuw i8, ptr %.159, i64 6
  store i8 %4127, ptr %4128, align 1
  %4129 = trunc i64 %4075 to i8
  %4130 = getelementptr inbounds nuw i8, ptr %.159, i64 7
  store i8 %4129, ptr %4130, align 1
  %4131 = getelementptr inbounds nuw i8, ptr %.159, i64 8
  br label %4132

4132:                                             ; preds = %4110, %4081
  %.167 = phi ptr [ %4109, %4081 ], [ %4131, %4110 ]
  %4133 = add nsw i32 %4066, 64
  %4134 = load i32, ptr %4063, align 4
  %4135 = zext i32 %4134 to i64
  br label %._crit_edge14860.loopexit

4136:                                             ; preds = %.lr.ph14859
  %4137 = zext nneg i32 %4065 to i64
  %4138 = shl i64 %.10511145, %4137
  %4139 = zext i32 %4068 to i64
  %4140 = or i64 %4138, %4139
  br label %._crit_edge14860.loopexit

._crit_edge14860.loopexit:                        ; preds = %4136, %4132
  %.11111405 = phi i32 [ %4133, %4132 ], [ %4066, %4136 ]
  %.11111151 = phi i64 [ %4135, %4132 ], [ %4140, %4136 ]
  %.168 = phi ptr [ %.167, %4132 ], [ %.159, %4136 ]
  %4141 = add nsw i32 %.52, -256
  br label %._crit_edge14860

._crit_edge14860:                                 ; preds = %._crit_edge14860.loopexit, %4060
  %.11011404.lcssa = phi i32 [ %.10511399, %4060 ], [ %.11111405, %._crit_edge14860.loopexit ]
  %.11011150.lcssa = phi i64 [ %.10511145, %4060 ], [ %.11111151, %._crit_edge14860.loopexit ]
  %.166.lcssa = phi ptr [ %.159, %4060 ], [ %.168, %._crit_edge14860.loopexit ]
  %.55.lcssa = phi i32 [ %.52, %4060 ], [ %4141, %._crit_edge14860.loopexit ]
  %4142 = add nuw nsw i32 %.55.lcssa, %4051
  %4143 = zext nneg i8 %4050 to i64
  %notmask12556 = shl nsw i64 -1, %4143
  %4144 = trunc i64 %notmask12556 to i32
  %4145 = xor i32 %4144, -1
  %4146 = and i32 %4046, %4145
  %4147 = zext nneg i32 %4142 to i64
  %4148 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %4147
  %4149 = load i32, ptr %4148, align 4
  %4150 = shl i32 %4149, %4051
  %4151 = or i32 %4150, %4146
  %4152 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %4153 = getelementptr inbounds nuw [256 x i8], ptr %4152, i64 0, i64 %4147
  %4154 = load i8, ptr %4153, align 1
  %4155 = sext i8 %4154 to i32
  %4156 = add nsw i32 %4155, %4051
  %4157 = sub nsw i32 %.11011404.lcssa, %4156
  %4158 = icmp slt i32 %4157, 0
  br i1 %4158, label %4159, label %4225

4159:                                             ; preds = %._crit_edge14860
  %4160 = zext nneg i32 %.11011404.lcssa to i64
  %4161 = shl i64 %.11011150.lcssa, %4160
  %4162 = sub nsw i32 0, %4157
  %4163 = ashr i32 %4151, %4162
  %4164 = sext i32 %4163 to i64
  %4165 = or i64 %4161, %4164
  %4166 = and i64 %4165, -9187201950435737472
  %4167 = sub i64 -72340172838076674, %4165
  %4168 = and i64 %4166, %4167
  %.not12557 = icmp eq i64 %4168, 0
  %4169 = lshr i64 %4165, 56
  %4170 = trunc nuw i64 %4169 to i8
  store i8 %4170, ptr %.166.lcssa, align 1
  br i1 %.not12557, label %4200, label %4171

4171:                                             ; preds = %4159
  %4172 = getelementptr inbounds nuw i8, ptr %.166.lcssa, i64 1
  store i8 0, ptr %4172, align 1
  %.not12558 = icmp eq i64 %4169, 255
  %.sroa.gep14156 = getelementptr inbounds nuw i8, ptr %.166.lcssa, i64 2
  %.neg12559.sroa.sel = select i1 %.not12558, ptr %.sroa.gep14156, ptr %4172
  %4173 = lshr i64 %4165, 48
  %4174 = trunc i64 %4173 to i8
  store i8 %4174, ptr %.neg12559.sroa.sel, align 1
  %.sroa.gep15973 = getelementptr inbounds nuw i8, ptr %.166.lcssa, i64 3
  %.neg12559.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12558, ptr %.sroa.gep15973, ptr %.sroa.gep14156
  store i8 0, ptr %.neg12559.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4175 = and i64 %4165, 71776119061217280
  %.not12560 = icmp eq i64 %4175, 71776119061217280
  %.neg12561 = select i1 %.not12560, i64 2, i64 1
  %4176 = getelementptr inbounds nuw i8, ptr %.neg12559.sroa.sel, i64 %.neg12561
  %4177 = lshr i64 %4165, 40
  %4178 = trunc i64 %4177 to i8
  store i8 %4178, ptr %4176, align 1
  %4179 = getelementptr inbounds nuw i8, ptr %4176, i64 1
  store i8 0, ptr %4179, align 1
  %4180 = and i64 %4165, 280375465082880
  %.not12562 = icmp eq i64 %4180, 280375465082880
  %.sroa.gep14158 = getelementptr inbounds nuw i8, ptr %4176, i64 2
  %.neg12563.sroa.sel = select i1 %.not12562, ptr %.sroa.gep14158, ptr %4179
  %4181 = lshr i64 %4165, 32
  %4182 = trunc i64 %4181 to i8
  store i8 %4182, ptr %.neg12563.sroa.sel, align 1
  %.sroa.gep15979 = getelementptr inbounds nuw i8, ptr %4176, i64 3
  %.neg12563.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12562, ptr %.sroa.gep15979, ptr %.sroa.gep14158
  store i8 0, ptr %.neg12563.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4183 = and i64 %4165, 1095216660480
  %.not12564 = icmp eq i64 %4183, 1095216660480
  %.neg12565 = select i1 %.not12564, i64 2, i64 1
  %4184 = getelementptr inbounds nuw i8, ptr %.neg12563.sroa.sel, i64 %.neg12565
  %4185 = lshr i64 %4165, 24
  %4186 = trunc i64 %4185 to i8
  store i8 %4186, ptr %4184, align 1
  %4187 = getelementptr inbounds nuw i8, ptr %4184, i64 1
  store i8 0, ptr %4187, align 1
  %4188 = and i64 %4165, 4278190080
  %.not12566 = icmp eq i64 %4188, 4278190080
  %.sroa.gep14160 = getelementptr inbounds nuw i8, ptr %4184, i64 2
  %.neg12567.sroa.sel = select i1 %.not12566, ptr %.sroa.gep14160, ptr %4187
  %4189 = lshr i64 %4165, 16
  %4190 = trunc i64 %4189 to i8
  store i8 %4190, ptr %.neg12567.sroa.sel, align 1
  %.sroa.gep15977 = getelementptr inbounds nuw i8, ptr %4184, i64 3
  %.neg12567.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12566, ptr %.sroa.gep15977, ptr %.sroa.gep14160
  store i8 0, ptr %.neg12567.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4191 = and i64 %4165, 16711680
  %.not12568 = icmp eq i64 %4191, 16711680
  %.neg12569 = select i1 %.not12568, i64 2, i64 1
  %4192 = getelementptr inbounds nuw i8, ptr %.neg12567.sroa.sel, i64 %.neg12569
  %4193 = lshr i64 %4165, 8
  %4194 = trunc i64 %4193 to i8
  store i8 %4194, ptr %4192, align 1
  %4195 = getelementptr inbounds nuw i8, ptr %4192, i64 1
  store i8 0, ptr %4195, align 1
  %4196 = and i64 %4165, 65280
  %.not12570 = icmp eq i64 %4196, 65280
  %.sroa.gep14162 = getelementptr inbounds nuw i8, ptr %4192, i64 2
  %.neg12571.sroa.sel = select i1 %.not12570, ptr %.sroa.gep14162, ptr %4195
  %4197 = trunc i64 %4165 to i8
  store i8 %4197, ptr %.neg12571.sroa.sel, align 1
  %.sroa.gep15975 = getelementptr inbounds nuw i8, ptr %4192, i64 3
  %.neg12571.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12570, ptr %.sroa.gep15975, ptr %.sroa.gep14162
  store i8 0, ptr %.neg12571.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4198 = and i64 %4165, 255
  %.not12572 = icmp eq i64 %4198, 255
  %.neg12573 = select i1 %.not12572, i64 2, i64 1
  %4199 = getelementptr inbounds nuw i8, ptr %.neg12571.sroa.sel, i64 %.neg12573
  br label %4222

4200:                                             ; preds = %4159
  %4201 = lshr i64 %4165, 48
  %4202 = trunc i64 %4201 to i8
  %4203 = getelementptr inbounds nuw i8, ptr %.166.lcssa, i64 1
  store i8 %4202, ptr %4203, align 1
  %4204 = lshr i64 %4165, 40
  %4205 = trunc i64 %4204 to i8
  %4206 = getelementptr inbounds nuw i8, ptr %.166.lcssa, i64 2
  store i8 %4205, ptr %4206, align 1
  %4207 = lshr i64 %4165, 32
  %4208 = trunc i64 %4207 to i8
  %4209 = getelementptr inbounds nuw i8, ptr %.166.lcssa, i64 3
  store i8 %4208, ptr %4209, align 1
  %4210 = lshr i64 %4165, 24
  %4211 = trunc i64 %4210 to i8
  %4212 = getelementptr inbounds nuw i8, ptr %.166.lcssa, i64 4
  store i8 %4211, ptr %4212, align 1
  %4213 = lshr i64 %4165, 16
  %4214 = trunc i64 %4213 to i8
  %4215 = getelementptr inbounds nuw i8, ptr %.166.lcssa, i64 5
  store i8 %4214, ptr %4215, align 1
  %4216 = lshr i64 %4165, 8
  %4217 = trunc i64 %4216 to i8
  %4218 = getelementptr inbounds nuw i8, ptr %.166.lcssa, i64 6
  store i8 %4217, ptr %4218, align 1
  %4219 = trunc i64 %4165 to i8
  %4220 = getelementptr inbounds nuw i8, ptr %.166.lcssa, i64 7
  store i8 %4219, ptr %4220, align 1
  %4221 = getelementptr inbounds nuw i8, ptr %.166.lcssa, i64 8
  br label %4222

4222:                                             ; preds = %4200, %4171
  %.169 = phi ptr [ %4199, %4171 ], [ %4221, %4200 ]
  %4223 = add nsw i32 %4157, 64
  %4224 = sext i32 %4151 to i64
  br label %4230

4225:                                             ; preds = %._crit_edge14860
  %4226 = zext nneg i32 %4156 to i64
  %4227 = shl i64 %.11011150.lcssa, %4226
  %4228 = sext i32 %4151 to i64
  %4229 = or i64 %4227, %4228
  br label %4230

4230:                                             ; preds = %4222, %4225, %4041
  %.10911403 = phi i32 [ %.10511399, %4041 ], [ %4223, %4222 ], [ %4157, %4225 ]
  %.10911149 = phi i64 [ %.10511145, %4041 ], [ %4224, %4222 ], [ %4229, %4225 ]
  %.165 = phi ptr [ %.159, %4041 ], [ %.169, %4222 ], [ %.166.lcssa, %4225 ]
  %.54 = phi i32 [ %4042, %4041 ], [ 0, %4222 ], [ 0, %4225 ]
  %4231 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4232 = load i16, ptr %4231, align 2
  %4233 = icmp eq i16 %4232, 0
  br i1 %4233, label %4234, label %4236

4234:                                             ; preds = %4230
  %4235 = add nuw nsw i32 %.54, 16
  br label %4423

4236:                                             ; preds = %4230
  %4237 = sext i16 %4232 to i32
  %4238 = ashr i32 %4237, 31
  %4239 = add nsw i32 %4238, %4237
  %4240 = xor i32 %4239, %4238
  %4241 = sext i32 %4240 to i64
  %4242 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %4241
  %4243 = load i8, ptr %4242, align 1
  %4244 = zext i8 %4243 to i32
  %4245 = icmp slt i32 %11, %4244
  br i1 %4245, label %4246, label %4253

4246:                                             ; preds = %4236
  %4247 = load ptr, ptr %7, align 8
  %4248 = load ptr, ptr %4247, align 8
  %4249 = getelementptr inbounds nuw i8, ptr %4248, i64 40
  store i32 6, ptr %4249, align 8
  %4250 = load ptr, ptr %7, align 8
  %4251 = load ptr, ptr %4250, align 8
  %4252 = load ptr, ptr %4251, align 8
  tail call void %4252(ptr noundef nonnull %4250) #6
  br label %4253

4253:                                             ; preds = %4246, %4236
  %4254 = icmp samesign ugt i32 %.54, 255
  br i1 %4254, label %.lr.ph14870, label %._crit_edge14871

.lr.ph14870:                                      ; preds = %4253
  %4255 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %4256 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %4257 = load i8, ptr %4255, align 4
  %4258 = sext i8 %4257 to i32
  %4259 = sub nsw i32 %.10911403, %4258
  %4260 = icmp slt i32 %4259, 0
  %4261 = load i32, ptr %4256, align 4
  br i1 %4260, label %4262, label %4329

4262:                                             ; preds = %.lr.ph14870
  %4263 = zext nneg i32 %.10911403 to i64
  %4264 = shl i64 %.10911149, %4263
  %4265 = sub nsw i32 0, %4259
  %4266 = lshr i32 %4261, %4265
  %4267 = zext nneg i32 %4266 to i64
  %4268 = or i64 %4264, %4267
  %4269 = and i64 %4268, -9187201950435737472
  %4270 = sub i64 -72340172838076674, %4268
  %4271 = and i64 %4269, %4270
  %.not12609 = icmp eq i64 %4271, 0
  %4272 = lshr i64 %4264, 56
  %4273 = trunc nuw i64 %4272 to i8
  store i8 %4273, ptr %.165, align 1
  br i1 %.not12609, label %4303, label %4274

4274:                                             ; preds = %4262
  %4275 = getelementptr inbounds nuw i8, ptr %.165, i64 1
  store i8 0, ptr %4275, align 1
  %.not12610 = icmp eq i64 %4272, 255
  %.sroa.gep14164 = getelementptr inbounds nuw i8, ptr %.165, i64 2
  %.neg12611.sroa.sel = select i1 %.not12610, ptr %.sroa.gep14164, ptr %4275
  %4276 = lshr i64 %4264, 48
  %4277 = trunc i64 %4276 to i8
  store i8 %4277, ptr %.neg12611.sroa.sel, align 1
  %.sroa.gep15971 = getelementptr inbounds nuw i8, ptr %.165, i64 3
  %.neg12611.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12610, ptr %.sroa.gep15971, ptr %.sroa.gep14164
  store i8 0, ptr %.neg12611.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4278 = and i64 %4264, 71776119061217280
  %.not12612 = icmp eq i64 %4278, 71776119061217280
  %.neg12613 = select i1 %.not12612, i64 2, i64 1
  %4279 = getelementptr inbounds nuw i8, ptr %.neg12611.sroa.sel, i64 %.neg12613
  %4280 = lshr i64 %4264, 40
  %4281 = trunc i64 %4280 to i8
  store i8 %4281, ptr %4279, align 1
  %4282 = getelementptr inbounds nuw i8, ptr %4279, i64 1
  store i8 0, ptr %4282, align 1
  %4283 = and i64 %4264, 280375465082880
  %.not12614 = icmp eq i64 %4283, 280375465082880
  %.sroa.gep14166 = getelementptr inbounds nuw i8, ptr %4279, i64 2
  %.neg12615.sroa.sel = select i1 %.not12614, ptr %.sroa.gep14166, ptr %4282
  %4284 = lshr i64 %4264, 32
  %4285 = trunc i64 %4284 to i8
  store i8 %4285, ptr %.neg12615.sroa.sel, align 1
  %.sroa.gep15969 = getelementptr inbounds nuw i8, ptr %4279, i64 3
  %.neg12615.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12614, ptr %.sroa.gep15969, ptr %.sroa.gep14166
  store i8 0, ptr %.neg12615.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4286 = and i64 %4264, 1095216660480
  %.not12616 = icmp eq i64 %4286, 1095216660480
  %.neg12617 = select i1 %.not12616, i64 2, i64 1
  %4287 = getelementptr inbounds nuw i8, ptr %.neg12615.sroa.sel, i64 %.neg12617
  %4288 = lshr i64 %4268, 24
  %4289 = trunc i64 %4288 to i8
  store i8 %4289, ptr %4287, align 1
  %4290 = getelementptr inbounds nuw i8, ptr %4287, i64 1
  store i8 0, ptr %4290, align 1
  %4291 = and i64 %4268, 4278190080
  %.not12618 = icmp eq i64 %4291, 4278190080
  %.sroa.gep14168 = getelementptr inbounds nuw i8, ptr %4287, i64 2
  %.neg12619.sroa.sel = select i1 %.not12618, ptr %.sroa.gep14168, ptr %4290
  %4292 = lshr i64 %4268, 16
  %4293 = trunc i64 %4292 to i8
  store i8 %4293, ptr %.neg12619.sroa.sel, align 1
  %.sroa.gep15967 = getelementptr inbounds nuw i8, ptr %4287, i64 3
  %.neg12619.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12618, ptr %.sroa.gep15967, ptr %.sroa.gep14168
  store i8 0, ptr %.neg12619.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4294 = and i64 %4268, 16711680
  %.not12620 = icmp eq i64 %4294, 16711680
  %.neg12621 = select i1 %.not12620, i64 2, i64 1
  %4295 = getelementptr inbounds nuw i8, ptr %.neg12619.sroa.sel, i64 %.neg12621
  %4296 = lshr i64 %4268, 8
  %4297 = trunc i64 %4296 to i8
  store i8 %4297, ptr %4295, align 1
  %4298 = getelementptr inbounds nuw i8, ptr %4295, i64 1
  store i8 0, ptr %4298, align 1
  %4299 = and i64 %4268, 65280
  %.not12622 = icmp eq i64 %4299, 65280
  %.sroa.gep14170 = getelementptr inbounds nuw i8, ptr %4295, i64 2
  %.neg12623.sroa.sel = select i1 %.not12622, ptr %.sroa.gep14170, ptr %4298
  %4300 = trunc i64 %4268 to i8
  store i8 %4300, ptr %.neg12623.sroa.sel, align 1
  %.sroa.gep15965 = getelementptr inbounds nuw i8, ptr %4295, i64 3
  %.neg12623.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12622, ptr %.sroa.gep15965, ptr %.sroa.gep14170
  store i8 0, ptr %.neg12623.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4301 = and i64 %4268, 255
  %.not12624 = icmp eq i64 %4301, 255
  %.neg12625 = select i1 %.not12624, i64 2, i64 1
  %4302 = getelementptr inbounds nuw i8, ptr %.neg12623.sroa.sel, i64 %.neg12625
  br label %4325

4303:                                             ; preds = %4262
  %4304 = lshr i64 %4264, 48
  %4305 = trunc i64 %4304 to i8
  %4306 = getelementptr inbounds nuw i8, ptr %.165, i64 1
  store i8 %4305, ptr %4306, align 1
  %4307 = lshr i64 %4264, 40
  %4308 = trunc i64 %4307 to i8
  %4309 = getelementptr inbounds nuw i8, ptr %.165, i64 2
  store i8 %4308, ptr %4309, align 1
  %4310 = lshr i64 %4264, 32
  %4311 = trunc i64 %4310 to i8
  %4312 = getelementptr inbounds nuw i8, ptr %.165, i64 3
  store i8 %4311, ptr %4312, align 1
  %4313 = lshr i64 %4268, 24
  %4314 = trunc i64 %4313 to i8
  %4315 = getelementptr inbounds nuw i8, ptr %.165, i64 4
  store i8 %4314, ptr %4315, align 1
  %4316 = lshr i64 %4268, 16
  %4317 = trunc i64 %4316 to i8
  %4318 = getelementptr inbounds nuw i8, ptr %.165, i64 5
  store i8 %4317, ptr %4318, align 1
  %4319 = lshr i64 %4268, 8
  %4320 = trunc i64 %4319 to i8
  %4321 = getelementptr inbounds nuw i8, ptr %.165, i64 6
  store i8 %4320, ptr %4321, align 1
  %4322 = trunc i64 %4268 to i8
  %4323 = getelementptr inbounds nuw i8, ptr %.165, i64 7
  store i8 %4322, ptr %4323, align 1
  %4324 = getelementptr inbounds nuw i8, ptr %.165, i64 8
  br label %4325

4325:                                             ; preds = %4303, %4274
  %.173 = phi ptr [ %4302, %4274 ], [ %4324, %4303 ]
  %4326 = add nsw i32 %4259, 64
  %4327 = load i32, ptr %4256, align 4
  %4328 = zext i32 %4327 to i64
  br label %._crit_edge14871.loopexit

4329:                                             ; preds = %.lr.ph14870
  %4330 = zext nneg i32 %4258 to i64
  %4331 = shl i64 %.10911149, %4330
  %4332 = zext i32 %4261 to i64
  %4333 = or i64 %4331, %4332
  br label %._crit_edge14871.loopexit

._crit_edge14871.loopexit:                        ; preds = %4329, %4325
  %.11511409 = phi i32 [ %4326, %4325 ], [ %4259, %4329 ]
  %.11511155 = phi i64 [ %4328, %4325 ], [ %4333, %4329 ]
  %.174 = phi ptr [ %.173, %4325 ], [ %.165, %4329 ]
  %4334 = add nsw i32 %.54, -256
  br label %._crit_edge14871

._crit_edge14871:                                 ; preds = %._crit_edge14871.loopexit, %4253
  %.11411408.lcssa = phi i32 [ %.10911403, %4253 ], [ %.11511409, %._crit_edge14871.loopexit ]
  %.11411154.lcssa = phi i64 [ %.10911149, %4253 ], [ %.11511155, %._crit_edge14871.loopexit ]
  %.172.lcssa = phi ptr [ %.165, %4253 ], [ %.174, %._crit_edge14871.loopexit ]
  %.57.lcssa = phi i32 [ %.54, %4253 ], [ %4334, %._crit_edge14871.loopexit ]
  %4335 = add nuw nsw i32 %.57.lcssa, %4244
  %4336 = zext nneg i8 %4243 to i64
  %notmask12591 = shl nsw i64 -1, %4336
  %4337 = trunc i64 %notmask12591 to i32
  %4338 = xor i32 %4337, -1
  %4339 = and i32 %4239, %4338
  %4340 = zext nneg i32 %4335 to i64
  %4341 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %4340
  %4342 = load i32, ptr %4341, align 4
  %4343 = shl i32 %4342, %4244
  %4344 = or i32 %4343, %4339
  %4345 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %4346 = getelementptr inbounds nuw [256 x i8], ptr %4345, i64 0, i64 %4340
  %4347 = load i8, ptr %4346, align 1
  %4348 = sext i8 %4347 to i32
  %4349 = add nsw i32 %4348, %4244
  %4350 = sub nsw i32 %.11411408.lcssa, %4349
  %4351 = icmp slt i32 %4350, 0
  br i1 %4351, label %4352, label %4418

4352:                                             ; preds = %._crit_edge14871
  %4353 = zext nneg i32 %.11411408.lcssa to i64
  %4354 = shl i64 %.11411154.lcssa, %4353
  %4355 = sub nsw i32 0, %4350
  %4356 = ashr i32 %4344, %4355
  %4357 = sext i32 %4356 to i64
  %4358 = or i64 %4354, %4357
  %4359 = and i64 %4358, -9187201950435737472
  %4360 = sub i64 -72340172838076674, %4358
  %4361 = and i64 %4359, %4360
  %.not12592 = icmp eq i64 %4361, 0
  %4362 = lshr i64 %4358, 56
  %4363 = trunc nuw i64 %4362 to i8
  store i8 %4363, ptr %.172.lcssa, align 1
  br i1 %.not12592, label %4393, label %4364

4364:                                             ; preds = %4352
  %4365 = getelementptr inbounds nuw i8, ptr %.172.lcssa, i64 1
  store i8 0, ptr %4365, align 1
  %.not12593 = icmp eq i64 %4362, 255
  %.sroa.gep14172 = getelementptr inbounds nuw i8, ptr %.172.lcssa, i64 2
  %.neg12594.sroa.sel = select i1 %.not12593, ptr %.sroa.gep14172, ptr %4365
  %4366 = lshr i64 %4358, 48
  %4367 = trunc i64 %4366 to i8
  store i8 %4367, ptr %.neg12594.sroa.sel, align 1
  %.sroa.gep15957 = getelementptr inbounds nuw i8, ptr %.172.lcssa, i64 3
  %.neg12594.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12593, ptr %.sroa.gep15957, ptr %.sroa.gep14172
  store i8 0, ptr %.neg12594.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4368 = and i64 %4358, 71776119061217280
  %.not12595 = icmp eq i64 %4368, 71776119061217280
  %.neg12596 = select i1 %.not12595, i64 2, i64 1
  %4369 = getelementptr inbounds nuw i8, ptr %.neg12594.sroa.sel, i64 %.neg12596
  %4370 = lshr i64 %4358, 40
  %4371 = trunc i64 %4370 to i8
  store i8 %4371, ptr %4369, align 1
  %4372 = getelementptr inbounds nuw i8, ptr %4369, i64 1
  store i8 0, ptr %4372, align 1
  %4373 = and i64 %4358, 280375465082880
  %.not12597 = icmp eq i64 %4373, 280375465082880
  %.sroa.gep14174 = getelementptr inbounds nuw i8, ptr %4369, i64 2
  %.neg12598.sroa.sel = select i1 %.not12597, ptr %.sroa.gep14174, ptr %4372
  %4374 = lshr i64 %4358, 32
  %4375 = trunc i64 %4374 to i8
  store i8 %4375, ptr %.neg12598.sroa.sel, align 1
  %.sroa.gep15963 = getelementptr inbounds nuw i8, ptr %4369, i64 3
  %.neg12598.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12597, ptr %.sroa.gep15963, ptr %.sroa.gep14174
  store i8 0, ptr %.neg12598.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4376 = and i64 %4358, 1095216660480
  %.not12599 = icmp eq i64 %4376, 1095216660480
  %.neg12600 = select i1 %.not12599, i64 2, i64 1
  %4377 = getelementptr inbounds nuw i8, ptr %.neg12598.sroa.sel, i64 %.neg12600
  %4378 = lshr i64 %4358, 24
  %4379 = trunc i64 %4378 to i8
  store i8 %4379, ptr %4377, align 1
  %4380 = getelementptr inbounds nuw i8, ptr %4377, i64 1
  store i8 0, ptr %4380, align 1
  %4381 = and i64 %4358, 4278190080
  %.not12601 = icmp eq i64 %4381, 4278190080
  %.sroa.gep14176 = getelementptr inbounds nuw i8, ptr %4377, i64 2
  %.neg12602.sroa.sel = select i1 %.not12601, ptr %.sroa.gep14176, ptr %4380
  %4382 = lshr i64 %4358, 16
  %4383 = trunc i64 %4382 to i8
  store i8 %4383, ptr %.neg12602.sroa.sel, align 1
  %.sroa.gep15961 = getelementptr inbounds nuw i8, ptr %4377, i64 3
  %.neg12602.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12601, ptr %.sroa.gep15961, ptr %.sroa.gep14176
  store i8 0, ptr %.neg12602.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4384 = and i64 %4358, 16711680
  %.not12603 = icmp eq i64 %4384, 16711680
  %.neg12604 = select i1 %.not12603, i64 2, i64 1
  %4385 = getelementptr inbounds nuw i8, ptr %.neg12602.sroa.sel, i64 %.neg12604
  %4386 = lshr i64 %4358, 8
  %4387 = trunc i64 %4386 to i8
  store i8 %4387, ptr %4385, align 1
  %4388 = getelementptr inbounds nuw i8, ptr %4385, i64 1
  store i8 0, ptr %4388, align 1
  %4389 = and i64 %4358, 65280
  %.not12605 = icmp eq i64 %4389, 65280
  %.sroa.gep14178 = getelementptr inbounds nuw i8, ptr %4385, i64 2
  %.neg12606.sroa.sel = select i1 %.not12605, ptr %.sroa.gep14178, ptr %4388
  %4390 = trunc i64 %4358 to i8
  store i8 %4390, ptr %.neg12606.sroa.sel, align 1
  %.sroa.gep15959 = getelementptr inbounds nuw i8, ptr %4385, i64 3
  %.neg12606.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12605, ptr %.sroa.gep15959, ptr %.sroa.gep14178
  store i8 0, ptr %.neg12606.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4391 = and i64 %4358, 255
  %.not12607 = icmp eq i64 %4391, 255
  %.neg12608 = select i1 %.not12607, i64 2, i64 1
  %4392 = getelementptr inbounds nuw i8, ptr %.neg12606.sroa.sel, i64 %.neg12608
  br label %4415

4393:                                             ; preds = %4352
  %4394 = lshr i64 %4358, 48
  %4395 = trunc i64 %4394 to i8
  %4396 = getelementptr inbounds nuw i8, ptr %.172.lcssa, i64 1
  store i8 %4395, ptr %4396, align 1
  %4397 = lshr i64 %4358, 40
  %4398 = trunc i64 %4397 to i8
  %4399 = getelementptr inbounds nuw i8, ptr %.172.lcssa, i64 2
  store i8 %4398, ptr %4399, align 1
  %4400 = lshr i64 %4358, 32
  %4401 = trunc i64 %4400 to i8
  %4402 = getelementptr inbounds nuw i8, ptr %.172.lcssa, i64 3
  store i8 %4401, ptr %4402, align 1
  %4403 = lshr i64 %4358, 24
  %4404 = trunc i64 %4403 to i8
  %4405 = getelementptr inbounds nuw i8, ptr %.172.lcssa, i64 4
  store i8 %4404, ptr %4405, align 1
  %4406 = lshr i64 %4358, 16
  %4407 = trunc i64 %4406 to i8
  %4408 = getelementptr inbounds nuw i8, ptr %.172.lcssa, i64 5
  store i8 %4407, ptr %4408, align 1
  %4409 = lshr i64 %4358, 8
  %4410 = trunc i64 %4409 to i8
  %4411 = getelementptr inbounds nuw i8, ptr %.172.lcssa, i64 6
  store i8 %4410, ptr %4411, align 1
  %4412 = trunc i64 %4358 to i8
  %4413 = getelementptr inbounds nuw i8, ptr %.172.lcssa, i64 7
  store i8 %4412, ptr %4413, align 1
  %4414 = getelementptr inbounds nuw i8, ptr %.172.lcssa, i64 8
  br label %4415

4415:                                             ; preds = %4393, %4364
  %.175 = phi ptr [ %4392, %4364 ], [ %4414, %4393 ]
  %4416 = add nsw i32 %4350, 64
  %4417 = sext i32 %4344 to i64
  br label %4423

4418:                                             ; preds = %._crit_edge14871
  %4419 = zext nneg i32 %4349 to i64
  %4420 = shl i64 %.11411154.lcssa, %4419
  %4421 = sext i32 %4344 to i64
  %4422 = or i64 %4420, %4421
  br label %4423

4423:                                             ; preds = %4415, %4418, %4234
  %.11311407 = phi i32 [ %.10911403, %4234 ], [ %4416, %4415 ], [ %4350, %4418 ]
  %.11311153 = phi i64 [ %.10911149, %4234 ], [ %4417, %4415 ], [ %4422, %4418 ]
  %.171 = phi ptr [ %.165, %4234 ], [ %.175, %4415 ], [ %.172.lcssa, %4418 ]
  %.56 = phi i32 [ %4235, %4234 ], [ 0, %4415 ], [ 0, %4418 ]
  %4424 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %4425 = load i16, ptr %4424, align 2
  %4426 = icmp eq i16 %4425, 0
  br i1 %4426, label %4427, label %4429

4427:                                             ; preds = %4423
  %4428 = add nuw nsw i32 %.56, 16
  br label %4616

4429:                                             ; preds = %4423
  %4430 = sext i16 %4425 to i32
  %4431 = ashr i32 %4430, 31
  %4432 = add nsw i32 %4431, %4430
  %4433 = xor i32 %4432, %4431
  %4434 = sext i32 %4433 to i64
  %4435 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %4434
  %4436 = load i8, ptr %4435, align 1
  %4437 = zext i8 %4436 to i32
  %4438 = icmp slt i32 %11, %4437
  br i1 %4438, label %4439, label %4446

4439:                                             ; preds = %4429
  %4440 = load ptr, ptr %7, align 8
  %4441 = load ptr, ptr %4440, align 8
  %4442 = getelementptr inbounds nuw i8, ptr %4441, i64 40
  store i32 6, ptr %4442, align 8
  %4443 = load ptr, ptr %7, align 8
  %4444 = load ptr, ptr %4443, align 8
  %4445 = load ptr, ptr %4444, align 8
  tail call void %4445(ptr noundef nonnull %4443) #6
  br label %4446

4446:                                             ; preds = %4439, %4429
  %4447 = icmp samesign ugt i32 %.56, 255
  br i1 %4447, label %.lr.ph14881, label %._crit_edge14882

.lr.ph14881:                                      ; preds = %4446
  %4448 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %4449 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %4450 = load i8, ptr %4448, align 4
  %4451 = sext i8 %4450 to i32
  %4452 = sub nsw i32 %.11311407, %4451
  %4453 = icmp slt i32 %4452, 0
  %4454 = load i32, ptr %4449, align 4
  br i1 %4453, label %4455, label %4522

4455:                                             ; preds = %.lr.ph14881
  %4456 = zext nneg i32 %.11311407 to i64
  %4457 = shl i64 %.11311153, %4456
  %4458 = sub nsw i32 0, %4452
  %4459 = lshr i32 %4454, %4458
  %4460 = zext nneg i32 %4459 to i64
  %4461 = or i64 %4457, %4460
  %4462 = and i64 %4461, -9187201950435737472
  %4463 = sub i64 -72340172838076674, %4461
  %4464 = and i64 %4462, %4463
  %.not12644 = icmp eq i64 %4464, 0
  %4465 = lshr i64 %4457, 56
  %4466 = trunc nuw i64 %4465 to i8
  store i8 %4466, ptr %.171, align 1
  br i1 %.not12644, label %4496, label %4467

4467:                                             ; preds = %4455
  %4468 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  store i8 0, ptr %4468, align 1
  %.not12645 = icmp eq i64 %4465, 255
  %.sroa.gep14180 = getelementptr inbounds nuw i8, ptr %.171, i64 2
  %.neg12646.sroa.sel = select i1 %.not12645, ptr %.sroa.gep14180, ptr %4468
  %4469 = lshr i64 %4457, 48
  %4470 = trunc i64 %4469 to i8
  store i8 %4470, ptr %.neg12646.sroa.sel, align 1
  %.sroa.gep15955 = getelementptr inbounds nuw i8, ptr %.171, i64 3
  %.neg12646.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12645, ptr %.sroa.gep15955, ptr %.sroa.gep14180
  store i8 0, ptr %.neg12646.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4471 = and i64 %4457, 71776119061217280
  %.not12647 = icmp eq i64 %4471, 71776119061217280
  %.neg12648 = select i1 %.not12647, i64 2, i64 1
  %4472 = getelementptr inbounds nuw i8, ptr %.neg12646.sroa.sel, i64 %.neg12648
  %4473 = lshr i64 %4457, 40
  %4474 = trunc i64 %4473 to i8
  store i8 %4474, ptr %4472, align 1
  %4475 = getelementptr inbounds nuw i8, ptr %4472, i64 1
  store i8 0, ptr %4475, align 1
  %4476 = and i64 %4457, 280375465082880
  %.not12649 = icmp eq i64 %4476, 280375465082880
  %.sroa.gep14182 = getelementptr inbounds nuw i8, ptr %4472, i64 2
  %.neg12650.sroa.sel = select i1 %.not12649, ptr %.sroa.gep14182, ptr %4475
  %4477 = lshr i64 %4457, 32
  %4478 = trunc i64 %4477 to i8
  store i8 %4478, ptr %.neg12650.sroa.sel, align 1
  %.sroa.gep15953 = getelementptr inbounds nuw i8, ptr %4472, i64 3
  %.neg12650.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12649, ptr %.sroa.gep15953, ptr %.sroa.gep14182
  store i8 0, ptr %.neg12650.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4479 = and i64 %4457, 1095216660480
  %.not12651 = icmp eq i64 %4479, 1095216660480
  %.neg12652 = select i1 %.not12651, i64 2, i64 1
  %4480 = getelementptr inbounds nuw i8, ptr %.neg12650.sroa.sel, i64 %.neg12652
  %4481 = lshr i64 %4461, 24
  %4482 = trunc i64 %4481 to i8
  store i8 %4482, ptr %4480, align 1
  %4483 = getelementptr inbounds nuw i8, ptr %4480, i64 1
  store i8 0, ptr %4483, align 1
  %4484 = and i64 %4461, 4278190080
  %.not12653 = icmp eq i64 %4484, 4278190080
  %.sroa.gep14184 = getelementptr inbounds nuw i8, ptr %4480, i64 2
  %.neg12654.sroa.sel = select i1 %.not12653, ptr %.sroa.gep14184, ptr %4483
  %4485 = lshr i64 %4461, 16
  %4486 = trunc i64 %4485 to i8
  store i8 %4486, ptr %.neg12654.sroa.sel, align 1
  %.sroa.gep15951 = getelementptr inbounds nuw i8, ptr %4480, i64 3
  %.neg12654.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12653, ptr %.sroa.gep15951, ptr %.sroa.gep14184
  store i8 0, ptr %.neg12654.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4487 = and i64 %4461, 16711680
  %.not12655 = icmp eq i64 %4487, 16711680
  %.neg12656 = select i1 %.not12655, i64 2, i64 1
  %4488 = getelementptr inbounds nuw i8, ptr %.neg12654.sroa.sel, i64 %.neg12656
  %4489 = lshr i64 %4461, 8
  %4490 = trunc i64 %4489 to i8
  store i8 %4490, ptr %4488, align 1
  %4491 = getelementptr inbounds nuw i8, ptr %4488, i64 1
  store i8 0, ptr %4491, align 1
  %4492 = and i64 %4461, 65280
  %.not12657 = icmp eq i64 %4492, 65280
  %.sroa.gep14186 = getelementptr inbounds nuw i8, ptr %4488, i64 2
  %.neg12658.sroa.sel = select i1 %.not12657, ptr %.sroa.gep14186, ptr %4491
  %4493 = trunc i64 %4461 to i8
  store i8 %4493, ptr %.neg12658.sroa.sel, align 1
  %.sroa.gep15949 = getelementptr inbounds nuw i8, ptr %4488, i64 3
  %.neg12658.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12657, ptr %.sroa.gep15949, ptr %.sroa.gep14186
  store i8 0, ptr %.neg12658.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4494 = and i64 %4461, 255
  %.not12659 = icmp eq i64 %4494, 255
  %.neg12660 = select i1 %.not12659, i64 2, i64 1
  %4495 = getelementptr inbounds nuw i8, ptr %.neg12658.sroa.sel, i64 %.neg12660
  br label %4518

4496:                                             ; preds = %4455
  %4497 = lshr i64 %4457, 48
  %4498 = trunc i64 %4497 to i8
  %4499 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  store i8 %4498, ptr %4499, align 1
  %4500 = lshr i64 %4457, 40
  %4501 = trunc i64 %4500 to i8
  %4502 = getelementptr inbounds nuw i8, ptr %.171, i64 2
  store i8 %4501, ptr %4502, align 1
  %4503 = lshr i64 %4457, 32
  %4504 = trunc i64 %4503 to i8
  %4505 = getelementptr inbounds nuw i8, ptr %.171, i64 3
  store i8 %4504, ptr %4505, align 1
  %4506 = lshr i64 %4461, 24
  %4507 = trunc i64 %4506 to i8
  %4508 = getelementptr inbounds nuw i8, ptr %.171, i64 4
  store i8 %4507, ptr %4508, align 1
  %4509 = lshr i64 %4461, 16
  %4510 = trunc i64 %4509 to i8
  %4511 = getelementptr inbounds nuw i8, ptr %.171, i64 5
  store i8 %4510, ptr %4511, align 1
  %4512 = lshr i64 %4461, 8
  %4513 = trunc i64 %4512 to i8
  %4514 = getelementptr inbounds nuw i8, ptr %.171, i64 6
  store i8 %4513, ptr %4514, align 1
  %4515 = trunc i64 %4461 to i8
  %4516 = getelementptr inbounds nuw i8, ptr %.171, i64 7
  store i8 %4515, ptr %4516, align 1
  %4517 = getelementptr inbounds nuw i8, ptr %.171, i64 8
  br label %4518

4518:                                             ; preds = %4496, %4467
  %.179 = phi ptr [ %4495, %4467 ], [ %4517, %4496 ]
  %4519 = add nsw i32 %4452, 64
  %4520 = load i32, ptr %4449, align 4
  %4521 = zext i32 %4520 to i64
  br label %._crit_edge14882.loopexit

4522:                                             ; preds = %.lr.ph14881
  %4523 = zext nneg i32 %4451 to i64
  %4524 = shl i64 %.11311153, %4523
  %4525 = zext i32 %4454 to i64
  %4526 = or i64 %4524, %4525
  br label %._crit_edge14882.loopexit

._crit_edge14882.loopexit:                        ; preds = %4522, %4518
  %.11911413 = phi i32 [ %4519, %4518 ], [ %4452, %4522 ]
  %.11911159 = phi i64 [ %4521, %4518 ], [ %4526, %4522 ]
  %.180 = phi ptr [ %.179, %4518 ], [ %.171, %4522 ]
  %4527 = add nsw i32 %.56, -256
  br label %._crit_edge14882

._crit_edge14882:                                 ; preds = %._crit_edge14882.loopexit, %4446
  %.11811412.lcssa = phi i32 [ %.11311407, %4446 ], [ %.11911413, %._crit_edge14882.loopexit ]
  %.11811158.lcssa = phi i64 [ %.11311153, %4446 ], [ %.11911159, %._crit_edge14882.loopexit ]
  %.178.lcssa = phi ptr [ %.171, %4446 ], [ %.180, %._crit_edge14882.loopexit ]
  %.59.lcssa = phi i32 [ %.56, %4446 ], [ %4527, %._crit_edge14882.loopexit ]
  %4528 = add nuw nsw i32 %.59.lcssa, %4437
  %4529 = zext nneg i8 %4436 to i64
  %notmask12626 = shl nsw i64 -1, %4529
  %4530 = trunc i64 %notmask12626 to i32
  %4531 = xor i32 %4530, -1
  %4532 = and i32 %4432, %4531
  %4533 = zext nneg i32 %4528 to i64
  %4534 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %4533
  %4535 = load i32, ptr %4534, align 4
  %4536 = shl i32 %4535, %4437
  %4537 = or i32 %4536, %4532
  %4538 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %4539 = getelementptr inbounds nuw [256 x i8], ptr %4538, i64 0, i64 %4533
  %4540 = load i8, ptr %4539, align 1
  %4541 = sext i8 %4540 to i32
  %4542 = add nsw i32 %4541, %4437
  %4543 = sub nsw i32 %.11811412.lcssa, %4542
  %4544 = icmp slt i32 %4543, 0
  br i1 %4544, label %4545, label %4611

4545:                                             ; preds = %._crit_edge14882
  %4546 = zext nneg i32 %.11811412.lcssa to i64
  %4547 = shl i64 %.11811158.lcssa, %4546
  %4548 = sub nsw i32 0, %4543
  %4549 = ashr i32 %4537, %4548
  %4550 = sext i32 %4549 to i64
  %4551 = or i64 %4547, %4550
  %4552 = and i64 %4551, -9187201950435737472
  %4553 = sub i64 -72340172838076674, %4551
  %4554 = and i64 %4552, %4553
  %.not12627 = icmp eq i64 %4554, 0
  %4555 = lshr i64 %4551, 56
  %4556 = trunc nuw i64 %4555 to i8
  store i8 %4556, ptr %.178.lcssa, align 1
  br i1 %.not12627, label %4586, label %4557

4557:                                             ; preds = %4545
  %4558 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 1
  store i8 0, ptr %4558, align 1
  %.not12628 = icmp eq i64 %4555, 255
  %.sroa.gep14188 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 2
  %.neg12629.sroa.sel = select i1 %.not12628, ptr %.sroa.gep14188, ptr %4558
  %4559 = lshr i64 %4551, 48
  %4560 = trunc i64 %4559 to i8
  store i8 %4560, ptr %.neg12629.sroa.sel, align 1
  %.sroa.gep15941 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 3
  %.neg12629.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12628, ptr %.sroa.gep15941, ptr %.sroa.gep14188
  store i8 0, ptr %.neg12629.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4561 = and i64 %4551, 71776119061217280
  %.not12630 = icmp eq i64 %4561, 71776119061217280
  %.neg12631 = select i1 %.not12630, i64 2, i64 1
  %4562 = getelementptr inbounds nuw i8, ptr %.neg12629.sroa.sel, i64 %.neg12631
  %4563 = lshr i64 %4551, 40
  %4564 = trunc i64 %4563 to i8
  store i8 %4564, ptr %4562, align 1
  %4565 = getelementptr inbounds nuw i8, ptr %4562, i64 1
  store i8 0, ptr %4565, align 1
  %4566 = and i64 %4551, 280375465082880
  %.not12632 = icmp eq i64 %4566, 280375465082880
  %.sroa.gep14190 = getelementptr inbounds nuw i8, ptr %4562, i64 2
  %.neg12633.sroa.sel = select i1 %.not12632, ptr %.sroa.gep14190, ptr %4565
  %4567 = lshr i64 %4551, 32
  %4568 = trunc i64 %4567 to i8
  store i8 %4568, ptr %.neg12633.sroa.sel, align 1
  %.sroa.gep15947 = getelementptr inbounds nuw i8, ptr %4562, i64 3
  %.neg12633.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12632, ptr %.sroa.gep15947, ptr %.sroa.gep14190
  store i8 0, ptr %.neg12633.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4569 = and i64 %4551, 1095216660480
  %.not12634 = icmp eq i64 %4569, 1095216660480
  %.neg12635 = select i1 %.not12634, i64 2, i64 1
  %4570 = getelementptr inbounds nuw i8, ptr %.neg12633.sroa.sel, i64 %.neg12635
  %4571 = lshr i64 %4551, 24
  %4572 = trunc i64 %4571 to i8
  store i8 %4572, ptr %4570, align 1
  %4573 = getelementptr inbounds nuw i8, ptr %4570, i64 1
  store i8 0, ptr %4573, align 1
  %4574 = and i64 %4551, 4278190080
  %.not12636 = icmp eq i64 %4574, 4278190080
  %.sroa.gep14192 = getelementptr inbounds nuw i8, ptr %4570, i64 2
  %.neg12637.sroa.sel = select i1 %.not12636, ptr %.sroa.gep14192, ptr %4573
  %4575 = lshr i64 %4551, 16
  %4576 = trunc i64 %4575 to i8
  store i8 %4576, ptr %.neg12637.sroa.sel, align 1
  %.sroa.gep15945 = getelementptr inbounds nuw i8, ptr %4570, i64 3
  %.neg12637.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12636, ptr %.sroa.gep15945, ptr %.sroa.gep14192
  store i8 0, ptr %.neg12637.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4577 = and i64 %4551, 16711680
  %.not12638 = icmp eq i64 %4577, 16711680
  %.neg12639 = select i1 %.not12638, i64 2, i64 1
  %4578 = getelementptr inbounds nuw i8, ptr %.neg12637.sroa.sel, i64 %.neg12639
  %4579 = lshr i64 %4551, 8
  %4580 = trunc i64 %4579 to i8
  store i8 %4580, ptr %4578, align 1
  %4581 = getelementptr inbounds nuw i8, ptr %4578, i64 1
  store i8 0, ptr %4581, align 1
  %4582 = and i64 %4551, 65280
  %.not12640 = icmp eq i64 %4582, 65280
  %.sroa.gep14194 = getelementptr inbounds nuw i8, ptr %4578, i64 2
  %.neg12641.sroa.sel = select i1 %.not12640, ptr %.sroa.gep14194, ptr %4581
  %4583 = trunc i64 %4551 to i8
  store i8 %4583, ptr %.neg12641.sroa.sel, align 1
  %.sroa.gep15943 = getelementptr inbounds nuw i8, ptr %4578, i64 3
  %.neg12641.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12640, ptr %.sroa.gep15943, ptr %.sroa.gep14194
  store i8 0, ptr %.neg12641.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4584 = and i64 %4551, 255
  %.not12642 = icmp eq i64 %4584, 255
  %.neg12643 = select i1 %.not12642, i64 2, i64 1
  %4585 = getelementptr inbounds nuw i8, ptr %.neg12641.sroa.sel, i64 %.neg12643
  br label %4608

4586:                                             ; preds = %4545
  %4587 = lshr i64 %4551, 48
  %4588 = trunc i64 %4587 to i8
  %4589 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 1
  store i8 %4588, ptr %4589, align 1
  %4590 = lshr i64 %4551, 40
  %4591 = trunc i64 %4590 to i8
  %4592 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 2
  store i8 %4591, ptr %4592, align 1
  %4593 = lshr i64 %4551, 32
  %4594 = trunc i64 %4593 to i8
  %4595 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 3
  store i8 %4594, ptr %4595, align 1
  %4596 = lshr i64 %4551, 24
  %4597 = trunc i64 %4596 to i8
  %4598 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 4
  store i8 %4597, ptr %4598, align 1
  %4599 = lshr i64 %4551, 16
  %4600 = trunc i64 %4599 to i8
  %4601 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 5
  store i8 %4600, ptr %4601, align 1
  %4602 = lshr i64 %4551, 8
  %4603 = trunc i64 %4602 to i8
  %4604 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 6
  store i8 %4603, ptr %4604, align 1
  %4605 = trunc i64 %4551 to i8
  %4606 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 7
  store i8 %4605, ptr %4606, align 1
  %4607 = getelementptr inbounds nuw i8, ptr %.178.lcssa, i64 8
  br label %4608

4608:                                             ; preds = %4586, %4557
  %.181 = phi ptr [ %4585, %4557 ], [ %4607, %4586 ]
  %4609 = add nsw i32 %4543, 64
  %4610 = sext i32 %4537 to i64
  br label %4616

4611:                                             ; preds = %._crit_edge14882
  %4612 = zext nneg i32 %4542 to i64
  %4613 = shl i64 %.11811158.lcssa, %4612
  %4614 = sext i32 %4537 to i64
  %4615 = or i64 %4613, %4614
  br label %4616

4616:                                             ; preds = %4608, %4611, %4427
  %.11711411 = phi i32 [ %.11311407, %4427 ], [ %4609, %4608 ], [ %4543, %4611 ]
  %.11711157 = phi i64 [ %.11311153, %4427 ], [ %4610, %4608 ], [ %4615, %4611 ]
  %.177 = phi ptr [ %.171, %4427 ], [ %.181, %4608 ], [ %.178.lcssa, %4611 ]
  %.58 = phi i32 [ %4428, %4427 ], [ 0, %4608 ], [ 0, %4611 ]
  %4617 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4618 = load i16, ptr %4617, align 2
  %4619 = icmp eq i16 %4618, 0
  br i1 %4619, label %4620, label %4622

4620:                                             ; preds = %4616
  %4621 = add nuw nsw i32 %.58, 16
  br label %4809

4622:                                             ; preds = %4616
  %4623 = sext i16 %4618 to i32
  %4624 = ashr i32 %4623, 31
  %4625 = add nsw i32 %4624, %4623
  %4626 = xor i32 %4625, %4624
  %4627 = sext i32 %4626 to i64
  %4628 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %4627
  %4629 = load i8, ptr %4628, align 1
  %4630 = zext i8 %4629 to i32
  %4631 = icmp slt i32 %11, %4630
  br i1 %4631, label %4632, label %4639

4632:                                             ; preds = %4622
  %4633 = load ptr, ptr %7, align 8
  %4634 = load ptr, ptr %4633, align 8
  %4635 = getelementptr inbounds nuw i8, ptr %4634, i64 40
  store i32 6, ptr %4635, align 8
  %4636 = load ptr, ptr %7, align 8
  %4637 = load ptr, ptr %4636, align 8
  %4638 = load ptr, ptr %4637, align 8
  tail call void %4638(ptr noundef nonnull %4636) #6
  br label %4639

4639:                                             ; preds = %4632, %4622
  %4640 = icmp samesign ugt i32 %.58, 255
  br i1 %4640, label %.lr.ph14892, label %._crit_edge14893

.lr.ph14892:                                      ; preds = %4639
  %4641 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %4642 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %4643 = load i8, ptr %4641, align 4
  %4644 = sext i8 %4643 to i32
  %4645 = sub nsw i32 %.11711411, %4644
  %4646 = icmp slt i32 %4645, 0
  %4647 = load i32, ptr %4642, align 4
  br i1 %4646, label %4648, label %4715

4648:                                             ; preds = %.lr.ph14892
  %4649 = zext nneg i32 %.11711411 to i64
  %4650 = shl i64 %.11711157, %4649
  %4651 = sub nsw i32 0, %4645
  %4652 = lshr i32 %4647, %4651
  %4653 = zext nneg i32 %4652 to i64
  %4654 = or i64 %4650, %4653
  %4655 = and i64 %4654, -9187201950435737472
  %4656 = sub i64 -72340172838076674, %4654
  %4657 = and i64 %4655, %4656
  %.not12679 = icmp eq i64 %4657, 0
  %4658 = lshr i64 %4650, 56
  %4659 = trunc nuw i64 %4658 to i8
  store i8 %4659, ptr %.177, align 1
  br i1 %.not12679, label %4689, label %4660

4660:                                             ; preds = %4648
  %4661 = getelementptr inbounds nuw i8, ptr %.177, i64 1
  store i8 0, ptr %4661, align 1
  %.not12680 = icmp eq i64 %4658, 255
  %.sroa.gep14196 = getelementptr inbounds nuw i8, ptr %.177, i64 2
  %.neg12681.sroa.sel = select i1 %.not12680, ptr %.sroa.gep14196, ptr %4661
  %4662 = lshr i64 %4650, 48
  %4663 = trunc i64 %4662 to i8
  store i8 %4663, ptr %.neg12681.sroa.sel, align 1
  %.sroa.gep15939 = getelementptr inbounds nuw i8, ptr %.177, i64 3
  %.neg12681.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12680, ptr %.sroa.gep15939, ptr %.sroa.gep14196
  store i8 0, ptr %.neg12681.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4664 = and i64 %4650, 71776119061217280
  %.not12682 = icmp eq i64 %4664, 71776119061217280
  %.neg12683 = select i1 %.not12682, i64 2, i64 1
  %4665 = getelementptr inbounds nuw i8, ptr %.neg12681.sroa.sel, i64 %.neg12683
  %4666 = lshr i64 %4650, 40
  %4667 = trunc i64 %4666 to i8
  store i8 %4667, ptr %4665, align 1
  %4668 = getelementptr inbounds nuw i8, ptr %4665, i64 1
  store i8 0, ptr %4668, align 1
  %4669 = and i64 %4650, 280375465082880
  %.not12684 = icmp eq i64 %4669, 280375465082880
  %.sroa.gep14198 = getelementptr inbounds nuw i8, ptr %4665, i64 2
  %.neg12685.sroa.sel = select i1 %.not12684, ptr %.sroa.gep14198, ptr %4668
  %4670 = lshr i64 %4650, 32
  %4671 = trunc i64 %4670 to i8
  store i8 %4671, ptr %.neg12685.sroa.sel, align 1
  %.sroa.gep15937 = getelementptr inbounds nuw i8, ptr %4665, i64 3
  %.neg12685.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12684, ptr %.sroa.gep15937, ptr %.sroa.gep14198
  store i8 0, ptr %.neg12685.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4672 = and i64 %4650, 1095216660480
  %.not12686 = icmp eq i64 %4672, 1095216660480
  %.neg12687 = select i1 %.not12686, i64 2, i64 1
  %4673 = getelementptr inbounds nuw i8, ptr %.neg12685.sroa.sel, i64 %.neg12687
  %4674 = lshr i64 %4654, 24
  %4675 = trunc i64 %4674 to i8
  store i8 %4675, ptr %4673, align 1
  %4676 = getelementptr inbounds nuw i8, ptr %4673, i64 1
  store i8 0, ptr %4676, align 1
  %4677 = and i64 %4654, 4278190080
  %.not12688 = icmp eq i64 %4677, 4278190080
  %.sroa.gep14200 = getelementptr inbounds nuw i8, ptr %4673, i64 2
  %.neg12689.sroa.sel = select i1 %.not12688, ptr %.sroa.gep14200, ptr %4676
  %4678 = lshr i64 %4654, 16
  %4679 = trunc i64 %4678 to i8
  store i8 %4679, ptr %.neg12689.sroa.sel, align 1
  %.sroa.gep15935 = getelementptr inbounds nuw i8, ptr %4673, i64 3
  %.neg12689.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12688, ptr %.sroa.gep15935, ptr %.sroa.gep14200
  store i8 0, ptr %.neg12689.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4680 = and i64 %4654, 16711680
  %.not12690 = icmp eq i64 %4680, 16711680
  %.neg12691 = select i1 %.not12690, i64 2, i64 1
  %4681 = getelementptr inbounds nuw i8, ptr %.neg12689.sroa.sel, i64 %.neg12691
  %4682 = lshr i64 %4654, 8
  %4683 = trunc i64 %4682 to i8
  store i8 %4683, ptr %4681, align 1
  %4684 = getelementptr inbounds nuw i8, ptr %4681, i64 1
  store i8 0, ptr %4684, align 1
  %4685 = and i64 %4654, 65280
  %.not12692 = icmp eq i64 %4685, 65280
  %.sroa.gep14202 = getelementptr inbounds nuw i8, ptr %4681, i64 2
  %.neg12693.sroa.sel = select i1 %.not12692, ptr %.sroa.gep14202, ptr %4684
  %4686 = trunc i64 %4654 to i8
  store i8 %4686, ptr %.neg12693.sroa.sel, align 1
  %.sroa.gep15933 = getelementptr inbounds nuw i8, ptr %4681, i64 3
  %.neg12693.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12692, ptr %.sroa.gep15933, ptr %.sroa.gep14202
  store i8 0, ptr %.neg12693.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4687 = and i64 %4654, 255
  %.not12694 = icmp eq i64 %4687, 255
  %.neg12695 = select i1 %.not12694, i64 2, i64 1
  %4688 = getelementptr inbounds nuw i8, ptr %.neg12693.sroa.sel, i64 %.neg12695
  br label %4711

4689:                                             ; preds = %4648
  %4690 = lshr i64 %4650, 48
  %4691 = trunc i64 %4690 to i8
  %4692 = getelementptr inbounds nuw i8, ptr %.177, i64 1
  store i8 %4691, ptr %4692, align 1
  %4693 = lshr i64 %4650, 40
  %4694 = trunc i64 %4693 to i8
  %4695 = getelementptr inbounds nuw i8, ptr %.177, i64 2
  store i8 %4694, ptr %4695, align 1
  %4696 = lshr i64 %4650, 32
  %4697 = trunc i64 %4696 to i8
  %4698 = getelementptr inbounds nuw i8, ptr %.177, i64 3
  store i8 %4697, ptr %4698, align 1
  %4699 = lshr i64 %4654, 24
  %4700 = trunc i64 %4699 to i8
  %4701 = getelementptr inbounds nuw i8, ptr %.177, i64 4
  store i8 %4700, ptr %4701, align 1
  %4702 = lshr i64 %4654, 16
  %4703 = trunc i64 %4702 to i8
  %4704 = getelementptr inbounds nuw i8, ptr %.177, i64 5
  store i8 %4703, ptr %4704, align 1
  %4705 = lshr i64 %4654, 8
  %4706 = trunc i64 %4705 to i8
  %4707 = getelementptr inbounds nuw i8, ptr %.177, i64 6
  store i8 %4706, ptr %4707, align 1
  %4708 = trunc i64 %4654 to i8
  %4709 = getelementptr inbounds nuw i8, ptr %.177, i64 7
  store i8 %4708, ptr %4709, align 1
  %4710 = getelementptr inbounds nuw i8, ptr %.177, i64 8
  br label %4711

4711:                                             ; preds = %4689, %4660
  %.185 = phi ptr [ %4688, %4660 ], [ %4710, %4689 ]
  %4712 = add nsw i32 %4645, 64
  %4713 = load i32, ptr %4642, align 4
  %4714 = zext i32 %4713 to i64
  br label %._crit_edge14893.loopexit

4715:                                             ; preds = %.lr.ph14892
  %4716 = zext nneg i32 %4644 to i64
  %4717 = shl i64 %.11711157, %4716
  %4718 = zext i32 %4647 to i64
  %4719 = or i64 %4717, %4718
  br label %._crit_edge14893.loopexit

._crit_edge14893.loopexit:                        ; preds = %4715, %4711
  %.12311417 = phi i32 [ %4712, %4711 ], [ %4645, %4715 ]
  %.12311163 = phi i64 [ %4714, %4711 ], [ %4719, %4715 ]
  %.186 = phi ptr [ %.185, %4711 ], [ %.177, %4715 ]
  %4720 = add nsw i32 %.58, -256
  br label %._crit_edge14893

._crit_edge14893:                                 ; preds = %._crit_edge14893.loopexit, %4639
  %.12211416.lcssa = phi i32 [ %.11711411, %4639 ], [ %.12311417, %._crit_edge14893.loopexit ]
  %.12211162.lcssa = phi i64 [ %.11711157, %4639 ], [ %.12311163, %._crit_edge14893.loopexit ]
  %.184.lcssa = phi ptr [ %.177, %4639 ], [ %.186, %._crit_edge14893.loopexit ]
  %.61.lcssa = phi i32 [ %.58, %4639 ], [ %4720, %._crit_edge14893.loopexit ]
  %4721 = add nuw nsw i32 %.61.lcssa, %4630
  %4722 = zext nneg i8 %4629 to i64
  %notmask12661 = shl nsw i64 -1, %4722
  %4723 = trunc i64 %notmask12661 to i32
  %4724 = xor i32 %4723, -1
  %4725 = and i32 %4625, %4724
  %4726 = zext nneg i32 %4721 to i64
  %4727 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %4726
  %4728 = load i32, ptr %4727, align 4
  %4729 = shl i32 %4728, %4630
  %4730 = or i32 %4729, %4725
  %4731 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %4732 = getelementptr inbounds nuw [256 x i8], ptr %4731, i64 0, i64 %4726
  %4733 = load i8, ptr %4732, align 1
  %4734 = sext i8 %4733 to i32
  %4735 = add nsw i32 %4734, %4630
  %4736 = sub nsw i32 %.12211416.lcssa, %4735
  %4737 = icmp slt i32 %4736, 0
  br i1 %4737, label %4738, label %4804

4738:                                             ; preds = %._crit_edge14893
  %4739 = zext nneg i32 %.12211416.lcssa to i64
  %4740 = shl i64 %.12211162.lcssa, %4739
  %4741 = sub nsw i32 0, %4736
  %4742 = ashr i32 %4730, %4741
  %4743 = sext i32 %4742 to i64
  %4744 = or i64 %4740, %4743
  %4745 = and i64 %4744, -9187201950435737472
  %4746 = sub i64 -72340172838076674, %4744
  %4747 = and i64 %4745, %4746
  %.not12662 = icmp eq i64 %4747, 0
  %4748 = lshr i64 %4744, 56
  %4749 = trunc nuw i64 %4748 to i8
  store i8 %4749, ptr %.184.lcssa, align 1
  br i1 %.not12662, label %4779, label %4750

4750:                                             ; preds = %4738
  %4751 = getelementptr inbounds nuw i8, ptr %.184.lcssa, i64 1
  store i8 0, ptr %4751, align 1
  %.not12663 = icmp eq i64 %4748, 255
  %.sroa.gep14204 = getelementptr inbounds nuw i8, ptr %.184.lcssa, i64 2
  %.neg12664.sroa.sel = select i1 %.not12663, ptr %.sroa.gep14204, ptr %4751
  %4752 = lshr i64 %4744, 48
  %4753 = trunc i64 %4752 to i8
  store i8 %4753, ptr %.neg12664.sroa.sel, align 1
  %.sroa.gep15925 = getelementptr inbounds nuw i8, ptr %.184.lcssa, i64 3
  %.neg12664.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12663, ptr %.sroa.gep15925, ptr %.sroa.gep14204
  store i8 0, ptr %.neg12664.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4754 = and i64 %4744, 71776119061217280
  %.not12665 = icmp eq i64 %4754, 71776119061217280
  %.neg12666 = select i1 %.not12665, i64 2, i64 1
  %4755 = getelementptr inbounds nuw i8, ptr %.neg12664.sroa.sel, i64 %.neg12666
  %4756 = lshr i64 %4744, 40
  %4757 = trunc i64 %4756 to i8
  store i8 %4757, ptr %4755, align 1
  %4758 = getelementptr inbounds nuw i8, ptr %4755, i64 1
  store i8 0, ptr %4758, align 1
  %4759 = and i64 %4744, 280375465082880
  %.not12667 = icmp eq i64 %4759, 280375465082880
  %.sroa.gep14206 = getelementptr inbounds nuw i8, ptr %4755, i64 2
  %.neg12668.sroa.sel = select i1 %.not12667, ptr %.sroa.gep14206, ptr %4758
  %4760 = lshr i64 %4744, 32
  %4761 = trunc i64 %4760 to i8
  store i8 %4761, ptr %.neg12668.sroa.sel, align 1
  %.sroa.gep15931 = getelementptr inbounds nuw i8, ptr %4755, i64 3
  %.neg12668.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12667, ptr %.sroa.gep15931, ptr %.sroa.gep14206
  store i8 0, ptr %.neg12668.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4762 = and i64 %4744, 1095216660480
  %.not12669 = icmp eq i64 %4762, 1095216660480
  %.neg12670 = select i1 %.not12669, i64 2, i64 1
  %4763 = getelementptr inbounds nuw i8, ptr %.neg12668.sroa.sel, i64 %.neg12670
  %4764 = lshr i64 %4744, 24
  %4765 = trunc i64 %4764 to i8
  store i8 %4765, ptr %4763, align 1
  %4766 = getelementptr inbounds nuw i8, ptr %4763, i64 1
  store i8 0, ptr %4766, align 1
  %4767 = and i64 %4744, 4278190080
  %.not12671 = icmp eq i64 %4767, 4278190080
  %.sroa.gep14208 = getelementptr inbounds nuw i8, ptr %4763, i64 2
  %.neg12672.sroa.sel = select i1 %.not12671, ptr %.sroa.gep14208, ptr %4766
  %4768 = lshr i64 %4744, 16
  %4769 = trunc i64 %4768 to i8
  store i8 %4769, ptr %.neg12672.sroa.sel, align 1
  %.sroa.gep15929 = getelementptr inbounds nuw i8, ptr %4763, i64 3
  %.neg12672.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12671, ptr %.sroa.gep15929, ptr %.sroa.gep14208
  store i8 0, ptr %.neg12672.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4770 = and i64 %4744, 16711680
  %.not12673 = icmp eq i64 %4770, 16711680
  %.neg12674 = select i1 %.not12673, i64 2, i64 1
  %4771 = getelementptr inbounds nuw i8, ptr %.neg12672.sroa.sel, i64 %.neg12674
  %4772 = lshr i64 %4744, 8
  %4773 = trunc i64 %4772 to i8
  store i8 %4773, ptr %4771, align 1
  %4774 = getelementptr inbounds nuw i8, ptr %4771, i64 1
  store i8 0, ptr %4774, align 1
  %4775 = and i64 %4744, 65280
  %.not12675 = icmp eq i64 %4775, 65280
  %.sroa.gep14210 = getelementptr inbounds nuw i8, ptr %4771, i64 2
  %.neg12676.sroa.sel = select i1 %.not12675, ptr %.sroa.gep14210, ptr %4774
  %4776 = trunc i64 %4744 to i8
  store i8 %4776, ptr %.neg12676.sroa.sel, align 1
  %.sroa.gep15927 = getelementptr inbounds nuw i8, ptr %4771, i64 3
  %.neg12676.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12675, ptr %.sroa.gep15927, ptr %.sroa.gep14210
  store i8 0, ptr %.neg12676.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4777 = and i64 %4744, 255
  %.not12677 = icmp eq i64 %4777, 255
  %.neg12678 = select i1 %.not12677, i64 2, i64 1
  %4778 = getelementptr inbounds nuw i8, ptr %.neg12676.sroa.sel, i64 %.neg12678
  br label %4801

4779:                                             ; preds = %4738
  %4780 = lshr i64 %4744, 48
  %4781 = trunc i64 %4780 to i8
  %4782 = getelementptr inbounds nuw i8, ptr %.184.lcssa, i64 1
  store i8 %4781, ptr %4782, align 1
  %4783 = lshr i64 %4744, 40
  %4784 = trunc i64 %4783 to i8
  %4785 = getelementptr inbounds nuw i8, ptr %.184.lcssa, i64 2
  store i8 %4784, ptr %4785, align 1
  %4786 = lshr i64 %4744, 32
  %4787 = trunc i64 %4786 to i8
  %4788 = getelementptr inbounds nuw i8, ptr %.184.lcssa, i64 3
  store i8 %4787, ptr %4788, align 1
  %4789 = lshr i64 %4744, 24
  %4790 = trunc i64 %4789 to i8
  %4791 = getelementptr inbounds nuw i8, ptr %.184.lcssa, i64 4
  store i8 %4790, ptr %4791, align 1
  %4792 = lshr i64 %4744, 16
  %4793 = trunc i64 %4792 to i8
  %4794 = getelementptr inbounds nuw i8, ptr %.184.lcssa, i64 5
  store i8 %4793, ptr %4794, align 1
  %4795 = lshr i64 %4744, 8
  %4796 = trunc i64 %4795 to i8
  %4797 = getelementptr inbounds nuw i8, ptr %.184.lcssa, i64 6
  store i8 %4796, ptr %4797, align 1
  %4798 = trunc i64 %4744 to i8
  %4799 = getelementptr inbounds nuw i8, ptr %.184.lcssa, i64 7
  store i8 %4798, ptr %4799, align 1
  %4800 = getelementptr inbounds nuw i8, ptr %.184.lcssa, i64 8
  br label %4801

4801:                                             ; preds = %4779, %4750
  %.187 = phi ptr [ %4778, %4750 ], [ %4800, %4779 ]
  %4802 = add nsw i32 %4736, 64
  %4803 = sext i32 %4730 to i64
  br label %4809

4804:                                             ; preds = %._crit_edge14893
  %4805 = zext nneg i32 %4735 to i64
  %4806 = shl i64 %.12211162.lcssa, %4805
  %4807 = sext i32 %4730 to i64
  %4808 = or i64 %4806, %4807
  br label %4809

4809:                                             ; preds = %4801, %4804, %4620
  %.12111415 = phi i32 [ %.11711411, %4620 ], [ %4802, %4801 ], [ %4736, %4804 ]
  %.12111161 = phi i64 [ %.11711157, %4620 ], [ %4803, %4801 ], [ %4808, %4804 ]
  %.183 = phi ptr [ %.177, %4620 ], [ %.187, %4801 ], [ %.184.lcssa, %4804 ]
  %.60 = phi i32 [ %4621, %4620 ], [ 0, %4801 ], [ 0, %4804 ]
  %4810 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %4811 = load i16, ptr %4810, align 2
  %4812 = icmp eq i16 %4811, 0
  br i1 %4812, label %4813, label %4815

4813:                                             ; preds = %4809
  %4814 = add nuw nsw i32 %.60, 16
  br label %5002

4815:                                             ; preds = %4809
  %4816 = sext i16 %4811 to i32
  %4817 = ashr i32 %4816, 31
  %4818 = add nsw i32 %4817, %4816
  %4819 = xor i32 %4818, %4817
  %4820 = sext i32 %4819 to i64
  %4821 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %4820
  %4822 = load i8, ptr %4821, align 1
  %4823 = zext i8 %4822 to i32
  %4824 = icmp slt i32 %11, %4823
  br i1 %4824, label %4825, label %4832

4825:                                             ; preds = %4815
  %4826 = load ptr, ptr %7, align 8
  %4827 = load ptr, ptr %4826, align 8
  %4828 = getelementptr inbounds nuw i8, ptr %4827, i64 40
  store i32 6, ptr %4828, align 8
  %4829 = load ptr, ptr %7, align 8
  %4830 = load ptr, ptr %4829, align 8
  %4831 = load ptr, ptr %4830, align 8
  tail call void %4831(ptr noundef nonnull %4829) #6
  br label %4832

4832:                                             ; preds = %4825, %4815
  %4833 = icmp samesign ugt i32 %.60, 255
  br i1 %4833, label %.lr.ph14903, label %._crit_edge14904

.lr.ph14903:                                      ; preds = %4832
  %4834 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %4835 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %4836 = load i8, ptr %4834, align 4
  %4837 = sext i8 %4836 to i32
  %4838 = sub nsw i32 %.12111415, %4837
  %4839 = icmp slt i32 %4838, 0
  %4840 = load i32, ptr %4835, align 4
  br i1 %4839, label %4841, label %4908

4841:                                             ; preds = %.lr.ph14903
  %4842 = zext nneg i32 %.12111415 to i64
  %4843 = shl i64 %.12111161, %4842
  %4844 = sub nsw i32 0, %4838
  %4845 = lshr i32 %4840, %4844
  %4846 = zext nneg i32 %4845 to i64
  %4847 = or i64 %4843, %4846
  %4848 = and i64 %4847, -9187201950435737472
  %4849 = sub i64 -72340172838076674, %4847
  %4850 = and i64 %4848, %4849
  %.not12714 = icmp eq i64 %4850, 0
  %4851 = lshr i64 %4843, 56
  %4852 = trunc nuw i64 %4851 to i8
  store i8 %4852, ptr %.183, align 1
  br i1 %.not12714, label %4882, label %4853

4853:                                             ; preds = %4841
  %4854 = getelementptr inbounds nuw i8, ptr %.183, i64 1
  store i8 0, ptr %4854, align 1
  %.not12715 = icmp eq i64 %4851, 255
  %.sroa.gep14212 = getelementptr inbounds nuw i8, ptr %.183, i64 2
  %.neg12716.sroa.sel = select i1 %.not12715, ptr %.sroa.gep14212, ptr %4854
  %4855 = lshr i64 %4843, 48
  %4856 = trunc i64 %4855 to i8
  store i8 %4856, ptr %.neg12716.sroa.sel, align 1
  %.sroa.gep15923 = getelementptr inbounds nuw i8, ptr %.183, i64 3
  %.neg12716.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12715, ptr %.sroa.gep15923, ptr %.sroa.gep14212
  store i8 0, ptr %.neg12716.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4857 = and i64 %4843, 71776119061217280
  %.not12717 = icmp eq i64 %4857, 71776119061217280
  %.neg12718 = select i1 %.not12717, i64 2, i64 1
  %4858 = getelementptr inbounds nuw i8, ptr %.neg12716.sroa.sel, i64 %.neg12718
  %4859 = lshr i64 %4843, 40
  %4860 = trunc i64 %4859 to i8
  store i8 %4860, ptr %4858, align 1
  %4861 = getelementptr inbounds nuw i8, ptr %4858, i64 1
  store i8 0, ptr %4861, align 1
  %4862 = and i64 %4843, 280375465082880
  %.not12719 = icmp eq i64 %4862, 280375465082880
  %.sroa.gep14214 = getelementptr inbounds nuw i8, ptr %4858, i64 2
  %.neg12720.sroa.sel = select i1 %.not12719, ptr %.sroa.gep14214, ptr %4861
  %4863 = lshr i64 %4843, 32
  %4864 = trunc i64 %4863 to i8
  store i8 %4864, ptr %.neg12720.sroa.sel, align 1
  %.sroa.gep15921 = getelementptr inbounds nuw i8, ptr %4858, i64 3
  %.neg12720.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12719, ptr %.sroa.gep15921, ptr %.sroa.gep14214
  store i8 0, ptr %.neg12720.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4865 = and i64 %4843, 1095216660480
  %.not12721 = icmp eq i64 %4865, 1095216660480
  %.neg12722 = select i1 %.not12721, i64 2, i64 1
  %4866 = getelementptr inbounds nuw i8, ptr %.neg12720.sroa.sel, i64 %.neg12722
  %4867 = lshr i64 %4847, 24
  %4868 = trunc i64 %4867 to i8
  store i8 %4868, ptr %4866, align 1
  %4869 = getelementptr inbounds nuw i8, ptr %4866, i64 1
  store i8 0, ptr %4869, align 1
  %4870 = and i64 %4847, 4278190080
  %.not12723 = icmp eq i64 %4870, 4278190080
  %.sroa.gep14216 = getelementptr inbounds nuw i8, ptr %4866, i64 2
  %.neg12724.sroa.sel = select i1 %.not12723, ptr %.sroa.gep14216, ptr %4869
  %4871 = lshr i64 %4847, 16
  %4872 = trunc i64 %4871 to i8
  store i8 %4872, ptr %.neg12724.sroa.sel, align 1
  %.sroa.gep15919 = getelementptr inbounds nuw i8, ptr %4866, i64 3
  %.neg12724.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12723, ptr %.sroa.gep15919, ptr %.sroa.gep14216
  store i8 0, ptr %.neg12724.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4873 = and i64 %4847, 16711680
  %.not12725 = icmp eq i64 %4873, 16711680
  %.neg12726 = select i1 %.not12725, i64 2, i64 1
  %4874 = getelementptr inbounds nuw i8, ptr %.neg12724.sroa.sel, i64 %.neg12726
  %4875 = lshr i64 %4847, 8
  %4876 = trunc i64 %4875 to i8
  store i8 %4876, ptr %4874, align 1
  %4877 = getelementptr inbounds nuw i8, ptr %4874, i64 1
  store i8 0, ptr %4877, align 1
  %4878 = and i64 %4847, 65280
  %.not12727 = icmp eq i64 %4878, 65280
  %.sroa.gep14218 = getelementptr inbounds nuw i8, ptr %4874, i64 2
  %.neg12728.sroa.sel = select i1 %.not12727, ptr %.sroa.gep14218, ptr %4877
  %4879 = trunc i64 %4847 to i8
  store i8 %4879, ptr %.neg12728.sroa.sel, align 1
  %.sroa.gep15917 = getelementptr inbounds nuw i8, ptr %4874, i64 3
  %.neg12728.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12727, ptr %.sroa.gep15917, ptr %.sroa.gep14218
  store i8 0, ptr %.neg12728.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4880 = and i64 %4847, 255
  %.not12729 = icmp eq i64 %4880, 255
  %.neg12730 = select i1 %.not12729, i64 2, i64 1
  %4881 = getelementptr inbounds nuw i8, ptr %.neg12728.sroa.sel, i64 %.neg12730
  br label %4904

4882:                                             ; preds = %4841
  %4883 = lshr i64 %4843, 48
  %4884 = trunc i64 %4883 to i8
  %4885 = getelementptr inbounds nuw i8, ptr %.183, i64 1
  store i8 %4884, ptr %4885, align 1
  %4886 = lshr i64 %4843, 40
  %4887 = trunc i64 %4886 to i8
  %4888 = getelementptr inbounds nuw i8, ptr %.183, i64 2
  store i8 %4887, ptr %4888, align 1
  %4889 = lshr i64 %4843, 32
  %4890 = trunc i64 %4889 to i8
  %4891 = getelementptr inbounds nuw i8, ptr %.183, i64 3
  store i8 %4890, ptr %4891, align 1
  %4892 = lshr i64 %4847, 24
  %4893 = trunc i64 %4892 to i8
  %4894 = getelementptr inbounds nuw i8, ptr %.183, i64 4
  store i8 %4893, ptr %4894, align 1
  %4895 = lshr i64 %4847, 16
  %4896 = trunc i64 %4895 to i8
  %4897 = getelementptr inbounds nuw i8, ptr %.183, i64 5
  store i8 %4896, ptr %4897, align 1
  %4898 = lshr i64 %4847, 8
  %4899 = trunc i64 %4898 to i8
  %4900 = getelementptr inbounds nuw i8, ptr %.183, i64 6
  store i8 %4899, ptr %4900, align 1
  %4901 = trunc i64 %4847 to i8
  %4902 = getelementptr inbounds nuw i8, ptr %.183, i64 7
  store i8 %4901, ptr %4902, align 1
  %4903 = getelementptr inbounds nuw i8, ptr %.183, i64 8
  br label %4904

4904:                                             ; preds = %4882, %4853
  %.191 = phi ptr [ %4881, %4853 ], [ %4903, %4882 ]
  %4905 = add nsw i32 %4838, 64
  %4906 = load i32, ptr %4835, align 4
  %4907 = zext i32 %4906 to i64
  br label %._crit_edge14904.loopexit

4908:                                             ; preds = %.lr.ph14903
  %4909 = zext nneg i32 %4837 to i64
  %4910 = shl i64 %.12111161, %4909
  %4911 = zext i32 %4840 to i64
  %4912 = or i64 %4910, %4911
  br label %._crit_edge14904.loopexit

._crit_edge14904.loopexit:                        ; preds = %4908, %4904
  %.12711421 = phi i32 [ %4905, %4904 ], [ %4838, %4908 ]
  %.12711167 = phi i64 [ %4907, %4904 ], [ %4912, %4908 ]
  %.192 = phi ptr [ %.191, %4904 ], [ %.183, %4908 ]
  %4913 = add nsw i32 %.60, -256
  br label %._crit_edge14904

._crit_edge14904:                                 ; preds = %._crit_edge14904.loopexit, %4832
  %.12611420.lcssa = phi i32 [ %.12111415, %4832 ], [ %.12711421, %._crit_edge14904.loopexit ]
  %.12611166.lcssa = phi i64 [ %.12111161, %4832 ], [ %.12711167, %._crit_edge14904.loopexit ]
  %.190.lcssa = phi ptr [ %.183, %4832 ], [ %.192, %._crit_edge14904.loopexit ]
  %.63.lcssa = phi i32 [ %.60, %4832 ], [ %4913, %._crit_edge14904.loopexit ]
  %4914 = add nuw nsw i32 %.63.lcssa, %4823
  %4915 = zext nneg i8 %4822 to i64
  %notmask12696 = shl nsw i64 -1, %4915
  %4916 = trunc i64 %notmask12696 to i32
  %4917 = xor i32 %4916, -1
  %4918 = and i32 %4818, %4917
  %4919 = zext nneg i32 %4914 to i64
  %4920 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %4919
  %4921 = load i32, ptr %4920, align 4
  %4922 = shl i32 %4921, %4823
  %4923 = or i32 %4922, %4918
  %4924 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %4925 = getelementptr inbounds nuw [256 x i8], ptr %4924, i64 0, i64 %4919
  %4926 = load i8, ptr %4925, align 1
  %4927 = sext i8 %4926 to i32
  %4928 = add nsw i32 %4927, %4823
  %4929 = sub nsw i32 %.12611420.lcssa, %4928
  %4930 = icmp slt i32 %4929, 0
  br i1 %4930, label %4931, label %4997

4931:                                             ; preds = %._crit_edge14904
  %4932 = zext nneg i32 %.12611420.lcssa to i64
  %4933 = shl i64 %.12611166.lcssa, %4932
  %4934 = sub nsw i32 0, %4929
  %4935 = ashr i32 %4923, %4934
  %4936 = sext i32 %4935 to i64
  %4937 = or i64 %4933, %4936
  %4938 = and i64 %4937, -9187201950435737472
  %4939 = sub i64 -72340172838076674, %4937
  %4940 = and i64 %4938, %4939
  %.not12697 = icmp eq i64 %4940, 0
  %4941 = lshr i64 %4937, 56
  %4942 = trunc nuw i64 %4941 to i8
  store i8 %4942, ptr %.190.lcssa, align 1
  br i1 %.not12697, label %4972, label %4943

4943:                                             ; preds = %4931
  %4944 = getelementptr inbounds nuw i8, ptr %.190.lcssa, i64 1
  store i8 0, ptr %4944, align 1
  %.not12698 = icmp eq i64 %4941, 255
  %.sroa.gep14220 = getelementptr inbounds nuw i8, ptr %.190.lcssa, i64 2
  %.neg12699.sroa.sel = select i1 %.not12698, ptr %.sroa.gep14220, ptr %4944
  %4945 = lshr i64 %4937, 48
  %4946 = trunc i64 %4945 to i8
  store i8 %4946, ptr %.neg12699.sroa.sel, align 1
  %.sroa.gep15909 = getelementptr inbounds nuw i8, ptr %.190.lcssa, i64 3
  %.neg12699.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12698, ptr %.sroa.gep15909, ptr %.sroa.gep14220
  store i8 0, ptr %.neg12699.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4947 = and i64 %4937, 71776119061217280
  %.not12700 = icmp eq i64 %4947, 71776119061217280
  %.neg12701 = select i1 %.not12700, i64 2, i64 1
  %4948 = getelementptr inbounds nuw i8, ptr %.neg12699.sroa.sel, i64 %.neg12701
  %4949 = lshr i64 %4937, 40
  %4950 = trunc i64 %4949 to i8
  store i8 %4950, ptr %4948, align 1
  %4951 = getelementptr inbounds nuw i8, ptr %4948, i64 1
  store i8 0, ptr %4951, align 1
  %4952 = and i64 %4937, 280375465082880
  %.not12702 = icmp eq i64 %4952, 280375465082880
  %.sroa.gep14222 = getelementptr inbounds nuw i8, ptr %4948, i64 2
  %.neg12703.sroa.sel = select i1 %.not12702, ptr %.sroa.gep14222, ptr %4951
  %4953 = lshr i64 %4937, 32
  %4954 = trunc i64 %4953 to i8
  store i8 %4954, ptr %.neg12703.sroa.sel, align 1
  %.sroa.gep15915 = getelementptr inbounds nuw i8, ptr %4948, i64 3
  %.neg12703.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12702, ptr %.sroa.gep15915, ptr %.sroa.gep14222
  store i8 0, ptr %.neg12703.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4955 = and i64 %4937, 1095216660480
  %.not12704 = icmp eq i64 %4955, 1095216660480
  %.neg12705 = select i1 %.not12704, i64 2, i64 1
  %4956 = getelementptr inbounds nuw i8, ptr %.neg12703.sroa.sel, i64 %.neg12705
  %4957 = lshr i64 %4937, 24
  %4958 = trunc i64 %4957 to i8
  store i8 %4958, ptr %4956, align 1
  %4959 = getelementptr inbounds nuw i8, ptr %4956, i64 1
  store i8 0, ptr %4959, align 1
  %4960 = and i64 %4937, 4278190080
  %.not12706 = icmp eq i64 %4960, 4278190080
  %.sroa.gep14224 = getelementptr inbounds nuw i8, ptr %4956, i64 2
  %.neg12707.sroa.sel = select i1 %.not12706, ptr %.sroa.gep14224, ptr %4959
  %4961 = lshr i64 %4937, 16
  %4962 = trunc i64 %4961 to i8
  store i8 %4962, ptr %.neg12707.sroa.sel, align 1
  %.sroa.gep15913 = getelementptr inbounds nuw i8, ptr %4956, i64 3
  %.neg12707.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12706, ptr %.sroa.gep15913, ptr %.sroa.gep14224
  store i8 0, ptr %.neg12707.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4963 = and i64 %4937, 16711680
  %.not12708 = icmp eq i64 %4963, 16711680
  %.neg12709 = select i1 %.not12708, i64 2, i64 1
  %4964 = getelementptr inbounds nuw i8, ptr %.neg12707.sroa.sel, i64 %.neg12709
  %4965 = lshr i64 %4937, 8
  %4966 = trunc i64 %4965 to i8
  store i8 %4966, ptr %4964, align 1
  %4967 = getelementptr inbounds nuw i8, ptr %4964, i64 1
  store i8 0, ptr %4967, align 1
  %4968 = and i64 %4937, 65280
  %.not12710 = icmp eq i64 %4968, 65280
  %.sroa.gep14226 = getelementptr inbounds nuw i8, ptr %4964, i64 2
  %.neg12711.sroa.sel = select i1 %.not12710, ptr %.sroa.gep14226, ptr %4967
  %4969 = trunc i64 %4937 to i8
  store i8 %4969, ptr %.neg12711.sroa.sel, align 1
  %.sroa.gep15911 = getelementptr inbounds nuw i8, ptr %4964, i64 3
  %.neg12711.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12710, ptr %.sroa.gep15911, ptr %.sroa.gep14226
  store i8 0, ptr %.neg12711.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %4970 = and i64 %4937, 255
  %.not12712 = icmp eq i64 %4970, 255
  %.neg12713 = select i1 %.not12712, i64 2, i64 1
  %4971 = getelementptr inbounds nuw i8, ptr %.neg12711.sroa.sel, i64 %.neg12713
  br label %4994

4972:                                             ; preds = %4931
  %4973 = lshr i64 %4937, 48
  %4974 = trunc i64 %4973 to i8
  %4975 = getelementptr inbounds nuw i8, ptr %.190.lcssa, i64 1
  store i8 %4974, ptr %4975, align 1
  %4976 = lshr i64 %4937, 40
  %4977 = trunc i64 %4976 to i8
  %4978 = getelementptr inbounds nuw i8, ptr %.190.lcssa, i64 2
  store i8 %4977, ptr %4978, align 1
  %4979 = lshr i64 %4937, 32
  %4980 = trunc i64 %4979 to i8
  %4981 = getelementptr inbounds nuw i8, ptr %.190.lcssa, i64 3
  store i8 %4980, ptr %4981, align 1
  %4982 = lshr i64 %4937, 24
  %4983 = trunc i64 %4982 to i8
  %4984 = getelementptr inbounds nuw i8, ptr %.190.lcssa, i64 4
  store i8 %4983, ptr %4984, align 1
  %4985 = lshr i64 %4937, 16
  %4986 = trunc i64 %4985 to i8
  %4987 = getelementptr inbounds nuw i8, ptr %.190.lcssa, i64 5
  store i8 %4986, ptr %4987, align 1
  %4988 = lshr i64 %4937, 8
  %4989 = trunc i64 %4988 to i8
  %4990 = getelementptr inbounds nuw i8, ptr %.190.lcssa, i64 6
  store i8 %4989, ptr %4990, align 1
  %4991 = trunc i64 %4937 to i8
  %4992 = getelementptr inbounds nuw i8, ptr %.190.lcssa, i64 7
  store i8 %4991, ptr %4992, align 1
  %4993 = getelementptr inbounds nuw i8, ptr %.190.lcssa, i64 8
  br label %4994

4994:                                             ; preds = %4972, %4943
  %.193 = phi ptr [ %4971, %4943 ], [ %4993, %4972 ]
  %4995 = add nsw i32 %4929, 64
  %4996 = sext i32 %4923 to i64
  br label %5002

4997:                                             ; preds = %._crit_edge14904
  %4998 = zext nneg i32 %4928 to i64
  %4999 = shl i64 %.12611166.lcssa, %4998
  %5000 = sext i32 %4923 to i64
  %5001 = or i64 %4999, %5000
  br label %5002

5002:                                             ; preds = %4994, %4997, %4813
  %.12511419 = phi i32 [ %.12111415, %4813 ], [ %4995, %4994 ], [ %4929, %4997 ]
  %.12511165 = phi i64 [ %.12111161, %4813 ], [ %4996, %4994 ], [ %5001, %4997 ]
  %.189 = phi ptr [ %.183, %4813 ], [ %.193, %4994 ], [ %.190.lcssa, %4997 ]
  %.62 = phi i32 [ %4814, %4813 ], [ 0, %4994 ], [ 0, %4997 ]
  %5003 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5004 = load i16, ptr %5003, align 2
  %5005 = icmp eq i16 %5004, 0
  br i1 %5005, label %5006, label %5008

5006:                                             ; preds = %5002
  %5007 = add nuw nsw i32 %.62, 16
  br label %5198

5008:                                             ; preds = %5002
  %5009 = sext i16 %5004 to i32
  %5010 = ashr i32 %5009, 31
  %5011 = add nsw i32 %5010, %5009
  %5012 = xor i32 %5011, %5010
  %5013 = sext i32 %5012 to i64
  %5014 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %5013
  %5015 = load i8, ptr %5014, align 1
  %5016 = zext i8 %5015 to i32
  %5017 = icmp slt i32 %11, %5016
  br i1 %5017, label %5018, label %5025

5018:                                             ; preds = %5008
  %5019 = load ptr, ptr %7, align 8
  %5020 = load ptr, ptr %5019, align 8
  %5021 = getelementptr inbounds nuw i8, ptr %5020, i64 40
  store i32 6, ptr %5021, align 8
  %5022 = load ptr, ptr %7, align 8
  %5023 = load ptr, ptr %5022, align 8
  %5024 = load ptr, ptr %5023, align 8
  tail call void %5024(ptr noundef nonnull %5022) #6
  br label %5025

5025:                                             ; preds = %5018, %5008
  %5026 = icmp samesign ugt i32 %.62, 255
  br i1 %5026, label %.lr.ph14914, label %._crit_edge14915

.lr.ph14914:                                      ; preds = %5025
  %5027 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %5028 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %5029

5029:                                             ; preds = %.lr.ph14914, %5108
  %.6514912 = phi i32 [ %.62, %.lr.ph14914 ], [ %5030, %5108 ]
  %.19614911 = phi ptr [ %.189, %.lr.ph14914 ], [ %.198, %5108 ]
  %.1301117014910 = phi i64 [ %.12511165, %.lr.ph14914 ], [ %.13111171, %5108 ]
  %.1301142414909 = phi i32 [ %.12511419, %.lr.ph14914 ], [ %.13111425, %5108 ]
  %5030 = add nsw i32 %.6514912, -256
  %5031 = load i8, ptr %5027, align 4
  %5032 = sext i8 %5031 to i32
  %5033 = sub nsw i32 %.1301142414909, %5032
  %5034 = icmp slt i32 %5033, 0
  %5035 = load i32, ptr %5028, align 4
  br i1 %5034, label %5036, label %5103

5036:                                             ; preds = %5029
  %5037 = zext nneg i32 %.1301142414909 to i64
  %5038 = shl i64 %.1301117014910, %5037
  %5039 = sub nsw i32 0, %5033
  %5040 = lshr i32 %5035, %5039
  %5041 = zext nneg i32 %5040 to i64
  %5042 = or i64 %5038, %5041
  %5043 = and i64 %5042, -9187201950435737472
  %5044 = sub i64 -72340172838076674, %5042
  %5045 = and i64 %5043, %5044
  %.not12749 = icmp eq i64 %5045, 0
  %5046 = lshr i64 %5038, 56
  %5047 = trunc nuw i64 %5046 to i8
  store i8 %5047, ptr %.19614911, align 1
  br i1 %.not12749, label %5077, label %5048

5048:                                             ; preds = %5036
  %5049 = getelementptr inbounds nuw i8, ptr %.19614911, i64 1
  store i8 0, ptr %5049, align 1
  %.not12750 = icmp eq i64 %5046, 255
  %.sroa.gep14228 = getelementptr inbounds nuw i8, ptr %.19614911, i64 2
  %.neg12751.sroa.sel = select i1 %.not12750, ptr %.sroa.gep14228, ptr %5049
  %5050 = lshr i64 %5038, 48
  %5051 = trunc i64 %5050 to i8
  store i8 %5051, ptr %.neg12751.sroa.sel, align 1
  %.sroa.gep15893 = getelementptr inbounds nuw i8, ptr %.19614911, i64 3
  %.neg12751.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12750, ptr %.sroa.gep15893, ptr %.sroa.gep14228
  store i8 0, ptr %.neg12751.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5052 = and i64 %5038, 71776119061217280
  %.not12752 = icmp eq i64 %5052, 71776119061217280
  %.neg12753 = select i1 %.not12752, i64 2, i64 1
  %5053 = getelementptr inbounds nuw i8, ptr %.neg12751.sroa.sel, i64 %.neg12753
  %5054 = lshr i64 %5038, 40
  %5055 = trunc i64 %5054 to i8
  store i8 %5055, ptr %5053, align 1
  %5056 = getelementptr inbounds nuw i8, ptr %5053, i64 1
  store i8 0, ptr %5056, align 1
  %5057 = and i64 %5038, 280375465082880
  %.not12754 = icmp eq i64 %5057, 280375465082880
  %.sroa.gep14230 = getelementptr inbounds nuw i8, ptr %5053, i64 2
  %.neg12755.sroa.sel = select i1 %.not12754, ptr %.sroa.gep14230, ptr %5056
  %5058 = lshr i64 %5038, 32
  %5059 = trunc i64 %5058 to i8
  store i8 %5059, ptr %.neg12755.sroa.sel, align 1
  %.sroa.gep15899 = getelementptr inbounds nuw i8, ptr %5053, i64 3
  %.neg12755.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12754, ptr %.sroa.gep15899, ptr %.sroa.gep14230
  store i8 0, ptr %.neg12755.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5060 = and i64 %5038, 1095216660480
  %.not12756 = icmp eq i64 %5060, 1095216660480
  %.neg12757 = select i1 %.not12756, i64 2, i64 1
  %5061 = getelementptr inbounds nuw i8, ptr %.neg12755.sroa.sel, i64 %.neg12757
  %5062 = lshr i64 %5042, 24
  %5063 = trunc i64 %5062 to i8
  store i8 %5063, ptr %5061, align 1
  %5064 = getelementptr inbounds nuw i8, ptr %5061, i64 1
  store i8 0, ptr %5064, align 1
  %5065 = and i64 %5042, 4278190080
  %.not12758 = icmp eq i64 %5065, 4278190080
  %.sroa.gep14232 = getelementptr inbounds nuw i8, ptr %5061, i64 2
  %.neg12759.sroa.sel = select i1 %.not12758, ptr %.sroa.gep14232, ptr %5064
  %5066 = lshr i64 %5042, 16
  %5067 = trunc i64 %5066 to i8
  store i8 %5067, ptr %.neg12759.sroa.sel, align 1
  %.sroa.gep15897 = getelementptr inbounds nuw i8, ptr %5061, i64 3
  %.neg12759.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12758, ptr %.sroa.gep15897, ptr %.sroa.gep14232
  store i8 0, ptr %.neg12759.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5068 = and i64 %5042, 16711680
  %.not12760 = icmp eq i64 %5068, 16711680
  %.neg12761 = select i1 %.not12760, i64 2, i64 1
  %5069 = getelementptr inbounds nuw i8, ptr %.neg12759.sroa.sel, i64 %.neg12761
  %5070 = lshr i64 %5042, 8
  %5071 = trunc i64 %5070 to i8
  store i8 %5071, ptr %5069, align 1
  %5072 = getelementptr inbounds nuw i8, ptr %5069, i64 1
  store i8 0, ptr %5072, align 1
  %5073 = and i64 %5042, 65280
  %.not12762 = icmp eq i64 %5073, 65280
  %.sroa.gep14234 = getelementptr inbounds nuw i8, ptr %5069, i64 2
  %.neg12763.sroa.sel = select i1 %.not12762, ptr %.sroa.gep14234, ptr %5072
  %5074 = trunc i64 %5042 to i8
  store i8 %5074, ptr %.neg12763.sroa.sel, align 1
  %.sroa.gep15895 = getelementptr inbounds nuw i8, ptr %5069, i64 3
  %.neg12763.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12762, ptr %.sroa.gep15895, ptr %.sroa.gep14234
  store i8 0, ptr %.neg12763.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5075 = and i64 %5042, 255
  %.not12764 = icmp eq i64 %5075, 255
  %.neg12765 = select i1 %.not12764, i64 2, i64 1
  %5076 = getelementptr inbounds nuw i8, ptr %.neg12763.sroa.sel, i64 %.neg12765
  br label %5099

5077:                                             ; preds = %5036
  %5078 = lshr i64 %5038, 48
  %5079 = trunc i64 %5078 to i8
  %5080 = getelementptr inbounds nuw i8, ptr %.19614911, i64 1
  store i8 %5079, ptr %5080, align 1
  %5081 = lshr i64 %5038, 40
  %5082 = trunc i64 %5081 to i8
  %5083 = getelementptr inbounds nuw i8, ptr %.19614911, i64 2
  store i8 %5082, ptr %5083, align 1
  %5084 = lshr i64 %5038, 32
  %5085 = trunc i64 %5084 to i8
  %5086 = getelementptr inbounds nuw i8, ptr %.19614911, i64 3
  store i8 %5085, ptr %5086, align 1
  %5087 = lshr i64 %5042, 24
  %5088 = trunc i64 %5087 to i8
  %5089 = getelementptr inbounds nuw i8, ptr %.19614911, i64 4
  store i8 %5088, ptr %5089, align 1
  %5090 = lshr i64 %5042, 16
  %5091 = trunc i64 %5090 to i8
  %5092 = getelementptr inbounds nuw i8, ptr %.19614911, i64 5
  store i8 %5091, ptr %5092, align 1
  %5093 = lshr i64 %5042, 8
  %5094 = trunc i64 %5093 to i8
  %5095 = getelementptr inbounds nuw i8, ptr %.19614911, i64 6
  store i8 %5094, ptr %5095, align 1
  %5096 = trunc i64 %5042 to i8
  %5097 = getelementptr inbounds nuw i8, ptr %.19614911, i64 7
  store i8 %5096, ptr %5097, align 1
  %5098 = getelementptr inbounds nuw i8, ptr %.19614911, i64 8
  br label %5099

5099:                                             ; preds = %5077, %5048
  %.197 = phi ptr [ %5076, %5048 ], [ %5098, %5077 ]
  %5100 = add nsw i32 %5033, 64
  %5101 = load i32, ptr %5028, align 4
  %5102 = zext i32 %5101 to i64
  br label %5108

5103:                                             ; preds = %5029
  %5104 = zext nneg i32 %5032 to i64
  %5105 = shl i64 %.1301117014910, %5104
  %5106 = zext i32 %5035 to i64
  %5107 = or i64 %5105, %5106
  br label %5108

5108:                                             ; preds = %5103, %5099
  %.13111425 = phi i32 [ %5100, %5099 ], [ %5033, %5103 ]
  %.13111171 = phi i64 [ %5102, %5099 ], [ %5107, %5103 ]
  %.198 = phi ptr [ %.197, %5099 ], [ %.19614911, %5103 ]
  %5109 = icmp samesign ugt i32 %.6514912, 511
  br i1 %5109, label %5029, label %._crit_edge14915, !llvm.loop !34

._crit_edge14915:                                 ; preds = %5108, %5025
  %.13011424.lcssa = phi i32 [ %.12511419, %5025 ], [ %.13111425, %5108 ]
  %.13011170.lcssa = phi i64 [ %.12511165, %5025 ], [ %.13111171, %5108 ]
  %.196.lcssa = phi ptr [ %.189, %5025 ], [ %.198, %5108 ]
  %.65.lcssa = phi i32 [ %.62, %5025 ], [ %5030, %5108 ]
  %5110 = add nuw nsw i32 %.65.lcssa, %5016
  %5111 = zext nneg i8 %5015 to i64
  %notmask12731 = shl nsw i64 -1, %5111
  %5112 = trunc i64 %notmask12731 to i32
  %5113 = xor i32 %5112, -1
  %5114 = and i32 %5011, %5113
  %5115 = zext nneg i32 %5110 to i64
  %5116 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %5115
  %5117 = load i32, ptr %5116, align 4
  %5118 = shl i32 %5117, %5016
  %5119 = or i32 %5118, %5114
  %5120 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %5121 = getelementptr inbounds nuw [256 x i8], ptr %5120, i64 0, i64 %5115
  %5122 = load i8, ptr %5121, align 1
  %5123 = sext i8 %5122 to i32
  %5124 = add nsw i32 %5123, %5016
  %5125 = sub nsw i32 %.13011424.lcssa, %5124
  %5126 = icmp slt i32 %5125, 0
  br i1 %5126, label %5127, label %5193

5127:                                             ; preds = %._crit_edge14915
  %5128 = zext nneg i32 %.13011424.lcssa to i64
  %5129 = shl i64 %.13011170.lcssa, %5128
  %5130 = sub nsw i32 0, %5125
  %5131 = ashr i32 %5119, %5130
  %5132 = sext i32 %5131 to i64
  %5133 = or i64 %5129, %5132
  %5134 = and i64 %5133, -9187201950435737472
  %5135 = sub i64 -72340172838076674, %5133
  %5136 = and i64 %5134, %5135
  %.not12732 = icmp eq i64 %5136, 0
  %5137 = lshr i64 %5133, 56
  %5138 = trunc nuw i64 %5137 to i8
  store i8 %5138, ptr %.196.lcssa, align 1
  br i1 %.not12732, label %5168, label %5139

5139:                                             ; preds = %5127
  %5140 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 1
  store i8 0, ptr %5140, align 1
  %.not12733 = icmp eq i64 %5137, 255
  %.sroa.gep14236 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 2
  %.neg12734.sroa.sel = select i1 %.not12733, ptr %.sroa.gep14236, ptr %5140
  %5141 = lshr i64 %5133, 48
  %5142 = trunc i64 %5141 to i8
  store i8 %5142, ptr %.neg12734.sroa.sel, align 1
  %.sroa.gep15901 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 3
  %.neg12734.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12733, ptr %.sroa.gep15901, ptr %.sroa.gep14236
  store i8 0, ptr %.neg12734.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5143 = and i64 %5133, 71776119061217280
  %.not12735 = icmp eq i64 %5143, 71776119061217280
  %.neg12736 = select i1 %.not12735, i64 2, i64 1
  %5144 = getelementptr inbounds nuw i8, ptr %.neg12734.sroa.sel, i64 %.neg12736
  %5145 = lshr i64 %5133, 40
  %5146 = trunc i64 %5145 to i8
  store i8 %5146, ptr %5144, align 1
  %5147 = getelementptr inbounds nuw i8, ptr %5144, i64 1
  store i8 0, ptr %5147, align 1
  %5148 = and i64 %5133, 280375465082880
  %.not12737 = icmp eq i64 %5148, 280375465082880
  %.sroa.gep14238 = getelementptr inbounds nuw i8, ptr %5144, i64 2
  %.neg12738.sroa.sel = select i1 %.not12737, ptr %.sroa.gep14238, ptr %5147
  %5149 = lshr i64 %5133, 32
  %5150 = trunc i64 %5149 to i8
  store i8 %5150, ptr %.neg12738.sroa.sel, align 1
  %.sroa.gep15907 = getelementptr inbounds nuw i8, ptr %5144, i64 3
  %.neg12738.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12737, ptr %.sroa.gep15907, ptr %.sroa.gep14238
  store i8 0, ptr %.neg12738.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5151 = and i64 %5133, 1095216660480
  %.not12739 = icmp eq i64 %5151, 1095216660480
  %.neg12740 = select i1 %.not12739, i64 2, i64 1
  %5152 = getelementptr inbounds nuw i8, ptr %.neg12738.sroa.sel, i64 %.neg12740
  %5153 = lshr i64 %5133, 24
  %5154 = trunc i64 %5153 to i8
  store i8 %5154, ptr %5152, align 1
  %5155 = getelementptr inbounds nuw i8, ptr %5152, i64 1
  store i8 0, ptr %5155, align 1
  %5156 = and i64 %5133, 4278190080
  %.not12741 = icmp eq i64 %5156, 4278190080
  %.sroa.gep14240 = getelementptr inbounds nuw i8, ptr %5152, i64 2
  %.neg12742.sroa.sel = select i1 %.not12741, ptr %.sroa.gep14240, ptr %5155
  %5157 = lshr i64 %5133, 16
  %5158 = trunc i64 %5157 to i8
  store i8 %5158, ptr %.neg12742.sroa.sel, align 1
  %.sroa.gep15905 = getelementptr inbounds nuw i8, ptr %5152, i64 3
  %.neg12742.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12741, ptr %.sroa.gep15905, ptr %.sroa.gep14240
  store i8 0, ptr %.neg12742.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5159 = and i64 %5133, 16711680
  %.not12743 = icmp eq i64 %5159, 16711680
  %.neg12744 = select i1 %.not12743, i64 2, i64 1
  %5160 = getelementptr inbounds nuw i8, ptr %.neg12742.sroa.sel, i64 %.neg12744
  %5161 = lshr i64 %5133, 8
  %5162 = trunc i64 %5161 to i8
  store i8 %5162, ptr %5160, align 1
  %5163 = getelementptr inbounds nuw i8, ptr %5160, i64 1
  store i8 0, ptr %5163, align 1
  %5164 = and i64 %5133, 65280
  %.not12745 = icmp eq i64 %5164, 65280
  %.sroa.gep14242 = getelementptr inbounds nuw i8, ptr %5160, i64 2
  %.neg12746.sroa.sel = select i1 %.not12745, ptr %.sroa.gep14242, ptr %5163
  %5165 = trunc i64 %5133 to i8
  store i8 %5165, ptr %.neg12746.sroa.sel, align 1
  %.sroa.gep15903 = getelementptr inbounds nuw i8, ptr %5160, i64 3
  %.neg12746.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12745, ptr %.sroa.gep15903, ptr %.sroa.gep14242
  store i8 0, ptr %.neg12746.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5166 = and i64 %5133, 255
  %.not12747 = icmp eq i64 %5166, 255
  %.neg12748 = select i1 %.not12747, i64 2, i64 1
  %5167 = getelementptr inbounds nuw i8, ptr %.neg12746.sroa.sel, i64 %.neg12748
  br label %5190

5168:                                             ; preds = %5127
  %5169 = lshr i64 %5133, 48
  %5170 = trunc i64 %5169 to i8
  %5171 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 1
  store i8 %5170, ptr %5171, align 1
  %5172 = lshr i64 %5133, 40
  %5173 = trunc i64 %5172 to i8
  %5174 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 2
  store i8 %5173, ptr %5174, align 1
  %5175 = lshr i64 %5133, 32
  %5176 = trunc i64 %5175 to i8
  %5177 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 3
  store i8 %5176, ptr %5177, align 1
  %5178 = lshr i64 %5133, 24
  %5179 = trunc i64 %5178 to i8
  %5180 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 4
  store i8 %5179, ptr %5180, align 1
  %5181 = lshr i64 %5133, 16
  %5182 = trunc i64 %5181 to i8
  %5183 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 5
  store i8 %5182, ptr %5183, align 1
  %5184 = lshr i64 %5133, 8
  %5185 = trunc i64 %5184 to i8
  %5186 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 6
  store i8 %5185, ptr %5186, align 1
  %5187 = trunc i64 %5133 to i8
  %5188 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 7
  store i8 %5187, ptr %5188, align 1
  %5189 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 8
  br label %5190

5190:                                             ; preds = %5168, %5139
  %.199 = phi ptr [ %5167, %5139 ], [ %5189, %5168 ]
  %5191 = add nsw i32 %5125, 64
  %5192 = sext i32 %5119 to i64
  br label %5198

5193:                                             ; preds = %._crit_edge14915
  %5194 = zext nneg i32 %5124 to i64
  %5195 = shl i64 %.13011170.lcssa, %5194
  %5196 = sext i32 %5119 to i64
  %5197 = or i64 %5195, %5196
  br label %5198

5198:                                             ; preds = %5190, %5193, %5006
  %.12911423 = phi i32 [ %.12511419, %5006 ], [ %5191, %5190 ], [ %5125, %5193 ]
  %.12911169 = phi i64 [ %.12511165, %5006 ], [ %5192, %5190 ], [ %5197, %5193 ]
  %.195 = phi ptr [ %.189, %5006 ], [ %.199, %5190 ], [ %.196.lcssa, %5193 ]
  %.64 = phi i32 [ %5007, %5006 ], [ 0, %5190 ], [ 0, %5193 ]
  %5199 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %5200 = load i16, ptr %5199, align 2
  %5201 = icmp eq i16 %5200, 0
  br i1 %5201, label %5202, label %5204

5202:                                             ; preds = %5198
  %5203 = add nuw nsw i32 %.64, 16
  br label %5394

5204:                                             ; preds = %5198
  %5205 = sext i16 %5200 to i32
  %5206 = ashr i32 %5205, 31
  %5207 = add nsw i32 %5206, %5205
  %5208 = xor i32 %5207, %5206
  %5209 = sext i32 %5208 to i64
  %5210 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %5209
  %5211 = load i8, ptr %5210, align 1
  %5212 = zext i8 %5211 to i32
  %5213 = icmp slt i32 %11, %5212
  br i1 %5213, label %5214, label %5221

5214:                                             ; preds = %5204
  %5215 = load ptr, ptr %7, align 8
  %5216 = load ptr, ptr %5215, align 8
  %5217 = getelementptr inbounds nuw i8, ptr %5216, i64 40
  store i32 6, ptr %5217, align 8
  %5218 = load ptr, ptr %7, align 8
  %5219 = load ptr, ptr %5218, align 8
  %5220 = load ptr, ptr %5219, align 8
  tail call void %5220(ptr noundef nonnull %5218) #6
  br label %5221

5221:                                             ; preds = %5214, %5204
  %5222 = icmp samesign ugt i32 %.64, 255
  br i1 %5222, label %.lr.ph14925, label %._crit_edge14926

.lr.ph14925:                                      ; preds = %5221
  %5223 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %5224 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %5225

5225:                                             ; preds = %.lr.ph14925, %5304
  %.6714923 = phi i32 [ %.64, %.lr.ph14925 ], [ %5226, %5304 ]
  %.20214922 = phi ptr [ %.195, %.lr.ph14925 ], [ %.204, %5304 ]
  %.1341117414921 = phi i64 [ %.12911169, %.lr.ph14925 ], [ %.13511175, %5304 ]
  %.1341142814920 = phi i32 [ %.12911423, %.lr.ph14925 ], [ %.13511429, %5304 ]
  %5226 = add nsw i32 %.6714923, -256
  %5227 = load i8, ptr %5223, align 4
  %5228 = sext i8 %5227 to i32
  %5229 = sub nsw i32 %.1341142814920, %5228
  %5230 = icmp slt i32 %5229, 0
  %5231 = load i32, ptr %5224, align 4
  br i1 %5230, label %5232, label %5299

5232:                                             ; preds = %5225
  %5233 = zext nneg i32 %.1341142814920 to i64
  %5234 = shl i64 %.1341117414921, %5233
  %5235 = sub nsw i32 0, %5229
  %5236 = lshr i32 %5231, %5235
  %5237 = zext nneg i32 %5236 to i64
  %5238 = or i64 %5234, %5237
  %5239 = and i64 %5238, -9187201950435737472
  %5240 = sub i64 -72340172838076674, %5238
  %5241 = and i64 %5239, %5240
  %.not12784 = icmp eq i64 %5241, 0
  %5242 = lshr i64 %5234, 56
  %5243 = trunc nuw i64 %5242 to i8
  store i8 %5243, ptr %.20214922, align 1
  br i1 %.not12784, label %5273, label %5244

5244:                                             ; preds = %5232
  %5245 = getelementptr inbounds nuw i8, ptr %.20214922, i64 1
  store i8 0, ptr %5245, align 1
  %.not12785 = icmp eq i64 %5242, 255
  %.sroa.gep14244 = getelementptr inbounds nuw i8, ptr %.20214922, i64 2
  %.neg12786.sroa.sel = select i1 %.not12785, ptr %.sroa.gep14244, ptr %5245
  %5246 = lshr i64 %5234, 48
  %5247 = trunc i64 %5246 to i8
  store i8 %5247, ptr %.neg12786.sroa.sel, align 1
  %.sroa.gep15877 = getelementptr inbounds nuw i8, ptr %.20214922, i64 3
  %.neg12786.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12785, ptr %.sroa.gep15877, ptr %.sroa.gep14244
  store i8 0, ptr %.neg12786.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5248 = and i64 %5234, 71776119061217280
  %.not12787 = icmp eq i64 %5248, 71776119061217280
  %.neg12788 = select i1 %.not12787, i64 2, i64 1
  %5249 = getelementptr inbounds nuw i8, ptr %.neg12786.sroa.sel, i64 %.neg12788
  %5250 = lshr i64 %5234, 40
  %5251 = trunc i64 %5250 to i8
  store i8 %5251, ptr %5249, align 1
  %5252 = getelementptr inbounds nuw i8, ptr %5249, i64 1
  store i8 0, ptr %5252, align 1
  %5253 = and i64 %5234, 280375465082880
  %.not12789 = icmp eq i64 %5253, 280375465082880
  %.sroa.gep14246 = getelementptr inbounds nuw i8, ptr %5249, i64 2
  %.neg12790.sroa.sel = select i1 %.not12789, ptr %.sroa.gep14246, ptr %5252
  %5254 = lshr i64 %5234, 32
  %5255 = trunc i64 %5254 to i8
  store i8 %5255, ptr %.neg12790.sroa.sel, align 1
  %.sroa.gep15883 = getelementptr inbounds nuw i8, ptr %5249, i64 3
  %.neg12790.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12789, ptr %.sroa.gep15883, ptr %.sroa.gep14246
  store i8 0, ptr %.neg12790.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5256 = and i64 %5234, 1095216660480
  %.not12791 = icmp eq i64 %5256, 1095216660480
  %.neg12792 = select i1 %.not12791, i64 2, i64 1
  %5257 = getelementptr inbounds nuw i8, ptr %.neg12790.sroa.sel, i64 %.neg12792
  %5258 = lshr i64 %5238, 24
  %5259 = trunc i64 %5258 to i8
  store i8 %5259, ptr %5257, align 1
  %5260 = getelementptr inbounds nuw i8, ptr %5257, i64 1
  store i8 0, ptr %5260, align 1
  %5261 = and i64 %5238, 4278190080
  %.not12793 = icmp eq i64 %5261, 4278190080
  %.sroa.gep14248 = getelementptr inbounds nuw i8, ptr %5257, i64 2
  %.neg12794.sroa.sel = select i1 %.not12793, ptr %.sroa.gep14248, ptr %5260
  %5262 = lshr i64 %5238, 16
  %5263 = trunc i64 %5262 to i8
  store i8 %5263, ptr %.neg12794.sroa.sel, align 1
  %.sroa.gep15881 = getelementptr inbounds nuw i8, ptr %5257, i64 3
  %.neg12794.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12793, ptr %.sroa.gep15881, ptr %.sroa.gep14248
  store i8 0, ptr %.neg12794.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5264 = and i64 %5238, 16711680
  %.not12795 = icmp eq i64 %5264, 16711680
  %.neg12796 = select i1 %.not12795, i64 2, i64 1
  %5265 = getelementptr inbounds nuw i8, ptr %.neg12794.sroa.sel, i64 %.neg12796
  %5266 = lshr i64 %5238, 8
  %5267 = trunc i64 %5266 to i8
  store i8 %5267, ptr %5265, align 1
  %5268 = getelementptr inbounds nuw i8, ptr %5265, i64 1
  store i8 0, ptr %5268, align 1
  %5269 = and i64 %5238, 65280
  %.not12797 = icmp eq i64 %5269, 65280
  %.sroa.gep14250 = getelementptr inbounds nuw i8, ptr %5265, i64 2
  %.neg12798.sroa.sel = select i1 %.not12797, ptr %.sroa.gep14250, ptr %5268
  %5270 = trunc i64 %5238 to i8
  store i8 %5270, ptr %.neg12798.sroa.sel, align 1
  %.sroa.gep15879 = getelementptr inbounds nuw i8, ptr %5265, i64 3
  %.neg12798.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12797, ptr %.sroa.gep15879, ptr %.sroa.gep14250
  store i8 0, ptr %.neg12798.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5271 = and i64 %5238, 255
  %.not12799 = icmp eq i64 %5271, 255
  %.neg12800 = select i1 %.not12799, i64 2, i64 1
  %5272 = getelementptr inbounds nuw i8, ptr %.neg12798.sroa.sel, i64 %.neg12800
  br label %5295

5273:                                             ; preds = %5232
  %5274 = lshr i64 %5234, 48
  %5275 = trunc i64 %5274 to i8
  %5276 = getelementptr inbounds nuw i8, ptr %.20214922, i64 1
  store i8 %5275, ptr %5276, align 1
  %5277 = lshr i64 %5234, 40
  %5278 = trunc i64 %5277 to i8
  %5279 = getelementptr inbounds nuw i8, ptr %.20214922, i64 2
  store i8 %5278, ptr %5279, align 1
  %5280 = lshr i64 %5234, 32
  %5281 = trunc i64 %5280 to i8
  %5282 = getelementptr inbounds nuw i8, ptr %.20214922, i64 3
  store i8 %5281, ptr %5282, align 1
  %5283 = lshr i64 %5238, 24
  %5284 = trunc i64 %5283 to i8
  %5285 = getelementptr inbounds nuw i8, ptr %.20214922, i64 4
  store i8 %5284, ptr %5285, align 1
  %5286 = lshr i64 %5238, 16
  %5287 = trunc i64 %5286 to i8
  %5288 = getelementptr inbounds nuw i8, ptr %.20214922, i64 5
  store i8 %5287, ptr %5288, align 1
  %5289 = lshr i64 %5238, 8
  %5290 = trunc i64 %5289 to i8
  %5291 = getelementptr inbounds nuw i8, ptr %.20214922, i64 6
  store i8 %5290, ptr %5291, align 1
  %5292 = trunc i64 %5238 to i8
  %5293 = getelementptr inbounds nuw i8, ptr %.20214922, i64 7
  store i8 %5292, ptr %5293, align 1
  %5294 = getelementptr inbounds nuw i8, ptr %.20214922, i64 8
  br label %5295

5295:                                             ; preds = %5273, %5244
  %.203 = phi ptr [ %5272, %5244 ], [ %5294, %5273 ]
  %5296 = add nsw i32 %5229, 64
  %5297 = load i32, ptr %5224, align 4
  %5298 = zext i32 %5297 to i64
  br label %5304

5299:                                             ; preds = %5225
  %5300 = zext nneg i32 %5228 to i64
  %5301 = shl i64 %.1341117414921, %5300
  %5302 = zext i32 %5231 to i64
  %5303 = or i64 %5301, %5302
  br label %5304

5304:                                             ; preds = %5299, %5295
  %.13511429 = phi i32 [ %5296, %5295 ], [ %5229, %5299 ]
  %.13511175 = phi i64 [ %5298, %5295 ], [ %5303, %5299 ]
  %.204 = phi ptr [ %.203, %5295 ], [ %.20214922, %5299 ]
  %5305 = icmp samesign ugt i32 %.6714923, 511
  br i1 %5305, label %5225, label %._crit_edge14926, !llvm.loop !35

._crit_edge14926:                                 ; preds = %5304, %5221
  %.13411428.lcssa = phi i32 [ %.12911423, %5221 ], [ %.13511429, %5304 ]
  %.13411174.lcssa = phi i64 [ %.12911169, %5221 ], [ %.13511175, %5304 ]
  %.202.lcssa = phi ptr [ %.195, %5221 ], [ %.204, %5304 ]
  %.67.lcssa = phi i32 [ %.64, %5221 ], [ %5226, %5304 ]
  %5306 = add nuw nsw i32 %.67.lcssa, %5212
  %5307 = zext nneg i8 %5211 to i64
  %notmask12766 = shl nsw i64 -1, %5307
  %5308 = trunc i64 %notmask12766 to i32
  %5309 = xor i32 %5308, -1
  %5310 = and i32 %5207, %5309
  %5311 = zext nneg i32 %5306 to i64
  %5312 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %5311
  %5313 = load i32, ptr %5312, align 4
  %5314 = shl i32 %5313, %5212
  %5315 = or i32 %5314, %5310
  %5316 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %5317 = getelementptr inbounds nuw [256 x i8], ptr %5316, i64 0, i64 %5311
  %5318 = load i8, ptr %5317, align 1
  %5319 = sext i8 %5318 to i32
  %5320 = add nsw i32 %5319, %5212
  %5321 = sub nsw i32 %.13411428.lcssa, %5320
  %5322 = icmp slt i32 %5321, 0
  br i1 %5322, label %5323, label %5389

5323:                                             ; preds = %._crit_edge14926
  %5324 = zext nneg i32 %.13411428.lcssa to i64
  %5325 = shl i64 %.13411174.lcssa, %5324
  %5326 = sub nsw i32 0, %5321
  %5327 = ashr i32 %5315, %5326
  %5328 = sext i32 %5327 to i64
  %5329 = or i64 %5325, %5328
  %5330 = and i64 %5329, -9187201950435737472
  %5331 = sub i64 -72340172838076674, %5329
  %5332 = and i64 %5330, %5331
  %.not12767 = icmp eq i64 %5332, 0
  %5333 = lshr i64 %5329, 56
  %5334 = trunc nuw i64 %5333 to i8
  store i8 %5334, ptr %.202.lcssa, align 1
  br i1 %.not12767, label %5364, label %5335

5335:                                             ; preds = %5323
  %5336 = getelementptr inbounds nuw i8, ptr %.202.lcssa, i64 1
  store i8 0, ptr %5336, align 1
  %.not12768 = icmp eq i64 %5333, 255
  %.sroa.gep14252 = getelementptr inbounds nuw i8, ptr %.202.lcssa, i64 2
  %.neg12769.sroa.sel = select i1 %.not12768, ptr %.sroa.gep14252, ptr %5336
  %5337 = lshr i64 %5329, 48
  %5338 = trunc i64 %5337 to i8
  store i8 %5338, ptr %.neg12769.sroa.sel, align 1
  %.sroa.gep15885 = getelementptr inbounds nuw i8, ptr %.202.lcssa, i64 3
  %.neg12769.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12768, ptr %.sroa.gep15885, ptr %.sroa.gep14252
  store i8 0, ptr %.neg12769.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5339 = and i64 %5329, 71776119061217280
  %.not12770 = icmp eq i64 %5339, 71776119061217280
  %.neg12771 = select i1 %.not12770, i64 2, i64 1
  %5340 = getelementptr inbounds nuw i8, ptr %.neg12769.sroa.sel, i64 %.neg12771
  %5341 = lshr i64 %5329, 40
  %5342 = trunc i64 %5341 to i8
  store i8 %5342, ptr %5340, align 1
  %5343 = getelementptr inbounds nuw i8, ptr %5340, i64 1
  store i8 0, ptr %5343, align 1
  %5344 = and i64 %5329, 280375465082880
  %.not12772 = icmp eq i64 %5344, 280375465082880
  %.sroa.gep14254 = getelementptr inbounds nuw i8, ptr %5340, i64 2
  %.neg12773.sroa.sel = select i1 %.not12772, ptr %.sroa.gep14254, ptr %5343
  %5345 = lshr i64 %5329, 32
  %5346 = trunc i64 %5345 to i8
  store i8 %5346, ptr %.neg12773.sroa.sel, align 1
  %.sroa.gep15891 = getelementptr inbounds nuw i8, ptr %5340, i64 3
  %.neg12773.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12772, ptr %.sroa.gep15891, ptr %.sroa.gep14254
  store i8 0, ptr %.neg12773.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5347 = and i64 %5329, 1095216660480
  %.not12774 = icmp eq i64 %5347, 1095216660480
  %.neg12775 = select i1 %.not12774, i64 2, i64 1
  %5348 = getelementptr inbounds nuw i8, ptr %.neg12773.sroa.sel, i64 %.neg12775
  %5349 = lshr i64 %5329, 24
  %5350 = trunc i64 %5349 to i8
  store i8 %5350, ptr %5348, align 1
  %5351 = getelementptr inbounds nuw i8, ptr %5348, i64 1
  store i8 0, ptr %5351, align 1
  %5352 = and i64 %5329, 4278190080
  %.not12776 = icmp eq i64 %5352, 4278190080
  %.sroa.gep14256 = getelementptr inbounds nuw i8, ptr %5348, i64 2
  %.neg12777.sroa.sel = select i1 %.not12776, ptr %.sroa.gep14256, ptr %5351
  %5353 = lshr i64 %5329, 16
  %5354 = trunc i64 %5353 to i8
  store i8 %5354, ptr %.neg12777.sroa.sel, align 1
  %.sroa.gep15889 = getelementptr inbounds nuw i8, ptr %5348, i64 3
  %.neg12777.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12776, ptr %.sroa.gep15889, ptr %.sroa.gep14256
  store i8 0, ptr %.neg12777.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5355 = and i64 %5329, 16711680
  %.not12778 = icmp eq i64 %5355, 16711680
  %.neg12779 = select i1 %.not12778, i64 2, i64 1
  %5356 = getelementptr inbounds nuw i8, ptr %.neg12777.sroa.sel, i64 %.neg12779
  %5357 = lshr i64 %5329, 8
  %5358 = trunc i64 %5357 to i8
  store i8 %5358, ptr %5356, align 1
  %5359 = getelementptr inbounds nuw i8, ptr %5356, i64 1
  store i8 0, ptr %5359, align 1
  %5360 = and i64 %5329, 65280
  %.not12780 = icmp eq i64 %5360, 65280
  %.sroa.gep14258 = getelementptr inbounds nuw i8, ptr %5356, i64 2
  %.neg12781.sroa.sel = select i1 %.not12780, ptr %.sroa.gep14258, ptr %5359
  %5361 = trunc i64 %5329 to i8
  store i8 %5361, ptr %.neg12781.sroa.sel, align 1
  %.sroa.gep15887 = getelementptr inbounds nuw i8, ptr %5356, i64 3
  %.neg12781.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12780, ptr %.sroa.gep15887, ptr %.sroa.gep14258
  store i8 0, ptr %.neg12781.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5362 = and i64 %5329, 255
  %.not12782 = icmp eq i64 %5362, 255
  %.neg12783 = select i1 %.not12782, i64 2, i64 1
  %5363 = getelementptr inbounds nuw i8, ptr %.neg12781.sroa.sel, i64 %.neg12783
  br label %5386

5364:                                             ; preds = %5323
  %5365 = lshr i64 %5329, 48
  %5366 = trunc i64 %5365 to i8
  %5367 = getelementptr inbounds nuw i8, ptr %.202.lcssa, i64 1
  store i8 %5366, ptr %5367, align 1
  %5368 = lshr i64 %5329, 40
  %5369 = trunc i64 %5368 to i8
  %5370 = getelementptr inbounds nuw i8, ptr %.202.lcssa, i64 2
  store i8 %5369, ptr %5370, align 1
  %5371 = lshr i64 %5329, 32
  %5372 = trunc i64 %5371 to i8
  %5373 = getelementptr inbounds nuw i8, ptr %.202.lcssa, i64 3
  store i8 %5372, ptr %5373, align 1
  %5374 = lshr i64 %5329, 24
  %5375 = trunc i64 %5374 to i8
  %5376 = getelementptr inbounds nuw i8, ptr %.202.lcssa, i64 4
  store i8 %5375, ptr %5376, align 1
  %5377 = lshr i64 %5329, 16
  %5378 = trunc i64 %5377 to i8
  %5379 = getelementptr inbounds nuw i8, ptr %.202.lcssa, i64 5
  store i8 %5378, ptr %5379, align 1
  %5380 = lshr i64 %5329, 8
  %5381 = trunc i64 %5380 to i8
  %5382 = getelementptr inbounds nuw i8, ptr %.202.lcssa, i64 6
  store i8 %5381, ptr %5382, align 1
  %5383 = trunc i64 %5329 to i8
  %5384 = getelementptr inbounds nuw i8, ptr %.202.lcssa, i64 7
  store i8 %5383, ptr %5384, align 1
  %5385 = getelementptr inbounds nuw i8, ptr %.202.lcssa, i64 8
  br label %5386

5386:                                             ; preds = %5364, %5335
  %.205 = phi ptr [ %5363, %5335 ], [ %5385, %5364 ]
  %5387 = add nsw i32 %5321, 64
  %5388 = sext i32 %5315 to i64
  br label %5394

5389:                                             ; preds = %._crit_edge14926
  %5390 = zext nneg i32 %5320 to i64
  %5391 = shl i64 %.13411174.lcssa, %5390
  %5392 = sext i32 %5315 to i64
  %5393 = or i64 %5391, %5392
  br label %5394

5394:                                             ; preds = %5386, %5389, %5202
  %.13311427 = phi i32 [ %.12911423, %5202 ], [ %5387, %5386 ], [ %5321, %5389 ]
  %.13311173 = phi i64 [ %.12911169, %5202 ], [ %5388, %5386 ], [ %5393, %5389 ]
  %.201 = phi ptr [ %.195, %5202 ], [ %.205, %5386 ], [ %.202.lcssa, %5389 ]
  %.66 = phi i32 [ %5203, %5202 ], [ 0, %5386 ], [ 0, %5389 ]
  %5395 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5396 = load i16, ptr %5395, align 2
  %5397 = icmp eq i16 %5396, 0
  br i1 %5397, label %5398, label %5400

5398:                                             ; preds = %5394
  %5399 = add nuw nsw i32 %.66, 16
  br label %5590

5400:                                             ; preds = %5394
  %5401 = sext i16 %5396 to i32
  %5402 = ashr i32 %5401, 31
  %5403 = add nsw i32 %5402, %5401
  %5404 = xor i32 %5403, %5402
  %5405 = sext i32 %5404 to i64
  %5406 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %5405
  %5407 = load i8, ptr %5406, align 1
  %5408 = zext i8 %5407 to i32
  %5409 = icmp slt i32 %11, %5408
  br i1 %5409, label %5410, label %5417

5410:                                             ; preds = %5400
  %5411 = load ptr, ptr %7, align 8
  %5412 = load ptr, ptr %5411, align 8
  %5413 = getelementptr inbounds nuw i8, ptr %5412, i64 40
  store i32 6, ptr %5413, align 8
  %5414 = load ptr, ptr %7, align 8
  %5415 = load ptr, ptr %5414, align 8
  %5416 = load ptr, ptr %5415, align 8
  tail call void %5416(ptr noundef nonnull %5414) #6
  br label %5417

5417:                                             ; preds = %5410, %5400
  %5418 = icmp samesign ugt i32 %.66, 255
  br i1 %5418, label %.lr.ph14936, label %._crit_edge14937

.lr.ph14936:                                      ; preds = %5417
  %5419 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %5420 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %5421

5421:                                             ; preds = %.lr.ph14936, %5500
  %.6914934 = phi i32 [ %.66, %.lr.ph14936 ], [ %5422, %5500 ]
  %.20814933 = phi ptr [ %.201, %.lr.ph14936 ], [ %.210, %5500 ]
  %.1381117814932 = phi i64 [ %.13311173, %.lr.ph14936 ], [ %.13911179, %5500 ]
  %.1381143214931 = phi i32 [ %.13311427, %.lr.ph14936 ], [ %.13911433, %5500 ]
  %5422 = add nsw i32 %.6914934, -256
  %5423 = load i8, ptr %5419, align 4
  %5424 = sext i8 %5423 to i32
  %5425 = sub nsw i32 %.1381143214931, %5424
  %5426 = icmp slt i32 %5425, 0
  %5427 = load i32, ptr %5420, align 4
  br i1 %5426, label %5428, label %5495

5428:                                             ; preds = %5421
  %5429 = zext nneg i32 %.1381143214931 to i64
  %5430 = shl i64 %.1381117814932, %5429
  %5431 = sub nsw i32 0, %5425
  %5432 = lshr i32 %5427, %5431
  %5433 = zext nneg i32 %5432 to i64
  %5434 = or i64 %5430, %5433
  %5435 = and i64 %5434, -9187201950435737472
  %5436 = sub i64 -72340172838076674, %5434
  %5437 = and i64 %5435, %5436
  %.not12819 = icmp eq i64 %5437, 0
  %5438 = lshr i64 %5430, 56
  %5439 = trunc nuw i64 %5438 to i8
  store i8 %5439, ptr %.20814933, align 1
  br i1 %.not12819, label %5469, label %5440

5440:                                             ; preds = %5428
  %5441 = getelementptr inbounds nuw i8, ptr %.20814933, i64 1
  store i8 0, ptr %5441, align 1
  %.not12820 = icmp eq i64 %5438, 255
  %.sroa.gep14260 = getelementptr inbounds nuw i8, ptr %.20814933, i64 2
  %.neg12821.sroa.sel = select i1 %.not12820, ptr %.sroa.gep14260, ptr %5441
  %5442 = lshr i64 %5430, 48
  %5443 = trunc i64 %5442 to i8
  store i8 %5443, ptr %.neg12821.sroa.sel, align 1
  %.sroa.gep15861 = getelementptr inbounds nuw i8, ptr %.20814933, i64 3
  %.neg12821.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12820, ptr %.sroa.gep15861, ptr %.sroa.gep14260
  store i8 0, ptr %.neg12821.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5444 = and i64 %5430, 71776119061217280
  %.not12822 = icmp eq i64 %5444, 71776119061217280
  %.neg12823 = select i1 %.not12822, i64 2, i64 1
  %5445 = getelementptr inbounds nuw i8, ptr %.neg12821.sroa.sel, i64 %.neg12823
  %5446 = lshr i64 %5430, 40
  %5447 = trunc i64 %5446 to i8
  store i8 %5447, ptr %5445, align 1
  %5448 = getelementptr inbounds nuw i8, ptr %5445, i64 1
  store i8 0, ptr %5448, align 1
  %5449 = and i64 %5430, 280375465082880
  %.not12824 = icmp eq i64 %5449, 280375465082880
  %.sroa.gep14262 = getelementptr inbounds nuw i8, ptr %5445, i64 2
  %.neg12825.sroa.sel = select i1 %.not12824, ptr %.sroa.gep14262, ptr %5448
  %5450 = lshr i64 %5430, 32
  %5451 = trunc i64 %5450 to i8
  store i8 %5451, ptr %.neg12825.sroa.sel, align 1
  %.sroa.gep15867 = getelementptr inbounds nuw i8, ptr %5445, i64 3
  %.neg12825.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12824, ptr %.sroa.gep15867, ptr %.sroa.gep14262
  store i8 0, ptr %.neg12825.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5452 = and i64 %5430, 1095216660480
  %.not12826 = icmp eq i64 %5452, 1095216660480
  %.neg12827 = select i1 %.not12826, i64 2, i64 1
  %5453 = getelementptr inbounds nuw i8, ptr %.neg12825.sroa.sel, i64 %.neg12827
  %5454 = lshr i64 %5434, 24
  %5455 = trunc i64 %5454 to i8
  store i8 %5455, ptr %5453, align 1
  %5456 = getelementptr inbounds nuw i8, ptr %5453, i64 1
  store i8 0, ptr %5456, align 1
  %5457 = and i64 %5434, 4278190080
  %.not12828 = icmp eq i64 %5457, 4278190080
  %.sroa.gep14264 = getelementptr inbounds nuw i8, ptr %5453, i64 2
  %.neg12829.sroa.sel = select i1 %.not12828, ptr %.sroa.gep14264, ptr %5456
  %5458 = lshr i64 %5434, 16
  %5459 = trunc i64 %5458 to i8
  store i8 %5459, ptr %.neg12829.sroa.sel, align 1
  %.sroa.gep15865 = getelementptr inbounds nuw i8, ptr %5453, i64 3
  %.neg12829.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12828, ptr %.sroa.gep15865, ptr %.sroa.gep14264
  store i8 0, ptr %.neg12829.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5460 = and i64 %5434, 16711680
  %.not12830 = icmp eq i64 %5460, 16711680
  %.neg12831 = select i1 %.not12830, i64 2, i64 1
  %5461 = getelementptr inbounds nuw i8, ptr %.neg12829.sroa.sel, i64 %.neg12831
  %5462 = lshr i64 %5434, 8
  %5463 = trunc i64 %5462 to i8
  store i8 %5463, ptr %5461, align 1
  %5464 = getelementptr inbounds nuw i8, ptr %5461, i64 1
  store i8 0, ptr %5464, align 1
  %5465 = and i64 %5434, 65280
  %.not12832 = icmp eq i64 %5465, 65280
  %.sroa.gep14266 = getelementptr inbounds nuw i8, ptr %5461, i64 2
  %.neg12833.sroa.sel = select i1 %.not12832, ptr %.sroa.gep14266, ptr %5464
  %5466 = trunc i64 %5434 to i8
  store i8 %5466, ptr %.neg12833.sroa.sel, align 1
  %.sroa.gep15863 = getelementptr inbounds nuw i8, ptr %5461, i64 3
  %.neg12833.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12832, ptr %.sroa.gep15863, ptr %.sroa.gep14266
  store i8 0, ptr %.neg12833.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5467 = and i64 %5434, 255
  %.not12834 = icmp eq i64 %5467, 255
  %.neg12835 = select i1 %.not12834, i64 2, i64 1
  %5468 = getelementptr inbounds nuw i8, ptr %.neg12833.sroa.sel, i64 %.neg12835
  br label %5491

5469:                                             ; preds = %5428
  %5470 = lshr i64 %5430, 48
  %5471 = trunc i64 %5470 to i8
  %5472 = getelementptr inbounds nuw i8, ptr %.20814933, i64 1
  store i8 %5471, ptr %5472, align 1
  %5473 = lshr i64 %5430, 40
  %5474 = trunc i64 %5473 to i8
  %5475 = getelementptr inbounds nuw i8, ptr %.20814933, i64 2
  store i8 %5474, ptr %5475, align 1
  %5476 = lshr i64 %5430, 32
  %5477 = trunc i64 %5476 to i8
  %5478 = getelementptr inbounds nuw i8, ptr %.20814933, i64 3
  store i8 %5477, ptr %5478, align 1
  %5479 = lshr i64 %5434, 24
  %5480 = trunc i64 %5479 to i8
  %5481 = getelementptr inbounds nuw i8, ptr %.20814933, i64 4
  store i8 %5480, ptr %5481, align 1
  %5482 = lshr i64 %5434, 16
  %5483 = trunc i64 %5482 to i8
  %5484 = getelementptr inbounds nuw i8, ptr %.20814933, i64 5
  store i8 %5483, ptr %5484, align 1
  %5485 = lshr i64 %5434, 8
  %5486 = trunc i64 %5485 to i8
  %5487 = getelementptr inbounds nuw i8, ptr %.20814933, i64 6
  store i8 %5486, ptr %5487, align 1
  %5488 = trunc i64 %5434 to i8
  %5489 = getelementptr inbounds nuw i8, ptr %.20814933, i64 7
  store i8 %5488, ptr %5489, align 1
  %5490 = getelementptr inbounds nuw i8, ptr %.20814933, i64 8
  br label %5491

5491:                                             ; preds = %5469, %5440
  %.209 = phi ptr [ %5468, %5440 ], [ %5490, %5469 ]
  %5492 = add nsw i32 %5425, 64
  %5493 = load i32, ptr %5420, align 4
  %5494 = zext i32 %5493 to i64
  br label %5500

5495:                                             ; preds = %5421
  %5496 = zext nneg i32 %5424 to i64
  %5497 = shl i64 %.1381117814932, %5496
  %5498 = zext i32 %5427 to i64
  %5499 = or i64 %5497, %5498
  br label %5500

5500:                                             ; preds = %5495, %5491
  %.13911433 = phi i32 [ %5492, %5491 ], [ %5425, %5495 ]
  %.13911179 = phi i64 [ %5494, %5491 ], [ %5499, %5495 ]
  %.210 = phi ptr [ %.209, %5491 ], [ %.20814933, %5495 ]
  %5501 = icmp samesign ugt i32 %.6914934, 511
  br i1 %5501, label %5421, label %._crit_edge14937, !llvm.loop !36

._crit_edge14937:                                 ; preds = %5500, %5417
  %.13811432.lcssa = phi i32 [ %.13311427, %5417 ], [ %.13911433, %5500 ]
  %.13811178.lcssa = phi i64 [ %.13311173, %5417 ], [ %.13911179, %5500 ]
  %.208.lcssa = phi ptr [ %.201, %5417 ], [ %.210, %5500 ]
  %.69.lcssa = phi i32 [ %.66, %5417 ], [ %5422, %5500 ]
  %5502 = add nuw nsw i32 %.69.lcssa, %5408
  %5503 = zext nneg i8 %5407 to i64
  %notmask12801 = shl nsw i64 -1, %5503
  %5504 = trunc i64 %notmask12801 to i32
  %5505 = xor i32 %5504, -1
  %5506 = and i32 %5403, %5505
  %5507 = zext nneg i32 %5502 to i64
  %5508 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %5507
  %5509 = load i32, ptr %5508, align 4
  %5510 = shl i32 %5509, %5408
  %5511 = or i32 %5510, %5506
  %5512 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %5513 = getelementptr inbounds nuw [256 x i8], ptr %5512, i64 0, i64 %5507
  %5514 = load i8, ptr %5513, align 1
  %5515 = sext i8 %5514 to i32
  %5516 = add nsw i32 %5515, %5408
  %5517 = sub nsw i32 %.13811432.lcssa, %5516
  %5518 = icmp slt i32 %5517, 0
  br i1 %5518, label %5519, label %5585

5519:                                             ; preds = %._crit_edge14937
  %5520 = zext nneg i32 %.13811432.lcssa to i64
  %5521 = shl i64 %.13811178.lcssa, %5520
  %5522 = sub nsw i32 0, %5517
  %5523 = ashr i32 %5511, %5522
  %5524 = sext i32 %5523 to i64
  %5525 = or i64 %5521, %5524
  %5526 = and i64 %5525, -9187201950435737472
  %5527 = sub i64 -72340172838076674, %5525
  %5528 = and i64 %5526, %5527
  %.not12802 = icmp eq i64 %5528, 0
  %5529 = lshr i64 %5525, 56
  %5530 = trunc nuw i64 %5529 to i8
  store i8 %5530, ptr %.208.lcssa, align 1
  br i1 %.not12802, label %5560, label %5531

5531:                                             ; preds = %5519
  %5532 = getelementptr inbounds nuw i8, ptr %.208.lcssa, i64 1
  store i8 0, ptr %5532, align 1
  %.not12803 = icmp eq i64 %5529, 255
  %.sroa.gep14268 = getelementptr inbounds nuw i8, ptr %.208.lcssa, i64 2
  %.neg12804.sroa.sel = select i1 %.not12803, ptr %.sroa.gep14268, ptr %5532
  %5533 = lshr i64 %5525, 48
  %5534 = trunc i64 %5533 to i8
  store i8 %5534, ptr %.neg12804.sroa.sel, align 1
  %.sroa.gep15869 = getelementptr inbounds nuw i8, ptr %.208.lcssa, i64 3
  %.neg12804.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12803, ptr %.sroa.gep15869, ptr %.sroa.gep14268
  store i8 0, ptr %.neg12804.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5535 = and i64 %5525, 71776119061217280
  %.not12805 = icmp eq i64 %5535, 71776119061217280
  %.neg12806 = select i1 %.not12805, i64 2, i64 1
  %5536 = getelementptr inbounds nuw i8, ptr %.neg12804.sroa.sel, i64 %.neg12806
  %5537 = lshr i64 %5525, 40
  %5538 = trunc i64 %5537 to i8
  store i8 %5538, ptr %5536, align 1
  %5539 = getelementptr inbounds nuw i8, ptr %5536, i64 1
  store i8 0, ptr %5539, align 1
  %5540 = and i64 %5525, 280375465082880
  %.not12807 = icmp eq i64 %5540, 280375465082880
  %.sroa.gep14270 = getelementptr inbounds nuw i8, ptr %5536, i64 2
  %.neg12808.sroa.sel = select i1 %.not12807, ptr %.sroa.gep14270, ptr %5539
  %5541 = lshr i64 %5525, 32
  %5542 = trunc i64 %5541 to i8
  store i8 %5542, ptr %.neg12808.sroa.sel, align 1
  %.sroa.gep15875 = getelementptr inbounds nuw i8, ptr %5536, i64 3
  %.neg12808.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12807, ptr %.sroa.gep15875, ptr %.sroa.gep14270
  store i8 0, ptr %.neg12808.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5543 = and i64 %5525, 1095216660480
  %.not12809 = icmp eq i64 %5543, 1095216660480
  %.neg12810 = select i1 %.not12809, i64 2, i64 1
  %5544 = getelementptr inbounds nuw i8, ptr %.neg12808.sroa.sel, i64 %.neg12810
  %5545 = lshr i64 %5525, 24
  %5546 = trunc i64 %5545 to i8
  store i8 %5546, ptr %5544, align 1
  %5547 = getelementptr inbounds nuw i8, ptr %5544, i64 1
  store i8 0, ptr %5547, align 1
  %5548 = and i64 %5525, 4278190080
  %.not12811 = icmp eq i64 %5548, 4278190080
  %.sroa.gep14272 = getelementptr inbounds nuw i8, ptr %5544, i64 2
  %.neg12812.sroa.sel = select i1 %.not12811, ptr %.sroa.gep14272, ptr %5547
  %5549 = lshr i64 %5525, 16
  %5550 = trunc i64 %5549 to i8
  store i8 %5550, ptr %.neg12812.sroa.sel, align 1
  %.sroa.gep15873 = getelementptr inbounds nuw i8, ptr %5544, i64 3
  %.neg12812.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12811, ptr %.sroa.gep15873, ptr %.sroa.gep14272
  store i8 0, ptr %.neg12812.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5551 = and i64 %5525, 16711680
  %.not12813 = icmp eq i64 %5551, 16711680
  %.neg12814 = select i1 %.not12813, i64 2, i64 1
  %5552 = getelementptr inbounds nuw i8, ptr %.neg12812.sroa.sel, i64 %.neg12814
  %5553 = lshr i64 %5525, 8
  %5554 = trunc i64 %5553 to i8
  store i8 %5554, ptr %5552, align 1
  %5555 = getelementptr inbounds nuw i8, ptr %5552, i64 1
  store i8 0, ptr %5555, align 1
  %5556 = and i64 %5525, 65280
  %.not12815 = icmp eq i64 %5556, 65280
  %.sroa.gep14274 = getelementptr inbounds nuw i8, ptr %5552, i64 2
  %.neg12816.sroa.sel = select i1 %.not12815, ptr %.sroa.gep14274, ptr %5555
  %5557 = trunc i64 %5525 to i8
  store i8 %5557, ptr %.neg12816.sroa.sel, align 1
  %.sroa.gep15871 = getelementptr inbounds nuw i8, ptr %5552, i64 3
  %.neg12816.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12815, ptr %.sroa.gep15871, ptr %.sroa.gep14274
  store i8 0, ptr %.neg12816.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5558 = and i64 %5525, 255
  %.not12817 = icmp eq i64 %5558, 255
  %.neg12818 = select i1 %.not12817, i64 2, i64 1
  %5559 = getelementptr inbounds nuw i8, ptr %.neg12816.sroa.sel, i64 %.neg12818
  br label %5582

5560:                                             ; preds = %5519
  %5561 = lshr i64 %5525, 48
  %5562 = trunc i64 %5561 to i8
  %5563 = getelementptr inbounds nuw i8, ptr %.208.lcssa, i64 1
  store i8 %5562, ptr %5563, align 1
  %5564 = lshr i64 %5525, 40
  %5565 = trunc i64 %5564 to i8
  %5566 = getelementptr inbounds nuw i8, ptr %.208.lcssa, i64 2
  store i8 %5565, ptr %5566, align 1
  %5567 = lshr i64 %5525, 32
  %5568 = trunc i64 %5567 to i8
  %5569 = getelementptr inbounds nuw i8, ptr %.208.lcssa, i64 3
  store i8 %5568, ptr %5569, align 1
  %5570 = lshr i64 %5525, 24
  %5571 = trunc i64 %5570 to i8
  %5572 = getelementptr inbounds nuw i8, ptr %.208.lcssa, i64 4
  store i8 %5571, ptr %5572, align 1
  %5573 = lshr i64 %5525, 16
  %5574 = trunc i64 %5573 to i8
  %5575 = getelementptr inbounds nuw i8, ptr %.208.lcssa, i64 5
  store i8 %5574, ptr %5575, align 1
  %5576 = lshr i64 %5525, 8
  %5577 = trunc i64 %5576 to i8
  %5578 = getelementptr inbounds nuw i8, ptr %.208.lcssa, i64 6
  store i8 %5577, ptr %5578, align 1
  %5579 = trunc i64 %5525 to i8
  %5580 = getelementptr inbounds nuw i8, ptr %.208.lcssa, i64 7
  store i8 %5579, ptr %5580, align 1
  %5581 = getelementptr inbounds nuw i8, ptr %.208.lcssa, i64 8
  br label %5582

5582:                                             ; preds = %5560, %5531
  %.211 = phi ptr [ %5559, %5531 ], [ %5581, %5560 ]
  %5583 = add nsw i32 %5517, 64
  %5584 = sext i32 %5511 to i64
  br label %5590

5585:                                             ; preds = %._crit_edge14937
  %5586 = zext nneg i32 %5516 to i64
  %5587 = shl i64 %.13811178.lcssa, %5586
  %5588 = sext i32 %5511 to i64
  %5589 = or i64 %5587, %5588
  br label %5590

5590:                                             ; preds = %5582, %5585, %5398
  %.13711431 = phi i32 [ %.13311427, %5398 ], [ %5583, %5582 ], [ %5517, %5585 ]
  %.13711177 = phi i64 [ %.13311173, %5398 ], [ %5584, %5582 ], [ %5589, %5585 ]
  %.207 = phi ptr [ %.201, %5398 ], [ %.211, %5582 ], [ %.208.lcssa, %5585 ]
  %.68 = phi i32 [ %5399, %5398 ], [ 0, %5582 ], [ 0, %5585 ]
  %5591 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %5592 = load i16, ptr %5591, align 2
  %5593 = icmp eq i16 %5592, 0
  br i1 %5593, label %5594, label %5596

5594:                                             ; preds = %5590
  %5595 = add nuw nsw i32 %.68, 16
  br label %5786

5596:                                             ; preds = %5590
  %5597 = sext i16 %5592 to i32
  %5598 = ashr i32 %5597, 31
  %5599 = add nsw i32 %5598, %5597
  %5600 = xor i32 %5599, %5598
  %5601 = sext i32 %5600 to i64
  %5602 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %5601
  %5603 = load i8, ptr %5602, align 1
  %5604 = zext i8 %5603 to i32
  %5605 = icmp slt i32 %11, %5604
  br i1 %5605, label %5606, label %5613

5606:                                             ; preds = %5596
  %5607 = load ptr, ptr %7, align 8
  %5608 = load ptr, ptr %5607, align 8
  %5609 = getelementptr inbounds nuw i8, ptr %5608, i64 40
  store i32 6, ptr %5609, align 8
  %5610 = load ptr, ptr %7, align 8
  %5611 = load ptr, ptr %5610, align 8
  %5612 = load ptr, ptr %5611, align 8
  tail call void %5612(ptr noundef nonnull %5610) #6
  br label %5613

5613:                                             ; preds = %5606, %5596
  %5614 = icmp samesign ugt i32 %.68, 255
  br i1 %5614, label %.lr.ph14947, label %._crit_edge14948

.lr.ph14947:                                      ; preds = %5613
  %5615 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %5616 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %5617

5617:                                             ; preds = %.lr.ph14947, %5696
  %.7114945 = phi i32 [ %.68, %.lr.ph14947 ], [ %5618, %5696 ]
  %.21414944 = phi ptr [ %.207, %.lr.ph14947 ], [ %.216, %5696 ]
  %.1421118214943 = phi i64 [ %.13711177, %.lr.ph14947 ], [ %.14311183, %5696 ]
  %.1421143614942 = phi i32 [ %.13711431, %.lr.ph14947 ], [ %.14311437, %5696 ]
  %5618 = add nsw i32 %.7114945, -256
  %5619 = load i8, ptr %5615, align 4
  %5620 = sext i8 %5619 to i32
  %5621 = sub nsw i32 %.1421143614942, %5620
  %5622 = icmp slt i32 %5621, 0
  %5623 = load i32, ptr %5616, align 4
  br i1 %5622, label %5624, label %5691

5624:                                             ; preds = %5617
  %5625 = zext nneg i32 %.1421143614942 to i64
  %5626 = shl i64 %.1421118214943, %5625
  %5627 = sub nsw i32 0, %5621
  %5628 = lshr i32 %5623, %5627
  %5629 = zext nneg i32 %5628 to i64
  %5630 = or i64 %5626, %5629
  %5631 = and i64 %5630, -9187201950435737472
  %5632 = sub i64 -72340172838076674, %5630
  %5633 = and i64 %5631, %5632
  %.not12854 = icmp eq i64 %5633, 0
  %5634 = lshr i64 %5626, 56
  %5635 = trunc nuw i64 %5634 to i8
  store i8 %5635, ptr %.21414944, align 1
  br i1 %.not12854, label %5665, label %5636

5636:                                             ; preds = %5624
  %5637 = getelementptr inbounds nuw i8, ptr %.21414944, i64 1
  store i8 0, ptr %5637, align 1
  %.not12855 = icmp eq i64 %5634, 255
  %.sroa.gep14276 = getelementptr inbounds nuw i8, ptr %.21414944, i64 2
  %.neg12856.sroa.sel = select i1 %.not12855, ptr %.sroa.gep14276, ptr %5637
  %5638 = lshr i64 %5626, 48
  %5639 = trunc i64 %5638 to i8
  store i8 %5639, ptr %.neg12856.sroa.sel, align 1
  %.sroa.gep15845 = getelementptr inbounds nuw i8, ptr %.21414944, i64 3
  %.neg12856.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12855, ptr %.sroa.gep15845, ptr %.sroa.gep14276
  store i8 0, ptr %.neg12856.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5640 = and i64 %5626, 71776119061217280
  %.not12857 = icmp eq i64 %5640, 71776119061217280
  %.neg12858 = select i1 %.not12857, i64 2, i64 1
  %5641 = getelementptr inbounds nuw i8, ptr %.neg12856.sroa.sel, i64 %.neg12858
  %5642 = lshr i64 %5626, 40
  %5643 = trunc i64 %5642 to i8
  store i8 %5643, ptr %5641, align 1
  %5644 = getelementptr inbounds nuw i8, ptr %5641, i64 1
  store i8 0, ptr %5644, align 1
  %5645 = and i64 %5626, 280375465082880
  %.not12859 = icmp eq i64 %5645, 280375465082880
  %.sroa.gep14278 = getelementptr inbounds nuw i8, ptr %5641, i64 2
  %.neg12860.sroa.sel = select i1 %.not12859, ptr %.sroa.gep14278, ptr %5644
  %5646 = lshr i64 %5626, 32
  %5647 = trunc i64 %5646 to i8
  store i8 %5647, ptr %.neg12860.sroa.sel, align 1
  %.sroa.gep15851 = getelementptr inbounds nuw i8, ptr %5641, i64 3
  %.neg12860.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12859, ptr %.sroa.gep15851, ptr %.sroa.gep14278
  store i8 0, ptr %.neg12860.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5648 = and i64 %5626, 1095216660480
  %.not12861 = icmp eq i64 %5648, 1095216660480
  %.neg12862 = select i1 %.not12861, i64 2, i64 1
  %5649 = getelementptr inbounds nuw i8, ptr %.neg12860.sroa.sel, i64 %.neg12862
  %5650 = lshr i64 %5630, 24
  %5651 = trunc i64 %5650 to i8
  store i8 %5651, ptr %5649, align 1
  %5652 = getelementptr inbounds nuw i8, ptr %5649, i64 1
  store i8 0, ptr %5652, align 1
  %5653 = and i64 %5630, 4278190080
  %.not12863 = icmp eq i64 %5653, 4278190080
  %.sroa.gep14280 = getelementptr inbounds nuw i8, ptr %5649, i64 2
  %.neg12864.sroa.sel = select i1 %.not12863, ptr %.sroa.gep14280, ptr %5652
  %5654 = lshr i64 %5630, 16
  %5655 = trunc i64 %5654 to i8
  store i8 %5655, ptr %.neg12864.sroa.sel, align 1
  %.sroa.gep15849 = getelementptr inbounds nuw i8, ptr %5649, i64 3
  %.neg12864.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12863, ptr %.sroa.gep15849, ptr %.sroa.gep14280
  store i8 0, ptr %.neg12864.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5656 = and i64 %5630, 16711680
  %.not12865 = icmp eq i64 %5656, 16711680
  %.neg12866 = select i1 %.not12865, i64 2, i64 1
  %5657 = getelementptr inbounds nuw i8, ptr %.neg12864.sroa.sel, i64 %.neg12866
  %5658 = lshr i64 %5630, 8
  %5659 = trunc i64 %5658 to i8
  store i8 %5659, ptr %5657, align 1
  %5660 = getelementptr inbounds nuw i8, ptr %5657, i64 1
  store i8 0, ptr %5660, align 1
  %5661 = and i64 %5630, 65280
  %.not12867 = icmp eq i64 %5661, 65280
  %.sroa.gep14282 = getelementptr inbounds nuw i8, ptr %5657, i64 2
  %.neg12868.sroa.sel = select i1 %.not12867, ptr %.sroa.gep14282, ptr %5660
  %5662 = trunc i64 %5630 to i8
  store i8 %5662, ptr %.neg12868.sroa.sel, align 1
  %.sroa.gep15847 = getelementptr inbounds nuw i8, ptr %5657, i64 3
  %.neg12868.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12867, ptr %.sroa.gep15847, ptr %.sroa.gep14282
  store i8 0, ptr %.neg12868.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5663 = and i64 %5630, 255
  %.not12869 = icmp eq i64 %5663, 255
  %.neg12870 = select i1 %.not12869, i64 2, i64 1
  %5664 = getelementptr inbounds nuw i8, ptr %.neg12868.sroa.sel, i64 %.neg12870
  br label %5687

5665:                                             ; preds = %5624
  %5666 = lshr i64 %5626, 48
  %5667 = trunc i64 %5666 to i8
  %5668 = getelementptr inbounds nuw i8, ptr %.21414944, i64 1
  store i8 %5667, ptr %5668, align 1
  %5669 = lshr i64 %5626, 40
  %5670 = trunc i64 %5669 to i8
  %5671 = getelementptr inbounds nuw i8, ptr %.21414944, i64 2
  store i8 %5670, ptr %5671, align 1
  %5672 = lshr i64 %5626, 32
  %5673 = trunc i64 %5672 to i8
  %5674 = getelementptr inbounds nuw i8, ptr %.21414944, i64 3
  store i8 %5673, ptr %5674, align 1
  %5675 = lshr i64 %5630, 24
  %5676 = trunc i64 %5675 to i8
  %5677 = getelementptr inbounds nuw i8, ptr %.21414944, i64 4
  store i8 %5676, ptr %5677, align 1
  %5678 = lshr i64 %5630, 16
  %5679 = trunc i64 %5678 to i8
  %5680 = getelementptr inbounds nuw i8, ptr %.21414944, i64 5
  store i8 %5679, ptr %5680, align 1
  %5681 = lshr i64 %5630, 8
  %5682 = trunc i64 %5681 to i8
  %5683 = getelementptr inbounds nuw i8, ptr %.21414944, i64 6
  store i8 %5682, ptr %5683, align 1
  %5684 = trunc i64 %5630 to i8
  %5685 = getelementptr inbounds nuw i8, ptr %.21414944, i64 7
  store i8 %5684, ptr %5685, align 1
  %5686 = getelementptr inbounds nuw i8, ptr %.21414944, i64 8
  br label %5687

5687:                                             ; preds = %5665, %5636
  %.215 = phi ptr [ %5664, %5636 ], [ %5686, %5665 ]
  %5688 = add nsw i32 %5621, 64
  %5689 = load i32, ptr %5616, align 4
  %5690 = zext i32 %5689 to i64
  br label %5696

5691:                                             ; preds = %5617
  %5692 = zext nneg i32 %5620 to i64
  %5693 = shl i64 %.1421118214943, %5692
  %5694 = zext i32 %5623 to i64
  %5695 = or i64 %5693, %5694
  br label %5696

5696:                                             ; preds = %5691, %5687
  %.14311437 = phi i32 [ %5688, %5687 ], [ %5621, %5691 ]
  %.14311183 = phi i64 [ %5690, %5687 ], [ %5695, %5691 ]
  %.216 = phi ptr [ %.215, %5687 ], [ %.21414944, %5691 ]
  %5697 = icmp samesign ugt i32 %.7114945, 511
  br i1 %5697, label %5617, label %._crit_edge14948, !llvm.loop !37

._crit_edge14948:                                 ; preds = %5696, %5613
  %.14211436.lcssa = phi i32 [ %.13711431, %5613 ], [ %.14311437, %5696 ]
  %.14211182.lcssa = phi i64 [ %.13711177, %5613 ], [ %.14311183, %5696 ]
  %.214.lcssa = phi ptr [ %.207, %5613 ], [ %.216, %5696 ]
  %.71.lcssa = phi i32 [ %.68, %5613 ], [ %5618, %5696 ]
  %5698 = add nuw nsw i32 %.71.lcssa, %5604
  %5699 = zext nneg i8 %5603 to i64
  %notmask12836 = shl nsw i64 -1, %5699
  %5700 = trunc i64 %notmask12836 to i32
  %5701 = xor i32 %5700, -1
  %5702 = and i32 %5599, %5701
  %5703 = zext nneg i32 %5698 to i64
  %5704 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %5703
  %5705 = load i32, ptr %5704, align 4
  %5706 = shl i32 %5705, %5604
  %5707 = or i32 %5706, %5702
  %5708 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %5709 = getelementptr inbounds nuw [256 x i8], ptr %5708, i64 0, i64 %5703
  %5710 = load i8, ptr %5709, align 1
  %5711 = sext i8 %5710 to i32
  %5712 = add nsw i32 %5711, %5604
  %5713 = sub nsw i32 %.14211436.lcssa, %5712
  %5714 = icmp slt i32 %5713, 0
  br i1 %5714, label %5715, label %5781

5715:                                             ; preds = %._crit_edge14948
  %5716 = zext nneg i32 %.14211436.lcssa to i64
  %5717 = shl i64 %.14211182.lcssa, %5716
  %5718 = sub nsw i32 0, %5713
  %5719 = ashr i32 %5707, %5718
  %5720 = sext i32 %5719 to i64
  %5721 = or i64 %5717, %5720
  %5722 = and i64 %5721, -9187201950435737472
  %5723 = sub i64 -72340172838076674, %5721
  %5724 = and i64 %5722, %5723
  %.not12837 = icmp eq i64 %5724, 0
  %5725 = lshr i64 %5721, 56
  %5726 = trunc nuw i64 %5725 to i8
  store i8 %5726, ptr %.214.lcssa, align 1
  br i1 %.not12837, label %5756, label %5727

5727:                                             ; preds = %5715
  %5728 = getelementptr inbounds nuw i8, ptr %.214.lcssa, i64 1
  store i8 0, ptr %5728, align 1
  %.not12838 = icmp eq i64 %5725, 255
  %.sroa.gep14284 = getelementptr inbounds nuw i8, ptr %.214.lcssa, i64 2
  %.neg12839.sroa.sel = select i1 %.not12838, ptr %.sroa.gep14284, ptr %5728
  %5729 = lshr i64 %5721, 48
  %5730 = trunc i64 %5729 to i8
  store i8 %5730, ptr %.neg12839.sroa.sel, align 1
  %.sroa.gep15853 = getelementptr inbounds nuw i8, ptr %.214.lcssa, i64 3
  %.neg12839.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12838, ptr %.sroa.gep15853, ptr %.sroa.gep14284
  store i8 0, ptr %.neg12839.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5731 = and i64 %5721, 71776119061217280
  %.not12840 = icmp eq i64 %5731, 71776119061217280
  %.neg12841 = select i1 %.not12840, i64 2, i64 1
  %5732 = getelementptr inbounds nuw i8, ptr %.neg12839.sroa.sel, i64 %.neg12841
  %5733 = lshr i64 %5721, 40
  %5734 = trunc i64 %5733 to i8
  store i8 %5734, ptr %5732, align 1
  %5735 = getelementptr inbounds nuw i8, ptr %5732, i64 1
  store i8 0, ptr %5735, align 1
  %5736 = and i64 %5721, 280375465082880
  %.not12842 = icmp eq i64 %5736, 280375465082880
  %.sroa.gep14286 = getelementptr inbounds nuw i8, ptr %5732, i64 2
  %.neg12843.sroa.sel = select i1 %.not12842, ptr %.sroa.gep14286, ptr %5735
  %5737 = lshr i64 %5721, 32
  %5738 = trunc i64 %5737 to i8
  store i8 %5738, ptr %.neg12843.sroa.sel, align 1
  %.sroa.gep15859 = getelementptr inbounds nuw i8, ptr %5732, i64 3
  %.neg12843.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12842, ptr %.sroa.gep15859, ptr %.sroa.gep14286
  store i8 0, ptr %.neg12843.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5739 = and i64 %5721, 1095216660480
  %.not12844 = icmp eq i64 %5739, 1095216660480
  %.neg12845 = select i1 %.not12844, i64 2, i64 1
  %5740 = getelementptr inbounds nuw i8, ptr %.neg12843.sroa.sel, i64 %.neg12845
  %5741 = lshr i64 %5721, 24
  %5742 = trunc i64 %5741 to i8
  store i8 %5742, ptr %5740, align 1
  %5743 = getelementptr inbounds nuw i8, ptr %5740, i64 1
  store i8 0, ptr %5743, align 1
  %5744 = and i64 %5721, 4278190080
  %.not12846 = icmp eq i64 %5744, 4278190080
  %.sroa.gep14288 = getelementptr inbounds nuw i8, ptr %5740, i64 2
  %.neg12847.sroa.sel = select i1 %.not12846, ptr %.sroa.gep14288, ptr %5743
  %5745 = lshr i64 %5721, 16
  %5746 = trunc i64 %5745 to i8
  store i8 %5746, ptr %.neg12847.sroa.sel, align 1
  %.sroa.gep15857 = getelementptr inbounds nuw i8, ptr %5740, i64 3
  %.neg12847.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12846, ptr %.sroa.gep15857, ptr %.sroa.gep14288
  store i8 0, ptr %.neg12847.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5747 = and i64 %5721, 16711680
  %.not12848 = icmp eq i64 %5747, 16711680
  %.neg12849 = select i1 %.not12848, i64 2, i64 1
  %5748 = getelementptr inbounds nuw i8, ptr %.neg12847.sroa.sel, i64 %.neg12849
  %5749 = lshr i64 %5721, 8
  %5750 = trunc i64 %5749 to i8
  store i8 %5750, ptr %5748, align 1
  %5751 = getelementptr inbounds nuw i8, ptr %5748, i64 1
  store i8 0, ptr %5751, align 1
  %5752 = and i64 %5721, 65280
  %.not12850 = icmp eq i64 %5752, 65280
  %.sroa.gep14290 = getelementptr inbounds nuw i8, ptr %5748, i64 2
  %.neg12851.sroa.sel = select i1 %.not12850, ptr %.sroa.gep14290, ptr %5751
  %5753 = trunc i64 %5721 to i8
  store i8 %5753, ptr %.neg12851.sroa.sel, align 1
  %.sroa.gep15855 = getelementptr inbounds nuw i8, ptr %5748, i64 3
  %.neg12851.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12850, ptr %.sroa.gep15855, ptr %.sroa.gep14290
  store i8 0, ptr %.neg12851.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5754 = and i64 %5721, 255
  %.not12852 = icmp eq i64 %5754, 255
  %.neg12853 = select i1 %.not12852, i64 2, i64 1
  %5755 = getelementptr inbounds nuw i8, ptr %.neg12851.sroa.sel, i64 %.neg12853
  br label %5778

5756:                                             ; preds = %5715
  %5757 = lshr i64 %5721, 48
  %5758 = trunc i64 %5757 to i8
  %5759 = getelementptr inbounds nuw i8, ptr %.214.lcssa, i64 1
  store i8 %5758, ptr %5759, align 1
  %5760 = lshr i64 %5721, 40
  %5761 = trunc i64 %5760 to i8
  %5762 = getelementptr inbounds nuw i8, ptr %.214.lcssa, i64 2
  store i8 %5761, ptr %5762, align 1
  %5763 = lshr i64 %5721, 32
  %5764 = trunc i64 %5763 to i8
  %5765 = getelementptr inbounds nuw i8, ptr %.214.lcssa, i64 3
  store i8 %5764, ptr %5765, align 1
  %5766 = lshr i64 %5721, 24
  %5767 = trunc i64 %5766 to i8
  %5768 = getelementptr inbounds nuw i8, ptr %.214.lcssa, i64 4
  store i8 %5767, ptr %5768, align 1
  %5769 = lshr i64 %5721, 16
  %5770 = trunc i64 %5769 to i8
  %5771 = getelementptr inbounds nuw i8, ptr %.214.lcssa, i64 5
  store i8 %5770, ptr %5771, align 1
  %5772 = lshr i64 %5721, 8
  %5773 = trunc i64 %5772 to i8
  %5774 = getelementptr inbounds nuw i8, ptr %.214.lcssa, i64 6
  store i8 %5773, ptr %5774, align 1
  %5775 = trunc i64 %5721 to i8
  %5776 = getelementptr inbounds nuw i8, ptr %.214.lcssa, i64 7
  store i8 %5775, ptr %5776, align 1
  %5777 = getelementptr inbounds nuw i8, ptr %.214.lcssa, i64 8
  br label %5778

5778:                                             ; preds = %5756, %5727
  %.217 = phi ptr [ %5755, %5727 ], [ %5777, %5756 ]
  %5779 = add nsw i32 %5713, 64
  %5780 = sext i32 %5707 to i64
  br label %5786

5781:                                             ; preds = %._crit_edge14948
  %5782 = zext nneg i32 %5712 to i64
  %5783 = shl i64 %.14211182.lcssa, %5782
  %5784 = sext i32 %5707 to i64
  %5785 = or i64 %5783, %5784
  br label %5786

5786:                                             ; preds = %5778, %5781, %5594
  %.14111435 = phi i32 [ %.13711431, %5594 ], [ %5779, %5778 ], [ %5713, %5781 ]
  %.14111181 = phi i64 [ %.13711177, %5594 ], [ %5780, %5778 ], [ %5785, %5781 ]
  %.213 = phi ptr [ %.207, %5594 ], [ %.217, %5778 ], [ %.214.lcssa, %5781 ]
  %.70 = phi i32 [ %5595, %5594 ], [ 0, %5778 ], [ 0, %5781 ]
  %5787 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %5788 = load i16, ptr %5787, align 2
  %5789 = icmp eq i16 %5788, 0
  br i1 %5789, label %5790, label %5792

5790:                                             ; preds = %5786
  %5791 = add nuw nsw i32 %.70, 16
  br label %5982

5792:                                             ; preds = %5786
  %5793 = sext i16 %5788 to i32
  %5794 = ashr i32 %5793, 31
  %5795 = add nsw i32 %5794, %5793
  %5796 = xor i32 %5795, %5794
  %5797 = sext i32 %5796 to i64
  %5798 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %5797
  %5799 = load i8, ptr %5798, align 1
  %5800 = zext i8 %5799 to i32
  %5801 = icmp slt i32 %11, %5800
  br i1 %5801, label %5802, label %5809

5802:                                             ; preds = %5792
  %5803 = load ptr, ptr %7, align 8
  %5804 = load ptr, ptr %5803, align 8
  %5805 = getelementptr inbounds nuw i8, ptr %5804, i64 40
  store i32 6, ptr %5805, align 8
  %5806 = load ptr, ptr %7, align 8
  %5807 = load ptr, ptr %5806, align 8
  %5808 = load ptr, ptr %5807, align 8
  tail call void %5808(ptr noundef nonnull %5806) #6
  br label %5809

5809:                                             ; preds = %5802, %5792
  %5810 = icmp samesign ugt i32 %.70, 255
  br i1 %5810, label %.lr.ph14958, label %._crit_edge14959

.lr.ph14958:                                      ; preds = %5809
  %5811 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %5812 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %5813

5813:                                             ; preds = %.lr.ph14958, %5892
  %.7314956 = phi i32 [ %.70, %.lr.ph14958 ], [ %5814, %5892 ]
  %.22014955 = phi ptr [ %.213, %.lr.ph14958 ], [ %.222, %5892 ]
  %.1461118614954 = phi i64 [ %.14111181, %.lr.ph14958 ], [ %.14711187, %5892 ]
  %.1461144014953 = phi i32 [ %.14111435, %.lr.ph14958 ], [ %.14711441, %5892 ]
  %5814 = add nsw i32 %.7314956, -256
  %5815 = load i8, ptr %5811, align 4
  %5816 = sext i8 %5815 to i32
  %5817 = sub nsw i32 %.1461144014953, %5816
  %5818 = icmp slt i32 %5817, 0
  %5819 = load i32, ptr %5812, align 4
  br i1 %5818, label %5820, label %5887

5820:                                             ; preds = %5813
  %5821 = zext nneg i32 %.1461144014953 to i64
  %5822 = shl i64 %.1461118614954, %5821
  %5823 = sub nsw i32 0, %5817
  %5824 = lshr i32 %5819, %5823
  %5825 = zext nneg i32 %5824 to i64
  %5826 = or i64 %5822, %5825
  %5827 = and i64 %5826, -9187201950435737472
  %5828 = sub i64 -72340172838076674, %5826
  %5829 = and i64 %5827, %5828
  %.not12889 = icmp eq i64 %5829, 0
  %5830 = lshr i64 %5822, 56
  %5831 = trunc nuw i64 %5830 to i8
  store i8 %5831, ptr %.22014955, align 1
  br i1 %.not12889, label %5861, label %5832

5832:                                             ; preds = %5820
  %5833 = getelementptr inbounds nuw i8, ptr %.22014955, i64 1
  store i8 0, ptr %5833, align 1
  %.not12890 = icmp eq i64 %5830, 255
  %.sroa.gep14292 = getelementptr inbounds nuw i8, ptr %.22014955, i64 2
  %.neg12891.sroa.sel = select i1 %.not12890, ptr %.sroa.gep14292, ptr %5833
  %5834 = lshr i64 %5822, 48
  %5835 = trunc i64 %5834 to i8
  store i8 %5835, ptr %.neg12891.sroa.sel, align 1
  %.sroa.gep15829 = getelementptr inbounds nuw i8, ptr %.22014955, i64 3
  %.neg12891.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12890, ptr %.sroa.gep15829, ptr %.sroa.gep14292
  store i8 0, ptr %.neg12891.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5836 = and i64 %5822, 71776119061217280
  %.not12892 = icmp eq i64 %5836, 71776119061217280
  %.neg12893 = select i1 %.not12892, i64 2, i64 1
  %5837 = getelementptr inbounds nuw i8, ptr %.neg12891.sroa.sel, i64 %.neg12893
  %5838 = lshr i64 %5822, 40
  %5839 = trunc i64 %5838 to i8
  store i8 %5839, ptr %5837, align 1
  %5840 = getelementptr inbounds nuw i8, ptr %5837, i64 1
  store i8 0, ptr %5840, align 1
  %5841 = and i64 %5822, 280375465082880
  %.not12894 = icmp eq i64 %5841, 280375465082880
  %.sroa.gep14294 = getelementptr inbounds nuw i8, ptr %5837, i64 2
  %.neg12895.sroa.sel = select i1 %.not12894, ptr %.sroa.gep14294, ptr %5840
  %5842 = lshr i64 %5822, 32
  %5843 = trunc i64 %5842 to i8
  store i8 %5843, ptr %.neg12895.sroa.sel, align 1
  %.sroa.gep15835 = getelementptr inbounds nuw i8, ptr %5837, i64 3
  %.neg12895.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12894, ptr %.sroa.gep15835, ptr %.sroa.gep14294
  store i8 0, ptr %.neg12895.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5844 = and i64 %5822, 1095216660480
  %.not12896 = icmp eq i64 %5844, 1095216660480
  %.neg12897 = select i1 %.not12896, i64 2, i64 1
  %5845 = getelementptr inbounds nuw i8, ptr %.neg12895.sroa.sel, i64 %.neg12897
  %5846 = lshr i64 %5826, 24
  %5847 = trunc i64 %5846 to i8
  store i8 %5847, ptr %5845, align 1
  %5848 = getelementptr inbounds nuw i8, ptr %5845, i64 1
  store i8 0, ptr %5848, align 1
  %5849 = and i64 %5826, 4278190080
  %.not12898 = icmp eq i64 %5849, 4278190080
  %.sroa.gep14296 = getelementptr inbounds nuw i8, ptr %5845, i64 2
  %.neg12899.sroa.sel = select i1 %.not12898, ptr %.sroa.gep14296, ptr %5848
  %5850 = lshr i64 %5826, 16
  %5851 = trunc i64 %5850 to i8
  store i8 %5851, ptr %.neg12899.sroa.sel, align 1
  %.sroa.gep15833 = getelementptr inbounds nuw i8, ptr %5845, i64 3
  %.neg12899.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12898, ptr %.sroa.gep15833, ptr %.sroa.gep14296
  store i8 0, ptr %.neg12899.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5852 = and i64 %5826, 16711680
  %.not12900 = icmp eq i64 %5852, 16711680
  %.neg12901 = select i1 %.not12900, i64 2, i64 1
  %5853 = getelementptr inbounds nuw i8, ptr %.neg12899.sroa.sel, i64 %.neg12901
  %5854 = lshr i64 %5826, 8
  %5855 = trunc i64 %5854 to i8
  store i8 %5855, ptr %5853, align 1
  %5856 = getelementptr inbounds nuw i8, ptr %5853, i64 1
  store i8 0, ptr %5856, align 1
  %5857 = and i64 %5826, 65280
  %.not12902 = icmp eq i64 %5857, 65280
  %.sroa.gep14298 = getelementptr inbounds nuw i8, ptr %5853, i64 2
  %.neg12903.sroa.sel = select i1 %.not12902, ptr %.sroa.gep14298, ptr %5856
  %5858 = trunc i64 %5826 to i8
  store i8 %5858, ptr %.neg12903.sroa.sel, align 1
  %.sroa.gep15831 = getelementptr inbounds nuw i8, ptr %5853, i64 3
  %.neg12903.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12902, ptr %.sroa.gep15831, ptr %.sroa.gep14298
  store i8 0, ptr %.neg12903.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5859 = and i64 %5826, 255
  %.not12904 = icmp eq i64 %5859, 255
  %.neg12905 = select i1 %.not12904, i64 2, i64 1
  %5860 = getelementptr inbounds nuw i8, ptr %.neg12903.sroa.sel, i64 %.neg12905
  br label %5883

5861:                                             ; preds = %5820
  %5862 = lshr i64 %5822, 48
  %5863 = trunc i64 %5862 to i8
  %5864 = getelementptr inbounds nuw i8, ptr %.22014955, i64 1
  store i8 %5863, ptr %5864, align 1
  %5865 = lshr i64 %5822, 40
  %5866 = trunc i64 %5865 to i8
  %5867 = getelementptr inbounds nuw i8, ptr %.22014955, i64 2
  store i8 %5866, ptr %5867, align 1
  %5868 = lshr i64 %5822, 32
  %5869 = trunc i64 %5868 to i8
  %5870 = getelementptr inbounds nuw i8, ptr %.22014955, i64 3
  store i8 %5869, ptr %5870, align 1
  %5871 = lshr i64 %5826, 24
  %5872 = trunc i64 %5871 to i8
  %5873 = getelementptr inbounds nuw i8, ptr %.22014955, i64 4
  store i8 %5872, ptr %5873, align 1
  %5874 = lshr i64 %5826, 16
  %5875 = trunc i64 %5874 to i8
  %5876 = getelementptr inbounds nuw i8, ptr %.22014955, i64 5
  store i8 %5875, ptr %5876, align 1
  %5877 = lshr i64 %5826, 8
  %5878 = trunc i64 %5877 to i8
  %5879 = getelementptr inbounds nuw i8, ptr %.22014955, i64 6
  store i8 %5878, ptr %5879, align 1
  %5880 = trunc i64 %5826 to i8
  %5881 = getelementptr inbounds nuw i8, ptr %.22014955, i64 7
  store i8 %5880, ptr %5881, align 1
  %5882 = getelementptr inbounds nuw i8, ptr %.22014955, i64 8
  br label %5883

5883:                                             ; preds = %5861, %5832
  %.221 = phi ptr [ %5860, %5832 ], [ %5882, %5861 ]
  %5884 = add nsw i32 %5817, 64
  %5885 = load i32, ptr %5812, align 4
  %5886 = zext i32 %5885 to i64
  br label %5892

5887:                                             ; preds = %5813
  %5888 = zext nneg i32 %5816 to i64
  %5889 = shl i64 %.1461118614954, %5888
  %5890 = zext i32 %5819 to i64
  %5891 = or i64 %5889, %5890
  br label %5892

5892:                                             ; preds = %5887, %5883
  %.14711441 = phi i32 [ %5884, %5883 ], [ %5817, %5887 ]
  %.14711187 = phi i64 [ %5886, %5883 ], [ %5891, %5887 ]
  %.222 = phi ptr [ %.221, %5883 ], [ %.22014955, %5887 ]
  %5893 = icmp samesign ugt i32 %.7314956, 511
  br i1 %5893, label %5813, label %._crit_edge14959, !llvm.loop !38

._crit_edge14959:                                 ; preds = %5892, %5809
  %.14611440.lcssa = phi i32 [ %.14111435, %5809 ], [ %.14711441, %5892 ]
  %.14611186.lcssa = phi i64 [ %.14111181, %5809 ], [ %.14711187, %5892 ]
  %.220.lcssa = phi ptr [ %.213, %5809 ], [ %.222, %5892 ]
  %.73.lcssa = phi i32 [ %.70, %5809 ], [ %5814, %5892 ]
  %5894 = add nuw nsw i32 %.73.lcssa, %5800
  %5895 = zext nneg i8 %5799 to i64
  %notmask12871 = shl nsw i64 -1, %5895
  %5896 = trunc i64 %notmask12871 to i32
  %5897 = xor i32 %5896, -1
  %5898 = and i32 %5795, %5897
  %5899 = zext nneg i32 %5894 to i64
  %5900 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %5899
  %5901 = load i32, ptr %5900, align 4
  %5902 = shl i32 %5901, %5800
  %5903 = or i32 %5902, %5898
  %5904 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %5905 = getelementptr inbounds nuw [256 x i8], ptr %5904, i64 0, i64 %5899
  %5906 = load i8, ptr %5905, align 1
  %5907 = sext i8 %5906 to i32
  %5908 = add nsw i32 %5907, %5800
  %5909 = sub nsw i32 %.14611440.lcssa, %5908
  %5910 = icmp slt i32 %5909, 0
  br i1 %5910, label %5911, label %5977

5911:                                             ; preds = %._crit_edge14959
  %5912 = zext nneg i32 %.14611440.lcssa to i64
  %5913 = shl i64 %.14611186.lcssa, %5912
  %5914 = sub nsw i32 0, %5909
  %5915 = ashr i32 %5903, %5914
  %5916 = sext i32 %5915 to i64
  %5917 = or i64 %5913, %5916
  %5918 = and i64 %5917, -9187201950435737472
  %5919 = sub i64 -72340172838076674, %5917
  %5920 = and i64 %5918, %5919
  %.not12872 = icmp eq i64 %5920, 0
  %5921 = lshr i64 %5917, 56
  %5922 = trunc nuw i64 %5921 to i8
  store i8 %5922, ptr %.220.lcssa, align 1
  br i1 %.not12872, label %5952, label %5923

5923:                                             ; preds = %5911
  %5924 = getelementptr inbounds nuw i8, ptr %.220.lcssa, i64 1
  store i8 0, ptr %5924, align 1
  %.not12873 = icmp eq i64 %5921, 255
  %.sroa.gep14300 = getelementptr inbounds nuw i8, ptr %.220.lcssa, i64 2
  %.neg12874.sroa.sel = select i1 %.not12873, ptr %.sroa.gep14300, ptr %5924
  %5925 = lshr i64 %5917, 48
  %5926 = trunc i64 %5925 to i8
  store i8 %5926, ptr %.neg12874.sroa.sel, align 1
  %.sroa.gep15837 = getelementptr inbounds nuw i8, ptr %.220.lcssa, i64 3
  %.neg12874.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12873, ptr %.sroa.gep15837, ptr %.sroa.gep14300
  store i8 0, ptr %.neg12874.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5927 = and i64 %5917, 71776119061217280
  %.not12875 = icmp eq i64 %5927, 71776119061217280
  %.neg12876 = select i1 %.not12875, i64 2, i64 1
  %5928 = getelementptr inbounds nuw i8, ptr %.neg12874.sroa.sel, i64 %.neg12876
  %5929 = lshr i64 %5917, 40
  %5930 = trunc i64 %5929 to i8
  store i8 %5930, ptr %5928, align 1
  %5931 = getelementptr inbounds nuw i8, ptr %5928, i64 1
  store i8 0, ptr %5931, align 1
  %5932 = and i64 %5917, 280375465082880
  %.not12877 = icmp eq i64 %5932, 280375465082880
  %.sroa.gep14302 = getelementptr inbounds nuw i8, ptr %5928, i64 2
  %.neg12878.sroa.sel = select i1 %.not12877, ptr %.sroa.gep14302, ptr %5931
  %5933 = lshr i64 %5917, 32
  %5934 = trunc i64 %5933 to i8
  store i8 %5934, ptr %.neg12878.sroa.sel, align 1
  %.sroa.gep15843 = getelementptr inbounds nuw i8, ptr %5928, i64 3
  %.neg12878.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12877, ptr %.sroa.gep15843, ptr %.sroa.gep14302
  store i8 0, ptr %.neg12878.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5935 = and i64 %5917, 1095216660480
  %.not12879 = icmp eq i64 %5935, 1095216660480
  %.neg12880 = select i1 %.not12879, i64 2, i64 1
  %5936 = getelementptr inbounds nuw i8, ptr %.neg12878.sroa.sel, i64 %.neg12880
  %5937 = lshr i64 %5917, 24
  %5938 = trunc i64 %5937 to i8
  store i8 %5938, ptr %5936, align 1
  %5939 = getelementptr inbounds nuw i8, ptr %5936, i64 1
  store i8 0, ptr %5939, align 1
  %5940 = and i64 %5917, 4278190080
  %.not12881 = icmp eq i64 %5940, 4278190080
  %.sroa.gep14304 = getelementptr inbounds nuw i8, ptr %5936, i64 2
  %.neg12882.sroa.sel = select i1 %.not12881, ptr %.sroa.gep14304, ptr %5939
  %5941 = lshr i64 %5917, 16
  %5942 = trunc i64 %5941 to i8
  store i8 %5942, ptr %.neg12882.sroa.sel, align 1
  %.sroa.gep15841 = getelementptr inbounds nuw i8, ptr %5936, i64 3
  %.neg12882.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12881, ptr %.sroa.gep15841, ptr %.sroa.gep14304
  store i8 0, ptr %.neg12882.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5943 = and i64 %5917, 16711680
  %.not12883 = icmp eq i64 %5943, 16711680
  %.neg12884 = select i1 %.not12883, i64 2, i64 1
  %5944 = getelementptr inbounds nuw i8, ptr %.neg12882.sroa.sel, i64 %.neg12884
  %5945 = lshr i64 %5917, 8
  %5946 = trunc i64 %5945 to i8
  store i8 %5946, ptr %5944, align 1
  %5947 = getelementptr inbounds nuw i8, ptr %5944, i64 1
  store i8 0, ptr %5947, align 1
  %5948 = and i64 %5917, 65280
  %.not12885 = icmp eq i64 %5948, 65280
  %.sroa.gep14306 = getelementptr inbounds nuw i8, ptr %5944, i64 2
  %.neg12886.sroa.sel = select i1 %.not12885, ptr %.sroa.gep14306, ptr %5947
  %5949 = trunc i64 %5917 to i8
  store i8 %5949, ptr %.neg12886.sroa.sel, align 1
  %.sroa.gep15839 = getelementptr inbounds nuw i8, ptr %5944, i64 3
  %.neg12886.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12885, ptr %.sroa.gep15839, ptr %.sroa.gep14306
  store i8 0, ptr %.neg12886.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %5950 = and i64 %5917, 255
  %.not12887 = icmp eq i64 %5950, 255
  %.neg12888 = select i1 %.not12887, i64 2, i64 1
  %5951 = getelementptr inbounds nuw i8, ptr %.neg12886.sroa.sel, i64 %.neg12888
  br label %5974

5952:                                             ; preds = %5911
  %5953 = lshr i64 %5917, 48
  %5954 = trunc i64 %5953 to i8
  %5955 = getelementptr inbounds nuw i8, ptr %.220.lcssa, i64 1
  store i8 %5954, ptr %5955, align 1
  %5956 = lshr i64 %5917, 40
  %5957 = trunc i64 %5956 to i8
  %5958 = getelementptr inbounds nuw i8, ptr %.220.lcssa, i64 2
  store i8 %5957, ptr %5958, align 1
  %5959 = lshr i64 %5917, 32
  %5960 = trunc i64 %5959 to i8
  %5961 = getelementptr inbounds nuw i8, ptr %.220.lcssa, i64 3
  store i8 %5960, ptr %5961, align 1
  %5962 = lshr i64 %5917, 24
  %5963 = trunc i64 %5962 to i8
  %5964 = getelementptr inbounds nuw i8, ptr %.220.lcssa, i64 4
  store i8 %5963, ptr %5964, align 1
  %5965 = lshr i64 %5917, 16
  %5966 = trunc i64 %5965 to i8
  %5967 = getelementptr inbounds nuw i8, ptr %.220.lcssa, i64 5
  store i8 %5966, ptr %5967, align 1
  %5968 = lshr i64 %5917, 8
  %5969 = trunc i64 %5968 to i8
  %5970 = getelementptr inbounds nuw i8, ptr %.220.lcssa, i64 6
  store i8 %5969, ptr %5970, align 1
  %5971 = trunc i64 %5917 to i8
  %5972 = getelementptr inbounds nuw i8, ptr %.220.lcssa, i64 7
  store i8 %5971, ptr %5972, align 1
  %5973 = getelementptr inbounds nuw i8, ptr %.220.lcssa, i64 8
  br label %5974

5974:                                             ; preds = %5952, %5923
  %.223 = phi ptr [ %5951, %5923 ], [ %5973, %5952 ]
  %5975 = add nsw i32 %5909, 64
  %5976 = sext i32 %5903 to i64
  br label %5982

5977:                                             ; preds = %._crit_edge14959
  %5978 = zext nneg i32 %5908 to i64
  %5979 = shl i64 %.14611186.lcssa, %5978
  %5980 = sext i32 %5903 to i64
  %5981 = or i64 %5979, %5980
  br label %5982

5982:                                             ; preds = %5974, %5977, %5790
  %.14511439 = phi i32 [ %.14111435, %5790 ], [ %5975, %5974 ], [ %5909, %5977 ]
  %.14511185 = phi i64 [ %.14111181, %5790 ], [ %5976, %5974 ], [ %5981, %5977 ]
  %.219 = phi ptr [ %.213, %5790 ], [ %.223, %5974 ], [ %.220.lcssa, %5977 ]
  %.72 = phi i32 [ %5791, %5790 ], [ 0, %5974 ], [ 0, %5977 ]
  %5983 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %5984 = load i16, ptr %5983, align 2
  %5985 = icmp eq i16 %5984, 0
  br i1 %5985, label %5986, label %5988

5986:                                             ; preds = %5982
  %5987 = add nuw nsw i32 %.72, 16
  br label %6178

5988:                                             ; preds = %5982
  %5989 = sext i16 %5984 to i32
  %5990 = ashr i32 %5989, 31
  %5991 = add nsw i32 %5990, %5989
  %5992 = xor i32 %5991, %5990
  %5993 = sext i32 %5992 to i64
  %5994 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %5993
  %5995 = load i8, ptr %5994, align 1
  %5996 = zext i8 %5995 to i32
  %5997 = icmp slt i32 %11, %5996
  br i1 %5997, label %5998, label %6005

5998:                                             ; preds = %5988
  %5999 = load ptr, ptr %7, align 8
  %6000 = load ptr, ptr %5999, align 8
  %6001 = getelementptr inbounds nuw i8, ptr %6000, i64 40
  store i32 6, ptr %6001, align 8
  %6002 = load ptr, ptr %7, align 8
  %6003 = load ptr, ptr %6002, align 8
  %6004 = load ptr, ptr %6003, align 8
  tail call void %6004(ptr noundef nonnull %6002) #6
  br label %6005

6005:                                             ; preds = %5998, %5988
  %6006 = icmp samesign ugt i32 %.72, 255
  br i1 %6006, label %.lr.ph14969, label %._crit_edge14970

.lr.ph14969:                                      ; preds = %6005
  %6007 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %6008 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %6009

6009:                                             ; preds = %.lr.ph14969, %6088
  %.7514967 = phi i32 [ %.72, %.lr.ph14969 ], [ %6010, %6088 ]
  %.22614966 = phi ptr [ %.219, %.lr.ph14969 ], [ %.228, %6088 ]
  %.1501119014965 = phi i64 [ %.14511185, %.lr.ph14969 ], [ %.15111191, %6088 ]
  %.1501144414964 = phi i32 [ %.14511439, %.lr.ph14969 ], [ %.15111445, %6088 ]
  %6010 = add nsw i32 %.7514967, -256
  %6011 = load i8, ptr %6007, align 4
  %6012 = sext i8 %6011 to i32
  %6013 = sub nsw i32 %.1501144414964, %6012
  %6014 = icmp slt i32 %6013, 0
  %6015 = load i32, ptr %6008, align 4
  br i1 %6014, label %6016, label %6083

6016:                                             ; preds = %6009
  %6017 = zext nneg i32 %.1501144414964 to i64
  %6018 = shl i64 %.1501119014965, %6017
  %6019 = sub nsw i32 0, %6013
  %6020 = lshr i32 %6015, %6019
  %6021 = zext nneg i32 %6020 to i64
  %6022 = or i64 %6018, %6021
  %6023 = and i64 %6022, -9187201950435737472
  %6024 = sub i64 -72340172838076674, %6022
  %6025 = and i64 %6023, %6024
  %.not12924 = icmp eq i64 %6025, 0
  %6026 = lshr i64 %6018, 56
  %6027 = trunc nuw i64 %6026 to i8
  store i8 %6027, ptr %.22614966, align 1
  br i1 %.not12924, label %6057, label %6028

6028:                                             ; preds = %6016
  %6029 = getelementptr inbounds nuw i8, ptr %.22614966, i64 1
  store i8 0, ptr %6029, align 1
  %.not12925 = icmp eq i64 %6026, 255
  %.sroa.gep14308 = getelementptr inbounds nuw i8, ptr %.22614966, i64 2
  %.neg12926.sroa.sel = select i1 %.not12925, ptr %.sroa.gep14308, ptr %6029
  %6030 = lshr i64 %6018, 48
  %6031 = trunc i64 %6030 to i8
  store i8 %6031, ptr %.neg12926.sroa.sel, align 1
  %.sroa.gep15813 = getelementptr inbounds nuw i8, ptr %.22614966, i64 3
  %.neg12926.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12925, ptr %.sroa.gep15813, ptr %.sroa.gep14308
  store i8 0, ptr %.neg12926.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6032 = and i64 %6018, 71776119061217280
  %.not12927 = icmp eq i64 %6032, 71776119061217280
  %.neg12928 = select i1 %.not12927, i64 2, i64 1
  %6033 = getelementptr inbounds nuw i8, ptr %.neg12926.sroa.sel, i64 %.neg12928
  %6034 = lshr i64 %6018, 40
  %6035 = trunc i64 %6034 to i8
  store i8 %6035, ptr %6033, align 1
  %6036 = getelementptr inbounds nuw i8, ptr %6033, i64 1
  store i8 0, ptr %6036, align 1
  %6037 = and i64 %6018, 280375465082880
  %.not12929 = icmp eq i64 %6037, 280375465082880
  %.sroa.gep14310 = getelementptr inbounds nuw i8, ptr %6033, i64 2
  %.neg12930.sroa.sel = select i1 %.not12929, ptr %.sroa.gep14310, ptr %6036
  %6038 = lshr i64 %6018, 32
  %6039 = trunc i64 %6038 to i8
  store i8 %6039, ptr %.neg12930.sroa.sel, align 1
  %.sroa.gep15819 = getelementptr inbounds nuw i8, ptr %6033, i64 3
  %.neg12930.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12929, ptr %.sroa.gep15819, ptr %.sroa.gep14310
  store i8 0, ptr %.neg12930.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6040 = and i64 %6018, 1095216660480
  %.not12931 = icmp eq i64 %6040, 1095216660480
  %.neg12932 = select i1 %.not12931, i64 2, i64 1
  %6041 = getelementptr inbounds nuw i8, ptr %.neg12930.sroa.sel, i64 %.neg12932
  %6042 = lshr i64 %6022, 24
  %6043 = trunc i64 %6042 to i8
  store i8 %6043, ptr %6041, align 1
  %6044 = getelementptr inbounds nuw i8, ptr %6041, i64 1
  store i8 0, ptr %6044, align 1
  %6045 = and i64 %6022, 4278190080
  %.not12933 = icmp eq i64 %6045, 4278190080
  %.sroa.gep14312 = getelementptr inbounds nuw i8, ptr %6041, i64 2
  %.neg12934.sroa.sel = select i1 %.not12933, ptr %.sroa.gep14312, ptr %6044
  %6046 = lshr i64 %6022, 16
  %6047 = trunc i64 %6046 to i8
  store i8 %6047, ptr %.neg12934.sroa.sel, align 1
  %.sroa.gep15817 = getelementptr inbounds nuw i8, ptr %6041, i64 3
  %.neg12934.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12933, ptr %.sroa.gep15817, ptr %.sroa.gep14312
  store i8 0, ptr %.neg12934.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6048 = and i64 %6022, 16711680
  %.not12935 = icmp eq i64 %6048, 16711680
  %.neg12936 = select i1 %.not12935, i64 2, i64 1
  %6049 = getelementptr inbounds nuw i8, ptr %.neg12934.sroa.sel, i64 %.neg12936
  %6050 = lshr i64 %6022, 8
  %6051 = trunc i64 %6050 to i8
  store i8 %6051, ptr %6049, align 1
  %6052 = getelementptr inbounds nuw i8, ptr %6049, i64 1
  store i8 0, ptr %6052, align 1
  %6053 = and i64 %6022, 65280
  %.not12937 = icmp eq i64 %6053, 65280
  %.sroa.gep14314 = getelementptr inbounds nuw i8, ptr %6049, i64 2
  %.neg12938.sroa.sel = select i1 %.not12937, ptr %.sroa.gep14314, ptr %6052
  %6054 = trunc i64 %6022 to i8
  store i8 %6054, ptr %.neg12938.sroa.sel, align 1
  %.sroa.gep15815 = getelementptr inbounds nuw i8, ptr %6049, i64 3
  %.neg12938.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12937, ptr %.sroa.gep15815, ptr %.sroa.gep14314
  store i8 0, ptr %.neg12938.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6055 = and i64 %6022, 255
  %.not12939 = icmp eq i64 %6055, 255
  %.neg12940 = select i1 %.not12939, i64 2, i64 1
  %6056 = getelementptr inbounds nuw i8, ptr %.neg12938.sroa.sel, i64 %.neg12940
  br label %6079

6057:                                             ; preds = %6016
  %6058 = lshr i64 %6018, 48
  %6059 = trunc i64 %6058 to i8
  %6060 = getelementptr inbounds nuw i8, ptr %.22614966, i64 1
  store i8 %6059, ptr %6060, align 1
  %6061 = lshr i64 %6018, 40
  %6062 = trunc i64 %6061 to i8
  %6063 = getelementptr inbounds nuw i8, ptr %.22614966, i64 2
  store i8 %6062, ptr %6063, align 1
  %6064 = lshr i64 %6018, 32
  %6065 = trunc i64 %6064 to i8
  %6066 = getelementptr inbounds nuw i8, ptr %.22614966, i64 3
  store i8 %6065, ptr %6066, align 1
  %6067 = lshr i64 %6022, 24
  %6068 = trunc i64 %6067 to i8
  %6069 = getelementptr inbounds nuw i8, ptr %.22614966, i64 4
  store i8 %6068, ptr %6069, align 1
  %6070 = lshr i64 %6022, 16
  %6071 = trunc i64 %6070 to i8
  %6072 = getelementptr inbounds nuw i8, ptr %.22614966, i64 5
  store i8 %6071, ptr %6072, align 1
  %6073 = lshr i64 %6022, 8
  %6074 = trunc i64 %6073 to i8
  %6075 = getelementptr inbounds nuw i8, ptr %.22614966, i64 6
  store i8 %6074, ptr %6075, align 1
  %6076 = trunc i64 %6022 to i8
  %6077 = getelementptr inbounds nuw i8, ptr %.22614966, i64 7
  store i8 %6076, ptr %6077, align 1
  %6078 = getelementptr inbounds nuw i8, ptr %.22614966, i64 8
  br label %6079

6079:                                             ; preds = %6057, %6028
  %.227 = phi ptr [ %6056, %6028 ], [ %6078, %6057 ]
  %6080 = add nsw i32 %6013, 64
  %6081 = load i32, ptr %6008, align 4
  %6082 = zext i32 %6081 to i64
  br label %6088

6083:                                             ; preds = %6009
  %6084 = zext nneg i32 %6012 to i64
  %6085 = shl i64 %.1501119014965, %6084
  %6086 = zext i32 %6015 to i64
  %6087 = or i64 %6085, %6086
  br label %6088

6088:                                             ; preds = %6083, %6079
  %.15111445 = phi i32 [ %6080, %6079 ], [ %6013, %6083 ]
  %.15111191 = phi i64 [ %6082, %6079 ], [ %6087, %6083 ]
  %.228 = phi ptr [ %.227, %6079 ], [ %.22614966, %6083 ]
  %6089 = icmp samesign ugt i32 %.7514967, 511
  br i1 %6089, label %6009, label %._crit_edge14970, !llvm.loop !39

._crit_edge14970:                                 ; preds = %6088, %6005
  %.15011444.lcssa = phi i32 [ %.14511439, %6005 ], [ %.15111445, %6088 ]
  %.15011190.lcssa = phi i64 [ %.14511185, %6005 ], [ %.15111191, %6088 ]
  %.226.lcssa = phi ptr [ %.219, %6005 ], [ %.228, %6088 ]
  %.75.lcssa = phi i32 [ %.72, %6005 ], [ %6010, %6088 ]
  %6090 = add nuw nsw i32 %.75.lcssa, %5996
  %6091 = zext nneg i8 %5995 to i64
  %notmask12906 = shl nsw i64 -1, %6091
  %6092 = trunc i64 %notmask12906 to i32
  %6093 = xor i32 %6092, -1
  %6094 = and i32 %5991, %6093
  %6095 = zext nneg i32 %6090 to i64
  %6096 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %6095
  %6097 = load i32, ptr %6096, align 4
  %6098 = shl i32 %6097, %5996
  %6099 = or i32 %6098, %6094
  %6100 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6101 = getelementptr inbounds nuw [256 x i8], ptr %6100, i64 0, i64 %6095
  %6102 = load i8, ptr %6101, align 1
  %6103 = sext i8 %6102 to i32
  %6104 = add nsw i32 %6103, %5996
  %6105 = sub nsw i32 %.15011444.lcssa, %6104
  %6106 = icmp slt i32 %6105, 0
  br i1 %6106, label %6107, label %6173

6107:                                             ; preds = %._crit_edge14970
  %6108 = zext nneg i32 %.15011444.lcssa to i64
  %6109 = shl i64 %.15011190.lcssa, %6108
  %6110 = sub nsw i32 0, %6105
  %6111 = ashr i32 %6099, %6110
  %6112 = sext i32 %6111 to i64
  %6113 = or i64 %6109, %6112
  %6114 = and i64 %6113, -9187201950435737472
  %6115 = sub i64 -72340172838076674, %6113
  %6116 = and i64 %6114, %6115
  %.not12907 = icmp eq i64 %6116, 0
  %6117 = lshr i64 %6113, 56
  %6118 = trunc nuw i64 %6117 to i8
  store i8 %6118, ptr %.226.lcssa, align 1
  br i1 %.not12907, label %6148, label %6119

6119:                                             ; preds = %6107
  %6120 = getelementptr inbounds nuw i8, ptr %.226.lcssa, i64 1
  store i8 0, ptr %6120, align 1
  %.not12908 = icmp eq i64 %6117, 255
  %.sroa.gep14316 = getelementptr inbounds nuw i8, ptr %.226.lcssa, i64 2
  %.neg12909.sroa.sel = select i1 %.not12908, ptr %.sroa.gep14316, ptr %6120
  %6121 = lshr i64 %6113, 48
  %6122 = trunc i64 %6121 to i8
  store i8 %6122, ptr %.neg12909.sroa.sel, align 1
  %.sroa.gep15821 = getelementptr inbounds nuw i8, ptr %.226.lcssa, i64 3
  %.neg12909.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12908, ptr %.sroa.gep15821, ptr %.sroa.gep14316
  store i8 0, ptr %.neg12909.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6123 = and i64 %6113, 71776119061217280
  %.not12910 = icmp eq i64 %6123, 71776119061217280
  %.neg12911 = select i1 %.not12910, i64 2, i64 1
  %6124 = getelementptr inbounds nuw i8, ptr %.neg12909.sroa.sel, i64 %.neg12911
  %6125 = lshr i64 %6113, 40
  %6126 = trunc i64 %6125 to i8
  store i8 %6126, ptr %6124, align 1
  %6127 = getelementptr inbounds nuw i8, ptr %6124, i64 1
  store i8 0, ptr %6127, align 1
  %6128 = and i64 %6113, 280375465082880
  %.not12912 = icmp eq i64 %6128, 280375465082880
  %.sroa.gep14318 = getelementptr inbounds nuw i8, ptr %6124, i64 2
  %.neg12913.sroa.sel = select i1 %.not12912, ptr %.sroa.gep14318, ptr %6127
  %6129 = lshr i64 %6113, 32
  %6130 = trunc i64 %6129 to i8
  store i8 %6130, ptr %.neg12913.sroa.sel, align 1
  %.sroa.gep15827 = getelementptr inbounds nuw i8, ptr %6124, i64 3
  %.neg12913.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12912, ptr %.sroa.gep15827, ptr %.sroa.gep14318
  store i8 0, ptr %.neg12913.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6131 = and i64 %6113, 1095216660480
  %.not12914 = icmp eq i64 %6131, 1095216660480
  %.neg12915 = select i1 %.not12914, i64 2, i64 1
  %6132 = getelementptr inbounds nuw i8, ptr %.neg12913.sroa.sel, i64 %.neg12915
  %6133 = lshr i64 %6113, 24
  %6134 = trunc i64 %6133 to i8
  store i8 %6134, ptr %6132, align 1
  %6135 = getelementptr inbounds nuw i8, ptr %6132, i64 1
  store i8 0, ptr %6135, align 1
  %6136 = and i64 %6113, 4278190080
  %.not12916 = icmp eq i64 %6136, 4278190080
  %.sroa.gep14320 = getelementptr inbounds nuw i8, ptr %6132, i64 2
  %.neg12917.sroa.sel = select i1 %.not12916, ptr %.sroa.gep14320, ptr %6135
  %6137 = lshr i64 %6113, 16
  %6138 = trunc i64 %6137 to i8
  store i8 %6138, ptr %.neg12917.sroa.sel, align 1
  %.sroa.gep15825 = getelementptr inbounds nuw i8, ptr %6132, i64 3
  %.neg12917.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12916, ptr %.sroa.gep15825, ptr %.sroa.gep14320
  store i8 0, ptr %.neg12917.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6139 = and i64 %6113, 16711680
  %.not12918 = icmp eq i64 %6139, 16711680
  %.neg12919 = select i1 %.not12918, i64 2, i64 1
  %6140 = getelementptr inbounds nuw i8, ptr %.neg12917.sroa.sel, i64 %.neg12919
  %6141 = lshr i64 %6113, 8
  %6142 = trunc i64 %6141 to i8
  store i8 %6142, ptr %6140, align 1
  %6143 = getelementptr inbounds nuw i8, ptr %6140, i64 1
  store i8 0, ptr %6143, align 1
  %6144 = and i64 %6113, 65280
  %.not12920 = icmp eq i64 %6144, 65280
  %.sroa.gep14322 = getelementptr inbounds nuw i8, ptr %6140, i64 2
  %.neg12921.sroa.sel = select i1 %.not12920, ptr %.sroa.gep14322, ptr %6143
  %6145 = trunc i64 %6113 to i8
  store i8 %6145, ptr %.neg12921.sroa.sel, align 1
  %.sroa.gep15823 = getelementptr inbounds nuw i8, ptr %6140, i64 3
  %.neg12921.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12920, ptr %.sroa.gep15823, ptr %.sroa.gep14322
  store i8 0, ptr %.neg12921.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6146 = and i64 %6113, 255
  %.not12922 = icmp eq i64 %6146, 255
  %.neg12923 = select i1 %.not12922, i64 2, i64 1
  %6147 = getelementptr inbounds nuw i8, ptr %.neg12921.sroa.sel, i64 %.neg12923
  br label %6170

6148:                                             ; preds = %6107
  %6149 = lshr i64 %6113, 48
  %6150 = trunc i64 %6149 to i8
  %6151 = getelementptr inbounds nuw i8, ptr %.226.lcssa, i64 1
  store i8 %6150, ptr %6151, align 1
  %6152 = lshr i64 %6113, 40
  %6153 = trunc i64 %6152 to i8
  %6154 = getelementptr inbounds nuw i8, ptr %.226.lcssa, i64 2
  store i8 %6153, ptr %6154, align 1
  %6155 = lshr i64 %6113, 32
  %6156 = trunc i64 %6155 to i8
  %6157 = getelementptr inbounds nuw i8, ptr %.226.lcssa, i64 3
  store i8 %6156, ptr %6157, align 1
  %6158 = lshr i64 %6113, 24
  %6159 = trunc i64 %6158 to i8
  %6160 = getelementptr inbounds nuw i8, ptr %.226.lcssa, i64 4
  store i8 %6159, ptr %6160, align 1
  %6161 = lshr i64 %6113, 16
  %6162 = trunc i64 %6161 to i8
  %6163 = getelementptr inbounds nuw i8, ptr %.226.lcssa, i64 5
  store i8 %6162, ptr %6163, align 1
  %6164 = lshr i64 %6113, 8
  %6165 = trunc i64 %6164 to i8
  %6166 = getelementptr inbounds nuw i8, ptr %.226.lcssa, i64 6
  store i8 %6165, ptr %6166, align 1
  %6167 = trunc i64 %6113 to i8
  %6168 = getelementptr inbounds nuw i8, ptr %.226.lcssa, i64 7
  store i8 %6167, ptr %6168, align 1
  %6169 = getelementptr inbounds nuw i8, ptr %.226.lcssa, i64 8
  br label %6170

6170:                                             ; preds = %6148, %6119
  %.229 = phi ptr [ %6147, %6119 ], [ %6169, %6148 ]
  %6171 = add nsw i32 %6105, 64
  %6172 = sext i32 %6099 to i64
  br label %6178

6173:                                             ; preds = %._crit_edge14970
  %6174 = zext nneg i32 %6104 to i64
  %6175 = shl i64 %.15011190.lcssa, %6174
  %6176 = sext i32 %6099 to i64
  %6177 = or i64 %6175, %6176
  br label %6178

6178:                                             ; preds = %6170, %6173, %5986
  %.14911443 = phi i32 [ %.14511439, %5986 ], [ %6171, %6170 ], [ %6105, %6173 ]
  %.14911189 = phi i64 [ %.14511185, %5986 ], [ %6172, %6170 ], [ %6177, %6173 ]
  %.225 = phi ptr [ %.219, %5986 ], [ %.229, %6170 ], [ %.226.lcssa, %6173 ]
  %.74 = phi i32 [ %5987, %5986 ], [ 0, %6170 ], [ 0, %6173 ]
  %6179 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6180 = load i16, ptr %6179, align 2
  %6181 = icmp eq i16 %6180, 0
  br i1 %6181, label %6182, label %6184

6182:                                             ; preds = %6178
  %6183 = add nuw nsw i32 %.74, 16
  br label %6374

6184:                                             ; preds = %6178
  %6185 = sext i16 %6180 to i32
  %6186 = ashr i32 %6185, 31
  %6187 = add nsw i32 %6186, %6185
  %6188 = xor i32 %6187, %6186
  %6189 = sext i32 %6188 to i64
  %6190 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %6189
  %6191 = load i8, ptr %6190, align 1
  %6192 = zext i8 %6191 to i32
  %6193 = icmp slt i32 %11, %6192
  br i1 %6193, label %6194, label %6201

6194:                                             ; preds = %6184
  %6195 = load ptr, ptr %7, align 8
  %6196 = load ptr, ptr %6195, align 8
  %6197 = getelementptr inbounds nuw i8, ptr %6196, i64 40
  store i32 6, ptr %6197, align 8
  %6198 = load ptr, ptr %7, align 8
  %6199 = load ptr, ptr %6198, align 8
  %6200 = load ptr, ptr %6199, align 8
  tail call void %6200(ptr noundef nonnull %6198) #6
  br label %6201

6201:                                             ; preds = %6194, %6184
  %6202 = icmp samesign ugt i32 %.74, 255
  br i1 %6202, label %.lr.ph14980, label %._crit_edge14981

.lr.ph14980:                                      ; preds = %6201
  %6203 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %6204 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %6205

6205:                                             ; preds = %.lr.ph14980, %6284
  %.7714978 = phi i32 [ %.74, %.lr.ph14980 ], [ %6206, %6284 ]
  %.23214977 = phi ptr [ %.225, %.lr.ph14980 ], [ %.234, %6284 ]
  %.1541119414976 = phi i64 [ %.14911189, %.lr.ph14980 ], [ %.15511195, %6284 ]
  %.1541144814975 = phi i32 [ %.14911443, %.lr.ph14980 ], [ %.15511449, %6284 ]
  %6206 = add nsw i32 %.7714978, -256
  %6207 = load i8, ptr %6203, align 4
  %6208 = sext i8 %6207 to i32
  %6209 = sub nsw i32 %.1541144814975, %6208
  %6210 = icmp slt i32 %6209, 0
  %6211 = load i32, ptr %6204, align 4
  br i1 %6210, label %6212, label %6279

6212:                                             ; preds = %6205
  %6213 = zext nneg i32 %.1541144814975 to i64
  %6214 = shl i64 %.1541119414976, %6213
  %6215 = sub nsw i32 0, %6209
  %6216 = lshr i32 %6211, %6215
  %6217 = zext nneg i32 %6216 to i64
  %6218 = or i64 %6214, %6217
  %6219 = and i64 %6218, -9187201950435737472
  %6220 = sub i64 -72340172838076674, %6218
  %6221 = and i64 %6219, %6220
  %.not12959 = icmp eq i64 %6221, 0
  %6222 = lshr i64 %6214, 56
  %6223 = trunc nuw i64 %6222 to i8
  store i8 %6223, ptr %.23214977, align 1
  br i1 %.not12959, label %6253, label %6224

6224:                                             ; preds = %6212
  %6225 = getelementptr inbounds nuw i8, ptr %.23214977, i64 1
  store i8 0, ptr %6225, align 1
  %.not12960 = icmp eq i64 %6222, 255
  %.sroa.gep14324 = getelementptr inbounds nuw i8, ptr %.23214977, i64 2
  %.neg12961.sroa.sel = select i1 %.not12960, ptr %.sroa.gep14324, ptr %6225
  %6226 = lshr i64 %6214, 48
  %6227 = trunc i64 %6226 to i8
  store i8 %6227, ptr %.neg12961.sroa.sel, align 1
  %.sroa.gep15797 = getelementptr inbounds nuw i8, ptr %.23214977, i64 3
  %.neg12961.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12960, ptr %.sroa.gep15797, ptr %.sroa.gep14324
  store i8 0, ptr %.neg12961.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6228 = and i64 %6214, 71776119061217280
  %.not12962 = icmp eq i64 %6228, 71776119061217280
  %.neg12963 = select i1 %.not12962, i64 2, i64 1
  %6229 = getelementptr inbounds nuw i8, ptr %.neg12961.sroa.sel, i64 %.neg12963
  %6230 = lshr i64 %6214, 40
  %6231 = trunc i64 %6230 to i8
  store i8 %6231, ptr %6229, align 1
  %6232 = getelementptr inbounds nuw i8, ptr %6229, i64 1
  store i8 0, ptr %6232, align 1
  %6233 = and i64 %6214, 280375465082880
  %.not12964 = icmp eq i64 %6233, 280375465082880
  %.sroa.gep14326 = getelementptr inbounds nuw i8, ptr %6229, i64 2
  %.neg12965.sroa.sel = select i1 %.not12964, ptr %.sroa.gep14326, ptr %6232
  %6234 = lshr i64 %6214, 32
  %6235 = trunc i64 %6234 to i8
  store i8 %6235, ptr %.neg12965.sroa.sel, align 1
  %.sroa.gep15803 = getelementptr inbounds nuw i8, ptr %6229, i64 3
  %.neg12965.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12964, ptr %.sroa.gep15803, ptr %.sroa.gep14326
  store i8 0, ptr %.neg12965.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6236 = and i64 %6214, 1095216660480
  %.not12966 = icmp eq i64 %6236, 1095216660480
  %.neg12967 = select i1 %.not12966, i64 2, i64 1
  %6237 = getelementptr inbounds nuw i8, ptr %.neg12965.sroa.sel, i64 %.neg12967
  %6238 = lshr i64 %6218, 24
  %6239 = trunc i64 %6238 to i8
  store i8 %6239, ptr %6237, align 1
  %6240 = getelementptr inbounds nuw i8, ptr %6237, i64 1
  store i8 0, ptr %6240, align 1
  %6241 = and i64 %6218, 4278190080
  %.not12968 = icmp eq i64 %6241, 4278190080
  %.sroa.gep14328 = getelementptr inbounds nuw i8, ptr %6237, i64 2
  %.neg12969.sroa.sel = select i1 %.not12968, ptr %.sroa.gep14328, ptr %6240
  %6242 = lshr i64 %6218, 16
  %6243 = trunc i64 %6242 to i8
  store i8 %6243, ptr %.neg12969.sroa.sel, align 1
  %.sroa.gep15801 = getelementptr inbounds nuw i8, ptr %6237, i64 3
  %.neg12969.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12968, ptr %.sroa.gep15801, ptr %.sroa.gep14328
  store i8 0, ptr %.neg12969.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6244 = and i64 %6218, 16711680
  %.not12970 = icmp eq i64 %6244, 16711680
  %.neg12971 = select i1 %.not12970, i64 2, i64 1
  %6245 = getelementptr inbounds nuw i8, ptr %.neg12969.sroa.sel, i64 %.neg12971
  %6246 = lshr i64 %6218, 8
  %6247 = trunc i64 %6246 to i8
  store i8 %6247, ptr %6245, align 1
  %6248 = getelementptr inbounds nuw i8, ptr %6245, i64 1
  store i8 0, ptr %6248, align 1
  %6249 = and i64 %6218, 65280
  %.not12972 = icmp eq i64 %6249, 65280
  %.sroa.gep14330 = getelementptr inbounds nuw i8, ptr %6245, i64 2
  %.neg12973.sroa.sel = select i1 %.not12972, ptr %.sroa.gep14330, ptr %6248
  %6250 = trunc i64 %6218 to i8
  store i8 %6250, ptr %.neg12973.sroa.sel, align 1
  %.sroa.gep15799 = getelementptr inbounds nuw i8, ptr %6245, i64 3
  %.neg12973.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12972, ptr %.sroa.gep15799, ptr %.sroa.gep14330
  store i8 0, ptr %.neg12973.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6251 = and i64 %6218, 255
  %.not12974 = icmp eq i64 %6251, 255
  %.neg12975 = select i1 %.not12974, i64 2, i64 1
  %6252 = getelementptr inbounds nuw i8, ptr %.neg12973.sroa.sel, i64 %.neg12975
  br label %6275

6253:                                             ; preds = %6212
  %6254 = lshr i64 %6214, 48
  %6255 = trunc i64 %6254 to i8
  %6256 = getelementptr inbounds nuw i8, ptr %.23214977, i64 1
  store i8 %6255, ptr %6256, align 1
  %6257 = lshr i64 %6214, 40
  %6258 = trunc i64 %6257 to i8
  %6259 = getelementptr inbounds nuw i8, ptr %.23214977, i64 2
  store i8 %6258, ptr %6259, align 1
  %6260 = lshr i64 %6214, 32
  %6261 = trunc i64 %6260 to i8
  %6262 = getelementptr inbounds nuw i8, ptr %.23214977, i64 3
  store i8 %6261, ptr %6262, align 1
  %6263 = lshr i64 %6218, 24
  %6264 = trunc i64 %6263 to i8
  %6265 = getelementptr inbounds nuw i8, ptr %.23214977, i64 4
  store i8 %6264, ptr %6265, align 1
  %6266 = lshr i64 %6218, 16
  %6267 = trunc i64 %6266 to i8
  %6268 = getelementptr inbounds nuw i8, ptr %.23214977, i64 5
  store i8 %6267, ptr %6268, align 1
  %6269 = lshr i64 %6218, 8
  %6270 = trunc i64 %6269 to i8
  %6271 = getelementptr inbounds nuw i8, ptr %.23214977, i64 6
  store i8 %6270, ptr %6271, align 1
  %6272 = trunc i64 %6218 to i8
  %6273 = getelementptr inbounds nuw i8, ptr %.23214977, i64 7
  store i8 %6272, ptr %6273, align 1
  %6274 = getelementptr inbounds nuw i8, ptr %.23214977, i64 8
  br label %6275

6275:                                             ; preds = %6253, %6224
  %.233 = phi ptr [ %6252, %6224 ], [ %6274, %6253 ]
  %6276 = add nsw i32 %6209, 64
  %6277 = load i32, ptr %6204, align 4
  %6278 = zext i32 %6277 to i64
  br label %6284

6279:                                             ; preds = %6205
  %6280 = zext nneg i32 %6208 to i64
  %6281 = shl i64 %.1541119414976, %6280
  %6282 = zext i32 %6211 to i64
  %6283 = or i64 %6281, %6282
  br label %6284

6284:                                             ; preds = %6279, %6275
  %.15511449 = phi i32 [ %6276, %6275 ], [ %6209, %6279 ]
  %.15511195 = phi i64 [ %6278, %6275 ], [ %6283, %6279 ]
  %.234 = phi ptr [ %.233, %6275 ], [ %.23214977, %6279 ]
  %6285 = icmp samesign ugt i32 %.7714978, 511
  br i1 %6285, label %6205, label %._crit_edge14981, !llvm.loop !40

._crit_edge14981:                                 ; preds = %6284, %6201
  %.15411448.lcssa = phi i32 [ %.14911443, %6201 ], [ %.15511449, %6284 ]
  %.15411194.lcssa = phi i64 [ %.14911189, %6201 ], [ %.15511195, %6284 ]
  %.232.lcssa = phi ptr [ %.225, %6201 ], [ %.234, %6284 ]
  %.77.lcssa = phi i32 [ %.74, %6201 ], [ %6206, %6284 ]
  %6286 = add nuw nsw i32 %.77.lcssa, %6192
  %6287 = zext nneg i8 %6191 to i64
  %notmask12941 = shl nsw i64 -1, %6287
  %6288 = trunc i64 %notmask12941 to i32
  %6289 = xor i32 %6288, -1
  %6290 = and i32 %6187, %6289
  %6291 = zext nneg i32 %6286 to i64
  %6292 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %6291
  %6293 = load i32, ptr %6292, align 4
  %6294 = shl i32 %6293, %6192
  %6295 = or i32 %6294, %6290
  %6296 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6297 = getelementptr inbounds nuw [256 x i8], ptr %6296, i64 0, i64 %6291
  %6298 = load i8, ptr %6297, align 1
  %6299 = sext i8 %6298 to i32
  %6300 = add nsw i32 %6299, %6192
  %6301 = sub nsw i32 %.15411448.lcssa, %6300
  %6302 = icmp slt i32 %6301, 0
  br i1 %6302, label %6303, label %6369

6303:                                             ; preds = %._crit_edge14981
  %6304 = zext nneg i32 %.15411448.lcssa to i64
  %6305 = shl i64 %.15411194.lcssa, %6304
  %6306 = sub nsw i32 0, %6301
  %6307 = ashr i32 %6295, %6306
  %6308 = sext i32 %6307 to i64
  %6309 = or i64 %6305, %6308
  %6310 = and i64 %6309, -9187201950435737472
  %6311 = sub i64 -72340172838076674, %6309
  %6312 = and i64 %6310, %6311
  %.not12942 = icmp eq i64 %6312, 0
  %6313 = lshr i64 %6309, 56
  %6314 = trunc nuw i64 %6313 to i8
  store i8 %6314, ptr %.232.lcssa, align 1
  br i1 %.not12942, label %6344, label %6315

6315:                                             ; preds = %6303
  %6316 = getelementptr inbounds nuw i8, ptr %.232.lcssa, i64 1
  store i8 0, ptr %6316, align 1
  %.not12943 = icmp eq i64 %6313, 255
  %.sroa.gep14332 = getelementptr inbounds nuw i8, ptr %.232.lcssa, i64 2
  %.neg12944.sroa.sel = select i1 %.not12943, ptr %.sroa.gep14332, ptr %6316
  %6317 = lshr i64 %6309, 48
  %6318 = trunc i64 %6317 to i8
  store i8 %6318, ptr %.neg12944.sroa.sel, align 1
  %.sroa.gep15805 = getelementptr inbounds nuw i8, ptr %.232.lcssa, i64 3
  %.neg12944.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12943, ptr %.sroa.gep15805, ptr %.sroa.gep14332
  store i8 0, ptr %.neg12944.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6319 = and i64 %6309, 71776119061217280
  %.not12945 = icmp eq i64 %6319, 71776119061217280
  %.neg12946 = select i1 %.not12945, i64 2, i64 1
  %6320 = getelementptr inbounds nuw i8, ptr %.neg12944.sroa.sel, i64 %.neg12946
  %6321 = lshr i64 %6309, 40
  %6322 = trunc i64 %6321 to i8
  store i8 %6322, ptr %6320, align 1
  %6323 = getelementptr inbounds nuw i8, ptr %6320, i64 1
  store i8 0, ptr %6323, align 1
  %6324 = and i64 %6309, 280375465082880
  %.not12947 = icmp eq i64 %6324, 280375465082880
  %.sroa.gep14334 = getelementptr inbounds nuw i8, ptr %6320, i64 2
  %.neg12948.sroa.sel = select i1 %.not12947, ptr %.sroa.gep14334, ptr %6323
  %6325 = lshr i64 %6309, 32
  %6326 = trunc i64 %6325 to i8
  store i8 %6326, ptr %.neg12948.sroa.sel, align 1
  %.sroa.gep15811 = getelementptr inbounds nuw i8, ptr %6320, i64 3
  %.neg12948.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12947, ptr %.sroa.gep15811, ptr %.sroa.gep14334
  store i8 0, ptr %.neg12948.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6327 = and i64 %6309, 1095216660480
  %.not12949 = icmp eq i64 %6327, 1095216660480
  %.neg12950 = select i1 %.not12949, i64 2, i64 1
  %6328 = getelementptr inbounds nuw i8, ptr %.neg12948.sroa.sel, i64 %.neg12950
  %6329 = lshr i64 %6309, 24
  %6330 = trunc i64 %6329 to i8
  store i8 %6330, ptr %6328, align 1
  %6331 = getelementptr inbounds nuw i8, ptr %6328, i64 1
  store i8 0, ptr %6331, align 1
  %6332 = and i64 %6309, 4278190080
  %.not12951 = icmp eq i64 %6332, 4278190080
  %.sroa.gep14336 = getelementptr inbounds nuw i8, ptr %6328, i64 2
  %.neg12952.sroa.sel = select i1 %.not12951, ptr %.sroa.gep14336, ptr %6331
  %6333 = lshr i64 %6309, 16
  %6334 = trunc i64 %6333 to i8
  store i8 %6334, ptr %.neg12952.sroa.sel, align 1
  %.sroa.gep15809 = getelementptr inbounds nuw i8, ptr %6328, i64 3
  %.neg12952.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12951, ptr %.sroa.gep15809, ptr %.sroa.gep14336
  store i8 0, ptr %.neg12952.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6335 = and i64 %6309, 16711680
  %.not12953 = icmp eq i64 %6335, 16711680
  %.neg12954 = select i1 %.not12953, i64 2, i64 1
  %6336 = getelementptr inbounds nuw i8, ptr %.neg12952.sroa.sel, i64 %.neg12954
  %6337 = lshr i64 %6309, 8
  %6338 = trunc i64 %6337 to i8
  store i8 %6338, ptr %6336, align 1
  %6339 = getelementptr inbounds nuw i8, ptr %6336, i64 1
  store i8 0, ptr %6339, align 1
  %6340 = and i64 %6309, 65280
  %.not12955 = icmp eq i64 %6340, 65280
  %.sroa.gep14338 = getelementptr inbounds nuw i8, ptr %6336, i64 2
  %.neg12956.sroa.sel = select i1 %.not12955, ptr %.sroa.gep14338, ptr %6339
  %6341 = trunc i64 %6309 to i8
  store i8 %6341, ptr %.neg12956.sroa.sel, align 1
  %.sroa.gep15807 = getelementptr inbounds nuw i8, ptr %6336, i64 3
  %.neg12956.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12955, ptr %.sroa.gep15807, ptr %.sroa.gep14338
  store i8 0, ptr %.neg12956.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6342 = and i64 %6309, 255
  %.not12957 = icmp eq i64 %6342, 255
  %.neg12958 = select i1 %.not12957, i64 2, i64 1
  %6343 = getelementptr inbounds nuw i8, ptr %.neg12956.sroa.sel, i64 %.neg12958
  br label %6366

6344:                                             ; preds = %6303
  %6345 = lshr i64 %6309, 48
  %6346 = trunc i64 %6345 to i8
  %6347 = getelementptr inbounds nuw i8, ptr %.232.lcssa, i64 1
  store i8 %6346, ptr %6347, align 1
  %6348 = lshr i64 %6309, 40
  %6349 = trunc i64 %6348 to i8
  %6350 = getelementptr inbounds nuw i8, ptr %.232.lcssa, i64 2
  store i8 %6349, ptr %6350, align 1
  %6351 = lshr i64 %6309, 32
  %6352 = trunc i64 %6351 to i8
  %6353 = getelementptr inbounds nuw i8, ptr %.232.lcssa, i64 3
  store i8 %6352, ptr %6353, align 1
  %6354 = lshr i64 %6309, 24
  %6355 = trunc i64 %6354 to i8
  %6356 = getelementptr inbounds nuw i8, ptr %.232.lcssa, i64 4
  store i8 %6355, ptr %6356, align 1
  %6357 = lshr i64 %6309, 16
  %6358 = trunc i64 %6357 to i8
  %6359 = getelementptr inbounds nuw i8, ptr %.232.lcssa, i64 5
  store i8 %6358, ptr %6359, align 1
  %6360 = lshr i64 %6309, 8
  %6361 = trunc i64 %6360 to i8
  %6362 = getelementptr inbounds nuw i8, ptr %.232.lcssa, i64 6
  store i8 %6361, ptr %6362, align 1
  %6363 = trunc i64 %6309 to i8
  %6364 = getelementptr inbounds nuw i8, ptr %.232.lcssa, i64 7
  store i8 %6363, ptr %6364, align 1
  %6365 = getelementptr inbounds nuw i8, ptr %.232.lcssa, i64 8
  br label %6366

6366:                                             ; preds = %6344, %6315
  %.235 = phi ptr [ %6343, %6315 ], [ %6365, %6344 ]
  %6367 = add nsw i32 %6301, 64
  %6368 = sext i32 %6295 to i64
  br label %6374

6369:                                             ; preds = %._crit_edge14981
  %6370 = zext nneg i32 %6300 to i64
  %6371 = shl i64 %.15411194.lcssa, %6370
  %6372 = sext i32 %6295 to i64
  %6373 = or i64 %6371, %6372
  br label %6374

6374:                                             ; preds = %6366, %6369, %6182
  %.15311447 = phi i32 [ %.14911443, %6182 ], [ %6367, %6366 ], [ %6301, %6369 ]
  %.15311193 = phi i64 [ %.14911189, %6182 ], [ %6368, %6366 ], [ %6373, %6369 ]
  %.231 = phi ptr [ %.225, %6182 ], [ %.235, %6366 ], [ %.232.lcssa, %6369 ]
  %.76 = phi i32 [ %6183, %6182 ], [ 0, %6366 ], [ 0, %6369 ]
  %6375 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %6376 = load i16, ptr %6375, align 2
  %6377 = icmp eq i16 %6376, 0
  br i1 %6377, label %6378, label %6380

6378:                                             ; preds = %6374
  %6379 = add nuw nsw i32 %.76, 16
  br label %6570

6380:                                             ; preds = %6374
  %6381 = sext i16 %6376 to i32
  %6382 = ashr i32 %6381, 31
  %6383 = add nsw i32 %6382, %6381
  %6384 = xor i32 %6383, %6382
  %6385 = sext i32 %6384 to i64
  %6386 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %6385
  %6387 = load i8, ptr %6386, align 1
  %6388 = zext i8 %6387 to i32
  %6389 = icmp slt i32 %11, %6388
  br i1 %6389, label %6390, label %6397

6390:                                             ; preds = %6380
  %6391 = load ptr, ptr %7, align 8
  %6392 = load ptr, ptr %6391, align 8
  %6393 = getelementptr inbounds nuw i8, ptr %6392, i64 40
  store i32 6, ptr %6393, align 8
  %6394 = load ptr, ptr %7, align 8
  %6395 = load ptr, ptr %6394, align 8
  %6396 = load ptr, ptr %6395, align 8
  tail call void %6396(ptr noundef nonnull %6394) #6
  br label %6397

6397:                                             ; preds = %6390, %6380
  %6398 = icmp samesign ugt i32 %.76, 255
  br i1 %6398, label %.lr.ph14991, label %._crit_edge14992

.lr.ph14991:                                      ; preds = %6397
  %6399 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %6400 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %6401

6401:                                             ; preds = %.lr.ph14991, %6480
  %.7914989 = phi i32 [ %.76, %.lr.ph14991 ], [ %6402, %6480 ]
  %.23814988 = phi ptr [ %.231, %.lr.ph14991 ], [ %.240, %6480 ]
  %.1581119814987 = phi i64 [ %.15311193, %.lr.ph14991 ], [ %.15911199, %6480 ]
  %.1581145214986 = phi i32 [ %.15311447, %.lr.ph14991 ], [ %.15911453, %6480 ]
  %6402 = add nsw i32 %.7914989, -256
  %6403 = load i8, ptr %6399, align 4
  %6404 = sext i8 %6403 to i32
  %6405 = sub nsw i32 %.1581145214986, %6404
  %6406 = icmp slt i32 %6405, 0
  %6407 = load i32, ptr %6400, align 4
  br i1 %6406, label %6408, label %6475

6408:                                             ; preds = %6401
  %6409 = zext nneg i32 %.1581145214986 to i64
  %6410 = shl i64 %.1581119814987, %6409
  %6411 = sub nsw i32 0, %6405
  %6412 = lshr i32 %6407, %6411
  %6413 = zext nneg i32 %6412 to i64
  %6414 = or i64 %6410, %6413
  %6415 = and i64 %6414, -9187201950435737472
  %6416 = sub i64 -72340172838076674, %6414
  %6417 = and i64 %6415, %6416
  %.not12994 = icmp eq i64 %6417, 0
  %6418 = lshr i64 %6410, 56
  %6419 = trunc nuw i64 %6418 to i8
  store i8 %6419, ptr %.23814988, align 1
  br i1 %.not12994, label %6449, label %6420

6420:                                             ; preds = %6408
  %6421 = getelementptr inbounds nuw i8, ptr %.23814988, i64 1
  store i8 0, ptr %6421, align 1
  %.not12995 = icmp eq i64 %6418, 255
  %.sroa.gep14340 = getelementptr inbounds nuw i8, ptr %.23814988, i64 2
  %.neg12996.sroa.sel = select i1 %.not12995, ptr %.sroa.gep14340, ptr %6421
  %6422 = lshr i64 %6410, 48
  %6423 = trunc i64 %6422 to i8
  store i8 %6423, ptr %.neg12996.sroa.sel, align 1
  %.sroa.gep15781 = getelementptr inbounds nuw i8, ptr %.23814988, i64 3
  %.neg12996.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12995, ptr %.sroa.gep15781, ptr %.sroa.gep14340
  store i8 0, ptr %.neg12996.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6424 = and i64 %6410, 71776119061217280
  %.not12997 = icmp eq i64 %6424, 71776119061217280
  %.neg12998 = select i1 %.not12997, i64 2, i64 1
  %6425 = getelementptr inbounds nuw i8, ptr %.neg12996.sroa.sel, i64 %.neg12998
  %6426 = lshr i64 %6410, 40
  %6427 = trunc i64 %6426 to i8
  store i8 %6427, ptr %6425, align 1
  %6428 = getelementptr inbounds nuw i8, ptr %6425, i64 1
  store i8 0, ptr %6428, align 1
  %6429 = and i64 %6410, 280375465082880
  %.not12999 = icmp eq i64 %6429, 280375465082880
  %.sroa.gep14342 = getelementptr inbounds nuw i8, ptr %6425, i64 2
  %.neg13000.sroa.sel = select i1 %.not12999, ptr %.sroa.gep14342, ptr %6428
  %6430 = lshr i64 %6410, 32
  %6431 = trunc i64 %6430 to i8
  store i8 %6431, ptr %.neg13000.sroa.sel, align 1
  %.sroa.gep15787 = getelementptr inbounds nuw i8, ptr %6425, i64 3
  %.neg13000.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12999, ptr %.sroa.gep15787, ptr %.sroa.gep14342
  store i8 0, ptr %.neg13000.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6432 = and i64 %6410, 1095216660480
  %.not13001 = icmp eq i64 %6432, 1095216660480
  %.neg13002 = select i1 %.not13001, i64 2, i64 1
  %6433 = getelementptr inbounds nuw i8, ptr %.neg13000.sroa.sel, i64 %.neg13002
  %6434 = lshr i64 %6414, 24
  %6435 = trunc i64 %6434 to i8
  store i8 %6435, ptr %6433, align 1
  %6436 = getelementptr inbounds nuw i8, ptr %6433, i64 1
  store i8 0, ptr %6436, align 1
  %6437 = and i64 %6414, 4278190080
  %.not13003 = icmp eq i64 %6437, 4278190080
  %.sroa.gep14344 = getelementptr inbounds nuw i8, ptr %6433, i64 2
  %.neg13004.sroa.sel = select i1 %.not13003, ptr %.sroa.gep14344, ptr %6436
  %6438 = lshr i64 %6414, 16
  %6439 = trunc i64 %6438 to i8
  store i8 %6439, ptr %.neg13004.sroa.sel, align 1
  %.sroa.gep15785 = getelementptr inbounds nuw i8, ptr %6433, i64 3
  %.neg13004.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13003, ptr %.sroa.gep15785, ptr %.sroa.gep14344
  store i8 0, ptr %.neg13004.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6440 = and i64 %6414, 16711680
  %.not13005 = icmp eq i64 %6440, 16711680
  %.neg13006 = select i1 %.not13005, i64 2, i64 1
  %6441 = getelementptr inbounds nuw i8, ptr %.neg13004.sroa.sel, i64 %.neg13006
  %6442 = lshr i64 %6414, 8
  %6443 = trunc i64 %6442 to i8
  store i8 %6443, ptr %6441, align 1
  %6444 = getelementptr inbounds nuw i8, ptr %6441, i64 1
  store i8 0, ptr %6444, align 1
  %6445 = and i64 %6414, 65280
  %.not13007 = icmp eq i64 %6445, 65280
  %.sroa.gep14346 = getelementptr inbounds nuw i8, ptr %6441, i64 2
  %.neg13008.sroa.sel = select i1 %.not13007, ptr %.sroa.gep14346, ptr %6444
  %6446 = trunc i64 %6414 to i8
  store i8 %6446, ptr %.neg13008.sroa.sel, align 1
  %.sroa.gep15783 = getelementptr inbounds nuw i8, ptr %6441, i64 3
  %.neg13008.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13007, ptr %.sroa.gep15783, ptr %.sroa.gep14346
  store i8 0, ptr %.neg13008.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6447 = and i64 %6414, 255
  %.not13009 = icmp eq i64 %6447, 255
  %.neg13010 = select i1 %.not13009, i64 2, i64 1
  %6448 = getelementptr inbounds nuw i8, ptr %.neg13008.sroa.sel, i64 %.neg13010
  br label %6471

6449:                                             ; preds = %6408
  %6450 = lshr i64 %6410, 48
  %6451 = trunc i64 %6450 to i8
  %6452 = getelementptr inbounds nuw i8, ptr %.23814988, i64 1
  store i8 %6451, ptr %6452, align 1
  %6453 = lshr i64 %6410, 40
  %6454 = trunc i64 %6453 to i8
  %6455 = getelementptr inbounds nuw i8, ptr %.23814988, i64 2
  store i8 %6454, ptr %6455, align 1
  %6456 = lshr i64 %6410, 32
  %6457 = trunc i64 %6456 to i8
  %6458 = getelementptr inbounds nuw i8, ptr %.23814988, i64 3
  store i8 %6457, ptr %6458, align 1
  %6459 = lshr i64 %6414, 24
  %6460 = trunc i64 %6459 to i8
  %6461 = getelementptr inbounds nuw i8, ptr %.23814988, i64 4
  store i8 %6460, ptr %6461, align 1
  %6462 = lshr i64 %6414, 16
  %6463 = trunc i64 %6462 to i8
  %6464 = getelementptr inbounds nuw i8, ptr %.23814988, i64 5
  store i8 %6463, ptr %6464, align 1
  %6465 = lshr i64 %6414, 8
  %6466 = trunc i64 %6465 to i8
  %6467 = getelementptr inbounds nuw i8, ptr %.23814988, i64 6
  store i8 %6466, ptr %6467, align 1
  %6468 = trunc i64 %6414 to i8
  %6469 = getelementptr inbounds nuw i8, ptr %.23814988, i64 7
  store i8 %6468, ptr %6469, align 1
  %6470 = getelementptr inbounds nuw i8, ptr %.23814988, i64 8
  br label %6471

6471:                                             ; preds = %6449, %6420
  %.239 = phi ptr [ %6448, %6420 ], [ %6470, %6449 ]
  %6472 = add nsw i32 %6405, 64
  %6473 = load i32, ptr %6400, align 4
  %6474 = zext i32 %6473 to i64
  br label %6480

6475:                                             ; preds = %6401
  %6476 = zext nneg i32 %6404 to i64
  %6477 = shl i64 %.1581119814987, %6476
  %6478 = zext i32 %6407 to i64
  %6479 = or i64 %6477, %6478
  br label %6480

6480:                                             ; preds = %6475, %6471
  %.15911453 = phi i32 [ %6472, %6471 ], [ %6405, %6475 ]
  %.15911199 = phi i64 [ %6474, %6471 ], [ %6479, %6475 ]
  %.240 = phi ptr [ %.239, %6471 ], [ %.23814988, %6475 ]
  %6481 = icmp samesign ugt i32 %.7914989, 511
  br i1 %6481, label %6401, label %._crit_edge14992, !llvm.loop !41

._crit_edge14992:                                 ; preds = %6480, %6397
  %.15811452.lcssa = phi i32 [ %.15311447, %6397 ], [ %.15911453, %6480 ]
  %.15811198.lcssa = phi i64 [ %.15311193, %6397 ], [ %.15911199, %6480 ]
  %.238.lcssa = phi ptr [ %.231, %6397 ], [ %.240, %6480 ]
  %.79.lcssa = phi i32 [ %.76, %6397 ], [ %6402, %6480 ]
  %6482 = add nuw nsw i32 %.79.lcssa, %6388
  %6483 = zext nneg i8 %6387 to i64
  %notmask12976 = shl nsw i64 -1, %6483
  %6484 = trunc i64 %notmask12976 to i32
  %6485 = xor i32 %6484, -1
  %6486 = and i32 %6383, %6485
  %6487 = zext nneg i32 %6482 to i64
  %6488 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %6487
  %6489 = load i32, ptr %6488, align 4
  %6490 = shl i32 %6489, %6388
  %6491 = or i32 %6490, %6486
  %6492 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6493 = getelementptr inbounds nuw [256 x i8], ptr %6492, i64 0, i64 %6487
  %6494 = load i8, ptr %6493, align 1
  %6495 = sext i8 %6494 to i32
  %6496 = add nsw i32 %6495, %6388
  %6497 = sub nsw i32 %.15811452.lcssa, %6496
  %6498 = icmp slt i32 %6497, 0
  br i1 %6498, label %6499, label %6565

6499:                                             ; preds = %._crit_edge14992
  %6500 = zext nneg i32 %.15811452.lcssa to i64
  %6501 = shl i64 %.15811198.lcssa, %6500
  %6502 = sub nsw i32 0, %6497
  %6503 = ashr i32 %6491, %6502
  %6504 = sext i32 %6503 to i64
  %6505 = or i64 %6501, %6504
  %6506 = and i64 %6505, -9187201950435737472
  %6507 = sub i64 -72340172838076674, %6505
  %6508 = and i64 %6506, %6507
  %.not12977 = icmp eq i64 %6508, 0
  %6509 = lshr i64 %6505, 56
  %6510 = trunc nuw i64 %6509 to i8
  store i8 %6510, ptr %.238.lcssa, align 1
  br i1 %.not12977, label %6540, label %6511

6511:                                             ; preds = %6499
  %6512 = getelementptr inbounds nuw i8, ptr %.238.lcssa, i64 1
  store i8 0, ptr %6512, align 1
  %.not12978 = icmp eq i64 %6509, 255
  %.sroa.gep14348 = getelementptr inbounds nuw i8, ptr %.238.lcssa, i64 2
  %.neg12979.sroa.sel = select i1 %.not12978, ptr %.sroa.gep14348, ptr %6512
  %6513 = lshr i64 %6505, 48
  %6514 = trunc i64 %6513 to i8
  store i8 %6514, ptr %.neg12979.sroa.sel, align 1
  %.sroa.gep15789 = getelementptr inbounds nuw i8, ptr %.238.lcssa, i64 3
  %.neg12979.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12978, ptr %.sroa.gep15789, ptr %.sroa.gep14348
  store i8 0, ptr %.neg12979.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6515 = and i64 %6505, 71776119061217280
  %.not12980 = icmp eq i64 %6515, 71776119061217280
  %.neg12981 = select i1 %.not12980, i64 2, i64 1
  %6516 = getelementptr inbounds nuw i8, ptr %.neg12979.sroa.sel, i64 %.neg12981
  %6517 = lshr i64 %6505, 40
  %6518 = trunc i64 %6517 to i8
  store i8 %6518, ptr %6516, align 1
  %6519 = getelementptr inbounds nuw i8, ptr %6516, i64 1
  store i8 0, ptr %6519, align 1
  %6520 = and i64 %6505, 280375465082880
  %.not12982 = icmp eq i64 %6520, 280375465082880
  %.sroa.gep14350 = getelementptr inbounds nuw i8, ptr %6516, i64 2
  %.neg12983.sroa.sel = select i1 %.not12982, ptr %.sroa.gep14350, ptr %6519
  %6521 = lshr i64 %6505, 32
  %6522 = trunc i64 %6521 to i8
  store i8 %6522, ptr %.neg12983.sroa.sel, align 1
  %.sroa.gep15795 = getelementptr inbounds nuw i8, ptr %6516, i64 3
  %.neg12983.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12982, ptr %.sroa.gep15795, ptr %.sroa.gep14350
  store i8 0, ptr %.neg12983.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6523 = and i64 %6505, 1095216660480
  %.not12984 = icmp eq i64 %6523, 1095216660480
  %.neg12985 = select i1 %.not12984, i64 2, i64 1
  %6524 = getelementptr inbounds nuw i8, ptr %.neg12983.sroa.sel, i64 %.neg12985
  %6525 = lshr i64 %6505, 24
  %6526 = trunc i64 %6525 to i8
  store i8 %6526, ptr %6524, align 1
  %6527 = getelementptr inbounds nuw i8, ptr %6524, i64 1
  store i8 0, ptr %6527, align 1
  %6528 = and i64 %6505, 4278190080
  %.not12986 = icmp eq i64 %6528, 4278190080
  %.sroa.gep14352 = getelementptr inbounds nuw i8, ptr %6524, i64 2
  %.neg12987.sroa.sel = select i1 %.not12986, ptr %.sroa.gep14352, ptr %6527
  %6529 = lshr i64 %6505, 16
  %6530 = trunc i64 %6529 to i8
  store i8 %6530, ptr %.neg12987.sroa.sel, align 1
  %.sroa.gep15793 = getelementptr inbounds nuw i8, ptr %6524, i64 3
  %.neg12987.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12986, ptr %.sroa.gep15793, ptr %.sroa.gep14352
  store i8 0, ptr %.neg12987.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6531 = and i64 %6505, 16711680
  %.not12988 = icmp eq i64 %6531, 16711680
  %.neg12989 = select i1 %.not12988, i64 2, i64 1
  %6532 = getelementptr inbounds nuw i8, ptr %.neg12987.sroa.sel, i64 %.neg12989
  %6533 = lshr i64 %6505, 8
  %6534 = trunc i64 %6533 to i8
  store i8 %6534, ptr %6532, align 1
  %6535 = getelementptr inbounds nuw i8, ptr %6532, i64 1
  store i8 0, ptr %6535, align 1
  %6536 = and i64 %6505, 65280
  %.not12990 = icmp eq i64 %6536, 65280
  %.sroa.gep14354 = getelementptr inbounds nuw i8, ptr %6532, i64 2
  %.neg12991.sroa.sel = select i1 %.not12990, ptr %.sroa.gep14354, ptr %6535
  %6537 = trunc i64 %6505 to i8
  store i8 %6537, ptr %.neg12991.sroa.sel, align 1
  %.sroa.gep15791 = getelementptr inbounds nuw i8, ptr %6532, i64 3
  %.neg12991.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not12990, ptr %.sroa.gep15791, ptr %.sroa.gep14354
  store i8 0, ptr %.neg12991.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6538 = and i64 %6505, 255
  %.not12992 = icmp eq i64 %6538, 255
  %.neg12993 = select i1 %.not12992, i64 2, i64 1
  %6539 = getelementptr inbounds nuw i8, ptr %.neg12991.sroa.sel, i64 %.neg12993
  br label %6562

6540:                                             ; preds = %6499
  %6541 = lshr i64 %6505, 48
  %6542 = trunc i64 %6541 to i8
  %6543 = getelementptr inbounds nuw i8, ptr %.238.lcssa, i64 1
  store i8 %6542, ptr %6543, align 1
  %6544 = lshr i64 %6505, 40
  %6545 = trunc i64 %6544 to i8
  %6546 = getelementptr inbounds nuw i8, ptr %.238.lcssa, i64 2
  store i8 %6545, ptr %6546, align 1
  %6547 = lshr i64 %6505, 32
  %6548 = trunc i64 %6547 to i8
  %6549 = getelementptr inbounds nuw i8, ptr %.238.lcssa, i64 3
  store i8 %6548, ptr %6549, align 1
  %6550 = lshr i64 %6505, 24
  %6551 = trunc i64 %6550 to i8
  %6552 = getelementptr inbounds nuw i8, ptr %.238.lcssa, i64 4
  store i8 %6551, ptr %6552, align 1
  %6553 = lshr i64 %6505, 16
  %6554 = trunc i64 %6553 to i8
  %6555 = getelementptr inbounds nuw i8, ptr %.238.lcssa, i64 5
  store i8 %6554, ptr %6555, align 1
  %6556 = lshr i64 %6505, 8
  %6557 = trunc i64 %6556 to i8
  %6558 = getelementptr inbounds nuw i8, ptr %.238.lcssa, i64 6
  store i8 %6557, ptr %6558, align 1
  %6559 = trunc i64 %6505 to i8
  %6560 = getelementptr inbounds nuw i8, ptr %.238.lcssa, i64 7
  store i8 %6559, ptr %6560, align 1
  %6561 = getelementptr inbounds nuw i8, ptr %.238.lcssa, i64 8
  br label %6562

6562:                                             ; preds = %6540, %6511
  %.241 = phi ptr [ %6539, %6511 ], [ %6561, %6540 ]
  %6563 = add nsw i32 %6497, 64
  %6564 = sext i32 %6491 to i64
  br label %6570

6565:                                             ; preds = %._crit_edge14992
  %6566 = zext nneg i32 %6496 to i64
  %6567 = shl i64 %.15811198.lcssa, %6566
  %6568 = sext i32 %6491 to i64
  %6569 = or i64 %6567, %6568
  br label %6570

6570:                                             ; preds = %6562, %6565, %6378
  %.15711451 = phi i32 [ %.15311447, %6378 ], [ %6563, %6562 ], [ %6497, %6565 ]
  %.15711197 = phi i64 [ %.15311193, %6378 ], [ %6564, %6562 ], [ %6569, %6565 ]
  %.237 = phi ptr [ %.231, %6378 ], [ %.241, %6562 ], [ %.238.lcssa, %6565 ]
  %.78 = phi i32 [ %6379, %6378 ], [ 0, %6562 ], [ 0, %6565 ]
  %6571 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6572 = load i16, ptr %6571, align 2
  %6573 = icmp eq i16 %6572, 0
  br i1 %6573, label %6574, label %6576

6574:                                             ; preds = %6570
  %6575 = add nuw nsw i32 %.78, 16
  br label %6766

6576:                                             ; preds = %6570
  %6577 = sext i16 %6572 to i32
  %6578 = ashr i32 %6577, 31
  %6579 = add nsw i32 %6578, %6577
  %6580 = xor i32 %6579, %6578
  %6581 = sext i32 %6580 to i64
  %6582 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %6581
  %6583 = load i8, ptr %6582, align 1
  %6584 = zext i8 %6583 to i32
  %6585 = icmp slt i32 %11, %6584
  br i1 %6585, label %6586, label %6593

6586:                                             ; preds = %6576
  %6587 = load ptr, ptr %7, align 8
  %6588 = load ptr, ptr %6587, align 8
  %6589 = getelementptr inbounds nuw i8, ptr %6588, i64 40
  store i32 6, ptr %6589, align 8
  %6590 = load ptr, ptr %7, align 8
  %6591 = load ptr, ptr %6590, align 8
  %6592 = load ptr, ptr %6591, align 8
  tail call void %6592(ptr noundef nonnull %6590) #6
  br label %6593

6593:                                             ; preds = %6586, %6576
  %6594 = icmp samesign ugt i32 %.78, 255
  br i1 %6594, label %.lr.ph15002, label %._crit_edge15003

.lr.ph15002:                                      ; preds = %6593
  %6595 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %6596 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %6597

6597:                                             ; preds = %.lr.ph15002, %6676
  %.8115000 = phi i32 [ %.78, %.lr.ph15002 ], [ %6598, %6676 ]
  %.24414999 = phi ptr [ %.237, %.lr.ph15002 ], [ %.246, %6676 ]
  %.1621120214998 = phi i64 [ %.15711197, %.lr.ph15002 ], [ %.16311203, %6676 ]
  %.1621145614997 = phi i32 [ %.15711451, %.lr.ph15002 ], [ %.16311457, %6676 ]
  %6598 = add nsw i32 %.8115000, -256
  %6599 = load i8, ptr %6595, align 4
  %6600 = sext i8 %6599 to i32
  %6601 = sub nsw i32 %.1621145614997, %6600
  %6602 = icmp slt i32 %6601, 0
  %6603 = load i32, ptr %6596, align 4
  br i1 %6602, label %6604, label %6671

6604:                                             ; preds = %6597
  %6605 = zext nneg i32 %.1621145614997 to i64
  %6606 = shl i64 %.1621120214998, %6605
  %6607 = sub nsw i32 0, %6601
  %6608 = lshr i32 %6603, %6607
  %6609 = zext nneg i32 %6608 to i64
  %6610 = or i64 %6606, %6609
  %6611 = and i64 %6610, -9187201950435737472
  %6612 = sub i64 -72340172838076674, %6610
  %6613 = and i64 %6611, %6612
  %.not13029 = icmp eq i64 %6613, 0
  %6614 = lshr i64 %6606, 56
  %6615 = trunc nuw i64 %6614 to i8
  store i8 %6615, ptr %.24414999, align 1
  br i1 %.not13029, label %6645, label %6616

6616:                                             ; preds = %6604
  %6617 = getelementptr inbounds nuw i8, ptr %.24414999, i64 1
  store i8 0, ptr %6617, align 1
  %.not13030 = icmp eq i64 %6614, 255
  %.sroa.gep14356 = getelementptr inbounds nuw i8, ptr %.24414999, i64 2
  %.neg13031.sroa.sel = select i1 %.not13030, ptr %.sroa.gep14356, ptr %6617
  %6618 = lshr i64 %6606, 48
  %6619 = trunc i64 %6618 to i8
  store i8 %6619, ptr %.neg13031.sroa.sel, align 1
  %.sroa.gep15765 = getelementptr inbounds nuw i8, ptr %.24414999, i64 3
  %.neg13031.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13030, ptr %.sroa.gep15765, ptr %.sroa.gep14356
  store i8 0, ptr %.neg13031.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6620 = and i64 %6606, 71776119061217280
  %.not13032 = icmp eq i64 %6620, 71776119061217280
  %.neg13033 = select i1 %.not13032, i64 2, i64 1
  %6621 = getelementptr inbounds nuw i8, ptr %.neg13031.sroa.sel, i64 %.neg13033
  %6622 = lshr i64 %6606, 40
  %6623 = trunc i64 %6622 to i8
  store i8 %6623, ptr %6621, align 1
  %6624 = getelementptr inbounds nuw i8, ptr %6621, i64 1
  store i8 0, ptr %6624, align 1
  %6625 = and i64 %6606, 280375465082880
  %.not13034 = icmp eq i64 %6625, 280375465082880
  %.sroa.gep14358 = getelementptr inbounds nuw i8, ptr %6621, i64 2
  %.neg13035.sroa.sel = select i1 %.not13034, ptr %.sroa.gep14358, ptr %6624
  %6626 = lshr i64 %6606, 32
  %6627 = trunc i64 %6626 to i8
  store i8 %6627, ptr %.neg13035.sroa.sel, align 1
  %.sroa.gep15771 = getelementptr inbounds nuw i8, ptr %6621, i64 3
  %.neg13035.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13034, ptr %.sroa.gep15771, ptr %.sroa.gep14358
  store i8 0, ptr %.neg13035.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6628 = and i64 %6606, 1095216660480
  %.not13036 = icmp eq i64 %6628, 1095216660480
  %.neg13037 = select i1 %.not13036, i64 2, i64 1
  %6629 = getelementptr inbounds nuw i8, ptr %.neg13035.sroa.sel, i64 %.neg13037
  %6630 = lshr i64 %6610, 24
  %6631 = trunc i64 %6630 to i8
  store i8 %6631, ptr %6629, align 1
  %6632 = getelementptr inbounds nuw i8, ptr %6629, i64 1
  store i8 0, ptr %6632, align 1
  %6633 = and i64 %6610, 4278190080
  %.not13038 = icmp eq i64 %6633, 4278190080
  %.sroa.gep14360 = getelementptr inbounds nuw i8, ptr %6629, i64 2
  %.neg13039.sroa.sel = select i1 %.not13038, ptr %.sroa.gep14360, ptr %6632
  %6634 = lshr i64 %6610, 16
  %6635 = trunc i64 %6634 to i8
  store i8 %6635, ptr %.neg13039.sroa.sel, align 1
  %.sroa.gep15769 = getelementptr inbounds nuw i8, ptr %6629, i64 3
  %.neg13039.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13038, ptr %.sroa.gep15769, ptr %.sroa.gep14360
  store i8 0, ptr %.neg13039.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6636 = and i64 %6610, 16711680
  %.not13040 = icmp eq i64 %6636, 16711680
  %.neg13041 = select i1 %.not13040, i64 2, i64 1
  %6637 = getelementptr inbounds nuw i8, ptr %.neg13039.sroa.sel, i64 %.neg13041
  %6638 = lshr i64 %6610, 8
  %6639 = trunc i64 %6638 to i8
  store i8 %6639, ptr %6637, align 1
  %6640 = getelementptr inbounds nuw i8, ptr %6637, i64 1
  store i8 0, ptr %6640, align 1
  %6641 = and i64 %6610, 65280
  %.not13042 = icmp eq i64 %6641, 65280
  %.sroa.gep14362 = getelementptr inbounds nuw i8, ptr %6637, i64 2
  %.neg13043.sroa.sel = select i1 %.not13042, ptr %.sroa.gep14362, ptr %6640
  %6642 = trunc i64 %6610 to i8
  store i8 %6642, ptr %.neg13043.sroa.sel, align 1
  %.sroa.gep15767 = getelementptr inbounds nuw i8, ptr %6637, i64 3
  %.neg13043.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13042, ptr %.sroa.gep15767, ptr %.sroa.gep14362
  store i8 0, ptr %.neg13043.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6643 = and i64 %6610, 255
  %.not13044 = icmp eq i64 %6643, 255
  %.neg13045 = select i1 %.not13044, i64 2, i64 1
  %6644 = getelementptr inbounds nuw i8, ptr %.neg13043.sroa.sel, i64 %.neg13045
  br label %6667

6645:                                             ; preds = %6604
  %6646 = lshr i64 %6606, 48
  %6647 = trunc i64 %6646 to i8
  %6648 = getelementptr inbounds nuw i8, ptr %.24414999, i64 1
  store i8 %6647, ptr %6648, align 1
  %6649 = lshr i64 %6606, 40
  %6650 = trunc i64 %6649 to i8
  %6651 = getelementptr inbounds nuw i8, ptr %.24414999, i64 2
  store i8 %6650, ptr %6651, align 1
  %6652 = lshr i64 %6606, 32
  %6653 = trunc i64 %6652 to i8
  %6654 = getelementptr inbounds nuw i8, ptr %.24414999, i64 3
  store i8 %6653, ptr %6654, align 1
  %6655 = lshr i64 %6610, 24
  %6656 = trunc i64 %6655 to i8
  %6657 = getelementptr inbounds nuw i8, ptr %.24414999, i64 4
  store i8 %6656, ptr %6657, align 1
  %6658 = lshr i64 %6610, 16
  %6659 = trunc i64 %6658 to i8
  %6660 = getelementptr inbounds nuw i8, ptr %.24414999, i64 5
  store i8 %6659, ptr %6660, align 1
  %6661 = lshr i64 %6610, 8
  %6662 = trunc i64 %6661 to i8
  %6663 = getelementptr inbounds nuw i8, ptr %.24414999, i64 6
  store i8 %6662, ptr %6663, align 1
  %6664 = trunc i64 %6610 to i8
  %6665 = getelementptr inbounds nuw i8, ptr %.24414999, i64 7
  store i8 %6664, ptr %6665, align 1
  %6666 = getelementptr inbounds nuw i8, ptr %.24414999, i64 8
  br label %6667

6667:                                             ; preds = %6645, %6616
  %.245 = phi ptr [ %6644, %6616 ], [ %6666, %6645 ]
  %6668 = add nsw i32 %6601, 64
  %6669 = load i32, ptr %6596, align 4
  %6670 = zext i32 %6669 to i64
  br label %6676

6671:                                             ; preds = %6597
  %6672 = zext nneg i32 %6600 to i64
  %6673 = shl i64 %.1621120214998, %6672
  %6674 = zext i32 %6603 to i64
  %6675 = or i64 %6673, %6674
  br label %6676

6676:                                             ; preds = %6671, %6667
  %.16311457 = phi i32 [ %6668, %6667 ], [ %6601, %6671 ]
  %.16311203 = phi i64 [ %6670, %6667 ], [ %6675, %6671 ]
  %.246 = phi ptr [ %.245, %6667 ], [ %.24414999, %6671 ]
  %6677 = icmp samesign ugt i32 %.8115000, 511
  br i1 %6677, label %6597, label %._crit_edge15003, !llvm.loop !42

._crit_edge15003:                                 ; preds = %6676, %6593
  %.16211456.lcssa = phi i32 [ %.15711451, %6593 ], [ %.16311457, %6676 ]
  %.16211202.lcssa = phi i64 [ %.15711197, %6593 ], [ %.16311203, %6676 ]
  %.244.lcssa = phi ptr [ %.237, %6593 ], [ %.246, %6676 ]
  %.81.lcssa = phi i32 [ %.78, %6593 ], [ %6598, %6676 ]
  %6678 = add nuw nsw i32 %.81.lcssa, %6584
  %6679 = zext nneg i8 %6583 to i64
  %notmask13011 = shl nsw i64 -1, %6679
  %6680 = trunc i64 %notmask13011 to i32
  %6681 = xor i32 %6680, -1
  %6682 = and i32 %6579, %6681
  %6683 = zext nneg i32 %6678 to i64
  %6684 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %6683
  %6685 = load i32, ptr %6684, align 4
  %6686 = shl i32 %6685, %6584
  %6687 = or i32 %6686, %6682
  %6688 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6689 = getelementptr inbounds nuw [256 x i8], ptr %6688, i64 0, i64 %6683
  %6690 = load i8, ptr %6689, align 1
  %6691 = sext i8 %6690 to i32
  %6692 = add nsw i32 %6691, %6584
  %6693 = sub nsw i32 %.16211456.lcssa, %6692
  %6694 = icmp slt i32 %6693, 0
  br i1 %6694, label %6695, label %6761

6695:                                             ; preds = %._crit_edge15003
  %6696 = zext nneg i32 %.16211456.lcssa to i64
  %6697 = shl i64 %.16211202.lcssa, %6696
  %6698 = sub nsw i32 0, %6693
  %6699 = ashr i32 %6687, %6698
  %6700 = sext i32 %6699 to i64
  %6701 = or i64 %6697, %6700
  %6702 = and i64 %6701, -9187201950435737472
  %6703 = sub i64 -72340172838076674, %6701
  %6704 = and i64 %6702, %6703
  %.not13012 = icmp eq i64 %6704, 0
  %6705 = lshr i64 %6701, 56
  %6706 = trunc nuw i64 %6705 to i8
  store i8 %6706, ptr %.244.lcssa, align 1
  br i1 %.not13012, label %6736, label %6707

6707:                                             ; preds = %6695
  %6708 = getelementptr inbounds nuw i8, ptr %.244.lcssa, i64 1
  store i8 0, ptr %6708, align 1
  %.not13013 = icmp eq i64 %6705, 255
  %.sroa.gep14364 = getelementptr inbounds nuw i8, ptr %.244.lcssa, i64 2
  %.neg13014.sroa.sel = select i1 %.not13013, ptr %.sroa.gep14364, ptr %6708
  %6709 = lshr i64 %6701, 48
  %6710 = trunc i64 %6709 to i8
  store i8 %6710, ptr %.neg13014.sroa.sel, align 1
  %.sroa.gep15773 = getelementptr inbounds nuw i8, ptr %.244.lcssa, i64 3
  %.neg13014.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13013, ptr %.sroa.gep15773, ptr %.sroa.gep14364
  store i8 0, ptr %.neg13014.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6711 = and i64 %6701, 71776119061217280
  %.not13015 = icmp eq i64 %6711, 71776119061217280
  %.neg13016 = select i1 %.not13015, i64 2, i64 1
  %6712 = getelementptr inbounds nuw i8, ptr %.neg13014.sroa.sel, i64 %.neg13016
  %6713 = lshr i64 %6701, 40
  %6714 = trunc i64 %6713 to i8
  store i8 %6714, ptr %6712, align 1
  %6715 = getelementptr inbounds nuw i8, ptr %6712, i64 1
  store i8 0, ptr %6715, align 1
  %6716 = and i64 %6701, 280375465082880
  %.not13017 = icmp eq i64 %6716, 280375465082880
  %.sroa.gep14366 = getelementptr inbounds nuw i8, ptr %6712, i64 2
  %.neg13018.sroa.sel = select i1 %.not13017, ptr %.sroa.gep14366, ptr %6715
  %6717 = lshr i64 %6701, 32
  %6718 = trunc i64 %6717 to i8
  store i8 %6718, ptr %.neg13018.sroa.sel, align 1
  %.sroa.gep15779 = getelementptr inbounds nuw i8, ptr %6712, i64 3
  %.neg13018.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13017, ptr %.sroa.gep15779, ptr %.sroa.gep14366
  store i8 0, ptr %.neg13018.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6719 = and i64 %6701, 1095216660480
  %.not13019 = icmp eq i64 %6719, 1095216660480
  %.neg13020 = select i1 %.not13019, i64 2, i64 1
  %6720 = getelementptr inbounds nuw i8, ptr %.neg13018.sroa.sel, i64 %.neg13020
  %6721 = lshr i64 %6701, 24
  %6722 = trunc i64 %6721 to i8
  store i8 %6722, ptr %6720, align 1
  %6723 = getelementptr inbounds nuw i8, ptr %6720, i64 1
  store i8 0, ptr %6723, align 1
  %6724 = and i64 %6701, 4278190080
  %.not13021 = icmp eq i64 %6724, 4278190080
  %.sroa.gep14368 = getelementptr inbounds nuw i8, ptr %6720, i64 2
  %.neg13022.sroa.sel = select i1 %.not13021, ptr %.sroa.gep14368, ptr %6723
  %6725 = lshr i64 %6701, 16
  %6726 = trunc i64 %6725 to i8
  store i8 %6726, ptr %.neg13022.sroa.sel, align 1
  %.sroa.gep15777 = getelementptr inbounds nuw i8, ptr %6720, i64 3
  %.neg13022.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13021, ptr %.sroa.gep15777, ptr %.sroa.gep14368
  store i8 0, ptr %.neg13022.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6727 = and i64 %6701, 16711680
  %.not13023 = icmp eq i64 %6727, 16711680
  %.neg13024 = select i1 %.not13023, i64 2, i64 1
  %6728 = getelementptr inbounds nuw i8, ptr %.neg13022.sroa.sel, i64 %.neg13024
  %6729 = lshr i64 %6701, 8
  %6730 = trunc i64 %6729 to i8
  store i8 %6730, ptr %6728, align 1
  %6731 = getelementptr inbounds nuw i8, ptr %6728, i64 1
  store i8 0, ptr %6731, align 1
  %6732 = and i64 %6701, 65280
  %.not13025 = icmp eq i64 %6732, 65280
  %.sroa.gep14370 = getelementptr inbounds nuw i8, ptr %6728, i64 2
  %.neg13026.sroa.sel = select i1 %.not13025, ptr %.sroa.gep14370, ptr %6731
  %6733 = trunc i64 %6701 to i8
  store i8 %6733, ptr %.neg13026.sroa.sel, align 1
  %.sroa.gep15775 = getelementptr inbounds nuw i8, ptr %6728, i64 3
  %.neg13026.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13025, ptr %.sroa.gep15775, ptr %.sroa.gep14370
  store i8 0, ptr %.neg13026.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6734 = and i64 %6701, 255
  %.not13027 = icmp eq i64 %6734, 255
  %.neg13028 = select i1 %.not13027, i64 2, i64 1
  %6735 = getelementptr inbounds nuw i8, ptr %.neg13026.sroa.sel, i64 %.neg13028
  br label %6758

6736:                                             ; preds = %6695
  %6737 = lshr i64 %6701, 48
  %6738 = trunc i64 %6737 to i8
  %6739 = getelementptr inbounds nuw i8, ptr %.244.lcssa, i64 1
  store i8 %6738, ptr %6739, align 1
  %6740 = lshr i64 %6701, 40
  %6741 = trunc i64 %6740 to i8
  %6742 = getelementptr inbounds nuw i8, ptr %.244.lcssa, i64 2
  store i8 %6741, ptr %6742, align 1
  %6743 = lshr i64 %6701, 32
  %6744 = trunc i64 %6743 to i8
  %6745 = getelementptr inbounds nuw i8, ptr %.244.lcssa, i64 3
  store i8 %6744, ptr %6745, align 1
  %6746 = lshr i64 %6701, 24
  %6747 = trunc i64 %6746 to i8
  %6748 = getelementptr inbounds nuw i8, ptr %.244.lcssa, i64 4
  store i8 %6747, ptr %6748, align 1
  %6749 = lshr i64 %6701, 16
  %6750 = trunc i64 %6749 to i8
  %6751 = getelementptr inbounds nuw i8, ptr %.244.lcssa, i64 5
  store i8 %6750, ptr %6751, align 1
  %6752 = lshr i64 %6701, 8
  %6753 = trunc i64 %6752 to i8
  %6754 = getelementptr inbounds nuw i8, ptr %.244.lcssa, i64 6
  store i8 %6753, ptr %6754, align 1
  %6755 = trunc i64 %6701 to i8
  %6756 = getelementptr inbounds nuw i8, ptr %.244.lcssa, i64 7
  store i8 %6755, ptr %6756, align 1
  %6757 = getelementptr inbounds nuw i8, ptr %.244.lcssa, i64 8
  br label %6758

6758:                                             ; preds = %6736, %6707
  %.247 = phi ptr [ %6735, %6707 ], [ %6757, %6736 ]
  %6759 = add nsw i32 %6693, 64
  %6760 = sext i32 %6687 to i64
  br label %6766

6761:                                             ; preds = %._crit_edge15003
  %6762 = zext nneg i32 %6692 to i64
  %6763 = shl i64 %.16211202.lcssa, %6762
  %6764 = sext i32 %6687 to i64
  %6765 = or i64 %6763, %6764
  br label %6766

6766:                                             ; preds = %6758, %6761, %6574
  %.16111455 = phi i32 [ %.15711451, %6574 ], [ %6759, %6758 ], [ %6693, %6761 ]
  %.16111201 = phi i64 [ %.15711197, %6574 ], [ %6760, %6758 ], [ %6765, %6761 ]
  %.243 = phi ptr [ %.237, %6574 ], [ %.247, %6758 ], [ %.244.lcssa, %6761 ]
  %.80 = phi i32 [ %6575, %6574 ], [ 0, %6758 ], [ 0, %6761 ]
  %6767 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %6768 = load i16, ptr %6767, align 2
  %6769 = icmp eq i16 %6768, 0
  br i1 %6769, label %6770, label %6772

6770:                                             ; preds = %6766
  %6771 = add nuw nsw i32 %.80, 16
  br label %6962

6772:                                             ; preds = %6766
  %6773 = sext i16 %6768 to i32
  %6774 = ashr i32 %6773, 31
  %6775 = add nsw i32 %6774, %6773
  %6776 = xor i32 %6775, %6774
  %6777 = sext i32 %6776 to i64
  %6778 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %6777
  %6779 = load i8, ptr %6778, align 1
  %6780 = zext i8 %6779 to i32
  %6781 = icmp slt i32 %11, %6780
  br i1 %6781, label %6782, label %6789

6782:                                             ; preds = %6772
  %6783 = load ptr, ptr %7, align 8
  %6784 = load ptr, ptr %6783, align 8
  %6785 = getelementptr inbounds nuw i8, ptr %6784, i64 40
  store i32 6, ptr %6785, align 8
  %6786 = load ptr, ptr %7, align 8
  %6787 = load ptr, ptr %6786, align 8
  %6788 = load ptr, ptr %6787, align 8
  tail call void %6788(ptr noundef nonnull %6786) #6
  br label %6789

6789:                                             ; preds = %6782, %6772
  %6790 = icmp samesign ugt i32 %.80, 255
  br i1 %6790, label %.lr.ph15013, label %._crit_edge15014

.lr.ph15013:                                      ; preds = %6789
  %6791 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %6792 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %6793

6793:                                             ; preds = %.lr.ph15013, %6872
  %.8315011 = phi i32 [ %.80, %.lr.ph15013 ], [ %6794, %6872 ]
  %.25015010 = phi ptr [ %.243, %.lr.ph15013 ], [ %.252, %6872 ]
  %.1661120615009 = phi i64 [ %.16111201, %.lr.ph15013 ], [ %.16711207, %6872 ]
  %.1661146015008 = phi i32 [ %.16111455, %.lr.ph15013 ], [ %.16711461, %6872 ]
  %6794 = add nsw i32 %.8315011, -256
  %6795 = load i8, ptr %6791, align 4
  %6796 = sext i8 %6795 to i32
  %6797 = sub nsw i32 %.1661146015008, %6796
  %6798 = icmp slt i32 %6797, 0
  %6799 = load i32, ptr %6792, align 4
  br i1 %6798, label %6800, label %6867

6800:                                             ; preds = %6793
  %6801 = zext nneg i32 %.1661146015008 to i64
  %6802 = shl i64 %.1661120615009, %6801
  %6803 = sub nsw i32 0, %6797
  %6804 = lshr i32 %6799, %6803
  %6805 = zext nneg i32 %6804 to i64
  %6806 = or i64 %6802, %6805
  %6807 = and i64 %6806, -9187201950435737472
  %6808 = sub i64 -72340172838076674, %6806
  %6809 = and i64 %6807, %6808
  %.not13064 = icmp eq i64 %6809, 0
  %6810 = lshr i64 %6802, 56
  %6811 = trunc nuw i64 %6810 to i8
  store i8 %6811, ptr %.25015010, align 1
  br i1 %.not13064, label %6841, label %6812

6812:                                             ; preds = %6800
  %6813 = getelementptr inbounds nuw i8, ptr %.25015010, i64 1
  store i8 0, ptr %6813, align 1
  %.not13065 = icmp eq i64 %6810, 255
  %.sroa.gep14372 = getelementptr inbounds nuw i8, ptr %.25015010, i64 2
  %.neg13066.sroa.sel = select i1 %.not13065, ptr %.sroa.gep14372, ptr %6813
  %6814 = lshr i64 %6802, 48
  %6815 = trunc i64 %6814 to i8
  store i8 %6815, ptr %.neg13066.sroa.sel, align 1
  %.sroa.gep15749 = getelementptr inbounds nuw i8, ptr %.25015010, i64 3
  %.neg13066.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13065, ptr %.sroa.gep15749, ptr %.sroa.gep14372
  store i8 0, ptr %.neg13066.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6816 = and i64 %6802, 71776119061217280
  %.not13067 = icmp eq i64 %6816, 71776119061217280
  %.neg13068 = select i1 %.not13067, i64 2, i64 1
  %6817 = getelementptr inbounds nuw i8, ptr %.neg13066.sroa.sel, i64 %.neg13068
  %6818 = lshr i64 %6802, 40
  %6819 = trunc i64 %6818 to i8
  store i8 %6819, ptr %6817, align 1
  %6820 = getelementptr inbounds nuw i8, ptr %6817, i64 1
  store i8 0, ptr %6820, align 1
  %6821 = and i64 %6802, 280375465082880
  %.not13069 = icmp eq i64 %6821, 280375465082880
  %.sroa.gep14374 = getelementptr inbounds nuw i8, ptr %6817, i64 2
  %.neg13070.sroa.sel = select i1 %.not13069, ptr %.sroa.gep14374, ptr %6820
  %6822 = lshr i64 %6802, 32
  %6823 = trunc i64 %6822 to i8
  store i8 %6823, ptr %.neg13070.sroa.sel, align 1
  %.sroa.gep15755 = getelementptr inbounds nuw i8, ptr %6817, i64 3
  %.neg13070.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13069, ptr %.sroa.gep15755, ptr %.sroa.gep14374
  store i8 0, ptr %.neg13070.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6824 = and i64 %6802, 1095216660480
  %.not13071 = icmp eq i64 %6824, 1095216660480
  %.neg13072 = select i1 %.not13071, i64 2, i64 1
  %6825 = getelementptr inbounds nuw i8, ptr %.neg13070.sroa.sel, i64 %.neg13072
  %6826 = lshr i64 %6806, 24
  %6827 = trunc i64 %6826 to i8
  store i8 %6827, ptr %6825, align 1
  %6828 = getelementptr inbounds nuw i8, ptr %6825, i64 1
  store i8 0, ptr %6828, align 1
  %6829 = and i64 %6806, 4278190080
  %.not13073 = icmp eq i64 %6829, 4278190080
  %.sroa.gep14376 = getelementptr inbounds nuw i8, ptr %6825, i64 2
  %.neg13074.sroa.sel = select i1 %.not13073, ptr %.sroa.gep14376, ptr %6828
  %6830 = lshr i64 %6806, 16
  %6831 = trunc i64 %6830 to i8
  store i8 %6831, ptr %.neg13074.sroa.sel, align 1
  %.sroa.gep15753 = getelementptr inbounds nuw i8, ptr %6825, i64 3
  %.neg13074.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13073, ptr %.sroa.gep15753, ptr %.sroa.gep14376
  store i8 0, ptr %.neg13074.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6832 = and i64 %6806, 16711680
  %.not13075 = icmp eq i64 %6832, 16711680
  %.neg13076 = select i1 %.not13075, i64 2, i64 1
  %6833 = getelementptr inbounds nuw i8, ptr %.neg13074.sroa.sel, i64 %.neg13076
  %6834 = lshr i64 %6806, 8
  %6835 = trunc i64 %6834 to i8
  store i8 %6835, ptr %6833, align 1
  %6836 = getelementptr inbounds nuw i8, ptr %6833, i64 1
  store i8 0, ptr %6836, align 1
  %6837 = and i64 %6806, 65280
  %.not13077 = icmp eq i64 %6837, 65280
  %.sroa.gep14378 = getelementptr inbounds nuw i8, ptr %6833, i64 2
  %.neg13078.sroa.sel = select i1 %.not13077, ptr %.sroa.gep14378, ptr %6836
  %6838 = trunc i64 %6806 to i8
  store i8 %6838, ptr %.neg13078.sroa.sel, align 1
  %.sroa.gep15751 = getelementptr inbounds nuw i8, ptr %6833, i64 3
  %.neg13078.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13077, ptr %.sroa.gep15751, ptr %.sroa.gep14378
  store i8 0, ptr %.neg13078.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6839 = and i64 %6806, 255
  %.not13079 = icmp eq i64 %6839, 255
  %.neg13080 = select i1 %.not13079, i64 2, i64 1
  %6840 = getelementptr inbounds nuw i8, ptr %.neg13078.sroa.sel, i64 %.neg13080
  br label %6863

6841:                                             ; preds = %6800
  %6842 = lshr i64 %6802, 48
  %6843 = trunc i64 %6842 to i8
  %6844 = getelementptr inbounds nuw i8, ptr %.25015010, i64 1
  store i8 %6843, ptr %6844, align 1
  %6845 = lshr i64 %6802, 40
  %6846 = trunc i64 %6845 to i8
  %6847 = getelementptr inbounds nuw i8, ptr %.25015010, i64 2
  store i8 %6846, ptr %6847, align 1
  %6848 = lshr i64 %6802, 32
  %6849 = trunc i64 %6848 to i8
  %6850 = getelementptr inbounds nuw i8, ptr %.25015010, i64 3
  store i8 %6849, ptr %6850, align 1
  %6851 = lshr i64 %6806, 24
  %6852 = trunc i64 %6851 to i8
  %6853 = getelementptr inbounds nuw i8, ptr %.25015010, i64 4
  store i8 %6852, ptr %6853, align 1
  %6854 = lshr i64 %6806, 16
  %6855 = trunc i64 %6854 to i8
  %6856 = getelementptr inbounds nuw i8, ptr %.25015010, i64 5
  store i8 %6855, ptr %6856, align 1
  %6857 = lshr i64 %6806, 8
  %6858 = trunc i64 %6857 to i8
  %6859 = getelementptr inbounds nuw i8, ptr %.25015010, i64 6
  store i8 %6858, ptr %6859, align 1
  %6860 = trunc i64 %6806 to i8
  %6861 = getelementptr inbounds nuw i8, ptr %.25015010, i64 7
  store i8 %6860, ptr %6861, align 1
  %6862 = getelementptr inbounds nuw i8, ptr %.25015010, i64 8
  br label %6863

6863:                                             ; preds = %6841, %6812
  %.251 = phi ptr [ %6840, %6812 ], [ %6862, %6841 ]
  %6864 = add nsw i32 %6797, 64
  %6865 = load i32, ptr %6792, align 4
  %6866 = zext i32 %6865 to i64
  br label %6872

6867:                                             ; preds = %6793
  %6868 = zext nneg i32 %6796 to i64
  %6869 = shl i64 %.1661120615009, %6868
  %6870 = zext i32 %6799 to i64
  %6871 = or i64 %6869, %6870
  br label %6872

6872:                                             ; preds = %6867, %6863
  %.16711461 = phi i32 [ %6864, %6863 ], [ %6797, %6867 ]
  %.16711207 = phi i64 [ %6866, %6863 ], [ %6871, %6867 ]
  %.252 = phi ptr [ %.251, %6863 ], [ %.25015010, %6867 ]
  %6873 = icmp samesign ugt i32 %.8315011, 511
  br i1 %6873, label %6793, label %._crit_edge15014, !llvm.loop !43

._crit_edge15014:                                 ; preds = %6872, %6789
  %.16611460.lcssa = phi i32 [ %.16111455, %6789 ], [ %.16711461, %6872 ]
  %.16611206.lcssa = phi i64 [ %.16111201, %6789 ], [ %.16711207, %6872 ]
  %.250.lcssa = phi ptr [ %.243, %6789 ], [ %.252, %6872 ]
  %.83.lcssa = phi i32 [ %.80, %6789 ], [ %6794, %6872 ]
  %6874 = add nuw nsw i32 %.83.lcssa, %6780
  %6875 = zext nneg i8 %6779 to i64
  %notmask13046 = shl nsw i64 -1, %6875
  %6876 = trunc i64 %notmask13046 to i32
  %6877 = xor i32 %6876, -1
  %6878 = and i32 %6775, %6877
  %6879 = zext nneg i32 %6874 to i64
  %6880 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %6879
  %6881 = load i32, ptr %6880, align 4
  %6882 = shl i32 %6881, %6780
  %6883 = or i32 %6882, %6878
  %6884 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %6885 = getelementptr inbounds nuw [256 x i8], ptr %6884, i64 0, i64 %6879
  %6886 = load i8, ptr %6885, align 1
  %6887 = sext i8 %6886 to i32
  %6888 = add nsw i32 %6887, %6780
  %6889 = sub nsw i32 %.16611460.lcssa, %6888
  %6890 = icmp slt i32 %6889, 0
  br i1 %6890, label %6891, label %6957

6891:                                             ; preds = %._crit_edge15014
  %6892 = zext nneg i32 %.16611460.lcssa to i64
  %6893 = shl i64 %.16611206.lcssa, %6892
  %6894 = sub nsw i32 0, %6889
  %6895 = ashr i32 %6883, %6894
  %6896 = sext i32 %6895 to i64
  %6897 = or i64 %6893, %6896
  %6898 = and i64 %6897, -9187201950435737472
  %6899 = sub i64 -72340172838076674, %6897
  %6900 = and i64 %6898, %6899
  %.not13047 = icmp eq i64 %6900, 0
  %6901 = lshr i64 %6897, 56
  %6902 = trunc nuw i64 %6901 to i8
  store i8 %6902, ptr %.250.lcssa, align 1
  br i1 %.not13047, label %6932, label %6903

6903:                                             ; preds = %6891
  %6904 = getelementptr inbounds nuw i8, ptr %.250.lcssa, i64 1
  store i8 0, ptr %6904, align 1
  %.not13048 = icmp eq i64 %6901, 255
  %.sroa.gep14380 = getelementptr inbounds nuw i8, ptr %.250.lcssa, i64 2
  %.neg13049.sroa.sel = select i1 %.not13048, ptr %.sroa.gep14380, ptr %6904
  %6905 = lshr i64 %6897, 48
  %6906 = trunc i64 %6905 to i8
  store i8 %6906, ptr %.neg13049.sroa.sel, align 1
  %.sroa.gep15757 = getelementptr inbounds nuw i8, ptr %.250.lcssa, i64 3
  %.neg13049.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13048, ptr %.sroa.gep15757, ptr %.sroa.gep14380
  store i8 0, ptr %.neg13049.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6907 = and i64 %6897, 71776119061217280
  %.not13050 = icmp eq i64 %6907, 71776119061217280
  %.neg13051 = select i1 %.not13050, i64 2, i64 1
  %6908 = getelementptr inbounds nuw i8, ptr %.neg13049.sroa.sel, i64 %.neg13051
  %6909 = lshr i64 %6897, 40
  %6910 = trunc i64 %6909 to i8
  store i8 %6910, ptr %6908, align 1
  %6911 = getelementptr inbounds nuw i8, ptr %6908, i64 1
  store i8 0, ptr %6911, align 1
  %6912 = and i64 %6897, 280375465082880
  %.not13052 = icmp eq i64 %6912, 280375465082880
  %.sroa.gep14382 = getelementptr inbounds nuw i8, ptr %6908, i64 2
  %.neg13053.sroa.sel = select i1 %.not13052, ptr %.sroa.gep14382, ptr %6911
  %6913 = lshr i64 %6897, 32
  %6914 = trunc i64 %6913 to i8
  store i8 %6914, ptr %.neg13053.sroa.sel, align 1
  %.sroa.gep15763 = getelementptr inbounds nuw i8, ptr %6908, i64 3
  %.neg13053.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13052, ptr %.sroa.gep15763, ptr %.sroa.gep14382
  store i8 0, ptr %.neg13053.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6915 = and i64 %6897, 1095216660480
  %.not13054 = icmp eq i64 %6915, 1095216660480
  %.neg13055 = select i1 %.not13054, i64 2, i64 1
  %6916 = getelementptr inbounds nuw i8, ptr %.neg13053.sroa.sel, i64 %.neg13055
  %6917 = lshr i64 %6897, 24
  %6918 = trunc i64 %6917 to i8
  store i8 %6918, ptr %6916, align 1
  %6919 = getelementptr inbounds nuw i8, ptr %6916, i64 1
  store i8 0, ptr %6919, align 1
  %6920 = and i64 %6897, 4278190080
  %.not13056 = icmp eq i64 %6920, 4278190080
  %.sroa.gep14384 = getelementptr inbounds nuw i8, ptr %6916, i64 2
  %.neg13057.sroa.sel = select i1 %.not13056, ptr %.sroa.gep14384, ptr %6919
  %6921 = lshr i64 %6897, 16
  %6922 = trunc i64 %6921 to i8
  store i8 %6922, ptr %.neg13057.sroa.sel, align 1
  %.sroa.gep15761 = getelementptr inbounds nuw i8, ptr %6916, i64 3
  %.neg13057.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13056, ptr %.sroa.gep15761, ptr %.sroa.gep14384
  store i8 0, ptr %.neg13057.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6923 = and i64 %6897, 16711680
  %.not13058 = icmp eq i64 %6923, 16711680
  %.neg13059 = select i1 %.not13058, i64 2, i64 1
  %6924 = getelementptr inbounds nuw i8, ptr %.neg13057.sroa.sel, i64 %.neg13059
  %6925 = lshr i64 %6897, 8
  %6926 = trunc i64 %6925 to i8
  store i8 %6926, ptr %6924, align 1
  %6927 = getelementptr inbounds nuw i8, ptr %6924, i64 1
  store i8 0, ptr %6927, align 1
  %6928 = and i64 %6897, 65280
  %.not13060 = icmp eq i64 %6928, 65280
  %.sroa.gep14386 = getelementptr inbounds nuw i8, ptr %6924, i64 2
  %.neg13061.sroa.sel = select i1 %.not13060, ptr %.sroa.gep14386, ptr %6927
  %6929 = trunc i64 %6897 to i8
  store i8 %6929, ptr %.neg13061.sroa.sel, align 1
  %.sroa.gep15759 = getelementptr inbounds nuw i8, ptr %6924, i64 3
  %.neg13061.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13060, ptr %.sroa.gep15759, ptr %.sroa.gep14386
  store i8 0, ptr %.neg13061.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %6930 = and i64 %6897, 255
  %.not13062 = icmp eq i64 %6930, 255
  %.neg13063 = select i1 %.not13062, i64 2, i64 1
  %6931 = getelementptr inbounds nuw i8, ptr %.neg13061.sroa.sel, i64 %.neg13063
  br label %6954

6932:                                             ; preds = %6891
  %6933 = lshr i64 %6897, 48
  %6934 = trunc i64 %6933 to i8
  %6935 = getelementptr inbounds nuw i8, ptr %.250.lcssa, i64 1
  store i8 %6934, ptr %6935, align 1
  %6936 = lshr i64 %6897, 40
  %6937 = trunc i64 %6936 to i8
  %6938 = getelementptr inbounds nuw i8, ptr %.250.lcssa, i64 2
  store i8 %6937, ptr %6938, align 1
  %6939 = lshr i64 %6897, 32
  %6940 = trunc i64 %6939 to i8
  %6941 = getelementptr inbounds nuw i8, ptr %.250.lcssa, i64 3
  store i8 %6940, ptr %6941, align 1
  %6942 = lshr i64 %6897, 24
  %6943 = trunc i64 %6942 to i8
  %6944 = getelementptr inbounds nuw i8, ptr %.250.lcssa, i64 4
  store i8 %6943, ptr %6944, align 1
  %6945 = lshr i64 %6897, 16
  %6946 = trunc i64 %6945 to i8
  %6947 = getelementptr inbounds nuw i8, ptr %.250.lcssa, i64 5
  store i8 %6946, ptr %6947, align 1
  %6948 = lshr i64 %6897, 8
  %6949 = trunc i64 %6948 to i8
  %6950 = getelementptr inbounds nuw i8, ptr %.250.lcssa, i64 6
  store i8 %6949, ptr %6950, align 1
  %6951 = trunc i64 %6897 to i8
  %6952 = getelementptr inbounds nuw i8, ptr %.250.lcssa, i64 7
  store i8 %6951, ptr %6952, align 1
  %6953 = getelementptr inbounds nuw i8, ptr %.250.lcssa, i64 8
  br label %6954

6954:                                             ; preds = %6932, %6903
  %.253 = phi ptr [ %6931, %6903 ], [ %6953, %6932 ]
  %6955 = add nsw i32 %6889, 64
  %6956 = sext i32 %6883 to i64
  br label %6962

6957:                                             ; preds = %._crit_edge15014
  %6958 = zext nneg i32 %6888 to i64
  %6959 = shl i64 %.16611206.lcssa, %6958
  %6960 = sext i32 %6883 to i64
  %6961 = or i64 %6959, %6960
  br label %6962

6962:                                             ; preds = %6954, %6957, %6770
  %.16511459 = phi i32 [ %.16111455, %6770 ], [ %6955, %6954 ], [ %6889, %6957 ]
  %.16511205 = phi i64 [ %.16111201, %6770 ], [ %6956, %6954 ], [ %6961, %6957 ]
  %.249 = phi ptr [ %.243, %6770 ], [ %.253, %6954 ], [ %.250.lcssa, %6957 ]
  %.82 = phi i32 [ %6771, %6770 ], [ 0, %6954 ], [ 0, %6957 ]
  %6963 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %6964 = load i16, ptr %6963, align 2
  %6965 = icmp eq i16 %6964, 0
  br i1 %6965, label %6966, label %6968

6966:                                             ; preds = %6962
  %6967 = add nuw nsw i32 %.82, 16
  br label %7158

6968:                                             ; preds = %6962
  %6969 = sext i16 %6964 to i32
  %6970 = ashr i32 %6969, 31
  %6971 = add nsw i32 %6970, %6969
  %6972 = xor i32 %6971, %6970
  %6973 = sext i32 %6972 to i64
  %6974 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %6973
  %6975 = load i8, ptr %6974, align 1
  %6976 = zext i8 %6975 to i32
  %6977 = icmp slt i32 %11, %6976
  br i1 %6977, label %6978, label %6985

6978:                                             ; preds = %6968
  %6979 = load ptr, ptr %7, align 8
  %6980 = load ptr, ptr %6979, align 8
  %6981 = getelementptr inbounds nuw i8, ptr %6980, i64 40
  store i32 6, ptr %6981, align 8
  %6982 = load ptr, ptr %7, align 8
  %6983 = load ptr, ptr %6982, align 8
  %6984 = load ptr, ptr %6983, align 8
  tail call void %6984(ptr noundef nonnull %6982) #6
  br label %6985

6985:                                             ; preds = %6978, %6968
  %6986 = icmp samesign ugt i32 %.82, 255
  br i1 %6986, label %.lr.ph15024, label %._crit_edge15025

.lr.ph15024:                                      ; preds = %6985
  %6987 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %6988 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %6989

6989:                                             ; preds = %.lr.ph15024, %7068
  %.8515022 = phi i32 [ %.82, %.lr.ph15024 ], [ %6990, %7068 ]
  %.25615021 = phi ptr [ %.249, %.lr.ph15024 ], [ %.258, %7068 ]
  %.1701121015020 = phi i64 [ %.16511205, %.lr.ph15024 ], [ %.17111211, %7068 ]
  %.1701146415019 = phi i32 [ %.16511459, %.lr.ph15024 ], [ %.17111465, %7068 ]
  %6990 = add nsw i32 %.8515022, -256
  %6991 = load i8, ptr %6987, align 4
  %6992 = sext i8 %6991 to i32
  %6993 = sub nsw i32 %.1701146415019, %6992
  %6994 = icmp slt i32 %6993, 0
  %6995 = load i32, ptr %6988, align 4
  br i1 %6994, label %6996, label %7063

6996:                                             ; preds = %6989
  %6997 = zext nneg i32 %.1701146415019 to i64
  %6998 = shl i64 %.1701121015020, %6997
  %6999 = sub nsw i32 0, %6993
  %7000 = lshr i32 %6995, %6999
  %7001 = zext nneg i32 %7000 to i64
  %7002 = or i64 %6998, %7001
  %7003 = and i64 %7002, -9187201950435737472
  %7004 = sub i64 -72340172838076674, %7002
  %7005 = and i64 %7003, %7004
  %.not13099 = icmp eq i64 %7005, 0
  %7006 = lshr i64 %6998, 56
  %7007 = trunc nuw i64 %7006 to i8
  store i8 %7007, ptr %.25615021, align 1
  br i1 %.not13099, label %7037, label %7008

7008:                                             ; preds = %6996
  %7009 = getelementptr inbounds nuw i8, ptr %.25615021, i64 1
  store i8 0, ptr %7009, align 1
  %.not13100 = icmp eq i64 %7006, 255
  %.sroa.gep14388 = getelementptr inbounds nuw i8, ptr %.25615021, i64 2
  %.neg13101.sroa.sel = select i1 %.not13100, ptr %.sroa.gep14388, ptr %7009
  %7010 = lshr i64 %6998, 48
  %7011 = trunc i64 %7010 to i8
  store i8 %7011, ptr %.neg13101.sroa.sel, align 1
  %.sroa.gep15733 = getelementptr inbounds nuw i8, ptr %.25615021, i64 3
  %.neg13101.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13100, ptr %.sroa.gep15733, ptr %.sroa.gep14388
  store i8 0, ptr %.neg13101.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7012 = and i64 %6998, 71776119061217280
  %.not13102 = icmp eq i64 %7012, 71776119061217280
  %.neg13103 = select i1 %.not13102, i64 2, i64 1
  %7013 = getelementptr inbounds nuw i8, ptr %.neg13101.sroa.sel, i64 %.neg13103
  %7014 = lshr i64 %6998, 40
  %7015 = trunc i64 %7014 to i8
  store i8 %7015, ptr %7013, align 1
  %7016 = getelementptr inbounds nuw i8, ptr %7013, i64 1
  store i8 0, ptr %7016, align 1
  %7017 = and i64 %6998, 280375465082880
  %.not13104 = icmp eq i64 %7017, 280375465082880
  %.sroa.gep14390 = getelementptr inbounds nuw i8, ptr %7013, i64 2
  %.neg13105.sroa.sel = select i1 %.not13104, ptr %.sroa.gep14390, ptr %7016
  %7018 = lshr i64 %6998, 32
  %7019 = trunc i64 %7018 to i8
  store i8 %7019, ptr %.neg13105.sroa.sel, align 1
  %.sroa.gep15739 = getelementptr inbounds nuw i8, ptr %7013, i64 3
  %.neg13105.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13104, ptr %.sroa.gep15739, ptr %.sroa.gep14390
  store i8 0, ptr %.neg13105.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7020 = and i64 %6998, 1095216660480
  %.not13106 = icmp eq i64 %7020, 1095216660480
  %.neg13107 = select i1 %.not13106, i64 2, i64 1
  %7021 = getelementptr inbounds nuw i8, ptr %.neg13105.sroa.sel, i64 %.neg13107
  %7022 = lshr i64 %7002, 24
  %7023 = trunc i64 %7022 to i8
  store i8 %7023, ptr %7021, align 1
  %7024 = getelementptr inbounds nuw i8, ptr %7021, i64 1
  store i8 0, ptr %7024, align 1
  %7025 = and i64 %7002, 4278190080
  %.not13108 = icmp eq i64 %7025, 4278190080
  %.sroa.gep14392 = getelementptr inbounds nuw i8, ptr %7021, i64 2
  %.neg13109.sroa.sel = select i1 %.not13108, ptr %.sroa.gep14392, ptr %7024
  %7026 = lshr i64 %7002, 16
  %7027 = trunc i64 %7026 to i8
  store i8 %7027, ptr %.neg13109.sroa.sel, align 1
  %.sroa.gep15737 = getelementptr inbounds nuw i8, ptr %7021, i64 3
  %.neg13109.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13108, ptr %.sroa.gep15737, ptr %.sroa.gep14392
  store i8 0, ptr %.neg13109.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7028 = and i64 %7002, 16711680
  %.not13110 = icmp eq i64 %7028, 16711680
  %.neg13111 = select i1 %.not13110, i64 2, i64 1
  %7029 = getelementptr inbounds nuw i8, ptr %.neg13109.sroa.sel, i64 %.neg13111
  %7030 = lshr i64 %7002, 8
  %7031 = trunc i64 %7030 to i8
  store i8 %7031, ptr %7029, align 1
  %7032 = getelementptr inbounds nuw i8, ptr %7029, i64 1
  store i8 0, ptr %7032, align 1
  %7033 = and i64 %7002, 65280
  %.not13112 = icmp eq i64 %7033, 65280
  %.sroa.gep14394 = getelementptr inbounds nuw i8, ptr %7029, i64 2
  %.neg13113.sroa.sel = select i1 %.not13112, ptr %.sroa.gep14394, ptr %7032
  %7034 = trunc i64 %7002 to i8
  store i8 %7034, ptr %.neg13113.sroa.sel, align 1
  %.sroa.gep15735 = getelementptr inbounds nuw i8, ptr %7029, i64 3
  %.neg13113.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13112, ptr %.sroa.gep15735, ptr %.sroa.gep14394
  store i8 0, ptr %.neg13113.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7035 = and i64 %7002, 255
  %.not13114 = icmp eq i64 %7035, 255
  %.neg13115 = select i1 %.not13114, i64 2, i64 1
  %7036 = getelementptr inbounds nuw i8, ptr %.neg13113.sroa.sel, i64 %.neg13115
  br label %7059

7037:                                             ; preds = %6996
  %7038 = lshr i64 %6998, 48
  %7039 = trunc i64 %7038 to i8
  %7040 = getelementptr inbounds nuw i8, ptr %.25615021, i64 1
  store i8 %7039, ptr %7040, align 1
  %7041 = lshr i64 %6998, 40
  %7042 = trunc i64 %7041 to i8
  %7043 = getelementptr inbounds nuw i8, ptr %.25615021, i64 2
  store i8 %7042, ptr %7043, align 1
  %7044 = lshr i64 %6998, 32
  %7045 = trunc i64 %7044 to i8
  %7046 = getelementptr inbounds nuw i8, ptr %.25615021, i64 3
  store i8 %7045, ptr %7046, align 1
  %7047 = lshr i64 %7002, 24
  %7048 = trunc i64 %7047 to i8
  %7049 = getelementptr inbounds nuw i8, ptr %.25615021, i64 4
  store i8 %7048, ptr %7049, align 1
  %7050 = lshr i64 %7002, 16
  %7051 = trunc i64 %7050 to i8
  %7052 = getelementptr inbounds nuw i8, ptr %.25615021, i64 5
  store i8 %7051, ptr %7052, align 1
  %7053 = lshr i64 %7002, 8
  %7054 = trunc i64 %7053 to i8
  %7055 = getelementptr inbounds nuw i8, ptr %.25615021, i64 6
  store i8 %7054, ptr %7055, align 1
  %7056 = trunc i64 %7002 to i8
  %7057 = getelementptr inbounds nuw i8, ptr %.25615021, i64 7
  store i8 %7056, ptr %7057, align 1
  %7058 = getelementptr inbounds nuw i8, ptr %.25615021, i64 8
  br label %7059

7059:                                             ; preds = %7037, %7008
  %.257 = phi ptr [ %7036, %7008 ], [ %7058, %7037 ]
  %7060 = add nsw i32 %6993, 64
  %7061 = load i32, ptr %6988, align 4
  %7062 = zext i32 %7061 to i64
  br label %7068

7063:                                             ; preds = %6989
  %7064 = zext nneg i32 %6992 to i64
  %7065 = shl i64 %.1701121015020, %7064
  %7066 = zext i32 %6995 to i64
  %7067 = or i64 %7065, %7066
  br label %7068

7068:                                             ; preds = %7063, %7059
  %.17111465 = phi i32 [ %7060, %7059 ], [ %6993, %7063 ]
  %.17111211 = phi i64 [ %7062, %7059 ], [ %7067, %7063 ]
  %.258 = phi ptr [ %.257, %7059 ], [ %.25615021, %7063 ]
  %7069 = icmp samesign ugt i32 %.8515022, 511
  br i1 %7069, label %6989, label %._crit_edge15025, !llvm.loop !44

._crit_edge15025:                                 ; preds = %7068, %6985
  %.17011464.lcssa = phi i32 [ %.16511459, %6985 ], [ %.17111465, %7068 ]
  %.17011210.lcssa = phi i64 [ %.16511205, %6985 ], [ %.17111211, %7068 ]
  %.256.lcssa = phi ptr [ %.249, %6985 ], [ %.258, %7068 ]
  %.85.lcssa = phi i32 [ %.82, %6985 ], [ %6990, %7068 ]
  %7070 = add nuw nsw i32 %.85.lcssa, %6976
  %7071 = zext nneg i8 %6975 to i64
  %notmask13081 = shl nsw i64 -1, %7071
  %7072 = trunc i64 %notmask13081 to i32
  %7073 = xor i32 %7072, -1
  %7074 = and i32 %6971, %7073
  %7075 = zext nneg i32 %7070 to i64
  %7076 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %7075
  %7077 = load i32, ptr %7076, align 4
  %7078 = shl i32 %7077, %6976
  %7079 = or i32 %7078, %7074
  %7080 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %7081 = getelementptr inbounds nuw [256 x i8], ptr %7080, i64 0, i64 %7075
  %7082 = load i8, ptr %7081, align 1
  %7083 = sext i8 %7082 to i32
  %7084 = add nsw i32 %7083, %6976
  %7085 = sub nsw i32 %.17011464.lcssa, %7084
  %7086 = icmp slt i32 %7085, 0
  br i1 %7086, label %7087, label %7153

7087:                                             ; preds = %._crit_edge15025
  %7088 = zext nneg i32 %.17011464.lcssa to i64
  %7089 = shl i64 %.17011210.lcssa, %7088
  %7090 = sub nsw i32 0, %7085
  %7091 = ashr i32 %7079, %7090
  %7092 = sext i32 %7091 to i64
  %7093 = or i64 %7089, %7092
  %7094 = and i64 %7093, -9187201950435737472
  %7095 = sub i64 -72340172838076674, %7093
  %7096 = and i64 %7094, %7095
  %.not13082 = icmp eq i64 %7096, 0
  %7097 = lshr i64 %7093, 56
  %7098 = trunc nuw i64 %7097 to i8
  store i8 %7098, ptr %.256.lcssa, align 1
  br i1 %.not13082, label %7128, label %7099

7099:                                             ; preds = %7087
  %7100 = getelementptr inbounds nuw i8, ptr %.256.lcssa, i64 1
  store i8 0, ptr %7100, align 1
  %.not13083 = icmp eq i64 %7097, 255
  %.sroa.gep14396 = getelementptr inbounds nuw i8, ptr %.256.lcssa, i64 2
  %.neg13084.sroa.sel = select i1 %.not13083, ptr %.sroa.gep14396, ptr %7100
  %7101 = lshr i64 %7093, 48
  %7102 = trunc i64 %7101 to i8
  store i8 %7102, ptr %.neg13084.sroa.sel, align 1
  %.sroa.gep15741 = getelementptr inbounds nuw i8, ptr %.256.lcssa, i64 3
  %.neg13084.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13083, ptr %.sroa.gep15741, ptr %.sroa.gep14396
  store i8 0, ptr %.neg13084.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7103 = and i64 %7093, 71776119061217280
  %.not13085 = icmp eq i64 %7103, 71776119061217280
  %.neg13086 = select i1 %.not13085, i64 2, i64 1
  %7104 = getelementptr inbounds nuw i8, ptr %.neg13084.sroa.sel, i64 %.neg13086
  %7105 = lshr i64 %7093, 40
  %7106 = trunc i64 %7105 to i8
  store i8 %7106, ptr %7104, align 1
  %7107 = getelementptr inbounds nuw i8, ptr %7104, i64 1
  store i8 0, ptr %7107, align 1
  %7108 = and i64 %7093, 280375465082880
  %.not13087 = icmp eq i64 %7108, 280375465082880
  %.sroa.gep14398 = getelementptr inbounds nuw i8, ptr %7104, i64 2
  %.neg13088.sroa.sel = select i1 %.not13087, ptr %.sroa.gep14398, ptr %7107
  %7109 = lshr i64 %7093, 32
  %7110 = trunc i64 %7109 to i8
  store i8 %7110, ptr %.neg13088.sroa.sel, align 1
  %.sroa.gep15747 = getelementptr inbounds nuw i8, ptr %7104, i64 3
  %.neg13088.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13087, ptr %.sroa.gep15747, ptr %.sroa.gep14398
  store i8 0, ptr %.neg13088.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7111 = and i64 %7093, 1095216660480
  %.not13089 = icmp eq i64 %7111, 1095216660480
  %.neg13090 = select i1 %.not13089, i64 2, i64 1
  %7112 = getelementptr inbounds nuw i8, ptr %.neg13088.sroa.sel, i64 %.neg13090
  %7113 = lshr i64 %7093, 24
  %7114 = trunc i64 %7113 to i8
  store i8 %7114, ptr %7112, align 1
  %7115 = getelementptr inbounds nuw i8, ptr %7112, i64 1
  store i8 0, ptr %7115, align 1
  %7116 = and i64 %7093, 4278190080
  %.not13091 = icmp eq i64 %7116, 4278190080
  %.sroa.gep14400 = getelementptr inbounds nuw i8, ptr %7112, i64 2
  %.neg13092.sroa.sel = select i1 %.not13091, ptr %.sroa.gep14400, ptr %7115
  %7117 = lshr i64 %7093, 16
  %7118 = trunc i64 %7117 to i8
  store i8 %7118, ptr %.neg13092.sroa.sel, align 1
  %.sroa.gep15745 = getelementptr inbounds nuw i8, ptr %7112, i64 3
  %.neg13092.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13091, ptr %.sroa.gep15745, ptr %.sroa.gep14400
  store i8 0, ptr %.neg13092.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7119 = and i64 %7093, 16711680
  %.not13093 = icmp eq i64 %7119, 16711680
  %.neg13094 = select i1 %.not13093, i64 2, i64 1
  %7120 = getelementptr inbounds nuw i8, ptr %.neg13092.sroa.sel, i64 %.neg13094
  %7121 = lshr i64 %7093, 8
  %7122 = trunc i64 %7121 to i8
  store i8 %7122, ptr %7120, align 1
  %7123 = getelementptr inbounds nuw i8, ptr %7120, i64 1
  store i8 0, ptr %7123, align 1
  %7124 = and i64 %7093, 65280
  %.not13095 = icmp eq i64 %7124, 65280
  %.sroa.gep14402 = getelementptr inbounds nuw i8, ptr %7120, i64 2
  %.neg13096.sroa.sel = select i1 %.not13095, ptr %.sroa.gep14402, ptr %7123
  %7125 = trunc i64 %7093 to i8
  store i8 %7125, ptr %.neg13096.sroa.sel, align 1
  %.sroa.gep15743 = getelementptr inbounds nuw i8, ptr %7120, i64 3
  %.neg13096.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13095, ptr %.sroa.gep15743, ptr %.sroa.gep14402
  store i8 0, ptr %.neg13096.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7126 = and i64 %7093, 255
  %.not13097 = icmp eq i64 %7126, 255
  %.neg13098 = select i1 %.not13097, i64 2, i64 1
  %7127 = getelementptr inbounds nuw i8, ptr %.neg13096.sroa.sel, i64 %.neg13098
  br label %7150

7128:                                             ; preds = %7087
  %7129 = lshr i64 %7093, 48
  %7130 = trunc i64 %7129 to i8
  %7131 = getelementptr inbounds nuw i8, ptr %.256.lcssa, i64 1
  store i8 %7130, ptr %7131, align 1
  %7132 = lshr i64 %7093, 40
  %7133 = trunc i64 %7132 to i8
  %7134 = getelementptr inbounds nuw i8, ptr %.256.lcssa, i64 2
  store i8 %7133, ptr %7134, align 1
  %7135 = lshr i64 %7093, 32
  %7136 = trunc i64 %7135 to i8
  %7137 = getelementptr inbounds nuw i8, ptr %.256.lcssa, i64 3
  store i8 %7136, ptr %7137, align 1
  %7138 = lshr i64 %7093, 24
  %7139 = trunc i64 %7138 to i8
  %7140 = getelementptr inbounds nuw i8, ptr %.256.lcssa, i64 4
  store i8 %7139, ptr %7140, align 1
  %7141 = lshr i64 %7093, 16
  %7142 = trunc i64 %7141 to i8
  %7143 = getelementptr inbounds nuw i8, ptr %.256.lcssa, i64 5
  store i8 %7142, ptr %7143, align 1
  %7144 = lshr i64 %7093, 8
  %7145 = trunc i64 %7144 to i8
  %7146 = getelementptr inbounds nuw i8, ptr %.256.lcssa, i64 6
  store i8 %7145, ptr %7146, align 1
  %7147 = trunc i64 %7093 to i8
  %7148 = getelementptr inbounds nuw i8, ptr %.256.lcssa, i64 7
  store i8 %7147, ptr %7148, align 1
  %7149 = getelementptr inbounds nuw i8, ptr %.256.lcssa, i64 8
  br label %7150

7150:                                             ; preds = %7128, %7099
  %.259 = phi ptr [ %7127, %7099 ], [ %7149, %7128 ]
  %7151 = add nsw i32 %7085, 64
  %7152 = sext i32 %7079 to i64
  br label %7158

7153:                                             ; preds = %._crit_edge15025
  %7154 = zext nneg i32 %7084 to i64
  %7155 = shl i64 %.17011210.lcssa, %7154
  %7156 = sext i32 %7079 to i64
  %7157 = or i64 %7155, %7156
  br label %7158

7158:                                             ; preds = %7150, %7153, %6966
  %.16911463 = phi i32 [ %.16511459, %6966 ], [ %7151, %7150 ], [ %7085, %7153 ]
  %.16911209 = phi i64 [ %.16511205, %6966 ], [ %7152, %7150 ], [ %7157, %7153 ]
  %.255 = phi ptr [ %.249, %6966 ], [ %.259, %7150 ], [ %.256.lcssa, %7153 ]
  %.84 = phi i32 [ %6967, %6966 ], [ 0, %7150 ], [ 0, %7153 ]
  %7159 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %7160 = load i16, ptr %7159, align 2
  %7161 = icmp eq i16 %7160, 0
  br i1 %7161, label %7162, label %7164

7162:                                             ; preds = %7158
  %7163 = add nuw nsw i32 %.84, 16
  br label %7354

7164:                                             ; preds = %7158
  %7165 = sext i16 %7160 to i32
  %7166 = ashr i32 %7165, 31
  %7167 = add nsw i32 %7166, %7165
  %7168 = xor i32 %7167, %7166
  %7169 = sext i32 %7168 to i64
  %7170 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %7169
  %7171 = load i8, ptr %7170, align 1
  %7172 = zext i8 %7171 to i32
  %7173 = icmp slt i32 %11, %7172
  br i1 %7173, label %7174, label %7181

7174:                                             ; preds = %7164
  %7175 = load ptr, ptr %7, align 8
  %7176 = load ptr, ptr %7175, align 8
  %7177 = getelementptr inbounds nuw i8, ptr %7176, i64 40
  store i32 6, ptr %7177, align 8
  %7178 = load ptr, ptr %7, align 8
  %7179 = load ptr, ptr %7178, align 8
  %7180 = load ptr, ptr %7179, align 8
  tail call void %7180(ptr noundef nonnull %7178) #6
  br label %7181

7181:                                             ; preds = %7174, %7164
  %7182 = icmp samesign ugt i32 %.84, 255
  br i1 %7182, label %.lr.ph15035, label %._crit_edge15036

.lr.ph15035:                                      ; preds = %7181
  %7183 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %7184 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %7185

7185:                                             ; preds = %.lr.ph15035, %7264
  %.8715033 = phi i32 [ %.84, %.lr.ph15035 ], [ %7186, %7264 ]
  %.26215032 = phi ptr [ %.255, %.lr.ph15035 ], [ %.264, %7264 ]
  %.1741121415031 = phi i64 [ %.16911209, %.lr.ph15035 ], [ %.17511215, %7264 ]
  %.1741146815030 = phi i32 [ %.16911463, %.lr.ph15035 ], [ %.17511469, %7264 ]
  %7186 = add nsw i32 %.8715033, -256
  %7187 = load i8, ptr %7183, align 4
  %7188 = sext i8 %7187 to i32
  %7189 = sub nsw i32 %.1741146815030, %7188
  %7190 = icmp slt i32 %7189, 0
  %7191 = load i32, ptr %7184, align 4
  br i1 %7190, label %7192, label %7259

7192:                                             ; preds = %7185
  %7193 = zext nneg i32 %.1741146815030 to i64
  %7194 = shl i64 %.1741121415031, %7193
  %7195 = sub nsw i32 0, %7189
  %7196 = lshr i32 %7191, %7195
  %7197 = zext nneg i32 %7196 to i64
  %7198 = or i64 %7194, %7197
  %7199 = and i64 %7198, -9187201950435737472
  %7200 = sub i64 -72340172838076674, %7198
  %7201 = and i64 %7199, %7200
  %.not13134 = icmp eq i64 %7201, 0
  %7202 = lshr i64 %7194, 56
  %7203 = trunc nuw i64 %7202 to i8
  store i8 %7203, ptr %.26215032, align 1
  br i1 %.not13134, label %7233, label %7204

7204:                                             ; preds = %7192
  %7205 = getelementptr inbounds nuw i8, ptr %.26215032, i64 1
  store i8 0, ptr %7205, align 1
  %.not13135 = icmp eq i64 %7202, 255
  %.sroa.gep14404 = getelementptr inbounds nuw i8, ptr %.26215032, i64 2
  %.neg13136.sroa.sel = select i1 %.not13135, ptr %.sroa.gep14404, ptr %7205
  %7206 = lshr i64 %7194, 48
  %7207 = trunc i64 %7206 to i8
  store i8 %7207, ptr %.neg13136.sroa.sel, align 1
  %.sroa.gep15717 = getelementptr inbounds nuw i8, ptr %.26215032, i64 3
  %.neg13136.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13135, ptr %.sroa.gep15717, ptr %.sroa.gep14404
  store i8 0, ptr %.neg13136.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7208 = and i64 %7194, 71776119061217280
  %.not13137 = icmp eq i64 %7208, 71776119061217280
  %.neg13138 = select i1 %.not13137, i64 2, i64 1
  %7209 = getelementptr inbounds nuw i8, ptr %.neg13136.sroa.sel, i64 %.neg13138
  %7210 = lshr i64 %7194, 40
  %7211 = trunc i64 %7210 to i8
  store i8 %7211, ptr %7209, align 1
  %7212 = getelementptr inbounds nuw i8, ptr %7209, i64 1
  store i8 0, ptr %7212, align 1
  %7213 = and i64 %7194, 280375465082880
  %.not13139 = icmp eq i64 %7213, 280375465082880
  %.sroa.gep14406 = getelementptr inbounds nuw i8, ptr %7209, i64 2
  %.neg13140.sroa.sel = select i1 %.not13139, ptr %.sroa.gep14406, ptr %7212
  %7214 = lshr i64 %7194, 32
  %7215 = trunc i64 %7214 to i8
  store i8 %7215, ptr %.neg13140.sroa.sel, align 1
  %.sroa.gep15723 = getelementptr inbounds nuw i8, ptr %7209, i64 3
  %.neg13140.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13139, ptr %.sroa.gep15723, ptr %.sroa.gep14406
  store i8 0, ptr %.neg13140.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7216 = and i64 %7194, 1095216660480
  %.not13141 = icmp eq i64 %7216, 1095216660480
  %.neg13142 = select i1 %.not13141, i64 2, i64 1
  %7217 = getelementptr inbounds nuw i8, ptr %.neg13140.sroa.sel, i64 %.neg13142
  %7218 = lshr i64 %7198, 24
  %7219 = trunc i64 %7218 to i8
  store i8 %7219, ptr %7217, align 1
  %7220 = getelementptr inbounds nuw i8, ptr %7217, i64 1
  store i8 0, ptr %7220, align 1
  %7221 = and i64 %7198, 4278190080
  %.not13143 = icmp eq i64 %7221, 4278190080
  %.sroa.gep14408 = getelementptr inbounds nuw i8, ptr %7217, i64 2
  %.neg13144.sroa.sel = select i1 %.not13143, ptr %.sroa.gep14408, ptr %7220
  %7222 = lshr i64 %7198, 16
  %7223 = trunc i64 %7222 to i8
  store i8 %7223, ptr %.neg13144.sroa.sel, align 1
  %.sroa.gep15721 = getelementptr inbounds nuw i8, ptr %7217, i64 3
  %.neg13144.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13143, ptr %.sroa.gep15721, ptr %.sroa.gep14408
  store i8 0, ptr %.neg13144.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7224 = and i64 %7198, 16711680
  %.not13145 = icmp eq i64 %7224, 16711680
  %.neg13146 = select i1 %.not13145, i64 2, i64 1
  %7225 = getelementptr inbounds nuw i8, ptr %.neg13144.sroa.sel, i64 %.neg13146
  %7226 = lshr i64 %7198, 8
  %7227 = trunc i64 %7226 to i8
  store i8 %7227, ptr %7225, align 1
  %7228 = getelementptr inbounds nuw i8, ptr %7225, i64 1
  store i8 0, ptr %7228, align 1
  %7229 = and i64 %7198, 65280
  %.not13147 = icmp eq i64 %7229, 65280
  %.sroa.gep14410 = getelementptr inbounds nuw i8, ptr %7225, i64 2
  %.neg13148.sroa.sel = select i1 %.not13147, ptr %.sroa.gep14410, ptr %7228
  %7230 = trunc i64 %7198 to i8
  store i8 %7230, ptr %.neg13148.sroa.sel, align 1
  %.sroa.gep15719 = getelementptr inbounds nuw i8, ptr %7225, i64 3
  %.neg13148.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13147, ptr %.sroa.gep15719, ptr %.sroa.gep14410
  store i8 0, ptr %.neg13148.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7231 = and i64 %7198, 255
  %.not13149 = icmp eq i64 %7231, 255
  %.neg13150 = select i1 %.not13149, i64 2, i64 1
  %7232 = getelementptr inbounds nuw i8, ptr %.neg13148.sroa.sel, i64 %.neg13150
  br label %7255

7233:                                             ; preds = %7192
  %7234 = lshr i64 %7194, 48
  %7235 = trunc i64 %7234 to i8
  %7236 = getelementptr inbounds nuw i8, ptr %.26215032, i64 1
  store i8 %7235, ptr %7236, align 1
  %7237 = lshr i64 %7194, 40
  %7238 = trunc i64 %7237 to i8
  %7239 = getelementptr inbounds nuw i8, ptr %.26215032, i64 2
  store i8 %7238, ptr %7239, align 1
  %7240 = lshr i64 %7194, 32
  %7241 = trunc i64 %7240 to i8
  %7242 = getelementptr inbounds nuw i8, ptr %.26215032, i64 3
  store i8 %7241, ptr %7242, align 1
  %7243 = lshr i64 %7198, 24
  %7244 = trunc i64 %7243 to i8
  %7245 = getelementptr inbounds nuw i8, ptr %.26215032, i64 4
  store i8 %7244, ptr %7245, align 1
  %7246 = lshr i64 %7198, 16
  %7247 = trunc i64 %7246 to i8
  %7248 = getelementptr inbounds nuw i8, ptr %.26215032, i64 5
  store i8 %7247, ptr %7248, align 1
  %7249 = lshr i64 %7198, 8
  %7250 = trunc i64 %7249 to i8
  %7251 = getelementptr inbounds nuw i8, ptr %.26215032, i64 6
  store i8 %7250, ptr %7251, align 1
  %7252 = trunc i64 %7198 to i8
  %7253 = getelementptr inbounds nuw i8, ptr %.26215032, i64 7
  store i8 %7252, ptr %7253, align 1
  %7254 = getelementptr inbounds nuw i8, ptr %.26215032, i64 8
  br label %7255

7255:                                             ; preds = %7233, %7204
  %.263 = phi ptr [ %7232, %7204 ], [ %7254, %7233 ]
  %7256 = add nsw i32 %7189, 64
  %7257 = load i32, ptr %7184, align 4
  %7258 = zext i32 %7257 to i64
  br label %7264

7259:                                             ; preds = %7185
  %7260 = zext nneg i32 %7188 to i64
  %7261 = shl i64 %.1741121415031, %7260
  %7262 = zext i32 %7191 to i64
  %7263 = or i64 %7261, %7262
  br label %7264

7264:                                             ; preds = %7259, %7255
  %.17511469 = phi i32 [ %7256, %7255 ], [ %7189, %7259 ]
  %.17511215 = phi i64 [ %7258, %7255 ], [ %7263, %7259 ]
  %.264 = phi ptr [ %.263, %7255 ], [ %.26215032, %7259 ]
  %7265 = icmp samesign ugt i32 %.8715033, 511
  br i1 %7265, label %7185, label %._crit_edge15036, !llvm.loop !45

._crit_edge15036:                                 ; preds = %7264, %7181
  %.17411468.lcssa = phi i32 [ %.16911463, %7181 ], [ %.17511469, %7264 ]
  %.17411214.lcssa = phi i64 [ %.16911209, %7181 ], [ %.17511215, %7264 ]
  %.262.lcssa = phi ptr [ %.255, %7181 ], [ %.264, %7264 ]
  %.87.lcssa = phi i32 [ %.84, %7181 ], [ %7186, %7264 ]
  %7266 = add nuw nsw i32 %.87.lcssa, %7172
  %7267 = zext nneg i8 %7171 to i64
  %notmask13116 = shl nsw i64 -1, %7267
  %7268 = trunc i64 %notmask13116 to i32
  %7269 = xor i32 %7268, -1
  %7270 = and i32 %7167, %7269
  %7271 = zext nneg i32 %7266 to i64
  %7272 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %7271
  %7273 = load i32, ptr %7272, align 4
  %7274 = shl i32 %7273, %7172
  %7275 = or i32 %7274, %7270
  %7276 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %7277 = getelementptr inbounds nuw [256 x i8], ptr %7276, i64 0, i64 %7271
  %7278 = load i8, ptr %7277, align 1
  %7279 = sext i8 %7278 to i32
  %7280 = add nsw i32 %7279, %7172
  %7281 = sub nsw i32 %.17411468.lcssa, %7280
  %7282 = icmp slt i32 %7281, 0
  br i1 %7282, label %7283, label %7349

7283:                                             ; preds = %._crit_edge15036
  %7284 = zext nneg i32 %.17411468.lcssa to i64
  %7285 = shl i64 %.17411214.lcssa, %7284
  %7286 = sub nsw i32 0, %7281
  %7287 = ashr i32 %7275, %7286
  %7288 = sext i32 %7287 to i64
  %7289 = or i64 %7285, %7288
  %7290 = and i64 %7289, -9187201950435737472
  %7291 = sub i64 -72340172838076674, %7289
  %7292 = and i64 %7290, %7291
  %.not13117 = icmp eq i64 %7292, 0
  %7293 = lshr i64 %7289, 56
  %7294 = trunc nuw i64 %7293 to i8
  store i8 %7294, ptr %.262.lcssa, align 1
  br i1 %.not13117, label %7324, label %7295

7295:                                             ; preds = %7283
  %7296 = getelementptr inbounds nuw i8, ptr %.262.lcssa, i64 1
  store i8 0, ptr %7296, align 1
  %.not13118 = icmp eq i64 %7293, 255
  %.sroa.gep14412 = getelementptr inbounds nuw i8, ptr %.262.lcssa, i64 2
  %.neg13119.sroa.sel = select i1 %.not13118, ptr %.sroa.gep14412, ptr %7296
  %7297 = lshr i64 %7289, 48
  %7298 = trunc i64 %7297 to i8
  store i8 %7298, ptr %.neg13119.sroa.sel, align 1
  %.sroa.gep15725 = getelementptr inbounds nuw i8, ptr %.262.lcssa, i64 3
  %.neg13119.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13118, ptr %.sroa.gep15725, ptr %.sroa.gep14412
  store i8 0, ptr %.neg13119.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7299 = and i64 %7289, 71776119061217280
  %.not13120 = icmp eq i64 %7299, 71776119061217280
  %.neg13121 = select i1 %.not13120, i64 2, i64 1
  %7300 = getelementptr inbounds nuw i8, ptr %.neg13119.sroa.sel, i64 %.neg13121
  %7301 = lshr i64 %7289, 40
  %7302 = trunc i64 %7301 to i8
  store i8 %7302, ptr %7300, align 1
  %7303 = getelementptr inbounds nuw i8, ptr %7300, i64 1
  store i8 0, ptr %7303, align 1
  %7304 = and i64 %7289, 280375465082880
  %.not13122 = icmp eq i64 %7304, 280375465082880
  %.sroa.gep14414 = getelementptr inbounds nuw i8, ptr %7300, i64 2
  %.neg13123.sroa.sel = select i1 %.not13122, ptr %.sroa.gep14414, ptr %7303
  %7305 = lshr i64 %7289, 32
  %7306 = trunc i64 %7305 to i8
  store i8 %7306, ptr %.neg13123.sroa.sel, align 1
  %.sroa.gep15731 = getelementptr inbounds nuw i8, ptr %7300, i64 3
  %.neg13123.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13122, ptr %.sroa.gep15731, ptr %.sroa.gep14414
  store i8 0, ptr %.neg13123.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7307 = and i64 %7289, 1095216660480
  %.not13124 = icmp eq i64 %7307, 1095216660480
  %.neg13125 = select i1 %.not13124, i64 2, i64 1
  %7308 = getelementptr inbounds nuw i8, ptr %.neg13123.sroa.sel, i64 %.neg13125
  %7309 = lshr i64 %7289, 24
  %7310 = trunc i64 %7309 to i8
  store i8 %7310, ptr %7308, align 1
  %7311 = getelementptr inbounds nuw i8, ptr %7308, i64 1
  store i8 0, ptr %7311, align 1
  %7312 = and i64 %7289, 4278190080
  %.not13126 = icmp eq i64 %7312, 4278190080
  %.sroa.gep14416 = getelementptr inbounds nuw i8, ptr %7308, i64 2
  %.neg13127.sroa.sel = select i1 %.not13126, ptr %.sroa.gep14416, ptr %7311
  %7313 = lshr i64 %7289, 16
  %7314 = trunc i64 %7313 to i8
  store i8 %7314, ptr %.neg13127.sroa.sel, align 1
  %.sroa.gep15729 = getelementptr inbounds nuw i8, ptr %7308, i64 3
  %.neg13127.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13126, ptr %.sroa.gep15729, ptr %.sroa.gep14416
  store i8 0, ptr %.neg13127.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7315 = and i64 %7289, 16711680
  %.not13128 = icmp eq i64 %7315, 16711680
  %.neg13129 = select i1 %.not13128, i64 2, i64 1
  %7316 = getelementptr inbounds nuw i8, ptr %.neg13127.sroa.sel, i64 %.neg13129
  %7317 = lshr i64 %7289, 8
  %7318 = trunc i64 %7317 to i8
  store i8 %7318, ptr %7316, align 1
  %7319 = getelementptr inbounds nuw i8, ptr %7316, i64 1
  store i8 0, ptr %7319, align 1
  %7320 = and i64 %7289, 65280
  %.not13130 = icmp eq i64 %7320, 65280
  %.sroa.gep14418 = getelementptr inbounds nuw i8, ptr %7316, i64 2
  %.neg13131.sroa.sel = select i1 %.not13130, ptr %.sroa.gep14418, ptr %7319
  %7321 = trunc i64 %7289 to i8
  store i8 %7321, ptr %.neg13131.sroa.sel, align 1
  %.sroa.gep15727 = getelementptr inbounds nuw i8, ptr %7316, i64 3
  %.neg13131.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13130, ptr %.sroa.gep15727, ptr %.sroa.gep14418
  store i8 0, ptr %.neg13131.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7322 = and i64 %7289, 255
  %.not13132 = icmp eq i64 %7322, 255
  %.neg13133 = select i1 %.not13132, i64 2, i64 1
  %7323 = getelementptr inbounds nuw i8, ptr %.neg13131.sroa.sel, i64 %.neg13133
  br label %7346

7324:                                             ; preds = %7283
  %7325 = lshr i64 %7289, 48
  %7326 = trunc i64 %7325 to i8
  %7327 = getelementptr inbounds nuw i8, ptr %.262.lcssa, i64 1
  store i8 %7326, ptr %7327, align 1
  %7328 = lshr i64 %7289, 40
  %7329 = trunc i64 %7328 to i8
  %7330 = getelementptr inbounds nuw i8, ptr %.262.lcssa, i64 2
  store i8 %7329, ptr %7330, align 1
  %7331 = lshr i64 %7289, 32
  %7332 = trunc i64 %7331 to i8
  %7333 = getelementptr inbounds nuw i8, ptr %.262.lcssa, i64 3
  store i8 %7332, ptr %7333, align 1
  %7334 = lshr i64 %7289, 24
  %7335 = trunc i64 %7334 to i8
  %7336 = getelementptr inbounds nuw i8, ptr %.262.lcssa, i64 4
  store i8 %7335, ptr %7336, align 1
  %7337 = lshr i64 %7289, 16
  %7338 = trunc i64 %7337 to i8
  %7339 = getelementptr inbounds nuw i8, ptr %.262.lcssa, i64 5
  store i8 %7338, ptr %7339, align 1
  %7340 = lshr i64 %7289, 8
  %7341 = trunc i64 %7340 to i8
  %7342 = getelementptr inbounds nuw i8, ptr %.262.lcssa, i64 6
  store i8 %7341, ptr %7342, align 1
  %7343 = trunc i64 %7289 to i8
  %7344 = getelementptr inbounds nuw i8, ptr %.262.lcssa, i64 7
  store i8 %7343, ptr %7344, align 1
  %7345 = getelementptr inbounds nuw i8, ptr %.262.lcssa, i64 8
  br label %7346

7346:                                             ; preds = %7324, %7295
  %.265 = phi ptr [ %7323, %7295 ], [ %7345, %7324 ]
  %7347 = add nsw i32 %7281, 64
  %7348 = sext i32 %7275 to i64
  br label %7354

7349:                                             ; preds = %._crit_edge15036
  %7350 = zext nneg i32 %7280 to i64
  %7351 = shl i64 %.17411214.lcssa, %7350
  %7352 = sext i32 %7275 to i64
  %7353 = or i64 %7351, %7352
  br label %7354

7354:                                             ; preds = %7346, %7349, %7162
  %.17311467 = phi i32 [ %.16911463, %7162 ], [ %7347, %7346 ], [ %7281, %7349 ]
  %.17311213 = phi i64 [ %.16911209, %7162 ], [ %7348, %7346 ], [ %7353, %7349 ]
  %.261 = phi ptr [ %.255, %7162 ], [ %.265, %7346 ], [ %.262.lcssa, %7349 ]
  %.86 = phi i32 [ %7163, %7162 ], [ 0, %7346 ], [ 0, %7349 ]
  %7355 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %7356 = load i16, ptr %7355, align 2
  %7357 = icmp eq i16 %7356, 0
  br i1 %7357, label %7358, label %7360

7358:                                             ; preds = %7354
  %7359 = add nuw nsw i32 %.86, 16
  br label %7550

7360:                                             ; preds = %7354
  %7361 = sext i16 %7356 to i32
  %7362 = ashr i32 %7361, 31
  %7363 = add nsw i32 %7362, %7361
  %7364 = xor i32 %7363, %7362
  %7365 = sext i32 %7364 to i64
  %7366 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %7365
  %7367 = load i8, ptr %7366, align 1
  %7368 = zext i8 %7367 to i32
  %7369 = icmp slt i32 %11, %7368
  br i1 %7369, label %7370, label %7377

7370:                                             ; preds = %7360
  %7371 = load ptr, ptr %7, align 8
  %7372 = load ptr, ptr %7371, align 8
  %7373 = getelementptr inbounds nuw i8, ptr %7372, i64 40
  store i32 6, ptr %7373, align 8
  %7374 = load ptr, ptr %7, align 8
  %7375 = load ptr, ptr %7374, align 8
  %7376 = load ptr, ptr %7375, align 8
  tail call void %7376(ptr noundef nonnull %7374) #6
  br label %7377

7377:                                             ; preds = %7370, %7360
  %7378 = icmp samesign ugt i32 %.86, 255
  br i1 %7378, label %.lr.ph15046, label %._crit_edge15047

.lr.ph15046:                                      ; preds = %7377
  %7379 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %7380 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %7381

7381:                                             ; preds = %.lr.ph15046, %7460
  %.8915044 = phi i32 [ %.86, %.lr.ph15046 ], [ %7382, %7460 ]
  %.26815043 = phi ptr [ %.261, %.lr.ph15046 ], [ %.270, %7460 ]
  %.1781121815042 = phi i64 [ %.17311213, %.lr.ph15046 ], [ %.17911219, %7460 ]
  %.1781147215041 = phi i32 [ %.17311467, %.lr.ph15046 ], [ %.17911473, %7460 ]
  %7382 = add nsw i32 %.8915044, -256
  %7383 = load i8, ptr %7379, align 4
  %7384 = sext i8 %7383 to i32
  %7385 = sub nsw i32 %.1781147215041, %7384
  %7386 = icmp slt i32 %7385, 0
  %7387 = load i32, ptr %7380, align 4
  br i1 %7386, label %7388, label %7455

7388:                                             ; preds = %7381
  %7389 = zext nneg i32 %.1781147215041 to i64
  %7390 = shl i64 %.1781121815042, %7389
  %7391 = sub nsw i32 0, %7385
  %7392 = lshr i32 %7387, %7391
  %7393 = zext nneg i32 %7392 to i64
  %7394 = or i64 %7390, %7393
  %7395 = and i64 %7394, -9187201950435737472
  %7396 = sub i64 -72340172838076674, %7394
  %7397 = and i64 %7395, %7396
  %.not13169 = icmp eq i64 %7397, 0
  %7398 = lshr i64 %7390, 56
  %7399 = trunc nuw i64 %7398 to i8
  store i8 %7399, ptr %.26815043, align 1
  br i1 %.not13169, label %7429, label %7400

7400:                                             ; preds = %7388
  %7401 = getelementptr inbounds nuw i8, ptr %.26815043, i64 1
  store i8 0, ptr %7401, align 1
  %.not13170 = icmp eq i64 %7398, 255
  %.sroa.gep14420 = getelementptr inbounds nuw i8, ptr %.26815043, i64 2
  %.neg13171.sroa.sel = select i1 %.not13170, ptr %.sroa.gep14420, ptr %7401
  %7402 = lshr i64 %7390, 48
  %7403 = trunc i64 %7402 to i8
  store i8 %7403, ptr %.neg13171.sroa.sel, align 1
  %.sroa.gep15701 = getelementptr inbounds nuw i8, ptr %.26815043, i64 3
  %.neg13171.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13170, ptr %.sroa.gep15701, ptr %.sroa.gep14420
  store i8 0, ptr %.neg13171.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7404 = and i64 %7390, 71776119061217280
  %.not13172 = icmp eq i64 %7404, 71776119061217280
  %.neg13173 = select i1 %.not13172, i64 2, i64 1
  %7405 = getelementptr inbounds nuw i8, ptr %.neg13171.sroa.sel, i64 %.neg13173
  %7406 = lshr i64 %7390, 40
  %7407 = trunc i64 %7406 to i8
  store i8 %7407, ptr %7405, align 1
  %7408 = getelementptr inbounds nuw i8, ptr %7405, i64 1
  store i8 0, ptr %7408, align 1
  %7409 = and i64 %7390, 280375465082880
  %.not13174 = icmp eq i64 %7409, 280375465082880
  %.sroa.gep14422 = getelementptr inbounds nuw i8, ptr %7405, i64 2
  %.neg13175.sroa.sel = select i1 %.not13174, ptr %.sroa.gep14422, ptr %7408
  %7410 = lshr i64 %7390, 32
  %7411 = trunc i64 %7410 to i8
  store i8 %7411, ptr %.neg13175.sroa.sel, align 1
  %.sroa.gep15707 = getelementptr inbounds nuw i8, ptr %7405, i64 3
  %.neg13175.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13174, ptr %.sroa.gep15707, ptr %.sroa.gep14422
  store i8 0, ptr %.neg13175.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7412 = and i64 %7390, 1095216660480
  %.not13176 = icmp eq i64 %7412, 1095216660480
  %.neg13177 = select i1 %.not13176, i64 2, i64 1
  %7413 = getelementptr inbounds nuw i8, ptr %.neg13175.sroa.sel, i64 %.neg13177
  %7414 = lshr i64 %7394, 24
  %7415 = trunc i64 %7414 to i8
  store i8 %7415, ptr %7413, align 1
  %7416 = getelementptr inbounds nuw i8, ptr %7413, i64 1
  store i8 0, ptr %7416, align 1
  %7417 = and i64 %7394, 4278190080
  %.not13178 = icmp eq i64 %7417, 4278190080
  %.sroa.gep14424 = getelementptr inbounds nuw i8, ptr %7413, i64 2
  %.neg13179.sroa.sel = select i1 %.not13178, ptr %.sroa.gep14424, ptr %7416
  %7418 = lshr i64 %7394, 16
  %7419 = trunc i64 %7418 to i8
  store i8 %7419, ptr %.neg13179.sroa.sel, align 1
  %.sroa.gep15705 = getelementptr inbounds nuw i8, ptr %7413, i64 3
  %.neg13179.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13178, ptr %.sroa.gep15705, ptr %.sroa.gep14424
  store i8 0, ptr %.neg13179.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7420 = and i64 %7394, 16711680
  %.not13180 = icmp eq i64 %7420, 16711680
  %.neg13181 = select i1 %.not13180, i64 2, i64 1
  %7421 = getelementptr inbounds nuw i8, ptr %.neg13179.sroa.sel, i64 %.neg13181
  %7422 = lshr i64 %7394, 8
  %7423 = trunc i64 %7422 to i8
  store i8 %7423, ptr %7421, align 1
  %7424 = getelementptr inbounds nuw i8, ptr %7421, i64 1
  store i8 0, ptr %7424, align 1
  %7425 = and i64 %7394, 65280
  %.not13182 = icmp eq i64 %7425, 65280
  %.sroa.gep14426 = getelementptr inbounds nuw i8, ptr %7421, i64 2
  %.neg13183.sroa.sel = select i1 %.not13182, ptr %.sroa.gep14426, ptr %7424
  %7426 = trunc i64 %7394 to i8
  store i8 %7426, ptr %.neg13183.sroa.sel, align 1
  %.sroa.gep15703 = getelementptr inbounds nuw i8, ptr %7421, i64 3
  %.neg13183.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13182, ptr %.sroa.gep15703, ptr %.sroa.gep14426
  store i8 0, ptr %.neg13183.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7427 = and i64 %7394, 255
  %.not13184 = icmp eq i64 %7427, 255
  %.neg13185 = select i1 %.not13184, i64 2, i64 1
  %7428 = getelementptr inbounds nuw i8, ptr %.neg13183.sroa.sel, i64 %.neg13185
  br label %7451

7429:                                             ; preds = %7388
  %7430 = lshr i64 %7390, 48
  %7431 = trunc i64 %7430 to i8
  %7432 = getelementptr inbounds nuw i8, ptr %.26815043, i64 1
  store i8 %7431, ptr %7432, align 1
  %7433 = lshr i64 %7390, 40
  %7434 = trunc i64 %7433 to i8
  %7435 = getelementptr inbounds nuw i8, ptr %.26815043, i64 2
  store i8 %7434, ptr %7435, align 1
  %7436 = lshr i64 %7390, 32
  %7437 = trunc i64 %7436 to i8
  %7438 = getelementptr inbounds nuw i8, ptr %.26815043, i64 3
  store i8 %7437, ptr %7438, align 1
  %7439 = lshr i64 %7394, 24
  %7440 = trunc i64 %7439 to i8
  %7441 = getelementptr inbounds nuw i8, ptr %.26815043, i64 4
  store i8 %7440, ptr %7441, align 1
  %7442 = lshr i64 %7394, 16
  %7443 = trunc i64 %7442 to i8
  %7444 = getelementptr inbounds nuw i8, ptr %.26815043, i64 5
  store i8 %7443, ptr %7444, align 1
  %7445 = lshr i64 %7394, 8
  %7446 = trunc i64 %7445 to i8
  %7447 = getelementptr inbounds nuw i8, ptr %.26815043, i64 6
  store i8 %7446, ptr %7447, align 1
  %7448 = trunc i64 %7394 to i8
  %7449 = getelementptr inbounds nuw i8, ptr %.26815043, i64 7
  store i8 %7448, ptr %7449, align 1
  %7450 = getelementptr inbounds nuw i8, ptr %.26815043, i64 8
  br label %7451

7451:                                             ; preds = %7429, %7400
  %.269 = phi ptr [ %7428, %7400 ], [ %7450, %7429 ]
  %7452 = add nsw i32 %7385, 64
  %7453 = load i32, ptr %7380, align 4
  %7454 = zext i32 %7453 to i64
  br label %7460

7455:                                             ; preds = %7381
  %7456 = zext nneg i32 %7384 to i64
  %7457 = shl i64 %.1781121815042, %7456
  %7458 = zext i32 %7387 to i64
  %7459 = or i64 %7457, %7458
  br label %7460

7460:                                             ; preds = %7455, %7451
  %.17911473 = phi i32 [ %7452, %7451 ], [ %7385, %7455 ]
  %.17911219 = phi i64 [ %7454, %7451 ], [ %7459, %7455 ]
  %.270 = phi ptr [ %.269, %7451 ], [ %.26815043, %7455 ]
  %7461 = icmp samesign ugt i32 %.8915044, 511
  br i1 %7461, label %7381, label %._crit_edge15047, !llvm.loop !46

._crit_edge15047:                                 ; preds = %7460, %7377
  %.17811472.lcssa = phi i32 [ %.17311467, %7377 ], [ %.17911473, %7460 ]
  %.17811218.lcssa = phi i64 [ %.17311213, %7377 ], [ %.17911219, %7460 ]
  %.268.lcssa = phi ptr [ %.261, %7377 ], [ %.270, %7460 ]
  %.89.lcssa = phi i32 [ %.86, %7377 ], [ %7382, %7460 ]
  %7462 = add nuw nsw i32 %.89.lcssa, %7368
  %7463 = zext nneg i8 %7367 to i64
  %notmask13151 = shl nsw i64 -1, %7463
  %7464 = trunc i64 %notmask13151 to i32
  %7465 = xor i32 %7464, -1
  %7466 = and i32 %7363, %7465
  %7467 = zext nneg i32 %7462 to i64
  %7468 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %7467
  %7469 = load i32, ptr %7468, align 4
  %7470 = shl i32 %7469, %7368
  %7471 = or i32 %7470, %7466
  %7472 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %7473 = getelementptr inbounds nuw [256 x i8], ptr %7472, i64 0, i64 %7467
  %7474 = load i8, ptr %7473, align 1
  %7475 = sext i8 %7474 to i32
  %7476 = add nsw i32 %7475, %7368
  %7477 = sub nsw i32 %.17811472.lcssa, %7476
  %7478 = icmp slt i32 %7477, 0
  br i1 %7478, label %7479, label %7545

7479:                                             ; preds = %._crit_edge15047
  %7480 = zext nneg i32 %.17811472.lcssa to i64
  %7481 = shl i64 %.17811218.lcssa, %7480
  %7482 = sub nsw i32 0, %7477
  %7483 = ashr i32 %7471, %7482
  %7484 = sext i32 %7483 to i64
  %7485 = or i64 %7481, %7484
  %7486 = and i64 %7485, -9187201950435737472
  %7487 = sub i64 -72340172838076674, %7485
  %7488 = and i64 %7486, %7487
  %.not13152 = icmp eq i64 %7488, 0
  %7489 = lshr i64 %7485, 56
  %7490 = trunc nuw i64 %7489 to i8
  store i8 %7490, ptr %.268.lcssa, align 1
  br i1 %.not13152, label %7520, label %7491

7491:                                             ; preds = %7479
  %7492 = getelementptr inbounds nuw i8, ptr %.268.lcssa, i64 1
  store i8 0, ptr %7492, align 1
  %.not13153 = icmp eq i64 %7489, 255
  %.sroa.gep14428 = getelementptr inbounds nuw i8, ptr %.268.lcssa, i64 2
  %.neg13154.sroa.sel = select i1 %.not13153, ptr %.sroa.gep14428, ptr %7492
  %7493 = lshr i64 %7485, 48
  %7494 = trunc i64 %7493 to i8
  store i8 %7494, ptr %.neg13154.sroa.sel, align 1
  %.sroa.gep15709 = getelementptr inbounds nuw i8, ptr %.268.lcssa, i64 3
  %.neg13154.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13153, ptr %.sroa.gep15709, ptr %.sroa.gep14428
  store i8 0, ptr %.neg13154.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7495 = and i64 %7485, 71776119061217280
  %.not13155 = icmp eq i64 %7495, 71776119061217280
  %.neg13156 = select i1 %.not13155, i64 2, i64 1
  %7496 = getelementptr inbounds nuw i8, ptr %.neg13154.sroa.sel, i64 %.neg13156
  %7497 = lshr i64 %7485, 40
  %7498 = trunc i64 %7497 to i8
  store i8 %7498, ptr %7496, align 1
  %7499 = getelementptr inbounds nuw i8, ptr %7496, i64 1
  store i8 0, ptr %7499, align 1
  %7500 = and i64 %7485, 280375465082880
  %.not13157 = icmp eq i64 %7500, 280375465082880
  %.sroa.gep14430 = getelementptr inbounds nuw i8, ptr %7496, i64 2
  %.neg13158.sroa.sel = select i1 %.not13157, ptr %.sroa.gep14430, ptr %7499
  %7501 = lshr i64 %7485, 32
  %7502 = trunc i64 %7501 to i8
  store i8 %7502, ptr %.neg13158.sroa.sel, align 1
  %.sroa.gep15715 = getelementptr inbounds nuw i8, ptr %7496, i64 3
  %.neg13158.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13157, ptr %.sroa.gep15715, ptr %.sroa.gep14430
  store i8 0, ptr %.neg13158.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7503 = and i64 %7485, 1095216660480
  %.not13159 = icmp eq i64 %7503, 1095216660480
  %.neg13160 = select i1 %.not13159, i64 2, i64 1
  %7504 = getelementptr inbounds nuw i8, ptr %.neg13158.sroa.sel, i64 %.neg13160
  %7505 = lshr i64 %7485, 24
  %7506 = trunc i64 %7505 to i8
  store i8 %7506, ptr %7504, align 1
  %7507 = getelementptr inbounds nuw i8, ptr %7504, i64 1
  store i8 0, ptr %7507, align 1
  %7508 = and i64 %7485, 4278190080
  %.not13161 = icmp eq i64 %7508, 4278190080
  %.sroa.gep14432 = getelementptr inbounds nuw i8, ptr %7504, i64 2
  %.neg13162.sroa.sel = select i1 %.not13161, ptr %.sroa.gep14432, ptr %7507
  %7509 = lshr i64 %7485, 16
  %7510 = trunc i64 %7509 to i8
  store i8 %7510, ptr %.neg13162.sroa.sel, align 1
  %.sroa.gep15713 = getelementptr inbounds nuw i8, ptr %7504, i64 3
  %.neg13162.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13161, ptr %.sroa.gep15713, ptr %.sroa.gep14432
  store i8 0, ptr %.neg13162.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7511 = and i64 %7485, 16711680
  %.not13163 = icmp eq i64 %7511, 16711680
  %.neg13164 = select i1 %.not13163, i64 2, i64 1
  %7512 = getelementptr inbounds nuw i8, ptr %.neg13162.sroa.sel, i64 %.neg13164
  %7513 = lshr i64 %7485, 8
  %7514 = trunc i64 %7513 to i8
  store i8 %7514, ptr %7512, align 1
  %7515 = getelementptr inbounds nuw i8, ptr %7512, i64 1
  store i8 0, ptr %7515, align 1
  %7516 = and i64 %7485, 65280
  %.not13165 = icmp eq i64 %7516, 65280
  %.sroa.gep14434 = getelementptr inbounds nuw i8, ptr %7512, i64 2
  %.neg13166.sroa.sel = select i1 %.not13165, ptr %.sroa.gep14434, ptr %7515
  %7517 = trunc i64 %7485 to i8
  store i8 %7517, ptr %.neg13166.sroa.sel, align 1
  %.sroa.gep15711 = getelementptr inbounds nuw i8, ptr %7512, i64 3
  %.neg13166.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13165, ptr %.sroa.gep15711, ptr %.sroa.gep14434
  store i8 0, ptr %.neg13166.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7518 = and i64 %7485, 255
  %.not13167 = icmp eq i64 %7518, 255
  %.neg13168 = select i1 %.not13167, i64 2, i64 1
  %7519 = getelementptr inbounds nuw i8, ptr %.neg13166.sroa.sel, i64 %.neg13168
  br label %7542

7520:                                             ; preds = %7479
  %7521 = lshr i64 %7485, 48
  %7522 = trunc i64 %7521 to i8
  %7523 = getelementptr inbounds nuw i8, ptr %.268.lcssa, i64 1
  store i8 %7522, ptr %7523, align 1
  %7524 = lshr i64 %7485, 40
  %7525 = trunc i64 %7524 to i8
  %7526 = getelementptr inbounds nuw i8, ptr %.268.lcssa, i64 2
  store i8 %7525, ptr %7526, align 1
  %7527 = lshr i64 %7485, 32
  %7528 = trunc i64 %7527 to i8
  %7529 = getelementptr inbounds nuw i8, ptr %.268.lcssa, i64 3
  store i8 %7528, ptr %7529, align 1
  %7530 = lshr i64 %7485, 24
  %7531 = trunc i64 %7530 to i8
  %7532 = getelementptr inbounds nuw i8, ptr %.268.lcssa, i64 4
  store i8 %7531, ptr %7532, align 1
  %7533 = lshr i64 %7485, 16
  %7534 = trunc i64 %7533 to i8
  %7535 = getelementptr inbounds nuw i8, ptr %.268.lcssa, i64 5
  store i8 %7534, ptr %7535, align 1
  %7536 = lshr i64 %7485, 8
  %7537 = trunc i64 %7536 to i8
  %7538 = getelementptr inbounds nuw i8, ptr %.268.lcssa, i64 6
  store i8 %7537, ptr %7538, align 1
  %7539 = trunc i64 %7485 to i8
  %7540 = getelementptr inbounds nuw i8, ptr %.268.lcssa, i64 7
  store i8 %7539, ptr %7540, align 1
  %7541 = getelementptr inbounds nuw i8, ptr %.268.lcssa, i64 8
  br label %7542

7542:                                             ; preds = %7520, %7491
  %.271 = phi ptr [ %7519, %7491 ], [ %7541, %7520 ]
  %7543 = add nsw i32 %7477, 64
  %7544 = sext i32 %7471 to i64
  br label %7550

7545:                                             ; preds = %._crit_edge15047
  %7546 = zext nneg i32 %7476 to i64
  %7547 = shl i64 %.17811218.lcssa, %7546
  %7548 = sext i32 %7471 to i64
  %7549 = or i64 %7547, %7548
  br label %7550

7550:                                             ; preds = %7542, %7545, %7358
  %.17711471 = phi i32 [ %.17311467, %7358 ], [ %7543, %7542 ], [ %7477, %7545 ]
  %.17711217 = phi i64 [ %.17311213, %7358 ], [ %7544, %7542 ], [ %7549, %7545 ]
  %.267 = phi ptr [ %.261, %7358 ], [ %.271, %7542 ], [ %.268.lcssa, %7545 ]
  %.88 = phi i32 [ %7359, %7358 ], [ 0, %7542 ], [ 0, %7545 ]
  %7551 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7552 = load i16, ptr %7551, align 2
  %7553 = icmp eq i16 %7552, 0
  br i1 %7553, label %7554, label %7556

7554:                                             ; preds = %7550
  %7555 = add nuw nsw i32 %.88, 16
  br label %7746

7556:                                             ; preds = %7550
  %7557 = sext i16 %7552 to i32
  %7558 = ashr i32 %7557, 31
  %7559 = add nsw i32 %7558, %7557
  %7560 = xor i32 %7559, %7558
  %7561 = sext i32 %7560 to i64
  %7562 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %7561
  %7563 = load i8, ptr %7562, align 1
  %7564 = zext i8 %7563 to i32
  %7565 = icmp slt i32 %11, %7564
  br i1 %7565, label %7566, label %7573

7566:                                             ; preds = %7556
  %7567 = load ptr, ptr %7, align 8
  %7568 = load ptr, ptr %7567, align 8
  %7569 = getelementptr inbounds nuw i8, ptr %7568, i64 40
  store i32 6, ptr %7569, align 8
  %7570 = load ptr, ptr %7, align 8
  %7571 = load ptr, ptr %7570, align 8
  %7572 = load ptr, ptr %7571, align 8
  tail call void %7572(ptr noundef nonnull %7570) #6
  br label %7573

7573:                                             ; preds = %7566, %7556
  %7574 = icmp samesign ugt i32 %.88, 255
  br i1 %7574, label %.lr.ph15057, label %._crit_edge15058

.lr.ph15057:                                      ; preds = %7573
  %7575 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %7576 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %7577

7577:                                             ; preds = %.lr.ph15057, %7656
  %.9115055 = phi i32 [ %.88, %.lr.ph15057 ], [ %7578, %7656 ]
  %.27415054 = phi ptr [ %.267, %.lr.ph15057 ], [ %.276, %7656 ]
  %.1821122215053 = phi i64 [ %.17711217, %.lr.ph15057 ], [ %.18311223, %7656 ]
  %.1821147615052 = phi i32 [ %.17711471, %.lr.ph15057 ], [ %.18311477, %7656 ]
  %7578 = add nsw i32 %.9115055, -256
  %7579 = load i8, ptr %7575, align 4
  %7580 = sext i8 %7579 to i32
  %7581 = sub nsw i32 %.1821147615052, %7580
  %7582 = icmp slt i32 %7581, 0
  %7583 = load i32, ptr %7576, align 4
  br i1 %7582, label %7584, label %7651

7584:                                             ; preds = %7577
  %7585 = zext nneg i32 %.1821147615052 to i64
  %7586 = shl i64 %.1821122215053, %7585
  %7587 = sub nsw i32 0, %7581
  %7588 = lshr i32 %7583, %7587
  %7589 = zext nneg i32 %7588 to i64
  %7590 = or i64 %7586, %7589
  %7591 = and i64 %7590, -9187201950435737472
  %7592 = sub i64 -72340172838076674, %7590
  %7593 = and i64 %7591, %7592
  %.not13204 = icmp eq i64 %7593, 0
  %7594 = lshr i64 %7586, 56
  %7595 = trunc nuw i64 %7594 to i8
  store i8 %7595, ptr %.27415054, align 1
  br i1 %.not13204, label %7625, label %7596

7596:                                             ; preds = %7584
  %7597 = getelementptr inbounds nuw i8, ptr %.27415054, i64 1
  store i8 0, ptr %7597, align 1
  %.not13205 = icmp eq i64 %7594, 255
  %.sroa.gep14436 = getelementptr inbounds nuw i8, ptr %.27415054, i64 2
  %.neg13206.sroa.sel = select i1 %.not13205, ptr %.sroa.gep14436, ptr %7597
  %7598 = lshr i64 %7586, 48
  %7599 = trunc i64 %7598 to i8
  store i8 %7599, ptr %.neg13206.sroa.sel, align 1
  %.sroa.gep15685 = getelementptr inbounds nuw i8, ptr %.27415054, i64 3
  %.neg13206.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13205, ptr %.sroa.gep15685, ptr %.sroa.gep14436
  store i8 0, ptr %.neg13206.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7600 = and i64 %7586, 71776119061217280
  %.not13207 = icmp eq i64 %7600, 71776119061217280
  %.neg13208 = select i1 %.not13207, i64 2, i64 1
  %7601 = getelementptr inbounds nuw i8, ptr %.neg13206.sroa.sel, i64 %.neg13208
  %7602 = lshr i64 %7586, 40
  %7603 = trunc i64 %7602 to i8
  store i8 %7603, ptr %7601, align 1
  %7604 = getelementptr inbounds nuw i8, ptr %7601, i64 1
  store i8 0, ptr %7604, align 1
  %7605 = and i64 %7586, 280375465082880
  %.not13209 = icmp eq i64 %7605, 280375465082880
  %.sroa.gep14438 = getelementptr inbounds nuw i8, ptr %7601, i64 2
  %.neg13210.sroa.sel = select i1 %.not13209, ptr %.sroa.gep14438, ptr %7604
  %7606 = lshr i64 %7586, 32
  %7607 = trunc i64 %7606 to i8
  store i8 %7607, ptr %.neg13210.sroa.sel, align 1
  %.sroa.gep15691 = getelementptr inbounds nuw i8, ptr %7601, i64 3
  %.neg13210.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13209, ptr %.sroa.gep15691, ptr %.sroa.gep14438
  store i8 0, ptr %.neg13210.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7608 = and i64 %7586, 1095216660480
  %.not13211 = icmp eq i64 %7608, 1095216660480
  %.neg13212 = select i1 %.not13211, i64 2, i64 1
  %7609 = getelementptr inbounds nuw i8, ptr %.neg13210.sroa.sel, i64 %.neg13212
  %7610 = lshr i64 %7590, 24
  %7611 = trunc i64 %7610 to i8
  store i8 %7611, ptr %7609, align 1
  %7612 = getelementptr inbounds nuw i8, ptr %7609, i64 1
  store i8 0, ptr %7612, align 1
  %7613 = and i64 %7590, 4278190080
  %.not13213 = icmp eq i64 %7613, 4278190080
  %.sroa.gep14440 = getelementptr inbounds nuw i8, ptr %7609, i64 2
  %.neg13214.sroa.sel = select i1 %.not13213, ptr %.sroa.gep14440, ptr %7612
  %7614 = lshr i64 %7590, 16
  %7615 = trunc i64 %7614 to i8
  store i8 %7615, ptr %.neg13214.sroa.sel, align 1
  %.sroa.gep15689 = getelementptr inbounds nuw i8, ptr %7609, i64 3
  %.neg13214.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13213, ptr %.sroa.gep15689, ptr %.sroa.gep14440
  store i8 0, ptr %.neg13214.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7616 = and i64 %7590, 16711680
  %.not13215 = icmp eq i64 %7616, 16711680
  %.neg13216 = select i1 %.not13215, i64 2, i64 1
  %7617 = getelementptr inbounds nuw i8, ptr %.neg13214.sroa.sel, i64 %.neg13216
  %7618 = lshr i64 %7590, 8
  %7619 = trunc i64 %7618 to i8
  store i8 %7619, ptr %7617, align 1
  %7620 = getelementptr inbounds nuw i8, ptr %7617, i64 1
  store i8 0, ptr %7620, align 1
  %7621 = and i64 %7590, 65280
  %.not13217 = icmp eq i64 %7621, 65280
  %.sroa.gep14442 = getelementptr inbounds nuw i8, ptr %7617, i64 2
  %.neg13218.sroa.sel = select i1 %.not13217, ptr %.sroa.gep14442, ptr %7620
  %7622 = trunc i64 %7590 to i8
  store i8 %7622, ptr %.neg13218.sroa.sel, align 1
  %.sroa.gep15687 = getelementptr inbounds nuw i8, ptr %7617, i64 3
  %.neg13218.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13217, ptr %.sroa.gep15687, ptr %.sroa.gep14442
  store i8 0, ptr %.neg13218.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7623 = and i64 %7590, 255
  %.not13219 = icmp eq i64 %7623, 255
  %.neg13220 = select i1 %.not13219, i64 2, i64 1
  %7624 = getelementptr inbounds nuw i8, ptr %.neg13218.sroa.sel, i64 %.neg13220
  br label %7647

7625:                                             ; preds = %7584
  %7626 = lshr i64 %7586, 48
  %7627 = trunc i64 %7626 to i8
  %7628 = getelementptr inbounds nuw i8, ptr %.27415054, i64 1
  store i8 %7627, ptr %7628, align 1
  %7629 = lshr i64 %7586, 40
  %7630 = trunc i64 %7629 to i8
  %7631 = getelementptr inbounds nuw i8, ptr %.27415054, i64 2
  store i8 %7630, ptr %7631, align 1
  %7632 = lshr i64 %7586, 32
  %7633 = trunc i64 %7632 to i8
  %7634 = getelementptr inbounds nuw i8, ptr %.27415054, i64 3
  store i8 %7633, ptr %7634, align 1
  %7635 = lshr i64 %7590, 24
  %7636 = trunc i64 %7635 to i8
  %7637 = getelementptr inbounds nuw i8, ptr %.27415054, i64 4
  store i8 %7636, ptr %7637, align 1
  %7638 = lshr i64 %7590, 16
  %7639 = trunc i64 %7638 to i8
  %7640 = getelementptr inbounds nuw i8, ptr %.27415054, i64 5
  store i8 %7639, ptr %7640, align 1
  %7641 = lshr i64 %7590, 8
  %7642 = trunc i64 %7641 to i8
  %7643 = getelementptr inbounds nuw i8, ptr %.27415054, i64 6
  store i8 %7642, ptr %7643, align 1
  %7644 = trunc i64 %7590 to i8
  %7645 = getelementptr inbounds nuw i8, ptr %.27415054, i64 7
  store i8 %7644, ptr %7645, align 1
  %7646 = getelementptr inbounds nuw i8, ptr %.27415054, i64 8
  br label %7647

7647:                                             ; preds = %7625, %7596
  %.275 = phi ptr [ %7624, %7596 ], [ %7646, %7625 ]
  %7648 = add nsw i32 %7581, 64
  %7649 = load i32, ptr %7576, align 4
  %7650 = zext i32 %7649 to i64
  br label %7656

7651:                                             ; preds = %7577
  %7652 = zext nneg i32 %7580 to i64
  %7653 = shl i64 %.1821122215053, %7652
  %7654 = zext i32 %7583 to i64
  %7655 = or i64 %7653, %7654
  br label %7656

7656:                                             ; preds = %7651, %7647
  %.18311477 = phi i32 [ %7648, %7647 ], [ %7581, %7651 ]
  %.18311223 = phi i64 [ %7650, %7647 ], [ %7655, %7651 ]
  %.276 = phi ptr [ %.275, %7647 ], [ %.27415054, %7651 ]
  %7657 = icmp samesign ugt i32 %.9115055, 511
  br i1 %7657, label %7577, label %._crit_edge15058, !llvm.loop !47

._crit_edge15058:                                 ; preds = %7656, %7573
  %.18211476.lcssa = phi i32 [ %.17711471, %7573 ], [ %.18311477, %7656 ]
  %.18211222.lcssa = phi i64 [ %.17711217, %7573 ], [ %.18311223, %7656 ]
  %.274.lcssa = phi ptr [ %.267, %7573 ], [ %.276, %7656 ]
  %.91.lcssa = phi i32 [ %.88, %7573 ], [ %7578, %7656 ]
  %7658 = add nuw nsw i32 %.91.lcssa, %7564
  %7659 = zext nneg i8 %7563 to i64
  %notmask13186 = shl nsw i64 -1, %7659
  %7660 = trunc i64 %notmask13186 to i32
  %7661 = xor i32 %7660, -1
  %7662 = and i32 %7559, %7661
  %7663 = zext nneg i32 %7658 to i64
  %7664 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %7663
  %7665 = load i32, ptr %7664, align 4
  %7666 = shl i32 %7665, %7564
  %7667 = or i32 %7666, %7662
  %7668 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %7669 = getelementptr inbounds nuw [256 x i8], ptr %7668, i64 0, i64 %7663
  %7670 = load i8, ptr %7669, align 1
  %7671 = sext i8 %7670 to i32
  %7672 = add nsw i32 %7671, %7564
  %7673 = sub nsw i32 %.18211476.lcssa, %7672
  %7674 = icmp slt i32 %7673, 0
  br i1 %7674, label %7675, label %7741

7675:                                             ; preds = %._crit_edge15058
  %7676 = zext nneg i32 %.18211476.lcssa to i64
  %7677 = shl i64 %.18211222.lcssa, %7676
  %7678 = sub nsw i32 0, %7673
  %7679 = ashr i32 %7667, %7678
  %7680 = sext i32 %7679 to i64
  %7681 = or i64 %7677, %7680
  %7682 = and i64 %7681, -9187201950435737472
  %7683 = sub i64 -72340172838076674, %7681
  %7684 = and i64 %7682, %7683
  %.not13187 = icmp eq i64 %7684, 0
  %7685 = lshr i64 %7681, 56
  %7686 = trunc nuw i64 %7685 to i8
  store i8 %7686, ptr %.274.lcssa, align 1
  br i1 %.not13187, label %7716, label %7687

7687:                                             ; preds = %7675
  %7688 = getelementptr inbounds nuw i8, ptr %.274.lcssa, i64 1
  store i8 0, ptr %7688, align 1
  %.not13188 = icmp eq i64 %7685, 255
  %.sroa.gep14444 = getelementptr inbounds nuw i8, ptr %.274.lcssa, i64 2
  %.neg13189.sroa.sel = select i1 %.not13188, ptr %.sroa.gep14444, ptr %7688
  %7689 = lshr i64 %7681, 48
  %7690 = trunc i64 %7689 to i8
  store i8 %7690, ptr %.neg13189.sroa.sel, align 1
  %.sroa.gep15693 = getelementptr inbounds nuw i8, ptr %.274.lcssa, i64 3
  %.neg13189.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13188, ptr %.sroa.gep15693, ptr %.sroa.gep14444
  store i8 0, ptr %.neg13189.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7691 = and i64 %7681, 71776119061217280
  %.not13190 = icmp eq i64 %7691, 71776119061217280
  %.neg13191 = select i1 %.not13190, i64 2, i64 1
  %7692 = getelementptr inbounds nuw i8, ptr %.neg13189.sroa.sel, i64 %.neg13191
  %7693 = lshr i64 %7681, 40
  %7694 = trunc i64 %7693 to i8
  store i8 %7694, ptr %7692, align 1
  %7695 = getelementptr inbounds nuw i8, ptr %7692, i64 1
  store i8 0, ptr %7695, align 1
  %7696 = and i64 %7681, 280375465082880
  %.not13192 = icmp eq i64 %7696, 280375465082880
  %.sroa.gep14446 = getelementptr inbounds nuw i8, ptr %7692, i64 2
  %.neg13193.sroa.sel = select i1 %.not13192, ptr %.sroa.gep14446, ptr %7695
  %7697 = lshr i64 %7681, 32
  %7698 = trunc i64 %7697 to i8
  store i8 %7698, ptr %.neg13193.sroa.sel, align 1
  %.sroa.gep15699 = getelementptr inbounds nuw i8, ptr %7692, i64 3
  %.neg13193.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13192, ptr %.sroa.gep15699, ptr %.sroa.gep14446
  store i8 0, ptr %.neg13193.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7699 = and i64 %7681, 1095216660480
  %.not13194 = icmp eq i64 %7699, 1095216660480
  %.neg13195 = select i1 %.not13194, i64 2, i64 1
  %7700 = getelementptr inbounds nuw i8, ptr %.neg13193.sroa.sel, i64 %.neg13195
  %7701 = lshr i64 %7681, 24
  %7702 = trunc i64 %7701 to i8
  store i8 %7702, ptr %7700, align 1
  %7703 = getelementptr inbounds nuw i8, ptr %7700, i64 1
  store i8 0, ptr %7703, align 1
  %7704 = and i64 %7681, 4278190080
  %.not13196 = icmp eq i64 %7704, 4278190080
  %.sroa.gep14448 = getelementptr inbounds nuw i8, ptr %7700, i64 2
  %.neg13197.sroa.sel = select i1 %.not13196, ptr %.sroa.gep14448, ptr %7703
  %7705 = lshr i64 %7681, 16
  %7706 = trunc i64 %7705 to i8
  store i8 %7706, ptr %.neg13197.sroa.sel, align 1
  %.sroa.gep15697 = getelementptr inbounds nuw i8, ptr %7700, i64 3
  %.neg13197.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13196, ptr %.sroa.gep15697, ptr %.sroa.gep14448
  store i8 0, ptr %.neg13197.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7707 = and i64 %7681, 16711680
  %.not13198 = icmp eq i64 %7707, 16711680
  %.neg13199 = select i1 %.not13198, i64 2, i64 1
  %7708 = getelementptr inbounds nuw i8, ptr %.neg13197.sroa.sel, i64 %.neg13199
  %7709 = lshr i64 %7681, 8
  %7710 = trunc i64 %7709 to i8
  store i8 %7710, ptr %7708, align 1
  %7711 = getelementptr inbounds nuw i8, ptr %7708, i64 1
  store i8 0, ptr %7711, align 1
  %7712 = and i64 %7681, 65280
  %.not13200 = icmp eq i64 %7712, 65280
  %.sroa.gep14450 = getelementptr inbounds nuw i8, ptr %7708, i64 2
  %.neg13201.sroa.sel = select i1 %.not13200, ptr %.sroa.gep14450, ptr %7711
  %7713 = trunc i64 %7681 to i8
  store i8 %7713, ptr %.neg13201.sroa.sel, align 1
  %.sroa.gep15695 = getelementptr inbounds nuw i8, ptr %7708, i64 3
  %.neg13201.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13200, ptr %.sroa.gep15695, ptr %.sroa.gep14450
  store i8 0, ptr %.neg13201.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7714 = and i64 %7681, 255
  %.not13202 = icmp eq i64 %7714, 255
  %.neg13203 = select i1 %.not13202, i64 2, i64 1
  %7715 = getelementptr inbounds nuw i8, ptr %.neg13201.sroa.sel, i64 %.neg13203
  br label %7738

7716:                                             ; preds = %7675
  %7717 = lshr i64 %7681, 48
  %7718 = trunc i64 %7717 to i8
  %7719 = getelementptr inbounds nuw i8, ptr %.274.lcssa, i64 1
  store i8 %7718, ptr %7719, align 1
  %7720 = lshr i64 %7681, 40
  %7721 = trunc i64 %7720 to i8
  %7722 = getelementptr inbounds nuw i8, ptr %.274.lcssa, i64 2
  store i8 %7721, ptr %7722, align 1
  %7723 = lshr i64 %7681, 32
  %7724 = trunc i64 %7723 to i8
  %7725 = getelementptr inbounds nuw i8, ptr %.274.lcssa, i64 3
  store i8 %7724, ptr %7725, align 1
  %7726 = lshr i64 %7681, 24
  %7727 = trunc i64 %7726 to i8
  %7728 = getelementptr inbounds nuw i8, ptr %.274.lcssa, i64 4
  store i8 %7727, ptr %7728, align 1
  %7729 = lshr i64 %7681, 16
  %7730 = trunc i64 %7729 to i8
  %7731 = getelementptr inbounds nuw i8, ptr %.274.lcssa, i64 5
  store i8 %7730, ptr %7731, align 1
  %7732 = lshr i64 %7681, 8
  %7733 = trunc i64 %7732 to i8
  %7734 = getelementptr inbounds nuw i8, ptr %.274.lcssa, i64 6
  store i8 %7733, ptr %7734, align 1
  %7735 = trunc i64 %7681 to i8
  %7736 = getelementptr inbounds nuw i8, ptr %.274.lcssa, i64 7
  store i8 %7735, ptr %7736, align 1
  %7737 = getelementptr inbounds nuw i8, ptr %.274.lcssa, i64 8
  br label %7738

7738:                                             ; preds = %7716, %7687
  %.277 = phi ptr [ %7715, %7687 ], [ %7737, %7716 ]
  %7739 = add nsw i32 %7673, 64
  %7740 = sext i32 %7667 to i64
  br label %7746

7741:                                             ; preds = %._crit_edge15058
  %7742 = zext nneg i32 %7672 to i64
  %7743 = shl i64 %.18211222.lcssa, %7742
  %7744 = sext i32 %7667 to i64
  %7745 = or i64 %7743, %7744
  br label %7746

7746:                                             ; preds = %7738, %7741, %7554
  %.18111475 = phi i32 [ %.17711471, %7554 ], [ %7739, %7738 ], [ %7673, %7741 ]
  %.18111221 = phi i64 [ %.17711217, %7554 ], [ %7740, %7738 ], [ %7745, %7741 ]
  %.273 = phi ptr [ %.267, %7554 ], [ %.277, %7738 ], [ %.274.lcssa, %7741 ]
  %.90 = phi i32 [ %7555, %7554 ], [ 0, %7738 ], [ 0, %7741 ]
  %7747 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %7748 = load i16, ptr %7747, align 2
  %7749 = icmp eq i16 %7748, 0
  br i1 %7749, label %7750, label %7752

7750:                                             ; preds = %7746
  %7751 = add nuw nsw i32 %.90, 16
  br label %7942

7752:                                             ; preds = %7746
  %7753 = sext i16 %7748 to i32
  %7754 = ashr i32 %7753, 31
  %7755 = add nsw i32 %7754, %7753
  %7756 = xor i32 %7755, %7754
  %7757 = sext i32 %7756 to i64
  %7758 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %7757
  %7759 = load i8, ptr %7758, align 1
  %7760 = zext i8 %7759 to i32
  %7761 = icmp slt i32 %11, %7760
  br i1 %7761, label %7762, label %7769

7762:                                             ; preds = %7752
  %7763 = load ptr, ptr %7, align 8
  %7764 = load ptr, ptr %7763, align 8
  %7765 = getelementptr inbounds nuw i8, ptr %7764, i64 40
  store i32 6, ptr %7765, align 8
  %7766 = load ptr, ptr %7, align 8
  %7767 = load ptr, ptr %7766, align 8
  %7768 = load ptr, ptr %7767, align 8
  tail call void %7768(ptr noundef nonnull %7766) #6
  br label %7769

7769:                                             ; preds = %7762, %7752
  %7770 = icmp samesign ugt i32 %.90, 255
  br i1 %7770, label %.lr.ph15068, label %._crit_edge15069

.lr.ph15068:                                      ; preds = %7769
  %7771 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %7772 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %7773

7773:                                             ; preds = %.lr.ph15068, %7852
  %.9315066 = phi i32 [ %.90, %.lr.ph15068 ], [ %7774, %7852 ]
  %.28015065 = phi ptr [ %.273, %.lr.ph15068 ], [ %.282, %7852 ]
  %.1861122615064 = phi i64 [ %.18111221, %.lr.ph15068 ], [ %.18711227, %7852 ]
  %.1861148015063 = phi i32 [ %.18111475, %.lr.ph15068 ], [ %.18711481, %7852 ]
  %7774 = add nsw i32 %.9315066, -256
  %7775 = load i8, ptr %7771, align 4
  %7776 = sext i8 %7775 to i32
  %7777 = sub nsw i32 %.1861148015063, %7776
  %7778 = icmp slt i32 %7777, 0
  %7779 = load i32, ptr %7772, align 4
  br i1 %7778, label %7780, label %7847

7780:                                             ; preds = %7773
  %7781 = zext nneg i32 %.1861148015063 to i64
  %7782 = shl i64 %.1861122615064, %7781
  %7783 = sub nsw i32 0, %7777
  %7784 = lshr i32 %7779, %7783
  %7785 = zext nneg i32 %7784 to i64
  %7786 = or i64 %7782, %7785
  %7787 = and i64 %7786, -9187201950435737472
  %7788 = sub i64 -72340172838076674, %7786
  %7789 = and i64 %7787, %7788
  %.not13239 = icmp eq i64 %7789, 0
  %7790 = lshr i64 %7782, 56
  %7791 = trunc nuw i64 %7790 to i8
  store i8 %7791, ptr %.28015065, align 1
  br i1 %.not13239, label %7821, label %7792

7792:                                             ; preds = %7780
  %7793 = getelementptr inbounds nuw i8, ptr %.28015065, i64 1
  store i8 0, ptr %7793, align 1
  %.not13240 = icmp eq i64 %7790, 255
  %.sroa.gep14452 = getelementptr inbounds nuw i8, ptr %.28015065, i64 2
  %.neg13241.sroa.sel = select i1 %.not13240, ptr %.sroa.gep14452, ptr %7793
  %7794 = lshr i64 %7782, 48
  %7795 = trunc i64 %7794 to i8
  store i8 %7795, ptr %.neg13241.sroa.sel, align 1
  %.sroa.gep15669 = getelementptr inbounds nuw i8, ptr %.28015065, i64 3
  %.neg13241.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13240, ptr %.sroa.gep15669, ptr %.sroa.gep14452
  store i8 0, ptr %.neg13241.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7796 = and i64 %7782, 71776119061217280
  %.not13242 = icmp eq i64 %7796, 71776119061217280
  %.neg13243 = select i1 %.not13242, i64 2, i64 1
  %7797 = getelementptr inbounds nuw i8, ptr %.neg13241.sroa.sel, i64 %.neg13243
  %7798 = lshr i64 %7782, 40
  %7799 = trunc i64 %7798 to i8
  store i8 %7799, ptr %7797, align 1
  %7800 = getelementptr inbounds nuw i8, ptr %7797, i64 1
  store i8 0, ptr %7800, align 1
  %7801 = and i64 %7782, 280375465082880
  %.not13244 = icmp eq i64 %7801, 280375465082880
  %.sroa.gep14454 = getelementptr inbounds nuw i8, ptr %7797, i64 2
  %.neg13245.sroa.sel = select i1 %.not13244, ptr %.sroa.gep14454, ptr %7800
  %7802 = lshr i64 %7782, 32
  %7803 = trunc i64 %7802 to i8
  store i8 %7803, ptr %.neg13245.sroa.sel, align 1
  %.sroa.gep15675 = getelementptr inbounds nuw i8, ptr %7797, i64 3
  %.neg13245.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13244, ptr %.sroa.gep15675, ptr %.sroa.gep14454
  store i8 0, ptr %.neg13245.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7804 = and i64 %7782, 1095216660480
  %.not13246 = icmp eq i64 %7804, 1095216660480
  %.neg13247 = select i1 %.not13246, i64 2, i64 1
  %7805 = getelementptr inbounds nuw i8, ptr %.neg13245.sroa.sel, i64 %.neg13247
  %7806 = lshr i64 %7786, 24
  %7807 = trunc i64 %7806 to i8
  store i8 %7807, ptr %7805, align 1
  %7808 = getelementptr inbounds nuw i8, ptr %7805, i64 1
  store i8 0, ptr %7808, align 1
  %7809 = and i64 %7786, 4278190080
  %.not13248 = icmp eq i64 %7809, 4278190080
  %.sroa.gep14456 = getelementptr inbounds nuw i8, ptr %7805, i64 2
  %.neg13249.sroa.sel = select i1 %.not13248, ptr %.sroa.gep14456, ptr %7808
  %7810 = lshr i64 %7786, 16
  %7811 = trunc i64 %7810 to i8
  store i8 %7811, ptr %.neg13249.sroa.sel, align 1
  %.sroa.gep15673 = getelementptr inbounds nuw i8, ptr %7805, i64 3
  %.neg13249.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13248, ptr %.sroa.gep15673, ptr %.sroa.gep14456
  store i8 0, ptr %.neg13249.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7812 = and i64 %7786, 16711680
  %.not13250 = icmp eq i64 %7812, 16711680
  %.neg13251 = select i1 %.not13250, i64 2, i64 1
  %7813 = getelementptr inbounds nuw i8, ptr %.neg13249.sroa.sel, i64 %.neg13251
  %7814 = lshr i64 %7786, 8
  %7815 = trunc i64 %7814 to i8
  store i8 %7815, ptr %7813, align 1
  %7816 = getelementptr inbounds nuw i8, ptr %7813, i64 1
  store i8 0, ptr %7816, align 1
  %7817 = and i64 %7786, 65280
  %.not13252 = icmp eq i64 %7817, 65280
  %.sroa.gep14458 = getelementptr inbounds nuw i8, ptr %7813, i64 2
  %.neg13253.sroa.sel = select i1 %.not13252, ptr %.sroa.gep14458, ptr %7816
  %7818 = trunc i64 %7786 to i8
  store i8 %7818, ptr %.neg13253.sroa.sel, align 1
  %.sroa.gep15671 = getelementptr inbounds nuw i8, ptr %7813, i64 3
  %.neg13253.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13252, ptr %.sroa.gep15671, ptr %.sroa.gep14458
  store i8 0, ptr %.neg13253.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7819 = and i64 %7786, 255
  %.not13254 = icmp eq i64 %7819, 255
  %.neg13255 = select i1 %.not13254, i64 2, i64 1
  %7820 = getelementptr inbounds nuw i8, ptr %.neg13253.sroa.sel, i64 %.neg13255
  br label %7843

7821:                                             ; preds = %7780
  %7822 = lshr i64 %7782, 48
  %7823 = trunc i64 %7822 to i8
  %7824 = getelementptr inbounds nuw i8, ptr %.28015065, i64 1
  store i8 %7823, ptr %7824, align 1
  %7825 = lshr i64 %7782, 40
  %7826 = trunc i64 %7825 to i8
  %7827 = getelementptr inbounds nuw i8, ptr %.28015065, i64 2
  store i8 %7826, ptr %7827, align 1
  %7828 = lshr i64 %7782, 32
  %7829 = trunc i64 %7828 to i8
  %7830 = getelementptr inbounds nuw i8, ptr %.28015065, i64 3
  store i8 %7829, ptr %7830, align 1
  %7831 = lshr i64 %7786, 24
  %7832 = trunc i64 %7831 to i8
  %7833 = getelementptr inbounds nuw i8, ptr %.28015065, i64 4
  store i8 %7832, ptr %7833, align 1
  %7834 = lshr i64 %7786, 16
  %7835 = trunc i64 %7834 to i8
  %7836 = getelementptr inbounds nuw i8, ptr %.28015065, i64 5
  store i8 %7835, ptr %7836, align 1
  %7837 = lshr i64 %7786, 8
  %7838 = trunc i64 %7837 to i8
  %7839 = getelementptr inbounds nuw i8, ptr %.28015065, i64 6
  store i8 %7838, ptr %7839, align 1
  %7840 = trunc i64 %7786 to i8
  %7841 = getelementptr inbounds nuw i8, ptr %.28015065, i64 7
  store i8 %7840, ptr %7841, align 1
  %7842 = getelementptr inbounds nuw i8, ptr %.28015065, i64 8
  br label %7843

7843:                                             ; preds = %7821, %7792
  %.281 = phi ptr [ %7820, %7792 ], [ %7842, %7821 ]
  %7844 = add nsw i32 %7777, 64
  %7845 = load i32, ptr %7772, align 4
  %7846 = zext i32 %7845 to i64
  br label %7852

7847:                                             ; preds = %7773
  %7848 = zext nneg i32 %7776 to i64
  %7849 = shl i64 %.1861122615064, %7848
  %7850 = zext i32 %7779 to i64
  %7851 = or i64 %7849, %7850
  br label %7852

7852:                                             ; preds = %7847, %7843
  %.18711481 = phi i32 [ %7844, %7843 ], [ %7777, %7847 ]
  %.18711227 = phi i64 [ %7846, %7843 ], [ %7851, %7847 ]
  %.282 = phi ptr [ %.281, %7843 ], [ %.28015065, %7847 ]
  %7853 = icmp samesign ugt i32 %.9315066, 511
  br i1 %7853, label %7773, label %._crit_edge15069, !llvm.loop !48

._crit_edge15069:                                 ; preds = %7852, %7769
  %.18611480.lcssa = phi i32 [ %.18111475, %7769 ], [ %.18711481, %7852 ]
  %.18611226.lcssa = phi i64 [ %.18111221, %7769 ], [ %.18711227, %7852 ]
  %.280.lcssa = phi ptr [ %.273, %7769 ], [ %.282, %7852 ]
  %.93.lcssa = phi i32 [ %.90, %7769 ], [ %7774, %7852 ]
  %7854 = add nuw nsw i32 %.93.lcssa, %7760
  %7855 = zext nneg i8 %7759 to i64
  %notmask13221 = shl nsw i64 -1, %7855
  %7856 = trunc i64 %notmask13221 to i32
  %7857 = xor i32 %7856, -1
  %7858 = and i32 %7755, %7857
  %7859 = zext nneg i32 %7854 to i64
  %7860 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %7859
  %7861 = load i32, ptr %7860, align 4
  %7862 = shl i32 %7861, %7760
  %7863 = or i32 %7862, %7858
  %7864 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %7865 = getelementptr inbounds nuw [256 x i8], ptr %7864, i64 0, i64 %7859
  %7866 = load i8, ptr %7865, align 1
  %7867 = sext i8 %7866 to i32
  %7868 = add nsw i32 %7867, %7760
  %7869 = sub nsw i32 %.18611480.lcssa, %7868
  %7870 = icmp slt i32 %7869, 0
  br i1 %7870, label %7871, label %7937

7871:                                             ; preds = %._crit_edge15069
  %7872 = zext nneg i32 %.18611480.lcssa to i64
  %7873 = shl i64 %.18611226.lcssa, %7872
  %7874 = sub nsw i32 0, %7869
  %7875 = ashr i32 %7863, %7874
  %7876 = sext i32 %7875 to i64
  %7877 = or i64 %7873, %7876
  %7878 = and i64 %7877, -9187201950435737472
  %7879 = sub i64 -72340172838076674, %7877
  %7880 = and i64 %7878, %7879
  %.not13222 = icmp eq i64 %7880, 0
  %7881 = lshr i64 %7877, 56
  %7882 = trunc nuw i64 %7881 to i8
  store i8 %7882, ptr %.280.lcssa, align 1
  br i1 %.not13222, label %7912, label %7883

7883:                                             ; preds = %7871
  %7884 = getelementptr inbounds nuw i8, ptr %.280.lcssa, i64 1
  store i8 0, ptr %7884, align 1
  %.not13223 = icmp eq i64 %7881, 255
  %.sroa.gep14460 = getelementptr inbounds nuw i8, ptr %.280.lcssa, i64 2
  %.neg13224.sroa.sel = select i1 %.not13223, ptr %.sroa.gep14460, ptr %7884
  %7885 = lshr i64 %7877, 48
  %7886 = trunc i64 %7885 to i8
  store i8 %7886, ptr %.neg13224.sroa.sel, align 1
  %.sroa.gep15677 = getelementptr inbounds nuw i8, ptr %.280.lcssa, i64 3
  %.neg13224.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13223, ptr %.sroa.gep15677, ptr %.sroa.gep14460
  store i8 0, ptr %.neg13224.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7887 = and i64 %7877, 71776119061217280
  %.not13225 = icmp eq i64 %7887, 71776119061217280
  %.neg13226 = select i1 %.not13225, i64 2, i64 1
  %7888 = getelementptr inbounds nuw i8, ptr %.neg13224.sroa.sel, i64 %.neg13226
  %7889 = lshr i64 %7877, 40
  %7890 = trunc i64 %7889 to i8
  store i8 %7890, ptr %7888, align 1
  %7891 = getelementptr inbounds nuw i8, ptr %7888, i64 1
  store i8 0, ptr %7891, align 1
  %7892 = and i64 %7877, 280375465082880
  %.not13227 = icmp eq i64 %7892, 280375465082880
  %.sroa.gep14462 = getelementptr inbounds nuw i8, ptr %7888, i64 2
  %.neg13228.sroa.sel = select i1 %.not13227, ptr %.sroa.gep14462, ptr %7891
  %7893 = lshr i64 %7877, 32
  %7894 = trunc i64 %7893 to i8
  store i8 %7894, ptr %.neg13228.sroa.sel, align 1
  %.sroa.gep15683 = getelementptr inbounds nuw i8, ptr %7888, i64 3
  %.neg13228.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13227, ptr %.sroa.gep15683, ptr %.sroa.gep14462
  store i8 0, ptr %.neg13228.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7895 = and i64 %7877, 1095216660480
  %.not13229 = icmp eq i64 %7895, 1095216660480
  %.neg13230 = select i1 %.not13229, i64 2, i64 1
  %7896 = getelementptr inbounds nuw i8, ptr %.neg13228.sroa.sel, i64 %.neg13230
  %7897 = lshr i64 %7877, 24
  %7898 = trunc i64 %7897 to i8
  store i8 %7898, ptr %7896, align 1
  %7899 = getelementptr inbounds nuw i8, ptr %7896, i64 1
  store i8 0, ptr %7899, align 1
  %7900 = and i64 %7877, 4278190080
  %.not13231 = icmp eq i64 %7900, 4278190080
  %.sroa.gep14464 = getelementptr inbounds nuw i8, ptr %7896, i64 2
  %.neg13232.sroa.sel = select i1 %.not13231, ptr %.sroa.gep14464, ptr %7899
  %7901 = lshr i64 %7877, 16
  %7902 = trunc i64 %7901 to i8
  store i8 %7902, ptr %.neg13232.sroa.sel, align 1
  %.sroa.gep15681 = getelementptr inbounds nuw i8, ptr %7896, i64 3
  %.neg13232.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13231, ptr %.sroa.gep15681, ptr %.sroa.gep14464
  store i8 0, ptr %.neg13232.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7903 = and i64 %7877, 16711680
  %.not13233 = icmp eq i64 %7903, 16711680
  %.neg13234 = select i1 %.not13233, i64 2, i64 1
  %7904 = getelementptr inbounds nuw i8, ptr %.neg13232.sroa.sel, i64 %.neg13234
  %7905 = lshr i64 %7877, 8
  %7906 = trunc i64 %7905 to i8
  store i8 %7906, ptr %7904, align 1
  %7907 = getelementptr inbounds nuw i8, ptr %7904, i64 1
  store i8 0, ptr %7907, align 1
  %7908 = and i64 %7877, 65280
  %.not13235 = icmp eq i64 %7908, 65280
  %.sroa.gep14466 = getelementptr inbounds nuw i8, ptr %7904, i64 2
  %.neg13236.sroa.sel = select i1 %.not13235, ptr %.sroa.gep14466, ptr %7907
  %7909 = trunc i64 %7877 to i8
  store i8 %7909, ptr %.neg13236.sroa.sel, align 1
  %.sroa.gep15679 = getelementptr inbounds nuw i8, ptr %7904, i64 3
  %.neg13236.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13235, ptr %.sroa.gep15679, ptr %.sroa.gep14466
  store i8 0, ptr %.neg13236.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7910 = and i64 %7877, 255
  %.not13237 = icmp eq i64 %7910, 255
  %.neg13238 = select i1 %.not13237, i64 2, i64 1
  %7911 = getelementptr inbounds nuw i8, ptr %.neg13236.sroa.sel, i64 %.neg13238
  br label %7934

7912:                                             ; preds = %7871
  %7913 = lshr i64 %7877, 48
  %7914 = trunc i64 %7913 to i8
  %7915 = getelementptr inbounds nuw i8, ptr %.280.lcssa, i64 1
  store i8 %7914, ptr %7915, align 1
  %7916 = lshr i64 %7877, 40
  %7917 = trunc i64 %7916 to i8
  %7918 = getelementptr inbounds nuw i8, ptr %.280.lcssa, i64 2
  store i8 %7917, ptr %7918, align 1
  %7919 = lshr i64 %7877, 32
  %7920 = trunc i64 %7919 to i8
  %7921 = getelementptr inbounds nuw i8, ptr %.280.lcssa, i64 3
  store i8 %7920, ptr %7921, align 1
  %7922 = lshr i64 %7877, 24
  %7923 = trunc i64 %7922 to i8
  %7924 = getelementptr inbounds nuw i8, ptr %.280.lcssa, i64 4
  store i8 %7923, ptr %7924, align 1
  %7925 = lshr i64 %7877, 16
  %7926 = trunc i64 %7925 to i8
  %7927 = getelementptr inbounds nuw i8, ptr %.280.lcssa, i64 5
  store i8 %7926, ptr %7927, align 1
  %7928 = lshr i64 %7877, 8
  %7929 = trunc i64 %7928 to i8
  %7930 = getelementptr inbounds nuw i8, ptr %.280.lcssa, i64 6
  store i8 %7929, ptr %7930, align 1
  %7931 = trunc i64 %7877 to i8
  %7932 = getelementptr inbounds nuw i8, ptr %.280.lcssa, i64 7
  store i8 %7931, ptr %7932, align 1
  %7933 = getelementptr inbounds nuw i8, ptr %.280.lcssa, i64 8
  br label %7934

7934:                                             ; preds = %7912, %7883
  %.283 = phi ptr [ %7911, %7883 ], [ %7933, %7912 ]
  %7935 = add nsw i32 %7869, 64
  %7936 = sext i32 %7863 to i64
  br label %7942

7937:                                             ; preds = %._crit_edge15069
  %7938 = zext nneg i32 %7868 to i64
  %7939 = shl i64 %.18611226.lcssa, %7938
  %7940 = sext i32 %7863 to i64
  %7941 = or i64 %7939, %7940
  br label %7942

7942:                                             ; preds = %7934, %7937, %7750
  %.18511479 = phi i32 [ %.18111475, %7750 ], [ %7935, %7934 ], [ %7869, %7937 ]
  %.18511225 = phi i64 [ %.18111221, %7750 ], [ %7936, %7934 ], [ %7941, %7937 ]
  %.279 = phi ptr [ %.273, %7750 ], [ %.283, %7934 ], [ %.280.lcssa, %7937 ]
  %.92 = phi i32 [ %7751, %7750 ], [ 0, %7934 ], [ 0, %7937 ]
  %7943 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %7944 = load i16, ptr %7943, align 2
  %7945 = icmp eq i16 %7944, 0
  br i1 %7945, label %7946, label %7948

7946:                                             ; preds = %7942
  %7947 = add nuw nsw i32 %.92, 16
  br label %8138

7948:                                             ; preds = %7942
  %7949 = sext i16 %7944 to i32
  %7950 = ashr i32 %7949, 31
  %7951 = add nsw i32 %7950, %7949
  %7952 = xor i32 %7951, %7950
  %7953 = sext i32 %7952 to i64
  %7954 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %7953
  %7955 = load i8, ptr %7954, align 1
  %7956 = zext i8 %7955 to i32
  %7957 = icmp slt i32 %11, %7956
  br i1 %7957, label %7958, label %7965

7958:                                             ; preds = %7948
  %7959 = load ptr, ptr %7, align 8
  %7960 = load ptr, ptr %7959, align 8
  %7961 = getelementptr inbounds nuw i8, ptr %7960, i64 40
  store i32 6, ptr %7961, align 8
  %7962 = load ptr, ptr %7, align 8
  %7963 = load ptr, ptr %7962, align 8
  %7964 = load ptr, ptr %7963, align 8
  tail call void %7964(ptr noundef nonnull %7962) #6
  br label %7965

7965:                                             ; preds = %7958, %7948
  %7966 = icmp samesign ugt i32 %.92, 255
  br i1 %7966, label %.lr.ph15079, label %._crit_edge15080

.lr.ph15079:                                      ; preds = %7965
  %7967 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %7968 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %7969

7969:                                             ; preds = %.lr.ph15079, %8048
  %.9515077 = phi i32 [ %.92, %.lr.ph15079 ], [ %7970, %8048 ]
  %.28615076 = phi ptr [ %.279, %.lr.ph15079 ], [ %.288, %8048 ]
  %.1901123015075 = phi i64 [ %.18511225, %.lr.ph15079 ], [ %.19111231, %8048 ]
  %.1901148415074 = phi i32 [ %.18511479, %.lr.ph15079 ], [ %.19111485, %8048 ]
  %7970 = add nsw i32 %.9515077, -256
  %7971 = load i8, ptr %7967, align 4
  %7972 = sext i8 %7971 to i32
  %7973 = sub nsw i32 %.1901148415074, %7972
  %7974 = icmp slt i32 %7973, 0
  %7975 = load i32, ptr %7968, align 4
  br i1 %7974, label %7976, label %8043

7976:                                             ; preds = %7969
  %7977 = zext nneg i32 %.1901148415074 to i64
  %7978 = shl i64 %.1901123015075, %7977
  %7979 = sub nsw i32 0, %7973
  %7980 = lshr i32 %7975, %7979
  %7981 = zext nneg i32 %7980 to i64
  %7982 = or i64 %7978, %7981
  %7983 = and i64 %7982, -9187201950435737472
  %7984 = sub i64 -72340172838076674, %7982
  %7985 = and i64 %7983, %7984
  %.not13274 = icmp eq i64 %7985, 0
  %7986 = lshr i64 %7978, 56
  %7987 = trunc nuw i64 %7986 to i8
  store i8 %7987, ptr %.28615076, align 1
  br i1 %.not13274, label %8017, label %7988

7988:                                             ; preds = %7976
  %7989 = getelementptr inbounds nuw i8, ptr %.28615076, i64 1
  store i8 0, ptr %7989, align 1
  %.not13275 = icmp eq i64 %7986, 255
  %.sroa.gep14468 = getelementptr inbounds nuw i8, ptr %.28615076, i64 2
  %.neg13276.sroa.sel = select i1 %.not13275, ptr %.sroa.gep14468, ptr %7989
  %7990 = lshr i64 %7978, 48
  %7991 = trunc i64 %7990 to i8
  store i8 %7991, ptr %.neg13276.sroa.sel, align 1
  %.sroa.gep15653 = getelementptr inbounds nuw i8, ptr %.28615076, i64 3
  %.neg13276.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13275, ptr %.sroa.gep15653, ptr %.sroa.gep14468
  store i8 0, ptr %.neg13276.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %7992 = and i64 %7978, 71776119061217280
  %.not13277 = icmp eq i64 %7992, 71776119061217280
  %.neg13278 = select i1 %.not13277, i64 2, i64 1
  %7993 = getelementptr inbounds nuw i8, ptr %.neg13276.sroa.sel, i64 %.neg13278
  %7994 = lshr i64 %7978, 40
  %7995 = trunc i64 %7994 to i8
  store i8 %7995, ptr %7993, align 1
  %7996 = getelementptr inbounds nuw i8, ptr %7993, i64 1
  store i8 0, ptr %7996, align 1
  %7997 = and i64 %7978, 280375465082880
  %.not13279 = icmp eq i64 %7997, 280375465082880
  %.sroa.gep14470 = getelementptr inbounds nuw i8, ptr %7993, i64 2
  %.neg13280.sroa.sel = select i1 %.not13279, ptr %.sroa.gep14470, ptr %7996
  %7998 = lshr i64 %7978, 32
  %7999 = trunc i64 %7998 to i8
  store i8 %7999, ptr %.neg13280.sroa.sel, align 1
  %.sroa.gep15659 = getelementptr inbounds nuw i8, ptr %7993, i64 3
  %.neg13280.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13279, ptr %.sroa.gep15659, ptr %.sroa.gep14470
  store i8 0, ptr %.neg13280.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8000 = and i64 %7978, 1095216660480
  %.not13281 = icmp eq i64 %8000, 1095216660480
  %.neg13282 = select i1 %.not13281, i64 2, i64 1
  %8001 = getelementptr inbounds nuw i8, ptr %.neg13280.sroa.sel, i64 %.neg13282
  %8002 = lshr i64 %7982, 24
  %8003 = trunc i64 %8002 to i8
  store i8 %8003, ptr %8001, align 1
  %8004 = getelementptr inbounds nuw i8, ptr %8001, i64 1
  store i8 0, ptr %8004, align 1
  %8005 = and i64 %7982, 4278190080
  %.not13283 = icmp eq i64 %8005, 4278190080
  %.sroa.gep14472 = getelementptr inbounds nuw i8, ptr %8001, i64 2
  %.neg13284.sroa.sel = select i1 %.not13283, ptr %.sroa.gep14472, ptr %8004
  %8006 = lshr i64 %7982, 16
  %8007 = trunc i64 %8006 to i8
  store i8 %8007, ptr %.neg13284.sroa.sel, align 1
  %.sroa.gep15657 = getelementptr inbounds nuw i8, ptr %8001, i64 3
  %.neg13284.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13283, ptr %.sroa.gep15657, ptr %.sroa.gep14472
  store i8 0, ptr %.neg13284.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8008 = and i64 %7982, 16711680
  %.not13285 = icmp eq i64 %8008, 16711680
  %.neg13286 = select i1 %.not13285, i64 2, i64 1
  %8009 = getelementptr inbounds nuw i8, ptr %.neg13284.sroa.sel, i64 %.neg13286
  %8010 = lshr i64 %7982, 8
  %8011 = trunc i64 %8010 to i8
  store i8 %8011, ptr %8009, align 1
  %8012 = getelementptr inbounds nuw i8, ptr %8009, i64 1
  store i8 0, ptr %8012, align 1
  %8013 = and i64 %7982, 65280
  %.not13287 = icmp eq i64 %8013, 65280
  %.sroa.gep14474 = getelementptr inbounds nuw i8, ptr %8009, i64 2
  %.neg13288.sroa.sel = select i1 %.not13287, ptr %.sroa.gep14474, ptr %8012
  %8014 = trunc i64 %7982 to i8
  store i8 %8014, ptr %.neg13288.sroa.sel, align 1
  %.sroa.gep15655 = getelementptr inbounds nuw i8, ptr %8009, i64 3
  %.neg13288.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13287, ptr %.sroa.gep15655, ptr %.sroa.gep14474
  store i8 0, ptr %.neg13288.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8015 = and i64 %7982, 255
  %.not13289 = icmp eq i64 %8015, 255
  %.neg13290 = select i1 %.not13289, i64 2, i64 1
  %8016 = getelementptr inbounds nuw i8, ptr %.neg13288.sroa.sel, i64 %.neg13290
  br label %8039

8017:                                             ; preds = %7976
  %8018 = lshr i64 %7978, 48
  %8019 = trunc i64 %8018 to i8
  %8020 = getelementptr inbounds nuw i8, ptr %.28615076, i64 1
  store i8 %8019, ptr %8020, align 1
  %8021 = lshr i64 %7978, 40
  %8022 = trunc i64 %8021 to i8
  %8023 = getelementptr inbounds nuw i8, ptr %.28615076, i64 2
  store i8 %8022, ptr %8023, align 1
  %8024 = lshr i64 %7978, 32
  %8025 = trunc i64 %8024 to i8
  %8026 = getelementptr inbounds nuw i8, ptr %.28615076, i64 3
  store i8 %8025, ptr %8026, align 1
  %8027 = lshr i64 %7982, 24
  %8028 = trunc i64 %8027 to i8
  %8029 = getelementptr inbounds nuw i8, ptr %.28615076, i64 4
  store i8 %8028, ptr %8029, align 1
  %8030 = lshr i64 %7982, 16
  %8031 = trunc i64 %8030 to i8
  %8032 = getelementptr inbounds nuw i8, ptr %.28615076, i64 5
  store i8 %8031, ptr %8032, align 1
  %8033 = lshr i64 %7982, 8
  %8034 = trunc i64 %8033 to i8
  %8035 = getelementptr inbounds nuw i8, ptr %.28615076, i64 6
  store i8 %8034, ptr %8035, align 1
  %8036 = trunc i64 %7982 to i8
  %8037 = getelementptr inbounds nuw i8, ptr %.28615076, i64 7
  store i8 %8036, ptr %8037, align 1
  %8038 = getelementptr inbounds nuw i8, ptr %.28615076, i64 8
  br label %8039

8039:                                             ; preds = %8017, %7988
  %.287 = phi ptr [ %8016, %7988 ], [ %8038, %8017 ]
  %8040 = add nsw i32 %7973, 64
  %8041 = load i32, ptr %7968, align 4
  %8042 = zext i32 %8041 to i64
  br label %8048

8043:                                             ; preds = %7969
  %8044 = zext nneg i32 %7972 to i64
  %8045 = shl i64 %.1901123015075, %8044
  %8046 = zext i32 %7975 to i64
  %8047 = or i64 %8045, %8046
  br label %8048

8048:                                             ; preds = %8043, %8039
  %.19111485 = phi i32 [ %8040, %8039 ], [ %7973, %8043 ]
  %.19111231 = phi i64 [ %8042, %8039 ], [ %8047, %8043 ]
  %.288 = phi ptr [ %.287, %8039 ], [ %.28615076, %8043 ]
  %8049 = icmp samesign ugt i32 %.9515077, 511
  br i1 %8049, label %7969, label %._crit_edge15080, !llvm.loop !49

._crit_edge15080:                                 ; preds = %8048, %7965
  %.19011484.lcssa = phi i32 [ %.18511479, %7965 ], [ %.19111485, %8048 ]
  %.19011230.lcssa = phi i64 [ %.18511225, %7965 ], [ %.19111231, %8048 ]
  %.286.lcssa = phi ptr [ %.279, %7965 ], [ %.288, %8048 ]
  %.95.lcssa = phi i32 [ %.92, %7965 ], [ %7970, %8048 ]
  %8050 = add nuw nsw i32 %.95.lcssa, %7956
  %8051 = zext nneg i8 %7955 to i64
  %notmask13256 = shl nsw i64 -1, %8051
  %8052 = trunc i64 %notmask13256 to i32
  %8053 = xor i32 %8052, -1
  %8054 = and i32 %7951, %8053
  %8055 = zext nneg i32 %8050 to i64
  %8056 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %8055
  %8057 = load i32, ptr %8056, align 4
  %8058 = shl i32 %8057, %7956
  %8059 = or i32 %8058, %8054
  %8060 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %8061 = getelementptr inbounds nuw [256 x i8], ptr %8060, i64 0, i64 %8055
  %8062 = load i8, ptr %8061, align 1
  %8063 = sext i8 %8062 to i32
  %8064 = add nsw i32 %8063, %7956
  %8065 = sub nsw i32 %.19011484.lcssa, %8064
  %8066 = icmp slt i32 %8065, 0
  br i1 %8066, label %8067, label %8133

8067:                                             ; preds = %._crit_edge15080
  %8068 = zext nneg i32 %.19011484.lcssa to i64
  %8069 = shl i64 %.19011230.lcssa, %8068
  %8070 = sub nsw i32 0, %8065
  %8071 = ashr i32 %8059, %8070
  %8072 = sext i32 %8071 to i64
  %8073 = or i64 %8069, %8072
  %8074 = and i64 %8073, -9187201950435737472
  %8075 = sub i64 -72340172838076674, %8073
  %8076 = and i64 %8074, %8075
  %.not13257 = icmp eq i64 %8076, 0
  %8077 = lshr i64 %8073, 56
  %8078 = trunc nuw i64 %8077 to i8
  store i8 %8078, ptr %.286.lcssa, align 1
  br i1 %.not13257, label %8108, label %8079

8079:                                             ; preds = %8067
  %8080 = getelementptr inbounds nuw i8, ptr %.286.lcssa, i64 1
  store i8 0, ptr %8080, align 1
  %.not13258 = icmp eq i64 %8077, 255
  %.sroa.gep14476 = getelementptr inbounds nuw i8, ptr %.286.lcssa, i64 2
  %.neg13259.sroa.sel = select i1 %.not13258, ptr %.sroa.gep14476, ptr %8080
  %8081 = lshr i64 %8073, 48
  %8082 = trunc i64 %8081 to i8
  store i8 %8082, ptr %.neg13259.sroa.sel, align 1
  %.sroa.gep15661 = getelementptr inbounds nuw i8, ptr %.286.lcssa, i64 3
  %.neg13259.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13258, ptr %.sroa.gep15661, ptr %.sroa.gep14476
  store i8 0, ptr %.neg13259.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8083 = and i64 %8073, 71776119061217280
  %.not13260 = icmp eq i64 %8083, 71776119061217280
  %.neg13261 = select i1 %.not13260, i64 2, i64 1
  %8084 = getelementptr inbounds nuw i8, ptr %.neg13259.sroa.sel, i64 %.neg13261
  %8085 = lshr i64 %8073, 40
  %8086 = trunc i64 %8085 to i8
  store i8 %8086, ptr %8084, align 1
  %8087 = getelementptr inbounds nuw i8, ptr %8084, i64 1
  store i8 0, ptr %8087, align 1
  %8088 = and i64 %8073, 280375465082880
  %.not13262 = icmp eq i64 %8088, 280375465082880
  %.sroa.gep14478 = getelementptr inbounds nuw i8, ptr %8084, i64 2
  %.neg13263.sroa.sel = select i1 %.not13262, ptr %.sroa.gep14478, ptr %8087
  %8089 = lshr i64 %8073, 32
  %8090 = trunc i64 %8089 to i8
  store i8 %8090, ptr %.neg13263.sroa.sel, align 1
  %.sroa.gep15667 = getelementptr inbounds nuw i8, ptr %8084, i64 3
  %.neg13263.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13262, ptr %.sroa.gep15667, ptr %.sroa.gep14478
  store i8 0, ptr %.neg13263.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8091 = and i64 %8073, 1095216660480
  %.not13264 = icmp eq i64 %8091, 1095216660480
  %.neg13265 = select i1 %.not13264, i64 2, i64 1
  %8092 = getelementptr inbounds nuw i8, ptr %.neg13263.sroa.sel, i64 %.neg13265
  %8093 = lshr i64 %8073, 24
  %8094 = trunc i64 %8093 to i8
  store i8 %8094, ptr %8092, align 1
  %8095 = getelementptr inbounds nuw i8, ptr %8092, i64 1
  store i8 0, ptr %8095, align 1
  %8096 = and i64 %8073, 4278190080
  %.not13266 = icmp eq i64 %8096, 4278190080
  %.sroa.gep14480 = getelementptr inbounds nuw i8, ptr %8092, i64 2
  %.neg13267.sroa.sel = select i1 %.not13266, ptr %.sroa.gep14480, ptr %8095
  %8097 = lshr i64 %8073, 16
  %8098 = trunc i64 %8097 to i8
  store i8 %8098, ptr %.neg13267.sroa.sel, align 1
  %.sroa.gep15665 = getelementptr inbounds nuw i8, ptr %8092, i64 3
  %.neg13267.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13266, ptr %.sroa.gep15665, ptr %.sroa.gep14480
  store i8 0, ptr %.neg13267.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8099 = and i64 %8073, 16711680
  %.not13268 = icmp eq i64 %8099, 16711680
  %.neg13269 = select i1 %.not13268, i64 2, i64 1
  %8100 = getelementptr inbounds nuw i8, ptr %.neg13267.sroa.sel, i64 %.neg13269
  %8101 = lshr i64 %8073, 8
  %8102 = trunc i64 %8101 to i8
  store i8 %8102, ptr %8100, align 1
  %8103 = getelementptr inbounds nuw i8, ptr %8100, i64 1
  store i8 0, ptr %8103, align 1
  %8104 = and i64 %8073, 65280
  %.not13270 = icmp eq i64 %8104, 65280
  %.sroa.gep14482 = getelementptr inbounds nuw i8, ptr %8100, i64 2
  %.neg13271.sroa.sel = select i1 %.not13270, ptr %.sroa.gep14482, ptr %8103
  %8105 = trunc i64 %8073 to i8
  store i8 %8105, ptr %.neg13271.sroa.sel, align 1
  %.sroa.gep15663 = getelementptr inbounds nuw i8, ptr %8100, i64 3
  %.neg13271.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13270, ptr %.sroa.gep15663, ptr %.sroa.gep14482
  store i8 0, ptr %.neg13271.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8106 = and i64 %8073, 255
  %.not13272 = icmp eq i64 %8106, 255
  %.neg13273 = select i1 %.not13272, i64 2, i64 1
  %8107 = getelementptr inbounds nuw i8, ptr %.neg13271.sroa.sel, i64 %.neg13273
  br label %8130

8108:                                             ; preds = %8067
  %8109 = lshr i64 %8073, 48
  %8110 = trunc i64 %8109 to i8
  %8111 = getelementptr inbounds nuw i8, ptr %.286.lcssa, i64 1
  store i8 %8110, ptr %8111, align 1
  %8112 = lshr i64 %8073, 40
  %8113 = trunc i64 %8112 to i8
  %8114 = getelementptr inbounds nuw i8, ptr %.286.lcssa, i64 2
  store i8 %8113, ptr %8114, align 1
  %8115 = lshr i64 %8073, 32
  %8116 = trunc i64 %8115 to i8
  %8117 = getelementptr inbounds nuw i8, ptr %.286.lcssa, i64 3
  store i8 %8116, ptr %8117, align 1
  %8118 = lshr i64 %8073, 24
  %8119 = trunc i64 %8118 to i8
  %8120 = getelementptr inbounds nuw i8, ptr %.286.lcssa, i64 4
  store i8 %8119, ptr %8120, align 1
  %8121 = lshr i64 %8073, 16
  %8122 = trunc i64 %8121 to i8
  %8123 = getelementptr inbounds nuw i8, ptr %.286.lcssa, i64 5
  store i8 %8122, ptr %8123, align 1
  %8124 = lshr i64 %8073, 8
  %8125 = trunc i64 %8124 to i8
  %8126 = getelementptr inbounds nuw i8, ptr %.286.lcssa, i64 6
  store i8 %8125, ptr %8126, align 1
  %8127 = trunc i64 %8073 to i8
  %8128 = getelementptr inbounds nuw i8, ptr %.286.lcssa, i64 7
  store i8 %8127, ptr %8128, align 1
  %8129 = getelementptr inbounds nuw i8, ptr %.286.lcssa, i64 8
  br label %8130

8130:                                             ; preds = %8108, %8079
  %.289 = phi ptr [ %8107, %8079 ], [ %8129, %8108 ]
  %8131 = add nsw i32 %8065, 64
  %8132 = sext i32 %8059 to i64
  br label %8138

8133:                                             ; preds = %._crit_edge15080
  %8134 = zext nneg i32 %8064 to i64
  %8135 = shl i64 %.19011230.lcssa, %8134
  %8136 = sext i32 %8059 to i64
  %8137 = or i64 %8135, %8136
  br label %8138

8138:                                             ; preds = %8130, %8133, %7946
  %.18911483 = phi i32 [ %.18511479, %7946 ], [ %8131, %8130 ], [ %8065, %8133 ]
  %.18911229 = phi i64 [ %.18511225, %7946 ], [ %8132, %8130 ], [ %8137, %8133 ]
  %.285 = phi ptr [ %.279, %7946 ], [ %.289, %8130 ], [ %.286.lcssa, %8133 ]
  %.94 = phi i32 [ %7947, %7946 ], [ 0, %8130 ], [ 0, %8133 ]
  %8139 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %8140 = load i16, ptr %8139, align 2
  %8141 = icmp eq i16 %8140, 0
  br i1 %8141, label %8142, label %8144

8142:                                             ; preds = %8138
  %8143 = add nuw nsw i32 %.94, 16
  br label %8334

8144:                                             ; preds = %8138
  %8145 = sext i16 %8140 to i32
  %8146 = ashr i32 %8145, 31
  %8147 = add nsw i32 %8146, %8145
  %8148 = xor i32 %8147, %8146
  %8149 = sext i32 %8148 to i64
  %8150 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %8149
  %8151 = load i8, ptr %8150, align 1
  %8152 = zext i8 %8151 to i32
  %8153 = icmp slt i32 %11, %8152
  br i1 %8153, label %8154, label %8161

8154:                                             ; preds = %8144
  %8155 = load ptr, ptr %7, align 8
  %8156 = load ptr, ptr %8155, align 8
  %8157 = getelementptr inbounds nuw i8, ptr %8156, i64 40
  store i32 6, ptr %8157, align 8
  %8158 = load ptr, ptr %7, align 8
  %8159 = load ptr, ptr %8158, align 8
  %8160 = load ptr, ptr %8159, align 8
  tail call void %8160(ptr noundef nonnull %8158) #6
  br label %8161

8161:                                             ; preds = %8154, %8144
  %8162 = icmp samesign ugt i32 %.94, 255
  br i1 %8162, label %.lr.ph15090, label %._crit_edge15091

.lr.ph15090:                                      ; preds = %8161
  %8163 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %8164 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %8165

8165:                                             ; preds = %.lr.ph15090, %8244
  %.9715088 = phi i32 [ %.94, %.lr.ph15090 ], [ %8166, %8244 ]
  %.29215087 = phi ptr [ %.285, %.lr.ph15090 ], [ %.294, %8244 ]
  %.1941123415086 = phi i64 [ %.18911229, %.lr.ph15090 ], [ %.19511235, %8244 ]
  %.1941148815085 = phi i32 [ %.18911483, %.lr.ph15090 ], [ %.19511489, %8244 ]
  %8166 = add nsw i32 %.9715088, -256
  %8167 = load i8, ptr %8163, align 4
  %8168 = sext i8 %8167 to i32
  %8169 = sub nsw i32 %.1941148815085, %8168
  %8170 = icmp slt i32 %8169, 0
  %8171 = load i32, ptr %8164, align 4
  br i1 %8170, label %8172, label %8239

8172:                                             ; preds = %8165
  %8173 = zext nneg i32 %.1941148815085 to i64
  %8174 = shl i64 %.1941123415086, %8173
  %8175 = sub nsw i32 0, %8169
  %8176 = lshr i32 %8171, %8175
  %8177 = zext nneg i32 %8176 to i64
  %8178 = or i64 %8174, %8177
  %8179 = and i64 %8178, -9187201950435737472
  %8180 = sub i64 -72340172838076674, %8178
  %8181 = and i64 %8179, %8180
  %.not13309 = icmp eq i64 %8181, 0
  %8182 = lshr i64 %8174, 56
  %8183 = trunc nuw i64 %8182 to i8
  store i8 %8183, ptr %.29215087, align 1
  br i1 %.not13309, label %8213, label %8184

8184:                                             ; preds = %8172
  %8185 = getelementptr inbounds nuw i8, ptr %.29215087, i64 1
  store i8 0, ptr %8185, align 1
  %.not13310 = icmp eq i64 %8182, 255
  %.sroa.gep14484 = getelementptr inbounds nuw i8, ptr %.29215087, i64 2
  %.neg13311.sroa.sel = select i1 %.not13310, ptr %.sroa.gep14484, ptr %8185
  %8186 = lshr i64 %8174, 48
  %8187 = trunc i64 %8186 to i8
  store i8 %8187, ptr %.neg13311.sroa.sel, align 1
  %.sroa.gep15637 = getelementptr inbounds nuw i8, ptr %.29215087, i64 3
  %.neg13311.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13310, ptr %.sroa.gep15637, ptr %.sroa.gep14484
  store i8 0, ptr %.neg13311.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8188 = and i64 %8174, 71776119061217280
  %.not13312 = icmp eq i64 %8188, 71776119061217280
  %.neg13313 = select i1 %.not13312, i64 2, i64 1
  %8189 = getelementptr inbounds nuw i8, ptr %.neg13311.sroa.sel, i64 %.neg13313
  %8190 = lshr i64 %8174, 40
  %8191 = trunc i64 %8190 to i8
  store i8 %8191, ptr %8189, align 1
  %8192 = getelementptr inbounds nuw i8, ptr %8189, i64 1
  store i8 0, ptr %8192, align 1
  %8193 = and i64 %8174, 280375465082880
  %.not13314 = icmp eq i64 %8193, 280375465082880
  %.sroa.gep14486 = getelementptr inbounds nuw i8, ptr %8189, i64 2
  %.neg13315.sroa.sel = select i1 %.not13314, ptr %.sroa.gep14486, ptr %8192
  %8194 = lshr i64 %8174, 32
  %8195 = trunc i64 %8194 to i8
  store i8 %8195, ptr %.neg13315.sroa.sel, align 1
  %.sroa.gep15643 = getelementptr inbounds nuw i8, ptr %8189, i64 3
  %.neg13315.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13314, ptr %.sroa.gep15643, ptr %.sroa.gep14486
  store i8 0, ptr %.neg13315.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8196 = and i64 %8174, 1095216660480
  %.not13316 = icmp eq i64 %8196, 1095216660480
  %.neg13317 = select i1 %.not13316, i64 2, i64 1
  %8197 = getelementptr inbounds nuw i8, ptr %.neg13315.sroa.sel, i64 %.neg13317
  %8198 = lshr i64 %8178, 24
  %8199 = trunc i64 %8198 to i8
  store i8 %8199, ptr %8197, align 1
  %8200 = getelementptr inbounds nuw i8, ptr %8197, i64 1
  store i8 0, ptr %8200, align 1
  %8201 = and i64 %8178, 4278190080
  %.not13318 = icmp eq i64 %8201, 4278190080
  %.sroa.gep14488 = getelementptr inbounds nuw i8, ptr %8197, i64 2
  %.neg13319.sroa.sel = select i1 %.not13318, ptr %.sroa.gep14488, ptr %8200
  %8202 = lshr i64 %8178, 16
  %8203 = trunc i64 %8202 to i8
  store i8 %8203, ptr %.neg13319.sroa.sel, align 1
  %.sroa.gep15641 = getelementptr inbounds nuw i8, ptr %8197, i64 3
  %.neg13319.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13318, ptr %.sroa.gep15641, ptr %.sroa.gep14488
  store i8 0, ptr %.neg13319.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8204 = and i64 %8178, 16711680
  %.not13320 = icmp eq i64 %8204, 16711680
  %.neg13321 = select i1 %.not13320, i64 2, i64 1
  %8205 = getelementptr inbounds nuw i8, ptr %.neg13319.sroa.sel, i64 %.neg13321
  %8206 = lshr i64 %8178, 8
  %8207 = trunc i64 %8206 to i8
  store i8 %8207, ptr %8205, align 1
  %8208 = getelementptr inbounds nuw i8, ptr %8205, i64 1
  store i8 0, ptr %8208, align 1
  %8209 = and i64 %8178, 65280
  %.not13322 = icmp eq i64 %8209, 65280
  %.sroa.gep14490 = getelementptr inbounds nuw i8, ptr %8205, i64 2
  %.neg13323.sroa.sel = select i1 %.not13322, ptr %.sroa.gep14490, ptr %8208
  %8210 = trunc i64 %8178 to i8
  store i8 %8210, ptr %.neg13323.sroa.sel, align 1
  %.sroa.gep15639 = getelementptr inbounds nuw i8, ptr %8205, i64 3
  %.neg13323.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13322, ptr %.sroa.gep15639, ptr %.sroa.gep14490
  store i8 0, ptr %.neg13323.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8211 = and i64 %8178, 255
  %.not13324 = icmp eq i64 %8211, 255
  %.neg13325 = select i1 %.not13324, i64 2, i64 1
  %8212 = getelementptr inbounds nuw i8, ptr %.neg13323.sroa.sel, i64 %.neg13325
  br label %8235

8213:                                             ; preds = %8172
  %8214 = lshr i64 %8174, 48
  %8215 = trunc i64 %8214 to i8
  %8216 = getelementptr inbounds nuw i8, ptr %.29215087, i64 1
  store i8 %8215, ptr %8216, align 1
  %8217 = lshr i64 %8174, 40
  %8218 = trunc i64 %8217 to i8
  %8219 = getelementptr inbounds nuw i8, ptr %.29215087, i64 2
  store i8 %8218, ptr %8219, align 1
  %8220 = lshr i64 %8174, 32
  %8221 = trunc i64 %8220 to i8
  %8222 = getelementptr inbounds nuw i8, ptr %.29215087, i64 3
  store i8 %8221, ptr %8222, align 1
  %8223 = lshr i64 %8178, 24
  %8224 = trunc i64 %8223 to i8
  %8225 = getelementptr inbounds nuw i8, ptr %.29215087, i64 4
  store i8 %8224, ptr %8225, align 1
  %8226 = lshr i64 %8178, 16
  %8227 = trunc i64 %8226 to i8
  %8228 = getelementptr inbounds nuw i8, ptr %.29215087, i64 5
  store i8 %8227, ptr %8228, align 1
  %8229 = lshr i64 %8178, 8
  %8230 = trunc i64 %8229 to i8
  %8231 = getelementptr inbounds nuw i8, ptr %.29215087, i64 6
  store i8 %8230, ptr %8231, align 1
  %8232 = trunc i64 %8178 to i8
  %8233 = getelementptr inbounds nuw i8, ptr %.29215087, i64 7
  store i8 %8232, ptr %8233, align 1
  %8234 = getelementptr inbounds nuw i8, ptr %.29215087, i64 8
  br label %8235

8235:                                             ; preds = %8213, %8184
  %.293 = phi ptr [ %8212, %8184 ], [ %8234, %8213 ]
  %8236 = add nsw i32 %8169, 64
  %8237 = load i32, ptr %8164, align 4
  %8238 = zext i32 %8237 to i64
  br label %8244

8239:                                             ; preds = %8165
  %8240 = zext nneg i32 %8168 to i64
  %8241 = shl i64 %.1941123415086, %8240
  %8242 = zext i32 %8171 to i64
  %8243 = or i64 %8241, %8242
  br label %8244

8244:                                             ; preds = %8239, %8235
  %.19511489 = phi i32 [ %8236, %8235 ], [ %8169, %8239 ]
  %.19511235 = phi i64 [ %8238, %8235 ], [ %8243, %8239 ]
  %.294 = phi ptr [ %.293, %8235 ], [ %.29215087, %8239 ]
  %8245 = icmp samesign ugt i32 %.9715088, 511
  br i1 %8245, label %8165, label %._crit_edge15091, !llvm.loop !50

._crit_edge15091:                                 ; preds = %8244, %8161
  %.19411488.lcssa = phi i32 [ %.18911483, %8161 ], [ %.19511489, %8244 ]
  %.19411234.lcssa = phi i64 [ %.18911229, %8161 ], [ %.19511235, %8244 ]
  %.292.lcssa = phi ptr [ %.285, %8161 ], [ %.294, %8244 ]
  %.97.lcssa = phi i32 [ %.94, %8161 ], [ %8166, %8244 ]
  %8246 = add nuw nsw i32 %.97.lcssa, %8152
  %8247 = zext nneg i8 %8151 to i64
  %notmask13291 = shl nsw i64 -1, %8247
  %8248 = trunc i64 %notmask13291 to i32
  %8249 = xor i32 %8248, -1
  %8250 = and i32 %8147, %8249
  %8251 = zext nneg i32 %8246 to i64
  %8252 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %8251
  %8253 = load i32, ptr %8252, align 4
  %8254 = shl i32 %8253, %8152
  %8255 = or i32 %8254, %8250
  %8256 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %8257 = getelementptr inbounds nuw [256 x i8], ptr %8256, i64 0, i64 %8251
  %8258 = load i8, ptr %8257, align 1
  %8259 = sext i8 %8258 to i32
  %8260 = add nsw i32 %8259, %8152
  %8261 = sub nsw i32 %.19411488.lcssa, %8260
  %8262 = icmp slt i32 %8261, 0
  br i1 %8262, label %8263, label %8329

8263:                                             ; preds = %._crit_edge15091
  %8264 = zext nneg i32 %.19411488.lcssa to i64
  %8265 = shl i64 %.19411234.lcssa, %8264
  %8266 = sub nsw i32 0, %8261
  %8267 = ashr i32 %8255, %8266
  %8268 = sext i32 %8267 to i64
  %8269 = or i64 %8265, %8268
  %8270 = and i64 %8269, -9187201950435737472
  %8271 = sub i64 -72340172838076674, %8269
  %8272 = and i64 %8270, %8271
  %.not13292 = icmp eq i64 %8272, 0
  %8273 = lshr i64 %8269, 56
  %8274 = trunc nuw i64 %8273 to i8
  store i8 %8274, ptr %.292.lcssa, align 1
  br i1 %.not13292, label %8304, label %8275

8275:                                             ; preds = %8263
  %8276 = getelementptr inbounds nuw i8, ptr %.292.lcssa, i64 1
  store i8 0, ptr %8276, align 1
  %.not13293 = icmp eq i64 %8273, 255
  %.sroa.gep14492 = getelementptr inbounds nuw i8, ptr %.292.lcssa, i64 2
  %.neg13294.sroa.sel = select i1 %.not13293, ptr %.sroa.gep14492, ptr %8276
  %8277 = lshr i64 %8269, 48
  %8278 = trunc i64 %8277 to i8
  store i8 %8278, ptr %.neg13294.sroa.sel, align 1
  %.sroa.gep15645 = getelementptr inbounds nuw i8, ptr %.292.lcssa, i64 3
  %.neg13294.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13293, ptr %.sroa.gep15645, ptr %.sroa.gep14492
  store i8 0, ptr %.neg13294.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8279 = and i64 %8269, 71776119061217280
  %.not13295 = icmp eq i64 %8279, 71776119061217280
  %.neg13296 = select i1 %.not13295, i64 2, i64 1
  %8280 = getelementptr inbounds nuw i8, ptr %.neg13294.sroa.sel, i64 %.neg13296
  %8281 = lshr i64 %8269, 40
  %8282 = trunc i64 %8281 to i8
  store i8 %8282, ptr %8280, align 1
  %8283 = getelementptr inbounds nuw i8, ptr %8280, i64 1
  store i8 0, ptr %8283, align 1
  %8284 = and i64 %8269, 280375465082880
  %.not13297 = icmp eq i64 %8284, 280375465082880
  %.sroa.gep14494 = getelementptr inbounds nuw i8, ptr %8280, i64 2
  %.neg13298.sroa.sel = select i1 %.not13297, ptr %.sroa.gep14494, ptr %8283
  %8285 = lshr i64 %8269, 32
  %8286 = trunc i64 %8285 to i8
  store i8 %8286, ptr %.neg13298.sroa.sel, align 1
  %.sroa.gep15651 = getelementptr inbounds nuw i8, ptr %8280, i64 3
  %.neg13298.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13297, ptr %.sroa.gep15651, ptr %.sroa.gep14494
  store i8 0, ptr %.neg13298.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8287 = and i64 %8269, 1095216660480
  %.not13299 = icmp eq i64 %8287, 1095216660480
  %.neg13300 = select i1 %.not13299, i64 2, i64 1
  %8288 = getelementptr inbounds nuw i8, ptr %.neg13298.sroa.sel, i64 %.neg13300
  %8289 = lshr i64 %8269, 24
  %8290 = trunc i64 %8289 to i8
  store i8 %8290, ptr %8288, align 1
  %8291 = getelementptr inbounds nuw i8, ptr %8288, i64 1
  store i8 0, ptr %8291, align 1
  %8292 = and i64 %8269, 4278190080
  %.not13301 = icmp eq i64 %8292, 4278190080
  %.sroa.gep14496 = getelementptr inbounds nuw i8, ptr %8288, i64 2
  %.neg13302.sroa.sel = select i1 %.not13301, ptr %.sroa.gep14496, ptr %8291
  %8293 = lshr i64 %8269, 16
  %8294 = trunc i64 %8293 to i8
  store i8 %8294, ptr %.neg13302.sroa.sel, align 1
  %.sroa.gep15649 = getelementptr inbounds nuw i8, ptr %8288, i64 3
  %.neg13302.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13301, ptr %.sroa.gep15649, ptr %.sroa.gep14496
  store i8 0, ptr %.neg13302.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8295 = and i64 %8269, 16711680
  %.not13303 = icmp eq i64 %8295, 16711680
  %.neg13304 = select i1 %.not13303, i64 2, i64 1
  %8296 = getelementptr inbounds nuw i8, ptr %.neg13302.sroa.sel, i64 %.neg13304
  %8297 = lshr i64 %8269, 8
  %8298 = trunc i64 %8297 to i8
  store i8 %8298, ptr %8296, align 1
  %8299 = getelementptr inbounds nuw i8, ptr %8296, i64 1
  store i8 0, ptr %8299, align 1
  %8300 = and i64 %8269, 65280
  %.not13305 = icmp eq i64 %8300, 65280
  %.sroa.gep14498 = getelementptr inbounds nuw i8, ptr %8296, i64 2
  %.neg13306.sroa.sel = select i1 %.not13305, ptr %.sroa.gep14498, ptr %8299
  %8301 = trunc i64 %8269 to i8
  store i8 %8301, ptr %.neg13306.sroa.sel, align 1
  %.sroa.gep15647 = getelementptr inbounds nuw i8, ptr %8296, i64 3
  %.neg13306.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13305, ptr %.sroa.gep15647, ptr %.sroa.gep14498
  store i8 0, ptr %.neg13306.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8302 = and i64 %8269, 255
  %.not13307 = icmp eq i64 %8302, 255
  %.neg13308 = select i1 %.not13307, i64 2, i64 1
  %8303 = getelementptr inbounds nuw i8, ptr %.neg13306.sroa.sel, i64 %.neg13308
  br label %8326

8304:                                             ; preds = %8263
  %8305 = lshr i64 %8269, 48
  %8306 = trunc i64 %8305 to i8
  %8307 = getelementptr inbounds nuw i8, ptr %.292.lcssa, i64 1
  store i8 %8306, ptr %8307, align 1
  %8308 = lshr i64 %8269, 40
  %8309 = trunc i64 %8308 to i8
  %8310 = getelementptr inbounds nuw i8, ptr %.292.lcssa, i64 2
  store i8 %8309, ptr %8310, align 1
  %8311 = lshr i64 %8269, 32
  %8312 = trunc i64 %8311 to i8
  %8313 = getelementptr inbounds nuw i8, ptr %.292.lcssa, i64 3
  store i8 %8312, ptr %8313, align 1
  %8314 = lshr i64 %8269, 24
  %8315 = trunc i64 %8314 to i8
  %8316 = getelementptr inbounds nuw i8, ptr %.292.lcssa, i64 4
  store i8 %8315, ptr %8316, align 1
  %8317 = lshr i64 %8269, 16
  %8318 = trunc i64 %8317 to i8
  %8319 = getelementptr inbounds nuw i8, ptr %.292.lcssa, i64 5
  store i8 %8318, ptr %8319, align 1
  %8320 = lshr i64 %8269, 8
  %8321 = trunc i64 %8320 to i8
  %8322 = getelementptr inbounds nuw i8, ptr %.292.lcssa, i64 6
  store i8 %8321, ptr %8322, align 1
  %8323 = trunc i64 %8269 to i8
  %8324 = getelementptr inbounds nuw i8, ptr %.292.lcssa, i64 7
  store i8 %8323, ptr %8324, align 1
  %8325 = getelementptr inbounds nuw i8, ptr %.292.lcssa, i64 8
  br label %8326

8326:                                             ; preds = %8304, %8275
  %.295 = phi ptr [ %8303, %8275 ], [ %8325, %8304 ]
  %8327 = add nsw i32 %8261, 64
  %8328 = sext i32 %8255 to i64
  br label %8334

8329:                                             ; preds = %._crit_edge15091
  %8330 = zext nneg i32 %8260 to i64
  %8331 = shl i64 %.19411234.lcssa, %8330
  %8332 = sext i32 %8255 to i64
  %8333 = or i64 %8331, %8332
  br label %8334

8334:                                             ; preds = %8326, %8329, %8142
  %.19311487 = phi i32 [ %.18911483, %8142 ], [ %8327, %8326 ], [ %8261, %8329 ]
  %.19311233 = phi i64 [ %.18911229, %8142 ], [ %8328, %8326 ], [ %8333, %8329 ]
  %.291 = phi ptr [ %.285, %8142 ], [ %.295, %8326 ], [ %.292.lcssa, %8329 ]
  %.96 = phi i32 [ %8143, %8142 ], [ 0, %8326 ], [ 0, %8329 ]
  %8335 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8336 = load i16, ptr %8335, align 2
  %8337 = icmp eq i16 %8336, 0
  br i1 %8337, label %8338, label %8340

8338:                                             ; preds = %8334
  %8339 = add nuw nsw i32 %.96, 16
  br label %8530

8340:                                             ; preds = %8334
  %8341 = sext i16 %8336 to i32
  %8342 = ashr i32 %8341, 31
  %8343 = add nsw i32 %8342, %8341
  %8344 = xor i32 %8343, %8342
  %8345 = sext i32 %8344 to i64
  %8346 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %8345
  %8347 = load i8, ptr %8346, align 1
  %8348 = zext i8 %8347 to i32
  %8349 = icmp slt i32 %11, %8348
  br i1 %8349, label %8350, label %8357

8350:                                             ; preds = %8340
  %8351 = load ptr, ptr %7, align 8
  %8352 = load ptr, ptr %8351, align 8
  %8353 = getelementptr inbounds nuw i8, ptr %8352, i64 40
  store i32 6, ptr %8353, align 8
  %8354 = load ptr, ptr %7, align 8
  %8355 = load ptr, ptr %8354, align 8
  %8356 = load ptr, ptr %8355, align 8
  tail call void %8356(ptr noundef nonnull %8354) #6
  br label %8357

8357:                                             ; preds = %8350, %8340
  %8358 = icmp samesign ugt i32 %.96, 255
  br i1 %8358, label %.lr.ph15101, label %._crit_edge15102

.lr.ph15101:                                      ; preds = %8357
  %8359 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %8360 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %8361

8361:                                             ; preds = %.lr.ph15101, %8440
  %.9915099 = phi i32 [ %.96, %.lr.ph15101 ], [ %8362, %8440 ]
  %.29815098 = phi ptr [ %.291, %.lr.ph15101 ], [ %.300, %8440 ]
  %.1981123815097 = phi i64 [ %.19311233, %.lr.ph15101 ], [ %.19911239, %8440 ]
  %.1981149215096 = phi i32 [ %.19311487, %.lr.ph15101 ], [ %.19911493, %8440 ]
  %8362 = add nsw i32 %.9915099, -256
  %8363 = load i8, ptr %8359, align 4
  %8364 = sext i8 %8363 to i32
  %8365 = sub nsw i32 %.1981149215096, %8364
  %8366 = icmp slt i32 %8365, 0
  %8367 = load i32, ptr %8360, align 4
  br i1 %8366, label %8368, label %8435

8368:                                             ; preds = %8361
  %8369 = zext nneg i32 %.1981149215096 to i64
  %8370 = shl i64 %.1981123815097, %8369
  %8371 = sub nsw i32 0, %8365
  %8372 = lshr i32 %8367, %8371
  %8373 = zext nneg i32 %8372 to i64
  %8374 = or i64 %8370, %8373
  %8375 = and i64 %8374, -9187201950435737472
  %8376 = sub i64 -72340172838076674, %8374
  %8377 = and i64 %8375, %8376
  %.not13344 = icmp eq i64 %8377, 0
  %8378 = lshr i64 %8370, 56
  %8379 = trunc nuw i64 %8378 to i8
  store i8 %8379, ptr %.29815098, align 1
  br i1 %.not13344, label %8409, label %8380

8380:                                             ; preds = %8368
  %8381 = getelementptr inbounds nuw i8, ptr %.29815098, i64 1
  store i8 0, ptr %8381, align 1
  %.not13345 = icmp eq i64 %8378, 255
  %.sroa.gep14500 = getelementptr inbounds nuw i8, ptr %.29815098, i64 2
  %.neg13346.sroa.sel = select i1 %.not13345, ptr %.sroa.gep14500, ptr %8381
  %8382 = lshr i64 %8370, 48
  %8383 = trunc i64 %8382 to i8
  store i8 %8383, ptr %.neg13346.sroa.sel, align 1
  %.sroa.gep15621 = getelementptr inbounds nuw i8, ptr %.29815098, i64 3
  %.neg13346.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13345, ptr %.sroa.gep15621, ptr %.sroa.gep14500
  store i8 0, ptr %.neg13346.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8384 = and i64 %8370, 71776119061217280
  %.not13347 = icmp eq i64 %8384, 71776119061217280
  %.neg13348 = select i1 %.not13347, i64 2, i64 1
  %8385 = getelementptr inbounds nuw i8, ptr %.neg13346.sroa.sel, i64 %.neg13348
  %8386 = lshr i64 %8370, 40
  %8387 = trunc i64 %8386 to i8
  store i8 %8387, ptr %8385, align 1
  %8388 = getelementptr inbounds nuw i8, ptr %8385, i64 1
  store i8 0, ptr %8388, align 1
  %8389 = and i64 %8370, 280375465082880
  %.not13349 = icmp eq i64 %8389, 280375465082880
  %.sroa.gep14502 = getelementptr inbounds nuw i8, ptr %8385, i64 2
  %.neg13350.sroa.sel = select i1 %.not13349, ptr %.sroa.gep14502, ptr %8388
  %8390 = lshr i64 %8370, 32
  %8391 = trunc i64 %8390 to i8
  store i8 %8391, ptr %.neg13350.sroa.sel, align 1
  %.sroa.gep15627 = getelementptr inbounds nuw i8, ptr %8385, i64 3
  %.neg13350.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13349, ptr %.sroa.gep15627, ptr %.sroa.gep14502
  store i8 0, ptr %.neg13350.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8392 = and i64 %8370, 1095216660480
  %.not13351 = icmp eq i64 %8392, 1095216660480
  %.neg13352 = select i1 %.not13351, i64 2, i64 1
  %8393 = getelementptr inbounds nuw i8, ptr %.neg13350.sroa.sel, i64 %.neg13352
  %8394 = lshr i64 %8374, 24
  %8395 = trunc i64 %8394 to i8
  store i8 %8395, ptr %8393, align 1
  %8396 = getelementptr inbounds nuw i8, ptr %8393, i64 1
  store i8 0, ptr %8396, align 1
  %8397 = and i64 %8374, 4278190080
  %.not13353 = icmp eq i64 %8397, 4278190080
  %.sroa.gep14504 = getelementptr inbounds nuw i8, ptr %8393, i64 2
  %.neg13354.sroa.sel = select i1 %.not13353, ptr %.sroa.gep14504, ptr %8396
  %8398 = lshr i64 %8374, 16
  %8399 = trunc i64 %8398 to i8
  store i8 %8399, ptr %.neg13354.sroa.sel, align 1
  %.sroa.gep15625 = getelementptr inbounds nuw i8, ptr %8393, i64 3
  %.neg13354.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13353, ptr %.sroa.gep15625, ptr %.sroa.gep14504
  store i8 0, ptr %.neg13354.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8400 = and i64 %8374, 16711680
  %.not13355 = icmp eq i64 %8400, 16711680
  %.neg13356 = select i1 %.not13355, i64 2, i64 1
  %8401 = getelementptr inbounds nuw i8, ptr %.neg13354.sroa.sel, i64 %.neg13356
  %8402 = lshr i64 %8374, 8
  %8403 = trunc i64 %8402 to i8
  store i8 %8403, ptr %8401, align 1
  %8404 = getelementptr inbounds nuw i8, ptr %8401, i64 1
  store i8 0, ptr %8404, align 1
  %8405 = and i64 %8374, 65280
  %.not13357 = icmp eq i64 %8405, 65280
  %.sroa.gep14506 = getelementptr inbounds nuw i8, ptr %8401, i64 2
  %.neg13358.sroa.sel = select i1 %.not13357, ptr %.sroa.gep14506, ptr %8404
  %8406 = trunc i64 %8374 to i8
  store i8 %8406, ptr %.neg13358.sroa.sel, align 1
  %.sroa.gep15623 = getelementptr inbounds nuw i8, ptr %8401, i64 3
  %.neg13358.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13357, ptr %.sroa.gep15623, ptr %.sroa.gep14506
  store i8 0, ptr %.neg13358.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8407 = and i64 %8374, 255
  %.not13359 = icmp eq i64 %8407, 255
  %.neg13360 = select i1 %.not13359, i64 2, i64 1
  %8408 = getelementptr inbounds nuw i8, ptr %.neg13358.sroa.sel, i64 %.neg13360
  br label %8431

8409:                                             ; preds = %8368
  %8410 = lshr i64 %8370, 48
  %8411 = trunc i64 %8410 to i8
  %8412 = getelementptr inbounds nuw i8, ptr %.29815098, i64 1
  store i8 %8411, ptr %8412, align 1
  %8413 = lshr i64 %8370, 40
  %8414 = trunc i64 %8413 to i8
  %8415 = getelementptr inbounds nuw i8, ptr %.29815098, i64 2
  store i8 %8414, ptr %8415, align 1
  %8416 = lshr i64 %8370, 32
  %8417 = trunc i64 %8416 to i8
  %8418 = getelementptr inbounds nuw i8, ptr %.29815098, i64 3
  store i8 %8417, ptr %8418, align 1
  %8419 = lshr i64 %8374, 24
  %8420 = trunc i64 %8419 to i8
  %8421 = getelementptr inbounds nuw i8, ptr %.29815098, i64 4
  store i8 %8420, ptr %8421, align 1
  %8422 = lshr i64 %8374, 16
  %8423 = trunc i64 %8422 to i8
  %8424 = getelementptr inbounds nuw i8, ptr %.29815098, i64 5
  store i8 %8423, ptr %8424, align 1
  %8425 = lshr i64 %8374, 8
  %8426 = trunc i64 %8425 to i8
  %8427 = getelementptr inbounds nuw i8, ptr %.29815098, i64 6
  store i8 %8426, ptr %8427, align 1
  %8428 = trunc i64 %8374 to i8
  %8429 = getelementptr inbounds nuw i8, ptr %.29815098, i64 7
  store i8 %8428, ptr %8429, align 1
  %8430 = getelementptr inbounds nuw i8, ptr %.29815098, i64 8
  br label %8431

8431:                                             ; preds = %8409, %8380
  %.299 = phi ptr [ %8408, %8380 ], [ %8430, %8409 ]
  %8432 = add nsw i32 %8365, 64
  %8433 = load i32, ptr %8360, align 4
  %8434 = zext i32 %8433 to i64
  br label %8440

8435:                                             ; preds = %8361
  %8436 = zext nneg i32 %8364 to i64
  %8437 = shl i64 %.1981123815097, %8436
  %8438 = zext i32 %8367 to i64
  %8439 = or i64 %8437, %8438
  br label %8440

8440:                                             ; preds = %8435, %8431
  %.19911493 = phi i32 [ %8432, %8431 ], [ %8365, %8435 ]
  %.19911239 = phi i64 [ %8434, %8431 ], [ %8439, %8435 ]
  %.300 = phi ptr [ %.299, %8431 ], [ %.29815098, %8435 ]
  %8441 = icmp samesign ugt i32 %.9915099, 511
  br i1 %8441, label %8361, label %._crit_edge15102, !llvm.loop !51

._crit_edge15102:                                 ; preds = %8440, %8357
  %.19811492.lcssa = phi i32 [ %.19311487, %8357 ], [ %.19911493, %8440 ]
  %.19811238.lcssa = phi i64 [ %.19311233, %8357 ], [ %.19911239, %8440 ]
  %.298.lcssa = phi ptr [ %.291, %8357 ], [ %.300, %8440 ]
  %.99.lcssa = phi i32 [ %.96, %8357 ], [ %8362, %8440 ]
  %8442 = add nuw nsw i32 %.99.lcssa, %8348
  %8443 = zext nneg i8 %8347 to i64
  %notmask13326 = shl nsw i64 -1, %8443
  %8444 = trunc i64 %notmask13326 to i32
  %8445 = xor i32 %8444, -1
  %8446 = and i32 %8343, %8445
  %8447 = zext nneg i32 %8442 to i64
  %8448 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %8447
  %8449 = load i32, ptr %8448, align 4
  %8450 = shl i32 %8449, %8348
  %8451 = or i32 %8450, %8446
  %8452 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %8453 = getelementptr inbounds nuw [256 x i8], ptr %8452, i64 0, i64 %8447
  %8454 = load i8, ptr %8453, align 1
  %8455 = sext i8 %8454 to i32
  %8456 = add nsw i32 %8455, %8348
  %8457 = sub nsw i32 %.19811492.lcssa, %8456
  %8458 = icmp slt i32 %8457, 0
  br i1 %8458, label %8459, label %8525

8459:                                             ; preds = %._crit_edge15102
  %8460 = zext nneg i32 %.19811492.lcssa to i64
  %8461 = shl i64 %.19811238.lcssa, %8460
  %8462 = sub nsw i32 0, %8457
  %8463 = ashr i32 %8451, %8462
  %8464 = sext i32 %8463 to i64
  %8465 = or i64 %8461, %8464
  %8466 = and i64 %8465, -9187201950435737472
  %8467 = sub i64 -72340172838076674, %8465
  %8468 = and i64 %8466, %8467
  %.not13327 = icmp eq i64 %8468, 0
  %8469 = lshr i64 %8465, 56
  %8470 = trunc nuw i64 %8469 to i8
  store i8 %8470, ptr %.298.lcssa, align 1
  br i1 %.not13327, label %8500, label %8471

8471:                                             ; preds = %8459
  %8472 = getelementptr inbounds nuw i8, ptr %.298.lcssa, i64 1
  store i8 0, ptr %8472, align 1
  %.not13328 = icmp eq i64 %8469, 255
  %.sroa.gep14508 = getelementptr inbounds nuw i8, ptr %.298.lcssa, i64 2
  %.neg13329.sroa.sel = select i1 %.not13328, ptr %.sroa.gep14508, ptr %8472
  %8473 = lshr i64 %8465, 48
  %8474 = trunc i64 %8473 to i8
  store i8 %8474, ptr %.neg13329.sroa.sel, align 1
  %.sroa.gep15629 = getelementptr inbounds nuw i8, ptr %.298.lcssa, i64 3
  %.neg13329.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13328, ptr %.sroa.gep15629, ptr %.sroa.gep14508
  store i8 0, ptr %.neg13329.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8475 = and i64 %8465, 71776119061217280
  %.not13330 = icmp eq i64 %8475, 71776119061217280
  %.neg13331 = select i1 %.not13330, i64 2, i64 1
  %8476 = getelementptr inbounds nuw i8, ptr %.neg13329.sroa.sel, i64 %.neg13331
  %8477 = lshr i64 %8465, 40
  %8478 = trunc i64 %8477 to i8
  store i8 %8478, ptr %8476, align 1
  %8479 = getelementptr inbounds nuw i8, ptr %8476, i64 1
  store i8 0, ptr %8479, align 1
  %8480 = and i64 %8465, 280375465082880
  %.not13332 = icmp eq i64 %8480, 280375465082880
  %.sroa.gep14510 = getelementptr inbounds nuw i8, ptr %8476, i64 2
  %.neg13333.sroa.sel = select i1 %.not13332, ptr %.sroa.gep14510, ptr %8479
  %8481 = lshr i64 %8465, 32
  %8482 = trunc i64 %8481 to i8
  store i8 %8482, ptr %.neg13333.sroa.sel, align 1
  %.sroa.gep15635 = getelementptr inbounds nuw i8, ptr %8476, i64 3
  %.neg13333.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13332, ptr %.sroa.gep15635, ptr %.sroa.gep14510
  store i8 0, ptr %.neg13333.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8483 = and i64 %8465, 1095216660480
  %.not13334 = icmp eq i64 %8483, 1095216660480
  %.neg13335 = select i1 %.not13334, i64 2, i64 1
  %8484 = getelementptr inbounds nuw i8, ptr %.neg13333.sroa.sel, i64 %.neg13335
  %8485 = lshr i64 %8465, 24
  %8486 = trunc i64 %8485 to i8
  store i8 %8486, ptr %8484, align 1
  %8487 = getelementptr inbounds nuw i8, ptr %8484, i64 1
  store i8 0, ptr %8487, align 1
  %8488 = and i64 %8465, 4278190080
  %.not13336 = icmp eq i64 %8488, 4278190080
  %.sroa.gep14512 = getelementptr inbounds nuw i8, ptr %8484, i64 2
  %.neg13337.sroa.sel = select i1 %.not13336, ptr %.sroa.gep14512, ptr %8487
  %8489 = lshr i64 %8465, 16
  %8490 = trunc i64 %8489 to i8
  store i8 %8490, ptr %.neg13337.sroa.sel, align 1
  %.sroa.gep15633 = getelementptr inbounds nuw i8, ptr %8484, i64 3
  %.neg13337.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13336, ptr %.sroa.gep15633, ptr %.sroa.gep14512
  store i8 0, ptr %.neg13337.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8491 = and i64 %8465, 16711680
  %.not13338 = icmp eq i64 %8491, 16711680
  %.neg13339 = select i1 %.not13338, i64 2, i64 1
  %8492 = getelementptr inbounds nuw i8, ptr %.neg13337.sroa.sel, i64 %.neg13339
  %8493 = lshr i64 %8465, 8
  %8494 = trunc i64 %8493 to i8
  store i8 %8494, ptr %8492, align 1
  %8495 = getelementptr inbounds nuw i8, ptr %8492, i64 1
  store i8 0, ptr %8495, align 1
  %8496 = and i64 %8465, 65280
  %.not13340 = icmp eq i64 %8496, 65280
  %.sroa.gep14514 = getelementptr inbounds nuw i8, ptr %8492, i64 2
  %.neg13341.sroa.sel = select i1 %.not13340, ptr %.sroa.gep14514, ptr %8495
  %8497 = trunc i64 %8465 to i8
  store i8 %8497, ptr %.neg13341.sroa.sel, align 1
  %.sroa.gep15631 = getelementptr inbounds nuw i8, ptr %8492, i64 3
  %.neg13341.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13340, ptr %.sroa.gep15631, ptr %.sroa.gep14514
  store i8 0, ptr %.neg13341.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8498 = and i64 %8465, 255
  %.not13342 = icmp eq i64 %8498, 255
  %.neg13343 = select i1 %.not13342, i64 2, i64 1
  %8499 = getelementptr inbounds nuw i8, ptr %.neg13341.sroa.sel, i64 %.neg13343
  br label %8522

8500:                                             ; preds = %8459
  %8501 = lshr i64 %8465, 48
  %8502 = trunc i64 %8501 to i8
  %8503 = getelementptr inbounds nuw i8, ptr %.298.lcssa, i64 1
  store i8 %8502, ptr %8503, align 1
  %8504 = lshr i64 %8465, 40
  %8505 = trunc i64 %8504 to i8
  %8506 = getelementptr inbounds nuw i8, ptr %.298.lcssa, i64 2
  store i8 %8505, ptr %8506, align 1
  %8507 = lshr i64 %8465, 32
  %8508 = trunc i64 %8507 to i8
  %8509 = getelementptr inbounds nuw i8, ptr %.298.lcssa, i64 3
  store i8 %8508, ptr %8509, align 1
  %8510 = lshr i64 %8465, 24
  %8511 = trunc i64 %8510 to i8
  %8512 = getelementptr inbounds nuw i8, ptr %.298.lcssa, i64 4
  store i8 %8511, ptr %8512, align 1
  %8513 = lshr i64 %8465, 16
  %8514 = trunc i64 %8513 to i8
  %8515 = getelementptr inbounds nuw i8, ptr %.298.lcssa, i64 5
  store i8 %8514, ptr %8515, align 1
  %8516 = lshr i64 %8465, 8
  %8517 = trunc i64 %8516 to i8
  %8518 = getelementptr inbounds nuw i8, ptr %.298.lcssa, i64 6
  store i8 %8517, ptr %8518, align 1
  %8519 = trunc i64 %8465 to i8
  %8520 = getelementptr inbounds nuw i8, ptr %.298.lcssa, i64 7
  store i8 %8519, ptr %8520, align 1
  %8521 = getelementptr inbounds nuw i8, ptr %.298.lcssa, i64 8
  br label %8522

8522:                                             ; preds = %8500, %8471
  %.301 = phi ptr [ %8499, %8471 ], [ %8521, %8500 ]
  %8523 = add nsw i32 %8457, 64
  %8524 = sext i32 %8451 to i64
  br label %8530

8525:                                             ; preds = %._crit_edge15102
  %8526 = zext nneg i32 %8456 to i64
  %8527 = shl i64 %.19811238.lcssa, %8526
  %8528 = sext i32 %8451 to i64
  %8529 = or i64 %8527, %8528
  br label %8530

8530:                                             ; preds = %8522, %8525, %8338
  %.19711491 = phi i32 [ %.19311487, %8338 ], [ %8523, %8522 ], [ %8457, %8525 ]
  %.19711237 = phi i64 [ %.19311233, %8338 ], [ %8524, %8522 ], [ %8529, %8525 ]
  %.297 = phi ptr [ %.291, %8338 ], [ %.301, %8522 ], [ %.298.lcssa, %8525 ]
  %.98 = phi i32 [ %8339, %8338 ], [ 0, %8522 ], [ 0, %8525 ]
  %8531 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %8532 = load i16, ptr %8531, align 2
  %8533 = icmp eq i16 %8532, 0
  br i1 %8533, label %8534, label %8536

8534:                                             ; preds = %8530
  %8535 = add nuw nsw i32 %.98, 16
  br label %8726

8536:                                             ; preds = %8530
  %8537 = sext i16 %8532 to i32
  %8538 = ashr i32 %8537, 31
  %8539 = add nsw i32 %8538, %8537
  %8540 = xor i32 %8539, %8538
  %8541 = sext i32 %8540 to i64
  %8542 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %8541
  %8543 = load i8, ptr %8542, align 1
  %8544 = zext i8 %8543 to i32
  %8545 = icmp slt i32 %11, %8544
  br i1 %8545, label %8546, label %8553

8546:                                             ; preds = %8536
  %8547 = load ptr, ptr %7, align 8
  %8548 = load ptr, ptr %8547, align 8
  %8549 = getelementptr inbounds nuw i8, ptr %8548, i64 40
  store i32 6, ptr %8549, align 8
  %8550 = load ptr, ptr %7, align 8
  %8551 = load ptr, ptr %8550, align 8
  %8552 = load ptr, ptr %8551, align 8
  tail call void %8552(ptr noundef nonnull %8550) #6
  br label %8553

8553:                                             ; preds = %8546, %8536
  %8554 = icmp samesign ugt i32 %.98, 255
  br i1 %8554, label %.lr.ph15112, label %._crit_edge15113

.lr.ph15112:                                      ; preds = %8553
  %8555 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %8556 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %8557

8557:                                             ; preds = %.lr.ph15112, %8636
  %.10115110 = phi i32 [ %.98, %.lr.ph15112 ], [ %8558, %8636 ]
  %.30415109 = phi ptr [ %.297, %.lr.ph15112 ], [ %.306, %8636 ]
  %.2021124215108 = phi i64 [ %.19711237, %.lr.ph15112 ], [ %.20311243, %8636 ]
  %.2021149615107 = phi i32 [ %.19711491, %.lr.ph15112 ], [ %.20311497, %8636 ]
  %8558 = add nsw i32 %.10115110, -256
  %8559 = load i8, ptr %8555, align 4
  %8560 = sext i8 %8559 to i32
  %8561 = sub nsw i32 %.2021149615107, %8560
  %8562 = icmp slt i32 %8561, 0
  %8563 = load i32, ptr %8556, align 4
  br i1 %8562, label %8564, label %8631

8564:                                             ; preds = %8557
  %8565 = zext nneg i32 %.2021149615107 to i64
  %8566 = shl i64 %.2021124215108, %8565
  %8567 = sub nsw i32 0, %8561
  %8568 = lshr i32 %8563, %8567
  %8569 = zext nneg i32 %8568 to i64
  %8570 = or i64 %8566, %8569
  %8571 = and i64 %8570, -9187201950435737472
  %8572 = sub i64 -72340172838076674, %8570
  %8573 = and i64 %8571, %8572
  %.not13379 = icmp eq i64 %8573, 0
  %8574 = lshr i64 %8566, 56
  %8575 = trunc nuw i64 %8574 to i8
  store i8 %8575, ptr %.30415109, align 1
  br i1 %.not13379, label %8605, label %8576

8576:                                             ; preds = %8564
  %8577 = getelementptr inbounds nuw i8, ptr %.30415109, i64 1
  store i8 0, ptr %8577, align 1
  %.not13380 = icmp eq i64 %8574, 255
  %.sroa.gep14516 = getelementptr inbounds nuw i8, ptr %.30415109, i64 2
  %.neg13381.sroa.sel = select i1 %.not13380, ptr %.sroa.gep14516, ptr %8577
  %8578 = lshr i64 %8566, 48
  %8579 = trunc i64 %8578 to i8
  store i8 %8579, ptr %.neg13381.sroa.sel, align 1
  %.sroa.gep15605 = getelementptr inbounds nuw i8, ptr %.30415109, i64 3
  %.neg13381.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13380, ptr %.sroa.gep15605, ptr %.sroa.gep14516
  store i8 0, ptr %.neg13381.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8580 = and i64 %8566, 71776119061217280
  %.not13382 = icmp eq i64 %8580, 71776119061217280
  %.neg13383 = select i1 %.not13382, i64 2, i64 1
  %8581 = getelementptr inbounds nuw i8, ptr %.neg13381.sroa.sel, i64 %.neg13383
  %8582 = lshr i64 %8566, 40
  %8583 = trunc i64 %8582 to i8
  store i8 %8583, ptr %8581, align 1
  %8584 = getelementptr inbounds nuw i8, ptr %8581, i64 1
  store i8 0, ptr %8584, align 1
  %8585 = and i64 %8566, 280375465082880
  %.not13384 = icmp eq i64 %8585, 280375465082880
  %.sroa.gep14518 = getelementptr inbounds nuw i8, ptr %8581, i64 2
  %.neg13385.sroa.sel = select i1 %.not13384, ptr %.sroa.gep14518, ptr %8584
  %8586 = lshr i64 %8566, 32
  %8587 = trunc i64 %8586 to i8
  store i8 %8587, ptr %.neg13385.sroa.sel, align 1
  %.sroa.gep15611 = getelementptr inbounds nuw i8, ptr %8581, i64 3
  %.neg13385.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13384, ptr %.sroa.gep15611, ptr %.sroa.gep14518
  store i8 0, ptr %.neg13385.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8588 = and i64 %8566, 1095216660480
  %.not13386 = icmp eq i64 %8588, 1095216660480
  %.neg13387 = select i1 %.not13386, i64 2, i64 1
  %8589 = getelementptr inbounds nuw i8, ptr %.neg13385.sroa.sel, i64 %.neg13387
  %8590 = lshr i64 %8570, 24
  %8591 = trunc i64 %8590 to i8
  store i8 %8591, ptr %8589, align 1
  %8592 = getelementptr inbounds nuw i8, ptr %8589, i64 1
  store i8 0, ptr %8592, align 1
  %8593 = and i64 %8570, 4278190080
  %.not13388 = icmp eq i64 %8593, 4278190080
  %.sroa.gep14520 = getelementptr inbounds nuw i8, ptr %8589, i64 2
  %.neg13389.sroa.sel = select i1 %.not13388, ptr %.sroa.gep14520, ptr %8592
  %8594 = lshr i64 %8570, 16
  %8595 = trunc i64 %8594 to i8
  store i8 %8595, ptr %.neg13389.sroa.sel, align 1
  %.sroa.gep15609 = getelementptr inbounds nuw i8, ptr %8589, i64 3
  %.neg13389.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13388, ptr %.sroa.gep15609, ptr %.sroa.gep14520
  store i8 0, ptr %.neg13389.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8596 = and i64 %8570, 16711680
  %.not13390 = icmp eq i64 %8596, 16711680
  %.neg13391 = select i1 %.not13390, i64 2, i64 1
  %8597 = getelementptr inbounds nuw i8, ptr %.neg13389.sroa.sel, i64 %.neg13391
  %8598 = lshr i64 %8570, 8
  %8599 = trunc i64 %8598 to i8
  store i8 %8599, ptr %8597, align 1
  %8600 = getelementptr inbounds nuw i8, ptr %8597, i64 1
  store i8 0, ptr %8600, align 1
  %8601 = and i64 %8570, 65280
  %.not13392 = icmp eq i64 %8601, 65280
  %.sroa.gep14522 = getelementptr inbounds nuw i8, ptr %8597, i64 2
  %.neg13393.sroa.sel = select i1 %.not13392, ptr %.sroa.gep14522, ptr %8600
  %8602 = trunc i64 %8570 to i8
  store i8 %8602, ptr %.neg13393.sroa.sel, align 1
  %.sroa.gep15607 = getelementptr inbounds nuw i8, ptr %8597, i64 3
  %.neg13393.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13392, ptr %.sroa.gep15607, ptr %.sroa.gep14522
  store i8 0, ptr %.neg13393.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8603 = and i64 %8570, 255
  %.not13394 = icmp eq i64 %8603, 255
  %.neg13395 = select i1 %.not13394, i64 2, i64 1
  %8604 = getelementptr inbounds nuw i8, ptr %.neg13393.sroa.sel, i64 %.neg13395
  br label %8627

8605:                                             ; preds = %8564
  %8606 = lshr i64 %8566, 48
  %8607 = trunc i64 %8606 to i8
  %8608 = getelementptr inbounds nuw i8, ptr %.30415109, i64 1
  store i8 %8607, ptr %8608, align 1
  %8609 = lshr i64 %8566, 40
  %8610 = trunc i64 %8609 to i8
  %8611 = getelementptr inbounds nuw i8, ptr %.30415109, i64 2
  store i8 %8610, ptr %8611, align 1
  %8612 = lshr i64 %8566, 32
  %8613 = trunc i64 %8612 to i8
  %8614 = getelementptr inbounds nuw i8, ptr %.30415109, i64 3
  store i8 %8613, ptr %8614, align 1
  %8615 = lshr i64 %8570, 24
  %8616 = trunc i64 %8615 to i8
  %8617 = getelementptr inbounds nuw i8, ptr %.30415109, i64 4
  store i8 %8616, ptr %8617, align 1
  %8618 = lshr i64 %8570, 16
  %8619 = trunc i64 %8618 to i8
  %8620 = getelementptr inbounds nuw i8, ptr %.30415109, i64 5
  store i8 %8619, ptr %8620, align 1
  %8621 = lshr i64 %8570, 8
  %8622 = trunc i64 %8621 to i8
  %8623 = getelementptr inbounds nuw i8, ptr %.30415109, i64 6
  store i8 %8622, ptr %8623, align 1
  %8624 = trunc i64 %8570 to i8
  %8625 = getelementptr inbounds nuw i8, ptr %.30415109, i64 7
  store i8 %8624, ptr %8625, align 1
  %8626 = getelementptr inbounds nuw i8, ptr %.30415109, i64 8
  br label %8627

8627:                                             ; preds = %8605, %8576
  %.305 = phi ptr [ %8604, %8576 ], [ %8626, %8605 ]
  %8628 = add nsw i32 %8561, 64
  %8629 = load i32, ptr %8556, align 4
  %8630 = zext i32 %8629 to i64
  br label %8636

8631:                                             ; preds = %8557
  %8632 = zext nneg i32 %8560 to i64
  %8633 = shl i64 %.2021124215108, %8632
  %8634 = zext i32 %8563 to i64
  %8635 = or i64 %8633, %8634
  br label %8636

8636:                                             ; preds = %8631, %8627
  %.20311497 = phi i32 [ %8628, %8627 ], [ %8561, %8631 ]
  %.20311243 = phi i64 [ %8630, %8627 ], [ %8635, %8631 ]
  %.306 = phi ptr [ %.305, %8627 ], [ %.30415109, %8631 ]
  %8637 = icmp samesign ugt i32 %.10115110, 511
  br i1 %8637, label %8557, label %._crit_edge15113, !llvm.loop !52

._crit_edge15113:                                 ; preds = %8636, %8553
  %.20211496.lcssa = phi i32 [ %.19711491, %8553 ], [ %.20311497, %8636 ]
  %.20211242.lcssa = phi i64 [ %.19711237, %8553 ], [ %.20311243, %8636 ]
  %.304.lcssa = phi ptr [ %.297, %8553 ], [ %.306, %8636 ]
  %.101.lcssa = phi i32 [ %.98, %8553 ], [ %8558, %8636 ]
  %8638 = add nuw nsw i32 %.101.lcssa, %8544
  %8639 = zext nneg i8 %8543 to i64
  %notmask13361 = shl nsw i64 -1, %8639
  %8640 = trunc i64 %notmask13361 to i32
  %8641 = xor i32 %8640, -1
  %8642 = and i32 %8539, %8641
  %8643 = zext nneg i32 %8638 to i64
  %8644 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %8643
  %8645 = load i32, ptr %8644, align 4
  %8646 = shl i32 %8645, %8544
  %8647 = or i32 %8646, %8642
  %8648 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %8649 = getelementptr inbounds nuw [256 x i8], ptr %8648, i64 0, i64 %8643
  %8650 = load i8, ptr %8649, align 1
  %8651 = sext i8 %8650 to i32
  %8652 = add nsw i32 %8651, %8544
  %8653 = sub nsw i32 %.20211496.lcssa, %8652
  %8654 = icmp slt i32 %8653, 0
  br i1 %8654, label %8655, label %8721

8655:                                             ; preds = %._crit_edge15113
  %8656 = zext nneg i32 %.20211496.lcssa to i64
  %8657 = shl i64 %.20211242.lcssa, %8656
  %8658 = sub nsw i32 0, %8653
  %8659 = ashr i32 %8647, %8658
  %8660 = sext i32 %8659 to i64
  %8661 = or i64 %8657, %8660
  %8662 = and i64 %8661, -9187201950435737472
  %8663 = sub i64 -72340172838076674, %8661
  %8664 = and i64 %8662, %8663
  %.not13362 = icmp eq i64 %8664, 0
  %8665 = lshr i64 %8661, 56
  %8666 = trunc nuw i64 %8665 to i8
  store i8 %8666, ptr %.304.lcssa, align 1
  br i1 %.not13362, label %8696, label %8667

8667:                                             ; preds = %8655
  %8668 = getelementptr inbounds nuw i8, ptr %.304.lcssa, i64 1
  store i8 0, ptr %8668, align 1
  %.not13363 = icmp eq i64 %8665, 255
  %.sroa.gep14524 = getelementptr inbounds nuw i8, ptr %.304.lcssa, i64 2
  %.neg13364.sroa.sel = select i1 %.not13363, ptr %.sroa.gep14524, ptr %8668
  %8669 = lshr i64 %8661, 48
  %8670 = trunc i64 %8669 to i8
  store i8 %8670, ptr %.neg13364.sroa.sel, align 1
  %.sroa.gep15613 = getelementptr inbounds nuw i8, ptr %.304.lcssa, i64 3
  %.neg13364.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13363, ptr %.sroa.gep15613, ptr %.sroa.gep14524
  store i8 0, ptr %.neg13364.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8671 = and i64 %8661, 71776119061217280
  %.not13365 = icmp eq i64 %8671, 71776119061217280
  %.neg13366 = select i1 %.not13365, i64 2, i64 1
  %8672 = getelementptr inbounds nuw i8, ptr %.neg13364.sroa.sel, i64 %.neg13366
  %8673 = lshr i64 %8661, 40
  %8674 = trunc i64 %8673 to i8
  store i8 %8674, ptr %8672, align 1
  %8675 = getelementptr inbounds nuw i8, ptr %8672, i64 1
  store i8 0, ptr %8675, align 1
  %8676 = and i64 %8661, 280375465082880
  %.not13367 = icmp eq i64 %8676, 280375465082880
  %.sroa.gep14526 = getelementptr inbounds nuw i8, ptr %8672, i64 2
  %.neg13368.sroa.sel = select i1 %.not13367, ptr %.sroa.gep14526, ptr %8675
  %8677 = lshr i64 %8661, 32
  %8678 = trunc i64 %8677 to i8
  store i8 %8678, ptr %.neg13368.sroa.sel, align 1
  %.sroa.gep15619 = getelementptr inbounds nuw i8, ptr %8672, i64 3
  %.neg13368.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13367, ptr %.sroa.gep15619, ptr %.sroa.gep14526
  store i8 0, ptr %.neg13368.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8679 = and i64 %8661, 1095216660480
  %.not13369 = icmp eq i64 %8679, 1095216660480
  %.neg13370 = select i1 %.not13369, i64 2, i64 1
  %8680 = getelementptr inbounds nuw i8, ptr %.neg13368.sroa.sel, i64 %.neg13370
  %8681 = lshr i64 %8661, 24
  %8682 = trunc i64 %8681 to i8
  store i8 %8682, ptr %8680, align 1
  %8683 = getelementptr inbounds nuw i8, ptr %8680, i64 1
  store i8 0, ptr %8683, align 1
  %8684 = and i64 %8661, 4278190080
  %.not13371 = icmp eq i64 %8684, 4278190080
  %.sroa.gep14528 = getelementptr inbounds nuw i8, ptr %8680, i64 2
  %.neg13372.sroa.sel = select i1 %.not13371, ptr %.sroa.gep14528, ptr %8683
  %8685 = lshr i64 %8661, 16
  %8686 = trunc i64 %8685 to i8
  store i8 %8686, ptr %.neg13372.sroa.sel, align 1
  %.sroa.gep15617 = getelementptr inbounds nuw i8, ptr %8680, i64 3
  %.neg13372.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13371, ptr %.sroa.gep15617, ptr %.sroa.gep14528
  store i8 0, ptr %.neg13372.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8687 = and i64 %8661, 16711680
  %.not13373 = icmp eq i64 %8687, 16711680
  %.neg13374 = select i1 %.not13373, i64 2, i64 1
  %8688 = getelementptr inbounds nuw i8, ptr %.neg13372.sroa.sel, i64 %.neg13374
  %8689 = lshr i64 %8661, 8
  %8690 = trunc i64 %8689 to i8
  store i8 %8690, ptr %8688, align 1
  %8691 = getelementptr inbounds nuw i8, ptr %8688, i64 1
  store i8 0, ptr %8691, align 1
  %8692 = and i64 %8661, 65280
  %.not13375 = icmp eq i64 %8692, 65280
  %.sroa.gep14530 = getelementptr inbounds nuw i8, ptr %8688, i64 2
  %.neg13376.sroa.sel = select i1 %.not13375, ptr %.sroa.gep14530, ptr %8691
  %8693 = trunc i64 %8661 to i8
  store i8 %8693, ptr %.neg13376.sroa.sel, align 1
  %.sroa.gep15615 = getelementptr inbounds nuw i8, ptr %8688, i64 3
  %.neg13376.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13375, ptr %.sroa.gep15615, ptr %.sroa.gep14530
  store i8 0, ptr %.neg13376.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8694 = and i64 %8661, 255
  %.not13377 = icmp eq i64 %8694, 255
  %.neg13378 = select i1 %.not13377, i64 2, i64 1
  %8695 = getelementptr inbounds nuw i8, ptr %.neg13376.sroa.sel, i64 %.neg13378
  br label %8718

8696:                                             ; preds = %8655
  %8697 = lshr i64 %8661, 48
  %8698 = trunc i64 %8697 to i8
  %8699 = getelementptr inbounds nuw i8, ptr %.304.lcssa, i64 1
  store i8 %8698, ptr %8699, align 1
  %8700 = lshr i64 %8661, 40
  %8701 = trunc i64 %8700 to i8
  %8702 = getelementptr inbounds nuw i8, ptr %.304.lcssa, i64 2
  store i8 %8701, ptr %8702, align 1
  %8703 = lshr i64 %8661, 32
  %8704 = trunc i64 %8703 to i8
  %8705 = getelementptr inbounds nuw i8, ptr %.304.lcssa, i64 3
  store i8 %8704, ptr %8705, align 1
  %8706 = lshr i64 %8661, 24
  %8707 = trunc i64 %8706 to i8
  %8708 = getelementptr inbounds nuw i8, ptr %.304.lcssa, i64 4
  store i8 %8707, ptr %8708, align 1
  %8709 = lshr i64 %8661, 16
  %8710 = trunc i64 %8709 to i8
  %8711 = getelementptr inbounds nuw i8, ptr %.304.lcssa, i64 5
  store i8 %8710, ptr %8711, align 1
  %8712 = lshr i64 %8661, 8
  %8713 = trunc i64 %8712 to i8
  %8714 = getelementptr inbounds nuw i8, ptr %.304.lcssa, i64 6
  store i8 %8713, ptr %8714, align 1
  %8715 = trunc i64 %8661 to i8
  %8716 = getelementptr inbounds nuw i8, ptr %.304.lcssa, i64 7
  store i8 %8715, ptr %8716, align 1
  %8717 = getelementptr inbounds nuw i8, ptr %.304.lcssa, i64 8
  br label %8718

8718:                                             ; preds = %8696, %8667
  %.307 = phi ptr [ %8695, %8667 ], [ %8717, %8696 ]
  %8719 = add nsw i32 %8653, 64
  %8720 = sext i32 %8647 to i64
  br label %8726

8721:                                             ; preds = %._crit_edge15113
  %8722 = zext nneg i32 %8652 to i64
  %8723 = shl i64 %.20211242.lcssa, %8722
  %8724 = sext i32 %8647 to i64
  %8725 = or i64 %8723, %8724
  br label %8726

8726:                                             ; preds = %8718, %8721, %8534
  %.20111495 = phi i32 [ %.19711491, %8534 ], [ %8719, %8718 ], [ %8653, %8721 ]
  %.20111241 = phi i64 [ %.19711237, %8534 ], [ %8720, %8718 ], [ %8725, %8721 ]
  %.303 = phi ptr [ %.297, %8534 ], [ %.307, %8718 ], [ %.304.lcssa, %8721 ]
  %.100 = phi i32 [ %8535, %8534 ], [ 0, %8718 ], [ 0, %8721 ]
  %8727 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8728 = load i16, ptr %8727, align 2
  %8729 = icmp eq i16 %8728, 0
  br i1 %8729, label %8730, label %8732

8730:                                             ; preds = %8726
  %8731 = add nuw nsw i32 %.100, 16
  br label %8922

8732:                                             ; preds = %8726
  %8733 = sext i16 %8728 to i32
  %8734 = ashr i32 %8733, 31
  %8735 = add nsw i32 %8734, %8733
  %8736 = xor i32 %8735, %8734
  %8737 = sext i32 %8736 to i64
  %8738 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %8737
  %8739 = load i8, ptr %8738, align 1
  %8740 = zext i8 %8739 to i32
  %8741 = icmp slt i32 %11, %8740
  br i1 %8741, label %8742, label %8749

8742:                                             ; preds = %8732
  %8743 = load ptr, ptr %7, align 8
  %8744 = load ptr, ptr %8743, align 8
  %8745 = getelementptr inbounds nuw i8, ptr %8744, i64 40
  store i32 6, ptr %8745, align 8
  %8746 = load ptr, ptr %7, align 8
  %8747 = load ptr, ptr %8746, align 8
  %8748 = load ptr, ptr %8747, align 8
  tail call void %8748(ptr noundef nonnull %8746) #6
  br label %8749

8749:                                             ; preds = %8742, %8732
  %8750 = icmp samesign ugt i32 %.100, 255
  br i1 %8750, label %.lr.ph15123, label %._crit_edge15124

.lr.ph15123:                                      ; preds = %8749
  %8751 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %8752 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %8753

8753:                                             ; preds = %.lr.ph15123, %8832
  %.10315121 = phi i32 [ %.100, %.lr.ph15123 ], [ %8754, %8832 ]
  %.31015120 = phi ptr [ %.303, %.lr.ph15123 ], [ %.312, %8832 ]
  %.2061124615119 = phi i64 [ %.20111241, %.lr.ph15123 ], [ %.20711247, %8832 ]
  %.2061150015118 = phi i32 [ %.20111495, %.lr.ph15123 ], [ %.20711501, %8832 ]
  %8754 = add nsw i32 %.10315121, -256
  %8755 = load i8, ptr %8751, align 4
  %8756 = sext i8 %8755 to i32
  %8757 = sub nsw i32 %.2061150015118, %8756
  %8758 = icmp slt i32 %8757, 0
  %8759 = load i32, ptr %8752, align 4
  br i1 %8758, label %8760, label %8827

8760:                                             ; preds = %8753
  %8761 = zext nneg i32 %.2061150015118 to i64
  %8762 = shl i64 %.2061124615119, %8761
  %8763 = sub nsw i32 0, %8757
  %8764 = lshr i32 %8759, %8763
  %8765 = zext nneg i32 %8764 to i64
  %8766 = or i64 %8762, %8765
  %8767 = and i64 %8766, -9187201950435737472
  %8768 = sub i64 -72340172838076674, %8766
  %8769 = and i64 %8767, %8768
  %.not13414 = icmp eq i64 %8769, 0
  %8770 = lshr i64 %8762, 56
  %8771 = trunc nuw i64 %8770 to i8
  store i8 %8771, ptr %.31015120, align 1
  br i1 %.not13414, label %8801, label %8772

8772:                                             ; preds = %8760
  %8773 = getelementptr inbounds nuw i8, ptr %.31015120, i64 1
  store i8 0, ptr %8773, align 1
  %.not13415 = icmp eq i64 %8770, 255
  %.sroa.gep14532 = getelementptr inbounds nuw i8, ptr %.31015120, i64 2
  %.neg13416.sroa.sel = select i1 %.not13415, ptr %.sroa.gep14532, ptr %8773
  %8774 = lshr i64 %8762, 48
  %8775 = trunc i64 %8774 to i8
  store i8 %8775, ptr %.neg13416.sroa.sel, align 1
  %.sroa.gep15589 = getelementptr inbounds nuw i8, ptr %.31015120, i64 3
  %.neg13416.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13415, ptr %.sroa.gep15589, ptr %.sroa.gep14532
  store i8 0, ptr %.neg13416.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8776 = and i64 %8762, 71776119061217280
  %.not13417 = icmp eq i64 %8776, 71776119061217280
  %.neg13418 = select i1 %.not13417, i64 2, i64 1
  %8777 = getelementptr inbounds nuw i8, ptr %.neg13416.sroa.sel, i64 %.neg13418
  %8778 = lshr i64 %8762, 40
  %8779 = trunc i64 %8778 to i8
  store i8 %8779, ptr %8777, align 1
  %8780 = getelementptr inbounds nuw i8, ptr %8777, i64 1
  store i8 0, ptr %8780, align 1
  %8781 = and i64 %8762, 280375465082880
  %.not13419 = icmp eq i64 %8781, 280375465082880
  %.sroa.gep14534 = getelementptr inbounds nuw i8, ptr %8777, i64 2
  %.neg13420.sroa.sel = select i1 %.not13419, ptr %.sroa.gep14534, ptr %8780
  %8782 = lshr i64 %8762, 32
  %8783 = trunc i64 %8782 to i8
  store i8 %8783, ptr %.neg13420.sroa.sel, align 1
  %.sroa.gep15595 = getelementptr inbounds nuw i8, ptr %8777, i64 3
  %.neg13420.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13419, ptr %.sroa.gep15595, ptr %.sroa.gep14534
  store i8 0, ptr %.neg13420.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8784 = and i64 %8762, 1095216660480
  %.not13421 = icmp eq i64 %8784, 1095216660480
  %.neg13422 = select i1 %.not13421, i64 2, i64 1
  %8785 = getelementptr inbounds nuw i8, ptr %.neg13420.sroa.sel, i64 %.neg13422
  %8786 = lshr i64 %8766, 24
  %8787 = trunc i64 %8786 to i8
  store i8 %8787, ptr %8785, align 1
  %8788 = getelementptr inbounds nuw i8, ptr %8785, i64 1
  store i8 0, ptr %8788, align 1
  %8789 = and i64 %8766, 4278190080
  %.not13423 = icmp eq i64 %8789, 4278190080
  %.sroa.gep14536 = getelementptr inbounds nuw i8, ptr %8785, i64 2
  %.neg13424.sroa.sel = select i1 %.not13423, ptr %.sroa.gep14536, ptr %8788
  %8790 = lshr i64 %8766, 16
  %8791 = trunc i64 %8790 to i8
  store i8 %8791, ptr %.neg13424.sroa.sel, align 1
  %.sroa.gep15593 = getelementptr inbounds nuw i8, ptr %8785, i64 3
  %.neg13424.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13423, ptr %.sroa.gep15593, ptr %.sroa.gep14536
  store i8 0, ptr %.neg13424.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8792 = and i64 %8766, 16711680
  %.not13425 = icmp eq i64 %8792, 16711680
  %.neg13426 = select i1 %.not13425, i64 2, i64 1
  %8793 = getelementptr inbounds nuw i8, ptr %.neg13424.sroa.sel, i64 %.neg13426
  %8794 = lshr i64 %8766, 8
  %8795 = trunc i64 %8794 to i8
  store i8 %8795, ptr %8793, align 1
  %8796 = getelementptr inbounds nuw i8, ptr %8793, i64 1
  store i8 0, ptr %8796, align 1
  %8797 = and i64 %8766, 65280
  %.not13427 = icmp eq i64 %8797, 65280
  %.sroa.gep14538 = getelementptr inbounds nuw i8, ptr %8793, i64 2
  %.neg13428.sroa.sel = select i1 %.not13427, ptr %.sroa.gep14538, ptr %8796
  %8798 = trunc i64 %8766 to i8
  store i8 %8798, ptr %.neg13428.sroa.sel, align 1
  %.sroa.gep15591 = getelementptr inbounds nuw i8, ptr %8793, i64 3
  %.neg13428.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13427, ptr %.sroa.gep15591, ptr %.sroa.gep14538
  store i8 0, ptr %.neg13428.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8799 = and i64 %8766, 255
  %.not13429 = icmp eq i64 %8799, 255
  %.neg13430 = select i1 %.not13429, i64 2, i64 1
  %8800 = getelementptr inbounds nuw i8, ptr %.neg13428.sroa.sel, i64 %.neg13430
  br label %8823

8801:                                             ; preds = %8760
  %8802 = lshr i64 %8762, 48
  %8803 = trunc i64 %8802 to i8
  %8804 = getelementptr inbounds nuw i8, ptr %.31015120, i64 1
  store i8 %8803, ptr %8804, align 1
  %8805 = lshr i64 %8762, 40
  %8806 = trunc i64 %8805 to i8
  %8807 = getelementptr inbounds nuw i8, ptr %.31015120, i64 2
  store i8 %8806, ptr %8807, align 1
  %8808 = lshr i64 %8762, 32
  %8809 = trunc i64 %8808 to i8
  %8810 = getelementptr inbounds nuw i8, ptr %.31015120, i64 3
  store i8 %8809, ptr %8810, align 1
  %8811 = lshr i64 %8766, 24
  %8812 = trunc i64 %8811 to i8
  %8813 = getelementptr inbounds nuw i8, ptr %.31015120, i64 4
  store i8 %8812, ptr %8813, align 1
  %8814 = lshr i64 %8766, 16
  %8815 = trunc i64 %8814 to i8
  %8816 = getelementptr inbounds nuw i8, ptr %.31015120, i64 5
  store i8 %8815, ptr %8816, align 1
  %8817 = lshr i64 %8766, 8
  %8818 = trunc i64 %8817 to i8
  %8819 = getelementptr inbounds nuw i8, ptr %.31015120, i64 6
  store i8 %8818, ptr %8819, align 1
  %8820 = trunc i64 %8766 to i8
  %8821 = getelementptr inbounds nuw i8, ptr %.31015120, i64 7
  store i8 %8820, ptr %8821, align 1
  %8822 = getelementptr inbounds nuw i8, ptr %.31015120, i64 8
  br label %8823

8823:                                             ; preds = %8801, %8772
  %.311 = phi ptr [ %8800, %8772 ], [ %8822, %8801 ]
  %8824 = add nsw i32 %8757, 64
  %8825 = load i32, ptr %8752, align 4
  %8826 = zext i32 %8825 to i64
  br label %8832

8827:                                             ; preds = %8753
  %8828 = zext nneg i32 %8756 to i64
  %8829 = shl i64 %.2061124615119, %8828
  %8830 = zext i32 %8759 to i64
  %8831 = or i64 %8829, %8830
  br label %8832

8832:                                             ; preds = %8827, %8823
  %.20711501 = phi i32 [ %8824, %8823 ], [ %8757, %8827 ]
  %.20711247 = phi i64 [ %8826, %8823 ], [ %8831, %8827 ]
  %.312 = phi ptr [ %.311, %8823 ], [ %.31015120, %8827 ]
  %8833 = icmp samesign ugt i32 %.10315121, 511
  br i1 %8833, label %8753, label %._crit_edge15124, !llvm.loop !53

._crit_edge15124:                                 ; preds = %8832, %8749
  %.20611500.lcssa = phi i32 [ %.20111495, %8749 ], [ %.20711501, %8832 ]
  %.20611246.lcssa = phi i64 [ %.20111241, %8749 ], [ %.20711247, %8832 ]
  %.310.lcssa = phi ptr [ %.303, %8749 ], [ %.312, %8832 ]
  %.103.lcssa = phi i32 [ %.100, %8749 ], [ %8754, %8832 ]
  %8834 = add nuw nsw i32 %.103.lcssa, %8740
  %8835 = zext nneg i8 %8739 to i64
  %notmask13396 = shl nsw i64 -1, %8835
  %8836 = trunc i64 %notmask13396 to i32
  %8837 = xor i32 %8836, -1
  %8838 = and i32 %8735, %8837
  %8839 = zext nneg i32 %8834 to i64
  %8840 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %8839
  %8841 = load i32, ptr %8840, align 4
  %8842 = shl i32 %8841, %8740
  %8843 = or i32 %8842, %8838
  %8844 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %8845 = getelementptr inbounds nuw [256 x i8], ptr %8844, i64 0, i64 %8839
  %8846 = load i8, ptr %8845, align 1
  %8847 = sext i8 %8846 to i32
  %8848 = add nsw i32 %8847, %8740
  %8849 = sub nsw i32 %.20611500.lcssa, %8848
  %8850 = icmp slt i32 %8849, 0
  br i1 %8850, label %8851, label %8917

8851:                                             ; preds = %._crit_edge15124
  %8852 = zext nneg i32 %.20611500.lcssa to i64
  %8853 = shl i64 %.20611246.lcssa, %8852
  %8854 = sub nsw i32 0, %8849
  %8855 = ashr i32 %8843, %8854
  %8856 = sext i32 %8855 to i64
  %8857 = or i64 %8853, %8856
  %8858 = and i64 %8857, -9187201950435737472
  %8859 = sub i64 -72340172838076674, %8857
  %8860 = and i64 %8858, %8859
  %.not13397 = icmp eq i64 %8860, 0
  %8861 = lshr i64 %8857, 56
  %8862 = trunc nuw i64 %8861 to i8
  store i8 %8862, ptr %.310.lcssa, align 1
  br i1 %.not13397, label %8892, label %8863

8863:                                             ; preds = %8851
  %8864 = getelementptr inbounds nuw i8, ptr %.310.lcssa, i64 1
  store i8 0, ptr %8864, align 1
  %.not13398 = icmp eq i64 %8861, 255
  %.sroa.gep14540 = getelementptr inbounds nuw i8, ptr %.310.lcssa, i64 2
  %.neg13399.sroa.sel = select i1 %.not13398, ptr %.sroa.gep14540, ptr %8864
  %8865 = lshr i64 %8857, 48
  %8866 = trunc i64 %8865 to i8
  store i8 %8866, ptr %.neg13399.sroa.sel, align 1
  %.sroa.gep15597 = getelementptr inbounds nuw i8, ptr %.310.lcssa, i64 3
  %.neg13399.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13398, ptr %.sroa.gep15597, ptr %.sroa.gep14540
  store i8 0, ptr %.neg13399.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8867 = and i64 %8857, 71776119061217280
  %.not13400 = icmp eq i64 %8867, 71776119061217280
  %.neg13401 = select i1 %.not13400, i64 2, i64 1
  %8868 = getelementptr inbounds nuw i8, ptr %.neg13399.sroa.sel, i64 %.neg13401
  %8869 = lshr i64 %8857, 40
  %8870 = trunc i64 %8869 to i8
  store i8 %8870, ptr %8868, align 1
  %8871 = getelementptr inbounds nuw i8, ptr %8868, i64 1
  store i8 0, ptr %8871, align 1
  %8872 = and i64 %8857, 280375465082880
  %.not13402 = icmp eq i64 %8872, 280375465082880
  %.sroa.gep14542 = getelementptr inbounds nuw i8, ptr %8868, i64 2
  %.neg13403.sroa.sel = select i1 %.not13402, ptr %.sroa.gep14542, ptr %8871
  %8873 = lshr i64 %8857, 32
  %8874 = trunc i64 %8873 to i8
  store i8 %8874, ptr %.neg13403.sroa.sel, align 1
  %.sroa.gep15603 = getelementptr inbounds nuw i8, ptr %8868, i64 3
  %.neg13403.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13402, ptr %.sroa.gep15603, ptr %.sroa.gep14542
  store i8 0, ptr %.neg13403.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8875 = and i64 %8857, 1095216660480
  %.not13404 = icmp eq i64 %8875, 1095216660480
  %.neg13405 = select i1 %.not13404, i64 2, i64 1
  %8876 = getelementptr inbounds nuw i8, ptr %.neg13403.sroa.sel, i64 %.neg13405
  %8877 = lshr i64 %8857, 24
  %8878 = trunc i64 %8877 to i8
  store i8 %8878, ptr %8876, align 1
  %8879 = getelementptr inbounds nuw i8, ptr %8876, i64 1
  store i8 0, ptr %8879, align 1
  %8880 = and i64 %8857, 4278190080
  %.not13406 = icmp eq i64 %8880, 4278190080
  %.sroa.gep14544 = getelementptr inbounds nuw i8, ptr %8876, i64 2
  %.neg13407.sroa.sel = select i1 %.not13406, ptr %.sroa.gep14544, ptr %8879
  %8881 = lshr i64 %8857, 16
  %8882 = trunc i64 %8881 to i8
  store i8 %8882, ptr %.neg13407.sroa.sel, align 1
  %.sroa.gep15601 = getelementptr inbounds nuw i8, ptr %8876, i64 3
  %.neg13407.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13406, ptr %.sroa.gep15601, ptr %.sroa.gep14544
  store i8 0, ptr %.neg13407.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8883 = and i64 %8857, 16711680
  %.not13408 = icmp eq i64 %8883, 16711680
  %.neg13409 = select i1 %.not13408, i64 2, i64 1
  %8884 = getelementptr inbounds nuw i8, ptr %.neg13407.sroa.sel, i64 %.neg13409
  %8885 = lshr i64 %8857, 8
  %8886 = trunc i64 %8885 to i8
  store i8 %8886, ptr %8884, align 1
  %8887 = getelementptr inbounds nuw i8, ptr %8884, i64 1
  store i8 0, ptr %8887, align 1
  %8888 = and i64 %8857, 65280
  %.not13410 = icmp eq i64 %8888, 65280
  %.sroa.gep14546 = getelementptr inbounds nuw i8, ptr %8884, i64 2
  %.neg13411.sroa.sel = select i1 %.not13410, ptr %.sroa.gep14546, ptr %8887
  %8889 = trunc i64 %8857 to i8
  store i8 %8889, ptr %.neg13411.sroa.sel, align 1
  %.sroa.gep15599 = getelementptr inbounds nuw i8, ptr %8884, i64 3
  %.neg13411.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13410, ptr %.sroa.gep15599, ptr %.sroa.gep14546
  store i8 0, ptr %.neg13411.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8890 = and i64 %8857, 255
  %.not13412 = icmp eq i64 %8890, 255
  %.neg13413 = select i1 %.not13412, i64 2, i64 1
  %8891 = getelementptr inbounds nuw i8, ptr %.neg13411.sroa.sel, i64 %.neg13413
  br label %8914

8892:                                             ; preds = %8851
  %8893 = lshr i64 %8857, 48
  %8894 = trunc i64 %8893 to i8
  %8895 = getelementptr inbounds nuw i8, ptr %.310.lcssa, i64 1
  store i8 %8894, ptr %8895, align 1
  %8896 = lshr i64 %8857, 40
  %8897 = trunc i64 %8896 to i8
  %8898 = getelementptr inbounds nuw i8, ptr %.310.lcssa, i64 2
  store i8 %8897, ptr %8898, align 1
  %8899 = lshr i64 %8857, 32
  %8900 = trunc i64 %8899 to i8
  %8901 = getelementptr inbounds nuw i8, ptr %.310.lcssa, i64 3
  store i8 %8900, ptr %8901, align 1
  %8902 = lshr i64 %8857, 24
  %8903 = trunc i64 %8902 to i8
  %8904 = getelementptr inbounds nuw i8, ptr %.310.lcssa, i64 4
  store i8 %8903, ptr %8904, align 1
  %8905 = lshr i64 %8857, 16
  %8906 = trunc i64 %8905 to i8
  %8907 = getelementptr inbounds nuw i8, ptr %.310.lcssa, i64 5
  store i8 %8906, ptr %8907, align 1
  %8908 = lshr i64 %8857, 8
  %8909 = trunc i64 %8908 to i8
  %8910 = getelementptr inbounds nuw i8, ptr %.310.lcssa, i64 6
  store i8 %8909, ptr %8910, align 1
  %8911 = trunc i64 %8857 to i8
  %8912 = getelementptr inbounds nuw i8, ptr %.310.lcssa, i64 7
  store i8 %8911, ptr %8912, align 1
  %8913 = getelementptr inbounds nuw i8, ptr %.310.lcssa, i64 8
  br label %8914

8914:                                             ; preds = %8892, %8863
  %.313 = phi ptr [ %8891, %8863 ], [ %8913, %8892 ]
  %8915 = add nsw i32 %8849, 64
  %8916 = sext i32 %8843 to i64
  br label %8922

8917:                                             ; preds = %._crit_edge15124
  %8918 = zext nneg i32 %8848 to i64
  %8919 = shl i64 %.20611246.lcssa, %8918
  %8920 = sext i32 %8843 to i64
  %8921 = or i64 %8919, %8920
  br label %8922

8922:                                             ; preds = %8914, %8917, %8730
  %.20511499 = phi i32 [ %.20111495, %8730 ], [ %8915, %8914 ], [ %8849, %8917 ]
  %.20511245 = phi i64 [ %.20111241, %8730 ], [ %8916, %8914 ], [ %8921, %8917 ]
  %.309 = phi ptr [ %.303, %8730 ], [ %.313, %8914 ], [ %.310.lcssa, %8917 ]
  %.102 = phi i32 [ %8731, %8730 ], [ 0, %8914 ], [ 0, %8917 ]
  %8923 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %8924 = load i16, ptr %8923, align 2
  %8925 = icmp eq i16 %8924, 0
  br i1 %8925, label %8926, label %8928

8926:                                             ; preds = %8922
  %8927 = add nuw nsw i32 %.102, 16
  br label %9118

8928:                                             ; preds = %8922
  %8929 = sext i16 %8924 to i32
  %8930 = ashr i32 %8929, 31
  %8931 = add nsw i32 %8930, %8929
  %8932 = xor i32 %8931, %8930
  %8933 = sext i32 %8932 to i64
  %8934 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %8933
  %8935 = load i8, ptr %8934, align 1
  %8936 = zext i8 %8935 to i32
  %8937 = icmp slt i32 %11, %8936
  br i1 %8937, label %8938, label %8945

8938:                                             ; preds = %8928
  %8939 = load ptr, ptr %7, align 8
  %8940 = load ptr, ptr %8939, align 8
  %8941 = getelementptr inbounds nuw i8, ptr %8940, i64 40
  store i32 6, ptr %8941, align 8
  %8942 = load ptr, ptr %7, align 8
  %8943 = load ptr, ptr %8942, align 8
  %8944 = load ptr, ptr %8943, align 8
  tail call void %8944(ptr noundef nonnull %8942) #6
  br label %8945

8945:                                             ; preds = %8938, %8928
  %8946 = icmp samesign ugt i32 %.102, 255
  br i1 %8946, label %.lr.ph15134, label %._crit_edge15135

.lr.ph15134:                                      ; preds = %8945
  %8947 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %8948 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %8949

8949:                                             ; preds = %.lr.ph15134, %9028
  %.10515132 = phi i32 [ %.102, %.lr.ph15134 ], [ %8950, %9028 ]
  %.31615131 = phi ptr [ %.309, %.lr.ph15134 ], [ %.318, %9028 ]
  %.2101125015130 = phi i64 [ %.20511245, %.lr.ph15134 ], [ %.21111251, %9028 ]
  %.2101150415129 = phi i32 [ %.20511499, %.lr.ph15134 ], [ %.21111505, %9028 ]
  %8950 = add nsw i32 %.10515132, -256
  %8951 = load i8, ptr %8947, align 4
  %8952 = sext i8 %8951 to i32
  %8953 = sub nsw i32 %.2101150415129, %8952
  %8954 = icmp slt i32 %8953, 0
  %8955 = load i32, ptr %8948, align 4
  br i1 %8954, label %8956, label %9023

8956:                                             ; preds = %8949
  %8957 = zext nneg i32 %.2101150415129 to i64
  %8958 = shl i64 %.2101125015130, %8957
  %8959 = sub nsw i32 0, %8953
  %8960 = lshr i32 %8955, %8959
  %8961 = zext nneg i32 %8960 to i64
  %8962 = or i64 %8958, %8961
  %8963 = and i64 %8962, -9187201950435737472
  %8964 = sub i64 -72340172838076674, %8962
  %8965 = and i64 %8963, %8964
  %.not13449 = icmp eq i64 %8965, 0
  %8966 = lshr i64 %8958, 56
  %8967 = trunc nuw i64 %8966 to i8
  store i8 %8967, ptr %.31615131, align 1
  br i1 %.not13449, label %8997, label %8968

8968:                                             ; preds = %8956
  %8969 = getelementptr inbounds nuw i8, ptr %.31615131, i64 1
  store i8 0, ptr %8969, align 1
  %.not13450 = icmp eq i64 %8966, 255
  %.sroa.gep14548 = getelementptr inbounds nuw i8, ptr %.31615131, i64 2
  %.neg13451.sroa.sel = select i1 %.not13450, ptr %.sroa.gep14548, ptr %8969
  %8970 = lshr i64 %8958, 48
  %8971 = trunc i64 %8970 to i8
  store i8 %8971, ptr %.neg13451.sroa.sel, align 1
  %.sroa.gep15573 = getelementptr inbounds nuw i8, ptr %.31615131, i64 3
  %.neg13451.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13450, ptr %.sroa.gep15573, ptr %.sroa.gep14548
  store i8 0, ptr %.neg13451.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8972 = and i64 %8958, 71776119061217280
  %.not13452 = icmp eq i64 %8972, 71776119061217280
  %.neg13453 = select i1 %.not13452, i64 2, i64 1
  %8973 = getelementptr inbounds nuw i8, ptr %.neg13451.sroa.sel, i64 %.neg13453
  %8974 = lshr i64 %8958, 40
  %8975 = trunc i64 %8974 to i8
  store i8 %8975, ptr %8973, align 1
  %8976 = getelementptr inbounds nuw i8, ptr %8973, i64 1
  store i8 0, ptr %8976, align 1
  %8977 = and i64 %8958, 280375465082880
  %.not13454 = icmp eq i64 %8977, 280375465082880
  %.sroa.gep14550 = getelementptr inbounds nuw i8, ptr %8973, i64 2
  %.neg13455.sroa.sel = select i1 %.not13454, ptr %.sroa.gep14550, ptr %8976
  %8978 = lshr i64 %8958, 32
  %8979 = trunc i64 %8978 to i8
  store i8 %8979, ptr %.neg13455.sroa.sel, align 1
  %.sroa.gep15579 = getelementptr inbounds nuw i8, ptr %8973, i64 3
  %.neg13455.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13454, ptr %.sroa.gep15579, ptr %.sroa.gep14550
  store i8 0, ptr %.neg13455.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8980 = and i64 %8958, 1095216660480
  %.not13456 = icmp eq i64 %8980, 1095216660480
  %.neg13457 = select i1 %.not13456, i64 2, i64 1
  %8981 = getelementptr inbounds nuw i8, ptr %.neg13455.sroa.sel, i64 %.neg13457
  %8982 = lshr i64 %8962, 24
  %8983 = trunc i64 %8982 to i8
  store i8 %8983, ptr %8981, align 1
  %8984 = getelementptr inbounds nuw i8, ptr %8981, i64 1
  store i8 0, ptr %8984, align 1
  %8985 = and i64 %8962, 4278190080
  %.not13458 = icmp eq i64 %8985, 4278190080
  %.sroa.gep14552 = getelementptr inbounds nuw i8, ptr %8981, i64 2
  %.neg13459.sroa.sel = select i1 %.not13458, ptr %.sroa.gep14552, ptr %8984
  %8986 = lshr i64 %8962, 16
  %8987 = trunc i64 %8986 to i8
  store i8 %8987, ptr %.neg13459.sroa.sel, align 1
  %.sroa.gep15577 = getelementptr inbounds nuw i8, ptr %8981, i64 3
  %.neg13459.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13458, ptr %.sroa.gep15577, ptr %.sroa.gep14552
  store i8 0, ptr %.neg13459.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8988 = and i64 %8962, 16711680
  %.not13460 = icmp eq i64 %8988, 16711680
  %.neg13461 = select i1 %.not13460, i64 2, i64 1
  %8989 = getelementptr inbounds nuw i8, ptr %.neg13459.sroa.sel, i64 %.neg13461
  %8990 = lshr i64 %8962, 8
  %8991 = trunc i64 %8990 to i8
  store i8 %8991, ptr %8989, align 1
  %8992 = getelementptr inbounds nuw i8, ptr %8989, i64 1
  store i8 0, ptr %8992, align 1
  %8993 = and i64 %8962, 65280
  %.not13462 = icmp eq i64 %8993, 65280
  %.sroa.gep14554 = getelementptr inbounds nuw i8, ptr %8989, i64 2
  %.neg13463.sroa.sel = select i1 %.not13462, ptr %.sroa.gep14554, ptr %8992
  %8994 = trunc i64 %8962 to i8
  store i8 %8994, ptr %.neg13463.sroa.sel, align 1
  %.sroa.gep15575 = getelementptr inbounds nuw i8, ptr %8989, i64 3
  %.neg13463.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13462, ptr %.sroa.gep15575, ptr %.sroa.gep14554
  store i8 0, ptr %.neg13463.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %8995 = and i64 %8962, 255
  %.not13464 = icmp eq i64 %8995, 255
  %.neg13465 = select i1 %.not13464, i64 2, i64 1
  %8996 = getelementptr inbounds nuw i8, ptr %.neg13463.sroa.sel, i64 %.neg13465
  br label %9019

8997:                                             ; preds = %8956
  %8998 = lshr i64 %8958, 48
  %8999 = trunc i64 %8998 to i8
  %9000 = getelementptr inbounds nuw i8, ptr %.31615131, i64 1
  store i8 %8999, ptr %9000, align 1
  %9001 = lshr i64 %8958, 40
  %9002 = trunc i64 %9001 to i8
  %9003 = getelementptr inbounds nuw i8, ptr %.31615131, i64 2
  store i8 %9002, ptr %9003, align 1
  %9004 = lshr i64 %8958, 32
  %9005 = trunc i64 %9004 to i8
  %9006 = getelementptr inbounds nuw i8, ptr %.31615131, i64 3
  store i8 %9005, ptr %9006, align 1
  %9007 = lshr i64 %8962, 24
  %9008 = trunc i64 %9007 to i8
  %9009 = getelementptr inbounds nuw i8, ptr %.31615131, i64 4
  store i8 %9008, ptr %9009, align 1
  %9010 = lshr i64 %8962, 16
  %9011 = trunc i64 %9010 to i8
  %9012 = getelementptr inbounds nuw i8, ptr %.31615131, i64 5
  store i8 %9011, ptr %9012, align 1
  %9013 = lshr i64 %8962, 8
  %9014 = trunc i64 %9013 to i8
  %9015 = getelementptr inbounds nuw i8, ptr %.31615131, i64 6
  store i8 %9014, ptr %9015, align 1
  %9016 = trunc i64 %8962 to i8
  %9017 = getelementptr inbounds nuw i8, ptr %.31615131, i64 7
  store i8 %9016, ptr %9017, align 1
  %9018 = getelementptr inbounds nuw i8, ptr %.31615131, i64 8
  br label %9019

9019:                                             ; preds = %8997, %8968
  %.317 = phi ptr [ %8996, %8968 ], [ %9018, %8997 ]
  %9020 = add nsw i32 %8953, 64
  %9021 = load i32, ptr %8948, align 4
  %9022 = zext i32 %9021 to i64
  br label %9028

9023:                                             ; preds = %8949
  %9024 = zext nneg i32 %8952 to i64
  %9025 = shl i64 %.2101125015130, %9024
  %9026 = zext i32 %8955 to i64
  %9027 = or i64 %9025, %9026
  br label %9028

9028:                                             ; preds = %9023, %9019
  %.21111505 = phi i32 [ %9020, %9019 ], [ %8953, %9023 ]
  %.21111251 = phi i64 [ %9022, %9019 ], [ %9027, %9023 ]
  %.318 = phi ptr [ %.317, %9019 ], [ %.31615131, %9023 ]
  %9029 = icmp samesign ugt i32 %.10515132, 511
  br i1 %9029, label %8949, label %._crit_edge15135, !llvm.loop !54

._crit_edge15135:                                 ; preds = %9028, %8945
  %.21011504.lcssa = phi i32 [ %.20511499, %8945 ], [ %.21111505, %9028 ]
  %.21011250.lcssa = phi i64 [ %.20511245, %8945 ], [ %.21111251, %9028 ]
  %.316.lcssa = phi ptr [ %.309, %8945 ], [ %.318, %9028 ]
  %.105.lcssa = phi i32 [ %.102, %8945 ], [ %8950, %9028 ]
  %9030 = add nuw nsw i32 %.105.lcssa, %8936
  %9031 = zext nneg i8 %8935 to i64
  %notmask13431 = shl nsw i64 -1, %9031
  %9032 = trunc i64 %notmask13431 to i32
  %9033 = xor i32 %9032, -1
  %9034 = and i32 %8931, %9033
  %9035 = zext nneg i32 %9030 to i64
  %9036 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %9035
  %9037 = load i32, ptr %9036, align 4
  %9038 = shl i32 %9037, %8936
  %9039 = or i32 %9038, %9034
  %9040 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %9041 = getelementptr inbounds nuw [256 x i8], ptr %9040, i64 0, i64 %9035
  %9042 = load i8, ptr %9041, align 1
  %9043 = sext i8 %9042 to i32
  %9044 = add nsw i32 %9043, %8936
  %9045 = sub nsw i32 %.21011504.lcssa, %9044
  %9046 = icmp slt i32 %9045, 0
  br i1 %9046, label %9047, label %9113

9047:                                             ; preds = %._crit_edge15135
  %9048 = zext nneg i32 %.21011504.lcssa to i64
  %9049 = shl i64 %.21011250.lcssa, %9048
  %9050 = sub nsw i32 0, %9045
  %9051 = ashr i32 %9039, %9050
  %9052 = sext i32 %9051 to i64
  %9053 = or i64 %9049, %9052
  %9054 = and i64 %9053, -9187201950435737472
  %9055 = sub i64 -72340172838076674, %9053
  %9056 = and i64 %9054, %9055
  %.not13432 = icmp eq i64 %9056, 0
  %9057 = lshr i64 %9053, 56
  %9058 = trunc nuw i64 %9057 to i8
  store i8 %9058, ptr %.316.lcssa, align 1
  br i1 %.not13432, label %9088, label %9059

9059:                                             ; preds = %9047
  %9060 = getelementptr inbounds nuw i8, ptr %.316.lcssa, i64 1
  store i8 0, ptr %9060, align 1
  %.not13433 = icmp eq i64 %9057, 255
  %.sroa.gep14556 = getelementptr inbounds nuw i8, ptr %.316.lcssa, i64 2
  %.neg13434.sroa.sel = select i1 %.not13433, ptr %.sroa.gep14556, ptr %9060
  %9061 = lshr i64 %9053, 48
  %9062 = trunc i64 %9061 to i8
  store i8 %9062, ptr %.neg13434.sroa.sel, align 1
  %.sroa.gep15581 = getelementptr inbounds nuw i8, ptr %.316.lcssa, i64 3
  %.neg13434.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13433, ptr %.sroa.gep15581, ptr %.sroa.gep14556
  store i8 0, ptr %.neg13434.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9063 = and i64 %9053, 71776119061217280
  %.not13435 = icmp eq i64 %9063, 71776119061217280
  %.neg13436 = select i1 %.not13435, i64 2, i64 1
  %9064 = getelementptr inbounds nuw i8, ptr %.neg13434.sroa.sel, i64 %.neg13436
  %9065 = lshr i64 %9053, 40
  %9066 = trunc i64 %9065 to i8
  store i8 %9066, ptr %9064, align 1
  %9067 = getelementptr inbounds nuw i8, ptr %9064, i64 1
  store i8 0, ptr %9067, align 1
  %9068 = and i64 %9053, 280375465082880
  %.not13437 = icmp eq i64 %9068, 280375465082880
  %.sroa.gep14558 = getelementptr inbounds nuw i8, ptr %9064, i64 2
  %.neg13438.sroa.sel = select i1 %.not13437, ptr %.sroa.gep14558, ptr %9067
  %9069 = lshr i64 %9053, 32
  %9070 = trunc i64 %9069 to i8
  store i8 %9070, ptr %.neg13438.sroa.sel, align 1
  %.sroa.gep15587 = getelementptr inbounds nuw i8, ptr %9064, i64 3
  %.neg13438.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13437, ptr %.sroa.gep15587, ptr %.sroa.gep14558
  store i8 0, ptr %.neg13438.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9071 = and i64 %9053, 1095216660480
  %.not13439 = icmp eq i64 %9071, 1095216660480
  %.neg13440 = select i1 %.not13439, i64 2, i64 1
  %9072 = getelementptr inbounds nuw i8, ptr %.neg13438.sroa.sel, i64 %.neg13440
  %9073 = lshr i64 %9053, 24
  %9074 = trunc i64 %9073 to i8
  store i8 %9074, ptr %9072, align 1
  %9075 = getelementptr inbounds nuw i8, ptr %9072, i64 1
  store i8 0, ptr %9075, align 1
  %9076 = and i64 %9053, 4278190080
  %.not13441 = icmp eq i64 %9076, 4278190080
  %.sroa.gep14560 = getelementptr inbounds nuw i8, ptr %9072, i64 2
  %.neg13442.sroa.sel = select i1 %.not13441, ptr %.sroa.gep14560, ptr %9075
  %9077 = lshr i64 %9053, 16
  %9078 = trunc i64 %9077 to i8
  store i8 %9078, ptr %.neg13442.sroa.sel, align 1
  %.sroa.gep15585 = getelementptr inbounds nuw i8, ptr %9072, i64 3
  %.neg13442.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13441, ptr %.sroa.gep15585, ptr %.sroa.gep14560
  store i8 0, ptr %.neg13442.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9079 = and i64 %9053, 16711680
  %.not13443 = icmp eq i64 %9079, 16711680
  %.neg13444 = select i1 %.not13443, i64 2, i64 1
  %9080 = getelementptr inbounds nuw i8, ptr %.neg13442.sroa.sel, i64 %.neg13444
  %9081 = lshr i64 %9053, 8
  %9082 = trunc i64 %9081 to i8
  store i8 %9082, ptr %9080, align 1
  %9083 = getelementptr inbounds nuw i8, ptr %9080, i64 1
  store i8 0, ptr %9083, align 1
  %9084 = and i64 %9053, 65280
  %.not13445 = icmp eq i64 %9084, 65280
  %.sroa.gep14562 = getelementptr inbounds nuw i8, ptr %9080, i64 2
  %.neg13446.sroa.sel = select i1 %.not13445, ptr %.sroa.gep14562, ptr %9083
  %9085 = trunc i64 %9053 to i8
  store i8 %9085, ptr %.neg13446.sroa.sel, align 1
  %.sroa.gep15583 = getelementptr inbounds nuw i8, ptr %9080, i64 3
  %.neg13446.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13445, ptr %.sroa.gep15583, ptr %.sroa.gep14562
  store i8 0, ptr %.neg13446.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9086 = and i64 %9053, 255
  %.not13447 = icmp eq i64 %9086, 255
  %.neg13448 = select i1 %.not13447, i64 2, i64 1
  %9087 = getelementptr inbounds nuw i8, ptr %.neg13446.sroa.sel, i64 %.neg13448
  br label %9110

9088:                                             ; preds = %9047
  %9089 = lshr i64 %9053, 48
  %9090 = trunc i64 %9089 to i8
  %9091 = getelementptr inbounds nuw i8, ptr %.316.lcssa, i64 1
  store i8 %9090, ptr %9091, align 1
  %9092 = lshr i64 %9053, 40
  %9093 = trunc i64 %9092 to i8
  %9094 = getelementptr inbounds nuw i8, ptr %.316.lcssa, i64 2
  store i8 %9093, ptr %9094, align 1
  %9095 = lshr i64 %9053, 32
  %9096 = trunc i64 %9095 to i8
  %9097 = getelementptr inbounds nuw i8, ptr %.316.lcssa, i64 3
  store i8 %9096, ptr %9097, align 1
  %9098 = lshr i64 %9053, 24
  %9099 = trunc i64 %9098 to i8
  %9100 = getelementptr inbounds nuw i8, ptr %.316.lcssa, i64 4
  store i8 %9099, ptr %9100, align 1
  %9101 = lshr i64 %9053, 16
  %9102 = trunc i64 %9101 to i8
  %9103 = getelementptr inbounds nuw i8, ptr %.316.lcssa, i64 5
  store i8 %9102, ptr %9103, align 1
  %9104 = lshr i64 %9053, 8
  %9105 = trunc i64 %9104 to i8
  %9106 = getelementptr inbounds nuw i8, ptr %.316.lcssa, i64 6
  store i8 %9105, ptr %9106, align 1
  %9107 = trunc i64 %9053 to i8
  %9108 = getelementptr inbounds nuw i8, ptr %.316.lcssa, i64 7
  store i8 %9107, ptr %9108, align 1
  %9109 = getelementptr inbounds nuw i8, ptr %.316.lcssa, i64 8
  br label %9110

9110:                                             ; preds = %9088, %9059
  %.319 = phi ptr [ %9087, %9059 ], [ %9109, %9088 ]
  %9111 = add nsw i32 %9045, 64
  %9112 = sext i32 %9039 to i64
  br label %9118

9113:                                             ; preds = %._crit_edge15135
  %9114 = zext nneg i32 %9044 to i64
  %9115 = shl i64 %.21011250.lcssa, %9114
  %9116 = sext i32 %9039 to i64
  %9117 = or i64 %9115, %9116
  br label %9118

9118:                                             ; preds = %9110, %9113, %8926
  %.20911503 = phi i32 [ %.20511499, %8926 ], [ %9111, %9110 ], [ %9045, %9113 ]
  %.20911249 = phi i64 [ %.20511245, %8926 ], [ %9112, %9110 ], [ %9117, %9113 ]
  %.315 = phi ptr [ %.309, %8926 ], [ %.319, %9110 ], [ %.316.lcssa, %9113 ]
  %.104 = phi i32 [ %8927, %8926 ], [ 0, %9110 ], [ 0, %9113 ]
  %9119 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %9120 = load i16, ptr %9119, align 2
  %9121 = icmp eq i16 %9120, 0
  br i1 %9121, label %9122, label %9124

9122:                                             ; preds = %9118
  %9123 = add nuw nsw i32 %.104, 16
  br label %9314

9124:                                             ; preds = %9118
  %9125 = sext i16 %9120 to i32
  %9126 = ashr i32 %9125, 31
  %9127 = add nsw i32 %9126, %9125
  %9128 = xor i32 %9127, %9126
  %9129 = sext i32 %9128 to i64
  %9130 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %9129
  %9131 = load i8, ptr %9130, align 1
  %9132 = zext i8 %9131 to i32
  %9133 = icmp slt i32 %11, %9132
  br i1 %9133, label %9134, label %9141

9134:                                             ; preds = %9124
  %9135 = load ptr, ptr %7, align 8
  %9136 = load ptr, ptr %9135, align 8
  %9137 = getelementptr inbounds nuw i8, ptr %9136, i64 40
  store i32 6, ptr %9137, align 8
  %9138 = load ptr, ptr %7, align 8
  %9139 = load ptr, ptr %9138, align 8
  %9140 = load ptr, ptr %9139, align 8
  tail call void %9140(ptr noundef nonnull %9138) #6
  br label %9141

9141:                                             ; preds = %9134, %9124
  %9142 = icmp samesign ugt i32 %.104, 255
  br i1 %9142, label %.lr.ph15145, label %._crit_edge15146

.lr.ph15145:                                      ; preds = %9141
  %9143 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %9144 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %9145

9145:                                             ; preds = %.lr.ph15145, %9224
  %.10715143 = phi i32 [ %.104, %.lr.ph15145 ], [ %9146, %9224 ]
  %.32215142 = phi ptr [ %.315, %.lr.ph15145 ], [ %.324, %9224 ]
  %.2141125415141 = phi i64 [ %.20911249, %.lr.ph15145 ], [ %.21511255, %9224 ]
  %.2141150815140 = phi i32 [ %.20911503, %.lr.ph15145 ], [ %.21511509, %9224 ]
  %9146 = add nsw i32 %.10715143, -256
  %9147 = load i8, ptr %9143, align 4
  %9148 = sext i8 %9147 to i32
  %9149 = sub nsw i32 %.2141150815140, %9148
  %9150 = icmp slt i32 %9149, 0
  %9151 = load i32, ptr %9144, align 4
  br i1 %9150, label %9152, label %9219

9152:                                             ; preds = %9145
  %9153 = zext nneg i32 %.2141150815140 to i64
  %9154 = shl i64 %.2141125415141, %9153
  %9155 = sub nsw i32 0, %9149
  %9156 = lshr i32 %9151, %9155
  %9157 = zext nneg i32 %9156 to i64
  %9158 = or i64 %9154, %9157
  %9159 = and i64 %9158, -9187201950435737472
  %9160 = sub i64 -72340172838076674, %9158
  %9161 = and i64 %9159, %9160
  %.not13484 = icmp eq i64 %9161, 0
  %9162 = lshr i64 %9154, 56
  %9163 = trunc nuw i64 %9162 to i8
  store i8 %9163, ptr %.32215142, align 1
  br i1 %.not13484, label %9193, label %9164

9164:                                             ; preds = %9152
  %9165 = getelementptr inbounds nuw i8, ptr %.32215142, i64 1
  store i8 0, ptr %9165, align 1
  %.not13485 = icmp eq i64 %9162, 255
  %.sroa.gep14564 = getelementptr inbounds nuw i8, ptr %.32215142, i64 2
  %.neg13486.sroa.sel = select i1 %.not13485, ptr %.sroa.gep14564, ptr %9165
  %9166 = lshr i64 %9154, 48
  %9167 = trunc i64 %9166 to i8
  store i8 %9167, ptr %.neg13486.sroa.sel, align 1
  %.sroa.gep15557 = getelementptr inbounds nuw i8, ptr %.32215142, i64 3
  %.neg13486.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13485, ptr %.sroa.gep15557, ptr %.sroa.gep14564
  store i8 0, ptr %.neg13486.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9168 = and i64 %9154, 71776119061217280
  %.not13487 = icmp eq i64 %9168, 71776119061217280
  %.neg13488 = select i1 %.not13487, i64 2, i64 1
  %9169 = getelementptr inbounds nuw i8, ptr %.neg13486.sroa.sel, i64 %.neg13488
  %9170 = lshr i64 %9154, 40
  %9171 = trunc i64 %9170 to i8
  store i8 %9171, ptr %9169, align 1
  %9172 = getelementptr inbounds nuw i8, ptr %9169, i64 1
  store i8 0, ptr %9172, align 1
  %9173 = and i64 %9154, 280375465082880
  %.not13489 = icmp eq i64 %9173, 280375465082880
  %.sroa.gep14566 = getelementptr inbounds nuw i8, ptr %9169, i64 2
  %.neg13490.sroa.sel = select i1 %.not13489, ptr %.sroa.gep14566, ptr %9172
  %9174 = lshr i64 %9154, 32
  %9175 = trunc i64 %9174 to i8
  store i8 %9175, ptr %.neg13490.sroa.sel, align 1
  %.sroa.gep15563 = getelementptr inbounds nuw i8, ptr %9169, i64 3
  %.neg13490.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13489, ptr %.sroa.gep15563, ptr %.sroa.gep14566
  store i8 0, ptr %.neg13490.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9176 = and i64 %9154, 1095216660480
  %.not13491 = icmp eq i64 %9176, 1095216660480
  %.neg13492 = select i1 %.not13491, i64 2, i64 1
  %9177 = getelementptr inbounds nuw i8, ptr %.neg13490.sroa.sel, i64 %.neg13492
  %9178 = lshr i64 %9158, 24
  %9179 = trunc i64 %9178 to i8
  store i8 %9179, ptr %9177, align 1
  %9180 = getelementptr inbounds nuw i8, ptr %9177, i64 1
  store i8 0, ptr %9180, align 1
  %9181 = and i64 %9158, 4278190080
  %.not13493 = icmp eq i64 %9181, 4278190080
  %.sroa.gep14568 = getelementptr inbounds nuw i8, ptr %9177, i64 2
  %.neg13494.sroa.sel = select i1 %.not13493, ptr %.sroa.gep14568, ptr %9180
  %9182 = lshr i64 %9158, 16
  %9183 = trunc i64 %9182 to i8
  store i8 %9183, ptr %.neg13494.sroa.sel, align 1
  %.sroa.gep15561 = getelementptr inbounds nuw i8, ptr %9177, i64 3
  %.neg13494.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13493, ptr %.sroa.gep15561, ptr %.sroa.gep14568
  store i8 0, ptr %.neg13494.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9184 = and i64 %9158, 16711680
  %.not13495 = icmp eq i64 %9184, 16711680
  %.neg13496 = select i1 %.not13495, i64 2, i64 1
  %9185 = getelementptr inbounds nuw i8, ptr %.neg13494.sroa.sel, i64 %.neg13496
  %9186 = lshr i64 %9158, 8
  %9187 = trunc i64 %9186 to i8
  store i8 %9187, ptr %9185, align 1
  %9188 = getelementptr inbounds nuw i8, ptr %9185, i64 1
  store i8 0, ptr %9188, align 1
  %9189 = and i64 %9158, 65280
  %.not13497 = icmp eq i64 %9189, 65280
  %.sroa.gep14570 = getelementptr inbounds nuw i8, ptr %9185, i64 2
  %.neg13498.sroa.sel = select i1 %.not13497, ptr %.sroa.gep14570, ptr %9188
  %9190 = trunc i64 %9158 to i8
  store i8 %9190, ptr %.neg13498.sroa.sel, align 1
  %.sroa.gep15559 = getelementptr inbounds nuw i8, ptr %9185, i64 3
  %.neg13498.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13497, ptr %.sroa.gep15559, ptr %.sroa.gep14570
  store i8 0, ptr %.neg13498.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9191 = and i64 %9158, 255
  %.not13499 = icmp eq i64 %9191, 255
  %.neg13500 = select i1 %.not13499, i64 2, i64 1
  %9192 = getelementptr inbounds nuw i8, ptr %.neg13498.sroa.sel, i64 %.neg13500
  br label %9215

9193:                                             ; preds = %9152
  %9194 = lshr i64 %9154, 48
  %9195 = trunc i64 %9194 to i8
  %9196 = getelementptr inbounds nuw i8, ptr %.32215142, i64 1
  store i8 %9195, ptr %9196, align 1
  %9197 = lshr i64 %9154, 40
  %9198 = trunc i64 %9197 to i8
  %9199 = getelementptr inbounds nuw i8, ptr %.32215142, i64 2
  store i8 %9198, ptr %9199, align 1
  %9200 = lshr i64 %9154, 32
  %9201 = trunc i64 %9200 to i8
  %9202 = getelementptr inbounds nuw i8, ptr %.32215142, i64 3
  store i8 %9201, ptr %9202, align 1
  %9203 = lshr i64 %9158, 24
  %9204 = trunc i64 %9203 to i8
  %9205 = getelementptr inbounds nuw i8, ptr %.32215142, i64 4
  store i8 %9204, ptr %9205, align 1
  %9206 = lshr i64 %9158, 16
  %9207 = trunc i64 %9206 to i8
  %9208 = getelementptr inbounds nuw i8, ptr %.32215142, i64 5
  store i8 %9207, ptr %9208, align 1
  %9209 = lshr i64 %9158, 8
  %9210 = trunc i64 %9209 to i8
  %9211 = getelementptr inbounds nuw i8, ptr %.32215142, i64 6
  store i8 %9210, ptr %9211, align 1
  %9212 = trunc i64 %9158 to i8
  %9213 = getelementptr inbounds nuw i8, ptr %.32215142, i64 7
  store i8 %9212, ptr %9213, align 1
  %9214 = getelementptr inbounds nuw i8, ptr %.32215142, i64 8
  br label %9215

9215:                                             ; preds = %9193, %9164
  %.323 = phi ptr [ %9192, %9164 ], [ %9214, %9193 ]
  %9216 = add nsw i32 %9149, 64
  %9217 = load i32, ptr %9144, align 4
  %9218 = zext i32 %9217 to i64
  br label %9224

9219:                                             ; preds = %9145
  %9220 = zext nneg i32 %9148 to i64
  %9221 = shl i64 %.2141125415141, %9220
  %9222 = zext i32 %9151 to i64
  %9223 = or i64 %9221, %9222
  br label %9224

9224:                                             ; preds = %9219, %9215
  %.21511509 = phi i32 [ %9216, %9215 ], [ %9149, %9219 ]
  %.21511255 = phi i64 [ %9218, %9215 ], [ %9223, %9219 ]
  %.324 = phi ptr [ %.323, %9215 ], [ %.32215142, %9219 ]
  %9225 = icmp samesign ugt i32 %.10715143, 511
  br i1 %9225, label %9145, label %._crit_edge15146, !llvm.loop !55

._crit_edge15146:                                 ; preds = %9224, %9141
  %.21411508.lcssa = phi i32 [ %.20911503, %9141 ], [ %.21511509, %9224 ]
  %.21411254.lcssa = phi i64 [ %.20911249, %9141 ], [ %.21511255, %9224 ]
  %.322.lcssa = phi ptr [ %.315, %9141 ], [ %.324, %9224 ]
  %.107.lcssa = phi i32 [ %.104, %9141 ], [ %9146, %9224 ]
  %9226 = add nuw nsw i32 %.107.lcssa, %9132
  %9227 = zext nneg i8 %9131 to i64
  %notmask13466 = shl nsw i64 -1, %9227
  %9228 = trunc i64 %notmask13466 to i32
  %9229 = xor i32 %9228, -1
  %9230 = and i32 %9127, %9229
  %9231 = zext nneg i32 %9226 to i64
  %9232 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %9231
  %9233 = load i32, ptr %9232, align 4
  %9234 = shl i32 %9233, %9132
  %9235 = or i32 %9234, %9230
  %9236 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %9237 = getelementptr inbounds nuw [256 x i8], ptr %9236, i64 0, i64 %9231
  %9238 = load i8, ptr %9237, align 1
  %9239 = sext i8 %9238 to i32
  %9240 = add nsw i32 %9239, %9132
  %9241 = sub nsw i32 %.21411508.lcssa, %9240
  %9242 = icmp slt i32 %9241, 0
  br i1 %9242, label %9243, label %9309

9243:                                             ; preds = %._crit_edge15146
  %9244 = zext nneg i32 %.21411508.lcssa to i64
  %9245 = shl i64 %.21411254.lcssa, %9244
  %9246 = sub nsw i32 0, %9241
  %9247 = ashr i32 %9235, %9246
  %9248 = sext i32 %9247 to i64
  %9249 = or i64 %9245, %9248
  %9250 = and i64 %9249, -9187201950435737472
  %9251 = sub i64 -72340172838076674, %9249
  %9252 = and i64 %9250, %9251
  %.not13467 = icmp eq i64 %9252, 0
  %9253 = lshr i64 %9249, 56
  %9254 = trunc nuw i64 %9253 to i8
  store i8 %9254, ptr %.322.lcssa, align 1
  br i1 %.not13467, label %9284, label %9255

9255:                                             ; preds = %9243
  %9256 = getelementptr inbounds nuw i8, ptr %.322.lcssa, i64 1
  store i8 0, ptr %9256, align 1
  %.not13468 = icmp eq i64 %9253, 255
  %.sroa.gep14572 = getelementptr inbounds nuw i8, ptr %.322.lcssa, i64 2
  %.neg13469.sroa.sel = select i1 %.not13468, ptr %.sroa.gep14572, ptr %9256
  %9257 = lshr i64 %9249, 48
  %9258 = trunc i64 %9257 to i8
  store i8 %9258, ptr %.neg13469.sroa.sel, align 1
  %.sroa.gep15565 = getelementptr inbounds nuw i8, ptr %.322.lcssa, i64 3
  %.neg13469.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13468, ptr %.sroa.gep15565, ptr %.sroa.gep14572
  store i8 0, ptr %.neg13469.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9259 = and i64 %9249, 71776119061217280
  %.not13470 = icmp eq i64 %9259, 71776119061217280
  %.neg13471 = select i1 %.not13470, i64 2, i64 1
  %9260 = getelementptr inbounds nuw i8, ptr %.neg13469.sroa.sel, i64 %.neg13471
  %9261 = lshr i64 %9249, 40
  %9262 = trunc i64 %9261 to i8
  store i8 %9262, ptr %9260, align 1
  %9263 = getelementptr inbounds nuw i8, ptr %9260, i64 1
  store i8 0, ptr %9263, align 1
  %9264 = and i64 %9249, 280375465082880
  %.not13472 = icmp eq i64 %9264, 280375465082880
  %.sroa.gep14574 = getelementptr inbounds nuw i8, ptr %9260, i64 2
  %.neg13473.sroa.sel = select i1 %.not13472, ptr %.sroa.gep14574, ptr %9263
  %9265 = lshr i64 %9249, 32
  %9266 = trunc i64 %9265 to i8
  store i8 %9266, ptr %.neg13473.sroa.sel, align 1
  %.sroa.gep15571 = getelementptr inbounds nuw i8, ptr %9260, i64 3
  %.neg13473.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13472, ptr %.sroa.gep15571, ptr %.sroa.gep14574
  store i8 0, ptr %.neg13473.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9267 = and i64 %9249, 1095216660480
  %.not13474 = icmp eq i64 %9267, 1095216660480
  %.neg13475 = select i1 %.not13474, i64 2, i64 1
  %9268 = getelementptr inbounds nuw i8, ptr %.neg13473.sroa.sel, i64 %.neg13475
  %9269 = lshr i64 %9249, 24
  %9270 = trunc i64 %9269 to i8
  store i8 %9270, ptr %9268, align 1
  %9271 = getelementptr inbounds nuw i8, ptr %9268, i64 1
  store i8 0, ptr %9271, align 1
  %9272 = and i64 %9249, 4278190080
  %.not13476 = icmp eq i64 %9272, 4278190080
  %.sroa.gep14576 = getelementptr inbounds nuw i8, ptr %9268, i64 2
  %.neg13477.sroa.sel = select i1 %.not13476, ptr %.sroa.gep14576, ptr %9271
  %9273 = lshr i64 %9249, 16
  %9274 = trunc i64 %9273 to i8
  store i8 %9274, ptr %.neg13477.sroa.sel, align 1
  %.sroa.gep15569 = getelementptr inbounds nuw i8, ptr %9268, i64 3
  %.neg13477.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13476, ptr %.sroa.gep15569, ptr %.sroa.gep14576
  store i8 0, ptr %.neg13477.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9275 = and i64 %9249, 16711680
  %.not13478 = icmp eq i64 %9275, 16711680
  %.neg13479 = select i1 %.not13478, i64 2, i64 1
  %9276 = getelementptr inbounds nuw i8, ptr %.neg13477.sroa.sel, i64 %.neg13479
  %9277 = lshr i64 %9249, 8
  %9278 = trunc i64 %9277 to i8
  store i8 %9278, ptr %9276, align 1
  %9279 = getelementptr inbounds nuw i8, ptr %9276, i64 1
  store i8 0, ptr %9279, align 1
  %9280 = and i64 %9249, 65280
  %.not13480 = icmp eq i64 %9280, 65280
  %.sroa.gep14578 = getelementptr inbounds nuw i8, ptr %9276, i64 2
  %.neg13481.sroa.sel = select i1 %.not13480, ptr %.sroa.gep14578, ptr %9279
  %9281 = trunc i64 %9249 to i8
  store i8 %9281, ptr %.neg13481.sroa.sel, align 1
  %.sroa.gep15567 = getelementptr inbounds nuw i8, ptr %9276, i64 3
  %.neg13481.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13480, ptr %.sroa.gep15567, ptr %.sroa.gep14578
  store i8 0, ptr %.neg13481.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9282 = and i64 %9249, 255
  %.not13482 = icmp eq i64 %9282, 255
  %.neg13483 = select i1 %.not13482, i64 2, i64 1
  %9283 = getelementptr inbounds nuw i8, ptr %.neg13481.sroa.sel, i64 %.neg13483
  br label %9306

9284:                                             ; preds = %9243
  %9285 = lshr i64 %9249, 48
  %9286 = trunc i64 %9285 to i8
  %9287 = getelementptr inbounds nuw i8, ptr %.322.lcssa, i64 1
  store i8 %9286, ptr %9287, align 1
  %9288 = lshr i64 %9249, 40
  %9289 = trunc i64 %9288 to i8
  %9290 = getelementptr inbounds nuw i8, ptr %.322.lcssa, i64 2
  store i8 %9289, ptr %9290, align 1
  %9291 = lshr i64 %9249, 32
  %9292 = trunc i64 %9291 to i8
  %9293 = getelementptr inbounds nuw i8, ptr %.322.lcssa, i64 3
  store i8 %9292, ptr %9293, align 1
  %9294 = lshr i64 %9249, 24
  %9295 = trunc i64 %9294 to i8
  %9296 = getelementptr inbounds nuw i8, ptr %.322.lcssa, i64 4
  store i8 %9295, ptr %9296, align 1
  %9297 = lshr i64 %9249, 16
  %9298 = trunc i64 %9297 to i8
  %9299 = getelementptr inbounds nuw i8, ptr %.322.lcssa, i64 5
  store i8 %9298, ptr %9299, align 1
  %9300 = lshr i64 %9249, 8
  %9301 = trunc i64 %9300 to i8
  %9302 = getelementptr inbounds nuw i8, ptr %.322.lcssa, i64 6
  store i8 %9301, ptr %9302, align 1
  %9303 = trunc i64 %9249 to i8
  %9304 = getelementptr inbounds nuw i8, ptr %.322.lcssa, i64 7
  store i8 %9303, ptr %9304, align 1
  %9305 = getelementptr inbounds nuw i8, ptr %.322.lcssa, i64 8
  br label %9306

9306:                                             ; preds = %9284, %9255
  %.325 = phi ptr [ %9283, %9255 ], [ %9305, %9284 ]
  %9307 = add nsw i32 %9241, 64
  %9308 = sext i32 %9235 to i64
  br label %9314

9309:                                             ; preds = %._crit_edge15146
  %9310 = zext nneg i32 %9240 to i64
  %9311 = shl i64 %.21411254.lcssa, %9310
  %9312 = sext i32 %9235 to i64
  %9313 = or i64 %9311, %9312
  br label %9314

9314:                                             ; preds = %9306, %9309, %9122
  %.21311507 = phi i32 [ %.20911503, %9122 ], [ %9307, %9306 ], [ %9241, %9309 ]
  %.21311253 = phi i64 [ %.20911249, %9122 ], [ %9308, %9306 ], [ %9313, %9309 ]
  %.321 = phi ptr [ %.315, %9122 ], [ %.325, %9306 ], [ %.322.lcssa, %9309 ]
  %.106 = phi i32 [ %9123, %9122 ], [ 0, %9306 ], [ 0, %9309 ]
  %9315 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %9316 = load i16, ptr %9315, align 2
  %9317 = icmp eq i16 %9316, 0
  br i1 %9317, label %9318, label %9320

9318:                                             ; preds = %9314
  %9319 = add nuw nsw i32 %.106, 16
  br label %9510

9320:                                             ; preds = %9314
  %9321 = sext i16 %9316 to i32
  %9322 = ashr i32 %9321, 31
  %9323 = add nsw i32 %9322, %9321
  %9324 = xor i32 %9323, %9322
  %9325 = sext i32 %9324 to i64
  %9326 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %9325
  %9327 = load i8, ptr %9326, align 1
  %9328 = zext i8 %9327 to i32
  %9329 = icmp slt i32 %11, %9328
  br i1 %9329, label %9330, label %9337

9330:                                             ; preds = %9320
  %9331 = load ptr, ptr %7, align 8
  %9332 = load ptr, ptr %9331, align 8
  %9333 = getelementptr inbounds nuw i8, ptr %9332, i64 40
  store i32 6, ptr %9333, align 8
  %9334 = load ptr, ptr %7, align 8
  %9335 = load ptr, ptr %9334, align 8
  %9336 = load ptr, ptr %9335, align 8
  tail call void %9336(ptr noundef nonnull %9334) #6
  br label %9337

9337:                                             ; preds = %9330, %9320
  %9338 = icmp samesign ugt i32 %.106, 255
  br i1 %9338, label %.lr.ph15156, label %._crit_edge15157

.lr.ph15156:                                      ; preds = %9337
  %9339 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %9340 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %9341

9341:                                             ; preds = %.lr.ph15156, %9420
  %.10915154 = phi i32 [ %.106, %.lr.ph15156 ], [ %9342, %9420 ]
  %.32815153 = phi ptr [ %.321, %.lr.ph15156 ], [ %.330, %9420 ]
  %.2181125815152 = phi i64 [ %.21311253, %.lr.ph15156 ], [ %.21911259, %9420 ]
  %.2181151215151 = phi i32 [ %.21311507, %.lr.ph15156 ], [ %.21911513, %9420 ]
  %9342 = add nsw i32 %.10915154, -256
  %9343 = load i8, ptr %9339, align 4
  %9344 = sext i8 %9343 to i32
  %9345 = sub nsw i32 %.2181151215151, %9344
  %9346 = icmp slt i32 %9345, 0
  %9347 = load i32, ptr %9340, align 4
  br i1 %9346, label %9348, label %9415

9348:                                             ; preds = %9341
  %9349 = zext nneg i32 %.2181151215151 to i64
  %9350 = shl i64 %.2181125815152, %9349
  %9351 = sub nsw i32 0, %9345
  %9352 = lshr i32 %9347, %9351
  %9353 = zext nneg i32 %9352 to i64
  %9354 = or i64 %9350, %9353
  %9355 = and i64 %9354, -9187201950435737472
  %9356 = sub i64 -72340172838076674, %9354
  %9357 = and i64 %9355, %9356
  %.not13519 = icmp eq i64 %9357, 0
  %9358 = lshr i64 %9350, 56
  %9359 = trunc nuw i64 %9358 to i8
  store i8 %9359, ptr %.32815153, align 1
  br i1 %.not13519, label %9389, label %9360

9360:                                             ; preds = %9348
  %9361 = getelementptr inbounds nuw i8, ptr %.32815153, i64 1
  store i8 0, ptr %9361, align 1
  %.not13520 = icmp eq i64 %9358, 255
  %.sroa.gep14580 = getelementptr inbounds nuw i8, ptr %.32815153, i64 2
  %.neg13521.sroa.sel = select i1 %.not13520, ptr %.sroa.gep14580, ptr %9361
  %9362 = lshr i64 %9350, 48
  %9363 = trunc i64 %9362 to i8
  store i8 %9363, ptr %.neg13521.sroa.sel, align 1
  %.sroa.gep15541 = getelementptr inbounds nuw i8, ptr %.32815153, i64 3
  %.neg13521.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13520, ptr %.sroa.gep15541, ptr %.sroa.gep14580
  store i8 0, ptr %.neg13521.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9364 = and i64 %9350, 71776119061217280
  %.not13522 = icmp eq i64 %9364, 71776119061217280
  %.neg13523 = select i1 %.not13522, i64 2, i64 1
  %9365 = getelementptr inbounds nuw i8, ptr %.neg13521.sroa.sel, i64 %.neg13523
  %9366 = lshr i64 %9350, 40
  %9367 = trunc i64 %9366 to i8
  store i8 %9367, ptr %9365, align 1
  %9368 = getelementptr inbounds nuw i8, ptr %9365, i64 1
  store i8 0, ptr %9368, align 1
  %9369 = and i64 %9350, 280375465082880
  %.not13524 = icmp eq i64 %9369, 280375465082880
  %.sroa.gep14582 = getelementptr inbounds nuw i8, ptr %9365, i64 2
  %.neg13525.sroa.sel = select i1 %.not13524, ptr %.sroa.gep14582, ptr %9368
  %9370 = lshr i64 %9350, 32
  %9371 = trunc i64 %9370 to i8
  store i8 %9371, ptr %.neg13525.sroa.sel, align 1
  %.sroa.gep15547 = getelementptr inbounds nuw i8, ptr %9365, i64 3
  %.neg13525.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13524, ptr %.sroa.gep15547, ptr %.sroa.gep14582
  store i8 0, ptr %.neg13525.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9372 = and i64 %9350, 1095216660480
  %.not13526 = icmp eq i64 %9372, 1095216660480
  %.neg13527 = select i1 %.not13526, i64 2, i64 1
  %9373 = getelementptr inbounds nuw i8, ptr %.neg13525.sroa.sel, i64 %.neg13527
  %9374 = lshr i64 %9354, 24
  %9375 = trunc i64 %9374 to i8
  store i8 %9375, ptr %9373, align 1
  %9376 = getelementptr inbounds nuw i8, ptr %9373, i64 1
  store i8 0, ptr %9376, align 1
  %9377 = and i64 %9354, 4278190080
  %.not13528 = icmp eq i64 %9377, 4278190080
  %.sroa.gep14584 = getelementptr inbounds nuw i8, ptr %9373, i64 2
  %.neg13529.sroa.sel = select i1 %.not13528, ptr %.sroa.gep14584, ptr %9376
  %9378 = lshr i64 %9354, 16
  %9379 = trunc i64 %9378 to i8
  store i8 %9379, ptr %.neg13529.sroa.sel, align 1
  %.sroa.gep15545 = getelementptr inbounds nuw i8, ptr %9373, i64 3
  %.neg13529.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13528, ptr %.sroa.gep15545, ptr %.sroa.gep14584
  store i8 0, ptr %.neg13529.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9380 = and i64 %9354, 16711680
  %.not13530 = icmp eq i64 %9380, 16711680
  %.neg13531 = select i1 %.not13530, i64 2, i64 1
  %9381 = getelementptr inbounds nuw i8, ptr %.neg13529.sroa.sel, i64 %.neg13531
  %9382 = lshr i64 %9354, 8
  %9383 = trunc i64 %9382 to i8
  store i8 %9383, ptr %9381, align 1
  %9384 = getelementptr inbounds nuw i8, ptr %9381, i64 1
  store i8 0, ptr %9384, align 1
  %9385 = and i64 %9354, 65280
  %.not13532 = icmp eq i64 %9385, 65280
  %.sroa.gep14586 = getelementptr inbounds nuw i8, ptr %9381, i64 2
  %.neg13533.sroa.sel = select i1 %.not13532, ptr %.sroa.gep14586, ptr %9384
  %9386 = trunc i64 %9354 to i8
  store i8 %9386, ptr %.neg13533.sroa.sel, align 1
  %.sroa.gep15543 = getelementptr inbounds nuw i8, ptr %9381, i64 3
  %.neg13533.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13532, ptr %.sroa.gep15543, ptr %.sroa.gep14586
  store i8 0, ptr %.neg13533.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9387 = and i64 %9354, 255
  %.not13534 = icmp eq i64 %9387, 255
  %.neg13535 = select i1 %.not13534, i64 2, i64 1
  %9388 = getelementptr inbounds nuw i8, ptr %.neg13533.sroa.sel, i64 %.neg13535
  br label %9411

9389:                                             ; preds = %9348
  %9390 = lshr i64 %9350, 48
  %9391 = trunc i64 %9390 to i8
  %9392 = getelementptr inbounds nuw i8, ptr %.32815153, i64 1
  store i8 %9391, ptr %9392, align 1
  %9393 = lshr i64 %9350, 40
  %9394 = trunc i64 %9393 to i8
  %9395 = getelementptr inbounds nuw i8, ptr %.32815153, i64 2
  store i8 %9394, ptr %9395, align 1
  %9396 = lshr i64 %9350, 32
  %9397 = trunc i64 %9396 to i8
  %9398 = getelementptr inbounds nuw i8, ptr %.32815153, i64 3
  store i8 %9397, ptr %9398, align 1
  %9399 = lshr i64 %9354, 24
  %9400 = trunc i64 %9399 to i8
  %9401 = getelementptr inbounds nuw i8, ptr %.32815153, i64 4
  store i8 %9400, ptr %9401, align 1
  %9402 = lshr i64 %9354, 16
  %9403 = trunc i64 %9402 to i8
  %9404 = getelementptr inbounds nuw i8, ptr %.32815153, i64 5
  store i8 %9403, ptr %9404, align 1
  %9405 = lshr i64 %9354, 8
  %9406 = trunc i64 %9405 to i8
  %9407 = getelementptr inbounds nuw i8, ptr %.32815153, i64 6
  store i8 %9406, ptr %9407, align 1
  %9408 = trunc i64 %9354 to i8
  %9409 = getelementptr inbounds nuw i8, ptr %.32815153, i64 7
  store i8 %9408, ptr %9409, align 1
  %9410 = getelementptr inbounds nuw i8, ptr %.32815153, i64 8
  br label %9411

9411:                                             ; preds = %9389, %9360
  %.329 = phi ptr [ %9388, %9360 ], [ %9410, %9389 ]
  %9412 = add nsw i32 %9345, 64
  %9413 = load i32, ptr %9340, align 4
  %9414 = zext i32 %9413 to i64
  br label %9420

9415:                                             ; preds = %9341
  %9416 = zext nneg i32 %9344 to i64
  %9417 = shl i64 %.2181125815152, %9416
  %9418 = zext i32 %9347 to i64
  %9419 = or i64 %9417, %9418
  br label %9420

9420:                                             ; preds = %9415, %9411
  %.21911513 = phi i32 [ %9412, %9411 ], [ %9345, %9415 ]
  %.21911259 = phi i64 [ %9414, %9411 ], [ %9419, %9415 ]
  %.330 = phi ptr [ %.329, %9411 ], [ %.32815153, %9415 ]
  %9421 = icmp samesign ugt i32 %.10915154, 511
  br i1 %9421, label %9341, label %._crit_edge15157, !llvm.loop !56

._crit_edge15157:                                 ; preds = %9420, %9337
  %.21811512.lcssa = phi i32 [ %.21311507, %9337 ], [ %.21911513, %9420 ]
  %.21811258.lcssa = phi i64 [ %.21311253, %9337 ], [ %.21911259, %9420 ]
  %.328.lcssa = phi ptr [ %.321, %9337 ], [ %.330, %9420 ]
  %.109.lcssa = phi i32 [ %.106, %9337 ], [ %9342, %9420 ]
  %9422 = add nuw nsw i32 %.109.lcssa, %9328
  %9423 = zext nneg i8 %9327 to i64
  %notmask13501 = shl nsw i64 -1, %9423
  %9424 = trunc i64 %notmask13501 to i32
  %9425 = xor i32 %9424, -1
  %9426 = and i32 %9323, %9425
  %9427 = zext nneg i32 %9422 to i64
  %9428 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %9427
  %9429 = load i32, ptr %9428, align 4
  %9430 = shl i32 %9429, %9328
  %9431 = or i32 %9430, %9426
  %9432 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %9433 = getelementptr inbounds nuw [256 x i8], ptr %9432, i64 0, i64 %9427
  %9434 = load i8, ptr %9433, align 1
  %9435 = sext i8 %9434 to i32
  %9436 = add nsw i32 %9435, %9328
  %9437 = sub nsw i32 %.21811512.lcssa, %9436
  %9438 = icmp slt i32 %9437, 0
  br i1 %9438, label %9439, label %9505

9439:                                             ; preds = %._crit_edge15157
  %9440 = zext nneg i32 %.21811512.lcssa to i64
  %9441 = shl i64 %.21811258.lcssa, %9440
  %9442 = sub nsw i32 0, %9437
  %9443 = ashr i32 %9431, %9442
  %9444 = sext i32 %9443 to i64
  %9445 = or i64 %9441, %9444
  %9446 = and i64 %9445, -9187201950435737472
  %9447 = sub i64 -72340172838076674, %9445
  %9448 = and i64 %9446, %9447
  %.not13502 = icmp eq i64 %9448, 0
  %9449 = lshr i64 %9445, 56
  %9450 = trunc nuw i64 %9449 to i8
  store i8 %9450, ptr %.328.lcssa, align 1
  br i1 %.not13502, label %9480, label %9451

9451:                                             ; preds = %9439
  %9452 = getelementptr inbounds nuw i8, ptr %.328.lcssa, i64 1
  store i8 0, ptr %9452, align 1
  %.not13503 = icmp eq i64 %9449, 255
  %.sroa.gep14588 = getelementptr inbounds nuw i8, ptr %.328.lcssa, i64 2
  %.neg13504.sroa.sel = select i1 %.not13503, ptr %.sroa.gep14588, ptr %9452
  %9453 = lshr i64 %9445, 48
  %9454 = trunc i64 %9453 to i8
  store i8 %9454, ptr %.neg13504.sroa.sel, align 1
  %.sroa.gep15549 = getelementptr inbounds nuw i8, ptr %.328.lcssa, i64 3
  %.neg13504.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13503, ptr %.sroa.gep15549, ptr %.sroa.gep14588
  store i8 0, ptr %.neg13504.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9455 = and i64 %9445, 71776119061217280
  %.not13505 = icmp eq i64 %9455, 71776119061217280
  %.neg13506 = select i1 %.not13505, i64 2, i64 1
  %9456 = getelementptr inbounds nuw i8, ptr %.neg13504.sroa.sel, i64 %.neg13506
  %9457 = lshr i64 %9445, 40
  %9458 = trunc i64 %9457 to i8
  store i8 %9458, ptr %9456, align 1
  %9459 = getelementptr inbounds nuw i8, ptr %9456, i64 1
  store i8 0, ptr %9459, align 1
  %9460 = and i64 %9445, 280375465082880
  %.not13507 = icmp eq i64 %9460, 280375465082880
  %.sroa.gep14590 = getelementptr inbounds nuw i8, ptr %9456, i64 2
  %.neg13508.sroa.sel = select i1 %.not13507, ptr %.sroa.gep14590, ptr %9459
  %9461 = lshr i64 %9445, 32
  %9462 = trunc i64 %9461 to i8
  store i8 %9462, ptr %.neg13508.sroa.sel, align 1
  %.sroa.gep15555 = getelementptr inbounds nuw i8, ptr %9456, i64 3
  %.neg13508.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13507, ptr %.sroa.gep15555, ptr %.sroa.gep14590
  store i8 0, ptr %.neg13508.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9463 = and i64 %9445, 1095216660480
  %.not13509 = icmp eq i64 %9463, 1095216660480
  %.neg13510 = select i1 %.not13509, i64 2, i64 1
  %9464 = getelementptr inbounds nuw i8, ptr %.neg13508.sroa.sel, i64 %.neg13510
  %9465 = lshr i64 %9445, 24
  %9466 = trunc i64 %9465 to i8
  store i8 %9466, ptr %9464, align 1
  %9467 = getelementptr inbounds nuw i8, ptr %9464, i64 1
  store i8 0, ptr %9467, align 1
  %9468 = and i64 %9445, 4278190080
  %.not13511 = icmp eq i64 %9468, 4278190080
  %.sroa.gep14592 = getelementptr inbounds nuw i8, ptr %9464, i64 2
  %.neg13512.sroa.sel = select i1 %.not13511, ptr %.sroa.gep14592, ptr %9467
  %9469 = lshr i64 %9445, 16
  %9470 = trunc i64 %9469 to i8
  store i8 %9470, ptr %.neg13512.sroa.sel, align 1
  %.sroa.gep15553 = getelementptr inbounds nuw i8, ptr %9464, i64 3
  %.neg13512.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13511, ptr %.sroa.gep15553, ptr %.sroa.gep14592
  store i8 0, ptr %.neg13512.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9471 = and i64 %9445, 16711680
  %.not13513 = icmp eq i64 %9471, 16711680
  %.neg13514 = select i1 %.not13513, i64 2, i64 1
  %9472 = getelementptr inbounds nuw i8, ptr %.neg13512.sroa.sel, i64 %.neg13514
  %9473 = lshr i64 %9445, 8
  %9474 = trunc i64 %9473 to i8
  store i8 %9474, ptr %9472, align 1
  %9475 = getelementptr inbounds nuw i8, ptr %9472, i64 1
  store i8 0, ptr %9475, align 1
  %9476 = and i64 %9445, 65280
  %.not13515 = icmp eq i64 %9476, 65280
  %.sroa.gep14594 = getelementptr inbounds nuw i8, ptr %9472, i64 2
  %.neg13516.sroa.sel = select i1 %.not13515, ptr %.sroa.gep14594, ptr %9475
  %9477 = trunc i64 %9445 to i8
  store i8 %9477, ptr %.neg13516.sroa.sel, align 1
  %.sroa.gep15551 = getelementptr inbounds nuw i8, ptr %9472, i64 3
  %.neg13516.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13515, ptr %.sroa.gep15551, ptr %.sroa.gep14594
  store i8 0, ptr %.neg13516.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9478 = and i64 %9445, 255
  %.not13517 = icmp eq i64 %9478, 255
  %.neg13518 = select i1 %.not13517, i64 2, i64 1
  %9479 = getelementptr inbounds nuw i8, ptr %.neg13516.sroa.sel, i64 %.neg13518
  br label %9502

9480:                                             ; preds = %9439
  %9481 = lshr i64 %9445, 48
  %9482 = trunc i64 %9481 to i8
  %9483 = getelementptr inbounds nuw i8, ptr %.328.lcssa, i64 1
  store i8 %9482, ptr %9483, align 1
  %9484 = lshr i64 %9445, 40
  %9485 = trunc i64 %9484 to i8
  %9486 = getelementptr inbounds nuw i8, ptr %.328.lcssa, i64 2
  store i8 %9485, ptr %9486, align 1
  %9487 = lshr i64 %9445, 32
  %9488 = trunc i64 %9487 to i8
  %9489 = getelementptr inbounds nuw i8, ptr %.328.lcssa, i64 3
  store i8 %9488, ptr %9489, align 1
  %9490 = lshr i64 %9445, 24
  %9491 = trunc i64 %9490 to i8
  %9492 = getelementptr inbounds nuw i8, ptr %.328.lcssa, i64 4
  store i8 %9491, ptr %9492, align 1
  %9493 = lshr i64 %9445, 16
  %9494 = trunc i64 %9493 to i8
  %9495 = getelementptr inbounds nuw i8, ptr %.328.lcssa, i64 5
  store i8 %9494, ptr %9495, align 1
  %9496 = lshr i64 %9445, 8
  %9497 = trunc i64 %9496 to i8
  %9498 = getelementptr inbounds nuw i8, ptr %.328.lcssa, i64 6
  store i8 %9497, ptr %9498, align 1
  %9499 = trunc i64 %9445 to i8
  %9500 = getelementptr inbounds nuw i8, ptr %.328.lcssa, i64 7
  store i8 %9499, ptr %9500, align 1
  %9501 = getelementptr inbounds nuw i8, ptr %.328.lcssa, i64 8
  br label %9502

9502:                                             ; preds = %9480, %9451
  %.331 = phi ptr [ %9479, %9451 ], [ %9501, %9480 ]
  %9503 = add nsw i32 %9437, 64
  %9504 = sext i32 %9431 to i64
  br label %9510

9505:                                             ; preds = %._crit_edge15157
  %9506 = zext nneg i32 %9436 to i64
  %9507 = shl i64 %.21811258.lcssa, %9506
  %9508 = sext i32 %9431 to i64
  %9509 = or i64 %9507, %9508
  br label %9510

9510:                                             ; preds = %9502, %9505, %9318
  %.21711511 = phi i32 [ %.21311507, %9318 ], [ %9503, %9502 ], [ %9437, %9505 ]
  %.21711257 = phi i64 [ %.21311253, %9318 ], [ %9504, %9502 ], [ %9509, %9505 ]
  %.327 = phi ptr [ %.321, %9318 ], [ %.331, %9502 ], [ %.328.lcssa, %9505 ]
  %.108 = phi i32 [ %9319, %9318 ], [ 0, %9502 ], [ 0, %9505 ]
  %9511 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %9512 = load i16, ptr %9511, align 2
  %9513 = icmp eq i16 %9512, 0
  br i1 %9513, label %9514, label %9516

9514:                                             ; preds = %9510
  %9515 = add nuw nsw i32 %.108, 16
  br label %9706

9516:                                             ; preds = %9510
  %9517 = sext i16 %9512 to i32
  %9518 = ashr i32 %9517, 31
  %9519 = add nsw i32 %9518, %9517
  %9520 = xor i32 %9519, %9518
  %9521 = sext i32 %9520 to i64
  %9522 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %9521
  %9523 = load i8, ptr %9522, align 1
  %9524 = zext i8 %9523 to i32
  %9525 = icmp slt i32 %11, %9524
  br i1 %9525, label %9526, label %9533

9526:                                             ; preds = %9516
  %9527 = load ptr, ptr %7, align 8
  %9528 = load ptr, ptr %9527, align 8
  %9529 = getelementptr inbounds nuw i8, ptr %9528, i64 40
  store i32 6, ptr %9529, align 8
  %9530 = load ptr, ptr %7, align 8
  %9531 = load ptr, ptr %9530, align 8
  %9532 = load ptr, ptr %9531, align 8
  tail call void %9532(ptr noundef nonnull %9530) #6
  br label %9533

9533:                                             ; preds = %9526, %9516
  %9534 = icmp samesign ugt i32 %.108, 255
  br i1 %9534, label %.lr.ph15167, label %._crit_edge15168

.lr.ph15167:                                      ; preds = %9533
  %9535 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %9536 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %9537

9537:                                             ; preds = %.lr.ph15167, %9616
  %.11115165 = phi i32 [ %.108, %.lr.ph15167 ], [ %9538, %9616 ]
  %.33415164 = phi ptr [ %.327, %.lr.ph15167 ], [ %.336, %9616 ]
  %.2221126215163 = phi i64 [ %.21711257, %.lr.ph15167 ], [ %.22311263, %9616 ]
  %.2221151615162 = phi i32 [ %.21711511, %.lr.ph15167 ], [ %.22311517, %9616 ]
  %9538 = add nsw i32 %.11115165, -256
  %9539 = load i8, ptr %9535, align 4
  %9540 = sext i8 %9539 to i32
  %9541 = sub nsw i32 %.2221151615162, %9540
  %9542 = icmp slt i32 %9541, 0
  %9543 = load i32, ptr %9536, align 4
  br i1 %9542, label %9544, label %9611

9544:                                             ; preds = %9537
  %9545 = zext nneg i32 %.2221151615162 to i64
  %9546 = shl i64 %.2221126215163, %9545
  %9547 = sub nsw i32 0, %9541
  %9548 = lshr i32 %9543, %9547
  %9549 = zext nneg i32 %9548 to i64
  %9550 = or i64 %9546, %9549
  %9551 = and i64 %9550, -9187201950435737472
  %9552 = sub i64 -72340172838076674, %9550
  %9553 = and i64 %9551, %9552
  %.not13554 = icmp eq i64 %9553, 0
  %9554 = lshr i64 %9546, 56
  %9555 = trunc nuw i64 %9554 to i8
  store i8 %9555, ptr %.33415164, align 1
  br i1 %.not13554, label %9585, label %9556

9556:                                             ; preds = %9544
  %9557 = getelementptr inbounds nuw i8, ptr %.33415164, i64 1
  store i8 0, ptr %9557, align 1
  %.not13555 = icmp eq i64 %9554, 255
  %.sroa.gep14596 = getelementptr inbounds nuw i8, ptr %.33415164, i64 2
  %.neg13556.sroa.sel = select i1 %.not13555, ptr %.sroa.gep14596, ptr %9557
  %9558 = lshr i64 %9546, 48
  %9559 = trunc i64 %9558 to i8
  store i8 %9559, ptr %.neg13556.sroa.sel, align 1
  %.sroa.gep15525 = getelementptr inbounds nuw i8, ptr %.33415164, i64 3
  %.neg13556.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13555, ptr %.sroa.gep15525, ptr %.sroa.gep14596
  store i8 0, ptr %.neg13556.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9560 = and i64 %9546, 71776119061217280
  %.not13557 = icmp eq i64 %9560, 71776119061217280
  %.neg13558 = select i1 %.not13557, i64 2, i64 1
  %9561 = getelementptr inbounds nuw i8, ptr %.neg13556.sroa.sel, i64 %.neg13558
  %9562 = lshr i64 %9546, 40
  %9563 = trunc i64 %9562 to i8
  store i8 %9563, ptr %9561, align 1
  %9564 = getelementptr inbounds nuw i8, ptr %9561, i64 1
  store i8 0, ptr %9564, align 1
  %9565 = and i64 %9546, 280375465082880
  %.not13559 = icmp eq i64 %9565, 280375465082880
  %.sroa.gep14598 = getelementptr inbounds nuw i8, ptr %9561, i64 2
  %.neg13560.sroa.sel = select i1 %.not13559, ptr %.sroa.gep14598, ptr %9564
  %9566 = lshr i64 %9546, 32
  %9567 = trunc i64 %9566 to i8
  store i8 %9567, ptr %.neg13560.sroa.sel, align 1
  %.sroa.gep15531 = getelementptr inbounds nuw i8, ptr %9561, i64 3
  %.neg13560.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13559, ptr %.sroa.gep15531, ptr %.sroa.gep14598
  store i8 0, ptr %.neg13560.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9568 = and i64 %9546, 1095216660480
  %.not13561 = icmp eq i64 %9568, 1095216660480
  %.neg13562 = select i1 %.not13561, i64 2, i64 1
  %9569 = getelementptr inbounds nuw i8, ptr %.neg13560.sroa.sel, i64 %.neg13562
  %9570 = lshr i64 %9550, 24
  %9571 = trunc i64 %9570 to i8
  store i8 %9571, ptr %9569, align 1
  %9572 = getelementptr inbounds nuw i8, ptr %9569, i64 1
  store i8 0, ptr %9572, align 1
  %9573 = and i64 %9550, 4278190080
  %.not13563 = icmp eq i64 %9573, 4278190080
  %.sroa.gep14600 = getelementptr inbounds nuw i8, ptr %9569, i64 2
  %.neg13564.sroa.sel = select i1 %.not13563, ptr %.sroa.gep14600, ptr %9572
  %9574 = lshr i64 %9550, 16
  %9575 = trunc i64 %9574 to i8
  store i8 %9575, ptr %.neg13564.sroa.sel, align 1
  %.sroa.gep15529 = getelementptr inbounds nuw i8, ptr %9569, i64 3
  %.neg13564.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13563, ptr %.sroa.gep15529, ptr %.sroa.gep14600
  store i8 0, ptr %.neg13564.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9576 = and i64 %9550, 16711680
  %.not13565 = icmp eq i64 %9576, 16711680
  %.neg13566 = select i1 %.not13565, i64 2, i64 1
  %9577 = getelementptr inbounds nuw i8, ptr %.neg13564.sroa.sel, i64 %.neg13566
  %9578 = lshr i64 %9550, 8
  %9579 = trunc i64 %9578 to i8
  store i8 %9579, ptr %9577, align 1
  %9580 = getelementptr inbounds nuw i8, ptr %9577, i64 1
  store i8 0, ptr %9580, align 1
  %9581 = and i64 %9550, 65280
  %.not13567 = icmp eq i64 %9581, 65280
  %.sroa.gep14602 = getelementptr inbounds nuw i8, ptr %9577, i64 2
  %.neg13568.sroa.sel = select i1 %.not13567, ptr %.sroa.gep14602, ptr %9580
  %9582 = trunc i64 %9550 to i8
  store i8 %9582, ptr %.neg13568.sroa.sel, align 1
  %.sroa.gep15527 = getelementptr inbounds nuw i8, ptr %9577, i64 3
  %.neg13568.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13567, ptr %.sroa.gep15527, ptr %.sroa.gep14602
  store i8 0, ptr %.neg13568.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9583 = and i64 %9550, 255
  %.not13569 = icmp eq i64 %9583, 255
  %.neg13570 = select i1 %.not13569, i64 2, i64 1
  %9584 = getelementptr inbounds nuw i8, ptr %.neg13568.sroa.sel, i64 %.neg13570
  br label %9607

9585:                                             ; preds = %9544
  %9586 = lshr i64 %9546, 48
  %9587 = trunc i64 %9586 to i8
  %9588 = getelementptr inbounds nuw i8, ptr %.33415164, i64 1
  store i8 %9587, ptr %9588, align 1
  %9589 = lshr i64 %9546, 40
  %9590 = trunc i64 %9589 to i8
  %9591 = getelementptr inbounds nuw i8, ptr %.33415164, i64 2
  store i8 %9590, ptr %9591, align 1
  %9592 = lshr i64 %9546, 32
  %9593 = trunc i64 %9592 to i8
  %9594 = getelementptr inbounds nuw i8, ptr %.33415164, i64 3
  store i8 %9593, ptr %9594, align 1
  %9595 = lshr i64 %9550, 24
  %9596 = trunc i64 %9595 to i8
  %9597 = getelementptr inbounds nuw i8, ptr %.33415164, i64 4
  store i8 %9596, ptr %9597, align 1
  %9598 = lshr i64 %9550, 16
  %9599 = trunc i64 %9598 to i8
  %9600 = getelementptr inbounds nuw i8, ptr %.33415164, i64 5
  store i8 %9599, ptr %9600, align 1
  %9601 = lshr i64 %9550, 8
  %9602 = trunc i64 %9601 to i8
  %9603 = getelementptr inbounds nuw i8, ptr %.33415164, i64 6
  store i8 %9602, ptr %9603, align 1
  %9604 = trunc i64 %9550 to i8
  %9605 = getelementptr inbounds nuw i8, ptr %.33415164, i64 7
  store i8 %9604, ptr %9605, align 1
  %9606 = getelementptr inbounds nuw i8, ptr %.33415164, i64 8
  br label %9607

9607:                                             ; preds = %9585, %9556
  %.335 = phi ptr [ %9584, %9556 ], [ %9606, %9585 ]
  %9608 = add nsw i32 %9541, 64
  %9609 = load i32, ptr %9536, align 4
  %9610 = zext i32 %9609 to i64
  br label %9616

9611:                                             ; preds = %9537
  %9612 = zext nneg i32 %9540 to i64
  %9613 = shl i64 %.2221126215163, %9612
  %9614 = zext i32 %9543 to i64
  %9615 = or i64 %9613, %9614
  br label %9616

9616:                                             ; preds = %9611, %9607
  %.22311517 = phi i32 [ %9608, %9607 ], [ %9541, %9611 ]
  %.22311263 = phi i64 [ %9610, %9607 ], [ %9615, %9611 ]
  %.336 = phi ptr [ %.335, %9607 ], [ %.33415164, %9611 ]
  %9617 = icmp samesign ugt i32 %.11115165, 511
  br i1 %9617, label %9537, label %._crit_edge15168, !llvm.loop !57

._crit_edge15168:                                 ; preds = %9616, %9533
  %.22211516.lcssa = phi i32 [ %.21711511, %9533 ], [ %.22311517, %9616 ]
  %.22211262.lcssa = phi i64 [ %.21711257, %9533 ], [ %.22311263, %9616 ]
  %.334.lcssa = phi ptr [ %.327, %9533 ], [ %.336, %9616 ]
  %.111.lcssa = phi i32 [ %.108, %9533 ], [ %9538, %9616 ]
  %9618 = add nuw nsw i32 %.111.lcssa, %9524
  %9619 = zext nneg i8 %9523 to i64
  %notmask13536 = shl nsw i64 -1, %9619
  %9620 = trunc i64 %notmask13536 to i32
  %9621 = xor i32 %9620, -1
  %9622 = and i32 %9519, %9621
  %9623 = zext nneg i32 %9618 to i64
  %9624 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %9623
  %9625 = load i32, ptr %9624, align 4
  %9626 = shl i32 %9625, %9524
  %9627 = or i32 %9626, %9622
  %9628 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %9629 = getelementptr inbounds nuw [256 x i8], ptr %9628, i64 0, i64 %9623
  %9630 = load i8, ptr %9629, align 1
  %9631 = sext i8 %9630 to i32
  %9632 = add nsw i32 %9631, %9524
  %9633 = sub nsw i32 %.22211516.lcssa, %9632
  %9634 = icmp slt i32 %9633, 0
  br i1 %9634, label %9635, label %9701

9635:                                             ; preds = %._crit_edge15168
  %9636 = zext nneg i32 %.22211516.lcssa to i64
  %9637 = shl i64 %.22211262.lcssa, %9636
  %9638 = sub nsw i32 0, %9633
  %9639 = ashr i32 %9627, %9638
  %9640 = sext i32 %9639 to i64
  %9641 = or i64 %9637, %9640
  %9642 = and i64 %9641, -9187201950435737472
  %9643 = sub i64 -72340172838076674, %9641
  %9644 = and i64 %9642, %9643
  %.not13537 = icmp eq i64 %9644, 0
  %9645 = lshr i64 %9641, 56
  %9646 = trunc nuw i64 %9645 to i8
  store i8 %9646, ptr %.334.lcssa, align 1
  br i1 %.not13537, label %9676, label %9647

9647:                                             ; preds = %9635
  %9648 = getelementptr inbounds nuw i8, ptr %.334.lcssa, i64 1
  store i8 0, ptr %9648, align 1
  %.not13538 = icmp eq i64 %9645, 255
  %.sroa.gep14604 = getelementptr inbounds nuw i8, ptr %.334.lcssa, i64 2
  %.neg13539.sroa.sel = select i1 %.not13538, ptr %.sroa.gep14604, ptr %9648
  %9649 = lshr i64 %9641, 48
  %9650 = trunc i64 %9649 to i8
  store i8 %9650, ptr %.neg13539.sroa.sel, align 1
  %.sroa.gep15533 = getelementptr inbounds nuw i8, ptr %.334.lcssa, i64 3
  %.neg13539.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13538, ptr %.sroa.gep15533, ptr %.sroa.gep14604
  store i8 0, ptr %.neg13539.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9651 = and i64 %9641, 71776119061217280
  %.not13540 = icmp eq i64 %9651, 71776119061217280
  %.neg13541 = select i1 %.not13540, i64 2, i64 1
  %9652 = getelementptr inbounds nuw i8, ptr %.neg13539.sroa.sel, i64 %.neg13541
  %9653 = lshr i64 %9641, 40
  %9654 = trunc i64 %9653 to i8
  store i8 %9654, ptr %9652, align 1
  %9655 = getelementptr inbounds nuw i8, ptr %9652, i64 1
  store i8 0, ptr %9655, align 1
  %9656 = and i64 %9641, 280375465082880
  %.not13542 = icmp eq i64 %9656, 280375465082880
  %.sroa.gep14606 = getelementptr inbounds nuw i8, ptr %9652, i64 2
  %.neg13543.sroa.sel = select i1 %.not13542, ptr %.sroa.gep14606, ptr %9655
  %9657 = lshr i64 %9641, 32
  %9658 = trunc i64 %9657 to i8
  store i8 %9658, ptr %.neg13543.sroa.sel, align 1
  %.sroa.gep15539 = getelementptr inbounds nuw i8, ptr %9652, i64 3
  %.neg13543.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13542, ptr %.sroa.gep15539, ptr %.sroa.gep14606
  store i8 0, ptr %.neg13543.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9659 = and i64 %9641, 1095216660480
  %.not13544 = icmp eq i64 %9659, 1095216660480
  %.neg13545 = select i1 %.not13544, i64 2, i64 1
  %9660 = getelementptr inbounds nuw i8, ptr %.neg13543.sroa.sel, i64 %.neg13545
  %9661 = lshr i64 %9641, 24
  %9662 = trunc i64 %9661 to i8
  store i8 %9662, ptr %9660, align 1
  %9663 = getelementptr inbounds nuw i8, ptr %9660, i64 1
  store i8 0, ptr %9663, align 1
  %9664 = and i64 %9641, 4278190080
  %.not13546 = icmp eq i64 %9664, 4278190080
  %.sroa.gep14608 = getelementptr inbounds nuw i8, ptr %9660, i64 2
  %.neg13547.sroa.sel = select i1 %.not13546, ptr %.sroa.gep14608, ptr %9663
  %9665 = lshr i64 %9641, 16
  %9666 = trunc i64 %9665 to i8
  store i8 %9666, ptr %.neg13547.sroa.sel, align 1
  %.sroa.gep15537 = getelementptr inbounds nuw i8, ptr %9660, i64 3
  %.neg13547.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13546, ptr %.sroa.gep15537, ptr %.sroa.gep14608
  store i8 0, ptr %.neg13547.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9667 = and i64 %9641, 16711680
  %.not13548 = icmp eq i64 %9667, 16711680
  %.neg13549 = select i1 %.not13548, i64 2, i64 1
  %9668 = getelementptr inbounds nuw i8, ptr %.neg13547.sroa.sel, i64 %.neg13549
  %9669 = lshr i64 %9641, 8
  %9670 = trunc i64 %9669 to i8
  store i8 %9670, ptr %9668, align 1
  %9671 = getelementptr inbounds nuw i8, ptr %9668, i64 1
  store i8 0, ptr %9671, align 1
  %9672 = and i64 %9641, 65280
  %.not13550 = icmp eq i64 %9672, 65280
  %.sroa.gep14610 = getelementptr inbounds nuw i8, ptr %9668, i64 2
  %.neg13551.sroa.sel = select i1 %.not13550, ptr %.sroa.gep14610, ptr %9671
  %9673 = trunc i64 %9641 to i8
  store i8 %9673, ptr %.neg13551.sroa.sel, align 1
  %.sroa.gep15535 = getelementptr inbounds nuw i8, ptr %9668, i64 3
  %.neg13551.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13550, ptr %.sroa.gep15535, ptr %.sroa.gep14610
  store i8 0, ptr %.neg13551.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9674 = and i64 %9641, 255
  %.not13552 = icmp eq i64 %9674, 255
  %.neg13553 = select i1 %.not13552, i64 2, i64 1
  %9675 = getelementptr inbounds nuw i8, ptr %.neg13551.sroa.sel, i64 %.neg13553
  br label %9698

9676:                                             ; preds = %9635
  %9677 = lshr i64 %9641, 48
  %9678 = trunc i64 %9677 to i8
  %9679 = getelementptr inbounds nuw i8, ptr %.334.lcssa, i64 1
  store i8 %9678, ptr %9679, align 1
  %9680 = lshr i64 %9641, 40
  %9681 = trunc i64 %9680 to i8
  %9682 = getelementptr inbounds nuw i8, ptr %.334.lcssa, i64 2
  store i8 %9681, ptr %9682, align 1
  %9683 = lshr i64 %9641, 32
  %9684 = trunc i64 %9683 to i8
  %9685 = getelementptr inbounds nuw i8, ptr %.334.lcssa, i64 3
  store i8 %9684, ptr %9685, align 1
  %9686 = lshr i64 %9641, 24
  %9687 = trunc i64 %9686 to i8
  %9688 = getelementptr inbounds nuw i8, ptr %.334.lcssa, i64 4
  store i8 %9687, ptr %9688, align 1
  %9689 = lshr i64 %9641, 16
  %9690 = trunc i64 %9689 to i8
  %9691 = getelementptr inbounds nuw i8, ptr %.334.lcssa, i64 5
  store i8 %9690, ptr %9691, align 1
  %9692 = lshr i64 %9641, 8
  %9693 = trunc i64 %9692 to i8
  %9694 = getelementptr inbounds nuw i8, ptr %.334.lcssa, i64 6
  store i8 %9693, ptr %9694, align 1
  %9695 = trunc i64 %9641 to i8
  %9696 = getelementptr inbounds nuw i8, ptr %.334.lcssa, i64 7
  store i8 %9695, ptr %9696, align 1
  %9697 = getelementptr inbounds nuw i8, ptr %.334.lcssa, i64 8
  br label %9698

9698:                                             ; preds = %9676, %9647
  %.337 = phi ptr [ %9675, %9647 ], [ %9697, %9676 ]
  %9699 = add nsw i32 %9633, 64
  %9700 = sext i32 %9627 to i64
  br label %9706

9701:                                             ; preds = %._crit_edge15168
  %9702 = zext nneg i32 %9632 to i64
  %9703 = shl i64 %.22211262.lcssa, %9702
  %9704 = sext i32 %9627 to i64
  %9705 = or i64 %9703, %9704
  br label %9706

9706:                                             ; preds = %9698, %9701, %9514
  %.22111515 = phi i32 [ %.21711511, %9514 ], [ %9699, %9698 ], [ %9633, %9701 ]
  %.22111261 = phi i64 [ %.21711257, %9514 ], [ %9700, %9698 ], [ %9705, %9701 ]
  %.333 = phi ptr [ %.327, %9514 ], [ %.337, %9698 ], [ %.334.lcssa, %9701 ]
  %.110 = phi i32 [ %9515, %9514 ], [ 0, %9698 ], [ 0, %9701 ]
  %9707 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9708 = load i16, ptr %9707, align 2
  %9709 = icmp eq i16 %9708, 0
  br i1 %9709, label %9710, label %9712

9710:                                             ; preds = %9706
  %9711 = add nuw nsw i32 %.110, 16
  br label %9902

9712:                                             ; preds = %9706
  %9713 = sext i16 %9708 to i32
  %9714 = ashr i32 %9713, 31
  %9715 = add nsw i32 %9714, %9713
  %9716 = xor i32 %9715, %9714
  %9717 = sext i32 %9716 to i64
  %9718 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %9717
  %9719 = load i8, ptr %9718, align 1
  %9720 = zext i8 %9719 to i32
  %9721 = icmp slt i32 %11, %9720
  br i1 %9721, label %9722, label %9729

9722:                                             ; preds = %9712
  %9723 = load ptr, ptr %7, align 8
  %9724 = load ptr, ptr %9723, align 8
  %9725 = getelementptr inbounds nuw i8, ptr %9724, i64 40
  store i32 6, ptr %9725, align 8
  %9726 = load ptr, ptr %7, align 8
  %9727 = load ptr, ptr %9726, align 8
  %9728 = load ptr, ptr %9727, align 8
  tail call void %9728(ptr noundef nonnull %9726) #6
  br label %9729

9729:                                             ; preds = %9722, %9712
  %9730 = icmp samesign ugt i32 %.110, 255
  br i1 %9730, label %.lr.ph15178, label %._crit_edge15179

.lr.ph15178:                                      ; preds = %9729
  %9731 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %9732 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %9733

9733:                                             ; preds = %.lr.ph15178, %9812
  %.11315176 = phi i32 [ %.110, %.lr.ph15178 ], [ %9734, %9812 ]
  %.34015175 = phi ptr [ %.333, %.lr.ph15178 ], [ %.342, %9812 ]
  %.2261126615174 = phi i64 [ %.22111261, %.lr.ph15178 ], [ %.22711267, %9812 ]
  %.2261152015173 = phi i32 [ %.22111515, %.lr.ph15178 ], [ %.22711521, %9812 ]
  %9734 = add nsw i32 %.11315176, -256
  %9735 = load i8, ptr %9731, align 4
  %9736 = sext i8 %9735 to i32
  %9737 = sub nsw i32 %.2261152015173, %9736
  %9738 = icmp slt i32 %9737, 0
  %9739 = load i32, ptr %9732, align 4
  br i1 %9738, label %9740, label %9807

9740:                                             ; preds = %9733
  %9741 = zext nneg i32 %.2261152015173 to i64
  %9742 = shl i64 %.2261126615174, %9741
  %9743 = sub nsw i32 0, %9737
  %9744 = lshr i32 %9739, %9743
  %9745 = zext nneg i32 %9744 to i64
  %9746 = or i64 %9742, %9745
  %9747 = and i64 %9746, -9187201950435737472
  %9748 = sub i64 -72340172838076674, %9746
  %9749 = and i64 %9747, %9748
  %.not13589 = icmp eq i64 %9749, 0
  %9750 = lshr i64 %9742, 56
  %9751 = trunc nuw i64 %9750 to i8
  store i8 %9751, ptr %.34015175, align 1
  br i1 %.not13589, label %9781, label %9752

9752:                                             ; preds = %9740
  %9753 = getelementptr inbounds nuw i8, ptr %.34015175, i64 1
  store i8 0, ptr %9753, align 1
  %.not13590 = icmp eq i64 %9750, 255
  %.sroa.gep14612 = getelementptr inbounds nuw i8, ptr %.34015175, i64 2
  %.neg13591.sroa.sel = select i1 %.not13590, ptr %.sroa.gep14612, ptr %9753
  %9754 = lshr i64 %9742, 48
  %9755 = trunc i64 %9754 to i8
  store i8 %9755, ptr %.neg13591.sroa.sel, align 1
  %.sroa.gep15509 = getelementptr inbounds nuw i8, ptr %.34015175, i64 3
  %.neg13591.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13590, ptr %.sroa.gep15509, ptr %.sroa.gep14612
  store i8 0, ptr %.neg13591.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9756 = and i64 %9742, 71776119061217280
  %.not13592 = icmp eq i64 %9756, 71776119061217280
  %.neg13593 = select i1 %.not13592, i64 2, i64 1
  %9757 = getelementptr inbounds nuw i8, ptr %.neg13591.sroa.sel, i64 %.neg13593
  %9758 = lshr i64 %9742, 40
  %9759 = trunc i64 %9758 to i8
  store i8 %9759, ptr %9757, align 1
  %9760 = getelementptr inbounds nuw i8, ptr %9757, i64 1
  store i8 0, ptr %9760, align 1
  %9761 = and i64 %9742, 280375465082880
  %.not13594 = icmp eq i64 %9761, 280375465082880
  %.sroa.gep14614 = getelementptr inbounds nuw i8, ptr %9757, i64 2
  %.neg13595.sroa.sel = select i1 %.not13594, ptr %.sroa.gep14614, ptr %9760
  %9762 = lshr i64 %9742, 32
  %9763 = trunc i64 %9762 to i8
  store i8 %9763, ptr %.neg13595.sroa.sel, align 1
  %.sroa.gep15515 = getelementptr inbounds nuw i8, ptr %9757, i64 3
  %.neg13595.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13594, ptr %.sroa.gep15515, ptr %.sroa.gep14614
  store i8 0, ptr %.neg13595.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9764 = and i64 %9742, 1095216660480
  %.not13596 = icmp eq i64 %9764, 1095216660480
  %.neg13597 = select i1 %.not13596, i64 2, i64 1
  %9765 = getelementptr inbounds nuw i8, ptr %.neg13595.sroa.sel, i64 %.neg13597
  %9766 = lshr i64 %9746, 24
  %9767 = trunc i64 %9766 to i8
  store i8 %9767, ptr %9765, align 1
  %9768 = getelementptr inbounds nuw i8, ptr %9765, i64 1
  store i8 0, ptr %9768, align 1
  %9769 = and i64 %9746, 4278190080
  %.not13598 = icmp eq i64 %9769, 4278190080
  %.sroa.gep14616 = getelementptr inbounds nuw i8, ptr %9765, i64 2
  %.neg13599.sroa.sel = select i1 %.not13598, ptr %.sroa.gep14616, ptr %9768
  %9770 = lshr i64 %9746, 16
  %9771 = trunc i64 %9770 to i8
  store i8 %9771, ptr %.neg13599.sroa.sel, align 1
  %.sroa.gep15513 = getelementptr inbounds nuw i8, ptr %9765, i64 3
  %.neg13599.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13598, ptr %.sroa.gep15513, ptr %.sroa.gep14616
  store i8 0, ptr %.neg13599.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9772 = and i64 %9746, 16711680
  %.not13600 = icmp eq i64 %9772, 16711680
  %.neg13601 = select i1 %.not13600, i64 2, i64 1
  %9773 = getelementptr inbounds nuw i8, ptr %.neg13599.sroa.sel, i64 %.neg13601
  %9774 = lshr i64 %9746, 8
  %9775 = trunc i64 %9774 to i8
  store i8 %9775, ptr %9773, align 1
  %9776 = getelementptr inbounds nuw i8, ptr %9773, i64 1
  store i8 0, ptr %9776, align 1
  %9777 = and i64 %9746, 65280
  %.not13602 = icmp eq i64 %9777, 65280
  %.sroa.gep14618 = getelementptr inbounds nuw i8, ptr %9773, i64 2
  %.neg13603.sroa.sel = select i1 %.not13602, ptr %.sroa.gep14618, ptr %9776
  %9778 = trunc i64 %9746 to i8
  store i8 %9778, ptr %.neg13603.sroa.sel, align 1
  %.sroa.gep15511 = getelementptr inbounds nuw i8, ptr %9773, i64 3
  %.neg13603.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13602, ptr %.sroa.gep15511, ptr %.sroa.gep14618
  store i8 0, ptr %.neg13603.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9779 = and i64 %9746, 255
  %.not13604 = icmp eq i64 %9779, 255
  %.neg13605 = select i1 %.not13604, i64 2, i64 1
  %9780 = getelementptr inbounds nuw i8, ptr %.neg13603.sroa.sel, i64 %.neg13605
  br label %9803

9781:                                             ; preds = %9740
  %9782 = lshr i64 %9742, 48
  %9783 = trunc i64 %9782 to i8
  %9784 = getelementptr inbounds nuw i8, ptr %.34015175, i64 1
  store i8 %9783, ptr %9784, align 1
  %9785 = lshr i64 %9742, 40
  %9786 = trunc i64 %9785 to i8
  %9787 = getelementptr inbounds nuw i8, ptr %.34015175, i64 2
  store i8 %9786, ptr %9787, align 1
  %9788 = lshr i64 %9742, 32
  %9789 = trunc i64 %9788 to i8
  %9790 = getelementptr inbounds nuw i8, ptr %.34015175, i64 3
  store i8 %9789, ptr %9790, align 1
  %9791 = lshr i64 %9746, 24
  %9792 = trunc i64 %9791 to i8
  %9793 = getelementptr inbounds nuw i8, ptr %.34015175, i64 4
  store i8 %9792, ptr %9793, align 1
  %9794 = lshr i64 %9746, 16
  %9795 = trunc i64 %9794 to i8
  %9796 = getelementptr inbounds nuw i8, ptr %.34015175, i64 5
  store i8 %9795, ptr %9796, align 1
  %9797 = lshr i64 %9746, 8
  %9798 = trunc i64 %9797 to i8
  %9799 = getelementptr inbounds nuw i8, ptr %.34015175, i64 6
  store i8 %9798, ptr %9799, align 1
  %9800 = trunc i64 %9746 to i8
  %9801 = getelementptr inbounds nuw i8, ptr %.34015175, i64 7
  store i8 %9800, ptr %9801, align 1
  %9802 = getelementptr inbounds nuw i8, ptr %.34015175, i64 8
  br label %9803

9803:                                             ; preds = %9781, %9752
  %.341 = phi ptr [ %9780, %9752 ], [ %9802, %9781 ]
  %9804 = add nsw i32 %9737, 64
  %9805 = load i32, ptr %9732, align 4
  %9806 = zext i32 %9805 to i64
  br label %9812

9807:                                             ; preds = %9733
  %9808 = zext nneg i32 %9736 to i64
  %9809 = shl i64 %.2261126615174, %9808
  %9810 = zext i32 %9739 to i64
  %9811 = or i64 %9809, %9810
  br label %9812

9812:                                             ; preds = %9807, %9803
  %.22711521 = phi i32 [ %9804, %9803 ], [ %9737, %9807 ]
  %.22711267 = phi i64 [ %9806, %9803 ], [ %9811, %9807 ]
  %.342 = phi ptr [ %.341, %9803 ], [ %.34015175, %9807 ]
  %9813 = icmp samesign ugt i32 %.11315176, 511
  br i1 %9813, label %9733, label %._crit_edge15179, !llvm.loop !58

._crit_edge15179:                                 ; preds = %9812, %9729
  %.22611520.lcssa = phi i32 [ %.22111515, %9729 ], [ %.22711521, %9812 ]
  %.22611266.lcssa = phi i64 [ %.22111261, %9729 ], [ %.22711267, %9812 ]
  %.340.lcssa = phi ptr [ %.333, %9729 ], [ %.342, %9812 ]
  %.113.lcssa = phi i32 [ %.110, %9729 ], [ %9734, %9812 ]
  %9814 = add nuw nsw i32 %.113.lcssa, %9720
  %9815 = zext nneg i8 %9719 to i64
  %notmask13571 = shl nsw i64 -1, %9815
  %9816 = trunc i64 %notmask13571 to i32
  %9817 = xor i32 %9816, -1
  %9818 = and i32 %9715, %9817
  %9819 = zext nneg i32 %9814 to i64
  %9820 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %9819
  %9821 = load i32, ptr %9820, align 4
  %9822 = shl i32 %9821, %9720
  %9823 = or i32 %9822, %9818
  %9824 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %9825 = getelementptr inbounds nuw [256 x i8], ptr %9824, i64 0, i64 %9819
  %9826 = load i8, ptr %9825, align 1
  %9827 = sext i8 %9826 to i32
  %9828 = add nsw i32 %9827, %9720
  %9829 = sub nsw i32 %.22611520.lcssa, %9828
  %9830 = icmp slt i32 %9829, 0
  br i1 %9830, label %9831, label %9897

9831:                                             ; preds = %._crit_edge15179
  %9832 = zext nneg i32 %.22611520.lcssa to i64
  %9833 = shl i64 %.22611266.lcssa, %9832
  %9834 = sub nsw i32 0, %9829
  %9835 = ashr i32 %9823, %9834
  %9836 = sext i32 %9835 to i64
  %9837 = or i64 %9833, %9836
  %9838 = and i64 %9837, -9187201950435737472
  %9839 = sub i64 -72340172838076674, %9837
  %9840 = and i64 %9838, %9839
  %.not13572 = icmp eq i64 %9840, 0
  %9841 = lshr i64 %9837, 56
  %9842 = trunc nuw i64 %9841 to i8
  store i8 %9842, ptr %.340.lcssa, align 1
  br i1 %.not13572, label %9872, label %9843

9843:                                             ; preds = %9831
  %9844 = getelementptr inbounds nuw i8, ptr %.340.lcssa, i64 1
  store i8 0, ptr %9844, align 1
  %.not13573 = icmp eq i64 %9841, 255
  %.sroa.gep14620 = getelementptr inbounds nuw i8, ptr %.340.lcssa, i64 2
  %.neg13574.sroa.sel = select i1 %.not13573, ptr %.sroa.gep14620, ptr %9844
  %9845 = lshr i64 %9837, 48
  %9846 = trunc i64 %9845 to i8
  store i8 %9846, ptr %.neg13574.sroa.sel, align 1
  %.sroa.gep15517 = getelementptr inbounds nuw i8, ptr %.340.lcssa, i64 3
  %.neg13574.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13573, ptr %.sroa.gep15517, ptr %.sroa.gep14620
  store i8 0, ptr %.neg13574.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9847 = and i64 %9837, 71776119061217280
  %.not13575 = icmp eq i64 %9847, 71776119061217280
  %.neg13576 = select i1 %.not13575, i64 2, i64 1
  %9848 = getelementptr inbounds nuw i8, ptr %.neg13574.sroa.sel, i64 %.neg13576
  %9849 = lshr i64 %9837, 40
  %9850 = trunc i64 %9849 to i8
  store i8 %9850, ptr %9848, align 1
  %9851 = getelementptr inbounds nuw i8, ptr %9848, i64 1
  store i8 0, ptr %9851, align 1
  %9852 = and i64 %9837, 280375465082880
  %.not13577 = icmp eq i64 %9852, 280375465082880
  %.sroa.gep14622 = getelementptr inbounds nuw i8, ptr %9848, i64 2
  %.neg13578.sroa.sel = select i1 %.not13577, ptr %.sroa.gep14622, ptr %9851
  %9853 = lshr i64 %9837, 32
  %9854 = trunc i64 %9853 to i8
  store i8 %9854, ptr %.neg13578.sroa.sel, align 1
  %.sroa.gep15523 = getelementptr inbounds nuw i8, ptr %9848, i64 3
  %.neg13578.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13577, ptr %.sroa.gep15523, ptr %.sroa.gep14622
  store i8 0, ptr %.neg13578.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9855 = and i64 %9837, 1095216660480
  %.not13579 = icmp eq i64 %9855, 1095216660480
  %.neg13580 = select i1 %.not13579, i64 2, i64 1
  %9856 = getelementptr inbounds nuw i8, ptr %.neg13578.sroa.sel, i64 %.neg13580
  %9857 = lshr i64 %9837, 24
  %9858 = trunc i64 %9857 to i8
  store i8 %9858, ptr %9856, align 1
  %9859 = getelementptr inbounds nuw i8, ptr %9856, i64 1
  store i8 0, ptr %9859, align 1
  %9860 = and i64 %9837, 4278190080
  %.not13581 = icmp eq i64 %9860, 4278190080
  %.sroa.gep14624 = getelementptr inbounds nuw i8, ptr %9856, i64 2
  %.neg13582.sroa.sel = select i1 %.not13581, ptr %.sroa.gep14624, ptr %9859
  %9861 = lshr i64 %9837, 16
  %9862 = trunc i64 %9861 to i8
  store i8 %9862, ptr %.neg13582.sroa.sel, align 1
  %.sroa.gep15521 = getelementptr inbounds nuw i8, ptr %9856, i64 3
  %.neg13582.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13581, ptr %.sroa.gep15521, ptr %.sroa.gep14624
  store i8 0, ptr %.neg13582.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9863 = and i64 %9837, 16711680
  %.not13583 = icmp eq i64 %9863, 16711680
  %.neg13584 = select i1 %.not13583, i64 2, i64 1
  %9864 = getelementptr inbounds nuw i8, ptr %.neg13582.sroa.sel, i64 %.neg13584
  %9865 = lshr i64 %9837, 8
  %9866 = trunc i64 %9865 to i8
  store i8 %9866, ptr %9864, align 1
  %9867 = getelementptr inbounds nuw i8, ptr %9864, i64 1
  store i8 0, ptr %9867, align 1
  %9868 = and i64 %9837, 65280
  %.not13585 = icmp eq i64 %9868, 65280
  %.sroa.gep14626 = getelementptr inbounds nuw i8, ptr %9864, i64 2
  %.neg13586.sroa.sel = select i1 %.not13585, ptr %.sroa.gep14626, ptr %9867
  %9869 = trunc i64 %9837 to i8
  store i8 %9869, ptr %.neg13586.sroa.sel, align 1
  %.sroa.gep15519 = getelementptr inbounds nuw i8, ptr %9864, i64 3
  %.neg13586.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13585, ptr %.sroa.gep15519, ptr %.sroa.gep14626
  store i8 0, ptr %.neg13586.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9870 = and i64 %9837, 255
  %.not13587 = icmp eq i64 %9870, 255
  %.neg13588 = select i1 %.not13587, i64 2, i64 1
  %9871 = getelementptr inbounds nuw i8, ptr %.neg13586.sroa.sel, i64 %.neg13588
  br label %9894

9872:                                             ; preds = %9831
  %9873 = lshr i64 %9837, 48
  %9874 = trunc i64 %9873 to i8
  %9875 = getelementptr inbounds nuw i8, ptr %.340.lcssa, i64 1
  store i8 %9874, ptr %9875, align 1
  %9876 = lshr i64 %9837, 40
  %9877 = trunc i64 %9876 to i8
  %9878 = getelementptr inbounds nuw i8, ptr %.340.lcssa, i64 2
  store i8 %9877, ptr %9878, align 1
  %9879 = lshr i64 %9837, 32
  %9880 = trunc i64 %9879 to i8
  %9881 = getelementptr inbounds nuw i8, ptr %.340.lcssa, i64 3
  store i8 %9880, ptr %9881, align 1
  %9882 = lshr i64 %9837, 24
  %9883 = trunc i64 %9882 to i8
  %9884 = getelementptr inbounds nuw i8, ptr %.340.lcssa, i64 4
  store i8 %9883, ptr %9884, align 1
  %9885 = lshr i64 %9837, 16
  %9886 = trunc i64 %9885 to i8
  %9887 = getelementptr inbounds nuw i8, ptr %.340.lcssa, i64 5
  store i8 %9886, ptr %9887, align 1
  %9888 = lshr i64 %9837, 8
  %9889 = trunc i64 %9888 to i8
  %9890 = getelementptr inbounds nuw i8, ptr %.340.lcssa, i64 6
  store i8 %9889, ptr %9890, align 1
  %9891 = trunc i64 %9837 to i8
  %9892 = getelementptr inbounds nuw i8, ptr %.340.lcssa, i64 7
  store i8 %9891, ptr %9892, align 1
  %9893 = getelementptr inbounds nuw i8, ptr %.340.lcssa, i64 8
  br label %9894

9894:                                             ; preds = %9872, %9843
  %.343 = phi ptr [ %9871, %9843 ], [ %9893, %9872 ]
  %9895 = add nsw i32 %9829, 64
  %9896 = sext i32 %9823 to i64
  br label %9902

9897:                                             ; preds = %._crit_edge15179
  %9898 = zext nneg i32 %9828 to i64
  %9899 = shl i64 %.22611266.lcssa, %9898
  %9900 = sext i32 %9823 to i64
  %9901 = or i64 %9899, %9900
  br label %9902

9902:                                             ; preds = %9894, %9897, %9710
  %.22511519 = phi i32 [ %.22111515, %9710 ], [ %9895, %9894 ], [ %9829, %9897 ]
  %.22511265 = phi i64 [ %.22111261, %9710 ], [ %9896, %9894 ], [ %9901, %9897 ]
  %.339 = phi ptr [ %.333, %9710 ], [ %.343, %9894 ], [ %.340.lcssa, %9897 ]
  %.112 = phi i32 [ %9711, %9710 ], [ 0, %9894 ], [ 0, %9897 ]
  %9903 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %9904 = load i16, ptr %9903, align 2
  %9905 = icmp eq i16 %9904, 0
  br i1 %9905, label %9906, label %9908

9906:                                             ; preds = %9902
  %9907 = add nuw nsw i32 %.112, 16
  br label %10098

9908:                                             ; preds = %9902
  %9909 = sext i16 %9904 to i32
  %9910 = ashr i32 %9909, 31
  %9911 = add nsw i32 %9910, %9909
  %9912 = xor i32 %9911, %9910
  %9913 = sext i32 %9912 to i64
  %9914 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %9913
  %9915 = load i8, ptr %9914, align 1
  %9916 = zext i8 %9915 to i32
  %9917 = icmp slt i32 %11, %9916
  br i1 %9917, label %9918, label %9925

9918:                                             ; preds = %9908
  %9919 = load ptr, ptr %7, align 8
  %9920 = load ptr, ptr %9919, align 8
  %9921 = getelementptr inbounds nuw i8, ptr %9920, i64 40
  store i32 6, ptr %9921, align 8
  %9922 = load ptr, ptr %7, align 8
  %9923 = load ptr, ptr %9922, align 8
  %9924 = load ptr, ptr %9923, align 8
  tail call void %9924(ptr noundef nonnull %9922) #6
  br label %9925

9925:                                             ; preds = %9918, %9908
  %9926 = icmp samesign ugt i32 %.112, 255
  br i1 %9926, label %.lr.ph15189, label %._crit_edge15190

.lr.ph15189:                                      ; preds = %9925
  %9927 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %9928 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %9929

9929:                                             ; preds = %.lr.ph15189, %10008
  %.11515187 = phi i32 [ %.112, %.lr.ph15189 ], [ %9930, %10008 ]
  %.34615186 = phi ptr [ %.339, %.lr.ph15189 ], [ %.348, %10008 ]
  %.2301127015185 = phi i64 [ %.22511265, %.lr.ph15189 ], [ %.23111271, %10008 ]
  %.2301152415184 = phi i32 [ %.22511519, %.lr.ph15189 ], [ %.23111525, %10008 ]
  %9930 = add nsw i32 %.11515187, -256
  %9931 = load i8, ptr %9927, align 4
  %9932 = sext i8 %9931 to i32
  %9933 = sub nsw i32 %.2301152415184, %9932
  %9934 = icmp slt i32 %9933, 0
  %9935 = load i32, ptr %9928, align 4
  br i1 %9934, label %9936, label %10003

9936:                                             ; preds = %9929
  %9937 = zext nneg i32 %.2301152415184 to i64
  %9938 = shl i64 %.2301127015185, %9937
  %9939 = sub nsw i32 0, %9933
  %9940 = lshr i32 %9935, %9939
  %9941 = zext nneg i32 %9940 to i64
  %9942 = or i64 %9938, %9941
  %9943 = and i64 %9942, -9187201950435737472
  %9944 = sub i64 -72340172838076674, %9942
  %9945 = and i64 %9943, %9944
  %.not13624 = icmp eq i64 %9945, 0
  %9946 = lshr i64 %9938, 56
  %9947 = trunc nuw i64 %9946 to i8
  store i8 %9947, ptr %.34615186, align 1
  br i1 %.not13624, label %9977, label %9948

9948:                                             ; preds = %9936
  %9949 = getelementptr inbounds nuw i8, ptr %.34615186, i64 1
  store i8 0, ptr %9949, align 1
  %.not13625 = icmp eq i64 %9946, 255
  %.sroa.gep14628 = getelementptr inbounds nuw i8, ptr %.34615186, i64 2
  %.neg13626.sroa.sel = select i1 %.not13625, ptr %.sroa.gep14628, ptr %9949
  %9950 = lshr i64 %9938, 48
  %9951 = trunc i64 %9950 to i8
  store i8 %9951, ptr %.neg13626.sroa.sel, align 1
  %.sroa.gep15493 = getelementptr inbounds nuw i8, ptr %.34615186, i64 3
  %.neg13626.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13625, ptr %.sroa.gep15493, ptr %.sroa.gep14628
  store i8 0, ptr %.neg13626.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9952 = and i64 %9938, 71776119061217280
  %.not13627 = icmp eq i64 %9952, 71776119061217280
  %.neg13628 = select i1 %.not13627, i64 2, i64 1
  %9953 = getelementptr inbounds nuw i8, ptr %.neg13626.sroa.sel, i64 %.neg13628
  %9954 = lshr i64 %9938, 40
  %9955 = trunc i64 %9954 to i8
  store i8 %9955, ptr %9953, align 1
  %9956 = getelementptr inbounds nuw i8, ptr %9953, i64 1
  store i8 0, ptr %9956, align 1
  %9957 = and i64 %9938, 280375465082880
  %.not13629 = icmp eq i64 %9957, 280375465082880
  %.sroa.gep14630 = getelementptr inbounds nuw i8, ptr %9953, i64 2
  %.neg13630.sroa.sel = select i1 %.not13629, ptr %.sroa.gep14630, ptr %9956
  %9958 = lshr i64 %9938, 32
  %9959 = trunc i64 %9958 to i8
  store i8 %9959, ptr %.neg13630.sroa.sel, align 1
  %.sroa.gep15499 = getelementptr inbounds nuw i8, ptr %9953, i64 3
  %.neg13630.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13629, ptr %.sroa.gep15499, ptr %.sroa.gep14630
  store i8 0, ptr %.neg13630.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9960 = and i64 %9938, 1095216660480
  %.not13631 = icmp eq i64 %9960, 1095216660480
  %.neg13632 = select i1 %.not13631, i64 2, i64 1
  %9961 = getelementptr inbounds nuw i8, ptr %.neg13630.sroa.sel, i64 %.neg13632
  %9962 = lshr i64 %9942, 24
  %9963 = trunc i64 %9962 to i8
  store i8 %9963, ptr %9961, align 1
  %9964 = getelementptr inbounds nuw i8, ptr %9961, i64 1
  store i8 0, ptr %9964, align 1
  %9965 = and i64 %9942, 4278190080
  %.not13633 = icmp eq i64 %9965, 4278190080
  %.sroa.gep14632 = getelementptr inbounds nuw i8, ptr %9961, i64 2
  %.neg13634.sroa.sel = select i1 %.not13633, ptr %.sroa.gep14632, ptr %9964
  %9966 = lshr i64 %9942, 16
  %9967 = trunc i64 %9966 to i8
  store i8 %9967, ptr %.neg13634.sroa.sel, align 1
  %.sroa.gep15497 = getelementptr inbounds nuw i8, ptr %9961, i64 3
  %.neg13634.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13633, ptr %.sroa.gep15497, ptr %.sroa.gep14632
  store i8 0, ptr %.neg13634.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9968 = and i64 %9942, 16711680
  %.not13635 = icmp eq i64 %9968, 16711680
  %.neg13636 = select i1 %.not13635, i64 2, i64 1
  %9969 = getelementptr inbounds nuw i8, ptr %.neg13634.sroa.sel, i64 %.neg13636
  %9970 = lshr i64 %9942, 8
  %9971 = trunc i64 %9970 to i8
  store i8 %9971, ptr %9969, align 1
  %9972 = getelementptr inbounds nuw i8, ptr %9969, i64 1
  store i8 0, ptr %9972, align 1
  %9973 = and i64 %9942, 65280
  %.not13637 = icmp eq i64 %9973, 65280
  %.sroa.gep14634 = getelementptr inbounds nuw i8, ptr %9969, i64 2
  %.neg13638.sroa.sel = select i1 %.not13637, ptr %.sroa.gep14634, ptr %9972
  %9974 = trunc i64 %9942 to i8
  store i8 %9974, ptr %.neg13638.sroa.sel, align 1
  %.sroa.gep15495 = getelementptr inbounds nuw i8, ptr %9969, i64 3
  %.neg13638.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13637, ptr %.sroa.gep15495, ptr %.sroa.gep14634
  store i8 0, ptr %.neg13638.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %9975 = and i64 %9942, 255
  %.not13639 = icmp eq i64 %9975, 255
  %.neg13640 = select i1 %.not13639, i64 2, i64 1
  %9976 = getelementptr inbounds nuw i8, ptr %.neg13638.sroa.sel, i64 %.neg13640
  br label %9999

9977:                                             ; preds = %9936
  %9978 = lshr i64 %9938, 48
  %9979 = trunc i64 %9978 to i8
  %9980 = getelementptr inbounds nuw i8, ptr %.34615186, i64 1
  store i8 %9979, ptr %9980, align 1
  %9981 = lshr i64 %9938, 40
  %9982 = trunc i64 %9981 to i8
  %9983 = getelementptr inbounds nuw i8, ptr %.34615186, i64 2
  store i8 %9982, ptr %9983, align 1
  %9984 = lshr i64 %9938, 32
  %9985 = trunc i64 %9984 to i8
  %9986 = getelementptr inbounds nuw i8, ptr %.34615186, i64 3
  store i8 %9985, ptr %9986, align 1
  %9987 = lshr i64 %9942, 24
  %9988 = trunc i64 %9987 to i8
  %9989 = getelementptr inbounds nuw i8, ptr %.34615186, i64 4
  store i8 %9988, ptr %9989, align 1
  %9990 = lshr i64 %9942, 16
  %9991 = trunc i64 %9990 to i8
  %9992 = getelementptr inbounds nuw i8, ptr %.34615186, i64 5
  store i8 %9991, ptr %9992, align 1
  %9993 = lshr i64 %9942, 8
  %9994 = trunc i64 %9993 to i8
  %9995 = getelementptr inbounds nuw i8, ptr %.34615186, i64 6
  store i8 %9994, ptr %9995, align 1
  %9996 = trunc i64 %9942 to i8
  %9997 = getelementptr inbounds nuw i8, ptr %.34615186, i64 7
  store i8 %9996, ptr %9997, align 1
  %9998 = getelementptr inbounds nuw i8, ptr %.34615186, i64 8
  br label %9999

9999:                                             ; preds = %9977, %9948
  %.347 = phi ptr [ %9976, %9948 ], [ %9998, %9977 ]
  %10000 = add nsw i32 %9933, 64
  %10001 = load i32, ptr %9928, align 4
  %10002 = zext i32 %10001 to i64
  br label %10008

10003:                                            ; preds = %9929
  %10004 = zext nneg i32 %9932 to i64
  %10005 = shl i64 %.2301127015185, %10004
  %10006 = zext i32 %9935 to i64
  %10007 = or i64 %10005, %10006
  br label %10008

10008:                                            ; preds = %10003, %9999
  %.23111525 = phi i32 [ %10000, %9999 ], [ %9933, %10003 ]
  %.23111271 = phi i64 [ %10002, %9999 ], [ %10007, %10003 ]
  %.348 = phi ptr [ %.347, %9999 ], [ %.34615186, %10003 ]
  %10009 = icmp samesign ugt i32 %.11515187, 511
  br i1 %10009, label %9929, label %._crit_edge15190, !llvm.loop !59

._crit_edge15190:                                 ; preds = %10008, %9925
  %.23011524.lcssa = phi i32 [ %.22511519, %9925 ], [ %.23111525, %10008 ]
  %.23011270.lcssa = phi i64 [ %.22511265, %9925 ], [ %.23111271, %10008 ]
  %.346.lcssa = phi ptr [ %.339, %9925 ], [ %.348, %10008 ]
  %.115.lcssa = phi i32 [ %.112, %9925 ], [ %9930, %10008 ]
  %10010 = add nuw nsw i32 %.115.lcssa, %9916
  %10011 = zext nneg i8 %9915 to i64
  %notmask13606 = shl nsw i64 -1, %10011
  %10012 = trunc i64 %notmask13606 to i32
  %10013 = xor i32 %10012, -1
  %10014 = and i32 %9911, %10013
  %10015 = zext nneg i32 %10010 to i64
  %10016 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %10015
  %10017 = load i32, ptr %10016, align 4
  %10018 = shl i32 %10017, %9916
  %10019 = or i32 %10018, %10014
  %10020 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %10021 = getelementptr inbounds nuw [256 x i8], ptr %10020, i64 0, i64 %10015
  %10022 = load i8, ptr %10021, align 1
  %10023 = sext i8 %10022 to i32
  %10024 = add nsw i32 %10023, %9916
  %10025 = sub nsw i32 %.23011524.lcssa, %10024
  %10026 = icmp slt i32 %10025, 0
  br i1 %10026, label %10027, label %10093

10027:                                            ; preds = %._crit_edge15190
  %10028 = zext nneg i32 %.23011524.lcssa to i64
  %10029 = shl i64 %.23011270.lcssa, %10028
  %10030 = sub nsw i32 0, %10025
  %10031 = ashr i32 %10019, %10030
  %10032 = sext i32 %10031 to i64
  %10033 = or i64 %10029, %10032
  %10034 = and i64 %10033, -9187201950435737472
  %10035 = sub i64 -72340172838076674, %10033
  %10036 = and i64 %10034, %10035
  %.not13607 = icmp eq i64 %10036, 0
  %10037 = lshr i64 %10033, 56
  %10038 = trunc nuw i64 %10037 to i8
  store i8 %10038, ptr %.346.lcssa, align 1
  br i1 %.not13607, label %10068, label %10039

10039:                                            ; preds = %10027
  %10040 = getelementptr inbounds nuw i8, ptr %.346.lcssa, i64 1
  store i8 0, ptr %10040, align 1
  %.not13608 = icmp eq i64 %10037, 255
  %.sroa.gep14636 = getelementptr inbounds nuw i8, ptr %.346.lcssa, i64 2
  %.neg13609.sroa.sel = select i1 %.not13608, ptr %.sroa.gep14636, ptr %10040
  %10041 = lshr i64 %10033, 48
  %10042 = trunc i64 %10041 to i8
  store i8 %10042, ptr %.neg13609.sroa.sel, align 1
  %.sroa.gep15501 = getelementptr inbounds nuw i8, ptr %.346.lcssa, i64 3
  %.neg13609.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13608, ptr %.sroa.gep15501, ptr %.sroa.gep14636
  store i8 0, ptr %.neg13609.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10043 = and i64 %10033, 71776119061217280
  %.not13610 = icmp eq i64 %10043, 71776119061217280
  %.neg13611 = select i1 %.not13610, i64 2, i64 1
  %10044 = getelementptr inbounds nuw i8, ptr %.neg13609.sroa.sel, i64 %.neg13611
  %10045 = lshr i64 %10033, 40
  %10046 = trunc i64 %10045 to i8
  store i8 %10046, ptr %10044, align 1
  %10047 = getelementptr inbounds nuw i8, ptr %10044, i64 1
  store i8 0, ptr %10047, align 1
  %10048 = and i64 %10033, 280375465082880
  %.not13612 = icmp eq i64 %10048, 280375465082880
  %.sroa.gep14638 = getelementptr inbounds nuw i8, ptr %10044, i64 2
  %.neg13613.sroa.sel = select i1 %.not13612, ptr %.sroa.gep14638, ptr %10047
  %10049 = lshr i64 %10033, 32
  %10050 = trunc i64 %10049 to i8
  store i8 %10050, ptr %.neg13613.sroa.sel, align 1
  %.sroa.gep15507 = getelementptr inbounds nuw i8, ptr %10044, i64 3
  %.neg13613.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13612, ptr %.sroa.gep15507, ptr %.sroa.gep14638
  store i8 0, ptr %.neg13613.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10051 = and i64 %10033, 1095216660480
  %.not13614 = icmp eq i64 %10051, 1095216660480
  %.neg13615 = select i1 %.not13614, i64 2, i64 1
  %10052 = getelementptr inbounds nuw i8, ptr %.neg13613.sroa.sel, i64 %.neg13615
  %10053 = lshr i64 %10033, 24
  %10054 = trunc i64 %10053 to i8
  store i8 %10054, ptr %10052, align 1
  %10055 = getelementptr inbounds nuw i8, ptr %10052, i64 1
  store i8 0, ptr %10055, align 1
  %10056 = and i64 %10033, 4278190080
  %.not13616 = icmp eq i64 %10056, 4278190080
  %.sroa.gep14640 = getelementptr inbounds nuw i8, ptr %10052, i64 2
  %.neg13617.sroa.sel = select i1 %.not13616, ptr %.sroa.gep14640, ptr %10055
  %10057 = lshr i64 %10033, 16
  %10058 = trunc i64 %10057 to i8
  store i8 %10058, ptr %.neg13617.sroa.sel, align 1
  %.sroa.gep15505 = getelementptr inbounds nuw i8, ptr %10052, i64 3
  %.neg13617.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13616, ptr %.sroa.gep15505, ptr %.sroa.gep14640
  store i8 0, ptr %.neg13617.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10059 = and i64 %10033, 16711680
  %.not13618 = icmp eq i64 %10059, 16711680
  %.neg13619 = select i1 %.not13618, i64 2, i64 1
  %10060 = getelementptr inbounds nuw i8, ptr %.neg13617.sroa.sel, i64 %.neg13619
  %10061 = lshr i64 %10033, 8
  %10062 = trunc i64 %10061 to i8
  store i8 %10062, ptr %10060, align 1
  %10063 = getelementptr inbounds nuw i8, ptr %10060, i64 1
  store i8 0, ptr %10063, align 1
  %10064 = and i64 %10033, 65280
  %.not13620 = icmp eq i64 %10064, 65280
  %.sroa.gep14642 = getelementptr inbounds nuw i8, ptr %10060, i64 2
  %.neg13621.sroa.sel = select i1 %.not13620, ptr %.sroa.gep14642, ptr %10063
  %10065 = trunc i64 %10033 to i8
  store i8 %10065, ptr %.neg13621.sroa.sel, align 1
  %.sroa.gep15503 = getelementptr inbounds nuw i8, ptr %10060, i64 3
  %.neg13621.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13620, ptr %.sroa.gep15503, ptr %.sroa.gep14642
  store i8 0, ptr %.neg13621.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10066 = and i64 %10033, 255
  %.not13622 = icmp eq i64 %10066, 255
  %.neg13623 = select i1 %.not13622, i64 2, i64 1
  %10067 = getelementptr inbounds nuw i8, ptr %.neg13621.sroa.sel, i64 %.neg13623
  br label %10090

10068:                                            ; preds = %10027
  %10069 = lshr i64 %10033, 48
  %10070 = trunc i64 %10069 to i8
  %10071 = getelementptr inbounds nuw i8, ptr %.346.lcssa, i64 1
  store i8 %10070, ptr %10071, align 1
  %10072 = lshr i64 %10033, 40
  %10073 = trunc i64 %10072 to i8
  %10074 = getelementptr inbounds nuw i8, ptr %.346.lcssa, i64 2
  store i8 %10073, ptr %10074, align 1
  %10075 = lshr i64 %10033, 32
  %10076 = trunc i64 %10075 to i8
  %10077 = getelementptr inbounds nuw i8, ptr %.346.lcssa, i64 3
  store i8 %10076, ptr %10077, align 1
  %10078 = lshr i64 %10033, 24
  %10079 = trunc i64 %10078 to i8
  %10080 = getelementptr inbounds nuw i8, ptr %.346.lcssa, i64 4
  store i8 %10079, ptr %10080, align 1
  %10081 = lshr i64 %10033, 16
  %10082 = trunc i64 %10081 to i8
  %10083 = getelementptr inbounds nuw i8, ptr %.346.lcssa, i64 5
  store i8 %10082, ptr %10083, align 1
  %10084 = lshr i64 %10033, 8
  %10085 = trunc i64 %10084 to i8
  %10086 = getelementptr inbounds nuw i8, ptr %.346.lcssa, i64 6
  store i8 %10085, ptr %10086, align 1
  %10087 = trunc i64 %10033 to i8
  %10088 = getelementptr inbounds nuw i8, ptr %.346.lcssa, i64 7
  store i8 %10087, ptr %10088, align 1
  %10089 = getelementptr inbounds nuw i8, ptr %.346.lcssa, i64 8
  br label %10090

10090:                                            ; preds = %10068, %10039
  %.349 = phi ptr [ %10067, %10039 ], [ %10089, %10068 ]
  %10091 = add nsw i32 %10025, 64
  %10092 = sext i32 %10019 to i64
  br label %10098

10093:                                            ; preds = %._crit_edge15190
  %10094 = zext nneg i32 %10024 to i64
  %10095 = shl i64 %.23011270.lcssa, %10094
  %10096 = sext i32 %10019 to i64
  %10097 = or i64 %10095, %10096
  br label %10098

10098:                                            ; preds = %10090, %10093, %9906
  %.22911523 = phi i32 [ %.22511519, %9906 ], [ %10091, %10090 ], [ %10025, %10093 ]
  %.22911269 = phi i64 [ %.22511265, %9906 ], [ %10092, %10090 ], [ %10097, %10093 ]
  %.345 = phi ptr [ %.339, %9906 ], [ %.349, %10090 ], [ %.346.lcssa, %10093 ]
  %.114 = phi i32 [ %9907, %9906 ], [ 0, %10090 ], [ 0, %10093 ]
  %10099 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10100 = load i16, ptr %10099, align 2
  %10101 = icmp eq i16 %10100, 0
  br i1 %10101, label %10102, label %10104

10102:                                            ; preds = %10098
  %10103 = add nuw nsw i32 %.114, 16
  br label %10294

10104:                                            ; preds = %10098
  %10105 = sext i16 %10100 to i32
  %10106 = ashr i32 %10105, 31
  %10107 = add nsw i32 %10106, %10105
  %10108 = xor i32 %10107, %10106
  %10109 = sext i32 %10108 to i64
  %10110 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %10109
  %10111 = load i8, ptr %10110, align 1
  %10112 = zext i8 %10111 to i32
  %10113 = icmp slt i32 %11, %10112
  br i1 %10113, label %10114, label %10121

10114:                                            ; preds = %10104
  %10115 = load ptr, ptr %7, align 8
  %10116 = load ptr, ptr %10115, align 8
  %10117 = getelementptr inbounds nuw i8, ptr %10116, i64 40
  store i32 6, ptr %10117, align 8
  %10118 = load ptr, ptr %7, align 8
  %10119 = load ptr, ptr %10118, align 8
  %10120 = load ptr, ptr %10119, align 8
  tail call void %10120(ptr noundef nonnull %10118) #6
  br label %10121

10121:                                            ; preds = %10114, %10104
  %10122 = icmp samesign ugt i32 %.114, 255
  br i1 %10122, label %.lr.ph15200, label %._crit_edge15201

.lr.ph15200:                                      ; preds = %10121
  %10123 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10124 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %10125

10125:                                            ; preds = %.lr.ph15200, %10204
  %.11715198 = phi i32 [ %.114, %.lr.ph15200 ], [ %10126, %10204 ]
  %.35215197 = phi ptr [ %.345, %.lr.ph15200 ], [ %.354, %10204 ]
  %.2341127415196 = phi i64 [ %.22911269, %.lr.ph15200 ], [ %.23511275, %10204 ]
  %.2341152815195 = phi i32 [ %.22911523, %.lr.ph15200 ], [ %.23511529, %10204 ]
  %10126 = add nsw i32 %.11715198, -256
  %10127 = load i8, ptr %10123, align 4
  %10128 = sext i8 %10127 to i32
  %10129 = sub nsw i32 %.2341152815195, %10128
  %10130 = icmp slt i32 %10129, 0
  %10131 = load i32, ptr %10124, align 4
  br i1 %10130, label %10132, label %10199

10132:                                            ; preds = %10125
  %10133 = zext nneg i32 %.2341152815195 to i64
  %10134 = shl i64 %.2341127415196, %10133
  %10135 = sub nsw i32 0, %10129
  %10136 = lshr i32 %10131, %10135
  %10137 = zext nneg i32 %10136 to i64
  %10138 = or i64 %10134, %10137
  %10139 = and i64 %10138, -9187201950435737472
  %10140 = sub i64 -72340172838076674, %10138
  %10141 = and i64 %10139, %10140
  %.not13659 = icmp eq i64 %10141, 0
  %10142 = lshr i64 %10134, 56
  %10143 = trunc nuw i64 %10142 to i8
  store i8 %10143, ptr %.35215197, align 1
  br i1 %.not13659, label %10173, label %10144

10144:                                            ; preds = %10132
  %10145 = getelementptr inbounds nuw i8, ptr %.35215197, i64 1
  store i8 0, ptr %10145, align 1
  %.not13660 = icmp eq i64 %10142, 255
  %.sroa.gep14644 = getelementptr inbounds nuw i8, ptr %.35215197, i64 2
  %.neg13661.sroa.sel = select i1 %.not13660, ptr %.sroa.gep14644, ptr %10145
  %10146 = lshr i64 %10134, 48
  %10147 = trunc i64 %10146 to i8
  store i8 %10147, ptr %.neg13661.sroa.sel, align 1
  %.sroa.gep15477 = getelementptr inbounds nuw i8, ptr %.35215197, i64 3
  %.neg13661.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13660, ptr %.sroa.gep15477, ptr %.sroa.gep14644
  store i8 0, ptr %.neg13661.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10148 = and i64 %10134, 71776119061217280
  %.not13662 = icmp eq i64 %10148, 71776119061217280
  %.neg13663 = select i1 %.not13662, i64 2, i64 1
  %10149 = getelementptr inbounds nuw i8, ptr %.neg13661.sroa.sel, i64 %.neg13663
  %10150 = lshr i64 %10134, 40
  %10151 = trunc i64 %10150 to i8
  store i8 %10151, ptr %10149, align 1
  %10152 = getelementptr inbounds nuw i8, ptr %10149, i64 1
  store i8 0, ptr %10152, align 1
  %10153 = and i64 %10134, 280375465082880
  %.not13664 = icmp eq i64 %10153, 280375465082880
  %.sroa.gep14646 = getelementptr inbounds nuw i8, ptr %10149, i64 2
  %.neg13665.sroa.sel = select i1 %.not13664, ptr %.sroa.gep14646, ptr %10152
  %10154 = lshr i64 %10134, 32
  %10155 = trunc i64 %10154 to i8
  store i8 %10155, ptr %.neg13665.sroa.sel, align 1
  %.sroa.gep15483 = getelementptr inbounds nuw i8, ptr %10149, i64 3
  %.neg13665.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13664, ptr %.sroa.gep15483, ptr %.sroa.gep14646
  store i8 0, ptr %.neg13665.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10156 = and i64 %10134, 1095216660480
  %.not13666 = icmp eq i64 %10156, 1095216660480
  %.neg13667 = select i1 %.not13666, i64 2, i64 1
  %10157 = getelementptr inbounds nuw i8, ptr %.neg13665.sroa.sel, i64 %.neg13667
  %10158 = lshr i64 %10138, 24
  %10159 = trunc i64 %10158 to i8
  store i8 %10159, ptr %10157, align 1
  %10160 = getelementptr inbounds nuw i8, ptr %10157, i64 1
  store i8 0, ptr %10160, align 1
  %10161 = and i64 %10138, 4278190080
  %.not13668 = icmp eq i64 %10161, 4278190080
  %.sroa.gep14648 = getelementptr inbounds nuw i8, ptr %10157, i64 2
  %.neg13669.sroa.sel = select i1 %.not13668, ptr %.sroa.gep14648, ptr %10160
  %10162 = lshr i64 %10138, 16
  %10163 = trunc i64 %10162 to i8
  store i8 %10163, ptr %.neg13669.sroa.sel, align 1
  %.sroa.gep15481 = getelementptr inbounds nuw i8, ptr %10157, i64 3
  %.neg13669.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13668, ptr %.sroa.gep15481, ptr %.sroa.gep14648
  store i8 0, ptr %.neg13669.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10164 = and i64 %10138, 16711680
  %.not13670 = icmp eq i64 %10164, 16711680
  %.neg13671 = select i1 %.not13670, i64 2, i64 1
  %10165 = getelementptr inbounds nuw i8, ptr %.neg13669.sroa.sel, i64 %.neg13671
  %10166 = lshr i64 %10138, 8
  %10167 = trunc i64 %10166 to i8
  store i8 %10167, ptr %10165, align 1
  %10168 = getelementptr inbounds nuw i8, ptr %10165, i64 1
  store i8 0, ptr %10168, align 1
  %10169 = and i64 %10138, 65280
  %.not13672 = icmp eq i64 %10169, 65280
  %.sroa.gep14650 = getelementptr inbounds nuw i8, ptr %10165, i64 2
  %.neg13673.sroa.sel = select i1 %.not13672, ptr %.sroa.gep14650, ptr %10168
  %10170 = trunc i64 %10138 to i8
  store i8 %10170, ptr %.neg13673.sroa.sel, align 1
  %.sroa.gep15479 = getelementptr inbounds nuw i8, ptr %10165, i64 3
  %.neg13673.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13672, ptr %.sroa.gep15479, ptr %.sroa.gep14650
  store i8 0, ptr %.neg13673.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10171 = and i64 %10138, 255
  %.not13674 = icmp eq i64 %10171, 255
  %.neg13675 = select i1 %.not13674, i64 2, i64 1
  %10172 = getelementptr inbounds nuw i8, ptr %.neg13673.sroa.sel, i64 %.neg13675
  br label %10195

10173:                                            ; preds = %10132
  %10174 = lshr i64 %10134, 48
  %10175 = trunc i64 %10174 to i8
  %10176 = getelementptr inbounds nuw i8, ptr %.35215197, i64 1
  store i8 %10175, ptr %10176, align 1
  %10177 = lshr i64 %10134, 40
  %10178 = trunc i64 %10177 to i8
  %10179 = getelementptr inbounds nuw i8, ptr %.35215197, i64 2
  store i8 %10178, ptr %10179, align 1
  %10180 = lshr i64 %10134, 32
  %10181 = trunc i64 %10180 to i8
  %10182 = getelementptr inbounds nuw i8, ptr %.35215197, i64 3
  store i8 %10181, ptr %10182, align 1
  %10183 = lshr i64 %10138, 24
  %10184 = trunc i64 %10183 to i8
  %10185 = getelementptr inbounds nuw i8, ptr %.35215197, i64 4
  store i8 %10184, ptr %10185, align 1
  %10186 = lshr i64 %10138, 16
  %10187 = trunc i64 %10186 to i8
  %10188 = getelementptr inbounds nuw i8, ptr %.35215197, i64 5
  store i8 %10187, ptr %10188, align 1
  %10189 = lshr i64 %10138, 8
  %10190 = trunc i64 %10189 to i8
  %10191 = getelementptr inbounds nuw i8, ptr %.35215197, i64 6
  store i8 %10190, ptr %10191, align 1
  %10192 = trunc i64 %10138 to i8
  %10193 = getelementptr inbounds nuw i8, ptr %.35215197, i64 7
  store i8 %10192, ptr %10193, align 1
  %10194 = getelementptr inbounds nuw i8, ptr %.35215197, i64 8
  br label %10195

10195:                                            ; preds = %10173, %10144
  %.353 = phi ptr [ %10172, %10144 ], [ %10194, %10173 ]
  %10196 = add nsw i32 %10129, 64
  %10197 = load i32, ptr %10124, align 4
  %10198 = zext i32 %10197 to i64
  br label %10204

10199:                                            ; preds = %10125
  %10200 = zext nneg i32 %10128 to i64
  %10201 = shl i64 %.2341127415196, %10200
  %10202 = zext i32 %10131 to i64
  %10203 = or i64 %10201, %10202
  br label %10204

10204:                                            ; preds = %10199, %10195
  %.23511529 = phi i32 [ %10196, %10195 ], [ %10129, %10199 ]
  %.23511275 = phi i64 [ %10198, %10195 ], [ %10203, %10199 ]
  %.354 = phi ptr [ %.353, %10195 ], [ %.35215197, %10199 ]
  %10205 = icmp samesign ugt i32 %.11715198, 511
  br i1 %10205, label %10125, label %._crit_edge15201, !llvm.loop !60

._crit_edge15201:                                 ; preds = %10204, %10121
  %.23411528.lcssa = phi i32 [ %.22911523, %10121 ], [ %.23511529, %10204 ]
  %.23411274.lcssa = phi i64 [ %.22911269, %10121 ], [ %.23511275, %10204 ]
  %.352.lcssa = phi ptr [ %.345, %10121 ], [ %.354, %10204 ]
  %.117.lcssa = phi i32 [ %.114, %10121 ], [ %10126, %10204 ]
  %10206 = add nuw nsw i32 %.117.lcssa, %10112
  %10207 = zext nneg i8 %10111 to i64
  %notmask13641 = shl nsw i64 -1, %10207
  %10208 = trunc i64 %notmask13641 to i32
  %10209 = xor i32 %10208, -1
  %10210 = and i32 %10107, %10209
  %10211 = zext nneg i32 %10206 to i64
  %10212 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %10211
  %10213 = load i32, ptr %10212, align 4
  %10214 = shl i32 %10213, %10112
  %10215 = or i32 %10214, %10210
  %10216 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %10217 = getelementptr inbounds nuw [256 x i8], ptr %10216, i64 0, i64 %10211
  %10218 = load i8, ptr %10217, align 1
  %10219 = sext i8 %10218 to i32
  %10220 = add nsw i32 %10219, %10112
  %10221 = sub nsw i32 %.23411528.lcssa, %10220
  %10222 = icmp slt i32 %10221, 0
  br i1 %10222, label %10223, label %10289

10223:                                            ; preds = %._crit_edge15201
  %10224 = zext nneg i32 %.23411528.lcssa to i64
  %10225 = shl i64 %.23411274.lcssa, %10224
  %10226 = sub nsw i32 0, %10221
  %10227 = ashr i32 %10215, %10226
  %10228 = sext i32 %10227 to i64
  %10229 = or i64 %10225, %10228
  %10230 = and i64 %10229, -9187201950435737472
  %10231 = sub i64 -72340172838076674, %10229
  %10232 = and i64 %10230, %10231
  %.not13642 = icmp eq i64 %10232, 0
  %10233 = lshr i64 %10229, 56
  %10234 = trunc nuw i64 %10233 to i8
  store i8 %10234, ptr %.352.lcssa, align 1
  br i1 %.not13642, label %10264, label %10235

10235:                                            ; preds = %10223
  %10236 = getelementptr inbounds nuw i8, ptr %.352.lcssa, i64 1
  store i8 0, ptr %10236, align 1
  %.not13643 = icmp eq i64 %10233, 255
  %.sroa.gep14652 = getelementptr inbounds nuw i8, ptr %.352.lcssa, i64 2
  %.neg13644.sroa.sel = select i1 %.not13643, ptr %.sroa.gep14652, ptr %10236
  %10237 = lshr i64 %10229, 48
  %10238 = trunc i64 %10237 to i8
  store i8 %10238, ptr %.neg13644.sroa.sel, align 1
  %.sroa.gep15485 = getelementptr inbounds nuw i8, ptr %.352.lcssa, i64 3
  %.neg13644.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13643, ptr %.sroa.gep15485, ptr %.sroa.gep14652
  store i8 0, ptr %.neg13644.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10239 = and i64 %10229, 71776119061217280
  %.not13645 = icmp eq i64 %10239, 71776119061217280
  %.neg13646 = select i1 %.not13645, i64 2, i64 1
  %10240 = getelementptr inbounds nuw i8, ptr %.neg13644.sroa.sel, i64 %.neg13646
  %10241 = lshr i64 %10229, 40
  %10242 = trunc i64 %10241 to i8
  store i8 %10242, ptr %10240, align 1
  %10243 = getelementptr inbounds nuw i8, ptr %10240, i64 1
  store i8 0, ptr %10243, align 1
  %10244 = and i64 %10229, 280375465082880
  %.not13647 = icmp eq i64 %10244, 280375465082880
  %.sroa.gep14654 = getelementptr inbounds nuw i8, ptr %10240, i64 2
  %.neg13648.sroa.sel = select i1 %.not13647, ptr %.sroa.gep14654, ptr %10243
  %10245 = lshr i64 %10229, 32
  %10246 = trunc i64 %10245 to i8
  store i8 %10246, ptr %.neg13648.sroa.sel, align 1
  %.sroa.gep15491 = getelementptr inbounds nuw i8, ptr %10240, i64 3
  %.neg13648.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13647, ptr %.sroa.gep15491, ptr %.sroa.gep14654
  store i8 0, ptr %.neg13648.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10247 = and i64 %10229, 1095216660480
  %.not13649 = icmp eq i64 %10247, 1095216660480
  %.neg13650 = select i1 %.not13649, i64 2, i64 1
  %10248 = getelementptr inbounds nuw i8, ptr %.neg13648.sroa.sel, i64 %.neg13650
  %10249 = lshr i64 %10229, 24
  %10250 = trunc i64 %10249 to i8
  store i8 %10250, ptr %10248, align 1
  %10251 = getelementptr inbounds nuw i8, ptr %10248, i64 1
  store i8 0, ptr %10251, align 1
  %10252 = and i64 %10229, 4278190080
  %.not13651 = icmp eq i64 %10252, 4278190080
  %.sroa.gep14656 = getelementptr inbounds nuw i8, ptr %10248, i64 2
  %.neg13652.sroa.sel = select i1 %.not13651, ptr %.sroa.gep14656, ptr %10251
  %10253 = lshr i64 %10229, 16
  %10254 = trunc i64 %10253 to i8
  store i8 %10254, ptr %.neg13652.sroa.sel, align 1
  %.sroa.gep15489 = getelementptr inbounds nuw i8, ptr %10248, i64 3
  %.neg13652.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13651, ptr %.sroa.gep15489, ptr %.sroa.gep14656
  store i8 0, ptr %.neg13652.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10255 = and i64 %10229, 16711680
  %.not13653 = icmp eq i64 %10255, 16711680
  %.neg13654 = select i1 %.not13653, i64 2, i64 1
  %10256 = getelementptr inbounds nuw i8, ptr %.neg13652.sroa.sel, i64 %.neg13654
  %10257 = lshr i64 %10229, 8
  %10258 = trunc i64 %10257 to i8
  store i8 %10258, ptr %10256, align 1
  %10259 = getelementptr inbounds nuw i8, ptr %10256, i64 1
  store i8 0, ptr %10259, align 1
  %10260 = and i64 %10229, 65280
  %.not13655 = icmp eq i64 %10260, 65280
  %.sroa.gep14658 = getelementptr inbounds nuw i8, ptr %10256, i64 2
  %.neg13656.sroa.sel = select i1 %.not13655, ptr %.sroa.gep14658, ptr %10259
  %10261 = trunc i64 %10229 to i8
  store i8 %10261, ptr %.neg13656.sroa.sel, align 1
  %.sroa.gep15487 = getelementptr inbounds nuw i8, ptr %10256, i64 3
  %.neg13656.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13655, ptr %.sroa.gep15487, ptr %.sroa.gep14658
  store i8 0, ptr %.neg13656.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10262 = and i64 %10229, 255
  %.not13657 = icmp eq i64 %10262, 255
  %.neg13658 = select i1 %.not13657, i64 2, i64 1
  %10263 = getelementptr inbounds nuw i8, ptr %.neg13656.sroa.sel, i64 %.neg13658
  br label %10286

10264:                                            ; preds = %10223
  %10265 = lshr i64 %10229, 48
  %10266 = trunc i64 %10265 to i8
  %10267 = getelementptr inbounds nuw i8, ptr %.352.lcssa, i64 1
  store i8 %10266, ptr %10267, align 1
  %10268 = lshr i64 %10229, 40
  %10269 = trunc i64 %10268 to i8
  %10270 = getelementptr inbounds nuw i8, ptr %.352.lcssa, i64 2
  store i8 %10269, ptr %10270, align 1
  %10271 = lshr i64 %10229, 32
  %10272 = trunc i64 %10271 to i8
  %10273 = getelementptr inbounds nuw i8, ptr %.352.lcssa, i64 3
  store i8 %10272, ptr %10273, align 1
  %10274 = lshr i64 %10229, 24
  %10275 = trunc i64 %10274 to i8
  %10276 = getelementptr inbounds nuw i8, ptr %.352.lcssa, i64 4
  store i8 %10275, ptr %10276, align 1
  %10277 = lshr i64 %10229, 16
  %10278 = trunc i64 %10277 to i8
  %10279 = getelementptr inbounds nuw i8, ptr %.352.lcssa, i64 5
  store i8 %10278, ptr %10279, align 1
  %10280 = lshr i64 %10229, 8
  %10281 = trunc i64 %10280 to i8
  %10282 = getelementptr inbounds nuw i8, ptr %.352.lcssa, i64 6
  store i8 %10281, ptr %10282, align 1
  %10283 = trunc i64 %10229 to i8
  %10284 = getelementptr inbounds nuw i8, ptr %.352.lcssa, i64 7
  store i8 %10283, ptr %10284, align 1
  %10285 = getelementptr inbounds nuw i8, ptr %.352.lcssa, i64 8
  br label %10286

10286:                                            ; preds = %10264, %10235
  %.355 = phi ptr [ %10263, %10235 ], [ %10285, %10264 ]
  %10287 = add nsw i32 %10221, 64
  %10288 = sext i32 %10215 to i64
  br label %10294

10289:                                            ; preds = %._crit_edge15201
  %10290 = zext nneg i32 %10220 to i64
  %10291 = shl i64 %.23411274.lcssa, %10290
  %10292 = sext i32 %10215 to i64
  %10293 = or i64 %10291, %10292
  br label %10294

10294:                                            ; preds = %10286, %10289, %10102
  %.23311527 = phi i32 [ %.22911523, %10102 ], [ %10287, %10286 ], [ %10221, %10289 ]
  %.23311273 = phi i64 [ %.22911269, %10102 ], [ %10288, %10286 ], [ %10293, %10289 ]
  %.351 = phi ptr [ %.345, %10102 ], [ %.355, %10286 ], [ %.352.lcssa, %10289 ]
  %.116 = phi i32 [ %10103, %10102 ], [ 0, %10286 ], [ 0, %10289 ]
  %10295 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %10296 = load i16, ptr %10295, align 2
  %10297 = icmp eq i16 %10296, 0
  br i1 %10297, label %10298, label %10300

10298:                                            ; preds = %10294
  %10299 = add nuw nsw i32 %.116, 16
  br label %10490

10300:                                            ; preds = %10294
  %10301 = sext i16 %10296 to i32
  %10302 = ashr i32 %10301, 31
  %10303 = add nsw i32 %10302, %10301
  %10304 = xor i32 %10303, %10302
  %10305 = sext i32 %10304 to i64
  %10306 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %10305
  %10307 = load i8, ptr %10306, align 1
  %10308 = zext i8 %10307 to i32
  %10309 = icmp slt i32 %11, %10308
  br i1 %10309, label %10310, label %10317

10310:                                            ; preds = %10300
  %10311 = load ptr, ptr %7, align 8
  %10312 = load ptr, ptr %10311, align 8
  %10313 = getelementptr inbounds nuw i8, ptr %10312, i64 40
  store i32 6, ptr %10313, align 8
  %10314 = load ptr, ptr %7, align 8
  %10315 = load ptr, ptr %10314, align 8
  %10316 = load ptr, ptr %10315, align 8
  tail call void %10316(ptr noundef nonnull %10314) #6
  br label %10317

10317:                                            ; preds = %10310, %10300
  %10318 = icmp samesign ugt i32 %.116, 255
  br i1 %10318, label %.lr.ph15211, label %._crit_edge15212

.lr.ph15211:                                      ; preds = %10317
  %10319 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10320 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %10321

10321:                                            ; preds = %.lr.ph15211, %10400
  %.11915209 = phi i32 [ %.116, %.lr.ph15211 ], [ %10322, %10400 ]
  %.35815208 = phi ptr [ %.351, %.lr.ph15211 ], [ %.360, %10400 ]
  %.2381127815207 = phi i64 [ %.23311273, %.lr.ph15211 ], [ %.23911279, %10400 ]
  %.2381153215206 = phi i32 [ %.23311527, %.lr.ph15211 ], [ %.23911533, %10400 ]
  %10322 = add nsw i32 %.11915209, -256
  %10323 = load i8, ptr %10319, align 4
  %10324 = sext i8 %10323 to i32
  %10325 = sub nsw i32 %.2381153215206, %10324
  %10326 = icmp slt i32 %10325, 0
  %10327 = load i32, ptr %10320, align 4
  br i1 %10326, label %10328, label %10395

10328:                                            ; preds = %10321
  %10329 = zext nneg i32 %.2381153215206 to i64
  %10330 = shl i64 %.2381127815207, %10329
  %10331 = sub nsw i32 0, %10325
  %10332 = lshr i32 %10327, %10331
  %10333 = zext nneg i32 %10332 to i64
  %10334 = or i64 %10330, %10333
  %10335 = and i64 %10334, -9187201950435737472
  %10336 = sub i64 -72340172838076674, %10334
  %10337 = and i64 %10335, %10336
  %.not13694 = icmp eq i64 %10337, 0
  %10338 = lshr i64 %10330, 56
  %10339 = trunc nuw i64 %10338 to i8
  store i8 %10339, ptr %.35815208, align 1
  br i1 %.not13694, label %10369, label %10340

10340:                                            ; preds = %10328
  %10341 = getelementptr inbounds nuw i8, ptr %.35815208, i64 1
  store i8 0, ptr %10341, align 1
  %.not13695 = icmp eq i64 %10338, 255
  %.sroa.gep14660 = getelementptr inbounds nuw i8, ptr %.35815208, i64 2
  %.neg13696.sroa.sel = select i1 %.not13695, ptr %.sroa.gep14660, ptr %10341
  %10342 = lshr i64 %10330, 48
  %10343 = trunc i64 %10342 to i8
  store i8 %10343, ptr %.neg13696.sroa.sel, align 1
  %.sroa.gep15461 = getelementptr inbounds nuw i8, ptr %.35815208, i64 3
  %.neg13696.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13695, ptr %.sroa.gep15461, ptr %.sroa.gep14660
  store i8 0, ptr %.neg13696.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10344 = and i64 %10330, 71776119061217280
  %.not13697 = icmp eq i64 %10344, 71776119061217280
  %.neg13698 = select i1 %.not13697, i64 2, i64 1
  %10345 = getelementptr inbounds nuw i8, ptr %.neg13696.sroa.sel, i64 %.neg13698
  %10346 = lshr i64 %10330, 40
  %10347 = trunc i64 %10346 to i8
  store i8 %10347, ptr %10345, align 1
  %10348 = getelementptr inbounds nuw i8, ptr %10345, i64 1
  store i8 0, ptr %10348, align 1
  %10349 = and i64 %10330, 280375465082880
  %.not13699 = icmp eq i64 %10349, 280375465082880
  %.sroa.gep14662 = getelementptr inbounds nuw i8, ptr %10345, i64 2
  %.neg13700.sroa.sel = select i1 %.not13699, ptr %.sroa.gep14662, ptr %10348
  %10350 = lshr i64 %10330, 32
  %10351 = trunc i64 %10350 to i8
  store i8 %10351, ptr %.neg13700.sroa.sel, align 1
  %.sroa.gep15467 = getelementptr inbounds nuw i8, ptr %10345, i64 3
  %.neg13700.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13699, ptr %.sroa.gep15467, ptr %.sroa.gep14662
  store i8 0, ptr %.neg13700.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10352 = and i64 %10330, 1095216660480
  %.not13701 = icmp eq i64 %10352, 1095216660480
  %.neg13702 = select i1 %.not13701, i64 2, i64 1
  %10353 = getelementptr inbounds nuw i8, ptr %.neg13700.sroa.sel, i64 %.neg13702
  %10354 = lshr i64 %10334, 24
  %10355 = trunc i64 %10354 to i8
  store i8 %10355, ptr %10353, align 1
  %10356 = getelementptr inbounds nuw i8, ptr %10353, i64 1
  store i8 0, ptr %10356, align 1
  %10357 = and i64 %10334, 4278190080
  %.not13703 = icmp eq i64 %10357, 4278190080
  %.sroa.gep14664 = getelementptr inbounds nuw i8, ptr %10353, i64 2
  %.neg13704.sroa.sel = select i1 %.not13703, ptr %.sroa.gep14664, ptr %10356
  %10358 = lshr i64 %10334, 16
  %10359 = trunc i64 %10358 to i8
  store i8 %10359, ptr %.neg13704.sroa.sel, align 1
  %.sroa.gep15465 = getelementptr inbounds nuw i8, ptr %10353, i64 3
  %.neg13704.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13703, ptr %.sroa.gep15465, ptr %.sroa.gep14664
  store i8 0, ptr %.neg13704.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10360 = and i64 %10334, 16711680
  %.not13705 = icmp eq i64 %10360, 16711680
  %.neg13706 = select i1 %.not13705, i64 2, i64 1
  %10361 = getelementptr inbounds nuw i8, ptr %.neg13704.sroa.sel, i64 %.neg13706
  %10362 = lshr i64 %10334, 8
  %10363 = trunc i64 %10362 to i8
  store i8 %10363, ptr %10361, align 1
  %10364 = getelementptr inbounds nuw i8, ptr %10361, i64 1
  store i8 0, ptr %10364, align 1
  %10365 = and i64 %10334, 65280
  %.not13707 = icmp eq i64 %10365, 65280
  %.sroa.gep14666 = getelementptr inbounds nuw i8, ptr %10361, i64 2
  %.neg13708.sroa.sel = select i1 %.not13707, ptr %.sroa.gep14666, ptr %10364
  %10366 = trunc i64 %10334 to i8
  store i8 %10366, ptr %.neg13708.sroa.sel, align 1
  %.sroa.gep15463 = getelementptr inbounds nuw i8, ptr %10361, i64 3
  %.neg13708.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13707, ptr %.sroa.gep15463, ptr %.sroa.gep14666
  store i8 0, ptr %.neg13708.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10367 = and i64 %10334, 255
  %.not13709 = icmp eq i64 %10367, 255
  %.neg13710 = select i1 %.not13709, i64 2, i64 1
  %10368 = getelementptr inbounds nuw i8, ptr %.neg13708.sroa.sel, i64 %.neg13710
  br label %10391

10369:                                            ; preds = %10328
  %10370 = lshr i64 %10330, 48
  %10371 = trunc i64 %10370 to i8
  %10372 = getelementptr inbounds nuw i8, ptr %.35815208, i64 1
  store i8 %10371, ptr %10372, align 1
  %10373 = lshr i64 %10330, 40
  %10374 = trunc i64 %10373 to i8
  %10375 = getelementptr inbounds nuw i8, ptr %.35815208, i64 2
  store i8 %10374, ptr %10375, align 1
  %10376 = lshr i64 %10330, 32
  %10377 = trunc i64 %10376 to i8
  %10378 = getelementptr inbounds nuw i8, ptr %.35815208, i64 3
  store i8 %10377, ptr %10378, align 1
  %10379 = lshr i64 %10334, 24
  %10380 = trunc i64 %10379 to i8
  %10381 = getelementptr inbounds nuw i8, ptr %.35815208, i64 4
  store i8 %10380, ptr %10381, align 1
  %10382 = lshr i64 %10334, 16
  %10383 = trunc i64 %10382 to i8
  %10384 = getelementptr inbounds nuw i8, ptr %.35815208, i64 5
  store i8 %10383, ptr %10384, align 1
  %10385 = lshr i64 %10334, 8
  %10386 = trunc i64 %10385 to i8
  %10387 = getelementptr inbounds nuw i8, ptr %.35815208, i64 6
  store i8 %10386, ptr %10387, align 1
  %10388 = trunc i64 %10334 to i8
  %10389 = getelementptr inbounds nuw i8, ptr %.35815208, i64 7
  store i8 %10388, ptr %10389, align 1
  %10390 = getelementptr inbounds nuw i8, ptr %.35815208, i64 8
  br label %10391

10391:                                            ; preds = %10369, %10340
  %.359 = phi ptr [ %10368, %10340 ], [ %10390, %10369 ]
  %10392 = add nsw i32 %10325, 64
  %10393 = load i32, ptr %10320, align 4
  %10394 = zext i32 %10393 to i64
  br label %10400

10395:                                            ; preds = %10321
  %10396 = zext nneg i32 %10324 to i64
  %10397 = shl i64 %.2381127815207, %10396
  %10398 = zext i32 %10327 to i64
  %10399 = or i64 %10397, %10398
  br label %10400

10400:                                            ; preds = %10395, %10391
  %.23911533 = phi i32 [ %10392, %10391 ], [ %10325, %10395 ]
  %.23911279 = phi i64 [ %10394, %10391 ], [ %10399, %10395 ]
  %.360 = phi ptr [ %.359, %10391 ], [ %.35815208, %10395 ]
  %10401 = icmp samesign ugt i32 %.11915209, 511
  br i1 %10401, label %10321, label %._crit_edge15212, !llvm.loop !61

._crit_edge15212:                                 ; preds = %10400, %10317
  %.23811532.lcssa = phi i32 [ %.23311527, %10317 ], [ %.23911533, %10400 ]
  %.23811278.lcssa = phi i64 [ %.23311273, %10317 ], [ %.23911279, %10400 ]
  %.358.lcssa = phi ptr [ %.351, %10317 ], [ %.360, %10400 ]
  %.119.lcssa = phi i32 [ %.116, %10317 ], [ %10322, %10400 ]
  %10402 = add nuw nsw i32 %.119.lcssa, %10308
  %10403 = zext nneg i8 %10307 to i64
  %notmask13676 = shl nsw i64 -1, %10403
  %10404 = trunc i64 %notmask13676 to i32
  %10405 = xor i32 %10404, -1
  %10406 = and i32 %10303, %10405
  %10407 = zext nneg i32 %10402 to i64
  %10408 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %10407
  %10409 = load i32, ptr %10408, align 4
  %10410 = shl i32 %10409, %10308
  %10411 = or i32 %10410, %10406
  %10412 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %10413 = getelementptr inbounds nuw [256 x i8], ptr %10412, i64 0, i64 %10407
  %10414 = load i8, ptr %10413, align 1
  %10415 = sext i8 %10414 to i32
  %10416 = add nsw i32 %10415, %10308
  %10417 = sub nsw i32 %.23811532.lcssa, %10416
  %10418 = icmp slt i32 %10417, 0
  br i1 %10418, label %10419, label %10485

10419:                                            ; preds = %._crit_edge15212
  %10420 = zext nneg i32 %.23811532.lcssa to i64
  %10421 = shl i64 %.23811278.lcssa, %10420
  %10422 = sub nsw i32 0, %10417
  %10423 = ashr i32 %10411, %10422
  %10424 = sext i32 %10423 to i64
  %10425 = or i64 %10421, %10424
  %10426 = and i64 %10425, -9187201950435737472
  %10427 = sub i64 -72340172838076674, %10425
  %10428 = and i64 %10426, %10427
  %.not13677 = icmp eq i64 %10428, 0
  %10429 = lshr i64 %10425, 56
  %10430 = trunc nuw i64 %10429 to i8
  store i8 %10430, ptr %.358.lcssa, align 1
  br i1 %.not13677, label %10460, label %10431

10431:                                            ; preds = %10419
  %10432 = getelementptr inbounds nuw i8, ptr %.358.lcssa, i64 1
  store i8 0, ptr %10432, align 1
  %.not13678 = icmp eq i64 %10429, 255
  %.sroa.gep14668 = getelementptr inbounds nuw i8, ptr %.358.lcssa, i64 2
  %.neg13679.sroa.sel = select i1 %.not13678, ptr %.sroa.gep14668, ptr %10432
  %10433 = lshr i64 %10425, 48
  %10434 = trunc i64 %10433 to i8
  store i8 %10434, ptr %.neg13679.sroa.sel, align 1
  %.sroa.gep15469 = getelementptr inbounds nuw i8, ptr %.358.lcssa, i64 3
  %.neg13679.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13678, ptr %.sroa.gep15469, ptr %.sroa.gep14668
  store i8 0, ptr %.neg13679.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10435 = and i64 %10425, 71776119061217280
  %.not13680 = icmp eq i64 %10435, 71776119061217280
  %.neg13681 = select i1 %.not13680, i64 2, i64 1
  %10436 = getelementptr inbounds nuw i8, ptr %.neg13679.sroa.sel, i64 %.neg13681
  %10437 = lshr i64 %10425, 40
  %10438 = trunc i64 %10437 to i8
  store i8 %10438, ptr %10436, align 1
  %10439 = getelementptr inbounds nuw i8, ptr %10436, i64 1
  store i8 0, ptr %10439, align 1
  %10440 = and i64 %10425, 280375465082880
  %.not13682 = icmp eq i64 %10440, 280375465082880
  %.sroa.gep14670 = getelementptr inbounds nuw i8, ptr %10436, i64 2
  %.neg13683.sroa.sel = select i1 %.not13682, ptr %.sroa.gep14670, ptr %10439
  %10441 = lshr i64 %10425, 32
  %10442 = trunc i64 %10441 to i8
  store i8 %10442, ptr %.neg13683.sroa.sel, align 1
  %.sroa.gep15475 = getelementptr inbounds nuw i8, ptr %10436, i64 3
  %.neg13683.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13682, ptr %.sroa.gep15475, ptr %.sroa.gep14670
  store i8 0, ptr %.neg13683.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10443 = and i64 %10425, 1095216660480
  %.not13684 = icmp eq i64 %10443, 1095216660480
  %.neg13685 = select i1 %.not13684, i64 2, i64 1
  %10444 = getelementptr inbounds nuw i8, ptr %.neg13683.sroa.sel, i64 %.neg13685
  %10445 = lshr i64 %10425, 24
  %10446 = trunc i64 %10445 to i8
  store i8 %10446, ptr %10444, align 1
  %10447 = getelementptr inbounds nuw i8, ptr %10444, i64 1
  store i8 0, ptr %10447, align 1
  %10448 = and i64 %10425, 4278190080
  %.not13686 = icmp eq i64 %10448, 4278190080
  %.sroa.gep14672 = getelementptr inbounds nuw i8, ptr %10444, i64 2
  %.neg13687.sroa.sel = select i1 %.not13686, ptr %.sroa.gep14672, ptr %10447
  %10449 = lshr i64 %10425, 16
  %10450 = trunc i64 %10449 to i8
  store i8 %10450, ptr %.neg13687.sroa.sel, align 1
  %.sroa.gep15473 = getelementptr inbounds nuw i8, ptr %10444, i64 3
  %.neg13687.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13686, ptr %.sroa.gep15473, ptr %.sroa.gep14672
  store i8 0, ptr %.neg13687.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10451 = and i64 %10425, 16711680
  %.not13688 = icmp eq i64 %10451, 16711680
  %.neg13689 = select i1 %.not13688, i64 2, i64 1
  %10452 = getelementptr inbounds nuw i8, ptr %.neg13687.sroa.sel, i64 %.neg13689
  %10453 = lshr i64 %10425, 8
  %10454 = trunc i64 %10453 to i8
  store i8 %10454, ptr %10452, align 1
  %10455 = getelementptr inbounds nuw i8, ptr %10452, i64 1
  store i8 0, ptr %10455, align 1
  %10456 = and i64 %10425, 65280
  %.not13690 = icmp eq i64 %10456, 65280
  %.sroa.gep14674 = getelementptr inbounds nuw i8, ptr %10452, i64 2
  %.neg13691.sroa.sel = select i1 %.not13690, ptr %.sroa.gep14674, ptr %10455
  %10457 = trunc i64 %10425 to i8
  store i8 %10457, ptr %.neg13691.sroa.sel, align 1
  %.sroa.gep15471 = getelementptr inbounds nuw i8, ptr %10452, i64 3
  %.neg13691.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13690, ptr %.sroa.gep15471, ptr %.sroa.gep14674
  store i8 0, ptr %.neg13691.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10458 = and i64 %10425, 255
  %.not13692 = icmp eq i64 %10458, 255
  %.neg13693 = select i1 %.not13692, i64 2, i64 1
  %10459 = getelementptr inbounds nuw i8, ptr %.neg13691.sroa.sel, i64 %.neg13693
  br label %10482

10460:                                            ; preds = %10419
  %10461 = lshr i64 %10425, 48
  %10462 = trunc i64 %10461 to i8
  %10463 = getelementptr inbounds nuw i8, ptr %.358.lcssa, i64 1
  store i8 %10462, ptr %10463, align 1
  %10464 = lshr i64 %10425, 40
  %10465 = trunc i64 %10464 to i8
  %10466 = getelementptr inbounds nuw i8, ptr %.358.lcssa, i64 2
  store i8 %10465, ptr %10466, align 1
  %10467 = lshr i64 %10425, 32
  %10468 = trunc i64 %10467 to i8
  %10469 = getelementptr inbounds nuw i8, ptr %.358.lcssa, i64 3
  store i8 %10468, ptr %10469, align 1
  %10470 = lshr i64 %10425, 24
  %10471 = trunc i64 %10470 to i8
  %10472 = getelementptr inbounds nuw i8, ptr %.358.lcssa, i64 4
  store i8 %10471, ptr %10472, align 1
  %10473 = lshr i64 %10425, 16
  %10474 = trunc i64 %10473 to i8
  %10475 = getelementptr inbounds nuw i8, ptr %.358.lcssa, i64 5
  store i8 %10474, ptr %10475, align 1
  %10476 = lshr i64 %10425, 8
  %10477 = trunc i64 %10476 to i8
  %10478 = getelementptr inbounds nuw i8, ptr %.358.lcssa, i64 6
  store i8 %10477, ptr %10478, align 1
  %10479 = trunc i64 %10425 to i8
  %10480 = getelementptr inbounds nuw i8, ptr %.358.lcssa, i64 7
  store i8 %10479, ptr %10480, align 1
  %10481 = getelementptr inbounds nuw i8, ptr %.358.lcssa, i64 8
  br label %10482

10482:                                            ; preds = %10460, %10431
  %.361 = phi ptr [ %10459, %10431 ], [ %10481, %10460 ]
  %10483 = add nsw i32 %10417, 64
  %10484 = sext i32 %10411 to i64
  br label %10490

10485:                                            ; preds = %._crit_edge15212
  %10486 = zext nneg i32 %10416 to i64
  %10487 = shl i64 %.23811278.lcssa, %10486
  %10488 = sext i32 %10411 to i64
  %10489 = or i64 %10487, %10488
  br label %10490

10490:                                            ; preds = %10482, %10485, %10298
  %.23711531 = phi i32 [ %.23311527, %10298 ], [ %10483, %10482 ], [ %10417, %10485 ]
  %.23711277 = phi i64 [ %.23311273, %10298 ], [ %10484, %10482 ], [ %10489, %10485 ]
  %.357 = phi ptr [ %.351, %10298 ], [ %.361, %10482 ], [ %.358.lcssa, %10485 ]
  %.118 = phi i32 [ %10299, %10298 ], [ 0, %10482 ], [ 0, %10485 ]
  %10491 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %10492 = load i16, ptr %10491, align 2
  %10493 = icmp eq i16 %10492, 0
  br i1 %10493, label %10494, label %10496

10494:                                            ; preds = %10490
  %10495 = add nuw nsw i32 %.118, 16
  br label %10686

10496:                                            ; preds = %10490
  %10497 = sext i16 %10492 to i32
  %10498 = ashr i32 %10497, 31
  %10499 = add nsw i32 %10498, %10497
  %10500 = xor i32 %10499, %10498
  %10501 = sext i32 %10500 to i64
  %10502 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %10501
  %10503 = load i8, ptr %10502, align 1
  %10504 = zext i8 %10503 to i32
  %10505 = icmp slt i32 %11, %10504
  br i1 %10505, label %10506, label %10513

10506:                                            ; preds = %10496
  %10507 = load ptr, ptr %7, align 8
  %10508 = load ptr, ptr %10507, align 8
  %10509 = getelementptr inbounds nuw i8, ptr %10508, i64 40
  store i32 6, ptr %10509, align 8
  %10510 = load ptr, ptr %7, align 8
  %10511 = load ptr, ptr %10510, align 8
  %10512 = load ptr, ptr %10511, align 8
  tail call void %10512(ptr noundef nonnull %10510) #6
  br label %10513

10513:                                            ; preds = %10506, %10496
  %10514 = icmp samesign ugt i32 %.118, 255
  br i1 %10514, label %.lr.ph15222, label %._crit_edge15223

.lr.ph15222:                                      ; preds = %10513
  %10515 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10516 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %10517

10517:                                            ; preds = %.lr.ph15222, %10596
  %.12115220 = phi i32 [ %.118, %.lr.ph15222 ], [ %10518, %10596 ]
  %.36415219 = phi ptr [ %.357, %.lr.ph15222 ], [ %.366, %10596 ]
  %.2421128215218 = phi i64 [ %.23711277, %.lr.ph15222 ], [ %.24311283, %10596 ]
  %.2421153615217 = phi i32 [ %.23711531, %.lr.ph15222 ], [ %.24311537, %10596 ]
  %10518 = add nsw i32 %.12115220, -256
  %10519 = load i8, ptr %10515, align 4
  %10520 = sext i8 %10519 to i32
  %10521 = sub nsw i32 %.2421153615217, %10520
  %10522 = icmp slt i32 %10521, 0
  %10523 = load i32, ptr %10516, align 4
  br i1 %10522, label %10524, label %10591

10524:                                            ; preds = %10517
  %10525 = zext nneg i32 %.2421153615217 to i64
  %10526 = shl i64 %.2421128215218, %10525
  %10527 = sub nsw i32 0, %10521
  %10528 = lshr i32 %10523, %10527
  %10529 = zext nneg i32 %10528 to i64
  %10530 = or i64 %10526, %10529
  %10531 = and i64 %10530, -9187201950435737472
  %10532 = sub i64 -72340172838076674, %10530
  %10533 = and i64 %10531, %10532
  %.not13729 = icmp eq i64 %10533, 0
  %10534 = lshr i64 %10526, 56
  %10535 = trunc nuw i64 %10534 to i8
  store i8 %10535, ptr %.36415219, align 1
  br i1 %.not13729, label %10565, label %10536

10536:                                            ; preds = %10524
  %10537 = getelementptr inbounds nuw i8, ptr %.36415219, i64 1
  store i8 0, ptr %10537, align 1
  %.not13730 = icmp eq i64 %10534, 255
  %.sroa.gep14676 = getelementptr inbounds nuw i8, ptr %.36415219, i64 2
  %.neg13731.sroa.sel = select i1 %.not13730, ptr %.sroa.gep14676, ptr %10537
  %10538 = lshr i64 %10526, 48
  %10539 = trunc i64 %10538 to i8
  store i8 %10539, ptr %.neg13731.sroa.sel, align 1
  %.sroa.gep15445 = getelementptr inbounds nuw i8, ptr %.36415219, i64 3
  %.neg13731.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13730, ptr %.sroa.gep15445, ptr %.sroa.gep14676
  store i8 0, ptr %.neg13731.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10540 = and i64 %10526, 71776119061217280
  %.not13732 = icmp eq i64 %10540, 71776119061217280
  %.neg13733 = select i1 %.not13732, i64 2, i64 1
  %10541 = getelementptr inbounds nuw i8, ptr %.neg13731.sroa.sel, i64 %.neg13733
  %10542 = lshr i64 %10526, 40
  %10543 = trunc i64 %10542 to i8
  store i8 %10543, ptr %10541, align 1
  %10544 = getelementptr inbounds nuw i8, ptr %10541, i64 1
  store i8 0, ptr %10544, align 1
  %10545 = and i64 %10526, 280375465082880
  %.not13734 = icmp eq i64 %10545, 280375465082880
  %.sroa.gep14678 = getelementptr inbounds nuw i8, ptr %10541, i64 2
  %.neg13735.sroa.sel = select i1 %.not13734, ptr %.sroa.gep14678, ptr %10544
  %10546 = lshr i64 %10526, 32
  %10547 = trunc i64 %10546 to i8
  store i8 %10547, ptr %.neg13735.sroa.sel, align 1
  %.sroa.gep15451 = getelementptr inbounds nuw i8, ptr %10541, i64 3
  %.neg13735.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13734, ptr %.sroa.gep15451, ptr %.sroa.gep14678
  store i8 0, ptr %.neg13735.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10548 = and i64 %10526, 1095216660480
  %.not13736 = icmp eq i64 %10548, 1095216660480
  %.neg13737 = select i1 %.not13736, i64 2, i64 1
  %10549 = getelementptr inbounds nuw i8, ptr %.neg13735.sroa.sel, i64 %.neg13737
  %10550 = lshr i64 %10530, 24
  %10551 = trunc i64 %10550 to i8
  store i8 %10551, ptr %10549, align 1
  %10552 = getelementptr inbounds nuw i8, ptr %10549, i64 1
  store i8 0, ptr %10552, align 1
  %10553 = and i64 %10530, 4278190080
  %.not13738 = icmp eq i64 %10553, 4278190080
  %.sroa.gep14680 = getelementptr inbounds nuw i8, ptr %10549, i64 2
  %.neg13739.sroa.sel = select i1 %.not13738, ptr %.sroa.gep14680, ptr %10552
  %10554 = lshr i64 %10530, 16
  %10555 = trunc i64 %10554 to i8
  store i8 %10555, ptr %.neg13739.sroa.sel, align 1
  %.sroa.gep15449 = getelementptr inbounds nuw i8, ptr %10549, i64 3
  %.neg13739.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13738, ptr %.sroa.gep15449, ptr %.sroa.gep14680
  store i8 0, ptr %.neg13739.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10556 = and i64 %10530, 16711680
  %.not13740 = icmp eq i64 %10556, 16711680
  %.neg13741 = select i1 %.not13740, i64 2, i64 1
  %10557 = getelementptr inbounds nuw i8, ptr %.neg13739.sroa.sel, i64 %.neg13741
  %10558 = lshr i64 %10530, 8
  %10559 = trunc i64 %10558 to i8
  store i8 %10559, ptr %10557, align 1
  %10560 = getelementptr inbounds nuw i8, ptr %10557, i64 1
  store i8 0, ptr %10560, align 1
  %10561 = and i64 %10530, 65280
  %.not13742 = icmp eq i64 %10561, 65280
  %.sroa.gep14682 = getelementptr inbounds nuw i8, ptr %10557, i64 2
  %.neg13743.sroa.sel = select i1 %.not13742, ptr %.sroa.gep14682, ptr %10560
  %10562 = trunc i64 %10530 to i8
  store i8 %10562, ptr %.neg13743.sroa.sel, align 1
  %.sroa.gep15447 = getelementptr inbounds nuw i8, ptr %10557, i64 3
  %.neg13743.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13742, ptr %.sroa.gep15447, ptr %.sroa.gep14682
  store i8 0, ptr %.neg13743.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10563 = and i64 %10530, 255
  %.not13744 = icmp eq i64 %10563, 255
  %.neg13745 = select i1 %.not13744, i64 2, i64 1
  %10564 = getelementptr inbounds nuw i8, ptr %.neg13743.sroa.sel, i64 %.neg13745
  br label %10587

10565:                                            ; preds = %10524
  %10566 = lshr i64 %10526, 48
  %10567 = trunc i64 %10566 to i8
  %10568 = getelementptr inbounds nuw i8, ptr %.36415219, i64 1
  store i8 %10567, ptr %10568, align 1
  %10569 = lshr i64 %10526, 40
  %10570 = trunc i64 %10569 to i8
  %10571 = getelementptr inbounds nuw i8, ptr %.36415219, i64 2
  store i8 %10570, ptr %10571, align 1
  %10572 = lshr i64 %10526, 32
  %10573 = trunc i64 %10572 to i8
  %10574 = getelementptr inbounds nuw i8, ptr %.36415219, i64 3
  store i8 %10573, ptr %10574, align 1
  %10575 = lshr i64 %10530, 24
  %10576 = trunc i64 %10575 to i8
  %10577 = getelementptr inbounds nuw i8, ptr %.36415219, i64 4
  store i8 %10576, ptr %10577, align 1
  %10578 = lshr i64 %10530, 16
  %10579 = trunc i64 %10578 to i8
  %10580 = getelementptr inbounds nuw i8, ptr %.36415219, i64 5
  store i8 %10579, ptr %10580, align 1
  %10581 = lshr i64 %10530, 8
  %10582 = trunc i64 %10581 to i8
  %10583 = getelementptr inbounds nuw i8, ptr %.36415219, i64 6
  store i8 %10582, ptr %10583, align 1
  %10584 = trunc i64 %10530 to i8
  %10585 = getelementptr inbounds nuw i8, ptr %.36415219, i64 7
  store i8 %10584, ptr %10585, align 1
  %10586 = getelementptr inbounds nuw i8, ptr %.36415219, i64 8
  br label %10587

10587:                                            ; preds = %10565, %10536
  %.365 = phi ptr [ %10564, %10536 ], [ %10586, %10565 ]
  %10588 = add nsw i32 %10521, 64
  %10589 = load i32, ptr %10516, align 4
  %10590 = zext i32 %10589 to i64
  br label %10596

10591:                                            ; preds = %10517
  %10592 = zext nneg i32 %10520 to i64
  %10593 = shl i64 %.2421128215218, %10592
  %10594 = zext i32 %10523 to i64
  %10595 = or i64 %10593, %10594
  br label %10596

10596:                                            ; preds = %10591, %10587
  %.24311537 = phi i32 [ %10588, %10587 ], [ %10521, %10591 ]
  %.24311283 = phi i64 [ %10590, %10587 ], [ %10595, %10591 ]
  %.366 = phi ptr [ %.365, %10587 ], [ %.36415219, %10591 ]
  %10597 = icmp samesign ugt i32 %.12115220, 511
  br i1 %10597, label %10517, label %._crit_edge15223, !llvm.loop !62

._crit_edge15223:                                 ; preds = %10596, %10513
  %.24211536.lcssa = phi i32 [ %.23711531, %10513 ], [ %.24311537, %10596 ]
  %.24211282.lcssa = phi i64 [ %.23711277, %10513 ], [ %.24311283, %10596 ]
  %.364.lcssa = phi ptr [ %.357, %10513 ], [ %.366, %10596 ]
  %.121.lcssa = phi i32 [ %.118, %10513 ], [ %10518, %10596 ]
  %10598 = add nuw nsw i32 %.121.lcssa, %10504
  %10599 = zext nneg i8 %10503 to i64
  %notmask13711 = shl nsw i64 -1, %10599
  %10600 = trunc i64 %notmask13711 to i32
  %10601 = xor i32 %10600, -1
  %10602 = and i32 %10499, %10601
  %10603 = zext nneg i32 %10598 to i64
  %10604 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %10603
  %10605 = load i32, ptr %10604, align 4
  %10606 = shl i32 %10605, %10504
  %10607 = or i32 %10606, %10602
  %10608 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %10609 = getelementptr inbounds nuw [256 x i8], ptr %10608, i64 0, i64 %10603
  %10610 = load i8, ptr %10609, align 1
  %10611 = sext i8 %10610 to i32
  %10612 = add nsw i32 %10611, %10504
  %10613 = sub nsw i32 %.24211536.lcssa, %10612
  %10614 = icmp slt i32 %10613, 0
  br i1 %10614, label %10615, label %10681

10615:                                            ; preds = %._crit_edge15223
  %10616 = zext nneg i32 %.24211536.lcssa to i64
  %10617 = shl i64 %.24211282.lcssa, %10616
  %10618 = sub nsw i32 0, %10613
  %10619 = ashr i32 %10607, %10618
  %10620 = sext i32 %10619 to i64
  %10621 = or i64 %10617, %10620
  %10622 = and i64 %10621, -9187201950435737472
  %10623 = sub i64 -72340172838076674, %10621
  %10624 = and i64 %10622, %10623
  %.not13712 = icmp eq i64 %10624, 0
  %10625 = lshr i64 %10621, 56
  %10626 = trunc nuw i64 %10625 to i8
  store i8 %10626, ptr %.364.lcssa, align 1
  br i1 %.not13712, label %10656, label %10627

10627:                                            ; preds = %10615
  %10628 = getelementptr inbounds nuw i8, ptr %.364.lcssa, i64 1
  store i8 0, ptr %10628, align 1
  %.not13713 = icmp eq i64 %10625, 255
  %.sroa.gep14684 = getelementptr inbounds nuw i8, ptr %.364.lcssa, i64 2
  %.neg13714.sroa.sel = select i1 %.not13713, ptr %.sroa.gep14684, ptr %10628
  %10629 = lshr i64 %10621, 48
  %10630 = trunc i64 %10629 to i8
  store i8 %10630, ptr %.neg13714.sroa.sel, align 1
  %.sroa.gep15453 = getelementptr inbounds nuw i8, ptr %.364.lcssa, i64 3
  %.neg13714.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13713, ptr %.sroa.gep15453, ptr %.sroa.gep14684
  store i8 0, ptr %.neg13714.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10631 = and i64 %10621, 71776119061217280
  %.not13715 = icmp eq i64 %10631, 71776119061217280
  %.neg13716 = select i1 %.not13715, i64 2, i64 1
  %10632 = getelementptr inbounds nuw i8, ptr %.neg13714.sroa.sel, i64 %.neg13716
  %10633 = lshr i64 %10621, 40
  %10634 = trunc i64 %10633 to i8
  store i8 %10634, ptr %10632, align 1
  %10635 = getelementptr inbounds nuw i8, ptr %10632, i64 1
  store i8 0, ptr %10635, align 1
  %10636 = and i64 %10621, 280375465082880
  %.not13717 = icmp eq i64 %10636, 280375465082880
  %.sroa.gep14686 = getelementptr inbounds nuw i8, ptr %10632, i64 2
  %.neg13718.sroa.sel = select i1 %.not13717, ptr %.sroa.gep14686, ptr %10635
  %10637 = lshr i64 %10621, 32
  %10638 = trunc i64 %10637 to i8
  store i8 %10638, ptr %.neg13718.sroa.sel, align 1
  %.sroa.gep15459 = getelementptr inbounds nuw i8, ptr %10632, i64 3
  %.neg13718.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13717, ptr %.sroa.gep15459, ptr %.sroa.gep14686
  store i8 0, ptr %.neg13718.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10639 = and i64 %10621, 1095216660480
  %.not13719 = icmp eq i64 %10639, 1095216660480
  %.neg13720 = select i1 %.not13719, i64 2, i64 1
  %10640 = getelementptr inbounds nuw i8, ptr %.neg13718.sroa.sel, i64 %.neg13720
  %10641 = lshr i64 %10621, 24
  %10642 = trunc i64 %10641 to i8
  store i8 %10642, ptr %10640, align 1
  %10643 = getelementptr inbounds nuw i8, ptr %10640, i64 1
  store i8 0, ptr %10643, align 1
  %10644 = and i64 %10621, 4278190080
  %.not13721 = icmp eq i64 %10644, 4278190080
  %.sroa.gep14688 = getelementptr inbounds nuw i8, ptr %10640, i64 2
  %.neg13722.sroa.sel = select i1 %.not13721, ptr %.sroa.gep14688, ptr %10643
  %10645 = lshr i64 %10621, 16
  %10646 = trunc i64 %10645 to i8
  store i8 %10646, ptr %.neg13722.sroa.sel, align 1
  %.sroa.gep15457 = getelementptr inbounds nuw i8, ptr %10640, i64 3
  %.neg13722.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13721, ptr %.sroa.gep15457, ptr %.sroa.gep14688
  store i8 0, ptr %.neg13722.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10647 = and i64 %10621, 16711680
  %.not13723 = icmp eq i64 %10647, 16711680
  %.neg13724 = select i1 %.not13723, i64 2, i64 1
  %10648 = getelementptr inbounds nuw i8, ptr %.neg13722.sroa.sel, i64 %.neg13724
  %10649 = lshr i64 %10621, 8
  %10650 = trunc i64 %10649 to i8
  store i8 %10650, ptr %10648, align 1
  %10651 = getelementptr inbounds nuw i8, ptr %10648, i64 1
  store i8 0, ptr %10651, align 1
  %10652 = and i64 %10621, 65280
  %.not13725 = icmp eq i64 %10652, 65280
  %.sroa.gep14690 = getelementptr inbounds nuw i8, ptr %10648, i64 2
  %.neg13726.sroa.sel = select i1 %.not13725, ptr %.sroa.gep14690, ptr %10651
  %10653 = trunc i64 %10621 to i8
  store i8 %10653, ptr %.neg13726.sroa.sel, align 1
  %.sroa.gep15455 = getelementptr inbounds nuw i8, ptr %10648, i64 3
  %.neg13726.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13725, ptr %.sroa.gep15455, ptr %.sroa.gep14690
  store i8 0, ptr %.neg13726.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10654 = and i64 %10621, 255
  %.not13727 = icmp eq i64 %10654, 255
  %.neg13728 = select i1 %.not13727, i64 2, i64 1
  %10655 = getelementptr inbounds nuw i8, ptr %.neg13726.sroa.sel, i64 %.neg13728
  br label %10678

10656:                                            ; preds = %10615
  %10657 = lshr i64 %10621, 48
  %10658 = trunc i64 %10657 to i8
  %10659 = getelementptr inbounds nuw i8, ptr %.364.lcssa, i64 1
  store i8 %10658, ptr %10659, align 1
  %10660 = lshr i64 %10621, 40
  %10661 = trunc i64 %10660 to i8
  %10662 = getelementptr inbounds nuw i8, ptr %.364.lcssa, i64 2
  store i8 %10661, ptr %10662, align 1
  %10663 = lshr i64 %10621, 32
  %10664 = trunc i64 %10663 to i8
  %10665 = getelementptr inbounds nuw i8, ptr %.364.lcssa, i64 3
  store i8 %10664, ptr %10665, align 1
  %10666 = lshr i64 %10621, 24
  %10667 = trunc i64 %10666 to i8
  %10668 = getelementptr inbounds nuw i8, ptr %.364.lcssa, i64 4
  store i8 %10667, ptr %10668, align 1
  %10669 = lshr i64 %10621, 16
  %10670 = trunc i64 %10669 to i8
  %10671 = getelementptr inbounds nuw i8, ptr %.364.lcssa, i64 5
  store i8 %10670, ptr %10671, align 1
  %10672 = lshr i64 %10621, 8
  %10673 = trunc i64 %10672 to i8
  %10674 = getelementptr inbounds nuw i8, ptr %.364.lcssa, i64 6
  store i8 %10673, ptr %10674, align 1
  %10675 = trunc i64 %10621 to i8
  %10676 = getelementptr inbounds nuw i8, ptr %.364.lcssa, i64 7
  store i8 %10675, ptr %10676, align 1
  %10677 = getelementptr inbounds nuw i8, ptr %.364.lcssa, i64 8
  br label %10678

10678:                                            ; preds = %10656, %10627
  %.367 = phi ptr [ %10655, %10627 ], [ %10677, %10656 ]
  %10679 = add nsw i32 %10613, 64
  %10680 = sext i32 %10607 to i64
  br label %10686

10681:                                            ; preds = %._crit_edge15223
  %10682 = zext nneg i32 %10612 to i64
  %10683 = shl i64 %.24211282.lcssa, %10682
  %10684 = sext i32 %10607 to i64
  %10685 = or i64 %10683, %10684
  br label %10686

10686:                                            ; preds = %10678, %10681, %10494
  %.24111535 = phi i32 [ %.23711531, %10494 ], [ %10679, %10678 ], [ %10613, %10681 ]
  %.24111281 = phi i64 [ %.23711277, %10494 ], [ %10680, %10678 ], [ %10685, %10681 ]
  %.363 = phi ptr [ %.357, %10494 ], [ %.367, %10678 ], [ %.364.lcssa, %10681 ]
  %.120 = phi i32 [ %10495, %10494 ], [ 0, %10678 ], [ 0, %10681 ]
  %10687 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %10688 = load i16, ptr %10687, align 2
  %10689 = icmp eq i16 %10688, 0
  br i1 %10689, label %10690, label %10692

10690:                                            ; preds = %10686
  %10691 = add nuw nsw i32 %.120, 16
  br label %10882

10692:                                            ; preds = %10686
  %10693 = sext i16 %10688 to i32
  %10694 = ashr i32 %10693, 31
  %10695 = add nsw i32 %10694, %10693
  %10696 = xor i32 %10695, %10694
  %10697 = sext i32 %10696 to i64
  %10698 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %10697
  %10699 = load i8, ptr %10698, align 1
  %10700 = zext i8 %10699 to i32
  %10701 = icmp slt i32 %11, %10700
  br i1 %10701, label %10702, label %10709

10702:                                            ; preds = %10692
  %10703 = load ptr, ptr %7, align 8
  %10704 = load ptr, ptr %10703, align 8
  %10705 = getelementptr inbounds nuw i8, ptr %10704, i64 40
  store i32 6, ptr %10705, align 8
  %10706 = load ptr, ptr %7, align 8
  %10707 = load ptr, ptr %10706, align 8
  %10708 = load ptr, ptr %10707, align 8
  tail call void %10708(ptr noundef nonnull %10706) #6
  br label %10709

10709:                                            ; preds = %10702, %10692
  %10710 = icmp samesign ugt i32 %.120, 255
  br i1 %10710, label %.lr.ph15233, label %._crit_edge15234

.lr.ph15233:                                      ; preds = %10709
  %10711 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10712 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %10713

10713:                                            ; preds = %.lr.ph15233, %10792
  %.12315231 = phi i32 [ %.120, %.lr.ph15233 ], [ %10714, %10792 ]
  %.37015230 = phi ptr [ %.363, %.lr.ph15233 ], [ %.372, %10792 ]
  %.2461128615229 = phi i64 [ %.24111281, %.lr.ph15233 ], [ %.24711287, %10792 ]
  %.2461154015228 = phi i32 [ %.24111535, %.lr.ph15233 ], [ %.24711541, %10792 ]
  %10714 = add nsw i32 %.12315231, -256
  %10715 = load i8, ptr %10711, align 4
  %10716 = sext i8 %10715 to i32
  %10717 = sub nsw i32 %.2461154015228, %10716
  %10718 = icmp slt i32 %10717, 0
  %10719 = load i32, ptr %10712, align 4
  br i1 %10718, label %10720, label %10787

10720:                                            ; preds = %10713
  %10721 = zext nneg i32 %.2461154015228 to i64
  %10722 = shl i64 %.2461128615229, %10721
  %10723 = sub nsw i32 0, %10717
  %10724 = lshr i32 %10719, %10723
  %10725 = zext nneg i32 %10724 to i64
  %10726 = or i64 %10722, %10725
  %10727 = and i64 %10726, -9187201950435737472
  %10728 = sub i64 -72340172838076674, %10726
  %10729 = and i64 %10727, %10728
  %.not13764 = icmp eq i64 %10729, 0
  %10730 = lshr i64 %10722, 56
  %10731 = trunc nuw i64 %10730 to i8
  store i8 %10731, ptr %.37015230, align 1
  br i1 %.not13764, label %10761, label %10732

10732:                                            ; preds = %10720
  %10733 = getelementptr inbounds nuw i8, ptr %.37015230, i64 1
  store i8 0, ptr %10733, align 1
  %.not13765 = icmp eq i64 %10730, 255
  %.sroa.gep14692 = getelementptr inbounds nuw i8, ptr %.37015230, i64 2
  %.neg13766.sroa.sel = select i1 %.not13765, ptr %.sroa.gep14692, ptr %10733
  %10734 = lshr i64 %10722, 48
  %10735 = trunc i64 %10734 to i8
  store i8 %10735, ptr %.neg13766.sroa.sel, align 1
  %.sroa.gep15429 = getelementptr inbounds nuw i8, ptr %.37015230, i64 3
  %.neg13766.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13765, ptr %.sroa.gep15429, ptr %.sroa.gep14692
  store i8 0, ptr %.neg13766.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10736 = and i64 %10722, 71776119061217280
  %.not13767 = icmp eq i64 %10736, 71776119061217280
  %.neg13768 = select i1 %.not13767, i64 2, i64 1
  %10737 = getelementptr inbounds nuw i8, ptr %.neg13766.sroa.sel, i64 %.neg13768
  %10738 = lshr i64 %10722, 40
  %10739 = trunc i64 %10738 to i8
  store i8 %10739, ptr %10737, align 1
  %10740 = getelementptr inbounds nuw i8, ptr %10737, i64 1
  store i8 0, ptr %10740, align 1
  %10741 = and i64 %10722, 280375465082880
  %.not13769 = icmp eq i64 %10741, 280375465082880
  %.sroa.gep14694 = getelementptr inbounds nuw i8, ptr %10737, i64 2
  %.neg13770.sroa.sel = select i1 %.not13769, ptr %.sroa.gep14694, ptr %10740
  %10742 = lshr i64 %10722, 32
  %10743 = trunc i64 %10742 to i8
  store i8 %10743, ptr %.neg13770.sroa.sel, align 1
  %.sroa.gep15435 = getelementptr inbounds nuw i8, ptr %10737, i64 3
  %.neg13770.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13769, ptr %.sroa.gep15435, ptr %.sroa.gep14694
  store i8 0, ptr %.neg13770.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10744 = and i64 %10722, 1095216660480
  %.not13771 = icmp eq i64 %10744, 1095216660480
  %.neg13772 = select i1 %.not13771, i64 2, i64 1
  %10745 = getelementptr inbounds nuw i8, ptr %.neg13770.sroa.sel, i64 %.neg13772
  %10746 = lshr i64 %10726, 24
  %10747 = trunc i64 %10746 to i8
  store i8 %10747, ptr %10745, align 1
  %10748 = getelementptr inbounds nuw i8, ptr %10745, i64 1
  store i8 0, ptr %10748, align 1
  %10749 = and i64 %10726, 4278190080
  %.not13773 = icmp eq i64 %10749, 4278190080
  %.sroa.gep14696 = getelementptr inbounds nuw i8, ptr %10745, i64 2
  %.neg13774.sroa.sel = select i1 %.not13773, ptr %.sroa.gep14696, ptr %10748
  %10750 = lshr i64 %10726, 16
  %10751 = trunc i64 %10750 to i8
  store i8 %10751, ptr %.neg13774.sroa.sel, align 1
  %.sroa.gep15433 = getelementptr inbounds nuw i8, ptr %10745, i64 3
  %.neg13774.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13773, ptr %.sroa.gep15433, ptr %.sroa.gep14696
  store i8 0, ptr %.neg13774.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10752 = and i64 %10726, 16711680
  %.not13775 = icmp eq i64 %10752, 16711680
  %.neg13776 = select i1 %.not13775, i64 2, i64 1
  %10753 = getelementptr inbounds nuw i8, ptr %.neg13774.sroa.sel, i64 %.neg13776
  %10754 = lshr i64 %10726, 8
  %10755 = trunc i64 %10754 to i8
  store i8 %10755, ptr %10753, align 1
  %10756 = getelementptr inbounds nuw i8, ptr %10753, i64 1
  store i8 0, ptr %10756, align 1
  %10757 = and i64 %10726, 65280
  %.not13777 = icmp eq i64 %10757, 65280
  %.sroa.gep14698 = getelementptr inbounds nuw i8, ptr %10753, i64 2
  %.neg13778.sroa.sel = select i1 %.not13777, ptr %.sroa.gep14698, ptr %10756
  %10758 = trunc i64 %10726 to i8
  store i8 %10758, ptr %.neg13778.sroa.sel, align 1
  %.sroa.gep15431 = getelementptr inbounds nuw i8, ptr %10753, i64 3
  %.neg13778.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13777, ptr %.sroa.gep15431, ptr %.sroa.gep14698
  store i8 0, ptr %.neg13778.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10759 = and i64 %10726, 255
  %.not13779 = icmp eq i64 %10759, 255
  %.neg13780 = select i1 %.not13779, i64 2, i64 1
  %10760 = getelementptr inbounds nuw i8, ptr %.neg13778.sroa.sel, i64 %.neg13780
  br label %10783

10761:                                            ; preds = %10720
  %10762 = lshr i64 %10722, 48
  %10763 = trunc i64 %10762 to i8
  %10764 = getelementptr inbounds nuw i8, ptr %.37015230, i64 1
  store i8 %10763, ptr %10764, align 1
  %10765 = lshr i64 %10722, 40
  %10766 = trunc i64 %10765 to i8
  %10767 = getelementptr inbounds nuw i8, ptr %.37015230, i64 2
  store i8 %10766, ptr %10767, align 1
  %10768 = lshr i64 %10722, 32
  %10769 = trunc i64 %10768 to i8
  %10770 = getelementptr inbounds nuw i8, ptr %.37015230, i64 3
  store i8 %10769, ptr %10770, align 1
  %10771 = lshr i64 %10726, 24
  %10772 = trunc i64 %10771 to i8
  %10773 = getelementptr inbounds nuw i8, ptr %.37015230, i64 4
  store i8 %10772, ptr %10773, align 1
  %10774 = lshr i64 %10726, 16
  %10775 = trunc i64 %10774 to i8
  %10776 = getelementptr inbounds nuw i8, ptr %.37015230, i64 5
  store i8 %10775, ptr %10776, align 1
  %10777 = lshr i64 %10726, 8
  %10778 = trunc i64 %10777 to i8
  %10779 = getelementptr inbounds nuw i8, ptr %.37015230, i64 6
  store i8 %10778, ptr %10779, align 1
  %10780 = trunc i64 %10726 to i8
  %10781 = getelementptr inbounds nuw i8, ptr %.37015230, i64 7
  store i8 %10780, ptr %10781, align 1
  %10782 = getelementptr inbounds nuw i8, ptr %.37015230, i64 8
  br label %10783

10783:                                            ; preds = %10761, %10732
  %.371 = phi ptr [ %10760, %10732 ], [ %10782, %10761 ]
  %10784 = add nsw i32 %10717, 64
  %10785 = load i32, ptr %10712, align 4
  %10786 = zext i32 %10785 to i64
  br label %10792

10787:                                            ; preds = %10713
  %10788 = zext nneg i32 %10716 to i64
  %10789 = shl i64 %.2461128615229, %10788
  %10790 = zext i32 %10719 to i64
  %10791 = or i64 %10789, %10790
  br label %10792

10792:                                            ; preds = %10787, %10783
  %.24711541 = phi i32 [ %10784, %10783 ], [ %10717, %10787 ]
  %.24711287 = phi i64 [ %10786, %10783 ], [ %10791, %10787 ]
  %.372 = phi ptr [ %.371, %10783 ], [ %.37015230, %10787 ]
  %10793 = icmp samesign ugt i32 %.12315231, 511
  br i1 %10793, label %10713, label %._crit_edge15234, !llvm.loop !63

._crit_edge15234:                                 ; preds = %10792, %10709
  %.24611540.lcssa = phi i32 [ %.24111535, %10709 ], [ %.24711541, %10792 ]
  %.24611286.lcssa = phi i64 [ %.24111281, %10709 ], [ %.24711287, %10792 ]
  %.370.lcssa = phi ptr [ %.363, %10709 ], [ %.372, %10792 ]
  %.123.lcssa = phi i32 [ %.120, %10709 ], [ %10714, %10792 ]
  %10794 = add nuw nsw i32 %.123.lcssa, %10700
  %10795 = zext nneg i8 %10699 to i64
  %notmask13746 = shl nsw i64 -1, %10795
  %10796 = trunc i64 %notmask13746 to i32
  %10797 = xor i32 %10796, -1
  %10798 = and i32 %10695, %10797
  %10799 = zext nneg i32 %10794 to i64
  %10800 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %10799
  %10801 = load i32, ptr %10800, align 4
  %10802 = shl i32 %10801, %10700
  %10803 = or i32 %10802, %10798
  %10804 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %10805 = getelementptr inbounds nuw [256 x i8], ptr %10804, i64 0, i64 %10799
  %10806 = load i8, ptr %10805, align 1
  %10807 = sext i8 %10806 to i32
  %10808 = add nsw i32 %10807, %10700
  %10809 = sub nsw i32 %.24611540.lcssa, %10808
  %10810 = icmp slt i32 %10809, 0
  br i1 %10810, label %10811, label %10877

10811:                                            ; preds = %._crit_edge15234
  %10812 = zext nneg i32 %.24611540.lcssa to i64
  %10813 = shl i64 %.24611286.lcssa, %10812
  %10814 = sub nsw i32 0, %10809
  %10815 = ashr i32 %10803, %10814
  %10816 = sext i32 %10815 to i64
  %10817 = or i64 %10813, %10816
  %10818 = and i64 %10817, -9187201950435737472
  %10819 = sub i64 -72340172838076674, %10817
  %10820 = and i64 %10818, %10819
  %.not13747 = icmp eq i64 %10820, 0
  %10821 = lshr i64 %10817, 56
  %10822 = trunc nuw i64 %10821 to i8
  store i8 %10822, ptr %.370.lcssa, align 1
  br i1 %.not13747, label %10852, label %10823

10823:                                            ; preds = %10811
  %10824 = getelementptr inbounds nuw i8, ptr %.370.lcssa, i64 1
  store i8 0, ptr %10824, align 1
  %.not13748 = icmp eq i64 %10821, 255
  %.sroa.gep14700 = getelementptr inbounds nuw i8, ptr %.370.lcssa, i64 2
  %.neg13749.sroa.sel = select i1 %.not13748, ptr %.sroa.gep14700, ptr %10824
  %10825 = lshr i64 %10817, 48
  %10826 = trunc i64 %10825 to i8
  store i8 %10826, ptr %.neg13749.sroa.sel, align 1
  %.sroa.gep15437 = getelementptr inbounds nuw i8, ptr %.370.lcssa, i64 3
  %.neg13749.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13748, ptr %.sroa.gep15437, ptr %.sroa.gep14700
  store i8 0, ptr %.neg13749.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10827 = and i64 %10817, 71776119061217280
  %.not13750 = icmp eq i64 %10827, 71776119061217280
  %.neg13751 = select i1 %.not13750, i64 2, i64 1
  %10828 = getelementptr inbounds nuw i8, ptr %.neg13749.sroa.sel, i64 %.neg13751
  %10829 = lshr i64 %10817, 40
  %10830 = trunc i64 %10829 to i8
  store i8 %10830, ptr %10828, align 1
  %10831 = getelementptr inbounds nuw i8, ptr %10828, i64 1
  store i8 0, ptr %10831, align 1
  %10832 = and i64 %10817, 280375465082880
  %.not13752 = icmp eq i64 %10832, 280375465082880
  %.sroa.gep14702 = getelementptr inbounds nuw i8, ptr %10828, i64 2
  %.neg13753.sroa.sel = select i1 %.not13752, ptr %.sroa.gep14702, ptr %10831
  %10833 = lshr i64 %10817, 32
  %10834 = trunc i64 %10833 to i8
  store i8 %10834, ptr %.neg13753.sroa.sel, align 1
  %.sroa.gep15443 = getelementptr inbounds nuw i8, ptr %10828, i64 3
  %.neg13753.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13752, ptr %.sroa.gep15443, ptr %.sroa.gep14702
  store i8 0, ptr %.neg13753.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10835 = and i64 %10817, 1095216660480
  %.not13754 = icmp eq i64 %10835, 1095216660480
  %.neg13755 = select i1 %.not13754, i64 2, i64 1
  %10836 = getelementptr inbounds nuw i8, ptr %.neg13753.sroa.sel, i64 %.neg13755
  %10837 = lshr i64 %10817, 24
  %10838 = trunc i64 %10837 to i8
  store i8 %10838, ptr %10836, align 1
  %10839 = getelementptr inbounds nuw i8, ptr %10836, i64 1
  store i8 0, ptr %10839, align 1
  %10840 = and i64 %10817, 4278190080
  %.not13756 = icmp eq i64 %10840, 4278190080
  %.sroa.gep14704 = getelementptr inbounds nuw i8, ptr %10836, i64 2
  %.neg13757.sroa.sel = select i1 %.not13756, ptr %.sroa.gep14704, ptr %10839
  %10841 = lshr i64 %10817, 16
  %10842 = trunc i64 %10841 to i8
  store i8 %10842, ptr %.neg13757.sroa.sel, align 1
  %.sroa.gep15441 = getelementptr inbounds nuw i8, ptr %10836, i64 3
  %.neg13757.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13756, ptr %.sroa.gep15441, ptr %.sroa.gep14704
  store i8 0, ptr %.neg13757.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10843 = and i64 %10817, 16711680
  %.not13758 = icmp eq i64 %10843, 16711680
  %.neg13759 = select i1 %.not13758, i64 2, i64 1
  %10844 = getelementptr inbounds nuw i8, ptr %.neg13757.sroa.sel, i64 %.neg13759
  %10845 = lshr i64 %10817, 8
  %10846 = trunc i64 %10845 to i8
  store i8 %10846, ptr %10844, align 1
  %10847 = getelementptr inbounds nuw i8, ptr %10844, i64 1
  store i8 0, ptr %10847, align 1
  %10848 = and i64 %10817, 65280
  %.not13760 = icmp eq i64 %10848, 65280
  %.sroa.gep14706 = getelementptr inbounds nuw i8, ptr %10844, i64 2
  %.neg13761.sroa.sel = select i1 %.not13760, ptr %.sroa.gep14706, ptr %10847
  %10849 = trunc i64 %10817 to i8
  store i8 %10849, ptr %.neg13761.sroa.sel, align 1
  %.sroa.gep15439 = getelementptr inbounds nuw i8, ptr %10844, i64 3
  %.neg13761.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13760, ptr %.sroa.gep15439, ptr %.sroa.gep14706
  store i8 0, ptr %.neg13761.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10850 = and i64 %10817, 255
  %.not13762 = icmp eq i64 %10850, 255
  %.neg13763 = select i1 %.not13762, i64 2, i64 1
  %10851 = getelementptr inbounds nuw i8, ptr %.neg13761.sroa.sel, i64 %.neg13763
  br label %10874

10852:                                            ; preds = %10811
  %10853 = lshr i64 %10817, 48
  %10854 = trunc i64 %10853 to i8
  %10855 = getelementptr inbounds nuw i8, ptr %.370.lcssa, i64 1
  store i8 %10854, ptr %10855, align 1
  %10856 = lshr i64 %10817, 40
  %10857 = trunc i64 %10856 to i8
  %10858 = getelementptr inbounds nuw i8, ptr %.370.lcssa, i64 2
  store i8 %10857, ptr %10858, align 1
  %10859 = lshr i64 %10817, 32
  %10860 = trunc i64 %10859 to i8
  %10861 = getelementptr inbounds nuw i8, ptr %.370.lcssa, i64 3
  store i8 %10860, ptr %10861, align 1
  %10862 = lshr i64 %10817, 24
  %10863 = trunc i64 %10862 to i8
  %10864 = getelementptr inbounds nuw i8, ptr %.370.lcssa, i64 4
  store i8 %10863, ptr %10864, align 1
  %10865 = lshr i64 %10817, 16
  %10866 = trunc i64 %10865 to i8
  %10867 = getelementptr inbounds nuw i8, ptr %.370.lcssa, i64 5
  store i8 %10866, ptr %10867, align 1
  %10868 = lshr i64 %10817, 8
  %10869 = trunc i64 %10868 to i8
  %10870 = getelementptr inbounds nuw i8, ptr %.370.lcssa, i64 6
  store i8 %10869, ptr %10870, align 1
  %10871 = trunc i64 %10817 to i8
  %10872 = getelementptr inbounds nuw i8, ptr %.370.lcssa, i64 7
  store i8 %10871, ptr %10872, align 1
  %10873 = getelementptr inbounds nuw i8, ptr %.370.lcssa, i64 8
  br label %10874

10874:                                            ; preds = %10852, %10823
  %.373 = phi ptr [ %10851, %10823 ], [ %10873, %10852 ]
  %10875 = add nsw i32 %10809, 64
  %10876 = sext i32 %10803 to i64
  br label %10882

10877:                                            ; preds = %._crit_edge15234
  %10878 = zext nneg i32 %10808 to i64
  %10879 = shl i64 %.24611286.lcssa, %10878
  %10880 = sext i32 %10803 to i64
  %10881 = or i64 %10879, %10880
  br label %10882

10882:                                            ; preds = %10874, %10877, %10690
  %.24511539 = phi i32 [ %.24111535, %10690 ], [ %10875, %10874 ], [ %10809, %10877 ]
  %.24511285 = phi i64 [ %.24111281, %10690 ], [ %10876, %10874 ], [ %10881, %10877 ]
  %.369 = phi ptr [ %.363, %10690 ], [ %.373, %10874 ], [ %.370.lcssa, %10877 ]
  %.122 = phi i32 [ %10691, %10690 ], [ 0, %10874 ], [ 0, %10877 ]
  %10883 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %10884 = load i16, ptr %10883, align 2
  %10885 = icmp eq i16 %10884, 0
  br i1 %10885, label %11076, label %10886

10886:                                            ; preds = %10882
  %10887 = sext i16 %10884 to i32
  %10888 = ashr i32 %10887, 31
  %10889 = add nsw i32 %10888, %10887
  %10890 = xor i32 %10889, %10888
  %10891 = sext i32 %10890 to i64
  %10892 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %10891
  %10893 = load i8, ptr %10892, align 1
  %10894 = zext i8 %10893 to i32
  %10895 = icmp slt i32 %11, %10894
  br i1 %10895, label %10896, label %10903

10896:                                            ; preds = %10886
  %10897 = load ptr, ptr %7, align 8
  %10898 = load ptr, ptr %10897, align 8
  %10899 = getelementptr inbounds nuw i8, ptr %10898, i64 40
  store i32 6, ptr %10899, align 8
  %10900 = load ptr, ptr %7, align 8
  %10901 = load ptr, ptr %10900, align 8
  %10902 = load ptr, ptr %10901, align 8
  tail call void %10902(ptr noundef nonnull %10900) #6
  br label %10903

10903:                                            ; preds = %10896, %10886
  %10904 = icmp samesign ugt i32 %.122, 255
  br i1 %10904, label %.lr.ph15244, label %._crit_edge15245

.lr.ph15244:                                      ; preds = %10903
  %10905 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10906 = getelementptr inbounds nuw i8, ptr %4, i64 960
  br label %10907

10907:                                            ; preds = %.lr.ph15244, %10986
  %.12515242 = phi i32 [ %.122, %.lr.ph15244 ], [ %10908, %10986 ]
  %.37615241 = phi ptr [ %.369, %.lr.ph15244 ], [ %.378, %10986 ]
  %.2501129015240 = phi i64 [ %.24511285, %.lr.ph15244 ], [ %.25111291, %10986 ]
  %.2501154415239 = phi i32 [ %.24511539, %.lr.ph15244 ], [ %.25111545, %10986 ]
  %10908 = add nsw i32 %.12515242, -256
  %10909 = load i8, ptr %10905, align 4
  %10910 = sext i8 %10909 to i32
  %10911 = sub nsw i32 %.2501154415239, %10910
  %10912 = icmp slt i32 %10911, 0
  %10913 = load i32, ptr %10906, align 4
  br i1 %10912, label %10914, label %10981

10914:                                            ; preds = %10907
  %10915 = zext nneg i32 %.2501154415239 to i64
  %10916 = shl i64 %.2501129015240, %10915
  %10917 = sub nsw i32 0, %10911
  %10918 = lshr i32 %10913, %10917
  %10919 = zext nneg i32 %10918 to i64
  %10920 = or i64 %10916, %10919
  %10921 = and i64 %10920, -9187201950435737472
  %10922 = sub i64 -72340172838076674, %10920
  %10923 = and i64 %10921, %10922
  %.not13799 = icmp eq i64 %10923, 0
  %10924 = lshr i64 %10916, 56
  %10925 = trunc nuw i64 %10924 to i8
  store i8 %10925, ptr %.37615241, align 1
  br i1 %.not13799, label %10955, label %10926

10926:                                            ; preds = %10914
  %10927 = getelementptr inbounds nuw i8, ptr %.37615241, i64 1
  store i8 0, ptr %10927, align 1
  %.not13800 = icmp eq i64 %10924, 255
  %.sroa.gep14708 = getelementptr inbounds nuw i8, ptr %.37615241, i64 2
  %.neg13801.sroa.sel = select i1 %.not13800, ptr %.sroa.gep14708, ptr %10927
  %10928 = lshr i64 %10916, 48
  %10929 = trunc i64 %10928 to i8
  store i8 %10929, ptr %.neg13801.sroa.sel, align 1
  %.sroa.gep15413 = getelementptr inbounds nuw i8, ptr %.37615241, i64 3
  %.neg13801.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13800, ptr %.sroa.gep15413, ptr %.sroa.gep14708
  store i8 0, ptr %.neg13801.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10930 = and i64 %10916, 71776119061217280
  %.not13802 = icmp eq i64 %10930, 71776119061217280
  %.neg13803 = select i1 %.not13802, i64 2, i64 1
  %10931 = getelementptr inbounds nuw i8, ptr %.neg13801.sroa.sel, i64 %.neg13803
  %10932 = lshr i64 %10916, 40
  %10933 = trunc i64 %10932 to i8
  store i8 %10933, ptr %10931, align 1
  %10934 = getelementptr inbounds nuw i8, ptr %10931, i64 1
  store i8 0, ptr %10934, align 1
  %10935 = and i64 %10916, 280375465082880
  %.not13804 = icmp eq i64 %10935, 280375465082880
  %.sroa.gep14710 = getelementptr inbounds nuw i8, ptr %10931, i64 2
  %.neg13805.sroa.sel = select i1 %.not13804, ptr %.sroa.gep14710, ptr %10934
  %10936 = lshr i64 %10916, 32
  %10937 = trunc i64 %10936 to i8
  store i8 %10937, ptr %.neg13805.sroa.sel, align 1
  %.sroa.gep15419 = getelementptr inbounds nuw i8, ptr %10931, i64 3
  %.neg13805.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13804, ptr %.sroa.gep15419, ptr %.sroa.gep14710
  store i8 0, ptr %.neg13805.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10938 = and i64 %10916, 1095216660480
  %.not13806 = icmp eq i64 %10938, 1095216660480
  %.neg13807 = select i1 %.not13806, i64 2, i64 1
  %10939 = getelementptr inbounds nuw i8, ptr %.neg13805.sroa.sel, i64 %.neg13807
  %10940 = lshr i64 %10920, 24
  %10941 = trunc i64 %10940 to i8
  store i8 %10941, ptr %10939, align 1
  %10942 = getelementptr inbounds nuw i8, ptr %10939, i64 1
  store i8 0, ptr %10942, align 1
  %10943 = and i64 %10920, 4278190080
  %.not13808 = icmp eq i64 %10943, 4278190080
  %.sroa.gep14712 = getelementptr inbounds nuw i8, ptr %10939, i64 2
  %.neg13809.sroa.sel = select i1 %.not13808, ptr %.sroa.gep14712, ptr %10942
  %10944 = lshr i64 %10920, 16
  %10945 = trunc i64 %10944 to i8
  store i8 %10945, ptr %.neg13809.sroa.sel, align 1
  %.sroa.gep15417 = getelementptr inbounds nuw i8, ptr %10939, i64 3
  %.neg13809.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13808, ptr %.sroa.gep15417, ptr %.sroa.gep14712
  store i8 0, ptr %.neg13809.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10946 = and i64 %10920, 16711680
  %.not13810 = icmp eq i64 %10946, 16711680
  %.neg13811 = select i1 %.not13810, i64 2, i64 1
  %10947 = getelementptr inbounds nuw i8, ptr %.neg13809.sroa.sel, i64 %.neg13811
  %10948 = lshr i64 %10920, 8
  %10949 = trunc i64 %10948 to i8
  store i8 %10949, ptr %10947, align 1
  %10950 = getelementptr inbounds nuw i8, ptr %10947, i64 1
  store i8 0, ptr %10950, align 1
  %10951 = and i64 %10920, 65280
  %.not13812 = icmp eq i64 %10951, 65280
  %.sroa.gep14714 = getelementptr inbounds nuw i8, ptr %10947, i64 2
  %.neg13813.sroa.sel = select i1 %.not13812, ptr %.sroa.gep14714, ptr %10950
  %10952 = trunc i64 %10920 to i8
  store i8 %10952, ptr %.neg13813.sroa.sel, align 1
  %.sroa.gep15415 = getelementptr inbounds nuw i8, ptr %10947, i64 3
  %.neg13813.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13812, ptr %.sroa.gep15415, ptr %.sroa.gep14714
  store i8 0, ptr %.neg13813.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %10953 = and i64 %10920, 255
  %.not13814 = icmp eq i64 %10953, 255
  %.neg13815 = select i1 %.not13814, i64 2, i64 1
  %10954 = getelementptr inbounds nuw i8, ptr %.neg13813.sroa.sel, i64 %.neg13815
  br label %10977

10955:                                            ; preds = %10914
  %10956 = lshr i64 %10916, 48
  %10957 = trunc i64 %10956 to i8
  %10958 = getelementptr inbounds nuw i8, ptr %.37615241, i64 1
  store i8 %10957, ptr %10958, align 1
  %10959 = lshr i64 %10916, 40
  %10960 = trunc i64 %10959 to i8
  %10961 = getelementptr inbounds nuw i8, ptr %.37615241, i64 2
  store i8 %10960, ptr %10961, align 1
  %10962 = lshr i64 %10916, 32
  %10963 = trunc i64 %10962 to i8
  %10964 = getelementptr inbounds nuw i8, ptr %.37615241, i64 3
  store i8 %10963, ptr %10964, align 1
  %10965 = lshr i64 %10920, 24
  %10966 = trunc i64 %10965 to i8
  %10967 = getelementptr inbounds nuw i8, ptr %.37615241, i64 4
  store i8 %10966, ptr %10967, align 1
  %10968 = lshr i64 %10920, 16
  %10969 = trunc i64 %10968 to i8
  %10970 = getelementptr inbounds nuw i8, ptr %.37615241, i64 5
  store i8 %10969, ptr %10970, align 1
  %10971 = lshr i64 %10920, 8
  %10972 = trunc i64 %10971 to i8
  %10973 = getelementptr inbounds nuw i8, ptr %.37615241, i64 6
  store i8 %10972, ptr %10973, align 1
  %10974 = trunc i64 %10920 to i8
  %10975 = getelementptr inbounds nuw i8, ptr %.37615241, i64 7
  store i8 %10974, ptr %10975, align 1
  %10976 = getelementptr inbounds nuw i8, ptr %.37615241, i64 8
  br label %10977

10977:                                            ; preds = %10955, %10926
  %.377 = phi ptr [ %10954, %10926 ], [ %10976, %10955 ]
  %10978 = add nsw i32 %10911, 64
  %10979 = load i32, ptr %10906, align 4
  %10980 = zext i32 %10979 to i64
  br label %10986

10981:                                            ; preds = %10907
  %10982 = zext nneg i32 %10910 to i64
  %10983 = shl i64 %.2501129015240, %10982
  %10984 = zext i32 %10913 to i64
  %10985 = or i64 %10983, %10984
  br label %10986

10986:                                            ; preds = %10981, %10977
  %.25111545 = phi i32 [ %10978, %10977 ], [ %10911, %10981 ]
  %.25111291 = phi i64 [ %10980, %10977 ], [ %10985, %10981 ]
  %.378 = phi ptr [ %.377, %10977 ], [ %.37615241, %10981 ]
  %10987 = icmp samesign ugt i32 %.12515242, 511
  br i1 %10987, label %10907, label %._crit_edge15245, !llvm.loop !64

._crit_edge15245:                                 ; preds = %10986, %10903
  %.25011544.lcssa = phi i32 [ %.24511539, %10903 ], [ %.25111545, %10986 ]
  %.25011290.lcssa = phi i64 [ %.24511285, %10903 ], [ %.25111291, %10986 ]
  %.376.lcssa = phi ptr [ %.369, %10903 ], [ %.378, %10986 ]
  %.125.lcssa = phi i32 [ %.122, %10903 ], [ %10908, %10986 ]
  %10988 = add nuw nsw i32 %.125.lcssa, %10894
  %10989 = zext nneg i8 %10893 to i64
  %notmask13781 = shl nsw i64 -1, %10989
  %10990 = trunc i64 %notmask13781 to i32
  %10991 = xor i32 %10990, -1
  %10992 = and i32 %10889, %10991
  %10993 = zext nneg i32 %10988 to i64
  %10994 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %10993
  %10995 = load i32, ptr %10994, align 4
  %10996 = shl i32 %10995, %10894
  %10997 = or i32 %10996, %10992
  %10998 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %10999 = getelementptr inbounds nuw [256 x i8], ptr %10998, i64 0, i64 %10993
  %11000 = load i8, ptr %10999, align 1
  %11001 = sext i8 %11000 to i32
  %11002 = add nsw i32 %11001, %10894
  %11003 = sub nsw i32 %.25011544.lcssa, %11002
  %11004 = icmp slt i32 %11003, 0
  br i1 %11004, label %11005, label %11071

11005:                                            ; preds = %._crit_edge15245
  %11006 = zext nneg i32 %.25011544.lcssa to i64
  %11007 = shl i64 %.25011290.lcssa, %11006
  %11008 = sub nsw i32 0, %11003
  %11009 = ashr i32 %10997, %11008
  %11010 = sext i32 %11009 to i64
  %11011 = or i64 %11007, %11010
  %11012 = and i64 %11011, -9187201950435737472
  %11013 = sub i64 -72340172838076674, %11011
  %11014 = and i64 %11012, %11013
  %.not13782 = icmp eq i64 %11014, 0
  %11015 = lshr i64 %11011, 56
  %11016 = trunc nuw i64 %11015 to i8
  store i8 %11016, ptr %.376.lcssa, align 1
  br i1 %.not13782, label %11046, label %11017

11017:                                            ; preds = %11005
  %11018 = getelementptr inbounds nuw i8, ptr %.376.lcssa, i64 1
  store i8 0, ptr %11018, align 1
  %.not13783 = icmp eq i64 %11015, 255
  %.sroa.gep14716 = getelementptr inbounds nuw i8, ptr %.376.lcssa, i64 2
  %.neg13784.sroa.sel = select i1 %.not13783, ptr %.sroa.gep14716, ptr %11018
  %11019 = lshr i64 %11011, 48
  %11020 = trunc i64 %11019 to i8
  store i8 %11020, ptr %.neg13784.sroa.sel, align 1
  %.sroa.gep15421 = getelementptr inbounds nuw i8, ptr %.376.lcssa, i64 3
  %.neg13784.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13783, ptr %.sroa.gep15421, ptr %.sroa.gep14716
  store i8 0, ptr %.neg13784.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %11021 = and i64 %11011, 71776119061217280
  %.not13785 = icmp eq i64 %11021, 71776119061217280
  %.neg13786 = select i1 %.not13785, i64 2, i64 1
  %11022 = getelementptr inbounds nuw i8, ptr %.neg13784.sroa.sel, i64 %.neg13786
  %11023 = lshr i64 %11011, 40
  %11024 = trunc i64 %11023 to i8
  store i8 %11024, ptr %11022, align 1
  %11025 = getelementptr inbounds nuw i8, ptr %11022, i64 1
  store i8 0, ptr %11025, align 1
  %11026 = and i64 %11011, 280375465082880
  %.not13787 = icmp eq i64 %11026, 280375465082880
  %.sroa.gep14718 = getelementptr inbounds nuw i8, ptr %11022, i64 2
  %.neg13788.sroa.sel = select i1 %.not13787, ptr %.sroa.gep14718, ptr %11025
  %11027 = lshr i64 %11011, 32
  %11028 = trunc i64 %11027 to i8
  store i8 %11028, ptr %.neg13788.sroa.sel, align 1
  %.sroa.gep15427 = getelementptr inbounds nuw i8, ptr %11022, i64 3
  %.neg13788.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13787, ptr %.sroa.gep15427, ptr %.sroa.gep14718
  store i8 0, ptr %.neg13788.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %11029 = and i64 %11011, 1095216660480
  %.not13789 = icmp eq i64 %11029, 1095216660480
  %.neg13790 = select i1 %.not13789, i64 2, i64 1
  %11030 = getelementptr inbounds nuw i8, ptr %.neg13788.sroa.sel, i64 %.neg13790
  %11031 = lshr i64 %11011, 24
  %11032 = trunc i64 %11031 to i8
  store i8 %11032, ptr %11030, align 1
  %11033 = getelementptr inbounds nuw i8, ptr %11030, i64 1
  store i8 0, ptr %11033, align 1
  %11034 = and i64 %11011, 4278190080
  %.not13791 = icmp eq i64 %11034, 4278190080
  %.sroa.gep14720 = getelementptr inbounds nuw i8, ptr %11030, i64 2
  %.neg13792.sroa.sel = select i1 %.not13791, ptr %.sroa.gep14720, ptr %11033
  %11035 = lshr i64 %11011, 16
  %11036 = trunc i64 %11035 to i8
  store i8 %11036, ptr %.neg13792.sroa.sel, align 1
  %.sroa.gep15425 = getelementptr inbounds nuw i8, ptr %11030, i64 3
  %.neg13792.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13791, ptr %.sroa.gep15425, ptr %.sroa.gep14720
  store i8 0, ptr %.neg13792.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %11037 = and i64 %11011, 16711680
  %.not13793 = icmp eq i64 %11037, 16711680
  %.neg13794 = select i1 %.not13793, i64 2, i64 1
  %11038 = getelementptr inbounds nuw i8, ptr %.neg13792.sroa.sel, i64 %.neg13794
  %11039 = lshr i64 %11011, 8
  %11040 = trunc i64 %11039 to i8
  store i8 %11040, ptr %11038, align 1
  %11041 = getelementptr inbounds nuw i8, ptr %11038, i64 1
  store i8 0, ptr %11041, align 1
  %11042 = and i64 %11011, 65280
  %.not13795 = icmp eq i64 %11042, 65280
  %.sroa.gep14722 = getelementptr inbounds nuw i8, ptr %11038, i64 2
  %.neg13796.sroa.sel = select i1 %.not13795, ptr %.sroa.gep14722, ptr %11041
  %11043 = trunc i64 %11011 to i8
  store i8 %11043, ptr %.neg13796.sroa.sel, align 1
  %.sroa.gep15423 = getelementptr inbounds nuw i8, ptr %11038, i64 3
  %.neg13796.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13795, ptr %.sroa.gep15423, ptr %.sroa.gep14722
  store i8 0, ptr %.neg13796.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %11044 = and i64 %11011, 255
  %.not13797 = icmp eq i64 %11044, 255
  %.neg13798 = select i1 %.not13797, i64 2, i64 1
  %11045 = getelementptr inbounds nuw i8, ptr %.neg13796.sroa.sel, i64 %.neg13798
  br label %11068

11046:                                            ; preds = %11005
  %11047 = lshr i64 %11011, 48
  %11048 = trunc i64 %11047 to i8
  %11049 = getelementptr inbounds nuw i8, ptr %.376.lcssa, i64 1
  store i8 %11048, ptr %11049, align 1
  %11050 = lshr i64 %11011, 40
  %11051 = trunc i64 %11050 to i8
  %11052 = getelementptr inbounds nuw i8, ptr %.376.lcssa, i64 2
  store i8 %11051, ptr %11052, align 1
  %11053 = lshr i64 %11011, 32
  %11054 = trunc i64 %11053 to i8
  %11055 = getelementptr inbounds nuw i8, ptr %.376.lcssa, i64 3
  store i8 %11054, ptr %11055, align 1
  %11056 = lshr i64 %11011, 24
  %11057 = trunc i64 %11056 to i8
  %11058 = getelementptr inbounds nuw i8, ptr %.376.lcssa, i64 4
  store i8 %11057, ptr %11058, align 1
  %11059 = lshr i64 %11011, 16
  %11060 = trunc i64 %11059 to i8
  %11061 = getelementptr inbounds nuw i8, ptr %.376.lcssa, i64 5
  store i8 %11060, ptr %11061, align 1
  %11062 = lshr i64 %11011, 8
  %11063 = trunc i64 %11062 to i8
  %11064 = getelementptr inbounds nuw i8, ptr %.376.lcssa, i64 6
  store i8 %11063, ptr %11064, align 1
  %11065 = trunc i64 %11011 to i8
  %11066 = getelementptr inbounds nuw i8, ptr %.376.lcssa, i64 7
  store i8 %11065, ptr %11066, align 1
  %11067 = getelementptr inbounds nuw i8, ptr %.376.lcssa, i64 8
  br label %11068

11068:                                            ; preds = %11046, %11017
  %.379 = phi ptr [ %11045, %11017 ], [ %11067, %11046 ]
  %11069 = add nsw i32 %11003, 64
  %11070 = sext i32 %10997 to i64
  br label %.thread

11071:                                            ; preds = %._crit_edge15245
  %11072 = zext nneg i32 %11002 to i64
  %11073 = shl i64 %.25011290.lcssa, %11072
  %11074 = sext i32 %10997 to i64
  %11075 = or i64 %11073, %11074
  br label %.thread

11076:                                            ; preds = %10882
  %11077 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %11078 = load i8, ptr %11077, align 4
  %11079 = sext i8 %11078 to i32
  %11080 = sub nsw i32 %.24511539, %11079
  %11081 = icmp slt i32 %11080, 0
  %11082 = load i32, ptr %4, align 4
  br i1 %11081, label %11083, label %11150

11083:                                            ; preds = %11076
  %11084 = zext nneg i32 %.24511539 to i64
  %11085 = shl i64 %.24511285, %11084
  %11086 = sub nsw i32 0, %11080
  %11087 = lshr i32 %11082, %11086
  %11088 = zext nneg i32 %11087 to i64
  %11089 = or i64 %11085, %11088
  %11090 = and i64 %11089, -9187201950435737472
  %11091 = sub i64 -72340172838076674, %11089
  %11092 = and i64 %11090, %11091
  %.not13816 = icmp eq i64 %11092, 0
  %11093 = lshr i64 %11085, 56
  %11094 = trunc nuw i64 %11093 to i8
  store i8 %11094, ptr %.369, align 1
  br i1 %.not13816, label %11124, label %11095

11095:                                            ; preds = %11083
  %11096 = getelementptr inbounds nuw i8, ptr %.369, i64 1
  store i8 0, ptr %11096, align 1
  %.not13817 = icmp eq i64 %11093, 255
  %.sroa.gep14724 = getelementptr inbounds nuw i8, ptr %.369, i64 2
  %.neg13818.sroa.sel = select i1 %.not13817, ptr %.sroa.gep14724, ptr %11096
  %11097 = lshr i64 %11085, 48
  %11098 = trunc i64 %11097 to i8
  store i8 %11098, ptr %.neg13818.sroa.sel, align 1
  %.sroa.gep15411 = getelementptr inbounds nuw i8, ptr %.369, i64 3
  %.neg13818.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13817, ptr %.sroa.gep15411, ptr %.sroa.gep14724
  store i8 0, ptr %.neg13818.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %11099 = and i64 %11085, 71776119061217280
  %.not13819 = icmp eq i64 %11099, 71776119061217280
  %.neg13820 = select i1 %.not13819, i64 2, i64 1
  %11100 = getelementptr inbounds nuw i8, ptr %.neg13818.sroa.sel, i64 %.neg13820
  %11101 = lshr i64 %11085, 40
  %11102 = trunc i64 %11101 to i8
  store i8 %11102, ptr %11100, align 1
  %11103 = getelementptr inbounds nuw i8, ptr %11100, i64 1
  store i8 0, ptr %11103, align 1
  %11104 = and i64 %11085, 280375465082880
  %.not13821 = icmp eq i64 %11104, 280375465082880
  %.sroa.gep14726 = getelementptr inbounds nuw i8, ptr %11100, i64 2
  %.neg13822.sroa.sel = select i1 %.not13821, ptr %.sroa.gep14726, ptr %11103
  %11105 = lshr i64 %11085, 32
  %11106 = trunc i64 %11105 to i8
  store i8 %11106, ptr %.neg13822.sroa.sel, align 1
  %.sroa.gep15409 = getelementptr inbounds nuw i8, ptr %11100, i64 3
  %.neg13822.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13821, ptr %.sroa.gep15409, ptr %.sroa.gep14726
  store i8 0, ptr %.neg13822.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %11107 = and i64 %11085, 1095216660480
  %.not13823 = icmp eq i64 %11107, 1095216660480
  %.neg13824 = select i1 %.not13823, i64 2, i64 1
  %11108 = getelementptr inbounds nuw i8, ptr %.neg13822.sroa.sel, i64 %.neg13824
  %11109 = lshr i64 %11089, 24
  %11110 = trunc i64 %11109 to i8
  store i8 %11110, ptr %11108, align 1
  %11111 = getelementptr inbounds nuw i8, ptr %11108, i64 1
  store i8 0, ptr %11111, align 1
  %11112 = and i64 %11089, 4278190080
  %.not13825 = icmp eq i64 %11112, 4278190080
  %.sroa.gep14728 = getelementptr inbounds nuw i8, ptr %11108, i64 2
  %.neg13826.sroa.sel = select i1 %.not13825, ptr %.sroa.gep14728, ptr %11111
  %11113 = lshr i64 %11089, 16
  %11114 = trunc i64 %11113 to i8
  store i8 %11114, ptr %.neg13826.sroa.sel, align 1
  %.sroa.gep15407 = getelementptr inbounds nuw i8, ptr %11108, i64 3
  %.neg13826.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13825, ptr %.sroa.gep15407, ptr %.sroa.gep14728
  store i8 0, ptr %.neg13826.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %11115 = and i64 %11089, 16711680
  %.not13827 = icmp eq i64 %11115, 16711680
  %.neg13828 = select i1 %.not13827, i64 2, i64 1
  %11116 = getelementptr inbounds nuw i8, ptr %.neg13826.sroa.sel, i64 %.neg13828
  %11117 = lshr i64 %11089, 8
  %11118 = trunc i64 %11117 to i8
  store i8 %11118, ptr %11116, align 1
  %11119 = getelementptr inbounds nuw i8, ptr %11116, i64 1
  store i8 0, ptr %11119, align 1
  %11120 = and i64 %11089, 65280
  %.not13829 = icmp eq i64 %11120, 65280
  %.sroa.gep14730 = getelementptr inbounds nuw i8, ptr %11116, i64 2
  %.neg13830.sroa.sel = select i1 %.not13829, ptr %.sroa.gep14730, ptr %11119
  %11121 = trunc i64 %11089 to i8
  store i8 %11121, ptr %.neg13830.sroa.sel, align 1
  %.sroa.gep15405 = getelementptr inbounds nuw i8, ptr %11116, i64 3
  %.neg13830.sroa.sel.sroa.sel.v.sroa.sel = select i1 %.not13829, ptr %.sroa.gep15405, ptr %.sroa.gep14730
  store i8 0, ptr %.neg13830.sroa.sel.sroa.sel.v.sroa.sel, align 1
  %11122 = and i64 %11089, 255
  %.not13831 = icmp eq i64 %11122, 255
  %.neg13832 = select i1 %.not13831, i64 2, i64 1
  %11123 = getelementptr inbounds nuw i8, ptr %.neg13830.sroa.sel, i64 %.neg13832
  br label %11146

11124:                                            ; preds = %11083
  %11125 = lshr i64 %11085, 48
  %11126 = trunc i64 %11125 to i8
  %11127 = getelementptr inbounds nuw i8, ptr %.369, i64 1
  store i8 %11126, ptr %11127, align 1
  %11128 = lshr i64 %11085, 40
  %11129 = trunc i64 %11128 to i8
  %11130 = getelementptr inbounds nuw i8, ptr %.369, i64 2
  store i8 %11129, ptr %11130, align 1
  %11131 = lshr i64 %11085, 32
  %11132 = trunc i64 %11131 to i8
  %11133 = getelementptr inbounds nuw i8, ptr %.369, i64 3
  store i8 %11132, ptr %11133, align 1
  %11134 = lshr i64 %11089, 24
  %11135 = trunc i64 %11134 to i8
  %11136 = getelementptr inbounds nuw i8, ptr %.369, i64 4
  store i8 %11135, ptr %11136, align 1
  %11137 = lshr i64 %11089, 16
  %11138 = trunc i64 %11137 to i8
  %11139 = getelementptr inbounds nuw i8, ptr %.369, i64 5
  store i8 %11138, ptr %11139, align 1
  %11140 = lshr i64 %11089, 8
  %11141 = trunc i64 %11140 to i8
  %11142 = getelementptr inbounds nuw i8, ptr %.369, i64 6
  store i8 %11141, ptr %11142, align 1
  %11143 = trunc i64 %11089 to i8
  %11144 = getelementptr inbounds nuw i8, ptr %.369, i64 7
  store i8 %11143, ptr %11144, align 1
  %11145 = getelementptr inbounds nuw i8, ptr %.369, i64 8
  br label %11146

11146:                                            ; preds = %11124, %11095
  %.382 = phi ptr [ %11123, %11095 ], [ %11145, %11124 ]
  %11147 = add nsw i32 %11080, 64
  %11148 = load i32, ptr %4, align 4
  %11149 = zext i32 %11148 to i64
  br label %.thread

11150:                                            ; preds = %11076
  %11151 = zext nneg i32 %11079 to i64
  %11152 = shl i64 %.24511285, %11151
  %11153 = zext i32 %11082 to i64
  %11154 = or i64 %11152, %11153
  br label %.thread

.thread:                                          ; preds = %11068, %11071, %11146, %11150
  %.25311547 = phi i32 [ %11147, %11146 ], [ %11080, %11150 ], [ %11003, %11071 ], [ %11069, %11068 ]
  %.25311293 = phi i64 [ %11149, %11146 ], [ %11154, %11150 ], [ %11075, %11071 ], [ %11070, %11068 ]
  %.381 = phi ptr [ %.382, %11146 ], [ %.369, %11150 ], [ %.376.lcssa, %11071 ], [ %.379, %11068 ]
  store i64 %.25311293, ptr %12, align 8
  store i32 %.25311547, ptr %13, align 8
  br i1 %18, label %11181, label %11155

11155:                                            ; preds = %.thread
  %11156 = ptrtoint ptr %.381 to i64
  %11157 = ptrtoint ptr %6 to i64
  %11158 = sub i64 %11156, %11157
  %.not1383515250 = icmp eq i64 %11158, 0
  br i1 %.not1383515250, label %dump_buffer.exit.thread, label %.lr.ph15254.preheader

.lr.ph15254.preheader:                            ; preds = %11155
  %.pre = load i64, ptr %16, align 8
  %.pre16199 = load ptr, ptr %0, align 8
  br label %.lr.ph15254

.lr.ph15254:                                      ; preds = %.lr.ph15254.preheader, %11177
  %11159 = phi ptr [ %11178, %11177 ], [ %.pre16199, %.lr.ph15254.preheader ]
  %11160 = phi i64 [ %11179, %11177 ], [ %.pre, %.lr.ph15254.preheader ]
  %.01091115252 = phi i64 [ %11180, %11177 ], [ %11158, %.lr.ph15254.preheader ]
  %.38315251 = phi ptr [ %11163, %11177 ], [ %6, %.lr.ph15254.preheader ]
  %.010911. = call i64 @llvm.umin.i64(i64 %.01091115252, i64 %11160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11159, ptr align 1 %.38315251, i64 %.010911., i1 false)
  %11161 = load ptr, ptr %0, align 8
  %11162 = getelementptr inbounds i8, ptr %11161, i64 %.010911.
  store ptr %11162, ptr %0, align 8
  %11163 = getelementptr inbounds i8, ptr %.38315251, i64 %.010911.
  %11164 = load i64, ptr %16, align 8
  %11165 = sub i64 %11164, %.010911.
  store i64 %11165, ptr %16, align 8
  %11166 = icmp eq i64 %11164, %.010911.
  br i1 %11166, label %11167, label %11177

11167:                                            ; preds = %.lr.ph15254
  %11168 = load ptr, ptr %7, align 8
  %11169 = getelementptr inbounds nuw i8, ptr %11168, i64 40
  %11170 = load ptr, ptr %11169, align 8
  %11171 = getelementptr inbounds nuw i8, ptr %11170, i64 24
  %11172 = load ptr, ptr %11171, align 8
  %11173 = call i32 %11172(ptr noundef %11168) #6
  %.not.i = icmp eq i32 %11173, 0
  br i1 %.not.i, label %dump_buffer.exit.thread, label %dump_buffer.exit

dump_buffer.exit:                                 ; preds = %11167
  %11174 = load ptr, ptr %11170, align 8
  store ptr %11174, ptr %0, align 8
  %11175 = getelementptr inbounds nuw i8, ptr %11170, i64 8
  %11176 = load i64, ptr %11175, align 8
  store i64 %11176, ptr %16, align 8
  br label %11177

11177:                                            ; preds = %dump_buffer.exit, %.lr.ph15254
  %11178 = phi ptr [ %11174, %dump_buffer.exit ], [ %11162, %.lr.ph15254 ]
  %11179 = phi i64 [ %11176, %dump_buffer.exit ], [ %11165, %.lr.ph15254 ]
  %11180 = sub i64 %.01091115252, %.010911.
  %.not13835 = icmp eq i64 %11180, 0
  br i1 %.not13835, label %dump_buffer.exit.thread, label %.lr.ph15254, !llvm.loop !65

11181:                                            ; preds = %.thread
  %11182 = load ptr, ptr %0, align 8
  %11183 = ptrtoint ptr %.381 to i64
  %11184 = ptrtoint ptr %11182 to i64
  %.neg13834 = sub i64 %11184, %11183
  %11185 = load i64, ptr %16, align 8
  %11186 = add i64 %.neg13834, %11185
  store i64 %11186, ptr %16, align 8
  store ptr %.381, ptr %0, align 8
  br label %dump_buffer.exit.thread

dump_buffer.exit.thread:                          ; preds = %11177, %11167, %11155, %11181
  %.0 = phi i32 [ 1, %11181 ], [ 1, %11155 ], [ 1, %11177 ], [ 0, %11167 ]
  ret i32 %.0
}

declare ptr @jsimd_huff_encode_one_block(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
