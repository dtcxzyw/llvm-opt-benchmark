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
  %exitcond767.not = icmp eq i32 %74, %36
  br i1 %exitcond767.not, label %._crit_edge, label %.lr.ph590, !llvm.loop !42

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
  %indvars.iv768 = phi i64 [ %85, %.lr.ph593.preheader ], [ %indvars.iv.next769, %.lr.ph593 ]
  %86 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv768
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = add nsw i32 %87, 97
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = add nsw i32 %90, 97
  %92 = trunc i64 %indvars.iv768 to i32
  %93 = add i32 %92, 97
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93, i32 noundef %88, i32 noundef %91)
  %indvars.iv.next769 = add nsw i64 %indvars.iv768, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next769 to i32
  %exitcond771.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond771.not, label %._crit_edge594, label %.lr.ph593, !llvm.loop !43

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
  %wide.trip.count780 = zext nneg i32 %2 to i64
  %wide.trip.count775 = zext nneg i32 %1 to i64
  br label %.preheader579.us

.preheader579.us:                                 ; preds = %.preheader579.us.preheader, %._crit_edge598.us
  %indvars.iv777 = phi i64 [ 0, %.preheader579.us.preheader ], [ %indvars.iv.next778, %._crit_edge598.us ]
  %.0425599.us = phi i32 [ 0, %.preheader579.us.preheader ], [ %101, %._crit_edge598.us ]
  %invariant.gep.us = getelementptr inbounds nuw [102 x i32], ptr %17, i64 0, i64 %indvars.iv777
  br label %100

100:                                              ; preds = %.preheader579.us, %100
  %indvars.iv772 = phi i64 [ 0, %.preheader579.us ], [ %indvars.iv.next773, %100 ]
  %.1426595.us = phi i32 [ %.0425599.us, %.preheader579.us ], [ %101, %100 ]
  %gep.us = getelementptr inbounds nuw [102 x [102 x i32]], ptr %invariant.gep.us, i64 0, i64 %indvars.iv772
  store i32 %.1426595.us, ptr %gep.us, align 4, !tbaa !3
  %101 = add nsw i32 %99, %.1426595.us
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge598.us, label %100, !llvm.loop !44

._crit_edge598.us:                                ; preds = %100
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %._crit_edge601, label %.preheader579.us, !llvm.loop !45

._crit_edge601:                                   ; preds = %._crit_edge598.us, %.preheader579.lr.ph, %95
  %.0425.lcssa = phi i32 [ 0, %95 ], [ 0, %.preheader579.lr.ph ], [ %101, %._crit_edge598.us ]
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 41608
  store i32 %3, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 41612
  store i32 %45, ptr %103, align 4, !tbaa !3
  br i1 %.not444, label %110, label %104

104:                                              ; preds = %._crit_edge601
  %105 = mul nsw i32 %2, %1
  %106 = mul nsw i32 %105, %3
  %107 = mul nsw i32 %45, %105
  %108 = shl nsw i32 %105, 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0425.lcssa, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %105)
  br label %110

110:                                              ; preds = %104, %._crit_edge601
  %111 = icmp slt i32 %1, 1
  %112 = add i32 %1, -1
  br i1 %111, label %._crit_edge669, label %.preheader578.lr.ph

.preheader578.lr.ph:                              ; preds = %110
  %113 = icmp sgt i32 %3, 0
  %114 = icmp slt i32 %36, %45
  br i1 %96, label %.preheader575, label %.preheader578.us.preheader

.preheader578.us.preheader:                       ; preds = %.preheader578.lr.ph
  %115 = add nsw i32 %2, -1
  %116 = zext nneg i32 %115 to i64
  %117 = zext nneg i32 %112 to i64
  %wide.trip.count804 = zext nneg i32 %1 to i64
  %wide.trip.count786 = zext nneg i32 %2 to i64
  %wide.trip.count792 = zext nneg i32 %2 to i64
  %wide.trip.count799 = zext nneg i32 %2 to i64
  br label %.preheader578.us

.preheader578.us:                                 ; preds = %.preheader578.us.preheader, %._crit_edge611.us
  %indvars.iv801 = phi i64 [ 0, %.preheader578.us.preheader ], [ %indvars.iv.next802, %._crit_edge611.us ]
  %118 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv801
  %119 = icmp eq i64 %indvars.iv801, 0
  %120 = icmp eq i64 %indvars.iv801, %117
  br i1 %113, label %.lr.ph610.split.us.us, label %.lr.ph610.split.us627

.lr.ph610.split.split.us628:                      ; preds = %.lr.ph610.split.us627, %.loopexit577.us623
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %.loopexit577.us623 ], [ 0, %.lr.ph610.split.us627 ]
  %121 = getelementptr inbounds nuw [102 x i32], ptr %118, i64 0, i64 %indvars.iv783
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = add nsw i32 %3, %122
  %124 = icmp eq i64 %indvars.iv783, 0
  %or.cond.us620 = or i1 %120, %124
  %125 = icmp eq i64 %indvars.iv783, %116
  %or.cond455.us621 = select i1 %or.cond.us620, i1 true, i1 %125
  br i1 %or.cond455.us621, label %.preheader576.us, label %126

126:                                              ; preds = %.lr.ph610.split.split.us628
  %127 = shl nsw i32 %122, 1
  %128 = or disjoint i32 %127, 1
  store i32 %128, ptr %19, align 4, !tbaa !3
  %129 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  br label %.loopexit577.us623

.preheader576.us:                                 ; preds = %.lr.ph610.split.split.us628
  br i1 %114, label %.lr.ph607.us624, label %.loopexit577.us623

.loopexit577.us623:                               ; preds = %.lr.ph607.us624, %.preheader576.us, %126
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count786
  br i1 %exitcond787.not, label %._crit_edge611.us, label %.lr.ph610.split.split.us628, !llvm.loop !47

.lr.ph607.us624:                                  ; preds = %.preheader576.us, %.lr.ph607.us624
  %.0408606.us622 = phi i32 [ %134, %.lr.ph607.us624 ], [ %36, %.preheader576.us ]
  %130 = add nsw i32 %123, %.0408606.us622
  %131 = shl nsw i32 %130, 1
  %132 = or disjoint i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !3
  %133 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %134 = add i32 %.0408606.us622, 1
  %exitcond782.not = icmp eq i32 %134, %45
  br i1 %exitcond782.not, label %.loopexit577.us623, label %.lr.ph607.us624, !llvm.loop !48

.lr.ph610.split.us627:                            ; preds = %.preheader578.us
  br i1 %119, label %.preheader576.us613.us, label %.lr.ph610.split.split.us628

._crit_edge611.us:                                ; preds = %.loopexit577.us623, %.loopexit577.us615.us, %.loopexit577.us.us
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count804
  br i1 %exitcond805.not, label %.preheader575, label %.preheader578.us, !llvm.loop !49

.lr.ph610.split.us.us:                            ; preds = %.preheader578.us, %.loopexit577.us.us
  %indvars.iv796 = phi i64 [ %indvars.iv.next797, %.loopexit577.us.us ], [ 0, %.preheader578.us ]
  %135 = getelementptr inbounds nuw [102 x i32], ptr %118, i64 0, i64 %indvars.iv796
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = add nsw i32 %3, %136
  br i1 %119, label %.lr.ph605.us.us.preheader, label %138

.lr.ph605.us.us.preheader:                        ; preds = %138, %.lr.ph610.split.us.us
  br label %.lr.ph605.us.us

138:                                              ; preds = %.lr.ph610.split.us.us
  %139 = icmp eq i64 %indvars.iv796, 0
  %or.cond.us.us = or i1 %120, %139
  %140 = icmp eq i64 %indvars.iv796, %116
  %or.cond455.us.us = select i1 %or.cond.us.us, i1 true, i1 %140
  br i1 %or.cond455.us.us, label %.lr.ph605.us.us.preheader, label %141

141:                                              ; preds = %138
  %142 = shl nsw i32 %136, 1
  %143 = or disjoint i32 %142, 1
  store i32 %143, ptr %19, align 4, !tbaa !3
  %144 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  br label %.loopexit577.us.us

