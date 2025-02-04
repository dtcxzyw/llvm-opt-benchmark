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
  %exitcond766.not = icmp eq i32 %74, %36
  br i1 %exitcond766.not, label %._crit_edge, label %.lr.ph590, !llvm.loop !42

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
  %indvars.iv767 = phi i64 [ %85, %.lr.ph593.preheader ], [ %indvars.iv.next768, %.lr.ph593 ]
  %86 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv767
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = add nsw i32 %87, 97
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = add nsw i32 %90, 97
  %92 = trunc i64 %indvars.iv767 to i32
  %93 = add i32 %92, 97
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93, i32 noundef %88, i32 noundef %91)
  %indvars.iv.next768 = add nsw i64 %indvars.iv767, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next768 to i32
  %exitcond770.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond770.not, label %._crit_edge594, label %.lr.ph593, !llvm.loop !43

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
  %wide.trip.count779 = zext nneg i32 %2 to i64
  %wide.trip.count774 = zext nneg i32 %1 to i64
  br label %.preheader579.us

.preheader579.us:                                 ; preds = %.preheader579.us.preheader, %._crit_edge598.us
  %indvars.iv776 = phi i64 [ 0, %.preheader579.us.preheader ], [ %indvars.iv.next777, %._crit_edge598.us ]
  %.0425599.us = phi i32 [ 0, %.preheader579.us.preheader ], [ %102, %._crit_edge598.us ]
  br label %100

100:                                              ; preds = %.preheader579.us, %100
  %indvars.iv771 = phi i64 [ 0, %.preheader579.us ], [ %indvars.iv.next772, %100 ]
  %.1426595.us = phi i32 [ %.0425599.us, %.preheader579.us ], [ %102, %100 ]
  %101 = getelementptr inbounds nuw [102 x [102 x i32]], ptr %17, i64 0, i64 %indvars.iv771, i64 %indvars.iv776
  store i32 %.1426595.us, ptr %101, align 4, !tbaa !3
  %102 = add nsw i32 %99, %.1426595.us
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %._crit_edge598.us, label %100, !llvm.loop !44

._crit_edge598.us:                                ; preds = %100
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %._crit_edge601, label %.preheader579.us, !llvm.loop !45

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
  br i1 %112, label %._crit_edge671, label %.preheader578.lr.ph

.preheader578.lr.ph:                              ; preds = %111
  %114 = icmp slt i32 %36, %45
  %.fr = freeze i1 %114
  br i1 %96, label %.preheader575, label %.preheader578.lr.ph.split.us

.preheader578.lr.ph.split.us:                     ; preds = %.preheader578.lr.ph
  %115 = add nsw i32 %2, -1
  %116 = icmp sgt i32 %3, 0
  %117 = zext nneg i32 %115 to i64
  %118 = zext nneg i32 %113 to i64
  %wide.trip.count817 = zext nneg i32 %1 to i64
  %wide.trip.count800 = zext nneg i32 %2 to i64
  %wide.trip.count806 = zext nneg i32 %2 to i64
  br i1 %116, label %.preheader578.lr.ph.split.us.split.us, label %.preheader578.us

.preheader578.lr.ph.split.us.split.us:            ; preds = %.preheader578.lr.ph.split.us
  %wide.trip.count812 = zext nneg i32 %2 to i64
  br label %.preheader578.us.us

.preheader578.us.us:                              ; preds = %._crit_edge611.split.us.us.us, %.preheader578.lr.ph.split.us.split.us
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %._crit_edge611.split.us.us.us ], [ 0, %.preheader578.lr.ph.split.us.split.us ]
  %119 = icmp eq i64 %indvars.iv814, 0
  %120 = icmp eq i64 %indvars.iv814, %118
  br i1 %119, label %.lr.ph610.split.us.us.us.split.us, label %.lr.ph610.split.us.us.us.split

.lr.ph610.split.us.us.us.split.us:                ; preds = %.preheader578.us.us
  br i1 %.fr, label %.lr.ph605.us.us.us.us.us, label %.lr.ph605.us.us.us.us

.lr.ph605.us.us.us.us.us:                         ; preds = %.lr.ph610.split.us.us.us.split.us, %..loopexit577_crit_edge.us.us.us.us.us
  %indvars.iv809 = phi i64 [ %indvars.iv.next810, %..loopexit577_crit_edge.us.us.us.us.us ], [ 0, %.lr.ph610.split.us.us.us.split.us ]
  %121 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 0, i64 %indvars.iv809
  %122 = load i32, ptr %121, align 4, !tbaa !3
  br label %129

..preheader576_crit_edge.us.us.us.us.us:          ; preds = %..preheader576_crit_edge.us.us.us.us.us.preheader, %..preheader576_crit_edge.us.us.us.us.us
  %.0408606.us.us.us.us.us = phi i32 [ %127, %..preheader576_crit_edge.us.us.us.us.us ], [ %36, %..preheader576_crit_edge.us.us.us.us.us.preheader ]
  %123 = add nsw i32 %137, %.0408606.us.us.us.us.us
  %124 = shl nsw i32 %123, 1
  %125 = or disjoint i32 %124, 1
  store i32 %125, ptr %19, align 4, !tbaa !3
  %126 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %127 = add nsw i32 %.0408606.us.us.us.us.us, 1
  %128 = icmp slt i32 %127, %45
  br i1 %128, label %..preheader576_crit_edge.us.us.us.us.us, label %..loopexit577_crit_edge.us.us.us.us.us, !llvm.loop !46

129:                                              ; preds = %129, %.lr.ph605.us.us.us.us.us
  %.0404603.us.us.us.us.us = phi i32 [ 0, %.lr.ph605.us.us.us.us.us ], [ %136, %129 ]
  %130 = add nsw i32 %.0404603.us.us.us.us.us, %122
  %131 = icmp ne i32 %.0404603.us.us.us.us.us, 0
  %132 = zext i1 %131 to i32
  %133 = shl nsw i32 %130, 1
  %134 = or disjoint i32 %133, %132
  store i32 %134, ptr %19, align 4, !tbaa !3
  %135 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %136 = add nuw nsw i32 %.0404603.us.us.us.us.us, 1
  %exitcond808.not = icmp eq i32 %136, %3
  br i1 %exitcond808.not, label %..preheader576_crit_edge.us.us.us.us.us.preheader, label %129, !llvm.loop !47

..preheader576_crit_edge.us.us.us.us.us.preheader: ; preds = %129
  %137 = add nsw i32 %122, %3
  br label %..preheader576_crit_edge.us.us.us.us.us

..loopexit577_crit_edge.us.us.us.us.us:           ; preds = %..preheader576_crit_edge.us.us.us.us.us
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge611.split.us.us.us, label %.lr.ph605.us.us.us.us.us, !llvm.loop !48

.lr.ph605.us.us.us.us:                            ; preds = %.lr.ph610.split.us.us.us.split.us, %..preheader576_crit_edge.us.us.us.us
  %indvars.iv803 = phi i64 [ %indvars.iv.next804, %..preheader576_crit_edge.us.us.us.us ], [ 0, %.lr.ph610.split.us.us.us.split.us ]
  %138 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 0, i64 %indvars.iv803
  %139 = load i32, ptr %138, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %140, %.lr.ph605.us.us.us.us
  %.0404603.us.us.us.us = phi i32 [ 0, %.lr.ph605.us.us.us.us ], [ %147, %140 ]
  %141 = add nsw i32 %.0404603.us.us.us.us, %139
  %142 = icmp ne i32 %.0404603.us.us.us.us, 0
  %143 = zext i1 %142 to i32
  %144 = shl nsw i32 %141, 1
  %145 = or disjoint i32 %144, %143
  store i32 %145, ptr %19, align 4, !tbaa !3
  %146 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %147 = add nuw nsw i32 %.0404603.us.us.us.us, 1
  %exitcond802.not = icmp eq i32 %147, %3
  br i1 %exitcond802.not, label %..preheader576_crit_edge.us.us.us.us, label %140, !llvm.loop !47

..preheader576_crit_edge.us.us.us.us:             ; preds = %140
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %._crit_edge611.split.us.us.us, label %.lr.ph605.us.us.us.us, !llvm.loop !48

