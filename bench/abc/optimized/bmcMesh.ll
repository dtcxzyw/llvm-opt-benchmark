; ModuleID = 'bench/abc/original/bmcMesh.ll'
source_filename = "bench/abc/original/bmcMesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"The graph has %d inputs: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"  and %d nodes: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c=%c%c \00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"SAT variable count is %d (%d time vars + %d graph vars + %d config vars + %d aux vars)\0A\00", align 1
@__const.Bmc_MeshTest.Conf = private unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 3, i32 2]], align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"Problem has no solution. \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Finished adding %d clauses. Started solving...\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Computation timed out. \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Adding %d one-hotness clauses.\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Satisfying solution found. \00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"The %d x %d mesh with latency %d with %d active cells (%d nodes and %d buffers):\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" Y\\X \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"  %-2d \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" %-2d  \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" %c%-2d \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"  *  \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Bmc_MeshAddOneHotness(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4) #11
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph, label %.loopexit27

.lr.ph:                                           ; preds = %3, %12
  %.02229 = phi i32 [ %.123, %12 ], [ 0, %3 ]
  %.02428 = phi i32 [ %13, %12 ], [ %1, %3 ]
  %7 = tail call signext i8 @satoko_var_polarity(ptr noundef %0, i32 noundef %.02428) #11
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %.02229, 1
  %10 = sext i32 %.02229 to i64
  %11 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %10
  store i32 %.02428, ptr %11, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %.123 = phi i32 [ %9, %8 ], [ %.02229, %.lr.ph ]
  %13 = add i32 %.02428, 1
  %exitcond.not = icmp eq i32 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %12
  %14 = icmp slt i32 %.123, 2
  br i1 %14, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = zext nneg i32 %.123 to i64
  %wide.trip.count46 = zext nneg i32 %.123 to i64
  br label %18

.loopexit.loopexit:                               ; preds = %24
  %17 = add i32 %.02136, %indvars.iv39
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %18
  %.1.lcssa = phi i32 [ %.02136, %18 ], [ %17, %.loopexit.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit27, label %18, !llvm.loop !9

18:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %.loopexit ]
  %indvars.iv39.in = phi i32 [ %.123, %.preheader ], [ %indvars.iv39, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.02136 = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv39 = add i32 %indvars.iv39.in, -1
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %19 = icmp samesign ult i64 %indvars.iv.next44, %16
  br i1 %19, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %18
  %20 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv43
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = shl nsw i32 %21, 1
  %23 = or disjoint i32 %22, 1
  br label %24

24:                                               ; preds = %.lr.ph33, %24
  %indvars.iv37 = phi i64 [ %indvars.iv, %.lr.ph33 ], [ %indvars.iv.next38, %24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i32 %23, ptr %5, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv37
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = shl nsw i32 %26, 1
  %28 = or disjoint i32 %27, 1
  store i32 %28, ptr %15, align 4, !tbaa !3
  %29 = call i32 @satoko_add_clause(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count46
  br i1 %exitcond42.not, label %.loopexit.loopexit, label %24, !llvm.loop !10

.loopexit27:                                      ; preds = %.loopexit, %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %3 ], [ %.1.lcssa, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bmc_MeshTest(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [2 x i32], align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [2 x i32], align 4
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca [102 x [102 x i32]], align 16
  %18 = alloca [102 x [2 x i32]], align 16
  %19 = alloca i32, align 4
  %20 = alloca [100 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #11
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit, label %25

25:                                               ; preds = %5
  %26 = load i64, ptr %16, align 8, !tbaa !11
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %25
  %.0.i = phi i64 [ %31, %25 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  %32 = call ptr @satoko_create() #11
  call void @llvm.lifetime.start.p0(i64 41616, ptr nonnull %17) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41616) %17, i8 0, i64 41616, i1 false)
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %18) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(816) %18, i8 0, i64 816, i1 false)
  %33 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %33, align 8, !tbaa !15
  %34 = getelementptr i8, ptr %0, i64 64
  %.val462 = load ptr, ptr %34, align 8, !tbaa !36
  %35 = getelementptr i8, ptr %.val462, i64 4
  %.val462.val = load i32, ptr %35, align 4, !tbaa !37
  %36 = sub nsw i32 %.val462.val, %.val
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3.i = load i32, ptr %41, align 4, !tbaa !37
  %42 = add i32 %.val3.i, %.val462.val
  %43 = xor i32 %42, -1
  %44 = add i32 %36, %38
  %45 = add i32 %44, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #11
  %46 = icmp sgt i32 %36, 0
  br i1 %46, label %.lr.ph.preheader, label %.preheader580

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit
  %47 = zext nneg i32 %36 to i64
  %48 = shl nuw nsw i64 %47, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 -1, i64 %48, i1 false), !tbaa !3
  br label %.preheader580

.preheader580:                                    ; preds = %.lr.ph.preheader, %Abc_Clock.exit
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %.lr.ph587, label %.critedge

.lr.ph587:                                        ; preds = %.preheader580
  %50 = getelementptr i8, ptr %0, i64 32
  %.val465 = load ptr, ptr %50, align 8, !tbaa !40
  %.not = icmp eq ptr %.val465, null
  br i1 %.not, label %.critedge, label %.lr.ph587.split.preheader

.lr.ph587.split.preheader:                        ; preds = %.lr.ph587
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph587.split

.lr.ph587.split:                                  ; preds = %.lr.ph587.split.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph587.split.preheader ], [ %indvars.iv.next, %69 ]
  %51 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val465, i64 %indvars.iv
  %.val466 = load i64, ptr %51, align 4
  %52 = and i64 %.val466, 2147483648
  %.not.i = icmp ne i64 %52, 0
  %53 = and i64 %.val466, 536870911
  %54 = icmp eq i64 %53, 536870911
  %narrow.i.not = or i1 %.not.i, %54
  br i1 %narrow.i.not, label %69, label %55

55:                                               ; preds = %.lr.ph587.split
  %56 = trunc i64 %.val466 to i32
  %57 = and i32 %56, 536870911
  %58 = xor i32 %57, -1
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = add nsw i32 %59, %58
  %61 = add nsw i64 %indvars.iv, -1
  %62 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %61
  store i32 %60, ptr %62, align 8, !tbaa !3
  %63 = lshr i64 %.val466, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = xor i32 %65, -1
  %67 = add nsw i32 %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %55, %.lr.ph587.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph587.split, !llvm.loop !41

.critedge:                                        ; preds = %69, %.lr.ph587, %.preheader580
  %.not444 = icmp eq i32 %4, 0
  br i1 %.not444, label %95, label %70

70:                                               ; preds = %.critedge
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %36)
  br i1 %46, label %.lr.ph590, label %._crit_edge

.lr.ph590:                                        ; preds = %70, %.lr.ph590
  %.2385589 = phi i32 [ %74, %.lr.ph590 ], [ 0, %70 ]
  %72 = add nuw nsw i32 %.2385589, 97
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %72)
  %74 = add nuw nsw i32 %.2385589, 1
  %exitcond758.not = icmp eq i32 %74, %36
  br i1 %exitcond758.not, label %._crit_edge, label %.lr.ph590, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph590, %70
  %75 = load i32, ptr %37, align 8, !tbaa !38
  %76 = load ptr, ptr %34, align 8, !tbaa !36
  %77 = getelementptr i8, ptr %76, i64 4
  %.val.i469 = load i32, ptr %77, align 4, !tbaa !37
  %78 = load ptr, ptr %39, align 8, !tbaa !39
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i470 = load i32, ptr %79, align 4, !tbaa !37
  %80 = add i32 %.val3.i470, %.val.i469
  %81 = xor i32 %80, -1
  %82 = add i32 %75, %81
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %82)
  %84 = icmp slt i32 %36, %45
  br i1 %84, label %.lr.ph593.preheader, label %._crit_edge594

.lr.ph593.preheader:                              ; preds = %._crit_edge
  %85 = sext i32 %36 to i64
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %.lr.ph593
  %indvars.iv759 = phi i64 [ %85, %.lr.ph593.preheader ], [ %indvars.iv.next760, %.lr.ph593 ]
  %86 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv759
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = add nsw i32 %87, 97
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = add nsw i32 %90, 97
  %92 = trunc i64 %indvars.iv759 to i32
  %93 = add i32 %92, 97
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93, i32 noundef %88, i32 noundef %91)
  %indvars.iv.next760 = add nsw i64 %indvars.iv759, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next760 to i32
  %exitcond762.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond762.not, label %._crit_edge594, label %.lr.ph593, !llvm.loop !43

._crit_edge594:                                   ; preds = %.lr.ph593, %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %._crit_edge594, %.critedge
  %96 = icmp slt i32 %2, 1
  br i1 %96, label %._crit_edge601, label %.preheader579.lr.ph

.preheader579.lr.ph:                              ; preds = %95
  %97 = icmp sgt i32 %1, 0
  %98 = add i32 %3, 17
  %99 = add i32 %98, %45
  br i1 %97, label %.preheader579.us.preheader, label %._crit_edge601

.preheader579.us.preheader:                       ; preds = %.preheader579.lr.ph
  %wide.trip.count771 = zext nneg i32 %2 to i64
  %wide.trip.count766 = zext nneg i32 %1 to i64
  br label %.preheader579.us