.loopexit577.us.us:                               ; preds = %.lr.ph607.us.us, %..preheader576_crit_edge.us.us, %141
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count799
  br i1 %exitcond800.not, label %._crit_edge611.us, label %.lr.ph610.split.us.us, !llvm.loop !50

.lr.ph607.us.us:                                  ; preds = %..preheader576_crit_edge.us.us, %.lr.ph607.us.us
  %.0408606.us.us = phi i32 [ %149, %.lr.ph607.us.us ], [ %36, %..preheader576_crit_edge.us.us ]
  %145 = add nsw i32 %137, %.0408606.us.us
  %146 = shl nsw i32 %145, 1
  %147 = or disjoint i32 %146, 1
  store i32 %147, ptr %19, align 4, !tbaa !3
  %148 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %149 = add i32 %.0408606.us.us, 1
  %exitcond795.not = icmp eq i32 %149, %45
  br i1 %exitcond795.not, label %.loopexit577.us.us, label %.lr.ph607.us.us, !llvm.loop !48

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
  %exitcond794.not = icmp eq i32 %156, %3
  br i1 %exitcond794.not, label %..preheader576_crit_edge.us.us, label %.lr.ph605.us.us, !llvm.loop !51

..preheader576_crit_edge.us.us:                   ; preds = %.lr.ph605.us.us
  br i1 %114, label %.lr.ph607.us.us, label %.loopexit577.us.us

.preheader576.us613.us:                           ; preds = %.lr.ph610.split.us627, %.loopexit577.us615.us
  %indvars.iv789 = phi i64 [ %indvars.iv.next790, %.loopexit577.us615.us ], [ 0, %.lr.ph610.split.us627 ]
  %157 = getelementptr inbounds nuw [102 x i32], ptr %118, i64 0, i64 %indvars.iv789
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = add nsw i32 %3, %158
  br i1 %114, label %.lr.ph607.us616.us, label %.loopexit577.us615.us

.lr.ph607.us616.us:                               ; preds = %.preheader576.us613.us, %.lr.ph607.us616.us
  %.0408606.us614.us = phi i32 [ %164, %.lr.ph607.us616.us ], [ %36, %.preheader576.us613.us ]
  %160 = add nsw i32 %159, %.0408606.us614.us
  %161 = shl nsw i32 %160, 1
  %162 = or disjoint i32 %161, 1
  store i32 %162, ptr %19, align 4, !tbaa !3
  %163 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %164 = add i32 %.0408606.us614.us, 1
  %exitcond788.not = icmp eq i32 %164, %45
  br i1 %exitcond788.not, label %.loopexit577.us615.us, label %.lr.ph607.us616.us, !llvm.loop !48

.loopexit577.us615.us:                            ; preds = %.lr.ph607.us616.us, %.preheader576.us613.us
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %._crit_edge611.us, label %.preheader576.us613.us, !llvm.loop !52

.preheader575:                                    ; preds = %._crit_edge611.us, %.preheader578.lr.ph
  %165 = icmp sgt i32 %1, 2
  br i1 %165, label %.preheader574.lr.ph, label %._crit_edge669

.preheader574.lr.ph:                              ; preds = %.preheader575
  %invariant.gep = getelementptr i8, ptr %17, i64 -408
  %invariant.gep660 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %166 = icmp sgt i32 %2, 2
  %167 = add i32 %45, 16
  %invariant.op = add i32 %167, %3
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %174 = icmp sgt i32 %45, 0
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %176 = icmp sgt i32 %3, 1
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %179 = icmp slt i32 %36, %45
  br i1 %166, label %.preheader574.us.preheader, label %._crit_edge669

.preheader574.us.preheader:                       ; preds = %.preheader574.lr.ph
  %180 = add nsw i32 %2, -1
  %181 = mul i32 %.val462.val, 12
  %.neg = mul i32 %.val, -12
  %182 = add i32 %.neg, %181
  %183 = sext i32 %36 to i64
  %wide.trip.count841 = zext nneg i32 %112 to i64
  %wide.trip.count836 = zext i32 %180 to i64
  %wide.trip.count810 = zext nneg i32 %3 to i64
  br label %.preheader574.us

.preheader574.us:                                 ; preds = %.preheader574.us.preheader, %._crit_edge665.us
  %indvars.iv838 = phi i64 [ 1, %.preheader574.us.preheader ], [ %indvars.iv.next839, %._crit_edge665.us ]
  %.0427667.us = phi i32 [ 0, %.preheader574.us.preheader ], [ %.3430.lcssa.us, %._crit_edge665.us ]
  %184 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv838
  %gep.us673 = getelementptr [102 x i32], ptr %invariant.gep, i64 %indvars.iv838
  %gep661.us = getelementptr inbounds nuw [102 x i32], ptr %invariant.gep660, i64 %indvars.iv838
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %184, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %.preheader574.us, %._crit_edge658.us
  %186 = phi i32 [ %.pre, %.preheader574.us ], [ %200, %._crit_edge658.us ]
  %indvars.iv833 = phi i64 [ 1, %.preheader574.us ], [ %indvars.iv.next834, %._crit_edge658.us ]
  %.1428662.us = phi i32 [ %.0427667.us, %.preheader574.us ], [ %.3430.lcssa.us, %._crit_edge658.us ]
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %20) #11
  %187 = add nsw i32 %3, %186
  %188 = add nsw i32 %187, %45
  %.reass.us = add i32 %186, %invariant.op
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #11
  %189 = getelementptr inbounds nuw [102 x i32], ptr %gep.us673, i64 0, i64 %indvars.iv833
  %190 = load i32, ptr %189, align 4, !tbaa !3
  store i32 %190, ptr %21, align 16, !tbaa !3
  %191 = add nsw i32 %190, %3
  store i32 %191, ptr %22, align 16, !tbaa !3
  %192 = add nsw i64 %indvars.iv833, -1
  %193 = getelementptr inbounds [102 x i32], ptr %184, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !3
  store i32 %194, ptr %168, align 4, !tbaa !3
  %195 = add nsw i32 %194, %3
  store i32 %195, ptr %169, align 4, !tbaa !3
  %196 = getelementptr inbounds nuw [102 x i32], ptr %gep661.us, i64 0, i64 %indvars.iv833
  %197 = load i32, ptr %196, align 4, !tbaa !3
  store i32 %197, ptr %170, align 8, !tbaa !3
  %198 = add nsw i32 %197, %3
  store i32 %198, ptr %171, align 8, !tbaa !3
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %199 = getelementptr inbounds nuw [102 x i32], ptr %184, i64 0, i64 %indvars.iv.next834
  %200 = load i32, ptr %199, align 4, !tbaa !3
  store i32 %200, ptr %172, align 4, !tbaa !3
  %201 = add nsw i32 %200, %3
  store i32 %201, ptr %173, align 4, !tbaa !3
  %202 = shl nsw i32 %.reass.us, 1
  br i1 %174, label %.lr.ph633.us, label %._crit_edge634.us

._crit_edge634.us:                                ; preds = %.lr.ph633.us, %185
  %.2429.lcssa.us = phi i32 [ %.1428662.us, %185 ], [ %283, %.lr.ph633.us ]
  %203 = or disjoint i32 %202, 1
  store i32 %203, ptr %20, align 16, !tbaa !3
  br i1 %176, label %.lr.ph637.us, label %._crit_edge638.us

._crit_edge638.us:                                ; preds = %.lr.ph637.us, %._crit_edge634.us
  %204 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef %3) #11
  store i32 %203, ptr %20, align 16, !tbaa !3
  br label %272

205:                                              ; preds = %272
  %206 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 17) #11
  %207 = add nsw i32 %.2429.lcssa.us, 2
  br i1 %176, label %.preheader573.us, label %._crit_edge658.us

