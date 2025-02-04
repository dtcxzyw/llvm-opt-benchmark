; ModuleID = 'bench/git/original/strvec.ll'
source_filename = "bench/git/original/strvec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_strvec = dso_local global [1 x ptr] zeroinitializer, align 8
@__const.strvec_init.blank = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.strvec_pushf.v = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [9 x i8] c"strvec.c\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"range outside of array boundary\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"index outside of array boundary\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @strvec_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strvec_init.blank, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @strvec_push_nodup(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = icmp eq ptr %3, @empty_strvec
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi ptr [ %3, %2 ], [ null, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = mul i64 %12, 3
  %16 = add i64 %15, 48
  %17 = lshr i64 %16, 1
  %. = tail call i64 @llvm.umax.i64(i64 %17, i64 %10)
  store i64 %., ptr %11, align 8, !tbaa !12
  %18 = icmp ugt i64 %., 2305843009213693951
  br i1 %18, label %19, label %st_mult.exit

19:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef %.) #10
  unreachable

st_mult.exit:                                     ; preds = %14
  %20 = shl nuw i64 %., 3
  %21 = tail call ptr @xrealloc(ptr noundef %7, i64 noundef %20) #11
  store ptr %21, ptr %0, align 8, !tbaa !4
  %.pre = load i64, ptr %8, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %6, %st_mult.exit
  %23 = phi i64 [ %9, %6 ], [ %.pre, %st_mult.exit ]
  %24 = phi ptr [ %7, %6 ], [ %21, %st_mult.exit ]
  %25 = add i64 %23, 1
  store i64 %25, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  store ptr %1, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  store ptr null, ptr %27, align 8, !tbaa !13
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_push(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @xstrdup(ptr noundef %1) #11
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = icmp eq ptr %4, @empty_strvec
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi ptr [ %4, %2 ], [ null, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %strvec_push_nodup.exit

15:                                               ; preds = %7
  %16 = mul i64 %13, 3
  %17 = add i64 %16, 48
  %18 = lshr i64 %17, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %18, i64 %11)
  store i64 %..i, ptr %12, align 8, !tbaa !12
  %19 = icmp ugt i64 %..i, 2305843009213693951
  br i1 %19, label %20, label %st_mult.exit.i

20:                                               ; preds = %15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef %..i) #10
  unreachable

st_mult.exit.i:                                   ; preds = %15
  %21 = shl nuw i64 %..i, 3
  %22 = tail call ptr @xrealloc(ptr noundef %8, i64 noundef %21) #11
  store ptr %22, ptr %0, align 8, !tbaa !4
  %.pre.i = load i64, ptr %9, align 8, !tbaa !11
  br label %strvec_push_nodup.exit

strvec_push_nodup.exit:                           ; preds = %7, %st_mult.exit.i
  %23 = phi i64 [ %10, %7 ], [ %.pre.i, %st_mult.exit.i ]
  %24 = phi ptr [ %8, %7 ], [ %22, %st_mult.exit.i ]
  %25 = add i64 %23, 1
  store i64 %25, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  store ptr %3, ptr %26, align 8, !tbaa !13
  %27 = getelementptr ptr, ptr %24, i64 %25
  store ptr null, ptr %27, align 8, !tbaa !13
  ret ptr %3
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_pushf(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.strvec_pushf.v, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @strbuf_vaddf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = icmp eq ptr %6, @empty_strvec
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi ptr [ %6, %2 ], [ null, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %strvec_push_nodup.exit

17:                                               ; preds = %9
  %18 = mul i64 %15, 3
  %19 = add i64 %18, 48
  %20 = lshr i64 %19, 1
  %..i = call i64 @llvm.umax.i64(i64 %20, i64 %13)
  store i64 %..i, ptr %14, align 8, !tbaa !12
  %21 = icmp ugt i64 %..i, 2305843009213693951
  br i1 %21, label %22, label %st_mult.exit.i

22:                                               ; preds = %17
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef %..i) #10
  unreachable

st_mult.exit.i:                                   ; preds = %17
  %23 = shl nuw i64 %..i, 3
  %24 = call ptr @xrealloc(ptr noundef %10, i64 noundef %23) #11
  store ptr %24, ptr %0, align 8, !tbaa !4
  %.pre.i = load i64, ptr %11, align 8, !tbaa !11
  br label %strvec_push_nodup.exit

strvec_push_nodup.exit:                           ; preds = %9, %st_mult.exit.i
  %25 = phi i64 [ %12, %9 ], [ %.pre.i, %st_mult.exit.i ]
  %26 = phi ptr [ %10, %9 ], [ %24, %st_mult.exit.i ]
  %27 = add i64 %25, 1
  store i64 %27, ptr %11, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  store ptr %5, ptr %28, align 8, !tbaa !13
  %29 = getelementptr ptr, ptr %26, i64 %27
  store ptr null, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @strvec_pushl(ptr noundef captures(none) %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %strvec_push.exit, %1
  %8 = load i32, ptr %2, align 16
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 16
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %8, 8
  store i32 %14, ptr %2, align 16
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %45, label %21

21:                                               ; preds = %18
  %22 = call ptr @xstrdup(ptr noundef nonnull %20) #11
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = icmp eq ptr %23, @empty_strvec
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %23, %21 ], [ null, %25 ]
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = add i64 %28, 2
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %strvec_push.exit

32:                                               ; preds = %26
  %33 = mul i64 %30, 3
  %34 = add i64 %33, 48
  %35 = lshr i64 %34, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %35, i64 %29)
  store i64 %..i.i, ptr %6, align 8, !tbaa !12
  %36 = icmp ugt i64 %..i.i, 2305843009213693951
  br i1 %36, label %37, label %st_mult.exit.i.i