.preheader579.us:                                 ; preds = %.preheader579.us.preheader, %._crit_edge598.us
  %indvars.iv768 = phi i64 [ 0, %.preheader579.us.preheader ], [ %indvars.iv.next769, %._crit_edge598.us ]
  %.0425599.us = phi i32 [ 0, %.preheader579.us.preheader ], [ %102, %._crit_edge598.us ]
  br label %100

100:                                              ; preds = %.preheader579.us, %100
  %indvars.iv763 = phi i64 [ 0, %.preheader579.us ], [ %indvars.iv.next764, %100 ]
  %.1426595.us = phi i32 [ %.0425599.us, %.preheader579.us ], [ %102, %100 ]
  %101 = getelementptr inbounds nuw [102 x [102 x i32]], ptr %17, i64 0, i64 %indvars.iv763, i64 %indvars.iv768
  store i32 %.1426595.us, ptr %101, align 4, !tbaa !3
  %102 = add nsw i32 %99, %.1426595.us
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %._crit_edge598.us, label %100, !llvm.loop !44

._crit_edge598.us:                                ; preds = %100
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %._crit_edge601, label %.preheader579.us, !llvm.loop !45

._crit_edge601:                                   ; preds = %._crit_edge598.us, %.preheader579.lr.ph, %95
  %.0425.lcssa = phi i32 [ 0, %95 ], [ 0, %.preheader579.lr.ph ], [ %102, %._crit_edge598.us ]
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 41608
  store i32 %3, ptr %103, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 41612
  store i32 %45, ptr %104, align 4, !tbaa !3
  br i1 %.not444, label %111, label %105

105:                                              ; preds = %._crit_edge601
  %106 = mul nsw i32 %2, %1
  %107 = mul nsw i32 %106, %3
  %108 = mul nsw i32 %45, %106
  %109 = shl nsw i32 %106, 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0425.lcssa, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %106)
  br label %111

111:                                              ; preds = %105, %._crit_edge601
  %112 = icmp slt i32 %1, 1
  %113 = add i32 %1, -1
  br i1 %112, label %._crit_edge667, label %.preheader578.lr.ph

.preheader578.lr.ph:                              ; preds = %111
  %114 = icmp sgt i32 %3, 0
  %115 = icmp slt i32 %36, %45
  br i1 %96, label %.preheader575, label %.preheader578.us.preheader

.preheader578.us.preheader:                       ; preds = %.preheader578.lr.ph
  %116 = add nsw i32 %2, -1
  %117 = zext nneg i32 %116 to i64
  %118 = zext nneg i32 %113 to i64
  %wide.trip.count795 = zext nneg i32 %1 to i64
  %wide.trip.count777 = zext nneg i32 %2 to i64
  %wide.trip.count783 = zext nneg i32 %2 to i64
  %wide.trip.count790 = zext nneg i32 %2 to i64
  br label %.preheader578.us

.preheader578.us:                                 ; preds = %.preheader578.us.preheader, %._crit_edge611.us
  %indvars.iv792 = phi i64 [ 0, %.preheader578.us.preheader ], [ %indvars.iv.next793, %._crit_edge611.us ]
  %119 = icmp eq i64 %indvars.iv792, 0
  %120 = icmp eq i64 %indvars.iv792, %118
  br i1 %114, label %.lr.ph610.split.us.us, label %.lr.ph610.split.us627

.lr.ph610.split.split.us628:                      ; preds = %.lr.ph610.split.us627, %.loopexit577.us623
  %indvars.iv774 = phi i64 [ %indvars.iv.next775, %.loopexit577.us623 ], [ 0, %.lr.ph610.split.us627 ]
  %121 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv792, i64 %indvars.iv774
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = add nsw i32 %122, %3
  %124 = icmp eq i64 %indvars.iv774, 0
  %or.cond.us620 = or i1 %120, %124
  %125 = icmp eq i64 %indvars.iv774, %117
  %or.cond455.us621 = select i1 %or.cond.us620, i1 true, i1 %125
  br i1 %or.cond455.us621, label %.preheader576.us, label %126

126:                                              ; preds = %.lr.ph610.split.split.us628
  %127 = shl nsw i32 %122, 1
  %128 = or disjoint i32 %127, 1
  store i32 %128, ptr %19, align 4, !tbaa !3
  %129 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  br label %.loopexit577.us623

.preheader576.us:                                 ; preds = %.lr.ph610.split.split.us628
  br i1 %115, label %.lr.ph607.us624, label %.loopexit577.us623

.loopexit577.us623:                               ; preds = %.lr.ph607.us624, %.preheader576.us, %126
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %._crit_edge611.us, label %.lr.ph610.split.split.us628, !llvm.loop !47

.lr.ph607.us624:                                  ; preds = %.preheader576.us, %.lr.ph607.us624
  %.0408606.us622 = phi i32 [ %134, %.lr.ph607.us624 ], [ %36, %.preheader576.us ]
  %130 = add nsw i32 %123, %.0408606.us622
  %131 = shl nsw i32 %130, 1
  %132 = or disjoint i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !3
  %133 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %134 = add i32 %.0408606.us622, 1
  %exitcond773.not = icmp eq i32 %134, %45
  br i1 %exitcond773.not, label %.loopexit577.us623, label %.lr.ph607.us624, !llvm.loop !48

.lr.ph610.split.us627:                            ; preds = %.preheader578.us
  br i1 %119, label %.preheader576.us613.us, label %.lr.ph610.split.split.us628

._crit_edge611.us:                                ; preds = %.loopexit577.us623, %.loopexit577.us615.us, %.loopexit577.us.us
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count795
  br i1 %exitcond796.not, label %.preheader575, label %.preheader578.us, !llvm.loop !49

.lr.ph610.split.us.us:                            ; preds = %.preheader578.us, %.loopexit577.us.us
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %.loopexit577.us.us ], [ 0, %.preheader578.us ]
  %135 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv792, i64 %indvars.iv787
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = add nsw i32 %136, %3
  br i1 %119, label %.lr.ph605.us.us.preheader, label %138

.lr.ph605.us.us.preheader:                        ; preds = %138, %.lr.ph610.split.us.us
  br label %.lr.ph605.us.us

138:                                              ; preds = %.lr.ph610.split.us.us
  %139 = icmp eq i64 %indvars.iv787, 0
  %or.cond.us.us = or i1 %120, %139
  %140 = icmp eq i64 %indvars.iv787, %117
  %or.cond455.us.us = select i1 %or.cond.us.us, i1 true, i1 %140
  br i1 %or.cond455.us.us, label %.lr.ph605.us.us.preheader, label %141

141:                                              ; preds = %138
  %142 = shl nsw i32 %136, 1
  %143 = or disjoint i32 %142, 1
  store i32 %143, ptr %19, align 4, !tbaa !3
  %144 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  br label %.loopexit577.us.us

.loopexit577.us.us:                               ; preds = %.lr.ph607.us.us, %..preheader576_crit_edge.us.us, %141
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %._crit_edge611.us, label %.lr.ph610.split.us.us, !llvm.loop !50

.lr.ph607.us.us:                                  ; preds = %..preheader576_crit_edge.us.us, %.lr.ph607.us.us
  %.0408606.us.us = phi i32 [ %149, %.lr.ph607.us.us ], [ %36, %..preheader576_crit_edge.us.us ]
  %145 = add nsw i32 %137, %.0408606.us.us
  %146 = shl nsw i32 %145, 1
  %147 = or disjoint i32 %146, 1
  store i32 %147, ptr %19, align 4, !tbaa !3
  %148 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %149 = add i32 %.0408606.us.us, 1
  %exitcond786.not = icmp eq i32 %149, %45
  br i1 %exitcond786.not, label %.loopexit577.us.us, label %.lr.ph607.us.us, !llvm.loop !48

.lr.ph605.us.us:                                  ; preds = %.lr.ph605.us.us.preheader, %.lr.ph605.us.us
  %.0404603.us.us = phi i32 [ %156, %.lr.ph605.us.us ], [ 0, %.lr.ph605.us.us.preheader ]
  %150 = add nsw i32 %.0404603.us.us, %136
  %151 = icmp ne i32 %.0404603.us.us, 0
  %152 = zext i1 %151 to i32
  %153 = shl nsw i32 %150, 1
  %154 = or disjoint i32 %153, %152
  store i32 %154, ptr %19, align 4, !tbaa !3
  %155 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %156 = add nuw nsw i32 %.0404603.us.us, 1
  %exitcond785.not = icmp eq i32 %156, %3
  br i1 %exitcond785.not, label %..preheader576_crit_edge.us.us, label %.lr.ph605.us.us, !llvm.loop !51

..preheader576_crit_edge.us.us:                   ; preds = %.lr.ph605.us.us
  br i1 %115, label %.lr.ph607.us.us, label %.loopexit577.us.us

.preheader576.us613.us:                           ; preds = %.lr.ph610.split.us627, %.loopexit577.us615.us
  %indvars.iv780 = phi i64 [ %indvars.iv.next781, %.loopexit577.us615.us ], [ 0, %.lr.ph610.split.us627 ]
  %157 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 0, i64 %indvars.iv780
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = add nsw i32 %158, %3
  br i1 %115, label %.lr.ph607.us616.us, label %.loopexit577.us615.us