._crit_edge658.us:                                ; preds = %._crit_edge654.us, %205
  %.3430.lcssa.us = phi i32 [ %207, %205 ], [ %.8.lcssa.us, %._crit_edge654.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %20) #11
  %exitcond837.not = icmp eq i64 %indvars.iv.next834, %wide.trip.count836
  br i1 %exitcond837.not, label %._crit_edge665.us, label %185, !llvm.loop !53

._crit_edge654.us:                                ; preds = %209, %.preheader571.us
  %.8.lcssa.us = phi i32 [ %.6433.lcssa.us, %.preheader571.us ], [ %210, %209 ]
  %208 = add nuw nsw i32 %.2406657.us, 1
  %exitcond832.not = icmp eq i32 %208, %3
  br i1 %exitcond832.not, label %._crit_edge658.us, label %.preheader573.us, !llvm.loop !54

209:                                              ; preds = %211
  %210 = add i32 %.8652.us, 48
  %indvars.iv.next828 = add nsw i64 %indvars.iv827, 1
  %lftr.wideiv830 = trunc i64 %indvars.iv.next828 to i32
  %exitcond831.not = icmp eq i32 %45, %lftr.wideiv830
  br i1 %exitcond831.not, label %._crit_edge654.us, label %.preheader568.us, !llvm.loop !55

211:                                              ; preds = %.preheader568.us, %211
  %indvars.iv823 = phi i64 [ 0, %.preheader568.us ], [ %indvars.iv.next824, %211 ]
  store i32 %302, ptr %20, align 16, !tbaa !3
  store i32 %289, ptr %175, align 4, !tbaa !3
  %212 = trunc i64 %indvars.iv823 to i32
  %213 = add i32 %188, %212
  %214 = shl i32 %213, 1
  %215 = add i32 %214, 9
  store i32 %215, ptr %177, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @__const.Bmc_MeshTest.Conf, i64 0, i64 %indvars.iv823
  %217 = load i32, ptr %216, align 8, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = add nsw i32 %220, %.2406657.us
  %222 = shl i32 %221, 1
  %223 = add i32 %222, -2
  store i32 %223, ptr %178, align 4, !tbaa !3
  %224 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %302, ptr %20, align 16, !tbaa !3
  store i32 %289, ptr %175, align 4, !tbaa !3
  store i32 %215, ptr %177, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = add nsw i32 %229, %.2406657.us
  %231 = shl i32 %230, 1
  %232 = add i32 %231, -2
  store i32 %232, ptr %178, align 4, !tbaa !3
  %233 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %302, ptr %20, align 16, !tbaa !3
  store i32 %289, ptr %175, align 4, !tbaa !3
  store i32 %215, ptr %177, align 8, !tbaa !3
  %234 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %218
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = load i32, ptr %285, align 8, !tbaa !3
  %237 = add nsw i32 %236, %235
  %238 = shl nsw i32 %237, 1
  store i32 %238, ptr %178, align 4, !tbaa !3
  %239 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %302, ptr %20, align 16, !tbaa !3
  store i32 %289, ptr %175, align 4, !tbaa !3
  store i32 %215, ptr %177, align 8, !tbaa !3
  %240 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %227
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = load i32, ptr %286, align 4, !tbaa !3
  %243 = add nsw i32 %242, %241
  %244 = shl nsw i32 %243, 1
  store i32 %244, ptr %178, align 4, !tbaa !3
  %245 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next824, 12
  br i1 %exitcond826.not, label %209, label %211, !llvm.loop !56

246:                                              ; preds = %248
  %247 = add nuw nsw i32 %.3411648.us, 1
  %exitcond822.not = icmp eq i32 %247, %36
  br i1 %exitcond822.not, label %.preheader571.us.loopexit, label %.preheader569.us, !llvm.loop !57

248:                                              ; preds = %.preheader569.us, %248
  %.2416646.us = phi i32 [ 4, %.preheader569.us ], [ %253, %248 ]
  store i32 %292, ptr %20, align 16, !tbaa !3
  %249 = add nsw i32 %.2416646.us, %188
  %250 = shl nsw i32 %249, 1
  %251 = or disjoint i32 %250, 1
  store i32 %251, ptr %175, align 4, !tbaa !3
  %252 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #11
  %253 = add nuw nsw i32 %.2416646.us, 1
  %exitcond821.not = icmp eq i32 %253, 16
  br i1 %exitcond821.not, label %246, label %248, !llvm.loop !58

254:                                              ; preds = %257
  %255 = add i32 %.4431642.us, 8
  %256 = add nuw nsw i32 %.2410643.us, 1
  %exitcond820.not = icmp eq i32 %256, %45
  br i1 %exitcond820.not, label %.preheader572.us, label %.preheader570.us, !llvm.loop !59

257:                                              ; preds = %.preheader570.us, %257
  %indvars.iv816 = phi i64 [ 0, %.preheader570.us ], [ %indvars.iv.next817, %257 ]
  store i32 %299, ptr %20, align 16, !tbaa !3
  store i32 %295, ptr %175, align 4, !tbaa !3
  %258 = trunc i64 %indvars.iv816 to i32
  %.tr884 = add i32 %188, %258
  %259 = shl i32 %.tr884, 1
  %260 = or disjoint i32 %259, 1
  store i32 %260, ptr %177, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %indvars.iv816
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = add nsw i32 %262, %.2406657.us
  %264 = shl i32 %263, 1
  %265 = add i32 %264, -2
  store i32 %265, ptr %178, align 4, !tbaa !3
  %266 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  store i32 %299, ptr %20, align 16, !tbaa !3
  store i32 %295, ptr %175, align 4, !tbaa !3
  store i32 %260, ptr %177, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv816
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = add nsw i32 %268, %.2410643.us
  %270 = shl nsw i32 %269, 1
  store i32 %270, ptr %178, align 4, !tbaa !3
  %271 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 4) #11
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next817, 4
  br i1 %exitcond819.not, label %254, label %257, !llvm.loop !60

272:                                              ; preds = %272, %._crit_edge638.us
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %272 ], [ 0, %._crit_edge638.us ]
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %273 = getelementptr inbounds nuw [100 x i32], ptr %20, i64 0, i64 %indvars.iv.next813
  %274 = trunc i64 %indvars.iv812 to i32
  %.tr883 = add i32 %188, %274
  %275 = shl i32 %.tr883, 1
  store i32 %275, ptr %273, align 4, !tbaa !3
  %exitcond815.not = icmp eq i64 %indvars.iv.next813, 16
  br i1 %exitcond815.not, label %205, label %272, !llvm.loop !61

.lr.ph637.us:                                     ; preds = %._crit_edge634.us, %.lr.ph637.us
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %.lr.ph637.us ], [ 1, %._crit_edge634.us ]
  %276 = getelementptr inbounds nuw [100 x i32], ptr %20, i64 0, i64 %indvars.iv807
  %277 = trunc i64 %indvars.iv807 to i32
  %.tr = add i32 %186, %277
  %278 = shl i32 %.tr, 1
  store i32 %278, ptr %276, align 4, !tbaa !3
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %._crit_edge638.us, label %.lr.ph637.us, !llvm.loop !62

.lr.ph633.us:                                     ; preds = %185, %.lr.ph633.us
  %.1409631.us = phi i32 [ %284, %.lr.ph633.us ], [ 0, %185 ]
  %.2429630.us = phi i32 [ %283, %.lr.ph633.us ], [ %.1428662.us, %185 ]
  %279 = add nsw i32 %.1409631.us, %187
  %280 = shl nsw i32 %279, 1
  %281 = or disjoint i32 %280, 1
  store i32 %281, ptr %20, align 16, !tbaa !3
  store i32 %202, ptr %175, align 4, !tbaa !3
  %282 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 2) #11
  %283 = add nsw i32 %.2429630.us, 1
  %284 = add nuw nsw i32 %.1409631.us, 1
  %exitcond806.not = icmp eq i32 %284, %45
  br i1 %exitcond806.not, label %._crit_edge634.us, label %.lr.ph633.us, !llvm.loop !63