37:                                               ; preds = %32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef %..i.i) #10
  unreachable

st_mult.exit.i.i:                                 ; preds = %32
  %38 = shl nuw i64 %..i.i, 3
  %39 = call ptr @xrealloc(ptr noundef %27, i64 noundef %38) #11
  store ptr %39, ptr %0, align 8, !tbaa !4
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !11
  br label %strvec_push.exit

strvec_push.exit:                                 ; preds = %26, %st_mult.exit.i.i
  %40 = phi i64 [ %28, %26 ], [ %.pre.i.i, %st_mult.exit.i.i ]
  %41 = phi ptr [ %27, %26 ], [ %39, %st_mult.exit.i.i ]
  %42 = add i64 %40, 1
  store i64 %42, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %40
  store ptr %22, ptr %43, align 8, !tbaa !13
  %44 = getelementptr ptr, ptr %41, i64 %42
  store ptr null, ptr %44, align 8, !tbaa !13
  br label %7, !llvm.loop !15

45:                                               ; preds = %18
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strvec_pushv(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %strvec_push.exit
  %7 = phi ptr [ %3, %.lr.ph ], [ %32, %strvec_push.exit ]
  %.06 = phi ptr [ %1, %.lr.ph ], [ %31, %strvec_push.exit ]
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %7) #11
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = icmp eq ptr %9, @empty_strvec
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi ptr [ %9, %6 ], [ null, %11 ]
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = add i64 %14, 2
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %strvec_push.exit

18:                                               ; preds = %12
  %19 = mul i64 %16, 3
  %20 = add i64 %19, 48
  %21 = lshr i64 %20, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %15)
  store i64 %..i.i, ptr %5, align 8, !tbaa !12
  %22 = icmp ugt i64 %..i.i, 2305843009213693951
  br i1 %22, label %23, label %st_mult.exit.i.i

23:                                               ; preds = %18
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef %..i.i) #10
  unreachable

st_mult.exit.i.i:                                 ; preds = %18
  %24 = shl nuw i64 %..i.i, 3
  %25 = tail call ptr @xrealloc(ptr noundef %13, i64 noundef %24) #11
  store ptr %25, ptr %0, align 8, !tbaa !4
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !11
  br label %strvec_push.exit

strvec_push.exit:                                 ; preds = %12, %st_mult.exit.i.i
  %26 = phi i64 [ %14, %12 ], [ %.pre.i.i, %st_mult.exit.i.i ]
  %27 = phi ptr [ %13, %12 ], [ %25, %st_mult.exit.i.i ]
  %28 = add i64 %26, 1
  store i64 %28, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  store ptr %8, ptr %29, align 8, !tbaa !13
  %30 = getelementptr ptr, ptr %27, i64 %28
  store ptr null, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !17

._crit_edge:                                      ; preds = %strvec_push.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strvec_splice(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = add i64 %2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1) #10
  unreachable

