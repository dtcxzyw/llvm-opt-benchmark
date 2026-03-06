; ModuleID = 'bench/luajit/original/lj_trace.ll'
source_filename = "bench/luajit/original/lj_trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExitDataCP = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"abort\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_trace_err(ptr noundef captures(none) initializes((3088, 3096)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store i64 -1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = sitofp i32 %1 to double
  store double %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  tail call void @lj_err_throw(ptr noundef %10, i32 noundef 2) #13
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_trace_err_info(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = sitofp i32 %1 to double
  store double %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  tail call void @lj_err_throw(ptr noundef %9, i32 noundef 2) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_trace_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = sub i32 %4, %6
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i16, ptr %11, align 2, !tbaa !33
  %13 = zext i16 %12 to i64
  %14 = mul nuw nsw i64 %13, 12
  %15 = add nuw nsw i64 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %15, %19
  %21 = and i64 %20, 4294967292
  %22 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 9, ptr %24, align 1, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i16 0, ptr %26, align 8, !tbaa !37
  %27 = load i32, ptr %5, align 8, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %23, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !38
  %32 = load i32, ptr %3, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %27, ptr %34, align 8, !tbaa !32
  %35 = load i16, ptr %11, align 2, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i16 %35, ptr %36, align 2, !tbaa !33
  %37 = load i32, ptr %16, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %37, ptr %38, align 4, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 8 %41, i64 %9, i1 false)
  ret ptr %22
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i16, ptr %3, align 8, !tbaa !37
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = zext i16 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp ugt i32 %8, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %6, ptr %7, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = zext i16 %4 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store i64 0, ptr %15, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = sub i32 %18, %20
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = add nuw nsw i64 %23, 120
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %26 = load i16, ptr %25, align 2, !tbaa !33
  %27 = zext i16 %26 to i64
  %28 = mul nuw nsw i64 %27, 12
  %29 = add nuw nsw i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = add nuw nsw i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = sub i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !42
  %38 = load ptr, ptr %0, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = tail call ptr %38(ptr noundef %40, ptr noundef nonnull %1, i64 noundef range(i64 0, 51540394081) %34, i64 noundef 0) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @lj_trace_reenableproto(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %3 = load i8, ptr %2, align 1, !tbaa !53
  %4 = and i8 %3, 16
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = and i8 %3, -17
  store i8 %9, ptr %2, align 1, !tbaa !53
  %10 = load i32, ptr %6, align 4, !tbaa !56
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 90
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store i8 89, ptr %6, align 1, !tbaa !4
  br label %14

14:                                               ; preds = %13, %5
  %15 = icmp ugt i32 %8, 1
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %trunc = trunc i32 %17 to i8
  switch i8 %trunc, label %20 [
    i8 86, label %18
    i8 83, label %18
    i8 80, label %18
  ]

18:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %19 = add nsw i8 %trunc, -1
  store i8 %19, ptr %16, align 1, !tbaa !4
  br label %20

20:                                               ; preds = %.lr.ph, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %20, %14, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lj_trace_flush(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = inttoptr i64 %12 to ptr
  %.not9 = icmp eq i64 %12, 0
  br i1 %.not9, label %19, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %16 = load i16, ptr %15, align 4, !tbaa !60
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @trace_flushroot(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %19

19:                                               ; preds = %7, %14, %18, %3, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @trace_flushroot(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !61
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = and i32 %7, 255
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i32 %8, 88
  br i1 %12, label %trace_unpatch.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %11, align 4, !tbaa !56
  %trunc.i = trunc i32 %14 to i8
  switch i8 %trunc.i, label %trace_unpatch.exit [
    i8 81, label %15
    i8 84, label %21
    i8 87, label %21
    i8 88, label %22
    i8 91, label %31
  ]

15:                                               ; preds = %13
  store i32 %7, ptr %11, align 4, !tbaa !56
  %16 = load i32, ptr %6, align 8, !tbaa !62
  %17 = lshr i32 %16, 16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr [4 x i8], ptr %11, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -131072
  store i8 77, ptr %20, align 1, !tbaa !4
  br label %trace_unpatch.exit

21:                                               ; preds = %13, %13
  store i32 %7, ptr %11, align 4, !tbaa !56
  br label %trace_unpatch.exit

22:                                               ; preds = %13
  %23 = lshr i32 %14, 16
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr %11, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -131064
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 84
  br i1 %29, label %30, label %trace_unpatch.exit

30:                                               ; preds = %22
  store i32 %7, ptr %26, align 4, !tbaa !56
  br label %trace_unpatch.exit

31:                                               ; preds = %13
  store i32 %7, ptr %11, align 4, !tbaa !56
  br label %trace_unpatch.exit

trace_unpatch.exit:                               ; preds = %2, %13, %15, %21, %22, %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %33 = load i16, ptr %32, align 2, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = load i16, ptr %34, align 8, !tbaa !37
  %36 = icmp eq i16 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %trace_unpatch.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %39 = load i16, ptr %38, align 2, !tbaa !65
  store i16 %39, ptr %32, align 2, !tbaa !64
  br label %.loopexit

40:                                               ; preds = %trace_unpatch.exit
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = zext i16 %33 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %.not21 = icmp eq i64 %46, 0
  br i1 %.not21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41
  %.024 = inttoptr i64 %46 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %.024, i64 110
  %48 = load i16, ptr %47, align 2, !tbaa !65
  %.not2225 = icmp eq i16 %48, 0
  br i1 %.not2225, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %49 = icmp eq i16 %48, %35
  br i1 %49, label %.lr.ph._crit_edge, label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph36
  %50 = icmp eq i16 %59, %35
  br i1 %50, label %.lr.ph._crit_edge, label %.lr.ph36, !llvm.loop !66

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.026.lcssa = phi ptr [ %.024, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 110
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %53 = load i16, ptr %52, align 2, !tbaa !65
  store i16 %53, ptr %51, align 2, !tbaa !65
  br label %.loopexit

.lr.ph36:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %54 = phi i16 [ %59, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %.0 = inttoptr i64 %57 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 110
  %59 = load i16, ptr %58, align 2, !tbaa !65
  %.not22 = icmp eq i16 %59, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph36, %.preheader, %41, %.lr.ph._crit_edge, %40, %37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lj_trace_flushproto(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %4 = load i16, ptr %3, align 2, !tbaa !64
  %.not4 = icmp eq i16 %4, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i16 [ %4, %.lr.ph ], [ %14, %7 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = inttoptr i64 %12 to ptr
  tail call fastcc void @trace_flushroot(ptr noundef nonnull %5, ptr noundef %13)
  %14 = load i16, ptr %3, align 2, !tbaa !64
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !69

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lj_trace_flushall(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 145
  %7 = load i8, ptr %6, align 1, !tbaa !71
  %8 = and i8 %7, 64
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %53

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1132
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %.pre = load ptr, ptr %14, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %.lr.ph, %31
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %32, %31 ]
  %17 = phi ptr [ %.pre, %.lr.ph ], [ %33, %31 ]
  %.02835.in = phi i64 [ %13, %.lr.ph ], [ %.02835, %31 ]
  %.02835 = add nsw i64 %.02835.in, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.02835
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = inttoptr i64 %19 to ptr
  %.not33 = icmp eq i64 %19, 0
  br i1 %.not33, label %31, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %23 = load i16, ptr %22, align 4, !tbaa !60
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call fastcc void @trace_flushroot(ptr noundef nonnull %5, ptr noundef nonnull %20)
  %.pre36 = load ptr, ptr %14, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %.pre36, %25 ], [ %16, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 106
  store i16 0, ptr %28, align 2, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i16 0, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.02835
  store i64 0, ptr %30, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %26, %15
  %32 = phi ptr [ %27, %26 ], [ %16, %15 ]
  %33 = phi ptr [ %27, %26 ], [ %17, %15 ]
  %34 = icmp samesign ugt i64 %.02835.in, 2
  br i1 %34, label %15, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %31, %9
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 840
  store i16 0, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  store i32 0, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 2560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %37, i8 0, i64 1024, i1 false)
  tail call void @lj_mcode_free(ptr noundef nonnull %5) #14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, i8 0, i64 128, i1 false)
  %39 = load i64, ptr %2, align 8, !tbaa !70
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 147
  %42 = load i8, ptr %41, align 1, !tbaa !75
  %43 = and i8 %42, 2
  %.not31 = icmp eq i8 %43, 0
  br i1 %.not31, label %53, label %44

44:                                               ; preds = %._crit_edge
  %45 = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %0, i32 noundef -1765235911) #14
  %.not32 = icmp eq i64 %45, 0
  br i1 %.not32, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %47, align 8, !tbaa !28
  %50 = tail call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef 5) #14
  %51 = ptrtoint ptr %50 to i64
  %52 = or i64 %51, -703687441776640
  store i64 %52, ptr %48, align 8, !tbaa !4
  tail call void @lj_vmevent_call(ptr noundef nonnull %0, i64 noundef %45) #14
  br label %53

53:                                               ; preds = %._crit_edge, %46, %44, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %44 ], [ 0, %46 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare hidden void @lj_mcode_free(ptr noundef) local_unnamed_addr #3

declare hidden i64 @lj_vmevent_prepare(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @lj_vmevent_call(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lj_trace_initstate(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %3, 15
  %5 = and i64 %4, -16
  %6 = inttoptr i64 %5 to ptr
  store i64 9223372036854775807, ptr %6, align 16, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9223372036854775807, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %9 = ptrtoint ptr %8 to i64
  %10 = add nsw i64 %9, 15
  %11 = and i64 %10, -16
  %12 = inttoptr i64 %11 to ptr
  store i64 -9223372036854775808, ptr %12, align 16, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 4843621399236968448, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 4895412794951729152, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 -545259520, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 -4327959241903046656, ptr %17, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_freestate(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @lj_mcode_free(ptr noundef nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = sub i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !42
  %12 = load ptr, ptr %0, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = tail call ptr %12(ptr noundef %14, ptr noundef %4, i64 noundef range(i64 0, 51540394081) %8, i64 noundef 0) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 12
  %22 = load i64, ptr %9, align 8, !tbaa !42
  %23 = sub i64 %22, %21
  store i64 %23, ptr %9, align 8, !tbaa !42
  %24 = load ptr, ptr %0, align 8, !tbaa !51
  %25 = load ptr, ptr %13, align 8, !tbaa !52
  %26 = tail call ptr %24(ptr noundef %25, ptr noundef %17, i64 noundef range(i64 0, 51540394081) %21, i64 noundef 0) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %34 = load i32, ptr %33, align 8, !tbaa !82
  %35 = sub i32 %34, %30
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = load i64, ptr %9, align 8, !tbaa !42
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !42
  %40 = load ptr, ptr %0, align 8, !tbaa !51
  %41 = load ptr, ptr %13, align 8, !tbaa !52
  %42 = tail call ptr %40(ptr noundef %41, ptr noundef %32, i64 noundef range(i64 0, 51540394081) %37, i64 noundef 0) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = load i64, ptr %9, align 8, !tbaa !42
  %50 = sub i64 %49, %48
  store i64 %50, ptr %9, align 8, !tbaa !42
  %51 = load ptr, ptr %0, align 8, !tbaa !51
  %52 = load ptr, ptr %13, align 8, !tbaa !52
  %53 = tail call ptr %51(ptr noundef %52, ptr noundef %44, i64 noundef range(i64 0, 51540394081) %48, i64 noundef 0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_ins(ptr noundef initializes((136, 160)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %3, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %11, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 -104
  br label %21

21:                                               ; preds = %2, %16
  %22 = phi ptr [ %20, %16 ], [ null, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %22, ptr %23, align 8, !tbaa !86
  %24 = tail call i32 @lj_vm_cpcall(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @trace_state) #14
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 236
  br label %26

26:                                               ; preds = %.lr.ph, %26
  store i32 22, ptr %25, align 4, !tbaa !87
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = tail call i32 @lj_vm_cpcall(ptr noundef %27, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @trace_state) #14
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !88

._crit_edge:                                      ; preds = %26, %21
  ret void
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @trace_state(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 3032
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3040
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = getelementptr inbounds i8, ptr %2, i64 -736
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %14 = getelementptr inbounds i8, ptr %2, i64 -720
  %15 = getelementptr inbounds i8, ptr %2, i64 -728
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3016
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 3020
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2848
  %23 = getelementptr inbounds i8, ptr %2, i64 -344
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3112
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 3088
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %34 = getelementptr inbounds i8, ptr %2, i64 -552
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 183
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr %2, i64 -504
  %41 = getelementptr inbounds i8, ptr %2, i64 -496
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %trace_abort.exit

trace_abort.exit:                                 ; preds = %trace_abort.exit.backedge, %3
  %44 = load i32, ptr %4, align 4, !tbaa !87
  switch i32 %44, label %273 [
    i32 19, label %45
    i32 18, label %.loopexit
    i32 17, label %.loopexit94
    i32 20, label %92
    i32 21, label %123
    i32 22, label %276
  ]

45:                                               ; preds = %trace_abort.exit
  store i32 17, ptr %4, align 4, !tbaa !87
  tail call fastcc void @trace_start(ptr noundef nonnull %2)
  tail call void @lj_dispatch_update(ptr noundef nonnull %11) #14
  %46 = load i32, ptr %4, align 4, !tbaa !87
  %.not78 = icmp eq i32 %46, 18
  br i1 %.not78, label %.loopexit, label %540

.loopexit:                                        ; preds = %trace_abort.exit, %45
  store i32 17, ptr %4, align 4, !tbaa !87
  br label %.loopexit94

.loopexit94:                                      ; preds = %trace_abort.exit, %.loopexit
  %47 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %trace_pendpatch.exit, label %48, !prof !90

48:                                               ; preds = %.loopexit94
  %49 = load i8, ptr %38, align 1, !tbaa !91
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 8, !tbaa !92
  store i32 %52, ptr %47, align 4, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !89
  br label %trace_pendpatch.exit

53:                                               ; preds = %48
  store i8 0, ptr %38, align 1, !tbaa !91
  br label %trace_pendpatch.exit

trace_pendpatch.exit:                             ; preds = %.loopexit94, %51, %53
  store volatile i32 -5, ptr %34, align 8, !tbaa !93
  %54 = load i64, ptr %39, align 8, !tbaa !70
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 147
  %57 = load i8, ptr %56, align 1, !tbaa !75
  %58 = and i8 %57, 4
  %.not79 = icmp eq i8 %58, 0
  br i1 %.not79, label %91, label %59

59:                                               ; preds = %trace_pendpatch.exit
  %60 = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %0, i32 noundef -1809450374) #14
  %.not80 = icmp eq i64 %60, 0
  br i1 %.not80, label %91, label %61

61:                                               ; preds = %59
  %.sroa.03.0.copyload = load i64, ptr %40, align 8, !tbaa !4
  %.sroa.0.0.copyload = load i64, ptr %41, align 8, !tbaa !4
  %62 = load i32, ptr %16, align 8, !tbaa !94
  %63 = load i32, ptr %18, align 4, !tbaa !95
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %5, align 8, !tbaa !28
  %66 = load i16, ptr %25, align 8, !tbaa !74
  %67 = uitofp i16 %66 to double
  store double %67, ptr %64, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %5, align 8, !tbaa !28
  %70 = load ptr, ptr %42, align 8, !tbaa !85
  %71 = ptrtoint ptr %70 to i64
  %72 = or i64 %71, -1266637395197952
  store i64 %72, ptr %68, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %5, align 8, !tbaa !28
  %75 = load ptr, ptr %43, align 8, !tbaa !86
  %.not81 = icmp eq ptr %75, null
  br i1 %.not81, label %85, label %76

76:                                               ; preds = %61
  %77 = load ptr, ptr %28, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %84 = sitofp i32 %83 to double
  br label %85

85:                                               ; preds = %61, %76
  %86 = phi double [ %84, %76 ], [ -1.000000e+00, %61 ]
  store double %86, ptr %73, align 8, !tbaa !4
  %87 = load ptr, ptr %5, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %5, align 8, !tbaa !28
  %89 = load i32, ptr %32, align 4, !tbaa !96
  %90 = sitofp i32 %89 to double
  store double %90, ptr %87, align 8, !tbaa !4
  tail call void @lj_vmevent_call(ptr noundef nonnull %0, i64 noundef %60) #14
  store i64 %.sroa.03.0.copyload, ptr %40, align 8, !tbaa !4
  store i64 %.sroa.0.0.copyload, ptr %41, align 8, !tbaa !4
  store i32 %62, ptr %16, align 8, !tbaa !94
  store i32 %63, ptr %18, align 4, !tbaa !95
  br label %91

91:                                               ; preds = %59, %85, %trace_pendpatch.exit
  tail call void @lj_record_ins(ptr noundef nonnull %2) #14
  %.pr = load i32, ptr %4, align 4, !tbaa !87
  br label %540

92:                                               ; preds = %trace_abort.exit
  %93 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i83 = icmp eq ptr %93, null
  br i1 %.not.i83, label %trace_pendpatch.exit84, label %94, !prof !90

94:                                               ; preds = %92
  %95 = load i32, ptr %7, align 8, !tbaa !92
  store i32 %95, ptr %93, align 4, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !89
  br label %trace_pendpatch.exit84

trace_pendpatch.exit84:                           ; preds = %92, %94
  store i32 0, ptr %30, align 8, !tbaa !97
  %96 = load i32, ptr %31, align 8, !tbaa !98
  %97 = and i32 %96, 4194304
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %114, label %98

98:                                               ; preds = %trace_pendpatch.exit84
  %99 = load i16, ptr %26, align 2, !tbaa !99
  %100 = load i16, ptr %25, align 8, !tbaa !74
  %101 = icmp eq i16 %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load i32, ptr %32, align 4, !tbaa !96
  %104 = load i32, ptr %33, align 8, !tbaa !100
  %105 = sub i32 0, %104
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  store volatile i32 -6, ptr %34, align 8, !tbaa !93
  tail call void @lj_opt_dce(ptr noundef nonnull %2) #14
  %108 = tail call i32 @lj_opt_loop(ptr noundef nonnull %2) #14
  %.not76 = icmp eq i32 %108, 0
  br i1 %.not76, label %111, label %.thread

.thread:                                          ; preds = %107
  store i16 0, ptr %26, align 2, !tbaa !99
  store i8 0, ptr %27, align 4, !tbaa !101
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !102
  store i32 %110, ptr %30, align 8, !tbaa !97
  store i32 17, ptr %4, align 4, !tbaa !87
  br label %.loopexit96

111:                                              ; preds = %107
  %112 = load i16, ptr %35, align 2, !tbaa !103
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %30, align 8, !tbaa !97
  br label %114

114:                                              ; preds = %111, %102, %98, %trace_pendpatch.exit84
  tail call void @lj_opt_sink(ptr noundef nonnull %2) #14
  %115 = load i32, ptr %30, align 8, !tbaa !97
  %.not77 = icmp eq i32 %115, 0
  br i1 %.not77, label %116, label %122

116:                                              ; preds = %114
  %117 = load ptr, ptr %36, align 8, !tbaa !104
  %118 = load i16, ptr %37, align 2, !tbaa !105
  %119 = zext i16 %118 to i64
  %120 = getelementptr [12 x i8], ptr %117, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -1
  store i8 -1, ptr %121, align 1, !tbaa !106
  br label %122

122:                                              ; preds = %116, %114
  store i32 21, ptr %4, align 4, !tbaa !87
  br label %540

123:                                              ; preds = %trace_abort.exit
  store volatile i32 -7, ptr %34, align 8, !tbaa !93
  tail call void @lj_asm_trace(ptr noundef nonnull %2, ptr noundef nonnull %2) #14
  %124 = load i64, ptr %19, align 8, !tbaa !108
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %17, align 8, !tbaa !109
  %127 = load i64, ptr %20, align 8, !tbaa !110
  %128 = inttoptr i64 %127 to ptr
  %129 = load i16, ptr %25, align 8, !tbaa !74
  %130 = load ptr, ptr %10, align 8, !tbaa !111
  %trunc.i = trunc i32 %126 to i8
  switch i8 %trunc.i, label %202 [
    i8 79, label %131
    i8 85, label %136
    i8 82, label %136
    i8 89, label %136
    i8 70, label %143
    i8 74, label %143
    i8 75, label %143
    i8 76, label %143
    i8 88, label %153
    i8 65, label %194
    i8 66, label %194
    i8 69, label %194
  ]

131:                                              ; preds = %123
  %132 = lshr i32 %126, 16
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr [4 x i8], ptr %125, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -131072
  store i8 78, ptr %135, align 1, !tbaa !4
  br label %136

136:                                              ; preds = %131, %123, %123, %123
  %137 = add nuw nsw i8 %trunc.i, 2
  store i8 %137, ptr %125, align 1, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store i16 %129, ptr %138, align 2, !tbaa !103
  br label %139

139:                                              ; preds = %143, %136
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 62
  %141 = load i16, ptr %140, align 2, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 110
  store i16 %141, ptr %142, align 2, !tbaa !112
  store i16 %129, ptr %140, align 2, !tbaa !64
  br label %202

143:                                              ; preds = %123, %123, %123, %123
  %144 = zext i16 %129 to i32
  %145 = load ptr, ptr %36, align 8, !tbaa !104
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i8, ptr %146, align 4, !tbaa !113
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = shl nuw i32 %144, 16
  %151 = or disjoint i32 %150, %149
  %152 = or disjoint i32 %151, 87
  store i32 %152, ptr %125, align 4, !tbaa !56
  br label %139

153:                                              ; preds = %123
  %154 = load ptr, ptr %13, align 8, !tbaa !40
  %155 = load i32, ptr %16, align 8, !tbaa !94
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !41
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %18, align 4, !tbaa !95
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %162 = load ptr, ptr %161, align 8, !tbaa !114
  tail call void @lj_asm_patchexit(ptr noundef nonnull %2, ptr noundef %159, i32 noundef %160, ptr noundef %162) #14
  %163 = load ptr, ptr %13, align 8, !tbaa !40
  %164 = load i32, ptr %16, align 8, !tbaa !94
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !41
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !115
  %171 = load i32, ptr %18, align 4, !tbaa !95
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [12 x i8], ptr %170, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 11
  store i8 -1, ptr %174, align 1, !tbaa !106
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 115
  %176 = load i8, ptr %175, align 1, !tbaa !116
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 9
  %178 = load i8, ptr %177, align 1, !tbaa !117
  %179 = icmp ugt i8 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %153
  store i8 %176, ptr %177, align 1, !tbaa !117
  br label %181

181:                                              ; preds = %180, %153
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %183 = load i16, ptr %182, align 4, !tbaa !118
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !41
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 100
  %189 = load i16, ptr %188, align 4, !tbaa !119
  %190 = add i16 %189, 1
  store i16 %190, ptr %188, align 4, !tbaa !119
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %192 = load i16, ptr %191, align 8, !tbaa !120
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i16 %192, ptr %193, align 8, !tbaa !121
  store i16 %129, ptr %191, align 8, !tbaa !120
  br label %202

194:                                              ; preds = %123, %123, %123
  %195 = load ptr, ptr %13, align 8, !tbaa !40
  %196 = load i32, ptr %18, align 4, !tbaa !95
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !41
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 106
  store i16 %129, ptr %201, align 2, !tbaa !72
  br label %202

202:                                              ; preds = %194, %181, %139, %123
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %204 = load ptr, ptr %203, align 8, !tbaa !114
  tail call void @lj_mcode_commit(ptr noundef nonnull %2, ptr noundef %204) #14
  store i32 0, ptr %9, align 4, !tbaa !122
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !102
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %208 = load i32, ptr %207, align 8, !tbaa !123
  %209 = sub i32 %206, %208
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = getelementptr inbounds nuw i8, ptr %130, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %130, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  %213 = getelementptr inbounds i8, ptr %2, i64 -696
  %214 = load i64, ptr %213, align 8, !tbaa !124
  store i64 %214, ptr %130, align 8, !tbaa !125
  %215 = ptrtoint ptr %130 to i64
  store i64 %215, ptr %213, align 8, !tbaa !124
  %216 = getelementptr inbounds i8, ptr %2, i64 -704
  %217 = load i8, ptr %216, align 8, !tbaa !126
  %218 = and i8 %217, 3
  %219 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i8 %218, ptr %219, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %130, i64 9
  store i8 9, ptr %220, align 1, !tbaa !35
  %221 = load i32, ptr %207, align 8, !tbaa !123
  %222 = zext i32 %221 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds [8 x i8], ptr %212, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %224, ptr %225, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  %227 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr %226, ptr %227, align 8, !tbaa !115
  %228 = load ptr, ptr %36, align 8, !tbaa !104
  %229 = load i16, ptr %37, align 2, !tbaa !105
  %230 = zext i16 %229 to i64
  %231 = mul nuw nsw i64 %230, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr align 4 %228, i64 %231, i1 false)
  %232 = load i16, ptr %37, align 2, !tbaa !105
  %233 = zext i16 %232 to i64
  %234 = mul nuw nsw i64 %233, 12
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store ptr %235, ptr %236, align 8, !tbaa !127
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %238 = load ptr, ptr %237, align 8, !tbaa !128
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %240 = load i32, ptr %239, align 4, !tbaa !129
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %235, ptr align 4 %238, i64 %242, i1 false)
  store i16 0, ptr %25, align 8, !tbaa !74
  store ptr null, ptr %10, align 8, !tbaa !111
  %243 = load ptr, ptr %13, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %245 = load i16, ptr %244, align 8, !tbaa !37
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %246
  store i64 %215, ptr %247, align 8, !tbaa !41
  %248 = zext i16 %245 to i32
  tail call void @lj_gc_barriertrace(ptr noundef nonnull %11, i32 noundef %248) #14
  %249 = load ptr, ptr %8, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load i64, ptr %250, align 8, !tbaa !70
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 147
  %254 = load i8, ptr %253, align 1, !tbaa !75
  %255 = and i8 %254, 2
  %.not.i87 = icmp eq i8 %255, 0
  br i1 %.not.i87, label %trace_stop.exit, label %256

256:                                              ; preds = %202
  %257 = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %249, i32 noundef -1765235911) #14
  %.not60.i = icmp eq i64 %257, 0
  br i1 %.not60.i, label %trace_stop.exit, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %261, ptr %259, align 8, !tbaa !28
  %262 = tail call ptr @lj_str_new(ptr noundef nonnull %249, ptr noundef nonnull @.str.3, i64 noundef 4) #14
  %263 = ptrtoint ptr %262 to i64
  %264 = or i64 %263, -703687441776640
  store i64 %264, ptr %260, align 8, !tbaa !4
  %265 = load ptr, ptr %259, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %266, ptr %259, align 8, !tbaa !28
  %267 = uitofp i16 %129 to double
  store double %267, ptr %265, align 8, !tbaa !4
  %268 = load ptr, ptr %259, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %269, ptr %259, align 8, !tbaa !28
  %270 = load ptr, ptr %42, align 8, !tbaa !85
  %271 = ptrtoint ptr %270 to i64
  %272 = or i64 %271, -1266637395197952
  store i64 %272, ptr %268, align 8, !tbaa !4
  tail call void @lj_vmevent_call(ptr noundef nonnull %249, i64 noundef %257) #14
  br label %trace_stop.exit

trace_stop.exit:                                  ; preds = %202, %256, %258
  store volatile i32 -1, ptr %34, align 8, !tbaa !93
  store i32 0, ptr %4, align 4, !tbaa !87
  tail call void @lj_dispatch_update(ptr noundef nonnull %11) #14
  br label %.loopexit96

273:                                              ; preds = %trace_abort.exit
  %274 = load ptr, ptr %5, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %275, ptr %5, align 8, !tbaa !28
  store double 0.000000e+00, ptr %274, align 8, !tbaa !4
  br label %276

276:                                              ; preds = %273, %trace_abort.exit
  %277 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i85 = icmp eq ptr %277, null
  br i1 %.not.i85, label %trace_pendpatch.exit86, label %278, !prof !90

278:                                              ; preds = %276
  %279 = load i32, ptr %7, align 8, !tbaa !92
  store i32 %279, ptr %277, align 4, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !89
  br label %trace_pendpatch.exit86

trace_pendpatch.exit86:                           ; preds = %276, %278
  %280 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !122
  tail call void @lj_mcode_abort(ptr noundef nonnull %2) #14
  %281 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i88 = icmp eq ptr %281, null
  br i1 %.not.i88, label %317, label %282

282:                                              ; preds = %trace_pendpatch.exit86
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 104
  %284 = load i16, ptr %283, align 8, !tbaa !37
  %.not.i.i = icmp eq i16 %284, 0
  br i1 %.not.i.i, label %lj_trace_free.exit.i, label %285

285:                                              ; preds = %282
  %286 = zext i16 %284 to i32
  %287 = load i32, ptr %12, align 8, !tbaa !39
  %288 = icmp ugt i32 %287, %286
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i32 %286, ptr %12, align 8, !tbaa !39
  br label %290

290:                                              ; preds = %289, %285
  %291 = load ptr, ptr %13, align 8, !tbaa !40
  %292 = zext i16 %284 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %292
  store i64 0, ptr %293, align 8, !tbaa !41
  br label %lj_trace_free.exit.i

lj_trace_free.exit.i:                             ; preds = %290, %282
  %294 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %297 = load i32, ptr %296, align 8, !tbaa !32
  %298 = sub i32 %295, %297
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 3
  %301 = add nuw nsw i64 %300, 120
  %302 = getelementptr inbounds nuw i8, ptr %281, i64 10
  %303 = load i16, ptr %302, align 2, !tbaa !33
  %304 = zext i16 %303 to i64
  %305 = mul nuw nsw i64 %304, 12
  %306 = add nuw nsw i64 %301, %305
  %307 = getelementptr inbounds nuw i8, ptr %281, i64 44
  %308 = load i32, ptr %307, align 4, !tbaa !34
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 2
  %311 = add nuw nsw i64 %306, %310
  %312 = load i64, ptr %14, align 8, !tbaa !42
  %313 = sub i64 %312, %311
  store i64 %313, ptr %14, align 8, !tbaa !42
  %314 = load ptr, ptr %11, align 8, !tbaa !51
  %315 = load ptr, ptr %15, align 8, !tbaa !52
  %316 = tail call ptr %314(ptr noundef %315, ptr noundef nonnull %281, i64 noundef range(i64 0, 51540394081) %311, i64 noundef 0) #14
  store ptr null, ptr %10, align 8, !tbaa !111
  br label %317

317:                                              ; preds = %lj_trace_free.exit.i, %trace_pendpatch.exit86
  %318 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !28
  %320 = getelementptr inbounds i8, ptr %319, i64 -8
  %321 = load i64, ptr %320, align 8
  %322 = icmp ult i64 %321, -1829587348619264
  br i1 %322, label %323, label %.thread.i

323:                                              ; preds = %317
  %324 = bitcast i64 %321 to double
  %325 = fptosi double %324 to i32
  %326 = icmp eq i32 %325, 29
  br i1 %326, label %327, label %.thread.i

327:                                              ; preds = %323
  store ptr %320, ptr %318, align 8, !tbaa !28
  store i32 21, ptr %4, align 4, !tbaa !87
  br label %trace_abort.exit.backedge

.thread.i:                                        ; preds = %323, %317
  %.089100.i = phi i32 [ %325, %323 ], [ 0, %317 ]
  %328 = load i32, ptr %16, align 8, !tbaa !94
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %406

330:                                              ; preds = %.thread.i
  %331 = load i32, ptr %17, align 8, !tbaa !109
  %332 = and i32 %331, 255
  %333 = add nsw i32 %332, -77
  %narrow.i = icmp ult i32 %333, -4
  br i1 %narrow.i, label %334, label %406

334:                                              ; preds = %330
  %335 = load i32, ptr %18, align 4, !tbaa !95
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %398

337:                                              ; preds = %334
  %338 = load i64, ptr %19, align 8, !tbaa !108
  %339 = inttoptr i64 %338 to ptr
  %340 = icmp eq i32 %.089100.i, 6
  br i1 %340, label %341, label %347

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %343 = ptrtoint ptr %342 to i64
  %344 = lshr i64 %343, 2
  %345 = and i64 %344, 63
  %346 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %345
  store i16 1, ptr %346, align 2, !tbaa !103
  br label %406

347:                                              ; preds = %337
  %348 = load i64, ptr %20, align 8, !tbaa !110
  %349 = inttoptr i64 %348 to ptr
  br label %350

350:                                              ; preds = %381, %347
  %indvars.iv.i = phi i64 [ 0, %347 ], [ %indvars.iv.next.i, %381 ]
  %351 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i
  %352 = load i64, ptr %351, align 8, !tbaa !130
  %353 = icmp eq i64 %338, %352
  br i1 %353, label %354, label %381

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %356 = load i16, ptr %355, align 8, !tbaa !132
  %357 = zext i16 %356 to i64
  %358 = shl nuw nsw i64 %357, 1
  %359 = tail call i64 @lj_prng_u64(ptr noundef nonnull %23) #14
  %360 = and i64 %359, 15
  %361 = add nuw nsw i64 %358, %360
  %362 = icmp samesign ugt i64 %361, 60000
  br i1 %362, label %364, label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %354
  %363 = trunc nuw i64 %361 to i16
  %.pre.i91 = and i64 %indvars.iv.i, 4294967295
  br label %388

364:                                              ; preds = %354
  %365 = load i32, ptr %339, align 4, !tbaa !56
  %366 = and i32 %365, 255
  %367 = icmp eq i32 %366, 70
  br i1 %367, label %368, label %375

368:                                              ; preds = %364
  store i8 69, ptr %339, align 1, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !56
  %371 = lshr i32 %370, 16
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr [4 x i8], ptr %369, i64 %372
  %374 = getelementptr i8, ptr %373, i64 -131072
  store i8 88, ptr %374, align 1, !tbaa !4
  br label %penalty_pc.exit

375:                                              ; preds = %364
  %376 = trunc i32 %365 to i8
  %377 = add i8 %376, 1
  store i8 %377, ptr %339, align 1, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %349, i64 61
  %379 = load i8, ptr %378, align 1, !tbaa !53
  %380 = or i8 %379, 16
  store i8 %380, ptr %378, align 1, !tbaa !53
  br label %penalty_pc.exit

381:                                              ; preds = %350
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %382, label %350, !llvm.loop !133

382:                                              ; preds = %381
  %383 = load i32, ptr %22, align 8, !tbaa !134
  %384 = add i32 %383, 1
  %385 = and i32 %384, 63
  store i32 %385, ptr %22, align 8, !tbaa !134
  %386 = zext i32 %383 to i64
  %387 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %386
  store i64 %338, ptr %387, align 8, !tbaa !130
  br label %388

388:                                              ; preds = %382, %._crit_edge.i90
  %.pre-phi.i = phi i64 [ %.pre.i91, %._crit_edge.i90 ], [ %386, %382 ]
  %.0.i89 = phi i16 [ %363, %._crit_edge.i90 ], [ 72, %382 ]
  %389 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %.pre-phi.i
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i16 %.0.i89, ptr %390, align 8, !tbaa !132
  %391 = trunc i32 %.089100.i to i16
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 10
  store i16 %391, ptr %392, align 2, !tbaa !135
  %393 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %394 = ptrtoint ptr %393 to i64
  %395 = lshr i64 %394, 2
  %396 = and i64 %395, 63
  %397 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %396
  store i16 %.0.i89, ptr %397, align 2, !tbaa !103
  br label %penalty_pc.exit

penalty_pc.exit:                                  ; preds = %368, %375, %388
  %.pre112.pre.i = load ptr, ptr %318, align 8, !tbaa !28
  br label %406

398:                                              ; preds = %334
  %399 = trunc i32 %335 to i16
  %400 = load ptr, ptr %13, align 8, !tbaa !40
  %401 = zext i32 %335 to i64
  %402 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %401
  %403 = load i64, ptr %402, align 8, !tbaa !41
  %404 = inttoptr i64 %403 to ptr
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 106
  store i16 %399, ptr %405, align 2, !tbaa !72
  br label %406

406:                                              ; preds = %398, %penalty_pc.exit, %341, %330, %.thread.i
  %.pre112.i = phi ptr [ %319, %341 ], [ %.pre112.pre.i, %penalty_pc.exit ], [ %319, %398 ], [ %319, %330 ], [ %319, %.thread.i ]
  %407 = load i16, ptr %25, align 8, !tbaa !74
  %408 = zext i16 %407 to i32
  %.not95.i = icmp eq i16 %407, 0
  br i1 %.not95.i, label %529, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8, ptr %.pre112.i, i64 -8
  %411 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %412 = load i64, ptr %411, align 8, !tbaa !136
  %413 = ptrtoint ptr %410 to i64
  %414 = sub i64 %413, %412
  store i16 0, ptr %26, align 2, !tbaa !99
  store i8 0, ptr %27, align 4, !tbaa !101
  %415 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %416 = load i64, ptr %415, align 8, !tbaa !70
  %417 = inttoptr i64 %416 to ptr
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 147
  %419 = load i8, ptr %418, align 1, !tbaa !75
  %420 = and i8 %419, 2
  %.not96.i = icmp eq i8 %420, 0
  br i1 %.not96.i, label %521, label %421

421:                                              ; preds = %409
  %422 = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %280, i32 noundef -1765235911) #14
  %.not97.i = icmp eq i64 %422, 0
  br i1 %.not97.i, label %521, label %423

423:                                              ; preds = %421
  %424 = load i64, ptr %411, align 8, !tbaa !136
  %425 = inttoptr i64 %424 to ptr
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %318, align 8, !tbaa !28
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %428, ptr %318, align 8, !tbaa !28
  %429 = tail call ptr @lj_str_new(ptr noundef nonnull %280, ptr noundef nonnull @.str.4, i64 noundef 5) #14
  %430 = ptrtoint ptr %429 to i64
  %431 = or i64 %430, -703687441776640
  store i64 %431, ptr %427, align 8, !tbaa !4
  %432 = load ptr, ptr %318, align 8, !tbaa !28
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %433, ptr %318, align 8, !tbaa !28
  %434 = uitofp i16 %407 to double
  store double %434, ptr %432, align 8, !tbaa !4
  %435 = load ptr, ptr %8, align 8, !tbaa !7
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !84
  %438 = getelementptr inbounds i8, ptr %437, i64 -8
  %439 = load ptr, ptr %28, align 8, !tbaa !83
  %440 = getelementptr inbounds i8, ptr %437, i64 -16
  %441 = load i64, ptr %440, align 8, !tbaa !4
  %442 = and i64 %441, 140737488355327
  %443 = inttoptr i64 %442 to ptr
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 10
  %445 = load i8, ptr %444, align 2, !tbaa !4
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %495
  %.pn.le.i = inttoptr i64 %.pn.in.i to ptr
  %.1.le.i = getelementptr inbounds i8, ptr %.pn.le.i, i64 -4
  br label %447

447:                                              ; preds = %._crit_edge.i, %423
  %.087.lcssa105.i = phi ptr [ %496, %._crit_edge.i ], [ %438, %423 ]
  %.086.lcssa.i = phi ptr [ %.1.le.i, %._crit_edge.i ], [ %439, %423 ]
  %.lcssa.i = phi ptr [ %500, %._crit_edge.i ], [ %443, %423 ]
  %448 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 32
  %449 = load i64, ptr %448, align 8, !tbaa !4
  %450 = ptrtoint ptr %.086.lcssa.i to i64
  %451 = sub i64 %450, %449
  %452 = lshr exact i64 %451, 2
  %453 = trunc i64 %452 to i32
  %454 = sitofp i32 %453 to double
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %423, %495
  %.087106.i = phi ptr [ %496, %495 ], [ %438, %423 ]
  %455 = load i64, ptr %.087106.i, align 8, !tbaa !4
  %456 = and i64 %455, 3
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %468

458:                                              ; preds = %.lr.ph.i
  %459 = inttoptr i64 %455 to ptr
  %460 = getelementptr inbounds i8, ptr %459, i64 -4
  %461 = load i32, ptr %460, align 4, !tbaa !56
  %462 = lshr i32 %461, 8
  %463 = and i32 %462, 255
  %464 = add nuw nsw i32 %463, 2
  %465 = zext nneg i32 %464 to i64
  %466 = sub nsw i64 0, %465
  %467 = getelementptr inbounds [8 x i8], ptr %.087106.i, i64 %466
  br label %472

468:                                              ; preds = %.lr.ph.i
  %469 = and i64 %455, -8
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %.087106.i, i64 %470
  br label %472

472:                                              ; preds = %468, %458
  %473 = phi ptr [ %467, %458 ], [ %471, %468 ]
  %.not98.i = icmp ugt ptr %473, %426
  br i1 %.not98.i, label %474, label %.loopexit.i

474:                                              ; preds = %472
  %475 = and i64 %455, 7
  %476 = icmp eq i64 %475, 2
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %.087106.i, i64 -16
  %479 = load i64, ptr %478, align 8, !tbaa !4
  br label %480

480:                                              ; preds = %477, %474
  %.pn.in.i = phi i64 [ %479, %477 ], [ %455, %474 ]
  br i1 %457, label %481, label %491

481:                                              ; preds = %480
  %482 = inttoptr i64 %455 to ptr
  %483 = getelementptr inbounds i8, ptr %482, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !56
  %485 = lshr i32 %484, 8
  %486 = and i32 %485, 255
  %487 = add nuw nsw i32 %486, 2
  %488 = zext nneg i32 %487 to i64
  %489 = sub nsw i64 0, %488
  %490 = getelementptr inbounds [8 x i8], ptr %.087106.i, i64 %489
  br label %495

491:                                              ; preds = %480
  %492 = and i64 %455, -8
  %493 = sub i64 0, %492
  %494 = getelementptr inbounds i8, ptr %.087106.i, i64 %493
  br label %495

495:                                              ; preds = %491, %481
  %496 = phi ptr [ %490, %481 ], [ %494, %491 ]
  %497 = getelementptr inbounds i8, ptr %496, i64 -8
  %498 = load i64, ptr %497, align 8, !tbaa !4
  %499 = and i64 %498, 140737488355327
  %500 = inttoptr i64 %499 to ptr
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 10
  %502 = load i8, ptr %501, align 2, !tbaa !4
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %._crit_edge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %472, %447
  %.087.lcssa105.pn.i = phi ptr [ %.087.lcssa105.i, %447 ], [ %.087106.i, %472 ]
  %.0.i = phi double [ %454, %447 ], [ 0.000000e+00, %472 ]
  %504 = getelementptr inbounds i8, ptr %.087.lcssa105.pn.i, i64 -8
  %505 = load ptr, ptr %318, align 8, !tbaa !28
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %506, ptr %318, align 8, !tbaa !28
  %507 = load i64, ptr %504, align 8, !tbaa !4
  %508 = and i64 %507, 140737488355327
  %509 = or disjoint i64 %508, -1266637395197952
  store i64 %509, ptr %505, align 8, !tbaa !4
  %510 = load ptr, ptr %318, align 8, !tbaa !28
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %511, ptr %318, align 8, !tbaa !28
  store double %.0.i, ptr %510, align 8, !tbaa !4
  %512 = load ptr, ptr %318, align 8, !tbaa !28
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr %513, ptr %318, align 8, !tbaa !28
  %514 = load i64, ptr %411, align 8, !tbaa !136
  %515 = inttoptr i64 %514 to ptr
  %516 = getelementptr inbounds i8, ptr %515, i64 %414
  %517 = load i64, ptr %516, align 8, !tbaa !4
  store i64 %517, ptr %512, align 8, !tbaa !4
  %518 = load ptr, ptr %318, align 8, !tbaa !28
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %519, ptr %318, align 8, !tbaa !28
  %520 = load i64, ptr %29, align 8, !tbaa !4
  store i64 %520, ptr %518, align 8, !tbaa !4
  tail call void @lj_vmevent_call(ptr noundef nonnull %280, i64 noundef %422) #14
  br label %521

521:                                              ; preds = %.loopexit.i, %421, %409
  %522 = load ptr, ptr %13, align 8, !tbaa !40
  %523 = zext i16 %407 to i64
  %524 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %523
  store i64 0, ptr %524, align 8, !tbaa !41
  %525 = load i32, ptr %12, align 8, !tbaa !39
  %526 = icmp ugt i32 %525, %408
  br i1 %526, label %527, label %528

527:                                              ; preds = %521
  store i32 %408, ptr %12, align 8, !tbaa !39
  br label %528

528:                                              ; preds = %527, %521
  store i16 0, ptr %25, align 8, !tbaa !74
  %.pre.i = load ptr, ptr %318, align 8, !tbaa !28
  br label %529

529:                                              ; preds = %528, %406
  %530 = phi ptr [ %.pre.i, %528 ], [ %.pre112.i, %406 ]
  %531 = getelementptr inbounds i8, ptr %530, i64 -8
  store ptr %531, ptr %318, align 8, !tbaa !28
  switch i32 %.089100.i, label %.loopexit95 [
    i32 14, label %532
    i32 27, label %538
  ]

532:                                              ; preds = %529
  %533 = load ptr, ptr %28, align 8, !tbaa !83
  %534 = load i32, ptr %533, align 4, !tbaa !56
  %535 = and i32 %534, 255
  %536 = icmp eq i32 %535, 73
  br i1 %536, label %.loopexit95, label %537

537:                                              ; preds = %532
  store i32 0, ptr %16, align 8, !tbaa !94
  store i32 0, ptr %18, align 4, !tbaa !95
  store i32 17, ptr %4, align 4, !tbaa !87
  tail call fastcc void @trace_start(ptr noundef nonnull %2)
  br label %trace_abort.exit.backedge

538:                                              ; preds = %529
  %539 = tail call i32 @lj_trace_flushall(ptr noundef nonnull %280)
  br label %.loopexit95

.loopexit95:                                      ; preds = %529, %532, %538
  store volatile i32 -1, ptr %34, align 8, !tbaa !93
  store i32 0, ptr %4, align 4, !tbaa !87
  tail call void @lj_dispatch_update(ptr noundef nonnull %11) #14
  br label %.loopexit96

540:                                              ; preds = %91, %122, %45
  %541 = phi i32 [ %.pr, %91 ], [ %46, %45 ], [ 21, %122 ]
  %542 = icmp ugt i32 %541, 17
  br i1 %542, label %trace_abort.exit.backedge, label %.loopexit96

trace_abort.exit.backedge:                        ; preds = %540, %327, %537
  br label %trace_abort.exit, !llvm.loop !137

.loopexit96:                                      ; preds = %540, %.thread, %.loopexit95, %trace_stop.exit
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_hot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @__errno_location() #15
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %.tr = trunc i32 %6 to i16
  %7 = shl i16 %.tr, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %9 = ptrtoint ptr %1 to i64
  %10 = lshr i64 %9, 2
  %11 = and i64 %10, 63
  %12 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %11
  store i16 %7, ptr %12, align 2, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %14 = load i32, ptr %13, align 4, !tbaa !87
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %lj_trace_ins.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 -591
  %18 = load i8, ptr %17, align 1, !tbaa !71
  %19 = and i8 %18, 96
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %lj_trace_ins.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i32 0, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  store i32 0, ptr %22, align 4, !tbaa !95
  store i32 19, ptr %13, align 4, !tbaa !87
  %23 = getelementptr inbounds i8, ptr %1, i64 -4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %23, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %32, ptr %33, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 10
  %35 = load i8, ptr %34, align 2, !tbaa !4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 -104
  br label %42

42:                                               ; preds = %37, %20
  %43 = phi ptr [ %41, %37 ], [ null, %20 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %43, ptr %44, align 8, !tbaa !86
  %45 = tail call i32 @lj_vm_cpcall(ptr noundef nonnull %26, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @trace_state) #14
  %.not10.i = icmp eq i32 %45, 0
  br i1 %.not10.i, label %lj_trace_ins.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  store i32 22, ptr %13, align 4, !tbaa !87
  %46 = load ptr, ptr %25, align 8, !tbaa !7
  %47 = tail call i32 @lj_vm_cpcall(ptr noundef %46, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @trace_state) #14
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lj_trace_ins.exit, label %.lr.ph.i, !llvm.loop !88

lj_trace_ins.exit:                                ; preds = %.lr.ph.i, %42, %16, %2
  store i32 %4, ptr %3, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_stitch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %4 = load i32, ptr %3, align 4, !tbaa !87
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %lj_trace_ins.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 -591
  %8 = load i8, ptr %7, align 1, !tbaa !71
  %9 = and i8 %8, 96
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %lj_trace_ins.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i32 0, ptr %11, align 8, !tbaa !94
  store i32 19, ptr %3, align 4, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = and i64 %18, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %20, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 -104
  br label %30

30:                                               ; preds = %25, %10
  %31 = phi ptr [ %29, %25 ], [ null, %10 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %31, ptr %32, align 8, !tbaa !86
  %33 = tail call i32 @lj_vm_cpcall(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @trace_state) #14
  %.not10.i = icmp eq i32 %33, 0
  br i1 %.not10.i, label %lj_trace_ins.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  store i32 22, ptr %3, align 4, !tbaa !87
  %34 = load ptr, ptr %13, align 8, !tbaa !7
  %35 = tail call i32 @lj_vm_cpcall(ptr noundef %34, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @trace_state) #14
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lj_trace_ins.exit, label %.lr.ph.i, !llvm.loop !88

lj_trace_ins.exit:                                ; preds = %.lr.ph.i, %30, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_trace_exit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.ExitDataCP, align 8
  %4 = tail call ptr @__errno_location() #15
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %9 = load i32, ptr %8, align 8, !tbaa !138
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  store i32 0, ptr %8, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %10, %2
  %.sroa.0.0 = phi i64 [ -1, %2 ], [ %14, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store ptr %0, ptr %3, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !142
  %19 = call i32 @lj_vm_cpcall(ptr noundef %7, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @trace_exit_cp) #14
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i32 0, %19
  br label %184

22:                                               ; preds = %15
  br i1 %.not, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %24, align 8, !tbaa !28
  store i64 %.sroa.0.0, ptr %25, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %23, %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 145
  %32 = load i8, ptr %31, align 1, !tbaa !143
  %.not76 = icmp sgt i8 %32, -1
  br i1 %.not76, label %33, label %78

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 147
  %35 = load i8, ptr %34, align 1, !tbaa !75
  %36 = and i8 %35, 8
  %.not77 = icmp eq i8 %36, 0
  br i1 %.not77, label %78, label %37

37:                                               ; preds = %33
  %38 = call i64 @lj_vmevent_prepare(ptr noundef nonnull %7, i32 noundef -1796237949) #14
  %.not78 = icmp eq i64 %38, 0
  br i1 %.not78, label %78, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %41, %44
  %46 = icmp slt i64 %45, 449
  br i1 %46, label %47, label %lj_state_checkstack.exit

47:                                               ; preds = %39
  call void @lj_state_growstack(ptr noundef nonnull %7, i32 noundef 56) #14
  %.pre = load ptr, ptr %42, align 8, !tbaa !28
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %39, %47
  %48 = phi ptr [ %43, %39 ], [ %.pre, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8, !tbaa !28
  %50 = load i32, ptr %17, align 8, !tbaa !94
  %51 = sitofp i32 %50 to double
  store double %51, ptr %48, align 8, !tbaa !4
  %52 = load ptr, ptr %42, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %42, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %55 = load i32, ptr %54, align 4, !tbaa !95
  %56 = sitofp i32 %55 to double
  store double %56, ptr %52, align 8, !tbaa !4
  %57 = load ptr, ptr %42, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %42, align 8, !tbaa !28
  store double 1.600000e+01, ptr %57, align 8, !tbaa !4
  %59 = load ptr, ptr %42, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %42, align 8, !tbaa !28
  store double 1.600000e+01, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %62

62:                                               ; preds = %62, %lj_state_checkstack.exit
  %indvars.iv.i = phi i64 [ 0, %lj_state_checkstack.exit ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8, !tbaa !145
  %65 = sitofp i64 %64 to double
  %66 = load ptr, ptr %42, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %42, align 8, !tbaa !28
  store double %65, ptr %66, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %62, !llvm.loop !146

.preheader.preheader.i:                           ; preds = %62
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !28
  br label %.preheader.i

.preheader.i:                                     ; preds = %75, %.preheader.preheader.i
  %68 = phi ptr [ %.pre.i, %.preheader.preheader.i ], [ %77, %75 ]
  %indvars.iv18.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next19.i, %75 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv18.i
  %70 = load double, ptr %69, align 8, !tbaa !147
  store double %70, ptr %68, align 8, !tbaa !4
  %71 = load ptr, ptr %42, align 8, !tbaa !28
  %72 = load double, ptr %71, align 8, !tbaa !4
  %73 = fcmp uno double %72, 0.000000e+00
  br i1 %73, label %74, label %75, !prof !149

74:                                               ; preds = %.preheader.i
  store i64 -2251799813685248, ptr %71, align 8, !tbaa !4
  %.pre22.i = load ptr, ptr %42, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %74, %.preheader.i
  %76 = phi ptr [ %.pre22.i, %74 ], [ %71, %.preheader.i ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %42, align 8, !tbaa !28
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 16
  br i1 %exitcond21.not.i, label %trace_exit_regs.exit, label %.preheader.i, !llvm.loop !150

trace_exit_regs.exit:                             ; preds = %75
  call void @lj_vmevent_call(ptr noundef nonnull %7, i64 noundef %38) #14
  br label %78

78:                                               ; preds = %37, %trace_exit_regs.exit, %33, %27
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !151
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !152
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -4
  %85 = inttoptr i64 %84 to ptr
  %86 = ptrtoint ptr %80 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %86, ptr %87, align 8, !tbaa !153
  br i1 %.not, label %90, label %88

88:                                               ; preds = %78
  %89 = sub nsw i32 0, %9
  br label %184

90:                                               ; preds = %78
  %91 = load i64, ptr %28, align 8, !tbaa !70
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 145
  %94 = load i8, ptr %93, align 1, !tbaa !143
  %.not79 = icmp sgt i8 %94, -1
  br i1 %.not79, label %95, label %106

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 33
  %97 = load i8, ptr %96, align 1, !tbaa !154
  switch i8 %97, label %101 [
    i8 2, label %98
    i8 5, label %98
  ]

98:                                               ; preds = %95, %95
  %.not81 = icmp samesign ult i8 %94, 64
  br i1 %.not81, label %99, label %106

99:                                               ; preds = %98
  %100 = call i32 @lj_gc_step(ptr noundef nonnull %7) #14
  br label %106

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = load i32, ptr %102, align 8, !tbaa !98
  %104 = and i32 %103, 1
  %.not80 = icmp eq i32 %104, 0
  br i1 %.not80, label %106, label %105

105:                                              ; preds = %101
  call fastcc void @trace_hotside(ptr noundef nonnull %0, ptr noundef %80)
  br label %106

106:                                              ; preds = %90, %101, %105, %98, %99
  store i32 %5, ptr %4, align 4, !tbaa !56
  %107 = load i32, ptr %80, align 4, !tbaa !56
  %trunc = trunc i32 %107 to i8
  switch i8 %trunc, label %170 [
    i8 65, label %108
    i8 67, label %108
    i8 73, label %125
    i8 63, label %140
    i8 87, label %153
  ]

108:                                              ; preds = %106, %106
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !84
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 3
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %107, 8
  %119 = and i32 %118, 255
  %120 = lshr i32 %107, 16
  %121 = and i32 %120, 255
  %122 = add nuw nsw i32 %119, %121
  %123 = xor i32 %122, -1
  %124 = add i32 %117, %123
  br label %184

125:                                              ; preds = %106
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 3
  %134 = trunc i64 %133 to i32
  %135 = lshr i32 %107, 8
  %136 = and i32 %135, 255
  %137 = lshr i32 %107, 16
  %138 = add nuw nsw i32 %137, %136
  %reass.sub88 = sub i32 %134, %138
  %139 = add i32 %reass.sub88, 1
  br label %184

140:                                              ; preds = %106
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 3
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %107, 8
  %151 = and i32 %150, 255
  %reass.sub = sub i32 %149, %151
  %152 = add i32 %reass.sub, 1
  br label %184

153:                                              ; preds = %106
  %154 = load ptr, ptr %16, align 8, !tbaa !40
  %155 = lshr i32 %107, 16
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !41
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %161 = load i32, ptr %160, align 4, !tbaa !56
  %trunc87 = trunc i32 %161 to i8
  switch i8 %trunc87, label %184 [
    i8 76, label %162
    i8 75, label %162
    i8 74, label %162
    i8 73, label %162
    i8 70, label %162
  ]

162:                                              ; preds = %153, %153, %153, %153, %153
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %164 = load i32, ptr %163, align 4, !tbaa !87
  %.not83 = icmp eq i32 %164, 17
  br i1 %.not83, label %165, label %184

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  store i32 %107, ptr %166, align 8, !tbaa !92
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  store ptr %80, ptr %167, align 8, !tbaa !89
  %168 = load i32, ptr %160, align 4, !tbaa !56
  store i32 %168, ptr %80, align 4, !tbaa !56
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 1, ptr %169, align 1, !tbaa !91
  br label %184

170:                                              ; preds = %106
  %171 = and i32 %107, 255
  %172 = icmp samesign ugt i32 %171, 88
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !84
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = lshr exact i64 %180, 3
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, 1
  br label %184

184:                                              ; preds = %153, %170, %165, %162, %173, %140, %125, %108, %88, %20
  %.0 = phi i32 [ %21, %20 ], [ %89, %88 ], [ %183, %173 ], [ 0, %153 ], [ %124, %108 ], [ %139, %125 ], [ %152, %140 ], [ -17, %162 ], [ 0, %165 ], [ 0, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @trace_exit_cp(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) initializes((16, 24)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1048000, ptr %7, align 4, !tbaa !56
  %8 = load ptr, ptr %2, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = tail call ptr @lj_snap_restore(ptr noundef %8, ptr noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !151
  ret ptr null
}

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @trace_hotside(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %14 = load i32, ptr %13, align 4, !tbaa !95
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 -591
  %18 = load i8, ptr %17, align 1, !tbaa !71
  %19 = and i8 %18, 96
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %lj_trace_ins.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = and i64 %26, 140737488355327
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %30 = load i8, ptr %29, align 2, !tbaa !4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %lj_trace_ins.exit

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %34 = load i8, ptr %33, align 1, !tbaa !106
  %.not11 = icmp eq i8 %34, -1
  br i1 %.not11, label %lj_trace_ins.exit, label %35

35:                                               ; preds = %32
  %36 = add nuw i8 %34, 1
  store i8 %36, ptr %33, align 1, !tbaa !106
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %.not12 = icmp sgt i32 %39, %37
  br i1 %.not12, label %lj_trace_ins.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 19, ptr %41, align 4, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %42, align 8, !tbaa !83
  %43 = load i64, ptr %25, align 8, !tbaa !4
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %45, ptr %46, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %48 = load i8, ptr %47, align 2, !tbaa !4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 -104
  br label %55

55:                                               ; preds = %50, %40
  %56 = phi ptr [ %54, %50 ], [ null, %40 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %56, ptr %57, align 8, !tbaa !86
  %58 = tail call i32 @lj_vm_cpcall(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @trace_state) #14
  %.not10.i = icmp eq i32 %58, 0
  br i1 %.not10.i, label %lj_trace_ins.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  store i32 22, ptr %41, align 4, !tbaa !87
  %59 = load ptr, ptr %21, align 8, !tbaa !7
  %60 = tail call i32 @lj_vm_cpcall(ptr noundef %59, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @trace_state) #14
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %lj_trace_ins.exit, label %.lr.ph.i, !llvm.loop !88

lj_trace_ins.exit:                                ; preds = %.lr.ph.i, %55, %35, %32, %20, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @lj_trace_unwind(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -552
  %5 = load volatile i32, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = inttoptr i64 %10 to ptr
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %52, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = ptrtoint ptr %14 to i64
  %.not33 = icmp ult i64 %1, %15
  br i1 %.not33, label %52, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !156
  %19 = zext i32 %18 to i64
  %20 = add i64 %19, %15
  %21 = icmp ult i64 %1, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %26 = load i16, ptr %25, align 2, !tbaa !33
  %27 = zext i16 %26 to i32
  %28 = sub i64 %1, %15
  br label %29

29:                                               ; preds = %29, %22
  %.028 = phi i32 [ %27, %22 ], [ %.129, %29 ]
  %.027 = phi i32 [ 0, %22 ], [ %.1, %29 ]
  %30 = add i32 %.027, %.028
  %31 = lshr i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !157
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %28, %36
  %38 = add nuw i32 %31, 1
  %.129 = select i1 %37, i32 %31, i32 %.028
  %.1 = select i1 %37, i32 %.027, i32 %38
  %39 = icmp ult i32 %.1, %.129
  br i1 %39, label %29, label %40, !llvm.loop !158

40:                                               ; preds = %29
  %41 = add nsw i32 %.129, -1
  store i32 %41, ptr %2, align 4, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %43 = lshr i32 %41, 5
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %47 = shl i32 %41, 2
  %48 = and i32 %47, 124
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = ptrtoint ptr %50 to i64
  br label %52

52:                                               ; preds = %3, %12, %16, %40
  %.0 = phi i64 [ %51, %40 ], [ 0, %16 ], [ 0, %12 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @trace_start(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %5 = load i8, ptr %4, align 1, !tbaa !53
  %6 = and i8 %5, 8
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %.not72 = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %1
  br i1 %.not72, label %10, label %26

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %12 = load i32, ptr %11, align 4, !tbaa !95
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = and i32 %17, 255
  %.not76 = icmp eq i32 %18, 70
  br i1 %.not76, label %26, label %19

19:                                               ; preds = %14
  %20 = trunc i32 %17 to i8
  %21 = add i8 %20, 1
  store i8 %21, ptr %16, align 1, !tbaa !4
  %22 = load ptr, ptr %2, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 61
  %24 = load i8, ptr %23, align 1, !tbaa !53
  %25 = or i8 %24, 16
  store i8 %25, ptr %23, align 1, !tbaa !53
  br label %26

26:                                               ; preds = %19, %14, %10, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %27, align 4, !tbaa !87
  br label %168

28:                                               ; preds = %1
  br i1 %.not72, label %29, label %37

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 87
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %36, align 4, !tbaa !87
  br label %168

37:                                               ; preds = %29, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %38, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %41, %37
  %.promoted.i = phi i32 [ 1, %41 ], [ %39, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = icmp ult i32 %.promoted.i, %44
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = zext i32 %.promoted.i to i64
  %wide.trip.count.i = zext i32 %44 to i64
  br label %49

49:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %48, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8, !tbaa !41
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %trace_findfree.exit.thread78, label %55

trace_findfree.exit.thread78:                     ; preds = %49
  %53 = trunc nuw i64 %indvars.iv.i to i32
  %54 = add nuw i32 %53, 1
  store i32 %54, ptr %38, align 8, !tbaa !39
  br label %82

55:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = trunc nuw i64 %indvars.iv.next.i to i32
  store i32 %56, ptr %38, align 8, !tbaa !39
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49, !llvm.loop !160

._crit_edge.i:                                    ; preds = %55, %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = add i32 %58, 1
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 2)
  %.0.i = tail call i32 @llvm.umin.i32(i32 %60, i32 65535)
  %.not.i = icmp ult i32 %44, %.0.i
  br i1 %.not.i, label %61, label %trace_findfree.exit.thread

61:                                               ; preds = %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = tail call ptr @lj_mem_grow(ptr noundef %63, ptr noundef %65, ptr noundef nonnull %43, i32 noundef %.0.i, i32 noundef 8) #14
  store ptr %66, ptr %64, align 8, !tbaa !40
  %67 = load i32, ptr %43, align 4, !tbaa !59
  %68 = icmp ult i32 %44, %67
  br i1 %68, label %.lr.ph37.preheader.i, label %trace_findfree.exit

.lr.ph37.preheader.i:                             ; preds = %61
  %69 = zext nneg i32 %44 to i64
  %70 = shl nuw nsw i64 %69, 3
  %scevgep.i = getelementptr i8, ptr %66, i64 %70
  %71 = xor i32 %44, -1
  %72 = add i32 %67, %71
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = add nuw nsw i64 %74, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %75, i1 false), !tbaa !41
  br label %trace_findfree.exit

trace_findfree.exit:                              ; preds = %61, %.lr.ph37.preheader.i
  %76 = load i32, ptr %38, align 8, !tbaa !39
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %trace_findfree.exit.thread, label %trace_findfree.exit._crit_edge, !prof !161

trace_findfree.exit._crit_edge:                   ; preds = %trace_findfree.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !86
  br label %82

trace_findfree.exit.thread:                       ; preds = %._crit_edge.i, %trace_findfree.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !7
  %80 = tail call i32 @lj_trace_flushall(ptr noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %81, align 4, !tbaa !87
  br label %168

82:                                               ; preds = %trace_findfree.exit._crit_edge, %trace_findfree.exit.thread78
  %83 = phi ptr [ %3, %trace_findfree.exit.thread78 ], [ %.pre, %trace_findfree.exit._crit_edge ]
  %84 = phi ptr [ %47, %trace_findfree.exit.thread78 ], [ %66, %trace_findfree.exit._crit_edge ]
  %.026.i80 = phi i32 [ %53, %trace_findfree.exit.thread78 ], [ %76, %trace_findfree.exit._crit_edge ]
  %85 = ptrtoint ptr %0 to i64
  %86 = zext i32 %.026.i80 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store i64 %85, ptr %87, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %88 = trunc i32 %.026.i80 to i16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %88, ptr %89, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 32768, ptr %90, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32768, ptr %91, align 4, !tbaa !102
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !162
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %96, ptr %97, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %99, ptr %100, align 8, !tbaa !128
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %102, align 4, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %103, align 8, !tbaa !163
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i16 0, ptr %104, align 8, !tbaa !164
  %105 = ptrtoint ptr %83 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %101, align 4
  store i64 %105, ptr %106, align 8, !tbaa !110
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !70
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 147
  %113 = load i8, ptr %112, align 1, !tbaa !75
  %114 = and i8 %113, 2
  %.not73 = icmp eq i8 %114, 0
  br i1 %.not73, label %167, label %115

115:                                              ; preds = %82
  %116 = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %108, i32 noundef -1765235911) #14
  %.not74 = icmp eq i64 %116, 0
  br i1 %.not74, label %167, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %118, align 8, !tbaa !28
  %121 = tail call ptr @lj_str_new(ptr noundef nonnull %108, ptr noundef nonnull @.str.2, i64 noundef 5) #14
  %122 = ptrtoint ptr %121 to i64
  %123 = or i64 %122, -703687441776640
  store i64 %123, ptr %119, align 8, !tbaa !4
  %124 = load ptr, ptr %118, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %125, ptr %118, align 8, !tbaa !28
  %126 = sitofp i32 %.026.i80 to double
  store double %126, ptr %124, align 8, !tbaa !4
  %127 = load ptr, ptr %118, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %128, ptr %118, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %130 = load ptr, ptr %129, align 8, !tbaa !85
  %131 = ptrtoint ptr %130 to i64
  %132 = or i64 %131, -1266637395197952
  store i64 %132, ptr %127, align 8, !tbaa !4
  %133 = load ptr, ptr %118, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %118, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  %137 = load ptr, ptr %2, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = sitofp i32 %143 to double
  store double %144, ptr %133, align 8, !tbaa !4
  %145 = load i32, ptr %7, align 8, !tbaa !94
  %.not75 = icmp eq i32 %145, 0
  br i1 %.not75, label %155, label %146

146:                                              ; preds = %117
  %147 = load ptr, ptr %118, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %148, ptr %118, align 8, !tbaa !28
  %149 = sitofp i32 %145 to double
  store double %149, ptr %147, align 8, !tbaa !4
  %150 = load ptr, ptr %118, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %118, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %153 = load i32, ptr %152, align 4, !tbaa !95
  %154 = sitofp i32 %153 to double
  store double %154, ptr %150, align 8, !tbaa !4
  br label %166

155:                                              ; preds = %117
  %156 = load ptr, ptr %135, align 8, !tbaa !83
  %157 = load i32, ptr %156, align 4, !tbaa !56
  %trunc = trunc i32 %157 to i8
  switch i8 %trunc, label %166 [
    i8 69, label %158
    i8 66, label %158
    i8 65, label %158
  ]

158:                                              ; preds = %155, %155, %155
  %159 = load ptr, ptr %118, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %160, ptr %118, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  %162 = load i32, ptr %161, align 4, !tbaa !95
  %163 = sitofp i32 %162 to double
  store double %163, ptr %159, align 8, !tbaa !4
  %164 = load ptr, ptr %118, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %118, align 8, !tbaa !28
  store double -1.000000e+00, ptr %164, align 8, !tbaa !4
  br label %166

166:                                              ; preds = %158, %155, %146
  tail call void @lj_vmevent_call(ptr noundef nonnull %108, i64 noundef %116) #14
  br label %167

167:                                              ; preds = %115, %166, %82
  tail call void @lj_record_setup(ptr noundef nonnull %0) #14
  br label %168

168:                                              ; preds = %167, %trace_findfree.exit.thread, %35, %26
  ret void
}

declare hidden void @lj_dispatch_update(ptr noundef) local_unnamed_addr #3

declare hidden void @lj_record_ins(ptr noundef) local_unnamed_addr #3

declare hidden void @lj_opt_dce(ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_opt_loop(ptr noundef) local_unnamed_addr #3

declare hidden void @lj_opt_sink(ptr noundef) local_unnamed_addr #3

declare hidden void @lj_asm_trace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @lj_record_setup(ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @lj_asm_patchexit(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @lj_mcode_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @lj_gc_barriertrace(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @lj_mcode_abort(ptr noundef) local_unnamed_addr #3

declare hidden i64 @lj_prng_u64(ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_snap_restore(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !21, i64 128}
!8 = !{!"jit_State", !9, i64 0, !20, i64 120, !21, i64 128, !17, i64 136, !22, i64 144, !23, i64 152, !17, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !5, i64 180, !5, i64 181, !24, i64 182, !5, i64 183, !25, i64 184, !17, i64 224, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !5, i64 260, !5, i64 264, !5, i64 304, !14, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !16, i64 352, !17, i64 360, !13, i64 368, !13, i64 372, !5, i64 376, !26, i64 384, !13, i64 392, !13, i64 396, !12, i64 400, !5, i64 402, !5, i64 604, !5, i64 1636, !5, i64 1696, !5, i64 1824, !13, i64 2848, !5, i64 2852, !13, i64 2980, !27, i64 2984, !17, i64 3008, !13, i64 3016, !13, i64 3020, !13, i64 3024, !17, i64 3032, !13, i64 3040, !13, i64 3044, !19, i64 3048, !19, i64 3056, !19, i64 3064, !11, i64 3072, !11, i64 3080, !5, i64 3088, !23, i64 3096, !13, i64 3104, !13, i64 3108}
!9 = !{!"GCtrace", !10, i64 0, !5, i64 8, !5, i64 9, !12, i64 10, !13, i64 12, !13, i64 16, !10, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !16, i64 48, !17, i64 56, !10, i64 64, !18, i64 72, !13, i64 80, !13, i64 84, !19, i64 88, !13, i64 96, !12, i64 100, !12, i64 102, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !5, i64 114, !5, i64 115, !5, i64 116, !5, i64 117}
!10 = !{!"GCRef", !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS5IRIns", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS8SnapShot", !15, i64 0}
!17 = !{!"p1 int", !15, i64 0}
!18 = !{!"MRef", !11, i64 0}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!"p1 _ZTS7GCtrace", !15, i64 0}
!21 = !{!"p1 _ZTS9lua_State", !15, i64 0}
!22 = !{!"p1 _ZTS6GCfunc", !15, i64 0}
!23 = !{!"p1 _ZTS7GCproto", !15, i64 0}
!24 = !{!"IRType1", !5, i64 0}
!25 = !{!"FoldState", !5, i64 0, !5, i64 8, !5, i64 24}
!26 = !{!"p1 _ZTS5GCRef", !15, i64 0}
!27 = !{!"ScEvEntry", !18, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !24, i64 16, !5, i64 17}
!28 = !{!29, !30, i64 40}
!29 = !{!"lua_State", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !18, i64 16, !10, i64 24, !30, i64 32, !30, i64 40, !18, i64 48, !18, i64 56, !10, i64 64, !10, i64 72, !15, i64 80, !13, i64 88}
!30 = !{!"p1 _ZTS6TValue", !15, i64 0}
!31 = !{!9, !13, i64 12}
!32 = !{!9, !13, i64 40}
!33 = !{!9, !12, i64 10}
!34 = !{!9, !13, i64 44}
!35 = !{!9, !5, i64 9}
!36 = !{!9, !5, i64 8}
!37 = !{!9, !12, i64 104}
!38 = !{!9, !14, i64 32}
!39 = !{!8, !13, i64 392}
!40 = !{!8, !26, i64 384}
!41 = !{!10, !11, i64 0}
!42 = !{!43, !11, i64 16}
!43 = !{!"global_State", !15, i64 0, !15, i64 8, !44, i64 16, !45, i64 120, !5, i64 144, !5, i64 145, !5, i64 146, !5, i64 147, !46, i64 152, !13, i64 184, !10, i64 192, !47, i64 200, !5, i64 232, !5, i64 240, !48, i64 248, !5, i64 272, !49, i64 280, !13, i64 328, !13, i64 332, !15, i64 336, !15, i64 344, !15, i64 352, !13, i64 360, !13, i64 364, !10, i64 368, !18, i64 376, !18, i64 384, !50, i64 392, !5, i64 424}
!44 = !{!"GCState", !11, i64 0, !11, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !13, i64 20, !10, i64 24, !18, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 80, !13, i64 88, !13, i64 92, !18, i64 96}
!45 = !{!"GCstr", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!46 = !{!"StrInternState", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !11, i64 24}
!47 = !{!"SBuf", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24}
!48 = !{!"Node", !5, i64 0, !5, i64 8, !18, i64 16}
!49 = !{!"GCupval", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 16, !18, i64 32, !13, i64 40}
!50 = !{!"PRNGState", !5, i64 0}
!51 = !{!43, !15, i64 0}
!52 = !{!43, !15, i64 8}
!53 = !{!54, !5, i64 61}
!54 = !{!"GCproto", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !13, i64 12, !13, i64 16, !10, i64 24, !18, i64 32, !18, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !5, i64 60, !5, i64 61, !12, i64 62, !10, i64 64, !13, i64 72, !13, i64 76, !18, i64 80, !18, i64 88, !18, i64 96}
!55 = !{!54, !13, i64 12}
!56 = !{!13, !13, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!8, !13, i64 396}
!60 = !{!9, !12, i64 108}
!61 = !{!9, !11, i64 64}
!62 = !{!9, !13, i64 80}
!63 = !{!9, !11, i64 72}
!64 = !{!54, !12, i64 62}
!65 = !{!9, !12, i64 110}
!66 = distinct !{!66, !58}
!67 = !{!68, !26, i64 1216}
!68 = !{!"GG_State", !29, i64 0, !43, i64 96, !8, i64 832, !5, i64 3944, !5, i64 4072, !5, i64 6016}
!69 = distinct !{!69, !58}
!70 = !{!29, !11, i64 16}
!71 = !{!68, !5, i64 241}
!72 = !{!9, !12, i64 106}
!73 = distinct !{!73, !58}
!74 = !{!8, !12, i64 104}
!75 = !{!43, !5, i64 147}
!76 = !{!8, !17, i64 360}
!77 = !{!8, !13, i64 368}
!78 = !{!8, !16, i64 352}
!79 = !{!8, !13, i64 348}
!80 = !{!8, !14, i64 328}
!81 = !{!8, !13, i64 340}
!82 = !{!8, !13, i64 336}
!83 = !{!8, !17, i64 136}
!84 = !{!29, !30, i64 32}
!85 = !{!8, !22, i64 144}
!86 = !{!8, !23, i64 152}
!87 = !{!8, !13, i64 236}
!88 = distinct !{!88, !58}
!89 = !{!8, !17, i64 3032}
!90 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!91 = !{!8, !5, i64 183}
!92 = !{!8, !13, i64 3040}
!93 = !{!68, !13, i64 280}
!94 = !{!8, !13, i64 3016}
!95 = !{!8, !13, i64 3020}
!96 = !{!8, !13, i64 252}
!97 = !{!8, !13, i64 344}
!98 = !{!8, !13, i64 168}
!99 = !{!8, !12, i64 106}
!100 = !{!8, !13, i64 256}
!101 = !{!8, !5, i64 116}
!102 = !{!8, !13, i64 12}
!103 = !{!12, !12, i64 0}
!104 = !{!8, !16, i64 48}
!105 = !{!8, !12, i64 10}
!106 = !{!107, !5, i64 11}
!107 = !{!"SnapShot", !13, i64 0, !12, i64 4, !12, i64 6, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11}
!108 = !{!8, !11, i64 72}
!109 = !{!8, !13, i64 80}
!110 = !{!8, !11, i64 64}
!111 = !{!8, !20, i64 120}
!112 = !{!8, !12, i64 110}
!113 = !{!107, !5, i64 8}
!114 = !{!8, !19, i64 88}
!115 = !{!9, !16, i64 48}
!116 = !{!8, !5, i64 115}
!117 = !{!107, !5, i64 9}
!118 = !{!8, !12, i64 108}
!119 = !{!9, !12, i64 100}
!120 = !{!9, !12, i64 112}
!121 = !{!8, !12, i64 112}
!122 = !{!8, !13, i64 372}
!123 = !{!8, !13, i64 40}
!124 = !{!68, !11, i64 136}
!125 = !{!9, !11, i64 0}
!126 = !{!68, !5, i64 128}
!127 = !{!9, !17, i64 56}
!128 = !{!8, !17, i64 56}
!129 = !{!8, !13, i64 44}
!130 = !{!131, !11, i64 0}
!131 = !{!"HotPenalty", !18, i64 0, !12, i64 8, !12, i64 10}
!132 = !{!131, !12, i64 8}
!133 = distinct !{!133, !58}
!134 = !{!8, !13, i64 2848}
!135 = !{!131, !12, i64 10}
!136 = !{!29, !11, i64 56}
!137 = distinct !{!137, !58}
!138 = !{!8, !13, i64 3024}
!139 = !{!140, !141, i64 0}
!140 = !{!"ExitDataCP", !141, i64 0, !15, i64 8, !17, i64 16}
!141 = !{!"p1 _ZTS9jit_State", !15, i64 0}
!142 = !{!140, !15, i64 8}
!143 = !{!43, !5, i64 145}
!144 = !{!29, !11, i64 48}
!145 = !{!11, !11, i64 0}
!146 = distinct !{!146, !58}
!147 = !{!148, !148, i64 0}
!148 = !{!"double", !5, i64 0}
!149 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!150 = distinct !{!150, !58}
!151 = !{!140, !17, i64 16}
!152 = !{!29, !15, i64 80}
!153 = !{!18, !11, i64 0}
!154 = !{!43, !5, i64 33}
!155 = !{!9, !19, i64 88}
!156 = !{!9, !13, i64 84}
!157 = !{!107, !12, i64 6}
!158 = distinct !{!158, !58}
!159 = !{!19, !19, i64 0}
!160 = distinct !{!160, !58}
!161 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!162 = !{!8, !14, i64 32}
!163 = !{!8, !5, i64 376}
!164 = !{!8, !12, i64 400}