.preheader568.us:                                 ; preds = %.preheader568.lr.ph.us, %209
  %indvars.iv827 = phi i64 [ %183, %.preheader568.lr.ph.us ], [ %indvars.iv.next828, %209 ]
  %.8652.us = phi i32 [ %.6433.lcssa.us, %.preheader568.lr.ph.us ], [ %210, %209 ]
  %285 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv827
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = trunc i64 %indvars.iv827 to i32
  %.tr885 = add i32 %187, %287
  %288 = shl i32 %.tr885, 1
  %289 = or disjoint i32 %288, 1
  br label %211

.preheader569.us:                                 ; preds = %.preheader572.us, %246
  %.3411648.us = phi i32 [ %247, %246 ], [ 0, %.preheader572.us ]
  %290 = add nsw i32 %.3411648.us, %187
  %291 = shl nsw i32 %290, 1
  %292 = or disjoint i32 %291, 1
  br label %248

.preheader570.us:                                 ; preds = %.preheader570.lr.ph.us, %254
  %.2410643.us = phi i32 [ 0, %.preheader570.lr.ph.us ], [ %256, %254 ]
  %.4431642.us = phi i32 [ %.3430656.us, %.preheader570.lr.ph.us ], [ %255, %254 ]
  %293 = add nsw i32 %.2410643.us, %187
  %294 = shl nsw i32 %293, 1
  %295 = or disjoint i32 %294, 1
  br label %257

.preheader571.us.loopexit:                        ; preds = %246
  %296 = add i32 %182, %.4431.lcssa.us
  br label %.preheader571.us

.preheader571.us:                                 ; preds = %.preheader571.us.loopexit, %.preheader572.us
  %.6433.lcssa.us = phi i32 [ %.4431.lcssa.us, %.preheader572.us ], [ %296, %.preheader571.us.loopexit ]
  br i1 %179, label %.preheader568.lr.ph.us, label %._crit_edge654.us

.preheader572.us:                                 ; preds = %254, %.preheader573.us
  %.4431.lcssa.us = phi i32 [ %.3430656.us, %.preheader573.us ], [ %255, %254 ]
  br i1 %46, label %.preheader569.us, label %.preheader571.us

.preheader573.us:                                 ; preds = %205, %._crit_edge654.us
  %.2406657.us = phi i32 [ %208, %._crit_edge654.us ], [ 1, %205 ]
  %.3430656.us = phi i32 [ %.8.lcssa.us, %._crit_edge654.us ], [ %207, %205 ]
  br i1 %174, label %.preheader570.lr.ph.us, label %.preheader572.us

.preheader570.lr.ph.us:                           ; preds = %.preheader573.us
  %297 = add nsw i32 %.2406657.us, %186
  %298 = shl nsw i32 %297, 1
  %299 = or disjoint i32 %298, 1
  br label %.preheader570.us

.preheader568.lr.ph.us:                           ; preds = %.preheader571.us
  %300 = add nsw i32 %.2406657.us, %186
  %301 = shl nsw i32 %300, 1
  %302 = or disjoint i32 %301, 1
  br label %.preheader568.us

._crit_edge665.us:                                ; preds = %._crit_edge658.us
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next839, %wide.trip.count841
  br i1 %exitcond842.not, label %._crit_edge669, label %.preheader574.us, !llvm.loop !64

._crit_edge669:                                   ; preds = %._crit_edge665.us, %110, %.preheader574.lr.ph, %.preheader575
  %.not902 = phi i1 [ true, %.preheader575 ], [ false, %.preheader574.lr.ph ], [ true, %110 ], [ false, %._crit_edge665.us ]
  %.0427.lcssa = phi i32 [ 0, %.preheader575 ], [ 0, %.preheader574.lr.ph ], [ 0, %110 ], [ %.3430.lcssa.us, %._crit_edge665.us ]
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 412
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = add i32 %45, %3
  %306 = add i32 %305, %304
  %307 = shl i32 %306, 1
  %308 = add i32 %307, -2
  store i32 %308, ptr %19, align 4, !tbaa !3
  %309 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %19, i32 noundef 1) #11
  %.not445 = icmp eq i32 %309, 0
  br i1 %.not445, label %310, label %.critedge457

310:                                              ; preds = %._crit_edge669
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  %312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #11
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %Abc_Clock.exit472, label %314

314:                                              ; preds = %310
  %315 = load i64, ptr %15, align 8, !tbaa !11
  %316 = mul nsw i64 %315, 1000000
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !14
  %319 = sdiv i64 %318, 1000
  %320 = add nsw i64 %319, %316
  br label %Abc_Clock.exit472

Abc_Clock.exit472:                                ; preds = %310, %314
  %.0.i471 = phi i64 [ %320, %314 ], [ -1, %310 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  %321 = sub nsw i64 %.0.i471, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %322 = sitofp i64 %321 to double
  %323 = fdiv double %322, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %323)
  br label %.loopexit

.critedge457:                                     ; preds = %._crit_edge669
  br i1 %.not444, label %326, label %324

324:                                              ; preds = %.critedge457
  %325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0427.lcssa)
  br label %326

326:                                              ; preds = %324, %.critedge457
  %327 = add i32 %2, -1
  %328 = icmp sgt i32 %3, 0
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %330 = icmp sgt i32 %45, 0
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %invariant.op680 = add i32 %45, 15
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %334 = zext i32 %327 to i64
  %335 = zext i32 %112 to i64
  %wide.trip.count851 = zext nneg i32 %1 to i64
  %wide.trip.count846 = zext nneg i32 %2 to i64
  %brmerge = or i1 %111, %96
  br label %336

336:                                              ; preds = %454, %326
  %337 = call i32 @satoko_solve(ptr noundef %32) #11
  switch i32 %337, label %.preheader567 [
    i32 -1, label %447
    i32 0, label %449
  ]

.preheader567:                                    ; preds = %336
  br i1 %brmerge, label %._crit_edge685.thread, label %.preheader566.us

.preheader566.us:                                 ; preds = %.preheader567, %._crit_edge679.us
  %indvars.iv848 = phi i64 [ %indvars.iv.next849, %._crit_edge679.us ], [ 0, %.preheader567 ]
  %.0420683.us = phi i32 [ %.2422.us, %._crit_edge679.us ], [ 0, %.preheader567 ]
  %338 = icmp eq i64 %indvars.iv848, 0
  %339 = icmp eq i64 %indvars.iv848, %335
  %340 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv848
  br label %341

341:                                              ; preds = %.preheader566.us, %446
  %indvars.iv843 = phi i64 [ 0, %.preheader566.us ], [ %indvars.iv.next844, %446 ]
  %.1421676.us = phi i32 [ %.0420683.us, %.preheader566.us ], [ %.2422.us, %446 ]
  br i1 %338, label %419, label %342

342:                                              ; preds = %341
  %343 = icmp eq i64 %indvars.iv843, 0
  %or.cond3.us = or i1 %339, %343
  %344 = icmp eq i64 %indvars.iv843, %334
  %or.cond459.us = or i1 %or.cond3.us, %344
  br i1 %or.cond459.us, label %419, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw [102 x i32], ptr %340, i64 0, i64 %indvars.iv843
  %347 = load i32, ptr %346, align 4, !tbaa !3
  %348 = add nsw i32 %3, %347
  %349 = add nsw i32 %348, %45
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11) #11
  br i1 %328, label %.lr.ph.i476.us, label %Bmc_MeshAddOneHotness.exit500.us

.lr.ph.i476.us:                                   ; preds = %345, %355
  %.02229.i477.us = phi i32 [ %.123.i480.us, %355 ], [ 0, %345 ]
  %.02428.i478.us = phi i32 [ %356, %355 ], [ %347, %345 ]
  %350 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i478.us) #11
  %.not.i479.us = icmp eq i8 %350, 0
  br i1 %.not.i479.us, label %351, label %355

351:                                              ; preds = %.lr.ph.i476.us
  %352 = add nsw i32 %.02229.i477.us, 1
  %353 = sext i32 %.02229.i477.us to i64
  %354 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %353
  store i32 %.02428.i478.us, ptr %354, align 4, !tbaa !3
  br label %355