11:                                               ; preds = %5
  %12 = icmp ugt i64 %4, %2
  br i1 %12, label %13, label %38

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = icmp eq ptr %14, @empty_strvec
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %13, %16
  %18 = phi ptr [ %14, %13 ], [ null, %16 ]
  %19 = sub i64 %4, %2
  %20 = add i64 %19, 1
  %21 = add i64 %20, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = mul i64 %23, 3
  %27 = add i64 %26, 48
  %28 = lshr i64 %27, 1
  %. = tail call i64 @llvm.umax.i64(i64 %28, i64 %21)
  store i64 %., ptr %22, align 8, !tbaa !12
  %29 = icmp ugt i64 %., 2305843009213693951
  br i1 %29, label %30, label %st_mult.exit

30:                                               ; preds = %25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef %.) #10
  unreachable

st_mult.exit:                                     ; preds = %25
  %31 = shl nuw i64 %., 3
  %32 = tail call ptr @xrealloc(ptr noundef %18, i64 noundef %31) #11
  store ptr %32, ptr %0, align 8, !tbaa !4
  %.pre = load i64, ptr %7, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %17, %st_mult.exit
  %34 = phi i64 [ %8, %17 ], [ %.pre, %st_mult.exit ]
  %35 = phi ptr [ %18, %17 ], [ %32, %st_mult.exit ]
  %36 = getelementptr ptr, ptr %35, i64 %34
  %37 = getelementptr ptr, ptr %36, i64 %19
  store ptr null, ptr %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %33, %11
  %.pre7476 = phi i64 [ %34, %33 ], [ %8, %11 ]
  %.not70 = icmp eq i64 %2, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre74.pre = load i64, ptr %7, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %.pre74 = phi i64 [ %.pre74.pre, %._crit_edge.loopexit ], [ %.pre7476, %38 ]
  %.not = icmp eq i64 %4, %2
  br i1 %.not, label %53, label %44

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.05665 = phi i64 [ %43, %.lr.ph ], [ 0, %38 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = getelementptr ptr, ptr %39, i64 %1
  %41 = getelementptr ptr, ptr %40, i64 %.05665
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  tail call void @free(ptr noundef %42) #11
  %43 = add nuw i64 %.05665, 1
  %exitcond.not = icmp eq i64 %43, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

44:                                               ; preds = %._crit_edge
  %.not64 = icmp eq i64 %.pre74, 0
  br i1 %.not64, label %53, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %1
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %4
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %2
  %50 = sub i64 %.pre74, %6
  %51 = shl i64 %50, 3
  %52 = add i64 %51, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 %52, i1 false)
  %.pre73 = load i64, ptr %7, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %45, %44, %._crit_edge
  %54 = phi i64 [ %.pre73, %45 ], [ 0, %44 ], [ %.pre74, %._crit_edge ]
  %55 = sub i64 %4, %2
  %56 = add i64 %55, %54
  store i64 %56, ptr %7, align 8, !tbaa !11
  %.not71 = icmp eq i64 %4, 0
  br i1 %.not71, label %._crit_edge69, label %.lr.ph68

._crit_edge69:                                    ; preds = %.lr.ph68, %53
  ret void