.lr.ph610.split.us.us.us.split:                   ; preds = %.preheader578.us.us, %.loopexit577.us.us.us
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %.loopexit577.us.us.us ], [ 0, %.preheader578.us.us ]
  %148 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv814, i64 %indvars.iv797
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = add nsw i32 %149, %3
  %151 = icmp eq i64 %indvars.iv797, 0
  %or.cond.us.us.us = or i1 %120, %151
  %152 = icmp eq i64 %indvars.iv797, %117
  %or.cond455.us.us.us = select i1 %or.cond.us.us.us, i1 true, i1 %152
  br i1 %or.cond455.us.us.us, label %.lr.ph605.us.us.us, label %153

153:                                              ; preds = %.lr.ph610.split.us.us.us.split
  %154 = shl nsw i32 %149, 1
  %155 = or disjoint i32 %154, 1
  store i32 %155, ptr %19, align 4, !tbaa !3
  %156 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  br label %.loopexit577.us.us.us

.loopexit577.us.us.us:                            ; preds = %.lr.ph607.us.us.us, %..preheader576_crit_edge.us.us.us, %153
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count800
  br i1 %exitcond801.not, label %._crit_edge611.split.us.us.us, label %.lr.ph610.split.us.us.us.split, !llvm.loop !48

.lr.ph607.us.us.us:                               ; preds = %..preheader576_crit_edge.us.us.us, %.lr.ph607.us.us.us
  %.0408606.us.us.us = phi i32 [ %161, %.lr.ph607.us.us.us ], [ %36, %..preheader576_crit_edge.us.us.us ]
  %157 = add nsw i32 %150, %.0408606.us.us.us
  %158 = shl nsw i32 %157, 1
  %159 = or disjoint i32 %158, 1
  store i32 %159, ptr %19, align 4, !tbaa !3
  %160 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %161 = add nsw i32 %.0408606.us.us.us, 1
  %162 = icmp slt i32 %161, %45
  br i1 %162, label %.lr.ph607.us.us.us, label %.loopexit577.us.us.us, !llvm.loop !46

.lr.ph605.us.us.us:                               ; preds = %.lr.ph610.split.us.us.us.split, %.lr.ph605.us.us.us
  %.0404603.us.us.us = phi i32 [ %169, %.lr.ph605.us.us.us ], [ 0, %.lr.ph610.split.us.us.us.split ]
  %163 = add nsw i32 %.0404603.us.us.us, %149
  %164 = icmp ne i32 %.0404603.us.us.us, 0
  %165 = zext i1 %164 to i32
  %166 = shl nsw i32 %163, 1
  %167 = or disjoint i32 %166, %165
  store i32 %167, ptr %19, align 4, !tbaa !3
  %168 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %169 = add nuw nsw i32 %.0404603.us.us.us, 1
  %exitcond796.not = icmp eq i32 %169, %3
  br i1 %exitcond796.not, label %..preheader576_crit_edge.us.us.us, label %.lr.ph605.us.us.us, !llvm.loop !47

..preheader576_crit_edge.us.us.us:                ; preds = %.lr.ph605.us.us.us
  br i1 %.fr, label %.lr.ph607.us.us.us, label %.loopexit577.us.us.us

._crit_edge611.split.us.us.us:                    ; preds = %.loopexit577.us.us.us, %..preheader576_crit_edge.us.us.us.us, %..loopexit577_crit_edge.us.us.us.us.us
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %.preheader575, label %.preheader578.us.us, !llvm.loop !49

.preheader578.us:                                 ; preds = %.preheader578.lr.ph.split.us, %._crit_edge611.split.us629
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %._crit_edge611.split.us629 ], [ 0, %.preheader578.lr.ph.split.us ]
  %170 = icmp eq i64 %indvars.iv791, 0
  %171 = icmp eq i64 %indvars.iv791, %118
  br i1 %170, label %.lr.ph610.split.split.us.us, label %.lr.ph610.split.split.us628

.lr.ph610.split.split.us628:                      ; preds = %.preheader578.us, %.loopexit577.us623
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %.loopexit577.us623 ], [ 0, %.preheader578.us ]
  %172 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv791, i64 %indvars.iv781
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = add nsw i32 %173, %3
  %175 = icmp eq i64 %indvars.iv781, 0
  %or.cond.us620 = or i1 %171, %175
  %176 = icmp eq i64 %indvars.iv781, %117
  %or.cond455.us621 = select i1 %or.cond.us620, i1 true, i1 %176
  br i1 %or.cond455.us621, label %.preheader576.us, label %177

177:                                              ; preds = %.lr.ph610.split.split.us628
  %178 = shl nsw i32 %173, 1
  %179 = or disjoint i32 %178, 1
  store i32 %179, ptr %19, align 4, !tbaa !3
  %180 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  br label %.loopexit577.us623

.preheader576.us:                                 ; preds = %.lr.ph610.split.split.us628
  br i1 %.fr, label %.lr.ph607.us624, label %.loopexit577.us623

.loopexit577.us623:                               ; preds = %.lr.ph607.us624, %.preheader576.us, %177
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count800
  br i1 %exitcond785.not, label %._crit_edge611.split.us629, label %.lr.ph610.split.split.us628, !llvm.loop !48

.lr.ph607.us624:                                  ; preds = %.preheader576.us, %.lr.ph607.us624
  %.0408606.us622 = phi i32 [ %185, %.lr.ph607.us624 ], [ %36, %.preheader576.us ]
  %181 = add nsw i32 %174, %.0408606.us622
  %182 = shl nsw i32 %181, 1
  %183 = or disjoint i32 %182, 1
  store i32 %183, ptr %19, align 4, !tbaa !3
  %184 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %185 = add nsw i32 %.0408606.us622, 1
  %186 = icmp slt i32 %185, %45
  br i1 %186, label %.lr.ph607.us624, label %.loopexit577.us623, !llvm.loop !46

._crit_edge611.split.us629:                       ; preds = %.loopexit577.us623, %..loopexit577_crit_edge.us617.us.us, %.lr.ph610.split.split.us.us
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count817
  br i1 %exitcond795.not, label %.preheader575, label %.preheader578.us, !llvm.loop !49

.lr.ph610.split.split.us.us:                      ; preds = %.preheader578.us
  br i1 %.fr, label %.preheader576.us613.us.us, label %._crit_edge611.split.us629

.preheader576.us613.us.us:                        ; preds = %.lr.ph610.split.split.us.us, %..loopexit577_crit_edge.us617.us.us
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %..loopexit577_crit_edge.us617.us.us ], [ 0, %.lr.ph610.split.split.us.us ]
  %187 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 0, i64 %indvars.iv786
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = add nsw i32 %188, %3
  br label %190

190:                                              ; preds = %190, %.preheader576.us613.us.us
  %.0408606.us614.us.us = phi i32 [ %36, %.preheader576.us613.us.us ], [ %195, %190 ]
  %191 = add nsw i32 %189, %.0408606.us614.us.us
  %192 = shl nsw i32 %191, 1
  %193 = or disjoint i32 %192, 1
  store i32 %193, ptr %19, align 4, !tbaa !3
  %194 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %195 = add nsw i32 %.0408606.us614.us.us, 1
  %196 = icmp slt i32 %195, %45
  br i1 %196, label %190, label %..loopexit577_crit_edge.us617.us.us, !llvm.loop !46

..loopexit577_crit_edge.us617.us.us:              ; preds = %190
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count806
  br i1 %exitcond790.not, label %._crit_edge611.split.us629, label %.preheader576.us613.us.us, !llvm.loop !48

.preheader575:                                    ; preds = %._crit_edge611.split.us629, %._crit_edge611.split.us.us.us, %.preheader578.lr.ph
  %197 = icmp sgt i32 %1, 2
  br i1 %197, label %.preheader574.lr.ph, label %._crit_edge671

.preheader574.lr.ph:                              ; preds = %.preheader575
  %198 = icmp sgt i32 %2, 2
  %199 = add i32 %3, 16
  %200 = add i32 %199, %45
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %207 = icmp sgt i32 %45, 0
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %209 = icmp sgt i32 %3, 1
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %212 = icmp slt i32 %36, %45
  br i1 %198, label %.preheader574.us.preheader, label %._crit_edge671

.preheader574.us.preheader:                       ; preds = %.preheader574.lr.ph
  %213 = add nsw i32 %2, -1
  %214 = mul i32 %.val462.val, 12
  %.neg = mul i32 %.val, -12
  %215 = add i32 %.neg, %214
  %216 = sext i32 %36 to i64
  %wide.trip.count854 = zext nneg i32 %113 to i64
  %wide.trip.count849 = zext i32 %213 to i64
  %wide.trip.count823 = zext nneg i32 %3 to i64
  br label %.preheader574.us