355:                                              ; preds = %351, %.lr.ph.i476.us
  %.123.i480.us = phi i32 [ %352, %351 ], [ %.02229.i477.us, %.lr.ph.i476.us ]
  %356 = add i32 %.02428.i478.us, 1
  %exitcond.not.i481.us = icmp eq i32 %356, %348
  br i1 %exitcond.not.i481.us, label %._crit_edge.i482.us, label %.lr.ph.i476.us, !llvm.loop !7

._crit_edge.i482.us:                              ; preds = %355
  %357 = icmp slt i32 %.123.i480.us, 2
  br i1 %357, label %Bmc_MeshAddOneHotness.exit500.us, label %.preheader.i483.us

.preheader.i483.us:                               ; preds = %._crit_edge.i482.us
  %358 = zext nneg i32 %.123.i480.us to i64
  br label %359

359:                                              ; preds = %.loopexit.i491.us, %.preheader.i483.us
  %indvars.iv43.i485.us = phi i64 [ 0, %.preheader.i483.us ], [ %indvars.iv.next44.i490.us, %.loopexit.i491.us ]
  %indvars.iv39.in.i486.us = phi i32 [ %.123.i480.us, %.preheader.i483.us ], [ %indvars.iv39.i489.us, %.loopexit.i491.us ]
  %indvars.iv.i487.us = phi i64 [ 1, %.preheader.i483.us ], [ %indvars.iv.next.i493.us, %.loopexit.i491.us ]
  %.02136.i488.us = phi i32 [ 0, %.preheader.i483.us ], [ %.1.lcssa.i492.us, %.loopexit.i491.us ]
  %indvars.iv39.i489.us = add i32 %indvars.iv39.in.i486.us, -1
  %indvars.iv.next44.i490.us = add nuw nsw i64 %indvars.iv43.i485.us, 1
  %360 = icmp samesign ult i64 %indvars.iv.next44.i490.us, %358
  br i1 %360, label %.lr.ph33.i495.us, label %.loopexit.i491.us

.lr.ph33.i495.us:                                 ; preds = %359
  %361 = getelementptr inbounds nuw [100 x i32], ptr %11, i64 0, i64 %indvars.iv43.i485.us
  %362 = load i32, ptr %361, align 4, !tbaa !3
  %363 = shl nsw i32 %362, 1
  %364 = or disjoint i32 %363, 1
  br label %365

365:                                              ; preds = %365, %.lr.ph33.i495.us
  %indvars.iv37.i496.us = phi i64 [ %indvars.iv.i487.us, %.lr.ph33.i495.us ], [ %indvars.iv.next38.i497.us, %365 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  store i32 %364, ptr %12, align 4, !tbaa !3
  %366 = getelementptr inbounds nuw [100 x i32], ptr %11, i64 0, i64 %indvars.iv37.i496.us
  %367 = load i32, ptr %366, align 4, !tbaa !3
  %368 = shl nsw i32 %367, 1
  %369 = or disjoint i32 %368, 1
  store i32 %369, ptr %329, align 4, !tbaa !3
  %370 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %12, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  %indvars.iv.next38.i497.us = add nuw nsw i64 %indvars.iv37.i496.us, 1
  %exitcond42.not.i498.us = icmp eq i64 %indvars.iv.next38.i497.us, %358
  br i1 %exitcond42.not.i498.us, label %.loopexit.loopexit.i499.us, label %365, !llvm.loop !10

.loopexit.loopexit.i499.us:                       ; preds = %365
  %371 = add i32 %.02136.i488.us, %indvars.iv39.i489.us
  br label %.loopexit.i491.us

.loopexit.i491.us:                                ; preds = %.loopexit.loopexit.i499.us, %359
  %.1.lcssa.i492.us = phi i32 [ %.02136.i488.us, %359 ], [ %371, %.loopexit.loopexit.i499.us ]
  %indvars.iv.next.i493.us = add nuw nsw i64 %indvars.iv.i487.us, 1
  %exitcond47.not.i494.us = icmp eq i64 %indvars.iv.next44.i490.us, %358
  br i1 %exitcond47.not.i494.us, label %Bmc_MeshAddOneHotness.exit500.us, label %359, !llvm.loop !9

Bmc_MeshAddOneHotness.exit500.us:                 ; preds = %.loopexit.i491.us, %._crit_edge.i482.us, %345
  %.0.i475.us = phi i32 [ 0, %._crit_edge.i482.us ], [ 0, %345 ], [ %.1.lcssa.i492.us, %.loopexit.i491.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %11) #11
  %372 = add nsw i32 %.0.i475.us, %.1421676.us
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9) #11
  br i1 %330, label %.lr.ph.i502.us, label %Bmc_MeshAddOneHotness.exit526.us

.lr.ph.i502.us:                                   ; preds = %Bmc_MeshAddOneHotness.exit500.us, %378
  %.02229.i503.us = phi i32 [ %.123.i506.us, %378 ], [ 0, %Bmc_MeshAddOneHotness.exit500.us ]
  %.02428.i504.us = phi i32 [ %379, %378 ], [ %348, %Bmc_MeshAddOneHotness.exit500.us ]
  %373 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i504.us) #11
  %.not.i505.us = icmp eq i8 %373, 0
  br i1 %.not.i505.us, label %374, label %378

374:                                              ; preds = %.lr.ph.i502.us
  %375 = add nsw i32 %.02229.i503.us, 1
  %376 = sext i32 %.02229.i503.us to i64
  %377 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %376
  store i32 %.02428.i504.us, ptr %377, align 4, !tbaa !3
  br label %378

378:                                              ; preds = %374, %.lr.ph.i502.us
  %.123.i506.us = phi i32 [ %375, %374 ], [ %.02229.i503.us, %.lr.ph.i502.us ]
  %379 = add i32 %.02428.i504.us, 1
  %exitcond.not.i507.us = icmp eq i32 %379, %349
  br i1 %exitcond.not.i507.us, label %._crit_edge.i508.us, label %.lr.ph.i502.us, !llvm.loop !7

._crit_edge.i508.us:                              ; preds = %378
  %380 = icmp slt i32 %.123.i506.us, 2
  br i1 %380, label %Bmc_MeshAddOneHotness.exit526.us, label %.preheader.i509.us

.preheader.i509.us:                               ; preds = %._crit_edge.i508.us
  %381 = zext nneg i32 %.123.i506.us to i64
  br label %382

