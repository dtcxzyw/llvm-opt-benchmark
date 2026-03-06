; ModuleID = 'bench/icu/original/ustr.ll'
source_filename = "bench/icu/original/ustr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ustr_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_initChars(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca i16, align 2
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %ustr_resize.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i32 %2, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %8
  %.019 = phi i32 [ %14, %12 ], [ %2, %8 ]
  %16 = icmp sgt i32 %.019, 0
  br i1 %16, label %17, label %ustr_resize.exit.thread

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %ustr_resize.exit.thread, label %20

20:                                               ; preds = %17
  %21 = icmp samesign ult i32 %.019, 128
  %22 = shl nuw nsw i32 %.019, 1
  %23 = and i32 %22, 2147483520
  %24 = add nuw nsw i32 %23, 128
  %25 = select i1 %21, i32 128, i32 %24
  %26 = shl nuw i32 %25, 1
  %27 = or disjoint i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = tail call ptr @uprv_realloc_77(ptr noundef null, i64 noundef %28) #9
  store ptr %29, ptr %0, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %ustr_resize.exit

31:                                               ; preds = %20
  store i32 7, ptr %3, align 4, !tbaa !4
  store i32 0, ptr %10, align 8, !tbaa !12
  br label %ustr_resize.exit

ustr_resize.exit:                                 ; preds = %20, %31
  %.sink = phi i32 [ 0, %31 ], [ %25, %20 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !13
  %.pr = load i32, ptr %3, align 4, !tbaa !4
  %32 = icmp slt i32 %.pr, 1
  br i1 %32, label %.lr.ph.preheader, label %ustr_resize.exit.thread

.lr.ph.preheader:                                 ; preds = %ustr_resize.exit
  %wide.trip.count = zext nneg i32 %.019 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ustr_ucat.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %ustr_ucat.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  call void @u_charsToUChars_77(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 1) #10
  %34 = load i16, ptr %5, align 2, !tbaa !14
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %ustr_ucat.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load i32, ptr %10, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %38, %39
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !8
  br i1 %.not.i, label %54, label %40

40:                                               ; preds = %37
  %41 = icmp slt i32 %39, 127
  %42 = shl nuw nsw i32 %39, 1
  %43 = add nuw nsw i32 %42, 128
  %44 = and i32 %43, 2147483520
  %45 = select i1 %41, i32 128, i32 %44
  %46 = shl nuw i32 %45, 1
  %47 = or disjoint i32 %46, 2
  %48 = zext i32 %47 to i64
  %49 = call ptr @uprv_realloc_77(ptr noundef %.pre.i, i64 noundef %48) #9
  store ptr %49, ptr %0, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %ustr_resize.exit.i

51:                                               ; preds = %40
  store i32 7, ptr %3, align 4, !tbaa !4
  store i32 0, ptr %10, align 8, !tbaa !12
  br label %ustr_resize.exit.i

ustr_resize.exit.i:                               ; preds = %51, %40
  %.sink.i = phi i32 [ 0, %51 ], [ %45, %40 ]
  store i32 %.sink.i, ptr %9, align 4, !tbaa !13
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %ustr_ucat.exit, label %ustr_resize.exit._crit_edge.i

ustr_resize.exit._crit_edge.i:                    ; preds = %ustr_resize.exit.i
  %.pre13.i = load i32, ptr %10, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %ustr_resize.exit._crit_edge.i, %37
  %55 = phi i32 [ %39, %37 ], [ %.pre13.i, %ustr_resize.exit._crit_edge.i ]
  %56 = phi ptr [ %.pre.i, %37 ], [ %49, %ustr_resize.exit._crit_edge.i ]
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %56, i64 %57
  store i16 %34, ptr %58, align 2
  %59 = load i32, ptr %10, align 8, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 8, !tbaa !12
  %61 = load ptr, ptr %0, align 8, !tbaa !8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %61, i64 %62
  store i16 0, ptr %63, align 2, !tbaa !14
  br label %ustr_ucat.exit

ustr_ucat.exit:                                   ; preds = %.lr.ph, %ustr_resize.exit.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ustr_resize.exit.thread, label %.lr.ph, !llvm.loop !16

ustr_resize.exit.thread:                          ; preds = %ustr_ucat.exit, %15, %17, %ustr_resize.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ustr_ucat(ptr noundef captures(none) %0, i16 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %.not = icmp sgt i32 %8, %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br i1 %.not, label %25, label %11

11:                                               ; preds = %6
  %12 = icmp slt i32 %10, 127
  %13 = shl nuw nsw i32 %10, 1
  %14 = add nuw nsw i32 %13, 128
  %15 = and i32 %14, 2147483520
  %16 = select i1 %12, i32 128, i32 %15
  %17 = shl nuw i32 %16, 1
  %18 = or disjoint i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @uprv_realloc_77(ptr noundef %.pre, i64 noundef %19) #9
  store ptr %20, ptr %0, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %ustr_resize.exit

22:                                               ; preds = %11
  store i32 7, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %9, align 8, !tbaa !12
  br label %ustr_resize.exit

ustr_resize.exit:                                 ; preds = %11, %22
  %.sink = phi i32 [ 0, %22 ], [ %16, %11 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !13
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %35, label %ustr_resize.exit._crit_edge

ustr_resize.exit._crit_edge:                      ; preds = %ustr_resize.exit
  %.pre13 = load i32, ptr %9, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %ustr_resize.exit._crit_edge, %6
  %26 = phi i32 [ %10, %6 ], [ %.pre13, %ustr_resize.exit._crit_edge ]
  %27 = phi ptr [ %.pre, %6 ], [ %20, %ustr_resize.exit._crit_edge ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %27, i64 %28
  store i16 %1, ptr %29, align 2
  %30 = load i32, ptr %9, align 8, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %0, align 8, !tbaa !8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %32, i64 %33
  store i16 0, ptr %34, align 2, !tbaa !14
  br label %35

35:                                               ; preds = %ustr_resize.exit, %3, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_deinit(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @uprv_free_77(ptr noundef %3) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ustr_cpy(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  %6 = icmp eq ptr %0, %1
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %43, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = icmp slt i32 %11, 128
  %15 = shl nuw nsw i32 %11, 1
  %16 = add nuw nsw i32 %15, 128
  %17 = and i32 %16, 2147483520
  %18 = select i1 %14, i32 128, i32 %17
  %19 = load ptr, ptr %0, align 8, !tbaa !8
  %20 = shl nuw i32 %18, 1
  %21 = or disjoint i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @uprv_realloc_77(ptr noundef %19, i64 noundef %22) #9
  store ptr %23, ptr %0, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %ustr_resize.exit

25:                                               ; preds = %13
  store i32 7, ptr %2, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %26, align 8, !tbaa !12
  br label %ustr_resize.exit

ustr_resize.exit:                                 ; preds = %13, %25
  %.sink = phi i32 [ 0, %25 ], [ %18, %13 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !13
  %27 = load i32, ptr %2, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %ustr_resize.exit, %7
  %30 = load ptr, ptr %1, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 8, !tbaa !12
  %37 = tail call ptr @u_memcpy_77(ptr noundef nonnull %33, ptr noundef nonnull %30, i32 noundef %36) #10
  %38 = load i32, ptr %10, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %0, align 8, !tbaa !8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %40, i64 %41
  store i16 0, ptr %42, align 2, !tbaa !14
  br label %43

43:                                               ; preds = %29, %32, %ustr_resize.exit, %3, %35
  ret void
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ustr_setlen(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.not = icmp sgt i32 %8, %1
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br i1 %.not, label %24, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 128
  %11 = shl nsw i32 %1, 1
  %12 = and i32 %11, -128
  %13 = add nsw i32 %12, 128
  %14 = select i1 %10, i32 128, i32 %13
  %15 = or disjoint i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = tail call ptr @uprv_realloc_77(ptr noundef %.pre, i64 noundef %17) #9
  store ptr %18, ptr %0, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %ustr_resize.exit

20:                                               ; preds = %9
  store i32 7, ptr %2, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !12
  br label %ustr_resize.exit

ustr_resize.exit:                                 ; preds = %9, %20
  %.sink = phi i32 [ 0, %20 ], [ %14, %9 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !13
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %ustr_resize.exit, %6
  %25 = phi ptr [ %18, %ustr_resize.exit ], [ %.pre, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %26, align 8, !tbaa !12
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %25, i64 %27
  store i16 0, ptr %28, align 2, !tbaa !14
  br label %29

29:                                               ; preds = %ustr_resize.exit, %3, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_cat(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  %8 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %ustr_ncat.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = add nsw i32 %13, %5
  %15 = icmp slt i32 %11, %14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !8
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  %17 = icmp slt i32 %14, 128
  %18 = shl nsw i32 %13, 1
  %19 = add nsw i32 %18, %5
  %20 = and i32 %19, -128
  %21 = add nsw i32 %20, 128
  %22 = select i1 %17, i32 128, i32 %21
  %23 = or disjoint i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 1
  %26 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i, i64 noundef %25) #9
  store ptr %26, ptr %0, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %ustr_resize.exit.i

28:                                               ; preds = %16
  store i32 7, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %12, align 8, !tbaa !12
  br label %ustr_resize.exit.i

ustr_resize.exit.i:                               ; preds = %28, %16
  %.sink.i = phi i32 [ 0, %28 ], [ %22, %16 ]
  store i32 %.sink.i, ptr %10, align 4, !tbaa !13
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %ustr_ncat.exit, label %ustr_resize.exit._crit_edge.i

ustr_resize.exit._crit_edge.i:                    ; preds = %ustr_resize.exit.i
  %.pre22.i = load i32, ptr %12, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %ustr_resize.exit._crit_edge.i, %9
  %32 = phi i32 [ %13, %9 ], [ %.pre22.i, %ustr_resize.exit._crit_edge.i ]
  %33 = phi ptr [ %.pre.i, %9 ], [ %26, %ustr_resize.exit._crit_edge.i ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %1, align 8, !tbaa !8
  %37 = sext i32 %5 to i64
  %38 = shl nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %36, i64 %38, i1 false)
  %39 = load i32, ptr %4, align 8, !tbaa !12
  %40 = load i32, ptr %12, align 8, !tbaa !12
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %12, align 8, !tbaa !12
  %42 = load ptr, ptr %0, align 8, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %42, i64 %43
  store i16 0, ptr %44, align 2, !tbaa !14
  br label %ustr_ncat.exit

ustr_ncat.exit:                                   ; preds = %3, %ustr_resize.exit.i, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_ncat(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  %7 = icmp eq ptr %0, %1
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %45, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = add nsw i32 %12, %2
  %14 = icmp slt i32 %10, %13
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br i1 %14, label %15, label %30

15:                                               ; preds = %8
  %16 = icmp slt i32 %13, 128
  %17 = shl nsw i32 %12, 1
  %18 = add nsw i32 %17, %2
  %19 = and i32 %18, -128
  %20 = add nsw i32 %19, 128
  %21 = select i1 %16, i32 128, i32 %20
  %22 = or disjoint i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 1
  %25 = tail call ptr @uprv_realloc_77(ptr noundef %.pre, i64 noundef %24) #9
  store ptr %25, ptr %0, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %ustr_resize.exit

27:                                               ; preds = %15
  store i32 7, ptr %3, align 4, !tbaa !4
  store i32 0, ptr %11, align 8, !tbaa !12
  br label %ustr_resize.exit

ustr_resize.exit:                                 ; preds = %15, %27
  %.sink = phi i32 [ 0, %27 ], [ %21, %15 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !13
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %45, label %ustr_resize.exit._crit_edge

ustr_resize.exit._crit_edge:                      ; preds = %ustr_resize.exit
  %.pre22 = load i32, ptr %11, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %ustr_resize.exit._crit_edge, %8
  %31 = phi i32 [ %12, %8 ], [ %.pre22, %ustr_resize.exit._crit_edge ]
  %32 = phi ptr [ %.pre, %8 ], [ %25, %ustr_resize.exit._crit_edge ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %1, align 8, !tbaa !8
  %36 = sext i32 %2 to i64
  %37 = shl nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %35, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = load i32, ptr %11, align 8, !tbaa !12
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %11, align 8, !tbaa !12
  %42 = load ptr, ptr %0, align 8, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %42, i64 %43
  store i16 0, ptr %44, align 2, !tbaa !14
  br label %45

45:                                               ; preds = %ustr_resize.exit, %4, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @ustr_u32cat(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 1114111
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i32 12, ptr %2, align 4, !tbaa !4
  br label %ustr_ucat.exit17

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, 65535
  br i1 %7, label %8, label %70

8:                                                ; preds = %6
  %9 = lshr i32 %1, 10
  %10 = trunc nuw nsw i32 %9 to i16
  %11 = add nuw nsw i16 %10, -10304
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %ustr_ucat.exit17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %16, %18
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !8
  br i1 %.not.i, label %ustr_ucat.exit, label %19

19:                                               ; preds = %14
  %20 = icmp slt i32 %18, 127
  %21 = shl nuw nsw i32 %18, 1
  %22 = add nuw nsw i32 %21, 128
  %23 = and i32 %22, 2147483520
  %24 = select i1 %20, i32 128, i32 %23
  %25 = shl nuw i32 %24, 1
  %26 = or disjoint i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i, i64 noundef %27) #9
  store ptr %28, ptr %0, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %ustr_resize.exit.i

30:                                               ; preds = %19
  store i32 7, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %17, align 8, !tbaa !12
  br label %ustr_resize.exit.i

ustr_resize.exit.i:                               ; preds = %30, %19
  %.sink.i = phi i32 [ 0, %30 ], [ %24, %19 ]
  store i32 %.sink.i, ptr %15, align 4, !tbaa !13
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %ustr_ucat.exit17, label %ustr_resize.exit._crit_edge.i

ustr_resize.exit._crit_edge.i:                    ; preds = %ustr_resize.exit.i
  %.pre13.i = load i32, ptr %17, align 8, !tbaa !12
  br label %ustr_ucat.exit

ustr_ucat.exit:                                   ; preds = %14, %ustr_resize.exit._crit_edge.i
  %33 = phi i32 [ %18, %14 ], [ %.pre13.i, %ustr_resize.exit._crit_edge.i ]
  %34 = phi ptr [ %.pre.i, %14 ], [ %28, %ustr_resize.exit._crit_edge.i ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %34, i64 %35
  store i16 %11, ptr %36, align 2
  %37 = load i32, ptr %17, align 8, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %17, align 8, !tbaa !12
  %39 = load ptr, ptr %0, align 8, !tbaa !8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %39, i64 %40
  store i16 0, ptr %41, align 2, !tbaa !14
  %.pr = load i32, ptr %2, align 4, !tbaa !4
  %42 = trunc i32 %1 to i16
  %43 = and i16 %42, 1023
  %44 = or disjoint i16 %43, -9216
  %45 = icmp sgt i32 %.pr, 0
  br i1 %45, label %ustr_ucat.exit17, label %46

46:                                               ; preds = %ustr_ucat.exit
  %47 = load i32, ptr %15, align 4, !tbaa !13
  %.not.i11 = icmp sgt i32 %47, %38
  br i1 %.not.i11, label %62, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %37, 126
  %50 = shl nuw nsw i32 %38, 1
  %51 = add nuw nsw i32 %50, 128
  %52 = and i32 %51, 2147483520
  %53 = select i1 %49, i32 128, i32 %52
  %54 = shl nuw i32 %53, 1
  %55 = or disjoint i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %39, i64 noundef %56) #9
  store ptr %57, ptr %0, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %ustr_resize.exit.i13

59:                                               ; preds = %48
  store i32 7, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %17, align 8, !tbaa !12
  br label %ustr_resize.exit.i13

ustr_resize.exit.i13:                             ; preds = %59, %48
  %.sink.i14 = phi i32 [ 0, %59 ], [ %53, %48 ]
  store i32 %.sink.i14, ptr %15, align 4, !tbaa !13
  %60 = load i32, ptr %2, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %ustr_ucat.exit17, label %ustr_resize.exit._crit_edge.i15

ustr_resize.exit._crit_edge.i15:                  ; preds = %ustr_resize.exit.i13
  %.pre13.i16 = load i32, ptr %17, align 8, !tbaa !12
  %.pre = sext i32 %.pre13.i16 to i64
  br label %62

62:                                               ; preds = %ustr_resize.exit._crit_edge.i15, %46
  %.pre-phi = phi i64 [ %.pre, %ustr_resize.exit._crit_edge.i15 ], [ %40, %46 ]
  %63 = phi ptr [ %57, %ustr_resize.exit._crit_edge.i15 ], [ %39, %46 ]
  %64 = getelementptr inbounds [2 x i8], ptr %63, i64 %.pre-phi
  store i16 %44, ptr %64, align 2
  %65 = load i32, ptr %17, align 8, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %17, align 8, !tbaa !12
  %67 = load ptr, ptr %0, align 8, !tbaa !8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %67, i64 %68
  store i16 0, ptr %69, align 2, !tbaa !14
  br label %ustr_ucat.exit17

70:                                               ; preds = %6
  %71 = trunc i32 %1 to i16
  %72 = load i32, ptr %2, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %ustr_ucat.exit17, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !12
  %.not.i18 = icmp sgt i32 %76, %78
  %.pre.i19 = load ptr, ptr %0, align 8, !tbaa !8
  br i1 %.not.i18, label %93, label %79

79:                                               ; preds = %74
  %80 = icmp slt i32 %78, 127
  %81 = shl nuw nsw i32 %78, 1
  %82 = add nuw nsw i32 %81, 128
  %83 = and i32 %82, 2147483520
  %84 = select i1 %80, i32 128, i32 %83
  %85 = shl nuw i32 %84, 1
  %86 = or disjoint i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i19, i64 noundef %87) #9
  store ptr %88, ptr %0, align 8, !tbaa !8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %ustr_resize.exit.i20

90:                                               ; preds = %79
  store i32 7, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %77, align 8, !tbaa !12
  br label %ustr_resize.exit.i20

ustr_resize.exit.i20:                             ; preds = %90, %79
  %.sink.i21 = phi i32 [ 0, %90 ], [ %84, %79 ]
  store i32 %.sink.i21, ptr %75, align 4, !tbaa !13
  %91 = load i32, ptr %2, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %ustr_ucat.exit17, label %ustr_resize.exit._crit_edge.i22

ustr_resize.exit._crit_edge.i22:                  ; preds = %ustr_resize.exit.i20
  %.pre13.i23 = load i32, ptr %77, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %ustr_resize.exit._crit_edge.i22, %74
  %94 = phi i32 [ %78, %74 ], [ %.pre13.i23, %ustr_resize.exit._crit_edge.i22 ]
  %95 = phi ptr [ %.pre.i19, %74 ], [ %88, %ustr_resize.exit._crit_edge.i22 ]
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %95, i64 %96
  store i16 %71, ptr %97, align 2
  %98 = load i32, ptr %77, align 8, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %77, align 8, !tbaa !12
  %100 = load ptr, ptr %0, align 8, !tbaa !8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %100, i64 %101
  store i16 0, ptr %102, align 2, !tbaa !14
  br label %ustr_ucat.exit17

ustr_ucat.exit17:                                 ; preds = %ustr_resize.exit.i, %8, %93, %ustr_resize.exit.i20, %70, %62, %ustr_resize.exit.i13, %ustr_ucat.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_uscat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = add nsw i32 %11, %2
  %13 = icmp slt i32 %9, %12
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = icmp slt i32 %12, 128
  %16 = shl nsw i32 %11, 1
  %17 = add nsw i32 %16, %2
  %18 = and i32 %17, -128
  %19 = add nsw i32 %18, 128
  %20 = select i1 %15, i32 128, i32 %19
  %21 = or disjoint i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 1
  %24 = tail call ptr @uprv_realloc_77(ptr noundef %.pre, i64 noundef %23) #9
  store ptr %24, ptr %0, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %ustr_resize.exit

26:                                               ; preds = %14
  store i32 7, ptr %3, align 4, !tbaa !4
  store i32 0, ptr %10, align 8, !tbaa !12
  br label %ustr_resize.exit

ustr_resize.exit:                                 ; preds = %14, %26
  %.sink = phi i32 [ 0, %26 ], [ %20, %14 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !13
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %41, label %ustr_resize.exit._crit_edge

ustr_resize.exit._crit_edge:                      ; preds = %ustr_resize.exit
  %.pre18 = load i32, ptr %10, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %ustr_resize.exit._crit_edge, %7
  %30 = phi i32 [ %11, %7 ], [ %.pre18, %ustr_resize.exit._crit_edge ]
  %31 = phi ptr [ %.pre, %7 ], [ %24, %ustr_resize.exit._crit_edge ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %31, i64 %32
  %34 = sext i32 %2 to i64
  %35 = shl nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %1, i64 %35, i1 false)
  %36 = load i32, ptr %10, align 8, !tbaa !12
  %37 = add nsw i32 %36, %2
  store i32 %37, ptr %10, align 8, !tbaa !12
  %38 = load ptr, ptr %0, align 8, !tbaa !8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %38, i64 %39
  store i16 0, ptr %40, align 2, !tbaa !14
  br label %41

41:                                               ; preds = %ustr_resize.exit, %4, %29
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"UString", !10, i64 0, !5, i64 8, !5, i64 12}
!10 = !{!"p1 short", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !5, i64 8}
!13 = !{!9, !5, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