.preheader574.us:                                 ; preds = %.preheader574.us.preheader, %._crit_edge667.us
  %indvars.iv851 = phi i64 [ 1, %.preheader574.us.preheader ], [ %indvars.iv.next852, %._crit_edge667.us ]
  %.0427669.us = phi i32 [ 0, %.preheader574.us.preheader ], [ %.3430.lcssa.us, %._crit_edge667.us ]
  %217 = add nsw i64 %indvars.iv851, -1
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %.phi.trans.insert = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv851, i64 1
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %.preheader574.us, %._crit_edge662.us
  %219 = phi i32 [ %.pre, %.preheader574.us ], [ %234, %._crit_edge662.us ]
  %indvars.iv846 = phi i64 [ 1, %.preheader574.us ], [ %indvars.iv.next847, %._crit_edge662.us ]
  %.1428664.us = phi i32 [ %.0427669.us, %.preheader574.us ], [ %.3430.lcssa.us, %._crit_edge662.us ]
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %20) #11
  %220 = add nsw i32 %219, %3
  %221 = add nsw i32 %220, %45
  %222 = add i32 %200, %219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #11
  %223 = getelementptr inbounds [102 x i32], ptr %17, i64 %217, i64 %indvars.iv846
  %224 = load i32, ptr %223, align 4, !tbaa !3
  store i32 %224, ptr %21, align 16, !tbaa !3
  %225 = add nsw i32 %224, %3
  store i32 %225, ptr %22, align 16, !tbaa !3
  %226 = add nsw i64 %indvars.iv846, -1
  %227 = getelementptr inbounds [102 x i32], ptr %17, i64 %indvars.iv851, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !3
  store i32 %228, ptr %201, align 4, !tbaa !3
  %229 = add nsw i32 %228, %3
  store i32 %229, ptr %202, align 4, !tbaa !3
  %230 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv.next852, i64 %indvars.iv846
  %231 = load i32, ptr %230, align 4, !tbaa !3
  store i32 %231, ptr %203, align 8, !tbaa !3
  %232 = add nsw i32 %231, %3
  store i32 %232, ptr %204, align 8, !tbaa !3
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %233 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv851, i64 %indvars.iv.next847
  %234 = load i32, ptr %233, align 4, !tbaa !3
  store i32 %234, ptr %205, align 4, !tbaa !3
  %235 = add nsw i32 %234, %3
  store i32 %235, ptr %206, align 4, !tbaa !3
  %236 = shl nsw i32 %222, 1
  br i1 %207, label %.lr.ph637.us, label %._crit_edge638.us

._crit_edge638.us:                                ; preds = %.lr.ph637.us, %218
  %.2429.lcssa.us = phi i32 [ %.1428664.us, %218 ], [ %317, %.lr.ph637.us ]
  %237 = or disjoint i32 %236, 1
  store i32 %237, ptr %20, align 16, !tbaa !3
  br i1 %209, label %.lr.ph641.us, label %._crit_edge642.us

._crit_edge642.us:                                ; preds = %.lr.ph641.us, %._crit_edge638.us
  %238 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef %3) #11
  store i32 %237, ptr %20, align 16, !tbaa !3
  br label %306

239:                                              ; preds = %306
  %240 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 17) #11
  %241 = add nsw i32 %.2429.lcssa.us, 2
  br i1 %209, label %.preheader573.us, label %._crit_edge662.us

._crit_edge662.us:                                ; preds = %._crit_edge658.us, %239
  %.3430.lcssa.us = phi i32 [ %241, %239 ], [ %.8.lcssa.us, %._crit_edge658.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %20) #11
  %exitcond850.not = icmp eq i64 %indvars.iv.next847, %wide.trip.count849
  br i1 %exitcond850.not, label %._crit_edge667.us, label %218, !llvm.loop !50

._crit_edge658.us:                                ; preds = %243, %.preheader571.us
  %.8.lcssa.us = phi i32 [ %.6433.lcssa.us, %.preheader571.us ], [ %244, %243 ]
  %242 = add nuw nsw i32 %.2406661.us, 1
  %exitcond845.not = icmp eq i32 %242, %3
  br i1 %exitcond845.not, label %._crit_edge662.us, label %.preheader573.us, !llvm.loop !51

243:                                              ; preds = %245
  %244 = add i32 %.8656.us, 48
  %indvars.iv.next841 = add nsw i64 %indvars.iv840, 1
  %lftr.wideiv843 = trunc i64 %indvars.iv.next841 to i32
  %exitcond844.not = icmp eq i32 %45, %lftr.wideiv843
  br i1 %exitcond844.not, label %._crit_edge658.us, label %.preheader568.us, !llvm.loop !52

245:                                              ; preds = %.preheader568.us, %245
  %indvars.iv836 = phi i64 [ 0, %.preheader568.us ], [ %indvars.iv.next837, %245 ]
  store i32 %336, ptr %20, align 16, !tbaa !3
  store i32 %323, ptr %208, align 4, !tbaa !3
  %246 = trunc i64 %indvars.iv836 to i32
  %247 = add i32 %221, %246
  %248 = shl i32 %247, 1
  %249 = add i32 %248, 9
  store i32 %249, ptr %210, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @__const.Bmc_MeshTest.Conf, i64 0, i64 %indvars.iv836
  %251 = load i32, ptr %250, align 8, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = add nsw i32 %254, %.2406661.us
  %256 = shl i32 %255, 1
  %257 = add i32 %256, -2
  store i32 %257, ptr %211, align 4, !tbaa !3
  %258 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %336, ptr %20, align 16, !tbaa !3
  store i32 %323, ptr %208, align 4, !tbaa !3
  store i32 %249, ptr %210, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = add nsw i32 %263, %.2406661.us
  %265 = shl i32 %264, 1
  %266 = add i32 %265, -2
  store i32 %266, ptr %211, align 4, !tbaa !3
  %267 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %336, ptr %20, align 16, !tbaa !3
  store i32 %323, ptr %208, align 4, !tbaa !3
  store i32 %249, ptr %210, align 8, !tbaa !3
  %268 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %252
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = load i32, ptr %319, align 8, !tbaa !3
  %271 = add nsw i32 %270, %269
  %272 = shl nsw i32 %271, 1
  store i32 %272, ptr %211, align 4, !tbaa !3
  %273 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %336, ptr %20, align 16, !tbaa !3
  store i32 %323, ptr %208, align 4, !tbaa !3
  store i32 %249, ptr %210, align 8, !tbaa !3
  %274 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %261
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = load i32, ptr %320, align 4, !tbaa !3
  %277 = add nsw i32 %276, %275
  %278 = shl nsw i32 %277, 1
  store i32 %278, ptr %211, align 4, !tbaa !3
  %279 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next837, 12
  br i1 %exitcond839.not, label %243, label %245, !llvm.loop !53

280:                                              ; preds = %282
  %281 = add nuw nsw i32 %.3411652.us, 1
  %exitcond835.not = icmp eq i32 %281, %36
  br i1 %exitcond835.not, label %.preheader571.us.loopexit, label %.preheader569.us, !llvm.loop !54

282:                                              ; preds = %.preheader569.us, %282
  %.2416650.us = phi i32 [ 4, %.preheader569.us ], [ %287, %282 ]
  store i32 %326, ptr %20, align 16, !tbaa !3
  %283 = add nsw i32 %.2416650.us, %221
  %284 = shl nsw i32 %283, 1
  %285 = or disjoint i32 %284, 1
  store i32 %285, ptr %208, align 4, !tbaa !3
  %286 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #11
  %287 = add nuw nsw i32 %.2416650.us, 1
  %exitcond834.not = icmp eq i32 %287, 16
  br i1 %exitcond834.not, label %280, label %282, !llvm.loop !55

288:                                              ; preds = %291
  %289 = add i32 %.4431646.us, 8
  %290 = add nuw nsw i32 %.2410647.us, 1
  %exitcond833.not = icmp eq i32 %290, %45
  br i1 %exitcond833.not, label %.preheader572.us, label %.preheader570.us, !llvm.loop !56