382:                                              ; preds = %.loopexit.i517.us, %.preheader.i509.us
  %indvars.iv43.i511.us = phi i64 [ 0, %.preheader.i509.us ], [ %indvars.iv.next44.i516.us, %.loopexit.i517.us ]
  %indvars.iv39.in.i512.us = phi i32 [ %.123.i506.us, %.preheader.i509.us ], [ %indvars.iv39.i515.us, %.loopexit.i517.us ]
  %indvars.iv.i513.us = phi i64 [ 1, %.preheader.i509.us ], [ %indvars.iv.next.i519.us, %.loopexit.i517.us ]
  %.02136.i514.us = phi i32 [ 0, %.preheader.i509.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  %indvars.iv39.i515.us = add i32 %indvars.iv39.in.i512.us, -1
  %indvars.iv.next44.i516.us = add nuw nsw i64 %indvars.iv43.i511.us, 1
  %383 = icmp samesign ult i64 %indvars.iv.next44.i516.us, %381
  br i1 %383, label %.lr.ph33.i521.us, label %.loopexit.i517.us

.lr.ph33.i521.us:                                 ; preds = %382
  %384 = getelementptr inbounds nuw [100 x i32], ptr %9, i64 0, i64 %indvars.iv43.i511.us
  %385 = load i32, ptr %384, align 4, !tbaa !3
  %386 = shl nsw i32 %385, 1
  %387 = or disjoint i32 %386, 1
  br label %388

388:                                              ; preds = %388, %.lr.ph33.i521.us
  %indvars.iv37.i522.us = phi i64 [ %indvars.iv.i513.us, %.lr.ph33.i521.us ], [ %indvars.iv.next38.i523.us, %388 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store i32 %387, ptr %10, align 4, !tbaa !3
  %389 = getelementptr inbounds nuw [100 x i32], ptr %9, i64 0, i64 %indvars.iv37.i522.us
  %390 = load i32, ptr %389, align 4, !tbaa !3
  %391 = shl nsw i32 %390, 1
  %392 = or disjoint i32 %391, 1
  store i32 %392, ptr %331, align 4, !tbaa !3
  %393 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %10, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %indvars.iv.next38.i523.us = add nuw nsw i64 %indvars.iv37.i522.us, 1
  %exitcond42.not.i524.us = icmp eq i64 %indvars.iv.next38.i523.us, %381
  br i1 %exitcond42.not.i524.us, label %.loopexit.loopexit.i525.us, label %388, !llvm.loop !10

.loopexit.loopexit.i525.us:                       ; preds = %388
  %394 = add i32 %.02136.i514.us, %indvars.iv39.i515.us
  br label %.loopexit.i517.us

.loopexit.i517.us:                                ; preds = %.loopexit.loopexit.i525.us, %382
  %.1.lcssa.i518.us = phi i32 [ %.02136.i514.us, %382 ], [ %394, %.loopexit.loopexit.i525.us ]
  %indvars.iv.next.i519.us = add nuw nsw i64 %indvars.iv.i513.us, 1
  %exitcond47.not.i520.us = icmp eq i64 %indvars.iv.next44.i516.us, %381
  br i1 %exitcond47.not.i520.us, label %Bmc_MeshAddOneHotness.exit526.us, label %382, !llvm.loop !9

Bmc_MeshAddOneHotness.exit526.us:                 ; preds = %.loopexit.i517.us, %._crit_edge.i508.us, %Bmc_MeshAddOneHotness.exit500.us
  %.0.i501.us = phi i32 [ 0, %._crit_edge.i508.us ], [ 0, %Bmc_MeshAddOneHotness.exit500.us ], [ %.1.lcssa.i518.us, %.loopexit.i517.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #11
  %.reass.us687 = add i32 %348, %invariant.op680
  br label %.lr.ph.i528.us

.lr.ph.i528.us:                                   ; preds = %400, %Bmc_MeshAddOneHotness.exit526.us
  %.02229.i529.us = phi i32 [ %.123.i532.us, %400 ], [ 0, %Bmc_MeshAddOneHotness.exit526.us ]
  %.02428.i530.us = phi i32 [ %401, %400 ], [ %349, %Bmc_MeshAddOneHotness.exit526.us ]
  %395 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i530.us) #11
  %.not.i531.us = icmp eq i8 %395, 0
  br i1 %.not.i531.us, label %396, label %400

396:                                              ; preds = %.lr.ph.i528.us
  %397 = add nsw i32 %.02229.i529.us, 1
  %398 = sext i32 %.02229.i529.us to i64
  %399 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %398
  store i32 %.02428.i530.us, ptr %399, align 4, !tbaa !3
  br label %400

400:                                              ; preds = %396, %.lr.ph.i528.us
  %.123.i532.us = phi i32 [ %397, %396 ], [ %.02229.i529.us, %.lr.ph.i528.us ]
  %401 = add i32 %.02428.i530.us, 1
  %exitcond.not.i533.us = icmp eq i32 %.02428.i530.us, %.reass.us687
  br i1 %exitcond.not.i533.us, label %._crit_edge.i534.us, label %.lr.ph.i528.us, !llvm.loop !7

._crit_edge.i534.us:                              ; preds = %400
  %402 = add nsw i32 %372, %.0.i501.us
  %403 = icmp slt i32 %.123.i532.us, 2
  br i1 %403, label %Bmc_MeshAddOneHotness.exit552.us, label %.preheader.i535.us

.preheader.i535.us:                               ; preds = %._crit_edge.i534.us
  %404 = zext nneg i32 %.123.i532.us to i64
  br label %405

405:                                              ; preds = %.loopexit.i543.us, %.preheader.i535.us
  %indvars.iv43.i537.us = phi i64 [ 0, %.preheader.i535.us ], [ %indvars.iv.next44.i542.us, %.loopexit.i543.us ]
  %indvars.iv39.in.i538.us = phi i32 [ %.123.i532.us, %.preheader.i535.us ], [ %indvars.iv39.i541.us, %.loopexit.i543.us ]
  %indvars.iv.i539.us = phi i64 [ 1, %.preheader.i535.us ], [ %indvars.iv.next.i545.us, %.loopexit.i543.us ]
  %.02136.i540.us = phi i32 [ 0, %.preheader.i535.us ], [ %.1.lcssa.i544.us, %.loopexit.i543.us ]
  %indvars.iv39.i541.us = add i32 %indvars.iv39.in.i538.us, -1
  %indvars.iv.next44.i542.us = add nuw nsw i64 %indvars.iv43.i537.us, 1
  %406 = icmp samesign ult i64 %indvars.iv.next44.i542.us, %404
  br i1 %406, label %.lr.ph33.i547.us, label %.loopexit.i543.us

.lr.ph33.i547.us:                                 ; preds = %405
  %407 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv43.i537.us
  %408 = load i32, ptr %407, align 4, !tbaa !3
  %409 = shl nsw i32 %408, 1
  %410 = or disjoint i32 %409, 1
  br label %411

411:                                              ; preds = %411, %.lr.ph33.i547.us
  %indvars.iv37.i548.us = phi i64 [ %indvars.iv.i539.us, %.lr.ph33.i547.us ], [ %indvars.iv.next38.i549.us, %411 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i32 %410, ptr %8, align 4, !tbaa !3
  %412 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv37.i548.us
  %413 = load i32, ptr %412, align 4, !tbaa !3
  %414 = shl nsw i32 %413, 1
  %415 = or disjoint i32 %414, 1
  store i32 %415, ptr %332, align 4, !tbaa !3
  %416 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %8, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %indvars.iv.next38.i549.us = add nuw nsw i64 %indvars.iv37.i548.us, 1
  %exitcond42.not.i550.us = icmp eq i64 %indvars.iv.next38.i549.us, %404
  br i1 %exitcond42.not.i550.us, label %.loopexit.loopexit.i551.us, label %411, !llvm.loop !10

.loopexit.loopexit.i551.us:                       ; preds = %411
  %417 = add i32 %.02136.i540.us, %indvars.iv39.i541.us
  br label %.loopexit.i543.us

.loopexit.i543.us:                                ; preds = %.loopexit.loopexit.i551.us, %405
  %.1.lcssa.i544.us = phi i32 [ %.02136.i540.us, %405 ], [ %417, %.loopexit.loopexit.i551.us ]
  %indvars.iv.next.i545.us = add nuw nsw i64 %indvars.iv.i539.us, 1
  %exitcond47.not.i546.us = icmp eq i64 %indvars.iv.next44.i542.us, %404
  br i1 %exitcond47.not.i546.us, label %Bmc_MeshAddOneHotness.exit552.us, label %405, !llvm.loop !9

Bmc_MeshAddOneHotness.exit552.us:                 ; preds = %.loopexit.i543.us, %._crit_edge.i534.us
  %.0.i527.us = phi i32 [ 0, %._crit_edge.i534.us ], [ %.1.lcssa.i544.us, %.loopexit.i543.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #11
  %418 = add nsw i32 %402, %.0.i527.us
  br label %446

419:                                              ; preds = %342, %341
  %420 = getelementptr inbounds nuw [102 x i32], ptr %340, i64 0, i64 %indvars.iv843
  %421 = load i32, ptr %420, align 4, !tbaa !3
  %.reass682.us = add i32 %421, %305
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13) #11
  br i1 %330, label %.lr.ph.i.us.preheader, label %Bmc_MeshAddOneHotness.exit.us

.lr.ph.i.us.preheader:                            ; preds = %419
  %422 = add nsw i32 %3, %421
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %428
  %.02229.i.us = phi i32 [ %.123.i.us, %428 ], [ 0, %.lr.ph.i.us.preheader ]
  %.02428.i.us = phi i32 [ %429, %428 ], [ %422, %.lr.ph.i.us.preheader ]
  %423 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %.02428.i.us) #11
  %.not.i474.us = icmp eq i8 %423, 0
  br i1 %.not.i474.us, label %424, label %428

424:                                              ; preds = %.lr.ph.i.us
  %425 = add nsw i32 %.02229.i.us, 1
  %426 = sext i32 %.02229.i.us to i64
  %427 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %426
  store i32 %.02428.i.us, ptr %427, align 4, !tbaa !3
  br label %428

428:                                              ; preds = %424, %.lr.ph.i.us
  %.123.i.us = phi i32 [ %425, %424 ], [ %.02229.i.us, %.lr.ph.i.us ]
  %429 = add i32 %.02428.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %429, %.reass682.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !7

._crit_edge.i.us:                                 ; preds = %428
  %430 = icmp slt i32 %.123.i.us, 2
  br i1 %430, label %Bmc_MeshAddOneHotness.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %431 = zext nneg i32 %.123.i.us to i64
  br label %432

432:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv43.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next44.i.us, %.loopexit.i.us ]
  %indvars.iv39.in.i.us = phi i32 [ %.123.i.us, %.preheader.i.us ], [ %indvars.iv39.i.us, %.loopexit.i.us ]
  %indvars.iv.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv39.i.us = add i32 %indvars.iv39.in.i.us, -1
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %433 = icmp samesign ult i64 %indvars.iv.next44.i.us, %431
  br i1 %433, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %432
  %434 = getelementptr inbounds nuw [100 x i32], ptr %13, i64 0, i64 %indvars.iv43.i.us
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %436 = shl nsw i32 %435, 1
  %437 = or disjoint i32 %436, 1
  br label %438

438:                                              ; preds = %438, %.lr.ph33.i.us
  %indvars.iv37.i.us = phi i64 [ %indvars.iv.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next38.i.us, %438 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  store i32 %437, ptr %14, align 4, !tbaa !3
  %439 = getelementptr inbounds nuw [100 x i32], ptr %13, i64 0, i64 %indvars.iv37.i.us
  %440 = load i32, ptr %439, align 4, !tbaa !3
  %441 = shl nsw i32 %440, 1
  %442 = or disjoint i32 %441, 1
  store i32 %442, ptr %333, align 4, !tbaa !3
  %443 = call i32 @satoko_add_clause(ptr noundef %32, ptr noundef nonnull %14, i32 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  %indvars.iv.next38.i.us = add nuw nsw i64 %indvars.iv37.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %indvars.iv.next38.i.us, %431
  br i1 %exitcond42.not.i.us, label %.loopexit.loopexit.i.us, label %438, !llvm.loop !10

.loopexit.loopexit.i.us:                          ; preds = %438
  %444 = add i32 %.02136.i.us, %indvars.iv39.i.us
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %.loopexit.loopexit.i.us, %432
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %432 ], [ %444, %.loopexit.loopexit.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %431
  br i1 %exitcond47.not.i.us, label %Bmc_MeshAddOneHotness.exit.us, label %432, !llvm.loop !9

Bmc_MeshAddOneHotness.exit.us:                    ; preds = %.loopexit.i.us, %._crit_edge.i.us, %419
  %.0.i473.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %419 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13) #11
  %445 = add nsw i32 %.0.i473.us, %.1421676.us
  br label %446

446:                                              ; preds = %Bmc_MeshAddOneHotness.exit.us, %Bmc_MeshAddOneHotness.exit552.us
  %.2422.us = phi i32 [ %445, %Bmc_MeshAddOneHotness.exit.us ], [ %418, %Bmc_MeshAddOneHotness.exit552.us ]
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next844, %wide.trip.count846
  br i1 %exitcond847.not, label %._crit_edge679.us, label %341, !llvm.loop !65

._crit_edge679.us:                                ; preds = %446
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count851
  br i1 %exitcond852.not, label %._crit_edge685, label %.preheader566.us, !llvm.loop !66

447:                                              ; preds = %336
  %448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %456

449:                                              ; preds = %336
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %456

._crit_edge685:                                   ; preds = %._crit_edge679.us
  %451 = icmp sgt i32 %.2422.us, 0
  br i1 %451, label %454, label %._crit_edge685.thread

._crit_edge685.thread:                            ; preds = %.preheader567, %._crit_edge685
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %453 = icmp eq i32 %337, 1
  br label %456

454:                                              ; preds = %._crit_edge685
  %455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2422.us)
  br label %336

456:                                              ; preds = %447, %449, %._crit_edge685.thread
  %457 = phi i1 [ false, %447 ], [ false, %449 ], [ %453, %._crit_edge685.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %458 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %Abc_Clock.exit554, label %460

460:                                              ; preds = %456
  %461 = load i64, ptr %6, align 8, !tbaa !11
  %462 = mul nsw i64 %461, 1000000
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !14
  %465 = sdiv i64 %464, 1000
  %466 = add nsw i64 %465, %462
  br label %Abc_Clock.exit554

Abc_Clock.exit554:                                ; preds = %456, %460
  %.0.i553 = phi i64 [ %466, %460 ], [ -1, %456 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %467 = sub nsw i64 %.0.i553, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %468 = sitofp i64 %467 to double
  %469 = fdiv double %468, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %469)
  br i1 %457, label %.preheader565, label %.loopexit

.preheader565:                                    ; preds = %Abc_Clock.exit554
  %470 = icmp slt i32 %2, 3
  %brmerge903 = or i1 %470, %.not902
  br i1 %brmerge903, label %._crit_edge705, label %.preheader564.us

.preheader564.us:                                 ; preds = %.preheader565, %._crit_edge698.us
  %indvars.iv860 = phi i64 [ %indvars.iv.next861, %._crit_edge698.us ], [ 1, %.preheader565 ]
  %.0396703.us = phi i32 [ %spec.select460.us, %._crit_edge698.us ], [ 0, %.preheader565 ]
  %.0400702.us = phi i32 [ %spec.select.us, %._crit_edge698.us ], [ 0, %.preheader565 ]
  %invariant.gep700.us = getelementptr inbounds nuw [102 x i32], ptr %17, i64 0, i64 %indvars.iv860
  br label %471

471:                                              ; preds = %.preheader564.us, %473
  %indvars.iv855 = phi i64 [ 1, %.preheader564.us ], [ %indvars.iv.next856, %473 ]
  %.1397695.us = phi i32 [ %.0396703.us, %.preheader564.us ], [ %spec.select460.us, %473 ]
  %.1401694.us = phi i32 [ %.0400702.us, %.preheader564.us ], [ %spec.select.us, %473 ]
  %gep.us709 = getelementptr inbounds nuw [102 x i32], ptr %invariant.gep700.us, i64 %indvars.iv855
  %472 = load i32, ptr %gep.us709, align 4, !tbaa !3
  %.reass.us710 = add i32 %472, %305
  br label %478

473:                                              ; preds = %.preheader563.us
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %335
  br i1 %exitcond859.not, label %._crit_edge698.us, label %471, !llvm.loop !67

.preheader563.us:                                 ; preds = %478, %.preheader563.us
  %.2398693.us = phi i32 [ %spec.select460.us, %.preheader563.us ], [ %.1397695.us, %478 ]
  %.5419692.us = phi i32 [ %477, %.preheader563.us ], [ 4, %478 ]
  %474 = add nsw i32 %.5419692.us, %.reass.us710
  %475 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %474) #11
  %.not561.us = icmp eq i8 %475, 0
  %476 = zext i1 %.not561.us to i32
  %spec.select460.us = add nsw i32 %.2398693.us, %476
  %477 = add nuw nsw i32 %.5419692.us, 1
  %exitcond854.not = icmp eq i32 %477, 16
  br i1 %exitcond854.not, label %473, label %.preheader563.us, !llvm.loop !68

478:                                              ; preds = %478, %471
  %.2402691.us = phi i32 [ %.1401694.us, %471 ], [ %spec.select.us, %478 ]
  %.4418690.us = phi i32 [ 0, %471 ], [ %482, %478 ]
  %479 = add nsw i32 %.4418690.us, %.reass.us710
  %480 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %479) #11
  %.not562.us = icmp eq i8 %480, 0
  %481 = zext i1 %.not562.us to i32
  %spec.select.us = add nsw i32 %.2402691.us, %481
  %482 = add nuw nsw i32 %.4418690.us, 1
  %exitcond853.not = icmp eq i32 %482, 4
  br i1 %exitcond853.not, label %.preheader563.us, label %478, !llvm.loop !69