.lr.ph68:                                         ; preds = %53, %.lr.ph68
  %.066 = phi i64 [ %63, %.lr.ph68 ], [ 0, %53 ]
  %57 = getelementptr inbounds nuw ptr, ptr %3, i64 %.066
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = tail call ptr @xstrdup(ptr noundef %58) #11
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %61 = getelementptr ptr, ptr %60, i64 %1
  %62 = getelementptr ptr, ptr %61, i64 %.066
  store ptr %59, ptr %62, align 8, !tbaa !13
  %63 = add nuw i64 %.066, 1
  %exitcond72.not = icmp eq i64 %63, %4
  br i1 %exitcond72.not, label %._crit_edge69, label %.lr.ph68, !llvm.loop !19
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_replace(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.2) #10
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call ptr @xstrdup(ptr noundef %2) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %1
  store ptr %11, ptr %13, align 8, !tbaa !13
  tail call void @free(ptr noundef %10) #11
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @strvec_remove(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.2) #10
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = sub i64 %13, %1
  %15 = shl i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr nonnull align 8 %12, i64 %15, i1 false)
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = add i64 %16, -1
  store i64 %17, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @strvec_pop(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr ptr, ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = getelementptr ptr, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = add i64 %10, -1
  store i64 %13, ptr %2, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strvec_split(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %.015 = phi ptr [ %1, %2 ], [ %9, %3 ]
  %4 = load i8, ptr %.015, align 1, !tbaa !20
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  br i1 %.not, label %.preheader24, label %3, !llvm.loop !21

.preheader24:                                     ; preds = %3
  %.not1726 = icmp eq i8 %4, 0
  br i1 %.not1726, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.loopexit:                                        ; preds = %47
  %.not17 = icmp eq i8 %48, 0
  br i1 %.not17, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %12 = phi i8 [ %4, %.preheader.lr.ph ], [ %48, %.loopexit ]
  %.11627 = phi ptr [ %.015, %.preheader.lr.ph ], [ %.1, %.loopexit ]
  br label %13

13:                                               ; preds = %.preheader, %19
  %.01425 = phi ptr [ %.11627, %.preheader ], [ %20, %19 ]
  %14 = phi i8 [ %12, %.preheader ], [ %.pr, %19 ]
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = and i8 %17, 1
  %.not19 = icmp eq i8 %18, 0
  br i1 %.not19, label %19, label %.critedge

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.01425, i64 1
  %.pr = load i8, ptr %20, align 1, !tbaa !20
  %.not18 = icmp eq i8 %.pr, 0
  br i1 %.not18, label %.critedge, label %13, !llvm.loop !22

.critedge:                                        ; preds = %19, %13
  %.014.lcssa = phi ptr [ %20, %19 ], [ %.01425, %13 ]
  %21 = ptrtoint ptr %.014.lcssa to i64
  %22 = ptrtoint ptr %.11627 to i64
  %23 = sub i64 %21, %22
  %24 = tail call ptr @xstrndup(ptr noundef nonnull %.11627, i64 noundef %23) #11
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = icmp eq ptr %25, @empty_strvec
  br i1 %26, label %27, label %28

27:                                               ; preds = %.critedge
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %27, %.critedge
  %29 = phi ptr [ %25, %.critedge ], [ null, %27 ]
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = add i64 %30, 2
  %32 = load i64, ptr %11, align 8, !tbaa !12
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %strvec_push_nodup.exit

34:                                               ; preds = %28
  %35 = mul i64 %32, 3
  %36 = add i64 %35, 48
  %37 = lshr i64 %36, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %37, i64 %31)
  store i64 %..i, ptr %11, align 8, !tbaa !12
  %38 = icmp ugt i64 %..i, 2305843009213693951
  br i1 %38, label %39, label %st_mult.exit.i

39:                                               ; preds = %34
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i64 noundef 8, i64 noundef %..i) #10
  unreachable

st_mult.exit.i:                                   ; preds = %34
  %40 = shl nuw i64 %..i, 3
  %41 = tail call ptr @xrealloc(ptr noundef %29, i64 noundef %40) #11
  store ptr %41, ptr %0, align 8, !tbaa !4
  %.pre.i = load i64, ptr %10, align 8, !tbaa !11
  br label %strvec_push_nodup.exit

strvec_push_nodup.exit:                           ; preds = %28, %st_mult.exit.i
  %42 = phi i64 [ %30, %28 ], [ %.pre.i, %st_mult.exit.i ]
  %43 = phi ptr [ %29, %28 ], [ %41, %st_mult.exit.i ]
  %44 = add i64 %42, 1
  store i64 %44, ptr %10, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %42
  store ptr %24, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr null, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %47, %strvec_push_nodup.exit
  %.1 = phi ptr [ %.014.lcssa, %strvec_push_nodup.exit ], [ %53, %47 ]
  %48 = load i8, ptr %.1, align 1, !tbaa !20
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = and i8 %51, 1
  %.not20 = icmp eq i8 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %.not20, label %.loopexit, label %47, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %.preheader24
  ret void
}

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @strvec_clear(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, @empty_strvec
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %.preheader ]
  tail call void @free(ptr noundef %5) #11
  br label %12

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.07 = phi i64 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %.07
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @free(ptr noundef %8) #11
  %9 = add nuw i64 %.07, 1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !24

12:                                               ; preds = %._crit_edge, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strvec_init.blank, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strvec_detach(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, @empty_strvec
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #11
  br label %7

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.strvec_init.blank, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %2, %6 ]
  ret ptr %.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"strvec", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p2 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !10, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