291:                                              ; preds = %.preheader570.us, %291
  %indvars.iv829 = phi i64 [ 0, %.preheader570.us ], [ %indvars.iv.next830, %291 ]
  store i32 %333, ptr %20, align 16, !tbaa !3
  store i32 %329, ptr %208, align 4, !tbaa !3
  %292 = trunc i64 %indvars.iv829 to i32
  %.tr897 = add i32 %221, %292
  %293 = shl i32 %.tr897, 1
  %294 = or disjoint i32 %293, 1
  store i32 %294, ptr %210, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %indvars.iv829
  %296 = load i32, ptr %295, align 4, !tbaa !3
  %297 = add nsw i32 %296, %.2406661.us
  %298 = shl i32 %297, 1
  %299 = add i32 %298, -2
  store i32 %299, ptr %211, align 4, !tbaa !3
  %300 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %333, ptr %20, align 16, !tbaa !3
  store i32 %329, ptr %208, align 4, !tbaa !3
  store i32 %294, ptr %210, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv829
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = add nsw i32 %302, %.2410647.us
  %304 = shl nsw i32 %303, 1
  store i32 %304, ptr %211, align 4, !tbaa !3
  %305 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next830, 4
  br i1 %exitcond832.not, label %288, label %291, !llvm.loop !57

306:                                              ; preds = %306, %._crit_edge642.us
  %indvars.iv825 = phi i64 [ %indvars.iv.next826, %306 ], [ 0, %._crit_edge642.us ]
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %307 = getelementptr inbounds nuw [100 x i32], ptr %20, i64 0, i64 %indvars.iv.next826
  %308 = trunc i64 %indvars.iv825 to i32
  %.tr896 = add i32 %221, %308
  %309 = shl i32 %.tr896, 1
  store i32 %309, ptr %307, align 4, !tbaa !3
  %exitcond828.not = icmp eq i64 %indvars.iv.next826, 16
  br i1 %exitcond828.not, label %239, label %306, !llvm.loop !58

.lr.ph641.us:                                     ; preds = %._crit_edge638.us, %.lr.ph641.us
  %indvars.iv820 = phi i64 [ %indvars.iv.next821, %.lr.ph641.us ], [ 1, %._crit_edge638.us ]
  %310 = getelementptr inbounds nuw [100 x i32], ptr %20, i64 0, i64 %indvars.iv820
  %311 = trunc i64 %indvars.iv820 to i32
  %.tr = add i32 %219, %311
  %312 = shl i32 %.tr, 1
  store i32 %312, ptr %310, align 4, !tbaa !3
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %._crit_edge642.us, label %.lr.ph641.us, !llvm.loop !59

.lr.ph637.us:                                     ; preds = %218, %.lr.ph637.us
  %.1409635.us = phi i32 [ %318, %.lr.ph637.us ], [ 0, %218 ]
  %.2429634.us = phi i32 [ %317, %.lr.ph637.us ], [ %.1428664.us, %218 ]
  %313 = add nsw i32 %.1409635.us, %220
  %314 = shl nsw i32 %313, 1
  %315 = or disjoint i32 %314, 1
  store i32 %315, ptr %20, align 16, !tbaa !3
  store i32 %236, ptr %208, align 4, !tbaa !3
  %316 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #11
  %317 = add nsw i32 %.2429634.us, 1
  %318 = add nuw nsw i32 %.1409635.us, 1
  %exitcond819.not = icmp eq i32 %318, %45
  br i1 %exitcond819.not, label %._crit_edge638.us, label %.lr.ph637.us, !llvm.loop !60

.preheader568.us:                                 ; preds = %.preheader568.lr.ph.us, %243
  %indvars.iv840 = phi i64 [ %216, %.preheader568.lr.ph.us ], [ %indvars.iv.next841, %243 ]
  %.8656.us = phi i32 [ %.6433.lcssa.us, %.preheader568.lr.ph.us ], [ %244, %243 ]
  %319 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv840
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = trunc i64 %indvars.iv840 to i32
  %.tr898 = add i32 %220, %321
  %322 = shl i32 %.tr898, 1
  %323 = or disjoint i32 %322, 1
  br label %245

.preheader569.us:                                 ; preds = %.preheader572.us, %280
  %.3411652.us = phi i32 [ %281, %280 ], [ 0, %.preheader572.us ]
  %324 = add nsw i32 %.3411652.us, %220
  %325 = shl nsw i32 %324, 1
  %326 = or disjoint i32 %325, 1
  br label %282

.preheader570.us:                                 ; preds = %.preheader570.lr.ph.us, %288
  %.2410647.us = phi i32 [ 0, %.preheader570.lr.ph.us ], [ %290, %288 ]
  %.4431646.us = phi i32 [ %.3430660.us, %.preheader570.lr.ph.us ], [ %289, %288 ]
  %327 = add nsw i32 %.2410647.us, %220
  %328 = shl nsw i32 %327, 1
  %329 = or disjoint i32 %328, 1
  br label %291

.preheader571.us.loopexit:                        ; preds = %280
  %330 = add i32 %215, %.4431.lcssa.us
  br label %.preheader571.us

.preheader571.us:                                 ; preds = %.preheader571.us.loopexit, %.preheader572.us
  %.6433.lcssa.us = phi i32 [ %.4431.lcssa.us, %.preheader572.us ], [ %330, %.preheader571.us.loopexit ]
  br i1 %212, label %.preheader568.lr.ph.us, label %._crit_edge658.us

.preheader572.us:                                 ; preds = %288, %.preheader573.us
  %.4431.lcssa.us = phi i32 [ %.3430660.us, %.preheader573.us ], [ %289, %288 ]
  br i1 %46, label %.preheader569.us, label %.preheader571.us

.preheader573.us:                                 ; preds = %239, %._crit_edge658.us
  %.2406661.us = phi i32 [ %242, %._crit_edge658.us ], [ 1, %239 ]
  %.3430660.us = phi i32 [ %.8.lcssa.us, %._crit_edge658.us ], [ %241, %239 ]
  br i1 %207, label %.preheader570.lr.ph.us, label %.preheader572.us

.preheader570.lr.ph.us:                           ; preds = %.preheader573.us
  %331 = add nsw i32 %.2406661.us, %219
  %332 = shl nsw i32 %331, 1
  %333 = or disjoint i32 %332, 1
  br label %.preheader570.us

.preheader568.lr.ph.us:                           ; preds = %.preheader571.us
  %334 = add nsw i32 %.2406661.us, %219
  %335 = shl nsw i32 %334, 1
  %336 = or disjoint i32 %335, 1
  br label %.preheader568.us

._crit_edge667.us:                                ; preds = %._crit_edge662.us
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count854
  br i1 %exitcond855.not, label %._crit_edge671, label %.preheader574.us, !llvm.loop !61

._crit_edge671:                                   ; preds = %._crit_edge667.us, %111, %.preheader574.lr.ph, %.preheader575
  %.not917 = phi i1 [ true, %.preheader575 ], [ false, %.preheader574.lr.ph ], [ true, %111 ], [ false, %._crit_edge667.us ]
  %.0427.lcssa = phi i32 [ 0, %.preheader575 ], [ 0, %.preheader574.lr.ph ], [ 0, %111 ], [ %.3430.lcssa.us, %._crit_edge667.us ]
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 412
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = add i32 %45, %3
  %340 = add i32 %339, %338
  %341 = shl i32 %340, 1
  %342 = add i32 %341, -2
  store i32 %342, ptr %19, align 4, !tbaa !3
  %343 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %.not445 = icmp eq i32 %343, 0
  br i1 %.not445, label %344, label %.critedge457

344:                                              ; preds = %._crit_edge671
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  %346 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #11
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %Abc_Clock.exit472, label %348

348:                                              ; preds = %344
  %349 = load i64, ptr %15, align 8, !tbaa !11
  %350 = mul nsw i64 %349, 1000000
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !14
  %353 = sdiv i64 %352, 1000
  %354 = add nsw i64 %353, %350
  br label %Abc_Clock.exit472

Abc_Clock.exit472:                                ; preds = %344, %348
  %.0.i471 = phi i64 [ %354, %348 ], [ -1, %344 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  %355 = sub nsw i64 %.0.i471, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %356, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %357)
  br label %.loopexit

.critedge457:                                     ; preds = %._crit_edge671
  br i1 %.not444, label %360, label %358

358:                                              ; preds = %.critedge457
  %359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0427.lcssa)
  br label %360

360:                                              ; preds = %358, %.critedge457
  %361 = add i32 %2, -1
  %362 = icmp sgt i32 %3, 0
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %364 = icmp sgt i32 %45, 0
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %invariant.op = add i32 %45, 15
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %368 = zext i32 %361 to i64
  %369 = zext i32 %113 to i64
  %wide.trip.count864 = zext nneg i32 %1 to i64
  %wide.trip.count859 = zext nneg i32 %2 to i64
  %brmerge = or i1 %112, %96
  br label %370