._crit_edge698.us:                                ; preds = %473
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next861, %334
  br i1 %exitcond864.not, label %._crit_edge705, label %.preheader564.us, !llvm.loop !70

._crit_edge705:                                   ; preds = %._crit_edge698.us, %.preheader565
  %.0400.lcssa = phi i32 [ 0, %.preheader565 ], [ %spec.select.us, %._crit_edge698.us ]
  %.0396.lcssa = phi i32 [ 0, %.preheader565 ], [ %spec.select460.us, %._crit_edge698.us ]
  %483 = add nsw i32 %.0396.lcssa, %.0400.lcssa
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %483, i32 noundef %.0396.lcssa, i32 noundef %.0400.lcssa)
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %111, label %._crit_edge718, label %.lr.ph717

.lr.ph717:                                        ; preds = %._crit_edge705, %.lr.ph717
  %.5715 = phi i32 [ %487, %.lr.ph717 ], [ 0, %._crit_edge705 ]
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5715)
  %487 = add nuw nsw i32 %.5715, 1
  %exitcond865.not = icmp eq i32 %487, %1
  br i1 %exitcond865.not, label %._crit_edge718, label %.lr.ph717, !llvm.loop !71

._crit_edge718:                                   ; preds = %.lr.ph717, %._crit_edge705
  %putchar446 = call i32 @putchar(i32 10)
  br i1 %96, label %.loopexit, label %.lr.ph745