.lr.ph607.us616.us:                               ; preds = %.preheader576.us613.us, %.lr.ph607.us616.us
  %.0408606.us614.us = phi i32 [ %164, %.lr.ph607.us616.us ], [ %36, %.preheader576.us613.us ]
  %160 = add nsw i32 %159, %.0408606.us614.us
  %161 = shl nsw i32 %160, 1
  %162 = or disjoint i32 %161, 1
  store i32 %162, ptr %19, align 4, !tbaa !3
  %163 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %164 = add i32 %.0408606.us614.us, 1
  %exitcond779.not = icmp eq i32 %164, %45
  br i1 %exitcond779.not, label %.loopexit577.us615.us, label %.lr.ph607.us616.us, !llvm.loop !48

.loopexit577.us615.us:                            ; preds = %.lr.ph607.us616.us, %.preheader576.us613.us
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %._crit_edge611.us, label %.preheader576.us613.us, !llvm.loop !52

.preheader575:                                    ; preds = %._crit_edge611.us, %.preheader578.lr.ph
  %165 = icmp sgt i32 %1, 2
  br i1 %165, label %.preheader574.lr.ph, label %._crit_edge667

.preheader574.lr.ph:                              ; preds = %.preheader575
  %166 = icmp sgt i32 %2, 2
  %167 = add i32 %3, 16
  %168 = add i32 %167, %45
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %175 = icmp sgt i32 %45, 0
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %177 = icmp sgt i32 %3, 1
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %180 = icmp slt i32 %36, %45
  br i1 %166, label %.preheader574.us.preheader, label %._crit_edge667

.preheader574.us.preheader:                       ; preds = %.preheader574.lr.ph
  %181 = add nsw i32 %2, -1
  %182 = mul i32 %.val462.val, 12
  %.neg = mul i32 %.val, -12
  %183 = add i32 %.neg, %182
  %184 = sext i32 %36 to i64
  %wide.trip.count832 = zext nneg i32 %113 to i64
  %wide.trip.count827 = zext i32 %181 to i64
  %wide.trip.count801 = zext nneg i32 %3 to i64
  br label %.preheader574.us

.preheader574.us:                                 ; preds = %.preheader574.us.preheader, %._crit_edge663.us
  %indvars.iv829 = phi i64 [ 1, %.preheader574.us.preheader ], [ %indvars.iv.next830, %._crit_edge663.us ]
  %.0427665.us = phi i32 [ 0, %.preheader574.us.preheader ], [ %.3430.lcssa.us, %._crit_edge663.us ]
  %185 = add nsw i64 %indvars.iv829, -1
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %.phi.trans.insert = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv829, i64 1
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %.preheader574.us, %._crit_edge658.us
  %187 = phi i32 [ %.pre, %.preheader574.us ], [ %202, %._crit_edge658.us ]
  %indvars.iv824 = phi i64 [ 1, %.preheader574.us ], [ %indvars.iv.next825, %._crit_edge658.us ]
  %.1428660.us = phi i32 [ %.0427665.us, %.preheader574.us ], [ %.3430.lcssa.us, %._crit_edge658.us ]
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %20) #11
  %188 = add nsw i32 %187, %3
  %189 = add nsw i32 %188, %45
  %190 = add i32 %168, %187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #11
  %191 = getelementptr inbounds [102 x i32], ptr %17, i64 %185, i64 %indvars.iv824
  %192 = load i32, ptr %191, align 4, !tbaa !3
  store i32 %192, ptr %21, align 16, !tbaa !3
  %193 = add nsw i32 %192, %3
  store i32 %193, ptr %22, align 16, !tbaa !3
  %194 = add nsw i64 %indvars.iv824, -1
  %195 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv829, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !3
  store i32 %196, ptr %169, align 4, !tbaa !3
  %197 = add nsw i32 %196, %3
  store i32 %197, ptr %170, align 4, !tbaa !3
  %198 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv.next830, i64 %indvars.iv824
  %199 = load i32, ptr %198, align 4, !tbaa !3
  store i32 %199, ptr %171, align 8, !tbaa !3
  %200 = add nsw i32 %199, %3
  store i32 %200, ptr %172, align 8, !tbaa !3
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %201 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv829, i64 %indvars.iv.next825
  %202 = load i32, ptr %201, align 4, !tbaa !3
  store i32 %202, ptr %173, align 4, !tbaa !3
  %203 = add nsw i32 %202, %3
  store i32 %203, ptr %174, align 4, !tbaa !3
  %204 = shl nsw i32 %190, 1
  br i1 %175, label %.lr.ph633.us, label %._crit_edge634.us

._crit_edge634.us:                                ; preds = %.lr.ph633.us, %186
  %.2429.lcssa.us = phi i32 [ %.1428660.us, %186 ], [ %285, %.lr.ph633.us ]
  %205 = or disjoint i32 %204, 1
  store i32 %205, ptr %20, align 16, !tbaa !3
  br i1 %177, label %.lr.ph637.us, label %._crit_edge638.us

._crit_edge638.us:                                ; preds = %.lr.ph637.us, %._crit_edge634.us
  %206 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef %3) #11
  store i32 %205, ptr %20, align 16, !tbaa !3
  br label %274

207:                                              ; preds = %274
  %208 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 17) #11
  %209 = add nsw i32 %.2429.lcssa.us, 2
  br i1 %177, label %.preheader573.us, label %._crit_edge658.us

._crit_edge658.us:                                ; preds = %._crit_edge654.us, %207
  %.3430.lcssa.us = phi i32 [ %209, %207 ], [ %.8.lcssa.us, %._crit_edge654.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %20) #11
  %exitcond828.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count827
  br i1 %exitcond828.not, label %._crit_edge663.us, label %186, !llvm.loop !53

._crit_edge654.us:                                ; preds = %211, %.preheader571.us
  %.8.lcssa.us = phi i32 [ %.6433.lcssa.us, %.preheader571.us ], [ %212, %211 ]
  %210 = add nuw nsw i32 %.2406657.us, 1
  %exitcond823.not = icmp eq i32 %210, %3
  br i1 %exitcond823.not, label %._crit_edge658.us, label %.preheader573.us, !llvm.loop !54

211:                                              ; preds = %213
  %212 = add i32 %.8652.us, 48
  %indvars.iv.next819 = add nsw i64 %indvars.iv818, 1
  %lftr.wideiv821 = trunc i64 %indvars.iv.next819 to i32
  %exitcond822.not = icmp eq i32 %45, %lftr.wideiv821
  br i1 %exitcond822.not, label %._crit_edge654.us, label %.preheader568.us, !llvm.loop !55

213:                                              ; preds = %.preheader568.us, %213
  %indvars.iv814 = phi i64 [ 0, %.preheader568.us ], [ %indvars.iv.next815, %213 ]
  store i32 %304, ptr %20, align 16, !tbaa !3
  store i32 %291, ptr %176, align 4, !tbaa !3
  %214 = trunc i64 %indvars.iv814 to i32
  %215 = add i32 %189, %214
  %216 = shl i32 %215, 1
  %217 = add i32 %216, 9
  store i32 %217, ptr %178, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @__const.Bmc_MeshTest.Conf, i64 0, i64 %indvars.iv814
  %219 = load i32, ptr %218, align 8, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = add nsw i32 %222, %.2406657.us
  %224 = shl i32 %223, 1
  %225 = add i32 %224, -2
  store i32 %225, ptr %179, align 4, !tbaa !3
  %226 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %304, ptr %20, align 16, !tbaa !3
  store i32 %291, ptr %176, align 4, !tbaa !3
  store i32 %217, ptr %178, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = add nsw i32 %231, %.2406657.us
  %233 = shl i32 %232, 1
  %234 = add i32 %233, -2
  store i32 %234, ptr %179, align 4, !tbaa !3
  %235 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %304, ptr %20, align 16, !tbaa !3
  store i32 %291, ptr %176, align 4, !tbaa !3
  store i32 %217, ptr %178, align 8, !tbaa !3
  %236 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %220
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = load i32, ptr %287, align 8, !tbaa !3
  %239 = add nsw i32 %238, %237
  %240 = shl nsw i32 %239, 1
  store i32 %240, ptr %179, align 4, !tbaa !3
  %241 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %304, ptr %20, align 16, !tbaa !3
  store i32 %291, ptr %176, align 4, !tbaa !3
  store i32 %217, ptr %178, align 8, !tbaa !3
  %242 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %229
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = load i32, ptr %288, align 4, !tbaa !3
  %245 = add nsw i32 %244, %243
  %246 = shl nsw i32 %245, 1
  store i32 %246, ptr %179, align 4, !tbaa !3
  %247 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next815, 12
  br i1 %exitcond817.not, label %211, label %213, !llvm.loop !56

248:                                              ; preds = %250
  %249 = add nuw nsw i32 %.3411648.us, 1
  %exitcond813.not = icmp eq i32 %249, %36
  br i1 %exitcond813.not, label %.preheader571.us.loopexit, label %.preheader569.us, !llvm.loop !57