370:                                              ; preds = %487, %360
  %371 = call i32 @satoko_solve(ptr noundef %32) #11
  switch i32 %371, label %.preheader567 [
    i32 -1, label %480
    i32 0, label %482
  ]

.preheader567:                                    ; preds = %370
  br i1 %brmerge, label %._crit_edge685.thread, label %.preheader566.us

.preheader566.us:                                 ; preds = %.preheader567, %._crit_edge680.us
  %indvars.iv861 = phi i64 [ %indvars.iv.next862, %._crit_edge680.us ], [ 0, %.preheader567 ]
  %.0420683.us = phi i32 [ %.2422.us, %._crit_edge680.us ], [ 0, %.preheader567 ]
  %372 = icmp eq i64 %indvars.iv861, 0
  %373 = icmp eq i64 %indvars.iv861, %369
  br label %374

374:                                              ; preds = %.preheader566.us, %479
  %indvars.iv856 = phi i64 [ 0, %.preheader566.us ], [ %indvars.iv.next857, %479 ]
  %.1421677.us = phi i32 [ %.0420683.us, %.preheader566.us ], [ %.2422.us, %479 ]
  br i1 %372, label %452, label %375

375:                                              ; preds = %374
  %376 = icmp eq i64 %indvars.iv856, 0
  %or.cond3.us = or i1 %373, %376
  %377 = icmp eq i64 %indvars.iv856, %368
  %or.cond459.us = or i1 %or.cond3.us, %377
  br i1 %or.cond459.us, label %452, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv861, i64 %indvars.iv856
  %380 = load i32, ptr %379, align 4, !tbaa !3
  %381 = add nsw i32 %3, %380
  %382 = add nsw i32 %381, %45
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11) #11
  br i1 %362, label %.lr.ph.i476.us, label %Bmc_MeshAddOneHotness.exit500.us

.lr.ph.i476.us:                                   ; preds = %378, %388
  %.02229.i477.us = phi i32 [ %.123.i480.us, %388 ], [ 0, %378 ]
  %.02428.i478.us = phi i32 [ %389, %388 ], [ %380, %378 ]
  %383 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i478.us) #11
  %.not.i479.us = icmp eq i8 %383, 0
  br i1 %.not.i479.us, label %384, label %388

384:                                              ; preds = %.lr.ph.i476.us
  %385 = add nsw i32 %.02229.i477.us, 1
  %386 = sext i32 %.02229.i477.us to i64
  %387 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %386
  store i32 %.02428.i478.us, ptr %387, align 4, !tbaa !3
  br label %388

388:                                              ; preds = %384, %.lr.ph.i476.us
  %.123.i480.us = phi i32 [ %385, %384 ], [ %.02229.i477.us, %.lr.ph.i476.us ]
  %389 = add i32 %.02428.i478.us, 1
  %exitcond.not.i481.us = icmp eq i32 %389, %381
  br i1 %exitcond.not.i481.us, label %._crit_edge.i482.us, label %.lr.ph.i476.us, !llvm.loop !7

._crit_edge.i482.us:                              ; preds = %388
  %390 = icmp slt i32 %.123.i480.us, 2
  br i1 %390, label %Bmc_MeshAddOneHotness.exit500.us, label %.preheader.i483.us

.preheader.i483.us:                               ; preds = %._crit_edge.i482.us
  %391 = zext nneg i32 %.123.i480.us to i64
  br label %392

392:                                              ; preds = %.loopexit.i491.us, %.preheader.i483.us
  %indvars.iv43.i485.us = phi i64 [ 0, %.preheader.i483.us ], [ %indvars.iv.next44.i490.us, %.loopexit.i491.us ]
  %indvars.iv39.in.i486.us = phi i32 [ %.123.i480.us, %.preheader.i483.us ], [ %indvars.iv39.i489.us, %.loopexit.i491.us ]
  %indvars.iv.i487.us = phi i64 [ 1, %.preheader.i483.us ], [ %indvars.iv.next.i493.us, %.loopexit.i491.us ]
  %.02136.i488.us = phi i32 [ 0, %.preheader.i483.us ], [ %.1.lcssa.i492.us, %.loopexit.i491.us ]
  %indvars.iv39.i489.us = add i32 %indvars.iv39.in.i486.us, -1
  %indvars.iv.next44.i490.us = add nuw nsw i64 %indvars.iv43.i485.us, 1
  %393 = icmp samesign ult i64 %indvars.iv.next44.i490.us, %391
  br i1 %393, label %.lr.ph33.i495.us, label %.loopexit.i491.us

.lr.ph33.i495.us:                                 ; preds = %392
  %394 = getelementptr inbounds nuw [100 x i32], ptr %11, i64 0, i64 %indvars.iv43.i485.us
  %395 = load i32, ptr %394, align 4, !tbaa !3
  %396 = shl nsw i32 %395, 1
  %397 = or disjoint i32 %396, 1
  br label %398

398:                                              ; preds = %398, %.lr.ph33.i495.us
  %indvars.iv37.i496.us = phi i64 [ %indvars.iv.i487.us, %.lr.ph33.i495.us ], [ %indvars.iv.next38.i497.us, %398 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  store i32 %397, ptr %12, align 4, !tbaa !3
  %399 = getelementptr inbounds nuw [100 x i32], ptr %11, i64 0, i64 %indvars.iv37.i496.us
  %400 = load i32, ptr %399, align 4, !tbaa !3
  %401 = shl nsw i32 %400, 1
  %402 = or disjoint i32 %401, 1
  store i32 %402, ptr %363, align 4, !tbaa !3
  %403 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %12, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  %indvars.iv.next38.i497.us = add nuw nsw i64 %indvars.iv37.i496.us, 1
  %exitcond42.not.i498.us = icmp eq i64 %indvars.iv.next38.i497.us, %391
  br i1 %exitcond42.not.i498.us, label %.loopexit.loopexit.i499.us, label %398, !llvm.loop !10

.loopexit.loopexit.i499.us:                       ; preds = %398
  %404 = add i32 %.02136.i488.us, %indvars.iv39.i489.us
  br label %.loopexit.i491.us

.loopexit.i491.us:                                ; preds = %.loopexit.loopexit.i499.us, %392
  %.1.lcssa.i492.us = phi i32 [ %.02136.i488.us, %392 ], [ %404, %.loopexit.loopexit.i499.us ]
  %indvars.iv.next.i493.us = add nuw nsw i64 %indvars.iv.i487.us, 1
  %exitcond47.not.i494.us = icmp eq i64 %indvars.iv.next44.i490.us, %391
  br i1 %exitcond47.not.i494.us, label %Bmc_MeshAddOneHotness.exit500.us, label %392, !llvm.loop !9

Bmc_MeshAddOneHotness.exit500.us:                 ; preds = %.loopexit.i491.us, %._crit_edge.i482.us, %378
  %.0.i475.us = phi i32 [ 0, %._crit_edge.i482.us ], [ 0, %378 ], [ %.1.lcssa.i492.us, %.loopexit.i491.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %11) #11
  %405 = add nsw i32 %.0.i475.us, %.1421677.us
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9) #11
  br i1 %364, label %.lr.ph.i502.us, label %Bmc_MeshAddOneHotness.exit526.us

.lr.ph.i502.us:                                   ; preds = %Bmc_MeshAddOneHotness.exit500.us, %411
  %.02229.i503.us = phi i32 [ %.123.i506.us, %411 ], [ 0, %Bmc_MeshAddOneHotness.exit500.us ]
  %.02428.i504.us = phi i32 [ %412, %411 ], [ %381, %Bmc_MeshAddOneHotness.exit500.us ]
  %406 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i504.us) #11
  %.not.i505.us = icmp eq i8 %406, 0
  br i1 %.not.i505.us, label %407, label %411

407:                                              ; preds = %.lr.ph.i502.us
  %408 = add nsw i32 %.02229.i503.us, 1
  %409 = sext i32 %.02229.i503.us to i64
  %410 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %409
  store i32 %.02428.i504.us, ptr %410, align 4, !tbaa !3
  br label %411

411:                                              ; preds = %407, %.lr.ph.i502.us
  %.123.i506.us = phi i32 [ %408, %407 ], [ %.02229.i503.us, %.lr.ph.i502.us ]
  %412 = add i32 %.02428.i504.us, 1
  %exitcond.not.i507.us = icmp eq i32 %412, %382
  br i1 %exitcond.not.i507.us, label %._crit_edge.i508.us, label %.lr.ph.i502.us, !llvm.loop !7

