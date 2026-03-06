; ModuleID = 'bench/gromacs/original/block.ll'
source_filename = "bench/gromacs/original/block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"block->index\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/topology/block.cpp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"block->a\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"grp->index\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"block->index[%d] should be 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%s[%d]={}\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%s[%d]={%d..%d}\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"nr=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%s[%d]={\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%s[%d][num=%zu]={\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"numLists=%zu\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"numElements=%d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z10init_blockP7t_block(ptr noundef writeonly captures(none) initializes((0, 4), (8, 20)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 55, i64 noundef 1, i64 noundef 4)
  store ptr %4, ptr %3, align 8, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !13
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11init_blockaP8t_blocka(ptr noundef writeonly captures(none) initializes((0, 4), (8, 20), (24, 40)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 64, i64 noundef 1, i64 noundef 4)
  store ptr %5, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10done_blockP7t_block(ptr noundef captures(none) initializes((0, 4), (16, 20)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef %3)
  store ptr null, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !11
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11done_blockaP8t_blocka(ptr noundef captures(none) initializes((0, 4), (16, 20), (32, 40)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef %6)
  store ptr null, ptr %3, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17stupid_fill_blockP7t_blockib(ptr noundef captures(none) initializes((16, 20)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %10

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef %7, i64 noundef 2, i64 noundef 4)
  store ptr %8, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %9, align 4, !tbaa !13
  br label %.loopexit

10:                                               ; preds = %3
  %11 = add i32 %1, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = sext i32 %11 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !12
  %16 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef %15, i64 noundef range(i64 -2147483647, 2147483648) %14, i64 noundef 4)
  store ptr %16, ptr %13, align 8, !tbaa !12
  %.not20 = icmp slt i32 %1, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %18, ptr %17, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %10, %4
  %storemerge = phi i32 [ 1, %4 ], [ %1, %10 ], [ %1, %.lr.ph ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !4
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z8pr_blockP8_IO_FILEiPKcPK7t_blockb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %8, label %9, label %_ZL14pr_block_titleP8_IO_FILEiPKcPK7t_block.exit

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %11 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr %3, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %12) #5
  br label %_ZL14pr_block_titleP8_IO_FILEiPKcPK7t_block.exit

_ZL14pr_block_titleP8_IO_FILEiPKcPK7t_block.exit: ; preds = %7, %9
  %.0.i = phi i32 [ %10, %9 ], [ %1, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.preheader, label %34

.preheader:                                       ; preds = %_ZL14pr_block_titleP8_IO_FILEiPKcPK7t_block.exit
  %17 = load i32, ptr %3, align 8, !tbaa !4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %30 ], [ 0, %.lr.ph ]
  %.03235.us = phi i32 [ %21, %30 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %14, align 8, !tbaa !20
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.next40
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0.i)
  %.not34.us = icmp sgt i32 %21, %.03235.us
  br i1 %.not34.us, label %26, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = trunc nuw nsw i64 %indvars.iv39 to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %2, i32 noundef %24) #5
  br label %30

26:                                               ; preds = %.lr.ph.split.us
  %27 = add nsw i32 %21, -1
  %28 = trunc nuw nsw i64 %indvars.iv39 to i32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef %28, i32 noundef %.03235.us, i32 noundef %27) #5
  br label %30

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %3, align 8, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next40, %32
  br i1 %33, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !24

34:                                               ; preds = %_ZL14pr_block_titleP8_IO_FILEiPKcPK7t_block.exit
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 0) #5
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph ]
  %.03235 = phi i32 [ %38, %45 ], [ 0, %.lr.ph ]
  %36 = load ptr, ptr %14, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.next
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0.i)
  %.not34 = icmp sgt i32 %38, %.03235
  br i1 %.not34, label %43, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %2, i32 noundef %41) #5
  br label %45

43:                                               ; preds = %.lr.ph.split
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef -1, i32 noundef -1, i32 noundef -1) #5
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %3, align 8, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph.split, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %45, %30, %.preheader, %34, %5
  ret void
}

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = trunc i64 %10 to i32
  %12 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %13 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %12)
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %11) #5
  %15 = icmp sgt i64 %9, 0
  br i1 %15, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %6
  %16 = add nsw i32 %12, 3
  br label %17

._crit_edge47:                                    ; preds = %._crit_edge, %6
  ret void

17:                                               ; preds = %.lr.ph46, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %._crit_edge ]
  %18 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %12)
  %21 = load ptr, ptr %19, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %21, %23
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = or i1 %24, %5
  %.sink = select i1 %26, i32 %25, i32 -1
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %2, i32 noundef %.sink) #5
  %28 = load ptr, ptr %19, align 8, !tbaa !12
  %29 = load ptr, ptr %22, align 8, !tbaa !12
  %.not40 = icmp eq ptr %28, %29
  br i1 %.not40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %.032 = add nsw i32 %27, %20
  br label %.lr.ph