250:                                              ; preds = %.preheader569.us, %250
  %.2416646.us = phi i32 [ 4, %.preheader569.us ], [ %255, %250 ]
  store i32 %294, ptr %20, align 16, !tbaa !3
  %251 = add nsw i32 %.2416646.us, %189
  %252 = shl nsw i32 %251, 1
  %253 = or disjoint i32 %252, 1
  store i32 %253, ptr %176, align 4, !tbaa !3
  %254 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #11
  %255 = add nuw nsw i32 %.2416646.us, 1
  %exitcond812.not = icmp eq i32 %255, 16
  br i1 %exitcond812.not, label %248, label %250, !llvm.loop !58

256:                                              ; preds = %259
  %257 = add i32 %.4431642.us, 8
  %258 = add nuw nsw i32 %.2410643.us, 1
  %exitcond811.not = icmp eq i32 %258, %45
  br i1 %exitcond811.not, label %.preheader572.us, label %.preheader570.us, !llvm.loop !59

259:                                              ; preds = %.preheader570.us, %259
  %indvars.iv807 = phi i64 [ 0, %.preheader570.us ], [ %indvars.iv.next808, %259 ]
  store i32 %301, ptr %20, align 16, !tbaa !3
  store i32 %297, ptr %176, align 4, !tbaa !3
  %260 = trunc i64 %indvars.iv807 to i32
  %.tr875 = add i32 %189, %260
  %261 = shl i32 %.tr875, 1
  %262 = or disjoint i32 %261, 1
  store i32 %262, ptr %178, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %indvars.iv807
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = add nsw i32 %264, %.2406657.us
  %266 = shl i32 %265, 1
  %267 = add i32 %266, -2
  store i32 %267, ptr %179, align 4, !tbaa !3
  %268 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %301, ptr %20, align 16, !tbaa !3
  store i32 %297, ptr %176, align 4, !tbaa !3
  store i32 %262, ptr %178, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv807
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %271 = add nsw i32 %270, %.2410643.us
  %272 = shl nsw i32 %271, 1
  store i32 %272, ptr %179, align 4, !tbaa !3
  %273 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next808, 4
  br i1 %exitcond810.not, label %256, label %259, !llvm.loop !60

274:                                              ; preds = %274, %._crit_edge638.us
  %indvars.iv803 = phi i64 [ %indvars.iv.next804, %274 ], [ 0, %._crit_edge638.us ]
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %275 = getelementptr inbounds nuw [100 x i32], ptr %20, i64 0, i64 %indvars.iv.next804
  %276 = trunc i64 %indvars.iv803 to i32
  %.tr874 = add i32 %189, %276
  %277 = shl i32 %.tr874, 1
  store i32 %277, ptr %275, align 4, !tbaa !3
  %exitcond806.not = icmp eq i64 %indvars.iv.next804, 16
  br i1 %exitcond806.not, label %207, label %274, !llvm.loop !61

.lr.ph637.us:                                     ; preds = %._crit_edge634.us, %.lr.ph637.us
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %.lr.ph637.us ], [ 1, %._crit_edge634.us ]
  %278 = getelementptr inbounds nuw [100 x i32], ptr %20, i64 0, i64 %indvars.iv798
  %279 = trunc i64 %indvars.iv798 to i32
  %.tr = add i32 %187, %279
  %280 = shl i32 %.tr, 1
  store i32 %280, ptr %278, align 4, !tbaa !3
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %._crit_edge638.us, label %.lr.ph637.us, !llvm.loop !62

.lr.ph633.us:                                     ; preds = %186, %.lr.ph633.us
  %.1409631.us = phi i32 [ %286, %.lr.ph633.us ], [ 0, %186 ]
  %.2429630.us = phi i32 [ %285, %.lr.ph633.us ], [ %.1428660.us, %186 ]
  %281 = add nsw i32 %.1409631.us, %188
  %282 = shl nsw i32 %281, 1
  %283 = or disjoint i32 %282, 1
  store i32 %283, ptr %20, align 16, !tbaa !3
  store i32 %204, ptr %176, align 4, !tbaa !3
  %284 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #11
  %285 = add nsw i32 %.2429630.us, 1
  %286 = add nuw nsw i32 %.1409631.us, 1
  %exitcond797.not = icmp eq i32 %286, %45
  br i1 %exitcond797.not, label %._crit_edge634.us, label %.lr.ph633.us, !llvm.loop !63

.preheader568.us:                                 ; preds = %.preheader568.lr.ph.us, %211
  %indvars.iv818 = phi i64 [ %184, %.preheader568.lr.ph.us ], [ %indvars.iv.next819, %211 ]
  %.8652.us = phi i32 [ %.6433.lcssa.us, %.preheader568.lr.ph.us ], [ %212, %211 ]
  %287 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv818
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = trunc i64 %indvars.iv818 to i32
  %.tr876 = add i32 %188, %289
  %290 = shl i32 %.tr876, 1
  %291 = or disjoint i32 %290, 1
  br label %213

.preheader569.us:                                 ; preds = %.preheader572.us, %248
  %.3411648.us = phi i32 [ %249, %248 ], [ 0, %.preheader572.us ]
  %292 = add nsw i32 %.3411648.us, %188
  %293 = shl nsw i32 %292, 1
  %294 = or disjoint i32 %293, 1
  br label %250

.preheader570.us:                                 ; preds = %.preheader570.lr.ph.us, %256
  %.2410643.us = phi i32 [ 0, %.preheader570.lr.ph.us ], [ %258, %256 ]
  %.4431642.us = phi i32 [ %.3430656.us, %.preheader570.lr.ph.us ], [ %257, %256 ]
  %295 = add nsw i32 %.2410643.us, %188
  %296 = shl nsw i32 %295, 1
  %297 = or disjoint i32 %296, 1
  br label %259

.preheader571.us.loopexit:                        ; preds = %248
  %298 = add i32 %183, %.4431.lcssa.us
  br label %.preheader571.us

.preheader571.us:                                 ; preds = %.preheader571.us.loopexit, %.preheader572.us
  %.6433.lcssa.us = phi i32 [ %.4431.lcssa.us, %.preheader572.us ], [ %298, %.preheader571.us.loopexit ]
  br i1 %180, label %.preheader568.lr.ph.us, label %._crit_edge654.us

.preheader572.us:                                 ; preds = %256, %.preheader573.us
  %.4431.lcssa.us = phi i32 [ %.3430656.us, %.preheader573.us ], [ %257, %256 ]
  br i1 %46, label %.preheader569.us, label %.preheader571.us

.preheader573.us:                                 ; preds = %207, %._crit_edge654.us
  %.2406657.us = phi i32 [ %210, %._crit_edge654.us ], [ 1, %207 ]
  %.3430656.us = phi i32 [ %.8.lcssa.us, %._crit_edge654.us ], [ %209, %207 ]
  br i1 %175, label %.preheader570.lr.ph.us, label %.preheader572.us

.preheader570.lr.ph.us:                           ; preds = %.preheader573.us
  %299 = add nsw i32 %.2406657.us, %187
  %300 = shl nsw i32 %299, 1
  %301 = or disjoint i32 %300, 1
  br label %.preheader570.us

.preheader568.lr.ph.us:                           ; preds = %.preheader571.us
  %302 = add nsw i32 %.2406657.us, %187
  %303 = shl nsw i32 %302, 1
  %304 = or disjoint i32 %303, 1
  br label %.preheader568.us

._crit_edge663.us:                                ; preds = %._crit_edge658.us
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %._crit_edge667, label %.preheader574.us, !llvm.loop !64

._crit_edge667:                                   ; preds = %._crit_edge663.us, %111, %.preheader574.lr.ph, %.preheader575
  %.not893 = phi i1 [ true, %.preheader575 ], [ false, %.preheader574.lr.ph ], [ true, %111 ], [ false, %._crit_edge663.us ]
  %.0427.lcssa = phi i32 [ 0, %.preheader575 ], [ 0, %.preheader574.lr.ph ], [ 0, %111 ], [ %.3430.lcssa.us, %._crit_edge663.us ]
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 412
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = add i32 %45, %3
  %308 = add i32 %307, %306
  %309 = shl i32 %308, 1
  %310 = add i32 %309, -2
  store i32 %310, ptr %19, align 4, !tbaa !3
  %311 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %.not445 = icmp eq i32 %311, 0
  br i1 %.not445, label %312, label %.critedge457

312:                                              ; preds = %._crit_edge667
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  %314 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #11
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %Abc_Clock.exit472, label %316

316:                                              ; preds = %312
  %317 = load i64, ptr %15, align 8, !tbaa !11
  %318 = mul nsw i64 %317, 1000000
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !14
  %321 = sdiv i64 %320, 1000
  %322 = add nsw i64 %321, %318
  br label %Abc_Clock.exit472

Abc_Clock.exit472:                                ; preds = %312, %316
  %.0.i471 = phi i64 [ %322, %316 ], [ -1, %312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  %323 = sub nsw i64 %.0.i471, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %324 = sitofp i64 %323 to double
  %325 = fdiv double %324, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %325)
  br label %.loopexit

.critedge457:                                     ; preds = %._crit_edge667
  br i1 %.not444, label %328, label %326

326:                                              ; preds = %.critedge457
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0427.lcssa)
  br label %328