._crit_edge.i508.us:                              ; preds = %411
  %413 = icmp slt i32 %.123.i506.us, 2
  br i1 %413, label %Bmc_MeshAddOneHotness.exit526.us, label %.preheader.i509.us

.preheader.i509.us:                               ; preds = %._crit_edge.i508.us
  %414 = zext nneg i32 %.123.i506.us to i64
  br label %415

415:                                              ; preds = %.loopexit.i517.us, %.preheader.i509.us
  %indvars.iv43.i511.us = phi i64 [ 0, %.preheader.i509.us ], [ %indvars.iv.next44.i516.us, %.loopexit.i517.us ]
  %indvars.iv39.in.i512.us = phi i32 [ %.123.i506.us, %.preheader.i509.us ], [ %indvars.iv39.i515.us, %.loopexit.i517.us ]
  %indvars.iv.i513.us = phi i64 [ 1, %.preheader.i509.us ], [ %indvars.iv.next.i519.us, %.loopexit.i517.us ]
  %.02136.i514.us = phi i32 [ 0, %.preheader.i509.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  %indvars.iv39.i515.us = add i32 %indvars.iv39.in.i512.us, -1
  %indvars.iv.next44.i516.us = add nuw nsw i64 %indvars.iv43.i511.us, 1
  %416 = icmp samesign ult i64 %indvars.iv.next44.i516.us, %414
  br i1 %416, label %.lr.ph33.i521.us, label %.loopexit.i517.us

.lr.ph33.i521.us:                                 ; preds = %415
  %417 = getelementptr inbounds nuw [100 x i32], ptr %9, i64 0, i64 %indvars.iv43.i511.us
  %418 = load i32, ptr %417, align 4, !tbaa !3
  %419 = shl nsw i32 %418, 1
  %420 = or disjoint i32 %419, 1
  br label %421

421:                                              ; preds = %421, %.lr.ph33.i521.us
  %indvars.iv37.i522.us = phi i64 [ %indvars.iv.i513.us, %.lr.ph33.i521.us ], [ %indvars.iv.next38.i523.us, %421 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store i32 %420, ptr %10, align 4, !tbaa !3
  %422 = getelementptr inbounds nuw [100 x i32], ptr %9, i64 0, i64 %indvars.iv37.i522.us
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = shl nsw i32 %423, 1
  %425 = or disjoint i32 %424, 1
  store i32 %425, ptr %365, align 4, !tbaa !3
  %426 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %10, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %indvars.iv.next38.i523.us = add nuw nsw i64 %indvars.iv37.i522.us, 1
  %exitcond42.not.i524.us = icmp eq i64 %indvars.iv.next38.i523.us, %414
  br i1 %exitcond42.not.i524.us, label %.loopexit.loopexit.i525.us, label %421, !llvm.loop !10

.loopexit.loopexit.i525.us:                       ; preds = %421
  %427 = add i32 %.02136.i514.us, %indvars.iv39.i515.us
  br label %.loopexit.i517.us

.loopexit.i517.us:                                ; preds = %.loopexit.loopexit.i525.us, %415
  %.1.lcssa.i518.us = phi i32 [ %.02136.i514.us, %415 ], [ %427, %.loopexit.loopexit.i525.us ]
  %indvars.iv.next.i519.us = add nuw nsw i64 %indvars.iv.i513.us, 1
  %exitcond47.not.i520.us = icmp eq i64 %indvars.iv.next44.i516.us, %414
  br i1 %exitcond47.not.i520.us, label %Bmc_MeshAddOneHotness.exit526.us, label %415, !llvm.loop !9

Bmc_MeshAddOneHotness.exit526.us:                 ; preds = %.loopexit.i517.us, %._crit_edge.i508.us, %Bmc_MeshAddOneHotness.exit500.us
  %.0.i501.us = phi i32 [ 0, %._crit_edge.i508.us ], [ 0, %Bmc_MeshAddOneHotness.exit500.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #11
  %.reass.us = add i32 %381, %invariant.op
  br label %.lr.ph.i528.us

.lr.ph.i528.us:                                   ; preds = %433, %Bmc_MeshAddOneHotness.exit526.us
  %.02229.i529.us = phi i32 [ %.123.i532.us, %433 ], [ 0, %Bmc_MeshAddOneHotness.exit526.us ]
  %.02428.i530.us = phi i32 [ %434, %433 ], [ %382, %Bmc_MeshAddOneHotness.exit526.us ]
  %428 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i530.us) #11
  %.not.i531.us = icmp eq i8 %428, 0
  br i1 %.not.i531.us, label %429, label %433

429:                                              ; preds = %.lr.ph.i528.us
  %430 = add nsw i32 %.02229.i529.us, 1
  %431 = sext i32 %.02229.i529.us to i64
  %432 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %431
  store i32 %.02428.i530.us, ptr %432, align 4, !tbaa !3
  br label %433

433:                                              ; preds = %429, %.lr.ph.i528.us
  %.123.i532.us = phi i32 [ %430, %429 ], [ %.02229.i529.us, %.lr.ph.i528.us ]
  %434 = add i32 %.02428.i530.us, 1
  %exitcond.not.i533.us = icmp eq i32 %.02428.i530.us, %.reass.us
  br i1 %exitcond.not.i533.us, label %._crit_edge.i534.us, label %.lr.ph.i528.us, !llvm.loop !7

._crit_edge.i534.us:                              ; preds = %433
  %435 = add nsw i32 %405, %.0.i501.us
  %436 = icmp slt i32 %.123.i532.us, 2
  br i1 %436, label %Bmc_MeshAddOneHotness.exit552.us, label %.preheader.i535.us

.preheader.i535.us:                               ; preds = %._crit_edge.i534.us
  %437 = zext nneg i32 %.123.i532.us to i64
  br label %438

438:                                              ; preds = %.loopexit.i543.us, %.preheader.i535.us
  %indvars.iv43.i537.us = phi i64 [ 0, %.preheader.i535.us ], [ %indvars.iv.next44.i542.us, %.loopexit.i543.us ]
  %indvars.iv39.in.i538.us = phi i32 [ %.123.i532.us, %.preheader.i535.us ], [ %indvars.iv39.i541.us, %.loopexit.i543.us ]
  %indvars.iv.i539.us = phi i64 [ 1, %.preheader.i535.us ], [ %indvars.iv.next.i545.us, %.loopexit.i543.us ]
  %.02136.i540.us = phi i32 [ 0, %.preheader.i535.us ], [ %.1.lcssa.i544.us, %.loopexit.i543.us ]
  %indvars.iv39.i541.us = add i32 %indvars.iv39.in.i538.us, -1
  %indvars.iv.next44.i542.us = add nuw nsw i64 %indvars.iv43.i537.us, 1
  %439 = icmp samesign ult i64 %indvars.iv.next44.i542.us, %437
  br i1 %439, label %.lr.ph33.i547.us, label %.loopexit.i543.us

.lr.ph33.i547.us:                                 ; preds = %438
  %440 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv43.i537.us
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = shl nsw i32 %441, 1
  %443 = or disjoint i32 %442, 1
  br label %444

444:                                              ; preds = %444, %.lr.ph33.i547.us
  %indvars.iv37.i548.us = phi i64 [ %indvars.iv.i539.us, %.lr.ph33.i547.us ], [ %indvars.iv.next38.i549.us, %444 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i32 %443, ptr %8, align 4, !tbaa !3
  %445 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv37.i548.us
  %446 = load i32, ptr %445, align 4, !tbaa !3
  %447 = shl nsw i32 %446, 1
  %448 = or disjoint i32 %447, 1
  store i32 %448, ptr %366, align 4, !tbaa !3
  %449 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %indvars.iv.next38.i549.us = add nuw nsw i64 %indvars.iv37.i548.us, 1
  %exitcond42.not.i550.us = icmp eq i64 %indvars.iv.next38.i549.us, %437
  br i1 %exitcond42.not.i550.us, label %.loopexit.loopexit.i551.us, label %444, !llvm.loop !10

.loopexit.loopexit.i551.us:                       ; preds = %444
  %450 = add i32 %.02136.i540.us, %indvars.iv39.i541.us
  br label %.loopexit.i543.us

.loopexit.i543.us:                                ; preds = %.loopexit.loopexit.i551.us, %438
  %.1.lcssa.i544.us = phi i32 [ %.02136.i540.us, %438 ], [ %450, %.loopexit.loopexit.i551.us ]
  %indvars.iv.next.i545.us = add nuw nsw i64 %indvars.iv.i539.us, 1
  %exitcond47.not.i546.us = icmp eq i64 %indvars.iv.next44.i542.us, %437
  br i1 %exitcond47.not.i546.us, label %Bmc_MeshAddOneHotness.exit552.us, label %438, !llvm.loop !9

Bmc_MeshAddOneHotness.exit552.us:                 ; preds = %.loopexit.i543.us, %._crit_edge.i534.us
  %.0.i527.us = phi i32 [ 0, %._crit_edge.i534.us ], [ %.1.lcssa.i544.us, %.loopexit.i543.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #11
  %451 = add nsw i32 %435, %.0.i527.us
  br label %479

452:                                              ; preds = %375, %374
  %453 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv861, i64 %indvars.iv856
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %.reass682.us = add i32 %454, %339
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13) #11
  br i1 %364, label %.lr.ph.i.us.preheader, label %Bmc_MeshAddOneHotness.exit.us

.lr.ph.i.us.preheader:                            ; preds = %452
  %455 = add nsw i32 %3, %454
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %461
  %.02229.i.us = phi i32 [ %.123.i.us, %461 ], [ 0, %.lr.ph.i.us.preheader ]
  %.02428.i.us = phi i32 [ %462, %461 ], [ %455, %.lr.ph.i.us.preheader ]
  %456 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i.us) #11
  %.not.i474.us = icmp eq i8 %456, 0
  br i1 %.not.i474.us, label %457, label %461

457:                                              ; preds = %.lr.ph.i.us
  %458 = add nsw i32 %.02229.i.us, 1
  %459 = sext i32 %.02229.i.us to i64
  %460 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %459
  store i32 %.02428.i.us, ptr %460, align 4, !tbaa !3
  br label %461

461:                                              ; preds = %457, %.lr.ph.i.us
  %.123.i.us = phi i32 [ %458, %457 ], [ %.02229.i.us, %.lr.ph.i.us ]
  %462 = add i32 %.02428.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %462, %.reass682.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !7

._crit_edge.i.us:                                 ; preds = %461
  %463 = icmp slt i32 %.123.i.us, 2
  br i1 %463, label %Bmc_MeshAddOneHotness.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %464 = zext nneg i32 %.123.i.us to i64
  br label %465

465:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv43.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next44.i.us, %.loopexit.i.us ]
  %indvars.iv39.in.i.us = phi i32 [ %.123.i.us, %.preheader.i.us ], [ %indvars.iv39.i.us, %.loopexit.i.us ]
  %indvars.iv.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv39.i.us = add i32 %indvars.iv39.in.i.us, -1
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %466 = icmp samesign ult i64 %indvars.iv.next44.i.us, %464
  br i1 %466, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %465
  %467 = getelementptr inbounds nuw [100 x i32], ptr %13, i64 0, i64 %indvars.iv43.i.us
  %468 = load i32, ptr %467, align 4, !tbaa !3
  %469 = shl nsw i32 %468, 1
  %470 = or disjoint i32 %469, 1
  br label %471

471:                                              ; preds = %471, %.lr.ph33.i.us
  %indvars.iv37.i.us = phi i64 [ %indvars.iv.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next38.i.us, %471 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  store i32 %470, ptr %14, align 4, !tbaa !3
  %472 = getelementptr inbounds nuw [100 x i32], ptr %13, i64 0, i64 %indvars.iv37.i.us
  %473 = load i32, ptr %472, align 4, !tbaa !3
  %474 = shl nsw i32 %473, 1
  %475 = or disjoint i32 %474, 1
  store i32 %475, ptr %367, align 4, !tbaa !3
  %476 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %14, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  %indvars.iv.next38.i.us = add nuw nsw i64 %indvars.iv37.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %indvars.iv.next38.i.us, %464
  br i1 %exitcond42.not.i.us, label %.loopexit.loopexit.i.us, label %471, !llvm.loop !10

.loopexit.loopexit.i.us:                          ; preds = %471
  %477 = add i32 %.02136.i.us, %indvars.iv39.i.us
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %.loopexit.loopexit.i.us, %465
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %465 ], [ %477, %.loopexit.loopexit.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %464
  br i1 %exitcond47.not.i.us, label %Bmc_MeshAddOneHotness.exit.us, label %465, !llvm.loop !9

Bmc_MeshAddOneHotness.exit.us:                    ; preds = %.loopexit.i.us, %._crit_edge.i.us, %452
  %.0.i473.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %452 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13) #11
  %478 = add nsw i32 %.0.i473.us, %.1421677.us
  br label %479

479:                                              ; preds = %Bmc_MeshAddOneHotness.exit.us, %Bmc_MeshAddOneHotness.exit552.us
  %.2422.us = phi i32 [ %478, %Bmc_MeshAddOneHotness.exit.us ], [ %451, %Bmc_MeshAddOneHotness.exit552.us ]
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %._crit_edge680.us, label %374, !llvm.loop !62

._crit_edge680.us:                                ; preds = %479
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count864
  br i1 %exitcond865.not, label %._crit_edge685, label %.preheader566.us, !llvm.loop !63

480:                                              ; preds = %370
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %489

482:                                              ; preds = %370
  %483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %489

._crit_edge685:                                   ; preds = %._crit_edge680.us
  %484 = icmp sgt i32 %.2422.us, 0
  br i1 %484, label %487, label %._crit_edge685.thread

._crit_edge685.thread:                            ; preds = %.preheader567, %._crit_edge685
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %486 = icmp eq i32 %371, 1
  br label %489

487:                                              ; preds = %._crit_edge685
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2422.us)
  br label %370