._crit_edge:                                      ; preds = %39, %17
  %30 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge47, label %17, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.03143 = phi i1 [ false, %39 ], [ true, %.lr.ph.preheader ]
  %.142 = phi i32 [ %41, %39 ], [ %.032, %.lr.ph.preheader ]
  %.sroa.035.041 = phi ptr [ %42, %39 ], [ %28, %.lr.ph.preheader ]
  %31 = load i32, ptr %.sroa.035.041, align 4, !tbaa !13
  br i1 %.03143, label %35, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9) #5
  %34 = add nsw i32 %33, %.142
  br label %35

35:                                               ; preds = %32, %.lr.ph
  %.2 = phi i32 [ %.142, %.lr.ph ], [ %34, %32 ]
  %36 = icmp sgt i32 %.2, 70
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %38 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %16)
  br label %39

39:                                               ; preds = %37, %35
  %.3 = phi i32 [ %38, %37 ], [ %.2, %35 ]
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %31) #5
  %41 = add nsw i32 %40, %.3
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.035.041, i64 4
  %.not = icmp eq ptr %42, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_Z14pr_listoflistsP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %8, label %9, label %_ZL20pr_listoflists_titleP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEE.exit

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %11 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, -1
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %19) #5
  %21 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %10)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %24) #5
  br label %_ZL20pr_listoflists_titleP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEE.exit

_ZL20pr_listoflists_titleP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEE.exit: ; preds = %7, %9
  %.0.i = phi i32 [ %10, %9 ], [ %1, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 4
  br i1 %32, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %_ZL20pr_listoflists_titleP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = add nsw i32 %.0.i, 3
  br label %35

35:                                               ; preds = %.lr.ph51, %._crit_edge
  %.050 = phi i64 [ 0, %.lr.ph51 ], [ %57, %._crit_edge ]
  %36 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0.i)
  %37 = load ptr, ptr %33, align 8, !tbaa !28
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr [4 x i8], ptr %38, i64 %.050
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %.idx45 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds i8, ptr %37, i64 %.idx45
  %43 = getelementptr i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %.idx = shl nsw i64 %45, 2
  %46 = getelementptr inbounds i8, ptr %37, i64 %.idx
  %47 = icmp eq i32 %40, %44
  %48 = trunc i64 %.050 to i32
  br i1 %47, label %49, label %51

49:                                               ; preds = %35
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %2, i32 noundef %48) #5
  br label %55

51:                                               ; preds = %35
  %52 = select i1 %4, i32 %48, i32 -1
  %gepdiff = sub nsw i64 %.idx, %.idx45
  %53 = ashr exact i64 %gepdiff, 2
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %2, i32 noundef %52, i64 noundef %53) #5
  br label %55

55:                                               ; preds = %51, %49
  %.pn = phi i32 [ %50, %49 ], [ %54, %51 ]
  %.not46 = icmp eq i64 %.idx45, %.idx
  br i1 %.not46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %.038 = add nsw i32 %.pn, %36
  br label %.lr.ph

._crit_edge:                                      ; preds = %74, %55
  %56 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %0)
  %57 = add nuw nsw i64 %.050, 1
  %58 = load ptr, ptr %26, align 8, !tbaa !26
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = add nsw i64 %63, -1
  %65 = icmp slt i64 %57, %64
  br i1 %65, label %35, label %.loopexit, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %.149 = phi i32 [ %76, %74 ], [ %.038, %.lr.ph.preheader ]
  %.03948 = phi i1 [ false, %74 ], [ true, %.lr.ph.preheader ]
  %.sroa.0.047 = phi ptr [ %77, %74 ], [ %42, %.lr.ph.preheader ]
  %66 = load i32, ptr %.sroa.0.047, align 4, !tbaa !13
  br i1 %.03948, label %70, label %67

67:                                               ; preds = %.lr.ph
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9) #5
  %69 = add nsw i32 %68, %.149
  br label %70

70:                                               ; preds = %67, %.lr.ph
  %.2 = phi i32 [ %.149, %.lr.ph ], [ %69, %67 ]
  %71 = icmp sgt i32 %.2, 70
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %73 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %34)
  br label %74

74:                                               ; preds = %72, %70
  %.3 = phi i32 [ %73, %72 ], [ %.2, %70 ]
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %66) #5
  %76 = add nsw i32 %75, %.3
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 4
  %.not = icmp eq ptr %77, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %_ZL20pr_listoflists_titleP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEE.exit, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS7t_block", !6, i64 0, !9, i64 8, !6, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 16}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS8t_blocka", !6, i64 0, !9, i64 8, !6, i64 16, !9, i64 24, !6, i64 32, !6, i64 36}
!16 = !{!15, !6, i64 16}
!17 = !{!15, !6, i64 32}
!18 = !{!15, !6, i64 36}
!19 = !{!15, !9, i64 24}
!20 = !{!5, !9, i64 8}
!21 = !{!15, !9, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !9, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!28 = !{!27, !9, i64 0}
!29 = distinct !{!29, !23}