328:                                              ; preds = %326, %.critedge457
  %329 = add i32 %2, -1
  %330 = icmp sgt i32 %3, 0
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %332 = icmp sgt i32 %45, 0
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %invariant.op = add i32 %45, 15
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %336 = zext i32 %329 to i64
  %337 = zext i32 %113 to i64
  %wide.trip.count842 = zext nneg i32 %1 to i64
  %wide.trip.count837 = zext nneg i32 %2 to i64
  %brmerge = or i1 %112, %96
  br label %338

338:                                              ; preds = %455, %328
  %339 = call i32 @satoko_solve(ptr noundef %32) #11
  switch i32 %339, label %.preheader567 [
    i32 -1, label %448
    i32 0, label %450
  ]

.preheader567:                                    ; preds = %338
  br i1 %brmerge, label %._crit_edge681.thread, label %.preheader566.us

.preheader566.us:                                 ; preds = %.preheader567, %._crit_edge676.us
  %indvars.iv839 = phi i64 [ %indvars.iv.next840, %._crit_edge676.us ], [ 0, %.preheader567 ]
  %.0420679.us = phi i32 [ %.2422.us, %._crit_edge676.us ], [ 0, %.preheader567 ]
  %340 = icmp eq i64 %indvars.iv839, 0
  %341 = icmp eq i64 %indvars.iv839, %337
  br label %342

342:                                              ; preds = %.preheader566.us, %447
  %indvars.iv834 = phi i64 [ 0, %.preheader566.us ], [ %indvars.iv.next835, %447 ]
  %.1421673.us = phi i32 [ %.0420679.us, %.preheader566.us ], [ %.2422.us, %447 ]
  br i1 %340, label %420, label %343

343:                                              ; preds = %342
  %344 = icmp eq i64 %indvars.iv834, 0
  %or.cond3.us = or i1 %341, %344
  %345 = icmp eq i64 %indvars.iv834, %336
  %or.cond459.us = or i1 %or.cond3.us, %345
  br i1 %or.cond459.us, label %420, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv839, i64 %indvars.iv834
  %348 = load i32, ptr %347, align 4, !tbaa !3
  %349 = add nsw i32 %3, %348
  %350 = add nsw i32 %349, %45
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11) #11
  br i1 %330, label %.lr.ph.i476.us, label %Bmc_MeshAddOneHotness.exit500.us

.lr.ph.i476.us:                                   ; preds = %346, %356
  %.02229.i477.us = phi i32 [ %.123.i480.us, %356 ], [ 0, %346 ]
  %.02428.i478.us = phi i32 [ %357, %356 ], [ %348, %346 ]
  %351 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i478.us) #11
  %.not.i479.us = icmp eq i8 %351, 0
  br i1 %.not.i479.us, label %352, label %356

352:                                              ; preds = %.lr.ph.i476.us
  %353 = add nsw i32 %.02229.i477.us, 1
  %354 = sext i32 %.02229.i477.us to i64
  %355 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %354
  store i32 %.02428.i478.us, ptr %355, align 4, !tbaa !3
  br label %356

356:                                              ; preds = %352, %.lr.ph.i476.us
  %.123.i480.us = phi i32 [ %353, %352 ], [ %.02229.i477.us, %.lr.ph.i476.us ]
  %357 = add i32 %.02428.i478.us, 1
  %exitcond.not.i481.us = icmp eq i32 %357, %349
  br i1 %exitcond.not.i481.us, label %._crit_edge.i482.us, label %.lr.ph.i476.us, !llvm.loop !7

._crit_edge.i482.us:                              ; preds = %356
  %358 = icmp slt i32 %.123.i480.us, 2
  br i1 %358, label %Bmc_MeshAddOneHotness.exit500.us, label %.preheader.i483.us

.preheader.i483.us:                               ; preds = %._crit_edge.i482.us
  %359 = zext nneg i32 %.123.i480.us to i64
  br label %360

360:                                              ; preds = %.loopexit.i491.us, %.preheader.i483.us
  %indvars.iv43.i485.us = phi i64 [ 0, %.preheader.i483.us ], [ %indvars.iv.next44.i490.us, %.loopexit.i491.us ]
  %indvars.iv39.in.i486.us = phi i32 [ %.123.i480.us, %.preheader.i483.us ], [ %indvars.iv39.i489.us, %.loopexit.i491.us ]
  %indvars.iv.i487.us = phi i64 [ 1, %.preheader.i483.us ], [ %indvars.iv.next.i493.us, %.loopexit.i491.us ]
  %.02136.i488.us = phi i32 [ 0, %.preheader.i483.us ], [ %.1.lcssa.i492.us, %.loopexit.i491.us ]
  %indvars.iv39.i489.us = add i32 %indvars.iv39.in.i486.us, -1
  %indvars.iv.next44.i490.us = add nuw nsw i64 %indvars.iv43.i485.us, 1
  %361 = icmp samesign ult i64 %indvars.iv.next44.i490.us, %359
  br i1 %361, label %.lr.ph33.i495.us, label %.loopexit.i491.us

.lr.ph33.i495.us:                                 ; preds = %360
  %362 = getelementptr inbounds nuw [100 x i32], ptr %11, i64 0, i64 %indvars.iv43.i485.us
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = shl nsw i32 %363, 1
  %365 = or disjoint i32 %364, 1
  br label %366

366:                                              ; preds = %366, %.lr.ph33.i495.us
  %indvars.iv37.i496.us = phi i64 [ %indvars.iv.i487.us, %.lr.ph33.i495.us ], [ %indvars.iv.next38.i497.us, %366 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  store i32 %365, ptr %12, align 4, !tbaa !3
  %367 = getelementptr inbounds nuw [100 x i32], ptr %11, i64 0, i64 %indvars.iv37.i496.us
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %369 = shl nsw i32 %368, 1
  %370 = or disjoint i32 %369, 1
  store i32 %370, ptr %331, align 4, !tbaa !3
  %371 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %12, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  %indvars.iv.next38.i497.us = add nuw nsw i64 %indvars.iv37.i496.us, 1
  %exitcond42.not.i498.us = icmp eq i64 %indvars.iv.next38.i497.us, %359
  br i1 %exitcond42.not.i498.us, label %.loopexit.loopexit.i499.us, label %366, !llvm.loop !10

.loopexit.loopexit.i499.us:                       ; preds = %366
  %372 = add i32 %.02136.i488.us, %indvars.iv39.i489.us
  br label %.loopexit.i491.us

.loopexit.i491.us:                                ; preds = %.loopexit.loopexit.i499.us, %360
  %.1.lcssa.i492.us = phi i32 [ %.02136.i488.us, %360 ], [ %372, %.loopexit.loopexit.i499.us ]
  %indvars.iv.next.i493.us = add nuw nsw i64 %indvars.iv.i487.us, 1
  %exitcond47.not.i494.us = icmp eq i64 %indvars.iv.next44.i490.us, %359
  br i1 %exitcond47.not.i494.us, label %Bmc_MeshAddOneHotness.exit500.us, label %360, !llvm.loop !9

Bmc_MeshAddOneHotness.exit500.us:                 ; preds = %.loopexit.i491.us, %._crit_edge.i482.us, %346
  %.0.i475.us = phi i32 [ 0, %._crit_edge.i482.us ], [ 0, %346 ], [ %.1.lcssa.i492.us, %.loopexit.i491.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %11) #11
  %373 = add nsw i32 %.0.i475.us, %.1421673.us
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9) #11
  br i1 %332, label %.lr.ph.i502.us, label %Bmc_MeshAddOneHotness.exit526.us

.lr.ph.i502.us:                                   ; preds = %Bmc_MeshAddOneHotness.exit500.us, %379
  %.02229.i503.us = phi i32 [ %.123.i506.us, %379 ], [ 0, %Bmc_MeshAddOneHotness.exit500.us ]
  %.02428.i504.us = phi i32 [ %380, %379 ], [ %349, %Bmc_MeshAddOneHotness.exit500.us ]
  %374 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i504.us) #11
  %.not.i505.us = icmp eq i8 %374, 0
  br i1 %.not.i505.us, label %375, label %379

375:                                              ; preds = %.lr.ph.i502.us
  %376 = add nsw i32 %.02229.i503.us, 1
  %377 = sext i32 %.02229.i503.us to i64
  %378 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %377
  store i32 %.02428.i504.us, ptr %378, align 4, !tbaa !3
  br label %379

379:                                              ; preds = %375, %.lr.ph.i502.us
  %.123.i506.us = phi i32 [ %376, %375 ], [ %.02229.i503.us, %.lr.ph.i502.us ]
  %380 = add i32 %.02428.i504.us, 1
  %exitcond.not.i507.us = icmp eq i32 %380, %350
  br i1 %exitcond.not.i507.us, label %._crit_edge.i508.us, label %.lr.ph.i502.us, !llvm.loop !7

._crit_edge.i508.us:                              ; preds = %379
  %381 = icmp slt i32 %.123.i506.us, 2
  br i1 %381, label %Bmc_MeshAddOneHotness.exit526.us, label %.preheader.i509.us

.preheader.i509.us:                               ; preds = %._crit_edge.i508.us
  %382 = zext nneg i32 %.123.i506.us to i64
  br label %383