489:                                              ; preds = %480, %482, %._crit_edge685.thread
  %490 = phi i1 [ false, %480 ], [ false, %482 ], [ %486, %._crit_edge685.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %491 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %Abc_Clock.exit554, label %493

493:                                              ; preds = %489
  %494 = load i64, ptr %6, align 8, !tbaa !11
  %495 = mul nsw i64 %494, 1000000
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !14
  %498 = sdiv i64 %497, 1000
  %499 = add nsw i64 %498, %495
  br label %Abc_Clock.exit554

Abc_Clock.exit554:                                ; preds = %489, %493
  %.0.i553 = phi i64 [ %499, %493 ], [ -1, %489 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %500 = sub nsw i64 %.0.i553, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %501 = sitofp i64 %500 to double
  %502 = fdiv double %501, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %502)
  br i1 %490, label %.preheader565, label %.loopexit

.preheader565:                                    ; preds = %Abc_Clock.exit554
  %503 = icmp slt i32 %2, 3
  %brmerge918 = or i1 %503, %.not917
  br i1 %brmerge918, label %._crit_edge703, label %.preheader564.us

.preheader564.us:                                 ; preds = %.preheader565, %._crit_edge697.us
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %._crit_edge697.us ], [ 1, %.preheader565 ]
  %.0396701.us = phi i32 [ %spec.select460.us, %._crit_edge697.us ], [ 0, %.preheader565 ]
  %.0400700.us = phi i32 [ %spec.select.us, %._crit_edge697.us ], [ 0, %.preheader565 ]
  br label %504

504:                                              ; preds = %.preheader564.us, %507
  %indvars.iv868 = phi i64 [ 1, %.preheader564.us ], [ %indvars.iv.next869, %507 ]
  %.1397694.us = phi i32 [ %.0396701.us, %.preheader564.us ], [ %spec.select460.us, %507 ]
  %.1401693.us = phi i32 [ %.0400700.us, %.preheader564.us ], [ %spec.select.us, %507 ]
  %505 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv868, i64 %indvars.iv873
  %506 = load i32, ptr %505, align 4, !tbaa !3
  %.reass.us707 = add i32 %506, %339
  br label %512

507:                                              ; preds = %.preheader563.us
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next869, %369
  br i1 %exitcond872.not, label %._crit_edge697.us, label %504, !llvm.loop !64