.lr.ph745:                                        ; preds = %._crit_edge718
  %wide.trip.count878 = zext nneg i32 %2 to i64
  %wide.trip.count873 = zext nneg i32 %1 to i64
  br label %488

488:                                              ; preds = %.lr.ph745, %._crit_edge733
  %indvars.iv875 = phi i64 [ 0, %.lr.ph745 ], [ %indvars.iv.next876, %._crit_edge733 ]
  %489 = trunc nuw nsw i64 %indvars.iv875 to i32
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %489)
  br i1 %111, label %._crit_edge733, label %.lr.ph732

.lr.ph732:                                        ; preds = %488
  %invariant.gep734 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 0, i64 %indvars.iv875
  %491 = icmp eq i64 %indvars.iv875, 0
  %492 = icmp eq i64 %indvars.iv875, %334
  %invariant.op735 = or i1 %491, %492
  br i1 %328, label %.preheader.lr.ph.us, label %.lr.ph732.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph732, %499
  %indvars.iv870 = phi i64 [ %indvars.iv.next871, %499 ], [ 0, %.lr.ph732 ]
  %gep.us736 = getelementptr inbounds nuw [102 x i32], ptr %invariant.gep734, i64 %indvars.iv870
  %493 = load i32, ptr %gep.us736, align 4, !tbaa !3
  %494 = add nsw i32 %3, %493
  br i1 %330, label %.preheader.us.us, label %._crit_edge725.us.thread

._crit_edge725.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge725.us
  %495 = icmp eq i64 %indvars.iv870, 0
  %496 = icmp eq i64 %indvars.iv870, %335
  %497 = or i1 %496, %495
  %or.cond = or i1 %497, %invariant.op735
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %498 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  br label %499

499:                                              ; preds = %._crit_edge725.us.thread, %._crit_edge725.us
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count873
  br i1 %exitcond874.not, label %._crit_edge733, label %.preheader.lr.ph.us, !llvm.loop !72

._crit_edge725.us:                                ; preds = %._crit_edge722.us.us
  %500 = icmp eq i32 %.2.us.us, 0
  br i1 %500, label %._crit_edge725.us.thread, label %499

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge722.us.us
  %.0724.us.us = phi i32 [ %.2.us.us, %._crit_edge722.us.us ], [ 0, %.preheader.lr.ph.us ]
  %.3407723.us.us = phi i32 [ %512, %._crit_edge722.us.us ], [ 0, %.preheader.lr.ph.us ]
  %501 = add nsw i32 %.3407723.us.us, %493
  br label %502

502:                                              ; preds = %510, %.preheader.us.us
  %.1720.us.us = phi i32 [ %.0724.us.us, %.preheader.us.us ], [ %.2.us.us, %510 ]
  %.5413719.us.us = phi i32 [ 0, %.preheader.us.us ], [ %511, %510 ]
  %503 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %501) #11
  %.not559.us.us = icmp eq i8 %503, 0
  br i1 %.not559.us.us, label %504, label %510

504:                                              ; preds = %502
  %505 = add nsw i32 %494, %.5413719.us.us
  %506 = call signext i8 @satoko_var_polarity(ptr noundef %32, i32 noundef %505) #11
  %.not560.us.us = icmp eq i8 %506, 0
  br i1 %.not560.us.us, label %507, label %510

507:                                              ; preds = %504
  %508 = add nuw nsw i32 %.5413719.us.us, 97
  %509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %508, i32 noundef %.3407723.us.us)
  br label %510

510:                                              ; preds = %507, %504, %502
  %.2.us.us = phi i32 [ 1, %507 ], [ %.1720.us.us, %504 ], [ %.1720.us.us, %502 ]
  %511 = add nuw nsw i32 %.5413719.us.us, 1
  %exitcond868.not = icmp eq i32 %511, %45
  br i1 %exitcond868.not, label %._crit_edge722.us.us, label %502, !llvm.loop !73

._crit_edge722.us.us:                             ; preds = %510
  %512 = add nuw nsw i32 %.3407723.us.us, 1
  %exitcond869.not = icmp eq i32 %512, %3
  br i1 %exitcond869.not, label %._crit_edge725.us, label %.preheader.us.us, !llvm.loop !74

.lr.ph732.split:                                  ; preds = %.lr.ph732
  br i1 %invariant.op735, label %.lr.ph732.split.split.us, label %.lr.ph732.split.split

.lr.ph732.split.split.us:                         ; preds = %.lr.ph732.split, %.lr.ph732.split.split.us
  %.6729.us741 = phi i32 [ %514, %.lr.ph732.split.split.us ], [ 0, %.lr.ph732.split ]
  %513 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %514 = add nuw nsw i32 %.6729.us741, 1
  %exitcond867.not = icmp eq i32 %514, %1
  br i1 %exitcond867.not, label %._crit_edge733, label %.lr.ph732.split.split.us, !llvm.loop !75

.lr.ph732.split.split:                            ; preds = %.lr.ph732.split, %.lr.ph732.split.split
  %.6729 = phi i32 [ %518, %.lr.ph732.split.split ], [ 0, %.lr.ph732.split ]
  %515 = icmp eq i32 %.6729, 0
  %516 = icmp eq i32 %.6729, %112
  %or.cond746 = or i1 %515, %516
  %.str.17..str.18905 = select i1 %or.cond746, ptr @.str.17, ptr @.str.18
  %517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18905)
  %518 = add nuw nsw i32 %.6729, 1
  %exitcond866.not = icmp eq i32 %518, %1
  br i1 %exitcond866.not, label %._crit_edge733, label %.lr.ph732.split.split, !llvm.loop !76

._crit_edge733:                                   ; preds = %.lr.ph732.split.split, %.lr.ph732.split.split.us, %499, %488
  %putchar447 = call i32 @putchar(i32 10)
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count878
  br i1 %exitcond879.not, label %.loopexit, label %488, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge733, %Abc_Clock.exit554, %._crit_edge718, %Abc_Clock.exit472
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