383:                                              ; preds = %.loopexit.i517.us, %.preheader.i509.us
  %indvars.iv43.i511.us = phi i64 [ 0, %.preheader.i509.us ], [ %indvars.iv.next44.i516.us, %.loopexit.i517.us ]
  %indvars.iv39.in.i512.us = phi i32 [ %.123.i506.us, %.preheader.i509.us ], [ %indvars.iv39.i515.us, %.loopexit.i517.us ]
  %indvars.iv.i513.us = phi i64 [ 1, %.preheader.i509.us ], [ %indvars.iv.next.i519.us, %.loopexit.i517.us ]
  %.02136.i514.us = phi i32 [ 0, %.preheader.i509.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  %indvars.iv39.i515.us = add i32 %indvars.iv39.in.i512.us, -1
  %indvars.iv.next44.i516.us = add nuw nsw i64 %indvars.iv43.i511.us, 1
  %384 = icmp samesign ult i64 %indvars.iv.next44.i516.us, %382
  br i1 %384, label %.lr.ph33.i521.us, label %.loopexit.i517.us

.lr.ph33.i521.us:                                 ; preds = %383
  %385 = getelementptr inbounds nuw [100 x i32], ptr %9, i64 0, i64 %indvars.iv43.i511.us
  %386 = load i32, ptr %385, align 4, !tbaa !3
  %387 = shl nsw i32 %386, 1
  %388 = or disjoint i32 %387, 1
  br label %389

389:                                              ; preds = %389, %.lr.ph33.i521.us
  %indvars.iv37.i522.us = phi i64 [ %indvars.iv.i513.us, %.lr.ph33.i521.us ], [ %indvars.iv.next38.i523.us, %389 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store i32 %388, ptr %10, align 4, !tbaa !3
  %390 = getelementptr inbounds nuw [100 x i32], ptr %9, i64 0, i64 %indvars.iv37.i522.us
  %391 = load i32, ptr %390, align 4, !tbaa !3
  %392 = shl nsw i32 %391, 1
  %393 = or disjoint i32 %392, 1
  store i32 %393, ptr %333, align 4, !tbaa !3
  %394 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %10, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %indvars.iv.next38.i523.us = add nuw nsw i64 %indvars.iv37.i522.us, 1
  %exitcond42.not.i524.us = icmp eq i64 %indvars.iv.next38.i523.us, %382
  br i1 %exitcond42.not.i524.us, label %.loopexit.loopexit.i525.us, label %389, !llvm.loop !10

.loopexit.loopexit.i525.us:                       ; preds = %389
  %395 = add i32 %.02136.i514.us, %indvars.iv39.i515.us
  br label %.loopexit.i517.us

.loopexit.i517.us:                                ; preds = %.loopexit.loopexit.i525.us, %383
  %.1.lcssa.i518.us = phi i32 [ %.02136.i514.us, %383 ], [ %395, %.loopexit.loopexit.i525.us ]
  %indvars.iv.next.i519.us = add nuw nsw i64 %indvars.iv.i513.us, 1
  %exitcond47.not.i520.us = icmp eq i64 %indvars.iv.next44.i516.us, %382
  br i1 %exitcond47.not.i520.us, label %Bmc_MeshAddOneHotness.exit526.us, label %383, !llvm.loop !9

Bmc_MeshAddOneHotness.exit526.us:                 ; preds = %.loopexit.i517.us, %._crit_edge.i508.us, %Bmc_MeshAddOneHotness.exit500.us
  %.0.i501.us = phi i32 [ 0, %._crit_edge.i508.us ], [ 0, %Bmc_MeshAddOneHotness.exit500.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #11
  %.reass.us = add i32 %349, %invariant.op
  br label %.lr.ph.i528.us

.lr.ph.i528.us:                                   ; preds = %401, %Bmc_MeshAddOneHotness.exit526.us
  %.02229.i529.us = phi i32 [ %.123.i532.us, %401 ], [ 0, %Bmc_MeshAddOneHotness.exit526.us ]
  %.02428.i530.us = phi i32 [ %402, %401 ], [ %350, %Bmc_MeshAddOneHotness.exit526.us ]
  %396 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i530.us) #11
  %.not.i531.us = icmp eq i8 %396, 0
  br i1 %.not.i531.us, label %397, label %401

397:                                              ; preds = %.lr.ph.i528.us
  %398 = add nsw i32 %.02229.i529.us, 1
  %399 = sext i32 %.02229.i529.us to i64
  %400 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %399
  store i32 %.02428.i530.us, ptr %400, align 4, !tbaa !3
  br label %401

401:                                              ; preds = %397, %.lr.ph.i528.us
  %.123.i532.us = phi i32 [ %398, %397 ], [ %.02229.i529.us, %.lr.ph.i528.us ]
  %402 = add i32 %.02428.i530.us, 1
  %exitcond.not.i533.us = icmp eq i32 %.02428.i530.us, %.reass.us
  br i1 %exitcond.not.i533.us, label %._crit_edge.i534.us, label %.lr.ph.i528.us, !llvm.loop !7

._crit_edge.i534.us:                              ; preds = %401
  %403 = add nsw i32 %373, %.0.i501.us
  %404 = icmp slt i32 %.123.i532.us, 2
  br i1 %404, label %Bmc_MeshAddOneHotness.exit552.us, label %.preheader.i535.us

.preheader.i535.us:                               ; preds = %._crit_edge.i534.us
  %405 = zext nneg i32 %.123.i532.us to i64
  br label %406

406:                                              ; preds = %.loopexit.i543.us, %.preheader.i535.us
  %indvars.iv43.i537.us = phi i64 [ 0, %.preheader.i535.us ], [ %indvars.iv.next44.i542.us, %.loopexit.i543.us ]
  %indvars.iv39.in.i538.us = phi i32 [ %.123.i532.us, %.preheader.i535.us ], [ %indvars.iv39.i541.us, %.loopexit.i543.us ]
  %indvars.iv.i539.us = phi i64 [ 1, %.preheader.i535.us ], [ %indvars.iv.next.i545.us, %.loopexit.i543.us ]
  %.02136.i540.us = phi i32 [ 0, %.preheader.i535.us ], [ %.1.lcssa.i544.us, %.loopexit.i543.us ]
  %indvars.iv39.i541.us = add i32 %indvars.iv39.in.i538.us, -1
  %indvars.iv.next44.i542.us = add nuw nsw i64 %indvars.iv43.i537.us, 1
  %407 = icmp samesign ult i64 %indvars.iv.next44.i542.us, %405
  br i1 %407, label %.lr.ph33.i547.us, label %.loopexit.i543.us

.lr.ph33.i547.us:                                 ; preds = %406
  %408 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv43.i537.us
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = shl nsw i32 %409, 1
  %411 = or disjoint i32 %410, 1
  br label %412

412:                                              ; preds = %412, %.lr.ph33.i547.us
  %indvars.iv37.i548.us = phi i64 [ %indvars.iv.i539.us, %.lr.ph33.i547.us ], [ %indvars.iv.next38.i549.us, %412 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i32 %411, ptr %8, align 4, !tbaa !3
  %413 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv37.i548.us
  %414 = load i32, ptr %413, align 4, !tbaa !3
  %415 = shl nsw i32 %414, 1
  %416 = or disjoint i32 %415, 1
  store i32 %416, ptr %334, align 4, !tbaa !3
  %417 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %indvars.iv.next38.i549.us = add nuw nsw i64 %indvars.iv37.i548.us, 1
  %exitcond42.not.i550.us = icmp eq i64 %indvars.iv.next38.i549.us, %405
  br i1 %exitcond42.not.i550.us, label %.loopexit.loopexit.i551.us, label %412, !llvm.loop !10

.loopexit.loopexit.i551.us:                       ; preds = %412
  %418 = add i32 %.02136.i540.us, %indvars.iv39.i541.us
  br label %.loopexit.i543.us

.loopexit.i543.us:                                ; preds = %.loopexit.loopexit.i551.us, %406
  %.1.lcssa.i544.us = phi i32 [ %.02136.i540.us, %406 ], [ %418, %.loopexit.loopexit.i551.us ]
  %indvars.iv.next.i545.us = add nuw nsw i64 %indvars.iv.i539.us, 1
  %exitcond47.not.i546.us = icmp eq i64 %indvars.iv.next44.i542.us, %405
  br i1 %exitcond47.not.i546.us, label %Bmc_MeshAddOneHotness.exit552.us, label %406, !llvm.loop !9

Bmc_MeshAddOneHotness.exit552.us:                 ; preds = %.loopexit.i543.us, %._crit_edge.i534.us
  %.0.i527.us = phi i32 [ 0, %._crit_edge.i534.us ], [ %.1.lcssa.i544.us, %.loopexit.i543.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #11
  %419 = add nsw i32 %403, %.0.i527.us
  br label %447

420:                                              ; preds = %343, %342
  %421 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv839, i64 %indvars.iv834
  %422 = load i32, ptr %421, align 4, !tbaa !3
  %.reass678.us = add i32 %422, %307
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13) #11
  br i1 %332, label %.lr.ph.i.us.preheader, label %Bmc_MeshAddOneHotness.exit.us

.lr.ph.i.us.preheader:                            ; preds = %420
  %423 = add nsw i32 %3, %422
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %429
  %.02229.i.us = phi i32 [ %.123.i.us, %429 ], [ 0, %.lr.ph.i.us.preheader ]
  %.02428.i.us = phi i32 [ %430, %429 ], [ %423, %.lr.ph.i.us.preheader ]
  %424 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i.us) #11
  %.not.i474.us = icmp eq i8 %424, 0
  br i1 %.not.i474.us, label %425, label %429

425:                                              ; preds = %.lr.ph.i.us
  %426 = add nsw i32 %.02229.i.us, 1
  %427 = sext i32 %.02229.i.us to i64
  %428 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %427
  store i32 %.02428.i.us, ptr %428, align 4, !tbaa !3
  br label %429

429:                                              ; preds = %425, %.lr.ph.i.us
  %.123.i.us = phi i32 [ %426, %425 ], [ %.02229.i.us, %.lr.ph.i.us ]
  %430 = add i32 %.02428.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %430, %.reass678.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !7

._crit_edge.i.us:                                 ; preds = %429
  %431 = icmp slt i32 %.123.i.us, 2
  br i1 %431, label %Bmc_MeshAddOneHotness.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %432 = zext nneg i32 %.123.i.us to i64
  br label %433

433:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv43.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next44.i.us, %.loopexit.i.us ]
  %indvars.iv39.in.i.us = phi i32 [ %.123.i.us, %.preheader.i.us ], [ %indvars.iv39.i.us, %.loopexit.i.us ]
  %indvars.iv.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv39.i.us = add i32 %indvars.iv39.in.i.us, -1
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %434 = icmp samesign ult i64 %indvars.iv.next44.i.us, %432
  br i1 %434, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %433
  %435 = getelementptr inbounds nuw [100 x i32], ptr %13, i64 0, i64 %indvars.iv43.i.us
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = shl nsw i32 %436, 1
  %438 = or disjoint i32 %437, 1
  br label %439

439:                                              ; preds = %439, %.lr.ph33.i.us
  %indvars.iv37.i.us = phi i64 [ %indvars.iv.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next38.i.us, %439 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  store i32 %438, ptr %14, align 4, !tbaa !3
  %440 = getelementptr inbounds nuw [100 x i32], ptr %13, i64 0, i64 %indvars.iv37.i.us
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = shl nsw i32 %441, 1
  %443 = or disjoint i32 %442, 1
  store i32 %443, ptr %335, align 4, !tbaa !3
  %444 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %14, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  %indvars.iv.next38.i.us = add nuw nsw i64 %indvars.iv37.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %indvars.iv.next38.i.us, %432
  br i1 %exitcond42.not.i.us, label %.loopexit.loopexit.i.us, label %439, !llvm.loop !10

.loopexit.loopexit.i.us:                          ; preds = %439
  %445 = add i32 %.02136.i.us, %indvars.iv39.i.us
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %.loopexit.loopexit.i.us, %433
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %433 ], [ %445, %.loopexit.loopexit.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %432
  br i1 %exitcond47.not.i.us, label %Bmc_MeshAddOneHotness.exit.us, label %433, !llvm.loop !9

Bmc_MeshAddOneHotness.exit.us:                    ; preds = %.loopexit.i.us, %._crit_edge.i.us, %420
  %.0.i473.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %420 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13) #11
  %446 = add nsw i32 %.0.i473.us, %.1421673.us
  br label %447

447:                                              ; preds = %Bmc_MeshAddOneHotness.exit.us, %Bmc_MeshAddOneHotness.exit552.us
  %.2422.us = phi i32 [ %446, %Bmc_MeshAddOneHotness.exit.us ], [ %419, %Bmc_MeshAddOneHotness.exit552.us ]
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %._crit_edge676.us, label %342, !llvm.loop !65

._crit_edge676.us:                                ; preds = %447
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %._crit_edge681, label %.preheader566.us, !llvm.loop !66

448:                                              ; preds = %338
  %449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %457

450:                                              ; preds = %338
  %451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %457

._crit_edge681:                                   ; preds = %._crit_edge676.us
  %452 = icmp sgt i32 %.2422.us, 0
  br i1 %452, label %455, label %._crit_edge681.thread

._crit_edge681.thread:                            ; preds = %.preheader567, %._crit_edge681
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %454 = icmp eq i32 %339, 1
  br label %457

455:                                              ; preds = %._crit_edge681
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2422.us)
  br label %338