.preheader563.us:                                 ; preds = %512, %.preheader563.us
  %.2398692.us = phi i32 [ %spec.select460.us, %.preheader563.us ], [ %.1397694.us, %512 ]
  %.5419691.us = phi i32 [ %511, %.preheader563.us ], [ 4, %512 ]
  %508 = add nsw i32 %.5419691.us, %.reass.us707
  %509 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %508) #11
  %.not561.us = icmp eq i8 %509, 0
  %510 = zext i1 %.not561.us to i32
  %spec.select460.us = add nsw i32 %.2398692.us, %510
  %511 = add nuw nsw i32 %.5419691.us, 1
  %exitcond867.not = icmp eq i32 %511, 16
  br i1 %exitcond867.not, label %507, label %.preheader563.us, !llvm.loop !65

512:                                              ; preds = %512, %504
  %.2402690.us = phi i32 [ %.1401693.us, %504 ], [ %spec.select.us, %512 ]
  %.4418689.us = phi i32 [ 0, %504 ], [ %516, %512 ]
  %513 = add nsw i32 %.4418689.us, %.reass.us707
  %514 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %513) #11
  %.not562.us = icmp eq i8 %514, 0
  %515 = zext i1 %.not562.us to i32
  %spec.select.us = add nsw i32 %.2402690.us, %515
  %516 = add nuw nsw i32 %.4418689.us, 1
  %exitcond866.not = icmp eq i32 %516, 4
  br i1 %exitcond866.not, label %.preheader563.us, label %512, !llvm.loop !66

._crit_edge697.us:                                ; preds = %507
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next874, %368
  br i1 %exitcond877.not, label %._crit_edge703, label %.preheader564.us, !llvm.loop !67

._crit_edge703:                                   ; preds = %._crit_edge697.us, %.preheader565
  %.0400.lcssa = phi i32 [ 0, %.preheader565 ], [ %spec.select.us, %._crit_edge697.us ]
  %.0396.lcssa = phi i32 [ 0, %.preheader565 ], [ %spec.select460.us, %._crit_edge697.us ]
  %517 = add nsw i32 %.0396.lcssa, %.0400.lcssa
  %518 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %517, i32 noundef %.0396.lcssa, i32 noundef %.0400.lcssa)
  %519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %112, label %._crit_edge715, label %.lr.ph714

.lr.ph714:                                        ; preds = %._crit_edge703, %.lr.ph714
  %.5712 = phi i32 [ %521, %.lr.ph714 ], [ 0, %._crit_edge703 ]
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5712)
  %521 = add nuw nsw i32 %.5712, 1
  %exitcond878.not = icmp eq i32 %521, %1
  br i1 %exitcond878.not, label %._crit_edge715, label %.lr.ph714, !llvm.loop !68

._crit_edge715:                                   ; preds = %.lr.ph714, %._crit_edge703
  %putchar446 = call i32 @putchar(i32 10)
  br i1 %96, label %.loopexit, label %.lr.ph740

.lr.ph740:                                        ; preds = %._crit_edge715
  %wide.trip.count891 = zext nneg i32 %2 to i64
  %wide.trip.count886 = zext nneg i32 %1 to i64
  br label %522

522:                                              ; preds = %.lr.ph740, %._crit_edge730
  %indvars.iv888 = phi i64 [ 0, %.lr.ph740 ], [ %indvars.iv.next889, %._crit_edge730 ]
  %523 = trunc nuw nsw i64 %indvars.iv888 to i32
  %524 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %523)
  br i1 %112, label %._crit_edge730, label %.lr.ph729

.lr.ph729:                                        ; preds = %522
  %525 = icmp eq i64 %indvars.iv888, 0
  %526 = icmp eq i64 %indvars.iv888, %368
  %invariant.op731 = or i1 %525, %526
  br i1 %362, label %.preheader.lr.ph.us, label %.lr.ph729.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph729, %534
  %indvars.iv883 = phi i64 [ %indvars.iv.next884, %534 ], [ 0, %.lr.ph729 ]
  %527 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv883, i64 %indvars.iv888
  %528 = load i32, ptr %527, align 4, !tbaa !3
  %529 = add nsw i32 %3, %528
  br i1 %364, label %.preheader.us.us, label %._crit_edge722.us.thread

._crit_edge722.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge722.us
  %530 = icmp eq i64 %indvars.iv883, 0
  %531 = icmp eq i64 %indvars.iv883, %369
  %532 = or i1 %531, %530
  %or.cond = or i1 %532, %invariant.op731
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %533 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  br label %534

534:                                              ; preds = %._crit_edge722.us.thread, %._crit_edge722.us
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %._crit_edge730, label %.preheader.lr.ph.us, !llvm.loop !69

._crit_edge722.us:                                ; preds = %._crit_edge719.us.us
  %535 = icmp eq i32 %.2.us.us, 0
  br i1 %535, label %._crit_edge722.us.thread, label %534

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge719.us.us
  %.0721.us.us = phi i32 [ %.2.us.us, %._crit_edge719.us.us ], [ 0, %.preheader.lr.ph.us ]
  %.3407720.us.us = phi i32 [ %547, %._crit_edge719.us.us ], [ 0, %.preheader.lr.ph.us ]
  %536 = add nsw i32 %.3407720.us.us, %528
  br label %537

537:                                              ; preds = %545, %.preheader.us.us
  %.1717.us.us = phi i32 [ %.0721.us.us, %.preheader.us.us ], [ %.2.us.us, %545 ]
  %.5413716.us.us = phi i32 [ 0, %.preheader.us.us ], [ %546, %545 ]
  %538 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %536) #11
  %.not559.us.us = icmp eq i8 %538, 0
  br i1 %.not559.us.us, label %539, label %545

539:                                              ; preds = %537
  %540 = add nsw i32 %529, %.5413716.us.us
  %541 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %540) #11
  %.not560.us.us = icmp eq i8 %541, 0
  br i1 %.not560.us.us, label %542, label %545

542:                                              ; preds = %539
  %543 = add nuw nsw i32 %.5413716.us.us, 97
  %544 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %543, i32 noundef %.3407720.us.us)
  br label %545

545:                                              ; preds = %542, %539, %537
  %.2.us.us = phi i32 [ 1, %542 ], [ %.1717.us.us, %539 ], [ %.1717.us.us, %537 ]
  %546 = add nuw nsw i32 %.5413716.us.us, 1
  %exitcond881.not = icmp eq i32 %546, %45
  br i1 %exitcond881.not, label %._crit_edge719.us.us, label %537, !llvm.loop !70

._crit_edge719.us.us:                             ; preds = %545
  %547 = add nuw nsw i32 %.3407720.us.us, 1
  %exitcond882.not = icmp eq i32 %547, %3
  br i1 %exitcond882.not, label %._crit_edge722.us, label %.preheader.us.us, !llvm.loop !71

.lr.ph729.split:                                  ; preds = %.lr.ph729
  br i1 %invariant.op731, label %.lr.ph729.split.split.us, label %.lr.ph729.split.split

.lr.ph729.split.split.us:                         ; preds = %.lr.ph729.split, %.lr.ph729.split.split.us
  %.6726.us736 = phi i32 [ %549, %.lr.ph729.split.split.us ], [ 0, %.lr.ph729.split ]
  %548 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %549 = add nuw nsw i32 %.6726.us736, 1
  %exitcond880.not = icmp eq i32 %549, %1
  br i1 %exitcond880.not, label %._crit_edge730, label %.lr.ph729.split.split.us, !llvm.loop !69

.lr.ph729.split.split:                            ; preds = %.lr.ph729.split, %.lr.ph729.split.split
  %.6726 = phi i32 [ %553, %.lr.ph729.split.split ], [ 0, %.lr.ph729.split ]
  %550 = icmp eq i32 %.6726, 0
  %551 = icmp eq i32 %.6726, %113
  %or.cond741 = or i1 %550, %551
  %.str.17..str.18920 = select i1 %or.cond741, ptr @.str.17, ptr @.str.18
  %552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18920)
  %553 = add nuw nsw i32 %.6726, 1
  %exitcond879.not = icmp eq i32 %553, %1
  br i1 %exitcond879.not, label %._crit_edge730, label %.lr.ph729.split.split, !llvm.loop !69

._crit_edge730:                                   ; preds = %.lr.ph729.split.split, %.lr.ph729.split.split.us, %534, %522
  %putchar447 = call i32 @putchar(i32 10)
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count891
  br i1 %exitcond892.not, label %.loopexit, label %522, !llvm.loop !72

.loopexit:                                        ; preds = %._crit_edge730, %Abc_Clock.exit554, %._crit_edge715, %Abc_Clock.exit472
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !73
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !73, !noalias !75
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
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
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"vprintf: argument 0"}
!77 = distinct !{!77, !"vprintf"}