457:                                              ; preds = %448, %450, %._crit_edge681.thread
  %458 = phi i1 [ false, %448 ], [ false, %450 ], [ %454, %._crit_edge681.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %459 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %Abc_Clock.exit554, label %461

461:                                              ; preds = %457
  %462 = load i64, ptr %6, align 8, !tbaa !11
  %463 = mul nsw i64 %462, 1000000
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !14
  %466 = sdiv i64 %465, 1000
  %467 = add nsw i64 %466, %463
  br label %Abc_Clock.exit554

Abc_Clock.exit554:                                ; preds = %457, %461
  %.0.i553 = phi i64 [ %467, %461 ], [ -1, %457 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %468 = sub nsw i64 %.0.i553, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %469 = sitofp i64 %468 to double
  %470 = fdiv double %469, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %470)
  br i1 %458, label %.preheader565, label %.loopexit

.preheader565:                                    ; preds = %Abc_Clock.exit554
  %471 = icmp slt i32 %2, 3
  %brmerge894 = or i1 %471, %.not893
  br i1 %brmerge894, label %._crit_edge699, label %.preheader564.us

.preheader564.us:                                 ; preds = %.preheader565, %._crit_edge693.us
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %._crit_edge693.us ], [ 1, %.preheader565 ]
  %.0396697.us = phi i32 [ %spec.select460.us, %._crit_edge693.us ], [ 0, %.preheader565 ]
  %.0400696.us = phi i32 [ %spec.select.us, %._crit_edge693.us ], [ 0, %.preheader565 ]
  br label %472

472:                                              ; preds = %.preheader564.us, %475
  %indvars.iv846 = phi i64 [ 1, %.preheader564.us ], [ %indvars.iv.next847, %475 ]
  %.1397690.us = phi i32 [ %.0396697.us, %.preheader564.us ], [ %spec.select460.us, %475 ]
  %.1401689.us = phi i32 [ %.0400696.us, %.preheader564.us ], [ %spec.select.us, %475 ]
  %473 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv846, i64 %indvars.iv851
  %474 = load i32, ptr %473, align 4, !tbaa !3
  %.reass.us703 = add i32 %474, %307
  br label %480

475:                                              ; preds = %.preheader563.us
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next847, %337
  br i1 %exitcond850.not, label %._crit_edge693.us, label %472, !llvm.loop !67

.preheader563.us:                                 ; preds = %480, %.preheader563.us
  %.2398688.us = phi i32 [ %spec.select460.us, %.preheader563.us ], [ %.1397690.us, %480 ]
  %.5419687.us = phi i32 [ %479, %.preheader563.us ], [ 4, %480 ]
  %476 = add nsw i32 %.5419687.us, %.reass.us703
  %477 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %476) #11
  %.not561.us = icmp eq i8 %477, 0
  %478 = zext i1 %.not561.us to i32
  %spec.select460.us = add nsw i32 %.2398688.us, %478
  %479 = add nuw nsw i32 %.5419687.us, 1
  %exitcond845.not = icmp eq i32 %479, 16
  br i1 %exitcond845.not, label %475, label %.preheader563.us, !llvm.loop !68

480:                                              ; preds = %480, %472
  %.2402686.us = phi i32 [ %.1401689.us, %472 ], [ %spec.select.us, %480 ]
  %.4418685.us = phi i32 [ 0, %472 ], [ %484, %480 ]
  %481 = add nsw i32 %.4418685.us, %.reass.us703
  %482 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %481) #11
  %.not562.us = icmp eq i8 %482, 0
  %483 = zext i1 %.not562.us to i32
  %spec.select.us = add nsw i32 %.2402686.us, %483
  %484 = add nuw nsw i32 %.4418685.us, 1
  %exitcond844.not = icmp eq i32 %484, 4
  br i1 %exitcond844.not, label %.preheader563.us, label %480, !llvm.loop !69

._crit_edge693.us:                                ; preds = %475
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %336
  br i1 %exitcond855.not, label %._crit_edge699, label %.preheader564.us, !llvm.loop !70

._crit_edge699:                                   ; preds = %._crit_edge693.us, %.preheader565
  %.0400.lcssa = phi i32 [ 0, %.preheader565 ], [ %spec.select.us, %._crit_edge693.us ]
  %.0396.lcssa = phi i32 [ 0, %.preheader565 ], [ %spec.select460.us, %._crit_edge693.us ]
  %485 = add nsw i32 %.0396.lcssa, %.0400.lcssa
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %485, i32 noundef %.0396.lcssa, i32 noundef %.0400.lcssa)
  %487 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %112, label %._crit_edge711, label %.lr.ph710

.lr.ph710:                                        ; preds = %._crit_edge699, %.lr.ph710
  %.5708 = phi i32 [ %489, %.lr.ph710 ], [ 0, %._crit_edge699 ]
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5708)
  %489 = add nuw nsw i32 %.5708, 1
  %exitcond856.not = icmp eq i32 %489, %1
  br i1 %exitcond856.not, label %._crit_edge711, label %.lr.ph710, !llvm.loop !71

._crit_edge711:                                   ; preds = %.lr.ph710, %._crit_edge699
  %putchar446 = call i32 @putchar(i32 10)
  br i1 %96, label %.loopexit, label %.lr.ph736

.lr.ph736:                                        ; preds = %._crit_edge711
  %wide.trip.count869 = zext nneg i32 %2 to i64
  %wide.trip.count864 = zext nneg i32 %1 to i64
  br label %490

490:                                              ; preds = %.lr.ph736, %._crit_edge726
  %indvars.iv866 = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next867, %._crit_edge726 ]
  %491 = trunc nuw nsw i64 %indvars.iv866 to i32
  %492 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %491)
  br i1 %112, label %._crit_edge726, label %.lr.ph725

.lr.ph725:                                        ; preds = %490
  %493 = icmp eq i64 %indvars.iv866, 0
  %494 = icmp eq i64 %indvars.iv866, %336
  %invariant.op727 = or i1 %493, %494
  br i1 %330, label %.preheader.lr.ph.us, label %.lr.ph725.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph725, %502
  %indvars.iv861 = phi i64 [ %indvars.iv.next862, %502 ], [ 0, %.lr.ph725 ]
  %495 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv861, i64 %indvars.iv866
  %496 = load i32, ptr %495, align 4, !tbaa !3
  %497 = add nsw i32 %3, %496
  br i1 %332, label %.preheader.us.us, label %._crit_edge718.us.thread

._crit_edge718.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge718.us
  %498 = icmp eq i64 %indvars.iv861, 0
  %499 = icmp eq i64 %indvars.iv861, %337
  %500 = or i1 %499, %498
  %or.cond = or i1 %500, %invariant.op727
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %501 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  br label %502

502:                                              ; preds = %._crit_edge718.us.thread, %._crit_edge718.us
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count864
  br i1 %exitcond865.not, label %._crit_edge726, label %.preheader.lr.ph.us, !llvm.loop !72

._crit_edge718.us:                                ; preds = %._crit_edge715.us.us
  %503 = icmp eq i32 %.2.us.us, 0
  br i1 %503, label %._crit_edge718.us.thread, label %502

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge715.us.us
  %.0717.us.us = phi i32 [ %.2.us.us, %._crit_edge715.us.us ], [ 0, %.preheader.lr.ph.us ]
  %.3407716.us.us = phi i32 [ %515, %._crit_edge715.us.us ], [ 0, %.preheader.lr.ph.us ]
  %504 = add nsw i32 %.3407716.us.us, %496
  br label %505

505:                                              ; preds = %513, %.preheader.us.us
  %.1713.us.us = phi i32 [ %.0717.us.us, %.preheader.us.us ], [ %.2.us.us, %513 ]
  %.5413712.us.us = phi i32 [ 0, %.preheader.us.us ], [ %514, %513 ]
  %506 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %504) #11
  %.not559.us.us = icmp eq i8 %506, 0
  br i1 %.not559.us.us, label %507, label %513

507:                                              ; preds = %505
  %508 = add nsw i32 %497, %.5413712.us.us
  %509 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %508) #11
  %.not560.us.us = icmp eq i8 %509, 0
  br i1 %.not560.us.us, label %510, label %513

510:                                              ; preds = %507
  %511 = add nuw nsw i32 %.5413712.us.us, 97
  %512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %511, i32 noundef %.3407716.us.us)
  br label %513

513:                                              ; preds = %510, %507, %505
  %.2.us.us = phi i32 [ 1, %510 ], [ %.1713.us.us, %507 ], [ %.1713.us.us, %505 ]
  %514 = add nuw nsw i32 %.5413712.us.us, 1
  %exitcond859.not = icmp eq i32 %514, %45
  br i1 %exitcond859.not, label %._crit_edge715.us.us, label %505, !llvm.loop !73

._crit_edge715.us.us:                             ; preds = %513
  %515 = add nuw nsw i32 %.3407716.us.us, 1
  %exitcond860.not = icmp eq i32 %515, %3
  br i1 %exitcond860.not, label %._crit_edge718.us, label %.preheader.us.us, !llvm.loop !74

.lr.ph725.split:                                  ; preds = %.lr.ph725
  br i1 %invariant.op727, label %.lr.ph725.split.split.us, label %.lr.ph725.split.split

.lr.ph725.split.split.us:                         ; preds = %.lr.ph725.split, %.lr.ph725.split.split.us
  %.6722.us732 = phi i32 [ %517, %.lr.ph725.split.split.us ], [ 0, %.lr.ph725.split ]
  %516 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %517 = add nuw nsw i32 %.6722.us732, 1
  %exitcond858.not = icmp eq i32 %517, %1
  br i1 %exitcond858.not, label %._crit_edge726, label %.lr.ph725.split.split.us, !llvm.loop !75

.lr.ph725.split.split:                            ; preds = %.lr.ph725.split, %.lr.ph725.split.split
  %.6722 = phi i32 [ %521, %.lr.ph725.split.split ], [ 0, %.lr.ph725.split ]
  %518 = icmp eq i32 %.6722, 0
  %519 = icmp eq i32 %.6722, %113
  %or.cond737 = or i1 %518, %519
  %.str.17..str.18896 = select i1 %or.cond737, ptr @.str.17, ptr @.str.18
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18896)
  %521 = add nuw nsw i32 %.6722, 1
  %exitcond857.not = icmp eq i32 %521, %1
  br i1 %exitcond857.not, label %._crit_edge726, label %.lr.ph725.split.split, !llvm.loop !76

._crit_edge726:                                   ; preds = %.lr.ph725.split.split, %.lr.ph725.split.split.us, %502, %490
  %putchar447 = call i32 @putchar(i32 10)
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count869
  br i1 %exitcond870.not, label %.loopexit, label %490, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge726, %Abc_Clock.exit554, %._crit_edge711, %Abc_Clock.exit472
  call void @satoko_destroy(ptr noundef %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 41616, ptr nonnull %17) #11
  ret void
}

declare ptr @satoko_create() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @satoko_solve(ptr noundef) local_unnamed_addr #2

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8, !tbaa !78
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !78, !noalias !80
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #11
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !13, i64 0}
!12 = !{!"timespec", !13, i64 0, !13, i64 8}
!13 = !{!"long", !5, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !4, i64 16}
!16 = !{!"Gia_Man_t_", !17, i64 0, !17, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !19, i64 32, !20, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !21, i64 64, !21, i64 72, !22, i64 80, !22, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !22, i64 128, !20, i64 144, !20, i64 152, !21, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !20, i64 184, !23, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !4, i64 224, !4, i64 228, !20, i64 232, !4, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !24, i64 272, !24, i64 280, !21, i64 288, !18, i64 296, !21, i64 304, !21, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !25, i64 368, !25, i64 376, !26, i64 384, !22, i64 392, !22, i64 408, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !17, i64 512, !27, i64 520, !28, i64 528, !29, i64 536, !29, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !4, i64 592, !30, i64 596, !30, i64 600, !21, i64 608, !20, i64 616, !4, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !31, i64 720, !29, i64 728, !18, i64 736, !18, i64 744, !13, i64 752, !13, i64 760, !18, i64 768, !20, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !33, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !21, i64 912, !4, i64 920, !4, i64 924, !21, i64 928, !21, i64 936, !26, i64 944, !32, i64 952, !21, i64 960, !21, i64 968, !4, i64 976, !4, i64 980, !32, i64 984, !22, i64 992, !22, i64 1008, !22, i64 1024, !34, i64 1040, !35, i64 1048, !35, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !35, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !26, i64 1112}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"p1 _ZTS10Gia_Obj_t_", !18, i64 0}
!20 = !{!"p1 int", !18, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !18, i64 0}
!22 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !20, i64 8}
!23 = !{!"p1 _ZTS10Gia_Rpr_t_", !18, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !18, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !18, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !18, i64 0}
!27 = !{!"p1 _ZTS10Gia_Plc_t_", !18, i64 0}
!28 = !{!"p1 _ZTS10Gia_Man_t_", !18, i64 0}
!29 = !{!"p1 _ZTS10Vec_Flt_t_", !18, i64 0}
!30 = !{!"float", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !18, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wrd_t_", !18, i64 0}
!33 = !{!"p1 _ZTS10Vec_Bit_t_", !18, i64 0}
!34 = !{!"p1 _ZTS10Gia_Dat_t_", !18, i64 0}
!35 = !{!"p1 _ZTS10Vec_Str_t_", !18, i64 0}
!36 = !{!16, !21, i64 64}
!37 = !{!22, !4, i64 4}
!38 = !{!16, !4, i64 24}
!39 = !{!16, !21, i64 72}
!40 = !{!16, !19, i64 32}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8, !46}
!46 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8, !46}
!50 = distinct !{!50, !8, !46}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8, !46}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8, !46}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8, !46}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8, !46}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8, !46}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8, !46}
!75 = distinct !{!75, !8, !46}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"vprintf: argument 0"}
!82 = distinct !{!82, !"vprintf"}
